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
		3741
	},
	world_close = {
		156176,
		114
	},
	world_catsearch_success = {
		156290,
		137
	},
	world_catsearch_stop = {
		156427,
		153
	},
	world_catsearch_fleetcheck = {
		156580,
		221
	},
	world_catsearch_leavemap = {
		156801,
		223
	},
	world_catsearch_help_1 = {
		157024,
		331
	},
	world_catsearch_help_2 = {
		157355,
		99
	},
	world_catsearch_help_3 = {
		157454,
		278
	},
	world_catsearch_help_4 = {
		157732,
		99
	},
	world_catsearch_help_5 = {
		157831,
		163
	},
	world_catsearch_help_6 = {
		157994,
		157
	},
	world_level_prefix = {
		158151,
		94
	},
	world_map_level = {
		158245,
		246
	},
	world_movelimit_event_text = {
		158491,
		171
	},
	world_mapbuff_tip = {
		158662,
		123
	},
	world_sametask_tip = {
		158785,
		151
	},
	world_expedition_reward_display = {
		158936,
		108
	},
	world_expedition_reward_display2 = {
		159044,
		102
	},
	world_complete_item_tip = {
		159146,
		179
	},
	task_notfound_error = {
		159325,
		149
	},
	task_submitTask_error = {
		159474,
		108
	},
	task_submitTask_error_client = {
		159582,
		112
	},
	task_submitTask_error_notFinish = {
		159694,
		142
	},
	task_taskMediator_getItem = {
		159836,
		161
	},
	task_taskMediator_getResource = {
		159997,
		165
	},
	task_taskMediator_getEquip = {
		160162,
		162
	},
	task_target_chapter_in_progress = {
		160324,
		188
	},
	task_level_notenough = {
		160512,
		145
	},
	loading_tip_ShaderMgr = {
		160657,
		112
	},
	loading_tip_FontMgr = {
		160769,
		122
	},
	loading_tip_TipsMgr = {
		160891,
		117
	},
	loading_tip_MsgboxMgr = {
		161008,
		121
	},
	loading_tip_GuideMgr = {
		161129,
		123
	},
	loading_tip_PoolMgr = {
		161252,
		117
	},
	loading_tip_FModMgr = {
		161369,
		117
	},
	loading_tip_StoryMgr = {
		161486,
		117
	},
	energy_desc_happy = {
		161603,
		157
	},
	energy_desc_normal = {
		161760,
		151
	},
	energy_desc_tired = {
		161911,
		148
	},
	energy_desc_angry = {
		162059,
		137
	},
	create_player_success = {
		162196,
		121
	},
	login_newPlayerScene_invalideName = {
		162317,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162480,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162608,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162770,
		124
	},
	equipment_updateGrade_tip = {
		162894,
		149
	},
	equipment_upgrade_ok = {
		163043,
		104
	},
	equipment_cant_upgrade = {
		163147,
		102
	},
	equipment_upgrade_erro = {
		163249,
		109
	},
	collection_nostar = {
		163358,
		124
	},
	collection_getResource_error = {
		163482,
		115
	},
	collection_hadAward = {
		163597,
		103
	},
	collection_lock = {
		163700,
		115
	},
	collection_fetched = {
		163815,
		108
	},
	buyProp_noResource_error = {
		163923,
		120
	},
	refresh_shopStreet_ok = {
		164043,
		105
	},
	refresh_shopStreet_erro = {
		164148,
		110
	},
	shopStreet_upgrade_done = {
		164258,
		110
	},
	shopStreet_refresh_max_count = {
		164368,
		141
	},
	buy_countLimit = {
		164509,
		116
	},
	buy_item_quest = {
		164625,
		103
	},
	refresh_shopStreet_question = {
		164728,
		292
	},
	quota_shop_title = {
		165020,
		107
	},
	quota_shop_description = {
		165127,
		172
	},
	quota_shop_owned = {
		165299,
		93
	},
	quota_shop_good_limit = {
		165392,
		98
	},
	quota_shop_limit_error = {
		165490,
		166
	},
	item_assigned_type_limit_error = {
		165656,
		163
	},
	event_start_success = {
		165819,
		96
	},
	event_start_fail = {
		165915,
		103
	},
	event_finish_success = {
		166018,
		97
	},
	event_finish_fail = {
		166115,
		104
	},
	event_giveup_success = {
		166219,
		97
	},
	event_giveup_fail = {
		166316,
		104
	},
	event_flush_success = {
		166420,
		103
	},
	event_flush_fail = {
		166523,
		103
	},
	event_flush_not_enough = {
		166626,
		126
	},
	event_start = {
		166752,
		88
	},
	event_finish = {
		166840,
		89
	},
	event_giveup = {
		166929,
		89
	},
	event_minimus_ship_numbers = {
		167018,
		149
	},
	event_confirm_giveup = {
		167167,
		119
	},
	event_confirm_flush = {
		167286,
		174
	},
	event_fleet_busy = {
		167460,
		141
	},
	event_same_type_not_allowed = {
		167601,
		139
	},
	event_condition_ship_level = {
		167740,
		191
	},
	event_condition_ship_count = {
		167931,
		143
	},
	event_condition_ship_type = {
		168074,
		121
	},
	event_level_unreached = {
		168195,
		111
	},
	event_type_unreached = {
		168306,
		121
	},
	event_oil_consume = {
		168427,
		183
	},
	event_type_unlimit = {
		168610,
		95
	},
	dailyLevel_restCount_notEnough = {
		168705,
		150
	},
	dailyLevel_unopened = {
		168855,
		103
	},
	dailyLevel_opened = {
		168958,
		87
	},
	dailyLevel_bonus_activity = {
		169045,
		103
	},
	playerinfo_ship_is_already_flagship = {
		169148,
		149
	},
	playerinfo_mask_word = {
		169297,
		123
	},
	just_now = {
		169420,
		78
	},
	several_minutes_before = {
		169498,
		118
	},
	several_hours_before = {
		169616,
		119
	},
	several_days_before = {
		169735,
		115
	},
	long_time_offline = {
		169850,
		97
	},
	dont_send_message_frequently = {
		169947,
		127
	},
	no_activity = {
		170074,
		122
	},
	which_day = {
		170196,
		105
	},
	which_day_2 = {
		170301,
		83
	},
	invalidate_evaluation = {
		170384,
		124
	},
	chapter_no = {
		170508,
		107
	},
	reconnect_tip = {
		170615,
		152
	},
	like_ship_success = {
		170767,
		116
	},
	eva_ship_success = {
		170883,
		99
	},
	zan_ship_eva_success = {
		170982,
		113
	},
	zan_ship_eva_error_7 = {
		171095,
		121
	},
	eva_count_limit = {
		171216,
		138
	},
	attribute_durability = {
		171354,
		90
	},
	attribute_cannon = {
		171444,
		86
	},
	attribute_torpedo = {
		171530,
		87
	},
	attribute_antiaircraft = {
		171617,
		92
	},
	attribute_air = {
		171709,
		83
	},
	attribute_reload = {
		171792,
		86
	},
	attribute_cd = {
		171878,
		82
	},
	attribute_armor_type = {
		171960,
		96
	},
	attribute_armor = {
		172056,
		85
	},
	attribute_hit = {
		172141,
		83
	},
	attribute_speed = {
		172224,
		85
	},
	attribute_luck = {
		172309,
		84
	},
	attribute_dodge = {
		172393,
		85
	},
	attribute_expend = {
		172478,
		86
	},
	attribute_damage = {
		172564,
		86
	},
	attribute_healthy = {
		172650,
		87
	},
	attribute_speciality = {
		172737,
		90
	},
	attribute_range = {
		172827,
		88
	},
	attribute_angle = {
		172915,
		85
	},
	attribute_scatter = {
		173000,
		93
	},
	attribute_ammo = {
		173093,
		84
	},
	attribute_antisub = {
		173177,
		87
	},
	attribute_sonarRange = {
		173264,
		104
	},
	attribute_sonarInterval = {
		173368,
		100
	},
	attribute_oxy_max = {
		173468,
		90
	},
	attribute_dodge_limit = {
		173558,
		97
	},
	attribute_intimacy = {
		173655,
		91
	},
	attribute_max_distance_damage = {
		173746,
		115
	},
	attribute_anti_siren = {
		173861,
		124
	},
	attribute_add_new = {
		173985,
		85
	},
	skill = {
		174070,
		75
	},
	cd_normal = {
		174145,
		86
	},
	intensify = {
		174231,
		79
	},
	change = {
		174310,
		76
	},
	formation_switch_failed = {
		174386,
		132
	},
	formation_switch_success = {
		174518,
		131
	},
	formation_switch_tip = {
		174649,
		185
	},
	formation_reform_tip = {
		174834,
		148
	},
	formation_invalide = {
		174982,
		155
	},
	chapter_ap_not_enough = {
		175137,
		94
	},
	formation_forbid_when_in_chapter = {
		175231,
		165
	},
	military_forbid_when_in_chapter = {
		175396,
		164
	},
	confirm_app_exit = {
		175560,
		115
	},
	friend_info_page_tip = {
		175675,
		135
	},
	friend_search_page_tip = {
		175810,
		160
	},
	friend_request_page_tip = {
		175970,
		167
	},
	friend_id_copy_ok = {
		176137,
		116
	},
	friend_inpout_key_tip = {
		176253,
		124
	},
	remove_friend_tip = {
		176377,
		126
	},
	friend_request_msg_placeholder = {
		176503,
		131
	},
	friend_request_msg_title = {
		176634,
		139
	},
	friend_max_count = {
		176773,
		144
	},
	friend_add_ok = {
		176917,
		107
	},
	friend_max_count_1 = {
		177024,
		136
	},
	friend_no_request = {
		177160,
		111
	},
	reject_all_friend_ok = {
		177271,
		110
	},
	reject_friend_ok = {
		177381,
		99
	},
	friend_offline = {
		177480,
		115
	},
	friend_msg_forbid = {
		177595,
		120
	},
	dont_add_self = {
		177715,
		114
	},
	friend_already_add = {
		177829,
		115
	},
	friend_not_add = {
		177944,
		108
	},
	friend_send_msg_erro_tip = {
		178052,
		163
	},
	friend_send_msg_null_tip = {
		178215,
		120
	},
	friend_search_succeed = {
		178335,
		98
	},
	friend_request_msg_sent = {
		178433,
		113
	},
	friend_resume_ship_count = {
		178546,
		104
	},
	friend_resume_title_metal = {
		178650,
		105
	},
	friend_resume_collection_rate = {
		178755,
		105
	},
	friend_resume_attack_count = {
		178860,
		106
	},
	friend_resume_attack_win_rate = {
		178966,
		109
	},
	friend_resume_manoeuvre_count = {
		179075,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		179184,
		112
	},
	friend_resume_fleet_gs = {
		179296,
		102
	},
	friend_event_count = {
		179398,
		98
	},
	firend_relieve_blacklist_ok = {
		179496,
		104
	},
	firend_relieve_blacklist_tip = {
		179600,
		149
	},
	word_shipNation_all = {
		179749,
		96
	},
	word_shipNation_baiYing = {
		179845,
		90
	},
	word_shipNation_huangJia = {
		179935,
		91
	},
	word_shipNation_chongYing = {
		180026,
		92
	},
	word_shipNation_tieXue = {
		180118,
		89
	},
	word_shipNation_dongHuang = {
		180207,
		92
	},
	word_shipNation_saDing = {
		180299,
		88
	},
	word_shipNation_beiLian = {
		180387,
		89
	},
	word_shipNation_other = {
		180476,
		91
	},
	word_shipNation_np = {
		180567,
		88
	},
	word_shipNation_ziyou = {
		180655,
		89
	},
	word_shipNation_weixi = {
		180744,
		88
	},
	word_shipNation_yuanwei = {
		180832,
		106
	},
	word_shipNation_um = {
		180938,
		98
	},
	word_shipNation_ai = {
		181036,
		98
	},
	word_shipNation_holo = {
		181134,
		92
	},
	word_shipNation_doa = {
		181226,
		99
	},
	word_shipNation_imas = {
		181325,
		103
	},
	word_shipNation_link = {
		181428,
		93
	},
	word_shipNation_ssss = {
		181521,
		88
	},
	word_shipNation_mot = {
		181609,
		86
	},
	word_shipNation_ryza = {
		181695,
		96
	},
	word_shipNation_meta_index = {
		181791,
		94
	},
	word_shipNation_senran = {
		181885,
		102
	},
	word_shipNation_tolove = {
		181987,
		96
	},
	word_shipNation_yujinwangguo = {
		182083,
		97
	},
	word_shipNation_brs = {
		182180,
		103
	},
	word_shipNation_yumia = {
		182283,
		98
	},
	word_shipNation_danmachi = {
		182381,
		96
	},
	word_shipNation_dal = {
		182477,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182571,
		99
	},
	word_shipNation_nierautomata = {
		182670,
		105
	},
	word_reset = {
		182775,
		83
	},
	word_asc = {
		182858,
		82
	},
	word_desc = {
		182940,
		83
	},
	word_own = {
		183023,
		78
	},
	word_own1 = {
		183101,
		84
	},
	oil_buy_limit_tip = {
		183185,
		159
	},
	friend_resume_title = {
		183344,
		89
	},
	friend_resume_data_title = {
		183433,
		94
	},
	batch_destroy = {
		183527,
		89
	},
	equipment_select_device_destroy_tip = {
		183616,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183793,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183914,
		127
	},
	ship_equip_profiiency = {
		184041,
		97
	},
	no_open_system_tip = {
		184138,
		175
	},
	open_system_tip = {
		184313,
		112
	},
	charge_start_tip = {
		184425,
		116
	},
	charge_double_gem_tip = {
		184541,
		123
	},
	charge_month_card_lefttime_tip = {
		184664,
		123
	},
	charge_title = {
		184787,
		118
	},
	charge_extra_gem_tip = {
		184905,
		109
	},
	charge_month_card_title = {
		185014,
		168
	},
	charge_items_title = {
		185182,
		115
	},
	setting_interface_save_success = {
		185297,
		137
	},
	setting_interface_revert_check = {
		185434,
		143
	},
	setting_interface_cancel_check = {
		185577,
		137
	},
	event_special_update = {
		185714,
		114
	},
	no_notice_tip = {
		185828,
		106
	},
	energy_desc_1 = {
		185934,
		212
	},
	energy_desc_2 = {
		186146,
		136
	},
	energy_desc_3 = {
		186282,
		133
	},
	energy_desc_4 = {
		186415,
		172
	},
	intimacy_desc_1 = {
		186587,
		118
	},
	intimacy_desc_2 = {
		186705,
		140
	},
	intimacy_desc_3 = {
		186845,
		132
	},
	intimacy_desc_4 = {
		186977,
		145
	},
	intimacy_desc_5 = {
		187122,
		122
	},
	intimacy_desc_6 = {
		187244,
		123
	},
	intimacy_desc_7 = {
		187367,
		123
	},
	intimacy_desc_1_buff = {
		187490,
		102
	},
	intimacy_desc_2_buff = {
		187592,
		102
	},
	intimacy_desc_3_buff = {
		187694,
		146
	},
	intimacy_desc_4_buff = {
		187840,
		146
	},
	intimacy_desc_5_buff = {
		187986,
		146
	},
	intimacy_desc_6_buff = {
		188132,
		146
	},
	intimacy_desc_7_buff = {
		188278,
		147
	},
	intimacy_desc_propose = {
		188425,
		330
	},
	intimacy_desc_1_detail = {
		188755,
		181
	},
	intimacy_desc_2_detail = {
		188936,
		202
	},
	intimacy_desc_3_detail = {
		189138,
		216
	},
	intimacy_desc_4_detail = {
		189354,
		229
	},
	intimacy_desc_5_detail = {
		189583,
		206
	},
	intimacy_desc_6_detail = {
		189789,
		359
	},
	intimacy_desc_7_detail = {
		190148,
		359
	},
	intimacy_desc_ring = {
		190507,
		110
	},
	intimacy_desc_tiara = {
		190617,
		111
	},
	intimacy_desc_day = {
		190728,
		90
	},
	word_propose_cost_tip1 = {
		190818,
		323
	},
	word_propose_cost_tip2 = {
		191141,
		275
	},
	word_propose_tiara_tip = {
		191416,
		122
	},
	charge_title_getitem = {
		191538,
		120
	},
	charge_title_getitem_soon = {
		191658,
		112
	},
	charge_title_getitem_month = {
		191770,
		122
	},
	charge_limit_all = {
		191892,
		101
	},
	charge_limit_daily = {
		191993,
		114
	},
	charge_limit_weekly = {
		192107,
		119
	},
	charge_limit_monthly = {
		192226,
		119
	},
	charge_error = {
		192345,
		90
	},
	charge_success = {
		192435,
		97
	},
	charge_level_limit = {
		192532,
		95
	},
	ship_drop_desc_default = {
		192627,
		99
	},
	charge_limit_lv = {
		192726,
		102
	},
	charge_time_out = {
		192828,
		118
	},
	help_shipinfo_equip = {
		192946,
		628
	},
	help_shipinfo_detail = {
		193574,
		679
	},
	help_shipinfo_intensify = {
		194253,
		632
	},
	help_shipinfo_upgrate = {
		194885,
		630
	},
	help_shipinfo_maxlevel = {
		195515,
		631
	},
	help_shipinfo_actnpc = {
		196146,
		1277
	},
	help_backyard = {
		197423,
		622
	},
	help_shipinfo_fashion = {
		198045,
		207
	},
	help_shipinfo_attr = {
		198252,
		3466
	},
	help_equipment = {
		201718,
		1237
	},
	help_equipment_skin = {
		202955,
		543
	},
	help_daily_task = {
		203498,
		3234
	},
	help_build = {
		206732,
		300
	},
	help_shipinfo_hunting = {
		207032,
		1039
	},
	shop_extendship_success = {
		208071,
		107
	},
	shop_extendequip_success = {
		208178,
		108
	},
	shop_spweapon_success = {
		208286,
		119
	},
	naval_academy_res_desc_cateen = {
		208405,
		248
	},
	naval_academy_res_desc_shop = {
		208653,
		226
	},
	naval_academy_res_desc_class = {
		208879,
		261
	},
	number_1 = {
		209140,
		73
	},
	number_2 = {
		209213,
		73
	},
	number_3 = {
		209286,
		73
	},
	number_4 = {
		209359,
		73
	},
	number_5 = {
		209432,
		73
	},
	number_6 = {
		209505,
		73
	},
	number_7 = {
		209578,
		73
	},
	number_8 = {
		209651,
		73
	},
	number_9 = {
		209724,
		73
	},
	number_10 = {
		209797,
		75
	},
	military_shop_no_open_tip = {
		209872,
		187
	},
	switch_to_shop_tip_1 = {
		210059,
		150
	},
	switch_to_shop_tip_2 = {
		210209,
		151
	},
	switch_to_shop_tip_3 = {
		210360,
		138
	},
	switch_to_shop_tip_noPos = {
		210498,
		205
	},
	text_noPos_clear = {
		210703,
		86
	},
	text_noPos_buy = {
		210789,
		84
	},
	text_noPos_intensify = {
		210873,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210963,
		187
	},
	commission_no_open = {
		211150,
		91
	},
	commission_open_tip = {
		211241,
		121
	},
	commission_idle = {
		211362,
		93
	},
	commission_urgency = {
		211455,
		98
	},
	commission_normal = {
		211553,
		97
	},
	commission_get_award = {
		211650,
		107
	},
	activity_build_end_tip = {
		211757,
		92
	},
	event_over_time_expired = {
		211849,
		138
	},
	mail_sender_default = {
		211987,
		92
	},
	exchangecode_title = {
		212079,
		108
	},
	exchangecode_use_placeholder = {
		212187,
		141
	},
	exchangecode_use_ok = {
		212328,
		158
	},
	exchangecode_use_error = {
		212486,
		95
	},
	exchangecode_use_error_3 = {
		212581,
		147
	},
	exchangecode_use_error_6 = {
		212728,
		135
	},
	exchangecode_use_error_7 = {
		212863,
		132
	},
	exchangecode_use_error_8 = {
		212995,
		135
	},
	exchangecode_use_error_9 = {
		213130,
		135
	},
	exchangecode_use_error_16 = {
		213265,
		133
	},
	exchangecode_use_error_20 = {
		213398,
		136
	},
	text_noRes_tip = {
		213534,
		105
	},
	text_noRes_info_tip = {
		213639,
		111
	},
	text_noRes_info_tip_link = {
		213750,
		96
	},
	text_noRes_info_tip2 = {
		213846,
		139
	},
	text_shop_noRes_tip = {
		213985,
		128
	},
	text_shop_enoughRes_tip = {
		214113,
		137
	},
	text_buy_fashion_tip = {
		214250,
		182
	},
	equip_part_title = {
		214432,
		86
	},
	equip_part_main_title = {
		214518,
		99
	},
	equip_part_sub_title = {
		214617,
		98
	},
	equipment_upgrade_overlimit = {
		214715,
		130
	},
	err_name_existOtherChar = {
		214845,
		160
	},
	help_battle_rule = {
		215005,
		511
	},
	help_battle_warspite = {
		215516,
		300
	},
	help_battle_defense = {
		215816,
		588
	},
	backyard_theme_set_tip = {
		216404,
		157
	},
	backyard_theme_save_tip = {
		216561,
		159
	},
	backyard_theme_defaultname = {
		216720,
		103
	},
	backyard_rename_success = {
		216823,
		114
	},
	ship_set_skin_success = {
		216937,
		105
	},
	ship_set_skin_error = {
		217042,
		106
	},
	equip_part_tip = {
		217148,
		116
	},
	help_battle_auto = {
		217264,
		330
	},
	gold_buy_tip = {
		217594,
		247
	},
	oil_buy_tip = {
		217841,
		341
	},
	text_iknow = {
		218182,
		80
	},
	help_oil_buy_limit = {
		218262,
		296
	},
	text_nofood_yes = {
		218558,
		92
	},
	text_nofood_no = {
		218650,
		90
	},
	tip_add_task = {
		218740,
		97
	},
	collection_award_ship = {
		218837,
		146
	},
	guild_create_sucess = {
		218983,
		103
	},
	guild_create_error = {
		219086,
		102
	},
	guild_create_error_noname = {
		219188,
		128
	},
	guild_create_error_nofaction = {
		219316,
		132
	},
	guild_create_error_nopolicy = {
		219448,
		131
	},
	guild_create_error_nomanifesto = {
		219579,
		134
	},
	guild_create_error_nomoney = {
		219713,
		119
	},
	guild_tip_dissolve = {
		219832,
		170
	},
	guild_tip_quit = {
		220002,
		116
	},
	guild_create_confirm = {
		220118,
		174
	},
	guild_apply_erro = {
		220292,
		116
	},
	guild_dissolve_erro = {
		220408,
		112
	},
	guild_fire_erro = {
		220520,
		115
	},
	guild_impeach_erro = {
		220635,
		111
	},
	guild_quit_erro = {
		220746,
		108
	},
	guild_accept_erro = {
		220854,
		117
	},
	guild_reject_erro = {
		220971,
		117
	},
	guild_modify_erro = {
		221088,
		117
	},
	guild_setduty_erro = {
		221205,
		118
	},
	guild_apply_sucess = {
		221323,
		101
	},
	guild_no_exist = {
		221424,
		114
	},
	guild_dissolve_sucess = {
		221538,
		104
	},
	guild_commder_in_impeach_time = {
		221642,
		150
	},
	guild_impeach_sucess = {
		221792,
		103
	},
	guild_quit_sucess = {
		221895,
		100
	},
	guild_member_max_count = {
		221995,
		140
	},
	guild_new_member_join = {
		222135,
		124
	},
	guild_player_in_cd_time = {
		222259,
		174
	},
	guild_player_already_join = {
		222433,
		119
	},
	guild_rejecet_apply_sucess = {
		222552,
		119
	},
	guild_should_input_keyword = {
		222671,
		122
	},
	guild_search_sucess = {
		222793,
		96
	},
	guild_list_refresh_sucess = {
		222889,
		125
	},
	guild_info_update = {
		223014,
		113
	},
	guild_duty_id_is_null = {
		223127,
		118
	},
	guild_player_is_null = {
		223245,
		117
	},
	guild_duty_commder_max_count = {
		223362,
		152
	},
	guild_set_duty_sucess = {
		223514,
		114
	},
	guild_policy_power = {
		223628,
		94
	},
	guild_policy_relax = {
		223722,
		98
	},
	guild_faction_blhx = {
		223820,
		94
	},
	guild_faction_cszz = {
		223914,
		94
	},
	guild_faction_unknown = {
		224008,
		89
	},
	guild_faction_meta = {
		224097,
		86
	},
	guild_word_commder = {
		224183,
		91
	},
	guild_word_deputy_commder = {
		224274,
		101
	},
	guild_word_picked = {
		224375,
		87
	},
	guild_word_ordinary = {
		224462,
		89
	},
	guild_word_home = {
		224551,
		85
	},
	guild_word_member = {
		224636,
		87
	},
	guild_word_apply = {
		224723,
		86
	},
	guild_faction_change_tip = {
		224809,
		202
	},
	guild_msg_is_null = {
		225011,
		113
	},
	guild_log_new_guild_join = {
		225124,
		227
	},
	guild_log_duty_change = {
		225351,
		214
	},
	guild_log_quit = {
		225565,
		197
	},
	guild_log_fire = {
		225762,
		204
	},
	guild_leave_cd_time = {
		225966,
		173
	},
	guild_sort_time = {
		226139,
		85
	},
	guild_sort_level = {
		226224,
		86
	},
	guild_sort_duty = {
		226310,
		85
	},
	guild_fire_tip = {
		226395,
		120
	},
	guild_impeach_tip = {
		226515,
		126
	},
	guild_set_duty_title = {
		226641,
		105
	},
	guild_search_list_max_count = {
		226746,
		106
	},
	guild_sort_all = {
		226852,
		84
	},
	guild_sort_blhx = {
		226936,
		91
	},
	guild_sort_cszz = {
		227027,
		91
	},
	guild_sort_power = {
		227118,
		92
	},
	guild_sort_relax = {
		227210,
		96
	},
	guild_join_cd = {
		227306,
		167
	},
	guild_name_invaild = {
		227473,
		119
	},
	guild_apply_full = {
		227592,
		121
	},
	guild_member_full = {
		227713,
		117
	},
	guild_fire_duty_limit = {
		227830,
		153
	},
	guild_fire_succeed = {
		227983,
		101
	},
	guild_duty_tip_1 = {
		228084,
		116
	},
	guild_duty_tip_2 = {
		228200,
		116
	},
	battle_repair_special_tip = {
		228316,
		162
	},
	battle_repair_normal_name = {
		228478,
		112
	},
	battle_repair_special_name = {
		228590,
		113
	},
	oil_max_tip_title = {
		228703,
		112
	},
	gold_max_tip_title = {
		228815,
		113
	},
	expbook_max_tip_title = {
		228928,
		125
	},
	resource_max_tip_shop = {
		229053,
		122
	},
	resource_max_tip_event = {
		229175,
		127
	},
	resource_max_tip_battle = {
		229302,
		169
	},
	resource_max_tip_collect = {
		229471,
		122
	},
	resource_max_tip_mail = {
		229593,
		119
	},
	resource_max_tip_eventstart = {
		229712,
		125
	},
	resource_max_tip_destroy = {
		229837,
		125
	},
	resource_max_tip_retire = {
		229962,
		117
	},
	resource_max_tip_retire_1 = {
		230079,
		181
	},
	new_version_tip = {
		230260,
		195
	},
	guild_request_msg_title = {
		230455,
		107
	},
	guild_request_msg_placeholder = {
		230562,
		122
	},
	ship_upgrade_unequip_tip = {
		230684,
		195
	},
	destination_can_not_reach = {
		230879,
		134
	},
	destination_can_not_reach_safety = {
		231013,
		167
	},
	destination_not_in_range = {
		231180,
		142
	},
	level_ammo_enough = {
		231322,
		107
	},
	level_ammo_supply = {
		231429,
		146
	},
	level_ammo_empty = {
		231575,
		156
	},
	level_ammo_supply_p1 = {
		231731,
		119
	},
	level_flare_supply = {
		231850,
		164
	},
	chat_level_not_enough = {
		232014,
		144
	},
	chat_msg_inform = {
		232158,
		112
	},
	chat_msg_ban = {
		232270,
		166
	},
	month_card_set_ratio_success = {
		232436,
		139
	},
	month_card_set_ratio_not_change = {
		232575,
		142
	},
	charge_ship_bag_max = {
		232717,
		135
	},
	charge_equip_bag_max = {
		232852,
		136
	},
	login_wait_tip = {
		232988,
		177
	},
	ship_equip_exchange_tip = {
		233165,
		232
	},
	ship_rename_success = {
		233397,
		102
	},
	formation_chapter_lock = {
		233499,
		139
	},
	elite_disable_unsatisfied = {
		233638,
		164
	},
	elite_disable_ship_escort = {
		233802,
		137
	},
	elite_disable_formation_unsatisfied = {
		233939,
		149
	},
	elite_disable_no_fleet = {
		234088,
		126
	},
	elite_disable_property_unsatisfied = {
		234214,
		149
	},
	elite_disable_unusable = {
		234363,
		163
	},
	elite_warp_to_latest_map = {
		234526,
		124
	},
	elite_fleet_confirm = {
		234650,
		199
	},
	elite_condition_level = {
		234849,
		98
	},
	elite_condition_durability = {
		234947,
		102
	},
	elite_condition_cannon = {
		235049,
		98
	},
	elite_condition_torpedo = {
		235147,
		99
	},
	elite_condition_antiaircraft = {
		235246,
		104
	},
	elite_condition_air = {
		235350,
		95
	},
	elite_condition_antisub = {
		235445,
		99
	},
	elite_condition_dodge = {
		235544,
		97
	},
	elite_condition_reload = {
		235641,
		98
	},
	elite_condition_fleet_totle_level = {
		235739,
		145
	},
	common_compare_larger = {
		235884,
		86
	},
	common_compare_equal = {
		235970,
		85
	},
	common_compare_smaller = {
		236055,
		87
	},
	common_compare_not_less_than = {
		236142,
		95
	},
	common_compare_not_more_than = {
		236237,
		95
	},
	level_scene_formation_active_already = {
		236332,
		133
	},
	level_scene_not_enough = {
		236465,
		122
	},
	level_scene_full_hp = {
		236587,
		131
	},
	level_click_to_move = {
		236718,
		122
	},
	common_hardmode = {
		236840,
		88
	},
	common_elite_no_quota = {
		236928,
		134
	},
	common_food = {
		237062,
		86
	},
	common_no_limit = {
		237148,
		82
	},
	common_proficiency = {
		237230,
		88
	},
	backyard_food_remind = {
		237318,
		221
	},
	backyard_food_count = {
		237539,
		111
	},
	sham_ship_level_limit = {
		237650,
		145
	},
	sham_count_limit = {
		237795,
		109
	},
	sham_count_reset = {
		237904,
		139
	},
	sham_team_limit = {
		238043,
		170
	},
	sham_formation_invalid = {
		238213,
		154
	},
	sham_my_assist_ship_level_limit = {
		238367,
		151
	},
	sham_reset_confirm = {
		238518,
		165
	},
	sham_battle_help_tip = {
		238683,
		979
	},
	sham_reset_err_limit = {
		239662,
		136
	},
	sham_ship_equip_forbid_1 = {
		239798,
		251
	},
	sham_ship_equip_forbid_2 = {
		240049,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240254,
		176
	},
	sham_can_not_change_ship = {
		240430,
		168
	},
	sham_friend_ship_tip = {
		240598,
		230
	},
	inform_sueecss = {
		240828,
		112
	},
	inform_failed = {
		240940,
		106
	},
	inform_player = {
		241046,
		119
	},
	inform_select_type = {
		241165,
		121
	},
	inform_chat_msg = {
		241286,
		111
	},
	inform_sueecss_tip = {
		241397,
		101
	},
	ship_remould_max_level = {
		241498,
		124
	},
	ship_remould_material_ship_no_enough = {
		241622,
		126
	},
	ship_remould_material_ship_on_exist = {
		241748,
		122
	},
	ship_remould_material_unlock_skill = {
		241870,
		140
	},
	ship_remould_prev_lock = {
		242010,
		102
	},
	ship_remould_need_level = {
		242112,
		99
	},
	ship_remould_need_star = {
		242211,
		99
	},
	ship_remould_finished = {
		242310,
		98
	},
	ship_remould_no_item = {
		242408,
		113
	},
	ship_remould_no_gold = {
		242521,
		110
	},
	ship_remould_no_material = {
		242631,
		114
	},
	ship_remould_selecte_exceed = {
		242745,
		130
	},
	ship_remould_sueecss = {
		242875,
		113
	},
	ship_remould_warning_101994 = {
		242988,
		580
	},
	ship_remould_warning_102174 = {
		243568,
		217
	},
	ship_remould_warning_102284 = {
		243785,
		239
	},
	ship_remould_warning_102304 = {
		244024,
		383
	},
	ship_remould_warning_105214 = {
		244407,
		238
	},
	ship_remould_warning_105224 = {
		244645,
		240
	},
	ship_remould_warning_105234 = {
		244885,
		245
	},
	ship_remould_warning_107974 = {
		245130,
		404
	},
	ship_remould_warning_107984 = {
		245534,
		211
	},
	ship_remould_warning_201514 = {
		245745,
		252
	},
	ship_remould_warning_201524 = {
		245997,
		187
	},
	ship_remould_warning_202994 = {
		246184,
		686
	},
	ship_remould_warning_203114 = {
		246870,
		357
	},
	ship_remould_warning_203124 = {
		247227,
		357
	},
	ship_remould_warning_205124 = {
		247584,
		203
	},
	ship_remould_warning_205154 = {
		247787,
		238
	},
	ship_remould_warning_206134 = {
		248025,
		319
	},
	ship_remould_warning_301534 = {
		248344,
		238
	},
	ship_remould_warning_301874 = {
		248582,
		582
	},
	ship_remould_warning_301934 = {
		249164,
		249
	},
	ship_remould_warning_310014 = {
		249413,
		447
	},
	ship_remould_warning_310024 = {
		249860,
		447
	},
	ship_remould_warning_310034 = {
		250307,
		447
	},
	ship_remould_warning_310044 = {
		250754,
		447
	},
	ship_remould_warning_303154 = {
		251201,
		635
	},
	ship_remould_warning_402134 = {
		251836,
		243
	},
	ship_remould_warning_702124 = {
		252079,
		464
	},
	ship_remould_warning_520014 = {
		252543,
		231
	},
	ship_remould_warning_521014 = {
		252774,
		231
	},
	ship_remould_warning_520034 = {
		253005,
		231
	},
	ship_remould_warning_521034 = {
		253236,
		231
	},
	ship_remould_warning_520044 = {
		253467,
		231
	},
	ship_remould_warning_521044 = {
		253698,
		231
	},
	ship_remould_warning_502114 = {
		253929,
		253
	},
	ship_remould_warning_506114 = {
		254182,
		425
	},
	ship_remould_warning_506124 = {
		254607,
		328
	},
	ship_remould_warning_520024 = {
		254935,
		278
	},
	ship_remould_warning_521024 = {
		255213,
		278
	},
	ship_remould_warning_403994 = {
		255491,
		228
	},
	word_soundfiles_download_title = {
		255719,
		110
	},
	word_soundfiles_download = {
		255829,
		100
	},
	word_soundfiles_checking_title = {
		255929,
		107
	},
	word_soundfiles_checking = {
		256036,
		101
	},
	word_soundfiles_checkend_title = {
		256137,
		114
	},
	word_soundfiles_checkend = {
		256251,
		94
	},
	word_soundfiles_noneedupdate = {
		256345,
		105
	},
	word_soundfiles_checkfailed = {
		256450,
		111
	},
	word_soundfiles_retry = {
		256561,
		94
	},
	word_soundfiles_update = {
		256655,
		99
	},
	word_soundfiles_update_end_title = {
		256754,
		119
	},
	word_soundfiles_update_end = {
		256873,
		103
	},
	word_soundfiles_update_failed = {
		256976,
		116
	},
	word_soundfiles_update_retry = {
		257092,
		101
	},
	word_live2dfiles_download_title = {
		257193,
		136
	},
	word_live2dfiles_download = {
		257329,
		108
	},
	word_live2dfiles_checking_title = {
		257437,
		108
	},
	word_live2dfiles_checking = {
		257545,
		99
	},
	word_live2dfiles_checkend_title = {
		257644,
		137
	},
	word_live2dfiles_checkend = {
		257781,
		95
	},
	word_live2dfiles_noneedupdate = {
		257876,
		106
	},
	word_live2dfiles_checkfailed = {
		257982,
		134
	},
	word_live2dfiles_retry = {
		258116,
		95
	},
	word_live2dfiles_update = {
		258211,
		100
	},
	word_live2dfiles_update_end_title = {
		258311,
		139
	},
	word_live2dfiles_update_end = {
		258450,
		104
	},
	word_live2dfiles_update_failed = {
		258554,
		136
	},
	word_live2dfiles_update_retry = {
		258690,
		102
	},
	word_live2dfiles_main_update_tip = {
		258792,
		192
	},
	achieve_propose_tip = {
		258984,
		105
	},
	mingshi_get_tip = {
		259089,
		124
	},
	mingshi_task_tip_1 = {
		259213,
		226
	},
	mingshi_task_tip_2 = {
		259439,
		234
	},
	mingshi_task_tip_3 = {
		259673,
		223
	},
	mingshi_task_tip_4 = {
		259896,
		220
	},
	mingshi_task_tip_5 = {
		260116,
		226
	},
	mingshi_task_tip_6 = {
		260342,
		216
	},
	mingshi_task_tip_7 = {
		260558,
		226
	},
	mingshi_task_tip_8 = {
		260784,
		226
	},
	mingshi_task_tip_9 = {
		261010,
		220
	},
	mingshi_task_tip_10 = {
		261230,
		227
	},
	mingshi_task_tip_11 = {
		261457,
		219
	},
	word_propose_changename_title = {
		261676,
		237
	},
	word_propose_changename_tip1 = {
		261913,
		183
	},
	word_propose_changename_tip2 = {
		262096,
		144
	},
	word_propose_ring_tip = {
		262240,
		152
	},
	word_rename_time_tip = {
		262392,
		145
	},
	word_rename_switch_tip = {
		262537,
		192
	},
	word_ssr = {
		262729,
		75
	},
	word_sr = {
		262804,
		73
	},
	word_r = {
		262877,
		71
	},
	ship_renameShip_error = {
		262948,
		121
	},
	ship_renameShip_error_4 = {
		263069,
		121
	},
	ship_renameShip_error_2011 = {
		263190,
		117
	},
	ship_proposeShip_error = {
		263307,
		130
	},
	ship_proposeShip_error_1 = {
		263437,
		114
	},
	word_rename_time_warning = {
		263551,
		258
	},
	word_propose_cost_tip = {
		263809,
		455
	},
	word_propose_switch_tip = {
		264264,
		100
	},
	evaluate_too_loog = {
		264364,
		111
	},
	evaluate_ban_word = {
		264475,
		120
	},
	activity_level_easy_tip = {
		264595,
		255
	},
	activity_level_difficulty_tip = {
		264850,
		226
	},
	activity_level_limit_tip = {
		265076,
		255
	},
	activity_level_inwarime_tip = {
		265331,
		243
	},
	activity_level_pass_easy_tip = {
		265574,
		256
	},
	activity_level_is_closed = {
		265830,
		112
	},
	activity_switch_tip = {
		265942,
		368
	},
	reduce_sp3_pass_count = {
		266310,
		114
	},
	qiuqiu_count = {
		266424,
		95
	},
	qiuqiu_total_count = {
		266519,
		105
	},
	npcfriendly_count = {
		266624,
		100
	},
	npcfriendly_total_count = {
		266724,
		106
	},
	longxiang_count = {
		266830,
		102
	},
	longxiang_total_count = {
		266932,
		108
	},
	pt_count = {
		267040,
		77
	},
	pt_total_count = {
		267117,
		87
	},
	remould_ship_ok = {
		267204,
		92
	},
	remould_ship_count_more = {
		267296,
		125
	},
	word_should_input = {
		267421,
		113
	},
	simulation_advantage_counting = {
		267534,
		136
	},
	simulation_disadvantage_counting = {
		267670,
		139
	},
	simulation_enhancing = {
		267809,
		195
	},
	simulation_enhanced = {
		268004,
		132
	},
	word_skill_desc_get = {
		268136,
		91
	},
	word_skill_desc_learn = {
		268227,
		89
	},
	chapter_tip_aovid_succeed = {
		268316,
		102
	},
	chapter_tip_aovid_failed = {
		268418,
		101
	},
	chapter_tip_change = {
		268519,
		100
	},
	chapter_tip_use = {
		268619,
		97
	},
	chapter_tip_with_npc = {
		268716,
		304
	},
	chapter_tip_bp_ammo = {
		269020,
		147
	},
	build_ship_tip = {
		269167,
		250
	},
	auto_battle_limit_tip = {
		269417,
		136
	},
	build_ship_quickly_buy_stone = {
		269553,
		241
	},
	build_ship_quickly_buy_tool = {
		269794,
		256
	},
	ship_profile_voice_locked = {
		270050,
		140
	},
	ship_profile_skin_locked = {
		270190,
		139
	},
	ship_profile_words = {
		270329,
		95
	},
	ship_profile_action_words = {
		270424,
		116
	},
	ship_profile_label_common = {
		270540,
		95
	},
	ship_profile_label_diff = {
		270635,
		93
	},
	level_fleet_lease_one_ship = {
		270728,
		146
	},
	level_fleet_not_enough = {
		270874,
		154
	},
	level_fleet_outof_limit = {
		271028,
		139
	},
	vote_success = {
		271167,
		90
	},
	vote_not_enough = {
		271257,
		102
	},
	vote_love_not_enough = {
		271359,
		113
	},
	vote_love_limit = {
		271472,
		139
	},
	vote_love_confirm = {
		271611,
		124
	},
	vote_primary_rule = {
		271735,
		999
	},
	vote_final_title1 = {
		272734,
		100
	},
	vote_final_rule1 = {
		272834,
		338
	},
	vote_final_title2 = {
		273172,
		100
	},
	vote_final_rule2 = {
		273272,
		168
	},
	vote_vote_time = {
		273440,
		101
	},
	vote_vote_count = {
		273541,
		85
	},
	vote_vote_group = {
		273626,
		88
	},
	vote_rank_refresh_time = {
		273714,
		117
	},
	vote_rank_in_current_server = {
		273831,
		134
	},
	words_auto_battle_label = {
		273965,
		126
	},
	words_show_ship_name_label = {
		274091,
		109
	},
	words_rare_ship_vibrate = {
		274200,
		114
	},
	words_display_ship_get_effect = {
		274314,
		123
	},
	words_show_touch_effect = {
		274437,
		120
	},
	words_bg_fit_mode = {
		274557,
		98
	},
	words_battle_hide_bg = {
		274655,
		125
	},
	words_battle_expose_line = {
		274780,
		133
	},
	words_autoFight_battery_savemode = {
		274913,
		123
	},
	words_autoFight_battery_savemode_des = {
		275036,
		218
	},
	words_autoFIght_down_frame = {
		275254,
		120
	},
	words_autoFIght_down_frame_des = {
		275374,
		201
	},
	words_autoFight_tips = {
		275575,
		142
	},
	words_autoFight_right = {
		275717,
		185
	},
	activity_puzzle_get1 = {
		275902,
		115
	},
	activity_puzzle_get2 = {
		276017,
		120
	},
	activity_puzzle_get3 = {
		276137,
		120
	},
	activity_puzzle_get4 = {
		276257,
		120
	},
	activity_puzzle_get5 = {
		276377,
		120
	},
	activity_puzzle_get6 = {
		276497,
		120
	},
	activity_puzzle_get7 = {
		276617,
		120
	},
	activity_puzzle_get8 = {
		276737,
		120
	},
	activity_puzzle_get9 = {
		276857,
		120
	},
	activity_puzzle_get10 = {
		276977,
		116
	},
	activity_puzzle_get11 = {
		277093,
		116
	},
	activity_puzzle_get12 = {
		277209,
		116
	},
	activity_puzzle_get13 = {
		277325,
		116
	},
	activity_puzzle_get14 = {
		277441,
		116
	},
	activity_puzzle_get15 = {
		277557,
		116
	},
	word_stopremain_build = {
		277673,
		114
	},
	word_stopremain_default = {
		277787,
		110
	},
	transcode_desc = {
		277897,
		205
	},
	transcode_empty_tip = {
		278102,
		136
	},
	set_birth_title = {
		278238,
		118
	},
	set_birth_confirm_tip = {
		278356,
		189
	},
	set_birth_empty_tip = {
		278545,
		122
	},
	set_birth_success = {
		278667,
		110
	},
	clear_transcode_cache_confirm = {
		278777,
		194
	},
	clear_transcode_cache_success = {
		278971,
		133
	},
	exchange_item_success = {
		279104,
		121
	},
	give_up_cloth_change = {
		279225,
		160
	},
	err_cloth_change_noship = {
		279385,
		128
	},
	need_break_tip = {
		279513,
		97
	},
	max_level_notice = {
		279610,
		142
	},
	new_skin_no_choose = {
		279752,
		219
	},
	sure_resume_volume = {
		279971,
		131
	},
	course_class_not_ready = {
		280102,
		156
	},
	course_student_max_level = {
		280258,
		146
	},
	course_stop_confirm = {
		280404,
		176
	},
	course_class_help = {
		280580,
		1592
	},
	course_class_name = {
		282172,
		108
	},
	course_proficiency_not_enough = {
		282280,
		122
	},
	course_state_rest = {
		282402,
		91
	},
	course_state_lession = {
		282493,
		99
	},
	course_energy_not_enough = {
		282592,
		175
	},
	course_proficiency_tip = {
		282767,
		399
	},
	course_sunday_tip = {
		283166,
		159
	},
	course_exit_confirm = {
		283325,
		169
	},
	course_learning = {
		283494,
		98
	},
	time_remaining_tip = {
		283592,
		98
	},
	propose_intimacy_tip = {
		283690,
		108
	},
	no_found_record_equipment = {
		283798,
		219
	},
	sec_floor_limit_tip = {
		284017,
		125
	},
	guild_shop_flash_success = {
		284142,
		101
	},
	destroy_high_rarity_tip = {
		284243,
		123
	},
	destroy_high_level_tip = {
		284366,
		123
	},
	destroy_importantequipment_tip = {
		284489,
		123
	},
	destroy_eliteequipment_tip = {
		284612,
		156
	},
	destroy_high_intensify_tip = {
		284768,
		126
	},
	destroy_inHardFormation_tip = {
		284894,
		111
	},
	destroy_equip_rarity_tip = {
		285005,
		152
	},
	ship_quick_change_noequip = {
		285157,
		142
	},
	ship_quick_change_nofreeequip = {
		285299,
		163
	},
	word_nowenergy = {
		285462,
		87
	},
	word_energy_recov_speed = {
		285549,
		100
	},
	destroy_eliteship_tip = {
		285649,
		134
	},
	err_resloveequip_nochoice = {
		285783,
		132
	},
	take_nothing = {
		285915,
		123
	},
	take_all_mail = {
		286038,
		147
	},
	buy_furniture_overtime = {
		286185,
		130
	},
	twitter_login_tips = {
		286315,
		221
	},
	data_erro = {
		286536,
		96
	},
	login_failed = {
		286632,
		92
	},
	["not yet completed"] = {
		286724,
		90
	},
	escort_less_count_to_combat = {
		286814,
		156
	},
	ten_even_draw = {
		286970,
		89
	},
	ten_even_draw_confirm = {
		287059,
		126
	},
	level_risk_level_desc = {
		287185,
		89
	},
	level_risk_level_mitigation_rate = {
		287274,
		268
	},
	level_diffcult_chapter_state_safety = {
		287542,
		228
	},
	level_chapter_state_high_risk = {
		287770,
		138
	},
	level_chapter_state_risk = {
		287908,
		130
	},
	level_chapter_state_low_risk = {
		288038,
		137
	},
	level_chapter_state_safety = {
		288175,
		132
	},
	open_skill_class_success = {
		288307,
		111
	},
	backyard_sort_tag_default = {
		288418,
		97
	},
	backyard_sort_tag_price = {
		288515,
		93
	},
	backyard_sort_tag_comfortable = {
		288608,
		102
	},
	backyard_sort_tag_size = {
		288710,
		92
	},
	backyard_filter_tag_other = {
		288802,
		95
	},
	word_status_inFight = {
		288897,
		109
	},
	word_status_inPVP = {
		289006,
		109
	},
	word_status_inEvent = {
		289115,
		109
	},
	word_status_inEventFinished = {
		289224,
		113
	},
	word_status_inTactics = {
		289337,
		113
	},
	word_status_inClass = {
		289450,
		109
	},
	word_status_rest = {
		289559,
		106
	},
	word_status_train = {
		289665,
		107
	},
	word_status_world = {
		289772,
		98
	},
	word_status_inHardFormation = {
		289870,
		111
	},
	word_status_series_enemy = {
		289981,
		105
	},
	challenge_rule = {
		290086,
		811
	},
	challenge_exit_warning = {
		290897,
		250
	},
	challenge_fleet_type_fail = {
		291147,
		160
	},
	challenge_current_level = {
		291307,
		124
	},
	challenge_current_score = {
		291431,
		107
	},
	challenge_total_score = {
		291538,
		105
	},
	challenge_current_progress = {
		291643,
		123
	},
	challenge_count_unlimit = {
		291766,
		112
	},
	challenge_no_fleet = {
		291878,
		144
	},
	equipment_skin_unload = {
		292022,
		146
	},
	equipment_skin_no_old_ship = {
		292168,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292273,
		155
	},
	equipment_skin_no_new_ship = {
		292428,
		105
	},
	equipment_skin_no_new_equipment = {
		292533,
		113
	},
	equipment_skin_count_noenough = {
		292646,
		126
	},
	equipment_skin_replace_done = {
		292772,
		131
	},
	equipment_skin_unload_failed = {
		292903,
		140
	},
	equipment_skin_unmatch_equipment = {
		293043,
		211
	},
	equipment_skin_no_equipment_tip = {
		293254,
		181
	},
	activity_pool_awards_empty = {
		293435,
		154
	},
	activity_switch_award_pool_failed = {
		293589,
		179
	},
	shop_street_activity_tip = {
		293768,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293999,
		119
	},
	twitter_link_title = {
		294118,
		111
	},
	commander_material_noenough = {
		294229,
		104
	},
	battle_result_boss_destruct = {
		294333,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		294466,
		141
	},
	destory_important_equipment_tip = {
		294607,
		255
	},
	destory_important_equipment_input_erro = {
		294862,
		122
	},
	activity_hit_monster_nocount = {
		294984,
		118
	},
	activity_hit_monster_death = {
		295102,
		133
	},
	activity_hit_monster_help = {
		295235,
		119
	},
	activity_hit_monster_erro = {
		295354,
		118
	},
	activity_xiaotiane_progress = {
		295472,
		107
	},
	activity_hit_monster_reset_tip = {
		295579,
		186
	},
	equip_skin_detail_tip = {
		295765,
		133
	},
	emoji_type_0 = {
		295898,
		88
	},
	emoji_type_1 = {
		295986,
		85
	},
	emoji_type_2 = {
		296071,
		91
	},
	emoji_type_3 = {
		296162,
		92
	},
	emoji_type_4 = {
		296254,
		89
	},
	card_pairs_help_tip = {
		296343,
		951
	},
	card_pairs_tips = {
		297294,
		188
	},
	["card_battle_card details_deck"] = {
		297482,
		106
	},
	["card_battle_card details_hand"] = {
		297588,
		116
	},
	["card_battle_card details"] = {
		297704,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		297815,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297927,
		118
	},
	card_battle_card_empty_en = {
		298045,
		106
	},
	card_battle_card_empty_ch = {
		298151,
		130
	},
	card_puzzel_goal_ch = {
		298281,
		102
	},
	card_puzzel_goal_en = {
		298383,
		89
	},
	card_puzzle_deck = {
		298472,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		298555,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		298732,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298958,
		191
	},
	extra_chapter_socre_tip = {
		299149,
		191
	},
	extra_chapter_record_updated = {
		299340,
		131
	},
	extra_chapter_record_not_updated = {
		299471,
		134
	},
	extra_chapter_locked_tip = {
		299605,
		151
	},
	extra_chapter_locked_tip_1 = {
		299756,
		172
	},
	player_name_change_time_lv_tip = {
		299928,
		195
	},
	player_name_change_time_limit_tip = {
		300123,
		170
	},
	player_name_change_windows_tip = {
		300293,
		235
	},
	player_name_change_warning = {
		300528,
		337
	},
	player_name_change_success = {
		300865,
		123
	},
	player_name_change_failed = {
		300988,
		122
	},
	same_player_name_tip = {
		301110,
		145
	},
	task_is_not_existence = {
		301255,
		114
	},
	cannot_build_multiple_printblue = {
		301369,
		421
	},
	printblue_build_success = {
		301790,
		100
	},
	printblue_build_erro = {
		301890,
		97
	},
	blueprint_mod_success = {
		301987,
		98
	},
	blueprint_mod_erro = {
		302085,
		95
	},
	technology_refresh_sucess = {
		302180,
		125
	},
	technology_refresh_erro = {
		302305,
		123
	},
	change_technology_refresh_sucess = {
		302428,
		125
	},
	change_technology_refresh_erro = {
		302553,
		123
	},
	technology_start_up = {
		302676,
		96
	},
	technology_start_erro = {
		302772,
		98
	},
	technology_stop_success = {
		302870,
		126
	},
	technology_stop_erro = {
		302996,
		123
	},
	technology_finish_success = {
		303119,
		135
	},
	technology_finish_erro = {
		303254,
		115
	},
	blueprint_stop_success = {
		303369,
		125
	},
	blueprint_stop_erro = {
		303494,
		122
	},
	blueprint_destory_tip = {
		303616,
		125
	},
	blueprint_task_update_tip = {
		303741,
		176
	},
	blueprint_mod_addition_lock = {
		303917,
		136
	},
	blueprint_mod_word_unlock = {
		304053,
		106
	},
	blueprint_mod_skin_unlock = {
		304159,
		106
	},
	blueprint_build_consume = {
		304265,
		143
	},
	blueprint_stop_tip = {
		304408,
		181
	},
	technology_canot_refresh = {
		304589,
		157
	},
	technology_refresh_tip = {
		304746,
		136
	},
	technology_is_actived = {
		304882,
		133
	},
	technology_stop_tip = {
		305015,
		179
	},
	technology_help_text = {
		305194,
		3530
	},
	blueprint_build_time_tip = {
		308724,
		239
	},
	blueprint_cannot_build_tip = {
		308963,
		137
	},
	technology_task_none_tip = {
		309100,
		96
	},
	technology_task_build_tip = {
		309196,
		184
	},
	blueprint_commit_tip = {
		309380,
		211
	},
	buleprint_need_level_tip = {
		309591,
		135
	},
	blueprint_max_level_tip = {
		309726,
		134
	},
	ship_profile_voice_locked_intimacy = {
		309860,
		128
	},
	ship_profile_voice_locked_propose = {
		309988,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310109,
		126
	},
	ship_profile_voice_locked_design = {
		310235,
		131
	},
	ship_profile_voice_locked_meta = {
		310366,
		133
	},
	help_technolog0 = {
		310499,
		350
	},
	help_technolog = {
		310849,
		513
	},
	hide_chat_warning = {
		311362,
		220
	},
	show_chat_warning = {
		311582,
		206
	},
	help_shipblueprintui = {
		311788,
		4847
	},
	help_shipblueprintui_luck = {
		316635,
		813
	},
	anniversary_task_title_1 = {
		317448,
		158
	},
	anniversary_task_title_2 = {
		317606,
		194
	},
	anniversary_task_title_3 = {
		317800,
		180
	},
	anniversary_task_title_4 = {
		317980,
		185
	},
	anniversary_task_title_5 = {
		318165,
		190
	},
	anniversary_task_title_6 = {
		318355,
		181
	},
	anniversary_task_title_7 = {
		318536,
		189
	},
	anniversary_task_title_8 = {
		318725,
		196
	},
	anniversary_task_title_9 = {
		318921,
		194
	},
	anniversary_task_title_10 = {
		319115,
		191
	},
	anniversary_task_title_11 = {
		319306,
		171
	},
	anniversary_task_title_12 = {
		319477,
		182
	},
	anniversary_task_title_13 = {
		319659,
		172
	},
	anniversary_task_title_14 = {
		319831,
		182
	},
	charge_scene_buy_confirm = {
		320013,
		208
	},
	charge_scene_buy_confirm_gold = {
		320221,
		206
	},
	charge_scene_batch_buy_tip = {
		320427,
		238
	},
	help_level_ui = {
		320665,
		911
	},
	guild_modify_info_tip = {
		321576,
		212
	},
	ai_change_1 = {
		321788,
		137
	},
	ai_change_2 = {
		321925,
		139
	},
	activity_shop_lable = {
		322064,
		135
	},
	word_bilibili = {
		322199,
		90
	},
	levelScene_tracking_error_pre = {
		322289,
		152
	},
	ship_limit_notice = {
		322441,
		160
	},
	idle = {
		322601,
		74
	},
	main_1 = {
		322675,
		78
	},
	main_2 = {
		322753,
		78
	},
	main_3 = {
		322831,
		78
	},
	complete = {
		322909,
		85
	},
	login = {
		322994,
		78
	},
	home = {
		323072,
		81
	},
	mail = {
		323153,
		74
	},
	mission = {
		323227,
		77
	},
	mission_complete = {
		323304,
		93
	},
	wedding = {
		323397,
		77
	},
	touch_head = {
		323474,
		89
	},
	touch_body = {
		323563,
		82
	},
	touch_special = {
		323645,
		85
	},
	gold = {
		323730,
		74
	},
	oil = {
		323804,
		73
	},
	diamond = {
		323877,
		77
	},
	word_photo_mode = {
		323954,
		88
	},
	word_video_mode = {
		324042,
		88
	},
	word_save_ok = {
		324130,
		108
	},
	word_save_video = {
		324238,
		139
	},
	reflux_help_tip = {
		324377,
		1032
	},
	reflux_pt_not_enough = {
		325409,
		102
	},
	reflux_word_1 = {
		325511,
		96
	},
	reflux_word_2 = {
		325607,
		86
	},
	ship_hunting_level_tips = {
		325693,
		192
	},
	acquisitionmode_is_not_open = {
		325885,
		124
	},
	collect_chapter_is_activation = {
		326009,
		170
	},
	levelScene_chapter_is_activation = {
		326179,
		262
	},
	resource_verify_warn = {
		326441,
		303
	},
	resource_verify_fail = {
		326744,
		224
	},
	resource_verify_success = {
		326968,
		110
	},
	resource_clear_all = {
		327078,
		181
	},
	resource_clear_manga = {
		327259,
		253
	},
	resource_clear_gallery = {
		327512,
		252
	},
	resource_clear_3ddorm = {
		327764,
		251
	},
	resource_clear_tbchild = {
		328015,
		251
	},
	resource_clear_3disland = {
		328266,
		254
	},
	resource_clear_generaltext = {
		328520,
		106
	},
	acl_oil_count = {
		328626,
		93
	},
	acl_oil_total_count = {
		328719,
		105
	},
	word_take_video_tip = {
		328824,
		164
	},
	word_snapshot_share_title = {
		328988,
		117
	},
	word_snapshot_share_agreement = {
		329105,
		749
	},
	skin_remain_time = {
		329854,
		100
	},
	word_museum_1 = {
		329954,
		177
	},
	word_museum_help = {
		330131,
		999
	},
	goldship_help_tip = {
		331130,
		1042
	},
	metalgearsub_help_tip = {
		332172,
		2004
	},
	acl_gold_count = {
		334176,
		93
	},
	acl_gold_total_count = {
		334269,
		106
	},
	discount_time = {
		334375,
		144
	},
	commander_talent_not_exist = {
		334519,
		156
	},
	commander_replace_talent_not_exist = {
		334675,
		157
	},
	commander_talent_learned = {
		334832,
		131
	},
	commander_talent_learn_erro = {
		334963,
		136
	},
	commander_not_exist = {
		335099,
		121
	},
	commander_fleet_not_exist = {
		335220,
		124
	},
	commander_fleet_pos_not_exist = {
		335344,
		139
	},
	commander_equip_to_fleet_erro = {
		335483,
		135
	},
	commander_acquire_erro = {
		335618,
		127
	},
	commander_lock_erro = {
		335745,
		113
	},
	commander_reset_talent_time_no_rearch = {
		335858,
		172
	},
	commander_reset_talent_is_not_need = {
		336030,
		151
	},
	commander_reset_talent_success = {
		336181,
		132
	},
	commander_reset_talent_erro = {
		336313,
		139
	},
	commander_can_not_be_upgrade = {
		336452,
		140
	},
	commander_anyone_is_in_fleet = {
		336592,
		145
	},
	commander_is_in_fleet = {
		336737,
		117
	},
	commander_play_erro = {
		336854,
		113
	},
	ship_equip_same_group_equipment = {
		336967,
		144
	},
	summary_page_un_rearch = {
		337111,
		95
	},
	player_summary_from = {
		337206,
		97
	},
	player_summary_data = {
		337303,
		96
	},
	commander_exp_overflow_tip = {
		337399,
		186
	},
	commander_reset_talent_tip = {
		337585,
		135
	},
	commander_reset_talent = {
		337720,
		102
	},
	commander_select_min_cnt = {
		337822,
		137
	},
	commander_select_max = {
		337959,
		121
	},
	commander_lock_done = {
		338080,
		111
	},
	commander_unlock_done = {
		338191,
		120
	},
	commander_get_1 = {
		338311,
		132
	},
	commander_get = {
		338443,
		148
	},
	commander_build_done = {
		338591,
		108
	},
	commander_build_erro = {
		338699,
		111
	},
	commander_get_skills_done = {
		338810,
		145
	},
	collection_way_is_unopen = {
		338955,
		121
	},
	commander_can_not_select_same_group = {
		339076,
		173
	},
	commander_capcity_is_max = {
		339249,
		127
	},
	commander_reserve_count_is_max = {
		339376,
		135
	},
	commander_build_pool_tip = {
		339511,
		160
	},
	commander_select_matiral_erro = {
		339671,
		245
	},
	commander_material_is_rarity = {
		339916,
		162
	},
	commander_material_is_maxLevel = {
		340078,
		234
	},
	charge_commander_bag_max = {
		340312,
		204
	},
	shop_extendcommander_success = {
		340516,
		156
	},
	commander_skill_point_noengough = {
		340672,
		137
	},
	buildship_new_tip = {
		340809,
		142
	},
	buildship_heavy_tip = {
		340951,
		147
	},
	buildship_light_tip = {
		341098,
		126
	},
	buildship_special_tip = {
		341224,
		153
	},
	Normalbuild_URexchange_help = {
		341377,
		673
	},
	Normalbuild_URexchange_text1 = {
		342050,
		108
	},
	Normalbuild_URexchange_text2 = {
		342158,
		98
	},
	Normalbuild_URexchange_text3 = {
		342256,
		119
	},
	Normalbuild_URexchange_text4 = {
		342375,
		105
	},
	Normalbuild_URexchange_warning1 = {
		342480,
		136
	},
	Normalbuild_URexchange_warning3 = {
		342616,
		266
	},
	Normalbuild_URexchange_confirm = {
		342882,
		153
	},
	open_skill_pos = {
		343035,
		230
	},
	open_skill_pos_discount = {
		343265,
		263
	},
	event_recommend_fail = {
		343528,
		148
	},
	newplayer_help_tip = {
		343676,
		1183
	},
	newplayer_notice_1 = {
		344859,
		131
	},
	newplayer_notice_2 = {
		344990,
		131
	},
	newplayer_notice_3 = {
		345121,
		131
	},
	newplayer_notice_4 = {
		345252,
		131
	},
	newplayer_notice_5 = {
		345383,
		124
	},
	newplayer_notice_6 = {
		345507,
		211
	},
	newplayer_notice_7 = {
		345718,
		140
	},
	newplayer_notice_8 = {
		345858,
		194
	},
	tec_catchup_1 = {
		346052,
		84
	},
	tec_catchup_2 = {
		346136,
		84
	},
	tec_catchup_3 = {
		346220,
		84
	},
	tec_catchup_4 = {
		346304,
		84
	},
	tec_catchup_5 = {
		346388,
		84
	},
	tec_catchup_6 = {
		346472,
		81
	},
	tec_catchup_7 = {
		346553,
		81
	},
	tec_notice = {
		346634,
		137
	},
	tec_notice_not_open_tip = {
		346771,
		147
	},
	apply_permission_camera_tip1 = {
		346918,
		183
	},
	apply_permission_camera_tip2 = {
		347101,
		184
	},
	apply_permission_camera_tip3 = {
		347285,
		177
	},
	apply_permission_record_audio_tip1 = {
		347462,
		190
	},
	apply_permission_record_audio_tip2 = {
		347652,
		194
	},
	apply_permission_record_audio_tip3 = {
		347846,
		184
	},
	nine_choose_one = {
		348030,
		296
	},
	help_commander_info = {
		348326,
		810
	},
	help_commander_play = {
		349136,
		810
	},
	help_commander_ability = {
		349946,
		813
	},
	story_skip_confirm = {
		350759,
		242
	},
	commander_ability_replace_warning = {
		351001,
		193
	},
	help_command_room = {
		351194,
		808
	},
	commander_build_rate_tip = {
		352002,
		136
	},
	help_activity_bossbattle = {
		352138,
		1256
	},
	commander_is_in_fleet_already = {
		353394,
		130
	},
	commander_material_is_in_fleet_tip = {
		353524,
		187
	},
	commander_main_pos = {
		353711,
		91
	},
	commander_assistant_pos = {
		353802,
		96
	},
	comander_repalce_tip = {
		353898,
		193
	},
	commander_lock_tip = {
		354091,
		161
	},
	commander_is_in_battle = {
		354252,
		117
	},
	commander_rename_warning = {
		354369,
		197
	},
	commander_rename_coldtime_tip = {
		354566,
		137
	},
	commander_rename_success_tip = {
		354703,
		112
	},
	amercian_notice_1 = {
		354815,
		210
	},
	amercian_notice_2 = {
		355025,
		176
	},
	amercian_notice_3 = {
		355201,
		116
	},
	amercian_notice_4 = {
		355317,
		94
	},
	amercian_notice_5 = {
		355411,
		135
	},
	amercian_notice_6 = {
		355546,
		262
	},
	ranking_word_1 = {
		355808,
		94
	},
	ranking_word_2 = {
		355902,
		87
	},
	ranking_word_3 = {
		355989,
		87
	},
	ranking_word_4 = {
		356076,
		90
	},
	ranking_word_5 = {
		356166,
		84
	},
	ranking_word_6 = {
		356250,
		84
	},
	ranking_word_7 = {
		356334,
		91
	},
	ranking_word_8 = {
		356425,
		94
	},
	ranking_word_9 = {
		356519,
		84
	},
	ranking_word_10 = {
		356603,
		88
	},
	spece_illegal_tip = {
		356691,
		135
	},
	utaware_warmup_notice = {
		356826,
		1442
	},
	utaware_formal_notice = {
		358268,
		759
	},
	npc_learn_skill_tip = {
		359027,
		305
	},
	npc_upgrade_max_level = {
		359332,
		195
	},
	npc_propse_tip = {
		359527,
		182
	},
	npc_strength_tip = {
		359709,
		312
	},
	npc_breakout_tip = {
		360021,
		312
	},
	word_chuansong = {
		360333,
		94
	},
	npc_evaluation_tip = {
		360427,
		161
	},
	map_event_skip = {
		360588,
		127
	},
	map_event_stop_tip = {
		360715,
		177
	},
	map_event_stop_battle_tip = {
		360892,
		184
	},
	map_event_stop_battle_tip_2 = {
		361076,
		181
	},
	map_event_stop_story_tip = {
		361257,
		176
	},
	map_event_save_nekone = {
		361433,
		151
	},
	map_event_save_rurutie = {
		361584,
		155
	},
	map_event_memory_collected = {
		361739,
		147
	},
	map_event_save_kizuna = {
		361886,
		163
	},
	five_choose_one = {
		362049,
		292
	},
	ship_preference_common = {
		362341,
		161
	},
	draw_big_luck_1 = {
		362502,
		112
	},
	draw_big_luck_2 = {
		362614,
		117
	},
	draw_big_luck_3 = {
		362731,
		127
	},
	draw_medium_luck_1 = {
		362858,
		141
	},
	draw_medium_luck_2 = {
		362999,
		136
	},
	draw_medium_luck_3 = {
		363135,
		122
	},
	draw_little_luck_1 = {
		363257,
		119
	},
	draw_little_luck_2 = {
		363376,
		122
	},
	draw_little_luck_3 = {
		363498,
		147
	},
	ship_preference_non = {
		363645,
		158
	},
	school_title_dajiangtang = {
		363803,
		97
	},
	school_title_zhihuimiao = {
		363900,
		96
	},
	school_title_shitang = {
		363996,
		96
	},
	school_title_xiaomaibu = {
		364092,
		98
	},
	school_title_shangdian = {
		364190,
		98
	},
	school_title_xueyuan = {
		364288,
		96
	},
	school_title_shoucang = {
		364384,
		94
	},
	school_title_xiaoyouxiting = {
		364478,
		103
	},
	tag_level_fighting = {
		364581,
		92
	},
	tag_level_oni = {
		364673,
		90
	},
	tag_level_bomb = {
		364763,
		101
	},
	tag_level_autoing = {
		364864,
		91
	},
	tag_level_auto_finish = {
		364955,
		91
	},
	ui_word_levelui2_inevent = {
		365046,
		98
	},
	exit_backyard_exp_display = {
		365144,
		155
	},
	help_monopoly = {
		365299,
		1805
	},
	md5_error = {
		367104,
		143
	},
	world_boss_help = {
		367247,
		6711
	},
	world_boss_tip = {
		373958,
		163
	},
	world_boss_award_limit = {
		374121,
		159
	},
	backyard_is_loading = {
		374280,
		131
	},
	levelScene_loop_help_tip = {
		374411,
		6580
	},
	no_airspace_competition = {
		380991,
		103
	},
	air_supremacy_value = {
		381094,
		95
	},
	read_the_user_agreement = {
		381189,
		131
	},
	award_max_warning = {
		381320,
		212
	},
	sub_item_warning = {
		381532,
		122
	},
	select_award_warning = {
		381654,
		126
	},
	no_item_selected_tip = {
		381780,
		141
	},
	backyard_traning_tip = {
		381921,
		182
	},
	backyard_rest_tip = {
		382103,
		155
	},
	backyard_class_tip = {
		382258,
		150
	},
	medal_notice_1 = {
		382408,
		101
	},
	medal_notice_2 = {
		382509,
		91
	},
	medal_help_tip = {
		382600,
		1708
	},
	trophy_achieved = {
		384308,
		99
	},
	text_shop = {
		384407,
		79
	},
	text_confirm = {
		384486,
		82
	},
	text_cancel = {
		384568,
		81
	},
	text_cancel_fight = {
		384649,
		97
	},
	text_goon_fight = {
		384746,
		98
	},
	text_exit = {
		384844,
		82
	},
	text_clear = {
		384926,
		80
	},
	text_apply = {
		385006,
		80
	},
	text_buy = {
		385086,
		78
	},
	text_forward = {
		385164,
		88
	},
	text_prepage = {
		385252,
		86
	},
	text_nextpage = {
		385338,
		87
	},
	text_exchange = {
		385425,
		83
	},
	text_retreat = {
		385508,
		82
	},
	text_goto = {
		385590,
		80
	},
	level_scene_title_word_1 = {
		385670,
		98
	},
	level_scene_title_word_2 = {
		385768,
		105
	},
	level_scene_title_word_3 = {
		385873,
		101
	},
	level_scene_title_word_4 = {
		385974,
		95
	},
	level_scene_title_word_5 = {
		386069,
		97
	},
	ambush_display_0 = {
		386166,
		86
	},
	ambush_display_1 = {
		386252,
		86
	},
	ambush_display_2 = {
		386338,
		86
	},
	ambush_display_3 = {
		386424,
		86
	},
	ambush_display_4 = {
		386510,
		86
	},
	ambush_display_5 = {
		386596,
		86
	},
	ambush_display_6 = {
		386682,
		86
	},
	black_white_grid_notice = {
		386768,
		1655
	},
	black_white_grid_reset = {
		388423,
		114
	},
	black_white_grid_switch_tip = {
		388537,
		155
	},
	no_way_to_escape = {
		388692,
		124
	},
	word_attr_ac = {
		388816,
		82
	},
	help_battle_ac = {
		388898,
		1886
	},
	help_attribute_dodge_limit = {
		390784,
		360
	},
	refuse_friend = {
		391144,
		102
	},
	refuse_and_add_into_bl = {
		391246,
		110
	},
	tech_simulate_closed = {
		391356,
		142
	},
	tech_simulate_quit = {
		391498,
		136
	},
	technology_uplevel_error_no_res = {
		391634,
		279
	},
	help_technologytree = {
		391913,
		2240
	},
	tech_change_version_mark = {
		394153,
		101
	},
	technology_uplevel_error_studying = {
		394254,
		229
	},
	fate_attr_word = {
		394483,
		117
	},
	fate_phase_word = {
		394600,
		92
	},
	blueprint_simulation_confirm = {
		394692,
		300
	},
	blueprint_simulation_confirm_19901 = {
		394992,
		477
	},
	blueprint_simulation_confirm_19902 = {
		395469,
		457
	},
	blueprint_simulation_confirm_39903 = {
		395926,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396378,
		462
	},
	blueprint_simulation_confirm_49902 = {
		396840,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397293,
		449
	},
	blueprint_simulation_confirm_29903 = {
		397742,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398185,
		447
	},
	blueprint_simulation_confirm_49903 = {
		398632,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399079,
		459
	},
	blueprint_simulation_confirm_89902 = {
		399538,
		456
	},
	blueprint_simulation_confirm_19903 = {
		399994,
		456
	},
	blueprint_simulation_confirm_39905 = {
		400450,
		432
	},
	blueprint_simulation_confirm_49905 = {
		400882,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401359,
		426
	},
	blueprint_simulation_confirm_69901 = {
		401785,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402268,
		447
	},
	blueprint_simulation_confirm_49907 = {
		402715,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403171,
		436
	},
	blueprint_simulation_confirm_79901 = {
		403607,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404030,
		472
	},
	blueprint_simulation_confirm_19904 = {
		404502,
		342
	},
	blueprint_simulation_confirm_39906 = {
		404844,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405179,
		355
	},
	blueprint_simulation_confirm_49909 = {
		405534,
		349
	},
	blueprint_simulation_confirm_99902 = {
		405883,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406228,
		325
	},
	blueprint_simulation_confirm_39907 = {
		406553,
		337
	},
	blueprint_simulation_confirm_69902 = {
		406890,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407260,
		359
	},
	blueprint_simulation_confirm_79902 = {
		407619,
		338
	},
	blueprint_simulation_confirm_19906 = {
		407957,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408344,
		382
	},
	blueprint_simulation_confirm_69903 = {
		408726,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409133,
		424
	},
	blueprint_simulation_confirm_119901 = {
		409557,
		413
	},
	blueprint_simulation_confirm_29906 = {
		409970,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410340,
		358
	},
	blueprint_simulation_confirm_39908 = {
		410698,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411083,
		384
	},
	blueprint_simulation_confirm_49911 = {
		411467,
		361
	},
	electrotherapy_wanning = {
		411828,
		130
	},
	siren_chase_warning = {
		411958,
		107
	},
	memorybook_get_award_tip = {
		412065,
		191
	},
	memorybook_notice = {
		412256,
		711
	},
	word_votes = {
		412967,
		87
	},
	number_0 = {
		413054,
		73
	},
	intimacy_desc_propose_vertical = {
		413127,
		400
	},
	without_selected_ship = {
		413527,
		126
	},
	index_all = {
		413653,
		79
	},
	index_fleetfront = {
		413732,
		94
	},
	index_fleetrear = {
		413826,
		93
	},
	index_shipType_quZhu = {
		413919,
		90
	},
	index_shipType_qinXun = {
		414009,
		91
	},
	index_shipType_zhongXun = {
		414100,
		93
	},
	index_shipType_zhanLie = {
		414193,
		92
	},
	index_shipType_hangMu = {
		414285,
		91
	},
	index_shipType_weiXiu = {
		414376,
		91
	},
	index_shipType_qianTing = {
		414467,
		93
	},
	index_other = {
		414560,
		81
	},
	index_rare2 = {
		414641,
		76
	},
	index_rare3 = {
		414717,
		76
	},
	index_rare4 = {
		414793,
		77
	},
	index_rare5 = {
		414870,
		78
	},
	index_rare6 = {
		414948,
		77
	},
	warning_mail_max_1 = {
		415025,
		203
	},
	warning_mail_max_2 = {
		415228,
		165
	},
	warning_mail_max_3 = {
		415393,
		218
	},
	warning_mail_max_4 = {
		415611,
		232
	},
	warning_mail_max_5 = {
		415843,
		144
	},
	mail_moveto_markroom_1 = {
		415987,
		253
	},
	mail_moveto_markroom_2 = {
		416240,
		261
	},
	mail_moveto_markroom_max = {
		416501,
		209
	},
	mail_markroom_delete = {
		416710,
		166
	},
	mail_markroom_tip = {
		416876,
		146
	},
	mail_manage_1 = {
		417022,
		83
	},
	mail_manage_2 = {
		417105,
		113
	},
	mail_manage_3 = {
		417218,
		122
	},
	mail_manage_tip_1 = {
		417340,
		159
	},
	mail_storeroom_tips = {
		417499,
		158
	},
	mail_storeroom_noextend = {
		417657,
		186
	},
	mail_storeroom_extend = {
		417843,
		109
	},
	mail_storeroom_extend_1 = {
		417952,
		110
	},
	mail_storeroom_taken_1 = {
		418062,
		115
	},
	mail_storeroom_max_1 = {
		418177,
		198
	},
	mail_storeroom_max_2 = {
		418375,
		164
	},
	mail_storeroom_max_3 = {
		418539,
		148
	},
	mail_storeroom_max_4 = {
		418687,
		148
	},
	mail_storeroom_addgold = {
		418835,
		100
	},
	mail_storeroom_addoil = {
		418935,
		99
	},
	mail_storeroom_collect = {
		419034,
		147
	},
	mail_search = {
		419181,
		91
	},
	mail_storeroom_resourcetaken = {
		419272,
		105
	},
	resource_max_tip_storeroom = {
		419377,
		165
	},
	mail_tip = {
		419542,
		1608
	},
	mail_page_1 = {
		421150,
		81
	},
	mail_page_2 = {
		421231,
		84
	},
	mail_page_3 = {
		421315,
		84
	},
	mail_gold_res = {
		421399,
		83
	},
	mail_oil_res = {
		421482,
		82
	},
	mail_all_price = {
		421564,
		85
	},
	return_award_bind_success = {
		421649,
		102
	},
	return_award_bind_erro = {
		421751,
		102
	},
	rename_commander_erro = {
		421853,
		111
	},
	change_display_medal_success = {
		421964,
		119
	},
	limit_skin_time_day = {
		422083,
		103
	},
	limit_skin_time_day_min = {
		422186,
		116
	},
	limit_skin_time_min = {
		422302,
		103
	},
	limit_skin_time_overtime = {
		422405,
		110
	},
	limit_skin_time_before_maintenance = {
		422515,
		122
	},
	award_window_pt_title = {
		422637,
		95
	},
	return_have_participated_in_act = {
		422732,
		145
	},
	input_returner_code = {
		422877,
		106
	},
	dress_up_success = {
		422983,
		102
	},
	already_have_the_skin = {
		423085,
		108
	},
	exchange_limit_skin_tip = {
		423193,
		183
	},
	returner_help = {
		423376,
		2246
	},
	attire_time_stamp = {
		425622,
		101
	},
	pray_build_select_ship_instruction = {
		425723,
		119
	},
	warning_pray_build_pool = {
		425842,
		202
	},
	error_pray_select_ship_max = {
		426044,
		131
	},
	tip_pray_build_pool_success = {
		426175,
		104
	},
	tip_pray_build_pool_fail = {
		426279,
		101
	},
	pray_build_help = {
		426380,
		2558
	},
	pray_build_UR_warning = {
		428938,
		134
	},
	bismarck_award_tip = {
		429072,
		152
	},
	bismarck_chapter_desc = {
		429224,
		219
	},
	returner_push_success = {
		429443,
		98
	},
	returner_max_count = {
		429541,
		120
	},
	returner_push_tip = {
		429661,
		288
	},
	returner_match_tip = {
		429949,
		283
	},
	return_lock_tip = {
		430232,
		123
	},
	challenge_help = {
		430355,
		2123
	},
	challenge_casual_reset = {
		432478,
		206
	},
	challenge_infinite_reset = {
		432684,
		215
	},
	challenge_normal_reset = {
		432899,
		132
	},
	challenge_casual_click_switch = {
		433031,
		177
	},
	challenge_infinite_click_switch = {
		433208,
		182
	},
	challenge_season_update = {
		433390,
		137
	},
	challenge_season_update_casual_clear = {
		433527,
		273
	},
	challenge_season_update_infinite_clear = {
		433800,
		278
	},
	challenge_season_update_casual_switch = {
		434078,
		339
	},
	challenge_season_update_infinite_switch = {
		434417,
		344
	},
	challenge_combat_score = {
		434761,
		117
	},
	challenge_share_progress = {
		434878,
		119
	},
	challenge_share = {
		434997,
		91
	},
	challenge_expire_warn = {
		435088,
		202
	},
	challenge_normal_tip = {
		435290,
		185
	},
	challenge_unlimited_tip = {
		435475,
		165
	},
	commander_prefab_rename_success = {
		435640,
		115
	},
	commander_prefab_name = {
		435755,
		111
	},
	commander_prefab_rename_time = {
		435866,
		141
	},
	commander_build_solt_deficiency = {
		436007,
		125
	},
	commander_select_box_tip = {
		436132,
		190
	},
	challenge_end_tip = {
		436322,
		116
	},
	pass_times = {
		436438,
		91
	},
	list_empty_tip_billboardui = {
		436529,
		113
	},
	list_empty_tip_equipmentdesignui = {
		436642,
		115
	},
	list_empty_tip_storehouseui_equip = {
		436757,
		127
	},
	list_empty_tip_storehouseui_item = {
		436884,
		112
	},
	list_empty_tip_eventui = {
		436996,
		116
	},
	list_empty_tip_guildrequestui = {
		437112,
		113
	},
	list_empty_tip_joinguildui = {
		437225,
		120
	},
	list_empty_tip_friendui = {
		437345,
		100
	},
	list_empty_tip_friendui_search = {
		437445,
		139
	},
	list_empty_tip_friendui_request = {
		437584,
		115
	},
	list_empty_tip_friendui_black = {
		437699,
		116
	},
	list_empty_tip_dockyardui = {
		437815,
		119
	},
	list_empty_tip_taskscene = {
		437934,
		115
	},
	empty_tip_mailboxui = {
		438049,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438155,
		142
	},
	empty_tip_mailboxui_en = {
		438297,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		438464,
		175
	},
	words_settings_unlock_ship = {
		438639,
		113
	},
	words_settings_resolve_equip = {
		438752,
		105
	},
	words_settings_unlock_commander = {
		438857,
		118
	},
	words_settings_create_inherit = {
		438975,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439088,
		194
	},
	words_desc_unlock = {
		439282,
		145
	},
	words_desc_resolve_equip = {
		439427,
		152
	},
	words_desc_create_inherit = {
		439579,
		153
	},
	words_desc_close_password = {
		439732,
		169
	},
	words_desc_change_settings = {
		439901,
		174
	},
	words_set_password = {
		440075,
		101
	},
	words_information = {
		440176,
		87
	},
	Word_Ship_Exp_Buff = {
		440263,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440358,
		198
	},
	secondary_password_help = {
		440556,
		1651
	},
	comic_help = {
		442207,
		659
	},
	secondarypassword_illegal_tip = {
		442866,
		152
	},
	pt_cosume = {
		443018,
		82
	},
	secondarypassword_confirm_tips = {
		443100,
		184
	},
	help_tempesteve = {
		443284,
		1087
	},
	word_rest_times = {
		444371,
		125
	},
	common_buy_gold_success = {
		444496,
		136
	},
	harbour_bomb_tip = {
		444632,
		130
	},
	submarine_approach = {
		444762,
		102
	},
	submarine_approach_desc = {
		444864,
		140
	},
	desc_quick_play = {
		445004,
		102
	},
	text_win_condition = {
		445106,
		95
	},
	text_lose_condition = {
		445201,
		96
	},
	text_rest_HP = {
		445297,
		85
	},
	desc_defense_reward = {
		445382,
		153
	},
	desc_base_hp = {
		445535,
		100
	},
	map_event_open = {
		445635,
		101
	},
	word_reward = {
		445736,
		81
	},
	tips_dispense_completed = {
		445817,
		100
	},
	tips_firework_completed = {
		445917,
		107
	},
	help_summer_feast = {
		446024,
		1019
	},
	help_firework_produce = {
		447043,
		515
	},
	help_firework = {
		447558,
		1467
	},
	help_summer_shrine = {
		449025,
		1178
	},
	help_summer_food = {
		450203,
		1752
	},
	help_summer_shooting = {
		451955,
		1124
	},
	help_summer_stamp = {
		453079,
		410
	},
	tips_summergame_exit = {
		453489,
		201
	},
	tips_shrine_buff = {
		453690,
		143
	},
	tips_shrine_nobuff = {
		453833,
		178
	},
	paint_hide_other_obj_tip = {
		454011,
		104
	},
	help_vote = {
		454115,
		6236
	},
	tips_firework_exit = {
		460351,
		152
	},
	result_firework_produce = {
		460503,
		143
	},
	tag_level_narrative = {
		460646,
		93
	},
	vote_get_book = {
		460739,
		97
	},
	vote_book_is_over = {
		460836,
		159
	},
	vote_fame_tip = {
		460995,
		188
	},
	word_maintain = {
		461183,
		93
	},
	name_zhanliejahe = {
		461276,
		94
	},
	change_skin_secretary_ship_success = {
		461370,
		141
	},
	change_skin_secretary_ship = {
		461511,
		124
	},
	word_billboard = {
		461635,
		84
	},
	word_easy = {
		461719,
		79
	},
	word_normal_junhe = {
		461798,
		87
	},
	word_hard = {
		461885,
		79
	},
	word_special_challenge_ticket = {
		461964,
		109
	},
	tip_exchange_ticket = {
		462073,
		185
	},
	dont_remind = {
		462258,
		96
	},
	worldbossex_help = {
		462354,
		1250
	},
	ship_formationUI_fleetName_easy = {
		463604,
		108
	},
	ship_formationUI_fleetName_normal = {
		463712,
		110
	},
	ship_formationUI_fleetName_hard = {
		463822,
		108
	},
	ship_formationUI_fleetName_extra = {
		463930,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464035,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464153,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464273,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464391,
		115
	},
	text_consume = {
		464506,
		83
	},
	text_inconsume = {
		464589,
		88
	},
	pt_ship_now = {
		464677,
		89
	},
	pt_ship_goal = {
		464766,
		90
	},
	option_desc1 = {
		464856,
		148
	},
	option_desc2 = {
		465004,
		143
	},
	option_desc3 = {
		465147,
		157
	},
	option_desc4 = {
		465304,
		218
	},
	option_desc5 = {
		465522,
		157
	},
	option_desc6 = {
		465679,
		207
	},
	option_desc10 = {
		465886,
		162
	},
	option_desc11 = {
		466048,
		1793
	},
	music_collection = {
		467841,
		969
	},
	music_main = {
		468810,
		1408
	},
	music_juus = {
		470218,
		1450
	},
	doa_collection = {
		471668,
		1038
	},
	ins_word_day = {
		472706,
		85
	},
	ins_word_hour = {
		472791,
		89
	},
	ins_word_minu = {
		472880,
		86
	},
	ins_word_like = {
		472966,
		89
	},
	ins_click_like_success = {
		473055,
		103
	},
	ins_push_comment_success = {
		473158,
		112
	},
	skinshop_live2d_fliter_failed = {
		473270,
		137
	},
	help_music_game = {
		473407,
		1501
	},
	restart_music_game = {
		474908,
		184
	},
	reselect_music_game = {
		475092,
		194
	},
	hololive_goodmorning = {
		475286,
		661
	},
	hololive_lianliankan = {
		475947,
		1537
	},
	hololive_dalaozhang = {
		477484,
		709
	},
	hololive_dashenling = {
		478193,
		1150
	},
	pocky_jiujiu = {
		479343,
		89
	},
	pocky_jiujiu_desc = {
		479432,
		166
	},
	pocky_help = {
		479598,
		949
	},
	secretary_help = {
		480547,
		1877
	},
	secretary_unlock2 = {
		482424,
		113
	},
	secretary_unlock3 = {
		482537,
		113
	},
	secretary_unlock4 = {
		482650,
		113
	},
	secretary_unlock5 = {
		482763,
		114
	},
	secretary_closed = {
		482877,
		100
	},
	confirm_unlock = {
		482977,
		106
	},
	secretary_pos_save = {
		483083,
		145
	},
	secretary_pos_save_success = {
		483228,
		103
	},
	collection_help = {
		483331,
		346
	},
	juese_tiyan = {
		483677,
		308
	},
	resolve_amount_prefix = {
		483985,
		99
	},
	compose_amount_prefix = {
		484084,
		99
	},
	help_sub_limits = {
		484183,
		102
	},
	help_sub_display = {
		484285,
		106
	},
	confirm_unlock_ship_main = {
		484391,
		152
	},
	msgbox_text_confirm = {
		484543,
		89
	},
	msgbox_text_shop = {
		484632,
		86
	},
	msgbox_text_cancel = {
		484718,
		88
	},
	msgbox_text_cancel_g = {
		484806,
		90
	},
	msgbox_text_cancel_fight = {
		484896,
		100
	},
	msgbox_text_goon_fight = {
		484996,
		98
	},
	msgbox_text_exit = {
		485094,
		89
	},
	msgbox_text_clear = {
		485183,
		87
	},
	msgbox_text_apply = {
		485270,
		87
	},
	msgbox_text_buy = {
		485357,
		85
	},
	msgbox_text_noPos_buy = {
		485442,
		91
	},
	msgbox_text_noPos_clear = {
		485533,
		93
	},
	msgbox_text_noPos_intensify = {
		485626,
		97
	},
	msgbox_text_forward = {
		485723,
		95
	},
	msgbox_text_iknow = {
		485818,
		87
	},
	msgbox_text_prepage = {
		485905,
		93
	},
	msgbox_text_nextpage = {
		485998,
		94
	},
	msgbox_text_exchange = {
		486092,
		90
	},
	msgbox_text_retreat = {
		486182,
		89
	},
	msgbox_text_go = {
		486271,
		90
	},
	msgbox_text_consume = {
		486361,
		89
	},
	msgbox_text_inconsume = {
		486450,
		94
	},
	msgbox_text_unlock = {
		486544,
		88
	},
	msgbox_text_save = {
		486632,
		87
	},
	msgbox_text_replace = {
		486719,
		90
	},
	msgbox_text_unload = {
		486809,
		89
	},
	msgbox_text_modify = {
		486898,
		89
	},
	msgbox_text_breakthrough = {
		486987,
		95
	},
	msgbox_text_equipdetail = {
		487082,
		100
	},
	msgbox_text_use = {
		487182,
		85
	},
	common_flag_ship = {
		487267,
		89
	},
	fenjie_lantu_tip = {
		487356,
		137
	},
	msgbox_text_analyse = {
		487493,
		90
	},
	fragresolve_empty_tip = {
		487583,
		133
	},
	confirm_unlock_lv = {
		487716,
		113
	},
	shops_rest_day = {
		487829,
		101
	},
	title_limit_time = {
		487930,
		92
	},
	seven_choose_one = {
		488022,
		283
	},
	help_newyear_feast = {
		488305,
		1175
	},
	help_newyear_shrine = {
		489480,
		1230
	},
	help_newyear_stamp = {
		490710,
		415
	},
	pt_reconfirm = {
		491125,
		132
	},
	qte_game_help = {
		491257,
		340
	},
	word_equipskin_type = {
		491597,
		90
	},
	word_equipskin_all = {
		491687,
		88
	},
	word_equipskin_cannon = {
		491775,
		92
	},
	word_equipskin_tarpedo = {
		491867,
		93
	},
	word_equipskin_aircraft = {
		491960,
		97
	},
	word_equipskin_aux = {
		492057,
		88
	},
	msgbox_repair = {
		492145,
		93
	},
	msgbox_repair_l2d = {
		492238,
		91
	},
	msgbox_repair_painting = {
		492329,
		106
	},
	msgbox_repair_cv = {
		492435,
		103
	},
	l2d_32xbanned_warning = {
		492538,
		176
	},
	word_no_cache = {
		492714,
		110
	},
	pile_game_notice = {
		492824,
		1277
	},
	help_chunjie_stamp = {
		494101,
		391
	},
	help_chunjie_feast = {
		494492,
		832
	},
	help_chunjie_jiulou = {
		495324,
		993
	},
	special_animal1 = {
		496317,
		283
	},
	special_animal2 = {
		496600,
		271
	},
	special_animal3 = {
		496871,
		212
	},
	special_animal4 = {
		497083,
		223
	},
	special_animal5 = {
		497306,
		255
	},
	special_animal6 = {
		497561,
		212
	},
	special_animal7 = {
		497773,
		241
	},
	bulin_help = {
		498014,
		565
	},
	super_bulin = {
		498579,
		123
	},
	super_bulin_tip = {
		498702,
		138
	},
	bulin_tip1 = {
		498840,
		111
	},
	bulin_tip2 = {
		498951,
		120
	},
	bulin_tip3 = {
		499071,
		111
	},
	bulin_tip4 = {
		499182,
		125
	},
	bulin_tip5 = {
		499307,
		111
	},
	bulin_tip6 = {
		499418,
		127
	},
	bulin_tip7 = {
		499545,
		111
	},
	bulin_tip8 = {
		499656,
		126
	},
	bulin_tip9 = {
		499782,
		137
	},
	bulin_tip_other1 = {
		499919,
		173
	},
	bulin_tip_other2 = {
		500092,
		111
	},
	bulin_tip_other3 = {
		500203,
		157
	},
	monopoly_left_count = {
		500360,
		97
	},
	help_chunjie_monopoly = {
		500457,
		1100
	},
	monoply_drop_ship_step = {
		501557,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		501739,
		131
	},
	lanternRiddles_answer_is_wrong = {
		501870,
		148
	},
	lanternRiddles_answer_is_right = {
		502018,
		127
	},
	lanternRiddles_gametip = {
		502145,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503216,
		108
	},
	LinkLinkGame_BestTime = {
		503324,
		99
	},
	LinkLinkGame_CurTime = {
		503423,
		98
	},
	sort_attribute = {
		503521,
		84
	},
	sort_intimacy = {
		503605,
		86
	},
	index_skin = {
		503691,
		94
	},
	index_reform = {
		503785,
		89
	},
	index_reform_cw = {
		503874,
		92
	},
	index_strengthen = {
		503966,
		93
	},
	index_special = {
		504059,
		83
	},
	index_propose_skin = {
		504142,
		95
	},
	index_not_obtained = {
		504237,
		91
	},
	index_no_limit = {
		504328,
		91
	},
	index_awakening = {
		504419,
		108
	},
	index_not_lvmax = {
		504527,
		92
	},
	index_spweapon = {
		504619,
		91
	},
	index_marry = {
		504710,
		88
	},
	decodegame_gametip = {
		504798,
		1405
	},
	indexsort_sort = {
		506203,
		84
	},
	indexsort_index = {
		506287,
		85
	},
	indexsort_camp = {
		506372,
		84
	},
	indexsort_type = {
		506456,
		84
	},
	indexsort_rarity = {
		506540,
		89
	},
	indexsort_extraindex = {
		506629,
		97
	},
	indexsort_label = {
		506726,
		85
	},
	indexsort_sorteng = {
		506811,
		85
	},
	indexsort_indexeng = {
		506896,
		87
	},
	indexsort_campeng = {
		506983,
		85
	},
	indexsort_rarityeng = {
		507068,
		89
	},
	indexsort_typeeng = {
		507157,
		85
	},
	indexsort_labeleng = {
		507242,
		87
	},
	fightfail_up = {
		507329,
		174
	},
	fightfail_equip = {
		507503,
		171
	},
	fight_strengthen = {
		507674,
		182
	},
	fightfail_noequip = {
		507856,
		154
	},
	fightfail_choiceequip = {
		508010,
		165
	},
	fightfail_choicestrengthen = {
		508175,
		180
	},
	sofmap_attention = {
		508355,
		334
	},
	sofmapsd_1 = {
		508689,
		175
	},
	sofmapsd_2 = {
		508864,
		180
	},
	sofmapsd_3 = {
		509044,
		144
	},
	sofmapsd_4 = {
		509188,
		146
	},
	inform_level_limit = {
		509334,
		140
	},
	["3match_tip"] = {
		509474,
		381
	},
	retire_selectzero = {
		509855,
		140
	},
	retire_marry_skin = {
		509995,
		119
	},
	undermist_tip = {
		510114,
		140
	},
	retire_1 = {
		510254,
		213
	},
	retire_2 = {
		510467,
		216
	},
	retire_3 = {
		510683,
		93
	},
	retire_rarity = {
		510776,
		100
	},
	retire_title = {
		510876,
		89
	},
	res_unlock_tip = {
		510965,
		124
	},
	res_wifi_tip = {
		511089,
		219
	},
	res_downloading = {
		511308,
		95
	},
	res_pic_time_all = {
		511403,
		86
	},
	res_pic_time_2017_up = {
		511489,
		92
	},
	res_pic_time_2017_down = {
		511581,
		94
	},
	res_pic_time_2018_up = {
		511675,
		92
	},
	res_pic_time_2018_down = {
		511767,
		94
	},
	res_pic_time_2019_up = {
		511861,
		92
	},
	res_pic_time_2019_down = {
		511953,
		94
	},
	res_pic_time_2020_up = {
		512047,
		92
	},
	res_pic_new_tip = {
		512139,
		151
	},
	res_music_no_pre_tip = {
		512290,
		108
	},
	res_music_no_next_tip = {
		512398,
		108
	},
	res_music_new_tip = {
		512506,
		153
	},
	apple_link_title = {
		512659,
		113
	},
	retire_setting_help = {
		512772,
		775
	},
	activity_shop_exchange_count = {
		513547,
		105
	},
	shops_msgbox_exchange_count = {
		513652,
		104
	},
	shops_msgbox_output = {
		513756,
		99
	},
	shop_word_exchange = {
		513855,
		88
	},
	shop_word_cancel = {
		513943,
		86
	},
	title_item_ways = {
		514029,
		163
	},
	item_lack_title = {
		514192,
		206
	},
	oil_buy_tip_2 = {
		514398,
		480
	},
	target_chapter_is_lock = {
		514878,
		140
	},
	ship_book = {
		515018,
		105
	},
	month_sign_resign = {
		515123,
		163
	},
	collect_tip = {
		515286,
		154
	},
	collect_tip2 = {
		515440,
		155
	},
	word_weakness = {
		515595,
		83
	},
	special_operation_tip1 = {
		515678,
		125
	},
	special_operation_tip2 = {
		515803,
		126
	},
	area_lock = {
		515929,
		96
	},
	equipment_upgrade_equipped_tag = {
		516025,
		105
	},
	equipment_upgrade_spare_tag = {
		516130,
		98
	},
	equipment_upgrade_help = {
		516228,
		1246
	},
	equipment_upgrade_title = {
		517474,
		100
	},
	equipment_upgrade_coin_consume = {
		517574,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517681,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517819,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517968,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518089,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518308,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518514,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518661,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		518789,
		200
	},
	equipment_upgrade_initial_node = {
		518989,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519152,
		281
	},
	discount_coupon_tip = {
		519433,
		228
	},
	pizzahut_help = {
		519661,
		876
	},
	towerclimbing_gametip = {
		520537,
		935
	},
	qingdianguangchang_help = {
		521472,
		781
	},
	building_tip = {
		522253,
		132
	},
	building_upgrade_tip = {
		522385,
		160
	},
	msgbox_text_upgrade = {
		522545,
		98
	},
	towerclimbing_sign_help = {
		522643,
		950
	},
	building_complete_tip = {
		523593,
		107
	},
	backyard_theme_refresh_time_tip = {
		523700,
		133
	},
	backyard_theme_total_print = {
		523833,
		100
	},
	backyard_theme_word_buy = {
		523933,
		93
	},
	backyard_theme_word_apply = {
		524026,
		95
	},
	backyard_theme_apply_success = {
		524121,
		105
	},
	words_visit_backyard_toggle = {
		524226,
		118
	},
	words_show_friend_backyardship_toggle = {
		524344,
		136
	},
	words_show_my_backyardship_toggle = {
		524480,
		121
	},
	option_desc7 = {
		524601,
		151
	},
	option_desc8 = {
		524752,
		187
	},
	option_desc9 = {
		524939,
		190
	},
	backyard_unopen = {
		525129,
		95
	},
	coupon_timeout_tip = {
		525224,
		143
	},
	coupon_repeat_tip = {
		525367,
		167
	},
	backyard_shop_refresh_frequently = {
		525534,
		161
	},
	word_random = {
		525695,
		81
	},
	word_hot = {
		525776,
		75
	},
	word_new = {
		525851,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		525926,
		216
	},
	backyard_not_found_theme_template = {
		526142,
		124
	},
	backyard_apply_theme_template_erro = {
		526266,
		111
	},
	backyard_theme_template_list_is_empty = {
		526377,
		136
	},
	BackYard_collection_be_delete_tip = {
		526513,
		164
	},
	help_monopoly_car = {
		526677,
		1089
	},
	help_monopoly_car_2 = {
		527766,
		1298
	},
	help_monopoly_3th = {
		529064,
		1907
	},
	backYard_missing_furnitrue_tip = {
		530971,
		123
	},
	win_condition_display_qijian = {
		531094,
		112
	},
	win_condition_display_qijian_tip = {
		531206,
		136
	},
	win_condition_display_shangchuan = {
		531342,
		126
	},
	win_condition_display_shangchuan_tip = {
		531468,
		139
	},
	win_condition_display_judian = {
		531607,
		119
	},
	win_condition_display_tuoli = {
		531726,
		128
	},
	win_condition_display_tuoli_tip = {
		531854,
		151
	},
	lose_condition_display_quanmie = {
		532005,
		114
	},
	lose_condition_display_gangqu = {
		532119,
		140
	},
	re_battle = {
		532259,
		82
	},
	keep_fate_tip = {
		532341,
		148
	},
	equip_info_1 = {
		532489,
		82
	},
	equip_info_2 = {
		532571,
		96
	},
	equip_info_3 = {
		532667,
		89
	},
	equip_info_4 = {
		532756,
		82
	},
	equip_info_5 = {
		532838,
		82
	},
	equip_info_6 = {
		532920,
		89
	},
	equip_info_7 = {
		533009,
		89
	},
	equip_info_8 = {
		533098,
		89
	},
	equip_info_9 = {
		533187,
		89
	},
	equip_info_10 = {
		533276,
		93
	},
	equip_info_11 = {
		533369,
		93
	},
	equip_info_12 = {
		533462,
		90
	},
	equip_info_13 = {
		533552,
		83
	},
	equip_info_14 = {
		533635,
		96
	},
	equip_info_15 = {
		533731,
		90
	},
	equip_info_16 = {
		533821,
		90
	},
	equip_info_17 = {
		533911,
		90
	},
	equip_info_18 = {
		534001,
		90
	},
	equip_info_19 = {
		534091,
		90
	},
	equip_info_20 = {
		534181,
		93
	},
	equip_info_21 = {
		534274,
		93
	},
	equip_info_22 = {
		534367,
		100
	},
	equip_info_23 = {
		534467,
		90
	},
	equip_info_24 = {
		534557,
		90
	},
	equip_info_25 = {
		534647,
		83
	},
	equip_info_26 = {
		534730,
		90
	},
	equip_info_27 = {
		534820,
		77
	},
	equip_info_28 = {
		534897,
		100
	},
	equip_info_29 = {
		534997,
		100
	},
	equip_info_30 = {
		535097,
		90
	},
	equip_info_31 = {
		535187,
		83
	},
	equip_info_32 = {
		535270,
		97
	},
	equip_info_33 = {
		535367,
		97
	},
	equip_info_34 = {
		535464,
		90
	},
	equip_info_extralevel_0 = {
		535554,
		94
	},
	equip_info_extralevel_1 = {
		535648,
		94
	},
	equip_info_extralevel_2 = {
		535742,
		94
	},
	equip_info_extralevel_3 = {
		535836,
		94
	},
	tec_settings_btn_word = {
		535930,
		98
	},
	tec_tendency_x = {
		536028,
		93
	},
	tec_tendency_0 = {
		536121,
		84
	},
	tec_tendency_1 = {
		536205,
		96
	},
	tec_tendency_2 = {
		536301,
		96
	},
	tec_tendency_3 = {
		536397,
		96
	},
	tec_tendency_4 = {
		536493,
		96
	},
	tec_tendency_cur_x = {
		536589,
		106
	},
	tec_tendency_cur_0 = {
		536695,
		102
	},
	tec_tendency_cur_1 = {
		536797,
		100
	},
	tec_tendency_cur_2 = {
		536897,
		100
	},
	tec_tendency_cur_3 = {
		536997,
		100
	},
	tec_target_catchup_none = {
		537097,
		112
	},
	tec_target_catchup_selected = {
		537209,
		104
	},
	tec_tendency_cur_4 = {
		537313,
		100
	},
	tec_target_catchup_none_x = {
		537413,
		122
	},
	tec_target_catchup_none_1 = {
		537535,
		118
	},
	tec_target_catchup_none_2 = {
		537653,
		118
	},
	tec_target_catchup_none_3 = {
		537771,
		118
	},
	tec_target_catchup_selected_x = {
		537889,
		123
	},
	tec_target_catchup_selected_1 = {
		538012,
		119
	},
	tec_target_catchup_selected_2 = {
		538131,
		119
	},
	tec_target_catchup_selected_3 = {
		538250,
		119
	},
	tec_target_catchup_finish_x = {
		538369,
		121
	},
	tec_target_catchup_finish_1 = {
		538490,
		117
	},
	tec_target_catchup_finish_2 = {
		538607,
		117
	},
	tec_target_catchup_finish_3 = {
		538724,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		538841,
		109
	},
	tec_target_catchup_all_finish_tip = {
		538950,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539067,
		146
	},
	tec_target_catchup_pry_char = {
		539213,
		96
	},
	tec_target_catchup_dr_char = {
		539309,
		95
	},
	tec_target_need_print = {
		539404,
		105
	},
	tec_target_catchup_progress = {
		539509,
		104
	},
	tec_target_catchup_select_tip = {
		539613,
		143
	},
	tec_target_catchup_giveup_tip = {
		539756,
		177
	},
	tec_target_catchup_help_tip = {
		539933,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		540984,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541094,
		115
	},
	tec_speedup_title = {
		541209,
		94
	},
	tec_speedup_progress = {
		541303,
		97
	},
	tec_speedup_overflow = {
		541400,
		176
	},
	tec_speedup_help_tip = {
		541576,
		275
	},
	click_back_tip = {
		541851,
		113
	},
	tech_catchup_sentence_pauses = {
		541964,
		98
	},
	tec_act_catchup_btn_word = {
		542062,
		108
	},
	tec_catchup_errorfix = {
		542170,
		461
	},
	guild_duty_is_too_low = {
		542631,
		140
	},
	guild_trainee_duty_change_tip = {
		542771,
		148
	},
	guild_not_exist_donate_task = {
		542919,
		135
	},
	guild_week_task_state_is_wrong = {
		543054,
		167
	},
	guild_get_week_done = {
		543221,
		136
	},
	guild_public_awards = {
		543357,
		101
	},
	guild_private_awards = {
		543458,
		99
	},
	guild_task_selecte_tip = {
		543557,
		239
	},
	guild_task_accept = {
		543796,
		402
	},
	guild_commander_and_sub_op = {
		544198,
		172
	},
	["guild_donate_times_not enough"] = {
		544370,
		144
	},
	guild_donate_success = {
		544514,
		104
	},
	guild_left_donate_cnt = {
		544618,
		105
	},
	guild_donate_tip = {
		544723,
		224
	},
	guild_donate_addition_capital_tip = {
		544947,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545087,
		139
	},
	guild_donate_capital_toplimit = {
		545226,
		202
	},
	guild_donate_techpoint_toplimit = {
		545428,
		201
	},
	guild_supply_no_open = {
		545629,
		134
	},
	guild_supply_award_got = {
		545763,
		125
	},
	guild_new_member_get_award_tip = {
		545888,
		169
	},
	guild_start_supply_consume_tip = {
		546057,
		287
	},
	guild_left_supply_day = {
		546344,
		97
	},
	guild_supply_help_tip = {
		546441,
		717
	},
	guild_op_only_administrator = {
		547158,
		173
	},
	guild_shop_refresh_done = {
		547331,
		103
	},
	guild_shop_cnt_no_enough = {
		547434,
		101
	},
	guild_shop_refresh_all_tip = {
		547535,
		175
	},
	guild_shop_exchange_tip = {
		547710,
		130
	},
	guild_shop_label_1 = {
		547840,
		118
	},
	guild_shop_label_2 = {
		547958,
		102
	},
	guild_shop_label_3 = {
		548060,
		88
	},
	guild_shop_label_4 = {
		548148,
		88
	},
	guild_shop_label_5 = {
		548236,
		121
	},
	guild_shop_must_select_goods = {
		548357,
		135
	},
	guild_not_exist_activation_tech = {
		548492,
		140
	},
	guild_not_exist_tech = {
		548632,
		114
	},
	guild_cancel_only_once_pre_day = {
		548746,
		159
	},
	guild_tech_is_max_level = {
		548905,
		131
	},
	guild_tech_gold_no_enough = {
		549036,
		150
	},
	guild_tech_guildgold_no_enough = {
		549186,
		162
	},
	guild_tech_upgrade_done = {
		549348,
		131
	},
	guild_exist_activation_tech = {
		549479,
		158
	},
	guild_tech_gold_desc = {
		549637,
		108
	},
	guild_tech_oil_desc = {
		549745,
		107
	},
	guild_tech_shipbag_desc = {
		549852,
		104
	},
	guild_tech_equipbag_desc = {
		549956,
		105
	},
	guild_box_gold_desc = {
		550061,
		110
	},
	guidl_r_box_time_desc = {
		550171,
		120
	},
	guidl_sr_box_time_desc = {
		550291,
		122
	},
	guidl_ssr_box_time_desc = {
		550413,
		124
	},
	guild_member_max_cnt_desc = {
		550537,
		120
	},
	guild_tech_livness_no_enough = {
		550657,
		289
	},
	guild_tech_livness_no_enough_label = {
		550946,
		136
	},
	guild_ship_attr_desc = {
		551082,
		124
	},
	guild_start_tech_group_tip = {
		551206,
		158
	},
	guild_cancel_tech_tip = {
		551364,
		264
	},
	guild_tech_consume_tip = {
		551628,
		239
	},
	guild_tech_non_admin = {
		551867,
		181
	},
	guild_tech_label_max_level = {
		552048,
		101
	},
	guild_tech_label_dev_progress = {
		552149,
		106
	},
	guild_tech_label_condition = {
		552255,
		110
	},
	guild_tech_donate_target = {
		552365,
		124
	},
	guild_not_exist = {
		552489,
		118
	},
	guild_not_exist_battle = {
		552607,
		133
	},
	guild_battle_is_end = {
		552740,
		125
	},
	guild_battle_is_exist = {
		552865,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553000,
		181
	},
	guild_event_start_tip1 = {
		553181,
		195
	},
	guild_event_start_tip2 = {
		553376,
		194
	},
	guild_word_may_happen_event = {
		553570,
		111
	},
	guild_battle_award = {
		553681,
		95
	},
	guild_word_consume = {
		553776,
		88
	},
	guild_start_event_consume_tip = {
		553864,
		165
	},
	guild_start_event_consume_tip_extra = {
		554029,
		249
	},
	guild_word_consume_for_battle = {
		554278,
		106
	},
	guild_level_no_enough = {
		554384,
		159
	},
	guild_open_event_info_when_exist_active = {
		554543,
		163
	},
	guild_join_event_cnt_label = {
		554706,
		114
	},
	guild_join_event_max_cnt_tip = {
		554820,
		136
	},
	guild_join_event_progress_label = {
		554956,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555069,
		285
	},
	guild_event_not_exist = {
		555354,
		115
	},
	guild_fleet_can_not_edit = {
		555469,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		555594,
		142
	},
	guild_event_exist_same_kind_ship = {
		555736,
		157
	},
	guidl_event_ship_in_event = {
		555893,
		154
	},
	guild_event_start_done = {
		556047,
		99
	},
	guild_fleet_update_done = {
		556146,
		107
	},
	guild_event_is_lock = {
		556253,
		99
	},
	guild_event_is_finish = {
		556352,
		171
	},
	guild_fleet_not_save_tip = {
		556523,
		182
	},
	guild_word_battle_area = {
		556705,
		101
	},
	guild_word_battle_type = {
		556806,
		101
	},
	guild_wrod_battle_target = {
		556907,
		103
	},
	guild_event_recomm_ship_failed = {
		557010,
		141
	},
	guild_event_start_event_tip = {
		557151,
		163
	},
	guild_word_sea = {
		557314,
		84
	},
	guild_word_score_addition = {
		557398,
		100
	},
	guild_word_effect_addition = {
		557498,
		101
	},
	guild_curr_fleet_can_not_edit = {
		557599,
		138
	},
	guild_next_edit_fleet_time = {
		557737,
		146
	},
	guild_event_info_desc1 = {
		557883,
		147
	},
	guild_event_info_desc2 = {
		558030,
		123
	},
	guild_join_member_cnt = {
		558153,
		99
	},
	guild_total_effect = {
		558252,
		94
	},
	guild_word_people = {
		558346,
		84
	},
	guild_event_info_desc3 = {
		558430,
		106
	},
	guild_not_exist_boss = {
		558536,
		117
	},
	guild_ship_from = {
		558653,
		84
	},
	guild_boss_formation_1 = {
		558737,
		176
	},
	guild_boss_formation_2 = {
		558913,
		170
	},
	guild_boss_formation_3 = {
		559083,
		158
	},
	guild_boss_cnt_no_enough = {
		559241,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559349,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		559484,
		197
	},
	guild_boss_formation_exist_event_ship = {
		559681,
		171
	},
	guild_fleet_is_legal = {
		559852,
		157
	},
	guild_battle_result_boss_is_death = {
		560009,
		164
	},
	guild_must_edit_fleet = {
		560173,
		128
	},
	guild_ship_in_battle = {
		560301,
		181
	},
	guild_ship_in_assult_fleet = {
		560482,
		148
	},
	guild_event_exist_assult_ship = {
		560630,
		162
	},
	guild_formation_erro_in_boss_battle = {
		560792,
		182
	},
	guild_get_report_failed = {
		560974,
		151
	},
	guild_report_get_all = {
		561125,
		97
	},
	guild_can_not_get_tip = {
		561222,
		169
	},
	guild_not_exist_notifycation = {
		561391,
		146
	},
	guild_exist_report_award_when_exit = {
		561537,
		168
	},
	guild_report_tooltip = {
		561705,
		249
	},
	word_guildgold = {
		561954,
		91
	},
	guild_member_rank_title_donate = {
		562045,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562152,
		111
	},
	guild_member_rank_title_join_cnt = {
		562263,
		109
	},
	guild_donate_log = {
		562372,
		179
	},
	guild_supply_log = {
		562551,
		185
	},
	guild_weektask_log = {
		562736,
		148
	},
	guild_battle_log = {
		562884,
		169
	},
	guild_tech_change_log = {
		563053,
		124
	},
	guild_log_title = {
		563177,
		92
	},
	guild_use_donateitem_success = {
		563269,
		132
	},
	guild_use_battleitem_success = {
		563401,
		132
	},
	not_exist_guild_use_item = {
		563533,
		179
	},
	guild_member_tip = {
		563712,
		2869
	},
	guild_tech_tip = {
		566581,
		2756
	},
	guild_office_tip = {
		569337,
		3057
	},
	guild_event_help_tip = {
		572394,
		2692
	},
	guild_mission_info_tip = {
		575086,
		1536
	},
	guild_public_tech_tip = {
		576622,
		664
	},
	guild_public_office_tip = {
		577286,
		396
	},
	guild_tech_price_inc_tip = {
		577682,
		305
	},
	guild_boss_fleet_desc = {
		577987,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		578568,
		213
	},
	guild_exist_unreceived_supply_award = {
		578781,
		127
	},
	word_shipState_guild_event = {
		578908,
		158
	},
	word_shipState_guild_boss = {
		579066,
		204
	},
	commander_is_in_guild = {
		579270,
		200
	},
	guild_assult_ship_recommend = {
		579470,
		164
	},
	guild_cancel_assult_ship_recommend = {
		579634,
		171
	},
	guild_assult_ship_recommend_conflict = {
		579805,
		189
	},
	guild_recommend_limit = {
		579994,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580147,
		220
	},
	guild_mission_complate = {
		580367,
		116
	},
	guild_operation_event_occurrence = {
		580483,
		188
	},
	guild_transfer_president_confirm = {
		580671,
		221
	},
	guild_damage_ranking = {
		580892,
		90
	},
	guild_total_damage = {
		580982,
		95
	},
	guild_donate_list_updated = {
		581077,
		119
	},
	guild_donate_list_update_failed = {
		581196,
		130
	},
	guild_tip_quit_operation = {
		581326,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		581581,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		581740,
		277
	},
	guild_time_remaining_tip = {
		582017,
		109
	},
	help_rollingBallGame = {
		582126,
		1344
	},
	rolling_ball_help = {
		583470,
		872
	},
	help_jiujiu_expedition_game = {
		584342,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585099,
		119
	},
	build_ship_accumulative = {
		585218,
		101
	},
	destory_ship_before_tip = {
		585319,
		112
	},
	destory_ship_input_erro = {
		585431,
		154
	},
	mail_input_erro = {
		585585,
		143
	},
	destroy_ur_rarity_tip = {
		585728,
		178
	},
	destory_ur_pt_overflowa = {
		585906,
		275
	},
	jiujiu_expedition_help = {
		586181,
		633
	},
	shop_label_unlimt_cnt = {
		586814,
		105
	},
	jiujiu_expedition_book_tip = {
		586919,
		143
	},
	jiujiu_expedition_reward_tip = {
		587062,
		138
	},
	jiujiu_expedition_amount_tip = {
		587200,
		163
	},
	jiujiu_expedition_stg_tip = {
		587363,
		150
	},
	trade_card_tips1 = {
		587513,
		99
	},
	trade_card_tips2 = {
		587612,
		390
	},
	trade_card_tips3 = {
		588002,
		394
	},
	trade_card_tips4 = {
		588396,
		97
	},
	ur_exchange_help_tip = {
		588493,
		1132
	},
	fleet_antisub_range = {
		589625,
		89
	},
	fleet_antisub_range_tip = {
		589714,
		1533
	},
	practise_idol_tip = {
		591247,
		125
	},
	practise_idol_help = {
		591372,
		1089
	},
	upgrade_idol_tip = {
		592461,
		122
	},
	upgrade_complete_tip = {
		592583,
		97
	},
	upgrade_introduce_tip = {
		592680,
		134
	},
	collect_idol_tip = {
		592814,
		145
	},
	hand_account_tip = {
		592959,
		111
	},
	hand_account_resetting_tip = {
		593070,
		130
	},
	help_candymagic = {
		593200,
		1424
	},
	award_overflow_tip = {
		594624,
		176
	},
	hunter_npc = {
		594800,
		1057
	},
	venusvolleyball_help = {
		595857,
		1143
	},
	venusvolleyball_rule_tip = {
		597000,
		106
	},
	venusvolleyball_return_tip = {
		597106,
		128
	},
	venusvolleyball_suspend_tip = {
		597234,
		126
	},
	doa_main = {
		597360,
		2101
	},
	doa_pt_help = {
		599461,
		948
	},
	doa_pt_complete = {
		600409,
		92
	},
	doa_pt_up = {
		600501,
		109
	},
	doa_liliang = {
		600610,
		81
	},
	doa_jiqiao = {
		600691,
		83
	},
	doa_tili = {
		600774,
		78
	},
	doa_meili = {
		600852,
		79
	},
	snowball_help = {
		600931,
		1827
	},
	help_xinnian2021_feast = {
		602758,
		598
	},
	help_xinnian2021__qiaozhong = {
		603356,
		1296
	},
	help_xinnian2021__meishiyemian = {
		604652,
		861
	},
	help_xinnian2021__meishi = {
		605513,
		1491
	},
	help_act_event = {
		607004,
		286
	},
	autofight = {
		607290,
		85
	},
	autofight_errors_tip = {
		607375,
		175
	},
	autofight_special_operation_tip = {
		607550,
		458
	},
	autofight_formation = {
		608008,
		89
	},
	autofight_cat = {
		608097,
		86
	},
	autofight_function = {
		608183,
		88
	},
	autofight_function1 = {
		608271,
		96
	},
	autofight_function2 = {
		608367,
		96
	},
	autofight_function3 = {
		608463,
		96
	},
	autofight_function4 = {
		608559,
		89
	},
	autofight_function5 = {
		608648,
		106
	},
	autofight_rewards = {
		608754,
		98
	},
	autofight_rewards_none = {
		608852,
		116
	},
	autofight_leave = {
		608968,
		85
	},
	autofight_onceagain = {
		609053,
		92
	},
	autofight_entrust = {
		609145,
		115
	},
	autofight_task = {
		609260,
		109
	},
	autofight_effect = {
		609369,
		133
	},
	autofight_file = {
		609502,
		98
	},
	autofight_discovery = {
		609600,
		117
	},
	autofight_tip_bigworld_dead = {
		609717,
		164
	},
	autofight_tip_bigworld_begin = {
		609881,
		136
	},
	autofight_tip_bigworld_stop = {
		610017,
		138
	},
	autofight_tip_bigworld_suspend = {
		610155,
		171
	},
	autofight_tip_bigworld_loop = {
		610326,
		169
	},
	autofight_farm = {
		610495,
		90
	},
	autofight_story = {
		610585,
		131
	},
	fushun_adventure_help = {
		610716,
		1789
	},
	autofight_change_tip = {
		612505,
		192
	},
	autofight_selectprops_tip = {
		612697,
		125
	},
	help_chunjie2021_feast = {
		612822,
		852
	},
	valentinesday__txt1_tip = {
		613674,
		169
	},
	valentinesday__txt2_tip = {
		613843,
		166
	},
	valentinesday__txt3_tip = {
		614009,
		142
	},
	valentinesday__txt4_tip = {
		614151,
		161
	},
	valentinesday__txt5_tip = {
		614312,
		180
	},
	valentinesday__txt6_tip = {
		614492,
		159
	},
	valentinesday__shop_tip = {
		614651,
		133
	},
	wwf_bamboo_tip1 = {
		614784,
		110
	},
	wwf_bamboo_tip2 = {
		614894,
		110
	},
	wwf_bamboo_tip3 = {
		615004,
		147
	},
	wwf_bamboo_help = {
		615151,
		980
	},
	wwf_guide_tip = {
		616131,
		151
	},
	securitycake_help = {
		616282,
		1904
	},
	icecream_help = {
		618186,
		1066
	},
	icecream_make_tip = {
		619252,
		102
	},
	query_role = {
		619354,
		84
	},
	query_role_none = {
		619438,
		92
	},
	query_role_button = {
		619530,
		94
	},
	query_role_fail = {
		619624,
		92
	},
	query_role_fail_and_retry = {
		619716,
		183
	},
	cumulative_victory_target_tip = {
		619899,
		113
	},
	cumulative_victory_now_tip = {
		620012,
		110
	},
	word_files_repair = {
		620122,
		100
	},
	repair_setting_label = {
		620222,
		100
	},
	voice_control = {
		620322,
		86
	},
	index_equip = {
		620408,
		85
	},
	index_without_limit = {
		620493,
		92
	},
	meta_learn_skill = {
		620585,
		108
	},
	world_joint_boss_not_found = {
		620693,
		164
	},
	world_joint_boss_is_death = {
		620857,
		163
	},
	world_joint_whitout_guild = {
		621020,
		132
	},
	world_joint_whitout_friend = {
		621152,
		113
	},
	world_joint_call_support_failed = {
		621265,
		116
	},
	world_joint_call_support_success = {
		621381,
		117
	},
	world_joint_call_friend_support_txt = {
		621498,
		190
	},
	world_joint_call_guild_support_txt = {
		621688,
		199
	},
	world_joint_call_world_support_txt = {
		621887,
		192
	},
	ad_4 = {
		622079,
		235
	},
	world_word_expired = {
		622314,
		102
	},
	world_word_guild_member = {
		622416,
		114
	},
	world_word_guild_player = {
		622530,
		107
	},
	world_joint_boss_award_expired = {
		622637,
		114
	},
	world_joint_not_refresh_frequently = {
		622751,
		135
	},
	world_joint_exit_battle_tip = {
		622886,
		163
	},
	world_boss_get_item = {
		623049,
		175
	},
	world_boss_ask_help = {
		623224,
		141
	},
	world_joint_count_no_enough = {
		623365,
		111
	},
	world_boss_none = {
		623476,
		164
	},
	world_boss_fleet = {
		623640,
		93
	},
	world_max_challenge_cnt = {
		623733,
		183
	},
	world_reset_success = {
		623916,
		113
	},
	world_map_dangerous_confirm = {
		624029,
		244
	},
	world_map_version = {
		624273,
		154
	},
	world_resource_fill = {
		624427,
		150
	},
	meta_sys_lock_tip = {
		624577,
		172
	},
	meta_story_lock = {
		624749,
		171
	},
	meta_acttime_limit = {
		624920,
		88
	},
	meta_pt_left = {
		625008,
		88
	},
	meta_syn_rate = {
		625096,
		96
	},
	meta_repair_rate = {
		625192,
		96
	},
	meta_story_tip_1 = {
		625288,
		107
	},
	meta_story_tip_2 = {
		625395,
		101
	},
	meta_pt_get_way = {
		625496,
		159
	},
	meta_pt_point = {
		625655,
		93
	},
	meta_award_get = {
		625748,
		91
	},
	meta_award_got = {
		625839,
		91
	},
	meta_repair = {
		625930,
		89
	},
	meta_repair_success = {
		626019,
		103
	},
	meta_repair_effect_unlock = {
		626122,
		113
	},
	meta_repair_effect_special = {
		626235,
		137
	},
	meta_energy_ship_level_need = {
		626372,
		118
	},
	meta_energy_ship_repairrate_need = {
		626490,
		126
	},
	meta_energy_active_box_tip = {
		626616,
		204
	},
	meta_break = {
		626820,
		112
	},
	meta_energy_preview_title = {
		626932,
		147
	},
	meta_energy_preview_tip = {
		627079,
		157
	},
	meta_exp_per_day = {
		627236,
		96
	},
	meta_skill_unlock = {
		627332,
		139
	},
	meta_unlock_skill_tip = {
		627471,
		175
	},
	meta_unlock_skill_select = {
		627646,
		144
	},
	meta_switch_skill_disable = {
		627790,
		181
	},
	meta_switch_skill_box_title = {
		627971,
		141
	},
	meta_cur_pt = {
		628112,
		98
	},
	meta_toast_fullexp = {
		628210,
		112
	},
	meta_toast_tactics = {
		628322,
		92
	},
	meta_skillbtn_tactics = {
		628414,
		92
	},
	meta_destroy_tip = {
		628506,
		128
	},
	meta_voice_name_feeling1 = {
		628634,
		94
	},
	meta_voice_name_feeling2 = {
		628728,
		94
	},
	meta_voice_name_feeling3 = {
		628822,
		94
	},
	meta_voice_name_feeling4 = {
		628916,
		97
	},
	meta_voice_name_feeling5 = {
		629013,
		94
	},
	meta_voice_name_propose = {
		629107,
		93
	},
	world_boss_ad = {
		629200,
		88
	},
	world_boss_drop_title = {
		629288,
		109
	},
	world_boss_pt_recove_desc = {
		629397,
		131
	},
	world_boss_progress_item_desc = {
		629528,
		428
	},
	world_joint_max_challenge_people_cnt = {
		629956,
		151
	},
	equip_ammo_type_1 = {
		630107,
		90
	},
	equip_ammo_type_2 = {
		630197,
		90
	},
	equip_ammo_type_3 = {
		630287,
		90
	},
	equip_ammo_type_4 = {
		630377,
		94
	},
	equip_ammo_type_5 = {
		630471,
		87
	},
	equip_ammo_type_6 = {
		630558,
		90
	},
	equip_ammo_type_7 = {
		630648,
		101
	},
	equip_ammo_type_8 = {
		630749,
		90
	},
	equip_ammo_type_9 = {
		630839,
		90
	},
	equip_ammo_type_10 = {
		630929,
		88
	},
	equip_ammo_type_11 = {
		631017,
		91
	},
	common_daily_limit = {
		631108,
		109
	},
	meta_help = {
		631217,
		3142
	},
	world_boss_daily_limit = {
		634359,
		109
	},
	common_go_to_analyze = {
		634468,
		96
	},
	world_boss_not_reach_target = {
		634564,
		120
	},
	special_transform_limit_reach = {
		634684,
		188
	},
	meta_pt_notenough = {
		634872,
		215
	},
	meta_boss_unlock = {
		635087,
		187
	},
	word_take_effect = {
		635274,
		86
	},
	world_boss_challenge_cnt = {
		635360,
		105
	},
	word_shipNation_meta = {
		635465,
		87
	},
	world_word_friend = {
		635552,
		87
	},
	world_word_world = {
		635639,
		86
	},
	world_word_guild = {
		635725,
		89
	},
	world_collection_1 = {
		635814,
		95
	},
	world_collection_2 = {
		635909,
		88
	},
	world_collection_3 = {
		635997,
		91
	},
	zero_hour_command_error = {
		636088,
		115
	},
	commander_is_in_bigworld = {
		636203,
		122
	},
	world_collection_back = {
		636325,
		121
	},
	archives_whether_to_retreat = {
		636446,
		204
	},
	world_fleet_stop = {
		636650,
		104
	},
	world_setting_title = {
		636754,
		103
	},
	world_setting_quickmode = {
		636857,
		106
	},
	world_setting_quickmodetip = {
		636963,
		166
	},
	world_setting_submititem = {
		637129,
		122
	},
	world_setting_submititemtip = {
		637251,
		195
	},
	world_setting_mapauto = {
		637446,
		126
	},
	world_setting_mapautotip = {
		637572,
		173
	},
	world_boss_maintenance = {
		637745,
		172
	},
	world_boss_inbattle = {
		637917,
		116
	},
	world_automode_title_1 = {
		638033,
		106
	},
	world_automode_title_2 = {
		638139,
		95
	},
	world_automode_treasure_1 = {
		638234,
		131
	},
	world_automode_treasure_2 = {
		638365,
		131
	},
	world_automode_treasure_3 = {
		638496,
		131
	},
	world_automode_cancel = {
		638627,
		91
	},
	world_automode_confirm = {
		638718,
		92
	},
	world_automode_start_tip1 = {
		638810,
		130
	},
	world_automode_start_tip2 = {
		638940,
		105
	},
	world_automode_start_tip3 = {
		639045,
		126
	},
	world_automode_start_tip4 = {
		639171,
		116
	},
	world_automode_start_tip5 = {
		639287,
		161
	},
	world_automode_setting_1 = {
		639448,
		119
	},
	world_automode_setting_1_1 = {
		639567,
		98
	},
	world_automode_setting_1_2 = {
		639665,
		91
	},
	world_automode_setting_1_3 = {
		639756,
		91
	},
	world_automode_setting_1_4 = {
		639847,
		96
	},
	world_automode_setting_2 = {
		639943,
		116
	},
	world_automode_setting_2_1 = {
		640059,
		110
	},
	world_automode_setting_2_2 = {
		640169,
		117
	},
	world_automode_setting_all_1 = {
		640286,
		133
	},
	world_automode_setting_all_1_1 = {
		640419,
		95
	},
	world_automode_setting_all_1_2 = {
		640514,
		95
	},
	world_automode_setting_all_2 = {
		640609,
		115
	},
	world_automode_setting_all_2_1 = {
		640724,
		97
	},
	world_automode_setting_all_2_2 = {
		640821,
		113
	},
	world_automode_setting_all_2_3 = {
		640934,
		113
	},
	world_automode_setting_all_3 = {
		641047,
		134
	},
	world_automode_setting_all_3_1 = {
		641181,
		97
	},
	world_automode_setting_all_3_2 = {
		641278,
		96
	},
	world_automode_setting_all_4 = {
		641374,
		133
	},
	world_automode_setting_all_4_1 = {
		641507,
		95
	},
	world_automode_setting_all_4_2 = {
		641602,
		95
	},
	world_automode_setting_new_1 = {
		641697,
		123
	},
	world_automode_setting_new_1_1 = {
		641820,
		102
	},
	world_automode_setting_new_1_2 = {
		641922,
		95
	},
	world_automode_setting_new_1_3 = {
		642017,
		95
	},
	world_automode_setting_new_1_4 = {
		642112,
		95
	},
	world_automode_setting_new_1_5 = {
		642207,
		100
	},
	world_collection_task_tip_1 = {
		642307,
		164
	},
	area_putong = {
		642471,
		88
	},
	area_anquan = {
		642559,
		88
	},
	area_yaosai = {
		642647,
		94
	},
	area_yaosai_2 = {
		642741,
		133
	},
	area_shenyuan = {
		642874,
		90
	},
	area_yinmi = {
		642964,
		87
	},
	area_renwu = {
		643051,
		87
	},
	area_zhuxian = {
		643138,
		89
	},
	area_dangan = {
		643227,
		88
	},
	charge_trade_no_error = {
		643315,
		131
	},
	world_reset_1 = {
		643446,
		136
	},
	world_reset_2 = {
		643582,
		153
	},
	world_reset_3 = {
		643735,
		121
	},
	guild_is_frozen_when_start_tech = {
		643856,
		145
	},
	world_boss_unactivated = {
		644001,
		139
	},
	world_reset_tip = {
		644140,
		3044
	},
	spring_invited_2021 = {
		647184,
		224
	},
	charge_error_count_limit = {
		647408,
		126
	},
	charge_error_disable = {
		647534,
		128
	},
	levelScene_select_sp = {
		647662,
		121
	},
	word_adjustFleet = {
		647783,
		93
	},
	levelScene_select_noitem = {
		647876,
		118
	},
	story_setting_label = {
		647994,
		117
	},
	login_arrears_tips = {
		648111,
		187
	},
	Supplement_pay1 = {
		648298,
		231
	},
	Supplement_pay2 = {
		648529,
		242
	},
	Supplement_pay3 = {
		648771,
		303
	},
	Supplement_pay4 = {
		649074,
		91
	},
	world_ship_repair = {
		649165,
		117
	},
	Supplement_pay5 = {
		649282,
		167
	},
	area_unkown = {
		649449,
		88
	},
	Supplement_pay6 = {
		649537,
		92
	},
	Supplement_pay7 = {
		649629,
		92
	},
	Supplement_pay8 = {
		649721,
		91
	},
	world_battle_damage = {
		649812,
		159
	},
	setting_story_speed_1 = {
		649971,
		94
	},
	setting_story_speed_2 = {
		650065,
		91
	},
	setting_story_speed_3 = {
		650156,
		94
	},
	setting_story_speed_4 = {
		650250,
		101
	},
	story_autoplay_setting_label = {
		650351,
		115
	},
	story_autoplay_setting_1 = {
		650466,
		91
	},
	story_autoplay_setting_2 = {
		650557,
		90
	},
	meta_shop_exchange_limit = {
		650647,
		128
	},
	meta_shop_unexchange_label = {
		650775,
		126
	},
	daily_level_quick_battle_label2 = {
		650901,
		101
	},
	daily_level_quick_battle_label1 = {
		651002,
		133
	},
	dailyLevel_quickfinish = {
		651135,
		424
	},
	daily_level_quick_battle_label3 = {
		651559,
		113
	},
	backyard_longpress_ship_tip = {
		651672,
		145
	},
	common_npc_formation_tip = {
		651817,
		134
	},
	gametip_xiaotiancheng = {
		651951,
		1309
	},
	guild_task_autoaccept_1 = {
		653260,
		125
	},
	guild_task_autoaccept_2 = {
		653385,
		124
	},
	task_lock = {
		653509,
		89
	},
	week_task_pt_name = {
		653598,
		90
	},
	week_task_award_preview_label = {
		653688,
		106
	},
	week_task_title_label = {
		653794,
		105
	},
	cattery_op_clean_success = {
		653899,
		101
	},
	cattery_op_feed_success = {
		654000,
		106
	},
	cattery_op_play_success = {
		654106,
		106
	},
	cattery_style_change_success = {
		654212,
		115
	},
	cattery_add_commander_success = {
		654327,
		116
	},
	cattery_remove_commander_success = {
		654443,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		654562,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		654721,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		654854,
		110
	},
	commander_box_was_finished = {
		654964,
		113
	},
	comander_tool_cnt_is_reclac = {
		655077,
		121
	},
	comander_tool_max_cnt = {
		655198,
		105
	},
	cat_home_help = {
		655303,
		1231
	},
	cat_accelfrate_notenough = {
		656534,
		128
	},
	cat_home_unlock = {
		656662,
		155
	},
	cat_sleep_notplay = {
		656817,
		132
	},
	cathome_style_unlock = {
		656949,
		154
	},
	commander_is_in_cattery = {
		657103,
		133
	},
	cat_home_interaction = {
		657236,
		126
	},
	cat_accelerate_left = {
		657362,
		101
	},
	common_clean = {
		657463,
		82
	},
	common_feed = {
		657545,
		87
	},
	common_play = {
		657632,
		87
	},
	game_stopwords = {
		657719,
		108
	},
	game_openwords = {
		657827,
		108
	},
	amusementpark_shop_enter = {
		657935,
		176
	},
	amusementpark_shop_exchange = {
		658111,
		251
	},
	amusementpark_shop_success = {
		658362,
		122
	},
	amusementpark_shop_special = {
		658484,
		169
	},
	amusementpark_shop_end = {
		658653,
		140
	},
	amusementpark_shop_0 = {
		658793,
		154
	},
	amusementpark_shop_carousel1 = {
		658947,
		184
	},
	amusementpark_shop_carousel2 = {
		659131,
		161
	},
	amusementpark_shop_carousel3 = {
		659292,
		165
	},
	amusementpark_shop_exchange2 = {
		659457,
		209
	},
	amusementpark_help = {
		659666,
		1395
	},
	amusementpark_shop_help = {
		661061,
		793
	},
	handshake_game_help = {
		661854,
		1125
	},
	MeixiV4_help = {
		662979,
		861
	},
	activity_permanent_total = {
		663840,
		104
	},
	word_investigate = {
		663944,
		86
	},
	ambush_display_none = {
		664030,
		89
	},
	activity_permanent_help = {
		664119,
		473
	},
	activity_permanent_tips1 = {
		664592,
		175
	},
	activity_permanent_tips2 = {
		664767,
		190
	},
	activity_permanent_tips3 = {
		664957,
		175
	},
	activity_permanent_tips4 = {
		665132,
		269
	},
	activity_permanent_finished = {
		665401,
		97
	},
	idolmaster_main = {
		665498,
		1333
	},
	idolmaster_game_tip1 = {
		666831,
		119
	},
	idolmaster_game_tip2 = {
		666950,
		116
	},
	idolmaster_game_tip3 = {
		667066,
		98
	},
	idolmaster_game_tip4 = {
		667164,
		98
	},
	idolmaster_game_tip5 = {
		667262,
		91
	},
	idolmaster_collection = {
		667353,
		607
	},
	idolmaster_voice_name_feeling1 = {
		667960,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668060,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668160,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668260,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668360,
		100
	},
	idolmaster_voice_name_propose = {
		668460,
		99
	},
	cartoon_notall = {
		668559,
		91
	},
	cartoon_haveno = {
		668650,
		108
	},
	res_cartoon_new_tip = {
		668758,
		149
	},
	memory_actiivty_ex = {
		668907,
		86
	},
	memory_activity_sp = {
		668993,
		86
	},
	memory_activity_daily = {
		669079,
		94
	},
	memory_activity_others = {
		669173,
		92
	},
	battle_end_title = {
		669265,
		93
	},
	battle_end_subtitle1 = {
		669358,
		97
	},
	battle_end_subtitle2 = {
		669455,
		97
	},
	meta_skill_dailyexp = {
		669552,
		113
	},
	meta_skill_learn = {
		669665,
		127
	},
	meta_skill_maxtip = {
		669792,
		178
	},
	meta_tactics_detail = {
		669970,
		96
	},
	meta_tactics_unlock = {
		670066,
		96
	},
	meta_tactics_switch = {
		670162,
		96
	},
	meta_skill_maxtip2 = {
		670258,
		102
	},
	activity_permanent_progress = {
		670360,
		98
	},
	cattery_settlement_dialogue_1 = {
		670458,
		112
	},
	cattery_settlement_dialogue_2 = {
		670570,
		122
	},
	cattery_settlement_dialogue_3 = {
		670692,
		116
	},
	cattery_settlement_dialogue_4 = {
		670808,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		670934,
		170
	},
	blueprint_catchup_by_gold_help = {
		671104,
		318
	},
	tec_tip_no_consumption = {
		671422,
		92
	},
	tec_tip_material_stock = {
		671514,
		92
	},
	tec_tip_to_consumption = {
		671606,
		99
	},
	onebutton_max_tip = {
		671705,
		94
	},
	target_get_tip = {
		671799,
		84
	},
	fleet_select_title = {
		671883,
		95
	},
	backyard_rename_title = {
		671978,
		98
	},
	backyard_rename_tip = {
		672076,
		106
	},
	equip_add = {
		672182,
		107
	},
	equipskin_add = {
		672289,
		117
	},
	equipskin_none = {
		672406,
		112
	},
	equipskin_typewrong = {
		672518,
		131
	},
	equipskin_typewrong_en = {
		672649,
		107
	},
	user_is_banned = {
		672756,
		128
	},
	user_is_forever_banned = {
		672884,
		109
	},
	old_class_is_close = {
		672993,
		155
	},
	activity_event_building = {
		673148,
		1424
	},
	salvage_tips = {
		674572,
		954
	},
	tips_shakebeads = {
		675526,
		977
	},
	gem_shop_xinzhi_tip = {
		676503,
		139
	},
	cowboy_tips = {
		676642,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		677534,
		138
	},
	chazi_tips = {
		677672,
		1068
	},
	catchteasure_help = {
		678740,
		868
	},
	unlock_tips = {
		679608,
		98
	},
	class_label_tran = {
		679706,
		87
	},
	class_label_gen = {
		679793,
		90
	},
	class_attr_store = {
		679883,
		96
	},
	class_attr_proficiency = {
		679979,
		102
	},
	class_attr_getproficiency = {
		680081,
		105
	},
	class_attr_costproficiency = {
		680186,
		106
	},
	class_label_upgrading = {
		680292,
		98
	},
	class_label_upgradetime = {
		680390,
		103
	},
	class_label_oilfield = {
		680493,
		97
	},
	class_label_goldfield = {
		680590,
		101
	},
	class_res_maxlevel_tip = {
		680691,
		116
	},
	ship_exp_item_title = {
		680807,
		92
	},
	ship_exp_item_label_clear = {
		680899,
		98
	},
	ship_exp_item_label_recom = {
		680997,
		96
	},
	ship_exp_item_label_confirm = {
		681093,
		98
	},
	player_expResource_mail_fullBag = {
		681191,
		204
	},
	player_expResource_mail_overflow = {
		681395,
		235
	},
	tec_nation_award_finish = {
		681630,
		100
	},
	coures_exp_overflow_tip = {
		681730,
		187
	},
	coures_exp_npc_tip = {
		681917,
		229
	},
	coures_level_tip = {
		682146,
		180
	},
	coures_tip_material_stock = {
		682326,
		96
	},
	coures_tip_exceeded_lv = {
		682422,
		113
	},
	eatgame_tips = {
		682535,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		683981,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684154,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684296,
		149
	},
	map_event_lighthouse_tip_1 = {
		684445,
		172
	},
	battlepass_main_tip_2110 = {
		684617,
		267
	},
	battlepass_main_time = {
		684884,
		98
	},
	battlepass_main_help_2110 = {
		684982,
		3468
	},
	cruise_task_help_2110 = {
		688450,
		1426
	},
	cruise_task_phase = {
		689876,
		103
	},
	cruise_task_tips = {
		689979,
		90
	},
	battlepass_task_quickfinish1 = {
		690069,
		289
	},
	battlepass_task_quickfinish2 = {
		690358,
		201
	},
	battlepass_task_quickfinish3 = {
		690559,
		115
	},
	cruise_task_unlock = {
		690674,
		142
	},
	cruise_task_week = {
		690816,
		88
	},
	battlepass_pay_timelimit = {
		690904,
		98
	},
	battlepass_pay_acquire = {
		691002,
		104
	},
	battlepass_pay_attention = {
		691106,
		164
	},
	battlepass_acquire_attention = {
		691270,
		199
	},
	battlepass_pay_tip = {
		691469,
		121
	},
	battlepass_main_tip1 = {
		691590,
		374
	},
	battlepass_main_tip2 = {
		691964,
		307
	},
	battlepass_main_tip3 = {
		692271,
		364
	},
	battlepass_complete = {
		692635,
		103
	},
	shop_free_tag = {
		692738,
		83
	},
	quick_equip_tip1 = {
		692821,
		90
	},
	quick_equip_tip2 = {
		692911,
		86
	},
	quick_equip_tip3 = {
		692997,
		86
	},
	quick_equip_tip4 = {
		693083,
		110
	},
	quick_equip_tip5 = {
		693193,
		137
	},
	quick_equip_tip6 = {
		693330,
		201
	},
	retire_importantequipment_tips = {
		693531,
		193
	},
	settle_rewards_title = {
		693724,
		104
	},
	settle_rewards_subtitle = {
		693828,
		101
	},
	total_rewards_subtitle = {
		693929,
		99
	},
	settle_rewards_text = {
		694028,
		96
	},
	use_oil_limit_help = {
		694124,
		294
	},
	formationScene_use_oil_limit_tip = {
		694418,
		127
	},
	index_awakening2 = {
		694545,
		102
	},
	index_upgrade = {
		694647,
		96
	},
	formationScene_use_oil_limit_enemy = {
		694743,
		104
	},
	formationScene_use_oil_limit_flagship = {
		694847,
		107
	},
	formationScene_use_oil_limit_submarine = {
		694954,
		111
	},
	formationScene_use_oil_limit_surface = {
		695065,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695171,
		120
	},
	attr_durability = {
		695291,
		85
	},
	attr_armor = {
		695376,
		80
	},
	attr_reload = {
		695456,
		81
	},
	attr_cannon = {
		695537,
		81
	},
	attr_torpedo = {
		695618,
		82
	},
	attr_motion = {
		695700,
		81
	},
	attr_antiaircraft = {
		695781,
		87
	},
	attr_air = {
		695868,
		78
	},
	attr_hit = {
		695946,
		78
	},
	attr_antisub = {
		696024,
		82
	},
	attr_oxy_max = {
		696106,
		85
	},
	attr_ammo = {
		696191,
		82
	},
	attr_hunting_range = {
		696273,
		95
	},
	attr_luck = {
		696368,
		79
	},
	attr_consume = {
		696447,
		82
	},
	attr_speed = {
		696529,
		80
	},
	monthly_card_tip = {
		696609,
		109
	},
	shopping_error_time_limit = {
		696718,
		185
	},
	world_total_power = {
		696903,
		90
	},
	world_mileage = {
		696993,
		90
	},
	world_pressing = {
		697083,
		90
	},
	Settings_title_FPS = {
		697173,
		98
	},
	Settings_title_Notification = {
		697271,
		111
	},
	Settings_title_Other = {
		697382,
		97
	},
	Settings_title_LoginJP = {
		697479,
		92
	},
	Settings_title_Redeem = {
		697571,
		98
	},
	Settings_title_AdjustScr = {
		697669,
		107
	},
	Settings_title_Secpw = {
		697776,
		101
	},
	Settings_title_Secpwlimop = {
		697877,
		120
	},
	Settings_title_agreement = {
		697997,
		101
	},
	Settings_title_sound = {
		698098,
		100
	},
	Settings_title_resUpdate = {
		698198,
		104
	},
	Settings_title_resManage = {
		698302,
		104
	},
	Settings_title_resManage_All = {
		698406,
		121
	},
	Settings_title_resManage_Main = {
		698527,
		116
	},
	Settings_title_resManage_Sub = {
		698643,
		115
	},
	equipment_info_change_tip = {
		698758,
		139
	},
	equipment_info_change_name_a = {
		698897,
		119
	},
	equipment_info_change_name_b = {
		699016,
		119
	},
	equipment_info_change_text_before = {
		699135,
		107
	},
	equipment_info_change_text_after = {
		699242,
		106
	},
	world_boss_progress_tip_title = {
		699348,
		123
	},
	world_boss_progress_tip_desc = {
		699471,
		288
	},
	ssss_main_help = {
		699759,
		1119
	},
	mini_game_time = {
		700878,
		95
	},
	mini_game_score = {
		700973,
		86
	},
	mini_game_leave = {
		701059,
		117
	},
	mini_game_pause = {
		701176,
		114
	},
	mini_game_cur_score = {
		701290,
		97
	},
	mini_game_high_score = {
		701387,
		98
	},
	monopoly_world_tip1 = {
		701485,
		105
	},
	monopoly_world_tip2 = {
		701590,
		258
	},
	monopoly_world_tip3 = {
		701848,
		223
	},
	help_monopoly_world = {
		702071,
		1568
	},
	ssssmedal_tip = {
		703639,
		202
	},
	ssssmedal_name = {
		703841,
		110
	},
	ssssmedal_belonging = {
		703951,
		115
	},
	ssssmedal_name1 = {
		704066,
		112
	},
	ssssmedal_name2 = {
		704178,
		108
	},
	ssssmedal_name3 = {
		704286,
		115
	},
	ssssmedal_name4 = {
		704401,
		108
	},
	ssssmedal_name5 = {
		704509,
		111
	},
	ssssmedal_name6 = {
		704620,
		94
	},
	ssssmedal_belonging1 = {
		704714,
		110
	},
	ssssmedal_belonging2 = {
		704824,
		110
	},
	ssssmedal_desc1 = {
		704934,
		178
	},
	ssssmedal_desc2 = {
		705112,
		213
	},
	ssssmedal_desc3 = {
		705325,
		227
	},
	ssssmedal_desc4 = {
		705552,
		206
	},
	ssssmedal_desc5 = {
		705758,
		213
	},
	ssssmedal_desc6 = {
		705971,
		185
	},
	show_fate_demand_count = {
		706156,
		155
	},
	show_design_demand_count = {
		706311,
		161
	},
	blueprint_select_overflow = {
		706472,
		102
	},
	blueprint_select_overflow_tip = {
		706574,
		189
	},
	blueprint_exchange_empty_tip = {
		706763,
		140
	},
	blueprint_exchange_select_display = {
		706903,
		126
	},
	build_rate_title = {
		707029,
		93
	},
	build_pools_intro = {
		707122,
		168
	},
	build_detail_intro = {
		707290,
		107
	},
	ssss_game_tip = {
		707397,
		1712
	},
	ssss_medal_tip = {
		709109,
		618
	},
	battlepass_main_tip_2112 = {
		709727,
		288
	},
	battlepass_main_help_2112 = {
		710015,
		3444
	},
	cruise_task_help_2112 = {
		713459,
		1415
	},
	littleSanDiego_npc = {
		714874,
		1410
	},
	tag_ship_unlocked = {
		716284,
		97
	},
	tag_ship_locked = {
		716381,
		95
	},
	acceleration_tips_1 = {
		716476,
		227
	},
	acceleration_tips_2 = {
		716703,
		211
	},
	noacceleration_tips = {
		716914,
		138
	},
	word_shipskin = {
		717052,
		79
	},
	settings_sound_title_bgm = {
		717131,
		100
	},
	settings_sound_title_effct = {
		717231,
		99
	},
	settings_sound_title_cv = {
		717330,
		96
	},
	setting_resdownload_title_gallery = {
		717426,
		133
	},
	setting_resdownload_title_live2d = {
		717559,
		125
	},
	setting_resdownload_title_music = {
		717684,
		121
	},
	setting_resdownload_title_sound = {
		717805,
		127
	},
	setting_resdownload_title_manga = {
		717932,
		124
	},
	setting_resdownload_title_dorm = {
		718056,
		123
	},
	setting_resdownload_title_main_group = {
		718179,
		126
	},
	setting_resdownload_title_map = {
		718305,
		130
	},
	settings_battle_title = {
		718435,
		98
	},
	settings_battle_tip = {
		718533,
		126
	},
	settings_battle_Btn_edit = {
		718659,
		95
	},
	settings_battle_Btn_reset = {
		718754,
		98
	},
	settings_battle_Btn_save = {
		718852,
		95
	},
	settings_battle_Btn_cancel = {
		718947,
		97
	},
	settings_pwd_label_close = {
		719044,
		91
	},
	settings_pwd_label_open = {
		719135,
		89
	},
	word_frame = {
		719224,
		77
	},
	Settings_title_Redeem_input_label = {
		719301,
		118
	},
	Settings_title_Redeem_input_submit = {
		719419,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		719523,
		151
	},
	CurlingGame_tips1 = {
		719674,
		1192
	},
	maid_task_tips1 = {
		720866,
		837
	},
	shop_akashi_pick_title = {
		721703,
		92
	},
	shop_diamond_title = {
		721795,
		98
	},
	shop_gift_title = {
		721893,
		95
	},
	shop_item_title = {
		721988,
		95
	},
	shop_charge_level_limit = {
		722083,
		100
	},
	backhill_cantupbuilding = {
		722183,
		180
	},
	pray_cant_tips = {
		722363,
		157
	},
	help_xinnian2022_feast = {
		722520,
		816
	},
	Pray_activity_tips1 = {
		723336,
		2156
	},
	backhill_notenoughbuilding = {
		725492,
		251
	},
	help_xinnian2022_z28 = {
		725743,
		911
	},
	help_xinnian2022_firework = {
		726654,
		1583
	},
	player_manifesto_placeholder = {
		728237,
		121
	},
	box_ship_del_click = {
		728358,
		82
	},
	box_equipment_del_click = {
		728440,
		87
	},
	change_player_name_title = {
		728527,
		101
	},
	change_player_name_subtitle = {
		728628,
		117
	},
	change_player_name_input_tip = {
		728745,
		108
	},
	change_player_name_illegal = {
		728853,
		236
	},
	nodisplay_player_home_name = {
		729089,
		96
	},
	nodisplay_player_home_share = {
		729185,
		104
	},
	tactics_class_start = {
		729289,
		96
	},
	tactics_class_cancel = {
		729385,
		90
	},
	tactics_class_get_exp = {
		729475,
		108
	},
	tactics_class_spend_time = {
		729583,
		101
	},
	build_ticket_description = {
		729684,
		121
	},
	build_ticket_expire_warning = {
		729805,
		108
	},
	tip_build_ticket_expired = {
		729913,
		147
	},
	tip_build_ticket_exchange_expired = {
		730060,
		161
	},
	tip_build_ticket_not_enough = {
		730221,
		113
	},
	build_ship_tip_use_ticket = {
		730334,
		186
	},
	springfes_tips1 = {
		730520,
		1048
	},
	worldinpicture_tavel_point_tip = {
		731568,
		110
	},
	worldinpicture_draw_point_tip = {
		731678,
		109
	},
	worldinpicture_help = {
		731787,
		938
	},
	worldinpicture_task_help = {
		732725,
		943
	},
	worldinpicture_not_area_can_draw = {
		733668,
		123
	},
	missile_attack_area_confirm = {
		733791,
		104
	},
	missile_attack_area_cancel = {
		733895,
		103
	},
	shipchange_alert_infleet = {
		733998,
		181
	},
	shipchange_alert_inpvp = {
		734179,
		196
	},
	shipchange_alert_inexercise = {
		734375,
		201
	},
	shipchange_alert_inworld = {
		734576,
		188
	},
	shipchange_alert_inguildbossevent = {
		734764,
		203
	},
	shipchange_alert_indiff = {
		734967,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735157,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735370,
		218
	},
	monopoly3thre_tip = {
		735588,
		158
	},
	fushun_game3_tip = {
		735746,
		1379
	},
	battlepass_main_tip_2202 = {
		737125,
		287
	},
	battlepass_main_help_2202 = {
		737412,
		3452
	},
	cruise_task_help_2202 = {
		740864,
		1145
	},
	battlepass_main_tip_2204 = {
		742009,
		293
	},
	battlepass_main_help_2204 = {
		742302,
		3454
	},
	cruise_task_help_2204 = {
		745756,
		1414
	},
	battlepass_main_tip_2206 = {
		747170,
		290
	},
	battlepass_main_help_2206 = {
		747460,
		3453
	},
	cruise_task_help_2206 = {
		750913,
		1414
	},
	battlepass_main_tip_2208 = {
		752327,
		290
	},
	battlepass_main_help_2208 = {
		752617,
		3458
	},
	cruise_task_help_2208 = {
		756075,
		1415
	},
	battlepass_main_tip_2210 = {
		757490,
		266
	},
	battlepass_main_help_2210 = {
		757756,
		3460
	},
	cruise_task_help_2210 = {
		761216,
		1416
	},
	battlepass_main_tip_2212 = {
		762632,
		271
	},
	battlepass_main_help_2212 = {
		762903,
		3427
	},
	cruise_task_help_2212 = {
		766330,
		1399
	},
	battlepass_main_tip_2302 = {
		767729,
		267
	},
	battlepass_main_help_2302 = {
		767996,
		3435
	},
	cruise_task_help_2302 = {
		771431,
		1414
	},
	battlepass_main_tip_2304 = {
		772845,
		280
	},
	battlepass_main_help_2304 = {
		773125,
		3454
	},
	cruise_task_help_2304 = {
		776579,
		1414
	},
	battlepass_main_tip_2306 = {
		777993,
		267
	},
	battlepass_main_help_2306 = {
		778260,
		3446
	},
	cruise_task_help_2306 = {
		781706,
		1414
	},
	battlepass_main_tip_2308 = {
		783120,
		282
	},
	battlepass_main_help_2308 = {
		783402,
		3451
	},
	cruise_task_help_2308 = {
		786853,
		1415
	},
	battlepass_main_tip_2310 = {
		788268,
		283
	},
	battlepass_main_help_2310 = {
		788551,
		3453
	},
	cruise_task_help_2310 = {
		792004,
		1416
	},
	battlepass_main_tip_2312 = {
		793420,
		3450
	},
	battlepass_main_help_2312 = {
		796870,
		3451
	},
	cruise_task_help_2312 = {
		800321,
		1415
	},
	battlepass_main_tip_2402 = {
		801736,
		267
	},
	battlepass_main_help_2402 = {
		802003,
		3453
	},
	cruise_task_help_2402 = {
		805456,
		1414
	},
	battlepass_main_tip_2404 = {
		806870,
		244
	},
	battlepass_main_help_2404 = {
		807114,
		3233
	},
	cruise_task_help_2404 = {
		810347,
		1113
	},
	battlepass_main_tip_2406 = {
		811460,
		234
	},
	battlepass_main_help_2406 = {
		811694,
		3225
	},
	cruise_task_help_2406 = {
		814919,
		1113
	},
	battlepass_main_tip_2408 = {
		816032,
		238
	},
	battlepass_main_help_2408 = {
		816270,
		3220
	},
	cruise_task_help_2408 = {
		819490,
		1113
	},
	battlepass_main_tip_2410 = {
		820603,
		263
	},
	battlepass_main_help_2410 = {
		820866,
		3303
	},
	cruise_task_help_2410 = {
		824169,
		1142
	},
	battlepass_main_tip_2412 = {
		825311,
		269
	},
	battlepass_main_help_2412 = {
		825580,
		3271
	},
	cruise_task_help_2412 = {
		828851,
		1131
	},
	battlepass_main_tip_2502 = {
		829982,
		264
	},
	battlepass_main_help_2502 = {
		830246,
		3281
	},
	cruise_task_help_2502 = {
		833527,
		1132
	},
	battlepass_main_tip_2504 = {
		834659,
		264
	},
	battlepass_main_help_2504 = {
		834923,
		3295
	},
	cruise_task_help_2504 = {
		838218,
		1132
	},
	battlepass_main_tip_2506 = {
		839350,
		264
	},
	battlepass_main_help_2506 = {
		839614,
		3281
	},
	cruise_task_help_2506 = {
		842895,
		1132
	},
	battlepass_main_tip_2508 = {
		844027,
		263
	},
	battlepass_main_help_2508 = {
		844290,
		3295
	},
	cruise_task_help_2508 = {
		847585,
		1132
	},
	battlepass_main_tip_2510 = {
		848717,
		256
	},
	battlepass_main_help_2510 = {
		848973,
		3280
	},
	cruise_task_help_2510 = {
		852253,
		1132
	},
	attrset_reset = {
		853385,
		86
	},
	attrset_save = {
		853471,
		82
	},
	attrset_ask_save = {
		853553,
		130
	},
	attrset_save_success = {
		853683,
		97
	},
	attrset_disable = {
		853780,
		145
	},
	attrset_input_ill = {
		853925,
		97
	},
	eventshop_time_hint = {
		854022,
		112
	},
	eventshop_time_hint2 = {
		854134,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854246,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854398,
		157
	},
	sp_no_quota = {
		854555,
		125
	},
	fur_all_buy = {
		854680,
		88
	},
	fur_onekey_buy = {
		854768,
		91
	},
	littleRenown_npc = {
		854859,
		1304
	},
	tech_package_tip = {
		856163,
		302
	},
	backyard_food_shop_tip = {
		856465,
		103
	},
	dorm_2f_lock = {
		856568,
		85
	},
	word_get_way = {
		856653,
		90
	},
	word_get_date = {
		856743,
		91
	},
	enter_theme_name = {
		856834,
		103
	},
	enter_extend_food_label = {
		856937,
		93
	},
	backyard_extend_tip_1 = {
		857030,
		105
	},
	backyard_extend_tip_2 = {
		857135,
		114
	},
	backyard_extend_tip_3 = {
		857249,
		98
	},
	backyard_extend_tip_4 = {
		857347,
		88
	},
	levelScene_remaster_story_tip = {
		857435,
		195
	},
	levelScene_remaster_unlock_tip = {
		857630,
		161
	},
	level_remaster_tip1 = {
		857791,
		97
	},
	level_remaster_tip2 = {
		857888,
		89
	},
	level_remaster_tip3 = {
		857977,
		89
	},
	level_remaster_tip4 = {
		858066,
		110
	},
	newserver_time = {
		858176,
		88
	},
	skill_learn_tip = {
		858264,
		127
	},
	build_count_tip = {
		858391,
		85
	},
	help_research_package = {
		858476,
		299
	},
	lv70_package_tip = {
		858775,
		272
	},
	tech_select_tip1 = {
		859047,
		106
	},
	tech_select_tip2 = {
		859153,
		175
	},
	tech_select_tip3 = {
		859328,
		89
	},
	tech_select_tip4 = {
		859417,
		103
	},
	tech_select_tip5 = {
		859520,
		114
	},
	techpackage_item_use = {
		859634,
		297
	},
	techpackage_item_use_1 = {
		859931,
		259
	},
	techpackage_item_use_2 = {
		860190,
		238
	},
	techpackage_item_use_confirm = {
		860428,
		168
	},
	newserver_shop_timelimit = {
		860596,
		128
	},
	tech_character_get = {
		860724,
		91
	},
	package_detail_tip = {
		860815,
		95
	},
	event_ui_consume = {
		860910,
		87
	},
	event_ui_recommend = {
		860997,
		88
	},
	event_ui_start = {
		861085,
		84
	},
	event_ui_giveup = {
		861169,
		85
	},
	event_ui_finish = {
		861254,
		85
	},
	nav_tactics_sel_skill_title = {
		861339,
		104
	},
	battle_result_confirm = {
		861443,
		91
	},
	battle_result_targets = {
		861534,
		98
	},
	battle_result_continue = {
		861632,
		111
	},
	index_L2D = {
		861743,
		76
	},
	index_DBG = {
		861819,
		86
	},
	index_BG = {
		861905,
		85
	},
	index_CANTUSE = {
		861990,
		90
	},
	index_UNUSE = {
		862080,
		84
	},
	index_BGM = {
		862164,
		86
	},
	without_ship_to_wear = {
		862250,
		124
	},
	choose_ship_to_wear_this_skin = {
		862374,
		140
	},
	skinatlas_search_holder = {
		862514,
		132
	},
	skinatlas_search_result_is_empty = {
		862646,
		126
	},
	chang_ship_skin_window_title = {
		862772,
		98
	},
	world_boss_item_info = {
		862870,
		420
	},
	world_past_boss_item_info = {
		863290,
		439
	},
	world_boss_lefttime = {
		863729,
		88
	},
	world_boss_item_count_noenough = {
		863817,
		124
	},
	world_boss_item_usage_tip = {
		863941,
		157
	},
	world_boss_no_select_archives = {
		864098,
		147
	},
	world_boss_archives_item_count_noenough = {
		864245,
		134
	},
	world_boss_archives_are_clear = {
		864379,
		118
	},
	world_boss_switch_archives = {
		864497,
		232
	},
	world_boss_switch_archives_success = {
		864729,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		864897,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865056,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865215,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865328,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		865445,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		865573,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		865703,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		865821,
		220
	},
	world_archives_boss_help = {
		866041,
		3648
	},
	world_archives_boss_list_help = {
		869689,
		525
	},
	archives_boss_was_opened = {
		870214,
		178
	},
	current_boss_was_opened = {
		870392,
		173
	},
	world_boss_title_auto_battle = {
		870565,
		105
	},
	world_boss_title_highest_damge = {
		870670,
		110
	},
	world_boss_title_estimation = {
		870780,
		111
	},
	world_boss_title_battle_cnt = {
		870891,
		104
	},
	world_boss_title_consume_oil_cnt = {
		870995,
		116
	},
	world_boss_title_spend_time = {
		871111,
		104
	},
	world_boss_title_total_damage = {
		871215,
		106
	},
	world_no_time_to_auto_battle = {
		871321,
		131
	},
	world_boss_current_boss_label = {
		871452,
		106
	},
	world_boss_current_boss_label1 = {
		871558,
		107
	},
	world_boss_archives_boss_tip = {
		871665,
		181
	},
	world_boss_progress_no_enough = {
		871846,
		116
	},
	world_boss_auto_battle_no_oil = {
		871962,
		107
	},
	meta_syn_value_label = {
		872069,
		107
	},
	meta_syn_finish = {
		872176,
		102
	},
	index_meta_repair = {
		872278,
		101
	},
	index_meta_tactics = {
		872379,
		102
	},
	index_meta_energy = {
		872481,
		107
	},
	tactics_continue_to_learn_other_skill = {
		872588,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		872754,
		223
	},
	tactics_no_recent_ships = {
		872977,
		127
	},
	activity_kill = {
		873104,
		90
	},
	battle_result_dmg = {
		873194,
		90
	},
	battle_result_kill_count = {
		873284,
		94
	},
	battle_result_toggle_on = {
		873378,
		103
	},
	battle_result_toggle_off = {
		873481,
		101
	},
	battle_result_continue_battle = {
		873582,
		106
	},
	battle_result_quit_battle = {
		873688,
		101
	},
	battle_result_share_battle = {
		873789,
		90
	},
	pre_combat_team = {
		873879,
		92
	},
	pre_combat_vanguard = {
		873971,
		95
	},
	pre_combat_main = {
		874066,
		91
	},
	pre_combat_submarine = {
		874157,
		96
	},
	pre_combat_targets = {
		874253,
		88
	},
	pre_combat_atlasloot = {
		874341,
		90
	},
	destroy_confirm_access = {
		874431,
		92
	},
	destroy_confirm_cancel = {
		874523,
		92
	},
	pt_count_tip = {
		874615,
		82
	},
	dockyard_data_loss_detected = {
		874697,
		166
	},
	littleEugen_npc = {
		874863,
		1345
	},
	five_shujuhuigu = {
		876208,
		88
	},
	five_shujuhuigu1 = {
		876296,
		95
	},
	littleChaijun_npc = {
		876391,
		1246
	},
	five_qingdian = {
		877637,
		849
	},
	friend_resume_title_detail = {
		878486,
		103
	},
	item_type13_tip1 = {
		878589,
		93
	},
	item_type13_tip2 = {
		878682,
		93
	},
	item_type16_tip1 = {
		878775,
		93
	},
	item_type16_tip2 = {
		878868,
		93
	},
	item_type17_tip1 = {
		878961,
		93
	},
	item_type17_tip2 = {
		879054,
		93
	},
	five_duomaomao = {
		879147,
		1103
	},
	main_4 = {
		880250,
		85
	},
	main_5 = {
		880335,
		85
	},
	honor_medal_support_tips_display = {
		880420,
		502
	},
	honor_medal_support_tips_confirm = {
		880922,
		215
	},
	support_rate_title = {
		881137,
		95
	},
	support_times_limited = {
		881232,
		130
	},
	support_times_tip = {
		881362,
		94
	},
	build_times_tip = {
		881456,
		92
	},
	tactics_recent_ship_label = {
		881548,
		109
	},
	title_info = {
		881657,
		80
	},
	eventshop_unlock_info = {
		881737,
		97
	},
	eventshop_unlock_hint = {
		881834,
		123
	},
	commission_event_tip = {
		881957,
		1010
	},
	decoration_medal_placeholder = {
		882967,
		139
	},
	technology_filter_placeholder = {
		883106,
		130
	},
	eva_comment_send_null = {
		883236,
		114
	},
	report_sent_thank = {
		883350,
		201
	},
	report_ship_cannot_comment = {
		883551,
		114
	},
	report_cannot_comment = {
		883665,
		163
	},
	report_sent_title = {
		883828,
		87
	},
	report_sent_desc = {
		883915,
		118
	},
	report_type_1 = {
		884033,
		96
	},
	report_type_1_1 = {
		884129,
		103
	},
	report_type_2 = {
		884232,
		96
	},
	report_type_2_1 = {
		884328,
		114
	},
	report_type_3 = {
		884442,
		93
	},
	report_type_3_1 = {
		884535,
		100
	},
	report_type_other = {
		884635,
		87
	},
	report_type_other_1 = {
		884722,
		111
	},
	report_type_other_2 = {
		884833,
		113
	},
	report_sent_help = {
		884946,
		506
	},
	rename_input = {
		885452,
		89
	},
	avatar_task_level = {
		885541,
		127
	},
	avatar_upgrad_1 = {
		885668,
		90
	},
	avatar_upgrad_2 = {
		885758,
		90
	},
	avatar_upgrad_3 = {
		885848,
		89
	},
	avatar_task_ship_1 = {
		885937,
		104
	},
	avatar_task_ship_2 = {
		886041,
		106
	},
	technology_queue_complete = {
		886147,
		102
	},
	technology_queue_processing = {
		886249,
		101
	},
	technology_queue_waiting = {
		886350,
		101
	},
	technology_queue_getaward = {
		886451,
		102
	},
	technology_daily_refresh = {
		886553,
		110
	},
	technology_queue_full = {
		886663,
		134
	},
	technology_queue_in_mission_incomplete = {
		886797,
		162
	},
	technology_consume = {
		886959,
		95
	},
	technology_request = {
		887054,
		102
	},
	technology_queue_in_doublecheck = {
		887156,
		247
	},
	playervtae_setting_btn_label = {
		887403,
		104
	},
	technology_queue_in_success = {
		887507,
		111
	},
	star_require_enemy_text = {
		887618,
		127
	},
	star_require_enemy_title = {
		887745,
		102
	},
	star_require_enemy_check = {
		887847,
		94
	},
	worldboss_rank_timer_label = {
		887941,
		115
	},
	technology_detail = {
		888056,
		93
	},
	technology_mission_unfinish = {
		888149,
		107
	},
	word_chinese = {
		888256,
		85
	},
	word_japanese_3 = {
		888341,
		82
	},
	word_japanese_2 = {
		888423,
		86
	},
	word_japanese = {
		888509,
		83
	},
	avatarframe_got = {
		888592,
		92
	},
	item_is_max_cnt = {
		888684,
		109
	},
	level_fleet_ship_desc = {
		888793,
		106
	},
	level_fleet_sub_desc = {
		888899,
		97
	},
	summerland_tip = {
		888996,
		426
	},
	icecreamgame_tip = {
		889422,
		1963
	},
	unlock_date_tip = {
		891385,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		891505,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		891684,
		139
	},
	guild_deputy_commander_cnt = {
		891823,
		156
	},
	mail_filter_placeholder = {
		891979,
		100
	},
	recently_sticker_placeholder = {
		892079,
		111
	},
	backhill_campusfestival_tip = {
		892190,
		1427
	},
	mini_cookgametip = {
		893617,
		1185
	},
	cook_game_Albacore = {
		894802,
		108
	},
	cook_game_august = {
		894910,
		96
	},
	cook_game_elbe = {
		895006,
		100
	},
	cook_game_hakuryu = {
		895106,
		140
	},
	cook_game_howe = {
		895246,
		145
	},
	cook_game_marcopolo = {
		895391,
		110
	},
	cook_game_noshiro = {
		895501,
		125
	},
	cook_game_pnelope = {
		895626,
		139
	},
	cook_game_laffey = {
		895765,
		165
	},
	cook_game_janus = {
		895930,
		141
	},
	cook_game_flandre = {
		896071,
		132
	},
	cook_game_constellation = {
		896203,
		187
	},
	cook_game_constellation_skill_name = {
		896390,
		134
	},
	cook_game_constellation_skill_desc = {
		896524,
		227
	},
	random_ship_on = {
		896751,
		111
	},
	random_ship_off_0 = {
		896862,
		202
	},
	random_ship_off = {
		897064,
		160
	},
	random_ship_forbidden = {
		897224,
		152
	},
	random_ship_now = {
		897376,
		102
	},
	random_ship_label = {
		897478,
		97
	},
	player_vitae_skin_setting = {
		897575,
		102
	},
	random_ship_tips1 = {
		897677,
		155
	},
	random_ship_tips2 = {
		897832,
		128
	},
	random_ship_before = {
		897960,
		117
	},
	random_ship_and_skin_title = {
		898077,
		123
	},
	random_ship_frequse_mode = {
		898200,
		104
	},
	random_ship_locked_mode = {
		898304,
		103
	},
	littleSpee_npc = {
		898407,
		1475
	},
	random_flag_ship = {
		899882,
		96
	},
	random_flag_ship_changskinBtn_label = {
		899978,
		112
	},
	expedition_drop_use_out = {
		900090,
		168
	},
	expedition_extra_drop_tip = {
		900258,
		110
	},
	ex_pass_use = {
		900368,
		81
	},
	defense_formation_tip_npc = {
		900449,
		218
	},
	pgs_login_tip = {
		900667,
		228
	},
	pgs_login_binding_exist1 = {
		900895,
		221
	},
	pgs_login_binding_exist2 = {
		901116,
		190
	},
	pgs_login_binding_exist3 = {
		901306,
		254
	},
	pgs_binding_account = {
		901560,
		100
	},
	pgs_unbind = {
		901660,
		98
	},
	pgs_unbind_tip1 = {
		901758,
		150
	},
	pgs_unbind_tip2 = {
		901908,
		246
	},
	word_item = {
		902154,
		82
	},
	word_tool = {
		902236,
		89
	},
	word_other = {
		902325,
		80
	},
	ryza_word_equip = {
		902405,
		85
	},
	ryza_rest_produce_count = {
		902490,
		115
	},
	ryza_composite_confirm = {
		902605,
		127
	},
	ryza_composite_confirm_single = {
		902732,
		130
	},
	ryza_composite_count = {
		902862,
		98
	},
	ryza_toggle_only_composite = {
		902960,
		113
	},
	ryza_tip_select_recipe = {
		903073,
		136
	},
	ryza_tip_put_materials = {
		903209,
		127
	},
	ryza_tip_composite_unlock = {
		903336,
		138
	},
	ryza_tip_unlock_all_tools = {
		903474,
		141
	},
	ryza_material_not_enough = {
		903615,
		155
	},
	ryza_tip_composite_invalid = {
		903770,
		157
	},
	ryza_tip_max_composite_count = {
		903927,
		143
	},
	ryza_tip_no_item = {
		904070,
		114
	},
	ryza_ui_show_acess = {
		904184,
		102
	},
	ryza_tip_no_recipe = {
		904286,
		114
	},
	ryza_tip_item_access = {
		904400,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		904543,
		139
	},
	ryza_tip_control_buff_upgrade = {
		904682,
		108
	},
	ryza_tip_control_buff_replace = {
		904790,
		99
	},
	ryza_tip_control_buff_limit = {
		904889,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		904996,
		113
	},
	ryza_tip_control_buff = {
		905109,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905253,
		105
	},
	ryza_tip_control = {
		905358,
		135
	},
	ryza_tip_main = {
		905493,
		1465
	},
	battle_levelScene_ryza_lock = {
		906958,
		193
	},
	ryza_tip_toast_item_got = {
		907151,
		100
	},
	ryza_composite_help_tip = {
		907251,
		476
	},
	ryza_control_help_tip = {
		907727,
		296
	},
	ryza_mini_game = {
		908023,
		351
	},
	ryza_task_level_desc = {
		908374,
		97
	},
	ryza_task_tag_explore = {
		908471,
		91
	},
	ryza_task_tag_battle = {
		908562,
		90
	},
	ryza_task_tag_dalegate = {
		908652,
		92
	},
	ryza_task_tag_develop = {
		908744,
		91
	},
	ryza_task_tag_adventure = {
		908835,
		93
	},
	ryza_task_tag_build = {
		908928,
		89
	},
	ryza_task_tag_create = {
		909017,
		90
	},
	ryza_task_tag_daily = {
		909107,
		92
	},
	ryza_task_detail_content = {
		909199,
		94
	},
	ryza_task_detail_award = {
		909293,
		92
	},
	ryza_task_go = {
		909385,
		82
	},
	ryza_task_get = {
		909467,
		83
	},
	ryza_task_get_all = {
		909550,
		94
	},
	ryza_task_confirm = {
		909644,
		87
	},
	ryza_task_cancel = {
		909731,
		86
	},
	ryza_task_level_num = {
		909817,
		96
	},
	ryza_task_level_add = {
		909913,
		99
	},
	ryza_task_submit = {
		910012,
		86
	},
	ryza_task_detail = {
		910098,
		86
	},
	ryza_composite_words = {
		910184,
		741
	},
	ryza_task_help_tip = {
		910925,
		345
	},
	hotspring_buff = {
		911270,
		140
	},
	random_ship_custom_mode_empty = {
		911410,
		190
	},
	random_ship_custom_mode_main_button_add = {
		911600,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		911709,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		911821,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		911983,
		111
	},
	random_ship_custom_mode_main_empty = {
		912094,
		138
	},
	random_ship_custom_mode_select_all = {
		912232,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912343,
		156
	},
	random_ship_custom_mode_select_number = {
		912499,
		111
	},
	random_ship_custom_mode_add_complete = {
		912610,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		912733,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		912873,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913019,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913145,
		159
	},
	index_dressed = {
		913304,
		90
	},
	random_ship_custom_mode = {
		913394,
		113
	},
	random_ship_custom_mode_add_title = {
		913507,
		113
	},
	random_ship_custom_mode_remove_title = {
		913620,
		116
	},
	hotspring_shop_enter1 = {
		913736,
		181
	},
	hotspring_shop_enter2 = {
		913917,
		183
	},
	hotspring_shop_insufficient = {
		914100,
		191
	},
	hotspring_shop_success1 = {
		914291,
		100
	},
	hotspring_shop_success2 = {
		914391,
		120
	},
	hotspring_shop_finish = {
		914511,
		170
	},
	hotspring_shop_end = {
		914681,
		183
	},
	hotspring_shop_touch1 = {
		914864,
		143
	},
	hotspring_shop_touch2 = {
		915007,
		149
	},
	hotspring_shop_touch3 = {
		915156,
		137
	},
	hotspring_shop_exchanged = {
		915293,
		156
	},
	hotspring_shop_exchange = {
		915449,
		205
	},
	hotspring_tip1 = {
		915654,
		160
	},
	hotspring_tip2 = {
		915814,
		111
	},
	hotspring_help = {
		915925,
		750
	},
	hotspring_expand = {
		916675,
		188
	},
	hotspring_shop_help = {
		916863,
		535
	},
	resorts_help = {
		917398,
		703
	},
	pvzminigame_help = {
		918101,
		1586
	},
	tips_yuandanhuoyue2023 = {
		919687,
		746
	},
	beach_guard_chaijun = {
		920433,
		170
	},
	beach_guard_jianye = {
		920603,
		154
	},
	beach_guard_lituoliao = {
		920757,
		269
	},
	beach_guard_bominghan = {
		921026,
		256
	},
	beach_guard_nengdai = {
		921282,
		272
	},
	beach_guard_m_craft = {
		921554,
		119
	},
	beach_guard_m_atk = {
		921673,
		114
	},
	beach_guard_m_guard = {
		921787,
		119
	},
	beach_guard_m_craft_name = {
		921906,
		97
	},
	beach_guard_m_atk_name = {
		922003,
		95
	},
	beach_guard_m_guard_name = {
		922098,
		97
	},
	beach_guard_e1 = {
		922195,
		90
	},
	beach_guard_e2 = {
		922285,
		87
	},
	beach_guard_e3 = {
		922372,
		93
	},
	beach_guard_e4 = {
		922465,
		87
	},
	beach_guard_e5 = {
		922552,
		87
	},
	beach_guard_e6 = {
		922639,
		87
	},
	beach_guard_e7 = {
		922726,
		93
	},
	beach_guard_e1_desc = {
		922819,
		145
	},
	beach_guard_e2_desc = {
		922964,
		158
	},
	beach_guard_e3_desc = {
		923122,
		158
	},
	beach_guard_e4_desc = {
		923280,
		172
	},
	beach_guard_e5_desc = {
		923452,
		173
	},
	beach_guard_e6_desc = {
		923625,
		279
	},
	beach_guard_e7_desc = {
		923904,
		168
	},
	ninghai_nianye = {
		924072,
		132
	},
	yingrui_nianye = {
		924204,
		156
	},
	zhaohe_nianye = {
		924360,
		170
	},
	zhenhai_nianye = {
		924530,
		149
	},
	haitian_nianye = {
		924679,
		171
	},
	taiyuan_nianye = {
		924850,
		159
	},
	yixian_nianye = {
		925009,
		163
	},
	activity_yanhua_tip1 = {
		925172,
		90
	},
	activity_yanhua_tip2 = {
		925262,
		105
	},
	activity_yanhua_tip3 = {
		925367,
		105
	},
	activity_yanhua_tip4 = {
		925472,
		150
	},
	activity_yanhua_tip5 = {
		925622,
		117
	},
	activity_yanhua_tip6 = {
		925739,
		135
	},
	activity_yanhua_tip7 = {
		925874,
		151
	},
	activity_yanhua_tip8 = {
		926025,
		98
	},
	help_chunjie2023 = {
		926123,
		1360
	},
	sevenday_nianye = {
		927483,
		331
	},
	tip_nianye = {
		927814,
		144
	},
	couplete_activty_desc = {
		927958,
		480
	},
	couplete_click_desc = {
		928438,
		142
	},
	couplet_index_desc = {
		928580,
		90
	},
	couplete_help = {
		928670,
		714
	},
	couplete_drag_tip = {
		929384,
		124
	},
	couplete_remind = {
		929508,
		111
	},
	couplete_complete = {
		929619,
		117
	},
	couplete_enter = {
		929736,
		103
	},
	couplete_stay = {
		929839,
		122
	},
	couplete_task = {
		929961,
		141
	},
	couplete_pass_1 = {
		930102,
		110
	},
	couplete_pass_2 = {
		930212,
		106
	},
	couplete_fail_1 = {
		930318,
		118
	},
	couplete_fail_2 = {
		930436,
		113
	},
	couplete_pair_1 = {
		930549,
		100
	},
	couplete_pair_2 = {
		930649,
		100
	},
	couplete_pair_3 = {
		930749,
		100
	},
	couplete_pair_4 = {
		930849,
		100
	},
	couplete_pair_5 = {
		930949,
		100
	},
	couplete_pair_6 = {
		931049,
		100
	},
	couplete_pair_7 = {
		931149,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931249,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		931451,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		931642,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		931796,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932010,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932155,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932349,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		932521,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		932697,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		932827,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933000,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933211,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933327,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		933545,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		933681,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		933827,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		933966,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934169,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934314,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		934656,
		281
	},
	["2023spring_minigame_tip1"] = {
		934937,
		94
	},
	["2023spring_minigame_tip2"] = {
		935031,
		97
	},
	["2023spring_minigame_tip3"] = {
		935128,
		97
	},
	["2023spring_minigame_tip5"] = {
		935225,
		130
	},
	["2023spring_minigame_tip6"] = {
		935355,
		105
	},
	["2023spring_minigame_tip7"] = {
		935460,
		114
	},
	["2023spring_minigame_help"] = {
		935574,
		1489
	},
	multiple_sorties_title = {
		937063,
		99
	},
	multiple_sorties_title_eng = {
		937162,
		106
	},
	multiple_sorties_locked_tip = {
		937268,
		184
	},
	multiple_sorties_times = {
		937452,
		99
	},
	multiple_sorties_tip = {
		937551,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		937781,
		114
	},
	multiple_sorties_cost1 = {
		937895,
		167
	},
	multiple_sorties_cost2 = {
		938062,
		172
	},
	multiple_sorties_cost3 = {
		938234,
		179
	},
	multiple_sorties_stopped = {
		938413,
		97
	},
	multiple_sorties_stop_tip = {
		938510,
		176
	},
	multiple_sorties_resume_tip = {
		938686,
		142
	},
	multiple_sorties_auto_on = {
		938828,
		132
	},
	multiple_sorties_finish = {
		938960,
		108
	},
	multiple_sorties_stop = {
		939068,
		106
	},
	multiple_sorties_stop_end = {
		939174,
		131
	},
	multiple_sorties_end_status = {
		939305,
		178
	},
	multiple_sorties_finish_tip = {
		939483,
		135
	},
	multiple_sorties_stop_tip_end = {
		939618,
		139
	},
	multiple_sorties_stop_reason1 = {
		939757,
		130
	},
	multiple_sorties_stop_reason2 = {
		939887,
		164
	},
	multiple_sorties_stop_reason3 = {
		940051,
		122
	},
	multiple_sorties_stop_reason4 = {
		940173,
		106
	},
	multiple_sorties_main_tip = {
		940279,
		274
	},
	multiple_sorties_main_end = {
		940553,
		228
	},
	multiple_sorties_rest_time = {
		940781,
		103
	},
	multiple_sorties_retry_desc = {
		940884,
		110
	},
	msgbox_text_battle = {
		940994,
		88
	},
	pre_combat_start = {
		941082,
		86
	},
	pre_combat_start_en = {
		941168,
		95
	},
	["2023Valentine_minigame_s"] = {
		941263,
		218
	},
	["2023Valentine_minigame_a"] = {
		941481,
		175
	},
	["2023Valentine_minigame_b"] = {
		941656,
		201
	},
	["2023Valentine_minigame_c"] = {
		941857,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942048,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942155,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942264,
		109
	},
	Valentine_minigame_label1 = {
		942373,
		103
	},
	Valentine_minigame_label2 = {
		942476,
		105
	},
	Valentine_minigame_label3 = {
		942581,
		105
	},
	sort_energy = {
		942686,
		81
	},
	dockyard_search_holder = {
		942767,
		115
	},
	loveletter_exchange_tip1 = {
		942882,
		172
	},
	loveletter_exchange_tip2 = {
		943054,
		184
	},
	loveletter_exchange_confirm = {
		943238,
		471
	},
	loveletter_exchange_button = {
		943709,
		96
	},
	loveletter_exchange_tip3 = {
		943805,
		143
	},
	loveletter_recover_tip1 = {
		943948,
		184
	},
	loveletter_recover_tip2 = {
		944132,
		116
	},
	loveletter_recover_tip3 = {
		944248,
		164
	},
	loveletter_recover_tip4 = {
		944412,
		154
	},
	loveletter_recover_tip5 = {
		944566,
		195
	},
	loveletter_recover_tip6 = {
		944761,
		191
	},
	loveletter_recover_tip7 = {
		944952,
		198
	},
	loveletter_recover_bottom1 = {
		945150,
		103
	},
	loveletter_recover_bottom2 = {
		945253,
		106
	},
	loveletter_recover_bottom3 = {
		945359,
		95
	},
	loveletter_recover_text1 = {
		945454,
		402
	},
	loveletter_recover_text2 = {
		945856,
		405
	},
	battle_text_common_1 = {
		946261,
		196
	},
	battle_text_common_2 = {
		946457,
		252
	},
	battle_text_common_3 = {
		946709,
		223
	},
	battle_text_common_4 = {
		946932,
		258
	},
	battle_text_yingxiv4_1 = {
		947190,
		136
	},
	battle_text_yingxiv4_2 = {
		947326,
		136
	},
	battle_text_yingxiv4_3 = {
		947462,
		139
	},
	battle_text_yingxiv4_4 = {
		947601,
		142
	},
	battle_text_yingxiv4_5 = {
		947743,
		133
	},
	battle_text_yingxiv4_6 = {
		947876,
		158
	},
	battle_text_yingxiv4_7 = {
		948034,
		161
	},
	battle_text_yingxiv4_8 = {
		948195,
		163
	},
	battle_text_yingxiv4_9 = {
		948358,
		150
	},
	battle_text_yingxiv4_10 = {
		948508,
		154
	},
	battle_text_bisimaiz_1 = {
		948662,
		140
	},
	battle_text_bisimaiz_2 = {
		948802,
		140
	},
	battle_text_bisimaiz_3 = {
		948942,
		140
	},
	battle_text_bisimaiz_4 = {
		949082,
		140
	},
	battle_text_bisimaiz_5 = {
		949222,
		140
	},
	battle_text_bisimaiz_6 = {
		949362,
		140
	},
	battle_text_bisimaiz_7 = {
		949502,
		192
	},
	battle_text_bisimaiz_8 = {
		949694,
		240
	},
	battle_text_bisimaiz_9 = {
		949934,
		215
	},
	battle_text_bisimaiz_10 = {
		950149,
		192
	},
	battle_text_yunxian_1 = {
		950341,
		201
	},
	battle_text_yunxian_2 = {
		950542,
		182
	},
	battle_text_yunxian_3 = {
		950724,
		188
	},
	battle_text_tongmeng_1 = {
		950912,
		134
	},
	battle_text_luodeni_1 = {
		951046,
		180
	},
	battle_text_luodeni_2 = {
		951226,
		200
	},
	battle_text_luodeni_3 = {
		951426,
		183
	},
	battle_text_pizibao_1 = {
		951609,
		181
	},
	battle_text_pizibao_2 = {
		951790,
		170
	},
	battle_text_tianchengCV_1 = {
		951960,
		193
	},
	battle_text_tianchengCV_2 = {
		952153,
		202
	},
	battle_text_tianchengCV_3 = {
		952355,
		188
	},
	battle_text_lumei_1 = {
		952543,
		106
	},
	battle_text_benningdun_1 = {
		952649,
		154
	},
	battle_text_benningdun_2 = {
		952803,
		154
	},
	series_enemy_mood = {
		952957,
		94
	},
	series_enemy_mood_error = {
		953051,
		155
	},
	series_enemy_reward_tip1 = {
		953206,
		111
	},
	series_enemy_reward_tip2 = {
		953317,
		108
	},
	series_enemy_reward_tip3 = {
		953425,
		104
	},
	series_enemy_reward_tip4 = {
		953529,
		102
	},
	series_enemy_cost = {
		953631,
		92
	},
	series_enemy_SP_count = {
		953723,
		99
	},
	series_enemy_SP_error = {
		953822,
		115
	},
	series_enemy_unlock = {
		953937,
		128
	},
	series_enemy_storyunlock = {
		954065,
		118
	},
	series_enemy_storyreward = {
		954183,
		102
	},
	series_enemy_help = {
		954285,
		2456
	},
	series_enemy_score = {
		956741,
		88
	},
	series_enemy_total_score = {
		956829,
		98
	},
	setting_label_private = {
		956927,
		112
	},
	setting_label_licence = {
		957039,
		107
	},
	series_enemy_reward = {
		957146,
		96
	},
	series_enemy_mode_1 = {
		957242,
		96
	},
	series_enemy_mode_2 = {
		957338,
		96
	},
	series_enemy_fleet_prefix = {
		957434,
		98
	},
	series_enemy_team_notenough = {
		957532,
		236
	},
	series_enemy_empty_commander_main = {
		957768,
		113
	},
	series_enemy_empty_commander_assistant = {
		957881,
		118
	},
	limit_team_character_tips = {
		957999,
		150
	},
	game_room_help = {
		958149,
		1178
	},
	game_cannot_go = {
		959327,
		115
	},
	game_ticket_notenough = {
		959442,
		169
	},
	game_ticket_max_all = {
		959611,
		245
	},
	game_ticket_max_month = {
		959856,
		268
	},
	game_icon_notenough = {
		960124,
		169
	},
	game_goldbyicon = {
		960293,
		147
	},
	game_icon_max = {
		960440,
		229
	},
	caibulin_tip1 = {
		960669,
		131
	},
	caibulin_tip2 = {
		960800,
		149
	},
	caibulin_tip3 = {
		960949,
		131
	},
	caibulin_tip4 = {
		961080,
		149
	},
	caibulin_tip5 = {
		961229,
		131
	},
	caibulin_tip6 = {
		961360,
		149
	},
	caibulin_tip7 = {
		961509,
		131
	},
	caibulin_tip8 = {
		961640,
		149
	},
	caibulin_tip9 = {
		961789,
		155
	},
	caibulin_tip10 = {
		961944,
		156
	},
	caibulin_help = {
		962100,
		543
	},
	caibulin_tip11 = {
		962643,
		153
	},
	caibulin_lock_tip = {
		962796,
		140
	},
	gametip_xiaoqiye = {
		962936,
		1382
	},
	event_recommend_level1 = {
		964318,
		214
	},
	doa_minigame_Luna = {
		964532,
		87
	},
	doa_minigame_Misaki = {
		964619,
		92
	},
	doa_minigame_Marie = {
		964711,
		95
	},
	doa_minigame_Tamaki = {
		964806,
		92
	},
	doa_minigame_help = {
		964898,
		308
	},
	gametip_xiaokewei = {
		965206,
		1924
	},
	doa_character_select_confirm = {
		967130,
		275
	},
	blueprint_combatperformance = {
		967405,
		104
	},
	blueprint_shipperformance = {
		967509,
		102
	},
	blueprint_researching = {
		967611,
		105
	},
	sculpture_drawline_tip = {
		967716,
		124
	},
	sculpture_drawline_done = {
		967840,
		166
	},
	sculpture_drawline_exit = {
		968006,
		252
	},
	sculpture_puzzle_tip = {
		968258,
		175
	},
	sculpture_gratitude_tip = {
		968433,
		145
	},
	sculpture_close_tip = {
		968578,
		125
	},
	gift_act_help = {
		968703,
		567
	},
	gift_act_drawline_help = {
		969270,
		576
	},
	gift_act_tips = {
		969846,
		85
	},
	expedition_award_tip = {
		969931,
		169
	},
	island_act_tips1 = {
		970100,
		114
	},
	haidaojudian_help = {
		970214,
		1828
	},
	haidaojudian_building_tip = {
		972042,
		139
	},
	workbench_help = {
		972181,
		835
	},
	workbench_need_materials = {
		973016,
		101
	},
	workbench_tips1 = {
		973117,
		125
	},
	workbench_tips2 = {
		973242,
		92
	},
	workbench_tips3 = {
		973334,
		122
	},
	workbench_tips4 = {
		973456,
		119
	},
	workbench_tips5 = {
		973575,
		130
	},
	workbench_tips6 = {
		973705,
		109
	},
	workbench_tips7 = {
		973814,
		85
	},
	workbench_tips8 = {
		973899,
		92
	},
	workbench_tips9 = {
		973991,
		92
	},
	workbench_tips10 = {
		974083,
		110
	},
	island_help = {
		974193,
		610
	},
	islandnode_tips1 = {
		974803,
		100
	},
	islandnode_tips2 = {
		974903,
		86
	},
	islandnode_tips3 = {
		974989,
		120
	},
	islandnode_tips4 = {
		975109,
		121
	},
	islandnode_tips5 = {
		975230,
		151
	},
	islandnode_tips6 = {
		975381,
		127
	},
	islandnode_tips7 = {
		975508,
		152
	},
	islandnode_tips8 = {
		975660,
		209
	},
	islandnode_tips9 = {
		975869,
		183
	},
	islandshop_tips1 = {
		976052,
		100
	},
	islandshop_tips2 = {
		976152,
		93
	},
	islandshop_tips3 = {
		976245,
		86
	},
	islandshop_tips4 = {
		976331,
		88
	},
	island_shop_limit_error = {
		976419,
		167
	},
	haidaojudian_upgrade_limit = {
		976586,
		218
	},
	chargetip_monthcard_1 = {
		976804,
		134
	},
	chargetip_monthcard_2 = {
		976938,
		158
	},
	chargetip_crusing = {
		977096,
		115
	},
	chargetip_giftpackage = {
		977211,
		133
	},
	package_view_1 = {
		977344,
		140
	},
	package_view_2 = {
		977484,
		167
	},
	package_view_3 = {
		977651,
		112
	},
	package_view_4 = {
		977763,
		92
	},
	probabilityskinshop_tip = {
		977855,
		170
	},
	skin_gift_desc = {
		978025,
		286
	},
	springtask_tip = {
		978311,
		380
	},
	island_build_desc = {
		978691,
		164
	},
	island_history_desc = {
		978855,
		212
	},
	island_build_level = {
		979067,
		95
	},
	island_game_limit_help = {
		979162,
		179
	},
	island_game_limit_num = {
		979341,
		99
	},
	ore_minigame_help = {
		979440,
		810
	},
	meta_shop_exchange_limit_2 = {
		980250,
		134
	},
	meta_shop_tip = {
		980384,
		176
	},
	pt_shop_tran_tip = {
		980560,
		237
	},
	urdraw_tip = {
		980797,
		170
	},
	urdraw_complement = {
		980967,
		170
	},
	meta_class_t_level_1 = {
		981137,
		100
	},
	meta_class_t_level_2 = {
		981237,
		101
	},
	meta_class_t_level_3 = {
		981338,
		104
	},
	meta_class_t_level_4 = {
		981442,
		103
	},
	meta_class_t_level_5 = {
		981545,
		97
	},
	meta_shop_exchange_limit_tip = {
		981642,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		981787,
		175
	},
	charge_tip_crusing_label = {
		981962,
		114
	},
	mktea_1 = {
		982076,
		158
	},
	mktea_2 = {
		982234,
		155
	},
	mktea_3 = {
		982389,
		156
	},
	mktea_4 = {
		982545,
		234
	},
	mktea_5 = {
		982779,
		229
	},
	random_skin_list_item_desc_label = {
		983008,
		103
	},
	notice_input_desc = {
		983111,
		100
	},
	notice_label_send = {
		983211,
		87
	},
	notice_label_room = {
		983298,
		87
	},
	notice_label_recv = {
		983385,
		90
	},
	notice_label_tip = {
		983475,
		138
	},
	littleTaihou_npc = {
		983613,
		1832
	},
	disassemble_selected = {
		985445,
		97
	},
	disassemble_available = {
		985542,
		98
	},
	ship_formationUI_fleetName_challenge = {
		985640,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		985763,
		127
	},
	word_status_activity = {
		985890,
		114
	},
	word_status_challenge = {
		986004,
		101
	},
	shipmodechange_reject_inactivity = {
		986105,
		225
	},
	shipmodechange_reject_inchallenge = {
		986330,
		226
	},
	battle_result_total_time = {
		986556,
		105
	},
	charge_game_room_coin_tip = {
		986661,
		229
	},
	game_room_shooting_tip = {
		986890,
		93
	},
	mini_game_shop_ticked_not_enough = {
		986983,
		180
	},
	game_ticket_current_month = {
		987163,
		120
	},
	game_icon_max_full = {
		987283,
		162
	},
	pre_combat_consume = {
		987445,
		89
	},
	file_down_msgbox = {
		987534,
		290
	},
	file_down_mgr_title = {
		987824,
		109
	},
	file_down_mgr_progress = {
		987933,
		91
	},
	file_down_mgr_error = {
		988024,
		170
	},
	last_building_not_shown = {
		988194,
		125
	},
	setting_group_prefs_tip = {
		988319,
		124
	},
	group_prefs_switch_tip = {
		988443,
		177
	},
	main_group_msgbox_content = {
		988620,
		276
	},
	word_maingroup_checking = {
		988896,
		97
	},
	word_maingroup_checktoupdate = {
		988993,
		117
	},
	word_maingroup_checkfailure = {
		989110,
		133
	},
	word_maingroup_updating = {
		989243,
		105
	},
	word_maingroup_idle = {
		989348,
		109
	},
	word_maingroup_latest = {
		989457,
		107
	},
	word_maingroup_updatesuccess = {
		989564,
		111
	},
	word_maingroup_updatefailure = {
		989675,
		155
	},
	group_download_tip = {
		989830,
		194
	},
	word_manga_checking = {
		990024,
		93
	},
	word_manga_checktoupdate = {
		990117,
		113
	},
	word_manga_checkfailure = {
		990230,
		128
	},
	word_manga_updating = {
		990358,
		102
	},
	word_manga_updatesuccess = {
		990460,
		107
	},
	word_manga_updatefailure = {
		990567,
		151
	},
	cryptolalia_lock_res = {
		990718,
		116
	},
	cryptolalia_not_download_res = {
		990834,
		124
	},
	cryptolalia_timelimie = {
		990958,
		98
	},
	cryptolalia_label_downloading = {
		991056,
		119
	},
	cryptolalia_delete_res = {
		991175,
		107
	},
	cryptolalia_delete_res_tip = {
		991282,
		147
	},
	cryptolalia_delete_res_title = {
		991429,
		108
	},
	cryptolalia_use_gem_title = {
		991537,
		108
	},
	cryptolalia_use_ticket_title = {
		991645,
		111
	},
	cryptolalia_exchange = {
		991756,
		97
	},
	cryptolalia_exchange_success = {
		991853,
		105
	},
	cryptolalia_list_title = {
		991958,
		105
	},
	cryptolalia_list_subtitle = {
		992063,
		101
	},
	cryptolalia_download_done = {
		992164,
		118
	},
	cryptolalia_coming_soom = {
		992282,
		103
	},
	cryptolalia_unopen = {
		992385,
		91
	},
	cryptolalia_no_ticket = {
		992476,
		172
	},
	cryptolalia_entrance_coming_soom = {
		992648,
		133
	},
	ship_formationUI_fleetName_sp = {
		992781,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		992903,
		136
	},
	activityboss_sp_all_buff = {
		993039,
		101
	},
	activityboss_sp_best_score = {
		993140,
		104
	},
	activityboss_sp_display_reward = {
		993244,
		107
	},
	activityboss_sp_score_bonus = {
		993351,
		104
	},
	activityboss_sp_active_buff = {
		993455,
		101
	},
	activityboss_sp_window_best_score = {
		993556,
		118
	},
	activityboss_sp_score_target = {
		993674,
		106
	},
	activityboss_sp_score = {
		993780,
		98
	},
	activityboss_sp_score_update = {
		993878,
		112
	},
	activityboss_sp_score_not_update = {
		993990,
		119
	},
	collect_page_got = {
		994109,
		94
	},
	charge_menu_month_tip = {
		994203,
		172
	},
	activity_shop_title = {
		994375,
		92
	},
	street_shop_title = {
		994467,
		87
	},
	military_shop_title = {
		994554,
		89
	},
	quota_shop_title1 = {
		994643,
		94
	},
	sham_shop_title = {
		994737,
		92
	},
	fragment_shop_title = {
		994829,
		89
	},
	guild_shop_title = {
		994918,
		89
	},
	medal_shop_title = {
		995007,
		86
	},
	meta_shop_title = {
		995093,
		83
	},
	mini_game_shop_title = {
		995176,
		90
	},
	metaskill_up = {
		995266,
		234
	},
	metaskill_overflow_tip = {
		995500,
		213
	},
	msgbox_repair_cipher = {
		995713,
		103
	},
	msgbox_repair_title = {
		995816,
		89
	},
	equip_skin_detail_count = {
		995905,
		98
	},
	faest_nothing_to_get = {
		996003,
		128
	},
	feast_click_to_close = {
		996131,
		116
	},
	feast_invitation_btn_label = {
		996247,
		103
	},
	feast_task_btn_label = {
		996350,
		100
	},
	feast_task_pt_label = {
		996450,
		93
	},
	feast_task_pt_level = {
		996543,
		87
	},
	feast_task_pt_get = {
		996630,
		90
	},
	feast_task_pt_got = {
		996720,
		94
	},
	feast_task_tag_daily = {
		996814,
		101
	},
	feast_task_tag_activity = {
		996915,
		101
	},
	feast_label_make_invitation = {
		997016,
		107
	},
	feast_no_invitation = {
		997123,
		109
	},
	feast_no_gift = {
		997232,
		100
	},
	feast_label_give_invitation = {
		997332,
		107
	},
	feast_label_give_invitation_finish = {
		997439,
		111
	},
	feast_label_give_gift = {
		997550,
		98
	},
	feast_label_give_gift_finish = {
		997648,
		105
	},
	feast_label_make_ticket_tip = {
		997753,
		158
	},
	feast_label_make_ticket_click_tip = {
		997911,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998038,
		152
	},
	feast_res_window_title = {
		998190,
		99
	},
	feast_res_window_go_label = {
		998289,
		101
	},
	feast_tip = {
		998390,
		422
	},
	feast_invitation_part1 = {
		998812,
		138
	},
	feast_invitation_part2 = {
		998950,
		223
	},
	feast_invitation_part3 = {
		999173,
		267
	},
	feast_invitation_part4 = {
		999440,
		219
	},
	uscastle2023_help = {
		999659,
		1897
	},
	feast_cant_give_gift_tip = {
		1001556,
		144
	},
	uscastle2023_minigame_help = {
		1001700,
		367
	},
	feast_drag_invitation_tip = {
		1002067,
		148
	},
	feast_drag_gift_tip = {
		1002215,
		146
	},
	shoot_preview = {
		1002361,
		90
	},
	hit_preview = {
		1002451,
		88
	},
	story_label_skip = {
		1002539,
		86
	},
	story_label_auto = {
		1002625,
		86
	},
	launch_ball_skill_desc = {
		1002711,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1002810,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1002927,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003117,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003244,
		370
	},
	launch_ball_shinano_skill_1 = {
		1003614,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1003728,
		203
	},
	launch_ball_shinano_skill_2 = {
		1003931,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004049,
		253
	},
	launch_ball_yura_skill_1 = {
		1004302,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004417,
		182
	},
	launch_ball_yura_skill_2 = {
		1004599,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1004711,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1004945,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005061,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005280,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005396,
		230
	},
	jp6th_spring_tip1 = {
		1005626,
		193
	},
	jp6th_spring_tip2 = {
		1005819,
		117
	},
	jp6th_biaohoushan_help = {
		1005936,
		1580
	},
	jp6th_lihoushan_help = {
		1007516,
		3063
	},
	jp6th_lihoushan_time = {
		1010579,
		142
	},
	jp6th_lihoushan_order = {
		1010721,
		141
	},
	jp6th_lihoushan_pt1 = {
		1010862,
		110
	},
	launchball_minigame_help = {
		1010972,
		88
	},
	launchball_minigame_select = {
		1011060,
		119
	},
	launchball_minigame_un_select = {
		1011179,
		137
	},
	launchball_minigame_shop = {
		1011316,
		104
	},
	launchball_lock_Shinano = {
		1011420,
		175
	},
	launchball_lock_Yura = {
		1011595,
		169
	},
	launchball_lock_Shimakaze = {
		1011764,
		180
	},
	launchball_spilt_series = {
		1011944,
		205
	},
	launchball_spilt_mix = {
		1012149,
		293
	},
	launchball_spilt_over = {
		1012442,
		247
	},
	launchball_spilt_many = {
		1012689,
		177
	},
	luckybag_skin_isani = {
		1012866,
		102
	},
	luckybag_skin_islive2d = {
		1012968,
		89
	},
	SkinMagazinePage2_tip = {
		1013057,
		98
	},
	racing_cost = {
		1013155,
		88
	},
	racing_rank_top_text = {
		1013243,
		97
	},
	racing_rank_half_h = {
		1013340,
		108
	},
	racing_rank_no_data = {
		1013448,
		106
	},
	racing_minigame_help = {
		1013554,
		357
	},
	child_msg_title_detail = {
		1013911,
		99
	},
	child_msg_title_tip = {
		1014010,
		87
	},
	child_msg_owned = {
		1014097,
		93
	},
	child_polaroid_get_tip = {
		1014190,
		155
	},
	child_close_tip = {
		1014345,
		111
	},
	word_month = {
		1014456,
		77
	},
	word_which_month = {
		1014533,
		91
	},
	word_which_week = {
		1014624,
		87
	},
	word_in_one_week = {
		1014711,
		94
	},
	word_week_title = {
		1014805,
		86
	},
	word_harbour = {
		1014891,
		82
	},
	child_btn_target = {
		1014973,
		86
	},
	child_btn_collect = {
		1015059,
		87
	},
	child_btn_mind = {
		1015146,
		84
	},
	child_btn_bag = {
		1015230,
		86
	},
	child_btn_news = {
		1015316,
		98
	},
	child_main_help = {
		1015414,
		526
	},
	child_archive_name = {
		1015940,
		88
	},
	child_news_import_title = {
		1016028,
		103
	},
	child_news_other_title = {
		1016131,
		102
	},
	child_favor_progress = {
		1016233,
		104
	},
	child_favor_lock1 = {
		1016337,
		93
	},
	child_favor_lock2 = {
		1016430,
		93
	},
	child_target_lock_tip = {
		1016523,
		159
	},
	child_target_progress = {
		1016682,
		95
	},
	child_target_finish_tip = {
		1016777,
		141
	},
	child_target_time_title = {
		1016918,
		101
	},
	child_target_title1 = {
		1017019,
		96
	},
	child_target_title2 = {
		1017115,
		96
	},
	child_item_type0 = {
		1017211,
		86
	},
	child_item_type1 = {
		1017297,
		86
	},
	child_item_type2 = {
		1017383,
		86
	},
	child_item_type3 = {
		1017469,
		86
	},
	child_item_type4 = {
		1017555,
		86
	},
	child_mind_empty_tip = {
		1017641,
		128
	},
	child_mind_finish_title = {
		1017769,
		100
	},
	child_mind_processing_title = {
		1017869,
		101
	},
	child_mind_time_title = {
		1017970,
		99
	},
	child_collect_lock = {
		1018069,
		93
	},
	child_nature_title = {
		1018162,
		89
	},
	child_btn_review = {
		1018251,
		86
	},
	child_schedule_empty_tip = {
		1018337,
		158
	},
	child_schedule_event_tip = {
		1018495,
		135
	},
	child_schedule_sure_tip = {
		1018630,
		253
	},
	child_schedule_sure_tip2 = {
		1018883,
		182
	},
	child_plan_check_tip1 = {
		1019065,
		190
	},
	child_plan_check_tip2 = {
		1019255,
		183
	},
	child_plan_check_tip3 = {
		1019438,
		184
	},
	child_plan_check_tip4 = {
		1019622,
		156
	},
	child_plan_check_tip5 = {
		1019778,
		166
	},
	child_plan_event = {
		1019944,
		96
	},
	child_btn_home = {
		1020040,
		84
	},
	child_option_limit = {
		1020124,
		88
	},
	child_shop_tip1 = {
		1020212,
		132
	},
	child_shop_tip2 = {
		1020344,
		139
	},
	child_filter_title = {
		1020483,
		91
	},
	child_filter_type1 = {
		1020574,
		95
	},
	child_filter_type2 = {
		1020669,
		95
	},
	child_filter_type3 = {
		1020764,
		95
	},
	child_plan_type1 = {
		1020859,
		93
	},
	child_plan_type2 = {
		1020952,
		93
	},
	child_plan_type3 = {
		1021045,
		93
	},
	child_plan_type4 = {
		1021138,
		93
	},
	child_filter_award_res = {
		1021231,
		88
	},
	child_filter_award_nature = {
		1021319,
		95
	},
	child_filter_award_attr1 = {
		1021414,
		94
	},
	child_filter_award_attr2 = {
		1021508,
		94
	},
	child_mood_desc1 = {
		1021602,
		149
	},
	child_mood_desc2 = {
		1021751,
		149
	},
	child_mood_desc3 = {
		1021900,
		152
	},
	child_mood_desc4 = {
		1022052,
		149
	},
	child_mood_desc5 = {
		1022201,
		149
	},
	child_stage_desc1 = {
		1022350,
		97
	},
	child_stage_desc2 = {
		1022447,
		97
	},
	child_stage_desc3 = {
		1022544,
		97
	},
	child_default_callname = {
		1022641,
		95
	},
	flagship_display_mode_1 = {
		1022736,
		113
	},
	flagship_display_mode_2 = {
		1022849,
		113
	},
	flagship_display_mode_3 = {
		1022962,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023062,
		206
	},
	child_story_name = {
		1023268,
		89
	},
	secretary_special_name = {
		1023357,
		88
	},
	secretary_special_lock_tip = {
		1023445,
		126
	},
	secretary_special_title_age = {
		1023571,
		104
	},
	secretary_special_title_physiognomy = {
		1023675,
		112
	},
	child_plan_skip = {
		1023787,
		99
	},
	child_attr_name1 = {
		1023886,
		86
	},
	child_attr_name2 = {
		1023972,
		86
	},
	child_task_system_type2 = {
		1024058,
		93
	},
	child_task_system_type3 = {
		1024151,
		93
	},
	child_plan_perform_title = {
		1024244,
		101
	},
	child_date_text1 = {
		1024345,
		93
	},
	child_date_text2 = {
		1024438,
		93
	},
	child_date_text3 = {
		1024531,
		93
	},
	child_date_text4 = {
		1024624,
		99
	},
	child_upgrade_sure_tip = {
		1024723,
		275
	},
	child_school_sure_tip = {
		1024998,
		250
	},
	child_extraAttr_sure_tip = {
		1025248,
		140
	},
	child_reset_sure_tip = {
		1025388,
		211
	},
	child_end_sure_tip = {
		1025599,
		120
	},
	child_buff_name = {
		1025719,
		85
	},
	child_unlock_tip = {
		1025804,
		86
	},
	child_unlock_out = {
		1025890,
		86
	},
	child_unlock_memory = {
		1025976,
		89
	},
	child_unlock_polaroid = {
		1026065,
		101
	},
	child_unlock_ending = {
		1026166,
		89
	},
	child_unlock_intimacy = {
		1026255,
		94
	},
	child_unlock_buff = {
		1026349,
		87
	},
	child_unlock_attr2 = {
		1026436,
		88
	},
	child_unlock_attr3 = {
		1026524,
		88
	},
	child_unlock_bag = {
		1026612,
		89
	},
	child_shop_empty_tip = {
		1026701,
		127
	},
	child_bag_empty_tip = {
		1026828,
		110
	},
	levelscene_deploy_submarine = {
		1026938,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027042,
		111
	},
	levelscene_airexpel_cancel = {
		1027153,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027256,
		138
	},
	levelscene_airexpel_outrange = {
		1027394,
		151
	},
	levelscene_airexpel_select_boss = {
		1027545,
		140
	},
	levelscene_airexpel_select_battle = {
		1027685,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1027838,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028083,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028332,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1028569,
		242
	},
	shipyard_phase_1 = {
		1028811,
		1225
	},
	shipyard_phase_2 = {
		1030036,
		86
	},
	shipyard_button_1 = {
		1030122,
		94
	},
	shipyard_button_2 = {
		1030216,
		142
	},
	shipyard_introduce = {
		1030358,
		310
	},
	help_supportfleet = {
		1030668,
		358
	},
	help_supportfleet_16 = {
		1031026,
		363
	},
	help_supportfleet_16_submarine = {
		1031389,
		391
	},
	word_status_inSupportFleet = {
		1031780,
		107
	},
	ship_formationMediator_request_replace_support = {
		1031887,
		191
	},
	courtyard_label_train = {
		1032078,
		91
	},
	courtyard_label_rest = {
		1032169,
		90
	},
	courtyard_label_capacity = {
		1032259,
		94
	},
	courtyard_label_share = {
		1032353,
		91
	},
	courtyard_label_shop = {
		1032444,
		90
	},
	courtyard_label_decoration = {
		1032534,
		96
	},
	courtyard_label_template = {
		1032630,
		88
	},
	courtyard_label_floor = {
		1032718,
		94
	},
	courtyard_label_exp_addition = {
		1032812,
		108
	},
	courtyard_label_total_exp_addition = {
		1032920,
		119
	},
	courtyard_label_comfortable_addition = {
		1033039,
		121
	},
	courtyard_label_placed_furniture = {
		1033160,
		116
	},
	courtyard_label_shop_1 = {
		1033276,
		92
	},
	courtyard_label_clear = {
		1033368,
		94
	},
	courtyard_label_save = {
		1033462,
		90
	},
	courtyard_label_save_theme = {
		1033552,
		103
	},
	courtyard_label_using = {
		1033655,
		111
	},
	courtyard_label_search_holder = {
		1033766,
		102
	},
	courtyard_label_filter = {
		1033868,
		95
	},
	courtyard_label_time = {
		1033963,
		84
	},
	courtyard_label_week = {
		1034047,
		84
	},
	courtyard_label_month = {
		1034131,
		85
	},
	courtyard_label_year = {
		1034216,
		84
	},
	courtyard_label_putlist_title = {
		1034300,
		120
	},
	courtyard_label_custom_theme = {
		1034420,
		102
	},
	courtyard_label_system_theme = {
		1034522,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1034623,
		164
	},
	courtyard_label_detail = {
		1034787,
		99
	},
	courtyard_label_place_pnekey = {
		1034886,
		105
	},
	courtyard_label_delete = {
		1034991,
		92
	},
	courtyard_label_cancel_share = {
		1035083,
		105
	},
	courtyard_label_empty_template_list = {
		1035188,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035287,
		106
	},
	courtyard_label_empty_collection_list = {
		1035393,
		101
	},
	courtyard_label_go = {
		1035494,
		88
	},
	mot_class_t_level_1 = {
		1035582,
		99
	},
	mot_class_t_level_2 = {
		1035681,
		102
	},
	equip_share_label_1 = {
		1035783,
		95
	},
	equip_share_label_2 = {
		1035878,
		98
	},
	equip_share_label_3 = {
		1035976,
		95
	},
	equip_share_label_4 = {
		1036071,
		92
	},
	equip_share_label_5 = {
		1036163,
		99
	},
	equip_share_label_6 = {
		1036262,
		99
	},
	equip_share_label_7 = {
		1036361,
		92
	},
	equip_share_label_8 = {
		1036453,
		95
	},
	equip_share_label_9 = {
		1036548,
		95
	},
	equipcode_input = {
		1036643,
		115
	},
	equipcode_slot_unmatch = {
		1036758,
		135
	},
	equipcode_share_nolabel = {
		1036893,
		147
	},
	equipcode_share_exceedlimit = {
		1037040,
		140
	},
	equipcode_illegal = {
		1037180,
		127
	},
	equipcode_confirm_doublecheck = {
		1037307,
		146
	},
	equipcode_import_success = {
		1037453,
		124
	},
	equipcode_share_success = {
		1037577,
		123
	},
	equipcode_like_limited = {
		1037700,
		157
	},
	equipcode_like_success = {
		1037857,
		115
	},
	equipcode_dislike_success = {
		1037972,
		102
	},
	equipcode_report_type_1 = {
		1038074,
		116
	},
	equipcode_report_type_2 = {
		1038190,
		120
	},
	equipcode_report_warning = {
		1038310,
		183
	},
	equipcode_level_unmatched = {
		1038493,
		102
	},
	equipcode_equipment_unowned = {
		1038595,
		100
	},
	equipcode_diff_selected = {
		1038695,
		100
	},
	equipcode_export_success = {
		1038795,
		124
	},
	equipcode_unsaved_tips = {
		1038919,
		189
	},
	equipcode_share_ruletips = {
		1039108,
		154
	},
	equipcode_share_errorcode7 = {
		1039262,
		161
	},
	equipcode_share_errorcode44 = {
		1039423,
		157
	},
	equipcode_share_title = {
		1039580,
		98
	},
	equipcode_share_titleeng = {
		1039678,
		98
	},
	equipcode_share_listempty = {
		1039776,
		143
	},
	equipcode_equip_occupied = {
		1039919,
		98
	},
	sail_boat_equip_tip_1 = {
		1040017,
		220
	},
	sail_boat_equip_tip_2 = {
		1040237,
		215
	},
	sail_boat_equip_tip_3 = {
		1040452,
		230
	},
	sail_boat_equip_tip_4 = {
		1040682,
		210
	},
	sail_boat_equip_tip_5 = {
		1040892,
		182
	},
	sail_boat_minigame_help = {
		1041074,
		356
	},
	pirate_wanted_help = {
		1041430,
		470
	},
	harbor_backhill_help = {
		1041900,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043213,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043352,
		198
	},
	roll_room1 = {
		1043550,
		90
	},
	roll_room2 = {
		1043640,
		80
	},
	roll_room3 = {
		1043720,
		80
	},
	roll_room4 = {
		1043800,
		80
	},
	roll_room5 = {
		1043880,
		80
	},
	roll_room6 = {
		1043960,
		84
	},
	roll_room7 = {
		1044044,
		80
	},
	roll_room8 = {
		1044124,
		80
	},
	roll_room9 = {
		1044204,
		83
	},
	roll_room10 = {
		1044287,
		84
	},
	roll_room11 = {
		1044371,
		94
	},
	roll_room12 = {
		1044465,
		84
	},
	roll_room13 = {
		1044549,
		81
	},
	roll_room14 = {
		1044630,
		91
	},
	roll_room15 = {
		1044721,
		81
	},
	roll_room16 = {
		1044802,
		88
	},
	roll_room17 = {
		1044890,
		81
	},
	roll_attr_list = {
		1044971,
		648
	},
	roll_notimes = {
		1045619,
		125
	},
	roll_tip2 = {
		1045744,
		158
	},
	roll_reward_word1 = {
		1045902,
		87
	},
	roll_reward_word2 = {
		1045989,
		88
	},
	roll_reward_word3 = {
		1046077,
		88
	},
	roll_reward_word4 = {
		1046165,
		88
	},
	roll_reward_word5 = {
		1046253,
		88
	},
	roll_reward_word6 = {
		1046341,
		88
	},
	roll_reward_word7 = {
		1046429,
		88
	},
	roll_reward_word8 = {
		1046517,
		87
	},
	roll_reward_tip = {
		1046604,
		94
	},
	roll_unlock = {
		1046698,
		192
	},
	roll_noname = {
		1046890,
		112
	},
	roll_card_info = {
		1047002,
		91
	},
	roll_card_attr = {
		1047093,
		84
	},
	roll_card_skill = {
		1047177,
		85
	},
	roll_times_left = {
		1047262,
		95
	},
	roll_room_unexplored = {
		1047357,
		87
	},
	roll_reward_got = {
		1047444,
		88
	},
	roll_gametip = {
		1047532,
		1430
	},
	roll_ending_tip1 = {
		1048962,
		166
	},
	roll_ending_tip2 = {
		1049128,
		173
	},
	commandercat_label_raw_name = {
		1049301,
		104
	},
	commandercat_label_custom_name = {
		1049405,
		111
	},
	commandercat_label_display_name = {
		1049516,
		112
	},
	commander_selected_max = {
		1049628,
		125
	},
	word_talent = {
		1049753,
		87
	},
	word_click_to_close = {
		1049840,
		109
	},
	commander_subtile_ablity = {
		1049949,
		108
	},
	commander_subtile_talent = {
		1050057,
		108
	},
	commander_confirm_tip = {
		1050165,
		163
	},
	commander_level_up_tip = {
		1050328,
		165
	},
	commander_skill_effect = {
		1050493,
		99
	},
	commander_choice_talent_1 = {
		1050592,
		123
	},
	commander_choice_talent_2 = {
		1050715,
		115
	},
	commander_choice_talent_3 = {
		1050830,
		170
	},
	commander_get_box_tip_1 = {
		1051000,
		102
	},
	commander_get_box_tip = {
		1051102,
		155
	},
	commander_total_gold = {
		1051257,
		98
	},
	commander_use_box_tip = {
		1051355,
		101
	},
	commander_use_box_queue = {
		1051456,
		100
	},
	commander_command_ability = {
		1051556,
		102
	},
	commander_logistics_ability = {
		1051658,
		104
	},
	commander_tactical_ability = {
		1051762,
		103
	},
	commander_choice_talent_4 = {
		1051865,
		167
	},
	commander_rename_tip = {
		1052032,
		145
	},
	commander_home_level_label = {
		1052177,
		103
	},
	commander_get_commander_coptyright = {
		1052280,
		120
	},
	commander_choice_talent_reset = {
		1052400,
		250
	},
	commander_lock_setting_title = {
		1052650,
		171
	},
	skin_exchange_confirm = {
		1052821,
		186
	},
	skin_purchase_confirm = {
		1053007,
		215
	},
	blackfriday_pack_lock = {
		1053222,
		112
	},
	skin_exchange_title = {
		1053334,
		110
	},
	blackfriday_pack_select_skinall = {
		1053444,
		285
	},
	skin_discount_desc = {
		1053729,
		159
	},
	skin_exchange_timelimit = {
		1053888,
		208
	},
	blackfriday_pack_purchased = {
		1054096,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054195,
		227
	},
	skin_discount_timelimit = {
		1054422,
		217
	},
	shan_luan_task_progress_tip = {
		1054639,
		105
	},
	shan_luan_task_level_tip = {
		1054744,
		105
	},
	shan_luan_task_help = {
		1054849,
		1067
	},
	shan_luan_task_buff_default = {
		1055916,
		94
	},
	senran_pt_consume_tip = {
		1056010,
		244
	},
	senran_pt_not_enough = {
		1056254,
		141
	},
	senran_pt_help = {
		1056395,
		1396
	},
	senran_pt_rank = {
		1057791,
		97
	},
	senran_pt_words_feiniao = {
		1057888,
		414
	},
	senran_pt_words_banjiu = {
		1058302,
		505
	},
	senran_pt_words_yan = {
		1058807,
		473
	},
	senran_pt_words_xuequan = {
		1059280,
		491
	},
	senran_pt_words_xuebugui = {
		1059771,
		475
	},
	senran_pt_words_zi = {
		1060246,
		430
	},
	senran_pt_words_xishao = {
		1060676,
		420
	},
	senrankagura_backhill_help = {
		1061096,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1062469,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1062570,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1062667,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1062769,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1062864,
		97
	},
	dorm3d_furnitrue_type_table = {
		1062961,
		100
	},
	vote_lable_not_start = {
		1063061,
		93
	},
	vote_lable_voting = {
		1063154,
		91
	},
	vote_lable_title = {
		1063245,
		169
	},
	vote_lable_acc_title_1 = {
		1063414,
		102
	},
	vote_lable_acc_title_2 = {
		1063516,
		110
	},
	vote_lable_curr_title_1 = {
		1063626,
		113
	},
	vote_lable_curr_title_2 = {
		1063739,
		128
	},
	vote_lable_window_title = {
		1063867,
		100
	},
	vote_lable_rearch = {
		1063967,
		94
	},
	vote_lable_daily_task_title = {
		1064061,
		104
	},
	vote_lable_daily_task_tip = {
		1064165,
		137
	},
	vote_lable_task_title = {
		1064302,
		105
	},
	vote_lable_task_list_is_empty = {
		1064407,
		156
	},
	vote_lable_ship_votes = {
		1064563,
		90
	},
	vote_help_2023 = {
		1064653,
		5484
	},
	vote_tip_level_limit = {
		1070137,
		181
	},
	vote_label_rank = {
		1070318,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070403,
		137
	},
	vote_tip_area_closed = {
		1070540,
		139
	},
	commander_skill_ui_info = {
		1070679,
		93
	},
	commander_skill_ui_confirm = {
		1070772,
		96
	},
	commander_formation_prefab_fleet = {
		1070868,
		111
	},
	rect_ship_card_tpl_add = {
		1070979,
		102
	},
	newyear2024_backhill_help = {
		1071081,
		1251
	},
	last_times_sign = {
		1072332,
		110
	},
	skin_page_sign = {
		1072442,
		91
	},
	skin_page_desc = {
		1072533,
		167
	},
	live2d_reset_desc = {
		1072700,
		118
	},
	skin_exchange_usetip = {
		1072818,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1072992,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073251,
		121
	},
	skin_purchase_over_price = {
		1073372,
		332
	},
	help_chunjie2024 = {
		1073704,
		1118
	},
	child_random_polaroid_drop = {
		1074822,
		106
	},
	child_random_ops_drop = {
		1074928,
		101
	},
	child_refresh_sure_tip = {
		1075029,
		124
	},
	child_target_set_sure_tip = {
		1075153,
		188
	},
	child_polaroid_lock_tip = {
		1075341,
		155
	},
	child_task_finish_all = {
		1075496,
		139
	},
	child_unlock_new_secretary = {
		1075635,
		210
	},
	child_no_resource = {
		1075845,
		107
	},
	child_target_set_empty = {
		1075952,
		137
	},
	child_target_set_skip = {
		1076089,
		139
	},
	child_news_import_empty = {
		1076228,
		138
	},
	child_news_other_empty = {
		1076366,
		130
	},
	word_week_day1 = {
		1076496,
		87
	},
	word_week_day2 = {
		1076583,
		87
	},
	word_week_day3 = {
		1076670,
		87
	},
	word_week_day4 = {
		1076757,
		87
	},
	word_week_day5 = {
		1076844,
		87
	},
	word_week_day6 = {
		1076931,
		87
	},
	word_week_day7 = {
		1077018,
		87
	},
	child_shop_price_title = {
		1077105,
		93
	},
	child_callname_tip = {
		1077198,
		108
	},
	child_plan_no_cost = {
		1077306,
		99
	},
	word_emoji_unlock = {
		1077405,
		98
	},
	word_get_emoji = {
		1077503,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1077589,
		137
	},
	skin_shop_buy_confirm = {
		1077726,
		198
	},
	activity_victory = {
		1077924,
		112
	},
	other_world_temple_toggle_1 = {
		1078036,
		104
	},
	other_world_temple_toggle_2 = {
		1078140,
		107
	},
	other_world_temple_toggle_3 = {
		1078247,
		107
	},
	other_world_temple_char = {
		1078354,
		103
	},
	other_world_temple_award = {
		1078457,
		101
	},
	other_world_temple_got = {
		1078558,
		95
	},
	other_world_temple_progress = {
		1078653,
		134
	},
	other_world_temple_char_title = {
		1078787,
		109
	},
	other_world_temple_award_last = {
		1078896,
		105
	},
	other_world_temple_award_title_1 = {
		1079001,
		119
	},
	other_world_temple_award_title_2 = {
		1079120,
		122
	},
	other_world_temple_award_title_3 = {
		1079242,
		122
	},
	other_world_temple_lottery_all = {
		1079364,
		117
	},
	other_world_temple_award_desc = {
		1079481,
		232
	},
	temple_consume_not_enough = {
		1079713,
		102
	},
	other_world_temple_pay = {
		1079815,
		98
	},
	other_world_task_type_daily = {
		1079913,
		104
	},
	other_world_task_type_main = {
		1080017,
		103
	},
	other_world_task_type_repeat = {
		1080120,
		105
	},
	other_world_task_title = {
		1080225,
		102
	},
	other_world_task_get_all = {
		1080327,
		101
	},
	other_world_task_go = {
		1080428,
		89
	},
	other_world_task_got = {
		1080517,
		93
	},
	other_world_task_get = {
		1080610,
		90
	},
	other_world_task_tag_main = {
		1080700,
		102
	},
	other_world_task_tag_daily = {
		1080802,
		96
	},
	other_world_task_tag_all = {
		1080898,
		94
	},
	terminal_personal_title = {
		1080992,
		100
	},
	terminal_adventure_title = {
		1081092,
		104
	},
	terminal_guardian_title = {
		1081196,
		96
	},
	personal_info_title = {
		1081292,
		96
	},
	personal_property_title = {
		1081388,
		93
	},
	personal_ability_title = {
		1081481,
		92
	},
	adventure_award_title = {
		1081573,
		105
	},
	adventure_progress_title = {
		1081678,
		118
	},
	adventure_lv_title = {
		1081796,
		96
	},
	adventure_record_title = {
		1081892,
		100
	},
	adventure_record_grade_title = {
		1081992,
		109
	},
	adventure_award_end_tip = {
		1082101,
		124
	},
	guardian_select_title = {
		1082225,
		101
	},
	guardian_sure_btn = {
		1082326,
		87
	},
	guardian_cancel_btn = {
		1082413,
		89
	},
	guardian_active_tip = {
		1082502,
		93
	},
	personal_random = {
		1082595,
		92
	},
	adventure_get_all = {
		1082687,
		94
	},
	Announcements_Event_Notice = {
		1082781,
		106
	},
	Announcements_System_Notice = {
		1082887,
		107
	},
	Announcements_News = {
		1082994,
		95
	},
	Announcements_Donotshow = {
		1083089,
		124
	},
	adventure_unlock_tip = {
		1083213,
		169
	},
	personal_random_tip = {
		1083382,
		141
	},
	guardian_sure_limit_tip = {
		1083523,
		124
	},
	other_world_temple_tip = {
		1083647,
		533
	},
	otherworld_map_help = {
		1084180,
		530
	},
	otherworld_backhill_help = {
		1084710,
		535
	},
	otherworld_terminal_help = {
		1085245,
		535
	},
	vote_2023_reward_word_1 = {
		1085780,
		292
	},
	vote_2023_reward_word_2 = {
		1086072,
		305
	},
	vote_2023_reward_word_3 = {
		1086377,
		333
	},
	voting_page_reward = {
		1086710,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1086798,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1086983,
		209
	},
	idol3rd_houshan = {
		1087192,
		1217
	},
	idol3rd_collection = {
		1088409,
		876
	},
	idol3rd_practice = {
		1089285,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090289,
		108
	},
	dorm3d_furniture_count = {
		1090397,
		96
	},
	dorm3d_furniture_used = {
		1090493,
		123
	},
	dorm3d_furniture_lack = {
		1090616,
		96
	},
	dorm3d_furniture_unfit = {
		1090712,
		99
	},
	dorm3d_waiting = {
		1090811,
		88
	},
	dorm3d_daily_favor = {
		1090899,
		111
	},
	dorm3d_favor_level = {
		1091010,
		94
	},
	dorm3d_time_choose = {
		1091104,
		95
	},
	dorm3d_now_time = {
		1091199,
		92
	},
	dorm3d_is_auto_time = {
		1091291,
		113
	},
	dorm3d_clothing_choose = {
		1091404,
		99
	},
	dorm3d_now_clothing = {
		1091503,
		89
	},
	dorm3d_talk = {
		1091592,
		81
	},
	dorm3d_touch = {
		1091673,
		82
	},
	dorm3d_gift = {
		1091755,
		81
	},
	dorm3d_gift_owner_num = {
		1091836,
		92
	},
	dorm3d_unlock_tips = {
		1091928,
		112
	},
	dorm3d_daily_favor_tips = {
		1092040,
		116
	},
	main_silent_tip_1 = {
		1092156,
		138
	},
	main_silent_tip_2 = {
		1092294,
		127
	},
	main_silent_tip_3 = {
		1092421,
		127
	},
	main_silent_tip_4 = {
		1092548,
		138
	},
	main_silent_tip_5 = {
		1092686,
		128
	},
	main_silent_tip_6 = {
		1092814,
		118
	},
	main_silent_tip_7 = {
		1092932,
		120
	},
	commission_label_go = {
		1093052,
		89
	},
	commission_label_finish = {
		1093141,
		93
	},
	commission_label_go_mellow = {
		1093234,
		96
	},
	commission_label_finish_mellow = {
		1093330,
		100
	},
	commission_label_unlock_event_tip = {
		1093430,
		131
	},
	commission_label_unlock_tech_tip = {
		1093561,
		130
	},
	commission_label_unlock_auto_tip = {
		1093691,
		135
	},
	specialshipyard_tip = {
		1093826,
		179
	},
	specialshipyard_name = {
		1094005,
		98
	},
	liner_sign_cnt_tip = {
		1094103,
		110
	},
	liner_sign_unlock_tip = {
		1094213,
		106
	},
	liner_target_type1 = {
		1094319,
		95
	},
	liner_target_type2 = {
		1094414,
		95
	},
	liner_target_type3 = {
		1094509,
		102
	},
	liner_target_type4 = {
		1094611,
		104
	},
	liner_target_type5 = {
		1094715,
		117
	},
	liner_log_schedule_title = {
		1094832,
		101
	},
	liner_log_room_title = {
		1094933,
		104
	},
	liner_log_event_title = {
		1095037,
		105
	},
	liner_schedule_award_tip1 = {
		1095142,
		116
	},
	liner_schedule_award_tip2 = {
		1095258,
		116
	},
	liner_room_award_tip = {
		1095374,
		111
	},
	liner_event_award_tip1 = {
		1095485,
		174
	},
	liner_log_event_group_title1 = {
		1095659,
		101
	},
	liner_log_event_group_title2 = {
		1095760,
		101
	},
	liner_log_event_group_title3 = {
		1095861,
		101
	},
	liner_log_event_group_title4 = {
		1095962,
		101
	},
	liner_event_award_tip2 = {
		1096063,
		122
	},
	liner_event_reasoning_title = {
		1096185,
		111
	},
	["7th_main_tip"] = {
		1096296,
		862
	},
	pipe_minigame_help = {
		1097158,
		294
	},
	pipe_minigame_rank = {
		1097452,
		124
	},
	liner_event_award_tip3 = {
		1097576,
		142
	},
	liner_room_get_tip = {
		1097718,
		99
	},
	liner_event_get_tip = {
		1097817,
		100
	},
	liner_event_lock = {
		1097917,
		123
	},
	liner_event_title1 = {
		1098040,
		91
	},
	liner_event_title2 = {
		1098131,
		91
	},
	liner_event_title3 = {
		1098222,
		91
	},
	liner_help = {
		1098313,
		282
	},
	liner_activity_lock = {
		1098595,
		147
	},
	liner_name_modify = {
		1098742,
		127
	},
	UrExchange_Pt_NotEnough = {
		1098869,
		119
	},
	UrExchange_Pt_charges = {
		1098988,
		99
	},
	UrExchange_Pt_help = {
		1099087,
		326
	},
	xiaodadi_npc = {
		1099413,
		1480
	},
	words_lock_ship_label = {
		1100893,
		119
	},
	one_click_retire_subtitle = {
		1101012,
		116
	},
	unique_ship_retire_protect = {
		1101128,
		132
	},
	unique_ship_tip1 = {
		1101260,
		182
	},
	unique_ship_retire_before_tip = {
		1101442,
		118
	},
	unique_ship_tip2 = {
		1101560,
		160
	},
	lock_new_ship = {
		1101720,
		111
	},
	main_scene_settings = {
		1101831,
		102
	},
	settings_enable_standby_mode = {
		1101933,
		114
	},
	settings_time_system = {
		1102047,
		110
	},
	settings_flagship_interaction = {
		1102157,
		119
	},
	settings_enter_standby_mode_time = {
		1102276,
		122
	},
	["202406_wenquan_unlock"] = {
		1102398,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1102566,
		126
	},
	["202406_main_help"] = {
		1102692,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104164,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104270,
		106
	},
	help_monopoly_car2024 = {
		1104376,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1105864,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106082,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106181,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106295,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1106464,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1106659,
		121
	},
	sitelasibao_expup_name = {
		1106780,
		102
	},
	sitelasibao_expup_desc = {
		1106882,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107163,
		128
	},
	town_lock_level = {
		1107291,
		102
	},
	town_place_next_title = {
		1107393,
		105
	},
	town_unlcok_new = {
		1107498,
		99
	},
	town_unlcok_level = {
		1107597,
		101
	},
	["0815_main_help"] = {
		1107698,
		873
	},
	town_help = {
		1108571,
		1212
	},
	activity_0815_town_memory = {
		1109783,
		179
	},
	town_gold_tip = {
		1109962,
		238
	},
	award_max_warning_minigame = {
		1110200,
		229
	},
	dorm3d_photo_len = {
		1110429,
		89
	},
	dorm3d_photo_depthoffield = {
		1110518,
		104
	},
	dorm3d_photo_focusdistance = {
		1110622,
		112
	},
	dorm3d_photo_focusstrength = {
		1110734,
		112
	},
	dorm3d_photo_paramaters = {
		1110846,
		93
	},
	dorm3d_photo_postexposure = {
		1110939,
		95
	},
	dorm3d_photo_saturation = {
		1111034,
		93
	},
	dorm3d_photo_contrast = {
		1111127,
		100
	},
	dorm3d_photo_Others = {
		1111227,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111316,
		109
	},
	dorm3d_photo_facecamera = {
		1111425,
		103
	},
	dorm3d_photo_lighting = {
		1111528,
		94
	},
	dorm3d_photo_filter = {
		1111622,
		89
	},
	dorm3d_photo_alpha = {
		1111711,
		91
	},
	dorm3d_photo_strength = {
		1111802,
		91
	},
	dorm3d_photo_regular_anim = {
		1111893,
		95
	},
	dorm3d_photo_special_anim = {
		1111988,
		91
	},
	dorm3d_photo_animspeed = {
		1112079,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112175,
		118
	},
	dorm3d_shop_gift = {
		1112293,
		191
	},
	dorm3d_shop_gift_tip = {
		1112484,
		191
	},
	word_unlock = {
		1112675,
		88
	},
	word_lock = {
		1112763,
		82
	},
	dorm3d_collect_favor_plus = {
		1112845,
		110
	},
	dorm3d_collect_nothing = {
		1112955,
		125
	},
	dorm3d_collect_locked = {
		1113080,
		117
	},
	dorm3d_collect_not_found = {
		1113197,
		110
	},
	dorm3d_sirius_table = {
		1113307,
		89
	},
	dorm3d_sirius_chair = {
		1113396,
		89
	},
	dorm3d_sirius_bed = {
		1113485,
		87
	},
	dorm3d_sirius_bath = {
		1113572,
		91
	},
	dorm3d_collection_beach = {
		1113663,
		93
	},
	dorm3d_reload_unlock = {
		1113756,
		97
	},
	dorm3d_reload_unlock_name = {
		1113853,
		94
	},
	dorm3d_reload_favor = {
		1113947,
		102
	},
	dorm3d_reload_gift = {
		1114049,
		105
	},
	dorm3d_collect_unlock = {
		1114154,
		98
	},
	dorm3d_pledge_favor = {
		1114252,
		114
	},
	dorm3d_own_favor = {
		1114366,
		111
	},
	dorm3d_role_choose = {
		1114477,
		92
	},
	dorm3d_beach_buy = {
		1114569,
		187
	},
	dorm3d_beach_role = {
		1114756,
		155
	},
	dorm3d_beach_download = {
		1114911,
		118
	},
	dorm3d_role_check_in = {
		1115029,
		146
	},
	dorm3d_data_choose = {
		1115175,
		98
	},
	dorm3d_role_manage = {
		1115273,
		95
	},
	dorm3d_role_manage_role = {
		1115368,
		96
	},
	dorm3d_role_manage_public_area = {
		1115464,
		107
	},
	dorm3d_data_go = {
		1115571,
		127
	},
	dorm3d_role_assets_delete = {
		1115698,
		200
	},
	dorm3d_role_assets_download = {
		1115898,
		181
	},
	volleyball_end_tip = {
		1116079,
		123
	},
	volleyball_end_award = {
		1116202,
		114
	},
	sure_exit_volleyball = {
		1116316,
		126
	},
	dorm3d_photo_active_zone = {
		1116442,
		104
	},
	apartment_level_unenough = {
		1116546,
		120
	},
	help_dorm3d_info = {
		1116666,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117203,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117329,
		140
	},
	dorm3d_select_tip = {
		1117469,
		101
	},
	dorm3d_volleyball_title = {
		1117570,
		93
	},
	dorm3d_minigame_again = {
		1117663,
		96
	},
	dorm3d_minigame_close = {
		1117759,
		97
	},
	dorm3d_data_Invite_lack = {
		1117856,
		122
	},
	dorm3d_item_num = {
		1117978,
		93
	},
	dorm3d_collect_not_owned = {
		1118071,
		123
	},
	dorm3d_furniture_sure_save = {
		1118194,
		133
	},
	dorm3d_furniture_save_success = {
		1118327,
		128
	},
	dorm3d_removable = {
		1118455,
		164
	},
	report_cannot_comment_level_1 = {
		1118619,
		159
	},
	report_cannot_comment_level_2 = {
		1118778,
		138
	},
	commander_exp_limit = {
		1118916,
		185
	},
	dreamland_label_day = {
		1119101,
		86
	},
	dreamland_label_dusk = {
		1119187,
		90
	},
	dreamland_label_night = {
		1119277,
		88
	},
	dreamland_label_area = {
		1119365,
		90
	},
	dreamland_label_explore = {
		1119455,
		93
	},
	dreamland_label_explore_award_tip = {
		1119548,
		121
	},
	dreamland_area_lock_tip = {
		1119669,
		141
	},
	dreamland_spring_lock_tip = {
		1119810,
		128
	},
	dreamland_spring_tip = {
		1119938,
		118
	},
	dream_land_tip = {
		1120056,
		1255
	},
	touch_cake_minigame_help = {
		1121311,
		359
	},
	dreamland_main_desc = {
		1121670,
		202
	},
	dreamland_main_tip = {
		1121872,
		1981
	},
	no_share_skin_gametip = {
		1123853,
		136
	},
	no_share_skin_tianchenghangmu = {
		1123989,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124105,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124222,
		104
	},
	no_share_skin_jiahehangmu = {
		1124326,
		109
	},
	ui_pack_tip1 = {
		1124435,
		178
	},
	ui_pack_tip2 = {
		1124613,
		82
	},
	ui_pack_tip3 = {
		1124695,
		85
	},
	battle_ui_unlock = {
		1124780,
		93
	},
	compensate_ui_expiration_hour = {
		1124873,
		125
	},
	compensate_ui_expiration_day = {
		1124998,
		124
	},
	compensate_ui_title1 = {
		1125122,
		90
	},
	compensate_ui_title2 = {
		1125212,
		94
	},
	compensate_ui_nothing1 = {
		1125306,
		137
	},
	compensate_ui_nothing2 = {
		1125443,
		114
	},
	attire_combatui_preview = {
		1125557,
		99
	},
	attire_combatui_confirm = {
		1125656,
		93
	},
	grapihcs3d_setting_quality = {
		1125749,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1125855,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1125965,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126082,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126193,
		113
	},
	grapihcs3d_setting_universal = {
		1126306,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126414,
		175
	},
	dorm3d_shop_tag1 = {
		1126589,
		100
	},
	dorm3d_shop_tag2 = {
		1126689,
		100
	},
	dorm3d_shop_tag3 = {
		1126789,
		113
	},
	dorm3d_shop_tag4 = {
		1126902,
		103
	},
	dorm3d_shop_tag5 = {
		1127005,
		100
	},
	dorm3d_shop_tag6 = {
		1127105,
		100
	},
	dorm3d_system_switch = {
		1127205,
		107
	},
	dorm3d_beach_switch = {
		1127312,
		106
	},
	dorm3d_AR_switch = {
		1127418,
		103
	},
	dorm3d_invite_confirm_original = {
		1127521,
		207
	},
	dorm3d_invite_confirm_discount = {
		1127728,
		230
	},
	dorm3d_invite_confirm_free = {
		1127958,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128191,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128392,
		224
	},
	dorm3d_purchase_confirm_free = {
		1128616,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1128843,
		97
	},
	dorm3d_purchase_label_special = {
		1128940,
		99
	},
	dorm3d_purchase_outtime = {
		1129039,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129156,
		168
	},
	cruise_phase_title = {
		1129324,
		88
	},
	cruise_title_2410 = {
		1129412,
		101
	},
	cruise_title_2412 = {
		1129513,
		101
	},
	cruise_title_2502 = {
		1129614,
		101
	},
	cruise_title_2504 = {
		1129715,
		101
	},
	cruise_title_2506 = {
		1129816,
		101
	},
	cruise_title_2508 = {
		1129917,
		101
	},
	cruise_title_2510 = {
		1130018,
		101
	},
	cruise_title_2406 = {
		1130119,
		101
	},
	battlepass_main_time_title = {
		1130220,
		111
	},
	cruise_shop_no_open = {
		1130331,
		106
	},
	cruise_btn_pay = {
		1130437,
		98
	},
	cruise_btn_all = {
		1130535,
		91
	},
	task_go = {
		1130626,
		77
	},
	task_got = {
		1130703,
		78
	},
	cruise_shop_title_skin = {
		1130781,
		92
	},
	cruise_shop_title_equip_skin = {
		1130873,
		105
	},
	cruise_shop_lock_tip = {
		1130978,
		130
	},
	cruise_tip_skin = {
		1131108,
		95
	},
	cruise_tip_base = {
		1131203,
		101
	},
	cruise_tip_upgrade = {
		1131304,
		104
	},
	cruise_shop_limit_tip = {
		1131408,
		127
	},
	cruise_limit_count = {
		1131535,
		138
	},
	cruise_title_2408 = {
		1131673,
		101
	},
	cruise_shop_title = {
		1131774,
		94
	},
	dorm3d_favor_level_story = {
		1131868,
		104
	},
	dorm3d_already_gifted = {
		1131972,
		98
	},
	dorm3d_story_unlock_tip = {
		1132070,
		110
	},
	dorm3d_skin_locked = {
		1132180,
		98
	},
	dorm3d_photo_no_role = {
		1132278,
		103
	},
	dorm3d_furniture_locked = {
		1132381,
		103
	},
	dorm3d_accompany_locked = {
		1132484,
		96
	},
	dorm3d_role_locked = {
		1132580,
		117
	},
	dorm3d_volleyball_button = {
		1132697,
		103
	},
	dorm3d_minigame_button1 = {
		1132800,
		100
	},
	dorm3d_collection_title_en = {
		1132900,
		99
	},
	dorm3d_collection_cost_tip = {
		1132999,
		187
	},
	dorm3d_gift_story_unlock = {
		1133186,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133304,
		124
	},
	dorm3d_recall_locked = {
		1133428,
		99
	},
	dorm3d_gift_maximum = {
		1133527,
		115
	},
	dorm3d_need_construct_item = {
		1133642,
		122
	},
	AR_plane_check = {
		1133764,
		103
	},
	AR_plane_long_press_to_summon = {
		1133867,
		146
	},
	AR_plane_distance_near = {
		1134013,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134158,
		164
	},
	AR_plane_summon_success = {
		1134322,
		125
	},
	dorm3d_day_night_switching1 = {
		1134447,
		110
	},
	dorm3d_day_night_switching2 = {
		1134557,
		110
	},
	dorm3d_download_complete = {
		1134667,
		133
	},
	dorm3d_resource_downloading = {
		1134800,
		126
	},
	dorm3d_resource_delete = {
		1134926,
		117
	},
	dorm3d_favor_maximize = {
		1135043,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135204,
		128
	},
	child2_cur_round = {
		1135332,
		88
	},
	child2_assess_round = {
		1135420,
		102
	},
	child2_assess_target = {
		1135522,
		104
	},
	child2_ending_stage = {
		1135626,
		96
	},
	child2_reset_stage = {
		1135722,
		95
	},
	child2_main_help = {
		1135817,
		588
	},
	child2_personality_title = {
		1136405,
		94
	},
	child2_attr_title = {
		1136499,
		93
	},
	child2_talent_title = {
		1136592,
		95
	},
	child2_status_title = {
		1136687,
		89
	},
	child2_talent_unlock_tip = {
		1136776,
		106
	},
	child2_status_time1 = {
		1136882,
		91
	},
	child2_status_time2 = {
		1136973,
		89
	},
	child2_assess_tip = {
		1137062,
		131
	},
	child2_assess_tip_target = {
		1137193,
		138
	},
	child2_site_exit = {
		1137331,
		89
	},
	child2_shop_limit_cnt = {
		1137420,
		91
	},
	child2_unlock_site_round = {
		1137511,
		127
	},
	child2_site_drop_add = {
		1137638,
		125
	},
	child2_site_drop_reduce = {
		1137763,
		128
	},
	child2_site_drop_item = {
		1137891,
		103
	},
	child2_personal_tag1 = {
		1137994,
		93
	},
	child2_personal_tag2 = {
		1138087,
		96
	},
	child2_personal_id1_tag1 = {
		1138183,
		97
	},
	child2_personal_id1_tag2 = {
		1138280,
		100
	},
	child2_personal_change = {
		1138380,
		99
	},
	child2_ship_upgrade_favor = {
		1138479,
		153
	},
	child2_plan_title_front = {
		1138632,
		90
	},
	child2_plan_title_back = {
		1138722,
		92
	},
	child2_plan_upgrade_condition = {
		1138814,
		115
	},
	child2_endings_toggle_on = {
		1138929,
		101
	},
	child2_endings_toggle_off = {
		1139030,
		109
	},
	child2_game_cnt = {
		1139139,
		87
	},
	child2_enter = {
		1139226,
		89
	},
	child2_select_help = {
		1139315,
		529
	},
	child2_not_start = {
		1139844,
		116
	},
	child2_schedule_sure_tip = {
		1139960,
		182
	},
	child2_reset_sure_tip = {
		1140142,
		158
	},
	child2_schedule_sure_tip2 = {
		1140300,
		186
	},
	child2_schedule_sure_tip3 = {
		1140486,
		214
	},
	child2_assess_start_tip = {
		1140700,
		100
	},
	child2_site_again = {
		1140800,
		92
	},
	child2_shop_benefit_sure = {
		1140892,
		206
	},
	child2_shop_benefit_sure2 = {
		1141098,
		240
	},
	world_file_tip = {
		1141338,
		188
	},
	levelscene_mapselect_part1 = {
		1141526,
		96
	},
	levelscene_mapselect_part2 = {
		1141622,
		96
	},
	levelscene_mapselect_sp = {
		1141718,
		89
	},
	levelscene_mapselect_tp = {
		1141807,
		89
	},
	levelscene_mapselect_ex = {
		1141896,
		89
	},
	levelscene_mapselect_normal = {
		1141985,
		97
	},
	levelscene_mapselect_advanced = {
		1142082,
		99
	},
	levelscene_mapselect_material = {
		1142181,
		99
	},
	levelscene_title_story = {
		1142280,
		97
	},
	juuschat_filter_title = {
		1142377,
		94
	},
	juuschat_filter_tip1 = {
		1142471,
		90
	},
	juuschat_filter_tip2 = {
		1142561,
		97
	},
	juuschat_filter_tip3 = {
		1142658,
		93
	},
	juuschat_filter_tip4 = {
		1142751,
		90
	},
	juuschat_filter_tip5 = {
		1142841,
		90
	},
	juuschat_label1 = {
		1142931,
		89
	},
	juuschat_label2 = {
		1143020,
		89
	},
	juuschat_chattip1 = {
		1143109,
		102
	},
	juuschat_chattip2 = {
		1143211,
		89
	},
	juuschat_chattip3 = {
		1143300,
		96
	},
	juuschat_reddot_title = {
		1143396,
		91
	},
	juuschat_filter_subtitle1 = {
		1143487,
		106
	},
	juuschat_filter_subtitle2 = {
		1143593,
		103
	},
	juuschat_filter_subtitle3 = {
		1143696,
		95
	},
	juuschat_redpacket_show_detail = {
		1143791,
		114
	},
	juuschat_redpacket_detail = {
		1143905,
		102
	},
	juuschat_filter_empty = {
		1144007,
		128
	},
	dorm3d_appellation_title = {
		1144135,
		101
	},
	dorm3d_appellation_cd = {
		1144236,
		115
	},
	dorm3d_appellation_interval = {
		1144351,
		152
	},
	dorm3d_appellation_waring1 = {
		1144503,
		130
	},
	dorm3d_appellation_waring2 = {
		1144633,
		132
	},
	dorm3d_appellation_waring3 = {
		1144765,
		135
	},
	dorm3d_appellation_waring4 = {
		1144900,
		138
	},
	dorm3d_shop_gift_owned = {
		1145038,
		124
	},
	dorm3d_accompany_not_download = {
		1145162,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145311,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1145406,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1145501,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1145596,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1145691,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1145786,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1145881,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1145976,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146101,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146222,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1146325,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1146438,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1146541,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1146644,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1146747,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1146850,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1146953,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147056,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147159,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147263,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1147367,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1147471,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1147574,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1147677,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1147783,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1147886,
		106
	},
	BoatAdGame_minigame_help = {
		1147992,
		311
	},
	activity_1024_memory = {
		1148303,
		180
	},
	activity_1024_memory_get = {
		1148483,
		105
	},
	juuschat_background_tip1 = {
		1148588,
		97
	},
	juuschat_background_tip2 = {
		1148685,
		104
	},
	drom3d_memory_limit_tip = {
		1148789,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1148984,
		270
	},
	blackfriday_main_tip = {
		1149254,
		478
	},
	blackfriday_shop_tip = {
		1149732,
		101
	},
	tolovegame_buff_name_1 = {
		1149833,
		96
	},
	tolovegame_buff_name_2 = {
		1149929,
		96
	},
	tolovegame_buff_name_3 = {
		1150025,
		103
	},
	tolovegame_buff_name_4 = {
		1150128,
		102
	},
	tolovegame_buff_name_5 = {
		1150230,
		102
	},
	tolovegame_buff_name_6 = {
		1150332,
		109
	},
	tolovegame_buff_name_7 = {
		1150441,
		96
	},
	tolovegame_buff_desc_1 = {
		1150537,
		185
	},
	tolovegame_buff_desc_2 = {
		1150722,
		139
	},
	tolovegame_buff_desc_3 = {
		1150861,
		141
	},
	tolovegame_buff_desc_4 = {
		1151002,
		262
	},
	tolovegame_buff_desc_5 = {
		1151264,
		199
	},
	tolovegame_buff_desc_6 = {
		1151463,
		214
	},
	tolovegame_buff_desc_7 = {
		1151677,
		227
	},
	tolovegame_join_reward = {
		1151904,
		92
	},
	tolovegame_score = {
		1151996,
		86
	},
	tolovegame_rank_tip = {
		1152082,
		125
	},
	tolovegame_lock_1 = {
		1152207,
		109
	},
	tolovegame_lock_2 = {
		1152316,
		103
	},
	tolovegame_buff_switch_1 = {
		1152419,
		97
	},
	tolovegame_buff_switch_2 = {
		1152516,
		98
	},
	tolovegame_proceed = {
		1152614,
		88
	},
	tolovegame_collect = {
		1152702,
		88
	},
	tolovegame_collected = {
		1152790,
		97
	},
	tolovegame_tutorial = {
		1152887,
		725
	},
	tolovegame_awards = {
		1153612,
		87
	},
	tolovemainpage_skin_countdown = {
		1153699,
		115
	},
	tolovemainpage_build_countdown = {
		1153814,
		107
	},
	tolovegame_puzzle_title = {
		1153921,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154021,
		113
	},
	tolovegame_puzzle_task_need = {
		1154134,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154239,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1154357,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1154465,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1154577,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1154674,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1154800,
		122
	},
	tolovegame_puzzle_cheat = {
		1154922,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155055,
		106
	},
	tolove_main_help = {
		1155161,
		1653
	},
	tolovegame_puzzle_finished = {
		1156814,
		106
	},
	tolovegame_puzzle_title_desc = {
		1156920,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157032,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157128,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157226,
		122
	},
	tolovegame_puzzle_unlock = {
		1157348,
		108
	},
	tolovegame_puzzle_lock = {
		1157456,
		102
	},
	tolovegame_puzzle_line_tip = {
		1157558,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1157698,
		139
	},
	maintenance_message_text = {
		1157837,
		261
	},
	maintenance_message_stop_text = {
		1158098,
		110
	},
	task_get = {
		1158208,
		78
	},
	notify_clock_tip = {
		1158286,
		172
	},
	notify_clock_button = {
		1158458,
		103
	},
	blackfriday_gift = {
		1158561,
		96
	},
	blackfriday_shop = {
		1158657,
		93
	},
	blackfriday_task = {
		1158750,
		93
	},
	blackfriday_coinshop = {
		1158843,
		96
	},
	blackfriday_dailypack = {
		1158939,
		104
	},
	blackfriday_gemshop = {
		1159043,
		95
	},
	blackfriday_ptshop = {
		1159138,
		90
	},
	blackfriday_specialpack = {
		1159228,
		103
	},
	skin_shop_nonuse_label = {
		1159331,
		102
	},
	skin_shop_use_label = {
		1159433,
		96
	},
	skin_shop_discount_item_link = {
		1159529,
		156
	},
	help_starLightAlbum = {
		1159685,
		991
	},
	word_gain_date = {
		1160676,
		92
	},
	word_limited_activity = {
		1160768,
		94
	},
	word_show_expire_content = {
		1160862,
		121
	},
	word_got_pt = {
		1160983,
		88
	},
	word_activity_not_open = {
		1161071,
		103
	},
	activity_shop_template_normaltext = {
		1161174,
		122
	},
	activity_shop_template_extratext = {
		1161296,
		121
	},
	dorm3d_now_is_downloading = {
		1161417,
		115
	},
	dorm3d_resource_download_complete = {
		1161532,
		116
	},
	dorm3d_delete_finish = {
		1161648,
		103
	},
	dorm3d_guide_tip = {
		1161751,
		115
	},
	dorm3d_guide_tip2 = {
		1161866,
		110
	},
	dorm3d_noshiro_table = {
		1161976,
		93
	},
	dorm3d_noshiro_chair = {
		1162069,
		90
	},
	dorm3d_noshiro_bed = {
		1162159,
		88
	},
	dorm3d_guide_beach_tip = {
		1162247,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162396,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1162507,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1162599,
		90
	},
	dorm3d_xinzexi_table = {
		1162689,
		90
	},
	dorm3d_xinzexi_chair = {
		1162779,
		90
	},
	dorm3d_xinzexi_bed = {
		1162869,
		88
	},
	dorm3d_gift_favor_max = {
		1162957,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163169,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163268,
		111
	},
	dorm3d_privatechat_favor = {
		1163379,
		97
	},
	dorm3d_privatechat_furniture = {
		1163476,
		105
	},
	dorm3d_privatechat_visit = {
		1163581,
		101
	},
	dorm3d_privatechat_visit_time = {
		1163682,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1163784,
		105
	},
	dorm3d_privatechat_gift = {
		1163889,
		93
	},
	dorm3d_privatechat_chat = {
		1163982,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164075,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164191,
		121
	},
	dorm3d_privatechat_phone = {
		1164312,
		94
	},
	dorm3d_privatechat_new_calls = {
		1164406,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1164517,
		120
	},
	dorm3d_privatechat_topics = {
		1164637,
		104
	},
	dorm3d_privatechat_ins = {
		1164741,
		101
	},
	dorm3d_privatechat_new_topics = {
		1164842,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1164978,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165110,
		168
	},
	dorm3d_privatechat_room_character = {
		1165278,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1165395,
		137
	},
	dorm3d_privatechat_screen_all = {
		1165532,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1165631,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1165741,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1165847,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1165950,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166053,
		119
	},
	dorm3d_privatechat_room_download = {
		1166172,
		145
	},
	dorm3d_privatechat_telephone = {
		1166317,
		121
	},
	dorm3d_privatechat_welcome = {
		1166438,
		106
	},
	dorm3d_gift_favor_exceed = {
		1166544,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1166734,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1166847,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1166950,
		110
	},
	dorm3d_privatechat_video_call = {
		1167060,
		106
	},
	dorm3d_ins_no_msg = {
		1167166,
		107
	},
	dorm3d_ins_no_topics = {
		1167273,
		120
	},
	dorm3d_skin_confirm = {
		1167393,
		96
	},
	dorm3d_skin_already = {
		1167489,
		93
	},
	dorm3d_skin_equip = {
		1167582,
		126
	},
	dorm3d_skin_unlock = {
		1167708,
		143
	},
	dorm3d_room_floor_1 = {
		1167851,
		89
	},
	dorm3d_room_floor_2 = {
		1167940,
		92
	},
	dorm3d_room_floor_3 = {
		1168032,
		89
	},
	please_input_1_99 = {
		1168121,
		103
	},
	child2_empty_plan = {
		1168224,
		104
	},
	child2_replay_tip = {
		1168328,
		257
	},
	child2_replay_clear = {
		1168585,
		95
	},
	child2_replay_continue = {
		1168680,
		98
	},
	firework_2025_level = {
		1168778,
		92
	},
	firework_2025_pt = {
		1168870,
		92
	},
	firework_2025_get = {
		1168962,
		94
	},
	firework_2025_got = {
		1169056,
		94
	},
	firework_2025_tip1 = {
		1169150,
		152
	},
	firework_2025_tip2 = {
		1169302,
		106
	},
	firework_2025_unlock_tip1 = {
		1169408,
		98
	},
	firework_2025_unlock_tip2 = {
		1169506,
		98
	},
	firework_2025_tip = {
		1169604,
		1051
	},
	secretary_special_character_unlock = {
		1170655,
		164
	},
	secretary_special_character_buy_unlock = {
		1170819,
		215
	},
	child2_mood_desc1 = {
		1171034,
		149
	},
	child2_mood_desc2 = {
		1171183,
		149
	},
	child2_mood_desc3 = {
		1171332,
		135
	},
	child2_mood_desc4 = {
		1171467,
		149
	},
	child2_mood_desc5 = {
		1171616,
		149
	},
	child2_schedule_target = {
		1171765,
		113
	},
	child2_shop_point_sure = {
		1171878,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172112,
		263
	},
	["2025Valentine_minigame_a"] = {
		1172375,
		246
	},
	["2025Valentine_minigame_b"] = {
		1172621,
		241
	},
	["2025Valentine_minigame_c"] = {
		1172862,
		220
	},
	rps_game_take_card = {
		1173082,
		95
	},
	SkinDiscountHelp_School = {
		1173177,
		772
	},
	SkinDiscountHelp_Winter = {
		1173949,
		752
	},
	SkinDiscount_Hint = {
		1174701,
		185
	},
	SkinDiscount_Got = {
		1174886,
		94
	},
	skin_original_price = {
		1174980,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175069,
		455
	},
	SkinDiscount_Last_Coupon = {
		1175524,
		253
	},
	clue_title_1 = {
		1175777,
		89
	},
	clue_title_2 = {
		1175866,
		92
	},
	clue_title_3 = {
		1175958,
		92
	},
	clue_title_4 = {
		1176050,
		85
	},
	clue_task_goto = {
		1176135,
		91
	},
	clue_lock_tip1 = {
		1176226,
		101
	},
	clue_lock_tip2 = {
		1176327,
		87
	},
	clue_get = {
		1176414,
		78
	},
	clue_got = {
		1176492,
		85
	},
	clue_unselect_tip = {
		1176577,
		121
	},
	clue_close_tip = {
		1176698,
		110
	},
	clue_pt_tip = {
		1176808,
		83
	},
	clue_buff_research = {
		1176891,
		95
	},
	clue_buff_pt_boost = {
		1176986,
		120
	},
	clue_buff_stage_loot = {
		1177106,
		100
	},
	clue_task_tip = {
		1177206,
		92
	},
	clue_buff_reach_max = {
		1177298,
		139
	},
	clue_buff_unselect = {
		1177437,
		132
	},
	ship_formationUI_fleetName_1 = {
		1177569,
		113
	},
	ship_formationUI_fleetName_2 = {
		1177682,
		117
	},
	ship_formationUI_fleetName_3 = {
		1177799,
		117
	},
	ship_formationUI_fleetName_4 = {
		1177916,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178032,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178145,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178262,
		117
	},
	ship_formationUI_fleetName_8 = {
		1178379,
		116
	},
	ship_formationUI_fleetName_9 = {
		1178495,
		110
	},
	ship_formationUI_fleetName_10 = {
		1178605,
		115
	},
	ship_formationUI_fleetName_11 = {
		1178720,
		115
	},
	ship_formationUI_fleetName_12 = {
		1178835,
		114
	},
	ship_formationUI_fleetName_13 = {
		1178949,
		110
	},
	clue_buff_ticket_tips = {
		1179059,
		191
	},
	clue_buff_empty_ticket = {
		1179250,
		164
	},
	SuperBulin2_tip1 = {
		1179414,
		119
	},
	SuperBulin2_tip2 = {
		1179533,
		119
	},
	SuperBulin2_tip3 = {
		1179652,
		131
	},
	SuperBulin2_tip4 = {
		1179783,
		119
	},
	SuperBulin2_tip5 = {
		1179902,
		131
	},
	SuperBulin2_tip6 = {
		1180033,
		119
	},
	SuperBulin2_tip7 = {
		1180152,
		122
	},
	SuperBulin2_tip8 = {
		1180274,
		119
	},
	SuperBulin2_tip9 = {
		1180393,
		122
	},
	SuperBulin2_help = {
		1180515,
		563
	},
	SuperBulin2_lock_tip = {
		1181078,
		144
	},
	dorm3d_shop_buy_tips = {
		1181222,
		221
	},
	dorm3d_shop_title = {
		1181443,
		94
	},
	dorm3d_shop_limit = {
		1181537,
		87
	},
	dorm3d_shop_sold_out = {
		1181624,
		90
	},
	dorm3d_shop_all = {
		1181714,
		85
	},
	dorm3d_shop_gift1 = {
		1181799,
		87
	},
	dorm3d_shop_furniture = {
		1181886,
		91
	},
	dorm3d_shop_others = {
		1181977,
		88
	},
	dorm3d_shop_limit1 = {
		1182065,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182164,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182268,
		118
	},
	dorm3d_cafe_minigame3 = {
		1182386,
		98
	},
	dorm3d_cafe_minigame4 = {
		1182484,
		96
	},
	dorm3d_cafe_minigame5 = {
		1182580,
		91
	},
	dorm3d_cafe_minigame6 = {
		1182671,
		98
	},
	xiaoankeleiqi_npc = {
		1182769,
		1830
	},
	island_name_too_long_or_too_short = {
		1184599,
		143
	},
	island_name_exist_special_word = {
		1184742,
		152
	},
	island_name_exist_ban_word = {
		1184894,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185042,
		112
	},
	grapihcs3d_setting_resolution = {
		1185154,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185263,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1185372,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1185482,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1185589,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1185708,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1185826,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1185944,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186060,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186175,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186290,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1186403,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1186518,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1186633,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1186748,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1186863,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1186991,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187110,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187229,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1187348,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1187478,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1187595,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1187717,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1187839,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1187961,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188084,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188190,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1188306,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1188424,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1188542,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1188660,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1188784,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1188912,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189008,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189118,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189214,
		105
	},
	grapihcs3d_setting_control = {
		1189319,
		103
	},
	grapihcs3d_setting_general = {
		1189422,
		109
	},
	grapihcs3d_setting_card_title = {
		1189531,
		102
	},
	grapihcs3d_setting_card_tag = {
		1189633,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1189737,
		114
	},
	grapihcs3d_setting_common_title = {
		1189851,
		121
	},
	grapihcs3d_setting_common_use = {
		1189972,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190071,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190184,
		208
	},
	island_daily_gift_invite_success = {
		1190392,
		140
	},
	island_build_save_conflict = {
		1190532,
		131
	},
	island_build_save_success = {
		1190663,
		102
	},
	island_build_capacity_tip = {
		1190765,
		125
	},
	island_build_clean_tip = {
		1190890,
		136
	},
	island_build_revert_tip = {
		1191026,
		141
	},
	island_dress_exit = {
		1191167,
		116
	},
	island_dress_exit2 = {
		1191283,
		155
	},
	island_dress_mutually_exclusive = {
		1191438,
		191
	},
	island_dress_skin_buy = {
		1191629,
		146
	},
	island_dress_color_buy = {
		1191775,
		137
	},
	island_dress_color_unlock = {
		1191912,
		118
	},
	island_dress_save1 = {
		1192030,
		111
	},
	island_dress_save2 = {
		1192141,
		185
	},
	island_dress_mutually_exclusive1 = {
		1192326,
		161
	},
	island_dress_send_tip = {
		1192487,
		144
	},
	island_dress_send_tip_success = {
		1192631,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1192764,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1192916,
		143
	},
	handbook_task_locked_by_level = {
		1193059,
		131
	},
	handbook_task_locked_by_other_task = {
		1193190,
		135
	},
	handbook_task_locked_by_chapter = {
		1193325,
		138
	},
	handbook_name = {
		1193463,
		93
	},
	handbook_process = {
		1193556,
		89
	},
	handbook_claim = {
		1193645,
		84
	},
	handbook_finished = {
		1193729,
		94
	},
	handbook_unfinished = {
		1193823,
		123
	},
	handbook_gametip = {
		1193946,
		1710
	},
	handbook_research_confirm = {
		1195656,
		102
	},
	handbook_research_final_task_desc_locked = {
		1195758,
		170
	},
	handbook_research_final_task_btn_locked = {
		1195928,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196040,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196148,
		118
	},
	handbook_ur_double_check = {
		1196266,
		268
	},
	NewMusic_1 = {
		1196534,
		90
	},
	NewMusic_2 = {
		1196624,
		83
	},
	NewMusic_help = {
		1196707,
		286
	},
	NewMusic_3 = {
		1196993,
		107
	},
	NewMusic_4 = {
		1197100,
		110
	},
	NewMusic_5 = {
		1197210,
		86
	},
	NewMusic_6 = {
		1197296,
		87
	},
	NewMusic_7 = {
		1197383,
		123
	},
	holiday_tip_minigame1 = {
		1197506,
		103
	},
	holiday_tip_minigame2 = {
		1197609,
		101
	},
	holiday_tip_bath = {
		1197710,
		96
	},
	holiday_tip_collection = {
		1197806,
		106
	},
	holiday_tip_task = {
		1197912,
		93
	},
	holiday_tip_shop = {
		1198005,
		93
	},
	holiday_tip_trans = {
		1198098,
		94
	},
	holiday_tip_task_now = {
		1198192,
		97
	},
	holiday_tip_finish = {
		1198289,
		244
	},
	holiday_tip_trans_get = {
		1198533,
		134
	},
	holiday_tip_rebuild_not = {
		1198667,
		134
	},
	holiday_tip_trans_not = {
		1198801,
		135
	},
	holiday_tip_task_finish = {
		1198936,
		137
	},
	holiday_tip_trans_tip = {
		1199073,
		98
	},
	holiday_tip_trans_desc1 = {
		1199171,
		390
	},
	holiday_tip_trans_desc2 = {
		1199561,
		390
	},
	holiday_tip_gametip = {
		1199951,
		1301
	},
	holiday_tip_spring = {
		1201252,
		358
	},
	activity_holiday_function_lock = {
		1201610,
		134
	},
	storyline_chapter0 = {
		1201744,
		88
	},
	storyline_chapter1 = {
		1201832,
		89
	},
	storyline_chapter2 = {
		1201921,
		89
	},
	storyline_chapter3 = {
		1202010,
		89
	},
	storyline_chapter4 = {
		1202099,
		89
	},
	storyline_chapter5 = {
		1202188,
		88
	},
	storyline_memorysearch1 = {
		1202276,
		103
	},
	storyline_memorysearch2 = {
		1202379,
		96
	},
	use_amount_prefix = {
		1202475,
		95
	},
	sure_exit_resolve_equip = {
		1202570,
		225
	},
	resolve_equip_tip = {
		1202795,
		104
	},
	resolve_equip_title = {
		1202899,
		111
	},
	tec_catchup_0 = {
		1203010,
		81
	},
	tec_catchup_confirm = {
		1203091,
		295
	},
	watermelon_minigame_help = {
		1203386,
		306
	},
	breakout_tip = {
		1203692,
		112
	},
	collection_book_lock_place = {
		1203804,
		106
	},
	collection_book_tag_1 = {
		1203910,
		98
	},
	collection_book_tag_2 = {
		1204008,
		98
	},
	collection_book_tag_3 = {
		1204106,
		98
	},
	challenge_minigame_unlock = {
		1204204,
		112
	},
	storyline_camp = {
		1204316,
		91
	},
	storyline_goto = {
		1204407,
		91
	},
	holiday_villa_locked = {
		1204498,
		165
	},
	tech_shadow_change_button_1 = {
		1204663,
		104
	},
	tech_shadow_change_button_2 = {
		1204767,
		104
	},
	tech_shadow_limit_text = {
		1204871,
		113
	},
	tech_shadow_commit_tip = {
		1204984,
		163
	},
	shadow_scene_name = {
		1205147,
		94
	},
	shadow_unlock_tip = {
		1205241,
		146
	},
	shadow_skin_change_success = {
		1205387,
		126
	},
	add_skin_secretary_ship = {
		1205513,
		113
	},
	add_skin_random_secretary_ship_list = {
		1205626,
		125
	},
	choose_secretary_change_to_this_ship = {
		1205751,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1205885,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206046,
		167
	},
	choose_secretary_change_title = {
		1206213,
		102
	},
	ship_random_secretary_tag = {
		1206315,
		105
	},
	projection_help = {
		1206420,
		280
	},
	littleaijier_npc = {
		1206700,
		1464
	},
	brs_main_tip = {
		1208164,
		133
	},
	brs_expedition_tip = {
		1208297,
		153
	},
	brs_dmact_tip = {
		1208450,
		91
	},
	brs_reward_tip_1 = {
		1208541,
		93
	},
	brs_reward_tip_2 = {
		1208634,
		86
	},
	dorm3d_dance_button = {
		1208720,
		89
	},
	dorm3d_collection_cafe = {
		1208809,
		92
	},
	zengke_series_help = {
		1208901,
		1813
	},
	zengke_series_pt = {
		1210714,
		86
	},
	zengke_series_pt_small = {
		1210800,
		96
	},
	zengke_series_rank = {
		1210896,
		88
	},
	zengke_series_rank_small = {
		1210984,
		95
	},
	zengke_series_task = {
		1211079,
		95
	},
	zengke_series_task_small = {
		1211174,
		92
	},
	zengke_series_confirm = {
		1211266,
		91
	},
	zengke_story_reward_count = {
		1211357,
		151
	},
	zengke_series_easy = {
		1211508,
		88
	},
	zengke_series_normal = {
		1211596,
		90
	},
	zengke_series_hard = {
		1211686,
		91
	},
	zengke_series_sp = {
		1211777,
		83
	},
	zengke_series_ex = {
		1211860,
		83
	},
	zengke_series_ex_confirm = {
		1211943,
		100
	},
	battleui_display1 = {
		1212043,
		90
	},
	battleui_display2 = {
		1212133,
		90
	},
	battleui_display3 = {
		1212223,
		98
	},
	zengke_series_serverinfo = {
		1212321,
		94
	},
	grapihcs3d_setting_bloom = {
		1212415,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1212509,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1212615,
		106
	},
	SkinDiscountHelp_Carnival = {
		1212721,
		750
	},
	open_today = {
		1213471,
		89
	},
	daily_level_go = {
		1213560,
		84
	},
	yumia_main_tip_1 = {
		1213644,
		80
	},
	yumia_main_tip_2 = {
		1213724,
		80
	},
	yumia_main_tip_3 = {
		1213804,
		80
	},
	yumia_main_tip_4 = {
		1213884,
		118
	},
	yumia_main_tip_5 = {
		1214002,
		89
	},
	yumia_main_tip_6 = {
		1214091,
		93
	},
	yumia_main_tip_7 = {
		1214184,
		92
	},
	yumia_main_tip_8 = {
		1214276,
		89
	},
	yumia_main_tip_9 = {
		1214365,
		93
	},
	yumia_base_name_1 = {
		1214458,
		103
	},
	yumia_base_name_2 = {
		1214561,
		103
	},
	yumia_base_name_3 = {
		1214664,
		100
	},
	yumia_stronghold_1 = {
		1214764,
		94
	},
	yumia_stronghold_2 = {
		1214858,
		123
	},
	yumia_stronghold_3 = {
		1214981,
		91
	},
	yumia_stronghold_4 = {
		1215072,
		91
	},
	yumia_stronghold_5 = {
		1215163,
		98
	},
	yumia_stronghold_6 = {
		1215261,
		95
	},
	yumia_stronghold_7 = {
		1215356,
		95
	},
	yumia_stronghold_8 = {
		1215451,
		95
	},
	yumia_stronghold_9 = {
		1215546,
		88
	},
	yumia_stronghold_10 = {
		1215634,
		96
	},
	yumia_award_1 = {
		1215730,
		83
	},
	yumia_award_2 = {
		1215813,
		83
	},
	yumia_award_3 = {
		1215896,
		90
	},
	yumia_award_4 = {
		1215986,
		97
	},
	yumia_pt_1 = {
		1216083,
		173
	},
	yumia_pt_2 = {
		1216256,
		87
	},
	yumia_pt_3 = {
		1216343,
		80
	},
	yumia_mana_battle_tip = {
		1216423,
		271
	},
	yumia_buff_name_1 = {
		1216694,
		102
	},
	yumia_buff_name_2 = {
		1216796,
		98
	},
	yumia_buff_name_3 = {
		1216894,
		98
	},
	yumia_buff_name_4 = {
		1216992,
		98
	},
	yumia_buff_name_5 = {
		1217090,
		102
	},
	yumia_buff_desc_1 = {
		1217192,
		160
	},
	yumia_buff_desc_2 = {
		1217352,
		160
	},
	yumia_buff_desc_3 = {
		1217512,
		160
	},
	yumia_buff_desc_4 = {
		1217672,
		160
	},
	yumia_buff_desc_5 = {
		1217832,
		160
	},
	yumia_buff_1 = {
		1217992,
		89
	},
	yumia_buff_2 = {
		1218081,
		82
	},
	yumia_buff_3 = {
		1218163,
		89
	},
	yumia_buff_4 = {
		1218252,
		139
	},
	yumia_atelier_tip1 = {
		1218391,
		146
	},
	yumia_atelier_tip2 = {
		1218537,
		88
	},
	yumia_atelier_tip3 = {
		1218625,
		91
	},
	yumia_atelier_tip4 = {
		1218716,
		91
	},
	yumia_atelier_tip5 = {
		1218807,
		128
	},
	yumia_atelier_tip6 = {
		1218935,
		94
	},
	yumia_atelier_tip7 = {
		1219029,
		115
	},
	yumia_atelier_tip8 = {
		1219144,
		109
	},
	yumia_atelier_tip9 = {
		1219253,
		107
	},
	yumia_atelier_tip10 = {
		1219360,
		103
	},
	yumia_atelier_tip11 = {
		1219463,
		103
	},
	yumia_atelier_tip12 = {
		1219566,
		99
	},
	yumia_atelier_tip13 = {
		1219665,
		105
	},
	yumia_atelier_tip14 = {
		1219770,
		96
	},
	yumia_atelier_tip15 = {
		1219866,
		97
	},
	yumia_atelier_tip16 = {
		1219963,
		89
	},
	yumia_atelier_tip17 = {
		1220052,
		116
	},
	yumia_atelier_tip18 = {
		1220168,
		96
	},
	yumia_atelier_tip19 = {
		1220264,
		119
	},
	yumia_atelier_tip20 = {
		1220383,
		124
	},
	yumia_atelier_tip21 = {
		1220507,
		121
	},
	yumia_atelier_tip22 = {
		1220628,
		654
	},
	yumia_atelier_tip23 = {
		1221282,
		96
	},
	yumia_atelier_tip24 = {
		1221378,
		89
	},
	yumia_storymode_tip1 = {
		1221467,
		104
	},
	yumia_storymode_tip2 = {
		1221571,
		110
	},
	yumia_pt_tip = {
		1221681,
		85
	},
	yumia_pt_4 = {
		1221766,
		87
	},
	masaina_main_title = {
		1221853,
		105
	},
	masaina_main_title_en = {
		1221958,
		105
	},
	masaina_main_sheet1 = {
		1222063,
		106
	},
	masaina_main_sheet2 = {
		1222169,
		99
	},
	masaina_main_sheet3 = {
		1222268,
		96
	},
	masaina_main_sheet4 = {
		1222364,
		96
	},
	masaina_main_skin_tag = {
		1222460,
		107
	},
	masaina_main_other_tag = {
		1222567,
		99
	},
	shop_title = {
		1222666,
		80
	},
	shop_recommend = {
		1222746,
		81
	},
	shop_recommend_en = {
		1222827,
		90
	},
	shop_skin = {
		1222917,
		79
	},
	shop_skin_en = {
		1222996,
		86
	},
	shop_supply_prop = {
		1223082,
		93
	},
	shop_supply_prop_en = {
		1223175,
		88
	},
	shop_skin_new = {
		1223263,
		90
	},
	shop_skin_permanent = {
		1223353,
		96
	},
	shop_month = {
		1223449,
		80
	},
	shop_supply = {
		1223529,
		81
	},
	shop_activity = {
		1223610,
		86
	},
	shop_package_sort_0 = {
		1223696,
		89
	},
	shop_package_sort_en_0 = {
		1223785,
		94
	},
	shop_package_sort_1 = {
		1223879,
		106
	},
	shop_package_sort_en_1 = {
		1223985,
		101
	},
	shop_package_sort_2 = {
		1224086,
		99
	},
	shop_package_sort_en_2 = {
		1224185,
		95
	},
	shop_package_sort_3 = {
		1224280,
		102
	},
	shop_package_sort_en_3 = {
		1224382,
		98
	},
	shop_goods_left_day = {
		1224480,
		102
	},
	shop_goods_left_hour = {
		1224582,
		106
	},
	shop_goods_left_minute = {
		1224688,
		105
	},
	shop_refresh_time = {
		1224793,
		100
	},
	shop_side_lable_en = {
		1224893,
		95
	},
	street_shop_titleen = {
		1224988,
		93
	},
	military_shop_titleen = {
		1225081,
		97
	},
	guild_shop_titleen = {
		1225178,
		91
	},
	meta_shop_titleen = {
		1225269,
		89
	},
	mini_game_shop_titleen = {
		1225358,
		94
	},
	shop_item_unlock = {
		1225452,
		96
	},
	shop_item_unobtained = {
		1225548,
		93
	},
	beat_game_rule = {
		1225641,
		84
	},
	beat_game_rank = {
		1225725,
		84
	},
	beat_game_go = {
		1225809,
		82
	},
	beat_game_start = {
		1225891,
		92
	},
	beat_game_high_score = {
		1225983,
		97
	},
	beat_game_current_score = {
		1226080,
		93
	},
	beat_game_exit_desc = {
		1226173,
		126
	},
	musicbeat_minigame_help = {
		1226299,
		1085
	},
	masaina_pt_claimed = {
		1227384,
		95
	},
	activity_shop_titleen = {
		1227479,
		90
	},
	shop_diamond_title_en = {
		1227569,
		92
	},
	shop_gift_title_en = {
		1227661,
		86
	},
	shop_item_title_en = {
		1227747,
		86
	},
	shop_pack_empty = {
		1227833,
		112
	},
	shop_new_unfound = {
		1227945,
		126
	},
	shop_new_shop = {
		1228071,
		83
	},
	shop_new_during_day = {
		1228154,
		102
	},
	shop_new_during_hour = {
		1228256,
		106
	},
	shop_new_during_minite = {
		1228362,
		105
	},
	shop_new_sort = {
		1228467,
		86
	},
	shop_new_search = {
		1228553,
		95
	},
	shop_new_purchased = {
		1228648,
		95
	},
	shop_new_purchase = {
		1228743,
		87
	},
	shop_new_claim = {
		1228830,
		90
	},
	shop_new_furniture = {
		1228920,
		95
	},
	shop_new_discount = {
		1229015,
		94
	},
	shop_new_try = {
		1229109,
		82
	},
	shop_new_gift = {
		1229191,
		83
	},
	shop_new_gem_transform = {
		1229274,
		173
	},
	shop_new_review = {
		1229447,
		85
	},
	shop_new_all = {
		1229532,
		82
	},
	shop_new_owned = {
		1229614,
		88
	},
	shop_new_havent_own = {
		1229702,
		92
	},
	shop_new_unused = {
		1229794,
		99
	},
	shop_new_type = {
		1229893,
		83
	},
	shop_new_static = {
		1229976,
		85
	},
	shop_new_dynamic = {
		1230061,
		92
	},
	shop_new_static_bg = {
		1230153,
		95
	},
	shop_new_dynamic_bg = {
		1230248,
		96
	},
	shop_new_bgm = {
		1230344,
		79
	},
	shop_new_index = {
		1230423,
		84
	},
	shop_new_ship_owned = {
		1230507,
		103
	},
	shop_new_ship_havent_owned = {
		1230610,
		106
	},
	shop_new_nation = {
		1230716,
		85
	},
	shop_new_rarity = {
		1230801,
		88
	},
	shop_new_category = {
		1230889,
		87
	},
	shop_new_skin_theme = {
		1230976,
		89
	},
	skin_shop_tag = {
		1231065,
		83
	},
	skin_shop_tag_0 = {
		1231148,
		85
	},
	skin_shop_tag_1 = {
		1231233,
		85
	},
	skin_shop_tag_2 = {
		1231318,
		82
	},
	skin_shop_tag_3 = {
		1231400,
		85
	},
	skin_shop_tag_4 = {
		1231485,
		85
	},
	skin_shop_tag_5 = {
		1231570,
		85
	},
	skin_shop_tag_6 = {
		1231655,
		85
	},
	shop_new_confirm = {
		1231740,
		86
	},
	shop_new_during_time = {
		1231826,
		97
	},
	shop_new_daily = {
		1231923,
		84
	},
	shop_new_recommend = {
		1232007,
		85
	},
	shop_new_skin_shop = {
		1232092,
		88
	},
	shop_new_purchase_gem = {
		1232180,
		101
	},
	shop_new_akashi_recommend = {
		1232281,
		95
	},
	shop_new_packs = {
		1232376,
		94
	},
	shop_new_props = {
		1232470,
		91
	},
	shop_new_ptshop = {
		1232561,
		92
	},
	shop_new_skin_new = {
		1232653,
		94
	},
	shop_new_skin_permanent = {
		1232747,
		100
	},
	shop_new_in_use = {
		1232847,
		89
	},
	shop_new_unable_to_use = {
		1232936,
		99
	},
	shop_new_owned_skin = {
		1233035,
		96
	},
	shop_new_wear = {
		1233131,
		83
	},
	shop_new_get_now = {
		1233214,
		96
	},
	shop_new_remaining_time = {
		1233310,
		122
	},
	shop_new_remove = {
		1233432,
		102
	},
	shop_new_retro = {
		1233534,
		84
	},
	shop_new_able_to_exchange = {
		1233618,
		109
	},
	shop_countdown = {
		1233727,
		119
	},
	quota_shop_title1en = {
		1233846,
		92
	},
	sham_shop_titleen = {
		1233938,
		92
	},
	medal_shop_titleen = {
		1234030,
		91
	},
	fragment_shop_titleen = {
		1234121,
		97
	},
	shop_fragment_resolve = {
		1234218,
		105
	},
	beat_game_my_record = {
		1234323,
		96
	},
	shop_filter_all = {
		1234419,
		85
	},
	shop_filter_trial = {
		1234504,
		87
	},
	shop_filter_retro = {
		1234591,
		87
	},
	island_chara_invitename = {
		1234678,
		116
	},
	island_chara_totalname = {
		1234794,
		109
	},
	island_chara_totalname_en = {
		1234903,
		97
	},
	island_chara_power = {
		1235000,
		88
	},
	island_chara_attribute1 = {
		1235088,
		93
	},
	island_chara_attribute2 = {
		1235181,
		93
	},
	island_chara_attribute3 = {
		1235274,
		93
	},
	island_chara_attribute4 = {
		1235367,
		93
	},
	island_chara_attribute5 = {
		1235460,
		93
	},
	island_chara_attribute6 = {
		1235553,
		93
	},
	island_chara_skill_lock = {
		1235646,
		121
	},
	island_chara_list = {
		1235767,
		97
	},
	island_chara_list_filter = {
		1235864,
		97
	},
	island_chara_list_sort = {
		1235961,
		92
	},
	island_chara_list_level = {
		1236053,
		96
	},
	island_chara_list_attribute = {
		1236149,
		104
	},
	island_chara_list_workspeed = {
		1236253,
		104
	},
	island_index_name = {
		1236357,
		94
	},
	island_index_extra_all = {
		1236451,
		95
	},
	island_index_potency = {
		1236546,
		104
	},
	island_index_skill = {
		1236650,
		102
	},
	island_index_status = {
		1236752,
		96
	},
	island_confirm = {
		1236848,
		84
	},
	island_cancel = {
		1236932,
		89
	},
	island_chara_levelup = {
		1237021,
		93
	},
	islland_chara_material_consum = {
		1237114,
		106
	},
	island_chara_up_button = {
		1237220,
		95
	},
	island_chara_now_rank = {
		1237315,
		94
	},
	island_chara_breakout = {
		1237409,
		91
	},
	island_chara_skill_tip = {
		1237500,
		100
	},
	island_chara_consum = {
		1237600,
		89
	},
	island_chara_breakout_button = {
		1237689,
		98
	},
	island_chara_breakout_down = {
		1237787,
		103
	},
	island_chara_level_limit = {
		1237890,
		101
	},
	island_chara_power_limit = {
		1237991,
		101
	},
	island_click_to_close = {
		1238092,
		117
	},
	island_chara_skill_unlock = {
		1238209,
		102
	},
	island_chara_attribute_develop = {
		1238311,
		107
	},
	island_chara_choose_attribute = {
		1238418,
		116
	},
	island_chara_rating_up = {
		1238534,
		99
	},
	island_chara_limit_up = {
		1238633,
		98
	},
	island_chara_ceiling_unlock = {
		1238731,
		159
	},
	island_chara_choose_gift = {
		1238890,
		111
	},
	island_chara_buff_better = {
		1239001,
		172
	},
	island_chara_buff_nomal = {
		1239173,
		160
	},
	island_chara_gift_power = {
		1239333,
		104
	},
	island_visit_title = {
		1239437,
		88
	},
	island_visit_friend = {
		1239525,
		89
	},
	island_visit_teammate = {
		1239614,
		94
	},
	island_visit_code = {
		1239708,
		87
	},
	island_visit_search = {
		1239795,
		89
	},
	island_visit_whitelist = {
		1239884,
		99
	},
	island_visit_balcklist = {
		1239983,
		99
	},
	island_visit_set = {
		1240082,
		86
	},
	island_visit_delete = {
		1240168,
		89
	},
	island_visit_more = {
		1240257,
		91
	},
	island_visit_code_title = {
		1240348,
		100
	},
	island_visit_code_input = {
		1240448,
		100
	},
	island_visit_code_like = {
		1240548,
		119
	},
	island_visit_code_likelist = {
		1240667,
		110
	},
	island_visit_code_remove = {
		1240777,
		94
	},
	island_visit_code_copy = {
		1240871,
		92
	},
	island_visit_search_mineid = {
		1240963,
		93
	},
	island_visit_search_input = {
		1241056,
		105
	},
	island_visit_whitelist_tip = {
		1241161,
		168
	},
	island_visit_balcklist_tip = {
		1241329,
		165
	},
	island_visit_set_title = {
		1241494,
		112
	},
	island_visit_set_tip = {
		1241606,
		111
	},
	island_visit_set_refresh = {
		1241717,
		100
	},
	island_visit_set_close = {
		1241817,
		136
	},
	island_visit_set_help = {
		1241953,
		518
	},
	island_visitor_button = {
		1242471,
		91
	},
	island_visitor_status = {
		1242562,
		95
	},
	island_visitor_record = {
		1242657,
		98
	},
	island_visitor_num = {
		1242755,
		99
	},
	island_visitor_kick = {
		1242854,
		89
	},
	island_visitor_kickall = {
		1242943,
		99
	},
	island_visitor_close = {
		1243042,
		97
	},
	island_lineup_tip = {
		1243139,
		169
	},
	island_lineup_button = {
		1243308,
		97
	},
	island_visit_tip1 = {
		1243405,
		124
	},
	island_visit_tip2 = {
		1243529,
		134
	},
	island_visit_tip3 = {
		1243663,
		114
	},
	island_visit_tip4 = {
		1243777,
		122
	},
	island_visit_tip5 = {
		1243899,
		101
	},
	island_visit_tip6 = {
		1244000,
		110
	},
	island_visit_tip7 = {
		1244110,
		143
	},
	island_season_help = {
		1244253,
		810
	},
	island_season_title = {
		1245063,
		89
	},
	island_season_pt_hold = {
		1245152,
		98
	},
	island_season_pt_collectall = {
		1245250,
		104
	},
	island_season_activity = {
		1245354,
		95
	},
	island_season_pt = {
		1245449,
		89
	},
	island_season_task = {
		1245538,
		95
	},
	island_season_shop = {
		1245633,
		88
	},
	island_season_charts = {
		1245721,
		97
	},
	island_season_review = {
		1245818,
		90
	},
	island_season_task_collect = {
		1245908,
		96
	},
	island_season_task_collected = {
		1246004,
		105
	},
	island_season_task_collectall = {
		1246109,
		106
	},
	island_season_shop_stage1 = {
		1246215,
		98
	},
	island_season_shop_stage2 = {
		1246313,
		98
	},
	island_season_shop_stage3 = {
		1246411,
		98
	},
	island_season_charts_ranking = {
		1246509,
		105
	},
	island_season_charts_information = {
		1246614,
		115
	},
	island_season_charts_pt = {
		1246729,
		109
	},
	island_season_charts_award = {
		1246838,
		103
	},
	island_season_charts_level = {
		1246941,
		116
	},
	island_season_charts_refresh = {
		1247057,
		144
	},
	island_season_charts_out = {
		1247201,
		98
	},
	island_season_review_lv = {
		1247299,
		113
	},
	island_season_review_charnum = {
		1247412,
		102
	},
	island_season_review_projuctnum = {
		1247514,
		108
	},
	island_season_review_titleone = {
		1247622,
		99
	},
	island_season_review_ptnum = {
		1247721,
		99
	},
	island_season_review_ptrank = {
		1247820,
		104
	},
	island_season_review_produce = {
		1247924,
		111
	},
	island_season_review_ordernum = {
		1248035,
		110
	},
	island_season_review_formulanum = {
		1248145,
		112
	},
	island_season_review_relax = {
		1248257,
		96
	},
	island_season_review_fishnum = {
		1248353,
		105
	},
	island_season_review_gamenum = {
		1248458,
		101
	},
	island_season_review_achi = {
		1248559,
		95
	},
	island_season_review_achinum = {
		1248654,
		105
	},
	island_season_review_guidenum = {
		1248759,
		102
	},
	island_season_review_blank = {
		1248861,
		106
	},
	island_season_window_end = {
		1248967,
		125
	},
	island_season_window_end2 = {
		1249092,
		109
	},
	island_season_window_rule = {
		1249201,
		601
	},
	island_season_window_transformtip = {
		1249802,
		146
	},
	island_season_window_pt = {
		1249948,
		116
	},
	island_season_window_ranking = {
		1250064,
		105
	},
	island_season_window_award = {
		1250169,
		103
	},
	island_season_window_out = {
		1250272,
		101
	},
	island_season_review_miss = {
		1250373,
		133
	},
	island_season_reset = {
		1250506,
		118
	},
	island_help_ship_order = {
		1250624,
		568
	},
	island_help_farm = {
		1251192,
		295
	},
	island_help_commission = {
		1251487,
		503
	},
	island_help_cafe_minigame = {
		1251990,
		313
	},
	island_help_signin = {
		1252303,
		361
	},
	island_help_ranch = {
		1252664,
		358
	},
	island_help_manage = {
		1253022,
		544
	},
	island_help_combo = {
		1253566,
		358
	},
	island_help_friends = {
		1253924,
		364
	},
	island_help_season = {
		1254288,
		544
	},
	island_help_archive = {
		1254832,
		302
	},
	island_help_renovation = {
		1255134,
		373
	},
	island_help_photo = {
		1255507,
		298
	},
	island_help_greet = {
		1255805,
		358
	},
	island_help_character_info = {
		1256163,
		454
	},
	island_help_fish = {
		1256617,
		414
	},
	island_help_bar = {
		1257031,
		468
	},
	island_skin_original_desc = {
		1257499,
		95
	},
	island_dress_no_item = {
		1257594,
		135
	},
	island_agora_deco_empty = {
		1257729,
		120
	},
	island_agora_pos_unavailability = {
		1257849,
		122
	},
	island_agora_max_capacity = {
		1257971,
		126
	},
	island_agora_label_base = {
		1258097,
		96
	},
	island_agora_label_building = {
		1258193,
		97
	},
	island_agora_label_furniture = {
		1258290,
		104
	},
	island_agora_label_dec = {
		1258394,
		92
	},
	island_agora_label_floor = {
		1258486,
		94
	},
	island_agora_label_tile = {
		1258580,
		100
	},
	island_agora_label_collection = {
		1258680,
		99
	},
	island_agora_label_default = {
		1258779,
		99
	},
	island_agora_label_rarity = {
		1258878,
		98
	},
	island_agora_label_gettime = {
		1258976,
		100
	},
	island_agora_label_capacity = {
		1259076,
		104
	},
	island_agora_capacity = {
		1259180,
		98
	},
	island_agora_furniure_preview = {
		1259278,
		105
	},
	island_agora_function_unuse = {
		1259383,
		131
	},
	island_agora_signIn_tip = {
		1259514,
		155
	},
	island_agora_working = {
		1259669,
		114
	},
	island_agora_using = {
		1259783,
		92
	},
	island_agora_save_theme = {
		1259875,
		100
	},
	island_agora_btn_label_clear = {
		1259975,
		101
	},
	island_agora_btn_label_revert = {
		1260076,
		102
	},
	island_agora_btn_label_save = {
		1260178,
		97
	},
	island_agora_title = {
		1260275,
		94
	},
	island_agora_label_search = {
		1260369,
		105
	},
	island_agora_label_theme = {
		1260474,
		94
	},
	island_agora_label_empty_tip = {
		1260568,
		143
	},
	island_agora_clear_tip = {
		1260711,
		133
	},
	island_agora_revert_tip = {
		1260844,
		141
	},
	island_agora_save_or_exit_tip = {
		1260985,
		150
	},
	island_agora_exit_and_unsave = {
		1261135,
		105
	},
	island_agora_exit_and_save = {
		1261240,
		103
	},
	island_agora_no_pos_place = {
		1261343,
		119
	},
	island_agora_pave_tip = {
		1261462,
		125
	},
	island_enter_island_ban = {
		1261587,
		100
	},
	island_order_not_get_award = {
		1261687,
		117
	},
	island_order_cant_replace = {
		1261804,
		116
	},
	island_rename_tip = {
		1261920,
		168
	},
	island_rename_confirm = {
		1262088,
		115
	},
	island_bag_max_level = {
		1262203,
		117
	},
	island_bag_uprade_success = {
		1262320,
		121
	},
	island_agora_save_success = {
		1262441,
		108
	},
	island_agora_max_level = {
		1262549,
		119
	},
	island_white_list_full = {
		1262668,
		131
	},
	island_black_list_full = {
		1262799,
		131
	},
	island_inviteCode_refresh = {
		1262930,
		142
	},
	island_give_gift_success = {
		1263072,
		107
	},
	island_get_git_tip = {
		1263179,
		132
	},
	island_get_git_cnt_tip = {
		1263311,
		135
	},
	island_share_gift_success = {
		1263446,
		118
	},
	island_invitation_gift_success = {
		1263564,
		138
	},
	island_dectect_mode3x3 = {
		1263702,
		107
	},
	island_dectect_mode1x1 = {
		1263809,
		107
	},
	island_ship_buff_cover = {
		1263916,
		183
	},
	island_ship_buff_cover_1 = {
		1264099,
		185
	},
	island_ship_buff_cover_2 = {
		1264284,
		183
	},
	island_ship_buff_cover_3 = {
		1264467,
		183
	},
	island_log_visit = {
		1264650,
		124
	},
	island_log_exit = {
		1264774,
		123
	},
	island_log_gift = {
		1264897,
		128
	},
	island_log_trade = {
		1265025,
		133
	},
	island_item_type_res = {
		1265158,
		90
	},
	island_item_type_consume = {
		1265248,
		97
	},
	island_item_type_spe = {
		1265345,
		90
	},
	island_ship_attrName_1 = {
		1265435,
		92
	},
	island_ship_attrName_2 = {
		1265527,
		92
	},
	island_ship_attrName_3 = {
		1265619,
		92
	},
	island_ship_attrName_4 = {
		1265711,
		92
	},
	island_ship_attrName_5 = {
		1265803,
		92
	},
	island_ship_attrName_6 = {
		1265895,
		92
	},
	island_task_title = {
		1265987,
		94
	},
	island_task_title_en = {
		1266081,
		92
	},
	island_task_type_1 = {
		1266173,
		88
	},
	island_task_type_2 = {
		1266261,
		101
	},
	island_task_type_3 = {
		1266362,
		101
	},
	island_task_type_4 = {
		1266463,
		91
	},
	island_task_type_5 = {
		1266554,
		91
	},
	island_task_type_6 = {
		1266645,
		91
	},
	island_tech_type_1 = {
		1266736,
		95
	},
	island_default_name = {
		1266831,
		101
	},
	island_order_type_1 = {
		1266932,
		96
	},
	island_order_type_2 = {
		1267028,
		96
	},
	island_order_desc_1 = {
		1267124,
		171
	},
	island_order_desc_2 = {
		1267295,
		173
	},
	island_order_desc_3 = {
		1267468,
		153
	},
	island_order_difficulty_1 = {
		1267621,
		95
	},
	island_order_difficulty_2 = {
		1267716,
		95
	},
	island_order_difficulty_3 = {
		1267811,
		98
	},
	island_commander = {
		1267909,
		89
	},
	island_task_lefttime = {
		1267998,
		98
	},
	island_seek_game_tip = {
		1268096,
		114
	},
	island_item_transfer = {
		1268210,
		126
	},
	island_set_manifesto_success = {
		1268336,
		105
	},
	island_prosperity_level = {
		1268441,
		96
	},
	island_toast_status = {
		1268537,
		141
	},
	island_toast_level = {
		1268678,
		127
	},
	island_toast_ship = {
		1268805,
		131
	},
	island_lock_map_tip = {
		1268936,
		122
	},
	island_home_btn_cant_use = {
		1269058,
		125
	},
	island_item_overflow = {
		1269183,
		95
	},
	island_item_no_capacity = {
		1269278,
		107
	},
	island_ship_no_energy = {
		1269385,
		91
	},
	island_ship_working = {
		1269476,
		94
	},
	island_ship_level_limit = {
		1269570,
		100
	},
	island_ship_energy_limit = {
		1269670,
		101
	},
	island_click_close = {
		1269771,
		115
	},
	island_break_finish = {
		1269886,
		123
	},
	island_unlock_skill = {
		1270009,
		123
	},
	island_ship_title_info = {
		1270132,
		102
	},
	island_building_title_info = {
		1270234,
		103
	},
	island_word_effect = {
		1270337,
		89
	},
	island_word_dispatch = {
		1270426,
		95
	},
	island_word_working = {
		1270521,
		93
	},
	island_word_stop_work = {
		1270614,
		98
	},
	island_level_to_unlock = {
		1270712,
		126
	},
	island_select_product = {
		1270838,
		101
	},
	island_sub_product_cnt = {
		1270939,
		101
	},
	island_make_unlock_tip = {
		1271040,
		116
	},
	island_need_star = {
		1271156,
		115
	},
	island_need_star_1 = {
		1271271,
		114
	},
	island_select_ship = {
		1271385,
		98
	},
	island_select_ship_label_1 = {
		1271483,
		104
	},
	island_select_ship_overview = {
		1271587,
		114
	},
	island_select_ship_tip = {
		1271701,
		442
	},
	island_friend = {
		1272143,
		83
	},
	island_guild = {
		1272226,
		85
	},
	island_code = {
		1272311,
		88
	},
	island_search = {
		1272399,
		83
	},
	island_whiteList = {
		1272482,
		93
	},
	island_add_friend = {
		1272575,
		87
	},
	island_blackList = {
		1272662,
		93
	},
	island_settings = {
		1272755,
		85
	},
	island_settings_en = {
		1272840,
		90
	},
	island_btn_label_visit = {
		1272930,
		92
	},
	island_git_cnt_tip = {
		1273022,
		103
	},
	island_public_invitation = {
		1273125,
		101
	},
	island_onekey_invitation = {
		1273226,
		101
	},
	island_public_invitation_1 = {
		1273327,
		120
	},
	island_curr_visitor = {
		1273447,
		93
	},
	island_visitor_log = {
		1273540,
		95
	},
	island_kick_all = {
		1273635,
		92
	},
	island_close_visit = {
		1273727,
		95
	},
	island_curr_people_cnt = {
		1273822,
		100
	},
	island_close_access_state = {
		1273922,
		126
	},
	island_btn_label_remove = {
		1274048,
		93
	},
	island_btn_label_del = {
		1274141,
		90
	},
	island_btn_label_copy = {
		1274231,
		91
	},
	island_btn_label_more = {
		1274322,
		91
	},
	island_btn_label_invitation = {
		1274413,
		97
	},
	island_btn_label_invitation_already = {
		1274510,
		112
	},
	island_btn_label_online = {
		1274622,
		100
	},
	island_btn_label_kick = {
		1274722,
		91
	},
	island_btn_label_location = {
		1274813,
		106
	},
	island_black_list_tip = {
		1274919,
		160
	},
	island_white_list_tip = {
		1275079,
		163
	},
	island_input_code_tip = {
		1275242,
		98
	},
	island_input_code_tip_1 = {
		1275340,
		100
	},
	island_set_like = {
		1275440,
		106
	},
	island_input_code_erro = {
		1275546,
		112
	},
	island_code_exist = {
		1275658,
		117
	},
	island_like_title = {
		1275775,
		101
	},
	island_my_id = {
		1275876,
		83
	},
	island_input_my_id = {
		1275959,
		102
	},
	island_open_settings = {
		1276061,
		110
	},
	island_open_settings_tip1 = {
		1276171,
		130
	},
	island_open_settings_tip2 = {
		1276301,
		115
	},
	island_open_settings_tip3 = {
		1276416,
		522
	},
	island_code_refresh_cnt = {
		1276938,
		105
	},
	island_word_sort = {
		1277043,
		86
	},
	island_word_reset = {
		1277129,
		90
	},
	island_bag_title = {
		1277219,
		86
	},
	island_batch_covert = {
		1277305,
		96
	},
	island_total_price = {
		1277401,
		96
	},
	island_word_temp = {
		1277497,
		86
	},
	island_word_desc = {
		1277583,
		93
	},
	island_open_ship_tip = {
		1277676,
		144
	},
	island_bag_upgrade_tip = {
		1277820,
		106
	},
	island_bag_upgrade_req = {
		1277926,
		102
	},
	island_bag_upgrade_max_level = {
		1278028,
		125
	},
	island_bag_upgrade_capacity = {
		1278153,
		111
	},
	island_rename_title = {
		1278264,
		109
	},
	island_rename_input_tip = {
		1278373,
		110
	},
	island_rename_consutme_tip = {
		1278483,
		211
	},
	island_upgrade_preview = {
		1278694,
		102
	},
	island_upgrade_exp = {
		1278796,
		105
	},
	island_upgrade_res = {
		1278901,
		95
	},
	island_word_award = {
		1278996,
		87
	},
	island_word_unlock = {
		1279083,
		88
	},
	island_word_get = {
		1279171,
		85
	},
	island_prosperity_level_display = {
		1279256,
		121
	},
	island_prosperity_value_display = {
		1279377,
		115
	},
	island_rename_subtitle = {
		1279492,
		105
	},
	island_manage_title = {
		1279597,
		96
	},
	island_manage_sp_event = {
		1279693,
		102
	},
	island_manage_no_work = {
		1279795,
		94
	},
	island_manage_end_work = {
		1279889,
		99
	},
	island_manage_view = {
		1279988,
		95
	},
	island_manage_result = {
		1280083,
		97
	},
	island_manage_prepare = {
		1280180,
		98
	},
	island_manage_daily_cnt_tip = {
		1280278,
		101
	},
	island_manage_produce_tip = {
		1280379,
		130
	},
	island_manage_sel_worker = {
		1280509,
		101
	},
	island_manage_upgrade_worker_level = {
		1280610,
		125
	},
	island_manage_saleroom = {
		1280735,
		92
	},
	island_manage_capacity = {
		1280827,
		106
	},
	island_manage_skill_cant_use = {
		1280933,
		128
	},
	island_manage_predict_saleroom = {
		1281061,
		107
	},
	island_manage_cnt = {
		1281168,
		88
	},
	island_manage_addition = {
		1281256,
		109
	},
	island_manage_no_addition = {
		1281365,
		126
	},
	island_manage_auto_work = {
		1281491,
		100
	},
	island_manage_start_work = {
		1281591,
		101
	},
	island_manage_working = {
		1281692,
		95
	},
	island_manage_end_daily_work = {
		1281787,
		102
	},
	island_manage_attr_effect = {
		1281889,
		103
	},
	island_manage_need_ext = {
		1281992,
		96
	},
	island_manage_reach = {
		1282088,
		96
	},
	island_manage_slot = {
		1282184,
		99
	},
	island_manage_food_cnt = {
		1282283,
		99
	},
	island_manage_sale_ratio = {
		1282382,
		101
	},
	island_manage_worker_cnt = {
		1282483,
		98
	},
	island_manage_sale_daily = {
		1282581,
		101
	},
	island_manage_fake_price = {
		1282682,
		104
	},
	island_manage_real_price = {
		1282786,
		101
	},
	island_manage_result_1 = {
		1282887,
		99
	},
	island_manage_result_3 = {
		1282986,
		99
	},
	island_manage_word_cnt = {
		1283085,
		96
	},
	island_manage_shop_exp = {
		1283181,
		96
	},
	island_manage_help_tip = {
		1283277,
		439
	},
	island_manage_buff_tip = {
		1283716,
		214
	},
	island_word_go = {
		1283930,
		84
	},
	island_map_title = {
		1284014,
		99
	},
	island_label_furniture = {
		1284113,
		92
	},
	island_label_furniture_cnt = {
		1284205,
		96
	},
	island_label_furniture_capacity = {
		1284301,
		108
	},
	island_label_furniture_tip = {
		1284409,
		217
	},
	island_label_furniture_capacity_display = {
		1284626,
		121
	},
	island_label_furniture_exit = {
		1284747,
		103
	},
	island_label_furniture_save = {
		1284850,
		107
	},
	island_label_furniture_save_tip = {
		1284957,
		118
	},
	island_agora_extend = {
		1285075,
		89
	},
	island_agora_extend_consume = {
		1285164,
		104
	},
	island_agora_extend_capacity = {
		1285268,
		105
	},
	island_msg_info = {
		1285373,
		85
	},
	island_get_way = {
		1285458,
		91
	},
	island_own_cnt = {
		1285549,
		89
	},
	island_word_convert = {
		1285638,
		89
	},
	island_no_remind_today = {
		1285727,
		126
	},
	island_input_theme_name = {
		1285853,
		107
	},
	island_custom_theme_name = {
		1285960,
		101
	},
	island_custom_theme_name_tip = {
		1286061,
		146
	},
	island_skill_desc = {
		1286207,
		101
	},
	island_word_place = {
		1286308,
		87
	},
	island_word_turndown = {
		1286395,
		90
	},
	island_word_sbumit = {
		1286485,
		88
	},
	island_word_speedup = {
		1286573,
		89
	},
	island_order_cd_tip = {
		1286662,
		138
	},
	island_order_leftcnt_dispaly = {
		1286800,
		127
	},
	island_order_title = {
		1286927,
		95
	},
	island_order_difficulty = {
		1287022,
		100
	},
	island_order_leftCnt_tip = {
		1287122,
		109
	},
	island_order_get_label = {
		1287231,
		99
	},
	island_order_ship_working = {
		1287330,
		102
	},
	island_order_ship_end_work = {
		1287432,
		99
	},
	island_order_ship_worktime = {
		1287531,
		120
	},
	island_order_ship_unlock_tip = {
		1287651,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1287798,
		100
	},
	island_order_ship_loadup_award = {
		1287898,
		107
	},
	island_order_ship_loadup = {
		1288005,
		94
	},
	island_order_ship_loadup_nores = {
		1288099,
		107
	},
	island_order_ship_page_req = {
		1288206,
		110
	},
	island_order_ship_page_award = {
		1288316,
		112
	},
	island_cancel_queue = {
		1288428,
		96
	},
	island_queue_display = {
		1288524,
		203
	},
	island_season_label = {
		1288727,
		91
	},
	island_first_season = {
		1288818,
		91
	},
	island_word_own = {
		1288909,
		93
	},
	island_ship_title1 = {
		1289002,
		95
	},
	island_ship_title2 = {
		1289097,
		95
	},
	island_ship_title3 = {
		1289192,
		95
	},
	island_ship_title4 = {
		1289287,
		95
	},
	island_ship_lock_attr_tip = {
		1289382,
		122
	},
	island_ship_unlock_limit_tip = {
		1289504,
		160
	},
	island_ship_breakout = {
		1289664,
		90
	},
	island_ship_breakout_consume = {
		1289754,
		98
	},
	island_ship_newskill_unlock = {
		1289852,
		105
	},
	island_word_give = {
		1289957,
		89
	},
	island_unlock_ship_skill_color = {
		1290046,
		130
	},
	island_dressup_tip = {
		1290176,
		162
	},
	island_dressup_titile = {
		1290338,
		91
	},
	island_dressup_tip_1 = {
		1290429,
		160
	},
	island_ship_energy = {
		1290589,
		89
	},
	island_ship_energy_full = {
		1290678,
		117
	},
	island_ship_energy_recoverytips = {
		1290795,
		128
	},
	island_word_ship_buff_desc = {
		1290923,
		103
	},
	island_word_ship_desc = {
		1291026,
		108
	},
	island_need_ship_level = {
		1291134,
		119
	},
	island_skill_consume_title = {
		1291253,
		103
	},
	island_select_ship_gift = {
		1291356,
		113
	},
	island_word_ship_enengy_recover = {
		1291469,
		108
	},
	island_word_ship_level_upgrade = {
		1291577,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1291684,
		113
	},
	island_word_ship_rank = {
		1291797,
		94
	},
	island_task_open = {
		1291891,
		93
	},
	island_task_target = {
		1291984,
		89
	},
	island_task_award = {
		1292073,
		87
	},
	island_task_tracking = {
		1292160,
		90
	},
	island_task_tracked = {
		1292250,
		96
	},
	island_dev_level = {
		1292346,
		106
	},
	island_dev_level_tip = {
		1292452,
		209
	},
	island_invite_title = {
		1292661,
		116
	},
	island_technology_title = {
		1292777,
		100
	},
	island_tech_noauthority = {
		1292877,
		103
	},
	island_tech_unlock_need = {
		1292980,
		107
	},
	island_tech_unlock_dev = {
		1293087,
		99
	},
	island_tech_dev_start = {
		1293186,
		98
	},
	island_tech_dev_starting = {
		1293284,
		98
	},
	island_tech_dev_success = {
		1293382,
		100
	},
	island_tech_dev_finish = {
		1293482,
		96
	},
	island_tech_dev_finish_1 = {
		1293578,
		101
	},
	island_tech_dev_cost = {
		1293679,
		97
	},
	island_tech_detail_desctitle = {
		1293776,
		106
	},
	island_tech_detail_unlocktitle = {
		1293882,
		107
	},
	island_tech_nodev = {
		1293989,
		94
	},
	island_tech_can_get = {
		1294083,
		96
	},
	island_get_item_tip = {
		1294179,
		99
	},
	island_add_temp_bag = {
		1294278,
		137
	},
	island_buff_lasttime = {
		1294415,
		101
	},
	island_visit_off = {
		1294516,
		83
	},
	island_visit_on = {
		1294599,
		81
	},
	island_tech_unlock_tip = {
		1294680,
		132
	},
	island_tech_unlock_tip0 = {
		1294812,
		111
	},
	island_tech_unlock_tip1 = {
		1294923,
		117
	},
	island_tech_unlock_tip2 = {
		1295040,
		117
	},
	island_tech_unlock_tip3 = {
		1295157,
		127
	},
	island_tech_no_slot = {
		1295284,
		120
	},
	island_tech_lock = {
		1295404,
		89
	},
	island_tech_empty = {
		1295493,
		90
	},
	island_submit_order_cd_tip = {
		1295583,
		113
	},
	island_friend_add = {
		1295696,
		87
	},
	island_friend_agree = {
		1295783,
		89
	},
	island_friend_refuse = {
		1295872,
		90
	},
	island_friend_refuse_all = {
		1295962,
		101
	},
	island_request = {
		1296063,
		84
	},
	island_post_manage = {
		1296147,
		95
	},
	island_post_produce = {
		1296242,
		89
	},
	island_post_operate = {
		1296331,
		89
	},
	island_post_acceptable = {
		1296420,
		92
	},
	island_post_vacant = {
		1296512,
		95
	},
	island_production_selected_character = {
		1296607,
		106
	},
	island_production_collect = {
		1296713,
		95
	},
	island_production_selected_item = {
		1296808,
		111
	},
	island_production_byproduct = {
		1296919,
		110
	},
	island_production_start = {
		1297029,
		100
	},
	island_production_finish = {
		1297129,
		120
	},
	island_production_additional = {
		1297249,
		105
	},
	island_production_count = {
		1297354,
		100
	},
	island_production_character_info = {
		1297454,
		119
	},
	island_production_selected_tip1 = {
		1297573,
		145
	},
	island_production_selected_tip2 = {
		1297718,
		124
	},
	island_production_hold = {
		1297842,
		96
	},
	island_production_log_recover = {
		1297938,
		164
	},
	island_production_plantable = {
		1298102,
		104
	},
	island_production_being_planted = {
		1298206,
		147
	},
	island_production_cost_notenough = {
		1298353,
		184
	},
	island_production_manually_cancel = {
		1298537,
		210
	},
	island_production_harvestable = {
		1298747,
		106
	},
	island_production_seeds_notenough = {
		1298853,
		123
	},
	island_production_seeds_empty = {
		1298976,
		180
	},
	island_production_tip = {
		1299156,
		89
	},
	island_production_speed_addition1 = {
		1299245,
		130
	},
	island_production_speed_addition2 = {
		1299375,
		110
	},
	island_production_speed_addition3 = {
		1299485,
		110
	},
	island_production_speed_tip1 = {
		1299595,
		134
	},
	island_production_speed_tip2 = {
		1299729,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1299841,
		113
	},
	agora_belong_theme = {
		1299954,
		92
	},
	agora_belong_theme_none = {
		1300046,
		95
	},
	island_achievement_title = {
		1300141,
		107
	},
	island_achv_total = {
		1300248,
		95
	},
	island_achv_finish_tip = {
		1300343,
		112
	},
	island_card_edit_name = {
		1300455,
		111
	},
	island_card_edit_word = {
		1300566,
		98
	},
	island_card_default_word = {
		1300664,
		149
	},
	island_card_view_detaills = {
		1300813,
		109
	},
	island_card_close = {
		1300922,
		97
	},
	island_card_choose_photo = {
		1301019,
		114
	},
	island_card_word_title = {
		1301133,
		105
	},
	island_card_label_list = {
		1301238,
		112
	},
	island_card_choose_achievement = {
		1301350,
		113
	},
	island_card_edit_label = {
		1301463,
		106
	},
	island_card_choose_label = {
		1301569,
		108
	},
	island_card_like_done = {
		1301677,
		132
	},
	island_card_label_done = {
		1301809,
		140
	},
	island_card_no_achv_self = {
		1301949,
		121
	},
	island_card_no_achv_other = {
		1302070,
		114
	},
	island_leave = {
		1302184,
		95
	},
	island_repeat_vip = {
		1302279,
		125
	},
	island_repeat_blacklist = {
		1302404,
		132
	},
	island_chat_settings = {
		1302536,
		97
	},
	island_card_no_label = {
		1302633,
		107
	},
	ship_gift = {
		1302740,
		79
	},
	ship_gift_cnt = {
		1302819,
		84
	},
	ship_gift2 = {
		1302903,
		86
	},
	shipyard_gift_exceed = {
		1302989,
		152
	},
	shipyard_gift_non_existent = {
		1303141,
		123
	},
	shipyard_favorability_exceed = {
		1303264,
		181
	},
	shipyard_favorability_threshold = {
		1303445,
		212
	},
	shipyard_favorability_max = {
		1303657,
		132
	},
	island_activity_decorative_word = {
		1303789,
		108
	},
	island_no_activity = {
		1303897,
		122
	},
	island_spoperation_level_2509_1 = {
		1304019,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304158,
		384
	},
	island_spoperation_tip_2509_2 = {
		1304542,
		221
	},
	island_spoperation_tip_2509_3 = {
		1304763,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305003,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305112,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305221,
		112
	},
	island_spoperation_item_2509_1 = {
		1305333,
		107
	},
	island_spoperation_item_2509_2 = {
		1305440,
		103
	},
	island_spoperation_item_2509_3 = {
		1305543,
		100
	},
	island_spoperation_item_2509_4 = {
		1305643,
		106
	},
	island_spoperation_tip_2602_1 = {
		1305749,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306133,
		221
	},
	island_spoperation_tip_2602_3 = {
		1306354,
		234
	},
	island_spoperation_btn_2602_1 = {
		1306588,
		109
	},
	island_spoperation_btn_2602_2 = {
		1306697,
		109
	},
	island_spoperation_btn_2602_3 = {
		1306806,
		112
	},
	island_spoperation_item_2602_1 = {
		1306918,
		104
	},
	island_spoperation_item_2602_2 = {
		1307022,
		100
	},
	island_spoperation_item_2602_3 = {
		1307122,
		103
	},
	island_spoperation_item_2602_4 = {
		1307225,
		106
	},
	island_spoperation_tip_2605_1 = {
		1307331,
		384
	},
	island_spoperation_tip_2605_2 = {
		1307715,
		221
	},
	island_spoperation_tip_2605_3 = {
		1307936,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308170,
		109
	},
	island_spoperation_btn_2605_2 = {
		1308279,
		109
	},
	island_spoperation_btn_2605_3 = {
		1308388,
		112
	},
	island_spoperation_item_2605_1 = {
		1308500,
		103
	},
	island_spoperation_item_2605_2 = {
		1308603,
		106
	},
	island_spoperation_item_2605_3 = {
		1308709,
		100
	},
	island_spoperation_item_2605_4 = {
		1308809,
		103
	},
	island_follow_success = {
		1308912,
		98
	},
	island_cancel_follow_success = {
		1309010,
		105
	},
	island_follower_cnt_max = {
		1309115,
		131
	},
	island_cancel_follow_tip = {
		1309246,
		162
	},
	island_follower_state_no_normal = {
		1309408,
		112
	},
	island_follow_btn_State_usable = {
		1309520,
		107
	},
	island_follow_btn_State_cancel = {
		1309627,
		107
	},
	island_follow_btn_State_disable = {
		1309734,
		105
	},
	island_draw_tab = {
		1309839,
		88
	},
	island_draw_tab_en = {
		1309927,
		100
	},
	island_draw_last = {
		1310027,
		90
	},
	island_draw_null = {
		1310117,
		93
	},
	island_draw_num = {
		1310210,
		92
	},
	island_draw_lottery = {
		1310302,
		89
	},
	island_draw_pick = {
		1310391,
		100
	},
	island_draw_reward = {
		1310491,
		102
	},
	island_draw_time = {
		1310593,
		94
	},
	island_draw_time_1 = {
		1310687,
		88
	},
	island_draw_S_order_title = {
		1310775,
		107
	},
	island_draw_S_order = {
		1310882,
		126
	},
	island_draw_S = {
		1311008,
		81
	},
	island_draw_A = {
		1311089,
		81
	},
	island_draw_B = {
		1311170,
		81
	},
	island_draw_C = {
		1311251,
		81
	},
	island_draw_get = {
		1311332,
		92
	},
	island_draw_ready = {
		1311424,
		116
	},
	island_draw_float = {
		1311540,
		107
	},
	island_draw_choice_title = {
		1311647,
		108
	},
	island_draw_choice = {
		1311755,
		95
	},
	island_draw_sort = {
		1311850,
		116
	},
	island_draw_tip1 = {
		1311966,
		145
	},
	island_draw_tip2 = {
		1312111,
		146
	},
	island_draw_tip3 = {
		1312257,
		141
	},
	island_draw_tip4 = {
		1312398,
		136
	},
	island_freight_btn_locked = {
		1312534,
		98
	},
	island_freight_btn_receive = {
		1312632,
		103
	},
	island_freight_btn_idle = {
		1312735,
		100
	},
	island_ticket_shop = {
		1312835,
		101
	},
	island_ticket_remain_time = {
		1312936,
		102
	},
	island_ticket_auto_select = {
		1313038,
		102
	},
	island_ticket_use = {
		1313140,
		97
	},
	island_ticket_view = {
		1313237,
		95
	},
	island_ticket_storage_title = {
		1313332,
		100
	},
	island_ticket_sort_valid = {
		1313432,
		101
	},
	island_ticket_sort_speedup = {
		1313533,
		103
	},
	island_ticket_completed_quantity = {
		1313636,
		108
	},
	island_ticket_nearing_expiration = {
		1313744,
		116
	},
	island_ticket_expiration_tip1 = {
		1313860,
		134
	},
	island_ticket_expiration_tip2 = {
		1313994,
		136
	},
	island_ticket_finished = {
		1314130,
		92
	},
	island_ticket_expired = {
		1314222,
		91
	},
	island_use_ticket_success = {
		1314313,
		102
	},
	island_sure_ticket_overflow = {
		1314415,
		194
	},
	island_ticket_expired_day = {
		1314609,
		94
	},
	island_dress_replace_tip = {
		1314703,
		185
	},
	island_activity_expired = {
		1314888,
		122
	},
	island_activity_pt_point = {
		1315010,
		101
	},
	island_activity_pt_get_oneclick = {
		1315111,
		108
	},
	island_activity_pt_jump_1 = {
		1315219,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1315314,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1315457,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1315599,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1315741,
		139
	},
	island_activity_pt_got_all = {
		1315880,
		126
	},
	island_guide = {
		1316006,
		82
	},
	island_guide_help = {
		1316088,
		894
	},
	island_guide_help_npc = {
		1316982,
		399
	},
	island_guide_help_item = {
		1317381,
		656
	},
	island_guide_help_fish = {
		1318037,
		714
	},
	island_guide_character_help = {
		1318751,
		97
	},
	island_guide_en = {
		1318848,
		87
	},
	island_guide_character = {
		1318935,
		95
	},
	island_guide_character_en = {
		1319030,
		98
	},
	island_guide_npc = {
		1319128,
		102
	},
	island_guide_npc_en = {
		1319230,
		106
	},
	island_guide_item = {
		1319336,
		87
	},
	island_guide_item_en = {
		1319423,
		93
	},
	island_guide_collectionpoint = {
		1319516,
		108
	},
	island_guide_fish_min_weight = {
		1319624,
		105
	},
	island_guide_fish_max_weight = {
		1319729,
		105
	},
	island_get_collect_point_success = {
		1319834,
		126
	},
	island_guide_active = {
		1319960,
		96
	},
	island_book_collection_award_title = {
		1320056,
		122
	},
	island_book_award_title = {
		1320178,
		107
	},
	island_guide_do_active = {
		1320285,
		92
	},
	island_guide_lock_desc = {
		1320377,
		95
	},
	island_gift_entrance = {
		1320472,
		97
	},
	island_sign_text = {
		1320569,
		110
	},
	island_3Dshop_chara_set = {
		1320679,
		110
	},
	island_3Dshop_chara_choose = {
		1320789,
		106
	},
	island_3Dshop_res_have = {
		1320895,
		121
	},
	island_3Dshop_time_close = {
		1321016,
		118
	},
	island_3Dshop_time_refresh = {
		1321134,
		109
	},
	island_3Dshop_refresh_limit = {
		1321243,
		133
	},
	island_3Dshop_have = {
		1321376,
		89
	},
	island_3Dshop_time_unlock = {
		1321465,
		115
	},
	island_3Dshop_buy_no = {
		1321580,
		94
	},
	island_3Dshop_last = {
		1321674,
		94
	},
	island_3Dshop_close = {
		1321768,
		116
	},
	island_3Dshop_no_have = {
		1321884,
		99
	},
	island_3Dshop_goods_time = {
		1321983,
		107
	},
	island_3Dshop_clothes_jump = {
		1322090,
		136
	},
	island_3Dshop_buy_confirm = {
		1322226,
		95
	},
	island_3Dshop_buy = {
		1322321,
		87
	},
	island_3Dshop_buy_tip0 = {
		1322408,
		92
	},
	island_3Dshop_buy_return = {
		1322500,
		100
	},
	island_3Dshop_buy_price = {
		1322600,
		93
	},
	island_3Dshop_buy_have = {
		1322693,
		92
	},
	island_3Dshop_bag_max = {
		1322785,
		152
	},
	island_3Dshop_lack_gold = {
		1322937,
		120
	},
	island_3Dshop_lack_gem = {
		1323057,
		115
	},
	island_3Dshop_lack_res = {
		1323172,
		125
	},
	island_photo_fur_lock = {
		1323297,
		136
	},
	island_exchange_title = {
		1323433,
		91
	},
	island_exchange_title_en = {
		1323524,
		98
	},
	island_exchange_own_count = {
		1323622,
		99
	},
	island_exchange_btn_text = {
		1323721,
		94
	},
	island_exchange_sure_tip = {
		1323815,
		123
	},
	island_bag_max_tip = {
		1323938,
		125
	},
	graphi_api_switch_opengl = {
		1324063,
		363
	},
	graphi_api_switch_vulkan = {
		1324426,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1324730,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1324829,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1324936,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325035,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325142,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325248,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1325359,
		99
	},
	dorm3d_shop_tag7 = {
		1325458,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1325610,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1325725,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1325845,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1325965,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326085,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326205,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1326316,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1326422,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1326528,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1326634,
		106
	},
	grapihcs3d_setting_flare = {
		1326740,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1326844,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1326942,
		121
	},
	Outpost_20250904_Title1 = {
		1327063,
		96
	},
	Outpost_20250904_Title2 = {
		1327159,
		99
	},
	Outpost_20250904_Progress = {
		1327258,
		105
	},
	outpost_20250904_Sidebar4 = {
		1327363,
		102
	},
	outpost_20250904_Sidebar5 = {
		1327465,
		121
	},
	outpost_20250904_Title1 = {
		1327586,
		96
	},
	outpost_20250904_Title2 = {
		1327682,
		95
	},
	ninja_buff_name1 = {
		1327777,
		93
	},
	ninja_buff_name2 = {
		1327870,
		93
	},
	ninja_buff_name3 = {
		1327963,
		93
	},
	ninja_buff_name4 = {
		1328056,
		93
	},
	ninja_buff_name5 = {
		1328149,
		96
	},
	ninja_buff_name6 = {
		1328245,
		93
	},
	ninja_buff_name7 = {
		1328338,
		93
	},
	ninja_buff_name8 = {
		1328431,
		93
	},
	ninja_buff_name9 = {
		1328524,
		93
	},
	ninja_buff_name10 = {
		1328617,
		94
	},
	ninja_buff_effect1 = {
		1328711,
		123
	},
	ninja_buff_effect2 = {
		1328834,
		122
	},
	ninja_buff_effect3 = {
		1328956,
		100
	},
	ninja_buff_effect4 = {
		1329056,
		110
	},
	ninja_buff_effect5 = {
		1329166,
		158
	},
	ninja_buff_effect6 = {
		1329324,
		137
	},
	ninja_buff_effect7 = {
		1329461,
		119
	},
	ninja_buff_effect8 = {
		1329580,
		120
	},
	ninja_buff_effect9 = {
		1329700,
		120
	},
	ninja_buff_effect10 = {
		1329820,
		153
	},
	activity_ninjia_main_title = {
		1329973,
		99
	},
	activity_ninjia_main_title_en = {
		1330072,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330173,
		105
	},
	activity_ninjia_main_sheet2 = {
		1330278,
		111
	},
	activity_ninjia_main_sheet3 = {
		1330389,
		105
	},
	activity_ninjia_main_sheet4 = {
		1330494,
		103
	},
	activity_return_reward_pt = {
		1330597,
		105
	},
	outpost_20250904_Sidebar1 = {
		1330702,
		118
	},
	outpost_20250904_Sidebar2 = {
		1330820,
		105
	},
	outpost_20250904_Sidebar3 = {
		1330925,
		98
	},
	anniversary_eight_main_page_desc = {
		1331023,
		389
	},
	eighth_tip_spring = {
		1331412,
		324
	},
	eighth_spring_cost = {
		1331736,
		198
	},
	eighth_spring_not_enough = {
		1331934,
		121
	},
	ninja_game_helper = {
		1332055,
		2008
	},
	ninja_game_citylevel = {
		1334063,
		104
	},
	ninja_game_wave = {
		1334167,
		102
	},
	ninja_game_current_section = {
		1334269,
		114
	},
	ninja_game_buildcost = {
		1334383,
		100
	},
	ninja_game_allycost = {
		1334483,
		99
	},
	ninja_game_citydmg = {
		1334582,
		99
	},
	ninja_game_allydmg = {
		1334681,
		99
	},
	ninja_game_dps = {
		1334780,
		95
	},
	ninja_game_time = {
		1334875,
		93
	},
	ninja_game_income = {
		1334968,
		95
	},
	ninja_game_buffeffect = {
		1335063,
		98
	},
	ninja_game_buffcost = {
		1335161,
		102
	},
	ninja_game_levelblock = {
		1335263,
		108
	},
	ninja_game_storydialog = {
		1335371,
		128
	},
	ninja_game_update_failed = {
		1335499,
		161
	},
	ninja_game_ptcount = {
		1335660,
		96
	},
	ninja_game_cant_pickup = {
		1335756,
		131
	},
	ninja_game_booktip = {
		1335887,
		200
	},
	island_no_position_to_reponse_action = {
		1336087,
		190
	},
	island_position_cant_play_cp_action = {
		1336277,
		231
	},
	island_position_cant_response_cp_action = {
		1336508,
		226
	},
	island_card_no_achieve_tip = {
		1336734,
		123
	},
	island_card_no_label_tip = {
		1336857,
		128
	},
	gift_giving_prefer = {
		1336985,
		126
	},
	gift_giving_dislike = {
		1337111,
		123
	},
	dorm3d_publicroom_unlock = {
		1337234,
		128
	},
	dorm3d_dafeng_table = {
		1337362,
		89
	},
	dorm3d_dafeng_chair = {
		1337451,
		89
	},
	dorm3d_dafeng_bed = {
		1337540,
		87
	},
	island_draw_help = {
		1337627,
		1567
	},
	island_dress_initial_makesure = {
		1339194,
		99
	},
	island_shop_lock_tip = {
		1339293,
		123
	},
	island_agora_no_size = {
		1339416,
		114
	},
	island_combo_unlock = {
		1339530,
		130
	},
	island_additional_production_tip1 = {
		1339660,
		110
	},
	island_additional_production_tip2 = {
		1339770,
		148
	},
	island_manage_stock_out = {
		1339918,
		132
	},
	island_manage_item_select = {
		1340050,
		108
	},
	island_combo_produced = {
		1340158,
		91
	},
	island_combo_produced_times = {
		1340249,
		96
	},
	island_agora_no_interact_point = {
		1340345,
		127
	},
	island_reward_tip = {
		1340472,
		87
	},
	island_commontips_close = {
		1340559,
		113
	},
	world_inventory_tip = {
		1340672,
		109
	},
	island_setmeal_title = {
		1340781,
		97
	},
	island_setmeal_benifit_title = {
		1340878,
		101
	},
	island_shipselect_confirm = {
		1340979,
		95
	},
	island_dresscolorunlock_tips = {
		1341074,
		105
	},
	island_dresscolorunlock = {
		1341179,
		93
	},
	danmachi_main_sheet1 = {
		1341272,
		114
	},
	danmachi_main_sheet2 = {
		1341386,
		107
	},
	danmachi_main_sheet3 = {
		1341493,
		107
	},
	danmachi_main_sheet4 = {
		1341600,
		100
	},
	danmachi_main_sheet5 = {
		1341700,
		97
	},
	danmachi_main_time = {
		1341797,
		104
	},
	danmachi_award_1 = {
		1341901,
		86
	},
	danmachi_award_2 = {
		1341987,
		86
	},
	danmachi_award_3 = {
		1342073,
		93
	},
	danmachi_award_4 = {
		1342166,
		93
	},
	danmachi_award_name1 = {
		1342259,
		96
	},
	danmachi_award_name2 = {
		1342355,
		94
	},
	danmachi_award_get = {
		1342449,
		95
	},
	danmachi_award_unget = {
		1342544,
		93
	},
	dorm3d_touch2 = {
		1342637,
		88
	},
	dorm3d_furnitrue_type_special = {
		1342725,
		99
	},
	island_helpbtn_order = {
		1342824,
		1206
	},
	island_helpbtn_commission = {
		1344030,
		969
	},
	island_helpbtn_speedup = {
		1344999,
		621
	},
	island_helpbtn_card = {
		1345620,
		893
	},
	island_helpbtn_technology = {
		1346513,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1347576,
		141
	},
	island_shiporder_refresh_tip2 = {
		1347717,
		136
	},
	island_shiporder_refresh_preparing = {
		1347853,
		122
	},
	island_information_tech = {
		1347975,
		112
	},
	dorm3d_shop_tag8 = {
		1348087,
		110
	},
	island_chara_attr_help = {
		1348197,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1348910,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349030,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349145,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349259,
		101
	},
	island_selectall = {
		1349360,
		86
	},
	island_quickselect_tip = {
		1349446,
		169
	},
	search_equipment = {
		1349615,
		96
	},
	search_sp_equipment = {
		1349711,
		106
	},
	search_equipment_appearance = {
		1349817,
		114
	},
	meta_reproduce_btn = {
		1349931,
		249
	},
	meta_simulated_btn = {
		1350180,
		249
	},
	equip_enhancement_tip = {
		1350429,
		111
	},
	equip_enhancement_lv1 = {
		1350540,
		99
	},
	equip_enhancement_lvx = {
		1350639,
		106
	},
	equip_enhancement_finish = {
		1350745,
		101
	},
	equip_enhancement_lv = {
		1350846,
		86
	},
	equip_enhancement_title = {
		1350932,
		93
	},
	equip_enhancement_required = {
		1351025,
		104
	},
	shop_sell_ended = {
		1351129,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351221,
		144
	},
	island_taskjump_placenoopen_tips = {
		1351365,
		150
	},
	island_ship_order_toggle_label_award = {
		1351515,
		113
	},
	island_ship_order_toggle_label_request = {
		1351628,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1351743,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1351904,
		143
	},
	island_order_ship_finish_cnt = {
		1352047,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352158,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1352285,
		112
	},
	island_order_ship_reset_all = {
		1352397,
		148
	},
	island_order_ship_exchange_tip = {
		1352545,
		140
	},
	island_order_ship_btn_replace = {
		1352685,
		106
	},
	island_fishing_tip_hooked = {
		1352791,
		118
	},
	island_fishing_tip_escape = {
		1352909,
		124
	},
	island_fishing_exit = {
		1353033,
		118
	},
	island_fishing_lure_empty = {
		1353151,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353266,
		130
	},
	island_follower_exiting_tip = {
		1353396,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1353536,
		290
	},
	island_urgent_notice = {
		1353826,
		4312
	},
	general_activity_side_bar1 = {
		1358138,
		113
	},
	general_activity_side_bar2 = {
		1358251,
		113
	},
	general_activity_side_bar3 = {
		1358364,
		108
	},
	general_activity_side_bar4 = {
		1358472,
		111
	},
	black5_bundle_desc = {
		1358583,
		145
	},
	black5_bundle_purchased = {
		1358728,
		100
	},
	black5_bundle_tip = {
		1358828,
		107
	},
	black5_bundle_buy_all = {
		1358935,
		98
	},
	black5_bundle_popup = {
		1359033,
		198
	},
	black5_bundle_receive = {
		1359231,
		98
	},
	black5_bundle_button = {
		1359329,
		103
	},
	skinshop_on_sale_tip = {
		1359432,
		104
	},
	skinshop_on_sale_tip_2 = {
		1359536,
		109
	},
	shop_tag_control_tip = {
		1359645,
		131
	},
	battlepass_main_tip_2512 = {
		1359776,
		265
	},
	battlepass_main_help_2512 = {
		1360041,
		3281
	},
	cruise_task_help_2512 = {
		1363322,
		1132
	},
	cruise_title_2512 = {
		1364454,
		101
	},
	DAL_stage_label_data = {
		1364555,
		97
	},
	DAL_stage_label_support = {
		1364652,
		100
	},
	DAL_stage_label_commander = {
		1364752,
		105
	},
	DAL_stage_label_analysis_2 = {
		1364857,
		103
	},
	DAL_stage_label_analysis_1 = {
		1364960,
		100
	},
	DAL_stage_finish_at = {
		1365060,
		90
	},
	activity_remain_time = {
		1365150,
		107
	},
	dal_main_sheet1 = {
		1365257,
		85
	},
	dal_main_sheet2 = {
		1365342,
		88
	},
	dal_main_sheet3 = {
		1365430,
		104
	},
	dal_main_sheet4 = {
		1365534,
		88
	},
	dal_main_sheet5 = {
		1365622,
		92
	},
	DAL_upgrade_ship = {
		1365714,
		96
	},
	DAL_upgrade_active = {
		1365810,
		92
	},
	dal_main_sheet1_en = {
		1365902,
		91
	},
	dal_main_sheet2_en = {
		1365993,
		91
	},
	dal_main_sheet3_en = {
		1366084,
		94
	},
	dal_main_sheet4_en = {
		1366178,
		94
	},
	dal_main_sheet5_en = {
		1366272,
		93
	},
	DAL_story_tip = {
		1366365,
		138
	},
	DAL_upgrade_program = {
		1366503,
		99
	},
	dal_story_tip_name_en_1 = {
		1366602,
		93
	},
	dal_story_tip_name_en_2 = {
		1366695,
		93
	},
	dal_story_tip_name_en_3 = {
		1366788,
		93
	},
	dal_story_tip_name_en_4 = {
		1366881,
		93
	},
	dal_story_tip_name_en_5 = {
		1366974,
		93
	},
	dal_story_tip_name_en_6 = {
		1367067,
		93
	},
	dal_story_tip1 = {
		1367160,
		124
	},
	dal_story_tip2 = {
		1367284,
		110
	},
	dal_story_tip3 = {
		1367394,
		87
	},
	dal_AwardPage_name_1 = {
		1367481,
		88
	},
	dal_AwardPage_name_2 = {
		1367569,
		90
	},
	dal_chapter_goto = {
		1367659,
		99
	},
	DAL_upgrade_unlock = {
		1367758,
		91
	},
	DAL_upgrade_not_enough = {
		1367849,
		176
	},
	dal_chapter_tip = {
		1368025,
		2156
	},
	dal_chapter_tip2 = {
		1370181,
		120
	},
	scenario_unlock_pt_require = {
		1370301,
		113
	},
	scenario_unlock = {
		1370414,
		102
	},
	vote_help_2025 = {
		1370516,
		6521
	},
	HelenaCoreActivity_title = {
		1377037,
		97
	},
	HelenaCoreActivity_title2 = {
		1377134,
		97
	},
	HelenaPTPage_title = {
		1377231,
		98
	},
	HelenaPTPage_title2 = {
		1377329,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1377428,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1377537,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1377643,
		118
	},
	battlepass_main_help_1211 = {
		1377761,
		2397
	},
	cruise_title_1211 = {
		1380158,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380267,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1380386,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1380495,
		102
	},
	winter_battlepass_proceed = {
		1380597,
		95
	},
	winter_battlepass_main_time_title = {
		1380692,
		104
	},
	winter_cruise_title_1211 = {
		1380796,
		116
	},
	winter_cruise_task_tips = {
		1380912,
		96
	},
	winter_cruise_task_unlock = {
		1381008,
		117
	},
	winter_cruise_task_day = {
		1381125,
		94
	},
	winter_battlepass_pay_acquire = {
		1381219,
		113
	},
	winter_battlepass_pay_tip = {
		1381332,
		121
	},
	winter_battlepass_mission = {
		1381453,
		95
	},
	winter_battlepass_rewards = {
		1381548,
		95
	},
	winter_cruise_btn_pay = {
		1381643,
		105
	},
	winter_cruise_pay_reward = {
		1381748,
		101
	},
	winter_luckybag_9005 = {
		1381849,
		443
	},
	winter_luckybag_9006 = {
		1382292,
		449
	},
	winter_cruise_btn_all = {
		1382741,
		98
	},
	winter__battlepass_rewards = {
		1382839,
		96
	},
	fate_unlock_icon_desc = {
		1382935,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383049,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383222,
		206
	},
	blueprint_lab_fate_lock = {
		1383428,
		133
	},
	blueprint_lab_fate_unlock = {
		1383561,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1383700,
		177
	},
	skinstory_20251218 = {
		1383877,
		111
	},
	skinstory_20251225 = {
		1383988,
		111
	},
	change_skin_asmr_desc_1 = {
		1384099,
		165
	},
	change_skin_asmr_desc_2 = {
		1384264,
		137
	},
	dorm3d_aijier_table = {
		1384401,
		89
	},
	dorm3d_aijier_chair = {
		1384490,
		92
	},
	dorm3d_aijier_bed = {
		1384582,
		87
	},
	winterwish_20251225 = {
		1384669,
		113
	},
	winterwish_20251225_tip1 = {
		1384782,
		101
	},
	winterwish_20251225_tip2 = {
		1384883,
		115
	},
	battlepass_main_tip_2602 = {
		1384998,
		273
	},
	battlepass_main_help_2602 = {
		1385271,
		3277
	},
	cruise_task_help_2602 = {
		1388548,
		1132
	},
	cruise_title_2602 = {
		1389680,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1389781,
		230
	},
	island_survey_ui_1 = {
		1390011,
		177
	},
	island_survey_ui_2 = {
		1390188,
		141
	},
	island_survey_ui_award = {
		1390329,
		128
	},
	island_survey_ui_button = {
		1390457,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1390556,
		122
	},
	ANTTFFCoreActivity_title = {
		1390678,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1390795,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1390892,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391015,
		103
	},
	submarine_support_oil_consume_tip = {
		1391118,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1391302,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1391405,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1391520,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1391628,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1391992,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392096,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1392293,
		1961
	},
	pac_game_high_score_tip = {
		1394254,
		104
	},
	pac_game_rule_btn = {
		1394358,
		97
	},
	pac_game_start_btn = {
		1394455,
		88
	},
	pac_game_gaming_time_desc = {
		1394543,
		96
	},
	pac_game_gaming_score = {
		1394639,
		92
	},
	mini_game_continue = {
		1394731,
		94
	},
	mini_game_over_game = {
		1394825,
		96
	},
	pac_minigame_help = {
		1394921,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1395845,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1395973,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396105,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396229,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1396350,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1396475,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1396602,
		118
	},
	island_post_event_label = {
		1396720,
		103
	},
	island_post_event_close_label = {
		1396823,
		105
	},
	island_post_event_open_label = {
		1396928,
		98
	},
	island_post_event_addition_label = {
		1397026,
		134
	},
	island_addition_influence = {
		1397160,
		105
	},
	island_addition_sale = {
		1397265,
		90
	},
	island_trade_title = {
		1397355,
		98
	},
	island_trade_title2 = {
		1397453,
		99
	},
	island_trade_sell_label = {
		1397552,
		100
	},
	island_trade_trend_label = {
		1397652,
		101
	},
	island_trade_purchase_label = {
		1397753,
		104
	},
	island_trade_rank_label = {
		1397857,
		100
	},
	island_trade_purchase_sub_label = {
		1397957,
		101
	},
	island_trade_sell_sub_label = {
		1398058,
		97
	},
	island_trade_rank_num_label = {
		1398155,
		104
	},
	island_trade_rank_info_label = {
		1398259,
		111
	},
	island_trade_rank_price_label = {
		1398370,
		106
	},
	island_trade_rank_level_label = {
		1398476,
		108
	},
	island_trade_invite_label = {
		1398584,
		102
	},
	island_trade_tip_label = {
		1398686,
		142
	},
	island_trade_tip_label2 = {
		1398828,
		143
	},
	island_trade_limit_label = {
		1398971,
		130
	},
	island_trade_send_msg_label = {
		1399101,
		173
	},
	island_trade_send_msg_match_label = {
		1399274,
		119
	},
	island_trade_sell_tip_label = {
		1399393,
		146
	},
	island_trade_purchase_failed_label = {
		1399539,
		163
	},
	island_trade_sell_failed_label = {
		1399702,
		146
	},
	island_trade_sell_failed_label2 = {
		1399848,
		177
	},
	island_trade_bag_full_label = {
		1400025,
		149
	},
	island_trade_reset_label = {
		1400174,
		126
	},
	island_trade_help = {
		1400300,
		96
	},
	island_trade_help_1 = {
		1400396,
		300
	},
	island_trade_help_2 = {
		1400696,
		420
	},
	island_trade_price_unrefresh = {
		1401116,
		183
	},
	island_trade_msg_pop = {
		1401299,
		174
	},
	island_trade_invite_success = {
		1401473,
		120
	},
	island_trade_share_success = {
		1401593,
		119
	},
	island_trade_activity_desc_1 = {
		1401712,
		192
	},
	island_trade_activity_desc_2 = {
		1401904,
		219
	},
	island_trade_activity_unlock = {
		1402123,
		137
	},
	island_bar_quick_game = {
		1402260,
		95
	},
	island_trade_cnt_inadequate = {
		1402355,
		117
	},
	drawdiary_ui_2026 = {
		1402472,
		94
	},
	loveactivity_ui_1 = {
		1402566,
		108
	},
	loveactivity_ui_2 = {
		1402674,
		97
	},
	loveactivity_ui_3 = {
		1402771,
		90
	},
	loveactivity_ui_4 = {
		1402861,
		169
	},
	loveactivity_ui_4_1 = {
		1403030,
		298
	},
	loveactivity_ui_4_2 = {
		1403328,
		298
	},
	loveactivity_ui_4_3 = {
		1403626,
		299
	},
	loveactivity_ui_5 = {
		1403925,
		97
	},
	loveactivity_ui_6 = {
		1404022,
		94
	},
	loveactivity_ui_7 = {
		1404116,
		147
	},
	loveactivity_ui_8 = {
		1404263,
		87
	},
	loveactivity_ui_9 = {
		1404350,
		103
	},
	loveactivity_ui_10 = {
		1404453,
		112
	},
	loveactivity_ui_11 = {
		1404565,
		109
	},
	loveactivity_ui_12 = {
		1404674,
		179
	},
	loveactivity_ui_13 = {
		1404853,
		111
	},
	child_cg_buy = {
		1404964,
		175
	},
	child_polaroid_buy = {
		1405139,
		181
	},
	child_could_buy = {
		1405320,
		121
	},
	loveactivity_ui_14 = {
		1405441,
		105
	},
	loveactivity_ui_15 = {
		1405546,
		126
	},
	loveactivity_ui_16 = {
		1405672,
		115
	},
	loveactivity_ui_17 = {
		1405787,
		115
	},
	loveactivity_ui_18 = {
		1405902,
		115
	},
	loveactivity_ui_19 = {
		1406017,
		125
	},
	loveactivity_ui_20 = {
		1406142,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406258,
		1088
	},
	island_gift_tip_title = {
		1407346,
		91
	},
	island_gift_tip = {
		1407437,
		188
	},
	island_chara_gather_tip = {
		1407625,
		93
	},
	island_chara_gather_power = {
		1407718,
		102
	},
	island_chara_gather_money = {
		1407820,
		102
	},
	island_chara_gather_range = {
		1407922,
		109
	},
	island_chara_gather_start = {
		1408031,
		95
	},
	island_chara_gather_tag_1 = {
		1408126,
		102
	},
	island_chara_gather_tag_2 = {
		1408228,
		105
	},
	island_chara_gather_skill_effect = {
		1408333,
		109
	},
	island_chara_gather_done = {
		1408442,
		101
	},
	island_chara_gather_no_target = {
		1408543,
		122
	},
	island_quick_delegation = {
		1408665,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1408765,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1408928,
		166
	},
	child_plan_skip_event = {
		1409094,
		115
	},
	child_buy_memory_tip = {
		1409209,
		130
	},
	child_buy_polaroid_tip = {
		1409339,
		142
	},
	child_buy_ending_tip = {
		1409481,
		160
	},
	child_buy_collect_success = {
		1409641,
		108
	},
	LiquorFloor_title = {
		1409749,
		101
	},
	LiquorFloor_title_en = {
		1409850,
		94
	},
	LiquorFloor_level = {
		1409944,
		94
	},
	LiquorFloor_story_title = {
		1410038,
		103
	},
	LiquorFloor_story_title_1 = {
		1410141,
		102
	},
	LiquorFloor_story_title_2 = {
		1410243,
		102
	},
	LiquorFloor_story_title_3 = {
		1410345,
		111
	},
	LiquorFloor_story_title_4 = {
		1410456,
		108
	},
	LiquorFloor_story_go = {
		1410564,
		90
	},
	LiquorFloor_story_get = {
		1410654,
		91
	},
	LiquorFloor_story_got = {
		1410745,
		98
	},
	LiquorFloor_character_num = {
		1410843,
		102
	},
	LiquorFloor_character_unlock = {
		1410945,
		119
	},
	LiquorFloor_character_tip = {
		1411064,
		229
	},
	LiquorFloor_gold_num = {
		1411293,
		97
	},
	LiquorFloor_gold = {
		1411390,
		93
	},
	LiquorFloor_update = {
		1411483,
		88
	},
	LiquorFloor_update_unlock = {
		1411571,
		112
	},
	LiquorFloor_update_max = {
		1411683,
		114
	},
	LiquorFloor_gold_max_tip = {
		1411797,
		134
	},
	LiquorFloor_tip = {
		1411931,
		1747
	},
	child2_choose_title = {
		1413678,
		96
	},
	child2_choose_help = {
		1413774,
		1770
	},
	child2_show_detail_desc = {
		1415544,
		107
	},
	child2_tarot_empty = {
		1415651,
		124
	},
	child2_refresh_title = {
		1415775,
		112
	},
	child2_choose_hide = {
		1415887,
		91
	},
	child2_choose_giveup = {
		1415978,
		96
	},
	child2_tarot_tag_current = {
		1416074,
		101
	},
	child2_all_entry_title = {
		1416175,
		107
	},
	child2_benefit_moeny_effect = {
		1416282,
		115
	},
	child2_benefit_mood_effect = {
		1416397,
		117
	},
	child2_replace_sure_tip = {
		1416514,
		133
	},
	child2_tarot_title = {
		1416647,
		95
	},
	child2_entry_summary = {
		1416742,
		109
	},
	child2_benefit_result = {
		1416851,
		102
	},
	child2_mood_benefit = {
		1416953,
		100
	},
	child2_mood_stage1 = {
		1417053,
		103
	},
	child2_mood_stage2 = {
		1417156,
		103
	},
	child2_mood_stage3 = {
		1417259,
		103
	},
	child2_mood_stage4 = {
		1417362,
		103
	},
	child2_mood_stage5 = {
		1417465,
		103
	},
	child2_entry_activated = {
		1417568,
		111
	},
	child2_collect_tarot_progress = {
		1417679,
		110
	},
	child2_collect_tarot = {
		1417789,
		97
	},
	child2_collect_entry = {
		1417886,
		90
	},
	child2_collect_talent = {
		1417976,
		97
	},
	child2_rank_toggle_attr = {
		1418073,
		93
	},
	child2_rank_toggle_endless = {
		1418166,
		102
	},
	child2_rank_not_on = {
		1418268,
		92
	},
	child2_rank_refresh_tip = {
		1418360,
		132
	},
	child2_rank_header_rank = {
		1418492,
		93
	},
	child2_rank_header_info = {
		1418585,
		93
	},
	child2_rank_header_attr = {
		1418678,
		113
	},
	child2_replace_title = {
		1418791,
		130
	},
	child2_replace_tip = {
		1418921,
		287
	},
	child2_tarot_tag_replace = {
		1419208,
		101
	},
	child2_replace_cancel = {
		1419309,
		97
	},
	child2_replace_sure = {
		1419406,
		89
	},
	child2_nailing_game_tip = {
		1419495,
		156
	},
	child2_nailing_game_count = {
		1419651,
		103
	},
	child2_nailing_game_score = {
		1419754,
		96
	},
	child2_benefit_summary = {
		1419850,
		103
	},
	child2_word_giveup = {
		1419953,
		95
	},
	child2_rank_header_wave = {
		1420048,
		106
	},
	child2_personal_id2_tag1 = {
		1420154,
		97
	},
	child2_personal_id2_tag2 = {
		1420251,
		97
	},
	child2_go_shop = {
		1420348,
		93
	},
	child2_scratch_minigame_help = {
		1420441,
		641
	},
	child2_endless_sure_tip = {
		1421082,
		408
	},
	child2_endless_stage = {
		1421490,
		96
	},
	child2_cur_wave = {
		1421586,
		87
	},
	child2_endless_attrs_value = {
		1421673,
		106
	},
	child2_endless_boss_value = {
		1421779,
		106
	},
	child2_endless_assest_wave = {
		1421885,
		113
	},
	child2_endless_history_wave = {
		1421998,
		117
	},
	child2_endless_current_wave = {
		1422115,
		114
	},
	child2_endless_reset_tip = {
		1422229,
		89
	},
	child2_hard = {
		1422318,
		88
	},
	child2_hard_enter = {
		1422406,
		101
	},
	child2_switch_sure = {
		1422507,
		374
	},
	child2_collect_entry_progress = {
		1422881,
		110
	},
	child2_collect_talent_progress = {
		1422991,
		117
	},
	child2_word_upgrade = {
		1423108,
		89
	},
	child2_nailing_minigame_help = {
		1423197,
		641
	},
	child2_nailing_game_result2 = {
		1423838,
		99
	},
	child2_game_endless_cnt = {
		1423937,
		109
	},
	cultivating_plant_task_title = {
		1424046,
		109
	},
	cultivating_plant_island_task = {
		1424155,
		136
	},
	cultivating_plant_part_1 = {
		1424291,
		107
	},
	cultivating_plant_part_2 = {
		1424398,
		107
	},
	cultivating_plant_part_3 = {
		1424505,
		107
	},
	child2_priority_tip = {
		1424612,
		119
	},
	child2_cur_round_temp = {
		1424731,
		95
	},
	child2_nailing_game_result = {
		1424826,
		97
	},
	child2_benefit_summary2 = {
		1424923,
		108
	},
	child2_pool_exhausted = {
		1425031,
		131
	},
	child2_secretary_skin_confirm = {
		1425162,
		142
	},
	child2_secretary_skin_expire = {
		1425304,
		122
	},
	child2_explorer_main_help = {
		1425426,
		600
	},
	LiquorFloorTaskUI_title = {
		1426026,
		100
	},
	LiquorFloorTaskUI_go = {
		1426126,
		90
	},
	LiquorFloorTaskUI_get = {
		1426216,
		91
	},
	LiquorFloorTaskUI_got = {
		1426307,
		98
	},
	LiquorFloor_gold_get = {
		1426405,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1426503,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1426618,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1426729,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1426848,
		115
	},
	loveactivity_help_tips = {
		1426963,
		455
	},
	spring_present_tips_btn = {
		1427418,
		103
	},
	spring_present_tips_time = {
		1427521,
		124
	},
	spring_present_tips0 = {
		1427645,
		172
	},
	spring_present_tips1 = {
		1427817,
		215
	},
	spring_present_tips2 = {
		1428032,
		220
	},
	spring_present_tips3 = {
		1428252,
		133
	},
	aprilfool_2026_cd = {
		1428385,
		103
	},
	purplebulin_help_2026 = {
		1428488,
		538
	},
	battlepass_main_tip_2604 = {
		1429026,
		261
	},
	battlepass_main_help_2604 = {
		1429287,
		3280
	},
	cruise_task_help_2604 = {
		1432567,
		1139
	},
	cruise_title_2604 = {
		1433706,
		101
	},
	add_friend_fail_tip9 = {
		1433807,
		120
	},
	juusoa_title = {
		1433927,
		93
	},
	doa3_activityPageUI_1 = {
		1434020,
		101
	},
	doa3_activityPageUI_2 = {
		1434121,
		122
	},
	doa3_activityPageUI_3 = {
		1434243,
		97
	},
	doa3_activityPageUI_4 = {
		1434340,
		131
	},
	doa3_activityPageUI_5 = {
		1434471,
		115
	},
	doa3_activityPageUI_6 = {
		1434586,
		98
	},
	doa3_activityPageUI_7 = {
		1434684,
		94
	},
	cut_fruit_minigame_help = {
		1434778,
		608
	},
	story_recrewed = {
		1435386,
		91
	},
	story_not_recrew = {
		1435477,
		89
	},
	multiple_endings_tip = {
		1435566,
		662
	},
	l2d_tip_on = {
		1436228,
		132
	},
	l2d_tip_off = {
		1436360,
		131
	},
	YidaliV5FramePage_go = {
		1436491,
		90
	},
	YidaliV5FramePage_get = {
		1436581,
		91
	},
	YidaliV5FramePage_got = {
		1436672,
		98
	},
	["20260514_story_unlock_tip"] = {
		1436770,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1436880,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1436989,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437101,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437211,
		127
	},
	play_room_season = {
		1437338,
		86
	},
	play_room_season_en = {
		1437424,
		89
	},
	play_room_viewer_tip = {
		1437513,
		104
	},
	play_room_switch_viewer = {
		1437617,
		100
	},
	play_room_switch_player = {
		1437717,
		100
	},
	play_room_switch_tip = {
		1437817,
		137
	},
	island_bar_quick_tip = {
		1437954,
		155
	},
	island_bar_quick_addbot = {
		1438109,
		133
	},
	match_exit = {
		1438242,
		165
	},
	match_point_gap = {
		1438407,
		140
	},
	match_room_num_full1 = {
		1438547,
		142
	},
	match_room_full2 = {
		1438689,
		128
	},
	match_no_search_room = {
		1438817,
		114
	},
	match_ui_room_name = {
		1438931,
		91
	},
	match_ui_room_create = {
		1439022,
		94
	},
	match_ui_room_search = {
		1439116,
		90
	},
	match_ui_room_type1 = {
		1439206,
		93
	},
	match_ui_room_type2 = {
		1439299,
		89
	},
	match_ui_room_type3 = {
		1439388,
		89
	},
	match_ui_room_type4 = {
		1439477,
		92
	},
	match_ui_room_filtertitle1 = {
		1439569,
		96
	},
	match_ui_room_filtertitle2 = {
		1439665,
		93
	},
	match_ui_room_filtertitle3 = {
		1439758,
		96
	},
	match_ui_room_filter1 = {
		1439854,
		98
	},
	match_ui_room_filter2 = {
		1439952,
		98
	},
	match_ui_room_filter3 = {
		1440050,
		98
	},
	match_ui_room_filter4 = {
		1440148,
		95
	},
	match_ui_room_filter5 = {
		1440243,
		91
	},
	match_ui_room_filter6 = {
		1440334,
		94
	},
	match_ui_room_filter7 = {
		1440428,
		98
	},
	match_ui_room_filter8 = {
		1440526,
		95
	},
	match_ui_room_filter9 = {
		1440621,
		98
	},
	match_ui_room_out = {
		1440719,
		113
	},
	match_ui_room_homeowner = {
		1440832,
		93
	},
	match_ui_room_send = {
		1440925,
		88
	},
	match_ui_room_ready1 = {
		1441013,
		97
	},
	match_ui_room_ready2 = {
		1441110,
		97
	},
	match_ui_room_startgame = {
		1441207,
		93
	},
	match_ui_matching_invitation = {
		1441300,
		105
	},
	match_ui_matching_consent = {
		1441405,
		95
	},
	match_ui_matching_waiting1 = {
		1441500,
		110
	},
	match_ui_matching_waiting2 = {
		1441610,
		100
	},
	match_ui_matching_loading = {
		1441710,
		99
	},
	match_ui_ranking_list1 = {
		1441809,
		92
	},
	match_ui_ranking_list2 = {
		1441901,
		95
	},
	match_ui_ranking_list3 = {
		1441996,
		92
	},
	match_ui_ranking_list4 = {
		1442088,
		96
	},
	match_ui_punishment1 = {
		1442184,
		132
	},
	match_ui_punishment2 = {
		1442316,
		90
	},
	match_ui_chat = {
		1442406,
		80
	},
	match_ui_point_match = {
		1442486,
		90
	},
	match_ui_accept = {
		1442576,
		85
	},
	match_ui_matching = {
		1442661,
		91
	},
	match_ui_point = {
		1442752,
		91
	},
	match_ui_room_list = {
		1442843,
		92
	},
	match_ui_matching2 = {
		1442935,
		92
	},
	match_ui_server_unkonw = {
		1443027,
		92
	},
	match_ui_window_out = {
		1443119,
		93
	},
	match_ui_matching_fail = {
		1443212,
		133
	},
	bar_ui_start1 = {
		1443345,
		90
	},
	bar_ui_start2 = {
		1443435,
		90
	},
	bar_ui_check1 = {
		1443525,
		96
	},
	bar_ui_check2 = {
		1443621,
		90
	},
	bar_ui_game1 = {
		1443711,
		89
	},
	bar_ui_game3 = {
		1443800,
		82
	},
	bar_ui_game4 = {
		1443882,
		121
	},
	bar_ui_end1 = {
		1444003,
		81
	},
	bar_ui_end2 = {
		1444084,
		88
	},
	bar_tips_game1 = {
		1444172,
		101
	},
	bar_tips_game2 = {
		1444273,
		101
	},
	bar_tips_game3 = {
		1444374,
		136
	},
	bar_tips_game4 = {
		1444510,
		122
	},
	bar_tips_game5 = {
		1444632,
		115
	},
	bar_tips_game6 = {
		1444747,
		224
	},
	bar_tips_game7 = {
		1444971,
		113
	},
	exchange_code_tip = {
		1445084,
		121
	},
	exchange_code_skin = {
		1445205,
		187
	},
	exchange_code_error_16 = {
		1445392,
		155
	},
	exchange_code_error_12 = {
		1445547,
		134
	},
	exchange_code_error_9 = {
		1445681,
		132
	},
	exchange_code_error_20 = {
		1445813,
		133
	},
	exchange_code_error_6 = {
		1445946,
		156
	},
	exchange_code_error_7 = {
		1446102,
		128
	},
	exchange_code_before_time = {
		1446230,
		137
	},
	exchange_code_after_time = {
		1446367,
		118
	},
	exchange_code_skin_tip = {
		1446485,
		92
	},
	battlepass_main_tip_2606 = {
		1446577,
		276
	},
	battlepass_main_help_2606 = {
		1446853,
		3283
	},
	cruise_task_help_2606 = {
		1450136,
		1129
	},
	cruise_title_2606 = {
		1451265,
		101
	},
	littleyunxian_npc = {
		1451366,
		1462
	},
	littleMusashi_npc = {
		1452828,
		1462
	},
	["260514_story_title"] = {
		1454290,
		98
	},
	["260514_story_title_en"] = {
		1454388,
		102
	},
	mall_title = {
		1454490,
		87
	},
	mall_title_en = {
		1454577,
		82
	},
	mall_point_name_type1 = {
		1454659,
		91
	},
	mall_point_name_type2 = {
		1454750,
		101
	},
	mall_point_name_type3 = {
		1454851,
		101
	},
	mall_point_name_type4 = {
		1454952,
		101
	},
	mall_order_char_header = {
		1455053,
		93
	},
	mall_order_need_attrs_header = {
		1455146,
		113
	},
	mall_order_btn_staff = {
		1455259,
		97
	},
	mall_right_title_upgrade = {
		1455356,
		104
	},
	mall_round_header = {
		1455460,
		85
	},
	mall_level_header = {
		1455545,
		94
	},
	mall_input_header = {
		1455639,
		106
	},
	mall_summary_btn = {
		1455745,
		108
	},
	mall_evaluate_title = {
		1455853,
		113
	},
	mall_summary_title = {
		1455966,
		95
	},
	mall_floor_income_header = {
		1456061,
		98
	},
	mall_total_income_header = {
		1456159,
		97
	},
	mall_balance_header = {
		1456256,
		89
	},
	mall_open_title = {
		1456345,
		92
	},
	mall_help = {
		1456437,
		2286
	},
	mall_floor_lock = {
		1458723,
		95
	},
	mall_rank_close = {
		1458818,
		85
	},
	mall_rank_s = {
		1458903,
		76
	},
	mall_rank_a = {
		1458979,
		76
	},
	mall_rank_b = {
		1459055,
		76
	},
	mall_staff_in_floor = {
		1459131,
		93
	},
	mall_staff_in_order = {
		1459224,
		93
	},
	mall_remove_floor_sure = {
		1459317,
		177
	},
	mall_order_btn_doing = {
		1459494,
		94
	},
	mall_order_btn_complete = {
		1459588,
		100
	},
	mall_input_btn = {
		1459688,
		98
	},
	mall_order_btn_start = {
		1459786,
		97
	},
	mall_upgrade_title = {
		1459883,
		117
	},
	mall_right_title_summary = {
		1460000,
		100
	},
	mall_change_floor_sure = {
		1460100,
		184
	},
	mall_change_order_sure = {
		1460284,
		176
	},
	mall_award_can_get = {
		1460460,
		95
	},
	mall_award_get = {
		1460555,
		91
	},
	mall_order_wait_tip = {
		1460646,
		97
	},
	mall_order_unlock_lv_tip = {
		1460743,
		147
	},
	mall_order_need_staff_header = {
		1460890,
		113
	},
	mall_get_all_btn = {
		1461003,
		93
	},
	mall_award_got = {
		1461096,
		91
	},
	loading_picture_lack = {
		1461187,
		144
	},
	loading_title = {
		1461331,
		100
	},
	loading_start_set = {
		1461431,
		117
	},
	loading_pic_chosen = {
		1461548,
		95
	},
	loading_pic_tip = {
		1461643,
		170
	},
	loading_pic_max = {
		1461813,
		128
	},
	loading_pic_min = {
		1461941,
		107
	},
	loading_quit_tip = {
		1462048,
		218
	},
	loading_set_tip = {
		1462266,
		160
	},
	loading_chosen_blank = {
		1462426,
		134
	},
	sort_minigame_help = {
		1462560,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1462967,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463102,
		122
	},
	mall_unlock_date_tip = {
		1463224,
		169
	},
	mall_finished_all_tip = {
		1463393,
		112
	},
	memory_filter_option_1 = {
		1463505,
		95
	},
	memory_filter_option_2 = {
		1463600,
		92
	},
	memory_filter_option_3 = {
		1463692,
		92
	},
	memory_filter_option_4 = {
		1463784,
		99
	},
	memory_filter_option_5 = {
		1463883,
		95
	},
	memory_filter_option_6 = {
		1463978,
		105
	},
	memory_filter_title_1 = {
		1464083,
		94
	},
	memory_filter_title_2 = {
		1464177,
		91
	},
	memory_goto = {
		1464268,
		81
	},
	memory_unlock = {
		1464349,
		93
	},
	mall_char_lock = {
		1464442,
		102
	},
	mall_title_lock = {
		1464544,
		105
	},
	mall_continue_to_unlock = {
		1464649,
		113
	},
	mall_pos_lock = {
		1464762,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1464865,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1464980,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465091,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465195,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1465318,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1465435,
		116
	},
	anniversary_nine_main_page = {
		1465551,
		99
	},
	refux_cg_title = {
		1465650,
		94
	},
	shop_skin_already_inuse = {
		1465744,
		97
	},
	world_cruise_due_tips = {
		1465841,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466028,
		123
	},
	Outpost_20260514_Detail = {
		1466151,
		107
	},
	mall_level_max = {
		1466258,
		120
	},
	equipment_design_chapter = {
		1466378,
		101
	},
	equipment_design_tech = {
		1466479,
		122
	},
	equipment_design_shop = {
		1466601,
		98
	},
	equipment_design_btn_expand = {
		1466699,
		97
	},
	equipment_design_btn_fold = {
		1466796,
		95
	},
	equipment_design_btn_skip = {
		1466891,
		95
	},
	equipment_design_sub_title = {
		1466986,
		124
	},
	mall_staff_position_full_tip = {
		1467110,
		159
	},
	mall_gold_input_success_tip = {
		1467269,
		110
	},
	mall_floor_all_empty_tip = {
		1467379,
		135
	},
	mall_unlock_date_tip2 = {
		1467514,
		106
	},
	mall_order_finished_all_tip = {
		1467620,
		135
	},
	littleyunxian_tip1 = {
		1467755,
		87
	},
	littleyunxian_tip2 = {
		1467842,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1467930,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468042,
		109
	},
	island_dress_tag_twins = {
		1468151,
		102
	},
	island_dress_tag_sp_animator = {
		1468253,
		105
	},
	island_mecha_task_preview = {
		1468358,
		109
	},
	island_mecha_task_description = {
		1468467,
		209
	},
	island_mecha_task_look_all = {
		1468676,
		110
	},
	island_mecha_task_progress = {
		1468786,
		116
	},
	island_mecha_task_lock_tip = {
		1468902,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469010,
		223
	},
	charge_title_getskin = {
		1469233,
		114
	},
	yearly_sign_in = {
		1469347,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1469441,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1469559,
		112
	},
	island_post_btn_set_meal = {
		1469671,
		101
	},
	island_post_btn_sign = {
		1469772,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1469869,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1469980,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470094,
		111
	},
	Outpost_20260806_rule = {
		1470205,
		139
	},
	["260806_story_title"] = {
		1470344,
		98
	},
	["260806_story_title_en"] = {
		1470442,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1470544,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1470675,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1470789,
		111
	},
	escape_manor_series_help = {
		1470900,
		1929
	},
	nier_a2_text_block_day1 = {
		1472829,
		458
	},
	nier_a2_text_block_day2 = {
		1473287,
		564
	},
	nier_a2_text_block_day3 = {
		1473851,
		539
	},
	nier_a2_text_block_day4 = {
		1474390,
		492
	},
	nier_a2_text_block_day5 = {
		1474882,
		508
	},
	nier_a2_text_block_day6 = {
		1475390,
		500
	},
	nier_a2_text_block_day7 = {
		1475890,
		546
	},
	nier_a2_text_block_day_fin = {
		1476436,
		146
	},
	nier_2b_text_block_day1 = {
		1476582,
		486
	},
	nier_2b_text_block_day2 = {
		1477068,
		438
	},
	nier_2b_text_block_day3 = {
		1477506,
		599
	},
	nier_2b_text_block_day4 = {
		1478105,
		545
	},
	nier_2b_text_block_day5 = {
		1478650,
		496
	},
	nier_2b_text_block_day6 = {
		1479146,
		472
	},
	nier_2b_text_block_day7 = {
		1479618,
		557
	},
	nier_2b_text_block_day_fin = {
		1480175,
		146
	},
	nier_core_countdown = {
		1480321,
		112
	},
	nier_core_award_check = {
		1480433,
		98
	},
	nier_core_task_desc = {
		1480531,
		103
	},
	nier_a2_mission_day = {
		1480634,
		88
	},
	nier_a2_mission_unlock_desc = {
		1480722,
		112
	},
	nier_a2_mission_detail = {
		1480834,
		106
	},
	nier_a2_mission_progress = {
		1480940,
		104
	},
	nier_award_char = {
		1481044,
		88
	},
	nier_award_furniture = {
		1481132,
		90
	},
	nier_award_equip_skin = {
		1481222,
		98
	},
	nier_award_sp_equip = {
		1481320,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1481416,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1481529,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1481661,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1481775,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1481895,
		113
	},
	dorm3d_carwash_button = {
		1482008,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482106,
		806
	},
	dorm3d_carwash_mood = {
		1482912,
		89
	},
	dorm3d_carwash_clean = {
		1483001,
		93
	},
	dorm3d_carwash_retry = {
		1483094,
		95
	},
	dorm3d_carwash_exit = {
		1483189,
		95
	},
	dorm3d_carwash_title = {
		1483284,
		100
	},
	dorm3d_collection_carwash = {
		1483384,
		95
	},
	dorm3d_naximofu_table = {
		1483479,
		94
	},
	dorm3d_naximofu_chair = {
		1483573,
		91
	},
	dorm3d_naximofu_bed = {
		1483664,
		89
	},
	dorm3d_gift_overtime = {
		1483753,
		145
	},
	dorm3d_gift_overtime_title = {
		1483898,
		103
	},
	monopoly2026_left_cnt = {
		1484001,
		97
	},
	monopoly2026_story_award = {
		1484098,
		119
	},
	battlepass_main_tip_2608 = {
		1484217,
		264
	},
	battlepass_main_help_2608 = {
		1484481,
		3293
	},
	cruise_task_help_2608 = {
		1487774,
		1129
	},
	cruise_title_2608 = {
		1488903,
		101
	},
	auction_help = {
		1489004,
		681
	},
	auction_currency_noenough = {
		1489685,
		115
	},
	auction_preorder_tips = {
		1489800,
		157
	},
	auction_preorder_tips_1 = {
		1489957,
		166
	},
	auction_game_rarity_0 = {
		1490123,
		91
	},
	auction_game_rarity_1 = {
		1490214,
		86
	},
	auction_game_rarity_2 = {
		1490300,
		86
	},
	auction_game_rarity_3 = {
		1490386,
		87
	},
	auction_game_rarity_4 = {
		1490473,
		88
	},
	auction_game_rarity_5 = {
		1490561,
		87
	},
	auction_game_punishment = {
		1490648,
		217
	},
	auction_game_match_forbidden = {
		1490865,
		130
	},
	auction_game_match_warning = {
		1490995,
		199
	},
	auction_game_bid_phase = {
		1491194,
		99
	},
	auction_game_kick = {
		1491293,
		164
	},
	auction_game_nobid_tip = {
		1491457,
		146
	},
	auction_game_cannot_forfeit = {
		1491603,
		145
	},
	auction_game_forfeit_tip = {
		1491748,
		185
	},
	auction_game_wait_bid_phase = {
		1491933,
		111
	},
	auction_game_min_bid = {
		1492044,
		134
	},
	auction_game_bid_confirm = {
		1492178,
		119
	},
	auction_game_exceeds_max_value = {
		1492297,
		154
	},
	auction_game_prepare = {
		1492451,
		107
	},
	auction_main_handbook = {
		1492558,
		101
	},
	auction_main_public_notice = {
		1492659,
		99
	},
	auction_main_done = {
		1492758,
		87
	},
	auction_main_doing = {
		1492845,
		92
	},
	auction_main_personal_event = {
		1492937,
		107
	},
	auction_main_public_event = {
		1493044,
		105
	},
	auction_main_select_event = {
		1493149,
		112
	},
	auction_main_pt = {
		1493261,
		85
	},
	auction_main_bid_price = {
		1493346,
		100
	},
	auction_main_win = {
		1493446,
		86
	},
	auction_main_fail = {
		1493532,
		87
	},
	auction_main_match_exit = {
		1493619,
		122
	},
	auction_settlement_quick = {
		1493741,
		94
	},
	auction_settlement_session = {
		1493835,
		96
	},
	auction_settlement_name = {
		1493931,
		96
	},
	auction_settlement_price = {
		1494027,
		101
	},
	auction_settlement_value = {
		1494128,
		98
	},
	auction_settlement_revenue = {
		1494226,
		96
	},
	auction_settlement_dividend = {
		1494322,
		100
	},
	auction_block_emoji = {
		1494422,
		105
	},
	auction_ready = {
		1494527,
		94
	},
	auction_cancel = {
		1494621,
		90
	},
	auction_confirm = {
		1494711,
		85
	},
	auction_signin_task = {
		1494796,
		89
	},
	auction_signin_goto = {
		1494885,
		99
	},
	auction_signin_collect = {
		1494984,
		99
	},
	auction_pt_tip = {
		1495083,
		91
	},
	auction_pt_collected = {
		1495174,
		100
	},
	auction_pt_info = {
		1495274,
		128
	},
	auction_not_enough_assets = {
		1495402,
		106
	},
	auction_forbidden_tip = {
		1495508,
		130
	},
	auction_value = {
		1495638,
		93
	},
	auction_ticket = {
		1495731,
		87
	},
	auction_matching = {
		1495818,
		90
	},
	auction_assistant = {
		1495908,
		97
	},
	auction_activity_closed = {
		1496005,
		103
	},
	auction_activity_closed_tip = {
		1496108,
		126
	},
	auction_collection_title = {
		1496234,
		104
	},
	auction_tab_text_1 = {
		1496338,
		88
	},
	auction_tab_text_2 = {
		1496426,
		98
	},
	auction_matches_title = {
		1496524,
		98
	},
	auction_success_cnt_title = {
		1496622,
		102
	},
	auction_success_rate_title = {
		1496724,
		103
	},
	auction_currency_title = {
		1496827,
		99
	},
	auction_total_profit_title = {
		1496926,
		100
	},
	auction_highest_profit_title = {
		1497026,
		105
	},
	auction_collection_type_title = {
		1497131,
		109
	},
	auction_collection_price_title = {
		1497240,
		104
	},
	auction_task_daily = {
		1497344,
		91
	},
	auction_task_challenge = {
		1497435,
		97
	},
	auction_bid_keyboard_clear = {
		1497532,
		99
	},
	auction_round_instant_buy = {
		1497631,
		120
	},
	auction_collect_unlock = {
		1497751,
		100
	},
	auction_show_common_event = {
		1497851,
		112
	},
	auction_show_personal_event = {
		1497963,
		114
	},
	auction_store_estimate = {
		1498077,
		122
	},
	auction_relief_tip = {
		1498199,
		140
	},
	auction_relief_tip_2 = {
		1498339,
		229
	},
	donot_send_emoji_frequently = {
		1498568,
		128
	},
	nier_a2_item_got = {
		1498696,
		93
	},
	escape_series_pt = {
		1498789,
		90
	},
	escape_series_rank = {
		1498879,
		88
	},
	escape_series_task = {
		1498967,
		95
	},
	escape_story_reward_count = {
		1499062,
		154
	},
	auction_network_timeout = {
		1499216,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1499380,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1499506,
		126
	},
	StarsCityMainPage_res_day_time = {
		1499632,
		116
	},
	StarsCityMainPage_no_time = {
		1499748,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1499850,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1499959,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500074,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500178,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1500282,
		104
	},
	mini_game_crossroad_cnt = {
		1500386,
		107
	},
	mini_game_crossroad_score = {
		1500493,
		96
	},
	mono_car_2026_toggle_main = {
		1500589,
		98
	},
	mono_car_2026_toggle_story = {
		1500687,
		106
	},
	crossroad_minigame_help = {
		1500793,
		415
	},
	help_monopoly_car2026 = {
		1501208,
		1086
	},
	loading_pic_btn = {
		1502294,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1502379,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1502492,
		115
	},
	event_worldboss_0827_title = {
		1502607,
		103
	},
	event_worldboss_0827_title_en = {
		1502710,
		108
	},
	auto_battle_unlock_tip = {
		1502818,
		124
	},
	auto_chapter_unlock_tip = {
		1502942,
		169
	},
	auto_battle_headline = {
		1503111,
		97
	},
	auto_battle_headline_en = {
		1503208,
		107
	},
	auto_battle_book_day = {
		1503315,
		89
	},
	auto_battle_book_hour = {
		1503404,
		93
	},
	auto_battle_cnt = {
		1503497,
		92
	},
	auto_battle_dec_en = {
		1503589,
		91
	},
	auto_battle_time_limit_reached = {
		1503680,
		135
	},
	auto_battle_cnt_book = {
		1503815,
		100
	},
	auto_battle_book_max_reached = {
		1503915,
		121
	},
	auto_battle_book_times_reached = {
		1504036,
		145
	},
	auto_battle_time_left = {
		1504181,
		105
	},
	auto_battle_cost_time = {
		1504286,
		105
	},
	auto_battle_cost_extra = {
		1504391,
		130
	},
	auto_battle_cost_oil = {
		1504521,
		146
	},
	auto_battle_cost_book = {
		1504667,
		169
	},
	auto_battle_add_time = {
		1504836,
		111
	},
	auto_battle_base_loot = {
		1504947,
		98
	},
	auto_battle_class_exp_head = {
		1505045,
		109
	},
	auto_battle_extra_loot = {
		1505154,
		106
	},
	auto_battle_extra_loot_lock = {
		1505260,
		146
	},
	auto_battle_oil_store_tip = {
		1505406,
		190
	},
	auto_battle_confirm_button = {
		1505596,
		96
	},
	auto_battle_times_zero = {
		1505692,
		119
	},
	auto_battle_start_tips = {
		1505811,
		106
	},
	auto_battle_not_enough_resource = {
		1505917,
		146
	},
	auto_battle_base_exp_warning = {
		1506063,
		185
	},
	auto_battle_info_tips = {
		1506248,
		466
	},
	auto_battle_time_add_headline = {
		1506714,
		99
	},
	auto_battle_time_add_headline_en = {
		1506813,
		102
	},
	auto_battle_time_add_info = {
		1506915,
		178
	},
	auto_battle_time_add_item_lack = {
		1507093,
		123
	},
	auto_battle_time_add_cancel = {
		1507216,
		103
	},
	auto_battle_time_add_confirm = {
		1507319,
		98
	},
	auto_battle_time_add_zero_item = {
		1507417,
		117
	},
	auto_battle_time_add_success = {
		1507534,
		136
	},
	auto_battle_ing_headline = {
		1507670,
		105
	},
	auto_battle_ing_time = {
		1507775,
		123
	},
	auto_battle_ing_cnt = {
		1507898,
		125
	},
	auto_battle_ing_base_loot = {
		1508023,
		100
	},
	auto_battle_ing_stop = {
		1508123,
		97
	},
	auto_battle_ing_finish = {
		1508220,
		99
	},
	auto_battle_ing_stop_tips = {
		1508319,
		315
	},
	auto_battle_drop_book_expired = {
		1508634,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1508850,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1509041,
		197
	},
	auto_battle_stop = {
		1509238,
		119
	},
	auto_battle_finish = {
		1509357,
		121
	},
	auto_battle_end_exp = {
		1509478,
		152
	},
	auto_battle_end_status = {
		1509630,
		195
	},
	auto_battle_book_expire_warning = {
		1509825,
		112
	},
	auto_drop_is_activation = {
		1509937,
		226
	},
	auto_drop_is_activation_cancle = {
		1510163,
		106
	},
	auto_drop_is_activation_go = {
		1510269,
		103
	},
	auto_battle_help = {
		1510372,
		3448
	}
}
