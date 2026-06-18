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
		3741
	},
	world_close = {
		155475,
		114
	},
	world_catsearch_success = {
		155589,
		137
	},
	world_catsearch_stop = {
		155726,
		153
	},
	world_catsearch_fleetcheck = {
		155879,
		221
	},
	world_catsearch_leavemap = {
		156100,
		223
	},
	world_catsearch_help_1 = {
		156323,
		331
	},
	world_catsearch_help_2 = {
		156654,
		99
	},
	world_catsearch_help_3 = {
		156753,
		278
	},
	world_catsearch_help_4 = {
		157031,
		99
	},
	world_catsearch_help_5 = {
		157130,
		163
	},
	world_catsearch_help_6 = {
		157293,
		157
	},
	world_level_prefix = {
		157450,
		94
	},
	world_map_level = {
		157544,
		246
	},
	world_movelimit_event_text = {
		157790,
		171
	},
	world_mapbuff_tip = {
		157961,
		123
	},
	world_sametask_tip = {
		158084,
		151
	},
	world_expedition_reward_display = {
		158235,
		108
	},
	world_expedition_reward_display2 = {
		158343,
		102
	},
	world_complete_item_tip = {
		158445,
		179
	},
	task_notfound_error = {
		158624,
		149
	},
	task_submitTask_error = {
		158773,
		108
	},
	task_submitTask_error_client = {
		158881,
		112
	},
	task_submitTask_error_notFinish = {
		158993,
		142
	},
	task_taskMediator_getItem = {
		159135,
		161
	},
	task_taskMediator_getResource = {
		159296,
		165
	},
	task_taskMediator_getEquip = {
		159461,
		162
	},
	task_target_chapter_in_progress = {
		159623,
		188
	},
	task_level_notenough = {
		159811,
		145
	},
	loading_tip_ShaderMgr = {
		159956,
		112
	},
	loading_tip_FontMgr = {
		160068,
		122
	},
	loading_tip_TipsMgr = {
		160190,
		117
	},
	loading_tip_MsgboxMgr = {
		160307,
		121
	},
	loading_tip_GuideMgr = {
		160428,
		123
	},
	loading_tip_PoolMgr = {
		160551,
		117
	},
	loading_tip_FModMgr = {
		160668,
		117
	},
	loading_tip_StoryMgr = {
		160785,
		117
	},
	energy_desc_happy = {
		160902,
		157
	},
	energy_desc_normal = {
		161059,
		151
	},
	energy_desc_tired = {
		161210,
		148
	},
	energy_desc_angry = {
		161358,
		137
	},
	create_player_success = {
		161495,
		121
	},
	login_newPlayerScene_invalideName = {
		161616,
		163
	},
	login_newPlayerScene_name_tooShort = {
		161779,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		161907,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162069,
		124
	},
	equipment_updateGrade_tip = {
		162193,
		149
	},
	equipment_upgrade_ok = {
		162342,
		104
	},
	equipment_cant_upgrade = {
		162446,
		102
	},
	equipment_upgrade_erro = {
		162548,
		109
	},
	collection_nostar = {
		162657,
		124
	},
	collection_getResource_error = {
		162781,
		115
	},
	collection_hadAward = {
		162896,
		103
	},
	collection_lock = {
		162999,
		115
	},
	collection_fetched = {
		163114,
		108
	},
	buyProp_noResource_error = {
		163222,
		120
	},
	refresh_shopStreet_ok = {
		163342,
		105
	},
	refresh_shopStreet_erro = {
		163447,
		110
	},
	shopStreet_upgrade_done = {
		163557,
		110
	},
	shopStreet_refresh_max_count = {
		163667,
		141
	},
	buy_countLimit = {
		163808,
		116
	},
	buy_item_quest = {
		163924,
		103
	},
	refresh_shopStreet_question = {
		164027,
		292
	},
	quota_shop_title = {
		164319,
		107
	},
	quota_shop_description = {
		164426,
		172
	},
	quota_shop_owned = {
		164598,
		93
	},
	quota_shop_good_limit = {
		164691,
		98
	},
	quota_shop_limit_error = {
		164789,
		166
	},
	item_assigned_type_limit_error = {
		164955,
		163
	},
	event_start_success = {
		165118,
		96
	},
	event_start_fail = {
		165214,
		103
	},
	event_finish_success = {
		165317,
		97
	},
	event_finish_fail = {
		165414,
		104
	},
	event_giveup_success = {
		165518,
		97
	},
	event_giveup_fail = {
		165615,
		104
	},
	event_flush_success = {
		165719,
		103
	},
	event_flush_fail = {
		165822,
		103
	},
	event_flush_not_enough = {
		165925,
		126
	},
	event_start = {
		166051,
		88
	},
	event_finish = {
		166139,
		89
	},
	event_giveup = {
		166228,
		89
	},
	event_minimus_ship_numbers = {
		166317,
		149
	},
	event_confirm_giveup = {
		166466,
		119
	},
	event_confirm_flush = {
		166585,
		174
	},
	event_fleet_busy = {
		166759,
		141
	},
	event_same_type_not_allowed = {
		166900,
		139
	},
	event_condition_ship_level = {
		167039,
		191
	},
	event_condition_ship_count = {
		167230,
		143
	},
	event_condition_ship_type = {
		167373,
		121
	},
	event_level_unreached = {
		167494,
		111
	},
	event_type_unreached = {
		167605,
		121
	},
	event_oil_consume = {
		167726,
		183
	},
	event_type_unlimit = {
		167909,
		95
	},
	dailyLevel_restCount_notEnough = {
		168004,
		150
	},
	dailyLevel_unopened = {
		168154,
		103
	},
	dailyLevel_opened = {
		168257,
		87
	},
	dailyLevel_bonus_activity = {
		168344,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168447,
		149
	},
	playerinfo_mask_word = {
		168596,
		123
	},
	just_now = {
		168719,
		78
	},
	several_minutes_before = {
		168797,
		118
	},
	several_hours_before = {
		168915,
		119
	},
	several_days_before = {
		169034,
		115
	},
	long_time_offline = {
		169149,
		97
	},
	dont_send_message_frequently = {
		169246,
		127
	},
	no_activity = {
		169373,
		122
	},
	which_day = {
		169495,
		105
	},
	which_day_2 = {
		169600,
		83
	},
	invalidate_evaluation = {
		169683,
		124
	},
	chapter_no = {
		169807,
		107
	},
	reconnect_tip = {
		169914,
		152
	},
	like_ship_success = {
		170066,
		116
	},
	eva_ship_success = {
		170182,
		99
	},
	zan_ship_eva_success = {
		170281,
		113
	},
	zan_ship_eva_error_7 = {
		170394,
		121
	},
	eva_count_limit = {
		170515,
		138
	},
	attribute_durability = {
		170653,
		90
	},
	attribute_cannon = {
		170743,
		86
	},
	attribute_torpedo = {
		170829,
		87
	},
	attribute_antiaircraft = {
		170916,
		92
	},
	attribute_air = {
		171008,
		83
	},
	attribute_reload = {
		171091,
		86
	},
	attribute_cd = {
		171177,
		82
	},
	attribute_armor_type = {
		171259,
		96
	},
	attribute_armor = {
		171355,
		85
	},
	attribute_hit = {
		171440,
		83
	},
	attribute_speed = {
		171523,
		85
	},
	attribute_luck = {
		171608,
		84
	},
	attribute_dodge = {
		171692,
		85
	},
	attribute_expend = {
		171777,
		86
	},
	attribute_damage = {
		171863,
		86
	},
	attribute_healthy = {
		171949,
		87
	},
	attribute_speciality = {
		172036,
		90
	},
	attribute_range = {
		172126,
		88
	},
	attribute_angle = {
		172214,
		85
	},
	attribute_scatter = {
		172299,
		93
	},
	attribute_ammo = {
		172392,
		84
	},
	attribute_antisub = {
		172476,
		87
	},
	attribute_sonarRange = {
		172563,
		104
	},
	attribute_sonarInterval = {
		172667,
		100
	},
	attribute_oxy_max = {
		172767,
		90
	},
	attribute_dodge_limit = {
		172857,
		97
	},
	attribute_intimacy = {
		172954,
		91
	},
	attribute_max_distance_damage = {
		173045,
		115
	},
	attribute_anti_siren = {
		173160,
		124
	},
	attribute_add_new = {
		173284,
		85
	},
	skill = {
		173369,
		75
	},
	cd_normal = {
		173444,
		86
	},
	intensify = {
		173530,
		79
	},
	change = {
		173609,
		76
	},
	formation_switch_failed = {
		173685,
		132
	},
	formation_switch_success = {
		173817,
		131
	},
	formation_switch_tip = {
		173948,
		185
	},
	formation_reform_tip = {
		174133,
		148
	},
	formation_invalide = {
		174281,
		155
	},
	chapter_ap_not_enough = {
		174436,
		94
	},
	formation_forbid_when_in_chapter = {
		174530,
		165
	},
	military_forbid_when_in_chapter = {
		174695,
		164
	},
	confirm_app_exit = {
		174859,
		115
	},
	friend_info_page_tip = {
		174974,
		135
	},
	friend_search_page_tip = {
		175109,
		160
	},
	friend_request_page_tip = {
		175269,
		167
	},
	friend_id_copy_ok = {
		175436,
		116
	},
	friend_inpout_key_tip = {
		175552,
		124
	},
	remove_friend_tip = {
		175676,
		126
	},
	friend_request_msg_placeholder = {
		175802,
		131
	},
	friend_request_msg_title = {
		175933,
		139
	},
	friend_max_count = {
		176072,
		144
	},
	friend_add_ok = {
		176216,
		107
	},
	friend_max_count_1 = {
		176323,
		136
	},
	friend_no_request = {
		176459,
		111
	},
	reject_all_friend_ok = {
		176570,
		110
	},
	reject_friend_ok = {
		176680,
		99
	},
	friend_offline = {
		176779,
		115
	},
	friend_msg_forbid = {
		176894,
		120
	},
	dont_add_self = {
		177014,
		114
	},
	friend_already_add = {
		177128,
		115
	},
	friend_not_add = {
		177243,
		108
	},
	friend_send_msg_erro_tip = {
		177351,
		163
	},
	friend_send_msg_null_tip = {
		177514,
		120
	},
	friend_search_succeed = {
		177634,
		98
	},
	friend_request_msg_sent = {
		177732,
		113
	},
	friend_resume_ship_count = {
		177845,
		104
	},
	friend_resume_title_metal = {
		177949,
		105
	},
	friend_resume_collection_rate = {
		178054,
		105
	},
	friend_resume_attack_count = {
		178159,
		106
	},
	friend_resume_attack_win_rate = {
		178265,
		109
	},
	friend_resume_manoeuvre_count = {
		178374,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		178483,
		112
	},
	friend_resume_fleet_gs = {
		178595,
		102
	},
	friend_event_count = {
		178697,
		98
	},
	firend_relieve_blacklist_ok = {
		178795,
		104
	},
	firend_relieve_blacklist_tip = {
		178899,
		149
	},
	word_shipNation_all = {
		179048,
		96
	},
	word_shipNation_baiYing = {
		179144,
		90
	},
	word_shipNation_huangJia = {
		179234,
		91
	},
	word_shipNation_chongYing = {
		179325,
		92
	},
	word_shipNation_tieXue = {
		179417,
		89
	},
	word_shipNation_dongHuang = {
		179506,
		92
	},
	word_shipNation_saDing = {
		179598,
		88
	},
	word_shipNation_beiLian = {
		179686,
		89
	},
	word_shipNation_other = {
		179775,
		91
	},
	word_shipNation_np = {
		179866,
		88
	},
	word_shipNation_ziyou = {
		179954,
		89
	},
	word_shipNation_weixi = {
		180043,
		88
	},
	word_shipNation_yuanwei = {
		180131,
		106
	},
	word_shipNation_um = {
		180237,
		98
	},
	word_shipNation_ai = {
		180335,
		98
	},
	word_shipNation_holo = {
		180433,
		92
	},
	word_shipNation_doa = {
		180525,
		99
	},
	word_shipNation_imas = {
		180624,
		103
	},
	word_shipNation_link = {
		180727,
		93
	},
	word_shipNation_ssss = {
		180820,
		88
	},
	word_shipNation_mot = {
		180908,
		95
	},
	word_shipNation_ryza = {
		181003,
		96
	},
	word_shipNation_meta_index = {
		181099,
		94
	},
	word_shipNation_senran = {
		181193,
		102
	},
	word_shipNation_tolove = {
		181295,
		96
	},
	word_shipNation_yujinwangguo = {
		181391,
		97
	},
	word_shipNation_brs = {
		181488,
		103
	},
	word_shipNation_yumia = {
		181591,
		98
	},
	word_shipNation_danmachi = {
		181689,
		96
	},
	word_shipNation_dal = {
		181785,
		94
	},
	word_reset = {
		181879,
		83
	},
	word_asc = {
		181962,
		82
	},
	word_desc = {
		182044,
		83
	},
	word_own = {
		182127,
		78
	},
	word_own1 = {
		182205,
		84
	},
	oil_buy_limit_tip = {
		182289,
		159
	},
	friend_resume_title = {
		182448,
		89
	},
	friend_resume_data_title = {
		182537,
		94
	},
	batch_destroy = {
		182631,
		89
	},
	equipment_select_device_destroy_tip = {
		182720,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		182897,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183018,
		127
	},
	ship_equip_profiiency = {
		183145,
		97
	},
	no_open_system_tip = {
		183242,
		175
	},
	open_system_tip = {
		183417,
		112
	},
	charge_start_tip = {
		183529,
		116
	},
	charge_double_gem_tip = {
		183645,
		123
	},
	charge_month_card_lefttime_tip = {
		183768,
		123
	},
	charge_title = {
		183891,
		118
	},
	charge_extra_gem_tip = {
		184009,
		109
	},
	charge_month_card_title = {
		184118,
		168
	},
	charge_items_title = {
		184286,
		115
	},
	setting_interface_save_success = {
		184401,
		137
	},
	setting_interface_revert_check = {
		184538,
		143
	},
	setting_interface_cancel_check = {
		184681,
		137
	},
	event_special_update = {
		184818,
		114
	},
	no_notice_tip = {
		184932,
		106
	},
	energy_desc_1 = {
		185038,
		212
	},
	energy_desc_2 = {
		185250,
		136
	},
	energy_desc_3 = {
		185386,
		133
	},
	energy_desc_4 = {
		185519,
		172
	},
	intimacy_desc_1 = {
		185691,
		118
	},
	intimacy_desc_2 = {
		185809,
		140
	},
	intimacy_desc_3 = {
		185949,
		132
	},
	intimacy_desc_4 = {
		186081,
		145
	},
	intimacy_desc_5 = {
		186226,
		122
	},
	intimacy_desc_6 = {
		186348,
		123
	},
	intimacy_desc_7 = {
		186471,
		123
	},
	intimacy_desc_1_buff = {
		186594,
		102
	},
	intimacy_desc_2_buff = {
		186696,
		102
	},
	intimacy_desc_3_buff = {
		186798,
		146
	},
	intimacy_desc_4_buff = {
		186944,
		146
	},
	intimacy_desc_5_buff = {
		187090,
		146
	},
	intimacy_desc_6_buff = {
		187236,
		146
	},
	intimacy_desc_7_buff = {
		187382,
		147
	},
	intimacy_desc_propose = {
		187529,
		330
	},
	intimacy_desc_1_detail = {
		187859,
		181
	},
	intimacy_desc_2_detail = {
		188040,
		202
	},
	intimacy_desc_3_detail = {
		188242,
		216
	},
	intimacy_desc_4_detail = {
		188458,
		229
	},
	intimacy_desc_5_detail = {
		188687,
		206
	},
	intimacy_desc_6_detail = {
		188893,
		359
	},
	intimacy_desc_7_detail = {
		189252,
		359
	},
	intimacy_desc_ring = {
		189611,
		110
	},
	intimacy_desc_tiara = {
		189721,
		111
	},
	intimacy_desc_day = {
		189832,
		90
	},
	word_propose_cost_tip1 = {
		189922,
		323
	},
	word_propose_cost_tip2 = {
		190245,
		275
	},
	word_propose_tiara_tip = {
		190520,
		122
	},
	charge_title_getitem = {
		190642,
		120
	},
	charge_title_getitem_soon = {
		190762,
		112
	},
	charge_title_getitem_month = {
		190874,
		122
	},
	charge_limit_all = {
		190996,
		101
	},
	charge_limit_daily = {
		191097,
		114
	},
	charge_limit_weekly = {
		191211,
		119
	},
	charge_limit_monthly = {
		191330,
		119
	},
	charge_error = {
		191449,
		90
	},
	charge_success = {
		191539,
		97
	},
	charge_level_limit = {
		191636,
		95
	},
	ship_drop_desc_default = {
		191731,
		99
	},
	charge_limit_lv = {
		191830,
		102
	},
	charge_time_out = {
		191932,
		118
	},
	help_shipinfo_equip = {
		192050,
		628
	},
	help_shipinfo_detail = {
		192678,
		679
	},
	help_shipinfo_intensify = {
		193357,
		632
	},
	help_shipinfo_upgrate = {
		193989,
		630
	},
	help_shipinfo_maxlevel = {
		194619,
		631
	},
	help_shipinfo_actnpc = {
		195250,
		1277
	},
	help_backyard = {
		196527,
		622
	},
	help_shipinfo_fashion = {
		197149,
		207
	},
	help_shipinfo_attr = {
		197356,
		3466
	},
	help_equipment = {
		200822,
		1237
	},
	help_equipment_skin = {
		202059,
		543
	},
	help_daily_task = {
		202602,
		3234
	},
	help_build = {
		205836,
		300
	},
	help_shipinfo_hunting = {
		206136,
		1039
	},
	shop_extendship_success = {
		207175,
		107
	},
	shop_extendequip_success = {
		207282,
		108
	},
	shop_spweapon_success = {
		207390,
		119
	},
	naval_academy_res_desc_cateen = {
		207509,
		248
	},
	naval_academy_res_desc_shop = {
		207757,
		226
	},
	naval_academy_res_desc_class = {
		207983,
		261
	},
	number_1 = {
		208244,
		73
	},
	number_2 = {
		208317,
		73
	},
	number_3 = {
		208390,
		73
	},
	number_4 = {
		208463,
		73
	},
	number_5 = {
		208536,
		73
	},
	number_6 = {
		208609,
		73
	},
	number_7 = {
		208682,
		73
	},
	number_8 = {
		208755,
		73
	},
	number_9 = {
		208828,
		73
	},
	number_10 = {
		208901,
		75
	},
	military_shop_no_open_tip = {
		208976,
		187
	},
	switch_to_shop_tip_1 = {
		209163,
		150
	},
	switch_to_shop_tip_2 = {
		209313,
		151
	},
	switch_to_shop_tip_3 = {
		209464,
		138
	},
	switch_to_shop_tip_noPos = {
		209602,
		205
	},
	text_noPos_clear = {
		209807,
		86
	},
	text_noPos_buy = {
		209893,
		84
	},
	text_noPos_intensify = {
		209977,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210067,
		187
	},
	commission_no_open = {
		210254,
		91
	},
	commission_open_tip = {
		210345,
		121
	},
	commission_idle = {
		210466,
		93
	},
	commission_urgency = {
		210559,
		98
	},
	commission_normal = {
		210657,
		97
	},
	commission_get_award = {
		210754,
		107
	},
	activity_build_end_tip = {
		210861,
		92
	},
	event_over_time_expired = {
		210953,
		138
	},
	mail_sender_default = {
		211091,
		92
	},
	exchangecode_title = {
		211183,
		108
	},
	exchangecode_use_placeholder = {
		211291,
		141
	},
	exchangecode_use_ok = {
		211432,
		158
	},
	exchangecode_use_error = {
		211590,
		95
	},
	exchangecode_use_error_3 = {
		211685,
		147
	},
	exchangecode_use_error_6 = {
		211832,
		135
	},
	exchangecode_use_error_7 = {
		211967,
		132
	},
	exchangecode_use_error_8 = {
		212099,
		135
	},
	exchangecode_use_error_9 = {
		212234,
		135
	},
	exchangecode_use_error_16 = {
		212369,
		133
	},
	exchangecode_use_error_20 = {
		212502,
		136
	},
	text_noRes_tip = {
		212638,
		105
	},
	text_noRes_info_tip = {
		212743,
		111
	},
	text_noRes_info_tip_link = {
		212854,
		96
	},
	text_noRes_info_tip2 = {
		212950,
		139
	},
	text_shop_noRes_tip = {
		213089,
		128
	},
	text_shop_enoughRes_tip = {
		213217,
		137
	},
	text_buy_fashion_tip = {
		213354,
		182
	},
	equip_part_title = {
		213536,
		86
	},
	equip_part_main_title = {
		213622,
		99
	},
	equip_part_sub_title = {
		213721,
		98
	},
	equipment_upgrade_overlimit = {
		213819,
		130
	},
	err_name_existOtherChar = {
		213949,
		160
	},
	help_battle_rule = {
		214109,
		511
	},
	help_battle_warspite = {
		214620,
		300
	},
	help_battle_defense = {
		214920,
		588
	},
	backyard_theme_set_tip = {
		215508,
		157
	},
	backyard_theme_save_tip = {
		215665,
		159
	},
	backyard_theme_defaultname = {
		215824,
		103
	},
	backyard_rename_success = {
		215927,
		114
	},
	ship_set_skin_success = {
		216041,
		105
	},
	ship_set_skin_error = {
		216146,
		106
	},
	equip_part_tip = {
		216252,
		116
	},
	help_battle_auto = {
		216368,
		330
	},
	gold_buy_tip = {
		216698,
		247
	},
	oil_buy_tip = {
		216945,
		341
	},
	text_iknow = {
		217286,
		80
	},
	help_oil_buy_limit = {
		217366,
		296
	},
	text_nofood_yes = {
		217662,
		92
	},
	text_nofood_no = {
		217754,
		90
	},
	tip_add_task = {
		217844,
		97
	},
	collection_award_ship = {
		217941,
		146
	},
	guild_create_sucess = {
		218087,
		103
	},
	guild_create_error = {
		218190,
		102
	},
	guild_create_error_noname = {
		218292,
		128
	},
	guild_create_error_nofaction = {
		218420,
		132
	},
	guild_create_error_nopolicy = {
		218552,
		131
	},
	guild_create_error_nomanifesto = {
		218683,
		134
	},
	guild_create_error_nomoney = {
		218817,
		119
	},
	guild_tip_dissolve = {
		218936,
		170
	},
	guild_tip_quit = {
		219106,
		116
	},
	guild_create_confirm = {
		219222,
		174
	},
	guild_apply_erro = {
		219396,
		116
	},
	guild_dissolve_erro = {
		219512,
		112
	},
	guild_fire_erro = {
		219624,
		115
	},
	guild_impeach_erro = {
		219739,
		111
	},
	guild_quit_erro = {
		219850,
		108
	},
	guild_accept_erro = {
		219958,
		117
	},
	guild_reject_erro = {
		220075,
		117
	},
	guild_modify_erro = {
		220192,
		117
	},
	guild_setduty_erro = {
		220309,
		118
	},
	guild_apply_sucess = {
		220427,
		101
	},
	guild_no_exist = {
		220528,
		114
	},
	guild_dissolve_sucess = {
		220642,
		104
	},
	guild_commder_in_impeach_time = {
		220746,
		150
	},
	guild_impeach_sucess = {
		220896,
		103
	},
	guild_quit_sucess = {
		220999,
		100
	},
	guild_member_max_count = {
		221099,
		140
	},
	guild_new_member_join = {
		221239,
		124
	},
	guild_player_in_cd_time = {
		221363,
		174
	},
	guild_player_already_join = {
		221537,
		119
	},
	guild_rejecet_apply_sucess = {
		221656,
		119
	},
	guild_should_input_keyword = {
		221775,
		122
	},
	guild_search_sucess = {
		221897,
		96
	},
	guild_list_refresh_sucess = {
		221993,
		125
	},
	guild_info_update = {
		222118,
		113
	},
	guild_duty_id_is_null = {
		222231,
		118
	},
	guild_player_is_null = {
		222349,
		117
	},
	guild_duty_commder_max_count = {
		222466,
		152
	},
	guild_set_duty_sucess = {
		222618,
		114
	},
	guild_policy_power = {
		222732,
		94
	},
	guild_policy_relax = {
		222826,
		98
	},
	guild_faction_blhx = {
		222924,
		94
	},
	guild_faction_cszz = {
		223018,
		94
	},
	guild_faction_unknown = {
		223112,
		89
	},
	guild_faction_meta = {
		223201,
		86
	},
	guild_word_commder = {
		223287,
		91
	},
	guild_word_deputy_commder = {
		223378,
		101
	},
	guild_word_picked = {
		223479,
		87
	},
	guild_word_ordinary = {
		223566,
		89
	},
	guild_word_home = {
		223655,
		85
	},
	guild_word_member = {
		223740,
		87
	},
	guild_word_apply = {
		223827,
		86
	},
	guild_faction_change_tip = {
		223913,
		202
	},
	guild_msg_is_null = {
		224115,
		113
	},
	guild_log_new_guild_join = {
		224228,
		227
	},
	guild_log_duty_change = {
		224455,
		214
	},
	guild_log_quit = {
		224669,
		197
	},
	guild_log_fire = {
		224866,
		204
	},
	guild_leave_cd_time = {
		225070,
		173
	},
	guild_sort_time = {
		225243,
		85
	},
	guild_sort_level = {
		225328,
		86
	},
	guild_sort_duty = {
		225414,
		85
	},
	guild_fire_tip = {
		225499,
		120
	},
	guild_impeach_tip = {
		225619,
		126
	},
	guild_set_duty_title = {
		225745,
		105
	},
	guild_search_list_max_count = {
		225850,
		106
	},
	guild_sort_all = {
		225956,
		84
	},
	guild_sort_blhx = {
		226040,
		91
	},
	guild_sort_cszz = {
		226131,
		91
	},
	guild_sort_power = {
		226222,
		92
	},
	guild_sort_relax = {
		226314,
		96
	},
	guild_join_cd = {
		226410,
		167
	},
	guild_name_invaild = {
		226577,
		119
	},
	guild_apply_full = {
		226696,
		121
	},
	guild_member_full = {
		226817,
		117
	},
	guild_fire_duty_limit = {
		226934,
		153
	},
	guild_fire_succeed = {
		227087,
		101
	},
	guild_duty_tip_1 = {
		227188,
		116
	},
	guild_duty_tip_2 = {
		227304,
		116
	},
	battle_repair_special_tip = {
		227420,
		162
	},
	battle_repair_normal_name = {
		227582,
		112
	},
	battle_repair_special_name = {
		227694,
		113
	},
	oil_max_tip_title = {
		227807,
		112
	},
	gold_max_tip_title = {
		227919,
		113
	},
	expbook_max_tip_title = {
		228032,
		125
	},
	resource_max_tip_shop = {
		228157,
		122
	},
	resource_max_tip_event = {
		228279,
		127
	},
	resource_max_tip_battle = {
		228406,
		169
	},
	resource_max_tip_collect = {
		228575,
		122
	},
	resource_max_tip_mail = {
		228697,
		119
	},
	resource_max_tip_eventstart = {
		228816,
		125
	},
	resource_max_tip_destroy = {
		228941,
		125
	},
	resource_max_tip_retire = {
		229066,
		117
	},
	resource_max_tip_retire_1 = {
		229183,
		181
	},
	new_version_tip = {
		229364,
		195
	},
	guild_request_msg_title = {
		229559,
		107
	},
	guild_request_msg_placeholder = {
		229666,
		122
	},
	ship_upgrade_unequip_tip = {
		229788,
		195
	},
	destination_can_not_reach = {
		229983,
		134
	},
	destination_can_not_reach_safety = {
		230117,
		167
	},
	destination_not_in_range = {
		230284,
		142
	},
	level_ammo_enough = {
		230426,
		107
	},
	level_ammo_supply = {
		230533,
		146
	},
	level_ammo_empty = {
		230679,
		156
	},
	level_ammo_supply_p1 = {
		230835,
		119
	},
	level_flare_supply = {
		230954,
		164
	},
	chat_level_not_enough = {
		231118,
		144
	},
	chat_msg_inform = {
		231262,
		112
	},
	chat_msg_ban = {
		231374,
		166
	},
	month_card_set_ratio_success = {
		231540,
		139
	},
	month_card_set_ratio_not_change = {
		231679,
		142
	},
	charge_ship_bag_max = {
		231821,
		135
	},
	charge_equip_bag_max = {
		231956,
		136
	},
	login_wait_tip = {
		232092,
		177
	},
	ship_equip_exchange_tip = {
		232269,
		232
	},
	ship_rename_success = {
		232501,
		102
	},
	formation_chapter_lock = {
		232603,
		139
	},
	elite_disable_unsatisfied = {
		232742,
		164
	},
	elite_disable_ship_escort = {
		232906,
		137
	},
	elite_disable_formation_unsatisfied = {
		233043,
		149
	},
	elite_disable_no_fleet = {
		233192,
		126
	},
	elite_disable_property_unsatisfied = {
		233318,
		149
	},
	elite_disable_unusable = {
		233467,
		163
	},
	elite_warp_to_latest_map = {
		233630,
		124
	},
	elite_fleet_confirm = {
		233754,
		199
	},
	elite_condition_level = {
		233953,
		98
	},
	elite_condition_durability = {
		234051,
		102
	},
	elite_condition_cannon = {
		234153,
		98
	},
	elite_condition_torpedo = {
		234251,
		99
	},
	elite_condition_antiaircraft = {
		234350,
		104
	},
	elite_condition_air = {
		234454,
		95
	},
	elite_condition_antisub = {
		234549,
		99
	},
	elite_condition_dodge = {
		234648,
		97
	},
	elite_condition_reload = {
		234745,
		98
	},
	elite_condition_fleet_totle_level = {
		234843,
		145
	},
	common_compare_larger = {
		234988,
		86
	},
	common_compare_equal = {
		235074,
		85
	},
	common_compare_smaller = {
		235159,
		87
	},
	common_compare_not_less_than = {
		235246,
		95
	},
	common_compare_not_more_than = {
		235341,
		95
	},
	level_scene_formation_active_already = {
		235436,
		133
	},
	level_scene_not_enough = {
		235569,
		122
	},
	level_scene_full_hp = {
		235691,
		131
	},
	level_click_to_move = {
		235822,
		122
	},
	common_hardmode = {
		235944,
		88
	},
	common_elite_no_quota = {
		236032,
		134
	},
	common_food = {
		236166,
		86
	},
	common_no_limit = {
		236252,
		82
	},
	common_proficiency = {
		236334,
		88
	},
	backyard_food_remind = {
		236422,
		221
	},
	backyard_food_count = {
		236643,
		111
	},
	sham_ship_level_limit = {
		236754,
		145
	},
	sham_count_limit = {
		236899,
		109
	},
	sham_count_reset = {
		237008,
		139
	},
	sham_team_limit = {
		237147,
		170
	},
	sham_formation_invalid = {
		237317,
		154
	},
	sham_my_assist_ship_level_limit = {
		237471,
		151
	},
	sham_reset_confirm = {
		237622,
		165
	},
	sham_battle_help_tip = {
		237787,
		979
	},
	sham_reset_err_limit = {
		238766,
		136
	},
	sham_ship_equip_forbid_1 = {
		238902,
		251
	},
	sham_ship_equip_forbid_2 = {
		239153,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239358,
		176
	},
	sham_can_not_change_ship = {
		239534,
		168
	},
	sham_friend_ship_tip = {
		239702,
		230
	},
	inform_sueecss = {
		239932,
		112
	},
	inform_failed = {
		240044,
		106
	},
	inform_player = {
		240150,
		119
	},
	inform_select_type = {
		240269,
		121
	},
	inform_chat_msg = {
		240390,
		111
	},
	inform_sueecss_tip = {
		240501,
		101
	},
	ship_remould_max_level = {
		240602,
		124
	},
	ship_remould_material_ship_no_enough = {
		240726,
		126
	},
	ship_remould_material_ship_on_exist = {
		240852,
		122
	},
	ship_remould_material_unlock_skill = {
		240974,
		140
	},
	ship_remould_prev_lock = {
		241114,
		102
	},
	ship_remould_need_level = {
		241216,
		99
	},
	ship_remould_need_star = {
		241315,
		99
	},
	ship_remould_finished = {
		241414,
		98
	},
	ship_remould_no_item = {
		241512,
		113
	},
	ship_remould_no_gold = {
		241625,
		110
	},
	ship_remould_no_material = {
		241735,
		114
	},
	ship_remould_selecte_exceed = {
		241849,
		130
	},
	ship_remould_sueecss = {
		241979,
		113
	},
	ship_remould_warning_101994 = {
		242092,
		580
	},
	ship_remould_warning_102174 = {
		242672,
		217
	},
	ship_remould_warning_102284 = {
		242889,
		239
	},
	ship_remould_warning_102304 = {
		243128,
		383
	},
	ship_remould_warning_105214 = {
		243511,
		238
	},
	ship_remould_warning_105224 = {
		243749,
		240
	},
	ship_remould_warning_105234 = {
		243989,
		245
	},
	ship_remould_warning_107974 = {
		244234,
		404
	},
	ship_remould_warning_107984 = {
		244638,
		211
	},
	ship_remould_warning_201514 = {
		244849,
		252
	},
	ship_remould_warning_201524 = {
		245101,
		187
	},
	ship_remould_warning_203114 = {
		245288,
		357
	},
	ship_remould_warning_203124 = {
		245645,
		357
	},
	ship_remould_warning_205124 = {
		246002,
		203
	},
	ship_remould_warning_205154 = {
		246205,
		238
	},
	ship_remould_warning_206134 = {
		246443,
		319
	},
	ship_remould_warning_301534 = {
		246762,
		238
	},
	ship_remould_warning_301874 = {
		247000,
		582
	},
	ship_remould_warning_301934 = {
		247582,
		249
	},
	ship_remould_warning_310014 = {
		247831,
		447
	},
	ship_remould_warning_310024 = {
		248278,
		447
	},
	ship_remould_warning_310034 = {
		248725,
		447
	},
	ship_remould_warning_310044 = {
		249172,
		447
	},
	ship_remould_warning_303154 = {
		249619,
		635
	},
	ship_remould_warning_402134 = {
		250254,
		243
	},
	ship_remould_warning_702124 = {
		250497,
		464
	},
	ship_remould_warning_520014 = {
		250961,
		231
	},
	ship_remould_warning_521014 = {
		251192,
		231
	},
	ship_remould_warning_520034 = {
		251423,
		231
	},
	ship_remould_warning_521034 = {
		251654,
		231
	},
	ship_remould_warning_520044 = {
		251885,
		231
	},
	ship_remould_warning_521044 = {
		252116,
		231
	},
	ship_remould_warning_502114 = {
		252347,
		253
	},
	ship_remould_warning_506114 = {
		252600,
		422
	},
	ship_remould_warning_506124 = {
		253022,
		328
	},
	ship_remould_warning_520024 = {
		253350,
		278
	},
	ship_remould_warning_521024 = {
		253628,
		278
	},
	ship_remould_warning_403994 = {
		253906,
		228
	},
	word_soundfiles_download_title = {
		254134,
		110
	},
	word_soundfiles_download = {
		254244,
		100
	},
	word_soundfiles_checking_title = {
		254344,
		107
	},
	word_soundfiles_checking = {
		254451,
		101
	},
	word_soundfiles_checkend_title = {
		254552,
		114
	},
	word_soundfiles_checkend = {
		254666,
		94
	},
	word_soundfiles_noneedupdate = {
		254760,
		105
	},
	word_soundfiles_checkfailed = {
		254865,
		111
	},
	word_soundfiles_retry = {
		254976,
		94
	},
	word_soundfiles_update = {
		255070,
		99
	},
	word_soundfiles_update_end_title = {
		255169,
		119
	},
	word_soundfiles_update_end = {
		255288,
		103
	},
	word_soundfiles_update_failed = {
		255391,
		116
	},
	word_soundfiles_update_retry = {
		255507,
		101
	},
	word_live2dfiles_download_title = {
		255608,
		136
	},
	word_live2dfiles_download = {
		255744,
		108
	},
	word_live2dfiles_checking_title = {
		255852,
		108
	},
	word_live2dfiles_checking = {
		255960,
		99
	},
	word_live2dfiles_checkend_title = {
		256059,
		137
	},
	word_live2dfiles_checkend = {
		256196,
		95
	},
	word_live2dfiles_noneedupdate = {
		256291,
		106
	},
	word_live2dfiles_checkfailed = {
		256397,
		134
	},
	word_live2dfiles_retry = {
		256531,
		95
	},
	word_live2dfiles_update = {
		256626,
		100
	},
	word_live2dfiles_update_end_title = {
		256726,
		139
	},
	word_live2dfiles_update_end = {
		256865,
		104
	},
	word_live2dfiles_update_failed = {
		256969,
		136
	},
	word_live2dfiles_update_retry = {
		257105,
		102
	},
	word_live2dfiles_main_update_tip = {
		257207,
		192
	},
	achieve_propose_tip = {
		257399,
		105
	},
	mingshi_get_tip = {
		257504,
		124
	},
	mingshi_task_tip_1 = {
		257628,
		226
	},
	mingshi_task_tip_2 = {
		257854,
		234
	},
	mingshi_task_tip_3 = {
		258088,
		223
	},
	mingshi_task_tip_4 = {
		258311,
		220
	},
	mingshi_task_tip_5 = {
		258531,
		226
	},
	mingshi_task_tip_6 = {
		258757,
		216
	},
	mingshi_task_tip_7 = {
		258973,
		226
	},
	mingshi_task_tip_8 = {
		259199,
		226
	},
	mingshi_task_tip_9 = {
		259425,
		220
	},
	mingshi_task_tip_10 = {
		259645,
		227
	},
	mingshi_task_tip_11 = {
		259872,
		219
	},
	word_propose_changename_title = {
		260091,
		237
	},
	word_propose_changename_tip1 = {
		260328,
		183
	},
	word_propose_changename_tip2 = {
		260511,
		144
	},
	word_propose_ring_tip = {
		260655,
		152
	},
	word_rename_time_tip = {
		260807,
		145
	},
	word_rename_switch_tip = {
		260952,
		192
	},
	word_ssr = {
		261144,
		75
	},
	word_sr = {
		261219,
		73
	},
	word_r = {
		261292,
		71
	},
	ship_renameShip_error = {
		261363,
		121
	},
	ship_renameShip_error_4 = {
		261484,
		121
	},
	ship_renameShip_error_2011 = {
		261605,
		117
	},
	ship_proposeShip_error = {
		261722,
		130
	},
	ship_proposeShip_error_1 = {
		261852,
		114
	},
	word_rename_time_warning = {
		261966,
		258
	},
	word_propose_cost_tip = {
		262224,
		455
	},
	word_propose_switch_tip = {
		262679,
		100
	},
	evaluate_too_loog = {
		262779,
		111
	},
	evaluate_ban_word = {
		262890,
		120
	},
	activity_level_easy_tip = {
		263010,
		255
	},
	activity_level_difficulty_tip = {
		263265,
		226
	},
	activity_level_limit_tip = {
		263491,
		255
	},
	activity_level_inwarime_tip = {
		263746,
		243
	},
	activity_level_pass_easy_tip = {
		263989,
		256
	},
	activity_level_is_closed = {
		264245,
		112
	},
	activity_switch_tip = {
		264357,
		368
	},
	reduce_sp3_pass_count = {
		264725,
		114
	},
	qiuqiu_count = {
		264839,
		95
	},
	qiuqiu_total_count = {
		264934,
		105
	},
	npcfriendly_count = {
		265039,
		100
	},
	npcfriendly_total_count = {
		265139,
		106
	},
	longxiang_count = {
		265245,
		102
	},
	longxiang_total_count = {
		265347,
		108
	},
	pt_count = {
		265455,
		77
	},
	pt_total_count = {
		265532,
		87
	},
	remould_ship_ok = {
		265619,
		92
	},
	remould_ship_count_more = {
		265711,
		125
	},
	word_should_input = {
		265836,
		113
	},
	simulation_advantage_counting = {
		265949,
		136
	},
	simulation_disadvantage_counting = {
		266085,
		139
	},
	simulation_enhancing = {
		266224,
		195
	},
	simulation_enhanced = {
		266419,
		132
	},
	word_skill_desc_get = {
		266551,
		91
	},
	word_skill_desc_learn = {
		266642,
		89
	},
	chapter_tip_aovid_succeed = {
		266731,
		102
	},
	chapter_tip_aovid_failed = {
		266833,
		101
	},
	chapter_tip_change = {
		266934,
		100
	},
	chapter_tip_use = {
		267034,
		97
	},
	chapter_tip_with_npc = {
		267131,
		304
	},
	chapter_tip_bp_ammo = {
		267435,
		147
	},
	build_ship_tip = {
		267582,
		250
	},
	auto_battle_limit_tip = {
		267832,
		136
	},
	build_ship_quickly_buy_stone = {
		267968,
		241
	},
	build_ship_quickly_buy_tool = {
		268209,
		256
	},
	ship_profile_voice_locked = {
		268465,
		140
	},
	ship_profile_skin_locked = {
		268605,
		139
	},
	ship_profile_words = {
		268744,
		95
	},
	ship_profile_action_words = {
		268839,
		116
	},
	ship_profile_label_common = {
		268955,
		95
	},
	ship_profile_label_diff = {
		269050,
		93
	},
	level_fleet_lease_one_ship = {
		269143,
		146
	},
	level_fleet_not_enough = {
		269289,
		154
	},
	level_fleet_outof_limit = {
		269443,
		139
	},
	vote_success = {
		269582,
		90
	},
	vote_not_enough = {
		269672,
		102
	},
	vote_love_not_enough = {
		269774,
		113
	},
	vote_love_limit = {
		269887,
		139
	},
	vote_love_confirm = {
		270026,
		124
	},
	vote_primary_rule = {
		270150,
		999
	},
	vote_final_title1 = {
		271149,
		100
	},
	vote_final_rule1 = {
		271249,
		338
	},
	vote_final_title2 = {
		271587,
		100
	},
	vote_final_rule2 = {
		271687,
		168
	},
	vote_vote_time = {
		271855,
		101
	},
	vote_vote_count = {
		271956,
		85
	},
	vote_vote_group = {
		272041,
		88
	},
	vote_rank_refresh_time = {
		272129,
		117
	},
	vote_rank_in_current_server = {
		272246,
		134
	},
	words_auto_battle_label = {
		272380,
		126
	},
	words_show_ship_name_label = {
		272506,
		109
	},
	words_rare_ship_vibrate = {
		272615,
		114
	},
	words_display_ship_get_effect = {
		272729,
		123
	},
	words_show_touch_effect = {
		272852,
		120
	},
	words_bg_fit_mode = {
		272972,
		98
	},
	words_battle_hide_bg = {
		273070,
		125
	},
	words_battle_expose_line = {
		273195,
		133
	},
	words_autoFight_battery_savemode = {
		273328,
		123
	},
	words_autoFight_battery_savemode_des = {
		273451,
		218
	},
	words_autoFIght_down_frame = {
		273669,
		120
	},
	words_autoFIght_down_frame_des = {
		273789,
		201
	},
	words_autoFight_tips = {
		273990,
		142
	},
	words_autoFight_right = {
		274132,
		185
	},
	activity_puzzle_get1 = {
		274317,
		115
	},
	activity_puzzle_get2 = {
		274432,
		120
	},
	activity_puzzle_get3 = {
		274552,
		120
	},
	activity_puzzle_get4 = {
		274672,
		120
	},
	activity_puzzle_get5 = {
		274792,
		120
	},
	activity_puzzle_get6 = {
		274912,
		120
	},
	activity_puzzle_get7 = {
		275032,
		120
	},
	activity_puzzle_get8 = {
		275152,
		120
	},
	activity_puzzle_get9 = {
		275272,
		120
	},
	activity_puzzle_get10 = {
		275392,
		116
	},
	activity_puzzle_get11 = {
		275508,
		116
	},
	activity_puzzle_get12 = {
		275624,
		116
	},
	activity_puzzle_get13 = {
		275740,
		116
	},
	activity_puzzle_get14 = {
		275856,
		116
	},
	activity_puzzle_get15 = {
		275972,
		116
	},
	word_stopremain_build = {
		276088,
		114
	},
	word_stopremain_default = {
		276202,
		110
	},
	transcode_desc = {
		276312,
		205
	},
	transcode_empty_tip = {
		276517,
		136
	},
	set_birth_title = {
		276653,
		118
	},
	set_birth_confirm_tip = {
		276771,
		189
	},
	set_birth_empty_tip = {
		276960,
		122
	},
	set_birth_success = {
		277082,
		110
	},
	clear_transcode_cache_confirm = {
		277192,
		194
	},
	clear_transcode_cache_success = {
		277386,
		133
	},
	exchange_item_success = {
		277519,
		121
	},
	give_up_cloth_change = {
		277640,
		160
	},
	err_cloth_change_noship = {
		277800,
		128
	},
	need_break_tip = {
		277928,
		97
	},
	max_level_notice = {
		278025,
		142
	},
	new_skin_no_choose = {
		278167,
		219
	},
	sure_resume_volume = {
		278386,
		131
	},
	course_class_not_ready = {
		278517,
		156
	},
	course_student_max_level = {
		278673,
		146
	},
	course_stop_confirm = {
		278819,
		176
	},
	course_class_help = {
		278995,
		1592
	},
	course_class_name = {
		280587,
		108
	},
	course_proficiency_not_enough = {
		280695,
		122
	},
	course_state_rest = {
		280817,
		91
	},
	course_state_lession = {
		280908,
		99
	},
	course_energy_not_enough = {
		281007,
		175
	},
	course_proficiency_tip = {
		281182,
		399
	},
	course_sunday_tip = {
		281581,
		159
	},
	course_exit_confirm = {
		281740,
		169
	},
	course_learning = {
		281909,
		98
	},
	time_remaining_tip = {
		282007,
		98
	},
	propose_intimacy_tip = {
		282105,
		108
	},
	no_found_record_equipment = {
		282213,
		219
	},
	sec_floor_limit_tip = {
		282432,
		125
	},
	guild_shop_flash_success = {
		282557,
		101
	},
	destroy_high_rarity_tip = {
		282658,
		123
	},
	destroy_high_level_tip = {
		282781,
		123
	},
	destroy_importantequipment_tip = {
		282904,
		123
	},
	destroy_eliteequipment_tip = {
		283027,
		156
	},
	destroy_high_intensify_tip = {
		283183,
		126
	},
	destroy_inHardFormation_tip = {
		283309,
		111
	},
	destroy_equip_rarity_tip = {
		283420,
		152
	},
	ship_quick_change_noequip = {
		283572,
		142
	},
	ship_quick_change_nofreeequip = {
		283714,
		163
	},
	word_nowenergy = {
		283877,
		87
	},
	word_energy_recov_speed = {
		283964,
		100
	},
	destroy_eliteship_tip = {
		284064,
		134
	},
	err_resloveequip_nochoice = {
		284198,
		132
	},
	take_nothing = {
		284330,
		123
	},
	take_all_mail = {
		284453,
		147
	},
	buy_furniture_overtime = {
		284600,
		130
	},
	twitter_login_tips = {
		284730,
		221
	},
	data_erro = {
		284951,
		96
	},
	login_failed = {
		285047,
		92
	},
	["not yet completed"] = {
		285139,
		90
	},
	escort_less_count_to_combat = {
		285229,
		156
	},
	ten_even_draw = {
		285385,
		89
	},
	ten_even_draw_confirm = {
		285474,
		126
	},
	level_risk_level_desc = {
		285600,
		89
	},
	level_risk_level_mitigation_rate = {
		285689,
		268
	},
	level_diffcult_chapter_state_safety = {
		285957,
		228
	},
	level_chapter_state_high_risk = {
		286185,
		138
	},
	level_chapter_state_risk = {
		286323,
		130
	},
	level_chapter_state_low_risk = {
		286453,
		137
	},
	level_chapter_state_safety = {
		286590,
		132
	},
	open_skill_class_success = {
		286722,
		111
	},
	backyard_sort_tag_default = {
		286833,
		97
	},
	backyard_sort_tag_price = {
		286930,
		93
	},
	backyard_sort_tag_comfortable = {
		287023,
		102
	},
	backyard_sort_tag_size = {
		287125,
		92
	},
	backyard_filter_tag_other = {
		287217,
		95
	},
	word_status_inFight = {
		287312,
		109
	},
	word_status_inPVP = {
		287421,
		109
	},
	word_status_inEvent = {
		287530,
		109
	},
	word_status_inEventFinished = {
		287639,
		113
	},
	word_status_inTactics = {
		287752,
		113
	},
	word_status_inClass = {
		287865,
		109
	},
	word_status_rest = {
		287974,
		106
	},
	word_status_train = {
		288080,
		107
	},
	word_status_world = {
		288187,
		98
	},
	word_status_inHardFormation = {
		288285,
		111
	},
	word_status_series_enemy = {
		288396,
		105
	},
	challenge_rule = {
		288501,
		811
	},
	challenge_exit_warning = {
		289312,
		250
	},
	challenge_fleet_type_fail = {
		289562,
		160
	},
	challenge_current_level = {
		289722,
		124
	},
	challenge_current_score = {
		289846,
		107
	},
	challenge_total_score = {
		289953,
		105
	},
	challenge_current_progress = {
		290058,
		123
	},
	challenge_count_unlimit = {
		290181,
		112
	},
	challenge_no_fleet = {
		290293,
		144
	},
	equipment_skin_unload = {
		290437,
		146
	},
	equipment_skin_no_old_ship = {
		290583,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290688,
		155
	},
	equipment_skin_no_new_ship = {
		290843,
		105
	},
	equipment_skin_no_new_equipment = {
		290948,
		113
	},
	equipment_skin_count_noenough = {
		291061,
		126
	},
	equipment_skin_replace_done = {
		291187,
		131
	},
	equipment_skin_unload_failed = {
		291318,
		140
	},
	equipment_skin_unmatch_equipment = {
		291458,
		211
	},
	equipment_skin_no_equipment_tip = {
		291669,
		181
	},
	activity_pool_awards_empty = {
		291850,
		154
	},
	activity_switch_award_pool_failed = {
		292004,
		179
	},
	shop_street_activity_tip = {
		292183,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292414,
		119
	},
	twitter_link_title = {
		292533,
		111
	},
	commander_material_noenough = {
		292644,
		104
	},
	battle_result_boss_destruct = {
		292748,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		292881,
		141
	},
	destory_important_equipment_tip = {
		293022,
		255
	},
	destory_important_equipment_input_erro = {
		293277,
		122
	},
	activity_hit_monster_nocount = {
		293399,
		118
	},
	activity_hit_monster_death = {
		293517,
		133
	},
	activity_hit_monster_help = {
		293650,
		119
	},
	activity_hit_monster_erro = {
		293769,
		118
	},
	activity_xiaotiane_progress = {
		293887,
		107
	},
	activity_hit_monster_reset_tip = {
		293994,
		186
	},
	equip_skin_detail_tip = {
		294180,
		133
	},
	emoji_type_0 = {
		294313,
		88
	},
	emoji_type_1 = {
		294401,
		85
	},
	emoji_type_2 = {
		294486,
		91
	},
	emoji_type_3 = {
		294577,
		92
	},
	emoji_type_4 = {
		294669,
		89
	},
	card_pairs_help_tip = {
		294758,
		951
	},
	card_pairs_tips = {
		295709,
		188
	},
	["card_battle_card details_deck"] = {
		295897,
		106
	},
	["card_battle_card details_hand"] = {
		296003,
		116
	},
	["card_battle_card details"] = {
		296119,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296230,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296342,
		118
	},
	card_battle_card_empty_en = {
		296460,
		106
	},
	card_battle_card_empty_ch = {
		296566,
		130
	},
	card_puzzel_goal_ch = {
		296696,
		102
	},
	card_puzzel_goal_en = {
		296798,
		89
	},
	card_puzzle_deck = {
		296887,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		296970,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297147,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297373,
		191
	},
	extra_chapter_socre_tip = {
		297564,
		191
	},
	extra_chapter_record_updated = {
		297755,
		131
	},
	extra_chapter_record_not_updated = {
		297886,
		134
	},
	extra_chapter_locked_tip = {
		298020,
		151
	},
	extra_chapter_locked_tip_1 = {
		298171,
		172
	},
	player_name_change_time_lv_tip = {
		298343,
		195
	},
	player_name_change_time_limit_tip = {
		298538,
		170
	},
	player_name_change_windows_tip = {
		298708,
		235
	},
	player_name_change_warning = {
		298943,
		337
	},
	player_name_change_success = {
		299280,
		123
	},
	player_name_change_failed = {
		299403,
		122
	},
	same_player_name_tip = {
		299525,
		145
	},
	task_is_not_existence = {
		299670,
		114
	},
	cannot_build_multiple_printblue = {
		299784,
		421
	},
	printblue_build_success = {
		300205,
		100
	},
	printblue_build_erro = {
		300305,
		97
	},
	blueprint_mod_success = {
		300402,
		98
	},
	blueprint_mod_erro = {
		300500,
		95
	},
	technology_refresh_sucess = {
		300595,
		125
	},
	technology_refresh_erro = {
		300720,
		123
	},
	change_technology_refresh_sucess = {
		300843,
		125
	},
	change_technology_refresh_erro = {
		300968,
		123
	},
	technology_start_up = {
		301091,
		96
	},
	technology_start_erro = {
		301187,
		98
	},
	technology_stop_success = {
		301285,
		126
	},
	technology_stop_erro = {
		301411,
		123
	},
	technology_finish_success = {
		301534,
		135
	},
	technology_finish_erro = {
		301669,
		115
	},
	blueprint_stop_success = {
		301784,
		125
	},
	blueprint_stop_erro = {
		301909,
		122
	},
	blueprint_destory_tip = {
		302031,
		125
	},
	blueprint_task_update_tip = {
		302156,
		176
	},
	blueprint_mod_addition_lock = {
		302332,
		136
	},
	blueprint_mod_word_unlock = {
		302468,
		106
	},
	blueprint_mod_skin_unlock = {
		302574,
		106
	},
	blueprint_build_consume = {
		302680,
		143
	},
	blueprint_stop_tip = {
		302823,
		181
	},
	technology_canot_refresh = {
		303004,
		157
	},
	technology_refresh_tip = {
		303161,
		136
	},
	technology_is_actived = {
		303297,
		133
	},
	technology_stop_tip = {
		303430,
		179
	},
	technology_help_text = {
		303609,
		3530
	},
	blueprint_build_time_tip = {
		307139,
		239
	},
	blueprint_cannot_build_tip = {
		307378,
		137
	},
	technology_task_none_tip = {
		307515,
		96
	},
	technology_task_build_tip = {
		307611,
		184
	},
	blueprint_commit_tip = {
		307795,
		211
	},
	buleprint_need_level_tip = {
		308006,
		135
	},
	blueprint_max_level_tip = {
		308141,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308275,
		128
	},
	ship_profile_voice_locked_propose = {
		308403,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308524,
		126
	},
	ship_profile_voice_locked_design = {
		308650,
		131
	},
	ship_profile_voice_locked_meta = {
		308781,
		133
	},
	help_technolog0 = {
		308914,
		350
	},
	help_technolog = {
		309264,
		513
	},
	hide_chat_warning = {
		309777,
		220
	},
	show_chat_warning = {
		309997,
		206
	},
	help_shipblueprintui = {
		310203,
		4847
	},
	help_shipblueprintui_luck = {
		315050,
		813
	},
	anniversary_task_title_1 = {
		315863,
		158
	},
	anniversary_task_title_2 = {
		316021,
		194
	},
	anniversary_task_title_3 = {
		316215,
		180
	},
	anniversary_task_title_4 = {
		316395,
		185
	},
	anniversary_task_title_5 = {
		316580,
		190
	},
	anniversary_task_title_6 = {
		316770,
		181
	},
	anniversary_task_title_7 = {
		316951,
		189
	},
	anniversary_task_title_8 = {
		317140,
		196
	},
	anniversary_task_title_9 = {
		317336,
		194
	},
	anniversary_task_title_10 = {
		317530,
		191
	},
	anniversary_task_title_11 = {
		317721,
		171
	},
	anniversary_task_title_12 = {
		317892,
		182
	},
	anniversary_task_title_13 = {
		318074,
		172
	},
	anniversary_task_title_14 = {
		318246,
		182
	},
	charge_scene_buy_confirm = {
		318428,
		208
	},
	charge_scene_buy_confirm_gold = {
		318636,
		206
	},
	charge_scene_batch_buy_tip = {
		318842,
		238
	},
	help_level_ui = {
		319080,
		911
	},
	guild_modify_info_tip = {
		319991,
		212
	},
	ai_change_1 = {
		320203,
		137
	},
	ai_change_2 = {
		320340,
		139
	},
	activity_shop_lable = {
		320479,
		135
	},
	word_bilibili = {
		320614,
		90
	},
	levelScene_tracking_error_pre = {
		320704,
		152
	},
	ship_limit_notice = {
		320856,
		160
	},
	idle = {
		321016,
		74
	},
	main_1 = {
		321090,
		78
	},
	main_2 = {
		321168,
		78
	},
	main_3 = {
		321246,
		78
	},
	complete = {
		321324,
		85
	},
	login = {
		321409,
		78
	},
	home = {
		321487,
		81
	},
	mail = {
		321568,
		74
	},
	mission = {
		321642,
		77
	},
	mission_complete = {
		321719,
		93
	},
	wedding = {
		321812,
		77
	},
	touch_head = {
		321889,
		89
	},
	touch_body = {
		321978,
		82
	},
	touch_special = {
		322060,
		85
	},
	gold = {
		322145,
		74
	},
	oil = {
		322219,
		73
	},
	diamond = {
		322292,
		77
	},
	word_photo_mode = {
		322369,
		88
	},
	word_video_mode = {
		322457,
		88
	},
	word_save_ok = {
		322545,
		108
	},
	word_save_video = {
		322653,
		139
	},
	reflux_help_tip = {
		322792,
		1032
	},
	reflux_pt_not_enough = {
		323824,
		102
	},
	reflux_word_1 = {
		323926,
		96
	},
	reflux_word_2 = {
		324022,
		86
	},
	ship_hunting_level_tips = {
		324108,
		192
	},
	acquisitionmode_is_not_open = {
		324300,
		124
	},
	collect_chapter_is_activation = {
		324424,
		170
	},
	levelScene_chapter_is_activation = {
		324594,
		262
	},
	resource_verify_warn = {
		324856,
		303
	},
	resource_verify_fail = {
		325159,
		224
	},
	resource_verify_success = {
		325383,
		110
	},
	resource_clear_all = {
		325493,
		181
	},
	resource_clear_manga = {
		325674,
		253
	},
	resource_clear_gallery = {
		325927,
		252
	},
	resource_clear_3ddorm = {
		326179,
		251
	},
	resource_clear_tbchild = {
		326430,
		251
	},
	resource_clear_3disland = {
		326681,
		254
	},
	resource_clear_generaltext = {
		326935,
		106
	},
	acl_oil_count = {
		327041,
		93
	},
	acl_oil_total_count = {
		327134,
		105
	},
	word_take_video_tip = {
		327239,
		164
	},
	word_snapshot_share_title = {
		327403,
		117
	},
	word_snapshot_share_agreement = {
		327520,
		749
	},
	skin_remain_time = {
		328269,
		100
	},
	word_museum_1 = {
		328369,
		177
	},
	word_museum_help = {
		328546,
		999
	},
	goldship_help_tip = {
		329545,
		1042
	},
	metalgearsub_help_tip = {
		330587,
		2004
	},
	acl_gold_count = {
		332591,
		93
	},
	acl_gold_total_count = {
		332684,
		106
	},
	discount_time = {
		332790,
		144
	},
	commander_talent_not_exist = {
		332934,
		156
	},
	commander_replace_talent_not_exist = {
		333090,
		157
	},
	commander_talent_learned = {
		333247,
		131
	},
	commander_talent_learn_erro = {
		333378,
		136
	},
	commander_not_exist = {
		333514,
		121
	},
	commander_fleet_not_exist = {
		333635,
		124
	},
	commander_fleet_pos_not_exist = {
		333759,
		139
	},
	commander_equip_to_fleet_erro = {
		333898,
		135
	},
	commander_acquire_erro = {
		334033,
		127
	},
	commander_lock_erro = {
		334160,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334273,
		172
	},
	commander_reset_talent_is_not_need = {
		334445,
		151
	},
	commander_reset_talent_success = {
		334596,
		132
	},
	commander_reset_talent_erro = {
		334728,
		139
	},
	commander_can_not_be_upgrade = {
		334867,
		140
	},
	commander_anyone_is_in_fleet = {
		335007,
		145
	},
	commander_is_in_fleet = {
		335152,
		117
	},
	commander_play_erro = {
		335269,
		113
	},
	ship_equip_same_group_equipment = {
		335382,
		144
	},
	summary_page_un_rearch = {
		335526,
		95
	},
	player_summary_from = {
		335621,
		97
	},
	player_summary_data = {
		335718,
		96
	},
	commander_exp_overflow_tip = {
		335814,
		186
	},
	commander_reset_talent_tip = {
		336000,
		135
	},
	commander_reset_talent = {
		336135,
		102
	},
	commander_select_min_cnt = {
		336237,
		137
	},
	commander_select_max = {
		336374,
		121
	},
	commander_lock_done = {
		336495,
		111
	},
	commander_unlock_done = {
		336606,
		120
	},
	commander_get_1 = {
		336726,
		132
	},
	commander_get = {
		336858,
		148
	},
	commander_build_done = {
		337006,
		108
	},
	commander_build_erro = {
		337114,
		111
	},
	commander_get_skills_done = {
		337225,
		145
	},
	collection_way_is_unopen = {
		337370,
		121
	},
	commander_can_not_select_same_group = {
		337491,
		173
	},
	commander_capcity_is_max = {
		337664,
		127
	},
	commander_reserve_count_is_max = {
		337791,
		135
	},
	commander_build_pool_tip = {
		337926,
		160
	},
	commander_select_matiral_erro = {
		338086,
		245
	},
	commander_material_is_rarity = {
		338331,
		162
	},
	commander_material_is_maxLevel = {
		338493,
		234
	},
	charge_commander_bag_max = {
		338727,
		204
	},
	shop_extendcommander_success = {
		338931,
		156
	},
	commander_skill_point_noengough = {
		339087,
		137
	},
	buildship_new_tip = {
		339224,
		191
	},
	buildship_heavy_tip = {
		339415,
		141
	},
	buildship_light_tip = {
		339556,
		114
	},
	buildship_special_tip = {
		339670,
		146
	},
	Normalbuild_URexchange_help = {
		339816,
		673
	},
	Normalbuild_URexchange_text1 = {
		340489,
		108
	},
	Normalbuild_URexchange_text2 = {
		340597,
		98
	},
	Normalbuild_URexchange_text3 = {
		340695,
		119
	},
	Normalbuild_URexchange_text4 = {
		340814,
		105
	},
	Normalbuild_URexchange_warning1 = {
		340919,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341055,
		266
	},
	Normalbuild_URexchange_confirm = {
		341321,
		153
	},
	open_skill_pos = {
		341474,
		230
	},
	open_skill_pos_discount = {
		341704,
		263
	},
	event_recommend_fail = {
		341967,
		148
	},
	newplayer_help_tip = {
		342115,
		1183
	},
	newplayer_notice_1 = {
		343298,
		131
	},
	newplayer_notice_2 = {
		343429,
		131
	},
	newplayer_notice_3 = {
		343560,
		131
	},
	newplayer_notice_4 = {
		343691,
		131
	},
	newplayer_notice_5 = {
		343822,
		124
	},
	newplayer_notice_6 = {
		343946,
		211
	},
	newplayer_notice_7 = {
		344157,
		140
	},
	newplayer_notice_8 = {
		344297,
		194
	},
	tec_catchup_1 = {
		344491,
		84
	},
	tec_catchup_2 = {
		344575,
		84
	},
	tec_catchup_3 = {
		344659,
		84
	},
	tec_catchup_4 = {
		344743,
		84
	},
	tec_catchup_5 = {
		344827,
		84
	},
	tec_catchup_6 = {
		344911,
		81
	},
	tec_catchup_7 = {
		344992,
		81
	},
	tec_notice = {
		345073,
		137
	},
	tec_notice_not_open_tip = {
		345210,
		147
	},
	apply_permission_camera_tip1 = {
		345357,
		183
	},
	apply_permission_camera_tip2 = {
		345540,
		184
	},
	apply_permission_camera_tip3 = {
		345724,
		177
	},
	apply_permission_record_audio_tip1 = {
		345901,
		190
	},
	apply_permission_record_audio_tip2 = {
		346091,
		194
	},
	apply_permission_record_audio_tip3 = {
		346285,
		184
	},
	nine_choose_one = {
		346469,
		296
	},
	help_commander_info = {
		346765,
		810
	},
	help_commander_play = {
		347575,
		810
	},
	help_commander_ability = {
		348385,
		813
	},
	story_skip_confirm = {
		349198,
		242
	},
	commander_ability_replace_warning = {
		349440,
		193
	},
	help_command_room = {
		349633,
		808
	},
	commander_build_rate_tip = {
		350441,
		136
	},
	help_activity_bossbattle = {
		350577,
		1256
	},
	commander_is_in_fleet_already = {
		351833,
		130
	},
	commander_material_is_in_fleet_tip = {
		351963,
		187
	},
	commander_main_pos = {
		352150,
		91
	},
	commander_assistant_pos = {
		352241,
		96
	},
	comander_repalce_tip = {
		352337,
		193
	},
	commander_lock_tip = {
		352530,
		161
	},
	commander_is_in_battle = {
		352691,
		117
	},
	commander_rename_warning = {
		352808,
		197
	},
	commander_rename_coldtime_tip = {
		353005,
		137
	},
	commander_rename_success_tip = {
		353142,
		112
	},
	amercian_notice_1 = {
		353254,
		210
	},
	amercian_notice_2 = {
		353464,
		176
	},
	amercian_notice_3 = {
		353640,
		116
	},
	amercian_notice_4 = {
		353756,
		94
	},
	amercian_notice_5 = {
		353850,
		135
	},
	amercian_notice_6 = {
		353985,
		262
	},
	ranking_word_1 = {
		354247,
		94
	},
	ranking_word_2 = {
		354341,
		87
	},
	ranking_word_3 = {
		354428,
		87
	},
	ranking_word_4 = {
		354515,
		90
	},
	ranking_word_5 = {
		354605,
		84
	},
	ranking_word_6 = {
		354689,
		84
	},
	ranking_word_7 = {
		354773,
		91
	},
	ranking_word_8 = {
		354864,
		94
	},
	ranking_word_9 = {
		354958,
		84
	},
	ranking_word_10 = {
		355042,
		88
	},
	spece_illegal_tip = {
		355130,
		135
	},
	utaware_warmup_notice = {
		355265,
		1442
	},
	utaware_formal_notice = {
		356707,
		759
	},
	npc_learn_skill_tip = {
		357466,
		305
	},
	npc_upgrade_max_level = {
		357771,
		195
	},
	npc_propse_tip = {
		357966,
		182
	},
	npc_strength_tip = {
		358148,
		312
	},
	npc_breakout_tip = {
		358460,
		312
	},
	word_chuansong = {
		358772,
		94
	},
	npc_evaluation_tip = {
		358866,
		161
	},
	map_event_skip = {
		359027,
		127
	},
	map_event_stop_tip = {
		359154,
		177
	},
	map_event_stop_battle_tip = {
		359331,
		184
	},
	map_event_stop_battle_tip_2 = {
		359515,
		181
	},
	map_event_stop_story_tip = {
		359696,
		176
	},
	map_event_save_nekone = {
		359872,
		151
	},
	map_event_save_rurutie = {
		360023,
		155
	},
	map_event_memory_collected = {
		360178,
		147
	},
	map_event_save_kizuna = {
		360325,
		163
	},
	five_choose_one = {
		360488,
		292
	},
	ship_preference_common = {
		360780,
		161
	},
	draw_big_luck_1 = {
		360941,
		112
	},
	draw_big_luck_2 = {
		361053,
		117
	},
	draw_big_luck_3 = {
		361170,
		127
	},
	draw_medium_luck_1 = {
		361297,
		141
	},
	draw_medium_luck_2 = {
		361438,
		136
	},
	draw_medium_luck_3 = {
		361574,
		122
	},
	draw_little_luck_1 = {
		361696,
		119
	},
	draw_little_luck_2 = {
		361815,
		122
	},
	draw_little_luck_3 = {
		361937,
		147
	},
	ship_preference_non = {
		362084,
		158
	},
	school_title_dajiangtang = {
		362242,
		97
	},
	school_title_zhihuimiao = {
		362339,
		96
	},
	school_title_shitang = {
		362435,
		96
	},
	school_title_xiaomaibu = {
		362531,
		98
	},
	school_title_shangdian = {
		362629,
		98
	},
	school_title_xueyuan = {
		362727,
		96
	},
	school_title_shoucang = {
		362823,
		94
	},
	school_title_xiaoyouxiting = {
		362917,
		103
	},
	tag_level_fighting = {
		363020,
		92
	},
	tag_level_oni = {
		363112,
		90
	},
	tag_level_bomb = {
		363202,
		101
	},
	ui_word_levelui2_inevent = {
		363303,
		98
	},
	exit_backyard_exp_display = {
		363401,
		155
	},
	help_monopoly = {
		363556,
		1805
	},
	md5_error = {
		365361,
		143
	},
	world_boss_help = {
		365504,
		6629
	},
	world_boss_tip = {
		372133,
		163
	},
	world_boss_award_limit = {
		372296,
		159
	},
	backyard_is_loading = {
		372455,
		131
	},
	levelScene_loop_help_tip = {
		372586,
		2944
	},
	no_airspace_competition = {
		375530,
		103
	},
	air_supremacy_value = {
		375633,
		95
	},
	read_the_user_agreement = {
		375728,
		131
	},
	award_max_warning = {
		375859,
		212
	},
	sub_item_warning = {
		376071,
		122
	},
	select_award_warning = {
		376193,
		126
	},
	no_item_selected_tip = {
		376319,
		141
	},
	backyard_traning_tip = {
		376460,
		182
	},
	backyard_rest_tip = {
		376642,
		155
	},
	backyard_class_tip = {
		376797,
		150
	},
	medal_notice_1 = {
		376947,
		101
	},
	medal_notice_2 = {
		377048,
		91
	},
	medal_help_tip = {
		377139,
		1708
	},
	trophy_achieved = {
		378847,
		99
	},
	text_shop = {
		378946,
		79
	},
	text_confirm = {
		379025,
		82
	},
	text_cancel = {
		379107,
		81
	},
	text_cancel_fight = {
		379188,
		97
	},
	text_goon_fight = {
		379285,
		98
	},
	text_exit = {
		379383,
		82
	},
	text_clear = {
		379465,
		80
	},
	text_apply = {
		379545,
		80
	},
	text_buy = {
		379625,
		78
	},
	text_forward = {
		379703,
		88
	},
	text_prepage = {
		379791,
		86
	},
	text_nextpage = {
		379877,
		87
	},
	text_exchange = {
		379964,
		83
	},
	text_retreat = {
		380047,
		82
	},
	text_goto = {
		380129,
		80
	},
	level_scene_title_word_1 = {
		380209,
		98
	},
	level_scene_title_word_2 = {
		380307,
		105
	},
	level_scene_title_word_3 = {
		380412,
		101
	},
	level_scene_title_word_4 = {
		380513,
		95
	},
	level_scene_title_word_5 = {
		380608,
		97
	},
	ambush_display_0 = {
		380705,
		86
	},
	ambush_display_1 = {
		380791,
		86
	},
	ambush_display_2 = {
		380877,
		86
	},
	ambush_display_3 = {
		380963,
		86
	},
	ambush_display_4 = {
		381049,
		86
	},
	ambush_display_5 = {
		381135,
		86
	},
	ambush_display_6 = {
		381221,
		86
	},
	black_white_grid_notice = {
		381307,
		1655
	},
	black_white_grid_reset = {
		382962,
		114
	},
	black_white_grid_switch_tip = {
		383076,
		155
	},
	no_way_to_escape = {
		383231,
		124
	},
	word_attr_ac = {
		383355,
		82
	},
	help_battle_ac = {
		383437,
		1886
	},
	help_attribute_dodge_limit = {
		385323,
		360
	},
	refuse_friend = {
		385683,
		102
	},
	refuse_and_add_into_bl = {
		385785,
		110
	},
	tech_simulate_closed = {
		385895,
		142
	},
	tech_simulate_quit = {
		386037,
		136
	},
	technology_uplevel_error_no_res = {
		386173,
		279
	},
	help_technologytree = {
		386452,
		2240
	},
	tech_change_version_mark = {
		388692,
		101
	},
	technology_uplevel_error_studying = {
		388793,
		229
	},
	fate_attr_word = {
		389022,
		117
	},
	fate_phase_word = {
		389139,
		92
	},
	blueprint_simulation_confirm = {
		389231,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389531,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390008,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390465,
		452
	},
	blueprint_simulation_confirm_39904 = {
		390917,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391379,
		453
	},
	blueprint_simulation_confirm_99901 = {
		391832,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392281,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392724,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393171,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393618,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394077,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394533,
		456
	},
	blueprint_simulation_confirm_39905 = {
		394989,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395421,
		477
	},
	blueprint_simulation_confirm_49906 = {
		395898,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396324,
		483
	},
	blueprint_simulation_confirm_29905 = {
		396807,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397254,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397710,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398146,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398569,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399041,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399383,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399718,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400073,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400422,
		345
	},
	blueprint_simulation_confirm_19905 = {
		400767,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401092,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401429,
		370
	},
	blueprint_simulation_confirm_89904 = {
		401799,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402158,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402496,
		387
	},
	blueprint_simulation_confirm_49910 = {
		402883,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403265,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403672,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404096,
		413
	},
	electrotherapy_wanning = {
		404509,
		130
	},
	siren_chase_warning = {
		404639,
		107
	},
	memorybook_get_award_tip = {
		404746,
		191
	},
	memorybook_notice = {
		404937,
		711
	},
	word_votes = {
		405648,
		87
	},
	number_0 = {
		405735,
		73
	},
	intimacy_desc_propose_vertical = {
		405808,
		400
	},
	without_selected_ship = {
		406208,
		126
	},
	index_all = {
		406334,
		79
	},
	index_fleetfront = {
		406413,
		94
	},
	index_fleetrear = {
		406507,
		93
	},
	index_shipType_quZhu = {
		406600,
		90
	},
	index_shipType_qinXun = {
		406690,
		91
	},
	index_shipType_zhongXun = {
		406781,
		93
	},
	index_shipType_zhanLie = {
		406874,
		92
	},
	index_shipType_hangMu = {
		406966,
		91
	},
	index_shipType_weiXiu = {
		407057,
		91
	},
	index_shipType_qianTing = {
		407148,
		93
	},
	index_other = {
		407241,
		81
	},
	index_rare2 = {
		407322,
		76
	},
	index_rare3 = {
		407398,
		76
	},
	index_rare4 = {
		407474,
		77
	},
	index_rare5 = {
		407551,
		78
	},
	index_rare6 = {
		407629,
		77
	},
	warning_mail_max_1 = {
		407706,
		203
	},
	warning_mail_max_2 = {
		407909,
		165
	},
	warning_mail_max_3 = {
		408074,
		218
	},
	warning_mail_max_4 = {
		408292,
		232
	},
	warning_mail_max_5 = {
		408524,
		144
	},
	mail_moveto_markroom_1 = {
		408668,
		253
	},
	mail_moveto_markroom_2 = {
		408921,
		261
	},
	mail_moveto_markroom_max = {
		409182,
		209
	},
	mail_markroom_delete = {
		409391,
		166
	},
	mail_markroom_tip = {
		409557,
		146
	},
	mail_manage_1 = {
		409703,
		83
	},
	mail_manage_2 = {
		409786,
		113
	},
	mail_manage_3 = {
		409899,
		122
	},
	mail_manage_tip_1 = {
		410021,
		159
	},
	mail_storeroom_tips = {
		410180,
		158
	},
	mail_storeroom_noextend = {
		410338,
		186
	},
	mail_storeroom_extend = {
		410524,
		109
	},
	mail_storeroom_extend_1 = {
		410633,
		110
	},
	mail_storeroom_taken_1 = {
		410743,
		115
	},
	mail_storeroom_max_1 = {
		410858,
		198
	},
	mail_storeroom_max_2 = {
		411056,
		164
	},
	mail_storeroom_max_3 = {
		411220,
		148
	},
	mail_storeroom_max_4 = {
		411368,
		148
	},
	mail_storeroom_addgold = {
		411516,
		100
	},
	mail_storeroom_addoil = {
		411616,
		99
	},
	mail_storeroom_collect = {
		411715,
		147
	},
	mail_search = {
		411862,
		91
	},
	mail_storeroom_resourcetaken = {
		411953,
		105
	},
	resource_max_tip_storeroom = {
		412058,
		165
	},
	mail_tip = {
		412223,
		1608
	},
	mail_page_1 = {
		413831,
		81
	},
	mail_page_2 = {
		413912,
		84
	},
	mail_page_3 = {
		413996,
		84
	},
	mail_gold_res = {
		414080,
		83
	},
	mail_oil_res = {
		414163,
		82
	},
	mail_all_price = {
		414245,
		85
	},
	return_award_bind_success = {
		414330,
		102
	},
	return_award_bind_erro = {
		414432,
		102
	},
	rename_commander_erro = {
		414534,
		111
	},
	change_display_medal_success = {
		414645,
		119
	},
	limit_skin_time_day = {
		414764,
		103
	},
	limit_skin_time_day_min = {
		414867,
		116
	},
	limit_skin_time_min = {
		414983,
		103
	},
	limit_skin_time_overtime = {
		415086,
		110
	},
	limit_skin_time_before_maintenance = {
		415196,
		122
	},
	award_window_pt_title = {
		415318,
		95
	},
	return_have_participated_in_act = {
		415413,
		145
	},
	input_returner_code = {
		415558,
		106
	},
	dress_up_success = {
		415664,
		102
	},
	already_have_the_skin = {
		415766,
		108
	},
	exchange_limit_skin_tip = {
		415874,
		183
	},
	returner_help = {
		416057,
		2246
	},
	attire_time_stamp = {
		418303,
		101
	},
	pray_build_select_ship_instruction = {
		418404,
		119
	},
	warning_pray_build_pool = {
		418523,
		202
	},
	error_pray_select_ship_max = {
		418725,
		131
	},
	tip_pray_build_pool_success = {
		418856,
		104
	},
	tip_pray_build_pool_fail = {
		418960,
		101
	},
	pray_build_help = {
		419061,
		2558
	},
	pray_build_UR_warning = {
		421619,
		134
	},
	bismarck_award_tip = {
		421753,
		152
	},
	bismarck_chapter_desc = {
		421905,
		219
	},
	returner_push_success = {
		422124,
		98
	},
	returner_max_count = {
		422222,
		120
	},
	returner_push_tip = {
		422342,
		288
	},
	returner_match_tip = {
		422630,
		283
	},
	return_lock_tip = {
		422913,
		123
	},
	challenge_help = {
		423036,
		2123
	},
	challenge_casual_reset = {
		425159,
		206
	},
	challenge_infinite_reset = {
		425365,
		215
	},
	challenge_normal_reset = {
		425580,
		132
	},
	challenge_casual_click_switch = {
		425712,
		177
	},
	challenge_infinite_click_switch = {
		425889,
		182
	},
	challenge_season_update = {
		426071,
		137
	},
	challenge_season_update_casual_clear = {
		426208,
		273
	},
	challenge_season_update_infinite_clear = {
		426481,
		278
	},
	challenge_season_update_casual_switch = {
		426759,
		339
	},
	challenge_season_update_infinite_switch = {
		427098,
		344
	},
	challenge_combat_score = {
		427442,
		117
	},
	challenge_share_progress = {
		427559,
		119
	},
	challenge_share = {
		427678,
		91
	},
	challenge_expire_warn = {
		427769,
		202
	},
	challenge_normal_tip = {
		427971,
		185
	},
	challenge_unlimited_tip = {
		428156,
		165
	},
	commander_prefab_rename_success = {
		428321,
		115
	},
	commander_prefab_name = {
		428436,
		111
	},
	commander_prefab_rename_time = {
		428547,
		141
	},
	commander_build_solt_deficiency = {
		428688,
		125
	},
	commander_select_box_tip = {
		428813,
		190
	},
	challenge_end_tip = {
		429003,
		116
	},
	pass_times = {
		429119,
		91
	},
	list_empty_tip_billboardui = {
		429210,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429323,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429438,
		127
	},
	list_empty_tip_storehouseui_item = {
		429565,
		112
	},
	list_empty_tip_eventui = {
		429677,
		116
	},
	list_empty_tip_guildrequestui = {
		429793,
		113
	},
	list_empty_tip_joinguildui = {
		429906,
		120
	},
	list_empty_tip_friendui = {
		430026,
		100
	},
	list_empty_tip_friendui_search = {
		430126,
		139
	},
	list_empty_tip_friendui_request = {
		430265,
		115
	},
	list_empty_tip_friendui_black = {
		430380,
		116
	},
	list_empty_tip_dockyardui = {
		430496,
		119
	},
	list_empty_tip_taskscene = {
		430615,
		115
	},
	empty_tip_mailboxui = {
		430730,
		106
	},
	emptymarkroom_tip_mailboxui = {
		430836,
		142
	},
	empty_tip_mailboxui_en = {
		430978,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		431145,
		175
	},
	words_settings_unlock_ship = {
		431320,
		113
	},
	words_settings_resolve_equip = {
		431433,
		105
	},
	words_settings_unlock_commander = {
		431538,
		118
	},
	words_settings_create_inherit = {
		431656,
		113
	},
	tips_fail_secondarypwd_much_times = {
		431769,
		194
	},
	words_desc_unlock = {
		431963,
		145
	},
	words_desc_resolve_equip = {
		432108,
		152
	},
	words_desc_create_inherit = {
		432260,
		153
	},
	words_desc_close_password = {
		432413,
		169
	},
	words_desc_change_settings = {
		432582,
		174
	},
	words_set_password = {
		432756,
		101
	},
	words_information = {
		432857,
		87
	},
	Word_Ship_Exp_Buff = {
		432944,
		95
	},
	secondarypassword_incorrectpwd_error = {
		433039,
		198
	},
	secondary_password_help = {
		433237,
		1651
	},
	comic_help = {
		434888,
		659
	},
	secondarypassword_illegal_tip = {
		435547,
		152
	},
	pt_cosume = {
		435699,
		82
	},
	secondarypassword_confirm_tips = {
		435781,
		184
	},
	help_tempesteve = {
		435965,
		1087
	},
	word_rest_times = {
		437052,
		125
	},
	common_buy_gold_success = {
		437177,
		136
	},
	harbour_bomb_tip = {
		437313,
		130
	},
	submarine_approach = {
		437443,
		102
	},
	submarine_approach_desc = {
		437545,
		140
	},
	desc_quick_play = {
		437685,
		102
	},
	text_win_condition = {
		437787,
		95
	},
	text_lose_condition = {
		437882,
		96
	},
	text_rest_HP = {
		437978,
		85
	},
	desc_defense_reward = {
		438063,
		153
	},
	desc_base_hp = {
		438216,
		100
	},
	map_event_open = {
		438316,
		101
	},
	word_reward = {
		438417,
		81
	},
	tips_dispense_completed = {
		438498,
		100
	},
	tips_firework_completed = {
		438598,
		107
	},
	help_summer_feast = {
		438705,
		1019
	},
	help_firework_produce = {
		439724,
		515
	},
	help_firework = {
		440239,
		1467
	},
	help_summer_shrine = {
		441706,
		1178
	},
	help_summer_food = {
		442884,
		1752
	},
	help_summer_shooting = {
		444636,
		1124
	},
	help_summer_stamp = {
		445760,
		410
	},
	tips_summergame_exit = {
		446170,
		201
	},
	tips_shrine_buff = {
		446371,
		143
	},
	tips_shrine_nobuff = {
		446514,
		178
	},
	paint_hide_other_obj_tip = {
		446692,
		104
	},
	help_vote = {
		446796,
		6236
	},
	tips_firework_exit = {
		453032,
		152
	},
	result_firework_produce = {
		453184,
		143
	},
	tag_level_narrative = {
		453327,
		93
	},
	vote_get_book = {
		453420,
		97
	},
	vote_book_is_over = {
		453517,
		159
	},
	vote_fame_tip = {
		453676,
		188
	},
	word_maintain = {
		453864,
		93
	},
	name_zhanliejahe = {
		453957,
		94
	},
	change_skin_secretary_ship_success = {
		454051,
		141
	},
	change_skin_secretary_ship = {
		454192,
		124
	},
	word_billboard = {
		454316,
		84
	},
	word_easy = {
		454400,
		79
	},
	word_normal_junhe = {
		454479,
		87
	},
	word_hard = {
		454566,
		79
	},
	word_special_challenge_ticket = {
		454645,
		109
	},
	tip_exchange_ticket = {
		454754,
		185
	},
	dont_remind = {
		454939,
		96
	},
	worldbossex_help = {
		455035,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456285,
		108
	},
	ship_formationUI_fleetName_normal = {
		456393,
		110
	},
	ship_formationUI_fleetName_hard = {
		456503,
		108
	},
	ship_formationUI_fleetName_extra = {
		456611,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456716,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		456834,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		456954,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		457072,
		115
	},
	text_consume = {
		457187,
		83
	},
	text_inconsume = {
		457270,
		88
	},
	pt_ship_now = {
		457358,
		89
	},
	pt_ship_goal = {
		457447,
		90
	},
	option_desc1 = {
		457537,
		148
	},
	option_desc2 = {
		457685,
		143
	},
	option_desc3 = {
		457828,
		157
	},
	option_desc4 = {
		457985,
		218
	},
	option_desc5 = {
		458203,
		157
	},
	option_desc6 = {
		458360,
		207
	},
	option_desc10 = {
		458567,
		162
	},
	option_desc11 = {
		458729,
		1793
	},
	music_collection = {
		460522,
		969
	},
	music_main = {
		461491,
		1408
	},
	music_juus = {
		462899,
		1450
	},
	doa_collection = {
		464349,
		1038
	},
	ins_word_day = {
		465387,
		85
	},
	ins_word_hour = {
		465472,
		89
	},
	ins_word_minu = {
		465561,
		86
	},
	ins_word_like = {
		465647,
		89
	},
	ins_click_like_success = {
		465736,
		103
	},
	ins_push_comment_success = {
		465839,
		112
	},
	skinshop_live2d_fliter_failed = {
		465951,
		137
	},
	help_music_game = {
		466088,
		1501
	},
	restart_music_game = {
		467589,
		184
	},
	reselect_music_game = {
		467773,
		194
	},
	hololive_goodmorning = {
		467967,
		661
	},
	hololive_lianliankan = {
		468628,
		1537
	},
	hololive_dalaozhang = {
		470165,
		709
	},
	hololive_dashenling = {
		470874,
		1150
	},
	pocky_jiujiu = {
		472024,
		89
	},
	pocky_jiujiu_desc = {
		472113,
		166
	},
	pocky_help = {
		472279,
		949
	},
	secretary_help = {
		473228,
		1877
	},
	secretary_unlock2 = {
		475105,
		113
	},
	secretary_unlock3 = {
		475218,
		113
	},
	secretary_unlock4 = {
		475331,
		113
	},
	secretary_unlock5 = {
		475444,
		114
	},
	secretary_closed = {
		475558,
		100
	},
	confirm_unlock = {
		475658,
		106
	},
	secretary_pos_save = {
		475764,
		145
	},
	secretary_pos_save_success = {
		475909,
		103
	},
	collection_help = {
		476012,
		346
	},
	juese_tiyan = {
		476358,
		308
	},
	resolve_amount_prefix = {
		476666,
		99
	},
	compose_amount_prefix = {
		476765,
		99
	},
	help_sub_limits = {
		476864,
		102
	},
	help_sub_display = {
		476966,
		106
	},
	confirm_unlock_ship_main = {
		477072,
		152
	},
	msgbox_text_confirm = {
		477224,
		89
	},
	msgbox_text_shop = {
		477313,
		86
	},
	msgbox_text_cancel = {
		477399,
		88
	},
	msgbox_text_cancel_g = {
		477487,
		90
	},
	msgbox_text_cancel_fight = {
		477577,
		100
	},
	msgbox_text_goon_fight = {
		477677,
		98
	},
	msgbox_text_exit = {
		477775,
		89
	},
	msgbox_text_clear = {
		477864,
		87
	},
	msgbox_text_apply = {
		477951,
		87
	},
	msgbox_text_buy = {
		478038,
		85
	},
	msgbox_text_noPos_buy = {
		478123,
		91
	},
	msgbox_text_noPos_clear = {
		478214,
		93
	},
	msgbox_text_noPos_intensify = {
		478307,
		97
	},
	msgbox_text_forward = {
		478404,
		95
	},
	msgbox_text_iknow = {
		478499,
		87
	},
	msgbox_text_prepage = {
		478586,
		93
	},
	msgbox_text_nextpage = {
		478679,
		94
	},
	msgbox_text_exchange = {
		478773,
		90
	},
	msgbox_text_retreat = {
		478863,
		89
	},
	msgbox_text_go = {
		478952,
		90
	},
	msgbox_text_consume = {
		479042,
		89
	},
	msgbox_text_inconsume = {
		479131,
		94
	},
	msgbox_text_unlock = {
		479225,
		88
	},
	msgbox_text_save = {
		479313,
		87
	},
	msgbox_text_replace = {
		479400,
		90
	},
	msgbox_text_unload = {
		479490,
		89
	},
	msgbox_text_modify = {
		479579,
		89
	},
	msgbox_text_breakthrough = {
		479668,
		95
	},
	msgbox_text_equipdetail = {
		479763,
		100
	},
	msgbox_text_use = {
		479863,
		85
	},
	common_flag_ship = {
		479948,
		89
	},
	fenjie_lantu_tip = {
		480037,
		137
	},
	msgbox_text_analyse = {
		480174,
		90
	},
	fragresolve_empty_tip = {
		480264,
		133
	},
	confirm_unlock_lv = {
		480397,
		113
	},
	shops_rest_day = {
		480510,
		101
	},
	title_limit_time = {
		480611,
		92
	},
	seven_choose_one = {
		480703,
		283
	},
	help_newyear_feast = {
		480986,
		1175
	},
	help_newyear_shrine = {
		482161,
		1230
	},
	help_newyear_stamp = {
		483391,
		415
	},
	pt_reconfirm = {
		483806,
		132
	},
	qte_game_help = {
		483938,
		340
	},
	word_equipskin_type = {
		484278,
		90
	},
	word_equipskin_all = {
		484368,
		88
	},
	word_equipskin_cannon = {
		484456,
		92
	},
	word_equipskin_tarpedo = {
		484548,
		93
	},
	word_equipskin_aircraft = {
		484641,
		97
	},
	word_equipskin_aux = {
		484738,
		88
	},
	msgbox_repair = {
		484826,
		93
	},
	msgbox_repair_l2d = {
		484919,
		91
	},
	msgbox_repair_painting = {
		485010,
		106
	},
	l2d_32xbanned_warning = {
		485116,
		176
	},
	word_no_cache = {
		485292,
		110
	},
	pile_game_notice = {
		485402,
		1277
	},
	help_chunjie_stamp = {
		486679,
		391
	},
	help_chunjie_feast = {
		487070,
		832
	},
	help_chunjie_jiulou = {
		487902,
		993
	},
	special_animal1 = {
		488895,
		283
	},
	special_animal2 = {
		489178,
		271
	},
	special_animal3 = {
		489449,
		212
	},
	special_animal4 = {
		489661,
		223
	},
	special_animal5 = {
		489884,
		255
	},
	special_animal6 = {
		490139,
		212
	},
	special_animal7 = {
		490351,
		241
	},
	bulin_help = {
		490592,
		565
	},
	super_bulin = {
		491157,
		123
	},
	super_bulin_tip = {
		491280,
		138
	},
	bulin_tip1 = {
		491418,
		111
	},
	bulin_tip2 = {
		491529,
		120
	},
	bulin_tip3 = {
		491649,
		111
	},
	bulin_tip4 = {
		491760,
		125
	},
	bulin_tip5 = {
		491885,
		111
	},
	bulin_tip6 = {
		491996,
		127
	},
	bulin_tip7 = {
		492123,
		111
	},
	bulin_tip8 = {
		492234,
		126
	},
	bulin_tip9 = {
		492360,
		137
	},
	bulin_tip_other1 = {
		492497,
		173
	},
	bulin_tip_other2 = {
		492670,
		111
	},
	bulin_tip_other3 = {
		492781,
		157
	},
	monopoly_left_count = {
		492938,
		97
	},
	help_chunjie_monopoly = {
		493035,
		1100
	},
	monoply_drop_ship_step = {
		494135,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494317,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494448,
		148
	},
	lanternRiddles_answer_is_right = {
		494596,
		127
	},
	lanternRiddles_gametip = {
		494723,
		1071
	},
	LanternRiddle_wait_time_tip = {
		495794,
		108
	},
	LinkLinkGame_BestTime = {
		495902,
		99
	},
	LinkLinkGame_CurTime = {
		496001,
		98
	},
	sort_attribute = {
		496099,
		84
	},
	sort_intimacy = {
		496183,
		86
	},
	index_skin = {
		496269,
		94
	},
	index_reform = {
		496363,
		89
	},
	index_reform_cw = {
		496452,
		92
	},
	index_strengthen = {
		496544,
		93
	},
	index_special = {
		496637,
		83
	},
	index_propose_skin = {
		496720,
		95
	},
	index_not_obtained = {
		496815,
		91
	},
	index_no_limit = {
		496906,
		91
	},
	index_awakening = {
		496997,
		108
	},
	index_not_lvmax = {
		497105,
		92
	},
	index_spweapon = {
		497197,
		91
	},
	index_marry = {
		497288,
		88
	},
	decodegame_gametip = {
		497376,
		1405
	},
	indexsort_sort = {
		498781,
		84
	},
	indexsort_index = {
		498865,
		85
	},
	indexsort_camp = {
		498950,
		84
	},
	indexsort_type = {
		499034,
		84
	},
	indexsort_rarity = {
		499118,
		89
	},
	indexsort_extraindex = {
		499207,
		97
	},
	indexsort_label = {
		499304,
		85
	},
	indexsort_sorteng = {
		499389,
		85
	},
	indexsort_indexeng = {
		499474,
		87
	},
	indexsort_campeng = {
		499561,
		85
	},
	indexsort_rarityeng = {
		499646,
		89
	},
	indexsort_typeeng = {
		499735,
		85
	},
	indexsort_labeleng = {
		499820,
		87
	},
	fightfail_up = {
		499907,
		174
	},
	fightfail_equip = {
		500081,
		171
	},
	fight_strengthen = {
		500252,
		182
	},
	fightfail_noequip = {
		500434,
		154
	},
	fightfail_choiceequip = {
		500588,
		165
	},
	fightfail_choicestrengthen = {
		500753,
		180
	},
	sofmap_attention = {
		500933,
		334
	},
	sofmapsd_1 = {
		501267,
		175
	},
	sofmapsd_2 = {
		501442,
		180
	},
	sofmapsd_3 = {
		501622,
		144
	},
	sofmapsd_4 = {
		501766,
		146
	},
	inform_level_limit = {
		501912,
		140
	},
	["3match_tip"] = {
		502052,
		381
	},
	retire_selectzero = {
		502433,
		140
	},
	retire_marry_skin = {
		502573,
		119
	},
	undermist_tip = {
		502692,
		140
	},
	retire_1 = {
		502832,
		213
	},
	retire_2 = {
		503045,
		216
	},
	retire_3 = {
		503261,
		93
	},
	retire_rarity = {
		503354,
		100
	},
	retire_title = {
		503454,
		89
	},
	res_unlock_tip = {
		503543,
		124
	},
	res_wifi_tip = {
		503667,
		219
	},
	res_downloading = {
		503886,
		95
	},
	res_pic_time_all = {
		503981,
		86
	},
	res_pic_time_2017_up = {
		504067,
		92
	},
	res_pic_time_2017_down = {
		504159,
		94
	},
	res_pic_time_2018_up = {
		504253,
		92
	},
	res_pic_time_2018_down = {
		504345,
		94
	},
	res_pic_time_2019_up = {
		504439,
		92
	},
	res_pic_time_2019_down = {
		504531,
		94
	},
	res_pic_time_2020_up = {
		504625,
		92
	},
	res_pic_new_tip = {
		504717,
		151
	},
	res_music_no_pre_tip = {
		504868,
		108
	},
	res_music_no_next_tip = {
		504976,
		108
	},
	res_music_new_tip = {
		505084,
		153
	},
	apple_link_title = {
		505237,
		113
	},
	retire_setting_help = {
		505350,
		775
	},
	activity_shop_exchange_count = {
		506125,
		105
	},
	shops_msgbox_exchange_count = {
		506230,
		104
	},
	shops_msgbox_output = {
		506334,
		99
	},
	shop_word_exchange = {
		506433,
		88
	},
	shop_word_cancel = {
		506521,
		86
	},
	title_item_ways = {
		506607,
		163
	},
	item_lack_title = {
		506770,
		206
	},
	oil_buy_tip_2 = {
		506976,
		480
	},
	target_chapter_is_lock = {
		507456,
		140
	},
	ship_book = {
		507596,
		105
	},
	month_sign_resign = {
		507701,
		163
	},
	collect_tip = {
		507864,
		154
	},
	collect_tip2 = {
		508018,
		155
	},
	word_weakness = {
		508173,
		83
	},
	special_operation_tip1 = {
		508256,
		125
	},
	special_operation_tip2 = {
		508381,
		126
	},
	area_lock = {
		508507,
		96
	},
	equipment_upgrade_equipped_tag = {
		508603,
		105
	},
	equipment_upgrade_spare_tag = {
		508708,
		98
	},
	equipment_upgrade_help = {
		508806,
		1246
	},
	equipment_upgrade_title = {
		510052,
		100
	},
	equipment_upgrade_coin_consume = {
		510152,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510259,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510397,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510546,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510667,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510886,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		511092,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511239,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511367,
		200
	},
	equipment_upgrade_initial_node = {
		511567,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511730,
		281
	},
	discount_coupon_tip = {
		512011,
		228
	},
	pizzahut_help = {
		512239,
		876
	},
	towerclimbing_gametip = {
		513115,
		935
	},
	qingdianguangchang_help = {
		514050,
		781
	},
	building_tip = {
		514831,
		132
	},
	building_upgrade_tip = {
		514963,
		160
	},
	msgbox_text_upgrade = {
		515123,
		98
	},
	towerclimbing_sign_help = {
		515221,
		950
	},
	building_complete_tip = {
		516171,
		107
	},
	backyard_theme_refresh_time_tip = {
		516278,
		133
	},
	backyard_theme_total_print = {
		516411,
		100
	},
	backyard_theme_word_buy = {
		516511,
		93
	},
	backyard_theme_word_apply = {
		516604,
		95
	},
	backyard_theme_apply_success = {
		516699,
		105
	},
	words_visit_backyard_toggle = {
		516804,
		118
	},
	words_show_friend_backyardship_toggle = {
		516922,
		136
	},
	words_show_my_backyardship_toggle = {
		517058,
		121
	},
	option_desc7 = {
		517179,
		151
	},
	option_desc8 = {
		517330,
		187
	},
	option_desc9 = {
		517517,
		190
	},
	backyard_unopen = {
		517707,
		95
	},
	coupon_timeout_tip = {
		517802,
		143
	},
	coupon_repeat_tip = {
		517945,
		167
	},
	backyard_shop_refresh_frequently = {
		518112,
		161
	},
	word_random = {
		518273,
		81
	},
	word_hot = {
		518354,
		75
	},
	word_new = {
		518429,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518504,
		216
	},
	backyard_not_found_theme_template = {
		518720,
		124
	},
	backyard_apply_theme_template_erro = {
		518844,
		111
	},
	backyard_theme_template_list_is_empty = {
		518955,
		136
	},
	BackYard_collection_be_delete_tip = {
		519091,
		164
	},
	help_monopoly_car = {
		519255,
		1089
	},
	help_monopoly_car_2 = {
		520344,
		1298
	},
	help_monopoly_3th = {
		521642,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523549,
		123
	},
	win_condition_display_qijian = {
		523672,
		112
	},
	win_condition_display_qijian_tip = {
		523784,
		136
	},
	win_condition_display_shangchuan = {
		523920,
		126
	},
	win_condition_display_shangchuan_tip = {
		524046,
		139
	},
	win_condition_display_judian = {
		524185,
		119
	},
	win_condition_display_tuoli = {
		524304,
		128
	},
	win_condition_display_tuoli_tip = {
		524432,
		151
	},
	lose_condition_display_quanmie = {
		524583,
		114
	},
	lose_condition_display_gangqu = {
		524697,
		140
	},
	re_battle = {
		524837,
		82
	},
	keep_fate_tip = {
		524919,
		148
	},
	equip_info_1 = {
		525067,
		82
	},
	equip_info_2 = {
		525149,
		96
	},
	equip_info_3 = {
		525245,
		89
	},
	equip_info_4 = {
		525334,
		82
	},
	equip_info_5 = {
		525416,
		82
	},
	equip_info_6 = {
		525498,
		89
	},
	equip_info_7 = {
		525587,
		89
	},
	equip_info_8 = {
		525676,
		89
	},
	equip_info_9 = {
		525765,
		89
	},
	equip_info_10 = {
		525854,
		93
	},
	equip_info_11 = {
		525947,
		93
	},
	equip_info_12 = {
		526040,
		90
	},
	equip_info_13 = {
		526130,
		83
	},
	equip_info_14 = {
		526213,
		96
	},
	equip_info_15 = {
		526309,
		90
	},
	equip_info_16 = {
		526399,
		90
	},
	equip_info_17 = {
		526489,
		90
	},
	equip_info_18 = {
		526579,
		90
	},
	equip_info_19 = {
		526669,
		90
	},
	equip_info_20 = {
		526759,
		93
	},
	equip_info_21 = {
		526852,
		93
	},
	equip_info_22 = {
		526945,
		100
	},
	equip_info_23 = {
		527045,
		90
	},
	equip_info_24 = {
		527135,
		90
	},
	equip_info_25 = {
		527225,
		83
	},
	equip_info_26 = {
		527308,
		90
	},
	equip_info_27 = {
		527398,
		77
	},
	equip_info_28 = {
		527475,
		100
	},
	equip_info_29 = {
		527575,
		100
	},
	equip_info_30 = {
		527675,
		90
	},
	equip_info_31 = {
		527765,
		83
	},
	equip_info_32 = {
		527848,
		97
	},
	equip_info_33 = {
		527945,
		97
	},
	equip_info_34 = {
		528042,
		90
	},
	equip_info_extralevel_0 = {
		528132,
		94
	},
	equip_info_extralevel_1 = {
		528226,
		94
	},
	equip_info_extralevel_2 = {
		528320,
		94
	},
	equip_info_extralevel_3 = {
		528414,
		94
	},
	tec_settings_btn_word = {
		528508,
		98
	},
	tec_tendency_x = {
		528606,
		93
	},
	tec_tendency_0 = {
		528699,
		84
	},
	tec_tendency_1 = {
		528783,
		96
	},
	tec_tendency_2 = {
		528879,
		96
	},
	tec_tendency_3 = {
		528975,
		96
	},
	tec_tendency_4 = {
		529071,
		96
	},
	tec_tendency_cur_x = {
		529167,
		106
	},
	tec_tendency_cur_0 = {
		529273,
		102
	},
	tec_tendency_cur_1 = {
		529375,
		100
	},
	tec_tendency_cur_2 = {
		529475,
		100
	},
	tec_tendency_cur_3 = {
		529575,
		100
	},
	tec_target_catchup_none = {
		529675,
		112
	},
	tec_target_catchup_selected = {
		529787,
		104
	},
	tec_tendency_cur_4 = {
		529891,
		100
	},
	tec_target_catchup_none_x = {
		529991,
		122
	},
	tec_target_catchup_none_1 = {
		530113,
		118
	},
	tec_target_catchup_none_2 = {
		530231,
		118
	},
	tec_target_catchup_none_3 = {
		530349,
		118
	},
	tec_target_catchup_selected_x = {
		530467,
		123
	},
	tec_target_catchup_selected_1 = {
		530590,
		119
	},
	tec_target_catchup_selected_2 = {
		530709,
		119
	},
	tec_target_catchup_selected_3 = {
		530828,
		119
	},
	tec_target_catchup_finish_x = {
		530947,
		121
	},
	tec_target_catchup_finish_1 = {
		531068,
		117
	},
	tec_target_catchup_finish_2 = {
		531185,
		117
	},
	tec_target_catchup_finish_3 = {
		531302,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531419,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531528,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531645,
		146
	},
	tec_target_catchup_pry_char = {
		531791,
		96
	},
	tec_target_catchup_dr_char = {
		531887,
		95
	},
	tec_target_need_print = {
		531982,
		105
	},
	tec_target_catchup_progress = {
		532087,
		104
	},
	tec_target_catchup_select_tip = {
		532191,
		143
	},
	tec_target_catchup_giveup_tip = {
		532334,
		177
	},
	tec_target_catchup_help_tip = {
		532511,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533562,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533672,
		115
	},
	tec_speedup_title = {
		533787,
		94
	},
	tec_speedup_progress = {
		533881,
		97
	},
	tec_speedup_overflow = {
		533978,
		176
	},
	tec_speedup_help_tip = {
		534154,
		275
	},
	click_back_tip = {
		534429,
		113
	},
	tech_catchup_sentence_pauses = {
		534542,
		98
	},
	tec_act_catchup_btn_word = {
		534640,
		108
	},
	tec_catchup_errorfix = {
		534748,
		461
	},
	guild_duty_is_too_low = {
		535209,
		140
	},
	guild_trainee_duty_change_tip = {
		535349,
		148
	},
	guild_not_exist_donate_task = {
		535497,
		135
	},
	guild_week_task_state_is_wrong = {
		535632,
		167
	},
	guild_get_week_done = {
		535799,
		136
	},
	guild_public_awards = {
		535935,
		101
	},
	guild_private_awards = {
		536036,
		99
	},
	guild_task_selecte_tip = {
		536135,
		239
	},
	guild_task_accept = {
		536374,
		402
	},
	guild_commander_and_sub_op = {
		536776,
		172
	},
	["guild_donate_times_not enough"] = {
		536948,
		144
	},
	guild_donate_success = {
		537092,
		104
	},
	guild_left_donate_cnt = {
		537196,
		105
	},
	guild_donate_tip = {
		537301,
		224
	},
	guild_donate_addition_capital_tip = {
		537525,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537665,
		139
	},
	guild_donate_capital_toplimit = {
		537804,
		202
	},
	guild_donate_techpoint_toplimit = {
		538006,
		201
	},
	guild_supply_no_open = {
		538207,
		134
	},
	guild_supply_award_got = {
		538341,
		125
	},
	guild_new_member_get_award_tip = {
		538466,
		169
	},
	guild_start_supply_consume_tip = {
		538635,
		287
	},
	guild_left_supply_day = {
		538922,
		97
	},
	guild_supply_help_tip = {
		539019,
		717
	},
	guild_op_only_administrator = {
		539736,
		173
	},
	guild_shop_refresh_done = {
		539909,
		103
	},
	guild_shop_cnt_no_enough = {
		540012,
		101
	},
	guild_shop_refresh_all_tip = {
		540113,
		175
	},
	guild_shop_exchange_tip = {
		540288,
		130
	},
	guild_shop_label_1 = {
		540418,
		118
	},
	guild_shop_label_2 = {
		540536,
		102
	},
	guild_shop_label_3 = {
		540638,
		88
	},
	guild_shop_label_4 = {
		540726,
		88
	},
	guild_shop_label_5 = {
		540814,
		121
	},
	guild_shop_must_select_goods = {
		540935,
		135
	},
	guild_not_exist_activation_tech = {
		541070,
		140
	},
	guild_not_exist_tech = {
		541210,
		114
	},
	guild_cancel_only_once_pre_day = {
		541324,
		159
	},
	guild_tech_is_max_level = {
		541483,
		131
	},
	guild_tech_gold_no_enough = {
		541614,
		150
	},
	guild_tech_guildgold_no_enough = {
		541764,
		162
	},
	guild_tech_upgrade_done = {
		541926,
		131
	},
	guild_exist_activation_tech = {
		542057,
		158
	},
	guild_tech_gold_desc = {
		542215,
		108
	},
	guild_tech_oil_desc = {
		542323,
		107
	},
	guild_tech_shipbag_desc = {
		542430,
		104
	},
	guild_tech_equipbag_desc = {
		542534,
		105
	},
	guild_box_gold_desc = {
		542639,
		110
	},
	guidl_r_box_time_desc = {
		542749,
		120
	},
	guidl_sr_box_time_desc = {
		542869,
		122
	},
	guidl_ssr_box_time_desc = {
		542991,
		124
	},
	guild_member_max_cnt_desc = {
		543115,
		120
	},
	guild_tech_livness_no_enough = {
		543235,
		289
	},
	guild_tech_livness_no_enough_label = {
		543524,
		136
	},
	guild_ship_attr_desc = {
		543660,
		124
	},
	guild_start_tech_group_tip = {
		543784,
		158
	},
	guild_cancel_tech_tip = {
		543942,
		264
	},
	guild_tech_consume_tip = {
		544206,
		239
	},
	guild_tech_non_admin = {
		544445,
		181
	},
	guild_tech_label_max_level = {
		544626,
		101
	},
	guild_tech_label_dev_progress = {
		544727,
		106
	},
	guild_tech_label_condition = {
		544833,
		110
	},
	guild_tech_donate_target = {
		544943,
		124
	},
	guild_not_exist = {
		545067,
		118
	},
	guild_not_exist_battle = {
		545185,
		133
	},
	guild_battle_is_end = {
		545318,
		125
	},
	guild_battle_is_exist = {
		545443,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545578,
		181
	},
	guild_event_start_tip1 = {
		545759,
		195
	},
	guild_event_start_tip2 = {
		545954,
		194
	},
	guild_word_may_happen_event = {
		546148,
		111
	},
	guild_battle_award = {
		546259,
		95
	},
	guild_word_consume = {
		546354,
		88
	},
	guild_start_event_consume_tip = {
		546442,
		165
	},
	guild_start_event_consume_tip_extra = {
		546607,
		249
	},
	guild_word_consume_for_battle = {
		546856,
		106
	},
	guild_level_no_enough = {
		546962,
		159
	},
	guild_open_event_info_when_exist_active = {
		547121,
		163
	},
	guild_join_event_cnt_label = {
		547284,
		114
	},
	guild_join_event_max_cnt_tip = {
		547398,
		136
	},
	guild_join_event_progress_label = {
		547534,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547647,
		285
	},
	guild_event_not_exist = {
		547932,
		115
	},
	guild_fleet_can_not_edit = {
		548047,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		548172,
		142
	},
	guild_event_exist_same_kind_ship = {
		548314,
		157
	},
	guidl_event_ship_in_event = {
		548471,
		154
	},
	guild_event_start_done = {
		548625,
		99
	},
	guild_fleet_update_done = {
		548724,
		107
	},
	guild_event_is_lock = {
		548831,
		99
	},
	guild_event_is_finish = {
		548930,
		171
	},
	guild_fleet_not_save_tip = {
		549101,
		182
	},
	guild_word_battle_area = {
		549283,
		101
	},
	guild_word_battle_type = {
		549384,
		101
	},
	guild_wrod_battle_target = {
		549485,
		103
	},
	guild_event_recomm_ship_failed = {
		549588,
		141
	},
	guild_event_start_event_tip = {
		549729,
		163
	},
	guild_word_sea = {
		549892,
		84
	},
	guild_word_score_addition = {
		549976,
		100
	},
	guild_word_effect_addition = {
		550076,
		101
	},
	guild_curr_fleet_can_not_edit = {
		550177,
		138
	},
	guild_next_edit_fleet_time = {
		550315,
		146
	},
	guild_event_info_desc1 = {
		550461,
		147
	},
	guild_event_info_desc2 = {
		550608,
		123
	},
	guild_join_member_cnt = {
		550731,
		99
	},
	guild_total_effect = {
		550830,
		94
	},
	guild_word_people = {
		550924,
		84
	},
	guild_event_info_desc3 = {
		551008,
		106
	},
	guild_not_exist_boss = {
		551114,
		117
	},
	guild_ship_from = {
		551231,
		84
	},
	guild_boss_formation_1 = {
		551315,
		176
	},
	guild_boss_formation_2 = {
		551491,
		170
	},
	guild_boss_formation_3 = {
		551661,
		158
	},
	guild_boss_cnt_no_enough = {
		551819,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		551927,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		552062,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552259,
		171
	},
	guild_fleet_is_legal = {
		552430,
		157
	},
	guild_battle_result_boss_is_death = {
		552587,
		164
	},
	guild_must_edit_fleet = {
		552751,
		128
	},
	guild_ship_in_battle = {
		552879,
		181
	},
	guild_ship_in_assult_fleet = {
		553060,
		148
	},
	guild_event_exist_assult_ship = {
		553208,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553370,
		182
	},
	guild_get_report_failed = {
		553552,
		151
	},
	guild_report_get_all = {
		553703,
		97
	},
	guild_can_not_get_tip = {
		553800,
		169
	},
	guild_not_exist_notifycation = {
		553969,
		146
	},
	guild_exist_report_award_when_exit = {
		554115,
		168
	},
	guild_report_tooltip = {
		554283,
		249
	},
	word_guildgold = {
		554532,
		91
	},
	guild_member_rank_title_donate = {
		554623,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554730,
		111
	},
	guild_member_rank_title_join_cnt = {
		554841,
		109
	},
	guild_donate_log = {
		554950,
		179
	},
	guild_supply_log = {
		555129,
		185
	},
	guild_weektask_log = {
		555314,
		148
	},
	guild_battle_log = {
		555462,
		169
	},
	guild_tech_change_log = {
		555631,
		124
	},
	guild_log_title = {
		555755,
		92
	},
	guild_use_donateitem_success = {
		555847,
		132
	},
	guild_use_battleitem_success = {
		555979,
		132
	},
	not_exist_guild_use_item = {
		556111,
		179
	},
	guild_member_tip = {
		556290,
		2869
	},
	guild_tech_tip = {
		559159,
		2756
	},
	guild_office_tip = {
		561915,
		3057
	},
	guild_event_help_tip = {
		564972,
		2692
	},
	guild_mission_info_tip = {
		567664,
		1536
	},
	guild_public_tech_tip = {
		569200,
		664
	},
	guild_public_office_tip = {
		569864,
		396
	},
	guild_tech_price_inc_tip = {
		570260,
		305
	},
	guild_boss_fleet_desc = {
		570565,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		571146,
		213
	},
	guild_exist_unreceived_supply_award = {
		571359,
		127
	},
	word_shipState_guild_event = {
		571486,
		158
	},
	word_shipState_guild_boss = {
		571644,
		204
	},
	commander_is_in_guild = {
		571848,
		200
	},
	guild_assult_ship_recommend = {
		572048,
		164
	},
	guild_cancel_assult_ship_recommend = {
		572212,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572383,
		189
	},
	guild_recommend_limit = {
		572572,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572725,
		220
	},
	guild_mission_complate = {
		572945,
		116
	},
	guild_operation_event_occurrence = {
		573061,
		188
	},
	guild_transfer_president_confirm = {
		573249,
		221
	},
	guild_damage_ranking = {
		573470,
		90
	},
	guild_total_damage = {
		573560,
		95
	},
	guild_donate_list_updated = {
		573655,
		119
	},
	guild_donate_list_update_failed = {
		573774,
		130
	},
	guild_tip_quit_operation = {
		573904,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		574159,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574318,
		277
	},
	guild_time_remaining_tip = {
		574595,
		109
	},
	help_rollingBallGame = {
		574704,
		1344
	},
	rolling_ball_help = {
		576048,
		872
	},
	help_jiujiu_expedition_game = {
		576920,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577677,
		119
	},
	build_ship_accumulative = {
		577796,
		101
	},
	destory_ship_before_tip = {
		577897,
		112
	},
	destory_ship_input_erro = {
		578009,
		154
	},
	mail_input_erro = {
		578163,
		143
	},
	destroy_ur_rarity_tip = {
		578306,
		178
	},
	destory_ur_pt_overflowa = {
		578484,
		275
	},
	jiujiu_expedition_help = {
		578759,
		633
	},
	shop_label_unlimt_cnt = {
		579392,
		105
	},
	jiujiu_expedition_book_tip = {
		579497,
		143
	},
	jiujiu_expedition_reward_tip = {
		579640,
		138
	},
	jiujiu_expedition_amount_tip = {
		579778,
		163
	},
	jiujiu_expedition_stg_tip = {
		579941,
		150
	},
	trade_card_tips1 = {
		580091,
		99
	},
	trade_card_tips2 = {
		580190,
		390
	},
	trade_card_tips3 = {
		580580,
		394
	},
	trade_card_tips4 = {
		580974,
		97
	},
	ur_exchange_help_tip = {
		581071,
		1132
	},
	fleet_antisub_range = {
		582203,
		89
	},
	fleet_antisub_range_tip = {
		582292,
		1532
	},
	practise_idol_tip = {
		583824,
		125
	},
	practise_idol_help = {
		583949,
		1089
	},
	upgrade_idol_tip = {
		585038,
		122
	},
	upgrade_complete_tip = {
		585160,
		97
	},
	upgrade_introduce_tip = {
		585257,
		134
	},
	collect_idol_tip = {
		585391,
		145
	},
	hand_account_tip = {
		585536,
		111
	},
	hand_account_resetting_tip = {
		585647,
		130
	},
	help_candymagic = {
		585777,
		1424
	},
	award_overflow_tip = {
		587201,
		176
	},
	hunter_npc = {
		587377,
		1057
	},
	venusvolleyball_help = {
		588434,
		1143
	},
	venusvolleyball_rule_tip = {
		589577,
		106
	},
	venusvolleyball_return_tip = {
		589683,
		128
	},
	venusvolleyball_suspend_tip = {
		589811,
		126
	},
	doa_main = {
		589937,
		2101
	},
	doa_pt_help = {
		592038,
		948
	},
	doa_pt_complete = {
		592986,
		92
	},
	doa_pt_up = {
		593078,
		109
	},
	doa_liliang = {
		593187,
		81
	},
	doa_jiqiao = {
		593268,
		83
	},
	doa_tili = {
		593351,
		78
	},
	doa_meili = {
		593429,
		79
	},
	snowball_help = {
		593508,
		1827
	},
	help_xinnian2021_feast = {
		595335,
		598
	},
	help_xinnian2021__qiaozhong = {
		595933,
		1296
	},
	help_xinnian2021__meishiyemian = {
		597229,
		861
	},
	help_xinnian2021__meishi = {
		598090,
		1491
	},
	help_act_event = {
		599581,
		286
	},
	autofight = {
		599867,
		85
	},
	autofight_errors_tip = {
		599952,
		175
	},
	autofight_special_operation_tip = {
		600127,
		458
	},
	autofight_formation = {
		600585,
		89
	},
	autofight_cat = {
		600674,
		86
	},
	autofight_function = {
		600760,
		88
	},
	autofight_function1 = {
		600848,
		96
	},
	autofight_function2 = {
		600944,
		96
	},
	autofight_function3 = {
		601040,
		96
	},
	autofight_function4 = {
		601136,
		89
	},
	autofight_function5 = {
		601225,
		106
	},
	autofight_rewards = {
		601331,
		98
	},
	autofight_rewards_none = {
		601429,
		116
	},
	autofight_leave = {
		601545,
		85
	},
	autofight_onceagain = {
		601630,
		92
	},
	autofight_entrust = {
		601722,
		115
	},
	autofight_task = {
		601837,
		109
	},
	autofight_effect = {
		601946,
		133
	},
	autofight_file = {
		602079,
		98
	},
	autofight_discovery = {
		602177,
		117
	},
	autofight_tip_bigworld_dead = {
		602294,
		164
	},
	autofight_tip_bigworld_begin = {
		602458,
		136
	},
	autofight_tip_bigworld_stop = {
		602594,
		138
	},
	autofight_tip_bigworld_suspend = {
		602732,
		171
	},
	autofight_tip_bigworld_loop = {
		602903,
		169
	},
	autofight_farm = {
		603072,
		90
	},
	autofight_story = {
		603162,
		131
	},
	fushun_adventure_help = {
		603293,
		1789
	},
	autofight_change_tip = {
		605082,
		192
	},
	autofight_selectprops_tip = {
		605274,
		125
	},
	help_chunjie2021_feast = {
		605399,
		852
	},
	valentinesday__txt1_tip = {
		606251,
		169
	},
	valentinesday__txt2_tip = {
		606420,
		166
	},
	valentinesday__txt3_tip = {
		606586,
		142
	},
	valentinesday__txt4_tip = {
		606728,
		161
	},
	valentinesday__txt5_tip = {
		606889,
		180
	},
	valentinesday__txt6_tip = {
		607069,
		159
	},
	valentinesday__shop_tip = {
		607228,
		133
	},
	wwf_bamboo_tip1 = {
		607361,
		110
	},
	wwf_bamboo_tip2 = {
		607471,
		110
	},
	wwf_bamboo_tip3 = {
		607581,
		147
	},
	wwf_bamboo_help = {
		607728,
		980
	},
	wwf_guide_tip = {
		608708,
		151
	},
	securitycake_help = {
		608859,
		1904
	},
	icecream_help = {
		610763,
		1066
	},
	icecream_make_tip = {
		611829,
		102
	},
	query_role = {
		611931,
		84
	},
	query_role_none = {
		612015,
		92
	},
	query_role_button = {
		612107,
		94
	},
	query_role_fail = {
		612201,
		92
	},
	query_role_fail_and_retry = {
		612293,
		183
	},
	cumulative_victory_target_tip = {
		612476,
		113
	},
	cumulative_victory_now_tip = {
		612589,
		110
	},
	word_files_repair = {
		612699,
		100
	},
	repair_setting_label = {
		612799,
		100
	},
	voice_control = {
		612899,
		86
	},
	index_equip = {
		612985,
		85
	},
	index_without_limit = {
		613070,
		92
	},
	meta_learn_skill = {
		613162,
		108
	},
	world_joint_boss_not_found = {
		613270,
		164
	},
	world_joint_boss_is_death = {
		613434,
		163
	},
	world_joint_whitout_guild = {
		613597,
		132
	},
	world_joint_whitout_friend = {
		613729,
		113
	},
	world_joint_call_support_failed = {
		613842,
		116
	},
	world_joint_call_support_success = {
		613958,
		117
	},
	world_joint_call_friend_support_txt = {
		614075,
		190
	},
	world_joint_call_guild_support_txt = {
		614265,
		199
	},
	world_joint_call_world_support_txt = {
		614464,
		192
	},
	ad_4 = {
		614656,
		235
	},
	world_word_expired = {
		614891,
		102
	},
	world_word_guild_member = {
		614993,
		114
	},
	world_word_guild_player = {
		615107,
		107
	},
	world_joint_boss_award_expired = {
		615214,
		114
	},
	world_joint_not_refresh_frequently = {
		615328,
		135
	},
	world_joint_exit_battle_tip = {
		615463,
		163
	},
	world_boss_get_item = {
		615626,
		175
	},
	world_boss_ask_help = {
		615801,
		141
	},
	world_joint_count_no_enough = {
		615942,
		111
	},
	world_boss_none = {
		616053,
		164
	},
	world_boss_fleet = {
		616217,
		93
	},
	world_max_challenge_cnt = {
		616310,
		183
	},
	world_reset_success = {
		616493,
		113
	},
	world_map_dangerous_confirm = {
		616606,
		244
	},
	world_map_version = {
		616850,
		154
	},
	world_resource_fill = {
		617004,
		150
	},
	meta_sys_lock_tip = {
		617154,
		172
	},
	meta_story_lock = {
		617326,
		171
	},
	meta_acttime_limit = {
		617497,
		88
	},
	meta_pt_left = {
		617585,
		88
	},
	meta_syn_rate = {
		617673,
		96
	},
	meta_repair_rate = {
		617769,
		96
	},
	meta_story_tip_1 = {
		617865,
		107
	},
	meta_story_tip_2 = {
		617972,
		101
	},
	meta_pt_get_way = {
		618073,
		159
	},
	meta_pt_point = {
		618232,
		93
	},
	meta_award_get = {
		618325,
		91
	},
	meta_award_got = {
		618416,
		91
	},
	meta_repair = {
		618507,
		89
	},
	meta_repair_success = {
		618596,
		103
	},
	meta_repair_effect_unlock = {
		618699,
		113
	},
	meta_repair_effect_special = {
		618812,
		137
	},
	meta_energy_ship_level_need = {
		618949,
		118
	},
	meta_energy_ship_repairrate_need = {
		619067,
		126
	},
	meta_energy_active_box_tip = {
		619193,
		204
	},
	meta_break = {
		619397,
		112
	},
	meta_energy_preview_title = {
		619509,
		147
	},
	meta_energy_preview_tip = {
		619656,
		157
	},
	meta_exp_per_day = {
		619813,
		96
	},
	meta_skill_unlock = {
		619909,
		139
	},
	meta_unlock_skill_tip = {
		620048,
		175
	},
	meta_unlock_skill_select = {
		620223,
		144
	},
	meta_switch_skill_disable = {
		620367,
		181
	},
	meta_switch_skill_box_title = {
		620548,
		141
	},
	meta_cur_pt = {
		620689,
		98
	},
	meta_toast_fullexp = {
		620787,
		112
	},
	meta_toast_tactics = {
		620899,
		92
	},
	meta_skillbtn_tactics = {
		620991,
		92
	},
	meta_destroy_tip = {
		621083,
		128
	},
	meta_voice_name_feeling1 = {
		621211,
		94
	},
	meta_voice_name_feeling2 = {
		621305,
		94
	},
	meta_voice_name_feeling3 = {
		621399,
		94
	},
	meta_voice_name_feeling4 = {
		621493,
		97
	},
	meta_voice_name_feeling5 = {
		621590,
		94
	},
	meta_voice_name_propose = {
		621684,
		93
	},
	world_boss_ad = {
		621777,
		88
	},
	world_boss_drop_title = {
		621865,
		109
	},
	world_boss_pt_recove_desc = {
		621974,
		131
	},
	world_boss_progress_item_desc = {
		622105,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622533,
		151
	},
	equip_ammo_type_1 = {
		622684,
		90
	},
	equip_ammo_type_2 = {
		622774,
		90
	},
	equip_ammo_type_3 = {
		622864,
		90
	},
	equip_ammo_type_4 = {
		622954,
		94
	},
	equip_ammo_type_5 = {
		623048,
		87
	},
	equip_ammo_type_6 = {
		623135,
		90
	},
	equip_ammo_type_7 = {
		623225,
		101
	},
	equip_ammo_type_8 = {
		623326,
		90
	},
	equip_ammo_type_9 = {
		623416,
		90
	},
	equip_ammo_type_10 = {
		623506,
		88
	},
	equip_ammo_type_11 = {
		623594,
		91
	},
	common_daily_limit = {
		623685,
		109
	},
	meta_help = {
		623794,
		3142
	},
	world_boss_daily_limit = {
		626936,
		109
	},
	common_go_to_analyze = {
		627045,
		96
	},
	world_boss_not_reach_target = {
		627141,
		120
	},
	special_transform_limit_reach = {
		627261,
		188
	},
	meta_pt_notenough = {
		627449,
		215
	},
	meta_boss_unlock = {
		627664,
		187
	},
	word_take_effect = {
		627851,
		86
	},
	world_boss_challenge_cnt = {
		627937,
		105
	},
	word_shipNation_meta = {
		628042,
		87
	},
	world_word_friend = {
		628129,
		87
	},
	world_word_world = {
		628216,
		86
	},
	world_word_guild = {
		628302,
		89
	},
	world_collection_1 = {
		628391,
		95
	},
	world_collection_2 = {
		628486,
		88
	},
	world_collection_3 = {
		628574,
		91
	},
	zero_hour_command_error = {
		628665,
		115
	},
	commander_is_in_bigworld = {
		628780,
		122
	},
	world_collection_back = {
		628902,
		121
	},
	archives_whether_to_retreat = {
		629023,
		204
	},
	world_fleet_stop = {
		629227,
		104
	},
	world_setting_title = {
		629331,
		103
	},
	world_setting_quickmode = {
		629434,
		106
	},
	world_setting_quickmodetip = {
		629540,
		166
	},
	world_setting_submititem = {
		629706,
		122
	},
	world_setting_submititemtip = {
		629828,
		195
	},
	world_setting_mapauto = {
		630023,
		126
	},
	world_setting_mapautotip = {
		630149,
		173
	},
	world_boss_maintenance = {
		630322,
		172
	},
	world_boss_inbattle = {
		630494,
		116
	},
	world_automode_title_1 = {
		630610,
		106
	},
	world_automode_title_2 = {
		630716,
		95
	},
	world_automode_treasure_1 = {
		630811,
		131
	},
	world_automode_treasure_2 = {
		630942,
		131
	},
	world_automode_treasure_3 = {
		631073,
		131
	},
	world_automode_cancel = {
		631204,
		91
	},
	world_automode_confirm = {
		631295,
		92
	},
	world_automode_start_tip1 = {
		631387,
		130
	},
	world_automode_start_tip2 = {
		631517,
		105
	},
	world_automode_start_tip3 = {
		631622,
		126
	},
	world_automode_start_tip4 = {
		631748,
		116
	},
	world_automode_start_tip5 = {
		631864,
		161
	},
	world_automode_setting_1 = {
		632025,
		119
	},
	world_automode_setting_1_1 = {
		632144,
		98
	},
	world_automode_setting_1_2 = {
		632242,
		91
	},
	world_automode_setting_1_3 = {
		632333,
		91
	},
	world_automode_setting_1_4 = {
		632424,
		96
	},
	world_automode_setting_2 = {
		632520,
		116
	},
	world_automode_setting_2_1 = {
		632636,
		110
	},
	world_automode_setting_2_2 = {
		632746,
		117
	},
	world_automode_setting_all_1 = {
		632863,
		133
	},
	world_automode_setting_all_1_1 = {
		632996,
		95
	},
	world_automode_setting_all_1_2 = {
		633091,
		95
	},
	world_automode_setting_all_2 = {
		633186,
		115
	},
	world_automode_setting_all_2_1 = {
		633301,
		97
	},
	world_automode_setting_all_2_2 = {
		633398,
		113
	},
	world_automode_setting_all_2_3 = {
		633511,
		113
	},
	world_automode_setting_all_3 = {
		633624,
		134
	},
	world_automode_setting_all_3_1 = {
		633758,
		97
	},
	world_automode_setting_all_3_2 = {
		633855,
		96
	},
	world_automode_setting_all_4 = {
		633951,
		133
	},
	world_automode_setting_all_4_1 = {
		634084,
		95
	},
	world_automode_setting_all_4_2 = {
		634179,
		95
	},
	world_automode_setting_new_1 = {
		634274,
		123
	},
	world_automode_setting_new_1_1 = {
		634397,
		102
	},
	world_automode_setting_new_1_2 = {
		634499,
		95
	},
	world_automode_setting_new_1_3 = {
		634594,
		95
	},
	world_automode_setting_new_1_4 = {
		634689,
		95
	},
	world_automode_setting_new_1_5 = {
		634784,
		100
	},
	world_collection_task_tip_1 = {
		634884,
		164
	},
	area_putong = {
		635048,
		88
	},
	area_anquan = {
		635136,
		88
	},
	area_yaosai = {
		635224,
		94
	},
	area_yaosai_2 = {
		635318,
		133
	},
	area_shenyuan = {
		635451,
		90
	},
	area_yinmi = {
		635541,
		87
	},
	area_renwu = {
		635628,
		87
	},
	area_zhuxian = {
		635715,
		89
	},
	area_dangan = {
		635804,
		88
	},
	charge_trade_no_error = {
		635892,
		131
	},
	world_reset_1 = {
		636023,
		136
	},
	world_reset_2 = {
		636159,
		153
	},
	world_reset_3 = {
		636312,
		121
	},
	guild_is_frozen_when_start_tech = {
		636433,
		145
	},
	world_boss_unactivated = {
		636578,
		139
	},
	world_reset_tip = {
		636717,
		3044
	},
	spring_invited_2021 = {
		639761,
		224
	},
	charge_error_count_limit = {
		639985,
		126
	},
	charge_error_disable = {
		640111,
		128
	},
	levelScene_select_sp = {
		640239,
		121
	},
	word_adjustFleet = {
		640360,
		93
	},
	levelScene_select_noitem = {
		640453,
		118
	},
	story_setting_label = {
		640571,
		117
	},
	login_arrears_tips = {
		640688,
		187
	},
	Supplement_pay1 = {
		640875,
		231
	},
	Supplement_pay2 = {
		641106,
		242
	},
	Supplement_pay3 = {
		641348,
		303
	},
	Supplement_pay4 = {
		641651,
		91
	},
	world_ship_repair = {
		641742,
		117
	},
	Supplement_pay5 = {
		641859,
		167
	},
	area_unkown = {
		642026,
		88
	},
	Supplement_pay6 = {
		642114,
		92
	},
	Supplement_pay7 = {
		642206,
		92
	},
	Supplement_pay8 = {
		642298,
		91
	},
	world_battle_damage = {
		642389,
		159
	},
	setting_story_speed_1 = {
		642548,
		94
	},
	setting_story_speed_2 = {
		642642,
		91
	},
	setting_story_speed_3 = {
		642733,
		94
	},
	setting_story_speed_4 = {
		642827,
		101
	},
	story_autoplay_setting_label = {
		642928,
		115
	},
	story_autoplay_setting_1 = {
		643043,
		91
	},
	story_autoplay_setting_2 = {
		643134,
		90
	},
	meta_shop_exchange_limit = {
		643224,
		128
	},
	meta_shop_unexchange_label = {
		643352,
		126
	},
	daily_level_quick_battle_label2 = {
		643478,
		101
	},
	daily_level_quick_battle_label1 = {
		643579,
		133
	},
	dailyLevel_quickfinish = {
		643712,
		424
	},
	daily_level_quick_battle_label3 = {
		644136,
		113
	},
	backyard_longpress_ship_tip = {
		644249,
		145
	},
	common_npc_formation_tip = {
		644394,
		134
	},
	gametip_xiaotiancheng = {
		644528,
		1309
	},
	guild_task_autoaccept_1 = {
		645837,
		125
	},
	guild_task_autoaccept_2 = {
		645962,
		124
	},
	task_lock = {
		646086,
		89
	},
	week_task_pt_name = {
		646175,
		90
	},
	week_task_award_preview_label = {
		646265,
		106
	},
	week_task_title_label = {
		646371,
		105
	},
	cattery_op_clean_success = {
		646476,
		101
	},
	cattery_op_feed_success = {
		646577,
		106
	},
	cattery_op_play_success = {
		646683,
		106
	},
	cattery_style_change_success = {
		646789,
		115
	},
	cattery_add_commander_success = {
		646904,
		116
	},
	cattery_remove_commander_success = {
		647020,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		647139,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647298,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647431,
		110
	},
	commander_box_was_finished = {
		647541,
		113
	},
	comander_tool_cnt_is_reclac = {
		647654,
		121
	},
	comander_tool_max_cnt = {
		647775,
		105
	},
	cat_home_help = {
		647880,
		1231
	},
	cat_accelfrate_notenough = {
		649111,
		128
	},
	cat_home_unlock = {
		649239,
		155
	},
	cat_sleep_notplay = {
		649394,
		132
	},
	cathome_style_unlock = {
		649526,
		154
	},
	commander_is_in_cattery = {
		649680,
		133
	},
	cat_home_interaction = {
		649813,
		126
	},
	cat_accelerate_left = {
		649939,
		101
	},
	common_clean = {
		650040,
		82
	},
	common_feed = {
		650122,
		87
	},
	common_play = {
		650209,
		87
	},
	game_stopwords = {
		650296,
		108
	},
	game_openwords = {
		650404,
		108
	},
	amusementpark_shop_enter = {
		650512,
		176
	},
	amusementpark_shop_exchange = {
		650688,
		251
	},
	amusementpark_shop_success = {
		650939,
		122
	},
	amusementpark_shop_special = {
		651061,
		169
	},
	amusementpark_shop_end = {
		651230,
		140
	},
	amusementpark_shop_0 = {
		651370,
		154
	},
	amusementpark_shop_carousel1 = {
		651524,
		184
	},
	amusementpark_shop_carousel2 = {
		651708,
		161
	},
	amusementpark_shop_carousel3 = {
		651869,
		165
	},
	amusementpark_shop_exchange2 = {
		652034,
		209
	},
	amusementpark_help = {
		652243,
		1395
	},
	amusementpark_shop_help = {
		653638,
		793
	},
	handshake_game_help = {
		654431,
		1125
	},
	MeixiV4_help = {
		655556,
		861
	},
	activity_permanent_total = {
		656417,
		104
	},
	word_investigate = {
		656521,
		86
	},
	ambush_display_none = {
		656607,
		89
	},
	activity_permanent_help = {
		656696,
		473
	},
	activity_permanent_tips1 = {
		657169,
		175
	},
	activity_permanent_tips2 = {
		657344,
		190
	},
	activity_permanent_tips3 = {
		657534,
		175
	},
	activity_permanent_tips4 = {
		657709,
		269
	},
	activity_permanent_finished = {
		657978,
		97
	},
	idolmaster_main = {
		658075,
		1333
	},
	idolmaster_game_tip1 = {
		659408,
		119
	},
	idolmaster_game_tip2 = {
		659527,
		116
	},
	idolmaster_game_tip3 = {
		659643,
		98
	},
	idolmaster_game_tip4 = {
		659741,
		98
	},
	idolmaster_game_tip5 = {
		659839,
		91
	},
	idolmaster_collection = {
		659930,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660537,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660637,
		100
	},
	idolmaster_voice_name_feeling3 = {
		660737,
		100
	},
	idolmaster_voice_name_feeling4 = {
		660837,
		100
	},
	idolmaster_voice_name_feeling5 = {
		660937,
		100
	},
	idolmaster_voice_name_propose = {
		661037,
		99
	},
	cartoon_notall = {
		661136,
		91
	},
	cartoon_haveno = {
		661227,
		108
	},
	res_cartoon_new_tip = {
		661335,
		149
	},
	memory_actiivty_ex = {
		661484,
		86
	},
	memory_activity_sp = {
		661570,
		86
	},
	memory_activity_daily = {
		661656,
		94
	},
	memory_activity_others = {
		661750,
		92
	},
	battle_end_title = {
		661842,
		93
	},
	battle_end_subtitle1 = {
		661935,
		97
	},
	battle_end_subtitle2 = {
		662032,
		97
	},
	meta_skill_dailyexp = {
		662129,
		113
	},
	meta_skill_learn = {
		662242,
		127
	},
	meta_skill_maxtip = {
		662369,
		178
	},
	meta_tactics_detail = {
		662547,
		96
	},
	meta_tactics_unlock = {
		662643,
		96
	},
	meta_tactics_switch = {
		662739,
		96
	},
	meta_skill_maxtip2 = {
		662835,
		102
	},
	activity_permanent_progress = {
		662937,
		98
	},
	cattery_settlement_dialogue_1 = {
		663035,
		112
	},
	cattery_settlement_dialogue_2 = {
		663147,
		122
	},
	cattery_settlement_dialogue_3 = {
		663269,
		116
	},
	cattery_settlement_dialogue_4 = {
		663385,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663511,
		170
	},
	blueprint_catchup_by_gold_help = {
		663681,
		318
	},
	tec_tip_no_consumption = {
		663999,
		92
	},
	tec_tip_material_stock = {
		664091,
		92
	},
	tec_tip_to_consumption = {
		664183,
		99
	},
	onebutton_max_tip = {
		664282,
		94
	},
	target_get_tip = {
		664376,
		84
	},
	fleet_select_title = {
		664460,
		95
	},
	backyard_rename_title = {
		664555,
		98
	},
	backyard_rename_tip = {
		664653,
		106
	},
	equip_add = {
		664759,
		107
	},
	equipskin_add = {
		664866,
		117
	},
	equipskin_none = {
		664983,
		112
	},
	equipskin_typewrong = {
		665095,
		131
	},
	equipskin_typewrong_en = {
		665226,
		107
	},
	user_is_banned = {
		665333,
		128
	},
	user_is_forever_banned = {
		665461,
		109
	},
	old_class_is_close = {
		665570,
		155
	},
	activity_event_building = {
		665725,
		1424
	},
	salvage_tips = {
		667149,
		954
	},
	tips_shakebeads = {
		668103,
		977
	},
	gem_shop_xinzhi_tip = {
		669080,
		139
	},
	cowboy_tips = {
		669219,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		670111,
		138
	},
	chazi_tips = {
		670249,
		1068
	},
	catchteasure_help = {
		671317,
		868
	},
	unlock_tips = {
		672185,
		98
	},
	class_label_tran = {
		672283,
		87
	},
	class_label_gen = {
		672370,
		90
	},
	class_attr_store = {
		672460,
		96
	},
	class_attr_proficiency = {
		672556,
		102
	},
	class_attr_getproficiency = {
		672658,
		105
	},
	class_attr_costproficiency = {
		672763,
		106
	},
	class_label_upgrading = {
		672869,
		98
	},
	class_label_upgradetime = {
		672967,
		103
	},
	class_label_oilfield = {
		673070,
		97
	},
	class_label_goldfield = {
		673167,
		101
	},
	class_res_maxlevel_tip = {
		673268,
		116
	},
	ship_exp_item_title = {
		673384,
		92
	},
	ship_exp_item_label_clear = {
		673476,
		98
	},
	ship_exp_item_label_recom = {
		673574,
		96
	},
	ship_exp_item_label_confirm = {
		673670,
		98
	},
	player_expResource_mail_fullBag = {
		673768,
		204
	},
	player_expResource_mail_overflow = {
		673972,
		235
	},
	tec_nation_award_finish = {
		674207,
		100
	},
	coures_exp_overflow_tip = {
		674307,
		187
	},
	coures_exp_npc_tip = {
		674494,
		229
	},
	coures_level_tip = {
		674723,
		180
	},
	coures_tip_material_stock = {
		674903,
		96
	},
	coures_tip_exceeded_lv = {
		674999,
		113
	},
	eatgame_tips = {
		675112,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676558,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676731,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		676873,
		149
	},
	map_event_lighthouse_tip_1 = {
		677022,
		172
	},
	battlepass_main_tip_2110 = {
		677194,
		267
	},
	battlepass_main_time = {
		677461,
		98
	},
	battlepass_main_help_2110 = {
		677559,
		3468
	},
	cruise_task_help_2110 = {
		681027,
		1426
	},
	cruise_task_phase = {
		682453,
		103
	},
	cruise_task_tips = {
		682556,
		90
	},
	battlepass_task_quickfinish1 = {
		682646,
		289
	},
	battlepass_task_quickfinish2 = {
		682935,
		201
	},
	battlepass_task_quickfinish3 = {
		683136,
		115
	},
	cruise_task_unlock = {
		683251,
		142
	},
	cruise_task_week = {
		683393,
		88
	},
	battlepass_pay_timelimit = {
		683481,
		98
	},
	battlepass_pay_acquire = {
		683579,
		104
	},
	battlepass_pay_attention = {
		683683,
		164
	},
	battlepass_acquire_attention = {
		683847,
		199
	},
	battlepass_pay_tip = {
		684046,
		121
	},
	battlepass_main_tip1 = {
		684167,
		374
	},
	battlepass_main_tip2 = {
		684541,
		307
	},
	battlepass_main_tip3 = {
		684848,
		364
	},
	battlepass_complete = {
		685212,
		103
	},
	shop_free_tag = {
		685315,
		83
	},
	quick_equip_tip1 = {
		685398,
		90
	},
	quick_equip_tip2 = {
		685488,
		86
	},
	quick_equip_tip3 = {
		685574,
		86
	},
	quick_equip_tip4 = {
		685660,
		110
	},
	quick_equip_tip5 = {
		685770,
		137
	},
	quick_equip_tip6 = {
		685907,
		201
	},
	retire_importantequipment_tips = {
		686108,
		193
	},
	settle_rewards_title = {
		686301,
		104
	},
	settle_rewards_subtitle = {
		686405,
		101
	},
	total_rewards_subtitle = {
		686506,
		99
	},
	settle_rewards_text = {
		686605,
		96
	},
	use_oil_limit_help = {
		686701,
		294
	},
	formationScene_use_oil_limit_tip = {
		686995,
		127
	},
	index_awakening2 = {
		687122,
		102
	},
	index_upgrade = {
		687224,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687320,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687424,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687531,
		111
	},
	formationScene_use_oil_limit_surface = {
		687642,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687748,
		120
	},
	attr_durability = {
		687868,
		85
	},
	attr_armor = {
		687953,
		80
	},
	attr_reload = {
		688033,
		81
	},
	attr_cannon = {
		688114,
		81
	},
	attr_torpedo = {
		688195,
		82
	},
	attr_motion = {
		688277,
		81
	},
	attr_antiaircraft = {
		688358,
		87
	},
	attr_air = {
		688445,
		78
	},
	attr_hit = {
		688523,
		78
	},
	attr_antisub = {
		688601,
		82
	},
	attr_oxy_max = {
		688683,
		85
	},
	attr_ammo = {
		688768,
		82
	},
	attr_hunting_range = {
		688850,
		95
	},
	attr_luck = {
		688945,
		79
	},
	attr_consume = {
		689024,
		82
	},
	attr_speed = {
		689106,
		80
	},
	monthly_card_tip = {
		689186,
		109
	},
	shopping_error_time_limit = {
		689295,
		185
	},
	world_total_power = {
		689480,
		90
	},
	world_mileage = {
		689570,
		90
	},
	world_pressing = {
		689660,
		90
	},
	Settings_title_FPS = {
		689750,
		98
	},
	Settings_title_Notification = {
		689848,
		111
	},
	Settings_title_Other = {
		689959,
		97
	},
	Settings_title_LoginJP = {
		690056,
		92
	},
	Settings_title_Redeem = {
		690148,
		98
	},
	Settings_title_AdjustScr = {
		690246,
		107
	},
	Settings_title_Secpw = {
		690353,
		101
	},
	Settings_title_Secpwlimop = {
		690454,
		120
	},
	Settings_title_agreement = {
		690574,
		101
	},
	Settings_title_sound = {
		690675,
		100
	},
	Settings_title_resUpdate = {
		690775,
		104
	},
	Settings_title_resManage = {
		690879,
		104
	},
	Settings_title_resManage_All = {
		690983,
		121
	},
	Settings_title_resManage_Main = {
		691104,
		116
	},
	Settings_title_resManage_Sub = {
		691220,
		115
	},
	equipment_info_change_tip = {
		691335,
		139
	},
	equipment_info_change_name_a = {
		691474,
		119
	},
	equipment_info_change_name_b = {
		691593,
		119
	},
	equipment_info_change_text_before = {
		691712,
		107
	},
	equipment_info_change_text_after = {
		691819,
		106
	},
	world_boss_progress_tip_title = {
		691925,
		123
	},
	world_boss_progress_tip_desc = {
		692048,
		288
	},
	ssss_main_help = {
		692336,
		1119
	},
	mini_game_time = {
		693455,
		95
	},
	mini_game_score = {
		693550,
		86
	},
	mini_game_leave = {
		693636,
		117
	},
	mini_game_pause = {
		693753,
		114
	},
	mini_game_cur_score = {
		693867,
		97
	},
	mini_game_high_score = {
		693964,
		98
	},
	monopoly_world_tip1 = {
		694062,
		105
	},
	monopoly_world_tip2 = {
		694167,
		258
	},
	monopoly_world_tip3 = {
		694425,
		223
	},
	help_monopoly_world = {
		694648,
		1568
	},
	ssssmedal_tip = {
		696216,
		202
	},
	ssssmedal_name = {
		696418,
		110
	},
	ssssmedal_belonging = {
		696528,
		115
	},
	ssssmedal_name1 = {
		696643,
		112
	},
	ssssmedal_name2 = {
		696755,
		108
	},
	ssssmedal_name3 = {
		696863,
		115
	},
	ssssmedal_name4 = {
		696978,
		108
	},
	ssssmedal_name5 = {
		697086,
		111
	},
	ssssmedal_name6 = {
		697197,
		94
	},
	ssssmedal_belonging1 = {
		697291,
		110
	},
	ssssmedal_belonging2 = {
		697401,
		110
	},
	ssssmedal_desc1 = {
		697511,
		178
	},
	ssssmedal_desc2 = {
		697689,
		213
	},
	ssssmedal_desc3 = {
		697902,
		227
	},
	ssssmedal_desc4 = {
		698129,
		206
	},
	ssssmedal_desc5 = {
		698335,
		213
	},
	ssssmedal_desc6 = {
		698548,
		185
	},
	show_fate_demand_count = {
		698733,
		155
	},
	show_design_demand_count = {
		698888,
		161
	},
	blueprint_select_overflow = {
		699049,
		102
	},
	blueprint_select_overflow_tip = {
		699151,
		189
	},
	blueprint_exchange_empty_tip = {
		699340,
		140
	},
	blueprint_exchange_select_display = {
		699480,
		126
	},
	build_rate_title = {
		699606,
		93
	},
	build_pools_intro = {
		699699,
		168
	},
	build_detail_intro = {
		699867,
		107
	},
	ssss_game_tip = {
		699974,
		1712
	},
	ssss_medal_tip = {
		701686,
		618
	},
	battlepass_main_tip_2112 = {
		702304,
		288
	},
	battlepass_main_help_2112 = {
		702592,
		3444
	},
	cruise_task_help_2112 = {
		706036,
		1415
	},
	littleSanDiego_npc = {
		707451,
		1410
	},
	tag_ship_unlocked = {
		708861,
		97
	},
	tag_ship_locked = {
		708958,
		95
	},
	acceleration_tips_1 = {
		709053,
		227
	},
	acceleration_tips_2 = {
		709280,
		211
	},
	noacceleration_tips = {
		709491,
		138
	},
	word_shipskin = {
		709629,
		79
	},
	settings_sound_title_bgm = {
		709708,
		100
	},
	settings_sound_title_effct = {
		709808,
		99
	},
	settings_sound_title_cv = {
		709907,
		96
	},
	setting_resdownload_title_gallery = {
		710003,
		133
	},
	setting_resdownload_title_live2d = {
		710136,
		125
	},
	setting_resdownload_title_music = {
		710261,
		121
	},
	setting_resdownload_title_sound = {
		710382,
		127
	},
	setting_resdownload_title_manga = {
		710509,
		124
	},
	setting_resdownload_title_dorm = {
		710633,
		123
	},
	setting_resdownload_title_main_group = {
		710756,
		126
	},
	setting_resdownload_title_map = {
		710882,
		130
	},
	settings_battle_title = {
		711012,
		98
	},
	settings_battle_tip = {
		711110,
		126
	},
	settings_battle_Btn_edit = {
		711236,
		95
	},
	settings_battle_Btn_reset = {
		711331,
		98
	},
	settings_battle_Btn_save = {
		711429,
		95
	},
	settings_battle_Btn_cancel = {
		711524,
		97
	},
	settings_pwd_label_close = {
		711621,
		91
	},
	settings_pwd_label_open = {
		711712,
		89
	},
	word_frame = {
		711801,
		77
	},
	Settings_title_Redeem_input_label = {
		711878,
		118
	},
	Settings_title_Redeem_input_submit = {
		711996,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		712100,
		151
	},
	CurlingGame_tips1 = {
		712251,
		1192
	},
	maid_task_tips1 = {
		713443,
		837
	},
	shop_akashi_pick_title = {
		714280,
		92
	},
	shop_diamond_title = {
		714372,
		98
	},
	shop_gift_title = {
		714470,
		95
	},
	shop_item_title = {
		714565,
		95
	},
	shop_charge_level_limit = {
		714660,
		100
	},
	backhill_cantupbuilding = {
		714760,
		180
	},
	pray_cant_tips = {
		714940,
		157
	},
	help_xinnian2022_feast = {
		715097,
		816
	},
	Pray_activity_tips1 = {
		715913,
		2156
	},
	backhill_notenoughbuilding = {
		718069,
		251
	},
	help_xinnian2022_z28 = {
		718320,
		911
	},
	help_xinnian2022_firework = {
		719231,
		1583
	},
	player_manifesto_placeholder = {
		720814,
		121
	},
	box_ship_del_click = {
		720935,
		82
	},
	box_equipment_del_click = {
		721017,
		87
	},
	change_player_name_title = {
		721104,
		101
	},
	change_player_name_subtitle = {
		721205,
		117
	},
	change_player_name_input_tip = {
		721322,
		108
	},
	change_player_name_illegal = {
		721430,
		236
	},
	nodisplay_player_home_name = {
		721666,
		96
	},
	nodisplay_player_home_share = {
		721762,
		104
	},
	tactics_class_start = {
		721866,
		96
	},
	tactics_class_cancel = {
		721962,
		90
	},
	tactics_class_get_exp = {
		722052,
		108
	},
	tactics_class_spend_time = {
		722160,
		101
	},
	build_ticket_description = {
		722261,
		121
	},
	build_ticket_expire_warning = {
		722382,
		108
	},
	tip_build_ticket_expired = {
		722490,
		147
	},
	tip_build_ticket_exchange_expired = {
		722637,
		161
	},
	tip_build_ticket_not_enough = {
		722798,
		113
	},
	build_ship_tip_use_ticket = {
		722911,
		186
	},
	springfes_tips1 = {
		723097,
		1048
	},
	worldinpicture_tavel_point_tip = {
		724145,
		110
	},
	worldinpicture_draw_point_tip = {
		724255,
		109
	},
	worldinpicture_help = {
		724364,
		938
	},
	worldinpicture_task_help = {
		725302,
		943
	},
	worldinpicture_not_area_can_draw = {
		726245,
		123
	},
	missile_attack_area_confirm = {
		726368,
		104
	},
	missile_attack_area_cancel = {
		726472,
		103
	},
	shipchange_alert_infleet = {
		726575,
		181
	},
	shipchange_alert_inpvp = {
		726756,
		196
	},
	shipchange_alert_inexercise = {
		726952,
		201
	},
	shipchange_alert_inworld = {
		727153,
		188
	},
	shipchange_alert_inguildbossevent = {
		727341,
		203
	},
	shipchange_alert_indiff = {
		727544,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727734,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		727947,
		218
	},
	monopoly3thre_tip = {
		728165,
		158
	},
	fushun_game3_tip = {
		728323,
		1379
	},
	battlepass_main_tip_2202 = {
		729702,
		287
	},
	battlepass_main_help_2202 = {
		729989,
		3452
	},
	cruise_task_help_2202 = {
		733441,
		1145
	},
	battlepass_main_tip_2204 = {
		734586,
		293
	},
	battlepass_main_help_2204 = {
		734879,
		3454
	},
	cruise_task_help_2204 = {
		738333,
		1414
	},
	battlepass_main_tip_2206 = {
		739747,
		290
	},
	battlepass_main_help_2206 = {
		740037,
		3453
	},
	cruise_task_help_2206 = {
		743490,
		1414
	},
	battlepass_main_tip_2208 = {
		744904,
		290
	},
	battlepass_main_help_2208 = {
		745194,
		3458
	},
	cruise_task_help_2208 = {
		748652,
		1415
	},
	battlepass_main_tip_2210 = {
		750067,
		266
	},
	battlepass_main_help_2210 = {
		750333,
		3460
	},
	cruise_task_help_2210 = {
		753793,
		1416
	},
	battlepass_main_tip_2212 = {
		755209,
		271
	},
	battlepass_main_help_2212 = {
		755480,
		3427
	},
	cruise_task_help_2212 = {
		758907,
		1399
	},
	battlepass_main_tip_2302 = {
		760306,
		267
	},
	battlepass_main_help_2302 = {
		760573,
		3435
	},
	cruise_task_help_2302 = {
		764008,
		1414
	},
	battlepass_main_tip_2304 = {
		765422,
		280
	},
	battlepass_main_help_2304 = {
		765702,
		3454
	},
	cruise_task_help_2304 = {
		769156,
		1414
	},
	battlepass_main_tip_2306 = {
		770570,
		267
	},
	battlepass_main_help_2306 = {
		770837,
		3446
	},
	cruise_task_help_2306 = {
		774283,
		1414
	},
	battlepass_main_tip_2308 = {
		775697,
		282
	},
	battlepass_main_help_2308 = {
		775979,
		3451
	},
	cruise_task_help_2308 = {
		779430,
		1415
	},
	battlepass_main_tip_2310 = {
		780845,
		283
	},
	battlepass_main_help_2310 = {
		781128,
		3453
	},
	cruise_task_help_2310 = {
		784581,
		1416
	},
	battlepass_main_tip_2312 = {
		785997,
		3450
	},
	battlepass_main_help_2312 = {
		789447,
		3451
	},
	cruise_task_help_2312 = {
		792898,
		1415
	},
	battlepass_main_tip_2402 = {
		794313,
		267
	},
	battlepass_main_help_2402 = {
		794580,
		3453
	},
	cruise_task_help_2402 = {
		798033,
		1414
	},
	battlepass_main_tip_2404 = {
		799447,
		244
	},
	battlepass_main_help_2404 = {
		799691,
		3233
	},
	cruise_task_help_2404 = {
		802924,
		1113
	},
	battlepass_main_tip_2406 = {
		804037,
		234
	},
	battlepass_main_help_2406 = {
		804271,
		3225
	},
	cruise_task_help_2406 = {
		807496,
		1113
	},
	battlepass_main_tip_2408 = {
		808609,
		238
	},
	battlepass_main_help_2408 = {
		808847,
		3220
	},
	cruise_task_help_2408 = {
		812067,
		1113
	},
	battlepass_main_tip_2410 = {
		813180,
		263
	},
	battlepass_main_help_2410 = {
		813443,
		3303
	},
	cruise_task_help_2410 = {
		816746,
		1142
	},
	battlepass_main_tip_2412 = {
		817888,
		269
	},
	battlepass_main_help_2412 = {
		818157,
		3271
	},
	cruise_task_help_2412 = {
		821428,
		1131
	},
	battlepass_main_tip_2502 = {
		822559,
		264
	},
	battlepass_main_help_2502 = {
		822823,
		3281
	},
	cruise_task_help_2502 = {
		826104,
		1132
	},
	battlepass_main_tip_2504 = {
		827236,
		264
	},
	battlepass_main_help_2504 = {
		827500,
		3295
	},
	cruise_task_help_2504 = {
		830795,
		1132
	},
	battlepass_main_tip_2506 = {
		831927,
		264
	},
	battlepass_main_help_2506 = {
		832191,
		3281
	},
	cruise_task_help_2506 = {
		835472,
		1132
	},
	battlepass_main_tip_2508 = {
		836604,
		263
	},
	battlepass_main_help_2508 = {
		836867,
		3295
	},
	cruise_task_help_2508 = {
		840162,
		1132
	},
	battlepass_main_tip_2510 = {
		841294,
		256
	},
	battlepass_main_help_2510 = {
		841550,
		3280
	},
	cruise_task_help_2510 = {
		844830,
		1132
	},
	attrset_reset = {
		845962,
		86
	},
	attrset_save = {
		846048,
		82
	},
	attrset_ask_save = {
		846130,
		130
	},
	attrset_save_success = {
		846260,
		97
	},
	attrset_disable = {
		846357,
		145
	},
	attrset_input_ill = {
		846502,
		97
	},
	eventshop_time_hint = {
		846599,
		112
	},
	eventshop_time_hint2 = {
		846711,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		846823,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		846975,
		157
	},
	sp_no_quota = {
		847132,
		125
	},
	fur_all_buy = {
		847257,
		88
	},
	fur_onekey_buy = {
		847345,
		91
	},
	littleRenown_npc = {
		847436,
		1304
	},
	tech_package_tip = {
		848740,
		302
	},
	backyard_food_shop_tip = {
		849042,
		103
	},
	dorm_2f_lock = {
		849145,
		85
	},
	word_get_way = {
		849230,
		90
	},
	word_get_date = {
		849320,
		91
	},
	enter_theme_name = {
		849411,
		103
	},
	enter_extend_food_label = {
		849514,
		93
	},
	backyard_extend_tip_1 = {
		849607,
		105
	},
	backyard_extend_tip_2 = {
		849712,
		114
	},
	backyard_extend_tip_3 = {
		849826,
		98
	},
	backyard_extend_tip_4 = {
		849924,
		88
	},
	levelScene_remaster_story_tip = {
		850012,
		195
	},
	levelScene_remaster_unlock_tip = {
		850207,
		161
	},
	level_remaster_tip1 = {
		850368,
		97
	},
	level_remaster_tip2 = {
		850465,
		89
	},
	level_remaster_tip3 = {
		850554,
		89
	},
	level_remaster_tip4 = {
		850643,
		110
	},
	newserver_time = {
		850753,
		88
	},
	skill_learn_tip = {
		850841,
		127
	},
	build_count_tip = {
		850968,
		85
	},
	help_research_package = {
		851053,
		299
	},
	lv70_package_tip = {
		851352,
		272
	},
	tech_select_tip1 = {
		851624,
		106
	},
	tech_select_tip2 = {
		851730,
		175
	},
	tech_select_tip3 = {
		851905,
		89
	},
	tech_select_tip4 = {
		851994,
		103
	},
	tech_select_tip5 = {
		852097,
		114
	},
	techpackage_item_use = {
		852211,
		297
	},
	techpackage_item_use_1 = {
		852508,
		259
	},
	techpackage_item_use_2 = {
		852767,
		238
	},
	techpackage_item_use_confirm = {
		853005,
		168
	},
	newserver_shop_timelimit = {
		853173,
		128
	},
	tech_character_get = {
		853301,
		91
	},
	package_detail_tip = {
		853392,
		95
	},
	event_ui_consume = {
		853487,
		87
	},
	event_ui_recommend = {
		853574,
		88
	},
	event_ui_start = {
		853662,
		84
	},
	event_ui_giveup = {
		853746,
		85
	},
	event_ui_finish = {
		853831,
		85
	},
	nav_tactics_sel_skill_title = {
		853916,
		104
	},
	battle_result_confirm = {
		854020,
		91
	},
	battle_result_targets = {
		854111,
		98
	},
	battle_result_continue = {
		854209,
		111
	},
	index_L2D = {
		854320,
		76
	},
	index_DBG = {
		854396,
		86
	},
	index_BG = {
		854482,
		85
	},
	index_CANTUSE = {
		854567,
		90
	},
	index_UNUSE = {
		854657,
		84
	},
	index_BGM = {
		854741,
		86
	},
	without_ship_to_wear = {
		854827,
		124
	},
	choose_ship_to_wear_this_skin = {
		854951,
		140
	},
	skinatlas_search_holder = {
		855091,
		132
	},
	skinatlas_search_result_is_empty = {
		855223,
		126
	},
	chang_ship_skin_window_title = {
		855349,
		98
	},
	world_boss_item_info = {
		855447,
		420
	},
	world_past_boss_item_info = {
		855867,
		439
	},
	world_boss_lefttime = {
		856306,
		88
	},
	world_boss_item_count_noenough = {
		856394,
		124
	},
	world_boss_item_usage_tip = {
		856518,
		157
	},
	world_boss_no_select_archives = {
		856675,
		147
	},
	world_boss_archives_item_count_noenough = {
		856822,
		134
	},
	world_boss_archives_are_clear = {
		856956,
		118
	},
	world_boss_switch_archives = {
		857074,
		232
	},
	world_boss_switch_archives_success = {
		857306,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857474,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857633,
		159
	},
	world_boss_archives_stop_auto_battle = {
		857792,
		113
	},
	world_boss_archives_continue_auto_battle = {
		857905,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		858022,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		858150,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858280,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858398,
		220
	},
	world_archives_boss_help = {
		858618,
		3648
	},
	world_archives_boss_list_help = {
		862266,
		525
	},
	archives_boss_was_opened = {
		862791,
		178
	},
	current_boss_was_opened = {
		862969,
		173
	},
	world_boss_title_auto_battle = {
		863142,
		105
	},
	world_boss_title_highest_damge = {
		863247,
		110
	},
	world_boss_title_estimation = {
		863357,
		111
	},
	world_boss_title_battle_cnt = {
		863468,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863572,
		116
	},
	world_boss_title_spend_time = {
		863688,
		104
	},
	world_boss_title_total_damage = {
		863792,
		106
	},
	world_no_time_to_auto_battle = {
		863898,
		131
	},
	world_boss_current_boss_label = {
		864029,
		106
	},
	world_boss_current_boss_label1 = {
		864135,
		107
	},
	world_boss_archives_boss_tip = {
		864242,
		181
	},
	world_boss_progress_no_enough = {
		864423,
		116
	},
	world_boss_auto_battle_no_oil = {
		864539,
		107
	},
	meta_syn_value_label = {
		864646,
		107
	},
	meta_syn_finish = {
		864753,
		102
	},
	index_meta_repair = {
		864855,
		101
	},
	index_meta_tactics = {
		864956,
		102
	},
	index_meta_energy = {
		865058,
		107
	},
	tactics_continue_to_learn_other_skill = {
		865165,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865331,
		223
	},
	tactics_no_recent_ships = {
		865554,
		127
	},
	activity_kill = {
		865681,
		90
	},
	battle_result_dmg = {
		865771,
		90
	},
	battle_result_kill_count = {
		865861,
		94
	},
	battle_result_toggle_on = {
		865955,
		103
	},
	battle_result_toggle_off = {
		866058,
		101
	},
	battle_result_continue_battle = {
		866159,
		106
	},
	battle_result_quit_battle = {
		866265,
		101
	},
	battle_result_share_battle = {
		866366,
		90
	},
	pre_combat_team = {
		866456,
		92
	},
	pre_combat_vanguard = {
		866548,
		95
	},
	pre_combat_main = {
		866643,
		91
	},
	pre_combat_submarine = {
		866734,
		96
	},
	pre_combat_targets = {
		866830,
		88
	},
	pre_combat_atlasloot = {
		866918,
		90
	},
	destroy_confirm_access = {
		867008,
		92
	},
	destroy_confirm_cancel = {
		867100,
		92
	},
	pt_count_tip = {
		867192,
		82
	},
	dockyard_data_loss_detected = {
		867274,
		166
	},
	littleEugen_npc = {
		867440,
		1345
	},
	five_shujuhuigu = {
		868785,
		88
	},
	five_shujuhuigu1 = {
		868873,
		95
	},
	littleChaijun_npc = {
		868968,
		1246
	},
	five_qingdian = {
		870214,
		849
	},
	friend_resume_title_detail = {
		871063,
		103
	},
	item_type13_tip1 = {
		871166,
		93
	},
	item_type13_tip2 = {
		871259,
		93
	},
	item_type16_tip1 = {
		871352,
		93
	},
	item_type16_tip2 = {
		871445,
		93
	},
	item_type17_tip1 = {
		871538,
		93
	},
	item_type17_tip2 = {
		871631,
		93
	},
	five_duomaomao = {
		871724,
		1103
	},
	main_4 = {
		872827,
		85
	},
	main_5 = {
		872912,
		85
	},
	honor_medal_support_tips_display = {
		872997,
		502
	},
	honor_medal_support_tips_confirm = {
		873499,
		215
	},
	support_rate_title = {
		873714,
		95
	},
	support_times_limited = {
		873809,
		130
	},
	support_times_tip = {
		873939,
		94
	},
	build_times_tip = {
		874033,
		92
	},
	tactics_recent_ship_label = {
		874125,
		109
	},
	title_info = {
		874234,
		80
	},
	eventshop_unlock_info = {
		874314,
		97
	},
	eventshop_unlock_hint = {
		874411,
		123
	},
	commission_event_tip = {
		874534,
		1010
	},
	decoration_medal_placeholder = {
		875544,
		139
	},
	technology_filter_placeholder = {
		875683,
		130
	},
	eva_comment_send_null = {
		875813,
		114
	},
	report_sent_thank = {
		875927,
		201
	},
	report_ship_cannot_comment = {
		876128,
		114
	},
	report_cannot_comment = {
		876242,
		163
	},
	report_sent_title = {
		876405,
		87
	},
	report_sent_desc = {
		876492,
		118
	},
	report_type_1 = {
		876610,
		96
	},
	report_type_1_1 = {
		876706,
		103
	},
	report_type_2 = {
		876809,
		96
	},
	report_type_2_1 = {
		876905,
		114
	},
	report_type_3 = {
		877019,
		93
	},
	report_type_3_1 = {
		877112,
		100
	},
	report_type_other = {
		877212,
		87
	},
	report_type_other_1 = {
		877299,
		111
	},
	report_type_other_2 = {
		877410,
		113
	},
	report_sent_help = {
		877523,
		506
	},
	rename_input = {
		878029,
		89
	},
	avatar_task_level = {
		878118,
		127
	},
	avatar_upgrad_1 = {
		878245,
		90
	},
	avatar_upgrad_2 = {
		878335,
		90
	},
	avatar_upgrad_3 = {
		878425,
		89
	},
	avatar_task_ship_1 = {
		878514,
		104
	},
	avatar_task_ship_2 = {
		878618,
		106
	},
	technology_queue_complete = {
		878724,
		102
	},
	technology_queue_processing = {
		878826,
		101
	},
	technology_queue_waiting = {
		878927,
		101
	},
	technology_queue_getaward = {
		879028,
		102
	},
	technology_daily_refresh = {
		879130,
		110
	},
	technology_queue_full = {
		879240,
		134
	},
	technology_queue_in_mission_incomplete = {
		879374,
		162
	},
	technology_consume = {
		879536,
		95
	},
	technology_request = {
		879631,
		102
	},
	technology_queue_in_doublecheck = {
		879733,
		247
	},
	playervtae_setting_btn_label = {
		879980,
		104
	},
	technology_queue_in_success = {
		880084,
		111
	},
	star_require_enemy_text = {
		880195,
		127
	},
	star_require_enemy_title = {
		880322,
		102
	},
	star_require_enemy_check = {
		880424,
		94
	},
	worldboss_rank_timer_label = {
		880518,
		115
	},
	technology_detail = {
		880633,
		93
	},
	technology_mission_unfinish = {
		880726,
		107
	},
	word_chinese = {
		880833,
		85
	},
	word_japanese_3 = {
		880918,
		82
	},
	word_japanese_2 = {
		881000,
		86
	},
	word_japanese = {
		881086,
		83
	},
	avatarframe_got = {
		881169,
		92
	},
	item_is_max_cnt = {
		881261,
		109
	},
	level_fleet_ship_desc = {
		881370,
		106
	},
	level_fleet_sub_desc = {
		881476,
		97
	},
	summerland_tip = {
		881573,
		426
	},
	icecreamgame_tip = {
		881999,
		1963
	},
	unlock_date_tip = {
		883962,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		884082,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884261,
		139
	},
	guild_deputy_commander_cnt = {
		884400,
		156
	},
	mail_filter_placeholder = {
		884556,
		100
	},
	recently_sticker_placeholder = {
		884656,
		111
	},
	backhill_campusfestival_tip = {
		884767,
		1427
	},
	mini_cookgametip = {
		886194,
		1185
	},
	cook_game_Albacore = {
		887379,
		108
	},
	cook_game_august = {
		887487,
		96
	},
	cook_game_elbe = {
		887583,
		100
	},
	cook_game_hakuryu = {
		887683,
		140
	},
	cook_game_howe = {
		887823,
		145
	},
	cook_game_marcopolo = {
		887968,
		110
	},
	cook_game_noshiro = {
		888078,
		125
	},
	cook_game_pnelope = {
		888203,
		139
	},
	cook_game_laffey = {
		888342,
		165
	},
	cook_game_janus = {
		888507,
		141
	},
	cook_game_flandre = {
		888648,
		132
	},
	cook_game_constellation = {
		888780,
		187
	},
	cook_game_constellation_skill_name = {
		888967,
		134
	},
	cook_game_constellation_skill_desc = {
		889101,
		227
	},
	random_ship_on = {
		889328,
		111
	},
	random_ship_off_0 = {
		889439,
		202
	},
	random_ship_off = {
		889641,
		160
	},
	random_ship_forbidden = {
		889801,
		152
	},
	random_ship_now = {
		889953,
		102
	},
	random_ship_label = {
		890055,
		97
	},
	player_vitae_skin_setting = {
		890152,
		102
	},
	random_ship_tips1 = {
		890254,
		155
	},
	random_ship_tips2 = {
		890409,
		128
	},
	random_ship_before = {
		890537,
		117
	},
	random_ship_and_skin_title = {
		890654,
		123
	},
	random_ship_frequse_mode = {
		890777,
		104
	},
	random_ship_locked_mode = {
		890881,
		103
	},
	littleSpee_npc = {
		890984,
		1475
	},
	random_flag_ship = {
		892459,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892555,
		112
	},
	expedition_drop_use_out = {
		892667,
		168
	},
	expedition_extra_drop_tip = {
		892835,
		110
	},
	ex_pass_use = {
		892945,
		81
	},
	defense_formation_tip_npc = {
		893026,
		218
	},
	pgs_login_tip = {
		893244,
		228
	},
	pgs_login_binding_exist1 = {
		893472,
		221
	},
	pgs_login_binding_exist2 = {
		893693,
		190
	},
	pgs_login_binding_exist3 = {
		893883,
		254
	},
	pgs_binding_account = {
		894137,
		100
	},
	pgs_unbind = {
		894237,
		98
	},
	pgs_unbind_tip1 = {
		894335,
		150
	},
	pgs_unbind_tip2 = {
		894485,
		246
	},
	word_item = {
		894731,
		82
	},
	word_tool = {
		894813,
		89
	},
	word_other = {
		894902,
		80
	},
	ryza_word_equip = {
		894982,
		85
	},
	ryza_rest_produce_count = {
		895067,
		115
	},
	ryza_composite_confirm = {
		895182,
		127
	},
	ryza_composite_confirm_single = {
		895309,
		130
	},
	ryza_composite_count = {
		895439,
		98
	},
	ryza_toggle_only_composite = {
		895537,
		113
	},
	ryza_tip_select_recipe = {
		895650,
		136
	},
	ryza_tip_put_materials = {
		895786,
		127
	},
	ryza_tip_composite_unlock = {
		895913,
		138
	},
	ryza_tip_unlock_all_tools = {
		896051,
		141
	},
	ryza_material_not_enough = {
		896192,
		155
	},
	ryza_tip_composite_invalid = {
		896347,
		157
	},
	ryza_tip_max_composite_count = {
		896504,
		143
	},
	ryza_tip_no_item = {
		896647,
		114
	},
	ryza_ui_show_acess = {
		896761,
		102
	},
	ryza_tip_no_recipe = {
		896863,
		114
	},
	ryza_tip_item_access = {
		896977,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897120,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897259,
		108
	},
	ryza_tip_control_buff_replace = {
		897367,
		99
	},
	ryza_tip_control_buff_limit = {
		897466,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897573,
		113
	},
	ryza_tip_control_buff = {
		897686,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		897830,
		105
	},
	ryza_tip_control = {
		897935,
		135
	},
	ryza_tip_main = {
		898070,
		1465
	},
	battle_levelScene_ryza_lock = {
		899535,
		193
	},
	ryza_tip_toast_item_got = {
		899728,
		100
	},
	ryza_composite_help_tip = {
		899828,
		476
	},
	ryza_control_help_tip = {
		900304,
		296
	},
	ryza_mini_game = {
		900600,
		351
	},
	ryza_task_level_desc = {
		900951,
		97
	},
	ryza_task_tag_explore = {
		901048,
		91
	},
	ryza_task_tag_battle = {
		901139,
		90
	},
	ryza_task_tag_dalegate = {
		901229,
		92
	},
	ryza_task_tag_develop = {
		901321,
		91
	},
	ryza_task_tag_adventure = {
		901412,
		93
	},
	ryza_task_tag_build = {
		901505,
		89
	},
	ryza_task_tag_create = {
		901594,
		90
	},
	ryza_task_tag_daily = {
		901684,
		92
	},
	ryza_task_detail_content = {
		901776,
		94
	},
	ryza_task_detail_award = {
		901870,
		92
	},
	ryza_task_go = {
		901962,
		82
	},
	ryza_task_get = {
		902044,
		83
	},
	ryza_task_get_all = {
		902127,
		94
	},
	ryza_task_confirm = {
		902221,
		87
	},
	ryza_task_cancel = {
		902308,
		86
	},
	ryza_task_level_num = {
		902394,
		96
	},
	ryza_task_level_add = {
		902490,
		99
	},
	ryza_task_submit = {
		902589,
		86
	},
	ryza_task_detail = {
		902675,
		86
	},
	ryza_composite_words = {
		902761,
		741
	},
	ryza_task_help_tip = {
		903502,
		345
	},
	hotspring_buff = {
		903847,
		140
	},
	random_ship_custom_mode_empty = {
		903987,
		190
	},
	random_ship_custom_mode_main_button_add = {
		904177,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904286,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904398,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904560,
		111
	},
	random_ship_custom_mode_main_empty = {
		904671,
		138
	},
	random_ship_custom_mode_select_all = {
		904809,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		904920,
		156
	},
	random_ship_custom_mode_select_number = {
		905076,
		111
	},
	random_ship_custom_mode_add_complete = {
		905187,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905310,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905450,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905596,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905722,
		159
	},
	index_dressed = {
		905881,
		90
	},
	random_ship_custom_mode = {
		905971,
		113
	},
	random_ship_custom_mode_add_title = {
		906084,
		113
	},
	random_ship_custom_mode_remove_title = {
		906197,
		116
	},
	hotspring_shop_enter1 = {
		906313,
		181
	},
	hotspring_shop_enter2 = {
		906494,
		183
	},
	hotspring_shop_insufficient = {
		906677,
		191
	},
	hotspring_shop_success1 = {
		906868,
		100
	},
	hotspring_shop_success2 = {
		906968,
		120
	},
	hotspring_shop_finish = {
		907088,
		170
	},
	hotspring_shop_end = {
		907258,
		183
	},
	hotspring_shop_touch1 = {
		907441,
		143
	},
	hotspring_shop_touch2 = {
		907584,
		149
	},
	hotspring_shop_touch3 = {
		907733,
		137
	},
	hotspring_shop_exchanged = {
		907870,
		156
	},
	hotspring_shop_exchange = {
		908026,
		205
	},
	hotspring_tip1 = {
		908231,
		160
	},
	hotspring_tip2 = {
		908391,
		111
	},
	hotspring_help = {
		908502,
		750
	},
	hotspring_expand = {
		909252,
		188
	},
	hotspring_shop_help = {
		909440,
		535
	},
	resorts_help = {
		909975,
		703
	},
	pvzminigame_help = {
		910678,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912264,
		746
	},
	beach_guard_chaijun = {
		913010,
		170
	},
	beach_guard_jianye = {
		913180,
		154
	},
	beach_guard_lituoliao = {
		913334,
		269
	},
	beach_guard_bominghan = {
		913603,
		256
	},
	beach_guard_nengdai = {
		913859,
		272
	},
	beach_guard_m_craft = {
		914131,
		119
	},
	beach_guard_m_atk = {
		914250,
		114
	},
	beach_guard_m_guard = {
		914364,
		119
	},
	beach_guard_m_craft_name = {
		914483,
		97
	},
	beach_guard_m_atk_name = {
		914580,
		95
	},
	beach_guard_m_guard_name = {
		914675,
		97
	},
	beach_guard_e1 = {
		914772,
		90
	},
	beach_guard_e2 = {
		914862,
		87
	},
	beach_guard_e3 = {
		914949,
		93
	},
	beach_guard_e4 = {
		915042,
		87
	},
	beach_guard_e5 = {
		915129,
		87
	},
	beach_guard_e6 = {
		915216,
		87
	},
	beach_guard_e7 = {
		915303,
		93
	},
	beach_guard_e1_desc = {
		915396,
		145
	},
	beach_guard_e2_desc = {
		915541,
		158
	},
	beach_guard_e3_desc = {
		915699,
		158
	},
	beach_guard_e4_desc = {
		915857,
		172
	},
	beach_guard_e5_desc = {
		916029,
		173
	},
	beach_guard_e6_desc = {
		916202,
		279
	},
	beach_guard_e7_desc = {
		916481,
		168
	},
	ninghai_nianye = {
		916649,
		132
	},
	yingrui_nianye = {
		916781,
		156
	},
	zhaohe_nianye = {
		916937,
		170
	},
	zhenhai_nianye = {
		917107,
		149
	},
	haitian_nianye = {
		917256,
		171
	},
	taiyuan_nianye = {
		917427,
		159
	},
	yixian_nianye = {
		917586,
		163
	},
	activity_yanhua_tip1 = {
		917749,
		90
	},
	activity_yanhua_tip2 = {
		917839,
		105
	},
	activity_yanhua_tip3 = {
		917944,
		105
	},
	activity_yanhua_tip4 = {
		918049,
		150
	},
	activity_yanhua_tip5 = {
		918199,
		117
	},
	activity_yanhua_tip6 = {
		918316,
		135
	},
	activity_yanhua_tip7 = {
		918451,
		151
	},
	activity_yanhua_tip8 = {
		918602,
		98
	},
	help_chunjie2023 = {
		918700,
		1360
	},
	sevenday_nianye = {
		920060,
		331
	},
	tip_nianye = {
		920391,
		144
	},
	couplete_activty_desc = {
		920535,
		480
	},
	couplete_click_desc = {
		921015,
		142
	},
	couplet_index_desc = {
		921157,
		90
	},
	couplete_help = {
		921247,
		714
	},
	couplete_drag_tip = {
		921961,
		124
	},
	couplete_remind = {
		922085,
		111
	},
	couplete_complete = {
		922196,
		117
	},
	couplete_enter = {
		922313,
		103
	},
	couplete_stay = {
		922416,
		122
	},
	couplete_task = {
		922538,
		141
	},
	couplete_pass_1 = {
		922679,
		110
	},
	couplete_pass_2 = {
		922789,
		106
	},
	couplete_fail_1 = {
		922895,
		118
	},
	couplete_fail_2 = {
		923013,
		113
	},
	couplete_pair_1 = {
		923126,
		100
	},
	couplete_pair_2 = {
		923226,
		100
	},
	couplete_pair_3 = {
		923326,
		100
	},
	couplete_pair_4 = {
		923426,
		100
	},
	couplete_pair_5 = {
		923526,
		100
	},
	couplete_pair_6 = {
		923626,
		100
	},
	couplete_pair_7 = {
		923726,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		923826,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		924028,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924219,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924373,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924587,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924732,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		924926,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		925098,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925274,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925404,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925577,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925788,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925904,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		926122,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926258,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926404,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926543,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926746,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926891,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927233,
		281
	},
	["2023spring_minigame_tip1"] = {
		927514,
		94
	},
	["2023spring_minigame_tip2"] = {
		927608,
		97
	},
	["2023spring_minigame_tip3"] = {
		927705,
		97
	},
	["2023spring_minigame_tip5"] = {
		927802,
		130
	},
	["2023spring_minigame_tip6"] = {
		927932,
		105
	},
	["2023spring_minigame_tip7"] = {
		928037,
		114
	},
	["2023spring_minigame_help"] = {
		928151,
		1489
	},
	multiple_sorties_title = {
		929640,
		99
	},
	multiple_sorties_title_eng = {
		929739,
		106
	},
	multiple_sorties_locked_tip = {
		929845,
		184
	},
	multiple_sorties_times = {
		930029,
		99
	},
	multiple_sorties_tip = {
		930128,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930358,
		114
	},
	multiple_sorties_cost1 = {
		930472,
		167
	},
	multiple_sorties_cost2 = {
		930639,
		172
	},
	multiple_sorties_cost3 = {
		930811,
		179
	},
	multiple_sorties_stopped = {
		930990,
		97
	},
	multiple_sorties_stop_tip = {
		931087,
		176
	},
	multiple_sorties_resume_tip = {
		931263,
		142
	},
	multiple_sorties_auto_on = {
		931405,
		132
	},
	multiple_sorties_finish = {
		931537,
		108
	},
	multiple_sorties_stop = {
		931645,
		106
	},
	multiple_sorties_stop_end = {
		931751,
		131
	},
	multiple_sorties_end_status = {
		931882,
		178
	},
	multiple_sorties_finish_tip = {
		932060,
		135
	},
	multiple_sorties_stop_tip_end = {
		932195,
		139
	},
	multiple_sorties_stop_reason1 = {
		932334,
		130
	},
	multiple_sorties_stop_reason2 = {
		932464,
		164
	},
	multiple_sorties_stop_reason3 = {
		932628,
		122
	},
	multiple_sorties_stop_reason4 = {
		932750,
		106
	},
	multiple_sorties_main_tip = {
		932856,
		274
	},
	multiple_sorties_main_end = {
		933130,
		228
	},
	multiple_sorties_rest_time = {
		933358,
		103
	},
	multiple_sorties_retry_desc = {
		933461,
		110
	},
	msgbox_text_battle = {
		933571,
		88
	},
	pre_combat_start = {
		933659,
		86
	},
	pre_combat_start_en = {
		933745,
		95
	},
	["2023Valentine_minigame_s"] = {
		933840,
		218
	},
	["2023Valentine_minigame_a"] = {
		934058,
		175
	},
	["2023Valentine_minigame_b"] = {
		934233,
		201
	},
	["2023Valentine_minigame_c"] = {
		934434,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934625,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934732,
		109
	},
	["2023Valentine_minigame_label3"] = {
		934841,
		109
	},
	Valentine_minigame_label1 = {
		934950,
		103
	},
	Valentine_minigame_label2 = {
		935053,
		105
	},
	Valentine_minigame_label3 = {
		935158,
		105
	},
	sort_energy = {
		935263,
		81
	},
	dockyard_search_holder = {
		935344,
		115
	},
	loveletter_exchange_tip1 = {
		935459,
		172
	},
	loveletter_exchange_tip2 = {
		935631,
		184
	},
	loveletter_exchange_confirm = {
		935815,
		471
	},
	loveletter_exchange_button = {
		936286,
		96
	},
	loveletter_exchange_tip3 = {
		936382,
		143
	},
	loveletter_recover_tip1 = {
		936525,
		184
	},
	loveletter_recover_tip2 = {
		936709,
		116
	},
	loveletter_recover_tip3 = {
		936825,
		164
	},
	loveletter_recover_tip4 = {
		936989,
		154
	},
	loveletter_recover_tip5 = {
		937143,
		195
	},
	loveletter_recover_tip6 = {
		937338,
		191
	},
	loveletter_recover_tip7 = {
		937529,
		198
	},
	loveletter_recover_bottom1 = {
		937727,
		103
	},
	loveletter_recover_bottom2 = {
		937830,
		106
	},
	loveletter_recover_bottom3 = {
		937936,
		95
	},
	loveletter_recover_text1 = {
		938031,
		402
	},
	loveletter_recover_text2 = {
		938433,
		405
	},
	battle_text_common_1 = {
		938838,
		196
	},
	battle_text_common_2 = {
		939034,
		252
	},
	battle_text_common_3 = {
		939286,
		223
	},
	battle_text_common_4 = {
		939509,
		258
	},
	battle_text_yingxiv4_1 = {
		939767,
		136
	},
	battle_text_yingxiv4_2 = {
		939903,
		136
	},
	battle_text_yingxiv4_3 = {
		940039,
		139
	},
	battle_text_yingxiv4_4 = {
		940178,
		142
	},
	battle_text_yingxiv4_5 = {
		940320,
		133
	},
	battle_text_yingxiv4_6 = {
		940453,
		158
	},
	battle_text_yingxiv4_7 = {
		940611,
		161
	},
	battle_text_yingxiv4_8 = {
		940772,
		163
	},
	battle_text_yingxiv4_9 = {
		940935,
		150
	},
	battle_text_yingxiv4_10 = {
		941085,
		154
	},
	battle_text_bisimaiz_1 = {
		941239,
		140
	},
	battle_text_bisimaiz_2 = {
		941379,
		140
	},
	battle_text_bisimaiz_3 = {
		941519,
		140
	},
	battle_text_bisimaiz_4 = {
		941659,
		140
	},
	battle_text_bisimaiz_5 = {
		941799,
		140
	},
	battle_text_bisimaiz_6 = {
		941939,
		140
	},
	battle_text_bisimaiz_7 = {
		942079,
		192
	},
	battle_text_bisimaiz_8 = {
		942271,
		240
	},
	battle_text_bisimaiz_9 = {
		942511,
		215
	},
	battle_text_bisimaiz_10 = {
		942726,
		192
	},
	battle_text_yunxian_1 = {
		942918,
		201
	},
	battle_text_yunxian_2 = {
		943119,
		182
	},
	battle_text_yunxian_3 = {
		943301,
		188
	},
	battle_text_tongmeng_1 = {
		943489,
		134
	},
	battle_text_luodeni_1 = {
		943623,
		180
	},
	battle_text_luodeni_2 = {
		943803,
		200
	},
	battle_text_luodeni_3 = {
		944003,
		183
	},
	battle_text_pizibao_1 = {
		944186,
		181
	},
	battle_text_pizibao_2 = {
		944367,
		170
	},
	battle_text_tianchengCV_1 = {
		944537,
		193
	},
	battle_text_tianchengCV_2 = {
		944730,
		202
	},
	battle_text_tianchengCV_3 = {
		944932,
		188
	},
	battle_text_lumei_1 = {
		945120,
		106
	},
	series_enemy_mood = {
		945226,
		94
	},
	series_enemy_mood_error = {
		945320,
		155
	},
	series_enemy_reward_tip1 = {
		945475,
		111
	},
	series_enemy_reward_tip2 = {
		945586,
		108
	},
	series_enemy_reward_tip3 = {
		945694,
		104
	},
	series_enemy_reward_tip4 = {
		945798,
		102
	},
	series_enemy_cost = {
		945900,
		92
	},
	series_enemy_SP_count = {
		945992,
		99
	},
	series_enemy_SP_error = {
		946091,
		115
	},
	series_enemy_unlock = {
		946206,
		128
	},
	series_enemy_storyunlock = {
		946334,
		118
	},
	series_enemy_storyreward = {
		946452,
		102
	},
	series_enemy_help = {
		946554,
		2456
	},
	series_enemy_score = {
		949010,
		88
	},
	series_enemy_total_score = {
		949098,
		98
	},
	setting_label_private = {
		949196,
		112
	},
	setting_label_licence = {
		949308,
		107
	},
	series_enemy_reward = {
		949415,
		96
	},
	series_enemy_mode_1 = {
		949511,
		96
	},
	series_enemy_mode_2 = {
		949607,
		96
	},
	series_enemy_fleet_prefix = {
		949703,
		98
	},
	series_enemy_team_notenough = {
		949801,
		236
	},
	series_enemy_empty_commander_main = {
		950037,
		113
	},
	series_enemy_empty_commander_assistant = {
		950150,
		118
	},
	limit_team_character_tips = {
		950268,
		150
	},
	game_room_help = {
		950418,
		1178
	},
	game_cannot_go = {
		951596,
		115
	},
	game_ticket_notenough = {
		951711,
		169
	},
	game_ticket_max_all = {
		951880,
		245
	},
	game_ticket_max_month = {
		952125,
		268
	},
	game_icon_notenough = {
		952393,
		169
	},
	game_goldbyicon = {
		952562,
		147
	},
	game_icon_max = {
		952709,
		229
	},
	caibulin_tip1 = {
		952938,
		131
	},
	caibulin_tip2 = {
		953069,
		149
	},
	caibulin_tip3 = {
		953218,
		131
	},
	caibulin_tip4 = {
		953349,
		149
	},
	caibulin_tip5 = {
		953498,
		131
	},
	caibulin_tip6 = {
		953629,
		149
	},
	caibulin_tip7 = {
		953778,
		131
	},
	caibulin_tip8 = {
		953909,
		149
	},
	caibulin_tip9 = {
		954058,
		155
	},
	caibulin_tip10 = {
		954213,
		156
	},
	caibulin_help = {
		954369,
		543
	},
	caibulin_tip11 = {
		954912,
		153
	},
	caibulin_lock_tip = {
		955065,
		140
	},
	gametip_xiaoqiye = {
		955205,
		1382
	},
	event_recommend_level1 = {
		956587,
		214
	},
	doa_minigame_Luna = {
		956801,
		87
	},
	doa_minigame_Misaki = {
		956888,
		92
	},
	doa_minigame_Marie = {
		956980,
		95
	},
	doa_minigame_Tamaki = {
		957075,
		92
	},
	doa_minigame_help = {
		957167,
		308
	},
	gametip_xiaokewei = {
		957475,
		1924
	},
	doa_character_select_confirm = {
		959399,
		275
	},
	blueprint_combatperformance = {
		959674,
		104
	},
	blueprint_shipperformance = {
		959778,
		102
	},
	blueprint_researching = {
		959880,
		105
	},
	sculpture_drawline_tip = {
		959985,
		124
	},
	sculpture_drawline_done = {
		960109,
		166
	},
	sculpture_drawline_exit = {
		960275,
		252
	},
	sculpture_puzzle_tip = {
		960527,
		175
	},
	sculpture_gratitude_tip = {
		960702,
		145
	},
	sculpture_close_tip = {
		960847,
		125
	},
	gift_act_help = {
		960972,
		567
	},
	gift_act_drawline_help = {
		961539,
		576
	},
	gift_act_tips = {
		962115,
		85
	},
	expedition_award_tip = {
		962200,
		169
	},
	island_act_tips1 = {
		962369,
		114
	},
	haidaojudian_help = {
		962483,
		1828
	},
	haidaojudian_building_tip = {
		964311,
		139
	},
	workbench_help = {
		964450,
		835
	},
	workbench_need_materials = {
		965285,
		101
	},
	workbench_tips1 = {
		965386,
		125
	},
	workbench_tips2 = {
		965511,
		92
	},
	workbench_tips3 = {
		965603,
		122
	},
	workbench_tips4 = {
		965725,
		119
	},
	workbench_tips5 = {
		965844,
		130
	},
	workbench_tips6 = {
		965974,
		109
	},
	workbench_tips7 = {
		966083,
		85
	},
	workbench_tips8 = {
		966168,
		92
	},
	workbench_tips9 = {
		966260,
		92
	},
	workbench_tips10 = {
		966352,
		110
	},
	island_help = {
		966462,
		610
	},
	islandnode_tips1 = {
		967072,
		100
	},
	islandnode_tips2 = {
		967172,
		86
	},
	islandnode_tips3 = {
		967258,
		120
	},
	islandnode_tips4 = {
		967378,
		121
	},
	islandnode_tips5 = {
		967499,
		151
	},
	islandnode_tips6 = {
		967650,
		127
	},
	islandnode_tips7 = {
		967777,
		152
	},
	islandnode_tips8 = {
		967929,
		209
	},
	islandnode_tips9 = {
		968138,
		183
	},
	islandshop_tips1 = {
		968321,
		100
	},
	islandshop_tips2 = {
		968421,
		93
	},
	islandshop_tips3 = {
		968514,
		86
	},
	islandshop_tips4 = {
		968600,
		88
	},
	island_shop_limit_error = {
		968688,
		167
	},
	haidaojudian_upgrade_limit = {
		968855,
		218
	},
	chargetip_monthcard_1 = {
		969073,
		134
	},
	chargetip_monthcard_2 = {
		969207,
		158
	},
	chargetip_crusing = {
		969365,
		115
	},
	chargetip_giftpackage = {
		969480,
		133
	},
	package_view_1 = {
		969613,
		140
	},
	package_view_2 = {
		969753,
		167
	},
	package_view_3 = {
		969920,
		112
	},
	package_view_4 = {
		970032,
		92
	},
	probabilityskinshop_tip = {
		970124,
		170
	},
	skin_gift_desc = {
		970294,
		286
	},
	springtask_tip = {
		970580,
		380
	},
	island_build_desc = {
		970960,
		164
	},
	island_history_desc = {
		971124,
		212
	},
	island_build_level = {
		971336,
		95
	},
	island_game_limit_help = {
		971431,
		179
	},
	island_game_limit_num = {
		971610,
		99
	},
	ore_minigame_help = {
		971709,
		810
	},
	meta_shop_exchange_limit_2 = {
		972519,
		134
	},
	meta_shop_tip = {
		972653,
		176
	},
	pt_shop_tran_tip = {
		972829,
		237
	},
	urdraw_tip = {
		973066,
		170
	},
	urdraw_complement = {
		973236,
		170
	},
	meta_class_t_level_1 = {
		973406,
		100
	},
	meta_class_t_level_2 = {
		973506,
		101
	},
	meta_class_t_level_3 = {
		973607,
		104
	},
	meta_class_t_level_4 = {
		973711,
		103
	},
	meta_class_t_level_5 = {
		973814,
		97
	},
	meta_shop_exchange_limit_tip = {
		973911,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		974056,
		175
	},
	charge_tip_crusing_label = {
		974231,
		114
	},
	mktea_1 = {
		974345,
		158
	},
	mktea_2 = {
		974503,
		155
	},
	mktea_3 = {
		974658,
		156
	},
	mktea_4 = {
		974814,
		234
	},
	mktea_5 = {
		975048,
		229
	},
	random_skin_list_item_desc_label = {
		975277,
		103
	},
	notice_input_desc = {
		975380,
		100
	},
	notice_label_send = {
		975480,
		87
	},
	notice_label_room = {
		975567,
		87
	},
	notice_label_recv = {
		975654,
		90
	},
	notice_label_tip = {
		975744,
		138
	},
	littleTaihou_npc = {
		975882,
		1832
	},
	disassemble_selected = {
		977714,
		97
	},
	disassemble_available = {
		977811,
		98
	},
	ship_formationUI_fleetName_challenge = {
		977909,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		978032,
		127
	},
	word_status_activity = {
		978159,
		114
	},
	word_status_challenge = {
		978273,
		101
	},
	shipmodechange_reject_inactivity = {
		978374,
		225
	},
	shipmodechange_reject_inchallenge = {
		978599,
		226
	},
	battle_result_total_time = {
		978825,
		105
	},
	charge_game_room_coin_tip = {
		978930,
		229
	},
	game_room_shooting_tip = {
		979159,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979252,
		180
	},
	game_ticket_current_month = {
		979432,
		120
	},
	game_icon_max_full = {
		979552,
		162
	},
	pre_combat_consume = {
		979714,
		89
	},
	file_down_msgbox = {
		979803,
		290
	},
	file_down_mgr_title = {
		980093,
		109
	},
	file_down_mgr_progress = {
		980202,
		91
	},
	file_down_mgr_error = {
		980293,
		170
	},
	last_building_not_shown = {
		980463,
		125
	},
	setting_group_prefs_tip = {
		980588,
		124
	},
	group_prefs_switch_tip = {
		980712,
		177
	},
	main_group_msgbox_content = {
		980889,
		276
	},
	word_maingroup_checking = {
		981165,
		97
	},
	word_maingroup_checktoupdate = {
		981262,
		117
	},
	word_maingroup_checkfailure = {
		981379,
		133
	},
	word_maingroup_updating = {
		981512,
		105
	},
	word_maingroup_idle = {
		981617,
		109
	},
	word_maingroup_latest = {
		981726,
		107
	},
	word_maingroup_updatesuccess = {
		981833,
		111
	},
	word_maingroup_updatefailure = {
		981944,
		155
	},
	group_download_tip = {
		982099,
		194
	},
	word_manga_checking = {
		982293,
		93
	},
	word_manga_checktoupdate = {
		982386,
		113
	},
	word_manga_checkfailure = {
		982499,
		128
	},
	word_manga_updating = {
		982627,
		102
	},
	word_manga_updatesuccess = {
		982729,
		107
	},
	word_manga_updatefailure = {
		982836,
		151
	},
	cryptolalia_lock_res = {
		982987,
		116
	},
	cryptolalia_not_download_res = {
		983103,
		124
	},
	cryptolalia_timelimie = {
		983227,
		98
	},
	cryptolalia_label_downloading = {
		983325,
		119
	},
	cryptolalia_delete_res = {
		983444,
		107
	},
	cryptolalia_delete_res_tip = {
		983551,
		147
	},
	cryptolalia_delete_res_title = {
		983698,
		108
	},
	cryptolalia_use_gem_title = {
		983806,
		108
	},
	cryptolalia_use_ticket_title = {
		983914,
		111
	},
	cryptolalia_exchange = {
		984025,
		97
	},
	cryptolalia_exchange_success = {
		984122,
		105
	},
	cryptolalia_list_title = {
		984227,
		105
	},
	cryptolalia_list_subtitle = {
		984332,
		101
	},
	cryptolalia_download_done = {
		984433,
		118
	},
	cryptolalia_coming_soom = {
		984551,
		103
	},
	cryptolalia_unopen = {
		984654,
		91
	},
	cryptolalia_no_ticket = {
		984745,
		172
	},
	cryptolalia_entrance_coming_soom = {
		984917,
		133
	},
	ship_formationUI_fleetName_sp = {
		985050,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		985172,
		136
	},
	activityboss_sp_all_buff = {
		985308,
		101
	},
	activityboss_sp_best_score = {
		985409,
		104
	},
	activityboss_sp_display_reward = {
		985513,
		107
	},
	activityboss_sp_score_bonus = {
		985620,
		104
	},
	activityboss_sp_active_buff = {
		985724,
		101
	},
	activityboss_sp_window_best_score = {
		985825,
		118
	},
	activityboss_sp_score_target = {
		985943,
		106
	},
	activityboss_sp_score = {
		986049,
		98
	},
	activityboss_sp_score_update = {
		986147,
		112
	},
	activityboss_sp_score_not_update = {
		986259,
		119
	},
	collect_page_got = {
		986378,
		94
	},
	charge_menu_month_tip = {
		986472,
		172
	},
	activity_shop_title = {
		986644,
		92
	},
	street_shop_title = {
		986736,
		87
	},
	military_shop_title = {
		986823,
		89
	},
	quota_shop_title1 = {
		986912,
		94
	},
	sham_shop_title = {
		987006,
		92
	},
	fragment_shop_title = {
		987098,
		89
	},
	guild_shop_title = {
		987187,
		89
	},
	medal_shop_title = {
		987276,
		86
	},
	meta_shop_title = {
		987362,
		83
	},
	mini_game_shop_title = {
		987445,
		90
	},
	metaskill_up = {
		987535,
		234
	},
	metaskill_overflow_tip = {
		987769,
		213
	},
	msgbox_repair_cipher = {
		987982,
		103
	},
	msgbox_repair_title = {
		988085,
		89
	},
	equip_skin_detail_count = {
		988174,
		98
	},
	faest_nothing_to_get = {
		988272,
		128
	},
	feast_click_to_close = {
		988400,
		116
	},
	feast_invitation_btn_label = {
		988516,
		103
	},
	feast_task_btn_label = {
		988619,
		100
	},
	feast_task_pt_label = {
		988719,
		93
	},
	feast_task_pt_level = {
		988812,
		87
	},
	feast_task_pt_get = {
		988899,
		90
	},
	feast_task_pt_got = {
		988989,
		94
	},
	feast_task_tag_daily = {
		989083,
		101
	},
	feast_task_tag_activity = {
		989184,
		101
	},
	feast_label_make_invitation = {
		989285,
		107
	},
	feast_no_invitation = {
		989392,
		109
	},
	feast_no_gift = {
		989501,
		100
	},
	feast_label_give_invitation = {
		989601,
		107
	},
	feast_label_give_invitation_finish = {
		989708,
		111
	},
	feast_label_give_gift = {
		989819,
		98
	},
	feast_label_give_gift_finish = {
		989917,
		105
	},
	feast_label_make_ticket_tip = {
		990022,
		158
	},
	feast_label_make_ticket_click_tip = {
		990180,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990307,
		152
	},
	feast_res_window_title = {
		990459,
		99
	},
	feast_res_window_go_label = {
		990558,
		101
	},
	feast_tip = {
		990659,
		422
	},
	feast_invitation_part1 = {
		991081,
		138
	},
	feast_invitation_part2 = {
		991219,
		223
	},
	feast_invitation_part3 = {
		991442,
		267
	},
	feast_invitation_part4 = {
		991709,
		219
	},
	uscastle2023_help = {
		991928,
		1897
	},
	feast_cant_give_gift_tip = {
		993825,
		144
	},
	uscastle2023_minigame_help = {
		993969,
		367
	},
	feast_drag_invitation_tip = {
		994336,
		148
	},
	feast_drag_gift_tip = {
		994484,
		146
	},
	shoot_preview = {
		994630,
		90
	},
	hit_preview = {
		994720,
		88
	},
	story_label_skip = {
		994808,
		86
	},
	story_label_auto = {
		994894,
		86
	},
	launch_ball_skill_desc = {
		994980,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		995079,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		995196,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995386,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995513,
		370
	},
	launch_ball_shinano_skill_1 = {
		995883,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		995997,
		203
	},
	launch_ball_shinano_skill_2 = {
		996200,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996318,
		253
	},
	launch_ball_yura_skill_1 = {
		996571,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996686,
		182
	},
	launch_ball_yura_skill_2 = {
		996868,
		112
	},
	launch_ball_yura_skill_2_desc = {
		996980,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997214,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997330,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997549,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997665,
		230
	},
	jp6th_spring_tip1 = {
		997895,
		193
	},
	jp6th_spring_tip2 = {
		998088,
		117
	},
	jp6th_biaohoushan_help = {
		998205,
		1580
	},
	jp6th_lihoushan_help = {
		999785,
		3063
	},
	jp6th_lihoushan_time = {
		1002848,
		142
	},
	jp6th_lihoushan_order = {
		1002990,
		141
	},
	jp6th_lihoushan_pt1 = {
		1003131,
		110
	},
	launchball_minigame_help = {
		1003241,
		88
	},
	launchball_minigame_select = {
		1003329,
		119
	},
	launchball_minigame_un_select = {
		1003448,
		137
	},
	launchball_minigame_shop = {
		1003585,
		104
	},
	launchball_lock_Shinano = {
		1003689,
		175
	},
	launchball_lock_Yura = {
		1003864,
		169
	},
	launchball_lock_Shimakaze = {
		1004033,
		180
	},
	launchball_spilt_series = {
		1004213,
		205
	},
	launchball_spilt_mix = {
		1004418,
		293
	},
	launchball_spilt_over = {
		1004711,
		247
	},
	launchball_spilt_many = {
		1004958,
		177
	},
	luckybag_skin_isani = {
		1005135,
		102
	},
	luckybag_skin_islive2d = {
		1005237,
		89
	},
	SkinMagazinePage2_tip = {
		1005326,
		98
	},
	racing_cost = {
		1005424,
		88
	},
	racing_rank_top_text = {
		1005512,
		97
	},
	racing_rank_half_h = {
		1005609,
		108
	},
	racing_rank_no_data = {
		1005717,
		106
	},
	racing_minigame_help = {
		1005823,
		357
	},
	child_msg_title_detail = {
		1006180,
		99
	},
	child_msg_title_tip = {
		1006279,
		87
	},
	child_msg_owned = {
		1006366,
		93
	},
	child_polaroid_get_tip = {
		1006459,
		155
	},
	child_close_tip = {
		1006614,
		111
	},
	word_month = {
		1006725,
		77
	},
	word_which_month = {
		1006802,
		91
	},
	word_which_week = {
		1006893,
		87
	},
	word_in_one_week = {
		1006980,
		94
	},
	word_week_title = {
		1007074,
		86
	},
	word_harbour = {
		1007160,
		82
	},
	child_btn_target = {
		1007242,
		86
	},
	child_btn_collect = {
		1007328,
		87
	},
	child_btn_mind = {
		1007415,
		84
	},
	child_btn_bag = {
		1007499,
		86
	},
	child_btn_news = {
		1007585,
		98
	},
	child_main_help = {
		1007683,
		526
	},
	child_archive_name = {
		1008209,
		88
	},
	child_news_import_title = {
		1008297,
		103
	},
	child_news_other_title = {
		1008400,
		102
	},
	child_favor_progress = {
		1008502,
		104
	},
	child_favor_lock1 = {
		1008606,
		93
	},
	child_favor_lock2 = {
		1008699,
		93
	},
	child_target_lock_tip = {
		1008792,
		159
	},
	child_target_progress = {
		1008951,
		95
	},
	child_target_finish_tip = {
		1009046,
		141
	},
	child_target_time_title = {
		1009187,
		101
	},
	child_target_title1 = {
		1009288,
		96
	},
	child_target_title2 = {
		1009384,
		96
	},
	child_item_type0 = {
		1009480,
		86
	},
	child_item_type1 = {
		1009566,
		86
	},
	child_item_type2 = {
		1009652,
		86
	},
	child_item_type3 = {
		1009738,
		86
	},
	child_item_type4 = {
		1009824,
		86
	},
	child_mind_empty_tip = {
		1009910,
		128
	},
	child_mind_finish_title = {
		1010038,
		100
	},
	child_mind_processing_title = {
		1010138,
		101
	},
	child_mind_time_title = {
		1010239,
		99
	},
	child_collect_lock = {
		1010338,
		93
	},
	child_nature_title = {
		1010431,
		89
	},
	child_btn_review = {
		1010520,
		86
	},
	child_schedule_empty_tip = {
		1010606,
		158
	},
	child_schedule_event_tip = {
		1010764,
		135
	},
	child_schedule_sure_tip = {
		1010899,
		253
	},
	child_schedule_sure_tip2 = {
		1011152,
		182
	},
	child_plan_check_tip1 = {
		1011334,
		190
	},
	child_plan_check_tip2 = {
		1011524,
		183
	},
	child_plan_check_tip3 = {
		1011707,
		184
	},
	child_plan_check_tip4 = {
		1011891,
		156
	},
	child_plan_check_tip5 = {
		1012047,
		166
	},
	child_plan_event = {
		1012213,
		96
	},
	child_btn_home = {
		1012309,
		84
	},
	child_option_limit = {
		1012393,
		88
	},
	child_shop_tip1 = {
		1012481,
		132
	},
	child_shop_tip2 = {
		1012613,
		139
	},
	child_filter_title = {
		1012752,
		91
	},
	child_filter_type1 = {
		1012843,
		95
	},
	child_filter_type2 = {
		1012938,
		95
	},
	child_filter_type3 = {
		1013033,
		95
	},
	child_plan_type1 = {
		1013128,
		93
	},
	child_plan_type2 = {
		1013221,
		93
	},
	child_plan_type3 = {
		1013314,
		93
	},
	child_plan_type4 = {
		1013407,
		93
	},
	child_filter_award_res = {
		1013500,
		88
	},
	child_filter_award_nature = {
		1013588,
		95
	},
	child_filter_award_attr1 = {
		1013683,
		94
	},
	child_filter_award_attr2 = {
		1013777,
		94
	},
	child_mood_desc1 = {
		1013871,
		149
	},
	child_mood_desc2 = {
		1014020,
		149
	},
	child_mood_desc3 = {
		1014169,
		152
	},
	child_mood_desc4 = {
		1014321,
		149
	},
	child_mood_desc5 = {
		1014470,
		149
	},
	child_stage_desc1 = {
		1014619,
		97
	},
	child_stage_desc2 = {
		1014716,
		97
	},
	child_stage_desc3 = {
		1014813,
		97
	},
	child_default_callname = {
		1014910,
		95
	},
	flagship_display_mode_1 = {
		1015005,
		113
	},
	flagship_display_mode_2 = {
		1015118,
		113
	},
	flagship_display_mode_3 = {
		1015231,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015331,
		206
	},
	child_story_name = {
		1015537,
		89
	},
	secretary_special_name = {
		1015626,
		88
	},
	secretary_special_lock_tip = {
		1015714,
		126
	},
	secretary_special_title_age = {
		1015840,
		104
	},
	secretary_special_title_physiognomy = {
		1015944,
		112
	},
	child_plan_skip = {
		1016056,
		99
	},
	child_attr_name1 = {
		1016155,
		86
	},
	child_attr_name2 = {
		1016241,
		86
	},
	child_task_system_type2 = {
		1016327,
		93
	},
	child_task_system_type3 = {
		1016420,
		93
	},
	child_plan_perform_title = {
		1016513,
		101
	},
	child_date_text1 = {
		1016614,
		93
	},
	child_date_text2 = {
		1016707,
		93
	},
	child_date_text3 = {
		1016800,
		93
	},
	child_date_text4 = {
		1016893,
		99
	},
	child_upgrade_sure_tip = {
		1016992,
		275
	},
	child_school_sure_tip = {
		1017267,
		250
	},
	child_extraAttr_sure_tip = {
		1017517,
		140
	},
	child_reset_sure_tip = {
		1017657,
		211
	},
	child_end_sure_tip = {
		1017868,
		120
	},
	child_buff_name = {
		1017988,
		85
	},
	child_unlock_tip = {
		1018073,
		86
	},
	child_unlock_out = {
		1018159,
		86
	},
	child_unlock_memory = {
		1018245,
		89
	},
	child_unlock_polaroid = {
		1018334,
		101
	},
	child_unlock_ending = {
		1018435,
		89
	},
	child_unlock_intimacy = {
		1018524,
		94
	},
	child_unlock_buff = {
		1018618,
		87
	},
	child_unlock_attr2 = {
		1018705,
		88
	},
	child_unlock_attr3 = {
		1018793,
		88
	},
	child_unlock_bag = {
		1018881,
		89
	},
	child_shop_empty_tip = {
		1018970,
		127
	},
	child_bag_empty_tip = {
		1019097,
		110
	},
	levelscene_deploy_submarine = {
		1019207,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019311,
		111
	},
	levelscene_airexpel_cancel = {
		1019422,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019525,
		138
	},
	levelscene_airexpel_outrange = {
		1019663,
		151
	},
	levelscene_airexpel_select_boss = {
		1019814,
		140
	},
	levelscene_airexpel_select_battle = {
		1019954,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1020107,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020352,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020601,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1020838,
		242
	},
	shipyard_phase_1 = {
		1021080,
		1225
	},
	shipyard_phase_2 = {
		1022305,
		86
	},
	shipyard_button_1 = {
		1022391,
		94
	},
	shipyard_button_2 = {
		1022485,
		142
	},
	shipyard_introduce = {
		1022627,
		310
	},
	help_supportfleet = {
		1022937,
		358
	},
	help_supportfleet_16 = {
		1023295,
		363
	},
	help_supportfleet_16_submarine = {
		1023658,
		391
	},
	word_status_inSupportFleet = {
		1024049,
		107
	},
	ship_formationMediator_request_replace_support = {
		1024156,
		191
	},
	courtyard_label_train = {
		1024347,
		91
	},
	courtyard_label_rest = {
		1024438,
		90
	},
	courtyard_label_capacity = {
		1024528,
		94
	},
	courtyard_label_share = {
		1024622,
		91
	},
	courtyard_label_shop = {
		1024713,
		90
	},
	courtyard_label_decoration = {
		1024803,
		96
	},
	courtyard_label_template = {
		1024899,
		88
	},
	courtyard_label_floor = {
		1024987,
		94
	},
	courtyard_label_exp_addition = {
		1025081,
		108
	},
	courtyard_label_total_exp_addition = {
		1025189,
		119
	},
	courtyard_label_comfortable_addition = {
		1025308,
		121
	},
	courtyard_label_placed_furniture = {
		1025429,
		116
	},
	courtyard_label_shop_1 = {
		1025545,
		92
	},
	courtyard_label_clear = {
		1025637,
		94
	},
	courtyard_label_save = {
		1025731,
		90
	},
	courtyard_label_save_theme = {
		1025821,
		103
	},
	courtyard_label_using = {
		1025924,
		111
	},
	courtyard_label_search_holder = {
		1026035,
		102
	},
	courtyard_label_filter = {
		1026137,
		95
	},
	courtyard_label_time = {
		1026232,
		84
	},
	courtyard_label_week = {
		1026316,
		84
	},
	courtyard_label_month = {
		1026400,
		85
	},
	courtyard_label_year = {
		1026485,
		84
	},
	courtyard_label_putlist_title = {
		1026569,
		120
	},
	courtyard_label_custom_theme = {
		1026689,
		102
	},
	courtyard_label_system_theme = {
		1026791,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1026892,
		164
	},
	courtyard_label_detail = {
		1027056,
		99
	},
	courtyard_label_place_pnekey = {
		1027155,
		105
	},
	courtyard_label_delete = {
		1027260,
		92
	},
	courtyard_label_cancel_share = {
		1027352,
		105
	},
	courtyard_label_empty_template_list = {
		1027457,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027556,
		106
	},
	courtyard_label_empty_collection_list = {
		1027662,
		101
	},
	courtyard_label_go = {
		1027763,
		88
	},
	mot_class_t_level_1 = {
		1027851,
		99
	},
	mot_class_t_level_2 = {
		1027950,
		102
	},
	equip_share_label_1 = {
		1028052,
		95
	},
	equip_share_label_2 = {
		1028147,
		98
	},
	equip_share_label_3 = {
		1028245,
		95
	},
	equip_share_label_4 = {
		1028340,
		92
	},
	equip_share_label_5 = {
		1028432,
		99
	},
	equip_share_label_6 = {
		1028531,
		99
	},
	equip_share_label_7 = {
		1028630,
		92
	},
	equip_share_label_8 = {
		1028722,
		95
	},
	equip_share_label_9 = {
		1028817,
		95
	},
	equipcode_input = {
		1028912,
		115
	},
	equipcode_slot_unmatch = {
		1029027,
		135
	},
	equipcode_share_nolabel = {
		1029162,
		147
	},
	equipcode_share_exceedlimit = {
		1029309,
		140
	},
	equipcode_illegal = {
		1029449,
		127
	},
	equipcode_confirm_doublecheck = {
		1029576,
		146
	},
	equipcode_import_success = {
		1029722,
		124
	},
	equipcode_share_success = {
		1029846,
		123
	},
	equipcode_like_limited = {
		1029969,
		157
	},
	equipcode_like_success = {
		1030126,
		115
	},
	equipcode_dislike_success = {
		1030241,
		102
	},
	equipcode_report_type_1 = {
		1030343,
		116
	},
	equipcode_report_type_2 = {
		1030459,
		120
	},
	equipcode_report_warning = {
		1030579,
		183
	},
	equipcode_level_unmatched = {
		1030762,
		102
	},
	equipcode_equipment_unowned = {
		1030864,
		100
	},
	equipcode_diff_selected = {
		1030964,
		100
	},
	equipcode_export_success = {
		1031064,
		124
	},
	equipcode_unsaved_tips = {
		1031188,
		189
	},
	equipcode_share_ruletips = {
		1031377,
		154
	},
	equipcode_share_errorcode7 = {
		1031531,
		161
	},
	equipcode_share_errorcode44 = {
		1031692,
		157
	},
	equipcode_share_title = {
		1031849,
		98
	},
	equipcode_share_titleeng = {
		1031947,
		98
	},
	equipcode_share_listempty = {
		1032045,
		143
	},
	equipcode_equip_occupied = {
		1032188,
		98
	},
	sail_boat_equip_tip_1 = {
		1032286,
		220
	},
	sail_boat_equip_tip_2 = {
		1032506,
		215
	},
	sail_boat_equip_tip_3 = {
		1032721,
		230
	},
	sail_boat_equip_tip_4 = {
		1032951,
		210
	},
	sail_boat_equip_tip_5 = {
		1033161,
		182
	},
	sail_boat_minigame_help = {
		1033343,
		356
	},
	pirate_wanted_help = {
		1033699,
		470
	},
	harbor_backhill_help = {
		1034169,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035482,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035621,
		198
	},
	roll_room1 = {
		1035819,
		90
	},
	roll_room2 = {
		1035909,
		80
	},
	roll_room3 = {
		1035989,
		80
	},
	roll_room4 = {
		1036069,
		80
	},
	roll_room5 = {
		1036149,
		80
	},
	roll_room6 = {
		1036229,
		84
	},
	roll_room7 = {
		1036313,
		80
	},
	roll_room8 = {
		1036393,
		80
	},
	roll_room9 = {
		1036473,
		83
	},
	roll_room10 = {
		1036556,
		84
	},
	roll_room11 = {
		1036640,
		94
	},
	roll_room12 = {
		1036734,
		84
	},
	roll_room13 = {
		1036818,
		81
	},
	roll_room14 = {
		1036899,
		91
	},
	roll_room15 = {
		1036990,
		81
	},
	roll_room16 = {
		1037071,
		88
	},
	roll_room17 = {
		1037159,
		81
	},
	roll_attr_list = {
		1037240,
		648
	},
	roll_notimes = {
		1037888,
		125
	},
	roll_tip2 = {
		1038013,
		158
	},
	roll_reward_word1 = {
		1038171,
		87
	},
	roll_reward_word2 = {
		1038258,
		88
	},
	roll_reward_word3 = {
		1038346,
		88
	},
	roll_reward_word4 = {
		1038434,
		88
	},
	roll_reward_word5 = {
		1038522,
		88
	},
	roll_reward_word6 = {
		1038610,
		88
	},
	roll_reward_word7 = {
		1038698,
		88
	},
	roll_reward_word8 = {
		1038786,
		87
	},
	roll_reward_tip = {
		1038873,
		94
	},
	roll_unlock = {
		1038967,
		192
	},
	roll_noname = {
		1039159,
		112
	},
	roll_card_info = {
		1039271,
		91
	},
	roll_card_attr = {
		1039362,
		84
	},
	roll_card_skill = {
		1039446,
		85
	},
	roll_times_left = {
		1039531,
		95
	},
	roll_room_unexplored = {
		1039626,
		87
	},
	roll_reward_got = {
		1039713,
		88
	},
	roll_gametip = {
		1039801,
		1430
	},
	roll_ending_tip1 = {
		1041231,
		166
	},
	roll_ending_tip2 = {
		1041397,
		173
	},
	commandercat_label_raw_name = {
		1041570,
		104
	},
	commandercat_label_custom_name = {
		1041674,
		111
	},
	commandercat_label_display_name = {
		1041785,
		112
	},
	commander_selected_max = {
		1041897,
		125
	},
	word_talent = {
		1042022,
		87
	},
	word_click_to_close = {
		1042109,
		109
	},
	commander_subtile_ablity = {
		1042218,
		108
	},
	commander_subtile_talent = {
		1042326,
		108
	},
	commander_confirm_tip = {
		1042434,
		163
	},
	commander_level_up_tip = {
		1042597,
		165
	},
	commander_skill_effect = {
		1042762,
		99
	},
	commander_choice_talent_1 = {
		1042861,
		123
	},
	commander_choice_talent_2 = {
		1042984,
		115
	},
	commander_choice_talent_3 = {
		1043099,
		170
	},
	commander_get_box_tip_1 = {
		1043269,
		102
	},
	commander_get_box_tip = {
		1043371,
		155
	},
	commander_total_gold = {
		1043526,
		98
	},
	commander_use_box_tip = {
		1043624,
		101
	},
	commander_use_box_queue = {
		1043725,
		100
	},
	commander_command_ability = {
		1043825,
		102
	},
	commander_logistics_ability = {
		1043927,
		104
	},
	commander_tactical_ability = {
		1044031,
		103
	},
	commander_choice_talent_4 = {
		1044134,
		167
	},
	commander_rename_tip = {
		1044301,
		145
	},
	commander_home_level_label = {
		1044446,
		103
	},
	commander_get_commander_coptyright = {
		1044549,
		120
	},
	commander_choice_talent_reset = {
		1044669,
		250
	},
	commander_lock_setting_title = {
		1044919,
		171
	},
	skin_exchange_confirm = {
		1045090,
		186
	},
	skin_purchase_confirm = {
		1045276,
		215
	},
	blackfriday_pack_lock = {
		1045491,
		112
	},
	skin_exchange_title = {
		1045603,
		110
	},
	blackfriday_pack_select_skinall = {
		1045713,
		285
	},
	skin_discount_desc = {
		1045998,
		159
	},
	skin_exchange_timelimit = {
		1046157,
		208
	},
	blackfriday_pack_purchased = {
		1046365,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046464,
		227
	},
	skin_discount_timelimit = {
		1046691,
		217
	},
	shan_luan_task_progress_tip = {
		1046908,
		105
	},
	shan_luan_task_level_tip = {
		1047013,
		105
	},
	shan_luan_task_help = {
		1047118,
		1067
	},
	shan_luan_task_buff_default = {
		1048185,
		94
	},
	senran_pt_consume_tip = {
		1048279,
		244
	},
	senran_pt_not_enough = {
		1048523,
		141
	},
	senran_pt_help = {
		1048664,
		1396
	},
	senran_pt_rank = {
		1050060,
		97
	},
	senran_pt_words_feiniao = {
		1050157,
		414
	},
	senran_pt_words_banjiu = {
		1050571,
		505
	},
	senran_pt_words_yan = {
		1051076,
		473
	},
	senran_pt_words_xuequan = {
		1051549,
		491
	},
	senran_pt_words_xuebugui = {
		1052040,
		475
	},
	senran_pt_words_zi = {
		1052515,
		430
	},
	senran_pt_words_xishao = {
		1052945,
		420
	},
	senrankagura_backhill_help = {
		1053365,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054738,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1054839,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1054936,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1055038,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1055133,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055230,
		100
	},
	vote_lable_not_start = {
		1055330,
		93
	},
	vote_lable_voting = {
		1055423,
		91
	},
	vote_lable_title = {
		1055514,
		169
	},
	vote_lable_acc_title_1 = {
		1055683,
		102
	},
	vote_lable_acc_title_2 = {
		1055785,
		110
	},
	vote_lable_curr_title_1 = {
		1055895,
		113
	},
	vote_lable_curr_title_2 = {
		1056008,
		128
	},
	vote_lable_window_title = {
		1056136,
		100
	},
	vote_lable_rearch = {
		1056236,
		94
	},
	vote_lable_daily_task_title = {
		1056330,
		104
	},
	vote_lable_daily_task_tip = {
		1056434,
		137
	},
	vote_lable_task_title = {
		1056571,
		105
	},
	vote_lable_task_list_is_empty = {
		1056676,
		156
	},
	vote_lable_ship_votes = {
		1056832,
		90
	},
	vote_help_2023 = {
		1056922,
		5484
	},
	vote_tip_level_limit = {
		1062406,
		181
	},
	vote_label_rank = {
		1062587,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062672,
		137
	},
	vote_tip_area_closed = {
		1062809,
		139
	},
	commander_skill_ui_info = {
		1062948,
		93
	},
	commander_skill_ui_confirm = {
		1063041,
		96
	},
	commander_formation_prefab_fleet = {
		1063137,
		111
	},
	rect_ship_card_tpl_add = {
		1063248,
		102
	},
	newyear2024_backhill_help = {
		1063350,
		1251
	},
	last_times_sign = {
		1064601,
		110
	},
	skin_page_sign = {
		1064711,
		91
	},
	skin_page_desc = {
		1064802,
		167
	},
	live2d_reset_desc = {
		1064969,
		118
	},
	skin_exchange_usetip = {
		1065087,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065261,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065520,
		121
	},
	skin_purchase_over_price = {
		1065641,
		332
	},
	help_chunjie2024 = {
		1065973,
		1118
	},
	child_random_polaroid_drop = {
		1067091,
		106
	},
	child_random_ops_drop = {
		1067197,
		101
	},
	child_refresh_sure_tip = {
		1067298,
		124
	},
	child_target_set_sure_tip = {
		1067422,
		188
	},
	child_polaroid_lock_tip = {
		1067610,
		155
	},
	child_task_finish_all = {
		1067765,
		139
	},
	child_unlock_new_secretary = {
		1067904,
		210
	},
	child_no_resource = {
		1068114,
		107
	},
	child_target_set_empty = {
		1068221,
		137
	},
	child_target_set_skip = {
		1068358,
		139
	},
	child_news_import_empty = {
		1068497,
		138
	},
	child_news_other_empty = {
		1068635,
		130
	},
	word_week_day1 = {
		1068765,
		87
	},
	word_week_day2 = {
		1068852,
		87
	},
	word_week_day3 = {
		1068939,
		87
	},
	word_week_day4 = {
		1069026,
		87
	},
	word_week_day5 = {
		1069113,
		87
	},
	word_week_day6 = {
		1069200,
		87
	},
	word_week_day7 = {
		1069287,
		87
	},
	child_shop_price_title = {
		1069374,
		93
	},
	child_callname_tip = {
		1069467,
		108
	},
	child_plan_no_cost = {
		1069575,
		99
	},
	word_emoji_unlock = {
		1069674,
		98
	},
	word_get_emoji = {
		1069772,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069858,
		137
	},
	skin_shop_buy_confirm = {
		1069995,
		198
	},
	activity_victory = {
		1070193,
		112
	},
	other_world_temple_toggle_1 = {
		1070305,
		104
	},
	other_world_temple_toggle_2 = {
		1070409,
		107
	},
	other_world_temple_toggle_3 = {
		1070516,
		107
	},
	other_world_temple_char = {
		1070623,
		103
	},
	other_world_temple_award = {
		1070726,
		101
	},
	other_world_temple_got = {
		1070827,
		95
	},
	other_world_temple_progress = {
		1070922,
		134
	},
	other_world_temple_char_title = {
		1071056,
		109
	},
	other_world_temple_award_last = {
		1071165,
		105
	},
	other_world_temple_award_title_1 = {
		1071270,
		119
	},
	other_world_temple_award_title_2 = {
		1071389,
		122
	},
	other_world_temple_award_title_3 = {
		1071511,
		122
	},
	other_world_temple_lottery_all = {
		1071633,
		117
	},
	other_world_temple_award_desc = {
		1071750,
		232
	},
	temple_consume_not_enough = {
		1071982,
		102
	},
	other_world_temple_pay = {
		1072084,
		98
	},
	other_world_task_type_daily = {
		1072182,
		104
	},
	other_world_task_type_main = {
		1072286,
		103
	},
	other_world_task_type_repeat = {
		1072389,
		105
	},
	other_world_task_title = {
		1072494,
		102
	},
	other_world_task_get_all = {
		1072596,
		101
	},
	other_world_task_go = {
		1072697,
		89
	},
	other_world_task_got = {
		1072786,
		93
	},
	other_world_task_get = {
		1072879,
		90
	},
	other_world_task_tag_main = {
		1072969,
		102
	},
	other_world_task_tag_daily = {
		1073071,
		96
	},
	other_world_task_tag_all = {
		1073167,
		94
	},
	terminal_personal_title = {
		1073261,
		100
	},
	terminal_adventure_title = {
		1073361,
		104
	},
	terminal_guardian_title = {
		1073465,
		96
	},
	personal_info_title = {
		1073561,
		96
	},
	personal_property_title = {
		1073657,
		93
	},
	personal_ability_title = {
		1073750,
		92
	},
	adventure_award_title = {
		1073842,
		105
	},
	adventure_progress_title = {
		1073947,
		118
	},
	adventure_lv_title = {
		1074065,
		96
	},
	adventure_record_title = {
		1074161,
		100
	},
	adventure_record_grade_title = {
		1074261,
		109
	},
	adventure_award_end_tip = {
		1074370,
		124
	},
	guardian_select_title = {
		1074494,
		101
	},
	guardian_sure_btn = {
		1074595,
		87
	},
	guardian_cancel_btn = {
		1074682,
		89
	},
	guardian_active_tip = {
		1074771,
		93
	},
	personal_random = {
		1074864,
		92
	},
	adventure_get_all = {
		1074956,
		94
	},
	Announcements_Event_Notice = {
		1075050,
		106
	},
	Announcements_System_Notice = {
		1075156,
		107
	},
	Announcements_News = {
		1075263,
		95
	},
	Announcements_Donotshow = {
		1075358,
		124
	},
	adventure_unlock_tip = {
		1075482,
		169
	},
	personal_random_tip = {
		1075651,
		141
	},
	guardian_sure_limit_tip = {
		1075792,
		124
	},
	other_world_temple_tip = {
		1075916,
		533
	},
	otherworld_map_help = {
		1076449,
		530
	},
	otherworld_backhill_help = {
		1076979,
		535
	},
	otherworld_terminal_help = {
		1077514,
		535
	},
	vote_2023_reward_word_1 = {
		1078049,
		292
	},
	vote_2023_reward_word_2 = {
		1078341,
		305
	},
	vote_2023_reward_word_3 = {
		1078646,
		333
	},
	voting_page_reward = {
		1078979,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1079067,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079252,
		209
	},
	idol3rd_houshan = {
		1079461,
		1217
	},
	idol3rd_collection = {
		1080678,
		876
	},
	idol3rd_practice = {
		1081554,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082558,
		108
	},
	dorm3d_furniture_count = {
		1082666,
		96
	},
	dorm3d_furniture_used = {
		1082762,
		123
	},
	dorm3d_furniture_lack = {
		1082885,
		96
	},
	dorm3d_furniture_unfit = {
		1082981,
		99
	},
	dorm3d_waiting = {
		1083080,
		88
	},
	dorm3d_daily_favor = {
		1083168,
		111
	},
	dorm3d_favor_level = {
		1083279,
		94
	},
	dorm3d_time_choose = {
		1083373,
		95
	},
	dorm3d_now_time = {
		1083468,
		92
	},
	dorm3d_is_auto_time = {
		1083560,
		113
	},
	dorm3d_clothing_choose = {
		1083673,
		99
	},
	dorm3d_now_clothing = {
		1083772,
		89
	},
	dorm3d_talk = {
		1083861,
		81
	},
	dorm3d_touch = {
		1083942,
		82
	},
	dorm3d_gift = {
		1084024,
		81
	},
	dorm3d_gift_owner_num = {
		1084105,
		92
	},
	dorm3d_unlock_tips = {
		1084197,
		112
	},
	dorm3d_daily_favor_tips = {
		1084309,
		116
	},
	main_silent_tip_1 = {
		1084425,
		138
	},
	main_silent_tip_2 = {
		1084563,
		127
	},
	main_silent_tip_3 = {
		1084690,
		127
	},
	main_silent_tip_4 = {
		1084817,
		138
	},
	main_silent_tip_5 = {
		1084955,
		128
	},
	main_silent_tip_6 = {
		1085083,
		118
	},
	commission_label_go = {
		1085201,
		89
	},
	commission_label_finish = {
		1085290,
		93
	},
	commission_label_go_mellow = {
		1085383,
		96
	},
	commission_label_finish_mellow = {
		1085479,
		100
	},
	commission_label_unlock_event_tip = {
		1085579,
		131
	},
	commission_label_unlock_tech_tip = {
		1085710,
		130
	},
	specialshipyard_tip = {
		1085840,
		179
	},
	specialshipyard_name = {
		1086019,
		98
	},
	liner_sign_cnt_tip = {
		1086117,
		110
	},
	liner_sign_unlock_tip = {
		1086227,
		106
	},
	liner_target_type1 = {
		1086333,
		95
	},
	liner_target_type2 = {
		1086428,
		95
	},
	liner_target_type3 = {
		1086523,
		102
	},
	liner_target_type4 = {
		1086625,
		104
	},
	liner_target_type5 = {
		1086729,
		117
	},
	liner_log_schedule_title = {
		1086846,
		101
	},
	liner_log_room_title = {
		1086947,
		104
	},
	liner_log_event_title = {
		1087051,
		105
	},
	liner_schedule_award_tip1 = {
		1087156,
		116
	},
	liner_schedule_award_tip2 = {
		1087272,
		116
	},
	liner_room_award_tip = {
		1087388,
		111
	},
	liner_event_award_tip1 = {
		1087499,
		174
	},
	liner_log_event_group_title1 = {
		1087673,
		101
	},
	liner_log_event_group_title2 = {
		1087774,
		101
	},
	liner_log_event_group_title3 = {
		1087875,
		101
	},
	liner_log_event_group_title4 = {
		1087976,
		101
	},
	liner_event_award_tip2 = {
		1088077,
		122
	},
	liner_event_reasoning_title = {
		1088199,
		111
	},
	["7th_main_tip"] = {
		1088310,
		862
	},
	pipe_minigame_help = {
		1089172,
		294
	},
	pipe_minigame_rank = {
		1089466,
		124
	},
	liner_event_award_tip3 = {
		1089590,
		142
	},
	liner_room_get_tip = {
		1089732,
		99
	},
	liner_event_get_tip = {
		1089831,
		100
	},
	liner_event_lock = {
		1089931,
		123
	},
	liner_event_title1 = {
		1090054,
		91
	},
	liner_event_title2 = {
		1090145,
		91
	},
	liner_event_title3 = {
		1090236,
		91
	},
	liner_help = {
		1090327,
		282
	},
	liner_activity_lock = {
		1090609,
		147
	},
	liner_name_modify = {
		1090756,
		127
	},
	UrExchange_Pt_NotEnough = {
		1090883,
		119
	},
	UrExchange_Pt_charges = {
		1091002,
		99
	},
	UrExchange_Pt_help = {
		1091101,
		326
	},
	xiaodadi_npc = {
		1091427,
		1480
	},
	words_lock_ship_label = {
		1092907,
		119
	},
	one_click_retire_subtitle = {
		1093026,
		116
	},
	unique_ship_retire_protect = {
		1093142,
		132
	},
	unique_ship_tip1 = {
		1093274,
		182
	},
	unique_ship_retire_before_tip = {
		1093456,
		118
	},
	unique_ship_tip2 = {
		1093574,
		160
	},
	lock_new_ship = {
		1093734,
		111
	},
	main_scene_settings = {
		1093845,
		102
	},
	settings_enable_standby_mode = {
		1093947,
		114
	},
	settings_time_system = {
		1094061,
		110
	},
	settings_flagship_interaction = {
		1094171,
		119
	},
	settings_enter_standby_mode_time = {
		1094290,
		122
	},
	["202406_wenquan_unlock"] = {
		1094412,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094580,
		126
	},
	["202406_main_help"] = {
		1094706,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1096178,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096284,
		106
	},
	help_monopoly_car2024 = {
		1096390,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1097878,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1098096,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1098195,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098309,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098478,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098673,
		121
	},
	sitelasibao_expup_name = {
		1098794,
		102
	},
	sitelasibao_expup_desc = {
		1098896,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1099177,
		128
	},
	town_lock_level = {
		1099305,
		102
	},
	town_place_next_title = {
		1099407,
		105
	},
	town_unlcok_new = {
		1099512,
		99
	},
	town_unlcok_level = {
		1099611,
		101
	},
	["0815_main_help"] = {
		1099712,
		873
	},
	town_help = {
		1100585,
		1212
	},
	activity_0815_town_memory = {
		1101797,
		179
	},
	town_gold_tip = {
		1101976,
		238
	},
	award_max_warning_minigame = {
		1102214,
		229
	},
	dorm3d_photo_len = {
		1102443,
		89
	},
	dorm3d_photo_depthoffield = {
		1102532,
		104
	},
	dorm3d_photo_focusdistance = {
		1102636,
		112
	},
	dorm3d_photo_focusstrength = {
		1102748,
		112
	},
	dorm3d_photo_paramaters = {
		1102860,
		93
	},
	dorm3d_photo_postexposure = {
		1102953,
		95
	},
	dorm3d_photo_saturation = {
		1103048,
		93
	},
	dorm3d_photo_contrast = {
		1103141,
		100
	},
	dorm3d_photo_Others = {
		1103241,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103330,
		109
	},
	dorm3d_photo_facecamera = {
		1103439,
		103
	},
	dorm3d_photo_lighting = {
		1103542,
		94
	},
	dorm3d_photo_filter = {
		1103636,
		89
	},
	dorm3d_photo_alpha = {
		1103725,
		91
	},
	dorm3d_photo_strength = {
		1103816,
		91
	},
	dorm3d_photo_regular_anim = {
		1103907,
		95
	},
	dorm3d_photo_special_anim = {
		1104002,
		91
	},
	dorm3d_photo_animspeed = {
		1104093,
		96
	},
	dorm3d_photo_furniture_lock = {
		1104189,
		118
	},
	dorm3d_shop_gift = {
		1104307,
		191
	},
	dorm3d_shop_gift_tip = {
		1104498,
		191
	},
	word_unlock = {
		1104689,
		88
	},
	word_lock = {
		1104777,
		82
	},
	dorm3d_collect_favor_plus = {
		1104859,
		110
	},
	dorm3d_collect_nothing = {
		1104969,
		125
	},
	dorm3d_collect_locked = {
		1105094,
		117
	},
	dorm3d_collect_not_found = {
		1105211,
		110
	},
	dorm3d_sirius_table = {
		1105321,
		89
	},
	dorm3d_sirius_chair = {
		1105410,
		89
	},
	dorm3d_sirius_bed = {
		1105499,
		87
	},
	dorm3d_sirius_bath = {
		1105586,
		91
	},
	dorm3d_collection_beach = {
		1105677,
		93
	},
	dorm3d_reload_unlock = {
		1105770,
		97
	},
	dorm3d_reload_unlock_name = {
		1105867,
		94
	},
	dorm3d_reload_favor = {
		1105961,
		102
	},
	dorm3d_reload_gift = {
		1106063,
		105
	},
	dorm3d_collect_unlock = {
		1106168,
		98
	},
	dorm3d_pledge_favor = {
		1106266,
		114
	},
	dorm3d_own_favor = {
		1106380,
		111
	},
	dorm3d_role_choose = {
		1106491,
		92
	},
	dorm3d_beach_buy = {
		1106583,
		187
	},
	dorm3d_beach_role = {
		1106770,
		155
	},
	dorm3d_beach_download = {
		1106925,
		118
	},
	dorm3d_role_check_in = {
		1107043,
		146
	},
	dorm3d_data_choose = {
		1107189,
		98
	},
	dorm3d_role_manage = {
		1107287,
		95
	},
	dorm3d_role_manage_role = {
		1107382,
		96
	},
	dorm3d_role_manage_public_area = {
		1107478,
		107
	},
	dorm3d_data_go = {
		1107585,
		127
	},
	dorm3d_role_assets_delete = {
		1107712,
		200
	},
	dorm3d_role_assets_download = {
		1107912,
		181
	},
	volleyball_end_tip = {
		1108093,
		123
	},
	volleyball_end_award = {
		1108216,
		114
	},
	sure_exit_volleyball = {
		1108330,
		126
	},
	dorm3d_photo_active_zone = {
		1108456,
		104
	},
	apartment_level_unenough = {
		1108560,
		120
	},
	help_dorm3d_info = {
		1108680,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109217,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109343,
		140
	},
	dorm3d_select_tip = {
		1109483,
		101
	},
	dorm3d_volleyball_title = {
		1109584,
		93
	},
	dorm3d_minigame_again = {
		1109677,
		96
	},
	dorm3d_minigame_close = {
		1109773,
		97
	},
	dorm3d_data_Invite_lack = {
		1109870,
		122
	},
	dorm3d_item_num = {
		1109992,
		93
	},
	dorm3d_collect_not_owned = {
		1110085,
		123
	},
	dorm3d_furniture_sure_save = {
		1110208,
		133
	},
	dorm3d_furniture_save_success = {
		1110341,
		128
	},
	dorm3d_removable = {
		1110469,
		164
	},
	report_cannot_comment_level_1 = {
		1110633,
		159
	},
	report_cannot_comment_level_2 = {
		1110792,
		138
	},
	commander_exp_limit = {
		1110930,
		185
	},
	dreamland_label_day = {
		1111115,
		86
	},
	dreamland_label_dusk = {
		1111201,
		90
	},
	dreamland_label_night = {
		1111291,
		88
	},
	dreamland_label_area = {
		1111379,
		90
	},
	dreamland_label_explore = {
		1111469,
		93
	},
	dreamland_label_explore_award_tip = {
		1111562,
		121
	},
	dreamland_area_lock_tip = {
		1111683,
		141
	},
	dreamland_spring_lock_tip = {
		1111824,
		128
	},
	dreamland_spring_tip = {
		1111952,
		118
	},
	dream_land_tip = {
		1112070,
		1255
	},
	touch_cake_minigame_help = {
		1113325,
		359
	},
	dreamland_main_desc = {
		1113684,
		202
	},
	dreamland_main_tip = {
		1113886,
		1981
	},
	no_share_skin_gametip = {
		1115867,
		136
	},
	no_share_skin_tianchenghangmu = {
		1116003,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1116119,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116236,
		104
	},
	no_share_skin_jiahehangmu = {
		1116340,
		109
	},
	ui_pack_tip1 = {
		1116449,
		178
	},
	ui_pack_tip2 = {
		1116627,
		82
	},
	ui_pack_tip3 = {
		1116709,
		85
	},
	battle_ui_unlock = {
		1116794,
		93
	},
	compensate_ui_expiration_hour = {
		1116887,
		125
	},
	compensate_ui_expiration_day = {
		1117012,
		124
	},
	compensate_ui_title1 = {
		1117136,
		90
	},
	compensate_ui_title2 = {
		1117226,
		94
	},
	compensate_ui_nothing1 = {
		1117320,
		137
	},
	compensate_ui_nothing2 = {
		1117457,
		114
	},
	attire_combatui_preview = {
		1117571,
		99
	},
	attire_combatui_confirm = {
		1117670,
		93
	},
	grapihcs3d_setting_quality = {
		1117763,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1117869,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1117979,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1118096,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1118207,
		113
	},
	grapihcs3d_setting_universal = {
		1118320,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118428,
		175
	},
	dorm3d_shop_tag1 = {
		1118603,
		100
	},
	dorm3d_shop_tag2 = {
		1118703,
		100
	},
	dorm3d_shop_tag3 = {
		1118803,
		113
	},
	dorm3d_shop_tag4 = {
		1118916,
		103
	},
	dorm3d_shop_tag5 = {
		1119019,
		100
	},
	dorm3d_shop_tag6 = {
		1119119,
		100
	},
	dorm3d_system_switch = {
		1119219,
		107
	},
	dorm3d_beach_switch = {
		1119326,
		106
	},
	dorm3d_AR_switch = {
		1119432,
		103
	},
	dorm3d_invite_confirm_original = {
		1119535,
		207
	},
	dorm3d_invite_confirm_discount = {
		1119742,
		230
	},
	dorm3d_invite_confirm_free = {
		1119972,
		233
	},
	dorm3d_purchase_confirm_original = {
		1120205,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120406,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120630,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1120857,
		97
	},
	dorm3d_purchase_label_special = {
		1120954,
		99
	},
	dorm3d_purchase_outtime = {
		1121053,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1121170,
		168
	},
	cruise_phase_title = {
		1121338,
		88
	},
	cruise_title_2410 = {
		1121426,
		101
	},
	cruise_title_2412 = {
		1121527,
		101
	},
	cruise_title_2502 = {
		1121628,
		101
	},
	cruise_title_2504 = {
		1121729,
		101
	},
	cruise_title_2506 = {
		1121830,
		101
	},
	cruise_title_2508 = {
		1121931,
		101
	},
	cruise_title_2510 = {
		1122032,
		101
	},
	cruise_title_2406 = {
		1122133,
		101
	},
	battlepass_main_time_title = {
		1122234,
		111
	},
	cruise_shop_no_open = {
		1122345,
		106
	},
	cruise_btn_pay = {
		1122451,
		98
	},
	cruise_btn_all = {
		1122549,
		91
	},
	task_go = {
		1122640,
		77
	},
	task_got = {
		1122717,
		78
	},
	cruise_shop_title_skin = {
		1122795,
		92
	},
	cruise_shop_title_equip_skin = {
		1122887,
		105
	},
	cruise_shop_lock_tip = {
		1122992,
		130
	},
	cruise_tip_skin = {
		1123122,
		95
	},
	cruise_tip_base = {
		1123217,
		101
	},
	cruise_tip_upgrade = {
		1123318,
		104
	},
	cruise_shop_limit_tip = {
		1123422,
		127
	},
	cruise_limit_count = {
		1123549,
		138
	},
	cruise_title_2408 = {
		1123687,
		101
	},
	cruise_shop_title = {
		1123788,
		94
	},
	dorm3d_favor_level_story = {
		1123882,
		104
	},
	dorm3d_already_gifted = {
		1123986,
		98
	},
	dorm3d_story_unlock_tip = {
		1124084,
		110
	},
	dorm3d_skin_locked = {
		1124194,
		98
	},
	dorm3d_photo_no_role = {
		1124292,
		103
	},
	dorm3d_furniture_locked = {
		1124395,
		103
	},
	dorm3d_accompany_locked = {
		1124498,
		96
	},
	dorm3d_role_locked = {
		1124594,
		117
	},
	dorm3d_volleyball_button = {
		1124711,
		103
	},
	dorm3d_minigame_button1 = {
		1124814,
		100
	},
	dorm3d_collection_title_en = {
		1124914,
		99
	},
	dorm3d_collection_cost_tip = {
		1125013,
		187
	},
	dorm3d_gift_story_unlock = {
		1125200,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125318,
		124
	},
	dorm3d_recall_locked = {
		1125442,
		99
	},
	dorm3d_gift_maximum = {
		1125541,
		115
	},
	dorm3d_need_construct_item = {
		1125656,
		122
	},
	AR_plane_check = {
		1125778,
		103
	},
	AR_plane_long_press_to_summon = {
		1125881,
		146
	},
	AR_plane_distance_near = {
		1126027,
		145
	},
	AR_plane_summon_fail_by_near = {
		1126172,
		164
	},
	AR_plane_summon_success = {
		1126336,
		125
	},
	dorm3d_day_night_switching1 = {
		1126461,
		110
	},
	dorm3d_day_night_switching2 = {
		1126571,
		110
	},
	dorm3d_download_complete = {
		1126681,
		133
	},
	dorm3d_resource_downloading = {
		1126814,
		126
	},
	dorm3d_resource_delete = {
		1126940,
		117
	},
	dorm3d_favor_maximize = {
		1127057,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127218,
		128
	},
	child2_cur_round = {
		1127346,
		88
	},
	child2_assess_round = {
		1127434,
		102
	},
	child2_assess_target = {
		1127536,
		104
	},
	child2_ending_stage = {
		1127640,
		96
	},
	child2_reset_stage = {
		1127736,
		95
	},
	child2_main_help = {
		1127831,
		588
	},
	child2_personality_title = {
		1128419,
		94
	},
	child2_attr_title = {
		1128513,
		93
	},
	child2_talent_title = {
		1128606,
		95
	},
	child2_status_title = {
		1128701,
		89
	},
	child2_talent_unlock_tip = {
		1128790,
		106
	},
	child2_status_time1 = {
		1128896,
		91
	},
	child2_status_time2 = {
		1128987,
		89
	},
	child2_assess_tip = {
		1129076,
		131
	},
	child2_assess_tip_target = {
		1129207,
		138
	},
	child2_site_exit = {
		1129345,
		89
	},
	child2_shop_limit_cnt = {
		1129434,
		91
	},
	child2_unlock_site_round = {
		1129525,
		127
	},
	child2_site_drop_add = {
		1129652,
		125
	},
	child2_site_drop_reduce = {
		1129777,
		128
	},
	child2_site_drop_item = {
		1129905,
		103
	},
	child2_personal_tag1 = {
		1130008,
		93
	},
	child2_personal_tag2 = {
		1130101,
		96
	},
	child2_personal_id1_tag1 = {
		1130197,
		97
	},
	child2_personal_id1_tag2 = {
		1130294,
		100
	},
	child2_personal_change = {
		1130394,
		99
	},
	child2_ship_upgrade_favor = {
		1130493,
		153
	},
	child2_plan_title_front = {
		1130646,
		90
	},
	child2_plan_title_back = {
		1130736,
		92
	},
	child2_plan_upgrade_condition = {
		1130828,
		115
	},
	child2_endings_toggle_on = {
		1130943,
		101
	},
	child2_endings_toggle_off = {
		1131044,
		109
	},
	child2_game_cnt = {
		1131153,
		87
	},
	child2_enter = {
		1131240,
		89
	},
	child2_select_help = {
		1131329,
		529
	},
	child2_not_start = {
		1131858,
		116
	},
	child2_schedule_sure_tip = {
		1131974,
		182
	},
	child2_reset_sure_tip = {
		1132156,
		158
	},
	child2_schedule_sure_tip2 = {
		1132314,
		186
	},
	child2_schedule_sure_tip3 = {
		1132500,
		214
	},
	child2_assess_start_tip = {
		1132714,
		100
	},
	child2_site_again = {
		1132814,
		92
	},
	child2_shop_benefit_sure = {
		1132906,
		206
	},
	child2_shop_benefit_sure2 = {
		1133112,
		240
	},
	world_file_tip = {
		1133352,
		188
	},
	levelscene_mapselect_part1 = {
		1133540,
		96
	},
	levelscene_mapselect_part2 = {
		1133636,
		96
	},
	levelscene_mapselect_sp = {
		1133732,
		89
	},
	levelscene_mapselect_tp = {
		1133821,
		89
	},
	levelscene_mapselect_ex = {
		1133910,
		89
	},
	levelscene_mapselect_normal = {
		1133999,
		97
	},
	levelscene_mapselect_advanced = {
		1134096,
		99
	},
	levelscene_mapselect_material = {
		1134195,
		99
	},
	levelscene_title_story = {
		1134294,
		97
	},
	juuschat_filter_title = {
		1134391,
		94
	},
	juuschat_filter_tip1 = {
		1134485,
		90
	},
	juuschat_filter_tip2 = {
		1134575,
		97
	},
	juuschat_filter_tip3 = {
		1134672,
		93
	},
	juuschat_filter_tip4 = {
		1134765,
		90
	},
	juuschat_filter_tip5 = {
		1134855,
		90
	},
	juuschat_label1 = {
		1134945,
		89
	},
	juuschat_label2 = {
		1135034,
		89
	},
	juuschat_chattip1 = {
		1135123,
		102
	},
	juuschat_chattip2 = {
		1135225,
		89
	},
	juuschat_chattip3 = {
		1135314,
		96
	},
	juuschat_reddot_title = {
		1135410,
		91
	},
	juuschat_filter_subtitle1 = {
		1135501,
		106
	},
	juuschat_filter_subtitle2 = {
		1135607,
		103
	},
	juuschat_filter_subtitle3 = {
		1135710,
		95
	},
	juuschat_redpacket_show_detail = {
		1135805,
		114
	},
	juuschat_redpacket_detail = {
		1135919,
		102
	},
	juuschat_filter_empty = {
		1136021,
		128
	},
	dorm3d_appellation_title = {
		1136149,
		101
	},
	dorm3d_appellation_cd = {
		1136250,
		115
	},
	dorm3d_appellation_interval = {
		1136365,
		152
	},
	dorm3d_appellation_waring1 = {
		1136517,
		130
	},
	dorm3d_appellation_waring2 = {
		1136647,
		132
	},
	dorm3d_appellation_waring3 = {
		1136779,
		135
	},
	dorm3d_appellation_waring4 = {
		1136914,
		138
	},
	dorm3d_shop_gift_owned = {
		1137052,
		124
	},
	dorm3d_accompany_not_download = {
		1137176,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137325,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137420,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137515,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137610,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137705,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1137800,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1137895,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1137990,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1138115,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138236,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138339,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138452,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138555,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138658,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138761,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138864,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138967,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1139070,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1139173,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139277,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139381,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139485,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139588,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139691,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139797,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139900,
		106
	},
	BoatAdGame_minigame_help = {
		1140006,
		311
	},
	activity_1024_memory = {
		1140317,
		180
	},
	activity_1024_memory_get = {
		1140497,
		105
	},
	juuschat_background_tip1 = {
		1140602,
		97
	},
	juuschat_background_tip2 = {
		1140699,
		104
	},
	drom3d_memory_limit_tip = {
		1140803,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1140998,
		270
	},
	blackfriday_main_tip = {
		1141268,
		478
	},
	blackfriday_shop_tip = {
		1141746,
		101
	},
	tolovegame_buff_name_1 = {
		1141847,
		96
	},
	tolovegame_buff_name_2 = {
		1141943,
		96
	},
	tolovegame_buff_name_3 = {
		1142039,
		103
	},
	tolovegame_buff_name_4 = {
		1142142,
		102
	},
	tolovegame_buff_name_5 = {
		1142244,
		102
	},
	tolovegame_buff_name_6 = {
		1142346,
		109
	},
	tolovegame_buff_name_7 = {
		1142455,
		96
	},
	tolovegame_buff_desc_1 = {
		1142551,
		185
	},
	tolovegame_buff_desc_2 = {
		1142736,
		139
	},
	tolovegame_buff_desc_3 = {
		1142875,
		141
	},
	tolovegame_buff_desc_4 = {
		1143016,
		262
	},
	tolovegame_buff_desc_5 = {
		1143278,
		199
	},
	tolovegame_buff_desc_6 = {
		1143477,
		214
	},
	tolovegame_buff_desc_7 = {
		1143691,
		227
	},
	tolovegame_join_reward = {
		1143918,
		92
	},
	tolovegame_score = {
		1144010,
		86
	},
	tolovegame_rank_tip = {
		1144096,
		125
	},
	tolovegame_lock_1 = {
		1144221,
		109
	},
	tolovegame_lock_2 = {
		1144330,
		103
	},
	tolovegame_buff_switch_1 = {
		1144433,
		97
	},
	tolovegame_buff_switch_2 = {
		1144530,
		98
	},
	tolovegame_proceed = {
		1144628,
		88
	},
	tolovegame_collect = {
		1144716,
		88
	},
	tolovegame_collected = {
		1144804,
		97
	},
	tolovegame_tutorial = {
		1144901,
		725
	},
	tolovegame_awards = {
		1145626,
		87
	},
	tolovemainpage_skin_countdown = {
		1145713,
		115
	},
	tolovemainpage_build_countdown = {
		1145828,
		107
	},
	tolovegame_puzzle_title = {
		1145935,
		100
	},
	tolovegame_puzzle_ship_need = {
		1146035,
		113
	},
	tolovegame_puzzle_task_need = {
		1146148,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146253,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146371,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146479,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146591,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146688,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1146814,
		122
	},
	tolovegame_puzzle_cheat = {
		1146936,
		133
	},
	tolovegame_puzzle_open_detail = {
		1147069,
		106
	},
	tolove_main_help = {
		1147175,
		1653
	},
	tolovegame_puzzle_finished = {
		1148828,
		106
	},
	tolovegame_puzzle_title_desc = {
		1148934,
		112
	},
	tolovegame_puzzle_pop_next = {
		1149046,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1149142,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149240,
		122
	},
	tolovegame_puzzle_unlock = {
		1149362,
		108
	},
	tolovegame_puzzle_lock = {
		1149470,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149572,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149712,
		139
	},
	maintenance_message_text = {
		1149851,
		261
	},
	maintenance_message_stop_text = {
		1150112,
		110
	},
	task_get = {
		1150222,
		78
	},
	notify_clock_tip = {
		1150300,
		172
	},
	notify_clock_button = {
		1150472,
		103
	},
	blackfriday_gift = {
		1150575,
		96
	},
	blackfriday_shop = {
		1150671,
		93
	},
	blackfriday_task = {
		1150764,
		93
	},
	blackfriday_coinshop = {
		1150857,
		96
	},
	blackfriday_dailypack = {
		1150953,
		104
	},
	blackfriday_gemshop = {
		1151057,
		95
	},
	blackfriday_ptshop = {
		1151152,
		90
	},
	blackfriday_specialpack = {
		1151242,
		103
	},
	skin_shop_nonuse_label = {
		1151345,
		102
	},
	skin_shop_use_label = {
		1151447,
		96
	},
	skin_shop_discount_item_link = {
		1151543,
		156
	},
	help_starLightAlbum = {
		1151699,
		991
	},
	word_gain_date = {
		1152690,
		92
	},
	word_limited_activity = {
		1152782,
		94
	},
	word_show_expire_content = {
		1152876,
		121
	},
	word_got_pt = {
		1152997,
		88
	},
	word_activity_not_open = {
		1153085,
		103
	},
	activity_shop_template_normaltext = {
		1153188,
		122
	},
	activity_shop_template_extratext = {
		1153310,
		121
	},
	dorm3d_now_is_downloading = {
		1153431,
		115
	},
	dorm3d_resource_download_complete = {
		1153546,
		116
	},
	dorm3d_delete_finish = {
		1153662,
		103
	},
	dorm3d_guide_tip = {
		1153765,
		115
	},
	dorm3d_guide_tip2 = {
		1153880,
		110
	},
	dorm3d_noshiro_table = {
		1153990,
		93
	},
	dorm3d_noshiro_chair = {
		1154083,
		90
	},
	dorm3d_noshiro_bed = {
		1154173,
		88
	},
	dorm3d_guide_beach_tip = {
		1154261,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154410,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154521,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154613,
		90
	},
	dorm3d_xinzexi_table = {
		1154703,
		90
	},
	dorm3d_xinzexi_chair = {
		1154793,
		90
	},
	dorm3d_xinzexi_bed = {
		1154883,
		88
	},
	dorm3d_gift_favor_max = {
		1154971,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1155183,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155282,
		111
	},
	dorm3d_privatechat_favor = {
		1155393,
		97
	},
	dorm3d_privatechat_furniture = {
		1155490,
		105
	},
	dorm3d_privatechat_visit = {
		1155595,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155696,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1155798,
		105
	},
	dorm3d_privatechat_gift = {
		1155903,
		93
	},
	dorm3d_privatechat_chat = {
		1155996,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1156089,
		116
	},
	dorm3d_privatechat_new_messages = {
		1156205,
		121
	},
	dorm3d_privatechat_phone = {
		1156326,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156420,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156531,
		120
	},
	dorm3d_privatechat_topics = {
		1156651,
		104
	},
	dorm3d_privatechat_ins = {
		1156755,
		101
	},
	dorm3d_privatechat_new_topics = {
		1156856,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1156992,
		132
	},
	dorm3d_privatechat_room_beach = {
		1157124,
		168
	},
	dorm3d_privatechat_room_character = {
		1157292,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157409,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157546,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157645,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157755,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1157861,
		103
	},
	dorm3d_privatechat_room_guide = {
		1157964,
		119
	},
	dorm3d_privatechat_room_download = {
		1158083,
		145
	},
	dorm3d_privatechat_telephone = {
		1158228,
		121
	},
	dorm3d_privatechat_welcome = {
		1158349,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158455,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158645,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1158758,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158861,
		110
	},
	dorm3d_privatechat_video_call = {
		1158971,
		106
	},
	dorm3d_ins_no_msg = {
		1159077,
		107
	},
	dorm3d_ins_no_topics = {
		1159184,
		120
	},
	dorm3d_skin_confirm = {
		1159304,
		96
	},
	dorm3d_skin_already = {
		1159400,
		93
	},
	dorm3d_skin_equip = {
		1159493,
		126
	},
	dorm3d_skin_unlock = {
		1159619,
		143
	},
	dorm3d_room_floor_1 = {
		1159762,
		89
	},
	dorm3d_room_floor_2 = {
		1159851,
		92
	},
	please_input_1_99 = {
		1159943,
		103
	},
	child2_empty_plan = {
		1160046,
		104
	},
	child2_replay_tip = {
		1160150,
		257
	},
	child2_replay_clear = {
		1160407,
		95
	},
	child2_replay_continue = {
		1160502,
		98
	},
	firework_2025_level = {
		1160600,
		92
	},
	firework_2025_pt = {
		1160692,
		92
	},
	firework_2025_get = {
		1160784,
		94
	},
	firework_2025_got = {
		1160878,
		94
	},
	firework_2025_tip1 = {
		1160972,
		152
	},
	firework_2025_tip2 = {
		1161124,
		106
	},
	firework_2025_unlock_tip1 = {
		1161230,
		98
	},
	firework_2025_unlock_tip2 = {
		1161328,
		98
	},
	firework_2025_tip = {
		1161426,
		1051
	},
	secretary_special_character_unlock = {
		1162477,
		164
	},
	secretary_special_character_buy_unlock = {
		1162641,
		215
	},
	child2_mood_desc1 = {
		1162856,
		149
	},
	child2_mood_desc2 = {
		1163005,
		149
	},
	child2_mood_desc3 = {
		1163154,
		135
	},
	child2_mood_desc4 = {
		1163289,
		149
	},
	child2_mood_desc5 = {
		1163438,
		149
	},
	child2_schedule_target = {
		1163587,
		113
	},
	child2_shop_point_sure = {
		1163700,
		234
	},
	["2025Valentine_minigame_s"] = {
		1163934,
		263
	},
	["2025Valentine_minigame_a"] = {
		1164197,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164443,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164684,
		220
	},
	rps_game_take_card = {
		1164904,
		95
	},
	SkinDiscountHelp_School = {
		1164999,
		772
	},
	SkinDiscountHelp_Winter = {
		1165771,
		752
	},
	SkinDiscount_Hint = {
		1166523,
		185
	},
	SkinDiscount_Got = {
		1166708,
		94
	},
	skin_original_price = {
		1166802,
		89
	},
	SkinDiscount_Owned_Tips = {
		1166891,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167346,
		253
	},
	clue_title_1 = {
		1167599,
		89
	},
	clue_title_2 = {
		1167688,
		92
	},
	clue_title_3 = {
		1167780,
		92
	},
	clue_title_4 = {
		1167872,
		85
	},
	clue_task_goto = {
		1167957,
		91
	},
	clue_lock_tip1 = {
		1168048,
		101
	},
	clue_lock_tip2 = {
		1168149,
		87
	},
	clue_get = {
		1168236,
		78
	},
	clue_got = {
		1168314,
		85
	},
	clue_unselect_tip = {
		1168399,
		121
	},
	clue_close_tip = {
		1168520,
		110
	},
	clue_pt_tip = {
		1168630,
		83
	},
	clue_buff_research = {
		1168713,
		95
	},
	clue_buff_pt_boost = {
		1168808,
		120
	},
	clue_buff_stage_loot = {
		1168928,
		100
	},
	clue_task_tip = {
		1169028,
		92
	},
	clue_buff_reach_max = {
		1169120,
		139
	},
	clue_buff_unselect = {
		1169259,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169391,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169504,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169621,
		117
	},
	ship_formationUI_fleetName_4 = {
		1169738,
		116
	},
	ship_formationUI_fleetName_5 = {
		1169854,
		113
	},
	ship_formationUI_fleetName_6 = {
		1169967,
		117
	},
	ship_formationUI_fleetName_7 = {
		1170084,
		117
	},
	ship_formationUI_fleetName_8 = {
		1170201,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170317,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170427,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170542,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170657,
		114
	},
	ship_formationUI_fleetName_13 = {
		1170771,
		110
	},
	clue_buff_ticket_tips = {
		1170881,
		191
	},
	clue_buff_empty_ticket = {
		1171072,
		164
	},
	SuperBulin2_tip1 = {
		1171236,
		119
	},
	SuperBulin2_tip2 = {
		1171355,
		119
	},
	SuperBulin2_tip3 = {
		1171474,
		131
	},
	SuperBulin2_tip4 = {
		1171605,
		119
	},
	SuperBulin2_tip5 = {
		1171724,
		131
	},
	SuperBulin2_tip6 = {
		1171855,
		119
	},
	SuperBulin2_tip7 = {
		1171974,
		122
	},
	SuperBulin2_tip8 = {
		1172096,
		119
	},
	SuperBulin2_tip9 = {
		1172215,
		122
	},
	SuperBulin2_help = {
		1172337,
		563
	},
	SuperBulin2_lock_tip = {
		1172900,
		144
	},
	dorm3d_shop_buy_tips = {
		1173044,
		221
	},
	dorm3d_shop_title = {
		1173265,
		94
	},
	dorm3d_shop_limit = {
		1173359,
		87
	},
	dorm3d_shop_sold_out = {
		1173446,
		90
	},
	dorm3d_shop_all = {
		1173536,
		85
	},
	dorm3d_shop_gift1 = {
		1173621,
		87
	},
	dorm3d_shop_furniture = {
		1173708,
		91
	},
	dorm3d_shop_others = {
		1173799,
		88
	},
	dorm3d_shop_limit1 = {
		1173887,
		99
	},
	dorm3d_cafe_minigame1 = {
		1173986,
		104
	},
	dorm3d_cafe_minigame2 = {
		1174090,
		118
	},
	dorm3d_cafe_minigame3 = {
		1174208,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174306,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174402,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174493,
		98
	},
	xiaoankeleiqi_npc = {
		1174591,
		1830
	},
	island_name_too_long_or_too_short = {
		1176421,
		143
	},
	island_name_exist_special_word = {
		1176564,
		152
	},
	island_name_exist_ban_word = {
		1176716,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176864,
		112
	},
	grapihcs3d_setting_resolution = {
		1176976,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1177085,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1177194,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177304,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177411,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177530,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177648,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1177766,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177882,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177997,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1178112,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178225,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178340,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178455,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178570,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178685,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178813,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178932,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1179051,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1179170,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179300,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179417,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179539,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179661,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179783,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1179906,
		106
	},
	grapihcs3d_setting_character_quality = {
		1180012,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1180128,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180246,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180364,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180482,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180606,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180734,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1180830,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1180940,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1181036,
		105
	},
	grapihcs3d_setting_control = {
		1181141,
		103
	},
	grapihcs3d_setting_general = {
		1181244,
		109
	},
	grapihcs3d_setting_card_title = {
		1181353,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181455,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181559,
		114
	},
	grapihcs3d_setting_common_title = {
		1181673,
		121
	},
	grapihcs3d_setting_common_use = {
		1181794,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1181893,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1182006,
		208
	},
	island_daily_gift_invite_success = {
		1182214,
		140
	},
	island_build_save_conflict = {
		1182354,
		131
	},
	island_build_save_success = {
		1182485,
		102
	},
	island_build_capacity_tip = {
		1182587,
		125
	},
	island_build_clean_tip = {
		1182712,
		136
	},
	island_build_revert_tip = {
		1182848,
		141
	},
	island_dress_exit = {
		1182989,
		116
	},
	island_dress_exit2 = {
		1183105,
		155
	},
	island_dress_mutually_exclusive = {
		1183260,
		191
	},
	island_dress_skin_buy = {
		1183451,
		146
	},
	island_dress_color_buy = {
		1183597,
		137
	},
	island_dress_color_unlock = {
		1183734,
		118
	},
	island_dress_save1 = {
		1183852,
		111
	},
	island_dress_save2 = {
		1183963,
		185
	},
	island_dress_mutually_exclusive1 = {
		1184148,
		161
	},
	island_dress_send_tip = {
		1184309,
		144
	},
	island_dress_send_tip_success = {
		1184453,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184586,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1184738,
		143
	},
	handbook_task_locked_by_level = {
		1184881,
		131
	},
	handbook_task_locked_by_other_task = {
		1185012,
		135
	},
	handbook_task_locked_by_chapter = {
		1185147,
		138
	},
	handbook_name = {
		1185285,
		93
	},
	handbook_process = {
		1185378,
		89
	},
	handbook_claim = {
		1185467,
		84
	},
	handbook_finished = {
		1185551,
		94
	},
	handbook_unfinished = {
		1185645,
		123
	},
	handbook_gametip = {
		1185768,
		1710
	},
	handbook_research_confirm = {
		1187478,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187580,
		170
	},
	handbook_research_final_task_btn_locked = {
		1187750,
		112
	},
	handbook_research_final_task_btn_claim = {
		1187862,
		108
	},
	handbook_research_final_task_btn_finished = {
		1187970,
		118
	},
	handbook_ur_double_check = {
		1188088,
		268
	},
	NewMusic_1 = {
		1188356,
		90
	},
	NewMusic_2 = {
		1188446,
		83
	},
	NewMusic_help = {
		1188529,
		286
	},
	NewMusic_3 = {
		1188815,
		107
	},
	NewMusic_4 = {
		1188922,
		110
	},
	NewMusic_5 = {
		1189032,
		86
	},
	NewMusic_6 = {
		1189118,
		87
	},
	NewMusic_7 = {
		1189205,
		123
	},
	holiday_tip_minigame1 = {
		1189328,
		103
	},
	holiday_tip_minigame2 = {
		1189431,
		101
	},
	holiday_tip_bath = {
		1189532,
		96
	},
	holiday_tip_collection = {
		1189628,
		106
	},
	holiday_tip_task = {
		1189734,
		93
	},
	holiday_tip_shop = {
		1189827,
		93
	},
	holiday_tip_trans = {
		1189920,
		94
	},
	holiday_tip_task_now = {
		1190014,
		97
	},
	holiday_tip_finish = {
		1190111,
		244
	},
	holiday_tip_trans_get = {
		1190355,
		134
	},
	holiday_tip_rebuild_not = {
		1190489,
		134
	},
	holiday_tip_trans_not = {
		1190623,
		135
	},
	holiday_tip_task_finish = {
		1190758,
		137
	},
	holiday_tip_trans_tip = {
		1190895,
		98
	},
	holiday_tip_trans_desc1 = {
		1190993,
		390
	},
	holiday_tip_trans_desc2 = {
		1191383,
		390
	},
	holiday_tip_gametip = {
		1191773,
		1301
	},
	holiday_tip_spring = {
		1193074,
		358
	},
	activity_holiday_function_lock = {
		1193432,
		134
	},
	storyline_chapter0 = {
		1193566,
		88
	},
	storyline_chapter1 = {
		1193654,
		89
	},
	storyline_chapter2 = {
		1193743,
		89
	},
	storyline_chapter3 = {
		1193832,
		89
	},
	storyline_chapter4 = {
		1193921,
		89
	},
	storyline_chapter5 = {
		1194010,
		88
	},
	storyline_memorysearch1 = {
		1194098,
		103
	},
	storyline_memorysearch2 = {
		1194201,
		96
	},
	use_amount_prefix = {
		1194297,
		95
	},
	sure_exit_resolve_equip = {
		1194392,
		225
	},
	resolve_equip_tip = {
		1194617,
		104
	},
	resolve_equip_title = {
		1194721,
		111
	},
	tec_catchup_0 = {
		1194832,
		81
	},
	tec_catchup_confirm = {
		1194913,
		295
	},
	watermelon_minigame_help = {
		1195208,
		306
	},
	breakout_tip = {
		1195514,
		112
	},
	collection_book_lock_place = {
		1195626,
		106
	},
	collection_book_tag_1 = {
		1195732,
		98
	},
	collection_book_tag_2 = {
		1195830,
		98
	},
	collection_book_tag_3 = {
		1195928,
		98
	},
	challenge_minigame_unlock = {
		1196026,
		112
	},
	storyline_camp = {
		1196138,
		91
	},
	storyline_goto = {
		1196229,
		91
	},
	holiday_villa_locked = {
		1196320,
		165
	},
	tech_shadow_change_button_1 = {
		1196485,
		104
	},
	tech_shadow_change_button_2 = {
		1196589,
		104
	},
	tech_shadow_limit_text = {
		1196693,
		113
	},
	tech_shadow_commit_tip = {
		1196806,
		163
	},
	shadow_scene_name = {
		1196969,
		94
	},
	shadow_unlock_tip = {
		1197063,
		146
	},
	shadow_skin_change_success = {
		1197209,
		126
	},
	add_skin_secretary_ship = {
		1197335,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197448,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197573,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197707,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197868,
		167
	},
	choose_secretary_change_title = {
		1198035,
		102
	},
	ship_random_secretary_tag = {
		1198137,
		105
	},
	projection_help = {
		1198242,
		280
	},
	littleaijier_npc = {
		1198522,
		1464
	},
	brs_main_tip = {
		1199986,
		133
	},
	brs_expedition_tip = {
		1200119,
		153
	},
	brs_dmact_tip = {
		1200272,
		91
	},
	brs_reward_tip_1 = {
		1200363,
		93
	},
	brs_reward_tip_2 = {
		1200456,
		86
	},
	dorm3d_dance_button = {
		1200542,
		89
	},
	dorm3d_collection_cafe = {
		1200631,
		92
	},
	zengke_series_help = {
		1200723,
		1813
	},
	zengke_series_pt = {
		1202536,
		86
	},
	zengke_series_pt_small = {
		1202622,
		96
	},
	zengke_series_rank = {
		1202718,
		88
	},
	zengke_series_rank_small = {
		1202806,
		95
	},
	zengke_series_task = {
		1202901,
		95
	},
	zengke_series_task_small = {
		1202996,
		92
	},
	zengke_series_confirm = {
		1203088,
		91
	},
	zengke_story_reward_count = {
		1203179,
		151
	},
	zengke_series_easy = {
		1203330,
		88
	},
	zengke_series_normal = {
		1203418,
		90
	},
	zengke_series_hard = {
		1203508,
		91
	},
	zengke_series_sp = {
		1203599,
		83
	},
	zengke_series_ex = {
		1203682,
		83
	},
	zengke_series_ex_confirm = {
		1203765,
		100
	},
	battleui_display1 = {
		1203865,
		90
	},
	battleui_display2 = {
		1203955,
		90
	},
	battleui_display3 = {
		1204045,
		98
	},
	zengke_series_serverinfo = {
		1204143,
		94
	},
	grapihcs3d_setting_bloom = {
		1204237,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204331,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204437,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204543,
		750
	},
	open_today = {
		1205293,
		89
	},
	daily_level_go = {
		1205382,
		84
	},
	yumia_main_tip_1 = {
		1205466,
		93
	},
	yumia_main_tip_2 = {
		1205559,
		93
	},
	yumia_main_tip_3 = {
		1205652,
		86
	},
	yumia_main_tip_4 = {
		1205738,
		118
	},
	yumia_main_tip_5 = {
		1205856,
		89
	},
	yumia_main_tip_6 = {
		1205945,
		93
	},
	yumia_main_tip_7 = {
		1206038,
		92
	},
	yumia_main_tip_8 = {
		1206130,
		89
	},
	yumia_main_tip_9 = {
		1206219,
		93
	},
	yumia_base_name_1 = {
		1206312,
		103
	},
	yumia_base_name_2 = {
		1206415,
		103
	},
	yumia_base_name_3 = {
		1206518,
		100
	},
	yumia_stronghold_1 = {
		1206618,
		94
	},
	yumia_stronghold_2 = {
		1206712,
		123
	},
	yumia_stronghold_3 = {
		1206835,
		91
	},
	yumia_stronghold_4 = {
		1206926,
		91
	},
	yumia_stronghold_5 = {
		1207017,
		98
	},
	yumia_stronghold_6 = {
		1207115,
		95
	},
	yumia_stronghold_7 = {
		1207210,
		95
	},
	yumia_stronghold_8 = {
		1207305,
		95
	},
	yumia_stronghold_9 = {
		1207400,
		88
	},
	yumia_stronghold_10 = {
		1207488,
		96
	},
	yumia_award_1 = {
		1207584,
		83
	},
	yumia_award_2 = {
		1207667,
		83
	},
	yumia_award_3 = {
		1207750,
		90
	},
	yumia_award_4 = {
		1207840,
		97
	},
	yumia_pt_1 = {
		1207937,
		173
	},
	yumia_pt_2 = {
		1208110,
		87
	},
	yumia_pt_3 = {
		1208197,
		80
	},
	yumia_mana_battle_tip = {
		1208277,
		271
	},
	yumia_buff_name_1 = {
		1208548,
		102
	},
	yumia_buff_name_2 = {
		1208650,
		98
	},
	yumia_buff_name_3 = {
		1208748,
		98
	},
	yumia_buff_name_4 = {
		1208846,
		98
	},
	yumia_buff_name_5 = {
		1208944,
		102
	},
	yumia_buff_desc_1 = {
		1209046,
		160
	},
	yumia_buff_desc_2 = {
		1209206,
		160
	},
	yumia_buff_desc_3 = {
		1209366,
		160
	},
	yumia_buff_desc_4 = {
		1209526,
		160
	},
	yumia_buff_desc_5 = {
		1209686,
		160
	},
	yumia_buff_1 = {
		1209846,
		89
	},
	yumia_buff_2 = {
		1209935,
		82
	},
	yumia_buff_3 = {
		1210017,
		89
	},
	yumia_buff_4 = {
		1210106,
		139
	},
	yumia_atelier_tip1 = {
		1210245,
		146
	},
	yumia_atelier_tip2 = {
		1210391,
		88
	},
	yumia_atelier_tip3 = {
		1210479,
		91
	},
	yumia_atelier_tip4 = {
		1210570,
		91
	},
	yumia_atelier_tip5 = {
		1210661,
		128
	},
	yumia_atelier_tip6 = {
		1210789,
		94
	},
	yumia_atelier_tip7 = {
		1210883,
		115
	},
	yumia_atelier_tip8 = {
		1210998,
		109
	},
	yumia_atelier_tip9 = {
		1211107,
		107
	},
	yumia_atelier_tip10 = {
		1211214,
		103
	},
	yumia_atelier_tip11 = {
		1211317,
		103
	},
	yumia_atelier_tip12 = {
		1211420,
		99
	},
	yumia_atelier_tip13 = {
		1211519,
		105
	},
	yumia_atelier_tip14 = {
		1211624,
		96
	},
	yumia_atelier_tip15 = {
		1211720,
		97
	},
	yumia_atelier_tip16 = {
		1211817,
		89
	},
	yumia_atelier_tip17 = {
		1211906,
		116
	},
	yumia_atelier_tip18 = {
		1212022,
		96
	},
	yumia_atelier_tip19 = {
		1212118,
		119
	},
	yumia_atelier_tip20 = {
		1212237,
		124
	},
	yumia_atelier_tip21 = {
		1212361,
		121
	},
	yumia_atelier_tip22 = {
		1212482,
		654
	},
	yumia_atelier_tip23 = {
		1213136,
		96
	},
	yumia_atelier_tip24 = {
		1213232,
		89
	},
	yumia_storymode_tip1 = {
		1213321,
		104
	},
	yumia_storymode_tip2 = {
		1213425,
		110
	},
	yumia_pt_tip = {
		1213535,
		85
	},
	yumia_pt_4 = {
		1213620,
		87
	},
	masaina_main_title = {
		1213707,
		105
	},
	masaina_main_title_en = {
		1213812,
		105
	},
	masaina_main_sheet1 = {
		1213917,
		106
	},
	masaina_main_sheet2 = {
		1214023,
		99
	},
	masaina_main_sheet3 = {
		1214122,
		96
	},
	masaina_main_sheet4 = {
		1214218,
		96
	},
	masaina_main_skin_tag = {
		1214314,
		107
	},
	masaina_main_other_tag = {
		1214421,
		99
	},
	shop_title = {
		1214520,
		80
	},
	shop_recommend = {
		1214600,
		81
	},
	shop_recommend_en = {
		1214681,
		90
	},
	shop_skin = {
		1214771,
		79
	},
	shop_skin_en = {
		1214850,
		86
	},
	shop_supply_prop = {
		1214936,
		93
	},
	shop_supply_prop_en = {
		1215029,
		88
	},
	shop_skin_new = {
		1215117,
		90
	},
	shop_skin_permanent = {
		1215207,
		96
	},
	shop_month = {
		1215303,
		80
	},
	shop_supply = {
		1215383,
		81
	},
	shop_activity = {
		1215464,
		86
	},
	shop_package_sort_0 = {
		1215550,
		89
	},
	shop_package_sort_en_0 = {
		1215639,
		94
	},
	shop_package_sort_1 = {
		1215733,
		106
	},
	shop_package_sort_en_1 = {
		1215839,
		101
	},
	shop_package_sort_2 = {
		1215940,
		99
	},
	shop_package_sort_en_2 = {
		1216039,
		95
	},
	shop_package_sort_3 = {
		1216134,
		102
	},
	shop_package_sort_en_3 = {
		1216236,
		98
	},
	shop_goods_left_day = {
		1216334,
		102
	},
	shop_goods_left_hour = {
		1216436,
		106
	},
	shop_goods_left_minute = {
		1216542,
		105
	},
	shop_refresh_time = {
		1216647,
		100
	},
	shop_side_lable_en = {
		1216747,
		95
	},
	street_shop_titleen = {
		1216842,
		93
	},
	military_shop_titleen = {
		1216935,
		97
	},
	guild_shop_titleen = {
		1217032,
		91
	},
	meta_shop_titleen = {
		1217123,
		89
	},
	mini_game_shop_titleen = {
		1217212,
		94
	},
	shop_item_unlock = {
		1217306,
		96
	},
	shop_item_unobtained = {
		1217402,
		93
	},
	beat_game_rule = {
		1217495,
		84
	},
	beat_game_rank = {
		1217579,
		84
	},
	beat_game_go = {
		1217663,
		82
	},
	beat_game_start = {
		1217745,
		92
	},
	beat_game_high_score = {
		1217837,
		97
	},
	beat_game_current_score = {
		1217934,
		93
	},
	beat_game_exit_desc = {
		1218027,
		126
	},
	musicbeat_minigame_help = {
		1218153,
		1085
	},
	masaina_pt_claimed = {
		1219238,
		95
	},
	activity_shop_titleen = {
		1219333,
		90
	},
	shop_diamond_title_en = {
		1219423,
		92
	},
	shop_gift_title_en = {
		1219515,
		86
	},
	shop_item_title_en = {
		1219601,
		86
	},
	shop_pack_empty = {
		1219687,
		112
	},
	shop_new_unfound = {
		1219799,
		126
	},
	shop_new_shop = {
		1219925,
		83
	},
	shop_new_during_day = {
		1220008,
		102
	},
	shop_new_during_hour = {
		1220110,
		106
	},
	shop_new_during_minite = {
		1220216,
		105
	},
	shop_new_sort = {
		1220321,
		86
	},
	shop_new_search = {
		1220407,
		95
	},
	shop_new_purchased = {
		1220502,
		95
	},
	shop_new_purchase = {
		1220597,
		87
	},
	shop_new_claim = {
		1220684,
		90
	},
	shop_new_furniture = {
		1220774,
		95
	},
	shop_new_discount = {
		1220869,
		94
	},
	shop_new_try = {
		1220963,
		82
	},
	shop_new_gift = {
		1221045,
		83
	},
	shop_new_gem_transform = {
		1221128,
		173
	},
	shop_new_review = {
		1221301,
		85
	},
	shop_new_all = {
		1221386,
		82
	},
	shop_new_owned = {
		1221468,
		88
	},
	shop_new_havent_own = {
		1221556,
		92
	},
	shop_new_unused = {
		1221648,
		99
	},
	shop_new_type = {
		1221747,
		83
	},
	shop_new_static = {
		1221830,
		85
	},
	shop_new_dynamic = {
		1221915,
		92
	},
	shop_new_static_bg = {
		1222007,
		95
	},
	shop_new_dynamic_bg = {
		1222102,
		96
	},
	shop_new_bgm = {
		1222198,
		79
	},
	shop_new_index = {
		1222277,
		84
	},
	shop_new_ship_owned = {
		1222361,
		103
	},
	shop_new_ship_havent_owned = {
		1222464,
		106
	},
	shop_new_nation = {
		1222570,
		85
	},
	shop_new_rarity = {
		1222655,
		88
	},
	shop_new_category = {
		1222743,
		87
	},
	shop_new_skin_theme = {
		1222830,
		89
	},
	shop_new_confirm = {
		1222919,
		86
	},
	shop_new_during_time = {
		1223005,
		97
	},
	shop_new_daily = {
		1223102,
		84
	},
	shop_new_recommend = {
		1223186,
		85
	},
	shop_new_skin_shop = {
		1223271,
		88
	},
	shop_new_purchase_gem = {
		1223359,
		101
	},
	shop_new_akashi_recommend = {
		1223460,
		95
	},
	shop_new_packs = {
		1223555,
		94
	},
	shop_new_props = {
		1223649,
		91
	},
	shop_new_ptshop = {
		1223740,
		92
	},
	shop_new_skin_new = {
		1223832,
		94
	},
	shop_new_skin_permanent = {
		1223926,
		100
	},
	shop_new_in_use = {
		1224026,
		89
	},
	shop_new_unable_to_use = {
		1224115,
		99
	},
	shop_new_owned_skin = {
		1224214,
		96
	},
	shop_new_wear = {
		1224310,
		83
	},
	shop_new_get_now = {
		1224393,
		96
	},
	shop_new_remaining_time = {
		1224489,
		122
	},
	shop_new_remove = {
		1224611,
		102
	},
	shop_new_retro = {
		1224713,
		84
	},
	shop_new_able_to_exchange = {
		1224797,
		109
	},
	shop_countdown = {
		1224906,
		119
	},
	quota_shop_title1en = {
		1225025,
		92
	},
	sham_shop_titleen = {
		1225117,
		92
	},
	medal_shop_titleen = {
		1225209,
		91
	},
	fragment_shop_titleen = {
		1225300,
		97
	},
	shop_fragment_resolve = {
		1225397,
		105
	},
	beat_game_my_record = {
		1225502,
		96
	},
	shop_filter_all = {
		1225598,
		85
	},
	shop_filter_trial = {
		1225683,
		87
	},
	shop_filter_retro = {
		1225770,
		87
	},
	island_chara_invitename = {
		1225857,
		116
	},
	island_chara_totalname = {
		1225973,
		109
	},
	island_chara_totalname_en = {
		1226082,
		97
	},
	island_chara_power = {
		1226179,
		88
	},
	island_chara_attribute1 = {
		1226267,
		93
	},
	island_chara_attribute2 = {
		1226360,
		93
	},
	island_chara_attribute3 = {
		1226453,
		93
	},
	island_chara_attribute4 = {
		1226546,
		93
	},
	island_chara_attribute5 = {
		1226639,
		93
	},
	island_chara_attribute6 = {
		1226732,
		93
	},
	island_chara_skill_lock = {
		1226825,
		121
	},
	island_chara_list = {
		1226946,
		97
	},
	island_chara_list_filter = {
		1227043,
		97
	},
	island_chara_list_sort = {
		1227140,
		92
	},
	island_chara_list_level = {
		1227232,
		96
	},
	island_chara_list_attribute = {
		1227328,
		104
	},
	island_chara_list_workspeed = {
		1227432,
		104
	},
	island_index_name = {
		1227536,
		94
	},
	island_index_extra_all = {
		1227630,
		95
	},
	island_index_potency = {
		1227725,
		104
	},
	island_index_skill = {
		1227829,
		102
	},
	island_index_status = {
		1227931,
		96
	},
	island_confirm = {
		1228027,
		84
	},
	island_cancel = {
		1228111,
		89
	},
	island_chara_levelup = {
		1228200,
		93
	},
	islland_chara_material_consum = {
		1228293,
		106
	},
	island_chara_up_button = {
		1228399,
		95
	},
	island_chara_now_rank = {
		1228494,
		94
	},
	island_chara_breakout = {
		1228588,
		91
	},
	island_chara_skill_tip = {
		1228679,
		100
	},
	island_chara_consum = {
		1228779,
		89
	},
	island_chara_breakout_button = {
		1228868,
		98
	},
	island_chara_breakout_down = {
		1228966,
		103
	},
	island_chara_level_limit = {
		1229069,
		101
	},
	island_chara_power_limit = {
		1229170,
		101
	},
	island_click_to_close = {
		1229271,
		117
	},
	island_chara_skill_unlock = {
		1229388,
		102
	},
	island_chara_attribute_develop = {
		1229490,
		107
	},
	island_chara_choose_attribute = {
		1229597,
		116
	},
	island_chara_rating_up = {
		1229713,
		99
	},
	island_chara_limit_up = {
		1229812,
		98
	},
	island_chara_ceiling_unlock = {
		1229910,
		159
	},
	island_chara_choose_gift = {
		1230069,
		111
	},
	island_chara_buff_better = {
		1230180,
		172
	},
	island_chara_buff_nomal = {
		1230352,
		160
	},
	island_chara_gift_power = {
		1230512,
		104
	},
	island_visit_title = {
		1230616,
		88
	},
	island_visit_friend = {
		1230704,
		89
	},
	island_visit_teammate = {
		1230793,
		94
	},
	island_visit_code = {
		1230887,
		87
	},
	island_visit_search = {
		1230974,
		89
	},
	island_visit_whitelist = {
		1231063,
		99
	},
	island_visit_balcklist = {
		1231162,
		99
	},
	island_visit_set = {
		1231261,
		86
	},
	island_visit_delete = {
		1231347,
		89
	},
	island_visit_more = {
		1231436,
		91
	},
	island_visit_code_title = {
		1231527,
		100
	},
	island_visit_code_input = {
		1231627,
		100
	},
	island_visit_code_like = {
		1231727,
		119
	},
	island_visit_code_likelist = {
		1231846,
		110
	},
	island_visit_code_remove = {
		1231956,
		94
	},
	island_visit_code_copy = {
		1232050,
		92
	},
	island_visit_search_mineid = {
		1232142,
		93
	},
	island_visit_search_input = {
		1232235,
		105
	},
	island_visit_whitelist_tip = {
		1232340,
		168
	},
	island_visit_balcklist_tip = {
		1232508,
		165
	},
	island_visit_set_title = {
		1232673,
		112
	},
	island_visit_set_tip = {
		1232785,
		111
	},
	island_visit_set_refresh = {
		1232896,
		100
	},
	island_visit_set_close = {
		1232996,
		136
	},
	island_visit_set_help = {
		1233132,
		518
	},
	island_visitor_button = {
		1233650,
		91
	},
	island_visitor_status = {
		1233741,
		95
	},
	island_visitor_record = {
		1233836,
		98
	},
	island_visitor_num = {
		1233934,
		99
	},
	island_visitor_kick = {
		1234033,
		89
	},
	island_visitor_kickall = {
		1234122,
		99
	},
	island_visitor_close = {
		1234221,
		97
	},
	island_lineup_tip = {
		1234318,
		169
	},
	island_lineup_button = {
		1234487,
		97
	},
	island_visit_tip1 = {
		1234584,
		124
	},
	island_visit_tip2 = {
		1234708,
		134
	},
	island_visit_tip3 = {
		1234842,
		114
	},
	island_visit_tip4 = {
		1234956,
		122
	},
	island_visit_tip5 = {
		1235078,
		101
	},
	island_visit_tip6 = {
		1235179,
		110
	},
	island_visit_tip7 = {
		1235289,
		143
	},
	island_season_help = {
		1235432,
		810
	},
	island_season_title = {
		1236242,
		89
	},
	island_season_pt_hold = {
		1236331,
		98
	},
	island_season_pt_collectall = {
		1236429,
		104
	},
	island_season_activity = {
		1236533,
		95
	},
	island_season_pt = {
		1236628,
		89
	},
	island_season_task = {
		1236717,
		95
	},
	island_season_shop = {
		1236812,
		88
	},
	island_season_charts = {
		1236900,
		97
	},
	island_season_review = {
		1236997,
		90
	},
	island_season_task_collect = {
		1237087,
		96
	},
	island_season_task_collected = {
		1237183,
		105
	},
	island_season_task_collectall = {
		1237288,
		106
	},
	island_season_shop_stage1 = {
		1237394,
		98
	},
	island_season_shop_stage2 = {
		1237492,
		98
	},
	island_season_shop_stage3 = {
		1237590,
		98
	},
	island_season_charts_ranking = {
		1237688,
		105
	},
	island_season_charts_information = {
		1237793,
		115
	},
	island_season_charts_pt = {
		1237908,
		109
	},
	island_season_charts_award = {
		1238017,
		103
	},
	island_season_charts_level = {
		1238120,
		116
	},
	island_season_charts_refresh = {
		1238236,
		144
	},
	island_season_charts_out = {
		1238380,
		98
	},
	island_season_review_lv = {
		1238478,
		113
	},
	island_season_review_charnum = {
		1238591,
		102
	},
	island_season_review_projuctnum = {
		1238693,
		108
	},
	island_season_review_titleone = {
		1238801,
		99
	},
	island_season_review_ptnum = {
		1238900,
		99
	},
	island_season_review_ptrank = {
		1238999,
		104
	},
	island_season_review_produce = {
		1239103,
		111
	},
	island_season_review_ordernum = {
		1239214,
		110
	},
	island_season_review_formulanum = {
		1239324,
		112
	},
	island_season_review_relax = {
		1239436,
		96
	},
	island_season_review_fishnum = {
		1239532,
		105
	},
	island_season_review_gamenum = {
		1239637,
		101
	},
	island_season_review_achi = {
		1239738,
		95
	},
	island_season_review_achinum = {
		1239833,
		105
	},
	island_season_review_guidenum = {
		1239938,
		102
	},
	island_season_review_blank = {
		1240040,
		106
	},
	island_season_window_end = {
		1240146,
		125
	},
	island_season_window_end2 = {
		1240271,
		109
	},
	island_season_window_rule = {
		1240380,
		601
	},
	island_season_window_transformtip = {
		1240981,
		146
	},
	island_season_window_pt = {
		1241127,
		116
	},
	island_season_window_ranking = {
		1241243,
		105
	},
	island_season_window_award = {
		1241348,
		103
	},
	island_season_window_out = {
		1241451,
		101
	},
	island_season_review_miss = {
		1241552,
		133
	},
	island_season_reset = {
		1241685,
		118
	},
	island_help_ship_order = {
		1241803,
		568
	},
	island_help_farm = {
		1242371,
		295
	},
	island_help_commission = {
		1242666,
		503
	},
	island_help_cafe_minigame = {
		1243169,
		313
	},
	island_help_signin = {
		1243482,
		361
	},
	island_help_ranch = {
		1243843,
		358
	},
	island_help_manage = {
		1244201,
		544
	},
	island_help_combo = {
		1244745,
		358
	},
	island_help_friends = {
		1245103,
		364
	},
	island_help_season = {
		1245467,
		544
	},
	island_help_archive = {
		1246011,
		302
	},
	island_help_renovation = {
		1246313,
		373
	},
	island_help_photo = {
		1246686,
		298
	},
	island_help_greet = {
		1246984,
		358
	},
	island_help_character_info = {
		1247342,
		454
	},
	island_help_fish = {
		1247796,
		414
	},
	island_help_bar = {
		1248210,
		468
	},
	island_skin_original_desc = {
		1248678,
		95
	},
	island_dress_no_item = {
		1248773,
		135
	},
	island_agora_deco_empty = {
		1248908,
		120
	},
	island_agora_pos_unavailability = {
		1249028,
		122
	},
	island_agora_max_capacity = {
		1249150,
		126
	},
	island_agora_label_base = {
		1249276,
		96
	},
	island_agora_label_building = {
		1249372,
		97
	},
	island_agora_label_furniture = {
		1249469,
		104
	},
	island_agora_label_dec = {
		1249573,
		92
	},
	island_agora_label_floor = {
		1249665,
		94
	},
	island_agora_label_tile = {
		1249759,
		100
	},
	island_agora_label_collection = {
		1249859,
		99
	},
	island_agora_label_default = {
		1249958,
		99
	},
	island_agora_label_rarity = {
		1250057,
		98
	},
	island_agora_label_gettime = {
		1250155,
		100
	},
	island_agora_label_capacity = {
		1250255,
		104
	},
	island_agora_capacity = {
		1250359,
		98
	},
	island_agora_furniure_preview = {
		1250457,
		105
	},
	island_agora_function_unuse = {
		1250562,
		131
	},
	island_agora_signIn_tip = {
		1250693,
		155
	},
	island_agora_working = {
		1250848,
		114
	},
	island_agora_using = {
		1250962,
		92
	},
	island_agora_save_theme = {
		1251054,
		100
	},
	island_agora_btn_label_clear = {
		1251154,
		101
	},
	island_agora_btn_label_revert = {
		1251255,
		102
	},
	island_agora_btn_label_save = {
		1251357,
		97
	},
	island_agora_title = {
		1251454,
		94
	},
	island_agora_label_search = {
		1251548,
		105
	},
	island_agora_label_theme = {
		1251653,
		94
	},
	island_agora_label_empty_tip = {
		1251747,
		143
	},
	island_agora_clear_tip = {
		1251890,
		133
	},
	island_agora_revert_tip = {
		1252023,
		141
	},
	island_agora_save_or_exit_tip = {
		1252164,
		150
	},
	island_agora_exit_and_unsave = {
		1252314,
		105
	},
	island_agora_exit_and_save = {
		1252419,
		103
	},
	island_agora_no_pos_place = {
		1252522,
		119
	},
	island_agora_pave_tip = {
		1252641,
		125
	},
	island_enter_island_ban = {
		1252766,
		100
	},
	island_order_not_get_award = {
		1252866,
		117
	},
	island_order_cant_replace = {
		1252983,
		116
	},
	island_rename_tip = {
		1253099,
		168
	},
	island_rename_confirm = {
		1253267,
		115
	},
	island_bag_max_level = {
		1253382,
		117
	},
	island_bag_uprade_success = {
		1253499,
		121
	},
	island_agora_save_success = {
		1253620,
		108
	},
	island_agora_max_level = {
		1253728,
		119
	},
	island_white_list_full = {
		1253847,
		131
	},
	island_black_list_full = {
		1253978,
		131
	},
	island_inviteCode_refresh = {
		1254109,
		142
	},
	island_give_gift_success = {
		1254251,
		107
	},
	island_get_git_tip = {
		1254358,
		132
	},
	island_get_git_cnt_tip = {
		1254490,
		135
	},
	island_share_gift_success = {
		1254625,
		118
	},
	island_invitation_gift_success = {
		1254743,
		138
	},
	island_dectect_mode3x3 = {
		1254881,
		107
	},
	island_dectect_mode1x1 = {
		1254988,
		107
	},
	island_ship_buff_cover = {
		1255095,
		183
	},
	island_ship_buff_cover_1 = {
		1255278,
		185
	},
	island_ship_buff_cover_2 = {
		1255463,
		183
	},
	island_ship_buff_cover_3 = {
		1255646,
		183
	},
	island_log_visit = {
		1255829,
		124
	},
	island_log_exit = {
		1255953,
		123
	},
	island_log_gift = {
		1256076,
		128
	},
	island_log_trade = {
		1256204,
		133
	},
	island_item_type_res = {
		1256337,
		90
	},
	island_item_type_consume = {
		1256427,
		97
	},
	island_item_type_spe = {
		1256524,
		90
	},
	island_ship_attrName_1 = {
		1256614,
		92
	},
	island_ship_attrName_2 = {
		1256706,
		92
	},
	island_ship_attrName_3 = {
		1256798,
		92
	},
	island_ship_attrName_4 = {
		1256890,
		92
	},
	island_ship_attrName_5 = {
		1256982,
		92
	},
	island_ship_attrName_6 = {
		1257074,
		92
	},
	island_task_title = {
		1257166,
		94
	},
	island_task_title_en = {
		1257260,
		92
	},
	island_task_type_1 = {
		1257352,
		88
	},
	island_task_type_2 = {
		1257440,
		101
	},
	island_task_type_3 = {
		1257541,
		101
	},
	island_task_type_4 = {
		1257642,
		91
	},
	island_task_type_5 = {
		1257733,
		91
	},
	island_task_type_6 = {
		1257824,
		91
	},
	island_tech_type_1 = {
		1257915,
		95
	},
	island_default_name = {
		1258010,
		101
	},
	island_order_type_1 = {
		1258111,
		96
	},
	island_order_type_2 = {
		1258207,
		96
	},
	island_order_desc_1 = {
		1258303,
		171
	},
	island_order_desc_2 = {
		1258474,
		173
	},
	island_order_desc_3 = {
		1258647,
		153
	},
	island_order_difficulty_1 = {
		1258800,
		95
	},
	island_order_difficulty_2 = {
		1258895,
		95
	},
	island_order_difficulty_3 = {
		1258990,
		98
	},
	island_commander = {
		1259088,
		89
	},
	island_task_lefttime = {
		1259177,
		98
	},
	island_seek_game_tip = {
		1259275,
		114
	},
	island_item_transfer = {
		1259389,
		126
	},
	island_set_manifesto_success = {
		1259515,
		105
	},
	island_prosperity_level = {
		1259620,
		96
	},
	island_toast_status = {
		1259716,
		141
	},
	island_toast_level = {
		1259857,
		127
	},
	island_toast_ship = {
		1259984,
		131
	},
	island_lock_map_tip = {
		1260115,
		122
	},
	island_home_btn_cant_use = {
		1260237,
		125
	},
	island_item_overflow = {
		1260362,
		95
	},
	island_item_no_capacity = {
		1260457,
		107
	},
	island_ship_no_energy = {
		1260564,
		91
	},
	island_ship_working = {
		1260655,
		94
	},
	island_ship_level_limit = {
		1260749,
		100
	},
	island_ship_energy_limit = {
		1260849,
		101
	},
	island_click_close = {
		1260950,
		115
	},
	island_break_finish = {
		1261065,
		123
	},
	island_unlock_skill = {
		1261188,
		123
	},
	island_ship_title_info = {
		1261311,
		102
	},
	island_building_title_info = {
		1261413,
		103
	},
	island_word_effect = {
		1261516,
		89
	},
	island_word_dispatch = {
		1261605,
		95
	},
	island_word_working = {
		1261700,
		93
	},
	island_word_stop_work = {
		1261793,
		98
	},
	island_level_to_unlock = {
		1261891,
		126
	},
	island_select_product = {
		1262017,
		101
	},
	island_sub_product_cnt = {
		1262118,
		101
	},
	island_make_unlock_tip = {
		1262219,
		116
	},
	island_need_star = {
		1262335,
		115
	},
	island_need_star_1 = {
		1262450,
		114
	},
	island_select_ship = {
		1262564,
		98
	},
	island_select_ship_label_1 = {
		1262662,
		104
	},
	island_select_ship_overview = {
		1262766,
		114
	},
	island_select_ship_tip = {
		1262880,
		442
	},
	island_friend = {
		1263322,
		83
	},
	island_guild = {
		1263405,
		85
	},
	island_code = {
		1263490,
		88
	},
	island_search = {
		1263578,
		83
	},
	island_whiteList = {
		1263661,
		93
	},
	island_add_friend = {
		1263754,
		87
	},
	island_blackList = {
		1263841,
		93
	},
	island_settings = {
		1263934,
		85
	},
	island_settings_en = {
		1264019,
		90
	},
	island_btn_label_visit = {
		1264109,
		92
	},
	island_git_cnt_tip = {
		1264201,
		103
	},
	island_public_invitation = {
		1264304,
		101
	},
	island_onekey_invitation = {
		1264405,
		101
	},
	island_public_invitation_1 = {
		1264506,
		120
	},
	island_curr_visitor = {
		1264626,
		93
	},
	island_visitor_log = {
		1264719,
		95
	},
	island_kick_all = {
		1264814,
		92
	},
	island_close_visit = {
		1264906,
		95
	},
	island_curr_people_cnt = {
		1265001,
		100
	},
	island_close_access_state = {
		1265101,
		126
	},
	island_btn_label_remove = {
		1265227,
		93
	},
	island_btn_label_del = {
		1265320,
		90
	},
	island_btn_label_copy = {
		1265410,
		91
	},
	island_btn_label_more = {
		1265501,
		91
	},
	island_btn_label_invitation = {
		1265592,
		97
	},
	island_btn_label_invitation_already = {
		1265689,
		112
	},
	island_btn_label_online = {
		1265801,
		100
	},
	island_btn_label_kick = {
		1265901,
		91
	},
	island_btn_label_location = {
		1265992,
		106
	},
	island_black_list_tip = {
		1266098,
		160
	},
	island_white_list_tip = {
		1266258,
		163
	},
	island_input_code_tip = {
		1266421,
		98
	},
	island_input_code_tip_1 = {
		1266519,
		100
	},
	island_set_like = {
		1266619,
		106
	},
	island_input_code_erro = {
		1266725,
		112
	},
	island_code_exist = {
		1266837,
		117
	},
	island_like_title = {
		1266954,
		101
	},
	island_my_id = {
		1267055,
		83
	},
	island_input_my_id = {
		1267138,
		102
	},
	island_open_settings = {
		1267240,
		110
	},
	island_open_settings_tip1 = {
		1267350,
		130
	},
	island_open_settings_tip2 = {
		1267480,
		115
	},
	island_open_settings_tip3 = {
		1267595,
		522
	},
	island_code_refresh_cnt = {
		1268117,
		105
	},
	island_word_sort = {
		1268222,
		86
	},
	island_word_reset = {
		1268308,
		90
	},
	island_bag_title = {
		1268398,
		86
	},
	island_batch_covert = {
		1268484,
		96
	},
	island_total_price = {
		1268580,
		96
	},
	island_word_temp = {
		1268676,
		86
	},
	island_word_desc = {
		1268762,
		93
	},
	island_open_ship_tip = {
		1268855,
		144
	},
	island_bag_upgrade_tip = {
		1268999,
		106
	},
	island_bag_upgrade_req = {
		1269105,
		102
	},
	island_bag_upgrade_max_level = {
		1269207,
		125
	},
	island_bag_upgrade_capacity = {
		1269332,
		111
	},
	island_rename_title = {
		1269443,
		109
	},
	island_rename_input_tip = {
		1269552,
		110
	},
	island_rename_consutme_tip = {
		1269662,
		211
	},
	island_upgrade_preview = {
		1269873,
		102
	},
	island_upgrade_exp = {
		1269975,
		105
	},
	island_upgrade_res = {
		1270080,
		95
	},
	island_word_award = {
		1270175,
		87
	},
	island_word_unlock = {
		1270262,
		88
	},
	island_word_get = {
		1270350,
		85
	},
	island_prosperity_level_display = {
		1270435,
		121
	},
	island_prosperity_value_display = {
		1270556,
		115
	},
	island_rename_subtitle = {
		1270671,
		105
	},
	island_manage_title = {
		1270776,
		96
	},
	island_manage_sp_event = {
		1270872,
		102
	},
	island_manage_no_work = {
		1270974,
		94
	},
	island_manage_end_work = {
		1271068,
		99
	},
	island_manage_view = {
		1271167,
		95
	},
	island_manage_result = {
		1271262,
		97
	},
	island_manage_prepare = {
		1271359,
		98
	},
	island_manage_daily_cnt_tip = {
		1271457,
		101
	},
	island_manage_produce_tip = {
		1271558,
		130
	},
	island_manage_sel_worker = {
		1271688,
		101
	},
	island_manage_upgrade_worker_level = {
		1271789,
		125
	},
	island_manage_saleroom = {
		1271914,
		92
	},
	island_manage_capacity = {
		1272006,
		106
	},
	island_manage_skill_cant_use = {
		1272112,
		128
	},
	island_manage_predict_saleroom = {
		1272240,
		107
	},
	island_manage_cnt = {
		1272347,
		88
	},
	island_manage_addition = {
		1272435,
		109
	},
	island_manage_no_addition = {
		1272544,
		126
	},
	island_manage_auto_work = {
		1272670,
		100
	},
	island_manage_start_work = {
		1272770,
		101
	},
	island_manage_working = {
		1272871,
		95
	},
	island_manage_end_daily_work = {
		1272966,
		102
	},
	island_manage_attr_effect = {
		1273068,
		103
	},
	island_manage_need_ext = {
		1273171,
		96
	},
	island_manage_reach = {
		1273267,
		96
	},
	island_manage_slot = {
		1273363,
		99
	},
	island_manage_food_cnt = {
		1273462,
		99
	},
	island_manage_sale_ratio = {
		1273561,
		101
	},
	island_manage_worker_cnt = {
		1273662,
		98
	},
	island_manage_sale_daily = {
		1273760,
		101
	},
	island_manage_fake_price = {
		1273861,
		104
	},
	island_manage_real_price = {
		1273965,
		101
	},
	island_manage_result_1 = {
		1274066,
		99
	},
	island_manage_result_3 = {
		1274165,
		99
	},
	island_manage_word_cnt = {
		1274264,
		96
	},
	island_manage_shop_exp = {
		1274360,
		96
	},
	island_manage_help_tip = {
		1274456,
		439
	},
	island_manage_buff_tip = {
		1274895,
		214
	},
	island_word_go = {
		1275109,
		84
	},
	island_map_title = {
		1275193,
		99
	},
	island_label_furniture = {
		1275292,
		92
	},
	island_label_furniture_cnt = {
		1275384,
		96
	},
	island_label_furniture_capacity = {
		1275480,
		108
	},
	island_label_furniture_tip = {
		1275588,
		217
	},
	island_label_furniture_capacity_display = {
		1275805,
		121
	},
	island_label_furniture_exit = {
		1275926,
		103
	},
	island_label_furniture_save = {
		1276029,
		107
	},
	island_label_furniture_save_tip = {
		1276136,
		118
	},
	island_agora_extend = {
		1276254,
		89
	},
	island_agora_extend_consume = {
		1276343,
		104
	},
	island_agora_extend_capacity = {
		1276447,
		105
	},
	island_msg_info = {
		1276552,
		85
	},
	island_get_way = {
		1276637,
		91
	},
	island_own_cnt = {
		1276728,
		89
	},
	island_word_convert = {
		1276817,
		89
	},
	island_no_remind_today = {
		1276906,
		126
	},
	island_input_theme_name = {
		1277032,
		107
	},
	island_custom_theme_name = {
		1277139,
		101
	},
	island_custom_theme_name_tip = {
		1277240,
		146
	},
	island_skill_desc = {
		1277386,
		101
	},
	island_word_place = {
		1277487,
		87
	},
	island_word_turndown = {
		1277574,
		90
	},
	island_word_sbumit = {
		1277664,
		88
	},
	island_word_speedup = {
		1277752,
		89
	},
	island_order_cd_tip = {
		1277841,
		138
	},
	island_order_leftcnt_dispaly = {
		1277979,
		127
	},
	island_order_title = {
		1278106,
		95
	},
	island_order_difficulty = {
		1278201,
		100
	},
	island_order_leftCnt_tip = {
		1278301,
		109
	},
	island_order_get_label = {
		1278410,
		99
	},
	island_order_ship_working = {
		1278509,
		102
	},
	island_order_ship_end_work = {
		1278611,
		99
	},
	island_order_ship_worktime = {
		1278710,
		120
	},
	island_order_ship_unlock_tip = {
		1278830,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1278977,
		100
	},
	island_order_ship_loadup_award = {
		1279077,
		107
	},
	island_order_ship_loadup = {
		1279184,
		94
	},
	island_order_ship_loadup_nores = {
		1279278,
		107
	},
	island_order_ship_page_req = {
		1279385,
		110
	},
	island_order_ship_page_award = {
		1279495,
		112
	},
	island_cancel_queue = {
		1279607,
		96
	},
	island_queue_display = {
		1279703,
		203
	},
	island_season_label = {
		1279906,
		91
	},
	island_first_season = {
		1279997,
		91
	},
	island_word_own = {
		1280088,
		93
	},
	island_ship_title1 = {
		1280181,
		95
	},
	island_ship_title2 = {
		1280276,
		95
	},
	island_ship_title3 = {
		1280371,
		95
	},
	island_ship_title4 = {
		1280466,
		95
	},
	island_ship_lock_attr_tip = {
		1280561,
		122
	},
	island_ship_unlock_limit_tip = {
		1280683,
		160
	},
	island_ship_breakout = {
		1280843,
		90
	},
	island_ship_breakout_consume = {
		1280933,
		98
	},
	island_ship_newskill_unlock = {
		1281031,
		105
	},
	island_word_give = {
		1281136,
		89
	},
	island_unlock_ship_skill_color = {
		1281225,
		130
	},
	island_dressup_tip = {
		1281355,
		162
	},
	island_dressup_titile = {
		1281517,
		91
	},
	island_dressup_tip_1 = {
		1281608,
		160
	},
	island_ship_energy = {
		1281768,
		89
	},
	island_ship_energy_full = {
		1281857,
		117
	},
	island_ship_energy_recoverytips = {
		1281974,
		128
	},
	island_word_ship_buff_desc = {
		1282102,
		103
	},
	island_word_ship_desc = {
		1282205,
		108
	},
	island_need_ship_level = {
		1282313,
		119
	},
	island_skill_consume_title = {
		1282432,
		103
	},
	island_select_ship_gift = {
		1282535,
		113
	},
	island_word_ship_enengy_recover = {
		1282648,
		108
	},
	island_word_ship_level_upgrade = {
		1282756,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1282863,
		113
	},
	island_word_ship_rank = {
		1282976,
		94
	},
	island_task_open = {
		1283070,
		93
	},
	island_task_target = {
		1283163,
		89
	},
	island_task_award = {
		1283252,
		87
	},
	island_task_tracking = {
		1283339,
		90
	},
	island_task_tracked = {
		1283429,
		96
	},
	island_dev_level = {
		1283525,
		106
	},
	island_dev_level_tip = {
		1283631,
		209
	},
	island_invite_title = {
		1283840,
		116
	},
	island_technology_title = {
		1283956,
		100
	},
	island_tech_noauthority = {
		1284056,
		103
	},
	island_tech_unlock_need = {
		1284159,
		107
	},
	island_tech_unlock_dev = {
		1284266,
		99
	},
	island_tech_dev_start = {
		1284365,
		98
	},
	island_tech_dev_starting = {
		1284463,
		98
	},
	island_tech_dev_success = {
		1284561,
		100
	},
	island_tech_dev_finish = {
		1284661,
		96
	},
	island_tech_dev_finish_1 = {
		1284757,
		101
	},
	island_tech_dev_cost = {
		1284858,
		97
	},
	island_tech_detail_desctitle = {
		1284955,
		106
	},
	island_tech_detail_unlocktitle = {
		1285061,
		107
	},
	island_tech_nodev = {
		1285168,
		94
	},
	island_tech_can_get = {
		1285262,
		96
	},
	island_get_item_tip = {
		1285358,
		99
	},
	island_add_temp_bag = {
		1285457,
		137
	},
	island_buff_lasttime = {
		1285594,
		101
	},
	island_visit_off = {
		1285695,
		83
	},
	island_visit_on = {
		1285778,
		81
	},
	island_tech_unlock_tip = {
		1285859,
		132
	},
	island_tech_unlock_tip0 = {
		1285991,
		111
	},
	island_tech_unlock_tip1 = {
		1286102,
		117
	},
	island_tech_unlock_tip2 = {
		1286219,
		117
	},
	island_tech_unlock_tip3 = {
		1286336,
		127
	},
	island_tech_no_slot = {
		1286463,
		120
	},
	island_tech_lock = {
		1286583,
		89
	},
	island_tech_empty = {
		1286672,
		90
	},
	island_submit_order_cd_tip = {
		1286762,
		113
	},
	island_friend_add = {
		1286875,
		87
	},
	island_friend_agree = {
		1286962,
		89
	},
	island_friend_refuse = {
		1287051,
		90
	},
	island_friend_refuse_all = {
		1287141,
		101
	},
	island_request = {
		1287242,
		84
	},
	island_post_manage = {
		1287326,
		95
	},
	island_post_produce = {
		1287421,
		89
	},
	island_post_operate = {
		1287510,
		89
	},
	island_post_acceptable = {
		1287599,
		92
	},
	island_post_vacant = {
		1287691,
		95
	},
	island_production_selected_character = {
		1287786,
		106
	},
	island_production_collect = {
		1287892,
		95
	},
	island_production_selected_item = {
		1287987,
		111
	},
	island_production_byproduct = {
		1288098,
		110
	},
	island_production_start = {
		1288208,
		100
	},
	island_production_finish = {
		1288308,
		120
	},
	island_production_additional = {
		1288428,
		105
	},
	island_production_count = {
		1288533,
		100
	},
	island_production_character_info = {
		1288633,
		119
	},
	island_production_selected_tip1 = {
		1288752,
		145
	},
	island_production_selected_tip2 = {
		1288897,
		124
	},
	island_production_hold = {
		1289021,
		96
	},
	island_production_log_recover = {
		1289117,
		164
	},
	island_production_plantable = {
		1289281,
		104
	},
	island_production_being_planted = {
		1289385,
		147
	},
	island_production_cost_notenough = {
		1289532,
		184
	},
	island_production_manually_cancel = {
		1289716,
		210
	},
	island_production_harvestable = {
		1289926,
		106
	},
	island_production_seeds_notenough = {
		1290032,
		123
	},
	island_production_seeds_empty = {
		1290155,
		180
	},
	island_production_tip = {
		1290335,
		89
	},
	island_production_speed_addition1 = {
		1290424,
		130
	},
	island_production_speed_addition2 = {
		1290554,
		110
	},
	island_production_speed_addition3 = {
		1290664,
		110
	},
	island_production_speed_tip1 = {
		1290774,
		134
	},
	island_production_speed_tip2 = {
		1290908,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1291020,
		113
	},
	agora_belong_theme = {
		1291133,
		92
	},
	agora_belong_theme_none = {
		1291225,
		95
	},
	island_achievement_title = {
		1291320,
		107
	},
	island_achv_total = {
		1291427,
		95
	},
	island_achv_finish_tip = {
		1291522,
		112
	},
	island_card_edit_name = {
		1291634,
		111
	},
	island_card_edit_word = {
		1291745,
		98
	},
	island_card_default_word = {
		1291843,
		149
	},
	island_card_view_detaills = {
		1291992,
		109
	},
	island_card_close = {
		1292101,
		97
	},
	island_card_choose_photo = {
		1292198,
		114
	},
	island_card_word_title = {
		1292312,
		105
	},
	island_card_label_list = {
		1292417,
		112
	},
	island_card_choose_achievement = {
		1292529,
		113
	},
	island_card_edit_label = {
		1292642,
		106
	},
	island_card_choose_label = {
		1292748,
		108
	},
	island_card_like_done = {
		1292856,
		132
	},
	island_card_label_done = {
		1292988,
		140
	},
	island_card_no_achv_self = {
		1293128,
		121
	},
	island_card_no_achv_other = {
		1293249,
		114
	},
	island_leave = {
		1293363,
		95
	},
	island_repeat_vip = {
		1293458,
		125
	},
	island_repeat_blacklist = {
		1293583,
		132
	},
	island_chat_settings = {
		1293715,
		97
	},
	island_card_no_label = {
		1293812,
		107
	},
	ship_gift = {
		1293919,
		79
	},
	ship_gift_cnt = {
		1293998,
		84
	},
	ship_gift2 = {
		1294082,
		86
	},
	shipyard_gift_exceed = {
		1294168,
		152
	},
	shipyard_gift_non_existent = {
		1294320,
		123
	},
	shipyard_favorability_exceed = {
		1294443,
		181
	},
	shipyard_favorability_threshold = {
		1294624,
		212
	},
	shipyard_favorability_max = {
		1294836,
		132
	},
	island_activity_decorative_word = {
		1294968,
		108
	},
	island_no_activity = {
		1295076,
		122
	},
	island_spoperation_level_2509_1 = {
		1295198,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295337,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295721,
		221
	},
	island_spoperation_tip_2509_3 = {
		1295942,
		240
	},
	island_spoperation_btn_2509_1 = {
		1296182,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296291,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296400,
		112
	},
	island_spoperation_item_2509_1 = {
		1296512,
		107
	},
	island_spoperation_item_2509_2 = {
		1296619,
		103
	},
	island_spoperation_item_2509_3 = {
		1296722,
		100
	},
	island_spoperation_item_2509_4 = {
		1296822,
		106
	},
	island_spoperation_tip_2602_1 = {
		1296928,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297312,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297533,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297767,
		109
	},
	island_spoperation_btn_2602_2 = {
		1297876,
		109
	},
	island_spoperation_btn_2602_3 = {
		1297985,
		112
	},
	island_spoperation_item_2602_1 = {
		1298097,
		104
	},
	island_spoperation_item_2602_2 = {
		1298201,
		100
	},
	island_spoperation_item_2602_3 = {
		1298301,
		103
	},
	island_spoperation_item_2602_4 = {
		1298404,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298510,
		384
	},
	island_spoperation_tip_2605_2 = {
		1298894,
		221
	},
	island_spoperation_tip_2605_3 = {
		1299115,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299349,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299458,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299567,
		112
	},
	island_spoperation_item_2605_1 = {
		1299679,
		103
	},
	island_spoperation_item_2605_2 = {
		1299782,
		106
	},
	island_spoperation_item_2605_3 = {
		1299888,
		100
	},
	island_spoperation_item_2605_4 = {
		1299988,
		103
	},
	island_follow_success = {
		1300091,
		98
	},
	island_cancel_follow_success = {
		1300189,
		105
	},
	island_follower_cnt_max = {
		1300294,
		131
	},
	island_cancel_follow_tip = {
		1300425,
		162
	},
	island_follower_state_no_normal = {
		1300587,
		112
	},
	island_follow_btn_State_usable = {
		1300699,
		107
	},
	island_follow_btn_State_cancel = {
		1300806,
		107
	},
	island_follow_btn_State_disable = {
		1300913,
		105
	},
	island_draw_tab = {
		1301018,
		88
	},
	island_draw_tab_en = {
		1301106,
		100
	},
	island_draw_last = {
		1301206,
		90
	},
	island_draw_null = {
		1301296,
		93
	},
	island_draw_num = {
		1301389,
		92
	},
	island_draw_lottery = {
		1301481,
		89
	},
	island_draw_pick = {
		1301570,
		100
	},
	island_draw_reward = {
		1301670,
		102
	},
	island_draw_time = {
		1301772,
		94
	},
	island_draw_time_1 = {
		1301866,
		88
	},
	island_draw_S_order_title = {
		1301954,
		107
	},
	island_draw_S_order = {
		1302061,
		126
	},
	island_draw_S = {
		1302187,
		81
	},
	island_draw_A = {
		1302268,
		81
	},
	island_draw_B = {
		1302349,
		81
	},
	island_draw_C = {
		1302430,
		81
	},
	island_draw_get = {
		1302511,
		92
	},
	island_draw_ready = {
		1302603,
		116
	},
	island_draw_float = {
		1302719,
		107
	},
	island_draw_choice_title = {
		1302826,
		108
	},
	island_draw_choice = {
		1302934,
		95
	},
	island_draw_sort = {
		1303029,
		116
	},
	island_draw_tip1 = {
		1303145,
		145
	},
	island_draw_tip2 = {
		1303290,
		146
	},
	island_draw_tip3 = {
		1303436,
		141
	},
	island_draw_tip4 = {
		1303577,
		136
	},
	island_freight_btn_locked = {
		1303713,
		98
	},
	island_freight_btn_receive = {
		1303811,
		103
	},
	island_freight_btn_idle = {
		1303914,
		100
	},
	island_ticket_shop = {
		1304014,
		101
	},
	island_ticket_remain_time = {
		1304115,
		102
	},
	island_ticket_auto_select = {
		1304217,
		102
	},
	island_ticket_use = {
		1304319,
		97
	},
	island_ticket_view = {
		1304416,
		95
	},
	island_ticket_storage_title = {
		1304511,
		100
	},
	island_ticket_sort_valid = {
		1304611,
		101
	},
	island_ticket_sort_speedup = {
		1304712,
		103
	},
	island_ticket_completed_quantity = {
		1304815,
		108
	},
	island_ticket_nearing_expiration = {
		1304923,
		116
	},
	island_ticket_expiration_tip1 = {
		1305039,
		134
	},
	island_ticket_expiration_tip2 = {
		1305173,
		136
	},
	island_ticket_finished = {
		1305309,
		92
	},
	island_ticket_expired = {
		1305401,
		91
	},
	island_use_ticket_success = {
		1305492,
		102
	},
	island_sure_ticket_overflow = {
		1305594,
		194
	},
	island_ticket_expired_day = {
		1305788,
		94
	},
	island_dress_replace_tip = {
		1305882,
		185
	},
	island_activity_expired = {
		1306067,
		122
	},
	island_activity_pt_point = {
		1306189,
		101
	},
	island_activity_pt_get_oneclick = {
		1306290,
		108
	},
	island_activity_pt_jump_1 = {
		1306398,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306493,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306636,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1306778,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1306920,
		139
	},
	island_activity_pt_got_all = {
		1307059,
		126
	},
	island_guide = {
		1307185,
		82
	},
	island_guide_help = {
		1307267,
		894
	},
	island_guide_help_npc = {
		1308161,
		399
	},
	island_guide_help_item = {
		1308560,
		656
	},
	island_guide_help_fish = {
		1309216,
		714
	},
	island_guide_character_help = {
		1309930,
		97
	},
	island_guide_en = {
		1310027,
		87
	},
	island_guide_character = {
		1310114,
		95
	},
	island_guide_character_en = {
		1310209,
		98
	},
	island_guide_npc = {
		1310307,
		102
	},
	island_guide_npc_en = {
		1310409,
		106
	},
	island_guide_item = {
		1310515,
		87
	},
	island_guide_item_en = {
		1310602,
		93
	},
	island_guide_collectionpoint = {
		1310695,
		108
	},
	island_guide_fish_min_weight = {
		1310803,
		105
	},
	island_guide_fish_max_weight = {
		1310908,
		105
	},
	island_get_collect_point_success = {
		1311013,
		126
	},
	island_guide_active = {
		1311139,
		96
	},
	island_book_collection_award_title = {
		1311235,
		122
	},
	island_book_award_title = {
		1311357,
		107
	},
	island_guide_do_active = {
		1311464,
		92
	},
	island_guide_lock_desc = {
		1311556,
		95
	},
	island_gift_entrance = {
		1311651,
		97
	},
	island_sign_text = {
		1311748,
		110
	},
	island_3Dshop_chara_set = {
		1311858,
		110
	},
	island_3Dshop_chara_choose = {
		1311968,
		106
	},
	island_3Dshop_res_have = {
		1312074,
		121
	},
	island_3Dshop_time_close = {
		1312195,
		118
	},
	island_3Dshop_time_refresh = {
		1312313,
		109
	},
	island_3Dshop_refresh_limit = {
		1312422,
		133
	},
	island_3Dshop_have = {
		1312555,
		89
	},
	island_3Dshop_time_unlock = {
		1312644,
		115
	},
	island_3Dshop_buy_no = {
		1312759,
		94
	},
	island_3Dshop_last = {
		1312853,
		94
	},
	island_3Dshop_close = {
		1312947,
		116
	},
	island_3Dshop_no_have = {
		1313063,
		99
	},
	island_3Dshop_goods_time = {
		1313162,
		107
	},
	island_3Dshop_clothes_jump = {
		1313269,
		136
	},
	island_3Dshop_buy_confirm = {
		1313405,
		95
	},
	island_3Dshop_buy = {
		1313500,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313587,
		92
	},
	island_3Dshop_buy_return = {
		1313679,
		100
	},
	island_3Dshop_buy_price = {
		1313779,
		93
	},
	island_3Dshop_buy_have = {
		1313872,
		92
	},
	island_3Dshop_bag_max = {
		1313964,
		152
	},
	island_3Dshop_lack_gold = {
		1314116,
		120
	},
	island_3Dshop_lack_gem = {
		1314236,
		115
	},
	island_3Dshop_lack_res = {
		1314351,
		125
	},
	island_photo_fur_lock = {
		1314476,
		136
	},
	island_exchange_title = {
		1314612,
		91
	},
	island_exchange_title_en = {
		1314703,
		98
	},
	island_exchange_own_count = {
		1314801,
		99
	},
	island_exchange_btn_text = {
		1314900,
		94
	},
	island_exchange_sure_tip = {
		1314994,
		123
	},
	island_bag_max_tip = {
		1315117,
		125
	},
	graphi_api_switch_opengl = {
		1315242,
		363
	},
	graphi_api_switch_vulkan = {
		1315605,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1315909,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1316008,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1316115,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1316214,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316321,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316427,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316538,
		99
	},
	dorm3d_shop_tag7 = {
		1316637,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1316789,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1316904,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1317024,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1317144,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317264,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317384,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317495,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317601,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317707,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1317813,
		106
	},
	grapihcs3d_setting_flare = {
		1317919,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1318023,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1318121,
		121
	},
	Outpost_20250904_Title1 = {
		1318242,
		96
	},
	Outpost_20250904_Title2 = {
		1318338,
		99
	},
	Outpost_20250904_Progress = {
		1318437,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318542,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318644,
		121
	},
	outpost_20250904_Title1 = {
		1318765,
		96
	},
	outpost_20250904_Title2 = {
		1318861,
		95
	},
	ninja_buff_name1 = {
		1318956,
		93
	},
	ninja_buff_name2 = {
		1319049,
		93
	},
	ninja_buff_name3 = {
		1319142,
		93
	},
	ninja_buff_name4 = {
		1319235,
		93
	},
	ninja_buff_name5 = {
		1319328,
		96
	},
	ninja_buff_name6 = {
		1319424,
		93
	},
	ninja_buff_name7 = {
		1319517,
		93
	},
	ninja_buff_name8 = {
		1319610,
		93
	},
	ninja_buff_name9 = {
		1319703,
		93
	},
	ninja_buff_name10 = {
		1319796,
		94
	},
	ninja_buff_effect1 = {
		1319890,
		123
	},
	ninja_buff_effect2 = {
		1320013,
		122
	},
	ninja_buff_effect3 = {
		1320135,
		100
	},
	ninja_buff_effect4 = {
		1320235,
		110
	},
	ninja_buff_effect5 = {
		1320345,
		158
	},
	ninja_buff_effect6 = {
		1320503,
		137
	},
	ninja_buff_effect7 = {
		1320640,
		119
	},
	ninja_buff_effect8 = {
		1320759,
		120
	},
	ninja_buff_effect9 = {
		1320879,
		120
	},
	ninja_buff_effect10 = {
		1320999,
		153
	},
	activity_ninjia_main_title = {
		1321152,
		99
	},
	activity_ninjia_main_title_en = {
		1321251,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321352,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321457,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321568,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321673,
		103
	},
	activity_return_reward_pt = {
		1321776,
		105
	},
	outpost_20250904_Sidebar1 = {
		1321881,
		118
	},
	outpost_20250904_Sidebar2 = {
		1321999,
		105
	},
	outpost_20250904_Sidebar3 = {
		1322104,
		98
	},
	anniversary_eight_main_page_desc = {
		1322202,
		389
	},
	eighth_tip_spring = {
		1322591,
		324
	},
	eighth_spring_cost = {
		1322915,
		198
	},
	eighth_spring_not_enough = {
		1323113,
		121
	},
	ninja_game_helper = {
		1323234,
		2008
	},
	ninja_game_citylevel = {
		1325242,
		104
	},
	ninja_game_wave = {
		1325346,
		102
	},
	ninja_game_current_section = {
		1325448,
		114
	},
	ninja_game_buildcost = {
		1325562,
		100
	},
	ninja_game_allycost = {
		1325662,
		99
	},
	ninja_game_citydmg = {
		1325761,
		99
	},
	ninja_game_allydmg = {
		1325860,
		99
	},
	ninja_game_dps = {
		1325959,
		95
	},
	ninja_game_time = {
		1326054,
		93
	},
	ninja_game_income = {
		1326147,
		95
	},
	ninja_game_buffeffect = {
		1326242,
		98
	},
	ninja_game_buffcost = {
		1326340,
		102
	},
	ninja_game_levelblock = {
		1326442,
		108
	},
	ninja_game_storydialog = {
		1326550,
		128
	},
	ninja_game_update_failed = {
		1326678,
		161
	},
	ninja_game_ptcount = {
		1326839,
		96
	},
	ninja_game_cant_pickup = {
		1326935,
		131
	},
	ninja_game_booktip = {
		1327066,
		200
	},
	island_no_position_to_reponse_action = {
		1327266,
		190
	},
	island_position_cant_play_cp_action = {
		1327456,
		231
	},
	island_position_cant_response_cp_action = {
		1327687,
		226
	},
	island_card_no_achieve_tip = {
		1327913,
		123
	},
	island_card_no_label_tip = {
		1328036,
		128
	},
	gift_giving_prefer = {
		1328164,
		126
	},
	gift_giving_dislike = {
		1328290,
		123
	},
	dorm3d_publicroom_unlock = {
		1328413,
		128
	},
	dorm3d_dafeng_table = {
		1328541,
		89
	},
	dorm3d_dafeng_chair = {
		1328630,
		89
	},
	dorm3d_dafeng_bed = {
		1328719,
		87
	},
	island_draw_help = {
		1328806,
		1567
	},
	island_dress_initial_makesure = {
		1330373,
		99
	},
	island_shop_lock_tip = {
		1330472,
		123
	},
	island_agora_no_size = {
		1330595,
		114
	},
	island_combo_unlock = {
		1330709,
		130
	},
	island_additional_production_tip1 = {
		1330839,
		110
	},
	island_additional_production_tip2 = {
		1330949,
		148
	},
	island_manage_stock_out = {
		1331097,
		132
	},
	island_manage_item_select = {
		1331229,
		108
	},
	island_combo_produced = {
		1331337,
		91
	},
	island_combo_produced_times = {
		1331428,
		96
	},
	island_agora_no_interact_point = {
		1331524,
		127
	},
	island_reward_tip = {
		1331651,
		87
	},
	island_commontips_close = {
		1331738,
		113
	},
	world_inventory_tip = {
		1331851,
		109
	},
	island_setmeal_title = {
		1331960,
		97
	},
	island_setmeal_benifit_title = {
		1332057,
		101
	},
	island_shipselect_confirm = {
		1332158,
		95
	},
	island_dresscolorunlock_tips = {
		1332253,
		105
	},
	island_dresscolorunlock = {
		1332358,
		93
	},
	danmachi_main_sheet1 = {
		1332451,
		114
	},
	danmachi_main_sheet2 = {
		1332565,
		107
	},
	danmachi_main_sheet3 = {
		1332672,
		107
	},
	danmachi_main_sheet4 = {
		1332779,
		100
	},
	danmachi_main_sheet5 = {
		1332879,
		97
	},
	danmachi_main_time = {
		1332976,
		104
	},
	danmachi_award_1 = {
		1333080,
		86
	},
	danmachi_award_2 = {
		1333166,
		86
	},
	danmachi_award_3 = {
		1333252,
		93
	},
	danmachi_award_4 = {
		1333345,
		93
	},
	danmachi_award_name1 = {
		1333438,
		96
	},
	danmachi_award_name2 = {
		1333534,
		94
	},
	danmachi_award_get = {
		1333628,
		95
	},
	danmachi_award_unget = {
		1333723,
		93
	},
	dorm3d_touch2 = {
		1333816,
		88
	},
	dorm3d_furnitrue_type_special = {
		1333904,
		99
	},
	island_helpbtn_order = {
		1334003,
		1206
	},
	island_helpbtn_commission = {
		1335209,
		969
	},
	island_helpbtn_speedup = {
		1336178,
		621
	},
	island_helpbtn_card = {
		1336799,
		893
	},
	island_helpbtn_technology = {
		1337692,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338755,
		141
	},
	island_shiporder_refresh_tip2 = {
		1338896,
		136
	},
	island_shiporder_refresh_preparing = {
		1339032,
		122
	},
	island_information_tech = {
		1339154,
		112
	},
	dorm3d_shop_tag8 = {
		1339266,
		110
	},
	island_chara_attr_help = {
		1339376,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1340089,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1340209,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340324,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340438,
		101
	},
	island_selectall = {
		1340539,
		86
	},
	island_quickselect_tip = {
		1340625,
		169
	},
	search_equipment = {
		1340794,
		96
	},
	search_sp_equipment = {
		1340890,
		106
	},
	search_equipment_appearance = {
		1340996,
		114
	},
	meta_reproduce_btn = {
		1341110,
		249
	},
	meta_simulated_btn = {
		1341359,
		249
	},
	equip_enhancement_tip = {
		1341608,
		111
	},
	equip_enhancement_lv1 = {
		1341719,
		99
	},
	equip_enhancement_lvx = {
		1341818,
		106
	},
	equip_enhancement_finish = {
		1341924,
		101
	},
	equip_enhancement_lv = {
		1342025,
		86
	},
	equip_enhancement_title = {
		1342111,
		93
	},
	equip_enhancement_required = {
		1342204,
		104
	},
	shop_sell_ended = {
		1342308,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342400,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342544,
		150
	},
	island_ship_order_toggle_label_award = {
		1342694,
		113
	},
	island_ship_order_toggle_label_request = {
		1342807,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1342922,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1343083,
		143
	},
	island_order_ship_finish_cnt = {
		1343226,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343337,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343464,
		112
	},
	island_order_ship_reset_all = {
		1343576,
		148
	},
	island_order_ship_exchange_tip = {
		1343724,
		140
	},
	island_order_ship_btn_replace = {
		1343864,
		106
	},
	island_fishing_tip_hooked = {
		1343970,
		118
	},
	island_fishing_tip_escape = {
		1344088,
		124
	},
	island_fishing_exit = {
		1344212,
		118
	},
	island_fishing_lure_empty = {
		1344330,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344445,
		130
	},
	island_follower_exiting_tip = {
		1344575,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344715,
		290
	},
	island_urgent_notice = {
		1345005,
		4312
	},
	general_activity_side_bar1 = {
		1349317,
		113
	},
	general_activity_side_bar2 = {
		1349430,
		113
	},
	general_activity_side_bar3 = {
		1349543,
		108
	},
	general_activity_side_bar4 = {
		1349651,
		111
	},
	black5_bundle_desc = {
		1349762,
		145
	},
	black5_bundle_purchased = {
		1349907,
		100
	},
	black5_bundle_tip = {
		1350007,
		107
	},
	black5_bundle_buy_all = {
		1350114,
		98
	},
	black5_bundle_popup = {
		1350212,
		198
	},
	black5_bundle_receive = {
		1350410,
		98
	},
	black5_bundle_button = {
		1350508,
		103
	},
	skinshop_on_sale_tip = {
		1350611,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350715,
		109
	},
	shop_tag_control_tip = {
		1350824,
		131
	},
	battlepass_main_tip_2512 = {
		1350955,
		265
	},
	battlepass_main_help_2512 = {
		1351220,
		3281
	},
	cruise_task_help_2512 = {
		1354501,
		1132
	},
	cruise_title_2512 = {
		1355633,
		101
	},
	DAL_stage_label_data = {
		1355734,
		97
	},
	DAL_stage_label_support = {
		1355831,
		100
	},
	DAL_stage_label_commander = {
		1355931,
		105
	},
	DAL_stage_label_analysis_2 = {
		1356036,
		103
	},
	DAL_stage_label_analysis_1 = {
		1356139,
		100
	},
	DAL_stage_finish_at = {
		1356239,
		90
	},
	activity_remain_time = {
		1356329,
		107
	},
	dal_main_sheet1 = {
		1356436,
		85
	},
	dal_main_sheet2 = {
		1356521,
		88
	},
	dal_main_sheet3 = {
		1356609,
		104
	},
	dal_main_sheet4 = {
		1356713,
		88
	},
	dal_main_sheet5 = {
		1356801,
		92
	},
	DAL_upgrade_ship = {
		1356893,
		96
	},
	DAL_upgrade_active = {
		1356989,
		92
	},
	dal_main_sheet1_en = {
		1357081,
		91
	},
	dal_main_sheet2_en = {
		1357172,
		91
	},
	dal_main_sheet3_en = {
		1357263,
		94
	},
	dal_main_sheet4_en = {
		1357357,
		94
	},
	dal_main_sheet5_en = {
		1357451,
		93
	},
	DAL_story_tip = {
		1357544,
		138
	},
	DAL_upgrade_program = {
		1357682,
		99
	},
	dal_story_tip_name_en_1 = {
		1357781,
		93
	},
	dal_story_tip_name_en_2 = {
		1357874,
		93
	},
	dal_story_tip_name_en_3 = {
		1357967,
		93
	},
	dal_story_tip_name_en_4 = {
		1358060,
		93
	},
	dal_story_tip_name_en_5 = {
		1358153,
		93
	},
	dal_story_tip_name_en_6 = {
		1358246,
		93
	},
	dal_story_tip1 = {
		1358339,
		124
	},
	dal_story_tip2 = {
		1358463,
		110
	},
	dal_story_tip3 = {
		1358573,
		87
	},
	dal_AwardPage_name_1 = {
		1358660,
		88
	},
	dal_AwardPage_name_2 = {
		1358748,
		90
	},
	dal_chapter_goto = {
		1358838,
		99
	},
	DAL_upgrade_unlock = {
		1358937,
		91
	},
	DAL_upgrade_not_enough = {
		1359028,
		176
	},
	dal_chapter_tip = {
		1359204,
		2156
	},
	dal_chapter_tip2 = {
		1361360,
		120
	},
	scenario_unlock_pt_require = {
		1361480,
		113
	},
	scenario_unlock = {
		1361593,
		102
	},
	vote_help_2025 = {
		1361695,
		6521
	},
	HelenaCoreActivity_title = {
		1368216,
		97
	},
	HelenaCoreActivity_title2 = {
		1368313,
		97
	},
	HelenaPTPage_title = {
		1368410,
		98
	},
	HelenaPTPage_title2 = {
		1368508,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368607,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368716,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1368822,
		118
	},
	battlepass_main_help_1211 = {
		1368940,
		2397
	},
	cruise_title_1211 = {
		1371337,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371446,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371565,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371674,
		102
	},
	winter_battlepass_proceed = {
		1371776,
		95
	},
	winter_battlepass_main_time_title = {
		1371871,
		104
	},
	winter_cruise_title_1211 = {
		1371975,
		116
	},
	winter_cruise_task_tips = {
		1372091,
		96
	},
	winter_cruise_task_unlock = {
		1372187,
		117
	},
	winter_cruise_task_day = {
		1372304,
		94
	},
	winter_battlepass_pay_acquire = {
		1372398,
		113
	},
	winter_battlepass_pay_tip = {
		1372511,
		121
	},
	winter_battlepass_mission = {
		1372632,
		95
	},
	winter_battlepass_rewards = {
		1372727,
		95
	},
	winter_cruise_btn_pay = {
		1372822,
		105
	},
	winter_cruise_pay_reward = {
		1372927,
		101
	},
	winter_luckybag_9005 = {
		1373028,
		443
	},
	winter_luckybag_9006 = {
		1373471,
		449
	},
	winter_cruise_btn_all = {
		1373920,
		98
	},
	winter__battlepass_rewards = {
		1374018,
		96
	},
	fate_unlock_icon_desc = {
		1374114,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374228,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374401,
		206
	},
	blueprint_lab_fate_lock = {
		1374607,
		133
	},
	blueprint_lab_fate_unlock = {
		1374740,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1374879,
		177
	},
	skinstory_20251218 = {
		1375056,
		111
	},
	skinstory_20251225 = {
		1375167,
		111
	},
	change_skin_asmr_desc_1 = {
		1375278,
		165
	},
	change_skin_asmr_desc_2 = {
		1375443,
		137
	},
	dorm3d_aijier_table = {
		1375580,
		89
	},
	dorm3d_aijier_chair = {
		1375669,
		92
	},
	dorm3d_aijier_bed = {
		1375761,
		87
	},
	winterwish_20251225 = {
		1375848,
		113
	},
	winterwish_20251225_tip1 = {
		1375961,
		101
	},
	winterwish_20251225_tip2 = {
		1376062,
		115
	},
	battlepass_main_tip_2602 = {
		1376177,
		273
	},
	battlepass_main_help_2602 = {
		1376450,
		3277
	},
	cruise_task_help_2602 = {
		1379727,
		1132
	},
	cruise_title_2602 = {
		1380859,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1380960,
		230
	},
	island_survey_ui_1 = {
		1381190,
		177
	},
	island_survey_ui_2 = {
		1381367,
		141
	},
	island_survey_ui_award = {
		1381508,
		128
	},
	island_survey_ui_button = {
		1381636,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381735,
		122
	},
	ANTTFFCoreActivity_title = {
		1381857,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1381974,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1382071,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1382194,
		103
	},
	submarine_support_oil_consume_tip = {
		1382297,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382481,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382584,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382699,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1382807,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1383171,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383275,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383472,
		1961
	},
	pac_game_high_score_tip = {
		1385433,
		104
	},
	pac_game_rule_btn = {
		1385537,
		97
	},
	pac_game_start_btn = {
		1385634,
		88
	},
	pac_game_gaming_time_desc = {
		1385722,
		96
	},
	pac_game_gaming_score = {
		1385818,
		92
	},
	mini_game_continue = {
		1385910,
		94
	},
	mini_game_over_game = {
		1386004,
		96
	},
	pac_minigame_help = {
		1386100,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1387024,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1387152,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387284,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387408,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387529,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387654,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1387781,
		118
	},
	island_post_event_label = {
		1387899,
		103
	},
	island_post_event_close_label = {
		1388002,
		105
	},
	island_post_event_open_label = {
		1388107,
		98
	},
	island_post_event_addition_label = {
		1388205,
		134
	},
	island_addition_influence = {
		1388339,
		105
	},
	island_addition_sale = {
		1388444,
		90
	},
	island_trade_title = {
		1388534,
		98
	},
	island_trade_title2 = {
		1388632,
		99
	},
	island_trade_sell_label = {
		1388731,
		100
	},
	island_trade_trend_label = {
		1388831,
		101
	},
	island_trade_purchase_label = {
		1388932,
		104
	},
	island_trade_rank_label = {
		1389036,
		100
	},
	island_trade_purchase_sub_label = {
		1389136,
		101
	},
	island_trade_sell_sub_label = {
		1389237,
		97
	},
	island_trade_rank_num_label = {
		1389334,
		104
	},
	island_trade_rank_info_label = {
		1389438,
		111
	},
	island_trade_rank_price_label = {
		1389549,
		106
	},
	island_trade_rank_level_label = {
		1389655,
		108
	},
	island_trade_invite_label = {
		1389763,
		102
	},
	island_trade_tip_label = {
		1389865,
		142
	},
	island_trade_tip_label2 = {
		1390007,
		143
	},
	island_trade_limit_label = {
		1390150,
		130
	},
	island_trade_send_msg_label = {
		1390280,
		173
	},
	island_trade_send_msg_match_label = {
		1390453,
		119
	},
	island_trade_sell_tip_label = {
		1390572,
		146
	},
	island_trade_purchase_failed_label = {
		1390718,
		163
	},
	island_trade_sell_failed_label = {
		1390881,
		146
	},
	island_trade_sell_failed_label2 = {
		1391027,
		177
	},
	island_trade_bag_full_label = {
		1391204,
		149
	},
	island_trade_reset_label = {
		1391353,
		126
	},
	island_trade_help = {
		1391479,
		96
	},
	island_trade_help_1 = {
		1391575,
		300
	},
	island_trade_help_2 = {
		1391875,
		420
	},
	island_trade_price_unrefresh = {
		1392295,
		183
	},
	island_trade_msg_pop = {
		1392478,
		174
	},
	island_trade_invite_success = {
		1392652,
		120
	},
	island_trade_share_success = {
		1392772,
		119
	},
	island_trade_activity_desc_1 = {
		1392891,
		192
	},
	island_trade_activity_desc_2 = {
		1393083,
		219
	},
	island_trade_activity_unlock = {
		1393302,
		137
	},
	island_bar_quick_game = {
		1393439,
		95
	},
	island_trade_cnt_inadequate = {
		1393534,
		117
	},
	drawdiary_ui_2026 = {
		1393651,
		94
	},
	loveactivity_ui_1 = {
		1393745,
		108
	},
	loveactivity_ui_2 = {
		1393853,
		97
	},
	loveactivity_ui_3 = {
		1393950,
		90
	},
	loveactivity_ui_4 = {
		1394040,
		169
	},
	loveactivity_ui_4_1 = {
		1394209,
		298
	},
	loveactivity_ui_4_2 = {
		1394507,
		298
	},
	loveactivity_ui_4_3 = {
		1394805,
		299
	},
	loveactivity_ui_5 = {
		1395104,
		97
	},
	loveactivity_ui_6 = {
		1395201,
		94
	},
	loveactivity_ui_7 = {
		1395295,
		147
	},
	loveactivity_ui_8 = {
		1395442,
		87
	},
	loveactivity_ui_9 = {
		1395529,
		103
	},
	loveactivity_ui_10 = {
		1395632,
		112
	},
	loveactivity_ui_11 = {
		1395744,
		109
	},
	loveactivity_ui_12 = {
		1395853,
		179
	},
	loveactivity_ui_13 = {
		1396032,
		111
	},
	child_cg_buy = {
		1396143,
		175
	},
	child_polaroid_buy = {
		1396318,
		181
	},
	child_could_buy = {
		1396499,
		121
	},
	loveactivity_ui_14 = {
		1396620,
		105
	},
	loveactivity_ui_15 = {
		1396725,
		126
	},
	loveactivity_ui_16 = {
		1396851,
		115
	},
	loveactivity_ui_17 = {
		1396966,
		115
	},
	loveactivity_ui_18 = {
		1397081,
		115
	},
	loveactivity_ui_19 = {
		1397196,
		125
	},
	loveactivity_ui_20 = {
		1397321,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397437,
		1088
	},
	island_gift_tip_title = {
		1398525,
		91
	},
	island_gift_tip = {
		1398616,
		188
	},
	island_chara_gather_tip = {
		1398804,
		93
	},
	island_chara_gather_power = {
		1398897,
		102
	},
	island_chara_gather_money = {
		1398999,
		102
	},
	island_chara_gather_range = {
		1399101,
		109
	},
	island_chara_gather_start = {
		1399210,
		95
	},
	island_chara_gather_tag_1 = {
		1399305,
		102
	},
	island_chara_gather_tag_2 = {
		1399407,
		105
	},
	island_chara_gather_skill_effect = {
		1399512,
		109
	},
	island_chara_gather_done = {
		1399621,
		101
	},
	island_chara_gather_no_target = {
		1399722,
		122
	},
	island_quick_delegation = {
		1399844,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1399944,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1400107,
		166
	},
	child_plan_skip_event = {
		1400273,
		115
	},
	child_buy_memory_tip = {
		1400388,
		130
	},
	child_buy_polaroid_tip = {
		1400518,
		142
	},
	child_buy_ending_tip = {
		1400660,
		160
	},
	child_buy_collect_success = {
		1400820,
		108
	},
	LiquorFloor_title = {
		1400928,
		101
	},
	LiquorFloor_title_en = {
		1401029,
		94
	},
	LiquorFloor_level = {
		1401123,
		94
	},
	LiquorFloor_story_title = {
		1401217,
		103
	},
	LiquorFloor_story_title_1 = {
		1401320,
		102
	},
	LiquorFloor_story_title_2 = {
		1401422,
		102
	},
	LiquorFloor_story_title_3 = {
		1401524,
		111
	},
	LiquorFloor_story_title_4 = {
		1401635,
		108
	},
	LiquorFloor_story_go = {
		1401743,
		90
	},
	LiquorFloor_story_get = {
		1401833,
		91
	},
	LiquorFloor_story_got = {
		1401924,
		98
	},
	LiquorFloor_character_num = {
		1402022,
		102
	},
	LiquorFloor_character_unlock = {
		1402124,
		119
	},
	LiquorFloor_character_tip = {
		1402243,
		229
	},
	LiquorFloor_gold_num = {
		1402472,
		97
	},
	LiquorFloor_gold = {
		1402569,
		93
	},
	LiquorFloor_update = {
		1402662,
		88
	},
	LiquorFloor_update_unlock = {
		1402750,
		112
	},
	LiquorFloor_update_max = {
		1402862,
		114
	},
	LiquorFloor_gold_max_tip = {
		1402976,
		134
	},
	LiquorFloor_tip = {
		1403110,
		1747
	},
	child2_choose_title = {
		1404857,
		96
	},
	child2_choose_help = {
		1404953,
		1770
	},
	child2_show_detail_desc = {
		1406723,
		107
	},
	child2_tarot_empty = {
		1406830,
		124
	},
	child2_refresh_title = {
		1406954,
		112
	},
	child2_choose_hide = {
		1407066,
		91
	},
	child2_choose_giveup = {
		1407157,
		96
	},
	child2_tarot_tag_current = {
		1407253,
		101
	},
	child2_all_entry_title = {
		1407354,
		107
	},
	child2_benefit_moeny_effect = {
		1407461,
		115
	},
	child2_benefit_mood_effect = {
		1407576,
		117
	},
	child2_replace_sure_tip = {
		1407693,
		133
	},
	child2_tarot_title = {
		1407826,
		95
	},
	child2_entry_summary = {
		1407921,
		109
	},
	child2_benefit_result = {
		1408030,
		102
	},
	child2_mood_benefit = {
		1408132,
		100
	},
	child2_mood_stage1 = {
		1408232,
		103
	},
	child2_mood_stage2 = {
		1408335,
		103
	},
	child2_mood_stage3 = {
		1408438,
		103
	},
	child2_mood_stage4 = {
		1408541,
		103
	},
	child2_mood_stage5 = {
		1408644,
		103
	},
	child2_entry_activated = {
		1408747,
		111
	},
	child2_collect_tarot_progress = {
		1408858,
		110
	},
	child2_collect_tarot = {
		1408968,
		97
	},
	child2_collect_entry = {
		1409065,
		90
	},
	child2_collect_talent = {
		1409155,
		97
	},
	child2_rank_toggle_attr = {
		1409252,
		93
	},
	child2_rank_toggle_endless = {
		1409345,
		102
	},
	child2_rank_not_on = {
		1409447,
		92
	},
	child2_rank_refresh_tip = {
		1409539,
		132
	},
	child2_rank_header_rank = {
		1409671,
		93
	},
	child2_rank_header_info = {
		1409764,
		93
	},
	child2_rank_header_attr = {
		1409857,
		113
	},
	child2_replace_title = {
		1409970,
		130
	},
	child2_replace_tip = {
		1410100,
		287
	},
	child2_tarot_tag_replace = {
		1410387,
		101
	},
	child2_replace_cancel = {
		1410488,
		97
	},
	child2_replace_sure = {
		1410585,
		89
	},
	child2_nailing_game_tip = {
		1410674,
		156
	},
	child2_nailing_game_count = {
		1410830,
		103
	},
	child2_nailing_game_score = {
		1410933,
		96
	},
	child2_benefit_summary = {
		1411029,
		103
	},
	child2_word_giveup = {
		1411132,
		95
	},
	child2_rank_header_wave = {
		1411227,
		106
	},
	child2_personal_id2_tag1 = {
		1411333,
		97
	},
	child2_personal_id2_tag2 = {
		1411430,
		97
	},
	child2_go_shop = {
		1411527,
		93
	},
	child2_scratch_minigame_help = {
		1411620,
		641
	},
	child2_endless_sure_tip = {
		1412261,
		408
	},
	child2_endless_stage = {
		1412669,
		96
	},
	child2_cur_wave = {
		1412765,
		87
	},
	child2_endless_attrs_value = {
		1412852,
		106
	},
	child2_endless_boss_value = {
		1412958,
		106
	},
	child2_endless_assest_wave = {
		1413064,
		113
	},
	child2_endless_history_wave = {
		1413177,
		117
	},
	child2_endless_current_wave = {
		1413294,
		114
	},
	child2_endless_reset_tip = {
		1413408,
		89
	},
	child2_hard = {
		1413497,
		88
	},
	child2_hard_enter = {
		1413585,
		101
	},
	child2_switch_sure = {
		1413686,
		374
	},
	child2_collect_entry_progress = {
		1414060,
		110
	},
	child2_collect_talent_progress = {
		1414170,
		117
	},
	child2_word_upgrade = {
		1414287,
		89
	},
	child2_nailing_minigame_help = {
		1414376,
		641
	},
	child2_nailing_game_result2 = {
		1415017,
		99
	},
	child2_game_endless_cnt = {
		1415116,
		109
	},
	cultivating_plant_task_title = {
		1415225,
		109
	},
	cultivating_plant_island_task = {
		1415334,
		136
	},
	cultivating_plant_part_1 = {
		1415470,
		107
	},
	cultivating_plant_part_2 = {
		1415577,
		107
	},
	cultivating_plant_part_3 = {
		1415684,
		107
	},
	child2_priority_tip = {
		1415791,
		119
	},
	child2_cur_round_temp = {
		1415910,
		95
	},
	child2_nailing_game_result = {
		1416005,
		97
	},
	child2_benefit_summary2 = {
		1416102,
		108
	},
	child2_pool_exhausted = {
		1416210,
		131
	},
	child2_secretary_skin_confirm = {
		1416341,
		142
	},
	child2_secretary_skin_expire = {
		1416483,
		122
	},
	child2_explorer_main_help = {
		1416605,
		600
	},
	LiquorFloorTaskUI_title = {
		1417205,
		100
	},
	LiquorFloorTaskUI_go = {
		1417305,
		90
	},
	LiquorFloorTaskUI_get = {
		1417395,
		91
	},
	LiquorFloorTaskUI_got = {
		1417486,
		98
	},
	LiquorFloor_gold_get = {
		1417584,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417682,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1417797,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1417908,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1418027,
		115
	},
	loveactivity_help_tips = {
		1418142,
		455
	},
	spring_present_tips_btn = {
		1418597,
		103
	},
	spring_present_tips_time = {
		1418700,
		124
	},
	spring_present_tips0 = {
		1418824,
		172
	},
	spring_present_tips1 = {
		1418996,
		215
	},
	spring_present_tips2 = {
		1419211,
		220
	},
	spring_present_tips3 = {
		1419431,
		133
	},
	aprilfool_2026_cd = {
		1419564,
		103
	},
	purplebulin_help_2026 = {
		1419667,
		538
	},
	battlepass_main_tip_2604 = {
		1420205,
		261
	},
	battlepass_main_help_2604 = {
		1420466,
		3280
	},
	cruise_task_help_2604 = {
		1423746,
		1139
	},
	cruise_title_2604 = {
		1424885,
		101
	},
	add_friend_fail_tip9 = {
		1424986,
		120
	},
	juusoa_title = {
		1425106,
		93
	},
	doa3_activityPageUI_1 = {
		1425199,
		101
	},
	doa3_activityPageUI_2 = {
		1425300,
		122
	},
	doa3_activityPageUI_3 = {
		1425422,
		97
	},
	doa3_activityPageUI_4 = {
		1425519,
		131
	},
	doa3_activityPageUI_5 = {
		1425650,
		115
	},
	doa3_activityPageUI_6 = {
		1425765,
		98
	},
	doa3_activityPageUI_7 = {
		1425863,
		94
	},
	cut_fruit_minigame_help = {
		1425957,
		608
	},
	story_recrewed = {
		1426565,
		91
	},
	story_not_recrew = {
		1426656,
		89
	},
	multiple_endings_tip = {
		1426745,
		662
	},
	l2d_tip_on = {
		1427407,
		132
	},
	l2d_tip_off = {
		1427539,
		131
	},
	YidaliV5FramePage_go = {
		1427670,
		90
	},
	YidaliV5FramePage_get = {
		1427760,
		91
	},
	YidaliV5FramePage_got = {
		1427851,
		98
	},
	["20260514_story_unlock_tip"] = {
		1427949,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1428059,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1428168,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428280,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428390,
		127
	},
	play_room_season = {
		1428517,
		86
	},
	play_room_season_en = {
		1428603,
		89
	},
	play_room_viewer_tip = {
		1428692,
		104
	},
	play_room_switch_viewer = {
		1428796,
		100
	},
	play_room_switch_player = {
		1428896,
		100
	},
	play_room_switch_tip = {
		1428996,
		137
	},
	island_bar_quick_tip = {
		1429133,
		155
	},
	island_bar_quick_addbot = {
		1429288,
		133
	},
	match_exit = {
		1429421,
		165
	},
	match_point_gap = {
		1429586,
		140
	},
	match_room_num_full1 = {
		1429726,
		142
	},
	match_room_full2 = {
		1429868,
		128
	},
	match_no_search_room = {
		1429996,
		114
	},
	match_ui_room_name = {
		1430110,
		91
	},
	match_ui_room_create = {
		1430201,
		94
	},
	match_ui_room_search = {
		1430295,
		90
	},
	match_ui_room_type1 = {
		1430385,
		93
	},
	match_ui_room_type2 = {
		1430478,
		89
	},
	match_ui_room_type3 = {
		1430567,
		89
	},
	match_ui_room_type4 = {
		1430656,
		92
	},
	match_ui_room_filtertitle1 = {
		1430748,
		96
	},
	match_ui_room_filtertitle2 = {
		1430844,
		93
	},
	match_ui_room_filtertitle3 = {
		1430937,
		96
	},
	match_ui_room_filter1 = {
		1431033,
		98
	},
	match_ui_room_filter2 = {
		1431131,
		98
	},
	match_ui_room_filter3 = {
		1431229,
		98
	},
	match_ui_room_filter4 = {
		1431327,
		95
	},
	match_ui_room_filter5 = {
		1431422,
		91
	},
	match_ui_room_filter6 = {
		1431513,
		94
	},
	match_ui_room_filter7 = {
		1431607,
		98
	},
	match_ui_room_filter8 = {
		1431705,
		95
	},
	match_ui_room_filter9 = {
		1431800,
		98
	},
	match_ui_room_out = {
		1431898,
		113
	},
	match_ui_room_homeowner = {
		1432011,
		93
	},
	match_ui_room_send = {
		1432104,
		88
	},
	match_ui_room_ready1 = {
		1432192,
		97
	},
	match_ui_room_ready2 = {
		1432289,
		97
	},
	match_ui_room_startgame = {
		1432386,
		93
	},
	match_ui_matching_invitation = {
		1432479,
		105
	},
	match_ui_matching_consent = {
		1432584,
		95
	},
	match_ui_matching_waiting1 = {
		1432679,
		110
	},
	match_ui_matching_waiting2 = {
		1432789,
		100
	},
	match_ui_matching_loading = {
		1432889,
		99
	},
	match_ui_ranking_list1 = {
		1432988,
		92
	},
	match_ui_ranking_list2 = {
		1433080,
		95
	},
	match_ui_ranking_list3 = {
		1433175,
		92
	},
	match_ui_ranking_list4 = {
		1433267,
		96
	},
	match_ui_punishment1 = {
		1433363,
		132
	},
	match_ui_punishment2 = {
		1433495,
		90
	},
	match_ui_chat = {
		1433585,
		80
	},
	match_ui_point_match = {
		1433665,
		90
	},
	match_ui_accept = {
		1433755,
		85
	},
	match_ui_matching = {
		1433840,
		91
	},
	match_ui_point = {
		1433931,
		91
	},
	match_ui_room_list = {
		1434022,
		92
	},
	match_ui_matching2 = {
		1434114,
		92
	},
	match_ui_server_unkonw = {
		1434206,
		92
	},
	match_ui_window_out = {
		1434298,
		93
	},
	match_ui_matching_fail = {
		1434391,
		133
	},
	bar_ui_start1 = {
		1434524,
		90
	},
	bar_ui_start2 = {
		1434614,
		90
	},
	bar_ui_check1 = {
		1434704,
		96
	},
	bar_ui_check2 = {
		1434800,
		90
	},
	bar_ui_game1 = {
		1434890,
		89
	},
	bar_ui_game3 = {
		1434979,
		82
	},
	bar_ui_game4 = {
		1435061,
		121
	},
	bar_ui_end1 = {
		1435182,
		81
	},
	bar_ui_end2 = {
		1435263,
		88
	},
	bar_tips_game1 = {
		1435351,
		101
	},
	bar_tips_game2 = {
		1435452,
		101
	},
	bar_tips_game3 = {
		1435553,
		136
	},
	bar_tips_game4 = {
		1435689,
		122
	},
	bar_tips_game5 = {
		1435811,
		115
	},
	bar_tips_game6 = {
		1435926,
		224
	},
	bar_tips_game7 = {
		1436150,
		113
	},
	exchange_code_tip = {
		1436263,
		121
	},
	exchange_code_skin = {
		1436384,
		187
	},
	exchange_code_error_16 = {
		1436571,
		155
	},
	exchange_code_error_12 = {
		1436726,
		134
	},
	exchange_code_error_9 = {
		1436860,
		132
	},
	exchange_code_error_20 = {
		1436992,
		133
	},
	exchange_code_error_6 = {
		1437125,
		156
	},
	exchange_code_error_7 = {
		1437281,
		128
	},
	exchange_code_before_time = {
		1437409,
		137
	},
	exchange_code_after_time = {
		1437546,
		118
	},
	exchange_code_skin_tip = {
		1437664,
		92
	},
	battlepass_main_tip_2606 = {
		1437756,
		276
	},
	battlepass_main_help_2606 = {
		1438032,
		3283
	},
	cruise_task_help_2606 = {
		1441315,
		1129
	},
	cruise_title_2606 = {
		1442444,
		101
	},
	littleyunxian_npc = {
		1442545,
		1462
	},
	littleMusashi_npc = {
		1444007,
		1462
	},
	["260514_story_title"] = {
		1445469,
		98
	},
	["260514_story_title_en"] = {
		1445567,
		102
	},
	mall_title = {
		1445669,
		87
	},
	mall_title_en = {
		1445756,
		82
	},
	mall_point_name_type1 = {
		1445838,
		91
	},
	mall_point_name_type2 = {
		1445929,
		101
	},
	mall_point_name_type3 = {
		1446030,
		101
	},
	mall_point_name_type4 = {
		1446131,
		101
	},
	mall_order_char_header = {
		1446232,
		93
	},
	mall_order_need_attrs_header = {
		1446325,
		113
	},
	mall_order_btn_staff = {
		1446438,
		97
	},
	mall_right_title_upgrade = {
		1446535,
		104
	},
	mall_round_header = {
		1446639,
		85
	},
	mall_level_header = {
		1446724,
		94
	},
	mall_input_header = {
		1446818,
		106
	},
	mall_summary_btn = {
		1446924,
		108
	},
	mall_evaluate_title = {
		1447032,
		113
	},
	mall_summary_title = {
		1447145,
		95
	},
	mall_floor_income_header = {
		1447240,
		98
	},
	mall_total_income_header = {
		1447338,
		97
	},
	mall_balance_header = {
		1447435,
		89
	},
	mall_open_title = {
		1447524,
		92
	},
	mall_help = {
		1447616,
		2286
	},
	mall_floor_lock = {
		1449902,
		95
	},
	mall_rank_close = {
		1449997,
		85
	},
	mall_rank_s = {
		1450082,
		76
	},
	mall_rank_a = {
		1450158,
		76
	},
	mall_rank_b = {
		1450234,
		76
	},
	mall_staff_in_floor = {
		1450310,
		93
	},
	mall_staff_in_order = {
		1450403,
		93
	},
	mall_remove_floor_sure = {
		1450496,
		177
	},
	mall_order_btn_doing = {
		1450673,
		94
	},
	mall_order_btn_complete = {
		1450767,
		100
	},
	mall_input_btn = {
		1450867,
		98
	},
	mall_order_btn_start = {
		1450965,
		97
	},
	mall_upgrade_title = {
		1451062,
		117
	},
	mall_right_title_summary = {
		1451179,
		100
	},
	mall_change_floor_sure = {
		1451279,
		184
	},
	mall_change_order_sure = {
		1451463,
		176
	},
	mall_award_can_get = {
		1451639,
		95
	},
	mall_award_get = {
		1451734,
		91
	},
	mall_order_wait_tip = {
		1451825,
		97
	},
	mall_order_unlock_lv_tip = {
		1451922,
		147
	},
	mall_order_need_staff_header = {
		1452069,
		113
	},
	mall_get_all_btn = {
		1452182,
		93
	},
	mall_award_got = {
		1452275,
		91
	},
	loading_picture_lack = {
		1452366,
		144
	},
	loading_title = {
		1452510,
		100
	},
	loading_start_set = {
		1452610,
		117
	},
	loading_pic_chosen = {
		1452727,
		95
	},
	loading_pic_tip = {
		1452822,
		170
	},
	loading_pic_max = {
		1452992,
		128
	},
	loading_pic_min = {
		1453120,
		107
	},
	loading_quit_tip = {
		1453227,
		218
	},
	loading_set_tip = {
		1453445,
		160
	},
	loading_chosen_blank = {
		1453605,
		134
	},
	sort_minigame_help = {
		1453739,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1454146,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1454281,
		122
	},
	mall_unlock_date_tip = {
		1454403,
		169
	},
	mall_finished_all_tip = {
		1454572,
		112
	},
	memory_filter_option_1 = {
		1454684,
		95
	},
	memory_filter_option_2 = {
		1454779,
		92
	},
	memory_filter_option_3 = {
		1454871,
		92
	},
	memory_filter_option_4 = {
		1454963,
		99
	},
	memory_filter_option_5 = {
		1455062,
		95
	},
	memory_filter_option_6 = {
		1455157,
		105
	},
	memory_filter_title_1 = {
		1455262,
		94
	},
	memory_filter_title_2 = {
		1455356,
		91
	},
	memory_goto = {
		1455447,
		81
	},
	memory_unlock = {
		1455528,
		93
	},
	mall_char_lock = {
		1455621,
		102
	},
	mall_title_lock = {
		1455723,
		105
	},
	mall_continue_to_unlock = {
		1455828,
		113
	},
	mall_pos_lock = {
		1455941,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1456044,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1456159,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1456270,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1456374,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1456497,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1456614,
		116
	},
	anniversary_nine_main_page = {
		1456730,
		99
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1456829,
		123
	},
	Outpost_20260514_Detail = {
		1456952,
		107
	},
	mall_level_max = {
		1457059,
		120
	},
	equipment_design_chapter = {
		1457179,
		101
	},
	equipment_design_tech = {
		1457280,
		122
	},
	equipment_design_shop = {
		1457402,
		98
	},
	equipment_design_btn_expand = {
		1457500,
		97
	},
	equipment_design_btn_fold = {
		1457597,
		95
	},
	equipment_design_btn_skip = {
		1457692,
		95
	},
	equipment_design_sub_title = {
		1457787,
		124
	},
	mall_staff_position_full_tip = {
		1457911,
		159
	},
	mall_gold_input_success_tip = {
		1458070,
		110
	},
	mall_floor_all_empty_tip = {
		1458180,
		135
	},
	mall_unlock_date_tip2 = {
		1458315,
		106
	},
	mall_order_finished_all_tip = {
		1458421,
		135
	},
	littleyunxian_tip1 = {
		1458556,
		87
	},
	littleyunxian_tip2 = {
		1458643,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1458731,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1458843,
		109
	},
	island_dress_tag_twins = {
		1458952,
		102
	},
	island_dress_tag_sp_animator = {
		1459054,
		105
	},
	island_mecha_task_preview = {
		1459159,
		109
	},
	island_mecha_task_description = {
		1459268,
		209
	},
	island_mecha_task_look_all = {
		1459477,
		110
	},
	island_mecha_task_progress = {
		1459587,
		116
	},
	island_mecha_task_lock_tip = {
		1459703,
		108
	},
	yearly_sign_in = {
		1459811,
		94
	}
}
