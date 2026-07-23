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
	word_reset = {
		182517,
		83
	},
	word_asc = {
		182600,
		82
	},
	word_desc = {
		182682,
		83
	},
	word_own = {
		182765,
		78
	},
	word_own1 = {
		182843,
		84
	},
	oil_buy_limit_tip = {
		182927,
		159
	},
	friend_resume_title = {
		183086,
		89
	},
	friend_resume_data_title = {
		183175,
		94
	},
	batch_destroy = {
		183269,
		89
	},
	equipment_select_device_destroy_tip = {
		183358,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183535,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183656,
		127
	},
	ship_equip_profiiency = {
		183783,
		97
	},
	no_open_system_tip = {
		183880,
		175
	},
	open_system_tip = {
		184055,
		112
	},
	charge_start_tip = {
		184167,
		116
	},
	charge_double_gem_tip = {
		184283,
		123
	},
	charge_month_card_lefttime_tip = {
		184406,
		123
	},
	charge_title = {
		184529,
		118
	},
	charge_extra_gem_tip = {
		184647,
		109
	},
	charge_month_card_title = {
		184756,
		168
	},
	charge_items_title = {
		184924,
		115
	},
	setting_interface_save_success = {
		185039,
		137
	},
	setting_interface_revert_check = {
		185176,
		143
	},
	setting_interface_cancel_check = {
		185319,
		137
	},
	event_special_update = {
		185456,
		114
	},
	no_notice_tip = {
		185570,
		106
	},
	energy_desc_1 = {
		185676,
		212
	},
	energy_desc_2 = {
		185888,
		136
	},
	energy_desc_3 = {
		186024,
		133
	},
	energy_desc_4 = {
		186157,
		172
	},
	intimacy_desc_1 = {
		186329,
		118
	},
	intimacy_desc_2 = {
		186447,
		140
	},
	intimacy_desc_3 = {
		186587,
		132
	},
	intimacy_desc_4 = {
		186719,
		145
	},
	intimacy_desc_5 = {
		186864,
		122
	},
	intimacy_desc_6 = {
		186986,
		123
	},
	intimacy_desc_7 = {
		187109,
		123
	},
	intimacy_desc_1_buff = {
		187232,
		102
	},
	intimacy_desc_2_buff = {
		187334,
		102
	},
	intimacy_desc_3_buff = {
		187436,
		146
	},
	intimacy_desc_4_buff = {
		187582,
		146
	},
	intimacy_desc_5_buff = {
		187728,
		146
	},
	intimacy_desc_6_buff = {
		187874,
		146
	},
	intimacy_desc_7_buff = {
		188020,
		147
	},
	intimacy_desc_propose = {
		188167,
		330
	},
	intimacy_desc_1_detail = {
		188497,
		181
	},
	intimacy_desc_2_detail = {
		188678,
		202
	},
	intimacy_desc_3_detail = {
		188880,
		216
	},
	intimacy_desc_4_detail = {
		189096,
		229
	},
	intimacy_desc_5_detail = {
		189325,
		206
	},
	intimacy_desc_6_detail = {
		189531,
		359
	},
	intimacy_desc_7_detail = {
		189890,
		359
	},
	intimacy_desc_ring = {
		190249,
		110
	},
	intimacy_desc_tiara = {
		190359,
		111
	},
	intimacy_desc_day = {
		190470,
		90
	},
	word_propose_cost_tip1 = {
		190560,
		323
	},
	word_propose_cost_tip2 = {
		190883,
		275
	},
	word_propose_tiara_tip = {
		191158,
		122
	},
	charge_title_getitem = {
		191280,
		120
	},
	charge_title_getitem_soon = {
		191400,
		112
	},
	charge_title_getitem_month = {
		191512,
		122
	},
	charge_limit_all = {
		191634,
		101
	},
	charge_limit_daily = {
		191735,
		114
	},
	charge_limit_weekly = {
		191849,
		119
	},
	charge_limit_monthly = {
		191968,
		119
	},
	charge_error = {
		192087,
		90
	},
	charge_success = {
		192177,
		97
	},
	charge_level_limit = {
		192274,
		95
	},
	ship_drop_desc_default = {
		192369,
		99
	},
	charge_limit_lv = {
		192468,
		102
	},
	charge_time_out = {
		192570,
		118
	},
	help_shipinfo_equip = {
		192688,
		628
	},
	help_shipinfo_detail = {
		193316,
		679
	},
	help_shipinfo_intensify = {
		193995,
		632
	},
	help_shipinfo_upgrate = {
		194627,
		630
	},
	help_shipinfo_maxlevel = {
		195257,
		631
	},
	help_shipinfo_actnpc = {
		195888,
		1277
	},
	help_backyard = {
		197165,
		622
	},
	help_shipinfo_fashion = {
		197787,
		207
	},
	help_shipinfo_attr = {
		197994,
		3466
	},
	help_equipment = {
		201460,
		1237
	},
	help_equipment_skin = {
		202697,
		543
	},
	help_daily_task = {
		203240,
		3234
	},
	help_build = {
		206474,
		300
	},
	help_shipinfo_hunting = {
		206774,
		1039
	},
	shop_extendship_success = {
		207813,
		107
	},
	shop_extendequip_success = {
		207920,
		108
	},
	shop_spweapon_success = {
		208028,
		119
	},
	naval_academy_res_desc_cateen = {
		208147,
		248
	},
	naval_academy_res_desc_shop = {
		208395,
		226
	},
	naval_academy_res_desc_class = {
		208621,
		261
	},
	number_1 = {
		208882,
		73
	},
	number_2 = {
		208955,
		73
	},
	number_3 = {
		209028,
		73
	},
	number_4 = {
		209101,
		73
	},
	number_5 = {
		209174,
		73
	},
	number_6 = {
		209247,
		73
	},
	number_7 = {
		209320,
		73
	},
	number_8 = {
		209393,
		73
	},
	number_9 = {
		209466,
		73
	},
	number_10 = {
		209539,
		75
	},
	military_shop_no_open_tip = {
		209614,
		187
	},
	switch_to_shop_tip_1 = {
		209801,
		150
	},
	switch_to_shop_tip_2 = {
		209951,
		151
	},
	switch_to_shop_tip_3 = {
		210102,
		138
	},
	switch_to_shop_tip_noPos = {
		210240,
		205
	},
	text_noPos_clear = {
		210445,
		86
	},
	text_noPos_buy = {
		210531,
		84
	},
	text_noPos_intensify = {
		210615,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210705,
		187
	},
	commission_no_open = {
		210892,
		91
	},
	commission_open_tip = {
		210983,
		121
	},
	commission_idle = {
		211104,
		93
	},
	commission_urgency = {
		211197,
		98
	},
	commission_normal = {
		211295,
		97
	},
	commission_get_award = {
		211392,
		107
	},
	activity_build_end_tip = {
		211499,
		92
	},
	event_over_time_expired = {
		211591,
		138
	},
	mail_sender_default = {
		211729,
		92
	},
	exchangecode_title = {
		211821,
		108
	},
	exchangecode_use_placeholder = {
		211929,
		141
	},
	exchangecode_use_ok = {
		212070,
		158
	},
	exchangecode_use_error = {
		212228,
		95
	},
	exchangecode_use_error_3 = {
		212323,
		147
	},
	exchangecode_use_error_6 = {
		212470,
		135
	},
	exchangecode_use_error_7 = {
		212605,
		132
	},
	exchangecode_use_error_8 = {
		212737,
		135
	},
	exchangecode_use_error_9 = {
		212872,
		135
	},
	exchangecode_use_error_16 = {
		213007,
		133
	},
	exchangecode_use_error_20 = {
		213140,
		136
	},
	text_noRes_tip = {
		213276,
		105
	},
	text_noRes_info_tip = {
		213381,
		111
	},
	text_noRes_info_tip_link = {
		213492,
		96
	},
	text_noRes_info_tip2 = {
		213588,
		139
	},
	text_shop_noRes_tip = {
		213727,
		128
	},
	text_shop_enoughRes_tip = {
		213855,
		137
	},
	text_buy_fashion_tip = {
		213992,
		182
	},
	equip_part_title = {
		214174,
		86
	},
	equip_part_main_title = {
		214260,
		99
	},
	equip_part_sub_title = {
		214359,
		98
	},
	equipment_upgrade_overlimit = {
		214457,
		130
	},
	err_name_existOtherChar = {
		214587,
		160
	},
	help_battle_rule = {
		214747,
		511
	},
	help_battle_warspite = {
		215258,
		300
	},
	help_battle_defense = {
		215558,
		588
	},
	backyard_theme_set_tip = {
		216146,
		157
	},
	backyard_theme_save_tip = {
		216303,
		159
	},
	backyard_theme_defaultname = {
		216462,
		103
	},
	backyard_rename_success = {
		216565,
		114
	},
	ship_set_skin_success = {
		216679,
		105
	},
	ship_set_skin_error = {
		216784,
		106
	},
	equip_part_tip = {
		216890,
		116
	},
	help_battle_auto = {
		217006,
		330
	},
	gold_buy_tip = {
		217336,
		247
	},
	oil_buy_tip = {
		217583,
		341
	},
	text_iknow = {
		217924,
		80
	},
	help_oil_buy_limit = {
		218004,
		296
	},
	text_nofood_yes = {
		218300,
		92
	},
	text_nofood_no = {
		218392,
		90
	},
	tip_add_task = {
		218482,
		97
	},
	collection_award_ship = {
		218579,
		146
	},
	guild_create_sucess = {
		218725,
		103
	},
	guild_create_error = {
		218828,
		102
	},
	guild_create_error_noname = {
		218930,
		128
	},
	guild_create_error_nofaction = {
		219058,
		132
	},
	guild_create_error_nopolicy = {
		219190,
		131
	},
	guild_create_error_nomanifesto = {
		219321,
		134
	},
	guild_create_error_nomoney = {
		219455,
		119
	},
	guild_tip_dissolve = {
		219574,
		170
	},
	guild_tip_quit = {
		219744,
		116
	},
	guild_create_confirm = {
		219860,
		174
	},
	guild_apply_erro = {
		220034,
		116
	},
	guild_dissolve_erro = {
		220150,
		112
	},
	guild_fire_erro = {
		220262,
		115
	},
	guild_impeach_erro = {
		220377,
		111
	},
	guild_quit_erro = {
		220488,
		108
	},
	guild_accept_erro = {
		220596,
		117
	},
	guild_reject_erro = {
		220713,
		117
	},
	guild_modify_erro = {
		220830,
		117
	},
	guild_setduty_erro = {
		220947,
		118
	},
	guild_apply_sucess = {
		221065,
		101
	},
	guild_no_exist = {
		221166,
		114
	},
	guild_dissolve_sucess = {
		221280,
		104
	},
	guild_commder_in_impeach_time = {
		221384,
		150
	},
	guild_impeach_sucess = {
		221534,
		103
	},
	guild_quit_sucess = {
		221637,
		100
	},
	guild_member_max_count = {
		221737,
		140
	},
	guild_new_member_join = {
		221877,
		124
	},
	guild_player_in_cd_time = {
		222001,
		174
	},
	guild_player_already_join = {
		222175,
		119
	},
	guild_rejecet_apply_sucess = {
		222294,
		119
	},
	guild_should_input_keyword = {
		222413,
		122
	},
	guild_search_sucess = {
		222535,
		96
	},
	guild_list_refresh_sucess = {
		222631,
		125
	},
	guild_info_update = {
		222756,
		113
	},
	guild_duty_id_is_null = {
		222869,
		118
	},
	guild_player_is_null = {
		222987,
		117
	},
	guild_duty_commder_max_count = {
		223104,
		152
	},
	guild_set_duty_sucess = {
		223256,
		114
	},
	guild_policy_power = {
		223370,
		94
	},
	guild_policy_relax = {
		223464,
		98
	},
	guild_faction_blhx = {
		223562,
		94
	},
	guild_faction_cszz = {
		223656,
		94
	},
	guild_faction_unknown = {
		223750,
		89
	},
	guild_faction_meta = {
		223839,
		86
	},
	guild_word_commder = {
		223925,
		91
	},
	guild_word_deputy_commder = {
		224016,
		101
	},
	guild_word_picked = {
		224117,
		87
	},
	guild_word_ordinary = {
		224204,
		89
	},
	guild_word_home = {
		224293,
		85
	},
	guild_word_member = {
		224378,
		87
	},
	guild_word_apply = {
		224465,
		86
	},
	guild_faction_change_tip = {
		224551,
		202
	},
	guild_msg_is_null = {
		224753,
		113
	},
	guild_log_new_guild_join = {
		224866,
		227
	},
	guild_log_duty_change = {
		225093,
		214
	},
	guild_log_quit = {
		225307,
		197
	},
	guild_log_fire = {
		225504,
		204
	},
	guild_leave_cd_time = {
		225708,
		173
	},
	guild_sort_time = {
		225881,
		85
	},
	guild_sort_level = {
		225966,
		86
	},
	guild_sort_duty = {
		226052,
		85
	},
	guild_fire_tip = {
		226137,
		120
	},
	guild_impeach_tip = {
		226257,
		126
	},
	guild_set_duty_title = {
		226383,
		105
	},
	guild_search_list_max_count = {
		226488,
		106
	},
	guild_sort_all = {
		226594,
		84
	},
	guild_sort_blhx = {
		226678,
		91
	},
	guild_sort_cszz = {
		226769,
		91
	},
	guild_sort_power = {
		226860,
		92
	},
	guild_sort_relax = {
		226952,
		96
	},
	guild_join_cd = {
		227048,
		167
	},
	guild_name_invaild = {
		227215,
		119
	},
	guild_apply_full = {
		227334,
		121
	},
	guild_member_full = {
		227455,
		117
	},
	guild_fire_duty_limit = {
		227572,
		153
	},
	guild_fire_succeed = {
		227725,
		101
	},
	guild_duty_tip_1 = {
		227826,
		116
	},
	guild_duty_tip_2 = {
		227942,
		116
	},
	battle_repair_special_tip = {
		228058,
		162
	},
	battle_repair_normal_name = {
		228220,
		112
	},
	battle_repair_special_name = {
		228332,
		113
	},
	oil_max_tip_title = {
		228445,
		112
	},
	gold_max_tip_title = {
		228557,
		113
	},
	expbook_max_tip_title = {
		228670,
		125
	},
	resource_max_tip_shop = {
		228795,
		122
	},
	resource_max_tip_event = {
		228917,
		127
	},
	resource_max_tip_battle = {
		229044,
		169
	},
	resource_max_tip_collect = {
		229213,
		122
	},
	resource_max_tip_mail = {
		229335,
		119
	},
	resource_max_tip_eventstart = {
		229454,
		125
	},
	resource_max_tip_destroy = {
		229579,
		125
	},
	resource_max_tip_retire = {
		229704,
		117
	},
	resource_max_tip_retire_1 = {
		229821,
		181
	},
	new_version_tip = {
		230002,
		195
	},
	guild_request_msg_title = {
		230197,
		107
	},
	guild_request_msg_placeholder = {
		230304,
		122
	},
	ship_upgrade_unequip_tip = {
		230426,
		195
	},
	destination_can_not_reach = {
		230621,
		134
	},
	destination_can_not_reach_safety = {
		230755,
		167
	},
	destination_not_in_range = {
		230922,
		142
	},
	level_ammo_enough = {
		231064,
		107
	},
	level_ammo_supply = {
		231171,
		146
	},
	level_ammo_empty = {
		231317,
		156
	},
	level_ammo_supply_p1 = {
		231473,
		119
	},
	level_flare_supply = {
		231592,
		164
	},
	chat_level_not_enough = {
		231756,
		144
	},
	chat_msg_inform = {
		231900,
		112
	},
	chat_msg_ban = {
		232012,
		166
	},
	month_card_set_ratio_success = {
		232178,
		139
	},
	month_card_set_ratio_not_change = {
		232317,
		142
	},
	charge_ship_bag_max = {
		232459,
		135
	},
	charge_equip_bag_max = {
		232594,
		136
	},
	login_wait_tip = {
		232730,
		177
	},
	ship_equip_exchange_tip = {
		232907,
		232
	},
	ship_rename_success = {
		233139,
		102
	},
	formation_chapter_lock = {
		233241,
		139
	},
	elite_disable_unsatisfied = {
		233380,
		164
	},
	elite_disable_ship_escort = {
		233544,
		137
	},
	elite_disable_formation_unsatisfied = {
		233681,
		149
	},
	elite_disable_no_fleet = {
		233830,
		126
	},
	elite_disable_property_unsatisfied = {
		233956,
		149
	},
	elite_disable_unusable = {
		234105,
		163
	},
	elite_warp_to_latest_map = {
		234268,
		124
	},
	elite_fleet_confirm = {
		234392,
		199
	},
	elite_condition_level = {
		234591,
		98
	},
	elite_condition_durability = {
		234689,
		102
	},
	elite_condition_cannon = {
		234791,
		98
	},
	elite_condition_torpedo = {
		234889,
		99
	},
	elite_condition_antiaircraft = {
		234988,
		104
	},
	elite_condition_air = {
		235092,
		95
	},
	elite_condition_antisub = {
		235187,
		99
	},
	elite_condition_dodge = {
		235286,
		97
	},
	elite_condition_reload = {
		235383,
		98
	},
	elite_condition_fleet_totle_level = {
		235481,
		145
	},
	common_compare_larger = {
		235626,
		86
	},
	common_compare_equal = {
		235712,
		85
	},
	common_compare_smaller = {
		235797,
		87
	},
	common_compare_not_less_than = {
		235884,
		95
	},
	common_compare_not_more_than = {
		235979,
		95
	},
	level_scene_formation_active_already = {
		236074,
		133
	},
	level_scene_not_enough = {
		236207,
		122
	},
	level_scene_full_hp = {
		236329,
		131
	},
	level_click_to_move = {
		236460,
		122
	},
	common_hardmode = {
		236582,
		88
	},
	common_elite_no_quota = {
		236670,
		134
	},
	common_food = {
		236804,
		86
	},
	common_no_limit = {
		236890,
		82
	},
	common_proficiency = {
		236972,
		88
	},
	backyard_food_remind = {
		237060,
		221
	},
	backyard_food_count = {
		237281,
		111
	},
	sham_ship_level_limit = {
		237392,
		145
	},
	sham_count_limit = {
		237537,
		109
	},
	sham_count_reset = {
		237646,
		139
	},
	sham_team_limit = {
		237785,
		170
	},
	sham_formation_invalid = {
		237955,
		154
	},
	sham_my_assist_ship_level_limit = {
		238109,
		151
	},
	sham_reset_confirm = {
		238260,
		165
	},
	sham_battle_help_tip = {
		238425,
		979
	},
	sham_reset_err_limit = {
		239404,
		136
	},
	sham_ship_equip_forbid_1 = {
		239540,
		251
	},
	sham_ship_equip_forbid_2 = {
		239791,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239996,
		176
	},
	sham_can_not_change_ship = {
		240172,
		168
	},
	sham_friend_ship_tip = {
		240340,
		230
	},
	inform_sueecss = {
		240570,
		112
	},
	inform_failed = {
		240682,
		106
	},
	inform_player = {
		240788,
		119
	},
	inform_select_type = {
		240907,
		121
	},
	inform_chat_msg = {
		241028,
		111
	},
	inform_sueecss_tip = {
		241139,
		101
	},
	ship_remould_max_level = {
		241240,
		124
	},
	ship_remould_material_ship_no_enough = {
		241364,
		126
	},
	ship_remould_material_ship_on_exist = {
		241490,
		122
	},
	ship_remould_material_unlock_skill = {
		241612,
		140
	},
	ship_remould_prev_lock = {
		241752,
		102
	},
	ship_remould_need_level = {
		241854,
		99
	},
	ship_remould_need_star = {
		241953,
		99
	},
	ship_remould_finished = {
		242052,
		98
	},
	ship_remould_no_item = {
		242150,
		113
	},
	ship_remould_no_gold = {
		242263,
		110
	},
	ship_remould_no_material = {
		242373,
		114
	},
	ship_remould_selecte_exceed = {
		242487,
		130
	},
	ship_remould_sueecss = {
		242617,
		113
	},
	ship_remould_warning_101994 = {
		242730,
		580
	},
	ship_remould_warning_102174 = {
		243310,
		217
	},
	ship_remould_warning_102284 = {
		243527,
		239
	},
	ship_remould_warning_102304 = {
		243766,
		383
	},
	ship_remould_warning_105214 = {
		244149,
		238
	},
	ship_remould_warning_105224 = {
		244387,
		240
	},
	ship_remould_warning_105234 = {
		244627,
		245
	},
	ship_remould_warning_107974 = {
		244872,
		404
	},
	ship_remould_warning_107984 = {
		245276,
		211
	},
	ship_remould_warning_201514 = {
		245487,
		252
	},
	ship_remould_warning_201524 = {
		245739,
		187
	},
	ship_remould_warning_203114 = {
		245926,
		357
	},
	ship_remould_warning_203124 = {
		246283,
		357
	},
	ship_remould_warning_205124 = {
		246640,
		203
	},
	ship_remould_warning_205154 = {
		246843,
		238
	},
	ship_remould_warning_206134 = {
		247081,
		319
	},
	ship_remould_warning_301534 = {
		247400,
		238
	},
	ship_remould_warning_301874 = {
		247638,
		582
	},
	ship_remould_warning_301934 = {
		248220,
		249
	},
	ship_remould_warning_310014 = {
		248469,
		447
	},
	ship_remould_warning_310024 = {
		248916,
		447
	},
	ship_remould_warning_310034 = {
		249363,
		447
	},
	ship_remould_warning_310044 = {
		249810,
		447
	},
	ship_remould_warning_303154 = {
		250257,
		635
	},
	ship_remould_warning_402134 = {
		250892,
		243
	},
	ship_remould_warning_702124 = {
		251135,
		464
	},
	ship_remould_warning_520014 = {
		251599,
		231
	},
	ship_remould_warning_521014 = {
		251830,
		231
	},
	ship_remould_warning_520034 = {
		252061,
		231
	},
	ship_remould_warning_521034 = {
		252292,
		231
	},
	ship_remould_warning_520044 = {
		252523,
		231
	},
	ship_remould_warning_521044 = {
		252754,
		231
	},
	ship_remould_warning_502114 = {
		252985,
		253
	},
	ship_remould_warning_506114 = {
		253238,
		425
	},
	ship_remould_warning_506124 = {
		253663,
		328
	},
	ship_remould_warning_520024 = {
		253991,
		278
	},
	ship_remould_warning_521024 = {
		254269,
		278
	},
	ship_remould_warning_403994 = {
		254547,
		228
	},
	word_soundfiles_download_title = {
		254775,
		110
	},
	word_soundfiles_download = {
		254885,
		100
	},
	word_soundfiles_checking_title = {
		254985,
		107
	},
	word_soundfiles_checking = {
		255092,
		101
	},
	word_soundfiles_checkend_title = {
		255193,
		114
	},
	word_soundfiles_checkend = {
		255307,
		94
	},
	word_soundfiles_noneedupdate = {
		255401,
		105
	},
	word_soundfiles_checkfailed = {
		255506,
		111
	},
	word_soundfiles_retry = {
		255617,
		94
	},
	word_soundfiles_update = {
		255711,
		99
	},
	word_soundfiles_update_end_title = {
		255810,
		119
	},
	word_soundfiles_update_end = {
		255929,
		103
	},
	word_soundfiles_update_failed = {
		256032,
		116
	},
	word_soundfiles_update_retry = {
		256148,
		101
	},
	word_live2dfiles_download_title = {
		256249,
		136
	},
	word_live2dfiles_download = {
		256385,
		108
	},
	word_live2dfiles_checking_title = {
		256493,
		108
	},
	word_live2dfiles_checking = {
		256601,
		99
	},
	word_live2dfiles_checkend_title = {
		256700,
		137
	},
	word_live2dfiles_checkend = {
		256837,
		95
	},
	word_live2dfiles_noneedupdate = {
		256932,
		106
	},
	word_live2dfiles_checkfailed = {
		257038,
		134
	},
	word_live2dfiles_retry = {
		257172,
		95
	},
	word_live2dfiles_update = {
		257267,
		100
	},
	word_live2dfiles_update_end_title = {
		257367,
		139
	},
	word_live2dfiles_update_end = {
		257506,
		104
	},
	word_live2dfiles_update_failed = {
		257610,
		136
	},
	word_live2dfiles_update_retry = {
		257746,
		102
	},
	word_live2dfiles_main_update_tip = {
		257848,
		192
	},
	achieve_propose_tip = {
		258040,
		105
	},
	mingshi_get_tip = {
		258145,
		124
	},
	mingshi_task_tip_1 = {
		258269,
		226
	},
	mingshi_task_tip_2 = {
		258495,
		234
	},
	mingshi_task_tip_3 = {
		258729,
		223
	},
	mingshi_task_tip_4 = {
		258952,
		220
	},
	mingshi_task_tip_5 = {
		259172,
		226
	},
	mingshi_task_tip_6 = {
		259398,
		216
	},
	mingshi_task_tip_7 = {
		259614,
		226
	},
	mingshi_task_tip_8 = {
		259840,
		226
	},
	mingshi_task_tip_9 = {
		260066,
		220
	},
	mingshi_task_tip_10 = {
		260286,
		227
	},
	mingshi_task_tip_11 = {
		260513,
		219
	},
	word_propose_changename_title = {
		260732,
		237
	},
	word_propose_changename_tip1 = {
		260969,
		183
	},
	word_propose_changename_tip2 = {
		261152,
		144
	},
	word_propose_ring_tip = {
		261296,
		152
	},
	word_rename_time_tip = {
		261448,
		145
	},
	word_rename_switch_tip = {
		261593,
		192
	},
	word_ssr = {
		261785,
		75
	},
	word_sr = {
		261860,
		73
	},
	word_r = {
		261933,
		71
	},
	ship_renameShip_error = {
		262004,
		121
	},
	ship_renameShip_error_4 = {
		262125,
		121
	},
	ship_renameShip_error_2011 = {
		262246,
		117
	},
	ship_proposeShip_error = {
		262363,
		130
	},
	ship_proposeShip_error_1 = {
		262493,
		114
	},
	word_rename_time_warning = {
		262607,
		258
	},
	word_propose_cost_tip = {
		262865,
		455
	},
	word_propose_switch_tip = {
		263320,
		100
	},
	evaluate_too_loog = {
		263420,
		111
	},
	evaluate_ban_word = {
		263531,
		120
	},
	activity_level_easy_tip = {
		263651,
		255
	},
	activity_level_difficulty_tip = {
		263906,
		226
	},
	activity_level_limit_tip = {
		264132,
		255
	},
	activity_level_inwarime_tip = {
		264387,
		243
	},
	activity_level_pass_easy_tip = {
		264630,
		256
	},
	activity_level_is_closed = {
		264886,
		112
	},
	activity_switch_tip = {
		264998,
		368
	},
	reduce_sp3_pass_count = {
		265366,
		114
	},
	qiuqiu_count = {
		265480,
		95
	},
	qiuqiu_total_count = {
		265575,
		105
	},
	npcfriendly_count = {
		265680,
		100
	},
	npcfriendly_total_count = {
		265780,
		106
	},
	longxiang_count = {
		265886,
		102
	},
	longxiang_total_count = {
		265988,
		108
	},
	pt_count = {
		266096,
		77
	},
	pt_total_count = {
		266173,
		87
	},
	remould_ship_ok = {
		266260,
		92
	},
	remould_ship_count_more = {
		266352,
		125
	},
	word_should_input = {
		266477,
		113
	},
	simulation_advantage_counting = {
		266590,
		136
	},
	simulation_disadvantage_counting = {
		266726,
		139
	},
	simulation_enhancing = {
		266865,
		195
	},
	simulation_enhanced = {
		267060,
		132
	},
	word_skill_desc_get = {
		267192,
		91
	},
	word_skill_desc_learn = {
		267283,
		89
	},
	chapter_tip_aovid_succeed = {
		267372,
		102
	},
	chapter_tip_aovid_failed = {
		267474,
		101
	},
	chapter_tip_change = {
		267575,
		100
	},
	chapter_tip_use = {
		267675,
		97
	},
	chapter_tip_with_npc = {
		267772,
		304
	},
	chapter_tip_bp_ammo = {
		268076,
		147
	},
	build_ship_tip = {
		268223,
		250
	},
	auto_battle_limit_tip = {
		268473,
		136
	},
	build_ship_quickly_buy_stone = {
		268609,
		241
	},
	build_ship_quickly_buy_tool = {
		268850,
		256
	},
	ship_profile_voice_locked = {
		269106,
		140
	},
	ship_profile_skin_locked = {
		269246,
		139
	},
	ship_profile_words = {
		269385,
		95
	},
	ship_profile_action_words = {
		269480,
		116
	},
	ship_profile_label_common = {
		269596,
		95
	},
	ship_profile_label_diff = {
		269691,
		93
	},
	level_fleet_lease_one_ship = {
		269784,
		146
	},
	level_fleet_not_enough = {
		269930,
		154
	},
	level_fleet_outof_limit = {
		270084,
		139
	},
	vote_success = {
		270223,
		90
	},
	vote_not_enough = {
		270313,
		102
	},
	vote_love_not_enough = {
		270415,
		113
	},
	vote_love_limit = {
		270528,
		139
	},
	vote_love_confirm = {
		270667,
		124
	},
	vote_primary_rule = {
		270791,
		999
	},
	vote_final_title1 = {
		271790,
		100
	},
	vote_final_rule1 = {
		271890,
		338
	},
	vote_final_title2 = {
		272228,
		100
	},
	vote_final_rule2 = {
		272328,
		168
	},
	vote_vote_time = {
		272496,
		101
	},
	vote_vote_count = {
		272597,
		85
	},
	vote_vote_group = {
		272682,
		88
	},
	vote_rank_refresh_time = {
		272770,
		117
	},
	vote_rank_in_current_server = {
		272887,
		134
	},
	words_auto_battle_label = {
		273021,
		126
	},
	words_show_ship_name_label = {
		273147,
		109
	},
	words_rare_ship_vibrate = {
		273256,
		114
	},
	words_display_ship_get_effect = {
		273370,
		123
	},
	words_show_touch_effect = {
		273493,
		120
	},
	words_bg_fit_mode = {
		273613,
		98
	},
	words_battle_hide_bg = {
		273711,
		125
	},
	words_battle_expose_line = {
		273836,
		133
	},
	words_autoFight_battery_savemode = {
		273969,
		123
	},
	words_autoFight_battery_savemode_des = {
		274092,
		218
	},
	words_autoFIght_down_frame = {
		274310,
		120
	},
	words_autoFIght_down_frame_des = {
		274430,
		201
	},
	words_autoFight_tips = {
		274631,
		142
	},
	words_autoFight_right = {
		274773,
		185
	},
	activity_puzzle_get1 = {
		274958,
		115
	},
	activity_puzzle_get2 = {
		275073,
		120
	},
	activity_puzzle_get3 = {
		275193,
		120
	},
	activity_puzzle_get4 = {
		275313,
		120
	},
	activity_puzzle_get5 = {
		275433,
		120
	},
	activity_puzzle_get6 = {
		275553,
		120
	},
	activity_puzzle_get7 = {
		275673,
		120
	},
	activity_puzzle_get8 = {
		275793,
		120
	},
	activity_puzzle_get9 = {
		275913,
		120
	},
	activity_puzzle_get10 = {
		276033,
		116
	},
	activity_puzzle_get11 = {
		276149,
		116
	},
	activity_puzzle_get12 = {
		276265,
		116
	},
	activity_puzzle_get13 = {
		276381,
		116
	},
	activity_puzzle_get14 = {
		276497,
		116
	},
	activity_puzzle_get15 = {
		276613,
		116
	},
	word_stopremain_build = {
		276729,
		114
	},
	word_stopremain_default = {
		276843,
		110
	},
	transcode_desc = {
		276953,
		205
	},
	transcode_empty_tip = {
		277158,
		136
	},
	set_birth_title = {
		277294,
		118
	},
	set_birth_confirm_tip = {
		277412,
		189
	},
	set_birth_empty_tip = {
		277601,
		122
	},
	set_birth_success = {
		277723,
		110
	},
	clear_transcode_cache_confirm = {
		277833,
		194
	},
	clear_transcode_cache_success = {
		278027,
		133
	},
	exchange_item_success = {
		278160,
		121
	},
	give_up_cloth_change = {
		278281,
		160
	},
	err_cloth_change_noship = {
		278441,
		128
	},
	need_break_tip = {
		278569,
		97
	},
	max_level_notice = {
		278666,
		142
	},
	new_skin_no_choose = {
		278808,
		219
	},
	sure_resume_volume = {
		279027,
		131
	},
	course_class_not_ready = {
		279158,
		156
	},
	course_student_max_level = {
		279314,
		146
	},
	course_stop_confirm = {
		279460,
		176
	},
	course_class_help = {
		279636,
		1592
	},
	course_class_name = {
		281228,
		108
	},
	course_proficiency_not_enough = {
		281336,
		122
	},
	course_state_rest = {
		281458,
		91
	},
	course_state_lession = {
		281549,
		99
	},
	course_energy_not_enough = {
		281648,
		175
	},
	course_proficiency_tip = {
		281823,
		399
	},
	course_sunday_tip = {
		282222,
		159
	},
	course_exit_confirm = {
		282381,
		169
	},
	course_learning = {
		282550,
		98
	},
	time_remaining_tip = {
		282648,
		98
	},
	propose_intimacy_tip = {
		282746,
		108
	},
	no_found_record_equipment = {
		282854,
		219
	},
	sec_floor_limit_tip = {
		283073,
		125
	},
	guild_shop_flash_success = {
		283198,
		101
	},
	destroy_high_rarity_tip = {
		283299,
		123
	},
	destroy_high_level_tip = {
		283422,
		123
	},
	destroy_importantequipment_tip = {
		283545,
		123
	},
	destroy_eliteequipment_tip = {
		283668,
		156
	},
	destroy_high_intensify_tip = {
		283824,
		126
	},
	destroy_inHardFormation_tip = {
		283950,
		111
	},
	destroy_equip_rarity_tip = {
		284061,
		152
	},
	ship_quick_change_noequip = {
		284213,
		142
	},
	ship_quick_change_nofreeequip = {
		284355,
		163
	},
	word_nowenergy = {
		284518,
		87
	},
	word_energy_recov_speed = {
		284605,
		100
	},
	destroy_eliteship_tip = {
		284705,
		134
	},
	err_resloveequip_nochoice = {
		284839,
		132
	},
	take_nothing = {
		284971,
		123
	},
	take_all_mail = {
		285094,
		147
	},
	buy_furniture_overtime = {
		285241,
		130
	},
	twitter_login_tips = {
		285371,
		221
	},
	data_erro = {
		285592,
		96
	},
	login_failed = {
		285688,
		92
	},
	["not yet completed"] = {
		285780,
		90
	},
	escort_less_count_to_combat = {
		285870,
		156
	},
	ten_even_draw = {
		286026,
		89
	},
	ten_even_draw_confirm = {
		286115,
		126
	},
	level_risk_level_desc = {
		286241,
		89
	},
	level_risk_level_mitigation_rate = {
		286330,
		268
	},
	level_diffcult_chapter_state_safety = {
		286598,
		228
	},
	level_chapter_state_high_risk = {
		286826,
		138
	},
	level_chapter_state_risk = {
		286964,
		130
	},
	level_chapter_state_low_risk = {
		287094,
		137
	},
	level_chapter_state_safety = {
		287231,
		132
	},
	open_skill_class_success = {
		287363,
		111
	},
	backyard_sort_tag_default = {
		287474,
		97
	},
	backyard_sort_tag_price = {
		287571,
		93
	},
	backyard_sort_tag_comfortable = {
		287664,
		102
	},
	backyard_sort_tag_size = {
		287766,
		92
	},
	backyard_filter_tag_other = {
		287858,
		95
	},
	word_status_inFight = {
		287953,
		109
	},
	word_status_inPVP = {
		288062,
		109
	},
	word_status_inEvent = {
		288171,
		109
	},
	word_status_inEventFinished = {
		288280,
		113
	},
	word_status_inTactics = {
		288393,
		113
	},
	word_status_inClass = {
		288506,
		109
	},
	word_status_rest = {
		288615,
		106
	},
	word_status_train = {
		288721,
		107
	},
	word_status_world = {
		288828,
		98
	},
	word_status_inHardFormation = {
		288926,
		111
	},
	word_status_series_enemy = {
		289037,
		105
	},
	challenge_rule = {
		289142,
		811
	},
	challenge_exit_warning = {
		289953,
		250
	},
	challenge_fleet_type_fail = {
		290203,
		160
	},
	challenge_current_level = {
		290363,
		124
	},
	challenge_current_score = {
		290487,
		107
	},
	challenge_total_score = {
		290594,
		105
	},
	challenge_current_progress = {
		290699,
		123
	},
	challenge_count_unlimit = {
		290822,
		112
	},
	challenge_no_fleet = {
		290934,
		144
	},
	equipment_skin_unload = {
		291078,
		146
	},
	equipment_skin_no_old_ship = {
		291224,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291329,
		155
	},
	equipment_skin_no_new_ship = {
		291484,
		105
	},
	equipment_skin_no_new_equipment = {
		291589,
		113
	},
	equipment_skin_count_noenough = {
		291702,
		126
	},
	equipment_skin_replace_done = {
		291828,
		131
	},
	equipment_skin_unload_failed = {
		291959,
		140
	},
	equipment_skin_unmatch_equipment = {
		292099,
		211
	},
	equipment_skin_no_equipment_tip = {
		292310,
		181
	},
	activity_pool_awards_empty = {
		292491,
		154
	},
	activity_switch_award_pool_failed = {
		292645,
		179
	},
	shop_street_activity_tip = {
		292824,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293055,
		119
	},
	twitter_link_title = {
		293174,
		111
	},
	commander_material_noenough = {
		293285,
		104
	},
	battle_result_boss_destruct = {
		293389,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293522,
		141
	},
	destory_important_equipment_tip = {
		293663,
		255
	},
	destory_important_equipment_input_erro = {
		293918,
		122
	},
	activity_hit_monster_nocount = {
		294040,
		118
	},
	activity_hit_monster_death = {
		294158,
		133
	},
	activity_hit_monster_help = {
		294291,
		119
	},
	activity_hit_monster_erro = {
		294410,
		118
	},
	activity_xiaotiane_progress = {
		294528,
		107
	},
	activity_hit_monster_reset_tip = {
		294635,
		186
	},
	equip_skin_detail_tip = {
		294821,
		133
	},
	emoji_type_0 = {
		294954,
		88
	},
	emoji_type_1 = {
		295042,
		85
	},
	emoji_type_2 = {
		295127,
		91
	},
	emoji_type_3 = {
		295218,
		92
	},
	emoji_type_4 = {
		295310,
		89
	},
	card_pairs_help_tip = {
		295399,
		951
	},
	card_pairs_tips = {
		296350,
		188
	},
	["card_battle_card details_deck"] = {
		296538,
		106
	},
	["card_battle_card details_hand"] = {
		296644,
		116
	},
	["card_battle_card details"] = {
		296760,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296871,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296983,
		118
	},
	card_battle_card_empty_en = {
		297101,
		106
	},
	card_battle_card_empty_ch = {
		297207,
		130
	},
	card_puzzel_goal_ch = {
		297337,
		102
	},
	card_puzzel_goal_en = {
		297439,
		89
	},
	card_puzzle_deck = {
		297528,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297611,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297788,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298014,
		191
	},
	extra_chapter_socre_tip = {
		298205,
		191
	},
	extra_chapter_record_updated = {
		298396,
		131
	},
	extra_chapter_record_not_updated = {
		298527,
		134
	},
	extra_chapter_locked_tip = {
		298661,
		151
	},
	extra_chapter_locked_tip_1 = {
		298812,
		172
	},
	player_name_change_time_lv_tip = {
		298984,
		195
	},
	player_name_change_time_limit_tip = {
		299179,
		170
	},
	player_name_change_windows_tip = {
		299349,
		235
	},
	player_name_change_warning = {
		299584,
		337
	},
	player_name_change_success = {
		299921,
		123
	},
	player_name_change_failed = {
		300044,
		122
	},
	same_player_name_tip = {
		300166,
		145
	},
	task_is_not_existence = {
		300311,
		114
	},
	cannot_build_multiple_printblue = {
		300425,
		421
	},
	printblue_build_success = {
		300846,
		100
	},
	printblue_build_erro = {
		300946,
		97
	},
	blueprint_mod_success = {
		301043,
		98
	},
	blueprint_mod_erro = {
		301141,
		95
	},
	technology_refresh_sucess = {
		301236,
		125
	},
	technology_refresh_erro = {
		301361,
		123
	},
	change_technology_refresh_sucess = {
		301484,
		125
	},
	change_technology_refresh_erro = {
		301609,
		123
	},
	technology_start_up = {
		301732,
		96
	},
	technology_start_erro = {
		301828,
		98
	},
	technology_stop_success = {
		301926,
		126
	},
	technology_stop_erro = {
		302052,
		123
	},
	technology_finish_success = {
		302175,
		135
	},
	technology_finish_erro = {
		302310,
		115
	},
	blueprint_stop_success = {
		302425,
		125
	},
	blueprint_stop_erro = {
		302550,
		122
	},
	blueprint_destory_tip = {
		302672,
		125
	},
	blueprint_task_update_tip = {
		302797,
		176
	},
	blueprint_mod_addition_lock = {
		302973,
		136
	},
	blueprint_mod_word_unlock = {
		303109,
		106
	},
	blueprint_mod_skin_unlock = {
		303215,
		106
	},
	blueprint_build_consume = {
		303321,
		143
	},
	blueprint_stop_tip = {
		303464,
		181
	},
	technology_canot_refresh = {
		303645,
		157
	},
	technology_refresh_tip = {
		303802,
		136
	},
	technology_is_actived = {
		303938,
		133
	},
	technology_stop_tip = {
		304071,
		179
	},
	technology_help_text = {
		304250,
		3530
	},
	blueprint_build_time_tip = {
		307780,
		239
	},
	blueprint_cannot_build_tip = {
		308019,
		137
	},
	technology_task_none_tip = {
		308156,
		96
	},
	technology_task_build_tip = {
		308252,
		184
	},
	blueprint_commit_tip = {
		308436,
		211
	},
	buleprint_need_level_tip = {
		308647,
		135
	},
	blueprint_max_level_tip = {
		308782,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308916,
		128
	},
	ship_profile_voice_locked_propose = {
		309044,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309165,
		126
	},
	ship_profile_voice_locked_design = {
		309291,
		131
	},
	ship_profile_voice_locked_meta = {
		309422,
		133
	},
	help_technolog0 = {
		309555,
		350
	},
	help_technolog = {
		309905,
		513
	},
	hide_chat_warning = {
		310418,
		220
	},
	show_chat_warning = {
		310638,
		206
	},
	help_shipblueprintui = {
		310844,
		4847
	},
	help_shipblueprintui_luck = {
		315691,
		813
	},
	anniversary_task_title_1 = {
		316504,
		158
	},
	anniversary_task_title_2 = {
		316662,
		194
	},
	anniversary_task_title_3 = {
		316856,
		180
	},
	anniversary_task_title_4 = {
		317036,
		185
	},
	anniversary_task_title_5 = {
		317221,
		190
	},
	anniversary_task_title_6 = {
		317411,
		181
	},
	anniversary_task_title_7 = {
		317592,
		189
	},
	anniversary_task_title_8 = {
		317781,
		196
	},
	anniversary_task_title_9 = {
		317977,
		194
	},
	anniversary_task_title_10 = {
		318171,
		191
	},
	anniversary_task_title_11 = {
		318362,
		171
	},
	anniversary_task_title_12 = {
		318533,
		182
	},
	anniversary_task_title_13 = {
		318715,
		172
	},
	anniversary_task_title_14 = {
		318887,
		182
	},
	charge_scene_buy_confirm = {
		319069,
		208
	},
	charge_scene_buy_confirm_gold = {
		319277,
		206
	},
	charge_scene_batch_buy_tip = {
		319483,
		238
	},
	help_level_ui = {
		319721,
		911
	},
	guild_modify_info_tip = {
		320632,
		212
	},
	ai_change_1 = {
		320844,
		137
	},
	ai_change_2 = {
		320981,
		139
	},
	activity_shop_lable = {
		321120,
		135
	},
	word_bilibili = {
		321255,
		90
	},
	levelScene_tracking_error_pre = {
		321345,
		152
	},
	ship_limit_notice = {
		321497,
		160
	},
	idle = {
		321657,
		74
	},
	main_1 = {
		321731,
		78
	},
	main_2 = {
		321809,
		78
	},
	main_3 = {
		321887,
		78
	},
	complete = {
		321965,
		85
	},
	login = {
		322050,
		78
	},
	home = {
		322128,
		81
	},
	mail = {
		322209,
		74
	},
	mission = {
		322283,
		77
	},
	mission_complete = {
		322360,
		93
	},
	wedding = {
		322453,
		77
	},
	touch_head = {
		322530,
		89
	},
	touch_body = {
		322619,
		82
	},
	touch_special = {
		322701,
		85
	},
	gold = {
		322786,
		74
	},
	oil = {
		322860,
		73
	},
	diamond = {
		322933,
		77
	},
	word_photo_mode = {
		323010,
		88
	},
	word_video_mode = {
		323098,
		88
	},
	word_save_ok = {
		323186,
		108
	},
	word_save_video = {
		323294,
		139
	},
	reflux_help_tip = {
		323433,
		1032
	},
	reflux_pt_not_enough = {
		324465,
		102
	},
	reflux_word_1 = {
		324567,
		96
	},
	reflux_word_2 = {
		324663,
		86
	},
	ship_hunting_level_tips = {
		324749,
		192
	},
	acquisitionmode_is_not_open = {
		324941,
		124
	},
	collect_chapter_is_activation = {
		325065,
		170
	},
	levelScene_chapter_is_activation = {
		325235,
		262
	},
	resource_verify_warn = {
		325497,
		303
	},
	resource_verify_fail = {
		325800,
		224
	},
	resource_verify_success = {
		326024,
		110
	},
	resource_clear_all = {
		326134,
		181
	},
	resource_clear_manga = {
		326315,
		253
	},
	resource_clear_gallery = {
		326568,
		252
	},
	resource_clear_3ddorm = {
		326820,
		251
	},
	resource_clear_tbchild = {
		327071,
		251
	},
	resource_clear_3disland = {
		327322,
		254
	},
	resource_clear_generaltext = {
		327576,
		106
	},
	acl_oil_count = {
		327682,
		93
	},
	acl_oil_total_count = {
		327775,
		105
	},
	word_take_video_tip = {
		327880,
		164
	},
	word_snapshot_share_title = {
		328044,
		117
	},
	word_snapshot_share_agreement = {
		328161,
		749
	},
	skin_remain_time = {
		328910,
		100
	},
	word_museum_1 = {
		329010,
		177
	},
	word_museum_help = {
		329187,
		999
	},
	goldship_help_tip = {
		330186,
		1042
	},
	metalgearsub_help_tip = {
		331228,
		2004
	},
	acl_gold_count = {
		333232,
		93
	},
	acl_gold_total_count = {
		333325,
		106
	},
	discount_time = {
		333431,
		144
	},
	commander_talent_not_exist = {
		333575,
		156
	},
	commander_replace_talent_not_exist = {
		333731,
		157
	},
	commander_talent_learned = {
		333888,
		131
	},
	commander_talent_learn_erro = {
		334019,
		136
	},
	commander_not_exist = {
		334155,
		121
	},
	commander_fleet_not_exist = {
		334276,
		124
	},
	commander_fleet_pos_not_exist = {
		334400,
		139
	},
	commander_equip_to_fleet_erro = {
		334539,
		135
	},
	commander_acquire_erro = {
		334674,
		127
	},
	commander_lock_erro = {
		334801,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334914,
		172
	},
	commander_reset_talent_is_not_need = {
		335086,
		151
	},
	commander_reset_talent_success = {
		335237,
		132
	},
	commander_reset_talent_erro = {
		335369,
		139
	},
	commander_can_not_be_upgrade = {
		335508,
		140
	},
	commander_anyone_is_in_fleet = {
		335648,
		145
	},
	commander_is_in_fleet = {
		335793,
		117
	},
	commander_play_erro = {
		335910,
		113
	},
	ship_equip_same_group_equipment = {
		336023,
		144
	},
	summary_page_un_rearch = {
		336167,
		95
	},
	player_summary_from = {
		336262,
		97
	},
	player_summary_data = {
		336359,
		96
	},
	commander_exp_overflow_tip = {
		336455,
		186
	},
	commander_reset_talent_tip = {
		336641,
		135
	},
	commander_reset_talent = {
		336776,
		102
	},
	commander_select_min_cnt = {
		336878,
		137
	},
	commander_select_max = {
		337015,
		121
	},
	commander_lock_done = {
		337136,
		111
	},
	commander_unlock_done = {
		337247,
		120
	},
	commander_get_1 = {
		337367,
		132
	},
	commander_get = {
		337499,
		148
	},
	commander_build_done = {
		337647,
		108
	},
	commander_build_erro = {
		337755,
		111
	},
	commander_get_skills_done = {
		337866,
		145
	},
	collection_way_is_unopen = {
		338011,
		121
	},
	commander_can_not_select_same_group = {
		338132,
		173
	},
	commander_capcity_is_max = {
		338305,
		127
	},
	commander_reserve_count_is_max = {
		338432,
		135
	},
	commander_build_pool_tip = {
		338567,
		160
	},
	commander_select_matiral_erro = {
		338727,
		245
	},
	commander_material_is_rarity = {
		338972,
		162
	},
	commander_material_is_maxLevel = {
		339134,
		234
	},
	charge_commander_bag_max = {
		339368,
		204
	},
	shop_extendcommander_success = {
		339572,
		156
	},
	commander_skill_point_noengough = {
		339728,
		137
	},
	buildship_new_tip = {
		339865,
		178
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
		337
	},
	electrotherapy_wanning = {
		406996,
		130
	},
	siren_chase_warning = {
		407126,
		107
	},
	memorybook_get_award_tip = {
		407233,
		191
	},
	memorybook_notice = {
		407424,
		711
	},
	word_votes = {
		408135,
		87
	},
	number_0 = {
		408222,
		73
	},
	intimacy_desc_propose_vertical = {
		408295,
		400
	},
	without_selected_ship = {
		408695,
		126
	},
	index_all = {
		408821,
		79
	},
	index_fleetfront = {
		408900,
		94
	},
	index_fleetrear = {
		408994,
		93
	},
	index_shipType_quZhu = {
		409087,
		90
	},
	index_shipType_qinXun = {
		409177,
		91
	},
	index_shipType_zhongXun = {
		409268,
		93
	},
	index_shipType_zhanLie = {
		409361,
		92
	},
	index_shipType_hangMu = {
		409453,
		91
	},
	index_shipType_weiXiu = {
		409544,
		91
	},
	index_shipType_qianTing = {
		409635,
		93
	},
	index_other = {
		409728,
		81
	},
	index_rare2 = {
		409809,
		76
	},
	index_rare3 = {
		409885,
		76
	},
	index_rare4 = {
		409961,
		77
	},
	index_rare5 = {
		410038,
		78
	},
	index_rare6 = {
		410116,
		77
	},
	warning_mail_max_1 = {
		410193,
		203
	},
	warning_mail_max_2 = {
		410396,
		165
	},
	warning_mail_max_3 = {
		410561,
		218
	},
	warning_mail_max_4 = {
		410779,
		232
	},
	warning_mail_max_5 = {
		411011,
		144
	},
	mail_moveto_markroom_1 = {
		411155,
		253
	},
	mail_moveto_markroom_2 = {
		411408,
		261
	},
	mail_moveto_markroom_max = {
		411669,
		209
	},
	mail_markroom_delete = {
		411878,
		166
	},
	mail_markroom_tip = {
		412044,
		146
	},
	mail_manage_1 = {
		412190,
		83
	},
	mail_manage_2 = {
		412273,
		113
	},
	mail_manage_3 = {
		412386,
		122
	},
	mail_manage_tip_1 = {
		412508,
		159
	},
	mail_storeroom_tips = {
		412667,
		158
	},
	mail_storeroom_noextend = {
		412825,
		186
	},
	mail_storeroom_extend = {
		413011,
		109
	},
	mail_storeroom_extend_1 = {
		413120,
		110
	},
	mail_storeroom_taken_1 = {
		413230,
		115
	},
	mail_storeroom_max_1 = {
		413345,
		198
	},
	mail_storeroom_max_2 = {
		413543,
		164
	},
	mail_storeroom_max_3 = {
		413707,
		148
	},
	mail_storeroom_max_4 = {
		413855,
		148
	},
	mail_storeroom_addgold = {
		414003,
		100
	},
	mail_storeroom_addoil = {
		414103,
		99
	},
	mail_storeroom_collect = {
		414202,
		147
	},
	mail_search = {
		414349,
		91
	},
	mail_storeroom_resourcetaken = {
		414440,
		105
	},
	resource_max_tip_storeroom = {
		414545,
		165
	},
	mail_tip = {
		414710,
		1608
	},
	mail_page_1 = {
		416318,
		81
	},
	mail_page_2 = {
		416399,
		84
	},
	mail_page_3 = {
		416483,
		84
	},
	mail_gold_res = {
		416567,
		83
	},
	mail_oil_res = {
		416650,
		82
	},
	mail_all_price = {
		416732,
		85
	},
	return_award_bind_success = {
		416817,
		102
	},
	return_award_bind_erro = {
		416919,
		102
	},
	rename_commander_erro = {
		417021,
		111
	},
	change_display_medal_success = {
		417132,
		119
	},
	limit_skin_time_day = {
		417251,
		103
	},
	limit_skin_time_day_min = {
		417354,
		116
	},
	limit_skin_time_min = {
		417470,
		103
	},
	limit_skin_time_overtime = {
		417573,
		110
	},
	limit_skin_time_before_maintenance = {
		417683,
		122
	},
	award_window_pt_title = {
		417805,
		95
	},
	return_have_participated_in_act = {
		417900,
		145
	},
	input_returner_code = {
		418045,
		106
	},
	dress_up_success = {
		418151,
		102
	},
	already_have_the_skin = {
		418253,
		108
	},
	exchange_limit_skin_tip = {
		418361,
		183
	},
	returner_help = {
		418544,
		2246
	},
	attire_time_stamp = {
		420790,
		101
	},
	pray_build_select_ship_instruction = {
		420891,
		119
	},
	warning_pray_build_pool = {
		421010,
		202
	},
	error_pray_select_ship_max = {
		421212,
		131
	},
	tip_pray_build_pool_success = {
		421343,
		104
	},
	tip_pray_build_pool_fail = {
		421447,
		101
	},
	pray_build_help = {
		421548,
		2558
	},
	pray_build_UR_warning = {
		424106,
		134
	},
	bismarck_award_tip = {
		424240,
		152
	},
	bismarck_chapter_desc = {
		424392,
		219
	},
	returner_push_success = {
		424611,
		98
	},
	returner_max_count = {
		424709,
		120
	},
	returner_push_tip = {
		424829,
		288
	},
	returner_match_tip = {
		425117,
		283
	},
	return_lock_tip = {
		425400,
		123
	},
	challenge_help = {
		425523,
		2123
	},
	challenge_casual_reset = {
		427646,
		206
	},
	challenge_infinite_reset = {
		427852,
		215
	},
	challenge_normal_reset = {
		428067,
		132
	},
	challenge_casual_click_switch = {
		428199,
		177
	},
	challenge_infinite_click_switch = {
		428376,
		182
	},
	challenge_season_update = {
		428558,
		137
	},
	challenge_season_update_casual_clear = {
		428695,
		273
	},
	challenge_season_update_infinite_clear = {
		428968,
		278
	},
	challenge_season_update_casual_switch = {
		429246,
		339
	},
	challenge_season_update_infinite_switch = {
		429585,
		344
	},
	challenge_combat_score = {
		429929,
		117
	},
	challenge_share_progress = {
		430046,
		119
	},
	challenge_share = {
		430165,
		91
	},
	challenge_expire_warn = {
		430256,
		202
	},
	challenge_normal_tip = {
		430458,
		185
	},
	challenge_unlimited_tip = {
		430643,
		165
	},
	commander_prefab_rename_success = {
		430808,
		115
	},
	commander_prefab_name = {
		430923,
		111
	},
	commander_prefab_rename_time = {
		431034,
		141
	},
	commander_build_solt_deficiency = {
		431175,
		125
	},
	commander_select_box_tip = {
		431300,
		190
	},
	challenge_end_tip = {
		431490,
		116
	},
	pass_times = {
		431606,
		91
	},
	list_empty_tip_billboardui = {
		431697,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431810,
		115
	},
	list_empty_tip_storehouseui_equip = {
		431925,
		127
	},
	list_empty_tip_storehouseui_item = {
		432052,
		112
	},
	list_empty_tip_eventui = {
		432164,
		116
	},
	list_empty_tip_guildrequestui = {
		432280,
		113
	},
	list_empty_tip_joinguildui = {
		432393,
		120
	},
	list_empty_tip_friendui = {
		432513,
		100
	},
	list_empty_tip_friendui_search = {
		432613,
		139
	},
	list_empty_tip_friendui_request = {
		432752,
		115
	},
	list_empty_tip_friendui_black = {
		432867,
		116
	},
	list_empty_tip_dockyardui = {
		432983,
		119
	},
	list_empty_tip_taskscene = {
		433102,
		115
	},
	empty_tip_mailboxui = {
		433217,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433323,
		142
	},
	empty_tip_mailboxui_en = {
		433465,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433632,
		175
	},
	words_settings_unlock_ship = {
		433807,
		113
	},
	words_settings_resolve_equip = {
		433920,
		105
	},
	words_settings_unlock_commander = {
		434025,
		118
	},
	words_settings_create_inherit = {
		434143,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434256,
		194
	},
	words_desc_unlock = {
		434450,
		145
	},
	words_desc_resolve_equip = {
		434595,
		152
	},
	words_desc_create_inherit = {
		434747,
		153
	},
	words_desc_close_password = {
		434900,
		169
	},
	words_desc_change_settings = {
		435069,
		174
	},
	words_set_password = {
		435243,
		101
	},
	words_information = {
		435344,
		87
	},
	Word_Ship_Exp_Buff = {
		435431,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435526,
		198
	},
	secondary_password_help = {
		435724,
		1651
	},
	comic_help = {
		437375,
		659
	},
	secondarypassword_illegal_tip = {
		438034,
		152
	},
	pt_cosume = {
		438186,
		82
	},
	secondarypassword_confirm_tips = {
		438268,
		184
	},
	help_tempesteve = {
		438452,
		1087
	},
	word_rest_times = {
		439539,
		125
	},
	common_buy_gold_success = {
		439664,
		136
	},
	harbour_bomb_tip = {
		439800,
		130
	},
	submarine_approach = {
		439930,
		102
	},
	submarine_approach_desc = {
		440032,
		140
	},
	desc_quick_play = {
		440172,
		102
	},
	text_win_condition = {
		440274,
		95
	},
	text_lose_condition = {
		440369,
		96
	},
	text_rest_HP = {
		440465,
		85
	},
	desc_defense_reward = {
		440550,
		153
	},
	desc_base_hp = {
		440703,
		100
	},
	map_event_open = {
		440803,
		101
	},
	word_reward = {
		440904,
		81
	},
	tips_dispense_completed = {
		440985,
		100
	},
	tips_firework_completed = {
		441085,
		107
	},
	help_summer_feast = {
		441192,
		1019
	},
	help_firework_produce = {
		442211,
		515
	},
	help_firework = {
		442726,
		1467
	},
	help_summer_shrine = {
		444193,
		1178
	},
	help_summer_food = {
		445371,
		1752
	},
	help_summer_shooting = {
		447123,
		1124
	},
	help_summer_stamp = {
		448247,
		410
	},
	tips_summergame_exit = {
		448657,
		201
	},
	tips_shrine_buff = {
		448858,
		143
	},
	tips_shrine_nobuff = {
		449001,
		178
	},
	paint_hide_other_obj_tip = {
		449179,
		104
	},
	help_vote = {
		449283,
		6236
	},
	tips_firework_exit = {
		455519,
		152
	},
	result_firework_produce = {
		455671,
		143
	},
	tag_level_narrative = {
		455814,
		93
	},
	vote_get_book = {
		455907,
		97
	},
	vote_book_is_over = {
		456004,
		159
	},
	vote_fame_tip = {
		456163,
		188
	},
	word_maintain = {
		456351,
		93
	},
	name_zhanliejahe = {
		456444,
		94
	},
	change_skin_secretary_ship_success = {
		456538,
		141
	},
	change_skin_secretary_ship = {
		456679,
		124
	},
	word_billboard = {
		456803,
		84
	},
	word_easy = {
		456887,
		79
	},
	word_normal_junhe = {
		456966,
		87
	},
	word_hard = {
		457053,
		79
	},
	word_special_challenge_ticket = {
		457132,
		109
	},
	tip_exchange_ticket = {
		457241,
		185
	},
	dont_remind = {
		457426,
		96
	},
	worldbossex_help = {
		457522,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458772,
		108
	},
	ship_formationUI_fleetName_normal = {
		458880,
		110
	},
	ship_formationUI_fleetName_hard = {
		458990,
		108
	},
	ship_formationUI_fleetName_extra = {
		459098,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459203,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459321,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459441,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459559,
		115
	},
	text_consume = {
		459674,
		83
	},
	text_inconsume = {
		459757,
		88
	},
	pt_ship_now = {
		459845,
		89
	},
	pt_ship_goal = {
		459934,
		90
	},
	option_desc1 = {
		460024,
		148
	},
	option_desc2 = {
		460172,
		143
	},
	option_desc3 = {
		460315,
		157
	},
	option_desc4 = {
		460472,
		218
	},
	option_desc5 = {
		460690,
		157
	},
	option_desc6 = {
		460847,
		207
	},
	option_desc10 = {
		461054,
		162
	},
	option_desc11 = {
		461216,
		1793
	},
	music_collection = {
		463009,
		969
	},
	music_main = {
		463978,
		1408
	},
	music_juus = {
		465386,
		1450
	},
	doa_collection = {
		466836,
		1038
	},
	ins_word_day = {
		467874,
		85
	},
	ins_word_hour = {
		467959,
		89
	},
	ins_word_minu = {
		468048,
		86
	},
	ins_word_like = {
		468134,
		89
	},
	ins_click_like_success = {
		468223,
		103
	},
	ins_push_comment_success = {
		468326,
		112
	},
	skinshop_live2d_fliter_failed = {
		468438,
		137
	},
	help_music_game = {
		468575,
		1501
	},
	restart_music_game = {
		470076,
		184
	},
	reselect_music_game = {
		470260,
		194
	},
	hololive_goodmorning = {
		470454,
		661
	},
	hololive_lianliankan = {
		471115,
		1537
	},
	hololive_dalaozhang = {
		472652,
		709
	},
	hololive_dashenling = {
		473361,
		1150
	},
	pocky_jiujiu = {
		474511,
		89
	},
	pocky_jiujiu_desc = {
		474600,
		166
	},
	pocky_help = {
		474766,
		949
	},
	secretary_help = {
		475715,
		1877
	},
	secretary_unlock2 = {
		477592,
		113
	},
	secretary_unlock3 = {
		477705,
		113
	},
	secretary_unlock4 = {
		477818,
		113
	},
	secretary_unlock5 = {
		477931,
		114
	},
	secretary_closed = {
		478045,
		100
	},
	confirm_unlock = {
		478145,
		106
	},
	secretary_pos_save = {
		478251,
		145
	},
	secretary_pos_save_success = {
		478396,
		103
	},
	collection_help = {
		478499,
		346
	},
	juese_tiyan = {
		478845,
		308
	},
	resolve_amount_prefix = {
		479153,
		99
	},
	compose_amount_prefix = {
		479252,
		99
	},
	help_sub_limits = {
		479351,
		102
	},
	help_sub_display = {
		479453,
		106
	},
	confirm_unlock_ship_main = {
		479559,
		152
	},
	msgbox_text_confirm = {
		479711,
		89
	},
	msgbox_text_shop = {
		479800,
		86
	},
	msgbox_text_cancel = {
		479886,
		88
	},
	msgbox_text_cancel_g = {
		479974,
		90
	},
	msgbox_text_cancel_fight = {
		480064,
		100
	},
	msgbox_text_goon_fight = {
		480164,
		98
	},
	msgbox_text_exit = {
		480262,
		89
	},
	msgbox_text_clear = {
		480351,
		87
	},
	msgbox_text_apply = {
		480438,
		87
	},
	msgbox_text_buy = {
		480525,
		85
	},
	msgbox_text_noPos_buy = {
		480610,
		91
	},
	msgbox_text_noPos_clear = {
		480701,
		93
	},
	msgbox_text_noPos_intensify = {
		480794,
		97
	},
	msgbox_text_forward = {
		480891,
		95
	},
	msgbox_text_iknow = {
		480986,
		87
	},
	msgbox_text_prepage = {
		481073,
		93
	},
	msgbox_text_nextpage = {
		481166,
		94
	},
	msgbox_text_exchange = {
		481260,
		90
	},
	msgbox_text_retreat = {
		481350,
		89
	},
	msgbox_text_go = {
		481439,
		90
	},
	msgbox_text_consume = {
		481529,
		89
	},
	msgbox_text_inconsume = {
		481618,
		94
	},
	msgbox_text_unlock = {
		481712,
		88
	},
	msgbox_text_save = {
		481800,
		87
	},
	msgbox_text_replace = {
		481887,
		90
	},
	msgbox_text_unload = {
		481977,
		89
	},
	msgbox_text_modify = {
		482066,
		89
	},
	msgbox_text_breakthrough = {
		482155,
		95
	},
	msgbox_text_equipdetail = {
		482250,
		100
	},
	msgbox_text_use = {
		482350,
		85
	},
	common_flag_ship = {
		482435,
		89
	},
	fenjie_lantu_tip = {
		482524,
		137
	},
	msgbox_text_analyse = {
		482661,
		90
	},
	fragresolve_empty_tip = {
		482751,
		133
	},
	confirm_unlock_lv = {
		482884,
		113
	},
	shops_rest_day = {
		482997,
		101
	},
	title_limit_time = {
		483098,
		92
	},
	seven_choose_one = {
		483190,
		283
	},
	help_newyear_feast = {
		483473,
		1175
	},
	help_newyear_shrine = {
		484648,
		1230
	},
	help_newyear_stamp = {
		485878,
		415
	},
	pt_reconfirm = {
		486293,
		132
	},
	qte_game_help = {
		486425,
		340
	},
	word_equipskin_type = {
		486765,
		90
	},
	word_equipskin_all = {
		486855,
		88
	},
	word_equipskin_cannon = {
		486943,
		92
	},
	word_equipskin_tarpedo = {
		487035,
		93
	},
	word_equipskin_aircraft = {
		487128,
		97
	},
	word_equipskin_aux = {
		487225,
		88
	},
	msgbox_repair = {
		487313,
		93
	},
	msgbox_repair_l2d = {
		487406,
		91
	},
	msgbox_repair_painting = {
		487497,
		106
	},
	l2d_32xbanned_warning = {
		487603,
		176
	},
	word_no_cache = {
		487779,
		110
	},
	pile_game_notice = {
		487889,
		1277
	},
	help_chunjie_stamp = {
		489166,
		391
	},
	help_chunjie_feast = {
		489557,
		832
	},
	help_chunjie_jiulou = {
		490389,
		993
	},
	special_animal1 = {
		491382,
		283
	},
	special_animal2 = {
		491665,
		271
	},
	special_animal3 = {
		491936,
		212
	},
	special_animal4 = {
		492148,
		223
	},
	special_animal5 = {
		492371,
		255
	},
	special_animal6 = {
		492626,
		212
	},
	special_animal7 = {
		492838,
		241
	},
	bulin_help = {
		493079,
		565
	},
	super_bulin = {
		493644,
		123
	},
	super_bulin_tip = {
		493767,
		138
	},
	bulin_tip1 = {
		493905,
		111
	},
	bulin_tip2 = {
		494016,
		120
	},
	bulin_tip3 = {
		494136,
		111
	},
	bulin_tip4 = {
		494247,
		125
	},
	bulin_tip5 = {
		494372,
		111
	},
	bulin_tip6 = {
		494483,
		127
	},
	bulin_tip7 = {
		494610,
		111
	},
	bulin_tip8 = {
		494721,
		126
	},
	bulin_tip9 = {
		494847,
		137
	},
	bulin_tip_other1 = {
		494984,
		173
	},
	bulin_tip_other2 = {
		495157,
		111
	},
	bulin_tip_other3 = {
		495268,
		157
	},
	monopoly_left_count = {
		495425,
		97
	},
	help_chunjie_monopoly = {
		495522,
		1100
	},
	monoply_drop_ship_step = {
		496622,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496804,
		131
	},
	lanternRiddles_answer_is_wrong = {
		496935,
		148
	},
	lanternRiddles_answer_is_right = {
		497083,
		127
	},
	lanternRiddles_gametip = {
		497210,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498281,
		108
	},
	LinkLinkGame_BestTime = {
		498389,
		99
	},
	LinkLinkGame_CurTime = {
		498488,
		98
	},
	sort_attribute = {
		498586,
		84
	},
	sort_intimacy = {
		498670,
		86
	},
	index_skin = {
		498756,
		94
	},
	index_reform = {
		498850,
		89
	},
	index_reform_cw = {
		498939,
		92
	},
	index_strengthen = {
		499031,
		93
	},
	index_special = {
		499124,
		83
	},
	index_propose_skin = {
		499207,
		95
	},
	index_not_obtained = {
		499302,
		91
	},
	index_no_limit = {
		499393,
		91
	},
	index_awakening = {
		499484,
		108
	},
	index_not_lvmax = {
		499592,
		92
	},
	index_spweapon = {
		499684,
		91
	},
	index_marry = {
		499775,
		88
	},
	decodegame_gametip = {
		499863,
		1405
	},
	indexsort_sort = {
		501268,
		84
	},
	indexsort_index = {
		501352,
		85
	},
	indexsort_camp = {
		501437,
		84
	},
	indexsort_type = {
		501521,
		84
	},
	indexsort_rarity = {
		501605,
		89
	},
	indexsort_extraindex = {
		501694,
		97
	},
	indexsort_label = {
		501791,
		85
	},
	indexsort_sorteng = {
		501876,
		85
	},
	indexsort_indexeng = {
		501961,
		87
	},
	indexsort_campeng = {
		502048,
		85
	},
	indexsort_rarityeng = {
		502133,
		89
	},
	indexsort_typeeng = {
		502222,
		85
	},
	indexsort_labeleng = {
		502307,
		87
	},
	fightfail_up = {
		502394,
		174
	},
	fightfail_equip = {
		502568,
		171
	},
	fight_strengthen = {
		502739,
		182
	},
	fightfail_noequip = {
		502921,
		154
	},
	fightfail_choiceequip = {
		503075,
		165
	},
	fightfail_choicestrengthen = {
		503240,
		180
	},
	sofmap_attention = {
		503420,
		334
	},
	sofmapsd_1 = {
		503754,
		175
	},
	sofmapsd_2 = {
		503929,
		180
	},
	sofmapsd_3 = {
		504109,
		144
	},
	sofmapsd_4 = {
		504253,
		146
	},
	inform_level_limit = {
		504399,
		140
	},
	["3match_tip"] = {
		504539,
		381
	},
	retire_selectzero = {
		504920,
		140
	},
	retire_marry_skin = {
		505060,
		119
	},
	undermist_tip = {
		505179,
		140
	},
	retire_1 = {
		505319,
		213
	},
	retire_2 = {
		505532,
		216
	},
	retire_3 = {
		505748,
		93
	},
	retire_rarity = {
		505841,
		100
	},
	retire_title = {
		505941,
		89
	},
	res_unlock_tip = {
		506030,
		124
	},
	res_wifi_tip = {
		506154,
		219
	},
	res_downloading = {
		506373,
		95
	},
	res_pic_time_all = {
		506468,
		86
	},
	res_pic_time_2017_up = {
		506554,
		92
	},
	res_pic_time_2017_down = {
		506646,
		94
	},
	res_pic_time_2018_up = {
		506740,
		92
	},
	res_pic_time_2018_down = {
		506832,
		94
	},
	res_pic_time_2019_up = {
		506926,
		92
	},
	res_pic_time_2019_down = {
		507018,
		94
	},
	res_pic_time_2020_up = {
		507112,
		92
	},
	res_pic_new_tip = {
		507204,
		151
	},
	res_music_no_pre_tip = {
		507355,
		108
	},
	res_music_no_next_tip = {
		507463,
		108
	},
	res_music_new_tip = {
		507571,
		153
	},
	apple_link_title = {
		507724,
		113
	},
	retire_setting_help = {
		507837,
		775
	},
	activity_shop_exchange_count = {
		508612,
		105
	},
	shops_msgbox_exchange_count = {
		508717,
		104
	},
	shops_msgbox_output = {
		508821,
		99
	},
	shop_word_exchange = {
		508920,
		88
	},
	shop_word_cancel = {
		509008,
		86
	},
	title_item_ways = {
		509094,
		163
	},
	item_lack_title = {
		509257,
		206
	},
	oil_buy_tip_2 = {
		509463,
		480
	},
	target_chapter_is_lock = {
		509943,
		140
	},
	ship_book = {
		510083,
		105
	},
	month_sign_resign = {
		510188,
		163
	},
	collect_tip = {
		510351,
		154
	},
	collect_tip2 = {
		510505,
		155
	},
	word_weakness = {
		510660,
		83
	},
	special_operation_tip1 = {
		510743,
		125
	},
	special_operation_tip2 = {
		510868,
		126
	},
	area_lock = {
		510994,
		96
	},
	equipment_upgrade_equipped_tag = {
		511090,
		105
	},
	equipment_upgrade_spare_tag = {
		511195,
		98
	},
	equipment_upgrade_help = {
		511293,
		1246
	},
	equipment_upgrade_title = {
		512539,
		100
	},
	equipment_upgrade_coin_consume = {
		512639,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512746,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		512884,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513033,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513154,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513373,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513579,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513726,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513854,
		200
	},
	equipment_upgrade_initial_node = {
		514054,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514217,
		281
	},
	discount_coupon_tip = {
		514498,
		228
	},
	pizzahut_help = {
		514726,
		876
	},
	towerclimbing_gametip = {
		515602,
		935
	},
	qingdianguangchang_help = {
		516537,
		781
	},
	building_tip = {
		517318,
		132
	},
	building_upgrade_tip = {
		517450,
		160
	},
	msgbox_text_upgrade = {
		517610,
		98
	},
	towerclimbing_sign_help = {
		517708,
		950
	},
	building_complete_tip = {
		518658,
		107
	},
	backyard_theme_refresh_time_tip = {
		518765,
		133
	},
	backyard_theme_total_print = {
		518898,
		100
	},
	backyard_theme_word_buy = {
		518998,
		93
	},
	backyard_theme_word_apply = {
		519091,
		95
	},
	backyard_theme_apply_success = {
		519186,
		105
	},
	words_visit_backyard_toggle = {
		519291,
		118
	},
	words_show_friend_backyardship_toggle = {
		519409,
		136
	},
	words_show_my_backyardship_toggle = {
		519545,
		121
	},
	option_desc7 = {
		519666,
		151
	},
	option_desc8 = {
		519817,
		187
	},
	option_desc9 = {
		520004,
		190
	},
	backyard_unopen = {
		520194,
		95
	},
	coupon_timeout_tip = {
		520289,
		143
	},
	coupon_repeat_tip = {
		520432,
		167
	},
	backyard_shop_refresh_frequently = {
		520599,
		161
	},
	word_random = {
		520760,
		81
	},
	word_hot = {
		520841,
		75
	},
	word_new = {
		520916,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		520991,
		216
	},
	backyard_not_found_theme_template = {
		521207,
		124
	},
	backyard_apply_theme_template_erro = {
		521331,
		111
	},
	backyard_theme_template_list_is_empty = {
		521442,
		136
	},
	BackYard_collection_be_delete_tip = {
		521578,
		164
	},
	help_monopoly_car = {
		521742,
		1089
	},
	help_monopoly_car_2 = {
		522831,
		1298
	},
	help_monopoly_3th = {
		524129,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526036,
		123
	},
	win_condition_display_qijian = {
		526159,
		112
	},
	win_condition_display_qijian_tip = {
		526271,
		136
	},
	win_condition_display_shangchuan = {
		526407,
		126
	},
	win_condition_display_shangchuan_tip = {
		526533,
		139
	},
	win_condition_display_judian = {
		526672,
		119
	},
	win_condition_display_tuoli = {
		526791,
		128
	},
	win_condition_display_tuoli_tip = {
		526919,
		151
	},
	lose_condition_display_quanmie = {
		527070,
		114
	},
	lose_condition_display_gangqu = {
		527184,
		140
	},
	re_battle = {
		527324,
		82
	},
	keep_fate_tip = {
		527406,
		148
	},
	equip_info_1 = {
		527554,
		82
	},
	equip_info_2 = {
		527636,
		96
	},
	equip_info_3 = {
		527732,
		89
	},
	equip_info_4 = {
		527821,
		82
	},
	equip_info_5 = {
		527903,
		82
	},
	equip_info_6 = {
		527985,
		89
	},
	equip_info_7 = {
		528074,
		89
	},
	equip_info_8 = {
		528163,
		89
	},
	equip_info_9 = {
		528252,
		89
	},
	equip_info_10 = {
		528341,
		93
	},
	equip_info_11 = {
		528434,
		93
	},
	equip_info_12 = {
		528527,
		90
	},
	equip_info_13 = {
		528617,
		83
	},
	equip_info_14 = {
		528700,
		96
	},
	equip_info_15 = {
		528796,
		90
	},
	equip_info_16 = {
		528886,
		90
	},
	equip_info_17 = {
		528976,
		90
	},
	equip_info_18 = {
		529066,
		90
	},
	equip_info_19 = {
		529156,
		90
	},
	equip_info_20 = {
		529246,
		93
	},
	equip_info_21 = {
		529339,
		93
	},
	equip_info_22 = {
		529432,
		100
	},
	equip_info_23 = {
		529532,
		90
	},
	equip_info_24 = {
		529622,
		90
	},
	equip_info_25 = {
		529712,
		83
	},
	equip_info_26 = {
		529795,
		90
	},
	equip_info_27 = {
		529885,
		77
	},
	equip_info_28 = {
		529962,
		100
	},
	equip_info_29 = {
		530062,
		100
	},
	equip_info_30 = {
		530162,
		90
	},
	equip_info_31 = {
		530252,
		83
	},
	equip_info_32 = {
		530335,
		97
	},
	equip_info_33 = {
		530432,
		97
	},
	equip_info_34 = {
		530529,
		90
	},
	equip_info_extralevel_0 = {
		530619,
		94
	},
	equip_info_extralevel_1 = {
		530713,
		94
	},
	equip_info_extralevel_2 = {
		530807,
		94
	},
	equip_info_extralevel_3 = {
		530901,
		94
	},
	tec_settings_btn_word = {
		530995,
		98
	},
	tec_tendency_x = {
		531093,
		93
	},
	tec_tendency_0 = {
		531186,
		84
	},
	tec_tendency_1 = {
		531270,
		96
	},
	tec_tendency_2 = {
		531366,
		96
	},
	tec_tendency_3 = {
		531462,
		96
	},
	tec_tendency_4 = {
		531558,
		96
	},
	tec_tendency_cur_x = {
		531654,
		106
	},
	tec_tendency_cur_0 = {
		531760,
		102
	},
	tec_tendency_cur_1 = {
		531862,
		100
	},
	tec_tendency_cur_2 = {
		531962,
		100
	},
	tec_tendency_cur_3 = {
		532062,
		100
	},
	tec_target_catchup_none = {
		532162,
		112
	},
	tec_target_catchup_selected = {
		532274,
		104
	},
	tec_tendency_cur_4 = {
		532378,
		100
	},
	tec_target_catchup_none_x = {
		532478,
		122
	},
	tec_target_catchup_none_1 = {
		532600,
		118
	},
	tec_target_catchup_none_2 = {
		532718,
		118
	},
	tec_target_catchup_none_3 = {
		532836,
		118
	},
	tec_target_catchup_selected_x = {
		532954,
		123
	},
	tec_target_catchup_selected_1 = {
		533077,
		119
	},
	tec_target_catchup_selected_2 = {
		533196,
		119
	},
	tec_target_catchup_selected_3 = {
		533315,
		119
	},
	tec_target_catchup_finish_x = {
		533434,
		121
	},
	tec_target_catchup_finish_1 = {
		533555,
		117
	},
	tec_target_catchup_finish_2 = {
		533672,
		117
	},
	tec_target_catchup_finish_3 = {
		533789,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		533906,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534015,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534132,
		146
	},
	tec_target_catchup_pry_char = {
		534278,
		96
	},
	tec_target_catchup_dr_char = {
		534374,
		95
	},
	tec_target_need_print = {
		534469,
		105
	},
	tec_target_catchup_progress = {
		534574,
		104
	},
	tec_target_catchup_select_tip = {
		534678,
		143
	},
	tec_target_catchup_giveup_tip = {
		534821,
		177
	},
	tec_target_catchup_help_tip = {
		534998,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536049,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536159,
		115
	},
	tec_speedup_title = {
		536274,
		94
	},
	tec_speedup_progress = {
		536368,
		97
	},
	tec_speedup_overflow = {
		536465,
		176
	},
	tec_speedup_help_tip = {
		536641,
		275
	},
	click_back_tip = {
		536916,
		113
	},
	tech_catchup_sentence_pauses = {
		537029,
		98
	},
	tec_act_catchup_btn_word = {
		537127,
		108
	},
	tec_catchup_errorfix = {
		537235,
		461
	},
	guild_duty_is_too_low = {
		537696,
		140
	},
	guild_trainee_duty_change_tip = {
		537836,
		148
	},
	guild_not_exist_donate_task = {
		537984,
		135
	},
	guild_week_task_state_is_wrong = {
		538119,
		167
	},
	guild_get_week_done = {
		538286,
		136
	},
	guild_public_awards = {
		538422,
		101
	},
	guild_private_awards = {
		538523,
		99
	},
	guild_task_selecte_tip = {
		538622,
		239
	},
	guild_task_accept = {
		538861,
		402
	},
	guild_commander_and_sub_op = {
		539263,
		172
	},
	["guild_donate_times_not enough"] = {
		539435,
		144
	},
	guild_donate_success = {
		539579,
		104
	},
	guild_left_donate_cnt = {
		539683,
		105
	},
	guild_donate_tip = {
		539788,
		224
	},
	guild_donate_addition_capital_tip = {
		540012,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540152,
		139
	},
	guild_donate_capital_toplimit = {
		540291,
		202
	},
	guild_donate_techpoint_toplimit = {
		540493,
		201
	},
	guild_supply_no_open = {
		540694,
		134
	},
	guild_supply_award_got = {
		540828,
		125
	},
	guild_new_member_get_award_tip = {
		540953,
		169
	},
	guild_start_supply_consume_tip = {
		541122,
		287
	},
	guild_left_supply_day = {
		541409,
		97
	},
	guild_supply_help_tip = {
		541506,
		717
	},
	guild_op_only_administrator = {
		542223,
		173
	},
	guild_shop_refresh_done = {
		542396,
		103
	},
	guild_shop_cnt_no_enough = {
		542499,
		101
	},
	guild_shop_refresh_all_tip = {
		542600,
		175
	},
	guild_shop_exchange_tip = {
		542775,
		130
	},
	guild_shop_label_1 = {
		542905,
		118
	},
	guild_shop_label_2 = {
		543023,
		102
	},
	guild_shop_label_3 = {
		543125,
		88
	},
	guild_shop_label_4 = {
		543213,
		88
	},
	guild_shop_label_5 = {
		543301,
		121
	},
	guild_shop_must_select_goods = {
		543422,
		135
	},
	guild_not_exist_activation_tech = {
		543557,
		140
	},
	guild_not_exist_tech = {
		543697,
		114
	},
	guild_cancel_only_once_pre_day = {
		543811,
		159
	},
	guild_tech_is_max_level = {
		543970,
		131
	},
	guild_tech_gold_no_enough = {
		544101,
		150
	},
	guild_tech_guildgold_no_enough = {
		544251,
		162
	},
	guild_tech_upgrade_done = {
		544413,
		131
	},
	guild_exist_activation_tech = {
		544544,
		158
	},
	guild_tech_gold_desc = {
		544702,
		108
	},
	guild_tech_oil_desc = {
		544810,
		107
	},
	guild_tech_shipbag_desc = {
		544917,
		104
	},
	guild_tech_equipbag_desc = {
		545021,
		105
	},
	guild_box_gold_desc = {
		545126,
		110
	},
	guidl_r_box_time_desc = {
		545236,
		120
	},
	guidl_sr_box_time_desc = {
		545356,
		122
	},
	guidl_ssr_box_time_desc = {
		545478,
		124
	},
	guild_member_max_cnt_desc = {
		545602,
		120
	},
	guild_tech_livness_no_enough = {
		545722,
		289
	},
	guild_tech_livness_no_enough_label = {
		546011,
		136
	},
	guild_ship_attr_desc = {
		546147,
		124
	},
	guild_start_tech_group_tip = {
		546271,
		158
	},
	guild_cancel_tech_tip = {
		546429,
		264
	},
	guild_tech_consume_tip = {
		546693,
		239
	},
	guild_tech_non_admin = {
		546932,
		181
	},
	guild_tech_label_max_level = {
		547113,
		101
	},
	guild_tech_label_dev_progress = {
		547214,
		106
	},
	guild_tech_label_condition = {
		547320,
		110
	},
	guild_tech_donate_target = {
		547430,
		124
	},
	guild_not_exist = {
		547554,
		118
	},
	guild_not_exist_battle = {
		547672,
		133
	},
	guild_battle_is_end = {
		547805,
		125
	},
	guild_battle_is_exist = {
		547930,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548065,
		181
	},
	guild_event_start_tip1 = {
		548246,
		195
	},
	guild_event_start_tip2 = {
		548441,
		194
	},
	guild_word_may_happen_event = {
		548635,
		111
	},
	guild_battle_award = {
		548746,
		95
	},
	guild_word_consume = {
		548841,
		88
	},
	guild_start_event_consume_tip = {
		548929,
		165
	},
	guild_start_event_consume_tip_extra = {
		549094,
		249
	},
	guild_word_consume_for_battle = {
		549343,
		106
	},
	guild_level_no_enough = {
		549449,
		159
	},
	guild_open_event_info_when_exist_active = {
		549608,
		163
	},
	guild_join_event_cnt_label = {
		549771,
		114
	},
	guild_join_event_max_cnt_tip = {
		549885,
		136
	},
	guild_join_event_progress_label = {
		550021,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550134,
		285
	},
	guild_event_not_exist = {
		550419,
		115
	},
	guild_fleet_can_not_edit = {
		550534,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550659,
		142
	},
	guild_event_exist_same_kind_ship = {
		550801,
		157
	},
	guidl_event_ship_in_event = {
		550958,
		154
	},
	guild_event_start_done = {
		551112,
		99
	},
	guild_fleet_update_done = {
		551211,
		107
	},
	guild_event_is_lock = {
		551318,
		99
	},
	guild_event_is_finish = {
		551417,
		171
	},
	guild_fleet_not_save_tip = {
		551588,
		182
	},
	guild_word_battle_area = {
		551770,
		101
	},
	guild_word_battle_type = {
		551871,
		101
	},
	guild_wrod_battle_target = {
		551972,
		103
	},
	guild_event_recomm_ship_failed = {
		552075,
		141
	},
	guild_event_start_event_tip = {
		552216,
		163
	},
	guild_word_sea = {
		552379,
		84
	},
	guild_word_score_addition = {
		552463,
		100
	},
	guild_word_effect_addition = {
		552563,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552664,
		138
	},
	guild_next_edit_fleet_time = {
		552802,
		146
	},
	guild_event_info_desc1 = {
		552948,
		147
	},
	guild_event_info_desc2 = {
		553095,
		123
	},
	guild_join_member_cnt = {
		553218,
		99
	},
	guild_total_effect = {
		553317,
		94
	},
	guild_word_people = {
		553411,
		84
	},
	guild_event_info_desc3 = {
		553495,
		106
	},
	guild_not_exist_boss = {
		553601,
		117
	},
	guild_ship_from = {
		553718,
		84
	},
	guild_boss_formation_1 = {
		553802,
		176
	},
	guild_boss_formation_2 = {
		553978,
		170
	},
	guild_boss_formation_3 = {
		554148,
		158
	},
	guild_boss_cnt_no_enough = {
		554306,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554414,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554549,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554746,
		171
	},
	guild_fleet_is_legal = {
		554917,
		157
	},
	guild_battle_result_boss_is_death = {
		555074,
		164
	},
	guild_must_edit_fleet = {
		555238,
		128
	},
	guild_ship_in_battle = {
		555366,
		181
	},
	guild_ship_in_assult_fleet = {
		555547,
		148
	},
	guild_event_exist_assult_ship = {
		555695,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555857,
		182
	},
	guild_get_report_failed = {
		556039,
		151
	},
	guild_report_get_all = {
		556190,
		97
	},
	guild_can_not_get_tip = {
		556287,
		169
	},
	guild_not_exist_notifycation = {
		556456,
		146
	},
	guild_exist_report_award_when_exit = {
		556602,
		168
	},
	guild_report_tooltip = {
		556770,
		249
	},
	word_guildgold = {
		557019,
		91
	},
	guild_member_rank_title_donate = {
		557110,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557217,
		111
	},
	guild_member_rank_title_join_cnt = {
		557328,
		109
	},
	guild_donate_log = {
		557437,
		179
	},
	guild_supply_log = {
		557616,
		185
	},
	guild_weektask_log = {
		557801,
		148
	},
	guild_battle_log = {
		557949,
		169
	},
	guild_tech_change_log = {
		558118,
		124
	},
	guild_log_title = {
		558242,
		92
	},
	guild_use_donateitem_success = {
		558334,
		132
	},
	guild_use_battleitem_success = {
		558466,
		132
	},
	not_exist_guild_use_item = {
		558598,
		179
	},
	guild_member_tip = {
		558777,
		2869
	},
	guild_tech_tip = {
		561646,
		2756
	},
	guild_office_tip = {
		564402,
		3057
	},
	guild_event_help_tip = {
		567459,
		2692
	},
	guild_mission_info_tip = {
		570151,
		1536
	},
	guild_public_tech_tip = {
		571687,
		664
	},
	guild_public_office_tip = {
		572351,
		396
	},
	guild_tech_price_inc_tip = {
		572747,
		305
	},
	guild_boss_fleet_desc = {
		573052,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573633,
		213
	},
	guild_exist_unreceived_supply_award = {
		573846,
		127
	},
	word_shipState_guild_event = {
		573973,
		158
	},
	word_shipState_guild_boss = {
		574131,
		204
	},
	commander_is_in_guild = {
		574335,
		200
	},
	guild_assult_ship_recommend = {
		574535,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574699,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574870,
		189
	},
	guild_recommend_limit = {
		575059,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575212,
		220
	},
	guild_mission_complate = {
		575432,
		116
	},
	guild_operation_event_occurrence = {
		575548,
		188
	},
	guild_transfer_president_confirm = {
		575736,
		221
	},
	guild_damage_ranking = {
		575957,
		90
	},
	guild_total_damage = {
		576047,
		95
	},
	guild_donate_list_updated = {
		576142,
		119
	},
	guild_donate_list_update_failed = {
		576261,
		130
	},
	guild_tip_quit_operation = {
		576391,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576646,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576805,
		277
	},
	guild_time_remaining_tip = {
		577082,
		109
	},
	help_rollingBallGame = {
		577191,
		1344
	},
	rolling_ball_help = {
		578535,
		872
	},
	help_jiujiu_expedition_game = {
		579407,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580164,
		119
	},
	build_ship_accumulative = {
		580283,
		101
	},
	destory_ship_before_tip = {
		580384,
		112
	},
	destory_ship_input_erro = {
		580496,
		154
	},
	mail_input_erro = {
		580650,
		143
	},
	destroy_ur_rarity_tip = {
		580793,
		178
	},
	destory_ur_pt_overflowa = {
		580971,
		275
	},
	jiujiu_expedition_help = {
		581246,
		633
	},
	shop_label_unlimt_cnt = {
		581879,
		105
	},
	jiujiu_expedition_book_tip = {
		581984,
		143
	},
	jiujiu_expedition_reward_tip = {
		582127,
		138
	},
	jiujiu_expedition_amount_tip = {
		582265,
		163
	},
	jiujiu_expedition_stg_tip = {
		582428,
		150
	},
	trade_card_tips1 = {
		582578,
		99
	},
	trade_card_tips2 = {
		582677,
		390
	},
	trade_card_tips3 = {
		583067,
		394
	},
	trade_card_tips4 = {
		583461,
		97
	},
	ur_exchange_help_tip = {
		583558,
		1132
	},
	fleet_antisub_range = {
		584690,
		89
	},
	fleet_antisub_range_tip = {
		584779,
		1533
	},
	practise_idol_tip = {
		586312,
		125
	},
	practise_idol_help = {
		586437,
		1089
	},
	upgrade_idol_tip = {
		587526,
		122
	},
	upgrade_complete_tip = {
		587648,
		97
	},
	upgrade_introduce_tip = {
		587745,
		134
	},
	collect_idol_tip = {
		587879,
		145
	},
	hand_account_tip = {
		588024,
		111
	},
	hand_account_resetting_tip = {
		588135,
		130
	},
	help_candymagic = {
		588265,
		1424
	},
	award_overflow_tip = {
		589689,
		176
	},
	hunter_npc = {
		589865,
		1057
	},
	venusvolleyball_help = {
		590922,
		1143
	},
	venusvolleyball_rule_tip = {
		592065,
		106
	},
	venusvolleyball_return_tip = {
		592171,
		128
	},
	venusvolleyball_suspend_tip = {
		592299,
		126
	},
	doa_main = {
		592425,
		2101
	},
	doa_pt_help = {
		594526,
		948
	},
	doa_pt_complete = {
		595474,
		92
	},
	doa_pt_up = {
		595566,
		109
	},
	doa_liliang = {
		595675,
		81
	},
	doa_jiqiao = {
		595756,
		83
	},
	doa_tili = {
		595839,
		78
	},
	doa_meili = {
		595917,
		79
	},
	snowball_help = {
		595996,
		1827
	},
	help_xinnian2021_feast = {
		597823,
		598
	},
	help_xinnian2021__qiaozhong = {
		598421,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599717,
		861
	},
	help_xinnian2021__meishi = {
		600578,
		1491
	},
	help_act_event = {
		602069,
		286
	},
	autofight = {
		602355,
		85
	},
	autofight_errors_tip = {
		602440,
		175
	},
	autofight_special_operation_tip = {
		602615,
		458
	},
	autofight_formation = {
		603073,
		89
	},
	autofight_cat = {
		603162,
		86
	},
	autofight_function = {
		603248,
		88
	},
	autofight_function1 = {
		603336,
		96
	},
	autofight_function2 = {
		603432,
		96
	},
	autofight_function3 = {
		603528,
		96
	},
	autofight_function4 = {
		603624,
		89
	},
	autofight_function5 = {
		603713,
		106
	},
	autofight_rewards = {
		603819,
		98
	},
	autofight_rewards_none = {
		603917,
		116
	},
	autofight_leave = {
		604033,
		85
	},
	autofight_onceagain = {
		604118,
		92
	},
	autofight_entrust = {
		604210,
		115
	},
	autofight_task = {
		604325,
		109
	},
	autofight_effect = {
		604434,
		133
	},
	autofight_file = {
		604567,
		98
	},
	autofight_discovery = {
		604665,
		117
	},
	autofight_tip_bigworld_dead = {
		604782,
		164
	},
	autofight_tip_bigworld_begin = {
		604946,
		136
	},
	autofight_tip_bigworld_stop = {
		605082,
		138
	},
	autofight_tip_bigworld_suspend = {
		605220,
		171
	},
	autofight_tip_bigworld_loop = {
		605391,
		169
	},
	autofight_farm = {
		605560,
		90
	},
	autofight_story = {
		605650,
		131
	},
	fushun_adventure_help = {
		605781,
		1789
	},
	autofight_change_tip = {
		607570,
		192
	},
	autofight_selectprops_tip = {
		607762,
		125
	},
	help_chunjie2021_feast = {
		607887,
		852
	},
	valentinesday__txt1_tip = {
		608739,
		169
	},
	valentinesday__txt2_tip = {
		608908,
		166
	},
	valentinesday__txt3_tip = {
		609074,
		142
	},
	valentinesday__txt4_tip = {
		609216,
		161
	},
	valentinesday__txt5_tip = {
		609377,
		180
	},
	valentinesday__txt6_tip = {
		609557,
		159
	},
	valentinesday__shop_tip = {
		609716,
		133
	},
	wwf_bamboo_tip1 = {
		609849,
		110
	},
	wwf_bamboo_tip2 = {
		609959,
		110
	},
	wwf_bamboo_tip3 = {
		610069,
		147
	},
	wwf_bamboo_help = {
		610216,
		980
	},
	wwf_guide_tip = {
		611196,
		151
	},
	securitycake_help = {
		611347,
		1904
	},
	icecream_help = {
		613251,
		1066
	},
	icecream_make_tip = {
		614317,
		102
	},
	query_role = {
		614419,
		84
	},
	query_role_none = {
		614503,
		92
	},
	query_role_button = {
		614595,
		94
	},
	query_role_fail = {
		614689,
		92
	},
	query_role_fail_and_retry = {
		614781,
		183
	},
	cumulative_victory_target_tip = {
		614964,
		113
	},
	cumulative_victory_now_tip = {
		615077,
		110
	},
	word_files_repair = {
		615187,
		100
	},
	repair_setting_label = {
		615287,
		100
	},
	voice_control = {
		615387,
		86
	},
	index_equip = {
		615473,
		85
	},
	index_without_limit = {
		615558,
		92
	},
	meta_learn_skill = {
		615650,
		108
	},
	world_joint_boss_not_found = {
		615758,
		164
	},
	world_joint_boss_is_death = {
		615922,
		163
	},
	world_joint_whitout_guild = {
		616085,
		132
	},
	world_joint_whitout_friend = {
		616217,
		113
	},
	world_joint_call_support_failed = {
		616330,
		116
	},
	world_joint_call_support_success = {
		616446,
		117
	},
	world_joint_call_friend_support_txt = {
		616563,
		190
	},
	world_joint_call_guild_support_txt = {
		616753,
		199
	},
	world_joint_call_world_support_txt = {
		616952,
		192
	},
	ad_4 = {
		617144,
		235
	},
	world_word_expired = {
		617379,
		102
	},
	world_word_guild_member = {
		617481,
		114
	},
	world_word_guild_player = {
		617595,
		107
	},
	world_joint_boss_award_expired = {
		617702,
		114
	},
	world_joint_not_refresh_frequently = {
		617816,
		135
	},
	world_joint_exit_battle_tip = {
		617951,
		163
	},
	world_boss_get_item = {
		618114,
		175
	},
	world_boss_ask_help = {
		618289,
		141
	},
	world_joint_count_no_enough = {
		618430,
		111
	},
	world_boss_none = {
		618541,
		164
	},
	world_boss_fleet = {
		618705,
		93
	},
	world_max_challenge_cnt = {
		618798,
		183
	},
	world_reset_success = {
		618981,
		113
	},
	world_map_dangerous_confirm = {
		619094,
		244
	},
	world_map_version = {
		619338,
		154
	},
	world_resource_fill = {
		619492,
		150
	},
	meta_sys_lock_tip = {
		619642,
		172
	},
	meta_story_lock = {
		619814,
		171
	},
	meta_acttime_limit = {
		619985,
		88
	},
	meta_pt_left = {
		620073,
		88
	},
	meta_syn_rate = {
		620161,
		96
	},
	meta_repair_rate = {
		620257,
		96
	},
	meta_story_tip_1 = {
		620353,
		107
	},
	meta_story_tip_2 = {
		620460,
		101
	},
	meta_pt_get_way = {
		620561,
		159
	},
	meta_pt_point = {
		620720,
		93
	},
	meta_award_get = {
		620813,
		91
	},
	meta_award_got = {
		620904,
		91
	},
	meta_repair = {
		620995,
		89
	},
	meta_repair_success = {
		621084,
		103
	},
	meta_repair_effect_unlock = {
		621187,
		113
	},
	meta_repair_effect_special = {
		621300,
		137
	},
	meta_energy_ship_level_need = {
		621437,
		118
	},
	meta_energy_ship_repairrate_need = {
		621555,
		126
	},
	meta_energy_active_box_tip = {
		621681,
		204
	},
	meta_break = {
		621885,
		112
	},
	meta_energy_preview_title = {
		621997,
		147
	},
	meta_energy_preview_tip = {
		622144,
		157
	},
	meta_exp_per_day = {
		622301,
		96
	},
	meta_skill_unlock = {
		622397,
		139
	},
	meta_unlock_skill_tip = {
		622536,
		175
	},
	meta_unlock_skill_select = {
		622711,
		144
	},
	meta_switch_skill_disable = {
		622855,
		181
	},
	meta_switch_skill_box_title = {
		623036,
		141
	},
	meta_cur_pt = {
		623177,
		98
	},
	meta_toast_fullexp = {
		623275,
		112
	},
	meta_toast_tactics = {
		623387,
		92
	},
	meta_skillbtn_tactics = {
		623479,
		92
	},
	meta_destroy_tip = {
		623571,
		128
	},
	meta_voice_name_feeling1 = {
		623699,
		94
	},
	meta_voice_name_feeling2 = {
		623793,
		94
	},
	meta_voice_name_feeling3 = {
		623887,
		94
	},
	meta_voice_name_feeling4 = {
		623981,
		97
	},
	meta_voice_name_feeling5 = {
		624078,
		94
	},
	meta_voice_name_propose = {
		624172,
		93
	},
	world_boss_ad = {
		624265,
		88
	},
	world_boss_drop_title = {
		624353,
		109
	},
	world_boss_pt_recove_desc = {
		624462,
		131
	},
	world_boss_progress_item_desc = {
		624593,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625021,
		151
	},
	equip_ammo_type_1 = {
		625172,
		90
	},
	equip_ammo_type_2 = {
		625262,
		90
	},
	equip_ammo_type_3 = {
		625352,
		90
	},
	equip_ammo_type_4 = {
		625442,
		94
	},
	equip_ammo_type_5 = {
		625536,
		87
	},
	equip_ammo_type_6 = {
		625623,
		90
	},
	equip_ammo_type_7 = {
		625713,
		101
	},
	equip_ammo_type_8 = {
		625814,
		90
	},
	equip_ammo_type_9 = {
		625904,
		90
	},
	equip_ammo_type_10 = {
		625994,
		88
	},
	equip_ammo_type_11 = {
		626082,
		91
	},
	common_daily_limit = {
		626173,
		109
	},
	meta_help = {
		626282,
		3142
	},
	world_boss_daily_limit = {
		629424,
		109
	},
	common_go_to_analyze = {
		629533,
		96
	},
	world_boss_not_reach_target = {
		629629,
		120
	},
	special_transform_limit_reach = {
		629749,
		188
	},
	meta_pt_notenough = {
		629937,
		215
	},
	meta_boss_unlock = {
		630152,
		187
	},
	word_take_effect = {
		630339,
		86
	},
	world_boss_challenge_cnt = {
		630425,
		105
	},
	word_shipNation_meta = {
		630530,
		87
	},
	world_word_friend = {
		630617,
		87
	},
	world_word_world = {
		630704,
		86
	},
	world_word_guild = {
		630790,
		89
	},
	world_collection_1 = {
		630879,
		95
	},
	world_collection_2 = {
		630974,
		88
	},
	world_collection_3 = {
		631062,
		91
	},
	zero_hour_command_error = {
		631153,
		115
	},
	commander_is_in_bigworld = {
		631268,
		122
	},
	world_collection_back = {
		631390,
		121
	},
	archives_whether_to_retreat = {
		631511,
		204
	},
	world_fleet_stop = {
		631715,
		104
	},
	world_setting_title = {
		631819,
		103
	},
	world_setting_quickmode = {
		631922,
		106
	},
	world_setting_quickmodetip = {
		632028,
		166
	},
	world_setting_submititem = {
		632194,
		122
	},
	world_setting_submititemtip = {
		632316,
		195
	},
	world_setting_mapauto = {
		632511,
		126
	},
	world_setting_mapautotip = {
		632637,
		173
	},
	world_boss_maintenance = {
		632810,
		172
	},
	world_boss_inbattle = {
		632982,
		116
	},
	world_automode_title_1 = {
		633098,
		106
	},
	world_automode_title_2 = {
		633204,
		95
	},
	world_automode_treasure_1 = {
		633299,
		131
	},
	world_automode_treasure_2 = {
		633430,
		131
	},
	world_automode_treasure_3 = {
		633561,
		131
	},
	world_automode_cancel = {
		633692,
		91
	},
	world_automode_confirm = {
		633783,
		92
	},
	world_automode_start_tip1 = {
		633875,
		130
	},
	world_automode_start_tip2 = {
		634005,
		105
	},
	world_automode_start_tip3 = {
		634110,
		126
	},
	world_automode_start_tip4 = {
		634236,
		116
	},
	world_automode_start_tip5 = {
		634352,
		161
	},
	world_automode_setting_1 = {
		634513,
		119
	},
	world_automode_setting_1_1 = {
		634632,
		98
	},
	world_automode_setting_1_2 = {
		634730,
		91
	},
	world_automode_setting_1_3 = {
		634821,
		91
	},
	world_automode_setting_1_4 = {
		634912,
		96
	},
	world_automode_setting_2 = {
		635008,
		116
	},
	world_automode_setting_2_1 = {
		635124,
		110
	},
	world_automode_setting_2_2 = {
		635234,
		117
	},
	world_automode_setting_all_1 = {
		635351,
		133
	},
	world_automode_setting_all_1_1 = {
		635484,
		95
	},
	world_automode_setting_all_1_2 = {
		635579,
		95
	},
	world_automode_setting_all_2 = {
		635674,
		115
	},
	world_automode_setting_all_2_1 = {
		635789,
		97
	},
	world_automode_setting_all_2_2 = {
		635886,
		113
	},
	world_automode_setting_all_2_3 = {
		635999,
		113
	},
	world_automode_setting_all_3 = {
		636112,
		134
	},
	world_automode_setting_all_3_1 = {
		636246,
		97
	},
	world_automode_setting_all_3_2 = {
		636343,
		96
	},
	world_automode_setting_all_4 = {
		636439,
		133
	},
	world_automode_setting_all_4_1 = {
		636572,
		95
	},
	world_automode_setting_all_4_2 = {
		636667,
		95
	},
	world_automode_setting_new_1 = {
		636762,
		123
	},
	world_automode_setting_new_1_1 = {
		636885,
		102
	},
	world_automode_setting_new_1_2 = {
		636987,
		95
	},
	world_automode_setting_new_1_3 = {
		637082,
		95
	},
	world_automode_setting_new_1_4 = {
		637177,
		95
	},
	world_automode_setting_new_1_5 = {
		637272,
		100
	},
	world_collection_task_tip_1 = {
		637372,
		164
	},
	area_putong = {
		637536,
		88
	},
	area_anquan = {
		637624,
		88
	},
	area_yaosai = {
		637712,
		94
	},
	area_yaosai_2 = {
		637806,
		133
	},
	area_shenyuan = {
		637939,
		90
	},
	area_yinmi = {
		638029,
		87
	},
	area_renwu = {
		638116,
		87
	},
	area_zhuxian = {
		638203,
		89
	},
	area_dangan = {
		638292,
		88
	},
	charge_trade_no_error = {
		638380,
		131
	},
	world_reset_1 = {
		638511,
		136
	},
	world_reset_2 = {
		638647,
		153
	},
	world_reset_3 = {
		638800,
		121
	},
	guild_is_frozen_when_start_tech = {
		638921,
		145
	},
	world_boss_unactivated = {
		639066,
		139
	},
	world_reset_tip = {
		639205,
		3044
	},
	spring_invited_2021 = {
		642249,
		224
	},
	charge_error_count_limit = {
		642473,
		126
	},
	charge_error_disable = {
		642599,
		128
	},
	levelScene_select_sp = {
		642727,
		121
	},
	word_adjustFleet = {
		642848,
		93
	},
	levelScene_select_noitem = {
		642941,
		118
	},
	story_setting_label = {
		643059,
		117
	},
	login_arrears_tips = {
		643176,
		187
	},
	Supplement_pay1 = {
		643363,
		231
	},
	Supplement_pay2 = {
		643594,
		242
	},
	Supplement_pay3 = {
		643836,
		303
	},
	Supplement_pay4 = {
		644139,
		91
	},
	world_ship_repair = {
		644230,
		117
	},
	Supplement_pay5 = {
		644347,
		167
	},
	area_unkown = {
		644514,
		88
	},
	Supplement_pay6 = {
		644602,
		92
	},
	Supplement_pay7 = {
		644694,
		92
	},
	Supplement_pay8 = {
		644786,
		91
	},
	world_battle_damage = {
		644877,
		159
	},
	setting_story_speed_1 = {
		645036,
		94
	},
	setting_story_speed_2 = {
		645130,
		91
	},
	setting_story_speed_3 = {
		645221,
		94
	},
	setting_story_speed_4 = {
		645315,
		101
	},
	story_autoplay_setting_label = {
		645416,
		115
	},
	story_autoplay_setting_1 = {
		645531,
		91
	},
	story_autoplay_setting_2 = {
		645622,
		90
	},
	meta_shop_exchange_limit = {
		645712,
		128
	},
	meta_shop_unexchange_label = {
		645840,
		126
	},
	daily_level_quick_battle_label2 = {
		645966,
		101
	},
	daily_level_quick_battle_label1 = {
		646067,
		133
	},
	dailyLevel_quickfinish = {
		646200,
		424
	},
	daily_level_quick_battle_label3 = {
		646624,
		113
	},
	backyard_longpress_ship_tip = {
		646737,
		145
	},
	common_npc_formation_tip = {
		646882,
		134
	},
	gametip_xiaotiancheng = {
		647016,
		1309
	},
	guild_task_autoaccept_1 = {
		648325,
		125
	},
	guild_task_autoaccept_2 = {
		648450,
		124
	},
	task_lock = {
		648574,
		89
	},
	week_task_pt_name = {
		648663,
		90
	},
	week_task_award_preview_label = {
		648753,
		106
	},
	week_task_title_label = {
		648859,
		105
	},
	cattery_op_clean_success = {
		648964,
		101
	},
	cattery_op_feed_success = {
		649065,
		106
	},
	cattery_op_play_success = {
		649171,
		106
	},
	cattery_style_change_success = {
		649277,
		115
	},
	cattery_add_commander_success = {
		649392,
		116
	},
	cattery_remove_commander_success = {
		649508,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649627,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649786,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		649919,
		110
	},
	commander_box_was_finished = {
		650029,
		113
	},
	comander_tool_cnt_is_reclac = {
		650142,
		121
	},
	comander_tool_max_cnt = {
		650263,
		105
	},
	cat_home_help = {
		650368,
		1231
	},
	cat_accelfrate_notenough = {
		651599,
		128
	},
	cat_home_unlock = {
		651727,
		155
	},
	cat_sleep_notplay = {
		651882,
		132
	},
	cathome_style_unlock = {
		652014,
		154
	},
	commander_is_in_cattery = {
		652168,
		133
	},
	cat_home_interaction = {
		652301,
		126
	},
	cat_accelerate_left = {
		652427,
		101
	},
	common_clean = {
		652528,
		82
	},
	common_feed = {
		652610,
		87
	},
	common_play = {
		652697,
		87
	},
	game_stopwords = {
		652784,
		108
	},
	game_openwords = {
		652892,
		108
	},
	amusementpark_shop_enter = {
		653000,
		176
	},
	amusementpark_shop_exchange = {
		653176,
		251
	},
	amusementpark_shop_success = {
		653427,
		122
	},
	amusementpark_shop_special = {
		653549,
		169
	},
	amusementpark_shop_end = {
		653718,
		140
	},
	amusementpark_shop_0 = {
		653858,
		154
	},
	amusementpark_shop_carousel1 = {
		654012,
		184
	},
	amusementpark_shop_carousel2 = {
		654196,
		161
	},
	amusementpark_shop_carousel3 = {
		654357,
		165
	},
	amusementpark_shop_exchange2 = {
		654522,
		209
	},
	amusementpark_help = {
		654731,
		1395
	},
	amusementpark_shop_help = {
		656126,
		793
	},
	handshake_game_help = {
		656919,
		1125
	},
	MeixiV4_help = {
		658044,
		861
	},
	activity_permanent_total = {
		658905,
		104
	},
	word_investigate = {
		659009,
		86
	},
	ambush_display_none = {
		659095,
		89
	},
	activity_permanent_help = {
		659184,
		473
	},
	activity_permanent_tips1 = {
		659657,
		175
	},
	activity_permanent_tips2 = {
		659832,
		190
	},
	activity_permanent_tips3 = {
		660022,
		175
	},
	activity_permanent_tips4 = {
		660197,
		269
	},
	activity_permanent_finished = {
		660466,
		97
	},
	idolmaster_main = {
		660563,
		1333
	},
	idolmaster_game_tip1 = {
		661896,
		119
	},
	idolmaster_game_tip2 = {
		662015,
		116
	},
	idolmaster_game_tip3 = {
		662131,
		98
	},
	idolmaster_game_tip4 = {
		662229,
		98
	},
	idolmaster_game_tip5 = {
		662327,
		91
	},
	idolmaster_collection = {
		662418,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663025,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663125,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663225,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663325,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663425,
		100
	},
	idolmaster_voice_name_propose = {
		663525,
		99
	},
	cartoon_notall = {
		663624,
		91
	},
	cartoon_haveno = {
		663715,
		108
	},
	res_cartoon_new_tip = {
		663823,
		149
	},
	memory_actiivty_ex = {
		663972,
		86
	},
	memory_activity_sp = {
		664058,
		86
	},
	memory_activity_daily = {
		664144,
		94
	},
	memory_activity_others = {
		664238,
		92
	},
	battle_end_title = {
		664330,
		93
	},
	battle_end_subtitle1 = {
		664423,
		97
	},
	battle_end_subtitle2 = {
		664520,
		97
	},
	meta_skill_dailyexp = {
		664617,
		113
	},
	meta_skill_learn = {
		664730,
		127
	},
	meta_skill_maxtip = {
		664857,
		178
	},
	meta_tactics_detail = {
		665035,
		96
	},
	meta_tactics_unlock = {
		665131,
		96
	},
	meta_tactics_switch = {
		665227,
		96
	},
	meta_skill_maxtip2 = {
		665323,
		102
	},
	activity_permanent_progress = {
		665425,
		98
	},
	cattery_settlement_dialogue_1 = {
		665523,
		112
	},
	cattery_settlement_dialogue_2 = {
		665635,
		122
	},
	cattery_settlement_dialogue_3 = {
		665757,
		116
	},
	cattery_settlement_dialogue_4 = {
		665873,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		665999,
		170
	},
	blueprint_catchup_by_gold_help = {
		666169,
		318
	},
	tec_tip_no_consumption = {
		666487,
		92
	},
	tec_tip_material_stock = {
		666579,
		92
	},
	tec_tip_to_consumption = {
		666671,
		99
	},
	onebutton_max_tip = {
		666770,
		94
	},
	target_get_tip = {
		666864,
		84
	},
	fleet_select_title = {
		666948,
		95
	},
	backyard_rename_title = {
		667043,
		98
	},
	backyard_rename_tip = {
		667141,
		106
	},
	equip_add = {
		667247,
		107
	},
	equipskin_add = {
		667354,
		117
	},
	equipskin_none = {
		667471,
		112
	},
	equipskin_typewrong = {
		667583,
		131
	},
	equipskin_typewrong_en = {
		667714,
		107
	},
	user_is_banned = {
		667821,
		128
	},
	user_is_forever_banned = {
		667949,
		109
	},
	old_class_is_close = {
		668058,
		155
	},
	activity_event_building = {
		668213,
		1424
	},
	salvage_tips = {
		669637,
		954
	},
	tips_shakebeads = {
		670591,
		977
	},
	gem_shop_xinzhi_tip = {
		671568,
		139
	},
	cowboy_tips = {
		671707,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672599,
		138
	},
	chazi_tips = {
		672737,
		1068
	},
	catchteasure_help = {
		673805,
		868
	},
	unlock_tips = {
		674673,
		98
	},
	class_label_tran = {
		674771,
		87
	},
	class_label_gen = {
		674858,
		90
	},
	class_attr_store = {
		674948,
		96
	},
	class_attr_proficiency = {
		675044,
		102
	},
	class_attr_getproficiency = {
		675146,
		105
	},
	class_attr_costproficiency = {
		675251,
		106
	},
	class_label_upgrading = {
		675357,
		98
	},
	class_label_upgradetime = {
		675455,
		103
	},
	class_label_oilfield = {
		675558,
		97
	},
	class_label_goldfield = {
		675655,
		101
	},
	class_res_maxlevel_tip = {
		675756,
		116
	},
	ship_exp_item_title = {
		675872,
		92
	},
	ship_exp_item_label_clear = {
		675964,
		98
	},
	ship_exp_item_label_recom = {
		676062,
		96
	},
	ship_exp_item_label_confirm = {
		676158,
		98
	},
	player_expResource_mail_fullBag = {
		676256,
		204
	},
	player_expResource_mail_overflow = {
		676460,
		235
	},
	tec_nation_award_finish = {
		676695,
		100
	},
	coures_exp_overflow_tip = {
		676795,
		187
	},
	coures_exp_npc_tip = {
		676982,
		229
	},
	coures_level_tip = {
		677211,
		180
	},
	coures_tip_material_stock = {
		677391,
		96
	},
	coures_tip_exceeded_lv = {
		677487,
		113
	},
	eatgame_tips = {
		677600,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679046,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679219,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679361,
		149
	},
	map_event_lighthouse_tip_1 = {
		679510,
		172
	},
	battlepass_main_tip_2110 = {
		679682,
		267
	},
	battlepass_main_time = {
		679949,
		98
	},
	battlepass_main_help_2110 = {
		680047,
		3468
	},
	cruise_task_help_2110 = {
		683515,
		1426
	},
	cruise_task_phase = {
		684941,
		103
	},
	cruise_task_tips = {
		685044,
		90
	},
	battlepass_task_quickfinish1 = {
		685134,
		289
	},
	battlepass_task_quickfinish2 = {
		685423,
		201
	},
	battlepass_task_quickfinish3 = {
		685624,
		115
	},
	cruise_task_unlock = {
		685739,
		142
	},
	cruise_task_week = {
		685881,
		88
	},
	battlepass_pay_timelimit = {
		685969,
		98
	},
	battlepass_pay_acquire = {
		686067,
		104
	},
	battlepass_pay_attention = {
		686171,
		164
	},
	battlepass_acquire_attention = {
		686335,
		199
	},
	battlepass_pay_tip = {
		686534,
		121
	},
	battlepass_main_tip1 = {
		686655,
		374
	},
	battlepass_main_tip2 = {
		687029,
		307
	},
	battlepass_main_tip3 = {
		687336,
		364
	},
	battlepass_complete = {
		687700,
		103
	},
	shop_free_tag = {
		687803,
		83
	},
	quick_equip_tip1 = {
		687886,
		90
	},
	quick_equip_tip2 = {
		687976,
		86
	},
	quick_equip_tip3 = {
		688062,
		86
	},
	quick_equip_tip4 = {
		688148,
		110
	},
	quick_equip_tip5 = {
		688258,
		137
	},
	quick_equip_tip6 = {
		688395,
		201
	},
	retire_importantequipment_tips = {
		688596,
		193
	},
	settle_rewards_title = {
		688789,
		104
	},
	settle_rewards_subtitle = {
		688893,
		101
	},
	total_rewards_subtitle = {
		688994,
		99
	},
	settle_rewards_text = {
		689093,
		96
	},
	use_oil_limit_help = {
		689189,
		294
	},
	formationScene_use_oil_limit_tip = {
		689483,
		127
	},
	index_awakening2 = {
		689610,
		102
	},
	index_upgrade = {
		689712,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689808,
		104
	},
	formationScene_use_oil_limit_flagship = {
		689912,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690019,
		111
	},
	formationScene_use_oil_limit_surface = {
		690130,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690236,
		120
	},
	attr_durability = {
		690356,
		85
	},
	attr_armor = {
		690441,
		80
	},
	attr_reload = {
		690521,
		81
	},
	attr_cannon = {
		690602,
		81
	},
	attr_torpedo = {
		690683,
		82
	},
	attr_motion = {
		690765,
		81
	},
	attr_antiaircraft = {
		690846,
		87
	},
	attr_air = {
		690933,
		78
	},
	attr_hit = {
		691011,
		78
	},
	attr_antisub = {
		691089,
		82
	},
	attr_oxy_max = {
		691171,
		85
	},
	attr_ammo = {
		691256,
		82
	},
	attr_hunting_range = {
		691338,
		95
	},
	attr_luck = {
		691433,
		79
	},
	attr_consume = {
		691512,
		82
	},
	attr_speed = {
		691594,
		80
	},
	monthly_card_tip = {
		691674,
		109
	},
	shopping_error_time_limit = {
		691783,
		185
	},
	world_total_power = {
		691968,
		90
	},
	world_mileage = {
		692058,
		90
	},
	world_pressing = {
		692148,
		90
	},
	Settings_title_FPS = {
		692238,
		98
	},
	Settings_title_Notification = {
		692336,
		111
	},
	Settings_title_Other = {
		692447,
		97
	},
	Settings_title_LoginJP = {
		692544,
		92
	},
	Settings_title_Redeem = {
		692636,
		98
	},
	Settings_title_AdjustScr = {
		692734,
		107
	},
	Settings_title_Secpw = {
		692841,
		101
	},
	Settings_title_Secpwlimop = {
		692942,
		120
	},
	Settings_title_agreement = {
		693062,
		101
	},
	Settings_title_sound = {
		693163,
		100
	},
	Settings_title_resUpdate = {
		693263,
		104
	},
	Settings_title_resManage = {
		693367,
		104
	},
	Settings_title_resManage_All = {
		693471,
		121
	},
	Settings_title_resManage_Main = {
		693592,
		116
	},
	Settings_title_resManage_Sub = {
		693708,
		115
	},
	equipment_info_change_tip = {
		693823,
		139
	},
	equipment_info_change_name_a = {
		693962,
		119
	},
	equipment_info_change_name_b = {
		694081,
		119
	},
	equipment_info_change_text_before = {
		694200,
		107
	},
	equipment_info_change_text_after = {
		694307,
		106
	},
	world_boss_progress_tip_title = {
		694413,
		123
	},
	world_boss_progress_tip_desc = {
		694536,
		288
	},
	ssss_main_help = {
		694824,
		1119
	},
	mini_game_time = {
		695943,
		95
	},
	mini_game_score = {
		696038,
		86
	},
	mini_game_leave = {
		696124,
		117
	},
	mini_game_pause = {
		696241,
		114
	},
	mini_game_cur_score = {
		696355,
		97
	},
	mini_game_high_score = {
		696452,
		98
	},
	monopoly_world_tip1 = {
		696550,
		105
	},
	monopoly_world_tip2 = {
		696655,
		258
	},
	monopoly_world_tip3 = {
		696913,
		223
	},
	help_monopoly_world = {
		697136,
		1568
	},
	ssssmedal_tip = {
		698704,
		202
	},
	ssssmedal_name = {
		698906,
		110
	},
	ssssmedal_belonging = {
		699016,
		115
	},
	ssssmedal_name1 = {
		699131,
		112
	},
	ssssmedal_name2 = {
		699243,
		108
	},
	ssssmedal_name3 = {
		699351,
		115
	},
	ssssmedal_name4 = {
		699466,
		108
	},
	ssssmedal_name5 = {
		699574,
		111
	},
	ssssmedal_name6 = {
		699685,
		94
	},
	ssssmedal_belonging1 = {
		699779,
		110
	},
	ssssmedal_belonging2 = {
		699889,
		110
	},
	ssssmedal_desc1 = {
		699999,
		178
	},
	ssssmedal_desc2 = {
		700177,
		213
	},
	ssssmedal_desc3 = {
		700390,
		227
	},
	ssssmedal_desc4 = {
		700617,
		206
	},
	ssssmedal_desc5 = {
		700823,
		213
	},
	ssssmedal_desc6 = {
		701036,
		185
	},
	show_fate_demand_count = {
		701221,
		155
	},
	show_design_demand_count = {
		701376,
		161
	},
	blueprint_select_overflow = {
		701537,
		102
	},
	blueprint_select_overflow_tip = {
		701639,
		189
	},
	blueprint_exchange_empty_tip = {
		701828,
		140
	},
	blueprint_exchange_select_display = {
		701968,
		126
	},
	build_rate_title = {
		702094,
		93
	},
	build_pools_intro = {
		702187,
		168
	},
	build_detail_intro = {
		702355,
		107
	},
	ssss_game_tip = {
		702462,
		1712
	},
	ssss_medal_tip = {
		704174,
		618
	},
	battlepass_main_tip_2112 = {
		704792,
		288
	},
	battlepass_main_help_2112 = {
		705080,
		3444
	},
	cruise_task_help_2112 = {
		708524,
		1415
	},
	littleSanDiego_npc = {
		709939,
		1410
	},
	tag_ship_unlocked = {
		711349,
		97
	},
	tag_ship_locked = {
		711446,
		95
	},
	acceleration_tips_1 = {
		711541,
		227
	},
	acceleration_tips_2 = {
		711768,
		211
	},
	noacceleration_tips = {
		711979,
		138
	},
	word_shipskin = {
		712117,
		79
	},
	settings_sound_title_bgm = {
		712196,
		100
	},
	settings_sound_title_effct = {
		712296,
		99
	},
	settings_sound_title_cv = {
		712395,
		96
	},
	setting_resdownload_title_gallery = {
		712491,
		133
	},
	setting_resdownload_title_live2d = {
		712624,
		125
	},
	setting_resdownload_title_music = {
		712749,
		121
	},
	setting_resdownload_title_sound = {
		712870,
		127
	},
	setting_resdownload_title_manga = {
		712997,
		124
	},
	setting_resdownload_title_dorm = {
		713121,
		123
	},
	setting_resdownload_title_main_group = {
		713244,
		126
	},
	setting_resdownload_title_map = {
		713370,
		130
	},
	settings_battle_title = {
		713500,
		98
	},
	settings_battle_tip = {
		713598,
		126
	},
	settings_battle_Btn_edit = {
		713724,
		95
	},
	settings_battle_Btn_reset = {
		713819,
		98
	},
	settings_battle_Btn_save = {
		713917,
		95
	},
	settings_battle_Btn_cancel = {
		714012,
		97
	},
	settings_pwd_label_close = {
		714109,
		91
	},
	settings_pwd_label_open = {
		714200,
		89
	},
	word_frame = {
		714289,
		77
	},
	Settings_title_Redeem_input_label = {
		714366,
		118
	},
	Settings_title_Redeem_input_submit = {
		714484,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714588,
		151
	},
	CurlingGame_tips1 = {
		714739,
		1192
	},
	maid_task_tips1 = {
		715931,
		837
	},
	shop_akashi_pick_title = {
		716768,
		92
	},
	shop_diamond_title = {
		716860,
		98
	},
	shop_gift_title = {
		716958,
		95
	},
	shop_item_title = {
		717053,
		95
	},
	shop_charge_level_limit = {
		717148,
		100
	},
	backhill_cantupbuilding = {
		717248,
		180
	},
	pray_cant_tips = {
		717428,
		157
	},
	help_xinnian2022_feast = {
		717585,
		816
	},
	Pray_activity_tips1 = {
		718401,
		2156
	},
	backhill_notenoughbuilding = {
		720557,
		251
	},
	help_xinnian2022_z28 = {
		720808,
		911
	},
	help_xinnian2022_firework = {
		721719,
		1583
	},
	player_manifesto_placeholder = {
		723302,
		121
	},
	box_ship_del_click = {
		723423,
		82
	},
	box_equipment_del_click = {
		723505,
		87
	},
	change_player_name_title = {
		723592,
		101
	},
	change_player_name_subtitle = {
		723693,
		117
	},
	change_player_name_input_tip = {
		723810,
		108
	},
	change_player_name_illegal = {
		723918,
		236
	},
	nodisplay_player_home_name = {
		724154,
		96
	},
	nodisplay_player_home_share = {
		724250,
		104
	},
	tactics_class_start = {
		724354,
		96
	},
	tactics_class_cancel = {
		724450,
		90
	},
	tactics_class_get_exp = {
		724540,
		108
	},
	tactics_class_spend_time = {
		724648,
		101
	},
	build_ticket_description = {
		724749,
		121
	},
	build_ticket_expire_warning = {
		724870,
		108
	},
	tip_build_ticket_expired = {
		724978,
		147
	},
	tip_build_ticket_exchange_expired = {
		725125,
		161
	},
	tip_build_ticket_not_enough = {
		725286,
		113
	},
	build_ship_tip_use_ticket = {
		725399,
		186
	},
	springfes_tips1 = {
		725585,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726633,
		110
	},
	worldinpicture_draw_point_tip = {
		726743,
		109
	},
	worldinpicture_help = {
		726852,
		938
	},
	worldinpicture_task_help = {
		727790,
		943
	},
	worldinpicture_not_area_can_draw = {
		728733,
		123
	},
	missile_attack_area_confirm = {
		728856,
		104
	},
	missile_attack_area_cancel = {
		728960,
		103
	},
	shipchange_alert_infleet = {
		729063,
		181
	},
	shipchange_alert_inpvp = {
		729244,
		196
	},
	shipchange_alert_inexercise = {
		729440,
		201
	},
	shipchange_alert_inworld = {
		729641,
		188
	},
	shipchange_alert_inguildbossevent = {
		729829,
		203
	},
	shipchange_alert_indiff = {
		730032,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730222,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730435,
		218
	},
	monopoly3thre_tip = {
		730653,
		158
	},
	fushun_game3_tip = {
		730811,
		1379
	},
	battlepass_main_tip_2202 = {
		732190,
		287
	},
	battlepass_main_help_2202 = {
		732477,
		3452
	},
	cruise_task_help_2202 = {
		735929,
		1145
	},
	battlepass_main_tip_2204 = {
		737074,
		293
	},
	battlepass_main_help_2204 = {
		737367,
		3454
	},
	cruise_task_help_2204 = {
		740821,
		1414
	},
	battlepass_main_tip_2206 = {
		742235,
		290
	},
	battlepass_main_help_2206 = {
		742525,
		3453
	},
	cruise_task_help_2206 = {
		745978,
		1414
	},
	battlepass_main_tip_2208 = {
		747392,
		290
	},
	battlepass_main_help_2208 = {
		747682,
		3458
	},
	cruise_task_help_2208 = {
		751140,
		1415
	},
	battlepass_main_tip_2210 = {
		752555,
		266
	},
	battlepass_main_help_2210 = {
		752821,
		3460
	},
	cruise_task_help_2210 = {
		756281,
		1416
	},
	battlepass_main_tip_2212 = {
		757697,
		271
	},
	battlepass_main_help_2212 = {
		757968,
		3427
	},
	cruise_task_help_2212 = {
		761395,
		1399
	},
	battlepass_main_tip_2302 = {
		762794,
		267
	},
	battlepass_main_help_2302 = {
		763061,
		3435
	},
	cruise_task_help_2302 = {
		766496,
		1414
	},
	battlepass_main_tip_2304 = {
		767910,
		280
	},
	battlepass_main_help_2304 = {
		768190,
		3454
	},
	cruise_task_help_2304 = {
		771644,
		1414
	},
	battlepass_main_tip_2306 = {
		773058,
		267
	},
	battlepass_main_help_2306 = {
		773325,
		3446
	},
	cruise_task_help_2306 = {
		776771,
		1414
	},
	battlepass_main_tip_2308 = {
		778185,
		282
	},
	battlepass_main_help_2308 = {
		778467,
		3451
	},
	cruise_task_help_2308 = {
		781918,
		1415
	},
	battlepass_main_tip_2310 = {
		783333,
		283
	},
	battlepass_main_help_2310 = {
		783616,
		3453
	},
	cruise_task_help_2310 = {
		787069,
		1416
	},
	battlepass_main_tip_2312 = {
		788485,
		3450
	},
	battlepass_main_help_2312 = {
		791935,
		3451
	},
	cruise_task_help_2312 = {
		795386,
		1415
	},
	battlepass_main_tip_2402 = {
		796801,
		267
	},
	battlepass_main_help_2402 = {
		797068,
		3453
	},
	cruise_task_help_2402 = {
		800521,
		1414
	},
	battlepass_main_tip_2404 = {
		801935,
		244
	},
	battlepass_main_help_2404 = {
		802179,
		3233
	},
	cruise_task_help_2404 = {
		805412,
		1113
	},
	battlepass_main_tip_2406 = {
		806525,
		234
	},
	battlepass_main_help_2406 = {
		806759,
		3225
	},
	cruise_task_help_2406 = {
		809984,
		1113
	},
	battlepass_main_tip_2408 = {
		811097,
		238
	},
	battlepass_main_help_2408 = {
		811335,
		3220
	},
	cruise_task_help_2408 = {
		814555,
		1113
	},
	battlepass_main_tip_2410 = {
		815668,
		263
	},
	battlepass_main_help_2410 = {
		815931,
		3303
	},
	cruise_task_help_2410 = {
		819234,
		1142
	},
	battlepass_main_tip_2412 = {
		820376,
		269
	},
	battlepass_main_help_2412 = {
		820645,
		3271
	},
	cruise_task_help_2412 = {
		823916,
		1131
	},
	battlepass_main_tip_2502 = {
		825047,
		264
	},
	battlepass_main_help_2502 = {
		825311,
		3281
	},
	cruise_task_help_2502 = {
		828592,
		1132
	},
	battlepass_main_tip_2504 = {
		829724,
		264
	},
	battlepass_main_help_2504 = {
		829988,
		3295
	},
	cruise_task_help_2504 = {
		833283,
		1132
	},
	battlepass_main_tip_2506 = {
		834415,
		264
	},
	battlepass_main_help_2506 = {
		834679,
		3281
	},
	cruise_task_help_2506 = {
		837960,
		1132
	},
	battlepass_main_tip_2508 = {
		839092,
		263
	},
	battlepass_main_help_2508 = {
		839355,
		3295
	},
	cruise_task_help_2508 = {
		842650,
		1132
	},
	battlepass_main_tip_2510 = {
		843782,
		256
	},
	battlepass_main_help_2510 = {
		844038,
		3280
	},
	cruise_task_help_2510 = {
		847318,
		1132
	},
	attrset_reset = {
		848450,
		86
	},
	attrset_save = {
		848536,
		82
	},
	attrset_ask_save = {
		848618,
		130
	},
	attrset_save_success = {
		848748,
		97
	},
	attrset_disable = {
		848845,
		145
	},
	attrset_input_ill = {
		848990,
		97
	},
	eventshop_time_hint = {
		849087,
		112
	},
	eventshop_time_hint2 = {
		849199,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849311,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849463,
		157
	},
	sp_no_quota = {
		849620,
		125
	},
	fur_all_buy = {
		849745,
		88
	},
	fur_onekey_buy = {
		849833,
		91
	},
	littleRenown_npc = {
		849924,
		1304
	},
	tech_package_tip = {
		851228,
		302
	},
	backyard_food_shop_tip = {
		851530,
		103
	},
	dorm_2f_lock = {
		851633,
		85
	},
	word_get_way = {
		851718,
		90
	},
	word_get_date = {
		851808,
		91
	},
	enter_theme_name = {
		851899,
		103
	},
	enter_extend_food_label = {
		852002,
		93
	},
	backyard_extend_tip_1 = {
		852095,
		105
	},
	backyard_extend_tip_2 = {
		852200,
		114
	},
	backyard_extend_tip_3 = {
		852314,
		98
	},
	backyard_extend_tip_4 = {
		852412,
		88
	},
	levelScene_remaster_story_tip = {
		852500,
		195
	},
	levelScene_remaster_unlock_tip = {
		852695,
		161
	},
	level_remaster_tip1 = {
		852856,
		97
	},
	level_remaster_tip2 = {
		852953,
		89
	},
	level_remaster_tip3 = {
		853042,
		89
	},
	level_remaster_tip4 = {
		853131,
		110
	},
	newserver_time = {
		853241,
		88
	},
	skill_learn_tip = {
		853329,
		127
	},
	build_count_tip = {
		853456,
		85
	},
	help_research_package = {
		853541,
		299
	},
	lv70_package_tip = {
		853840,
		272
	},
	tech_select_tip1 = {
		854112,
		106
	},
	tech_select_tip2 = {
		854218,
		175
	},
	tech_select_tip3 = {
		854393,
		89
	},
	tech_select_tip4 = {
		854482,
		103
	},
	tech_select_tip5 = {
		854585,
		114
	},
	techpackage_item_use = {
		854699,
		297
	},
	techpackage_item_use_1 = {
		854996,
		259
	},
	techpackage_item_use_2 = {
		855255,
		238
	},
	techpackage_item_use_confirm = {
		855493,
		168
	},
	newserver_shop_timelimit = {
		855661,
		128
	},
	tech_character_get = {
		855789,
		91
	},
	package_detail_tip = {
		855880,
		95
	},
	event_ui_consume = {
		855975,
		87
	},
	event_ui_recommend = {
		856062,
		88
	},
	event_ui_start = {
		856150,
		84
	},
	event_ui_giveup = {
		856234,
		85
	},
	event_ui_finish = {
		856319,
		85
	},
	nav_tactics_sel_skill_title = {
		856404,
		104
	},
	battle_result_confirm = {
		856508,
		91
	},
	battle_result_targets = {
		856599,
		98
	},
	battle_result_continue = {
		856697,
		111
	},
	index_L2D = {
		856808,
		76
	},
	index_DBG = {
		856884,
		86
	},
	index_BG = {
		856970,
		85
	},
	index_CANTUSE = {
		857055,
		90
	},
	index_UNUSE = {
		857145,
		84
	},
	index_BGM = {
		857229,
		86
	},
	without_ship_to_wear = {
		857315,
		124
	},
	choose_ship_to_wear_this_skin = {
		857439,
		140
	},
	skinatlas_search_holder = {
		857579,
		132
	},
	skinatlas_search_result_is_empty = {
		857711,
		126
	},
	chang_ship_skin_window_title = {
		857837,
		98
	},
	world_boss_item_info = {
		857935,
		420
	},
	world_past_boss_item_info = {
		858355,
		439
	},
	world_boss_lefttime = {
		858794,
		88
	},
	world_boss_item_count_noenough = {
		858882,
		124
	},
	world_boss_item_usage_tip = {
		859006,
		157
	},
	world_boss_no_select_archives = {
		859163,
		147
	},
	world_boss_archives_item_count_noenough = {
		859310,
		134
	},
	world_boss_archives_are_clear = {
		859444,
		118
	},
	world_boss_switch_archives = {
		859562,
		232
	},
	world_boss_switch_archives_success = {
		859794,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		859962,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860121,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860280,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860393,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860510,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860638,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860768,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		860886,
		220
	},
	world_archives_boss_help = {
		861106,
		3648
	},
	world_archives_boss_list_help = {
		864754,
		525
	},
	archives_boss_was_opened = {
		865279,
		178
	},
	current_boss_was_opened = {
		865457,
		173
	},
	world_boss_title_auto_battle = {
		865630,
		105
	},
	world_boss_title_highest_damge = {
		865735,
		110
	},
	world_boss_title_estimation = {
		865845,
		111
	},
	world_boss_title_battle_cnt = {
		865956,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866060,
		116
	},
	world_boss_title_spend_time = {
		866176,
		104
	},
	world_boss_title_total_damage = {
		866280,
		106
	},
	world_no_time_to_auto_battle = {
		866386,
		131
	},
	world_boss_current_boss_label = {
		866517,
		106
	},
	world_boss_current_boss_label1 = {
		866623,
		107
	},
	world_boss_archives_boss_tip = {
		866730,
		181
	},
	world_boss_progress_no_enough = {
		866911,
		116
	},
	world_boss_auto_battle_no_oil = {
		867027,
		107
	},
	meta_syn_value_label = {
		867134,
		107
	},
	meta_syn_finish = {
		867241,
		102
	},
	index_meta_repair = {
		867343,
		101
	},
	index_meta_tactics = {
		867444,
		102
	},
	index_meta_energy = {
		867546,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867653,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867819,
		223
	},
	tactics_no_recent_ships = {
		868042,
		127
	},
	activity_kill = {
		868169,
		90
	},
	battle_result_dmg = {
		868259,
		90
	},
	battle_result_kill_count = {
		868349,
		94
	},
	battle_result_toggle_on = {
		868443,
		103
	},
	battle_result_toggle_off = {
		868546,
		101
	},
	battle_result_continue_battle = {
		868647,
		106
	},
	battle_result_quit_battle = {
		868753,
		101
	},
	battle_result_share_battle = {
		868854,
		90
	},
	pre_combat_team = {
		868944,
		92
	},
	pre_combat_vanguard = {
		869036,
		95
	},
	pre_combat_main = {
		869131,
		91
	},
	pre_combat_submarine = {
		869222,
		96
	},
	pre_combat_targets = {
		869318,
		88
	},
	pre_combat_atlasloot = {
		869406,
		90
	},
	destroy_confirm_access = {
		869496,
		92
	},
	destroy_confirm_cancel = {
		869588,
		92
	},
	pt_count_tip = {
		869680,
		82
	},
	dockyard_data_loss_detected = {
		869762,
		166
	},
	littleEugen_npc = {
		869928,
		1345
	},
	five_shujuhuigu = {
		871273,
		88
	},
	five_shujuhuigu1 = {
		871361,
		95
	},
	littleChaijun_npc = {
		871456,
		1246
	},
	five_qingdian = {
		872702,
		849
	},
	friend_resume_title_detail = {
		873551,
		103
	},
	item_type13_tip1 = {
		873654,
		93
	},
	item_type13_tip2 = {
		873747,
		93
	},
	item_type16_tip1 = {
		873840,
		93
	},
	item_type16_tip2 = {
		873933,
		93
	},
	item_type17_tip1 = {
		874026,
		93
	},
	item_type17_tip2 = {
		874119,
		93
	},
	five_duomaomao = {
		874212,
		1103
	},
	main_4 = {
		875315,
		85
	},
	main_5 = {
		875400,
		85
	},
	honor_medal_support_tips_display = {
		875485,
		502
	},
	honor_medal_support_tips_confirm = {
		875987,
		215
	},
	support_rate_title = {
		876202,
		95
	},
	support_times_limited = {
		876297,
		130
	},
	support_times_tip = {
		876427,
		94
	},
	build_times_tip = {
		876521,
		92
	},
	tactics_recent_ship_label = {
		876613,
		109
	},
	title_info = {
		876722,
		80
	},
	eventshop_unlock_info = {
		876802,
		97
	},
	eventshop_unlock_hint = {
		876899,
		123
	},
	commission_event_tip = {
		877022,
		1010
	},
	decoration_medal_placeholder = {
		878032,
		139
	},
	technology_filter_placeholder = {
		878171,
		130
	},
	eva_comment_send_null = {
		878301,
		114
	},
	report_sent_thank = {
		878415,
		201
	},
	report_ship_cannot_comment = {
		878616,
		114
	},
	report_cannot_comment = {
		878730,
		163
	},
	report_sent_title = {
		878893,
		87
	},
	report_sent_desc = {
		878980,
		118
	},
	report_type_1 = {
		879098,
		96
	},
	report_type_1_1 = {
		879194,
		103
	},
	report_type_2 = {
		879297,
		96
	},
	report_type_2_1 = {
		879393,
		114
	},
	report_type_3 = {
		879507,
		93
	},
	report_type_3_1 = {
		879600,
		100
	},
	report_type_other = {
		879700,
		87
	},
	report_type_other_1 = {
		879787,
		111
	},
	report_type_other_2 = {
		879898,
		113
	},
	report_sent_help = {
		880011,
		506
	},
	rename_input = {
		880517,
		89
	},
	avatar_task_level = {
		880606,
		127
	},
	avatar_upgrad_1 = {
		880733,
		90
	},
	avatar_upgrad_2 = {
		880823,
		90
	},
	avatar_upgrad_3 = {
		880913,
		89
	},
	avatar_task_ship_1 = {
		881002,
		104
	},
	avatar_task_ship_2 = {
		881106,
		106
	},
	technology_queue_complete = {
		881212,
		102
	},
	technology_queue_processing = {
		881314,
		101
	},
	technology_queue_waiting = {
		881415,
		101
	},
	technology_queue_getaward = {
		881516,
		102
	},
	technology_daily_refresh = {
		881618,
		110
	},
	technology_queue_full = {
		881728,
		134
	},
	technology_queue_in_mission_incomplete = {
		881862,
		162
	},
	technology_consume = {
		882024,
		95
	},
	technology_request = {
		882119,
		102
	},
	technology_queue_in_doublecheck = {
		882221,
		247
	},
	playervtae_setting_btn_label = {
		882468,
		104
	},
	technology_queue_in_success = {
		882572,
		111
	},
	star_require_enemy_text = {
		882683,
		127
	},
	star_require_enemy_title = {
		882810,
		102
	},
	star_require_enemy_check = {
		882912,
		94
	},
	worldboss_rank_timer_label = {
		883006,
		115
	},
	technology_detail = {
		883121,
		93
	},
	technology_mission_unfinish = {
		883214,
		107
	},
	word_chinese = {
		883321,
		85
	},
	word_japanese_3 = {
		883406,
		82
	},
	word_japanese_2 = {
		883488,
		86
	},
	word_japanese = {
		883574,
		83
	},
	avatarframe_got = {
		883657,
		92
	},
	item_is_max_cnt = {
		883749,
		109
	},
	level_fleet_ship_desc = {
		883858,
		106
	},
	level_fleet_sub_desc = {
		883964,
		97
	},
	summerland_tip = {
		884061,
		426
	},
	icecreamgame_tip = {
		884487,
		1963
	},
	unlock_date_tip = {
		886450,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886570,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886749,
		139
	},
	guild_deputy_commander_cnt = {
		886888,
		156
	},
	mail_filter_placeholder = {
		887044,
		100
	},
	recently_sticker_placeholder = {
		887144,
		111
	},
	backhill_campusfestival_tip = {
		887255,
		1427
	},
	mini_cookgametip = {
		888682,
		1185
	},
	cook_game_Albacore = {
		889867,
		108
	},
	cook_game_august = {
		889975,
		96
	},
	cook_game_elbe = {
		890071,
		100
	},
	cook_game_hakuryu = {
		890171,
		140
	},
	cook_game_howe = {
		890311,
		145
	},
	cook_game_marcopolo = {
		890456,
		110
	},
	cook_game_noshiro = {
		890566,
		125
	},
	cook_game_pnelope = {
		890691,
		139
	},
	cook_game_laffey = {
		890830,
		165
	},
	cook_game_janus = {
		890995,
		141
	},
	cook_game_flandre = {
		891136,
		132
	},
	cook_game_constellation = {
		891268,
		187
	},
	cook_game_constellation_skill_name = {
		891455,
		134
	},
	cook_game_constellation_skill_desc = {
		891589,
		227
	},
	random_ship_on = {
		891816,
		111
	},
	random_ship_off_0 = {
		891927,
		202
	},
	random_ship_off = {
		892129,
		160
	},
	random_ship_forbidden = {
		892289,
		152
	},
	random_ship_now = {
		892441,
		102
	},
	random_ship_label = {
		892543,
		97
	},
	player_vitae_skin_setting = {
		892640,
		102
	},
	random_ship_tips1 = {
		892742,
		155
	},
	random_ship_tips2 = {
		892897,
		128
	},
	random_ship_before = {
		893025,
		117
	},
	random_ship_and_skin_title = {
		893142,
		123
	},
	random_ship_frequse_mode = {
		893265,
		104
	},
	random_ship_locked_mode = {
		893369,
		103
	},
	littleSpee_npc = {
		893472,
		1475
	},
	random_flag_ship = {
		894947,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895043,
		112
	},
	expedition_drop_use_out = {
		895155,
		168
	},
	expedition_extra_drop_tip = {
		895323,
		110
	},
	ex_pass_use = {
		895433,
		81
	},
	defense_formation_tip_npc = {
		895514,
		218
	},
	pgs_login_tip = {
		895732,
		228
	},
	pgs_login_binding_exist1 = {
		895960,
		221
	},
	pgs_login_binding_exist2 = {
		896181,
		190
	},
	pgs_login_binding_exist3 = {
		896371,
		254
	},
	pgs_binding_account = {
		896625,
		100
	},
	pgs_unbind = {
		896725,
		98
	},
	pgs_unbind_tip1 = {
		896823,
		150
	},
	pgs_unbind_tip2 = {
		896973,
		246
	},
	word_item = {
		897219,
		82
	},
	word_tool = {
		897301,
		89
	},
	word_other = {
		897390,
		80
	},
	ryza_word_equip = {
		897470,
		85
	},
	ryza_rest_produce_count = {
		897555,
		115
	},
	ryza_composite_confirm = {
		897670,
		127
	},
	ryza_composite_confirm_single = {
		897797,
		130
	},
	ryza_composite_count = {
		897927,
		98
	},
	ryza_toggle_only_composite = {
		898025,
		113
	},
	ryza_tip_select_recipe = {
		898138,
		136
	},
	ryza_tip_put_materials = {
		898274,
		127
	},
	ryza_tip_composite_unlock = {
		898401,
		138
	},
	ryza_tip_unlock_all_tools = {
		898539,
		141
	},
	ryza_material_not_enough = {
		898680,
		155
	},
	ryza_tip_composite_invalid = {
		898835,
		157
	},
	ryza_tip_max_composite_count = {
		898992,
		143
	},
	ryza_tip_no_item = {
		899135,
		114
	},
	ryza_ui_show_acess = {
		899249,
		102
	},
	ryza_tip_no_recipe = {
		899351,
		114
	},
	ryza_tip_item_access = {
		899465,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899608,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899747,
		108
	},
	ryza_tip_control_buff_replace = {
		899855,
		99
	},
	ryza_tip_control_buff_limit = {
		899954,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900061,
		113
	},
	ryza_tip_control_buff = {
		900174,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900318,
		105
	},
	ryza_tip_control = {
		900423,
		135
	},
	ryza_tip_main = {
		900558,
		1465
	},
	battle_levelScene_ryza_lock = {
		902023,
		193
	},
	ryza_tip_toast_item_got = {
		902216,
		100
	},
	ryza_composite_help_tip = {
		902316,
		476
	},
	ryza_control_help_tip = {
		902792,
		296
	},
	ryza_mini_game = {
		903088,
		351
	},
	ryza_task_level_desc = {
		903439,
		97
	},
	ryza_task_tag_explore = {
		903536,
		91
	},
	ryza_task_tag_battle = {
		903627,
		90
	},
	ryza_task_tag_dalegate = {
		903717,
		92
	},
	ryza_task_tag_develop = {
		903809,
		91
	},
	ryza_task_tag_adventure = {
		903900,
		93
	},
	ryza_task_tag_build = {
		903993,
		89
	},
	ryza_task_tag_create = {
		904082,
		90
	},
	ryza_task_tag_daily = {
		904172,
		92
	},
	ryza_task_detail_content = {
		904264,
		94
	},
	ryza_task_detail_award = {
		904358,
		92
	},
	ryza_task_go = {
		904450,
		82
	},
	ryza_task_get = {
		904532,
		83
	},
	ryza_task_get_all = {
		904615,
		94
	},
	ryza_task_confirm = {
		904709,
		87
	},
	ryza_task_cancel = {
		904796,
		86
	},
	ryza_task_level_num = {
		904882,
		96
	},
	ryza_task_level_add = {
		904978,
		99
	},
	ryza_task_submit = {
		905077,
		86
	},
	ryza_task_detail = {
		905163,
		86
	},
	ryza_composite_words = {
		905249,
		741
	},
	ryza_task_help_tip = {
		905990,
		345
	},
	hotspring_buff = {
		906335,
		140
	},
	random_ship_custom_mode_empty = {
		906475,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906665,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906774,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		906886,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907048,
		111
	},
	random_ship_custom_mode_main_empty = {
		907159,
		138
	},
	random_ship_custom_mode_select_all = {
		907297,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907408,
		156
	},
	random_ship_custom_mode_select_number = {
		907564,
		111
	},
	random_ship_custom_mode_add_complete = {
		907675,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907798,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		907938,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908084,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908210,
		159
	},
	index_dressed = {
		908369,
		90
	},
	random_ship_custom_mode = {
		908459,
		113
	},
	random_ship_custom_mode_add_title = {
		908572,
		113
	},
	random_ship_custom_mode_remove_title = {
		908685,
		116
	},
	hotspring_shop_enter1 = {
		908801,
		181
	},
	hotspring_shop_enter2 = {
		908982,
		183
	},
	hotspring_shop_insufficient = {
		909165,
		191
	},
	hotspring_shop_success1 = {
		909356,
		100
	},
	hotspring_shop_success2 = {
		909456,
		120
	},
	hotspring_shop_finish = {
		909576,
		170
	},
	hotspring_shop_end = {
		909746,
		183
	},
	hotspring_shop_touch1 = {
		909929,
		143
	},
	hotspring_shop_touch2 = {
		910072,
		149
	},
	hotspring_shop_touch3 = {
		910221,
		137
	},
	hotspring_shop_exchanged = {
		910358,
		156
	},
	hotspring_shop_exchange = {
		910514,
		205
	},
	hotspring_tip1 = {
		910719,
		160
	},
	hotspring_tip2 = {
		910879,
		111
	},
	hotspring_help = {
		910990,
		750
	},
	hotspring_expand = {
		911740,
		188
	},
	hotspring_shop_help = {
		911928,
		535
	},
	resorts_help = {
		912463,
		703
	},
	pvzminigame_help = {
		913166,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914752,
		746
	},
	beach_guard_chaijun = {
		915498,
		170
	},
	beach_guard_jianye = {
		915668,
		154
	},
	beach_guard_lituoliao = {
		915822,
		269
	},
	beach_guard_bominghan = {
		916091,
		256
	},
	beach_guard_nengdai = {
		916347,
		272
	},
	beach_guard_m_craft = {
		916619,
		119
	},
	beach_guard_m_atk = {
		916738,
		114
	},
	beach_guard_m_guard = {
		916852,
		119
	},
	beach_guard_m_craft_name = {
		916971,
		97
	},
	beach_guard_m_atk_name = {
		917068,
		95
	},
	beach_guard_m_guard_name = {
		917163,
		97
	},
	beach_guard_e1 = {
		917260,
		90
	},
	beach_guard_e2 = {
		917350,
		87
	},
	beach_guard_e3 = {
		917437,
		93
	},
	beach_guard_e4 = {
		917530,
		87
	},
	beach_guard_e5 = {
		917617,
		87
	},
	beach_guard_e6 = {
		917704,
		87
	},
	beach_guard_e7 = {
		917791,
		93
	},
	beach_guard_e1_desc = {
		917884,
		145
	},
	beach_guard_e2_desc = {
		918029,
		158
	},
	beach_guard_e3_desc = {
		918187,
		158
	},
	beach_guard_e4_desc = {
		918345,
		172
	},
	beach_guard_e5_desc = {
		918517,
		173
	},
	beach_guard_e6_desc = {
		918690,
		279
	},
	beach_guard_e7_desc = {
		918969,
		168
	},
	ninghai_nianye = {
		919137,
		132
	},
	yingrui_nianye = {
		919269,
		156
	},
	zhaohe_nianye = {
		919425,
		170
	},
	zhenhai_nianye = {
		919595,
		149
	},
	haitian_nianye = {
		919744,
		171
	},
	taiyuan_nianye = {
		919915,
		159
	},
	yixian_nianye = {
		920074,
		163
	},
	activity_yanhua_tip1 = {
		920237,
		90
	},
	activity_yanhua_tip2 = {
		920327,
		105
	},
	activity_yanhua_tip3 = {
		920432,
		105
	},
	activity_yanhua_tip4 = {
		920537,
		150
	},
	activity_yanhua_tip5 = {
		920687,
		117
	},
	activity_yanhua_tip6 = {
		920804,
		135
	},
	activity_yanhua_tip7 = {
		920939,
		151
	},
	activity_yanhua_tip8 = {
		921090,
		98
	},
	help_chunjie2023 = {
		921188,
		1360
	},
	sevenday_nianye = {
		922548,
		331
	},
	tip_nianye = {
		922879,
		144
	},
	couplete_activty_desc = {
		923023,
		480
	},
	couplete_click_desc = {
		923503,
		142
	},
	couplet_index_desc = {
		923645,
		90
	},
	couplete_help = {
		923735,
		714
	},
	couplete_drag_tip = {
		924449,
		124
	},
	couplete_remind = {
		924573,
		111
	},
	couplete_complete = {
		924684,
		117
	},
	couplete_enter = {
		924801,
		103
	},
	couplete_stay = {
		924904,
		122
	},
	couplete_task = {
		925026,
		141
	},
	couplete_pass_1 = {
		925167,
		110
	},
	couplete_pass_2 = {
		925277,
		106
	},
	couplete_fail_1 = {
		925383,
		118
	},
	couplete_fail_2 = {
		925501,
		113
	},
	couplete_pair_1 = {
		925614,
		100
	},
	couplete_pair_2 = {
		925714,
		100
	},
	couplete_pair_3 = {
		925814,
		100
	},
	couplete_pair_4 = {
		925914,
		100
	},
	couplete_pair_5 = {
		926014,
		100
	},
	couplete_pair_6 = {
		926114,
		100
	},
	couplete_pair_7 = {
		926214,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926314,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926516,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926707,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926861,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927075,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927220,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927414,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927586,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927762,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		927892,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928065,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928276,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928392,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928610,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928746,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		928892,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929031,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929234,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929379,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929721,
		281
	},
	["2023spring_minigame_tip1"] = {
		930002,
		94
	},
	["2023spring_minigame_tip2"] = {
		930096,
		97
	},
	["2023spring_minigame_tip3"] = {
		930193,
		97
	},
	["2023spring_minigame_tip5"] = {
		930290,
		130
	},
	["2023spring_minigame_tip6"] = {
		930420,
		105
	},
	["2023spring_minigame_tip7"] = {
		930525,
		114
	},
	["2023spring_minigame_help"] = {
		930639,
		1489
	},
	multiple_sorties_title = {
		932128,
		99
	},
	multiple_sorties_title_eng = {
		932227,
		106
	},
	multiple_sorties_locked_tip = {
		932333,
		184
	},
	multiple_sorties_times = {
		932517,
		99
	},
	multiple_sorties_tip = {
		932616,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932846,
		114
	},
	multiple_sorties_cost1 = {
		932960,
		167
	},
	multiple_sorties_cost2 = {
		933127,
		172
	},
	multiple_sorties_cost3 = {
		933299,
		179
	},
	multiple_sorties_stopped = {
		933478,
		97
	},
	multiple_sorties_stop_tip = {
		933575,
		176
	},
	multiple_sorties_resume_tip = {
		933751,
		142
	},
	multiple_sorties_auto_on = {
		933893,
		132
	},
	multiple_sorties_finish = {
		934025,
		108
	},
	multiple_sorties_stop = {
		934133,
		106
	},
	multiple_sorties_stop_end = {
		934239,
		131
	},
	multiple_sorties_end_status = {
		934370,
		178
	},
	multiple_sorties_finish_tip = {
		934548,
		135
	},
	multiple_sorties_stop_tip_end = {
		934683,
		139
	},
	multiple_sorties_stop_reason1 = {
		934822,
		130
	},
	multiple_sorties_stop_reason2 = {
		934952,
		164
	},
	multiple_sorties_stop_reason3 = {
		935116,
		122
	},
	multiple_sorties_stop_reason4 = {
		935238,
		106
	},
	multiple_sorties_main_tip = {
		935344,
		274
	},
	multiple_sorties_main_end = {
		935618,
		228
	},
	multiple_sorties_rest_time = {
		935846,
		103
	},
	multiple_sorties_retry_desc = {
		935949,
		110
	},
	msgbox_text_battle = {
		936059,
		88
	},
	pre_combat_start = {
		936147,
		86
	},
	pre_combat_start_en = {
		936233,
		95
	},
	["2023Valentine_minigame_s"] = {
		936328,
		218
	},
	["2023Valentine_minigame_a"] = {
		936546,
		175
	},
	["2023Valentine_minigame_b"] = {
		936721,
		201
	},
	["2023Valentine_minigame_c"] = {
		936922,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937113,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937220,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937329,
		109
	},
	Valentine_minigame_label1 = {
		937438,
		103
	},
	Valentine_minigame_label2 = {
		937541,
		105
	},
	Valentine_minigame_label3 = {
		937646,
		105
	},
	sort_energy = {
		937751,
		81
	},
	dockyard_search_holder = {
		937832,
		115
	},
	loveletter_exchange_tip1 = {
		937947,
		172
	},
	loveletter_exchange_tip2 = {
		938119,
		184
	},
	loveletter_exchange_confirm = {
		938303,
		471
	},
	loveletter_exchange_button = {
		938774,
		96
	},
	loveletter_exchange_tip3 = {
		938870,
		143
	},
	loveletter_recover_tip1 = {
		939013,
		184
	},
	loveletter_recover_tip2 = {
		939197,
		116
	},
	loveletter_recover_tip3 = {
		939313,
		164
	},
	loveletter_recover_tip4 = {
		939477,
		154
	},
	loveletter_recover_tip5 = {
		939631,
		195
	},
	loveletter_recover_tip6 = {
		939826,
		191
	},
	loveletter_recover_tip7 = {
		940017,
		198
	},
	loveletter_recover_bottom1 = {
		940215,
		103
	},
	loveletter_recover_bottom2 = {
		940318,
		106
	},
	loveletter_recover_bottom3 = {
		940424,
		95
	},
	loveletter_recover_text1 = {
		940519,
		402
	},
	loveletter_recover_text2 = {
		940921,
		405
	},
	battle_text_common_1 = {
		941326,
		196
	},
	battle_text_common_2 = {
		941522,
		252
	},
	battle_text_common_3 = {
		941774,
		223
	},
	battle_text_common_4 = {
		941997,
		258
	},
	battle_text_yingxiv4_1 = {
		942255,
		136
	},
	battle_text_yingxiv4_2 = {
		942391,
		136
	},
	battle_text_yingxiv4_3 = {
		942527,
		139
	},
	battle_text_yingxiv4_4 = {
		942666,
		142
	},
	battle_text_yingxiv4_5 = {
		942808,
		133
	},
	battle_text_yingxiv4_6 = {
		942941,
		158
	},
	battle_text_yingxiv4_7 = {
		943099,
		161
	},
	battle_text_yingxiv4_8 = {
		943260,
		163
	},
	battle_text_yingxiv4_9 = {
		943423,
		150
	},
	battle_text_yingxiv4_10 = {
		943573,
		154
	},
	battle_text_bisimaiz_1 = {
		943727,
		140
	},
	battle_text_bisimaiz_2 = {
		943867,
		140
	},
	battle_text_bisimaiz_3 = {
		944007,
		140
	},
	battle_text_bisimaiz_4 = {
		944147,
		140
	},
	battle_text_bisimaiz_5 = {
		944287,
		140
	},
	battle_text_bisimaiz_6 = {
		944427,
		140
	},
	battle_text_bisimaiz_7 = {
		944567,
		192
	},
	battle_text_bisimaiz_8 = {
		944759,
		240
	},
	battle_text_bisimaiz_9 = {
		944999,
		215
	},
	battle_text_bisimaiz_10 = {
		945214,
		192
	},
	battle_text_yunxian_1 = {
		945406,
		201
	},
	battle_text_yunxian_2 = {
		945607,
		182
	},
	battle_text_yunxian_3 = {
		945789,
		188
	},
	battle_text_tongmeng_1 = {
		945977,
		134
	},
	battle_text_luodeni_1 = {
		946111,
		180
	},
	battle_text_luodeni_2 = {
		946291,
		200
	},
	battle_text_luodeni_3 = {
		946491,
		183
	},
	battle_text_pizibao_1 = {
		946674,
		181
	},
	battle_text_pizibao_2 = {
		946855,
		170
	},
	battle_text_tianchengCV_1 = {
		947025,
		193
	},
	battle_text_tianchengCV_2 = {
		947218,
		202
	},
	battle_text_tianchengCV_3 = {
		947420,
		188
	},
	battle_text_lumei_1 = {
		947608,
		106
	},
	series_enemy_mood = {
		947714,
		94
	},
	series_enemy_mood_error = {
		947808,
		155
	},
	series_enemy_reward_tip1 = {
		947963,
		111
	},
	series_enemy_reward_tip2 = {
		948074,
		108
	},
	series_enemy_reward_tip3 = {
		948182,
		104
	},
	series_enemy_reward_tip4 = {
		948286,
		102
	},
	series_enemy_cost = {
		948388,
		92
	},
	series_enemy_SP_count = {
		948480,
		99
	},
	series_enemy_SP_error = {
		948579,
		115
	},
	series_enemy_unlock = {
		948694,
		128
	},
	series_enemy_storyunlock = {
		948822,
		118
	},
	series_enemy_storyreward = {
		948940,
		102
	},
	series_enemy_help = {
		949042,
		2456
	},
	series_enemy_score = {
		951498,
		88
	},
	series_enemy_total_score = {
		951586,
		98
	},
	setting_label_private = {
		951684,
		112
	},
	setting_label_licence = {
		951796,
		107
	},
	series_enemy_reward = {
		951903,
		96
	},
	series_enemy_mode_1 = {
		951999,
		96
	},
	series_enemy_mode_2 = {
		952095,
		96
	},
	series_enemy_fleet_prefix = {
		952191,
		98
	},
	series_enemy_team_notenough = {
		952289,
		236
	},
	series_enemy_empty_commander_main = {
		952525,
		113
	},
	series_enemy_empty_commander_assistant = {
		952638,
		118
	},
	limit_team_character_tips = {
		952756,
		150
	},
	game_room_help = {
		952906,
		1178
	},
	game_cannot_go = {
		954084,
		115
	},
	game_ticket_notenough = {
		954199,
		169
	},
	game_ticket_max_all = {
		954368,
		245
	},
	game_ticket_max_month = {
		954613,
		268
	},
	game_icon_notenough = {
		954881,
		169
	},
	game_goldbyicon = {
		955050,
		147
	},
	game_icon_max = {
		955197,
		229
	},
	caibulin_tip1 = {
		955426,
		131
	},
	caibulin_tip2 = {
		955557,
		149
	},
	caibulin_tip3 = {
		955706,
		131
	},
	caibulin_tip4 = {
		955837,
		149
	},
	caibulin_tip5 = {
		955986,
		131
	},
	caibulin_tip6 = {
		956117,
		149
	},
	caibulin_tip7 = {
		956266,
		131
	},
	caibulin_tip8 = {
		956397,
		149
	},
	caibulin_tip9 = {
		956546,
		155
	},
	caibulin_tip10 = {
		956701,
		156
	},
	caibulin_help = {
		956857,
		543
	},
	caibulin_tip11 = {
		957400,
		153
	},
	caibulin_lock_tip = {
		957553,
		140
	},
	gametip_xiaoqiye = {
		957693,
		1382
	},
	event_recommend_level1 = {
		959075,
		214
	},
	doa_minigame_Luna = {
		959289,
		87
	},
	doa_minigame_Misaki = {
		959376,
		92
	},
	doa_minigame_Marie = {
		959468,
		95
	},
	doa_minigame_Tamaki = {
		959563,
		92
	},
	doa_minigame_help = {
		959655,
		308
	},
	gametip_xiaokewei = {
		959963,
		1924
	},
	doa_character_select_confirm = {
		961887,
		275
	},
	blueprint_combatperformance = {
		962162,
		104
	},
	blueprint_shipperformance = {
		962266,
		102
	},
	blueprint_researching = {
		962368,
		105
	},
	sculpture_drawline_tip = {
		962473,
		124
	},
	sculpture_drawline_done = {
		962597,
		166
	},
	sculpture_drawline_exit = {
		962763,
		252
	},
	sculpture_puzzle_tip = {
		963015,
		175
	},
	sculpture_gratitude_tip = {
		963190,
		145
	},
	sculpture_close_tip = {
		963335,
		125
	},
	gift_act_help = {
		963460,
		567
	},
	gift_act_drawline_help = {
		964027,
		576
	},
	gift_act_tips = {
		964603,
		85
	},
	expedition_award_tip = {
		964688,
		169
	},
	island_act_tips1 = {
		964857,
		114
	},
	haidaojudian_help = {
		964971,
		1828
	},
	haidaojudian_building_tip = {
		966799,
		139
	},
	workbench_help = {
		966938,
		835
	},
	workbench_need_materials = {
		967773,
		101
	},
	workbench_tips1 = {
		967874,
		125
	},
	workbench_tips2 = {
		967999,
		92
	},
	workbench_tips3 = {
		968091,
		122
	},
	workbench_tips4 = {
		968213,
		119
	},
	workbench_tips5 = {
		968332,
		130
	},
	workbench_tips6 = {
		968462,
		109
	},
	workbench_tips7 = {
		968571,
		85
	},
	workbench_tips8 = {
		968656,
		92
	},
	workbench_tips9 = {
		968748,
		92
	},
	workbench_tips10 = {
		968840,
		110
	},
	island_help = {
		968950,
		610
	},
	islandnode_tips1 = {
		969560,
		100
	},
	islandnode_tips2 = {
		969660,
		86
	},
	islandnode_tips3 = {
		969746,
		120
	},
	islandnode_tips4 = {
		969866,
		121
	},
	islandnode_tips5 = {
		969987,
		151
	},
	islandnode_tips6 = {
		970138,
		127
	},
	islandnode_tips7 = {
		970265,
		152
	},
	islandnode_tips8 = {
		970417,
		209
	},
	islandnode_tips9 = {
		970626,
		183
	},
	islandshop_tips1 = {
		970809,
		100
	},
	islandshop_tips2 = {
		970909,
		93
	},
	islandshop_tips3 = {
		971002,
		86
	},
	islandshop_tips4 = {
		971088,
		88
	},
	island_shop_limit_error = {
		971176,
		167
	},
	haidaojudian_upgrade_limit = {
		971343,
		218
	},
	chargetip_monthcard_1 = {
		971561,
		134
	},
	chargetip_monthcard_2 = {
		971695,
		158
	},
	chargetip_crusing = {
		971853,
		115
	},
	chargetip_giftpackage = {
		971968,
		133
	},
	package_view_1 = {
		972101,
		140
	},
	package_view_2 = {
		972241,
		167
	},
	package_view_3 = {
		972408,
		112
	},
	package_view_4 = {
		972520,
		92
	},
	probabilityskinshop_tip = {
		972612,
		170
	},
	skin_gift_desc = {
		972782,
		286
	},
	springtask_tip = {
		973068,
		380
	},
	island_build_desc = {
		973448,
		164
	},
	island_history_desc = {
		973612,
		212
	},
	island_build_level = {
		973824,
		95
	},
	island_game_limit_help = {
		973919,
		179
	},
	island_game_limit_num = {
		974098,
		99
	},
	ore_minigame_help = {
		974197,
		810
	},
	meta_shop_exchange_limit_2 = {
		975007,
		134
	},
	meta_shop_tip = {
		975141,
		176
	},
	pt_shop_tran_tip = {
		975317,
		237
	},
	urdraw_tip = {
		975554,
		170
	},
	urdraw_complement = {
		975724,
		170
	},
	meta_class_t_level_1 = {
		975894,
		100
	},
	meta_class_t_level_2 = {
		975994,
		101
	},
	meta_class_t_level_3 = {
		976095,
		104
	},
	meta_class_t_level_4 = {
		976199,
		103
	},
	meta_class_t_level_5 = {
		976302,
		97
	},
	meta_shop_exchange_limit_tip = {
		976399,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976544,
		175
	},
	charge_tip_crusing_label = {
		976719,
		114
	},
	mktea_1 = {
		976833,
		158
	},
	mktea_2 = {
		976991,
		155
	},
	mktea_3 = {
		977146,
		156
	},
	mktea_4 = {
		977302,
		234
	},
	mktea_5 = {
		977536,
		229
	},
	random_skin_list_item_desc_label = {
		977765,
		103
	},
	notice_input_desc = {
		977868,
		100
	},
	notice_label_send = {
		977968,
		87
	},
	notice_label_room = {
		978055,
		87
	},
	notice_label_recv = {
		978142,
		90
	},
	notice_label_tip = {
		978232,
		138
	},
	littleTaihou_npc = {
		978370,
		1832
	},
	disassemble_selected = {
		980202,
		97
	},
	disassemble_available = {
		980299,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980397,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980520,
		127
	},
	word_status_activity = {
		980647,
		114
	},
	word_status_challenge = {
		980761,
		101
	},
	shipmodechange_reject_inactivity = {
		980862,
		225
	},
	shipmodechange_reject_inchallenge = {
		981087,
		226
	},
	battle_result_total_time = {
		981313,
		105
	},
	charge_game_room_coin_tip = {
		981418,
		229
	},
	game_room_shooting_tip = {
		981647,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981740,
		180
	},
	game_ticket_current_month = {
		981920,
		120
	},
	game_icon_max_full = {
		982040,
		162
	},
	pre_combat_consume = {
		982202,
		89
	},
	file_down_msgbox = {
		982291,
		290
	},
	file_down_mgr_title = {
		982581,
		109
	},
	file_down_mgr_progress = {
		982690,
		91
	},
	file_down_mgr_error = {
		982781,
		170
	},
	last_building_not_shown = {
		982951,
		125
	},
	setting_group_prefs_tip = {
		983076,
		124
	},
	group_prefs_switch_tip = {
		983200,
		177
	},
	main_group_msgbox_content = {
		983377,
		276
	},
	word_maingroup_checking = {
		983653,
		97
	},
	word_maingroup_checktoupdate = {
		983750,
		117
	},
	word_maingroup_checkfailure = {
		983867,
		133
	},
	word_maingroup_updating = {
		984000,
		105
	},
	word_maingroup_idle = {
		984105,
		109
	},
	word_maingroup_latest = {
		984214,
		107
	},
	word_maingroup_updatesuccess = {
		984321,
		111
	},
	word_maingroup_updatefailure = {
		984432,
		155
	},
	group_download_tip = {
		984587,
		194
	},
	word_manga_checking = {
		984781,
		93
	},
	word_manga_checktoupdate = {
		984874,
		113
	},
	word_manga_checkfailure = {
		984987,
		128
	},
	word_manga_updating = {
		985115,
		102
	},
	word_manga_updatesuccess = {
		985217,
		107
	},
	word_manga_updatefailure = {
		985324,
		151
	},
	cryptolalia_lock_res = {
		985475,
		116
	},
	cryptolalia_not_download_res = {
		985591,
		124
	},
	cryptolalia_timelimie = {
		985715,
		98
	},
	cryptolalia_label_downloading = {
		985813,
		119
	},
	cryptolalia_delete_res = {
		985932,
		107
	},
	cryptolalia_delete_res_tip = {
		986039,
		147
	},
	cryptolalia_delete_res_title = {
		986186,
		108
	},
	cryptolalia_use_gem_title = {
		986294,
		108
	},
	cryptolalia_use_ticket_title = {
		986402,
		111
	},
	cryptolalia_exchange = {
		986513,
		97
	},
	cryptolalia_exchange_success = {
		986610,
		105
	},
	cryptolalia_list_title = {
		986715,
		105
	},
	cryptolalia_list_subtitle = {
		986820,
		101
	},
	cryptolalia_download_done = {
		986921,
		118
	},
	cryptolalia_coming_soom = {
		987039,
		103
	},
	cryptolalia_unopen = {
		987142,
		91
	},
	cryptolalia_no_ticket = {
		987233,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987405,
		133
	},
	ship_formationUI_fleetName_sp = {
		987538,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987660,
		136
	},
	activityboss_sp_all_buff = {
		987796,
		101
	},
	activityboss_sp_best_score = {
		987897,
		104
	},
	activityboss_sp_display_reward = {
		988001,
		107
	},
	activityboss_sp_score_bonus = {
		988108,
		104
	},
	activityboss_sp_active_buff = {
		988212,
		101
	},
	activityboss_sp_window_best_score = {
		988313,
		118
	},
	activityboss_sp_score_target = {
		988431,
		106
	},
	activityboss_sp_score = {
		988537,
		98
	},
	activityboss_sp_score_update = {
		988635,
		112
	},
	activityboss_sp_score_not_update = {
		988747,
		119
	},
	collect_page_got = {
		988866,
		94
	},
	charge_menu_month_tip = {
		988960,
		172
	},
	activity_shop_title = {
		989132,
		92
	},
	street_shop_title = {
		989224,
		87
	},
	military_shop_title = {
		989311,
		89
	},
	quota_shop_title1 = {
		989400,
		94
	},
	sham_shop_title = {
		989494,
		92
	},
	fragment_shop_title = {
		989586,
		89
	},
	guild_shop_title = {
		989675,
		89
	},
	medal_shop_title = {
		989764,
		86
	},
	meta_shop_title = {
		989850,
		83
	},
	mini_game_shop_title = {
		989933,
		90
	},
	metaskill_up = {
		990023,
		234
	},
	metaskill_overflow_tip = {
		990257,
		213
	},
	msgbox_repair_cipher = {
		990470,
		103
	},
	msgbox_repair_title = {
		990573,
		89
	},
	equip_skin_detail_count = {
		990662,
		98
	},
	faest_nothing_to_get = {
		990760,
		128
	},
	feast_click_to_close = {
		990888,
		116
	},
	feast_invitation_btn_label = {
		991004,
		103
	},
	feast_task_btn_label = {
		991107,
		100
	},
	feast_task_pt_label = {
		991207,
		93
	},
	feast_task_pt_level = {
		991300,
		87
	},
	feast_task_pt_get = {
		991387,
		90
	},
	feast_task_pt_got = {
		991477,
		94
	},
	feast_task_tag_daily = {
		991571,
		101
	},
	feast_task_tag_activity = {
		991672,
		101
	},
	feast_label_make_invitation = {
		991773,
		107
	},
	feast_no_invitation = {
		991880,
		109
	},
	feast_no_gift = {
		991989,
		100
	},
	feast_label_give_invitation = {
		992089,
		107
	},
	feast_label_give_invitation_finish = {
		992196,
		111
	},
	feast_label_give_gift = {
		992307,
		98
	},
	feast_label_give_gift_finish = {
		992405,
		105
	},
	feast_label_make_ticket_tip = {
		992510,
		158
	},
	feast_label_make_ticket_click_tip = {
		992668,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992795,
		152
	},
	feast_res_window_title = {
		992947,
		99
	},
	feast_res_window_go_label = {
		993046,
		101
	},
	feast_tip = {
		993147,
		422
	},
	feast_invitation_part1 = {
		993569,
		138
	},
	feast_invitation_part2 = {
		993707,
		223
	},
	feast_invitation_part3 = {
		993930,
		267
	},
	feast_invitation_part4 = {
		994197,
		219
	},
	uscastle2023_help = {
		994416,
		1897
	},
	feast_cant_give_gift_tip = {
		996313,
		144
	},
	uscastle2023_minigame_help = {
		996457,
		367
	},
	feast_drag_invitation_tip = {
		996824,
		148
	},
	feast_drag_gift_tip = {
		996972,
		146
	},
	shoot_preview = {
		997118,
		90
	},
	hit_preview = {
		997208,
		88
	},
	story_label_skip = {
		997296,
		86
	},
	story_label_auto = {
		997382,
		86
	},
	launch_ball_skill_desc = {
		997468,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997567,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997684,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		997874,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		998001,
		370
	},
	launch_ball_shinano_skill_1 = {
		998371,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998485,
		203
	},
	launch_ball_shinano_skill_2 = {
		998688,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998806,
		253
	},
	launch_ball_yura_skill_1 = {
		999059,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999174,
		182
	},
	launch_ball_yura_skill_2 = {
		999356,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999468,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999702,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999818,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000037,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000153,
		230
	},
	jp6th_spring_tip1 = {
		1000383,
		193
	},
	jp6th_spring_tip2 = {
		1000576,
		117
	},
	jp6th_biaohoushan_help = {
		1000693,
		1580
	},
	jp6th_lihoushan_help = {
		1002273,
		3063
	},
	jp6th_lihoushan_time = {
		1005336,
		142
	},
	jp6th_lihoushan_order = {
		1005478,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005619,
		110
	},
	launchball_minigame_help = {
		1005729,
		88
	},
	launchball_minigame_select = {
		1005817,
		119
	},
	launchball_minigame_un_select = {
		1005936,
		137
	},
	launchball_minigame_shop = {
		1006073,
		104
	},
	launchball_lock_Shinano = {
		1006177,
		175
	},
	launchball_lock_Yura = {
		1006352,
		169
	},
	launchball_lock_Shimakaze = {
		1006521,
		180
	},
	launchball_spilt_series = {
		1006701,
		205
	},
	launchball_spilt_mix = {
		1006906,
		293
	},
	launchball_spilt_over = {
		1007199,
		247
	},
	launchball_spilt_many = {
		1007446,
		177
	},
	luckybag_skin_isani = {
		1007623,
		102
	},
	luckybag_skin_islive2d = {
		1007725,
		89
	},
	SkinMagazinePage2_tip = {
		1007814,
		98
	},
	racing_cost = {
		1007912,
		88
	},
	racing_rank_top_text = {
		1008000,
		97
	},
	racing_rank_half_h = {
		1008097,
		108
	},
	racing_rank_no_data = {
		1008205,
		106
	},
	racing_minigame_help = {
		1008311,
		357
	},
	child_msg_title_detail = {
		1008668,
		99
	},
	child_msg_title_tip = {
		1008767,
		87
	},
	child_msg_owned = {
		1008854,
		93
	},
	child_polaroid_get_tip = {
		1008947,
		155
	},
	child_close_tip = {
		1009102,
		111
	},
	word_month = {
		1009213,
		77
	},
	word_which_month = {
		1009290,
		91
	},
	word_which_week = {
		1009381,
		87
	},
	word_in_one_week = {
		1009468,
		94
	},
	word_week_title = {
		1009562,
		86
	},
	word_harbour = {
		1009648,
		82
	},
	child_btn_target = {
		1009730,
		86
	},
	child_btn_collect = {
		1009816,
		87
	},
	child_btn_mind = {
		1009903,
		84
	},
	child_btn_bag = {
		1009987,
		86
	},
	child_btn_news = {
		1010073,
		98
	},
	child_main_help = {
		1010171,
		526
	},
	child_archive_name = {
		1010697,
		88
	},
	child_news_import_title = {
		1010785,
		103
	},
	child_news_other_title = {
		1010888,
		102
	},
	child_favor_progress = {
		1010990,
		104
	},
	child_favor_lock1 = {
		1011094,
		93
	},
	child_favor_lock2 = {
		1011187,
		93
	},
	child_target_lock_tip = {
		1011280,
		159
	},
	child_target_progress = {
		1011439,
		95
	},
	child_target_finish_tip = {
		1011534,
		141
	},
	child_target_time_title = {
		1011675,
		101
	},
	child_target_title1 = {
		1011776,
		96
	},
	child_target_title2 = {
		1011872,
		96
	},
	child_item_type0 = {
		1011968,
		86
	},
	child_item_type1 = {
		1012054,
		86
	},
	child_item_type2 = {
		1012140,
		86
	},
	child_item_type3 = {
		1012226,
		86
	},
	child_item_type4 = {
		1012312,
		86
	},
	child_mind_empty_tip = {
		1012398,
		128
	},
	child_mind_finish_title = {
		1012526,
		100
	},
	child_mind_processing_title = {
		1012626,
		101
	},
	child_mind_time_title = {
		1012727,
		99
	},
	child_collect_lock = {
		1012826,
		93
	},
	child_nature_title = {
		1012919,
		89
	},
	child_btn_review = {
		1013008,
		86
	},
	child_schedule_empty_tip = {
		1013094,
		158
	},
	child_schedule_event_tip = {
		1013252,
		135
	},
	child_schedule_sure_tip = {
		1013387,
		253
	},
	child_schedule_sure_tip2 = {
		1013640,
		182
	},
	child_plan_check_tip1 = {
		1013822,
		190
	},
	child_plan_check_tip2 = {
		1014012,
		183
	},
	child_plan_check_tip3 = {
		1014195,
		184
	},
	child_plan_check_tip4 = {
		1014379,
		156
	},
	child_plan_check_tip5 = {
		1014535,
		166
	},
	child_plan_event = {
		1014701,
		96
	},
	child_btn_home = {
		1014797,
		84
	},
	child_option_limit = {
		1014881,
		88
	},
	child_shop_tip1 = {
		1014969,
		132
	},
	child_shop_tip2 = {
		1015101,
		139
	},
	child_filter_title = {
		1015240,
		91
	},
	child_filter_type1 = {
		1015331,
		95
	},
	child_filter_type2 = {
		1015426,
		95
	},
	child_filter_type3 = {
		1015521,
		95
	},
	child_plan_type1 = {
		1015616,
		93
	},
	child_plan_type2 = {
		1015709,
		93
	},
	child_plan_type3 = {
		1015802,
		93
	},
	child_plan_type4 = {
		1015895,
		93
	},
	child_filter_award_res = {
		1015988,
		88
	},
	child_filter_award_nature = {
		1016076,
		95
	},
	child_filter_award_attr1 = {
		1016171,
		94
	},
	child_filter_award_attr2 = {
		1016265,
		94
	},
	child_mood_desc1 = {
		1016359,
		149
	},
	child_mood_desc2 = {
		1016508,
		149
	},
	child_mood_desc3 = {
		1016657,
		152
	},
	child_mood_desc4 = {
		1016809,
		149
	},
	child_mood_desc5 = {
		1016958,
		149
	},
	child_stage_desc1 = {
		1017107,
		97
	},
	child_stage_desc2 = {
		1017204,
		97
	},
	child_stage_desc3 = {
		1017301,
		97
	},
	child_default_callname = {
		1017398,
		95
	},
	flagship_display_mode_1 = {
		1017493,
		113
	},
	flagship_display_mode_2 = {
		1017606,
		113
	},
	flagship_display_mode_3 = {
		1017719,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017819,
		206
	},
	child_story_name = {
		1018025,
		89
	},
	secretary_special_name = {
		1018114,
		88
	},
	secretary_special_lock_tip = {
		1018202,
		126
	},
	secretary_special_title_age = {
		1018328,
		104
	},
	secretary_special_title_physiognomy = {
		1018432,
		112
	},
	child_plan_skip = {
		1018544,
		99
	},
	child_attr_name1 = {
		1018643,
		86
	},
	child_attr_name2 = {
		1018729,
		86
	},
	child_task_system_type2 = {
		1018815,
		93
	},
	child_task_system_type3 = {
		1018908,
		93
	},
	child_plan_perform_title = {
		1019001,
		101
	},
	child_date_text1 = {
		1019102,
		93
	},
	child_date_text2 = {
		1019195,
		93
	},
	child_date_text3 = {
		1019288,
		93
	},
	child_date_text4 = {
		1019381,
		99
	},
	child_upgrade_sure_tip = {
		1019480,
		275
	},
	child_school_sure_tip = {
		1019755,
		250
	},
	child_extraAttr_sure_tip = {
		1020005,
		140
	},
	child_reset_sure_tip = {
		1020145,
		211
	},
	child_end_sure_tip = {
		1020356,
		120
	},
	child_buff_name = {
		1020476,
		85
	},
	child_unlock_tip = {
		1020561,
		86
	},
	child_unlock_out = {
		1020647,
		86
	},
	child_unlock_memory = {
		1020733,
		89
	},
	child_unlock_polaroid = {
		1020822,
		101
	},
	child_unlock_ending = {
		1020923,
		89
	},
	child_unlock_intimacy = {
		1021012,
		94
	},
	child_unlock_buff = {
		1021106,
		87
	},
	child_unlock_attr2 = {
		1021193,
		88
	},
	child_unlock_attr3 = {
		1021281,
		88
	},
	child_unlock_bag = {
		1021369,
		89
	},
	child_shop_empty_tip = {
		1021458,
		127
	},
	child_bag_empty_tip = {
		1021585,
		110
	},
	levelscene_deploy_submarine = {
		1021695,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021799,
		111
	},
	levelscene_airexpel_cancel = {
		1021910,
		103
	},
	levelscene_airexpel_select_enemy = {
		1022013,
		138
	},
	levelscene_airexpel_outrange = {
		1022151,
		151
	},
	levelscene_airexpel_select_boss = {
		1022302,
		140
	},
	levelscene_airexpel_select_battle = {
		1022442,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022595,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022840,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023089,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023326,
		242
	},
	shipyard_phase_1 = {
		1023568,
		1225
	},
	shipyard_phase_2 = {
		1024793,
		86
	},
	shipyard_button_1 = {
		1024879,
		94
	},
	shipyard_button_2 = {
		1024973,
		142
	},
	shipyard_introduce = {
		1025115,
		310
	},
	help_supportfleet = {
		1025425,
		358
	},
	help_supportfleet_16 = {
		1025783,
		363
	},
	help_supportfleet_16_submarine = {
		1026146,
		391
	},
	word_status_inSupportFleet = {
		1026537,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026644,
		191
	},
	courtyard_label_train = {
		1026835,
		91
	},
	courtyard_label_rest = {
		1026926,
		90
	},
	courtyard_label_capacity = {
		1027016,
		94
	},
	courtyard_label_share = {
		1027110,
		91
	},
	courtyard_label_shop = {
		1027201,
		90
	},
	courtyard_label_decoration = {
		1027291,
		96
	},
	courtyard_label_template = {
		1027387,
		88
	},
	courtyard_label_floor = {
		1027475,
		94
	},
	courtyard_label_exp_addition = {
		1027569,
		108
	},
	courtyard_label_total_exp_addition = {
		1027677,
		119
	},
	courtyard_label_comfortable_addition = {
		1027796,
		121
	},
	courtyard_label_placed_furniture = {
		1027917,
		116
	},
	courtyard_label_shop_1 = {
		1028033,
		92
	},
	courtyard_label_clear = {
		1028125,
		94
	},
	courtyard_label_save = {
		1028219,
		90
	},
	courtyard_label_save_theme = {
		1028309,
		103
	},
	courtyard_label_using = {
		1028412,
		111
	},
	courtyard_label_search_holder = {
		1028523,
		102
	},
	courtyard_label_filter = {
		1028625,
		95
	},
	courtyard_label_time = {
		1028720,
		84
	},
	courtyard_label_week = {
		1028804,
		84
	},
	courtyard_label_month = {
		1028888,
		85
	},
	courtyard_label_year = {
		1028973,
		84
	},
	courtyard_label_putlist_title = {
		1029057,
		120
	},
	courtyard_label_custom_theme = {
		1029177,
		102
	},
	courtyard_label_system_theme = {
		1029279,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029380,
		164
	},
	courtyard_label_detail = {
		1029544,
		99
	},
	courtyard_label_place_pnekey = {
		1029643,
		105
	},
	courtyard_label_delete = {
		1029748,
		92
	},
	courtyard_label_cancel_share = {
		1029840,
		105
	},
	courtyard_label_empty_template_list = {
		1029945,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030044,
		106
	},
	courtyard_label_empty_collection_list = {
		1030150,
		101
	},
	courtyard_label_go = {
		1030251,
		88
	},
	mot_class_t_level_1 = {
		1030339,
		99
	},
	mot_class_t_level_2 = {
		1030438,
		102
	},
	equip_share_label_1 = {
		1030540,
		95
	},
	equip_share_label_2 = {
		1030635,
		98
	},
	equip_share_label_3 = {
		1030733,
		95
	},
	equip_share_label_4 = {
		1030828,
		92
	},
	equip_share_label_5 = {
		1030920,
		99
	},
	equip_share_label_6 = {
		1031019,
		99
	},
	equip_share_label_7 = {
		1031118,
		92
	},
	equip_share_label_8 = {
		1031210,
		95
	},
	equip_share_label_9 = {
		1031305,
		95
	},
	equipcode_input = {
		1031400,
		115
	},
	equipcode_slot_unmatch = {
		1031515,
		135
	},
	equipcode_share_nolabel = {
		1031650,
		147
	},
	equipcode_share_exceedlimit = {
		1031797,
		140
	},
	equipcode_illegal = {
		1031937,
		127
	},
	equipcode_confirm_doublecheck = {
		1032064,
		146
	},
	equipcode_import_success = {
		1032210,
		124
	},
	equipcode_share_success = {
		1032334,
		123
	},
	equipcode_like_limited = {
		1032457,
		157
	},
	equipcode_like_success = {
		1032614,
		115
	},
	equipcode_dislike_success = {
		1032729,
		102
	},
	equipcode_report_type_1 = {
		1032831,
		116
	},
	equipcode_report_type_2 = {
		1032947,
		120
	},
	equipcode_report_warning = {
		1033067,
		183
	},
	equipcode_level_unmatched = {
		1033250,
		102
	},
	equipcode_equipment_unowned = {
		1033352,
		100
	},
	equipcode_diff_selected = {
		1033452,
		100
	},
	equipcode_export_success = {
		1033552,
		124
	},
	equipcode_unsaved_tips = {
		1033676,
		189
	},
	equipcode_share_ruletips = {
		1033865,
		154
	},
	equipcode_share_errorcode7 = {
		1034019,
		161
	},
	equipcode_share_errorcode44 = {
		1034180,
		157
	},
	equipcode_share_title = {
		1034337,
		98
	},
	equipcode_share_titleeng = {
		1034435,
		98
	},
	equipcode_share_listempty = {
		1034533,
		143
	},
	equipcode_equip_occupied = {
		1034676,
		98
	},
	sail_boat_equip_tip_1 = {
		1034774,
		220
	},
	sail_boat_equip_tip_2 = {
		1034994,
		215
	},
	sail_boat_equip_tip_3 = {
		1035209,
		230
	},
	sail_boat_equip_tip_4 = {
		1035439,
		210
	},
	sail_boat_equip_tip_5 = {
		1035649,
		182
	},
	sail_boat_minigame_help = {
		1035831,
		356
	},
	pirate_wanted_help = {
		1036187,
		470
	},
	harbor_backhill_help = {
		1036657,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1037970,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038109,
		198
	},
	roll_room1 = {
		1038307,
		90
	},
	roll_room2 = {
		1038397,
		80
	},
	roll_room3 = {
		1038477,
		80
	},
	roll_room4 = {
		1038557,
		80
	},
	roll_room5 = {
		1038637,
		80
	},
	roll_room6 = {
		1038717,
		84
	},
	roll_room7 = {
		1038801,
		80
	},
	roll_room8 = {
		1038881,
		80
	},
	roll_room9 = {
		1038961,
		83
	},
	roll_room10 = {
		1039044,
		84
	},
	roll_room11 = {
		1039128,
		94
	},
	roll_room12 = {
		1039222,
		84
	},
	roll_room13 = {
		1039306,
		81
	},
	roll_room14 = {
		1039387,
		91
	},
	roll_room15 = {
		1039478,
		81
	},
	roll_room16 = {
		1039559,
		88
	},
	roll_room17 = {
		1039647,
		81
	},
	roll_attr_list = {
		1039728,
		648
	},
	roll_notimes = {
		1040376,
		125
	},
	roll_tip2 = {
		1040501,
		158
	},
	roll_reward_word1 = {
		1040659,
		87
	},
	roll_reward_word2 = {
		1040746,
		88
	},
	roll_reward_word3 = {
		1040834,
		88
	},
	roll_reward_word4 = {
		1040922,
		88
	},
	roll_reward_word5 = {
		1041010,
		88
	},
	roll_reward_word6 = {
		1041098,
		88
	},
	roll_reward_word7 = {
		1041186,
		88
	},
	roll_reward_word8 = {
		1041274,
		87
	},
	roll_reward_tip = {
		1041361,
		94
	},
	roll_unlock = {
		1041455,
		192
	},
	roll_noname = {
		1041647,
		112
	},
	roll_card_info = {
		1041759,
		91
	},
	roll_card_attr = {
		1041850,
		84
	},
	roll_card_skill = {
		1041934,
		85
	},
	roll_times_left = {
		1042019,
		95
	},
	roll_room_unexplored = {
		1042114,
		87
	},
	roll_reward_got = {
		1042201,
		88
	},
	roll_gametip = {
		1042289,
		1430
	},
	roll_ending_tip1 = {
		1043719,
		166
	},
	roll_ending_tip2 = {
		1043885,
		173
	},
	commandercat_label_raw_name = {
		1044058,
		104
	},
	commandercat_label_custom_name = {
		1044162,
		111
	},
	commandercat_label_display_name = {
		1044273,
		112
	},
	commander_selected_max = {
		1044385,
		125
	},
	word_talent = {
		1044510,
		87
	},
	word_click_to_close = {
		1044597,
		109
	},
	commander_subtile_ablity = {
		1044706,
		108
	},
	commander_subtile_talent = {
		1044814,
		108
	},
	commander_confirm_tip = {
		1044922,
		163
	},
	commander_level_up_tip = {
		1045085,
		165
	},
	commander_skill_effect = {
		1045250,
		99
	},
	commander_choice_talent_1 = {
		1045349,
		123
	},
	commander_choice_talent_2 = {
		1045472,
		115
	},
	commander_choice_talent_3 = {
		1045587,
		170
	},
	commander_get_box_tip_1 = {
		1045757,
		102
	},
	commander_get_box_tip = {
		1045859,
		155
	},
	commander_total_gold = {
		1046014,
		98
	},
	commander_use_box_tip = {
		1046112,
		101
	},
	commander_use_box_queue = {
		1046213,
		100
	},
	commander_command_ability = {
		1046313,
		102
	},
	commander_logistics_ability = {
		1046415,
		104
	},
	commander_tactical_ability = {
		1046519,
		103
	},
	commander_choice_talent_4 = {
		1046622,
		167
	},
	commander_rename_tip = {
		1046789,
		145
	},
	commander_home_level_label = {
		1046934,
		103
	},
	commander_get_commander_coptyright = {
		1047037,
		120
	},
	commander_choice_talent_reset = {
		1047157,
		250
	},
	commander_lock_setting_title = {
		1047407,
		171
	},
	skin_exchange_confirm = {
		1047578,
		186
	},
	skin_purchase_confirm = {
		1047764,
		215
	},
	blackfriday_pack_lock = {
		1047979,
		112
	},
	skin_exchange_title = {
		1048091,
		110
	},
	blackfriday_pack_select_skinall = {
		1048201,
		285
	},
	skin_discount_desc = {
		1048486,
		159
	},
	skin_exchange_timelimit = {
		1048645,
		208
	},
	blackfriday_pack_purchased = {
		1048853,
		99
	},
	commander_unsel_lock_flag_tip = {
		1048952,
		227
	},
	skin_discount_timelimit = {
		1049179,
		217
	},
	shan_luan_task_progress_tip = {
		1049396,
		105
	},
	shan_luan_task_level_tip = {
		1049501,
		105
	},
	shan_luan_task_help = {
		1049606,
		1067
	},
	shan_luan_task_buff_default = {
		1050673,
		94
	},
	senran_pt_consume_tip = {
		1050767,
		244
	},
	senran_pt_not_enough = {
		1051011,
		141
	},
	senran_pt_help = {
		1051152,
		1396
	},
	senran_pt_rank = {
		1052548,
		97
	},
	senran_pt_words_feiniao = {
		1052645,
		414
	},
	senran_pt_words_banjiu = {
		1053059,
		505
	},
	senran_pt_words_yan = {
		1053564,
		473
	},
	senran_pt_words_xuequan = {
		1054037,
		491
	},
	senran_pt_words_xuebugui = {
		1054528,
		475
	},
	senran_pt_words_zi = {
		1055003,
		430
	},
	senran_pt_words_xishao = {
		1055433,
		420
	},
	senrankagura_backhill_help = {
		1055853,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057226,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057327,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057424,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057526,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057621,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057718,
		100
	},
	vote_lable_not_start = {
		1057818,
		93
	},
	vote_lable_voting = {
		1057911,
		91
	},
	vote_lable_title = {
		1058002,
		169
	},
	vote_lable_acc_title_1 = {
		1058171,
		102
	},
	vote_lable_acc_title_2 = {
		1058273,
		110
	},
	vote_lable_curr_title_1 = {
		1058383,
		113
	},
	vote_lable_curr_title_2 = {
		1058496,
		128
	},
	vote_lable_window_title = {
		1058624,
		100
	},
	vote_lable_rearch = {
		1058724,
		94
	},
	vote_lable_daily_task_title = {
		1058818,
		104
	},
	vote_lable_daily_task_tip = {
		1058922,
		137
	},
	vote_lable_task_title = {
		1059059,
		105
	},
	vote_lable_task_list_is_empty = {
		1059164,
		156
	},
	vote_lable_ship_votes = {
		1059320,
		90
	},
	vote_help_2023 = {
		1059410,
		5484
	},
	vote_tip_level_limit = {
		1064894,
		181
	},
	vote_label_rank = {
		1065075,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065160,
		137
	},
	vote_tip_area_closed = {
		1065297,
		139
	},
	commander_skill_ui_info = {
		1065436,
		93
	},
	commander_skill_ui_confirm = {
		1065529,
		96
	},
	commander_formation_prefab_fleet = {
		1065625,
		111
	},
	rect_ship_card_tpl_add = {
		1065736,
		102
	},
	newyear2024_backhill_help = {
		1065838,
		1251
	},
	last_times_sign = {
		1067089,
		110
	},
	skin_page_sign = {
		1067199,
		91
	},
	skin_page_desc = {
		1067290,
		167
	},
	live2d_reset_desc = {
		1067457,
		118
	},
	skin_exchange_usetip = {
		1067575,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067749,
		259
	},
	not_use_ticket_to_buy_skin = {
		1068008,
		121
	},
	skin_purchase_over_price = {
		1068129,
		332
	},
	help_chunjie2024 = {
		1068461,
		1118
	},
	child_random_polaroid_drop = {
		1069579,
		106
	},
	child_random_ops_drop = {
		1069685,
		101
	},
	child_refresh_sure_tip = {
		1069786,
		124
	},
	child_target_set_sure_tip = {
		1069910,
		188
	},
	child_polaroid_lock_tip = {
		1070098,
		155
	},
	child_task_finish_all = {
		1070253,
		139
	},
	child_unlock_new_secretary = {
		1070392,
		210
	},
	child_no_resource = {
		1070602,
		107
	},
	child_target_set_empty = {
		1070709,
		137
	},
	child_target_set_skip = {
		1070846,
		139
	},
	child_news_import_empty = {
		1070985,
		138
	},
	child_news_other_empty = {
		1071123,
		130
	},
	word_week_day1 = {
		1071253,
		87
	},
	word_week_day2 = {
		1071340,
		87
	},
	word_week_day3 = {
		1071427,
		87
	},
	word_week_day4 = {
		1071514,
		87
	},
	word_week_day5 = {
		1071601,
		87
	},
	word_week_day6 = {
		1071688,
		87
	},
	word_week_day7 = {
		1071775,
		87
	},
	child_shop_price_title = {
		1071862,
		93
	},
	child_callname_tip = {
		1071955,
		108
	},
	child_plan_no_cost = {
		1072063,
		99
	},
	word_emoji_unlock = {
		1072162,
		98
	},
	word_get_emoji = {
		1072260,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072346,
		137
	},
	skin_shop_buy_confirm = {
		1072483,
		198
	},
	activity_victory = {
		1072681,
		112
	},
	other_world_temple_toggle_1 = {
		1072793,
		104
	},
	other_world_temple_toggle_2 = {
		1072897,
		107
	},
	other_world_temple_toggle_3 = {
		1073004,
		107
	},
	other_world_temple_char = {
		1073111,
		103
	},
	other_world_temple_award = {
		1073214,
		101
	},
	other_world_temple_got = {
		1073315,
		95
	},
	other_world_temple_progress = {
		1073410,
		134
	},
	other_world_temple_char_title = {
		1073544,
		109
	},
	other_world_temple_award_last = {
		1073653,
		105
	},
	other_world_temple_award_title_1 = {
		1073758,
		119
	},
	other_world_temple_award_title_2 = {
		1073877,
		122
	},
	other_world_temple_award_title_3 = {
		1073999,
		122
	},
	other_world_temple_lottery_all = {
		1074121,
		117
	},
	other_world_temple_award_desc = {
		1074238,
		232
	},
	temple_consume_not_enough = {
		1074470,
		102
	},
	other_world_temple_pay = {
		1074572,
		98
	},
	other_world_task_type_daily = {
		1074670,
		104
	},
	other_world_task_type_main = {
		1074774,
		103
	},
	other_world_task_type_repeat = {
		1074877,
		105
	},
	other_world_task_title = {
		1074982,
		102
	},
	other_world_task_get_all = {
		1075084,
		101
	},
	other_world_task_go = {
		1075185,
		89
	},
	other_world_task_got = {
		1075274,
		93
	},
	other_world_task_get = {
		1075367,
		90
	},
	other_world_task_tag_main = {
		1075457,
		102
	},
	other_world_task_tag_daily = {
		1075559,
		96
	},
	other_world_task_tag_all = {
		1075655,
		94
	},
	terminal_personal_title = {
		1075749,
		100
	},
	terminal_adventure_title = {
		1075849,
		104
	},
	terminal_guardian_title = {
		1075953,
		96
	},
	personal_info_title = {
		1076049,
		96
	},
	personal_property_title = {
		1076145,
		93
	},
	personal_ability_title = {
		1076238,
		92
	},
	adventure_award_title = {
		1076330,
		105
	},
	adventure_progress_title = {
		1076435,
		118
	},
	adventure_lv_title = {
		1076553,
		96
	},
	adventure_record_title = {
		1076649,
		100
	},
	adventure_record_grade_title = {
		1076749,
		109
	},
	adventure_award_end_tip = {
		1076858,
		124
	},
	guardian_select_title = {
		1076982,
		101
	},
	guardian_sure_btn = {
		1077083,
		87
	},
	guardian_cancel_btn = {
		1077170,
		89
	},
	guardian_active_tip = {
		1077259,
		93
	},
	personal_random = {
		1077352,
		92
	},
	adventure_get_all = {
		1077444,
		94
	},
	Announcements_Event_Notice = {
		1077538,
		106
	},
	Announcements_System_Notice = {
		1077644,
		107
	},
	Announcements_News = {
		1077751,
		95
	},
	Announcements_Donotshow = {
		1077846,
		124
	},
	adventure_unlock_tip = {
		1077970,
		169
	},
	personal_random_tip = {
		1078139,
		141
	},
	guardian_sure_limit_tip = {
		1078280,
		124
	},
	other_world_temple_tip = {
		1078404,
		533
	},
	otherworld_map_help = {
		1078937,
		530
	},
	otherworld_backhill_help = {
		1079467,
		535
	},
	otherworld_terminal_help = {
		1080002,
		535
	},
	vote_2023_reward_word_1 = {
		1080537,
		292
	},
	vote_2023_reward_word_2 = {
		1080829,
		305
	},
	vote_2023_reward_word_3 = {
		1081134,
		333
	},
	voting_page_reward = {
		1081467,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081555,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081740,
		209
	},
	idol3rd_houshan = {
		1081949,
		1217
	},
	idol3rd_collection = {
		1083166,
		876
	},
	idol3rd_practice = {
		1084042,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085046,
		108
	},
	dorm3d_furniture_count = {
		1085154,
		96
	},
	dorm3d_furniture_used = {
		1085250,
		123
	},
	dorm3d_furniture_lack = {
		1085373,
		96
	},
	dorm3d_furniture_unfit = {
		1085469,
		99
	},
	dorm3d_waiting = {
		1085568,
		88
	},
	dorm3d_daily_favor = {
		1085656,
		111
	},
	dorm3d_favor_level = {
		1085767,
		94
	},
	dorm3d_time_choose = {
		1085861,
		95
	},
	dorm3d_now_time = {
		1085956,
		92
	},
	dorm3d_is_auto_time = {
		1086048,
		113
	},
	dorm3d_clothing_choose = {
		1086161,
		99
	},
	dorm3d_now_clothing = {
		1086260,
		89
	},
	dorm3d_talk = {
		1086349,
		81
	},
	dorm3d_touch = {
		1086430,
		82
	},
	dorm3d_gift = {
		1086512,
		81
	},
	dorm3d_gift_owner_num = {
		1086593,
		92
	},
	dorm3d_unlock_tips = {
		1086685,
		112
	},
	dorm3d_daily_favor_tips = {
		1086797,
		116
	},
	main_silent_tip_1 = {
		1086913,
		138
	},
	main_silent_tip_2 = {
		1087051,
		127
	},
	main_silent_tip_3 = {
		1087178,
		127
	},
	main_silent_tip_4 = {
		1087305,
		138
	},
	main_silent_tip_5 = {
		1087443,
		128
	},
	main_silent_tip_6 = {
		1087571,
		118
	},
	commission_label_go = {
		1087689,
		89
	},
	commission_label_finish = {
		1087778,
		93
	},
	commission_label_go_mellow = {
		1087871,
		96
	},
	commission_label_finish_mellow = {
		1087967,
		100
	},
	commission_label_unlock_event_tip = {
		1088067,
		131
	},
	commission_label_unlock_tech_tip = {
		1088198,
		130
	},
	specialshipyard_tip = {
		1088328,
		179
	},
	specialshipyard_name = {
		1088507,
		98
	},
	liner_sign_cnt_tip = {
		1088605,
		110
	},
	liner_sign_unlock_tip = {
		1088715,
		106
	},
	liner_target_type1 = {
		1088821,
		95
	},
	liner_target_type2 = {
		1088916,
		95
	},
	liner_target_type3 = {
		1089011,
		102
	},
	liner_target_type4 = {
		1089113,
		104
	},
	liner_target_type5 = {
		1089217,
		117
	},
	liner_log_schedule_title = {
		1089334,
		101
	},
	liner_log_room_title = {
		1089435,
		104
	},
	liner_log_event_title = {
		1089539,
		105
	},
	liner_schedule_award_tip1 = {
		1089644,
		116
	},
	liner_schedule_award_tip2 = {
		1089760,
		116
	},
	liner_room_award_tip = {
		1089876,
		111
	},
	liner_event_award_tip1 = {
		1089987,
		174
	},
	liner_log_event_group_title1 = {
		1090161,
		101
	},
	liner_log_event_group_title2 = {
		1090262,
		101
	},
	liner_log_event_group_title3 = {
		1090363,
		101
	},
	liner_log_event_group_title4 = {
		1090464,
		101
	},
	liner_event_award_tip2 = {
		1090565,
		122
	},
	liner_event_reasoning_title = {
		1090687,
		111
	},
	["7th_main_tip"] = {
		1090798,
		862
	},
	pipe_minigame_help = {
		1091660,
		294
	},
	pipe_minigame_rank = {
		1091954,
		124
	},
	liner_event_award_tip3 = {
		1092078,
		142
	},
	liner_room_get_tip = {
		1092220,
		99
	},
	liner_event_get_tip = {
		1092319,
		100
	},
	liner_event_lock = {
		1092419,
		123
	},
	liner_event_title1 = {
		1092542,
		91
	},
	liner_event_title2 = {
		1092633,
		91
	},
	liner_event_title3 = {
		1092724,
		91
	},
	liner_help = {
		1092815,
		282
	},
	liner_activity_lock = {
		1093097,
		147
	},
	liner_name_modify = {
		1093244,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093371,
		119
	},
	UrExchange_Pt_charges = {
		1093490,
		99
	},
	UrExchange_Pt_help = {
		1093589,
		326
	},
	xiaodadi_npc = {
		1093915,
		1480
	},
	words_lock_ship_label = {
		1095395,
		119
	},
	one_click_retire_subtitle = {
		1095514,
		116
	},
	unique_ship_retire_protect = {
		1095630,
		132
	},
	unique_ship_tip1 = {
		1095762,
		182
	},
	unique_ship_retire_before_tip = {
		1095944,
		118
	},
	unique_ship_tip2 = {
		1096062,
		160
	},
	lock_new_ship = {
		1096222,
		111
	},
	main_scene_settings = {
		1096333,
		102
	},
	settings_enable_standby_mode = {
		1096435,
		114
	},
	settings_time_system = {
		1096549,
		110
	},
	settings_flagship_interaction = {
		1096659,
		119
	},
	settings_enter_standby_mode_time = {
		1096778,
		122
	},
	["202406_wenquan_unlock"] = {
		1096900,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097068,
		126
	},
	["202406_main_help"] = {
		1097194,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098666,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098772,
		106
	},
	help_monopoly_car2024 = {
		1098878,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100366,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100584,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100683,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100797,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1100966,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101161,
		121
	},
	sitelasibao_expup_name = {
		1101282,
		102
	},
	sitelasibao_expup_desc = {
		1101384,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101665,
		128
	},
	town_lock_level = {
		1101793,
		102
	},
	town_place_next_title = {
		1101895,
		105
	},
	town_unlcok_new = {
		1102000,
		99
	},
	town_unlcok_level = {
		1102099,
		101
	},
	["0815_main_help"] = {
		1102200,
		873
	},
	town_help = {
		1103073,
		1212
	},
	activity_0815_town_memory = {
		1104285,
		179
	},
	town_gold_tip = {
		1104464,
		238
	},
	award_max_warning_minigame = {
		1104702,
		229
	},
	dorm3d_photo_len = {
		1104931,
		89
	},
	dorm3d_photo_depthoffield = {
		1105020,
		104
	},
	dorm3d_photo_focusdistance = {
		1105124,
		112
	},
	dorm3d_photo_focusstrength = {
		1105236,
		112
	},
	dorm3d_photo_paramaters = {
		1105348,
		93
	},
	dorm3d_photo_postexposure = {
		1105441,
		95
	},
	dorm3d_photo_saturation = {
		1105536,
		93
	},
	dorm3d_photo_contrast = {
		1105629,
		100
	},
	dorm3d_photo_Others = {
		1105729,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105818,
		109
	},
	dorm3d_photo_facecamera = {
		1105927,
		103
	},
	dorm3d_photo_lighting = {
		1106030,
		94
	},
	dorm3d_photo_filter = {
		1106124,
		89
	},
	dorm3d_photo_alpha = {
		1106213,
		91
	},
	dorm3d_photo_strength = {
		1106304,
		91
	},
	dorm3d_photo_regular_anim = {
		1106395,
		95
	},
	dorm3d_photo_special_anim = {
		1106490,
		91
	},
	dorm3d_photo_animspeed = {
		1106581,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106677,
		118
	},
	dorm3d_shop_gift = {
		1106795,
		191
	},
	dorm3d_shop_gift_tip = {
		1106986,
		191
	},
	word_unlock = {
		1107177,
		88
	},
	word_lock = {
		1107265,
		82
	},
	dorm3d_collect_favor_plus = {
		1107347,
		110
	},
	dorm3d_collect_nothing = {
		1107457,
		125
	},
	dorm3d_collect_locked = {
		1107582,
		117
	},
	dorm3d_collect_not_found = {
		1107699,
		110
	},
	dorm3d_sirius_table = {
		1107809,
		89
	},
	dorm3d_sirius_chair = {
		1107898,
		89
	},
	dorm3d_sirius_bed = {
		1107987,
		87
	},
	dorm3d_sirius_bath = {
		1108074,
		91
	},
	dorm3d_collection_beach = {
		1108165,
		93
	},
	dorm3d_reload_unlock = {
		1108258,
		97
	},
	dorm3d_reload_unlock_name = {
		1108355,
		94
	},
	dorm3d_reload_favor = {
		1108449,
		102
	},
	dorm3d_reload_gift = {
		1108551,
		105
	},
	dorm3d_collect_unlock = {
		1108656,
		98
	},
	dorm3d_pledge_favor = {
		1108754,
		114
	},
	dorm3d_own_favor = {
		1108868,
		111
	},
	dorm3d_role_choose = {
		1108979,
		92
	},
	dorm3d_beach_buy = {
		1109071,
		187
	},
	dorm3d_beach_role = {
		1109258,
		155
	},
	dorm3d_beach_download = {
		1109413,
		118
	},
	dorm3d_role_check_in = {
		1109531,
		146
	},
	dorm3d_data_choose = {
		1109677,
		98
	},
	dorm3d_role_manage = {
		1109775,
		95
	},
	dorm3d_role_manage_role = {
		1109870,
		96
	},
	dorm3d_role_manage_public_area = {
		1109966,
		107
	},
	dorm3d_data_go = {
		1110073,
		127
	},
	dorm3d_role_assets_delete = {
		1110200,
		200
	},
	dorm3d_role_assets_download = {
		1110400,
		181
	},
	volleyball_end_tip = {
		1110581,
		123
	},
	volleyball_end_award = {
		1110704,
		114
	},
	sure_exit_volleyball = {
		1110818,
		126
	},
	dorm3d_photo_active_zone = {
		1110944,
		104
	},
	apartment_level_unenough = {
		1111048,
		120
	},
	help_dorm3d_info = {
		1111168,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111705,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111831,
		140
	},
	dorm3d_select_tip = {
		1111971,
		101
	},
	dorm3d_volleyball_title = {
		1112072,
		93
	},
	dorm3d_minigame_again = {
		1112165,
		96
	},
	dorm3d_minigame_close = {
		1112261,
		97
	},
	dorm3d_data_Invite_lack = {
		1112358,
		122
	},
	dorm3d_item_num = {
		1112480,
		93
	},
	dorm3d_collect_not_owned = {
		1112573,
		123
	},
	dorm3d_furniture_sure_save = {
		1112696,
		133
	},
	dorm3d_furniture_save_success = {
		1112829,
		128
	},
	dorm3d_removable = {
		1112957,
		164
	},
	report_cannot_comment_level_1 = {
		1113121,
		159
	},
	report_cannot_comment_level_2 = {
		1113280,
		138
	},
	commander_exp_limit = {
		1113418,
		185
	},
	dreamland_label_day = {
		1113603,
		86
	},
	dreamland_label_dusk = {
		1113689,
		90
	},
	dreamland_label_night = {
		1113779,
		88
	},
	dreamland_label_area = {
		1113867,
		90
	},
	dreamland_label_explore = {
		1113957,
		93
	},
	dreamland_label_explore_award_tip = {
		1114050,
		121
	},
	dreamland_area_lock_tip = {
		1114171,
		141
	},
	dreamland_spring_lock_tip = {
		1114312,
		128
	},
	dreamland_spring_tip = {
		1114440,
		118
	},
	dream_land_tip = {
		1114558,
		1255
	},
	touch_cake_minigame_help = {
		1115813,
		359
	},
	dreamland_main_desc = {
		1116172,
		202
	},
	dreamland_main_tip = {
		1116374,
		1981
	},
	no_share_skin_gametip = {
		1118355,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118491,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118607,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118724,
		104
	},
	no_share_skin_jiahehangmu = {
		1118828,
		109
	},
	ui_pack_tip1 = {
		1118937,
		178
	},
	ui_pack_tip2 = {
		1119115,
		82
	},
	ui_pack_tip3 = {
		1119197,
		85
	},
	battle_ui_unlock = {
		1119282,
		93
	},
	compensate_ui_expiration_hour = {
		1119375,
		125
	},
	compensate_ui_expiration_day = {
		1119500,
		124
	},
	compensate_ui_title1 = {
		1119624,
		90
	},
	compensate_ui_title2 = {
		1119714,
		94
	},
	compensate_ui_nothing1 = {
		1119808,
		137
	},
	compensate_ui_nothing2 = {
		1119945,
		114
	},
	attire_combatui_preview = {
		1120059,
		99
	},
	attire_combatui_confirm = {
		1120158,
		93
	},
	grapihcs3d_setting_quality = {
		1120251,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120357,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120467,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120584,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120695,
		113
	},
	grapihcs3d_setting_universal = {
		1120808,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1120916,
		175
	},
	dorm3d_shop_tag1 = {
		1121091,
		100
	},
	dorm3d_shop_tag2 = {
		1121191,
		100
	},
	dorm3d_shop_tag3 = {
		1121291,
		113
	},
	dorm3d_shop_tag4 = {
		1121404,
		103
	},
	dorm3d_shop_tag5 = {
		1121507,
		100
	},
	dorm3d_shop_tag6 = {
		1121607,
		100
	},
	dorm3d_system_switch = {
		1121707,
		107
	},
	dorm3d_beach_switch = {
		1121814,
		106
	},
	dorm3d_AR_switch = {
		1121920,
		103
	},
	dorm3d_invite_confirm_original = {
		1122023,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122230,
		230
	},
	dorm3d_invite_confirm_free = {
		1122460,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122693,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1122894,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123118,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123345,
		97
	},
	dorm3d_purchase_label_special = {
		1123442,
		99
	},
	dorm3d_purchase_outtime = {
		1123541,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123658,
		168
	},
	cruise_phase_title = {
		1123826,
		88
	},
	cruise_title_2410 = {
		1123914,
		101
	},
	cruise_title_2412 = {
		1124015,
		101
	},
	cruise_title_2502 = {
		1124116,
		101
	},
	cruise_title_2504 = {
		1124217,
		101
	},
	cruise_title_2506 = {
		1124318,
		101
	},
	cruise_title_2508 = {
		1124419,
		101
	},
	cruise_title_2510 = {
		1124520,
		101
	},
	cruise_title_2406 = {
		1124621,
		101
	},
	battlepass_main_time_title = {
		1124722,
		111
	},
	cruise_shop_no_open = {
		1124833,
		106
	},
	cruise_btn_pay = {
		1124939,
		98
	},
	cruise_btn_all = {
		1125037,
		91
	},
	task_go = {
		1125128,
		77
	},
	task_got = {
		1125205,
		78
	},
	cruise_shop_title_skin = {
		1125283,
		92
	},
	cruise_shop_title_equip_skin = {
		1125375,
		105
	},
	cruise_shop_lock_tip = {
		1125480,
		130
	},
	cruise_tip_skin = {
		1125610,
		95
	},
	cruise_tip_base = {
		1125705,
		101
	},
	cruise_tip_upgrade = {
		1125806,
		104
	},
	cruise_shop_limit_tip = {
		1125910,
		127
	},
	cruise_limit_count = {
		1126037,
		138
	},
	cruise_title_2408 = {
		1126175,
		101
	},
	cruise_shop_title = {
		1126276,
		94
	},
	dorm3d_favor_level_story = {
		1126370,
		104
	},
	dorm3d_already_gifted = {
		1126474,
		98
	},
	dorm3d_story_unlock_tip = {
		1126572,
		110
	},
	dorm3d_skin_locked = {
		1126682,
		98
	},
	dorm3d_photo_no_role = {
		1126780,
		103
	},
	dorm3d_furniture_locked = {
		1126883,
		103
	},
	dorm3d_accompany_locked = {
		1126986,
		96
	},
	dorm3d_role_locked = {
		1127082,
		117
	},
	dorm3d_volleyball_button = {
		1127199,
		103
	},
	dorm3d_minigame_button1 = {
		1127302,
		100
	},
	dorm3d_collection_title_en = {
		1127402,
		99
	},
	dorm3d_collection_cost_tip = {
		1127501,
		187
	},
	dorm3d_gift_story_unlock = {
		1127688,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127806,
		124
	},
	dorm3d_recall_locked = {
		1127930,
		99
	},
	dorm3d_gift_maximum = {
		1128029,
		115
	},
	dorm3d_need_construct_item = {
		1128144,
		122
	},
	AR_plane_check = {
		1128266,
		103
	},
	AR_plane_long_press_to_summon = {
		1128369,
		146
	},
	AR_plane_distance_near = {
		1128515,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128660,
		164
	},
	AR_plane_summon_success = {
		1128824,
		125
	},
	dorm3d_day_night_switching1 = {
		1128949,
		110
	},
	dorm3d_day_night_switching2 = {
		1129059,
		110
	},
	dorm3d_download_complete = {
		1129169,
		133
	},
	dorm3d_resource_downloading = {
		1129302,
		126
	},
	dorm3d_resource_delete = {
		1129428,
		117
	},
	dorm3d_favor_maximize = {
		1129545,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129706,
		128
	},
	child2_cur_round = {
		1129834,
		88
	},
	child2_assess_round = {
		1129922,
		102
	},
	child2_assess_target = {
		1130024,
		104
	},
	child2_ending_stage = {
		1130128,
		96
	},
	child2_reset_stage = {
		1130224,
		95
	},
	child2_main_help = {
		1130319,
		588
	},
	child2_personality_title = {
		1130907,
		94
	},
	child2_attr_title = {
		1131001,
		93
	},
	child2_talent_title = {
		1131094,
		95
	},
	child2_status_title = {
		1131189,
		89
	},
	child2_talent_unlock_tip = {
		1131278,
		106
	},
	child2_status_time1 = {
		1131384,
		91
	},
	child2_status_time2 = {
		1131475,
		89
	},
	child2_assess_tip = {
		1131564,
		131
	},
	child2_assess_tip_target = {
		1131695,
		138
	},
	child2_site_exit = {
		1131833,
		89
	},
	child2_shop_limit_cnt = {
		1131922,
		91
	},
	child2_unlock_site_round = {
		1132013,
		127
	},
	child2_site_drop_add = {
		1132140,
		125
	},
	child2_site_drop_reduce = {
		1132265,
		128
	},
	child2_site_drop_item = {
		1132393,
		103
	},
	child2_personal_tag1 = {
		1132496,
		93
	},
	child2_personal_tag2 = {
		1132589,
		96
	},
	child2_personal_id1_tag1 = {
		1132685,
		97
	},
	child2_personal_id1_tag2 = {
		1132782,
		100
	},
	child2_personal_change = {
		1132882,
		99
	},
	child2_ship_upgrade_favor = {
		1132981,
		153
	},
	child2_plan_title_front = {
		1133134,
		90
	},
	child2_plan_title_back = {
		1133224,
		92
	},
	child2_plan_upgrade_condition = {
		1133316,
		115
	},
	child2_endings_toggle_on = {
		1133431,
		101
	},
	child2_endings_toggle_off = {
		1133532,
		109
	},
	child2_game_cnt = {
		1133641,
		87
	},
	child2_enter = {
		1133728,
		89
	},
	child2_select_help = {
		1133817,
		529
	},
	child2_not_start = {
		1134346,
		116
	},
	child2_schedule_sure_tip = {
		1134462,
		182
	},
	child2_reset_sure_tip = {
		1134644,
		158
	},
	child2_schedule_sure_tip2 = {
		1134802,
		186
	},
	child2_schedule_sure_tip3 = {
		1134988,
		214
	},
	child2_assess_start_tip = {
		1135202,
		100
	},
	child2_site_again = {
		1135302,
		92
	},
	child2_shop_benefit_sure = {
		1135394,
		206
	},
	child2_shop_benefit_sure2 = {
		1135600,
		240
	},
	world_file_tip = {
		1135840,
		188
	},
	levelscene_mapselect_part1 = {
		1136028,
		96
	},
	levelscene_mapselect_part2 = {
		1136124,
		96
	},
	levelscene_mapselect_sp = {
		1136220,
		89
	},
	levelscene_mapselect_tp = {
		1136309,
		89
	},
	levelscene_mapselect_ex = {
		1136398,
		89
	},
	levelscene_mapselect_normal = {
		1136487,
		97
	},
	levelscene_mapselect_advanced = {
		1136584,
		99
	},
	levelscene_mapselect_material = {
		1136683,
		99
	},
	levelscene_title_story = {
		1136782,
		97
	},
	juuschat_filter_title = {
		1136879,
		94
	},
	juuschat_filter_tip1 = {
		1136973,
		90
	},
	juuschat_filter_tip2 = {
		1137063,
		97
	},
	juuschat_filter_tip3 = {
		1137160,
		93
	},
	juuschat_filter_tip4 = {
		1137253,
		90
	},
	juuschat_filter_tip5 = {
		1137343,
		90
	},
	juuschat_label1 = {
		1137433,
		89
	},
	juuschat_label2 = {
		1137522,
		89
	},
	juuschat_chattip1 = {
		1137611,
		102
	},
	juuschat_chattip2 = {
		1137713,
		89
	},
	juuschat_chattip3 = {
		1137802,
		96
	},
	juuschat_reddot_title = {
		1137898,
		91
	},
	juuschat_filter_subtitle1 = {
		1137989,
		106
	},
	juuschat_filter_subtitle2 = {
		1138095,
		103
	},
	juuschat_filter_subtitle3 = {
		1138198,
		95
	},
	juuschat_redpacket_show_detail = {
		1138293,
		114
	},
	juuschat_redpacket_detail = {
		1138407,
		102
	},
	juuschat_filter_empty = {
		1138509,
		128
	},
	dorm3d_appellation_title = {
		1138637,
		101
	},
	dorm3d_appellation_cd = {
		1138738,
		115
	},
	dorm3d_appellation_interval = {
		1138853,
		152
	},
	dorm3d_appellation_waring1 = {
		1139005,
		130
	},
	dorm3d_appellation_waring2 = {
		1139135,
		132
	},
	dorm3d_appellation_waring3 = {
		1139267,
		135
	},
	dorm3d_appellation_waring4 = {
		1139402,
		138
	},
	dorm3d_shop_gift_owned = {
		1139540,
		124
	},
	dorm3d_accompany_not_download = {
		1139664,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139813,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1139908,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1140003,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140098,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140193,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140288,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140383,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140478,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140603,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140724,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140827,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1140940,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141043,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141146,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141249,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141352,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141455,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141558,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141661,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141765,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141869,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1141973,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142076,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142179,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142285,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142388,
		106
	},
	BoatAdGame_minigame_help = {
		1142494,
		311
	},
	activity_1024_memory = {
		1142805,
		180
	},
	activity_1024_memory_get = {
		1142985,
		105
	},
	juuschat_background_tip1 = {
		1143090,
		97
	},
	juuschat_background_tip2 = {
		1143187,
		104
	},
	drom3d_memory_limit_tip = {
		1143291,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143486,
		270
	},
	blackfriday_main_tip = {
		1143756,
		478
	},
	blackfriday_shop_tip = {
		1144234,
		101
	},
	tolovegame_buff_name_1 = {
		1144335,
		96
	},
	tolovegame_buff_name_2 = {
		1144431,
		96
	},
	tolovegame_buff_name_3 = {
		1144527,
		103
	},
	tolovegame_buff_name_4 = {
		1144630,
		102
	},
	tolovegame_buff_name_5 = {
		1144732,
		102
	},
	tolovegame_buff_name_6 = {
		1144834,
		109
	},
	tolovegame_buff_name_7 = {
		1144943,
		96
	},
	tolovegame_buff_desc_1 = {
		1145039,
		185
	},
	tolovegame_buff_desc_2 = {
		1145224,
		139
	},
	tolovegame_buff_desc_3 = {
		1145363,
		141
	},
	tolovegame_buff_desc_4 = {
		1145504,
		262
	},
	tolovegame_buff_desc_5 = {
		1145766,
		199
	},
	tolovegame_buff_desc_6 = {
		1145965,
		214
	},
	tolovegame_buff_desc_7 = {
		1146179,
		227
	},
	tolovegame_join_reward = {
		1146406,
		92
	},
	tolovegame_score = {
		1146498,
		86
	},
	tolovegame_rank_tip = {
		1146584,
		125
	},
	tolovegame_lock_1 = {
		1146709,
		109
	},
	tolovegame_lock_2 = {
		1146818,
		103
	},
	tolovegame_buff_switch_1 = {
		1146921,
		97
	},
	tolovegame_buff_switch_2 = {
		1147018,
		98
	},
	tolovegame_proceed = {
		1147116,
		88
	},
	tolovegame_collect = {
		1147204,
		88
	},
	tolovegame_collected = {
		1147292,
		97
	},
	tolovegame_tutorial = {
		1147389,
		725
	},
	tolovegame_awards = {
		1148114,
		87
	},
	tolovemainpage_skin_countdown = {
		1148201,
		115
	},
	tolovemainpage_build_countdown = {
		1148316,
		107
	},
	tolovegame_puzzle_title = {
		1148423,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148523,
		113
	},
	tolovegame_puzzle_task_need = {
		1148636,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148741,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148859,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1148967,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149079,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149176,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149302,
		122
	},
	tolovegame_puzzle_cheat = {
		1149424,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149557,
		106
	},
	tolove_main_help = {
		1149663,
		1653
	},
	tolovegame_puzzle_finished = {
		1151316,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151422,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151534,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151630,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151728,
		122
	},
	tolovegame_puzzle_unlock = {
		1151850,
		108
	},
	tolovegame_puzzle_lock = {
		1151958,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152060,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152200,
		139
	},
	maintenance_message_text = {
		1152339,
		261
	},
	maintenance_message_stop_text = {
		1152600,
		110
	},
	task_get = {
		1152710,
		78
	},
	notify_clock_tip = {
		1152788,
		172
	},
	notify_clock_button = {
		1152960,
		103
	},
	blackfriday_gift = {
		1153063,
		96
	},
	blackfriday_shop = {
		1153159,
		93
	},
	blackfriday_task = {
		1153252,
		93
	},
	blackfriday_coinshop = {
		1153345,
		96
	},
	blackfriday_dailypack = {
		1153441,
		104
	},
	blackfriday_gemshop = {
		1153545,
		95
	},
	blackfriday_ptshop = {
		1153640,
		90
	},
	blackfriday_specialpack = {
		1153730,
		103
	},
	skin_shop_nonuse_label = {
		1153833,
		102
	},
	skin_shop_use_label = {
		1153935,
		96
	},
	skin_shop_discount_item_link = {
		1154031,
		156
	},
	help_starLightAlbum = {
		1154187,
		991
	},
	word_gain_date = {
		1155178,
		92
	},
	word_limited_activity = {
		1155270,
		94
	},
	word_show_expire_content = {
		1155364,
		121
	},
	word_got_pt = {
		1155485,
		88
	},
	word_activity_not_open = {
		1155573,
		103
	},
	activity_shop_template_normaltext = {
		1155676,
		122
	},
	activity_shop_template_extratext = {
		1155798,
		121
	},
	dorm3d_now_is_downloading = {
		1155919,
		115
	},
	dorm3d_resource_download_complete = {
		1156034,
		116
	},
	dorm3d_delete_finish = {
		1156150,
		103
	},
	dorm3d_guide_tip = {
		1156253,
		115
	},
	dorm3d_guide_tip2 = {
		1156368,
		110
	},
	dorm3d_noshiro_table = {
		1156478,
		93
	},
	dorm3d_noshiro_chair = {
		1156571,
		90
	},
	dorm3d_noshiro_bed = {
		1156661,
		88
	},
	dorm3d_guide_beach_tip = {
		1156749,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1156898,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1157009,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157101,
		90
	},
	dorm3d_xinzexi_table = {
		1157191,
		90
	},
	dorm3d_xinzexi_chair = {
		1157281,
		90
	},
	dorm3d_xinzexi_bed = {
		1157371,
		88
	},
	dorm3d_gift_favor_max = {
		1157459,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157671,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157770,
		111
	},
	dorm3d_privatechat_favor = {
		1157881,
		97
	},
	dorm3d_privatechat_furniture = {
		1157978,
		105
	},
	dorm3d_privatechat_visit = {
		1158083,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158184,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158286,
		105
	},
	dorm3d_privatechat_gift = {
		1158391,
		93
	},
	dorm3d_privatechat_chat = {
		1158484,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158577,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158693,
		121
	},
	dorm3d_privatechat_phone = {
		1158814,
		94
	},
	dorm3d_privatechat_new_calls = {
		1158908,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1159019,
		120
	},
	dorm3d_privatechat_topics = {
		1159139,
		104
	},
	dorm3d_privatechat_ins = {
		1159243,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159344,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159480,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159612,
		168
	},
	dorm3d_privatechat_room_character = {
		1159780,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1159897,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160034,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160133,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160243,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160349,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160452,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160555,
		119
	},
	dorm3d_privatechat_room_download = {
		1160674,
		145
	},
	dorm3d_privatechat_telephone = {
		1160819,
		121
	},
	dorm3d_privatechat_welcome = {
		1160940,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161046,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161236,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161349,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161452,
		110
	},
	dorm3d_privatechat_video_call = {
		1161562,
		106
	},
	dorm3d_ins_no_msg = {
		1161668,
		107
	},
	dorm3d_ins_no_topics = {
		1161775,
		120
	},
	dorm3d_skin_confirm = {
		1161895,
		96
	},
	dorm3d_skin_already = {
		1161991,
		93
	},
	dorm3d_skin_equip = {
		1162084,
		126
	},
	dorm3d_skin_unlock = {
		1162210,
		143
	},
	dorm3d_room_floor_1 = {
		1162353,
		89
	},
	dorm3d_room_floor_2 = {
		1162442,
		92
	},
	dorm3d_room_floor_3 = {
		1162534,
		89
	},
	please_input_1_99 = {
		1162623,
		103
	},
	child2_empty_plan = {
		1162726,
		104
	},
	child2_replay_tip = {
		1162830,
		257
	},
	child2_replay_clear = {
		1163087,
		95
	},
	child2_replay_continue = {
		1163182,
		98
	},
	firework_2025_level = {
		1163280,
		92
	},
	firework_2025_pt = {
		1163372,
		92
	},
	firework_2025_get = {
		1163464,
		94
	},
	firework_2025_got = {
		1163558,
		94
	},
	firework_2025_tip1 = {
		1163652,
		152
	},
	firework_2025_tip2 = {
		1163804,
		106
	},
	firework_2025_unlock_tip1 = {
		1163910,
		98
	},
	firework_2025_unlock_tip2 = {
		1164008,
		98
	},
	firework_2025_tip = {
		1164106,
		1051
	},
	secretary_special_character_unlock = {
		1165157,
		164
	},
	secretary_special_character_buy_unlock = {
		1165321,
		215
	},
	child2_mood_desc1 = {
		1165536,
		149
	},
	child2_mood_desc2 = {
		1165685,
		149
	},
	child2_mood_desc3 = {
		1165834,
		135
	},
	child2_mood_desc4 = {
		1165969,
		149
	},
	child2_mood_desc5 = {
		1166118,
		149
	},
	child2_schedule_target = {
		1166267,
		113
	},
	child2_shop_point_sure = {
		1166380,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166614,
		263
	},
	["2025Valentine_minigame_a"] = {
		1166877,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167123,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167364,
		220
	},
	rps_game_take_card = {
		1167584,
		95
	},
	SkinDiscountHelp_School = {
		1167679,
		772
	},
	SkinDiscountHelp_Winter = {
		1168451,
		752
	},
	SkinDiscount_Hint = {
		1169203,
		185
	},
	SkinDiscount_Got = {
		1169388,
		94
	},
	skin_original_price = {
		1169482,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169571,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170026,
		253
	},
	clue_title_1 = {
		1170279,
		89
	},
	clue_title_2 = {
		1170368,
		92
	},
	clue_title_3 = {
		1170460,
		92
	},
	clue_title_4 = {
		1170552,
		85
	},
	clue_task_goto = {
		1170637,
		91
	},
	clue_lock_tip1 = {
		1170728,
		101
	},
	clue_lock_tip2 = {
		1170829,
		87
	},
	clue_get = {
		1170916,
		78
	},
	clue_got = {
		1170994,
		85
	},
	clue_unselect_tip = {
		1171079,
		121
	},
	clue_close_tip = {
		1171200,
		110
	},
	clue_pt_tip = {
		1171310,
		83
	},
	clue_buff_research = {
		1171393,
		95
	},
	clue_buff_pt_boost = {
		1171488,
		120
	},
	clue_buff_stage_loot = {
		1171608,
		100
	},
	clue_task_tip = {
		1171708,
		92
	},
	clue_buff_reach_max = {
		1171800,
		139
	},
	clue_buff_unselect = {
		1171939,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172071,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172184,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172301,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172418,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172534,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172647,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172764,
		117
	},
	ship_formationUI_fleetName_8 = {
		1172881,
		116
	},
	ship_formationUI_fleetName_9 = {
		1172997,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173107,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173222,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173337,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173451,
		110
	},
	clue_buff_ticket_tips = {
		1173561,
		191
	},
	clue_buff_empty_ticket = {
		1173752,
		164
	},
	SuperBulin2_tip1 = {
		1173916,
		119
	},
	SuperBulin2_tip2 = {
		1174035,
		119
	},
	SuperBulin2_tip3 = {
		1174154,
		131
	},
	SuperBulin2_tip4 = {
		1174285,
		119
	},
	SuperBulin2_tip5 = {
		1174404,
		131
	},
	SuperBulin2_tip6 = {
		1174535,
		119
	},
	SuperBulin2_tip7 = {
		1174654,
		122
	},
	SuperBulin2_tip8 = {
		1174776,
		119
	},
	SuperBulin2_tip9 = {
		1174895,
		122
	},
	SuperBulin2_help = {
		1175017,
		563
	},
	SuperBulin2_lock_tip = {
		1175580,
		144
	},
	dorm3d_shop_buy_tips = {
		1175724,
		221
	},
	dorm3d_shop_title = {
		1175945,
		94
	},
	dorm3d_shop_limit = {
		1176039,
		87
	},
	dorm3d_shop_sold_out = {
		1176126,
		90
	},
	dorm3d_shop_all = {
		1176216,
		85
	},
	dorm3d_shop_gift1 = {
		1176301,
		87
	},
	dorm3d_shop_furniture = {
		1176388,
		91
	},
	dorm3d_shop_others = {
		1176479,
		88
	},
	dorm3d_shop_limit1 = {
		1176567,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176666,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176770,
		118
	},
	dorm3d_cafe_minigame3 = {
		1176888,
		98
	},
	dorm3d_cafe_minigame4 = {
		1176986,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177082,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177173,
		98
	},
	xiaoankeleiqi_npc = {
		1177271,
		1830
	},
	island_name_too_long_or_too_short = {
		1179101,
		143
	},
	island_name_exist_special_word = {
		1179244,
		152
	},
	island_name_exist_ban_word = {
		1179396,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179544,
		112
	},
	grapihcs3d_setting_resolution = {
		1179656,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179765,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1179874,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1179984,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180091,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180210,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180328,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180446,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180562,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180677,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180792,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1180905,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1181020,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181135,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181250,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181365,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181493,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181612,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181731,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181850,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1181980,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182097,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182219,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182341,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182463,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182586,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182692,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182808,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1182926,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183044,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183162,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183286,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183414,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183510,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183620,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183716,
		105
	},
	grapihcs3d_setting_control = {
		1183821,
		103
	},
	grapihcs3d_setting_general = {
		1183924,
		109
	},
	grapihcs3d_setting_card_title = {
		1184033,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184135,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184239,
		114
	},
	grapihcs3d_setting_common_title = {
		1184353,
		121
	},
	grapihcs3d_setting_common_use = {
		1184474,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184573,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184686,
		208
	},
	island_daily_gift_invite_success = {
		1184894,
		140
	},
	island_build_save_conflict = {
		1185034,
		131
	},
	island_build_save_success = {
		1185165,
		102
	},
	island_build_capacity_tip = {
		1185267,
		125
	},
	island_build_clean_tip = {
		1185392,
		136
	},
	island_build_revert_tip = {
		1185528,
		141
	},
	island_dress_exit = {
		1185669,
		116
	},
	island_dress_exit2 = {
		1185785,
		155
	},
	island_dress_mutually_exclusive = {
		1185940,
		191
	},
	island_dress_skin_buy = {
		1186131,
		146
	},
	island_dress_color_buy = {
		1186277,
		137
	},
	island_dress_color_unlock = {
		1186414,
		118
	},
	island_dress_save1 = {
		1186532,
		111
	},
	island_dress_save2 = {
		1186643,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186828,
		161
	},
	island_dress_send_tip = {
		1186989,
		144
	},
	island_dress_send_tip_success = {
		1187133,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187266,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187418,
		143
	},
	handbook_task_locked_by_level = {
		1187561,
		131
	},
	handbook_task_locked_by_other_task = {
		1187692,
		135
	},
	handbook_task_locked_by_chapter = {
		1187827,
		138
	},
	handbook_name = {
		1187965,
		93
	},
	handbook_process = {
		1188058,
		89
	},
	handbook_claim = {
		1188147,
		84
	},
	handbook_finished = {
		1188231,
		94
	},
	handbook_unfinished = {
		1188325,
		123
	},
	handbook_gametip = {
		1188448,
		1710
	},
	handbook_research_confirm = {
		1190158,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190260,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190430,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190542,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190650,
		118
	},
	handbook_ur_double_check = {
		1190768,
		268
	},
	NewMusic_1 = {
		1191036,
		90
	},
	NewMusic_2 = {
		1191126,
		83
	},
	NewMusic_help = {
		1191209,
		286
	},
	NewMusic_3 = {
		1191495,
		107
	},
	NewMusic_4 = {
		1191602,
		110
	},
	NewMusic_5 = {
		1191712,
		86
	},
	NewMusic_6 = {
		1191798,
		87
	},
	NewMusic_7 = {
		1191885,
		123
	},
	holiday_tip_minigame1 = {
		1192008,
		103
	},
	holiday_tip_minigame2 = {
		1192111,
		101
	},
	holiday_tip_bath = {
		1192212,
		96
	},
	holiday_tip_collection = {
		1192308,
		106
	},
	holiday_tip_task = {
		1192414,
		93
	},
	holiday_tip_shop = {
		1192507,
		93
	},
	holiday_tip_trans = {
		1192600,
		94
	},
	holiday_tip_task_now = {
		1192694,
		97
	},
	holiday_tip_finish = {
		1192791,
		244
	},
	holiday_tip_trans_get = {
		1193035,
		134
	},
	holiday_tip_rebuild_not = {
		1193169,
		134
	},
	holiday_tip_trans_not = {
		1193303,
		135
	},
	holiday_tip_task_finish = {
		1193438,
		137
	},
	holiday_tip_trans_tip = {
		1193575,
		98
	},
	holiday_tip_trans_desc1 = {
		1193673,
		390
	},
	holiday_tip_trans_desc2 = {
		1194063,
		390
	},
	holiday_tip_gametip = {
		1194453,
		1301
	},
	holiday_tip_spring = {
		1195754,
		358
	},
	activity_holiday_function_lock = {
		1196112,
		134
	},
	storyline_chapter0 = {
		1196246,
		88
	},
	storyline_chapter1 = {
		1196334,
		89
	},
	storyline_chapter2 = {
		1196423,
		89
	},
	storyline_chapter3 = {
		1196512,
		89
	},
	storyline_chapter4 = {
		1196601,
		89
	},
	storyline_chapter5 = {
		1196690,
		88
	},
	storyline_memorysearch1 = {
		1196778,
		103
	},
	storyline_memorysearch2 = {
		1196881,
		96
	},
	use_amount_prefix = {
		1196977,
		95
	},
	sure_exit_resolve_equip = {
		1197072,
		225
	},
	resolve_equip_tip = {
		1197297,
		104
	},
	resolve_equip_title = {
		1197401,
		111
	},
	tec_catchup_0 = {
		1197512,
		81
	},
	tec_catchup_confirm = {
		1197593,
		295
	},
	watermelon_minigame_help = {
		1197888,
		306
	},
	breakout_tip = {
		1198194,
		112
	},
	collection_book_lock_place = {
		1198306,
		106
	},
	collection_book_tag_1 = {
		1198412,
		98
	},
	collection_book_tag_2 = {
		1198510,
		98
	},
	collection_book_tag_3 = {
		1198608,
		98
	},
	challenge_minigame_unlock = {
		1198706,
		112
	},
	storyline_camp = {
		1198818,
		91
	},
	storyline_goto = {
		1198909,
		91
	},
	holiday_villa_locked = {
		1199000,
		165
	},
	tech_shadow_change_button_1 = {
		1199165,
		104
	},
	tech_shadow_change_button_2 = {
		1199269,
		104
	},
	tech_shadow_limit_text = {
		1199373,
		113
	},
	tech_shadow_commit_tip = {
		1199486,
		163
	},
	shadow_scene_name = {
		1199649,
		94
	},
	shadow_unlock_tip = {
		1199743,
		146
	},
	shadow_skin_change_success = {
		1199889,
		126
	},
	add_skin_secretary_ship = {
		1200015,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200128,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200253,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200387,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200548,
		167
	},
	choose_secretary_change_title = {
		1200715,
		102
	},
	ship_random_secretary_tag = {
		1200817,
		105
	},
	projection_help = {
		1200922,
		280
	},
	littleaijier_npc = {
		1201202,
		1464
	},
	brs_main_tip = {
		1202666,
		133
	},
	brs_expedition_tip = {
		1202799,
		153
	},
	brs_dmact_tip = {
		1202952,
		91
	},
	brs_reward_tip_1 = {
		1203043,
		93
	},
	brs_reward_tip_2 = {
		1203136,
		86
	},
	dorm3d_dance_button = {
		1203222,
		89
	},
	dorm3d_collection_cafe = {
		1203311,
		92
	},
	zengke_series_help = {
		1203403,
		1813
	},
	zengke_series_pt = {
		1205216,
		86
	},
	zengke_series_pt_small = {
		1205302,
		96
	},
	zengke_series_rank = {
		1205398,
		88
	},
	zengke_series_rank_small = {
		1205486,
		95
	},
	zengke_series_task = {
		1205581,
		95
	},
	zengke_series_task_small = {
		1205676,
		92
	},
	zengke_series_confirm = {
		1205768,
		91
	},
	zengke_story_reward_count = {
		1205859,
		151
	},
	zengke_series_easy = {
		1206010,
		88
	},
	zengke_series_normal = {
		1206098,
		90
	},
	zengke_series_hard = {
		1206188,
		91
	},
	zengke_series_sp = {
		1206279,
		83
	},
	zengke_series_ex = {
		1206362,
		83
	},
	zengke_series_ex_confirm = {
		1206445,
		100
	},
	battleui_display1 = {
		1206545,
		90
	},
	battleui_display2 = {
		1206635,
		90
	},
	battleui_display3 = {
		1206725,
		98
	},
	zengke_series_serverinfo = {
		1206823,
		94
	},
	grapihcs3d_setting_bloom = {
		1206917,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1207011,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207117,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207223,
		750
	},
	open_today = {
		1207973,
		89
	},
	daily_level_go = {
		1208062,
		84
	},
	yumia_main_tip_1 = {
		1208146,
		80
	},
	yumia_main_tip_2 = {
		1208226,
		80
	},
	yumia_main_tip_3 = {
		1208306,
		80
	},
	yumia_main_tip_4 = {
		1208386,
		118
	},
	yumia_main_tip_5 = {
		1208504,
		89
	},
	yumia_main_tip_6 = {
		1208593,
		93
	},
	yumia_main_tip_7 = {
		1208686,
		92
	},
	yumia_main_tip_8 = {
		1208778,
		89
	},
	yumia_main_tip_9 = {
		1208867,
		93
	},
	yumia_base_name_1 = {
		1208960,
		103
	},
	yumia_base_name_2 = {
		1209063,
		103
	},
	yumia_base_name_3 = {
		1209166,
		100
	},
	yumia_stronghold_1 = {
		1209266,
		94
	},
	yumia_stronghold_2 = {
		1209360,
		123
	},
	yumia_stronghold_3 = {
		1209483,
		91
	},
	yumia_stronghold_4 = {
		1209574,
		91
	},
	yumia_stronghold_5 = {
		1209665,
		98
	},
	yumia_stronghold_6 = {
		1209763,
		95
	},
	yumia_stronghold_7 = {
		1209858,
		95
	},
	yumia_stronghold_8 = {
		1209953,
		95
	},
	yumia_stronghold_9 = {
		1210048,
		88
	},
	yumia_stronghold_10 = {
		1210136,
		96
	},
	yumia_award_1 = {
		1210232,
		83
	},
	yumia_award_2 = {
		1210315,
		83
	},
	yumia_award_3 = {
		1210398,
		90
	},
	yumia_award_4 = {
		1210488,
		97
	},
	yumia_pt_1 = {
		1210585,
		173
	},
	yumia_pt_2 = {
		1210758,
		87
	},
	yumia_pt_3 = {
		1210845,
		80
	},
	yumia_mana_battle_tip = {
		1210925,
		271
	},
	yumia_buff_name_1 = {
		1211196,
		102
	},
	yumia_buff_name_2 = {
		1211298,
		98
	},
	yumia_buff_name_3 = {
		1211396,
		98
	},
	yumia_buff_name_4 = {
		1211494,
		98
	},
	yumia_buff_name_5 = {
		1211592,
		102
	},
	yumia_buff_desc_1 = {
		1211694,
		160
	},
	yumia_buff_desc_2 = {
		1211854,
		160
	},
	yumia_buff_desc_3 = {
		1212014,
		160
	},
	yumia_buff_desc_4 = {
		1212174,
		160
	},
	yumia_buff_desc_5 = {
		1212334,
		160
	},
	yumia_buff_1 = {
		1212494,
		89
	},
	yumia_buff_2 = {
		1212583,
		82
	},
	yumia_buff_3 = {
		1212665,
		89
	},
	yumia_buff_4 = {
		1212754,
		139
	},
	yumia_atelier_tip1 = {
		1212893,
		146
	},
	yumia_atelier_tip2 = {
		1213039,
		88
	},
	yumia_atelier_tip3 = {
		1213127,
		91
	},
	yumia_atelier_tip4 = {
		1213218,
		91
	},
	yumia_atelier_tip5 = {
		1213309,
		128
	},
	yumia_atelier_tip6 = {
		1213437,
		94
	},
	yumia_atelier_tip7 = {
		1213531,
		115
	},
	yumia_atelier_tip8 = {
		1213646,
		109
	},
	yumia_atelier_tip9 = {
		1213755,
		107
	},
	yumia_atelier_tip10 = {
		1213862,
		103
	},
	yumia_atelier_tip11 = {
		1213965,
		103
	},
	yumia_atelier_tip12 = {
		1214068,
		99
	},
	yumia_atelier_tip13 = {
		1214167,
		105
	},
	yumia_atelier_tip14 = {
		1214272,
		96
	},
	yumia_atelier_tip15 = {
		1214368,
		97
	},
	yumia_atelier_tip16 = {
		1214465,
		89
	},
	yumia_atelier_tip17 = {
		1214554,
		116
	},
	yumia_atelier_tip18 = {
		1214670,
		96
	},
	yumia_atelier_tip19 = {
		1214766,
		119
	},
	yumia_atelier_tip20 = {
		1214885,
		124
	},
	yumia_atelier_tip21 = {
		1215009,
		121
	},
	yumia_atelier_tip22 = {
		1215130,
		654
	},
	yumia_atelier_tip23 = {
		1215784,
		96
	},
	yumia_atelier_tip24 = {
		1215880,
		89
	},
	yumia_storymode_tip1 = {
		1215969,
		104
	},
	yumia_storymode_tip2 = {
		1216073,
		110
	},
	yumia_pt_tip = {
		1216183,
		85
	},
	yumia_pt_4 = {
		1216268,
		87
	},
	masaina_main_title = {
		1216355,
		105
	},
	masaina_main_title_en = {
		1216460,
		105
	},
	masaina_main_sheet1 = {
		1216565,
		106
	},
	masaina_main_sheet2 = {
		1216671,
		99
	},
	masaina_main_sheet3 = {
		1216770,
		96
	},
	masaina_main_sheet4 = {
		1216866,
		96
	},
	masaina_main_skin_tag = {
		1216962,
		107
	},
	masaina_main_other_tag = {
		1217069,
		99
	},
	shop_title = {
		1217168,
		80
	},
	shop_recommend = {
		1217248,
		81
	},
	shop_recommend_en = {
		1217329,
		90
	},
	shop_skin = {
		1217419,
		79
	},
	shop_skin_en = {
		1217498,
		86
	},
	shop_supply_prop = {
		1217584,
		93
	},
	shop_supply_prop_en = {
		1217677,
		88
	},
	shop_skin_new = {
		1217765,
		90
	},
	shop_skin_permanent = {
		1217855,
		96
	},
	shop_month = {
		1217951,
		80
	},
	shop_supply = {
		1218031,
		81
	},
	shop_activity = {
		1218112,
		86
	},
	shop_package_sort_0 = {
		1218198,
		89
	},
	shop_package_sort_en_0 = {
		1218287,
		94
	},
	shop_package_sort_1 = {
		1218381,
		106
	},
	shop_package_sort_en_1 = {
		1218487,
		101
	},
	shop_package_sort_2 = {
		1218588,
		99
	},
	shop_package_sort_en_2 = {
		1218687,
		95
	},
	shop_package_sort_3 = {
		1218782,
		102
	},
	shop_package_sort_en_3 = {
		1218884,
		98
	},
	shop_goods_left_day = {
		1218982,
		102
	},
	shop_goods_left_hour = {
		1219084,
		106
	},
	shop_goods_left_minute = {
		1219190,
		105
	},
	shop_refresh_time = {
		1219295,
		100
	},
	shop_side_lable_en = {
		1219395,
		95
	},
	street_shop_titleen = {
		1219490,
		93
	},
	military_shop_titleen = {
		1219583,
		97
	},
	guild_shop_titleen = {
		1219680,
		91
	},
	meta_shop_titleen = {
		1219771,
		89
	},
	mini_game_shop_titleen = {
		1219860,
		94
	},
	shop_item_unlock = {
		1219954,
		96
	},
	shop_item_unobtained = {
		1220050,
		93
	},
	beat_game_rule = {
		1220143,
		84
	},
	beat_game_rank = {
		1220227,
		84
	},
	beat_game_go = {
		1220311,
		82
	},
	beat_game_start = {
		1220393,
		92
	},
	beat_game_high_score = {
		1220485,
		97
	},
	beat_game_current_score = {
		1220582,
		93
	},
	beat_game_exit_desc = {
		1220675,
		126
	},
	musicbeat_minigame_help = {
		1220801,
		1085
	},
	masaina_pt_claimed = {
		1221886,
		95
	},
	activity_shop_titleen = {
		1221981,
		90
	},
	shop_diamond_title_en = {
		1222071,
		92
	},
	shop_gift_title_en = {
		1222163,
		86
	},
	shop_item_title_en = {
		1222249,
		86
	},
	shop_pack_empty = {
		1222335,
		112
	},
	shop_new_unfound = {
		1222447,
		126
	},
	shop_new_shop = {
		1222573,
		83
	},
	shop_new_during_day = {
		1222656,
		102
	},
	shop_new_during_hour = {
		1222758,
		106
	},
	shop_new_during_minite = {
		1222864,
		105
	},
	shop_new_sort = {
		1222969,
		86
	},
	shop_new_search = {
		1223055,
		95
	},
	shop_new_purchased = {
		1223150,
		95
	},
	shop_new_purchase = {
		1223245,
		87
	},
	shop_new_claim = {
		1223332,
		90
	},
	shop_new_furniture = {
		1223422,
		95
	},
	shop_new_discount = {
		1223517,
		94
	},
	shop_new_try = {
		1223611,
		82
	},
	shop_new_gift = {
		1223693,
		83
	},
	shop_new_gem_transform = {
		1223776,
		173
	},
	shop_new_review = {
		1223949,
		85
	},
	shop_new_all = {
		1224034,
		82
	},
	shop_new_owned = {
		1224116,
		88
	},
	shop_new_havent_own = {
		1224204,
		92
	},
	shop_new_unused = {
		1224296,
		99
	},
	shop_new_type = {
		1224395,
		83
	},
	shop_new_static = {
		1224478,
		85
	},
	shop_new_dynamic = {
		1224563,
		92
	},
	shop_new_static_bg = {
		1224655,
		95
	},
	shop_new_dynamic_bg = {
		1224750,
		96
	},
	shop_new_bgm = {
		1224846,
		79
	},
	shop_new_index = {
		1224925,
		84
	},
	shop_new_ship_owned = {
		1225009,
		103
	},
	shop_new_ship_havent_owned = {
		1225112,
		106
	},
	shop_new_nation = {
		1225218,
		85
	},
	shop_new_rarity = {
		1225303,
		88
	},
	shop_new_category = {
		1225391,
		87
	},
	shop_new_skin_theme = {
		1225478,
		89
	},
	shop_new_confirm = {
		1225567,
		86
	},
	shop_new_during_time = {
		1225653,
		97
	},
	shop_new_daily = {
		1225750,
		84
	},
	shop_new_recommend = {
		1225834,
		85
	},
	shop_new_skin_shop = {
		1225919,
		88
	},
	shop_new_purchase_gem = {
		1226007,
		101
	},
	shop_new_akashi_recommend = {
		1226108,
		95
	},
	shop_new_packs = {
		1226203,
		94
	},
	shop_new_props = {
		1226297,
		91
	},
	shop_new_ptshop = {
		1226388,
		92
	},
	shop_new_skin_new = {
		1226480,
		94
	},
	shop_new_skin_permanent = {
		1226574,
		100
	},
	shop_new_in_use = {
		1226674,
		89
	},
	shop_new_unable_to_use = {
		1226763,
		99
	},
	shop_new_owned_skin = {
		1226862,
		96
	},
	shop_new_wear = {
		1226958,
		83
	},
	shop_new_get_now = {
		1227041,
		96
	},
	shop_new_remaining_time = {
		1227137,
		122
	},
	shop_new_remove = {
		1227259,
		102
	},
	shop_new_retro = {
		1227361,
		84
	},
	shop_new_able_to_exchange = {
		1227445,
		109
	},
	shop_countdown = {
		1227554,
		119
	},
	quota_shop_title1en = {
		1227673,
		92
	},
	sham_shop_titleen = {
		1227765,
		92
	},
	medal_shop_titleen = {
		1227857,
		91
	},
	fragment_shop_titleen = {
		1227948,
		97
	},
	shop_fragment_resolve = {
		1228045,
		105
	},
	beat_game_my_record = {
		1228150,
		96
	},
	shop_filter_all = {
		1228246,
		85
	},
	shop_filter_trial = {
		1228331,
		87
	},
	shop_filter_retro = {
		1228418,
		87
	},
	island_chara_invitename = {
		1228505,
		116
	},
	island_chara_totalname = {
		1228621,
		109
	},
	island_chara_totalname_en = {
		1228730,
		97
	},
	island_chara_power = {
		1228827,
		88
	},
	island_chara_attribute1 = {
		1228915,
		93
	},
	island_chara_attribute2 = {
		1229008,
		93
	},
	island_chara_attribute3 = {
		1229101,
		93
	},
	island_chara_attribute4 = {
		1229194,
		93
	},
	island_chara_attribute5 = {
		1229287,
		93
	},
	island_chara_attribute6 = {
		1229380,
		93
	},
	island_chara_skill_lock = {
		1229473,
		121
	},
	island_chara_list = {
		1229594,
		97
	},
	island_chara_list_filter = {
		1229691,
		97
	},
	island_chara_list_sort = {
		1229788,
		92
	},
	island_chara_list_level = {
		1229880,
		96
	},
	island_chara_list_attribute = {
		1229976,
		104
	},
	island_chara_list_workspeed = {
		1230080,
		104
	},
	island_index_name = {
		1230184,
		94
	},
	island_index_extra_all = {
		1230278,
		95
	},
	island_index_potency = {
		1230373,
		104
	},
	island_index_skill = {
		1230477,
		102
	},
	island_index_status = {
		1230579,
		96
	},
	island_confirm = {
		1230675,
		84
	},
	island_cancel = {
		1230759,
		89
	},
	island_chara_levelup = {
		1230848,
		93
	},
	islland_chara_material_consum = {
		1230941,
		106
	},
	island_chara_up_button = {
		1231047,
		95
	},
	island_chara_now_rank = {
		1231142,
		94
	},
	island_chara_breakout = {
		1231236,
		91
	},
	island_chara_skill_tip = {
		1231327,
		100
	},
	island_chara_consum = {
		1231427,
		89
	},
	island_chara_breakout_button = {
		1231516,
		98
	},
	island_chara_breakout_down = {
		1231614,
		103
	},
	island_chara_level_limit = {
		1231717,
		101
	},
	island_chara_power_limit = {
		1231818,
		101
	},
	island_click_to_close = {
		1231919,
		117
	},
	island_chara_skill_unlock = {
		1232036,
		102
	},
	island_chara_attribute_develop = {
		1232138,
		107
	},
	island_chara_choose_attribute = {
		1232245,
		116
	},
	island_chara_rating_up = {
		1232361,
		99
	},
	island_chara_limit_up = {
		1232460,
		98
	},
	island_chara_ceiling_unlock = {
		1232558,
		159
	},
	island_chara_choose_gift = {
		1232717,
		111
	},
	island_chara_buff_better = {
		1232828,
		172
	},
	island_chara_buff_nomal = {
		1233000,
		160
	},
	island_chara_gift_power = {
		1233160,
		104
	},
	island_visit_title = {
		1233264,
		88
	},
	island_visit_friend = {
		1233352,
		89
	},
	island_visit_teammate = {
		1233441,
		94
	},
	island_visit_code = {
		1233535,
		87
	},
	island_visit_search = {
		1233622,
		89
	},
	island_visit_whitelist = {
		1233711,
		99
	},
	island_visit_balcklist = {
		1233810,
		99
	},
	island_visit_set = {
		1233909,
		86
	},
	island_visit_delete = {
		1233995,
		89
	},
	island_visit_more = {
		1234084,
		91
	},
	island_visit_code_title = {
		1234175,
		100
	},
	island_visit_code_input = {
		1234275,
		100
	},
	island_visit_code_like = {
		1234375,
		119
	},
	island_visit_code_likelist = {
		1234494,
		110
	},
	island_visit_code_remove = {
		1234604,
		94
	},
	island_visit_code_copy = {
		1234698,
		92
	},
	island_visit_search_mineid = {
		1234790,
		93
	},
	island_visit_search_input = {
		1234883,
		105
	},
	island_visit_whitelist_tip = {
		1234988,
		168
	},
	island_visit_balcklist_tip = {
		1235156,
		165
	},
	island_visit_set_title = {
		1235321,
		112
	},
	island_visit_set_tip = {
		1235433,
		111
	},
	island_visit_set_refresh = {
		1235544,
		100
	},
	island_visit_set_close = {
		1235644,
		136
	},
	island_visit_set_help = {
		1235780,
		518
	},
	island_visitor_button = {
		1236298,
		91
	},
	island_visitor_status = {
		1236389,
		95
	},
	island_visitor_record = {
		1236484,
		98
	},
	island_visitor_num = {
		1236582,
		99
	},
	island_visitor_kick = {
		1236681,
		89
	},
	island_visitor_kickall = {
		1236770,
		99
	},
	island_visitor_close = {
		1236869,
		97
	},
	island_lineup_tip = {
		1236966,
		169
	},
	island_lineup_button = {
		1237135,
		97
	},
	island_visit_tip1 = {
		1237232,
		124
	},
	island_visit_tip2 = {
		1237356,
		134
	},
	island_visit_tip3 = {
		1237490,
		114
	},
	island_visit_tip4 = {
		1237604,
		122
	},
	island_visit_tip5 = {
		1237726,
		101
	},
	island_visit_tip6 = {
		1237827,
		110
	},
	island_visit_tip7 = {
		1237937,
		143
	},
	island_season_help = {
		1238080,
		810
	},
	island_season_title = {
		1238890,
		89
	},
	island_season_pt_hold = {
		1238979,
		98
	},
	island_season_pt_collectall = {
		1239077,
		104
	},
	island_season_activity = {
		1239181,
		95
	},
	island_season_pt = {
		1239276,
		89
	},
	island_season_task = {
		1239365,
		95
	},
	island_season_shop = {
		1239460,
		88
	},
	island_season_charts = {
		1239548,
		97
	},
	island_season_review = {
		1239645,
		90
	},
	island_season_task_collect = {
		1239735,
		96
	},
	island_season_task_collected = {
		1239831,
		105
	},
	island_season_task_collectall = {
		1239936,
		106
	},
	island_season_shop_stage1 = {
		1240042,
		98
	},
	island_season_shop_stage2 = {
		1240140,
		98
	},
	island_season_shop_stage3 = {
		1240238,
		98
	},
	island_season_charts_ranking = {
		1240336,
		105
	},
	island_season_charts_information = {
		1240441,
		115
	},
	island_season_charts_pt = {
		1240556,
		109
	},
	island_season_charts_award = {
		1240665,
		103
	},
	island_season_charts_level = {
		1240768,
		116
	},
	island_season_charts_refresh = {
		1240884,
		144
	},
	island_season_charts_out = {
		1241028,
		98
	},
	island_season_review_lv = {
		1241126,
		113
	},
	island_season_review_charnum = {
		1241239,
		102
	},
	island_season_review_projuctnum = {
		1241341,
		108
	},
	island_season_review_titleone = {
		1241449,
		99
	},
	island_season_review_ptnum = {
		1241548,
		99
	},
	island_season_review_ptrank = {
		1241647,
		104
	},
	island_season_review_produce = {
		1241751,
		111
	},
	island_season_review_ordernum = {
		1241862,
		110
	},
	island_season_review_formulanum = {
		1241972,
		112
	},
	island_season_review_relax = {
		1242084,
		96
	},
	island_season_review_fishnum = {
		1242180,
		105
	},
	island_season_review_gamenum = {
		1242285,
		101
	},
	island_season_review_achi = {
		1242386,
		95
	},
	island_season_review_achinum = {
		1242481,
		105
	},
	island_season_review_guidenum = {
		1242586,
		102
	},
	island_season_review_blank = {
		1242688,
		106
	},
	island_season_window_end = {
		1242794,
		125
	},
	island_season_window_end2 = {
		1242919,
		109
	},
	island_season_window_rule = {
		1243028,
		601
	},
	island_season_window_transformtip = {
		1243629,
		146
	},
	island_season_window_pt = {
		1243775,
		116
	},
	island_season_window_ranking = {
		1243891,
		105
	},
	island_season_window_award = {
		1243996,
		103
	},
	island_season_window_out = {
		1244099,
		101
	},
	island_season_review_miss = {
		1244200,
		133
	},
	island_season_reset = {
		1244333,
		118
	},
	island_help_ship_order = {
		1244451,
		568
	},
	island_help_farm = {
		1245019,
		295
	},
	island_help_commission = {
		1245314,
		503
	},
	island_help_cafe_minigame = {
		1245817,
		313
	},
	island_help_signin = {
		1246130,
		361
	},
	island_help_ranch = {
		1246491,
		358
	},
	island_help_manage = {
		1246849,
		544
	},
	island_help_combo = {
		1247393,
		358
	},
	island_help_friends = {
		1247751,
		364
	},
	island_help_season = {
		1248115,
		544
	},
	island_help_archive = {
		1248659,
		302
	},
	island_help_renovation = {
		1248961,
		373
	},
	island_help_photo = {
		1249334,
		298
	},
	island_help_greet = {
		1249632,
		358
	},
	island_help_character_info = {
		1249990,
		454
	},
	island_help_fish = {
		1250444,
		414
	},
	island_help_bar = {
		1250858,
		468
	},
	island_skin_original_desc = {
		1251326,
		95
	},
	island_dress_no_item = {
		1251421,
		135
	},
	island_agora_deco_empty = {
		1251556,
		120
	},
	island_agora_pos_unavailability = {
		1251676,
		122
	},
	island_agora_max_capacity = {
		1251798,
		126
	},
	island_agora_label_base = {
		1251924,
		96
	},
	island_agora_label_building = {
		1252020,
		97
	},
	island_agora_label_furniture = {
		1252117,
		104
	},
	island_agora_label_dec = {
		1252221,
		92
	},
	island_agora_label_floor = {
		1252313,
		94
	},
	island_agora_label_tile = {
		1252407,
		100
	},
	island_agora_label_collection = {
		1252507,
		99
	},
	island_agora_label_default = {
		1252606,
		99
	},
	island_agora_label_rarity = {
		1252705,
		98
	},
	island_agora_label_gettime = {
		1252803,
		100
	},
	island_agora_label_capacity = {
		1252903,
		104
	},
	island_agora_capacity = {
		1253007,
		98
	},
	island_agora_furniure_preview = {
		1253105,
		105
	},
	island_agora_function_unuse = {
		1253210,
		131
	},
	island_agora_signIn_tip = {
		1253341,
		155
	},
	island_agora_working = {
		1253496,
		114
	},
	island_agora_using = {
		1253610,
		92
	},
	island_agora_save_theme = {
		1253702,
		100
	},
	island_agora_btn_label_clear = {
		1253802,
		101
	},
	island_agora_btn_label_revert = {
		1253903,
		102
	},
	island_agora_btn_label_save = {
		1254005,
		97
	},
	island_agora_title = {
		1254102,
		94
	},
	island_agora_label_search = {
		1254196,
		105
	},
	island_agora_label_theme = {
		1254301,
		94
	},
	island_agora_label_empty_tip = {
		1254395,
		143
	},
	island_agora_clear_tip = {
		1254538,
		133
	},
	island_agora_revert_tip = {
		1254671,
		141
	},
	island_agora_save_or_exit_tip = {
		1254812,
		150
	},
	island_agora_exit_and_unsave = {
		1254962,
		105
	},
	island_agora_exit_and_save = {
		1255067,
		103
	},
	island_agora_no_pos_place = {
		1255170,
		119
	},
	island_agora_pave_tip = {
		1255289,
		125
	},
	island_enter_island_ban = {
		1255414,
		100
	},
	island_order_not_get_award = {
		1255514,
		117
	},
	island_order_cant_replace = {
		1255631,
		116
	},
	island_rename_tip = {
		1255747,
		168
	},
	island_rename_confirm = {
		1255915,
		115
	},
	island_bag_max_level = {
		1256030,
		117
	},
	island_bag_uprade_success = {
		1256147,
		121
	},
	island_agora_save_success = {
		1256268,
		108
	},
	island_agora_max_level = {
		1256376,
		119
	},
	island_white_list_full = {
		1256495,
		131
	},
	island_black_list_full = {
		1256626,
		131
	},
	island_inviteCode_refresh = {
		1256757,
		142
	},
	island_give_gift_success = {
		1256899,
		107
	},
	island_get_git_tip = {
		1257006,
		132
	},
	island_get_git_cnt_tip = {
		1257138,
		135
	},
	island_share_gift_success = {
		1257273,
		118
	},
	island_invitation_gift_success = {
		1257391,
		138
	},
	island_dectect_mode3x3 = {
		1257529,
		107
	},
	island_dectect_mode1x1 = {
		1257636,
		107
	},
	island_ship_buff_cover = {
		1257743,
		183
	},
	island_ship_buff_cover_1 = {
		1257926,
		185
	},
	island_ship_buff_cover_2 = {
		1258111,
		183
	},
	island_ship_buff_cover_3 = {
		1258294,
		183
	},
	island_log_visit = {
		1258477,
		124
	},
	island_log_exit = {
		1258601,
		123
	},
	island_log_gift = {
		1258724,
		128
	},
	island_log_trade = {
		1258852,
		133
	},
	island_item_type_res = {
		1258985,
		90
	},
	island_item_type_consume = {
		1259075,
		97
	},
	island_item_type_spe = {
		1259172,
		90
	},
	island_ship_attrName_1 = {
		1259262,
		92
	},
	island_ship_attrName_2 = {
		1259354,
		92
	},
	island_ship_attrName_3 = {
		1259446,
		92
	},
	island_ship_attrName_4 = {
		1259538,
		92
	},
	island_ship_attrName_5 = {
		1259630,
		92
	},
	island_ship_attrName_6 = {
		1259722,
		92
	},
	island_task_title = {
		1259814,
		94
	},
	island_task_title_en = {
		1259908,
		92
	},
	island_task_type_1 = {
		1260000,
		88
	},
	island_task_type_2 = {
		1260088,
		101
	},
	island_task_type_3 = {
		1260189,
		101
	},
	island_task_type_4 = {
		1260290,
		91
	},
	island_task_type_5 = {
		1260381,
		91
	},
	island_task_type_6 = {
		1260472,
		91
	},
	island_tech_type_1 = {
		1260563,
		95
	},
	island_default_name = {
		1260658,
		101
	},
	island_order_type_1 = {
		1260759,
		96
	},
	island_order_type_2 = {
		1260855,
		96
	},
	island_order_desc_1 = {
		1260951,
		171
	},
	island_order_desc_2 = {
		1261122,
		173
	},
	island_order_desc_3 = {
		1261295,
		153
	},
	island_order_difficulty_1 = {
		1261448,
		95
	},
	island_order_difficulty_2 = {
		1261543,
		95
	},
	island_order_difficulty_3 = {
		1261638,
		98
	},
	island_commander = {
		1261736,
		89
	},
	island_task_lefttime = {
		1261825,
		98
	},
	island_seek_game_tip = {
		1261923,
		114
	},
	island_item_transfer = {
		1262037,
		126
	},
	island_set_manifesto_success = {
		1262163,
		105
	},
	island_prosperity_level = {
		1262268,
		96
	},
	island_toast_status = {
		1262364,
		141
	},
	island_toast_level = {
		1262505,
		127
	},
	island_toast_ship = {
		1262632,
		131
	},
	island_lock_map_tip = {
		1262763,
		122
	},
	island_home_btn_cant_use = {
		1262885,
		125
	},
	island_item_overflow = {
		1263010,
		95
	},
	island_item_no_capacity = {
		1263105,
		107
	},
	island_ship_no_energy = {
		1263212,
		91
	},
	island_ship_working = {
		1263303,
		94
	},
	island_ship_level_limit = {
		1263397,
		100
	},
	island_ship_energy_limit = {
		1263497,
		101
	},
	island_click_close = {
		1263598,
		115
	},
	island_break_finish = {
		1263713,
		123
	},
	island_unlock_skill = {
		1263836,
		123
	},
	island_ship_title_info = {
		1263959,
		102
	},
	island_building_title_info = {
		1264061,
		103
	},
	island_word_effect = {
		1264164,
		89
	},
	island_word_dispatch = {
		1264253,
		95
	},
	island_word_working = {
		1264348,
		93
	},
	island_word_stop_work = {
		1264441,
		98
	},
	island_level_to_unlock = {
		1264539,
		126
	},
	island_select_product = {
		1264665,
		101
	},
	island_sub_product_cnt = {
		1264766,
		101
	},
	island_make_unlock_tip = {
		1264867,
		116
	},
	island_need_star = {
		1264983,
		115
	},
	island_need_star_1 = {
		1265098,
		114
	},
	island_select_ship = {
		1265212,
		98
	},
	island_select_ship_label_1 = {
		1265310,
		104
	},
	island_select_ship_overview = {
		1265414,
		114
	},
	island_select_ship_tip = {
		1265528,
		442
	},
	island_friend = {
		1265970,
		83
	},
	island_guild = {
		1266053,
		85
	},
	island_code = {
		1266138,
		88
	},
	island_search = {
		1266226,
		83
	},
	island_whiteList = {
		1266309,
		93
	},
	island_add_friend = {
		1266402,
		87
	},
	island_blackList = {
		1266489,
		93
	},
	island_settings = {
		1266582,
		85
	},
	island_settings_en = {
		1266667,
		90
	},
	island_btn_label_visit = {
		1266757,
		92
	},
	island_git_cnt_tip = {
		1266849,
		103
	},
	island_public_invitation = {
		1266952,
		101
	},
	island_onekey_invitation = {
		1267053,
		101
	},
	island_public_invitation_1 = {
		1267154,
		120
	},
	island_curr_visitor = {
		1267274,
		93
	},
	island_visitor_log = {
		1267367,
		95
	},
	island_kick_all = {
		1267462,
		92
	},
	island_close_visit = {
		1267554,
		95
	},
	island_curr_people_cnt = {
		1267649,
		100
	},
	island_close_access_state = {
		1267749,
		126
	},
	island_btn_label_remove = {
		1267875,
		93
	},
	island_btn_label_del = {
		1267968,
		90
	},
	island_btn_label_copy = {
		1268058,
		91
	},
	island_btn_label_more = {
		1268149,
		91
	},
	island_btn_label_invitation = {
		1268240,
		97
	},
	island_btn_label_invitation_already = {
		1268337,
		112
	},
	island_btn_label_online = {
		1268449,
		100
	},
	island_btn_label_kick = {
		1268549,
		91
	},
	island_btn_label_location = {
		1268640,
		106
	},
	island_black_list_tip = {
		1268746,
		160
	},
	island_white_list_tip = {
		1268906,
		163
	},
	island_input_code_tip = {
		1269069,
		98
	},
	island_input_code_tip_1 = {
		1269167,
		100
	},
	island_set_like = {
		1269267,
		106
	},
	island_input_code_erro = {
		1269373,
		112
	},
	island_code_exist = {
		1269485,
		117
	},
	island_like_title = {
		1269602,
		101
	},
	island_my_id = {
		1269703,
		83
	},
	island_input_my_id = {
		1269786,
		102
	},
	island_open_settings = {
		1269888,
		110
	},
	island_open_settings_tip1 = {
		1269998,
		130
	},
	island_open_settings_tip2 = {
		1270128,
		115
	},
	island_open_settings_tip3 = {
		1270243,
		522
	},
	island_code_refresh_cnt = {
		1270765,
		105
	},
	island_word_sort = {
		1270870,
		86
	},
	island_word_reset = {
		1270956,
		90
	},
	island_bag_title = {
		1271046,
		86
	},
	island_batch_covert = {
		1271132,
		96
	},
	island_total_price = {
		1271228,
		96
	},
	island_word_temp = {
		1271324,
		86
	},
	island_word_desc = {
		1271410,
		93
	},
	island_open_ship_tip = {
		1271503,
		144
	},
	island_bag_upgrade_tip = {
		1271647,
		106
	},
	island_bag_upgrade_req = {
		1271753,
		102
	},
	island_bag_upgrade_max_level = {
		1271855,
		125
	},
	island_bag_upgrade_capacity = {
		1271980,
		111
	},
	island_rename_title = {
		1272091,
		109
	},
	island_rename_input_tip = {
		1272200,
		110
	},
	island_rename_consutme_tip = {
		1272310,
		211
	},
	island_upgrade_preview = {
		1272521,
		102
	},
	island_upgrade_exp = {
		1272623,
		105
	},
	island_upgrade_res = {
		1272728,
		95
	},
	island_word_award = {
		1272823,
		87
	},
	island_word_unlock = {
		1272910,
		88
	},
	island_word_get = {
		1272998,
		85
	},
	island_prosperity_level_display = {
		1273083,
		121
	},
	island_prosperity_value_display = {
		1273204,
		115
	},
	island_rename_subtitle = {
		1273319,
		105
	},
	island_manage_title = {
		1273424,
		96
	},
	island_manage_sp_event = {
		1273520,
		102
	},
	island_manage_no_work = {
		1273622,
		94
	},
	island_manage_end_work = {
		1273716,
		99
	},
	island_manage_view = {
		1273815,
		95
	},
	island_manage_result = {
		1273910,
		97
	},
	island_manage_prepare = {
		1274007,
		98
	},
	island_manage_daily_cnt_tip = {
		1274105,
		101
	},
	island_manage_produce_tip = {
		1274206,
		130
	},
	island_manage_sel_worker = {
		1274336,
		101
	},
	island_manage_upgrade_worker_level = {
		1274437,
		125
	},
	island_manage_saleroom = {
		1274562,
		92
	},
	island_manage_capacity = {
		1274654,
		106
	},
	island_manage_skill_cant_use = {
		1274760,
		128
	},
	island_manage_predict_saleroom = {
		1274888,
		107
	},
	island_manage_cnt = {
		1274995,
		88
	},
	island_manage_addition = {
		1275083,
		109
	},
	island_manage_no_addition = {
		1275192,
		126
	},
	island_manage_auto_work = {
		1275318,
		100
	},
	island_manage_start_work = {
		1275418,
		101
	},
	island_manage_working = {
		1275519,
		95
	},
	island_manage_end_daily_work = {
		1275614,
		102
	},
	island_manage_attr_effect = {
		1275716,
		103
	},
	island_manage_need_ext = {
		1275819,
		96
	},
	island_manage_reach = {
		1275915,
		96
	},
	island_manage_slot = {
		1276011,
		99
	},
	island_manage_food_cnt = {
		1276110,
		99
	},
	island_manage_sale_ratio = {
		1276209,
		101
	},
	island_manage_worker_cnt = {
		1276310,
		98
	},
	island_manage_sale_daily = {
		1276408,
		101
	},
	island_manage_fake_price = {
		1276509,
		104
	},
	island_manage_real_price = {
		1276613,
		101
	},
	island_manage_result_1 = {
		1276714,
		99
	},
	island_manage_result_3 = {
		1276813,
		99
	},
	island_manage_word_cnt = {
		1276912,
		96
	},
	island_manage_shop_exp = {
		1277008,
		96
	},
	island_manage_help_tip = {
		1277104,
		439
	},
	island_manage_buff_tip = {
		1277543,
		214
	},
	island_word_go = {
		1277757,
		84
	},
	island_map_title = {
		1277841,
		99
	},
	island_label_furniture = {
		1277940,
		92
	},
	island_label_furniture_cnt = {
		1278032,
		96
	},
	island_label_furniture_capacity = {
		1278128,
		108
	},
	island_label_furniture_tip = {
		1278236,
		217
	},
	island_label_furniture_capacity_display = {
		1278453,
		121
	},
	island_label_furniture_exit = {
		1278574,
		103
	},
	island_label_furniture_save = {
		1278677,
		107
	},
	island_label_furniture_save_tip = {
		1278784,
		118
	},
	island_agora_extend = {
		1278902,
		89
	},
	island_agora_extend_consume = {
		1278991,
		104
	},
	island_agora_extend_capacity = {
		1279095,
		105
	},
	island_msg_info = {
		1279200,
		85
	},
	island_get_way = {
		1279285,
		91
	},
	island_own_cnt = {
		1279376,
		89
	},
	island_word_convert = {
		1279465,
		89
	},
	island_no_remind_today = {
		1279554,
		126
	},
	island_input_theme_name = {
		1279680,
		107
	},
	island_custom_theme_name = {
		1279787,
		101
	},
	island_custom_theme_name_tip = {
		1279888,
		146
	},
	island_skill_desc = {
		1280034,
		101
	},
	island_word_place = {
		1280135,
		87
	},
	island_word_turndown = {
		1280222,
		90
	},
	island_word_sbumit = {
		1280312,
		88
	},
	island_word_speedup = {
		1280400,
		89
	},
	island_order_cd_tip = {
		1280489,
		138
	},
	island_order_leftcnt_dispaly = {
		1280627,
		127
	},
	island_order_title = {
		1280754,
		95
	},
	island_order_difficulty = {
		1280849,
		100
	},
	island_order_leftCnt_tip = {
		1280949,
		109
	},
	island_order_get_label = {
		1281058,
		99
	},
	island_order_ship_working = {
		1281157,
		102
	},
	island_order_ship_end_work = {
		1281259,
		99
	},
	island_order_ship_worktime = {
		1281358,
		120
	},
	island_order_ship_unlock_tip = {
		1281478,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281625,
		100
	},
	island_order_ship_loadup_award = {
		1281725,
		107
	},
	island_order_ship_loadup = {
		1281832,
		94
	},
	island_order_ship_loadup_nores = {
		1281926,
		107
	},
	island_order_ship_page_req = {
		1282033,
		110
	},
	island_order_ship_page_award = {
		1282143,
		112
	},
	island_cancel_queue = {
		1282255,
		96
	},
	island_queue_display = {
		1282351,
		203
	},
	island_season_label = {
		1282554,
		91
	},
	island_first_season = {
		1282645,
		91
	},
	island_word_own = {
		1282736,
		93
	},
	island_ship_title1 = {
		1282829,
		95
	},
	island_ship_title2 = {
		1282924,
		95
	},
	island_ship_title3 = {
		1283019,
		95
	},
	island_ship_title4 = {
		1283114,
		95
	},
	island_ship_lock_attr_tip = {
		1283209,
		122
	},
	island_ship_unlock_limit_tip = {
		1283331,
		160
	},
	island_ship_breakout = {
		1283491,
		90
	},
	island_ship_breakout_consume = {
		1283581,
		98
	},
	island_ship_newskill_unlock = {
		1283679,
		105
	},
	island_word_give = {
		1283784,
		89
	},
	island_unlock_ship_skill_color = {
		1283873,
		130
	},
	island_dressup_tip = {
		1284003,
		162
	},
	island_dressup_titile = {
		1284165,
		91
	},
	island_dressup_tip_1 = {
		1284256,
		160
	},
	island_ship_energy = {
		1284416,
		89
	},
	island_ship_energy_full = {
		1284505,
		117
	},
	island_ship_energy_recoverytips = {
		1284622,
		128
	},
	island_word_ship_buff_desc = {
		1284750,
		103
	},
	island_word_ship_desc = {
		1284853,
		108
	},
	island_need_ship_level = {
		1284961,
		119
	},
	island_skill_consume_title = {
		1285080,
		103
	},
	island_select_ship_gift = {
		1285183,
		113
	},
	island_word_ship_enengy_recover = {
		1285296,
		108
	},
	island_word_ship_level_upgrade = {
		1285404,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285511,
		113
	},
	island_word_ship_rank = {
		1285624,
		94
	},
	island_task_open = {
		1285718,
		93
	},
	island_task_target = {
		1285811,
		89
	},
	island_task_award = {
		1285900,
		87
	},
	island_task_tracking = {
		1285987,
		90
	},
	island_task_tracked = {
		1286077,
		96
	},
	island_dev_level = {
		1286173,
		106
	},
	island_dev_level_tip = {
		1286279,
		209
	},
	island_invite_title = {
		1286488,
		116
	},
	island_technology_title = {
		1286604,
		100
	},
	island_tech_noauthority = {
		1286704,
		103
	},
	island_tech_unlock_need = {
		1286807,
		107
	},
	island_tech_unlock_dev = {
		1286914,
		99
	},
	island_tech_dev_start = {
		1287013,
		98
	},
	island_tech_dev_starting = {
		1287111,
		98
	},
	island_tech_dev_success = {
		1287209,
		100
	},
	island_tech_dev_finish = {
		1287309,
		96
	},
	island_tech_dev_finish_1 = {
		1287405,
		101
	},
	island_tech_dev_cost = {
		1287506,
		97
	},
	island_tech_detail_desctitle = {
		1287603,
		106
	},
	island_tech_detail_unlocktitle = {
		1287709,
		107
	},
	island_tech_nodev = {
		1287816,
		94
	},
	island_tech_can_get = {
		1287910,
		96
	},
	island_get_item_tip = {
		1288006,
		99
	},
	island_add_temp_bag = {
		1288105,
		137
	},
	island_buff_lasttime = {
		1288242,
		101
	},
	island_visit_off = {
		1288343,
		83
	},
	island_visit_on = {
		1288426,
		81
	},
	island_tech_unlock_tip = {
		1288507,
		132
	},
	island_tech_unlock_tip0 = {
		1288639,
		111
	},
	island_tech_unlock_tip1 = {
		1288750,
		117
	},
	island_tech_unlock_tip2 = {
		1288867,
		117
	},
	island_tech_unlock_tip3 = {
		1288984,
		127
	},
	island_tech_no_slot = {
		1289111,
		120
	},
	island_tech_lock = {
		1289231,
		89
	},
	island_tech_empty = {
		1289320,
		90
	},
	island_submit_order_cd_tip = {
		1289410,
		113
	},
	island_friend_add = {
		1289523,
		87
	},
	island_friend_agree = {
		1289610,
		89
	},
	island_friend_refuse = {
		1289699,
		90
	},
	island_friend_refuse_all = {
		1289789,
		101
	},
	island_request = {
		1289890,
		84
	},
	island_post_manage = {
		1289974,
		95
	},
	island_post_produce = {
		1290069,
		89
	},
	island_post_operate = {
		1290158,
		89
	},
	island_post_acceptable = {
		1290247,
		92
	},
	island_post_vacant = {
		1290339,
		95
	},
	island_production_selected_character = {
		1290434,
		106
	},
	island_production_collect = {
		1290540,
		95
	},
	island_production_selected_item = {
		1290635,
		111
	},
	island_production_byproduct = {
		1290746,
		110
	},
	island_production_start = {
		1290856,
		100
	},
	island_production_finish = {
		1290956,
		120
	},
	island_production_additional = {
		1291076,
		105
	},
	island_production_count = {
		1291181,
		100
	},
	island_production_character_info = {
		1291281,
		119
	},
	island_production_selected_tip1 = {
		1291400,
		145
	},
	island_production_selected_tip2 = {
		1291545,
		124
	},
	island_production_hold = {
		1291669,
		96
	},
	island_production_log_recover = {
		1291765,
		164
	},
	island_production_plantable = {
		1291929,
		104
	},
	island_production_being_planted = {
		1292033,
		147
	},
	island_production_cost_notenough = {
		1292180,
		184
	},
	island_production_manually_cancel = {
		1292364,
		210
	},
	island_production_harvestable = {
		1292574,
		106
	},
	island_production_seeds_notenough = {
		1292680,
		123
	},
	island_production_seeds_empty = {
		1292803,
		180
	},
	island_production_tip = {
		1292983,
		89
	},
	island_production_speed_addition1 = {
		1293072,
		130
	},
	island_production_speed_addition2 = {
		1293202,
		110
	},
	island_production_speed_addition3 = {
		1293312,
		110
	},
	island_production_speed_tip1 = {
		1293422,
		134
	},
	island_production_speed_tip2 = {
		1293556,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293668,
		113
	},
	agora_belong_theme = {
		1293781,
		92
	},
	agora_belong_theme_none = {
		1293873,
		95
	},
	island_achievement_title = {
		1293968,
		107
	},
	island_achv_total = {
		1294075,
		95
	},
	island_achv_finish_tip = {
		1294170,
		112
	},
	island_card_edit_name = {
		1294282,
		111
	},
	island_card_edit_word = {
		1294393,
		98
	},
	island_card_default_word = {
		1294491,
		149
	},
	island_card_view_detaills = {
		1294640,
		109
	},
	island_card_close = {
		1294749,
		97
	},
	island_card_choose_photo = {
		1294846,
		114
	},
	island_card_word_title = {
		1294960,
		105
	},
	island_card_label_list = {
		1295065,
		112
	},
	island_card_choose_achievement = {
		1295177,
		113
	},
	island_card_edit_label = {
		1295290,
		106
	},
	island_card_choose_label = {
		1295396,
		108
	},
	island_card_like_done = {
		1295504,
		132
	},
	island_card_label_done = {
		1295636,
		140
	},
	island_card_no_achv_self = {
		1295776,
		121
	},
	island_card_no_achv_other = {
		1295897,
		114
	},
	island_leave = {
		1296011,
		95
	},
	island_repeat_vip = {
		1296106,
		125
	},
	island_repeat_blacklist = {
		1296231,
		132
	},
	island_chat_settings = {
		1296363,
		97
	},
	island_card_no_label = {
		1296460,
		107
	},
	ship_gift = {
		1296567,
		79
	},
	ship_gift_cnt = {
		1296646,
		84
	},
	ship_gift2 = {
		1296730,
		86
	},
	shipyard_gift_exceed = {
		1296816,
		152
	},
	shipyard_gift_non_existent = {
		1296968,
		123
	},
	shipyard_favorability_exceed = {
		1297091,
		181
	},
	shipyard_favorability_threshold = {
		1297272,
		212
	},
	shipyard_favorability_max = {
		1297484,
		132
	},
	island_activity_decorative_word = {
		1297616,
		108
	},
	island_no_activity = {
		1297724,
		122
	},
	island_spoperation_level_2509_1 = {
		1297846,
		139
	},
	island_spoperation_tip_2509_1 = {
		1297985,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298369,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298590,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298830,
		109
	},
	island_spoperation_btn_2509_2 = {
		1298939,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299048,
		112
	},
	island_spoperation_item_2509_1 = {
		1299160,
		107
	},
	island_spoperation_item_2509_2 = {
		1299267,
		103
	},
	island_spoperation_item_2509_3 = {
		1299370,
		100
	},
	island_spoperation_item_2509_4 = {
		1299470,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299576,
		384
	},
	island_spoperation_tip_2602_2 = {
		1299960,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300181,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300415,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300524,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300633,
		112
	},
	island_spoperation_item_2602_1 = {
		1300745,
		104
	},
	island_spoperation_item_2602_2 = {
		1300849,
		100
	},
	island_spoperation_item_2602_3 = {
		1300949,
		103
	},
	island_spoperation_item_2602_4 = {
		1301052,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301158,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301542,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301763,
		234
	},
	island_spoperation_btn_2605_1 = {
		1301997,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302106,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302215,
		112
	},
	island_spoperation_item_2605_1 = {
		1302327,
		103
	},
	island_spoperation_item_2605_2 = {
		1302430,
		106
	},
	island_spoperation_item_2605_3 = {
		1302536,
		100
	},
	island_spoperation_item_2605_4 = {
		1302636,
		103
	},
	island_follow_success = {
		1302739,
		98
	},
	island_cancel_follow_success = {
		1302837,
		105
	},
	island_follower_cnt_max = {
		1302942,
		131
	},
	island_cancel_follow_tip = {
		1303073,
		162
	},
	island_follower_state_no_normal = {
		1303235,
		112
	},
	island_follow_btn_State_usable = {
		1303347,
		107
	},
	island_follow_btn_State_cancel = {
		1303454,
		107
	},
	island_follow_btn_State_disable = {
		1303561,
		105
	},
	island_draw_tab = {
		1303666,
		88
	},
	island_draw_tab_en = {
		1303754,
		100
	},
	island_draw_last = {
		1303854,
		90
	},
	island_draw_null = {
		1303944,
		93
	},
	island_draw_num = {
		1304037,
		92
	},
	island_draw_lottery = {
		1304129,
		89
	},
	island_draw_pick = {
		1304218,
		100
	},
	island_draw_reward = {
		1304318,
		102
	},
	island_draw_time = {
		1304420,
		94
	},
	island_draw_time_1 = {
		1304514,
		88
	},
	island_draw_S_order_title = {
		1304602,
		107
	},
	island_draw_S_order = {
		1304709,
		126
	},
	island_draw_S = {
		1304835,
		81
	},
	island_draw_A = {
		1304916,
		81
	},
	island_draw_B = {
		1304997,
		81
	},
	island_draw_C = {
		1305078,
		81
	},
	island_draw_get = {
		1305159,
		92
	},
	island_draw_ready = {
		1305251,
		116
	},
	island_draw_float = {
		1305367,
		107
	},
	island_draw_choice_title = {
		1305474,
		108
	},
	island_draw_choice = {
		1305582,
		95
	},
	island_draw_sort = {
		1305677,
		116
	},
	island_draw_tip1 = {
		1305793,
		145
	},
	island_draw_tip2 = {
		1305938,
		146
	},
	island_draw_tip3 = {
		1306084,
		141
	},
	island_draw_tip4 = {
		1306225,
		136
	},
	island_freight_btn_locked = {
		1306361,
		98
	},
	island_freight_btn_receive = {
		1306459,
		103
	},
	island_freight_btn_idle = {
		1306562,
		100
	},
	island_ticket_shop = {
		1306662,
		101
	},
	island_ticket_remain_time = {
		1306763,
		102
	},
	island_ticket_auto_select = {
		1306865,
		102
	},
	island_ticket_use = {
		1306967,
		97
	},
	island_ticket_view = {
		1307064,
		95
	},
	island_ticket_storage_title = {
		1307159,
		100
	},
	island_ticket_sort_valid = {
		1307259,
		101
	},
	island_ticket_sort_speedup = {
		1307360,
		103
	},
	island_ticket_completed_quantity = {
		1307463,
		108
	},
	island_ticket_nearing_expiration = {
		1307571,
		116
	},
	island_ticket_expiration_tip1 = {
		1307687,
		134
	},
	island_ticket_expiration_tip2 = {
		1307821,
		136
	},
	island_ticket_finished = {
		1307957,
		92
	},
	island_ticket_expired = {
		1308049,
		91
	},
	island_use_ticket_success = {
		1308140,
		102
	},
	island_sure_ticket_overflow = {
		1308242,
		194
	},
	island_ticket_expired_day = {
		1308436,
		94
	},
	island_dress_replace_tip = {
		1308530,
		185
	},
	island_activity_expired = {
		1308715,
		122
	},
	island_activity_pt_point = {
		1308837,
		101
	},
	island_activity_pt_get_oneclick = {
		1308938,
		108
	},
	island_activity_pt_jump_1 = {
		1309046,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309141,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309284,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309426,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309568,
		139
	},
	island_activity_pt_got_all = {
		1309707,
		126
	},
	island_guide = {
		1309833,
		82
	},
	island_guide_help = {
		1309915,
		894
	},
	island_guide_help_npc = {
		1310809,
		399
	},
	island_guide_help_item = {
		1311208,
		656
	},
	island_guide_help_fish = {
		1311864,
		714
	},
	island_guide_character_help = {
		1312578,
		97
	},
	island_guide_en = {
		1312675,
		87
	},
	island_guide_character = {
		1312762,
		95
	},
	island_guide_character_en = {
		1312857,
		98
	},
	island_guide_npc = {
		1312955,
		102
	},
	island_guide_npc_en = {
		1313057,
		106
	},
	island_guide_item = {
		1313163,
		87
	},
	island_guide_item_en = {
		1313250,
		93
	},
	island_guide_collectionpoint = {
		1313343,
		108
	},
	island_guide_fish_min_weight = {
		1313451,
		105
	},
	island_guide_fish_max_weight = {
		1313556,
		105
	},
	island_get_collect_point_success = {
		1313661,
		126
	},
	island_guide_active = {
		1313787,
		96
	},
	island_book_collection_award_title = {
		1313883,
		122
	},
	island_book_award_title = {
		1314005,
		107
	},
	island_guide_do_active = {
		1314112,
		92
	},
	island_guide_lock_desc = {
		1314204,
		95
	},
	island_gift_entrance = {
		1314299,
		97
	},
	island_sign_text = {
		1314396,
		110
	},
	island_3Dshop_chara_set = {
		1314506,
		110
	},
	island_3Dshop_chara_choose = {
		1314616,
		106
	},
	island_3Dshop_res_have = {
		1314722,
		121
	},
	island_3Dshop_time_close = {
		1314843,
		118
	},
	island_3Dshop_time_refresh = {
		1314961,
		109
	},
	island_3Dshop_refresh_limit = {
		1315070,
		133
	},
	island_3Dshop_have = {
		1315203,
		89
	},
	island_3Dshop_time_unlock = {
		1315292,
		115
	},
	island_3Dshop_buy_no = {
		1315407,
		94
	},
	island_3Dshop_last = {
		1315501,
		94
	},
	island_3Dshop_close = {
		1315595,
		116
	},
	island_3Dshop_no_have = {
		1315711,
		99
	},
	island_3Dshop_goods_time = {
		1315810,
		107
	},
	island_3Dshop_clothes_jump = {
		1315917,
		136
	},
	island_3Dshop_buy_confirm = {
		1316053,
		95
	},
	island_3Dshop_buy = {
		1316148,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316235,
		92
	},
	island_3Dshop_buy_return = {
		1316327,
		100
	},
	island_3Dshop_buy_price = {
		1316427,
		93
	},
	island_3Dshop_buy_have = {
		1316520,
		92
	},
	island_3Dshop_bag_max = {
		1316612,
		152
	},
	island_3Dshop_lack_gold = {
		1316764,
		120
	},
	island_3Dshop_lack_gem = {
		1316884,
		115
	},
	island_3Dshop_lack_res = {
		1316999,
		125
	},
	island_photo_fur_lock = {
		1317124,
		136
	},
	island_exchange_title = {
		1317260,
		91
	},
	island_exchange_title_en = {
		1317351,
		98
	},
	island_exchange_own_count = {
		1317449,
		99
	},
	island_exchange_btn_text = {
		1317548,
		94
	},
	island_exchange_sure_tip = {
		1317642,
		123
	},
	island_bag_max_tip = {
		1317765,
		125
	},
	graphi_api_switch_opengl = {
		1317890,
		363
	},
	graphi_api_switch_vulkan = {
		1318253,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318557,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318656,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318763,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318862,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1318969,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319075,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319186,
		99
	},
	dorm3d_shop_tag7 = {
		1319285,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319437,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319552,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319672,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319792,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1319912,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320032,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320143,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320249,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320355,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320461,
		106
	},
	grapihcs3d_setting_flare = {
		1320567,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320671,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320769,
		121
	},
	Outpost_20250904_Title1 = {
		1320890,
		96
	},
	Outpost_20250904_Title2 = {
		1320986,
		99
	},
	Outpost_20250904_Progress = {
		1321085,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321190,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321292,
		121
	},
	outpost_20250904_Title1 = {
		1321413,
		96
	},
	outpost_20250904_Title2 = {
		1321509,
		95
	},
	ninja_buff_name1 = {
		1321604,
		93
	},
	ninja_buff_name2 = {
		1321697,
		93
	},
	ninja_buff_name3 = {
		1321790,
		93
	},
	ninja_buff_name4 = {
		1321883,
		93
	},
	ninja_buff_name5 = {
		1321976,
		96
	},
	ninja_buff_name6 = {
		1322072,
		93
	},
	ninja_buff_name7 = {
		1322165,
		93
	},
	ninja_buff_name8 = {
		1322258,
		93
	},
	ninja_buff_name9 = {
		1322351,
		93
	},
	ninja_buff_name10 = {
		1322444,
		94
	},
	ninja_buff_effect1 = {
		1322538,
		123
	},
	ninja_buff_effect2 = {
		1322661,
		122
	},
	ninja_buff_effect3 = {
		1322783,
		100
	},
	ninja_buff_effect4 = {
		1322883,
		110
	},
	ninja_buff_effect5 = {
		1322993,
		158
	},
	ninja_buff_effect6 = {
		1323151,
		137
	},
	ninja_buff_effect7 = {
		1323288,
		119
	},
	ninja_buff_effect8 = {
		1323407,
		120
	},
	ninja_buff_effect9 = {
		1323527,
		120
	},
	ninja_buff_effect10 = {
		1323647,
		153
	},
	activity_ninjia_main_title = {
		1323800,
		99
	},
	activity_ninjia_main_title_en = {
		1323899,
		101
	},
	activity_ninjia_main_sheet1 = {
		1324000,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324105,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324216,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324321,
		103
	},
	activity_return_reward_pt = {
		1324424,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324529,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324647,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324752,
		98
	},
	anniversary_eight_main_page_desc = {
		1324850,
		389
	},
	eighth_tip_spring = {
		1325239,
		324
	},
	eighth_spring_cost = {
		1325563,
		198
	},
	eighth_spring_not_enough = {
		1325761,
		121
	},
	ninja_game_helper = {
		1325882,
		2008
	},
	ninja_game_citylevel = {
		1327890,
		104
	},
	ninja_game_wave = {
		1327994,
		102
	},
	ninja_game_current_section = {
		1328096,
		114
	},
	ninja_game_buildcost = {
		1328210,
		100
	},
	ninja_game_allycost = {
		1328310,
		99
	},
	ninja_game_citydmg = {
		1328409,
		99
	},
	ninja_game_allydmg = {
		1328508,
		99
	},
	ninja_game_dps = {
		1328607,
		95
	},
	ninja_game_time = {
		1328702,
		93
	},
	ninja_game_income = {
		1328795,
		95
	},
	ninja_game_buffeffect = {
		1328890,
		98
	},
	ninja_game_buffcost = {
		1328988,
		102
	},
	ninja_game_levelblock = {
		1329090,
		108
	},
	ninja_game_storydialog = {
		1329198,
		128
	},
	ninja_game_update_failed = {
		1329326,
		161
	},
	ninja_game_ptcount = {
		1329487,
		96
	},
	ninja_game_cant_pickup = {
		1329583,
		131
	},
	ninja_game_booktip = {
		1329714,
		200
	},
	island_no_position_to_reponse_action = {
		1329914,
		190
	},
	island_position_cant_play_cp_action = {
		1330104,
		231
	},
	island_position_cant_response_cp_action = {
		1330335,
		226
	},
	island_card_no_achieve_tip = {
		1330561,
		123
	},
	island_card_no_label_tip = {
		1330684,
		128
	},
	gift_giving_prefer = {
		1330812,
		126
	},
	gift_giving_dislike = {
		1330938,
		123
	},
	dorm3d_publicroom_unlock = {
		1331061,
		128
	},
	dorm3d_dafeng_table = {
		1331189,
		89
	},
	dorm3d_dafeng_chair = {
		1331278,
		89
	},
	dorm3d_dafeng_bed = {
		1331367,
		87
	},
	island_draw_help = {
		1331454,
		1567
	},
	island_dress_initial_makesure = {
		1333021,
		99
	},
	island_shop_lock_tip = {
		1333120,
		123
	},
	island_agora_no_size = {
		1333243,
		114
	},
	island_combo_unlock = {
		1333357,
		130
	},
	island_additional_production_tip1 = {
		1333487,
		110
	},
	island_additional_production_tip2 = {
		1333597,
		148
	},
	island_manage_stock_out = {
		1333745,
		132
	},
	island_manage_item_select = {
		1333877,
		108
	},
	island_combo_produced = {
		1333985,
		91
	},
	island_combo_produced_times = {
		1334076,
		96
	},
	island_agora_no_interact_point = {
		1334172,
		127
	},
	island_reward_tip = {
		1334299,
		87
	},
	island_commontips_close = {
		1334386,
		113
	},
	world_inventory_tip = {
		1334499,
		109
	},
	island_setmeal_title = {
		1334608,
		97
	},
	island_setmeal_benifit_title = {
		1334705,
		101
	},
	island_shipselect_confirm = {
		1334806,
		95
	},
	island_dresscolorunlock_tips = {
		1334901,
		105
	},
	island_dresscolorunlock = {
		1335006,
		93
	},
	danmachi_main_sheet1 = {
		1335099,
		114
	},
	danmachi_main_sheet2 = {
		1335213,
		107
	},
	danmachi_main_sheet3 = {
		1335320,
		107
	},
	danmachi_main_sheet4 = {
		1335427,
		100
	},
	danmachi_main_sheet5 = {
		1335527,
		97
	},
	danmachi_main_time = {
		1335624,
		104
	},
	danmachi_award_1 = {
		1335728,
		86
	},
	danmachi_award_2 = {
		1335814,
		86
	},
	danmachi_award_3 = {
		1335900,
		93
	},
	danmachi_award_4 = {
		1335993,
		93
	},
	danmachi_award_name1 = {
		1336086,
		96
	},
	danmachi_award_name2 = {
		1336182,
		94
	},
	danmachi_award_get = {
		1336276,
		95
	},
	danmachi_award_unget = {
		1336371,
		93
	},
	dorm3d_touch2 = {
		1336464,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336552,
		99
	},
	island_helpbtn_order = {
		1336651,
		1206
	},
	island_helpbtn_commission = {
		1337857,
		969
	},
	island_helpbtn_speedup = {
		1338826,
		621
	},
	island_helpbtn_card = {
		1339447,
		893
	},
	island_helpbtn_technology = {
		1340340,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341403,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341544,
		136
	},
	island_shiporder_refresh_preparing = {
		1341680,
		122
	},
	island_information_tech = {
		1341802,
		112
	},
	dorm3d_shop_tag8 = {
		1341914,
		110
	},
	island_chara_attr_help = {
		1342024,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342737,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342857,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1342972,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343086,
		101
	},
	island_selectall = {
		1343187,
		86
	},
	island_quickselect_tip = {
		1343273,
		169
	},
	search_equipment = {
		1343442,
		96
	},
	search_sp_equipment = {
		1343538,
		106
	},
	search_equipment_appearance = {
		1343644,
		114
	},
	meta_reproduce_btn = {
		1343758,
		249
	},
	meta_simulated_btn = {
		1344007,
		249
	},
	equip_enhancement_tip = {
		1344256,
		111
	},
	equip_enhancement_lv1 = {
		1344367,
		99
	},
	equip_enhancement_lvx = {
		1344466,
		106
	},
	equip_enhancement_finish = {
		1344572,
		101
	},
	equip_enhancement_lv = {
		1344673,
		86
	},
	equip_enhancement_title = {
		1344759,
		93
	},
	equip_enhancement_required = {
		1344852,
		104
	},
	shop_sell_ended = {
		1344956,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345048,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345192,
		150
	},
	island_ship_order_toggle_label_award = {
		1345342,
		113
	},
	island_ship_order_toggle_label_request = {
		1345455,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345570,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345731,
		143
	},
	island_order_ship_finish_cnt = {
		1345874,
		111
	},
	island_order_ship_sel_delegate_label = {
		1345985,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346112,
		112
	},
	island_order_ship_reset_all = {
		1346224,
		148
	},
	island_order_ship_exchange_tip = {
		1346372,
		140
	},
	island_order_ship_btn_replace = {
		1346512,
		106
	},
	island_fishing_tip_hooked = {
		1346618,
		118
	},
	island_fishing_tip_escape = {
		1346736,
		124
	},
	island_fishing_exit = {
		1346860,
		118
	},
	island_fishing_lure_empty = {
		1346978,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347093,
		130
	},
	island_follower_exiting_tip = {
		1347223,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347363,
		290
	},
	island_urgent_notice = {
		1347653,
		4312
	},
	general_activity_side_bar1 = {
		1351965,
		113
	},
	general_activity_side_bar2 = {
		1352078,
		113
	},
	general_activity_side_bar3 = {
		1352191,
		108
	},
	general_activity_side_bar4 = {
		1352299,
		111
	},
	black5_bundle_desc = {
		1352410,
		145
	},
	black5_bundle_purchased = {
		1352555,
		100
	},
	black5_bundle_tip = {
		1352655,
		107
	},
	black5_bundle_buy_all = {
		1352762,
		98
	},
	black5_bundle_popup = {
		1352860,
		198
	},
	black5_bundle_receive = {
		1353058,
		98
	},
	black5_bundle_button = {
		1353156,
		103
	},
	skinshop_on_sale_tip = {
		1353259,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353363,
		109
	},
	shop_tag_control_tip = {
		1353472,
		131
	},
	battlepass_main_tip_2512 = {
		1353603,
		265
	},
	battlepass_main_help_2512 = {
		1353868,
		3281
	},
	cruise_task_help_2512 = {
		1357149,
		1132
	},
	cruise_title_2512 = {
		1358281,
		101
	},
	DAL_stage_label_data = {
		1358382,
		97
	},
	DAL_stage_label_support = {
		1358479,
		100
	},
	DAL_stage_label_commander = {
		1358579,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358684,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358787,
		100
	},
	DAL_stage_finish_at = {
		1358887,
		90
	},
	activity_remain_time = {
		1358977,
		107
	},
	dal_main_sheet1 = {
		1359084,
		85
	},
	dal_main_sheet2 = {
		1359169,
		88
	},
	dal_main_sheet3 = {
		1359257,
		104
	},
	dal_main_sheet4 = {
		1359361,
		88
	},
	dal_main_sheet5 = {
		1359449,
		92
	},
	DAL_upgrade_ship = {
		1359541,
		96
	},
	DAL_upgrade_active = {
		1359637,
		92
	},
	dal_main_sheet1_en = {
		1359729,
		91
	},
	dal_main_sheet2_en = {
		1359820,
		91
	},
	dal_main_sheet3_en = {
		1359911,
		94
	},
	dal_main_sheet4_en = {
		1360005,
		94
	},
	dal_main_sheet5_en = {
		1360099,
		93
	},
	DAL_story_tip = {
		1360192,
		138
	},
	DAL_upgrade_program = {
		1360330,
		99
	},
	dal_story_tip_name_en_1 = {
		1360429,
		93
	},
	dal_story_tip_name_en_2 = {
		1360522,
		93
	},
	dal_story_tip_name_en_3 = {
		1360615,
		93
	},
	dal_story_tip_name_en_4 = {
		1360708,
		93
	},
	dal_story_tip_name_en_5 = {
		1360801,
		93
	},
	dal_story_tip_name_en_6 = {
		1360894,
		93
	},
	dal_story_tip1 = {
		1360987,
		124
	},
	dal_story_tip2 = {
		1361111,
		110
	},
	dal_story_tip3 = {
		1361221,
		87
	},
	dal_AwardPage_name_1 = {
		1361308,
		88
	},
	dal_AwardPage_name_2 = {
		1361396,
		90
	},
	dal_chapter_goto = {
		1361486,
		99
	},
	DAL_upgrade_unlock = {
		1361585,
		91
	},
	DAL_upgrade_not_enough = {
		1361676,
		176
	},
	dal_chapter_tip = {
		1361852,
		2156
	},
	dal_chapter_tip2 = {
		1364008,
		120
	},
	scenario_unlock_pt_require = {
		1364128,
		113
	},
	scenario_unlock = {
		1364241,
		102
	},
	vote_help_2025 = {
		1364343,
		6521
	},
	HelenaCoreActivity_title = {
		1370864,
		97
	},
	HelenaCoreActivity_title2 = {
		1370961,
		97
	},
	HelenaPTPage_title = {
		1371058,
		98
	},
	HelenaPTPage_title2 = {
		1371156,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371255,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371364,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371470,
		118
	},
	battlepass_main_help_1211 = {
		1371588,
		2397
	},
	cruise_title_1211 = {
		1373985,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374094,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374213,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374322,
		102
	},
	winter_battlepass_proceed = {
		1374424,
		95
	},
	winter_battlepass_main_time_title = {
		1374519,
		104
	},
	winter_cruise_title_1211 = {
		1374623,
		116
	},
	winter_cruise_task_tips = {
		1374739,
		96
	},
	winter_cruise_task_unlock = {
		1374835,
		117
	},
	winter_cruise_task_day = {
		1374952,
		94
	},
	winter_battlepass_pay_acquire = {
		1375046,
		113
	},
	winter_battlepass_pay_tip = {
		1375159,
		121
	},
	winter_battlepass_mission = {
		1375280,
		95
	},
	winter_battlepass_rewards = {
		1375375,
		95
	},
	winter_cruise_btn_pay = {
		1375470,
		105
	},
	winter_cruise_pay_reward = {
		1375575,
		101
	},
	winter_luckybag_9005 = {
		1375676,
		443
	},
	winter_luckybag_9006 = {
		1376119,
		449
	},
	winter_cruise_btn_all = {
		1376568,
		98
	},
	winter__battlepass_rewards = {
		1376666,
		96
	},
	fate_unlock_icon_desc = {
		1376762,
		114
	},
	blueprint_exchange_fate_unlock = {
		1376876,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377049,
		206
	},
	blueprint_lab_fate_lock = {
		1377255,
		133
	},
	blueprint_lab_fate_unlock = {
		1377388,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377527,
		177
	},
	skinstory_20251218 = {
		1377704,
		111
	},
	skinstory_20251225 = {
		1377815,
		111
	},
	change_skin_asmr_desc_1 = {
		1377926,
		165
	},
	change_skin_asmr_desc_2 = {
		1378091,
		137
	},
	dorm3d_aijier_table = {
		1378228,
		89
	},
	dorm3d_aijier_chair = {
		1378317,
		92
	},
	dorm3d_aijier_bed = {
		1378409,
		87
	},
	winterwish_20251225 = {
		1378496,
		113
	},
	winterwish_20251225_tip1 = {
		1378609,
		101
	},
	winterwish_20251225_tip2 = {
		1378710,
		115
	},
	battlepass_main_tip_2602 = {
		1378825,
		273
	},
	battlepass_main_help_2602 = {
		1379098,
		3277
	},
	cruise_task_help_2602 = {
		1382375,
		1132
	},
	cruise_title_2602 = {
		1383507,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383608,
		230
	},
	island_survey_ui_1 = {
		1383838,
		177
	},
	island_survey_ui_2 = {
		1384015,
		141
	},
	island_survey_ui_award = {
		1384156,
		128
	},
	island_survey_ui_button = {
		1384284,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384383,
		122
	},
	ANTTFFCoreActivity_title = {
		1384505,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384622,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384719,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384842,
		103
	},
	submarine_support_oil_consume_tip = {
		1384945,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385129,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385232,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385347,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385455,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385819,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1385923,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386120,
		1961
	},
	pac_game_high_score_tip = {
		1388081,
		104
	},
	pac_game_rule_btn = {
		1388185,
		97
	},
	pac_game_start_btn = {
		1388282,
		88
	},
	pac_game_gaming_time_desc = {
		1388370,
		96
	},
	pac_game_gaming_score = {
		1388466,
		92
	},
	mini_game_continue = {
		1388558,
		94
	},
	mini_game_over_game = {
		1388652,
		96
	},
	pac_minigame_help = {
		1388748,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389672,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389800,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1389932,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390056,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390177,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390302,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390429,
		118
	},
	island_post_event_label = {
		1390547,
		103
	},
	island_post_event_close_label = {
		1390650,
		105
	},
	island_post_event_open_label = {
		1390755,
		98
	},
	island_post_event_addition_label = {
		1390853,
		134
	},
	island_addition_influence = {
		1390987,
		105
	},
	island_addition_sale = {
		1391092,
		90
	},
	island_trade_title = {
		1391182,
		98
	},
	island_trade_title2 = {
		1391280,
		99
	},
	island_trade_sell_label = {
		1391379,
		100
	},
	island_trade_trend_label = {
		1391479,
		101
	},
	island_trade_purchase_label = {
		1391580,
		104
	},
	island_trade_rank_label = {
		1391684,
		100
	},
	island_trade_purchase_sub_label = {
		1391784,
		101
	},
	island_trade_sell_sub_label = {
		1391885,
		97
	},
	island_trade_rank_num_label = {
		1391982,
		104
	},
	island_trade_rank_info_label = {
		1392086,
		111
	},
	island_trade_rank_price_label = {
		1392197,
		106
	},
	island_trade_rank_level_label = {
		1392303,
		108
	},
	island_trade_invite_label = {
		1392411,
		102
	},
	island_trade_tip_label = {
		1392513,
		142
	},
	island_trade_tip_label2 = {
		1392655,
		143
	},
	island_trade_limit_label = {
		1392798,
		130
	},
	island_trade_send_msg_label = {
		1392928,
		173
	},
	island_trade_send_msg_match_label = {
		1393101,
		119
	},
	island_trade_sell_tip_label = {
		1393220,
		146
	},
	island_trade_purchase_failed_label = {
		1393366,
		163
	},
	island_trade_sell_failed_label = {
		1393529,
		146
	},
	island_trade_sell_failed_label2 = {
		1393675,
		177
	},
	island_trade_bag_full_label = {
		1393852,
		149
	},
	island_trade_reset_label = {
		1394001,
		126
	},
	island_trade_help = {
		1394127,
		96
	},
	island_trade_help_1 = {
		1394223,
		300
	},
	island_trade_help_2 = {
		1394523,
		420
	},
	island_trade_price_unrefresh = {
		1394943,
		183
	},
	island_trade_msg_pop = {
		1395126,
		174
	},
	island_trade_invite_success = {
		1395300,
		120
	},
	island_trade_share_success = {
		1395420,
		119
	},
	island_trade_activity_desc_1 = {
		1395539,
		192
	},
	island_trade_activity_desc_2 = {
		1395731,
		219
	},
	island_trade_activity_unlock = {
		1395950,
		137
	},
	island_bar_quick_game = {
		1396087,
		95
	},
	island_trade_cnt_inadequate = {
		1396182,
		117
	},
	drawdiary_ui_2026 = {
		1396299,
		94
	},
	loveactivity_ui_1 = {
		1396393,
		108
	},
	loveactivity_ui_2 = {
		1396501,
		97
	},
	loveactivity_ui_3 = {
		1396598,
		90
	},
	loveactivity_ui_4 = {
		1396688,
		169
	},
	loveactivity_ui_4_1 = {
		1396857,
		298
	},
	loveactivity_ui_4_2 = {
		1397155,
		298
	},
	loveactivity_ui_4_3 = {
		1397453,
		299
	},
	loveactivity_ui_5 = {
		1397752,
		97
	},
	loveactivity_ui_6 = {
		1397849,
		94
	},
	loveactivity_ui_7 = {
		1397943,
		147
	},
	loveactivity_ui_8 = {
		1398090,
		87
	},
	loveactivity_ui_9 = {
		1398177,
		103
	},
	loveactivity_ui_10 = {
		1398280,
		112
	},
	loveactivity_ui_11 = {
		1398392,
		109
	},
	loveactivity_ui_12 = {
		1398501,
		179
	},
	loveactivity_ui_13 = {
		1398680,
		111
	},
	child_cg_buy = {
		1398791,
		175
	},
	child_polaroid_buy = {
		1398966,
		181
	},
	child_could_buy = {
		1399147,
		121
	},
	loveactivity_ui_14 = {
		1399268,
		105
	},
	loveactivity_ui_15 = {
		1399373,
		126
	},
	loveactivity_ui_16 = {
		1399499,
		115
	},
	loveactivity_ui_17 = {
		1399614,
		115
	},
	loveactivity_ui_18 = {
		1399729,
		115
	},
	loveactivity_ui_19 = {
		1399844,
		125
	},
	loveactivity_ui_20 = {
		1399969,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400085,
		1088
	},
	island_gift_tip_title = {
		1401173,
		91
	},
	island_gift_tip = {
		1401264,
		188
	},
	island_chara_gather_tip = {
		1401452,
		93
	},
	island_chara_gather_power = {
		1401545,
		102
	},
	island_chara_gather_money = {
		1401647,
		102
	},
	island_chara_gather_range = {
		1401749,
		109
	},
	island_chara_gather_start = {
		1401858,
		95
	},
	island_chara_gather_tag_1 = {
		1401953,
		102
	},
	island_chara_gather_tag_2 = {
		1402055,
		105
	},
	island_chara_gather_skill_effect = {
		1402160,
		109
	},
	island_chara_gather_done = {
		1402269,
		101
	},
	island_chara_gather_no_target = {
		1402370,
		122
	},
	island_quick_delegation = {
		1402492,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402592,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402755,
		166
	},
	child_plan_skip_event = {
		1402921,
		115
	},
	child_buy_memory_tip = {
		1403036,
		130
	},
	child_buy_polaroid_tip = {
		1403166,
		142
	},
	child_buy_ending_tip = {
		1403308,
		160
	},
	child_buy_collect_success = {
		1403468,
		108
	},
	LiquorFloor_title = {
		1403576,
		101
	},
	LiquorFloor_title_en = {
		1403677,
		94
	},
	LiquorFloor_level = {
		1403771,
		94
	},
	LiquorFloor_story_title = {
		1403865,
		103
	},
	LiquorFloor_story_title_1 = {
		1403968,
		102
	},
	LiquorFloor_story_title_2 = {
		1404070,
		102
	},
	LiquorFloor_story_title_3 = {
		1404172,
		111
	},
	LiquorFloor_story_title_4 = {
		1404283,
		108
	},
	LiquorFloor_story_go = {
		1404391,
		90
	},
	LiquorFloor_story_get = {
		1404481,
		91
	},
	LiquorFloor_story_got = {
		1404572,
		98
	},
	LiquorFloor_character_num = {
		1404670,
		102
	},
	LiquorFloor_character_unlock = {
		1404772,
		119
	},
	LiquorFloor_character_tip = {
		1404891,
		229
	},
	LiquorFloor_gold_num = {
		1405120,
		97
	},
	LiquorFloor_gold = {
		1405217,
		93
	},
	LiquorFloor_update = {
		1405310,
		88
	},
	LiquorFloor_update_unlock = {
		1405398,
		112
	},
	LiquorFloor_update_max = {
		1405510,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405624,
		134
	},
	LiquorFloor_tip = {
		1405758,
		1747
	},
	child2_choose_title = {
		1407505,
		96
	},
	child2_choose_help = {
		1407601,
		1770
	},
	child2_show_detail_desc = {
		1409371,
		107
	},
	child2_tarot_empty = {
		1409478,
		124
	},
	child2_refresh_title = {
		1409602,
		112
	},
	child2_choose_hide = {
		1409714,
		91
	},
	child2_choose_giveup = {
		1409805,
		96
	},
	child2_tarot_tag_current = {
		1409901,
		101
	},
	child2_all_entry_title = {
		1410002,
		107
	},
	child2_benefit_moeny_effect = {
		1410109,
		115
	},
	child2_benefit_mood_effect = {
		1410224,
		117
	},
	child2_replace_sure_tip = {
		1410341,
		133
	},
	child2_tarot_title = {
		1410474,
		95
	},
	child2_entry_summary = {
		1410569,
		109
	},
	child2_benefit_result = {
		1410678,
		102
	},
	child2_mood_benefit = {
		1410780,
		100
	},
	child2_mood_stage1 = {
		1410880,
		103
	},
	child2_mood_stage2 = {
		1410983,
		103
	},
	child2_mood_stage3 = {
		1411086,
		103
	},
	child2_mood_stage4 = {
		1411189,
		103
	},
	child2_mood_stage5 = {
		1411292,
		103
	},
	child2_entry_activated = {
		1411395,
		111
	},
	child2_collect_tarot_progress = {
		1411506,
		110
	},
	child2_collect_tarot = {
		1411616,
		97
	},
	child2_collect_entry = {
		1411713,
		90
	},
	child2_collect_talent = {
		1411803,
		97
	},
	child2_rank_toggle_attr = {
		1411900,
		93
	},
	child2_rank_toggle_endless = {
		1411993,
		102
	},
	child2_rank_not_on = {
		1412095,
		92
	},
	child2_rank_refresh_tip = {
		1412187,
		132
	},
	child2_rank_header_rank = {
		1412319,
		93
	},
	child2_rank_header_info = {
		1412412,
		93
	},
	child2_rank_header_attr = {
		1412505,
		113
	},
	child2_replace_title = {
		1412618,
		130
	},
	child2_replace_tip = {
		1412748,
		287
	},
	child2_tarot_tag_replace = {
		1413035,
		101
	},
	child2_replace_cancel = {
		1413136,
		97
	},
	child2_replace_sure = {
		1413233,
		89
	},
	child2_nailing_game_tip = {
		1413322,
		156
	},
	child2_nailing_game_count = {
		1413478,
		103
	},
	child2_nailing_game_score = {
		1413581,
		96
	},
	child2_benefit_summary = {
		1413677,
		103
	},
	child2_word_giveup = {
		1413780,
		95
	},
	child2_rank_header_wave = {
		1413875,
		106
	},
	child2_personal_id2_tag1 = {
		1413981,
		97
	},
	child2_personal_id2_tag2 = {
		1414078,
		97
	},
	child2_go_shop = {
		1414175,
		93
	},
	child2_scratch_minigame_help = {
		1414268,
		641
	},
	child2_endless_sure_tip = {
		1414909,
		408
	},
	child2_endless_stage = {
		1415317,
		96
	},
	child2_cur_wave = {
		1415413,
		87
	},
	child2_endless_attrs_value = {
		1415500,
		106
	},
	child2_endless_boss_value = {
		1415606,
		106
	},
	child2_endless_assest_wave = {
		1415712,
		113
	},
	child2_endless_history_wave = {
		1415825,
		117
	},
	child2_endless_current_wave = {
		1415942,
		114
	},
	child2_endless_reset_tip = {
		1416056,
		89
	},
	child2_hard = {
		1416145,
		88
	},
	child2_hard_enter = {
		1416233,
		101
	},
	child2_switch_sure = {
		1416334,
		374
	},
	child2_collect_entry_progress = {
		1416708,
		110
	},
	child2_collect_talent_progress = {
		1416818,
		117
	},
	child2_word_upgrade = {
		1416935,
		89
	},
	child2_nailing_minigame_help = {
		1417024,
		641
	},
	child2_nailing_game_result2 = {
		1417665,
		99
	},
	child2_game_endless_cnt = {
		1417764,
		109
	},
	cultivating_plant_task_title = {
		1417873,
		109
	},
	cultivating_plant_island_task = {
		1417982,
		136
	},
	cultivating_plant_part_1 = {
		1418118,
		107
	},
	cultivating_plant_part_2 = {
		1418225,
		107
	},
	cultivating_plant_part_3 = {
		1418332,
		107
	},
	child2_priority_tip = {
		1418439,
		119
	},
	child2_cur_round_temp = {
		1418558,
		95
	},
	child2_nailing_game_result = {
		1418653,
		97
	},
	child2_benefit_summary2 = {
		1418750,
		108
	},
	child2_pool_exhausted = {
		1418858,
		131
	},
	child2_secretary_skin_confirm = {
		1418989,
		142
	},
	child2_secretary_skin_expire = {
		1419131,
		122
	},
	child2_explorer_main_help = {
		1419253,
		600
	},
	LiquorFloorTaskUI_title = {
		1419853,
		100
	},
	LiquorFloorTaskUI_go = {
		1419953,
		90
	},
	LiquorFloorTaskUI_get = {
		1420043,
		91
	},
	LiquorFloorTaskUI_got = {
		1420134,
		98
	},
	LiquorFloor_gold_get = {
		1420232,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420330,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420445,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420556,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420675,
		115
	},
	loveactivity_help_tips = {
		1420790,
		455
	},
	spring_present_tips_btn = {
		1421245,
		103
	},
	spring_present_tips_time = {
		1421348,
		124
	},
	spring_present_tips0 = {
		1421472,
		172
	},
	spring_present_tips1 = {
		1421644,
		215
	},
	spring_present_tips2 = {
		1421859,
		220
	},
	spring_present_tips3 = {
		1422079,
		133
	},
	aprilfool_2026_cd = {
		1422212,
		103
	},
	purplebulin_help_2026 = {
		1422315,
		538
	},
	battlepass_main_tip_2604 = {
		1422853,
		261
	},
	battlepass_main_help_2604 = {
		1423114,
		3280
	},
	cruise_task_help_2604 = {
		1426394,
		1139
	},
	cruise_title_2604 = {
		1427533,
		101
	},
	add_friend_fail_tip9 = {
		1427634,
		120
	},
	juusoa_title = {
		1427754,
		93
	},
	doa3_activityPageUI_1 = {
		1427847,
		101
	},
	doa3_activityPageUI_2 = {
		1427948,
		122
	},
	doa3_activityPageUI_3 = {
		1428070,
		97
	},
	doa3_activityPageUI_4 = {
		1428167,
		131
	},
	doa3_activityPageUI_5 = {
		1428298,
		115
	},
	doa3_activityPageUI_6 = {
		1428413,
		98
	},
	doa3_activityPageUI_7 = {
		1428511,
		94
	},
	cut_fruit_minigame_help = {
		1428605,
		608
	},
	story_recrewed = {
		1429213,
		91
	},
	story_not_recrew = {
		1429304,
		89
	},
	multiple_endings_tip = {
		1429393,
		662
	},
	l2d_tip_on = {
		1430055,
		132
	},
	l2d_tip_off = {
		1430187,
		131
	},
	YidaliV5FramePage_go = {
		1430318,
		90
	},
	YidaliV5FramePage_get = {
		1430408,
		91
	},
	YidaliV5FramePage_got = {
		1430499,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430597,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430707,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430816,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1430928,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431038,
		127
	},
	play_room_season = {
		1431165,
		86
	},
	play_room_season_en = {
		1431251,
		89
	},
	play_room_viewer_tip = {
		1431340,
		104
	},
	play_room_switch_viewer = {
		1431444,
		100
	},
	play_room_switch_player = {
		1431544,
		100
	},
	play_room_switch_tip = {
		1431644,
		137
	},
	island_bar_quick_tip = {
		1431781,
		155
	},
	island_bar_quick_addbot = {
		1431936,
		133
	},
	match_exit = {
		1432069,
		165
	},
	match_point_gap = {
		1432234,
		140
	},
	match_room_num_full1 = {
		1432374,
		142
	},
	match_room_full2 = {
		1432516,
		128
	},
	match_no_search_room = {
		1432644,
		114
	},
	match_ui_room_name = {
		1432758,
		91
	},
	match_ui_room_create = {
		1432849,
		94
	},
	match_ui_room_search = {
		1432943,
		90
	},
	match_ui_room_type1 = {
		1433033,
		93
	},
	match_ui_room_type2 = {
		1433126,
		89
	},
	match_ui_room_type3 = {
		1433215,
		89
	},
	match_ui_room_type4 = {
		1433304,
		92
	},
	match_ui_room_filtertitle1 = {
		1433396,
		96
	},
	match_ui_room_filtertitle2 = {
		1433492,
		93
	},
	match_ui_room_filtertitle3 = {
		1433585,
		96
	},
	match_ui_room_filter1 = {
		1433681,
		98
	},
	match_ui_room_filter2 = {
		1433779,
		98
	},
	match_ui_room_filter3 = {
		1433877,
		98
	},
	match_ui_room_filter4 = {
		1433975,
		95
	},
	match_ui_room_filter5 = {
		1434070,
		91
	},
	match_ui_room_filter6 = {
		1434161,
		94
	},
	match_ui_room_filter7 = {
		1434255,
		98
	},
	match_ui_room_filter8 = {
		1434353,
		95
	},
	match_ui_room_filter9 = {
		1434448,
		98
	},
	match_ui_room_out = {
		1434546,
		113
	},
	match_ui_room_homeowner = {
		1434659,
		93
	},
	match_ui_room_send = {
		1434752,
		88
	},
	match_ui_room_ready1 = {
		1434840,
		97
	},
	match_ui_room_ready2 = {
		1434937,
		97
	},
	match_ui_room_startgame = {
		1435034,
		93
	},
	match_ui_matching_invitation = {
		1435127,
		105
	},
	match_ui_matching_consent = {
		1435232,
		95
	},
	match_ui_matching_waiting1 = {
		1435327,
		110
	},
	match_ui_matching_waiting2 = {
		1435437,
		100
	},
	match_ui_matching_loading = {
		1435537,
		99
	},
	match_ui_ranking_list1 = {
		1435636,
		92
	},
	match_ui_ranking_list2 = {
		1435728,
		95
	},
	match_ui_ranking_list3 = {
		1435823,
		92
	},
	match_ui_ranking_list4 = {
		1435915,
		96
	},
	match_ui_punishment1 = {
		1436011,
		132
	},
	match_ui_punishment2 = {
		1436143,
		90
	},
	match_ui_chat = {
		1436233,
		80
	},
	match_ui_point_match = {
		1436313,
		90
	},
	match_ui_accept = {
		1436403,
		85
	},
	match_ui_matching = {
		1436488,
		91
	},
	match_ui_point = {
		1436579,
		91
	},
	match_ui_room_list = {
		1436670,
		92
	},
	match_ui_matching2 = {
		1436762,
		92
	},
	match_ui_server_unkonw = {
		1436854,
		92
	},
	match_ui_window_out = {
		1436946,
		93
	},
	match_ui_matching_fail = {
		1437039,
		133
	},
	bar_ui_start1 = {
		1437172,
		90
	},
	bar_ui_start2 = {
		1437262,
		90
	},
	bar_ui_check1 = {
		1437352,
		96
	},
	bar_ui_check2 = {
		1437448,
		90
	},
	bar_ui_game1 = {
		1437538,
		89
	},
	bar_ui_game3 = {
		1437627,
		82
	},
	bar_ui_game4 = {
		1437709,
		121
	},
	bar_ui_end1 = {
		1437830,
		81
	},
	bar_ui_end2 = {
		1437911,
		88
	},
	bar_tips_game1 = {
		1437999,
		101
	},
	bar_tips_game2 = {
		1438100,
		101
	},
	bar_tips_game3 = {
		1438201,
		136
	},
	bar_tips_game4 = {
		1438337,
		122
	},
	bar_tips_game5 = {
		1438459,
		115
	},
	bar_tips_game6 = {
		1438574,
		224
	},
	bar_tips_game7 = {
		1438798,
		113
	},
	exchange_code_tip = {
		1438911,
		121
	},
	exchange_code_skin = {
		1439032,
		187
	},
	exchange_code_error_16 = {
		1439219,
		155
	},
	exchange_code_error_12 = {
		1439374,
		134
	},
	exchange_code_error_9 = {
		1439508,
		132
	},
	exchange_code_error_20 = {
		1439640,
		133
	},
	exchange_code_error_6 = {
		1439773,
		156
	},
	exchange_code_error_7 = {
		1439929,
		128
	},
	exchange_code_before_time = {
		1440057,
		137
	},
	exchange_code_after_time = {
		1440194,
		118
	},
	exchange_code_skin_tip = {
		1440312,
		92
	},
	battlepass_main_tip_2606 = {
		1440404,
		276
	},
	battlepass_main_help_2606 = {
		1440680,
		3283
	},
	cruise_task_help_2606 = {
		1443963,
		1129
	},
	cruise_title_2606 = {
		1445092,
		101
	},
	littleyunxian_npc = {
		1445193,
		1462
	},
	littleMusashi_npc = {
		1446655,
		1462
	},
	["260514_story_title"] = {
		1448117,
		98
	},
	["260514_story_title_en"] = {
		1448215,
		102
	},
	mall_title = {
		1448317,
		87
	},
	mall_title_en = {
		1448404,
		82
	},
	mall_point_name_type1 = {
		1448486,
		91
	},
	mall_point_name_type2 = {
		1448577,
		101
	},
	mall_point_name_type3 = {
		1448678,
		101
	},
	mall_point_name_type4 = {
		1448779,
		101
	},
	mall_order_char_header = {
		1448880,
		93
	},
	mall_order_need_attrs_header = {
		1448973,
		113
	},
	mall_order_btn_staff = {
		1449086,
		97
	},
	mall_right_title_upgrade = {
		1449183,
		104
	},
	mall_round_header = {
		1449287,
		85
	},
	mall_level_header = {
		1449372,
		94
	},
	mall_input_header = {
		1449466,
		106
	},
	mall_summary_btn = {
		1449572,
		108
	},
	mall_evaluate_title = {
		1449680,
		113
	},
	mall_summary_title = {
		1449793,
		95
	},
	mall_floor_income_header = {
		1449888,
		98
	},
	mall_total_income_header = {
		1449986,
		97
	},
	mall_balance_header = {
		1450083,
		89
	},
	mall_open_title = {
		1450172,
		92
	},
	mall_help = {
		1450264,
		2286
	},
	mall_floor_lock = {
		1452550,
		95
	},
	mall_rank_close = {
		1452645,
		85
	},
	mall_rank_s = {
		1452730,
		76
	},
	mall_rank_a = {
		1452806,
		76
	},
	mall_rank_b = {
		1452882,
		76
	},
	mall_staff_in_floor = {
		1452958,
		93
	},
	mall_staff_in_order = {
		1453051,
		93
	},
	mall_remove_floor_sure = {
		1453144,
		177
	},
	mall_order_btn_doing = {
		1453321,
		94
	},
	mall_order_btn_complete = {
		1453415,
		100
	},
	mall_input_btn = {
		1453515,
		98
	},
	mall_order_btn_start = {
		1453613,
		97
	},
	mall_upgrade_title = {
		1453710,
		117
	},
	mall_right_title_summary = {
		1453827,
		100
	},
	mall_change_floor_sure = {
		1453927,
		184
	},
	mall_change_order_sure = {
		1454111,
		176
	},
	mall_award_can_get = {
		1454287,
		95
	},
	mall_award_get = {
		1454382,
		91
	},
	mall_order_wait_tip = {
		1454473,
		97
	},
	mall_order_unlock_lv_tip = {
		1454570,
		147
	},
	mall_order_need_staff_header = {
		1454717,
		113
	},
	mall_get_all_btn = {
		1454830,
		93
	},
	mall_award_got = {
		1454923,
		91
	},
	loading_picture_lack = {
		1455014,
		144
	},
	loading_title = {
		1455158,
		100
	},
	loading_start_set = {
		1455258,
		117
	},
	loading_pic_chosen = {
		1455375,
		95
	},
	loading_pic_tip = {
		1455470,
		170
	},
	loading_pic_max = {
		1455640,
		128
	},
	loading_pic_min = {
		1455768,
		107
	},
	loading_quit_tip = {
		1455875,
		218
	},
	loading_set_tip = {
		1456093,
		160
	},
	loading_chosen_blank = {
		1456253,
		134
	},
	sort_minigame_help = {
		1456387,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456794,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1456929,
		122
	},
	mall_unlock_date_tip = {
		1457051,
		169
	},
	mall_finished_all_tip = {
		1457220,
		112
	},
	memory_filter_option_1 = {
		1457332,
		95
	},
	memory_filter_option_2 = {
		1457427,
		92
	},
	memory_filter_option_3 = {
		1457519,
		92
	},
	memory_filter_option_4 = {
		1457611,
		99
	},
	memory_filter_option_5 = {
		1457710,
		95
	},
	memory_filter_option_6 = {
		1457805,
		105
	},
	memory_filter_title_1 = {
		1457910,
		94
	},
	memory_filter_title_2 = {
		1458004,
		91
	},
	memory_goto = {
		1458095,
		81
	},
	memory_unlock = {
		1458176,
		93
	},
	mall_char_lock = {
		1458269,
		102
	},
	mall_title_lock = {
		1458371,
		105
	},
	mall_continue_to_unlock = {
		1458476,
		113
	},
	mall_pos_lock = {
		1458589,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458692,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458807,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1458918,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459022,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459145,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459262,
		116
	},
	anniversary_nine_main_page = {
		1459378,
		99
	},
	refux_cg_title = {
		1459477,
		94
	},
	shop_skin_already_inuse = {
		1459571,
		97
	},
	world_cruise_due_tips = {
		1459668,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459855,
		123
	},
	Outpost_20260514_Detail = {
		1459978,
		107
	},
	mall_level_max = {
		1460085,
		120
	},
	equipment_design_chapter = {
		1460205,
		101
	},
	equipment_design_tech = {
		1460306,
		122
	},
	equipment_design_shop = {
		1460428,
		98
	},
	equipment_design_btn_expand = {
		1460526,
		97
	},
	equipment_design_btn_fold = {
		1460623,
		95
	},
	equipment_design_btn_skip = {
		1460718,
		95
	},
	equipment_design_sub_title = {
		1460813,
		124
	},
	mall_staff_position_full_tip = {
		1460937,
		159
	},
	mall_gold_input_success_tip = {
		1461096,
		110
	},
	mall_floor_all_empty_tip = {
		1461206,
		135
	},
	mall_unlock_date_tip2 = {
		1461341,
		106
	},
	mall_order_finished_all_tip = {
		1461447,
		135
	},
	littleyunxian_tip1 = {
		1461582,
		87
	},
	littleyunxian_tip2 = {
		1461669,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461757,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461869,
		109
	},
	island_dress_tag_twins = {
		1461978,
		102
	},
	island_dress_tag_sp_animator = {
		1462080,
		105
	},
	island_mecha_task_preview = {
		1462185,
		109
	},
	island_mecha_task_description = {
		1462294,
		209
	},
	island_mecha_task_look_all = {
		1462503,
		110
	},
	island_mecha_task_progress = {
		1462613,
		116
	},
	island_mecha_task_lock_tip = {
		1462729,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462837,
		223
	},
	charge_title_getskin = {
		1463060,
		114
	},
	yearly_sign_in = {
		1463174,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463268,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463386,
		112
	},
	dorm3d_carwash_button = {
		1463498,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1463596,
		806
	},
	dorm3d_carwash_mood = {
		1464402,
		89
	},
	dorm3d_carwash_clean = {
		1464491,
		93
	},
	dorm3d_carwash_retry = {
		1464584,
		95
	},
	dorm3d_carwash_exit = {
		1464679,
		95
	},
	dorm3d_carwash_title = {
		1464774,
		100
	},
	dorm3d_collection_carwash = {
		1464874,
		95
	},
	dorm3d_naximofu_table = {
		1464969,
		94
	},
	dorm3d_naximofu_chair = {
		1465063,
		91
	},
	dorm3d_naximofu_bed = {
		1465154,
		89
	},
	dorm3d_gift_overtime = {
		1465243,
		145
	},
	dorm3d_gift_overtime_title = {
		1465388,
		103
	},
	ConsumeGem_tip = {
		1465491,
		354
	}
}
