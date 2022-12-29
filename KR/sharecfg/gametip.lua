pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		114,
		true
	},
	new_airi_error_code_100110 = {
		305,
		141,
		true
	},
	new_airi_error_code_100111 = {
		446,
		113,
		true
	},
	new_airi_error_code_100112 = {
		559,
		113,
		true
	},
	new_airi_error_code_100113 = {
		672,
		203,
		true
	},
	new_airi_error_code_100114 = {
		875,
		161,
		true
	},
	new_airi_error_code_100115 = {
		1036,
		167,
		true
	},
	new_airi_error_code_100116 = {
		1203,
		161,
		true
	},
	new_airi_error_code_100117 = {
		1364,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1472,
		103,
		true
	},
	new_airi_error_code_100130 = {
		1575,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1683,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1805,
		128,
		true
	},
	new_airi_error_code_100160 = {
		1933,
		126,
		true
	},
	new_airi_error_code_100170 = {
		2059,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2172,
		155,
		true
	},
	new_airi_error_code_100190 = {
		2327,
		161,
		true
	},
	new_airi_error_code_100200 = {
		2488,
		159,
		true
	},
	new_airi_error_code_100210 = {
		2647,
		165,
		true
	},
	new_airi_error_code_100211 = {
		2812,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2924,
		114,
		true
	},
	new_airi_error_code_100213 = {
		3038,
		123,
		true
	},
	new_airi_error_code_100220 = {
		3161,
		114,
		true
	},
	new_airi_error_code_100221 = {
		3275,
		145,
		true
	},
	new_airi_error_code_100222 = {
		3420,
		139,
		true
	},
	ad_0 = {
		3559,
		68,
		true
	},
	ad_1 = {
		3627,
		307,
		true
	},
	ad_2 = {
		3934,
		306,
		true
	},
	ad_3 = {
		4240,
		314,
		true
	},
	word_back = {
		4554,
		79,
		true
	},
	word_backyardMoney = {
		4633,
		95,
		true
	},
	word_cancel = {
		4728,
		81,
		true
	},
	word_cmdClose = {
		4809,
		87,
		true
	},
	word_delete = {
		4896,
		81,
		true
	},
	word_dockyard = {
		4977,
		83,
		true
	},
	word_dockyardUpgrade = {
		5060,
		96,
		true
	},
	word_dockyardDestroy = {
		5156,
		96,
		true
	},
	word_shipInfoScene_equip = {
		5252,
		101,
		true
	},
	word_shipInfoScene_reinfomation = {
		5353,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		5460,
		106,
		true
	},
	word_editFleet = {
		5566,
		90,
		true
	},
	word_exp = {
		5656,
		75,
		true
	},
	word_expAdd = {
		5731,
		81,
		true
	},
	word_exp_chinese = {
		5812,
		89,
		true
	},
	word_exist = {
		5901,
		83,
		true
	},
	word_equip = {
		5984,
		80,
		true
	},
	word_equipDestory = {
		6064,
		87,
		true
	},
	word_food = {
		6151,
		79,
		true
	},
	word_get = {
		6230,
		78,
		true
	},
	word_got = {
		6308,
		85,
		true
	},
	word_not_get = {
		6393,
		85,
		true
	},
	word_next_level = {
		6478,
		88,
		true
	},
	word_intimacy = {
		6566,
		86,
		true
	},
	word_is = {
		6652,
		74,
		true
	},
	word_date = {
		6726,
		76,
		true
	},
	word_hour = {
		6802,
		76,
		true
	},
	word_minute = {
		6878,
		78,
		true
	},
	word_second = {
		6956,
		78,
		true
	},
	word_lv = {
		7034,
		73,
		true
	},
	word_proficiency = {
		7107,
		89,
		true
	},
	word_material = {
		7196,
		83,
		true
	},
	word_notExist = {
		7279,
		96,
		true
	},
	word_ok = {
		7375,
		77,
		true
	},
	word_preview = {
		7452,
		85,
		true
	},
	word_rarity = {
		7537,
		84,
		true
	},
	word_speedUp = {
		7621,
		114,
		true
	},
	word_succeed = {
		7735,
		76,
		true
	},
	word_start = {
		7811,
		80,
		true
	},
	word_kiss = {
		7891,
		86,
		true
	},
	word_take = {
		7977,
		79,
		true
	},
	word_takeOk = {
		8056,
		88,
		true
	},
	word_many = {
		8144,
		79,
		true
	},
	word_normal_2 = {
		8223,
		83,
		true
	},
	word_simple = {
		8306,
		81,
		true
	},
	word_save = {
		8387,
		79,
		true
	},
	word_levelup = {
		8466,
		85,
		true
	},
	word_serverLoadVindicate = {
		8551,
		117,
		true
	},
	word_serverLoadNormal = {
		8668,
		167,
		true
	},
	word_serverLoadFull = {
		8835,
		112,
		true
	},
	word_registerFull = {
		8947,
		110,
		true
	},
	word_synthesize = {
		9057,
		85,
		true
	},
	word_synthesize_power = {
		9142,
		98,
		true
	},
	word_achieved_item = {
		9240,
		94,
		true
	},
	word_formation = {
		9334,
		84,
		true
	},
	word_teach = {
		9418,
		80,
		true
	},
	word_study = {
		9498,
		80,
		true
	},
	word_destroy = {
		9578,
		82,
		true
	},
	word_upgrade = {
		9660,
		82,
		true
	},
	word_train = {
		9742,
		80,
		true
	},
	word_rest = {
		9822,
		79,
		true
	},
	word_capacity = {
		9901,
		84,
		true
	},
	word_operation = {
		9985,
		90,
		true
	},
	word_intensify_phase = {
		10075,
		96,
		true
	},
	word_systemClose = {
		10171,
		134,
		true
	},
	word_attr_antisub = {
		10305,
		87,
		true
	},
	word_attr_cannon = {
		10392,
		86,
		true
	},
	word_attr_torpedo = {
		10478,
		87,
		true
	},
	word_attr_antiaircraft = {
		10565,
		92,
		true
	},
	word_attr_air = {
		10657,
		83,
		true
	},
	word_attr_durability = {
		10740,
		90,
		true
	},
	word_attr_armor = {
		10830,
		85,
		true
	},
	word_attr_reload = {
		10915,
		86,
		true
	},
	word_attr_speed = {
		11001,
		85,
		true
	},
	word_attr_luck = {
		11086,
		84,
		true
	},
	word_attr_range = {
		11170,
		88,
		true
	},
	word_attr_range_view = {
		11258,
		93,
		true
	},
	word_attr_hit = {
		11351,
		83,
		true
	},
	word_attr_dodge = {
		11434,
		85,
		true
	},
	word_attr_luck1 = {
		11519,
		85,
		true
	},
	word_attr_damage = {
		11604,
		86,
		true
	},
	word_attr_healthy = {
		11690,
		87,
		true
	},
	word_attr_cd = {
		11777,
		82,
		true
	},
	word_attr_speciality = {
		11859,
		90,
		true
	},
	word_attr_level = {
		11949,
		92,
		true
	},
	word_shipState_npc = {
		12041,
		127,
		true
	},
	word_shipState_fight = {
		12168,
		121,
		true
	},
	word_shipState_world = {
		12289,
		139,
		true
	},
	word_shipState_rest = {
		12428,
		134,
		true
	},
	word_shipState_study = {
		12562,
		138,
		true
	},
	word_shipState_collect = {
		12700,
		134,
		true
	},
	word_shipState_event = {
		12834,
		139,
		true
	},
	word_shipState_activity = {
		12973,
		157,
		true
	},
	word_shipState_sham = {
		13130,
		134,
		true
	},
	word_shipType_quZhu = {
		13264,
		89,
		true
	},
	word_shipType_qinXun = {
		13353,
		90,
		true
	},
	word_shipType_zhongXun = {
		13443,
		92,
		true
	},
	word_shipType_zhanLie = {
		13535,
		91,
		true
	},
	word_shipType_hangMu = {
		13626,
		90,
		true
	},
	word_shipType_weiXiu = {
		13716,
		90,
		true
	},
	word_shipType_other = {
		13806,
		89,
		true
	},
	word_shipType_all = {
		13895,
		91,
		true
	},
	word_gem = {
		13986,
		81,
		true
	},
	word_freeGem = {
		14067,
		85,
		true
	},
	word_gem_icon = {
		14152,
		109,
		true
	},
	word_freeGem_icon = {
		14261,
		113,
		true
	},
	word_exploit = {
		14374,
		82,
		true
	},
	word_rankScore = {
		14456,
		84,
		true
	},
	word_battery = {
		14540,
		86,
		true
	},
	word_oil = {
		14626,
		78,
		true
	},
	word_gold = {
		14704,
		79,
		true
	},
	word_oilField = {
		14783,
		83,
		true
	},
	word_goldField = {
		14866,
		87,
		true
	},
	word_ema = {
		14953,
		78,
		true
	},
	word_pt = {
		15031,
		73,
		true
	},
	word_yisegefuke_pt = {
		15104,
		84,
		true
	},
	word_faxipt = {
		15188,
		90,
		true
	},
	word_count_2 = {
		15278,
		99,
		true
	},
	word_clear = {
		15377,
		83,
		true
	},
	word_buy = {
		15460,
		78,
		true
	},
	word_happy = {
		15538,
		103,
		true
	},
	word_normal = {
		15641,
		104,
		true
	},
	word_tired = {
		15745,
		103,
		true
	},
	word_angry = {
		15848,
		103,
		true
	},
	word_secondseach = {
		15951,
		84,
		true
	},
	word_max_page = {
		16035,
		83,
		true
	},
	word_least_page = {
		16118,
		85,
		true
	},
	word_week = {
		16203,
		76,
		true
	},
	word_day = {
		16279,
		75,
		true
	},
	word_use = {
		16354,
		78,
		true
	},
	word_use_batch = {
		16432,
		90,
		true
	},
	word_discount = {
		16522,
		83,
		true
	},
	word_threaten_exclude = {
		16605,
		98,
		true
	},
	word_threaten = {
		16703,
		83,
		true
	},
	word_comingSoon = {
		16786,
		89,
		true
	},
	word_lightArmor = {
		16875,
		88,
		true
	},
	word_mediumArmor = {
		16963,
		92,
		true
	},
	word_heavyarmor = {
		17055,
		88,
		true
	},
	word_level_upperLimit = {
		17143,
		105,
		true
	},
	word_level_require = {
		17248,
		91,
		true
	},
	word_materal_no_enough = {
		17339,
		99,
		true
	},
	word_default = {
		17438,
		82,
		true
	},
	word_count = {
		17520,
		80,
		true
	},
	word_kind = {
		17600,
		79,
		true
	},
	word_piece = {
		17679,
		77,
		true
	},
	word_main_fleet = {
		17756,
		85,
		true
	},
	word_vanguard_fleet = {
		17841,
		89,
		true
	},
	word_theme = {
		17930,
		80,
		true
	},
	word_recommend = {
		18010,
		84,
		true
	},
	word_wallpaper = {
		18094,
		84,
		true
	},
	word_furniture = {
		18178,
		84,
		true
	},
	word_decorate = {
		18262,
		83,
		true
	},
	word_special = {
		18345,
		82,
		true
	},
	word_expand = {
		18427,
		81,
		true
	},
	word_wall = {
		18508,
		82,
		true
	},
	word_floorpaper = {
		18590,
		85,
		true
	},
	word_collection = {
		18675,
		88,
		true
	},
	word_mat = {
		18763,
		78,
		true
	},
	word_comfort_level = {
		18841,
		91,
		true
	},
	word_room = {
		18932,
		79,
		true
	},
	word_equipment_all = {
		19011,
		88,
		true
	},
	word_equipment_cannon = {
		19099,
		91,
		true
	},
	word_equipment_torpedo = {
		19190,
		92,
		true
	},
	word_equipment_aircraft = {
		19282,
		96,
		true
	},
	word_equipment_small_cannon = {
		19378,
		104,
		true
	},
	word_equipment_medium_cannon = {
		19482,
		105,
		true
	},
	word_equipment_big_cannon = {
		19587,
		102,
		true
	},
	word_equipment_warship_torpedo = {
		19689,
		107,
		true
	},
	word_equipment_submarine_torpedo = {
		19796,
		112,
		true
	},
	word_equipment_antiaircraft = {
		19908,
		100,
		true
	},
	word_equipment_fighter = {
		20008,
		95,
		true
	},
	word_equipment_bomber = {
		20103,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		20197,
		102,
		true
	},
	word_equipment_equip = {
		20299,
		90,
		true
	},
	word_equipment_type = {
		20389,
		89,
		true
	},
	word_equipment_rarity = {
		20478,
		94,
		true
	},
	word_equipment_intensify = {
		20572,
		94,
		true
	},
	word_equipment_special = {
		20666,
		92,
		true
	},
	word_primary_weapons = {
		20758,
		93,
		true
	},
	word_main_cannons = {
		20851,
		87,
		true
	},
	word_shipboard_aircraft = {
		20938,
		96,
		true
	},
	word_sub_cannons = {
		21034,
		86,
		true
	},
	word_sub_weapons = {
		21120,
		89,
		true
	},
	word_torpedo = {
		21209,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		21291,
		100,
		true
	},
	word_air_defense_artillery = {
		21391,
		99,
		true
	},
	word_device = {
		21490,
		81,
		true
	},
	word_cannon = {
		21571,
		81,
		true
	},
	word_fighter = {
		21652,
		85,
		true
	},
	word_bomber = {
		21737,
		84,
		true
	},
	word_attacker = {
		21821,
		86,
		true
	},
	word_seaplane = {
		21907,
		86,
		true
	},
	word_missile = {
		21993,
		85,
		true
	},
	word_online = {
		22078,
		88,
		true
	},
	word_apply = {
		22166,
		80,
		true
	},
	word_star = {
		22246,
		79,
		true
	},
	word_level = {
		22325,
		80,
		true
	},
	word_mod_value = {
		22405,
		90,
		true
	},
	word_wait = {
		22495,
		76,
		true
	},
	word_consume = {
		22571,
		82,
		true
	},
	word_sell_out = {
		22653,
		83,
		true
	},
	word_sell_lock = {
		22736,
		87,
		true
	},
	word_diamond_tip = {
		22823,
		213,
		true
	},
	word_contribution = {
		23036,
		87,
		true
	},
	word_guild_res = {
		23123,
		90,
		true
	},
	word_fit = {
		23213,
		78,
		true
	},
	word_equipment_skin = {
		23291,
		96,
		true
	},
	word_activity = {
		23387,
		83,
		true
	},
	word_urgency_event = {
		23470,
		94,
		true
	},
	word_shop = {
		23564,
		79,
		true
	},
	word_facility = {
		23643,
		83,
		true
	},
	word_cv_key_main = {
		23726,
		92,
		true
	},
	channel_name_1 = {
		23818,
		84,
		true
	},
	channel_name_2 = {
		23902,
		84,
		true
	},
	channel_name_3 = {
		23986,
		84,
		true
	},
	channel_name_4 = {
		24070,
		84,
		true
	},
	channel_name_5 = {
		24154,
		84,
		true
	},
	common_wait = {
		24238,
		117,
		true
	},
	common_ship_type = {
		24355,
		86,
		true
	},
	common_dont_remind_dur_login = {
		24441,
		136,
		true
	},
	common_activity_end = {
		24577,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		24720,
		193,
		true
	},
	common_activity_not_start = {
		24913,
		162,
		true
	},
	common_error = {
		25075,
		95,
		true
	},
	common_no_gold = {
		25170,
		127,
		true
	},
	common_no_oil = {
		25297,
		126,
		true
	},
	common_no_rmb = {
		25423,
		130,
		true
	},
	common_count_noenough = {
		25553,
		105,
		true
	},
	common_no_dorm_gold = {
		25658,
		140,
		true
	},
	common_no_resource = {
		25798,
		108,
		true
	},
	common_no_item = {
		25906,
		136,
		true
	},
	common_no_item_1 = {
		26042,
		109,
		true
	},
	common_use_item_sos_max = {
		26151,
		136,
		true
	},
	common_use_item_sos_used = {
		26287,
		115,
		true
	},
	common_no_x = {
		26402,
		125,
		true
	},
	common_limit_cmd = {
		26527,
		136,
		true
	},
	common_limit_type = {
		26663,
		143,
		true
	},
	common_limit_equip = {
		26806,
		126,
		true
	},
	common_buy_success = {
		26932,
		117,
		true
	},
	common_limit_level = {
		27049,
		130,
		true
	},
	common_shopId_noFound = {
		27179,
		125,
		true
	},
	common_today_buy_limit = {
		27304,
		135,
		true
	},
	common_not_enter_room = {
		27439,
		133,
		true
	},
	common_test_ship = {
		27572,
		109,
		true
	},
	common_entry_inhibited = {
		27681,
		122,
		true
	},
	common_refresh_count_insufficient = {
		27803,
		141,
		true
	},
	common_get_player_info_erro = {
		27944,
		138,
		true
	},
	common_no_open = {
		28082,
		88,
		true
	},
	["common_already owned"] = {
		28170,
		94,
		true
	},
	common_not_get_ship = {
		28264,
		99,
		true
	},
	common_sale_out = {
		28363,
		85,
		true
	},
	common_skin_out_of_stock = {
		28448,
		128,
		true
	},
	common_go_home = {
		28576,
		120,
		true
	},
	dont_remind_today = {
		28696,
		104,
		true
	},
	dont_remind_session = {
		28800,
		135,
		true
	},
	battle_no_oil = {
		28935,
		127,
		true
	},
	battle_emptyBlock = {
		29062,
		140,
		true
	},
	battle_duel_main_rage = {
		29202,
		150,
		true
	},
	battle_main_emergent = {
		29352,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		29501,
		107,
		true
	},
	battle_battleMediator_existFight = {
		29608,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		29716,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		30012,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		30204,
		130,
		true
	},
	battle_result_time_limit = {
		30334,
		121,
		true
	},
	battle_result_sink_limit = {
		30455,
		128,
		true
	},
	battle_result_undefeated = {
		30583,
		122,
		true
	},
	battle_result_victory = {
		30705,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		30810,
		118,
		true
	},
	battle_result_base_score = {
		30928,
		115,
		true
	},
	battle_result_dead_score = {
		31043,
		105,
		true
	},
	battle_result_score = {
		31148,
		105,
		true
	},
	battle_result_score_total = {
		31253,
		97,
		true
	},
	battle_result_total_damage = {
		31350,
		107,
		true
	},
	battle_result_contribution = {
		31457,
		104,
		true
	},
	battle_result_total_score = {
		31561,
		103,
		true
	},
	battle_result_max_combo = {
		31664,
		100,
		true
	},
	battle_levelScene_0Oil = {
		31764,
		127,
		true
	},
	battle_levelScene_0Gold = {
		31891,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		32019,
		138,
		true
	},
	battle_levelScene_lock = {
		32157,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		32354,
		254,
		true
	},
	battle_levelScene_close = {
		32608,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		32765,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		32998,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		33155,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		33347,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		33501,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		33670,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		33821,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		33988,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		34129,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		34281,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		34416,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		34538,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		34675,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		34806,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		34919,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		35037,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		35191,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		35329,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		35481,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		35661,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		35900,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		36053,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		36199,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		36338,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		36477,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		36584,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		36748,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		36912,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		37088,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		37235,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		37396,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		37566,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		37718,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		37925,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		38060,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		38205,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		38362,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		38522,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		38677,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		38831,
		127,
		true
	},
	battle_autobot_unlock = {
		38958,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		39097,
		390,
		true
	},
	backyard_addExp_Info = {
		39487,
		299,
		true
	},
	backyard_extendCapacity_error = {
		39786,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		39895,
		156,
		true
	},
	backyard_addShip_error = {
		40051,
		116,
		true
	},
	backyard_buyFurniture_error = {
		40167,
		114,
		true
	},
	backyard_extendBackYard_error = {
		40281,
		123,
		true
	},
	backyard_addFood_error = {
		40404,
		109,
		true
	},
	backyard_addFood_ok = {
		40513,
		143,
		true
	},
	backyard_putFurniture_ok = {
		40656,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		40763,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		40898,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		41073,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		41192,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		41377,
		121,
		true
	},
	backyard_shipExit_error = {
		41498,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		41608,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		41720,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		41858,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		42013,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		42186,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		42371,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		42542,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		42730,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		42875,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		43082,
		158,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		43240,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		43393,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		43596,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		43779,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		43924,
		428,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		44352,
		535,
		true
	},
	backyard_buyExtendItem_question = {
		44887,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		45059,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		45196,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		45333,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		45470,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		45643,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		45815,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		45966,
		155,
		true
	},
	backyard_backyardScene_name = {
		46121,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		46247,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		46392,
		135,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		46527,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		46714,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		46869,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		47018,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		47174,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		47377,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		47554,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		47760,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		47908,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48071,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		48235,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		48402,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		48565,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		48733,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		48949,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49152,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		49351,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		49483,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		49602,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		49739,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		49895,
		189,
		true
	},
	backyard_open_2floor = {
		50084,
		295,
		true
	},
	backyarad_theme_replace = {
		50379,
		228,
		true
	},
	backyard_extendArea_ok = {
		50607,
		115,
		true
	},
	backyard_extendArea_erro = {
		50722,
		153,
		true
	},
	backyard_extendArea_tip = {
		50875,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		51042,
		126,
		true
	},
	backyard_no_ship_tip = {
		51168,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51288,
		204,
		true
	},
	backyard_cant_put_tip = {
		51492,
		112,
		true
	},
	backyard_cant_buy_tip = {
		51604,
		112,
		true
	},
	backyard_theme_lock_tip = {
		51716,
		158,
		true
	},
	backyard_theme_open_tip = {
		51874,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52024,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		52323,
		132,
		true
	},
	backyard_theme_bought = {
		52455,
		111,
		true
	},
	backyard_interAction_no_open = {
		52566,
		102,
		true
	},
	backyard_theme_no_exist = {
		52668,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		52791,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		52903,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		53013,
		183,
		true
	},
	backyard_save_empty_theme = {
		53196,
		126,
		true
	},
	backyard_theme_name_forbid = {
		53322,
		130,
		true
	},
	backyard_getResource_emptry = {
		53452,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		53589,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53715,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53857,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		53996,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54122,
		167,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54289,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54457,
		141,
		true
	},
	equipment_select_materials_tip = {
		54598,
		123,
		true
	},
	equipment_select_device_tip = {
		54721,
		120,
		true
	},
	equipment_cant_unload = {
		54841,
		183,
		true
	},
	equipment_max_level = {
		55024,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		55140,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55294,
		147,
		true
	},
	exercise_count_insufficient = {
		55441,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		55565,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		55713,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55903,
		134,
		true
	},
	exercise_replace_rivals_question = {
		56037,
		194,
		true
	},
	exercise_count_recover_tip = {
		56231,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		56361,
		180,
		true
	},
	exercise_shop_buy_tip = {
		56541,
		150,
		true
	},
	exercise_formation_title = {
		56691,
		111,
		true
	},
	exercise_time_tip = {
		56802,
		109,
		true
	},
	exercise_rule_tip = {
		56911,
		1523,
		true
	},
	exercise_award_tip = {
		58434,
		234,
		true
	},
	dock_yard_left_tips = {
		58668,
		136,
		true
	},
	fleet_error_no_fleet = {
		58804,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58935,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		59059,
		124,
		true
	},
	fleet_repairShips_quest = {
		59183,
		172,
		true
	},
	fleet_fleetRaname_error = {
		59355,
		110,
		true
	},
	fleet_updateFleet_error = {
		59465,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		59568,
		119,
		true
	},
	friend_deleteFriend_error = {
		59687,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		59799,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		59913,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		60032,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		60160,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60266,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		60405,
		110,
		true
	},
	friend_addblacklist_error = {
		60515,
		105,
		true
	},
	friend_relieveblacklist_error = {
		60620,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		60736,
		115,
		true
	},
	friend_relieveblacklist_success = {
		60851,
		124,
		true
	},
	friend_addblacklist_success = {
		60975,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		61085,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		61307,
		161,
		true
	},
	friend_player_is_friend_tip = {
		61468,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		61592,
		138,
		true
	},
	lesson_classOver_error = {
		61730,
		109,
		true
	},
	lesson_endToLearn_error = {
		61839,
		110,
		true
	},
	lesson_startToLearn_error = {
		61949,
		105,
		true
	},
	tactics_lesson_cancel = {
		62054,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		62306,
		287,
		true
	},
	tactics_lesson_start_tip = {
		62593,
		266,
		true
	},
	tactics_noskill_erro = {
		62859,
		124,
		true
	},
	tactics_max_level = {
		62983,
		111,
		true
	},
	tactics_end_to_learn = {
		63094,
		236,
		true
	},
	tactics_continue_to_learn = {
		63330,
		141,
		true
	},
	tactics_should_exist_skill = {
		63471,
		131,
		true
	},
	tactics_skill_level_up = {
		63602,
		119,
		true
	},
	tactics_no_lesson = {
		63721,
		106,
		true
	},
	tactics_lesson_full = {
		63827,
		116,
		true
	},
	tactics_lesson_repeated = {
		63943,
		151,
		true
	},
	login_gate_not_ready = {
		64094,
		111,
		true
	},
	login_game_not_ready = {
		64205,
		111,
		true
	},
	login_game_rigister_full = {
		64316,
		114,
		true
	},
	login_game_login_full = {
		64430,
		174,
		true
	},
	login_game_banned = {
		64604,
		164,
		true
	},
	login_game_frequence = {
		64768,
		135,
		true
	},
	login_createNewPlayer_full = {
		64903,
		116,
		true
	},
	login_createNewPlayer_error = {
		65019,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		65126,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		65256,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		65491,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		65683,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65868,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		66037,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		66223,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		66358,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		66499,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66622,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		66766,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		66908,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		67045,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		67219,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		67333,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		67444,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		67583,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		67702,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		67836,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67971,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		68112,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		68230,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		68349,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		68477,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		68603,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		68736,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		68878,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69014,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		69136,
		135,
		true
	},
	login_loginScene_server_full = {
		69271,
		118,
		true
	},
	login_loginScene_server_disabled = {
		69389,
		141,
		true
	},
	login_register_full = {
		69530,
		109,
		true
	},
	system_database_busy = {
		69639,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		69811,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		69941,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70079,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		70227,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		70387,
		230,
		true
	},
	mail_count = {
		70617,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		70713,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		70899,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		71085,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		71216,
		141,
		true
	},
	main_mailLayer_mailBoxClear = {
		71357,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		71477,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		71598,
		105,
		true
	},
	main_mailLayer_noAttach = {
		71703,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		71802,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		71911,
		242,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72153,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		72370,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		72569,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		72680,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		72813,
		142,
		true
	},
	main_mailMediator_takeALot = {
		72955,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		73071,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73223,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		73405,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		73628,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		73850,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74042,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74195,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		74389,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		74527,
		131,
		true
	},
	main_notificationLayer_noInput = {
		74658,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		74784,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		74902,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		75014,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75127,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75284,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75433,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		75623,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		75790,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		75946,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76083,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76224,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		76365,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		76530,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		76692,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		76831,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		76954,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77086,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77270,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		77392,
		126,
		true
	},
	coloring_color_missmatch = {
		77518,
		131,
		true
	},
	coloring_color_not_enough = {
		77649,
		190,
		true
	},
	coloring_erase_all_warning = {
		77839,
		197,
		true
	},
	coloring_erase_warning = {
		78036,
		189,
		true
	},
	coloring_lock = {
		78225,
		86,
		true
	},
	coloring_wait_open = {
		78311,
		99,
		true
	},
	coloring_help_tip = {
		78410,
		993,
		true
	},
	link_link_help_tip = {
		79403,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80507,
		121,
		true
	},
	player_changeManifesto_error = {
		80628,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80746,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80868,
		130,
		true
	},
	player_changePlayerName_ok = {
		80998,
		119,
		true
	},
	player_changePlayerName_error = {
		81117,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81233,
		136,
		true
	},
	player_harvestResource_error = {
		81369,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81484,
		160,
		true
	},
	player_change_chat_room_erro = {
		81644,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81762,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81895,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82040,
		150,
		true
	},
	prop_destroyProp_error = {
		82190,
		102,
		true
	},
	resourceSite_error_noSite = {
		82292,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82417,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82522,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82633,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82754,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82886,
		123,
		true
	},
	ship_error_noShip = {
		83009,
		146,
		true
	},
	ship_addStarExp_error = {
		83155,
		111,
		true
	},
	ship_buildShip_error = {
		83266,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83366,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83533,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83657,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83775,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83915,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84052,
		135,
		true
	},
	ship_buildShip_not_position = {
		84187,
		132,
		true
	},
	ship_buildBatchShip = {
		84319,
		208,
		true
	},
	ship_buildSingleShip = {
		84527,
		207,
		true
	},
	ship_buildShip_succeed = {
		84734,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84849,
		128,
		true
	},
	ship_buildship_tip = {
		84977,
		214,
		true
	},
	ship_destoryShips_error = {
		85191,
		103,
		true
	},
	ship_equipToShip_ok = {
		85294,
		137,
		true
	},
	ship_equipToShip_error = {
		85431,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85540,
		131,
		true
	},
	ship_equip_check = {
		85671,
		123,
		true
	},
	ship_getShip_error = {
		85794,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85892,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86018,
		139,
		true
	},
	ship_getShip_error_full = {
		86157,
		143,
		true
	},
	ship_modShip_error = {
		86300,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86398,
		146,
		true
	},
	ship_remouldShip_error = {
		86544,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86652,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86802,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86915,
		121,
		true
	},
	ship_unequip_all_tip = {
		87036,
		134,
		true
	},
	ship_unequip_all_success = {
		87170,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87294,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87456,
		171,
		true
	},
	ship_updateShipLock_error = {
		87627,
		119,
		true
	},
	ship_upgradeStar_error = {
		87746,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87854,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88018,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88192,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88320,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88497,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88631,
		156,
		true
	},
	ship_exchange_question = {
		88787,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		88984,
		123,
		true
	},
	ship_exchange_erro = {
		89107,
		123,
		true
	},
	ship_exchange_confirm = {
		89230,
		173,
		true
	},
	ship_exchange_tip = {
		89403,
		312,
		true
	},
	ship_vo_fighting = {
		89715,
		117,
		true
	},
	ship_vo_event = {
		89832,
		132,
		true
	},
	ship_vo_isCharacter = {
		89964,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90090,
		137,
		true
	},
	ship_vo_inClass = {
		90227,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90360,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90486,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90621,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90790,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		90963,
		136,
		true
	},
	ship_vo_locked = {
		91099,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91217,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91375,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91537,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91647,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91758,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		91967,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92073,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92177,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92303,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92462,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92628,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92793,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92921,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93080,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93287,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93523,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93735,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94021,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94123,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94225,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94327,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94429,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94531,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94633,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94742,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94851,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		94966,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95080,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95237,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95393,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95647,
		173,
		true
	},
	ship_newShipLayer_get = {
		95820,
		154,
		true
	},
	ship_newSkinLayer_get = {
		95974,
		177,
		true
	},
	ship_newSkin_name = {
		96151,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96240,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96346,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96490,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96608,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96739,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96866,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97002,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97130,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97260,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97394,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97499,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97685,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97813,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97925,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98039,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98164,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98347,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98466,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98589,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98697,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98832,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98967,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99168,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99365,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99586,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99803,
		135,
		true
	},
	ship_max_star = {
		99938,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100048,
		102,
		true
	},
	ship_lock_tip = {
		100150,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100294,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100511,
		191,
		true
	},
	ship_energy_mid_desc = {
		100702,
		140,
		true
	},
	ship_energy_low_desc = {
		100842,
		177,
		true
	},
	ship_energy_low_warn = {
		101019,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101259,
		295,
		true
	},
	test_ship_intensify_tip = {
		101554,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101678,
		128,
		true
	},
	shop_buyItem_ok = {
		101806,
		139,
		true
	},
	shop_buyItem_error = {
		101945,
		98,
		true
	},
	shop_extendMagazine_error = {
		102043,
		112,
		true
	},
	shop_entendShipYard_error = {
		102155,
		112,
		true
	},
	spweapon_attr_effect = {
		102267,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102371,
		103,
		true
	},
	spweapon_help_storage = {
		102474,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104732,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104846,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105025,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105132,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105236,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105397,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105564,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105685,
		142,
		true
	},
	spweapon_tip_group_error = {
		105827,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		105974,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106160,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106320,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106481,
		124,
		true
	},
	spweapon_tip_locked = {
		106605,
		175,
		true
	},
	spweapon_tip_unload = {
		106780,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		106913,
		163,
		true
	},
	spweapon_ui_level = {
		107076,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107170,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107271,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107379,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107482,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107573,
		97,
		true
	},
	spweapon_ui_transform = {
		107670,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107761,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		108060,
		98,
		true
	},
	spweapon_ui_change_attr = {
		108158,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108258,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108357,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108458,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108560,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108663,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108768,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108872,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108975,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		109078,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109183,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109285,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109475,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109625,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109849,
		152,
		true
	},
	spweapon_ui_create_exp = {
		110001,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		110117,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110234,
		118,
		true
	},
	spweapon_ui_create = {
		110352,
		88,
		true
	},
	spweapon_ui_storage = {
		110440,
		89,
		true
	},
	spweapon_ui_empty = {
		110529,
		94,
		true
	},
	spweapon_ui_create_button = {
		110623,
		96,
		true
	},
	spweapon_ui_helptext = {
		110719,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		111053,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		111159,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111257,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111455,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		111656,
		100,
		true
	},
	spweapon_tip_owned = {
		111756,
		95,
		true
	},
	spweapon_tip_view = {
		111851,
		146,
		true
	},
	spweapon_tip_ship = {
		111997,
		94,
		true
	},
	spweapon_tip_type = {
		112091,
		94,
		true
	},
	stage_beginStage_error = {
		112185,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		112300,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		112451,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112643,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112788,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112935,
		151,
		true
	},
	stage_finishStage_error = {
		113086,
		147,
		true
	},
	levelScene_map_lock = {
		113233,
		150,
		true
	},
	levelScene_chapter_lock = {
		113383,
		160,
		true
	},
	levelScene_chapter_strategying = {
		113543,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113687,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113796,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113948,
		119,
		true
	},
	levelScene_who_to_exchange = {
		114067,
		126,
		true
	},
	levelScene_time_out = {
		114193,
		103,
		true
	},
	levelScene_nothing = {
		114296,
		111,
		true
	},
	levelScene_notCargo = {
		114407,
		128,
		true
	},
	levelScene_openCargo_erro = {
		114535,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114650,
		130,
		true
	},
	levelScene_retreat_erro = {
		114780,
		103,
		true
	},
	levelScene_strategying = {
		114883,
		106,
		true
	},
	levelScene_tracking_erro = {
		114989,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		115083,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		115235,
		150,
		true
	},
	levelScene_chapter_win = {
		115385,
		141,
		true
	},
	levelScene_sham_win = {
		115526,
		99,
		true
	},
	levelScene_escort_win = {
		115625,
		156,
		true
	},
	levelScene_escort_lose = {
		115781,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115930,
		1442,
		true
	},
	levelScene_escort_retreat = {
		117372,
		250,
		true
	},
	levelScene_oni_retreat = {
		117622,
		209,
		true
	},
	levelScene_oni_win = {
		117831,
		106,
		true
	},
	levelScene_oni_lose = {
		117937,
		119,
		true
	},
	levelScene_bomb_retreat = {
		118056,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		118237,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118734,
		345,
		true
	},
	levelScene_chapter_timeout = {
		119079,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		119232,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		119393,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		119500,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119639,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119749,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119898,
		190,
		true
	},
	levelScene_signal_help_tip = {
		120088,
		115,
		true
	},
	levelScene_search_area = {
		120203,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		120322,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		120434,
		120,
		true
	},
	levelScene_chapter_not_open = {
		120554,
		100,
		true
	},
	levelScene_activate_remaster = {
		120654,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120871,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		121007,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		121139,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		122537,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122721,
		355,
		true
	},
	levelScene_select_SP_OP = {
		123076,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		123186,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		123305,
		413,
		true
	},
	tack_tickets_max_warning = {
		123718,
		301,
		true
	},
	error_refresh_sub_chapter = {
		124019,
		145,
		true
	},
	world_battle_count = {
		124164,
		95,
		true
	},
	world_fleetName1 = {
		124259,
		93,
		true
	},
	world_fleetName2 = {
		124352,
		93,
		true
	},
	world_fleetName3 = {
		124445,
		93,
		true
	},
	world_fleetName4 = {
		124538,
		93,
		true
	},
	world_fleetName5 = {
		124631,
		95,
		true
	},
	world_ship_repair_1 = {
		124726,
		149,
		true
	},
	world_ship_repair_2 = {
		124875,
		149,
		true
	},
	world_ship_repair_all = {
		125024,
		155,
		true
	},
	world_ship_repair_no_need = {
		125179,
		112,
		true
	},
	world_event_teleport_alter = {
		125291,
		175,
		true
	},
	world_transport_battle_alter = {
		125466,
		185,
		true
	},
	world_transport_locked = {
		125651,
		197,
		true
	},
	world_target_count = {
		125848,
		122,
		true
	},
	world_target_filter_tip1 = {
		125970,
		94,
		true
	},
	world_target_filter_tip2 = {
		126064,
		97,
		true
	},
	world_target_get_all = {
		126161,
		141,
		true
	},
	world_target_goto = {
		126302,
		94,
		true
	},
	world_help_tip = {
		126396,
		137,
		true
	},
	world_dangerbattle_confirm = {
		126533,
		196,
		true
	},
	world_stamina_exchange = {
		126729,
		196,
		true
	},
	world_stamina_not_enough = {
		126925,
		105,
		true
	},
	world_stamina_recover = {
		127030,
		214,
		true
	},
	world_stamina_text = {
		127244,
		239,
		true
	},
	world_stamina_text2 = {
		127483,
		170,
		true
	},
	world_stamina_resetwarning = {
		127653,
		335,
		true
	},
	world_ship_healthy = {
		127988,
		169,
		true
	},
	world_map_dangerous = {
		128157,
		95,
		true
	},
	world_map_not_open = {
		128252,
		98,
		true
	},
	world_map_locked_stage = {
		128350,
		102,
		true
	},
	world_map_locked_border = {
		128452,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		128562,
		117,
		true
	},
	world_redeploy_not_change = {
		128679,
		187,
		true
	},
	world_redeploy_warn = {
		128866,
		178,
		true
	},
	world_redeploy_cost_tip = {
		129044,
		270,
		true
	},
	world_redeploy_tip = {
		129314,
		105,
		true
	},
	world_fleet_choose = {
		129419,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		129611,
		111,
		true
	},
	world_fleet_in_vortex = {
		129722,
		169,
		true
	},
	world_stage_help = {
		129891,
		218,
		true
	},
	world_transport_disable = {
		130109,
		162,
		true
	},
	world_ap = {
		130271,
		81,
		true
	},
	world_resource_tip_1 = {
		130352,
		112,
		true
	},
	world_resource_tip_2 = {
		130464,
		112,
		true
	},
	world_instruction_all_1 = {
		130576,
		110,
		true
	},
	world_instruction_help_1 = {
		130686,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		131442,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		131636,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131814,
		222,
		true
	},
	world_instruction_morale_1 = {
		132036,
		224,
		true
	},
	world_instruction_morale_2 = {
		132260,
		179,
		true
	},
	world_instruction_morale_3 = {
		132439,
		147,
		true
	},
	world_instruction_morale_4 = {
		132586,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132733,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132894,
		181,
		true
	},
	world_instruction_submarine_3 = {
		133075,
		156,
		true
	},
	world_instruction_submarine_4 = {
		133231,
		167,
		true
	},
	world_instruction_submarine_5 = {
		133398,
		119,
		true
	},
	world_instruction_submarine_6 = {
		133517,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133731,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133928,
		171,
		true
	},
	world_instruction_submarine_9 = {
		134099,
		157,
		true
	},
	world_instruction_submarine_10 = {
		134256,
		111,
		true
	},
	world_instruction_submarine_11 = {
		134367,
		139,
		true
	},
	world_instruction_detect_1 = {
		134506,
		179,
		true
	},
	world_instruction_detect_2 = {
		134685,
		117,
		true
	},
	world_instruction_supply_1 = {
		134802,
		195,
		true
	},
	world_instruction_supply_2 = {
		134997,
		117,
		true
	},
	world_item_recycle_1 = {
		135114,
		127,
		true
	},
	world_item_recycle_2 = {
		135241,
		127,
		true
	},
	world_item_origin = {
		135368,
		152,
		true
	},
	world_shop_bag_unactivated = {
		135520,
		174,
		true
	},
	world_shop_preview_tip = {
		135694,
		137,
		true
	},
	world_shop_init_notice = {
		135831,
		182,
		true
	},
	world_map_title_tips_en = {
		136013,
		101,
		true
	},
	world_map_title_tips = {
		136114,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		136211,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		136311,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		136411,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		136511,
		105,
		true
	},
	world_wind_move = {
		136616,
		213,
		true
	},
	world_battle_pause = {
		136829,
		91,
		true
	},
	world_battle_pause2 = {
		136920,
		96,
		true
	},
	world_task_samemap = {
		137016,
		181,
		true
	},
	world_task_maplock = {
		137197,
		222,
		true
	},
	world_task_goto0 = {
		137419,
		124,
		true
	},
	world_task_goto3 = {
		137543,
		135,
		true
	},
	world_task_view1 = {
		137678,
		94,
		true
	},
	world_task_view2 = {
		137772,
		94,
		true
	},
	world_task_view3 = {
		137866,
		89,
		true
	},
	world_task_refuse1 = {
		137955,
		180,
		true
	},
	world_daily_task_lock = {
		138135,
		148,
		true
	},
	world_daily_task_none = {
		138283,
		125,
		true
	},
	world_daily_task_none_2 = {
		138408,
		118,
		true
	},
	world_sairen_title = {
		138526,
		101,
		true
	},
	world_sairen_description1 = {
		138627,
		150,
		true
	},
	world_sairen_description2 = {
		138777,
		150,
		true
	},
	world_sairen_description3 = {
		138927,
		150,
		true
	},
	world_low_morale = {
		139077,
		259,
		true
	},
	world_recycle_notice = {
		139336,
		164,
		true
	},
	world_recycle_item_transform = {
		139500,
		221,
		true
	},
	world_exit_tip = {
		139721,
		131,
		true
	},
	world_consume_carry_tips = {
		139852,
		100,
		true
	},
	world_boss_help_meta = {
		139952,
		3614,
		true
	},
	world_close = {
		143566,
		114,
		true
	},
	world_catsearch_success = {
		143680,
		137,
		true
	},
	world_catsearch_stop = {
		143817,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143970,
		221,
		true
	},
	world_catsearch_leavemap = {
		144191,
		223,
		true
	},
	world_catsearch_help_1 = {
		144414,
		331,
		true
	},
	world_catsearch_help_2 = {
		144745,
		99,
		true
	},
	world_catsearch_help_3 = {
		144844,
		278,
		true
	},
	world_catsearch_help_4 = {
		145122,
		99,
		true
	},
	world_catsearch_help_5 = {
		145221,
		163,
		true
	},
	world_catsearch_help_6 = {
		145384,
		157,
		true
	},
	world_level_prefix = {
		145541,
		94,
		true
	},
	world_map_level = {
		145635,
		246,
		true
	},
	world_movelimit_event_text = {
		145881,
		171,
		true
	},
	world_mapbuff_tip = {
		146052,
		123,
		true
	},
	world_sametask_tip = {
		146175,
		151,
		true
	},
	world_expedition_reward_display = {
		146326,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146434,
		102,
		true
	},
	world_complete_item_tip = {
		146536,
		179,
		true
	},
	task_notfound_error = {
		146715,
		149,
		true
	},
	task_submitTask_error = {
		146864,
		108,
		true
	},
	task_submitTask_error_client = {
		146972,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147084,
		142,
		true
	},
	task_taskMediator_getItem = {
		147226,
		161,
		true
	},
	task_taskMediator_getResource = {
		147387,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147552,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147714,
		188,
		true
	},
	task_level_notenough = {
		147902,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148047,
		112,
		true
	},
	loading_tip_FontMgr = {
		148159,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148281,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148398,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148519,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148642,
		117,
		true
	},
	loading_tip_FModMgr = {
		148759,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148876,
		117,
		true
	},
	energy_desc_happy = {
		148993,
		157,
		true
	},
	energy_desc_normal = {
		149150,
		151,
		true
	},
	energy_desc_tired = {
		149301,
		148,
		true
	},
	energy_desc_angry = {
		149449,
		137,
		true
	},
	create_player_success = {
		149586,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149707,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149870,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149998,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150160,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150284,
		149,
		true
	},
	equipment_upgrade_ok = {
		150433,
		104,
		true
	},
	equipment_cant_upgrade = {
		150537,
		102,
		true
	},
	equipment_upgrade_erro = {
		150639,
		109,
		true
	},
	collection_nostar = {
		150748,
		124,
		true
	},
	collection_getResource_error = {
		150872,
		115,
		true
	},
	collection_hadAward = {
		150987,
		103,
		true
	},
	collection_lock = {
		151090,
		115,
		true
	},
	collection_fetched = {
		151205,
		108,
		true
	},
	buyProp_noResource_error = {
		151313,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151433,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151538,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151648,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151758,
		141,
		true
	},
	buy_countLimit = {
		151899,
		116,
		true
	},
	buy_item_quest = {
		152015,
		103,
		true
	},
	refresh_shopStreet_question = {
		152118,
		292,
		true
	},
	event_start_success = {
		152410,
		96,
		true
	},
	event_start_fail = {
		152506,
		103,
		true
	},
	event_finish_success = {
		152609,
		97,
		true
	},
	event_finish_fail = {
		152706,
		104,
		true
	},
	event_giveup_success = {
		152810,
		97,
		true
	},
	event_giveup_fail = {
		152907,
		104,
		true
	},
	event_flush_success = {
		153011,
		103,
		true
	},
	event_flush_fail = {
		153114,
		103,
		true
	},
	event_flush_not_enough = {
		153217,
		126,
		true
	},
	event_start = {
		153343,
		88,
		true
	},
	event_finish = {
		153431,
		89,
		true
	},
	event_giveup = {
		153520,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153609,
		149,
		true
	},
	event_confirm_giveup = {
		153758,
		119,
		true
	},
	event_confirm_flush = {
		153877,
		174,
		true
	},
	event_fleet_busy = {
		154051,
		141,
		true
	},
	event_same_type_not_allowed = {
		154192,
		139,
		true
	},
	event_condition_ship_level = {
		154331,
		191,
		true
	},
	event_condition_ship_count = {
		154522,
		143,
		true
	},
	event_condition_ship_type = {
		154665,
		121,
		true
	},
	event_level_unreached = {
		154786,
		111,
		true
	},
	event_type_unreached = {
		154897,
		121,
		true
	},
	event_oil_consume = {
		155018,
		183,
		true
	},
	event_type_unlimit = {
		155201,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155296,
		150,
		true
	},
	dailyLevel_unopened = {
		155446,
		103,
		true
	},
	dailyLevel_opened = {
		155549,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155636,
		149,
		true
	},
	playerinfo_mask_word = {
		155785,
		123,
		true
	},
	just_now = {
		155908,
		78,
		true
	},
	several_minutes_before = {
		155986,
		118,
		true
	},
	several_hours_before = {
		156104,
		119,
		true
	},
	several_days_before = {
		156223,
		115,
		true
	},
	long_time_offline = {
		156338,
		97,
		true
	},
	dont_send_message_frequently = {
		156435,
		127,
		true
	},
	no_activity = {
		156562,
		122,
		true
	},
	which_day = {
		156684,
		105,
		true
	},
	which_day_2 = {
		156789,
		83,
		true
	},
	invalidate_evaluation = {
		156872,
		124,
		true
	},
	chapter_no = {
		156996,
		107,
		true
	},
	reconnect_tip = {
		157103,
		152,
		true
	},
	like_ship_success = {
		157255,
		116,
		true
	},
	eva_ship_success = {
		157371,
		99,
		true
	},
	zan_ship_eva_success = {
		157470,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157583,
		121,
		true
	},
	eva_count_limit = {
		157704,
		138,
		true
	},
	attribute_durability = {
		157842,
		90,
		true
	},
	attribute_cannon = {
		157932,
		86,
		true
	},
	attribute_torpedo = {
		158018,
		87,
		true
	},
	attribute_antiaircraft = {
		158105,
		92,
		true
	},
	attribute_air = {
		158197,
		83,
		true
	},
	attribute_reload = {
		158280,
		86,
		true
	},
	attribute_cd = {
		158366,
		82,
		true
	},
	attribute_armor_type = {
		158448,
		96,
		true
	},
	attribute_armor = {
		158544,
		85,
		true
	},
	attribute_hit = {
		158629,
		83,
		true
	},
	attribute_speed = {
		158712,
		85,
		true
	},
	attribute_luck = {
		158797,
		84,
		true
	},
	attribute_dodge = {
		158881,
		85,
		true
	},
	attribute_expend = {
		158966,
		86,
		true
	},
	attribute_damage = {
		159052,
		86,
		true
	},
	attribute_healthy = {
		159138,
		87,
		true
	},
	attribute_speciality = {
		159225,
		90,
		true
	},
	attribute_range = {
		159315,
		88,
		true
	},
	attribute_angle = {
		159403,
		85,
		true
	},
	attribute_scatter = {
		159488,
		93,
		true
	},
	attribute_ammo = {
		159581,
		84,
		true
	},
	attribute_antisub = {
		159665,
		87,
		true
	},
	attribute_sonarRange = {
		159752,
		104,
		true
	},
	attribute_sonarInterval = {
		159856,
		100,
		true
	},
	attribute_oxy_max = {
		159956,
		90,
		true
	},
	attribute_dodge_limit = {
		160046,
		97,
		true
	},
	attribute_intimacy = {
		160143,
		91,
		true
	},
	attribute_max_distance_damage = {
		160234,
		115,
		true
	},
	attribute_anti_siren = {
		160349,
		124,
		true
	},
	attribute_add_new = {
		160473,
		85,
		true
	},
	skill = {
		160558,
		75,
		true
	},
	cd_normal = {
		160633,
		86,
		true
	},
	intensify = {
		160719,
		79,
		true
	},
	change = {
		160798,
		76,
		true
	},
	formation_switch_failed = {
		160874,
		132,
		true
	},
	formation_switch_success = {
		161006,
		131,
		true
	},
	formation_switch_tip = {
		161137,
		185,
		true
	},
	formation_reform_tip = {
		161322,
		148,
		true
	},
	formation_invalide = {
		161470,
		155,
		true
	},
	chapter_ap_not_enough = {
		161625,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161719,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161884,
		164,
		true
	},
	confirm_app_exit = {
		162048,
		115,
		true
	},
	friend_info_page_tip = {
		162163,
		135,
		true
	},
	friend_search_page_tip = {
		162298,
		160,
		true
	},
	friend_request_page_tip = {
		162458,
		167,
		true
	},
	friend_id_copy_ok = {
		162625,
		116,
		true
	},
	friend_inpout_key_tip = {
		162741,
		124,
		true
	},
	remove_friend_tip = {
		162865,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162991,
		131,
		true
	},
	friend_request_msg_title = {
		163122,
		139,
		true
	},
	friend_max_count = {
		163261,
		144,
		true
	},
	friend_add_ok = {
		163405,
		107,
		true
	},
	friend_max_count_1 = {
		163512,
		136,
		true
	},
	friend_no_request = {
		163648,
		111,
		true
	},
	reject_all_friend_ok = {
		163759,
		110,
		true
	},
	reject_friend_ok = {
		163869,
		99,
		true
	},
	friend_offline = {
		163968,
		115,
		true
	},
	friend_msg_forbid = {
		164083,
		120,
		true
	},
	dont_add_self = {
		164203,
		114,
		true
	},
	friend_already_add = {
		164317,
		115,
		true
	},
	friend_not_add = {
		164432,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164540,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164703,
		120,
		true
	},
	friend_search_succeed = {
		164823,
		98,
		true
	},
	friend_request_msg_sent = {
		164921,
		113,
		true
	},
	friend_resume_ship_count = {
		165034,
		104,
		true
	},
	friend_resume_title_metal = {
		165138,
		105,
		true
	},
	friend_resume_collection_rate = {
		165243,
		105,
		true
	},
	friend_resume_attack_count = {
		165348,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165454,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165563,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165672,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165784,
		102,
		true
	},
	friend_event_count = {
		165886,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165984,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166088,
		149,
		true
	},
	word_shipNation_all = {
		166237,
		96,
		true
	},
	word_shipNation_baiYing = {
		166333,
		90,
		true
	},
	word_shipNation_huangJia = {
		166423,
		91,
		true
	},
	word_shipNation_chongYing = {
		166514,
		92,
		true
	},
	word_shipNation_tieXue = {
		166606,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166695,
		92,
		true
	},
	word_shipNation_saDing = {
		166787,
		88,
		true
	},
	word_shipNation_beiLian = {
		166875,
		89,
		true
	},
	word_shipNation_other = {
		166964,
		91,
		true
	},
	word_shipNation_np = {
		167055,
		88,
		true
	},
	word_shipNation_ziyou = {
		167143,
		89,
		true
	},
	word_shipNation_weixi = {
		167232,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167320,
		106,
		true
	},
	word_shipNation_um = {
		167426,
		98,
		true
	},
	word_shipNation_ai = {
		167524,
		98,
		true
	},
	word_shipNation_holo = {
		167622,
		92,
		true
	},
	word_shipNation_doa = {
		167714,
		99,
		true
	},
	word_shipNation_imas = {
		167813,
		103,
		true
	},
	word_shipNation_link = {
		167916,
		93,
		true
	},
	word_shipNation_ssss = {
		168009,
		88,
		true
	},
	word_shipNation_mot = {
		168097,
		95,
		true
	},
	word_shipNation_ryza = {
		168192,
		96,
		true
	},
	word_reset = {
		168288,
		83,
		true
	},
	word_asc = {
		168371,
		82,
		true
	},
	word_desc = {
		168453,
		83,
		true
	},
	word_own = {
		168536,
		78,
		true
	},
	word_own1 = {
		168614,
		84,
		true
	},
	oil_buy_limit_tip = {
		168698,
		159,
		true
	},
	friend_resume_title = {
		168857,
		89,
		true
	},
	friend_resume_data_title = {
		168946,
		94,
		true
	},
	batch_destroy = {
		169040,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169129,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169306,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169427,
		127,
		true
	},
	ship_equip_profiiency = {
		169554,
		97,
		true
	},
	no_open_system_tip = {
		169651,
		175,
		true
	},
	open_system_tip = {
		169826,
		112,
		true
	},
	charge_start_tip = {
		169938,
		116,
		true
	},
	charge_double_gem_tip = {
		170054,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170177,
		123,
		true
	},
	charge_title = {
		170300,
		118,
		true
	},
	charge_extra_gem_tip = {
		170418,
		109,
		true
	},
	charge_month_card_title = {
		170527,
		168,
		true
	},
	charge_items_title = {
		170695,
		115,
		true
	},
	setting_interface_save_success = {
		170810,
		137,
		true
	},
	setting_interface_revert_check = {
		170947,
		143,
		true
	},
	setting_interface_cancel_check = {
		171090,
		137,
		true
	},
	event_special_update = {
		171227,
		114,
		true
	},
	no_notice_tip = {
		171341,
		106,
		true
	},
	energy_desc_1 = {
		171447,
		212,
		true
	},
	energy_desc_2 = {
		171659,
		136,
		true
	},
	energy_desc_3 = {
		171795,
		133,
		true
	},
	energy_desc_4 = {
		171928,
		172,
		true
	},
	intimacy_desc_1 = {
		172100,
		118,
		true
	},
	intimacy_desc_2 = {
		172218,
		140,
		true
	},
	intimacy_desc_3 = {
		172358,
		132,
		true
	},
	intimacy_desc_4 = {
		172490,
		145,
		true
	},
	intimacy_desc_5 = {
		172635,
		122,
		true
	},
	intimacy_desc_6 = {
		172757,
		123,
		true
	},
	intimacy_desc_7 = {
		172880,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173003,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173105,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173207,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173353,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173499,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173645,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173791,
		147,
		true
	},
	intimacy_desc_propose = {
		173938,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174268,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174449,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174651,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174867,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175096,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175302,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175661,
		359,
		true
	},
	intimacy_desc_ring = {
		176020,
		110,
		true
	},
	intimacy_desc_tiara = {
		176130,
		111,
		true
	},
	intimacy_desc_day = {
		176241,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176331,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176654,
		275,
		true
	},
	word_propose_tiara_tip = {
		176929,
		122,
		true
	},
	charge_title_getitem = {
		177051,
		120,
		true
	},
	charge_title_getitem_soon = {
		177171,
		112,
		true
	},
	charge_title_getitem_month = {
		177283,
		122,
		true
	},
	charge_limit_all = {
		177405,
		101,
		true
	},
	charge_limit_daily = {
		177506,
		114,
		true
	},
	charge_limit_weekly = {
		177620,
		119,
		true
	},
	charge_error = {
		177739,
		90,
		true
	},
	charge_success = {
		177829,
		97,
		true
	},
	charge_level_limit = {
		177926,
		95,
		true
	},
	ship_drop_desc_default = {
		178021,
		99,
		true
	},
	charge_limit_lv = {
		178120,
		102,
		true
	},
	charge_time_out = {
		178222,
		118,
		true
	},
	help_shipinfo_equip = {
		178340,
		628,
		true
	},
	help_shipinfo_detail = {
		178968,
		679,
		true
	},
	help_shipinfo_intensify = {
		179647,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180279,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180909,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181540,
		1277,
		true
	},
	help_backyard = {
		182817,
		622,
		true
	},
	help_shipinfo_fashion = {
		183439,
		207,
		true
	},
	help_shipinfo_attr = {
		183646,
		3323,
		true
	},
	help_equipment = {
		186969,
		1237,
		true
	},
	help_equipment_skin = {
		188206,
		543,
		true
	},
	help_daily_task = {
		188749,
		3234,
		true
	},
	help_build = {
		191983,
		300,
		true
	},
	help_shipinfo_hunting = {
		192283,
		1039,
		true
	},
	shop_extendship_success = {
		193322,
		107,
		true
	},
	shop_extendequip_success = {
		193429,
		108,
		true
	},
	shop_spweapon_success = {
		193537,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193656,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193904,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194130,
		261,
		true
	},
	number_1 = {
		194391,
		73,
		true
	},
	number_2 = {
		194464,
		73,
		true
	},
	number_3 = {
		194537,
		73,
		true
	},
	number_4 = {
		194610,
		73,
		true
	},
	number_5 = {
		194683,
		73,
		true
	},
	number_6 = {
		194756,
		73,
		true
	},
	number_7 = {
		194829,
		73,
		true
	},
	number_8 = {
		194902,
		73,
		true
	},
	number_9 = {
		194975,
		73,
		true
	},
	number_10 = {
		195048,
		75,
		true
	},
	military_shop_no_open_tip = {
		195123,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195310,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195460,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195611,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195749,
		205,
		true
	},
	text_noPos_clear = {
		195954,
		86,
		true
	},
	text_noPos_buy = {
		196040,
		84,
		true
	},
	text_noPos_intensify = {
		196124,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196214,
		187,
		true
	},
	commission_no_open = {
		196401,
		91,
		true
	},
	commission_open_tip = {
		196492,
		121,
		true
	},
	commission_idle = {
		196613,
		93,
		true
	},
	commission_urgency = {
		196706,
		98,
		true
	},
	commission_normal = {
		196804,
		97,
		true
	},
	commission_get_award = {
		196901,
		107,
		true
	},
	activity_build_end_tip = {
		197008,
		92,
		true
	},
	event_over_time_expired = {
		197100,
		138,
		true
	},
	mail_sender_default = {
		197238,
		92,
		true
	},
	exchangecode_title = {
		197330,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197438,
		141,
		true
	},
	exchangecode_use_ok = {
		197579,
		158,
		true
	},
	exchangecode_use_error = {
		197737,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197832,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197979,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198114,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198246,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198381,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198516,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198649,
		136,
		true
	},
	text_noRes_tip = {
		198785,
		105,
		true
	},
	text_noRes_info_tip = {
		198890,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199001,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199097,
		139,
		true
	},
	text_shop_noRes_tip = {
		199236,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199364,
		137,
		true
	},
	text_buy_fashion_tip = {
		199501,
		182,
		true
	},
	equip_part_title = {
		199683,
		86,
		true
	},
	equip_part_main_title = {
		199769,
		99,
		true
	},
	equip_part_sub_title = {
		199868,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199966,
		130,
		true
	},
	err_name_existOtherChar = {
		200096,
		160,
		true
	},
	help_battle_rule = {
		200256,
		511,
		true
	},
	help_battle_warspite = {
		200767,
		300,
		true
	},
	help_battle_defense = {
		201067,
		588,
		true
	},
	backyard_theme_set_tip = {
		201655,
		157,
		true
	},
	backyard_theme_save_tip = {
		201812,
		159,
		true
	},
	backyard_theme_defaultname = {
		201971,
		103,
		true
	},
	backyard_rename_success = {
		202074,
		114,
		true
	},
	ship_set_skin_success = {
		202188,
		105,
		true
	},
	ship_set_skin_error = {
		202293,
		106,
		true
	},
	equip_part_tip = {
		202399,
		116,
		true
	},
	help_battle_auto = {
		202515,
		371,
		true
	},
	gold_buy_tip = {
		202886,
		247,
		true
	},
	oil_buy_tip = {
		203133,
		341,
		true
	},
	text_iknow = {
		203474,
		80,
		true
	},
	help_oil_buy_limit = {
		203554,
		332,
		true
	},
	text_nofood_yes = {
		203886,
		92,
		true
	},
	text_nofood_no = {
		203978,
		90,
		true
	},
	tip_add_task = {
		204068,
		97,
		true
	},
	collection_award_ship = {
		204165,
		146,
		true
	},
	guild_create_sucess = {
		204311,
		103,
		true
	},
	guild_create_error = {
		204414,
		102,
		true
	},
	guild_create_error_noname = {
		204516,
		128,
		true
	},
	guild_create_error_nofaction = {
		204644,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204776,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204907,
		134,
		true
	},
	guild_create_error_nomoney = {
		205041,
		119,
		true
	},
	guild_tip_dissolve = {
		205160,
		170,
		true
	},
	guild_tip_quit = {
		205330,
		116,
		true
	},
	guild_create_confirm = {
		205446,
		174,
		true
	},
	guild_apply_erro = {
		205620,
		116,
		true
	},
	guild_dissolve_erro = {
		205736,
		112,
		true
	},
	guild_fire_erro = {
		205848,
		115,
		true
	},
	guild_impeach_erro = {
		205963,
		111,
		true
	},
	guild_quit_erro = {
		206074,
		108,
		true
	},
	guild_accept_erro = {
		206182,
		117,
		true
	},
	guild_reject_erro = {
		206299,
		117,
		true
	},
	guild_modify_erro = {
		206416,
		117,
		true
	},
	guild_setduty_erro = {
		206533,
		118,
		true
	},
	guild_apply_sucess = {
		206651,
		101,
		true
	},
	guild_no_exist = {
		206752,
		114,
		true
	},
	guild_dissolve_sucess = {
		206866,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206970,
		150,
		true
	},
	guild_impeach_sucess = {
		207120,
		103,
		true
	},
	guild_quit_sucess = {
		207223,
		100,
		true
	},
	guild_member_max_count = {
		207323,
		140,
		true
	},
	guild_new_member_join = {
		207463,
		124,
		true
	},
	guild_player_in_cd_time = {
		207587,
		174,
		true
	},
	guild_player_already_join = {
		207761,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207880,
		119,
		true
	},
	guild_should_input_keyword = {
		207999,
		122,
		true
	},
	guild_search_sucess = {
		208121,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208217,
		125,
		true
	},
	guild_info_update = {
		208342,
		113,
		true
	},
	guild_duty_id_is_null = {
		208455,
		118,
		true
	},
	guild_player_is_null = {
		208573,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208690,
		152,
		true
	},
	guild_set_duty_sucess = {
		208842,
		114,
		true
	},
	guild_policy_power = {
		208956,
		94,
		true
	},
	guild_policy_relax = {
		209050,
		98,
		true
	},
	guild_faction_blhx = {
		209148,
		94,
		true
	},
	guild_faction_cszz = {
		209242,
		94,
		true
	},
	guild_faction_unknown = {
		209336,
		89,
		true
	},
	guild_faction_meta = {
		209425,
		86,
		true
	},
	guild_word_commder = {
		209511,
		91,
		true
	},
	guild_word_deputy_commder = {
		209602,
		101,
		true
	},
	guild_word_picked = {
		209703,
		87,
		true
	},
	guild_word_ordinary = {
		209790,
		89,
		true
	},
	guild_word_home = {
		209879,
		85,
		true
	},
	guild_word_member = {
		209964,
		87,
		true
	},
	guild_word_apply = {
		210051,
		86,
		true
	},
	guild_faction_change_tip = {
		210137,
		202,
		true
	},
	guild_msg_is_null = {
		210339,
		113,
		true
	},
	guild_log_new_guild_join = {
		210452,
		227,
		true
	},
	guild_log_duty_change = {
		210679,
		214,
		true
	},
	guild_log_quit = {
		210893,
		197,
		true
	},
	guild_log_fire = {
		211090,
		204,
		true
	},
	guild_leave_cd_time = {
		211294,
		173,
		true
	},
	guild_sort_time = {
		211467,
		85,
		true
	},
	guild_sort_level = {
		211552,
		86,
		true
	},
	guild_sort_duty = {
		211638,
		85,
		true
	},
	guild_fire_tip = {
		211723,
		120,
		true
	},
	guild_impeach_tip = {
		211843,
		126,
		true
	},
	guild_set_duty_title = {
		211969,
		105,
		true
	},
	guild_search_list_max_count = {
		212074,
		106,
		true
	},
	guild_sort_all = {
		212180,
		84,
		true
	},
	guild_sort_blhx = {
		212264,
		91,
		true
	},
	guild_sort_cszz = {
		212355,
		91,
		true
	},
	guild_sort_power = {
		212446,
		92,
		true
	},
	guild_sort_relax = {
		212538,
		96,
		true
	},
	guild_join_cd = {
		212634,
		167,
		true
	},
	guild_name_invaild = {
		212801,
		119,
		true
	},
	guild_apply_full = {
		212920,
		121,
		true
	},
	guild_member_full = {
		213041,
		117,
		true
	},
	guild_fire_duty_limit = {
		213158,
		153,
		true
	},
	guild_fire_succeed = {
		213311,
		101,
		true
	},
	guild_duty_tip_1 = {
		213412,
		116,
		true
	},
	guild_duty_tip_2 = {
		213528,
		116,
		true
	},
	battle_repair_special_tip = {
		213644,
		162,
		true
	},
	battle_repair_normal_name = {
		213806,
		112,
		true
	},
	battle_repair_special_name = {
		213918,
		113,
		true
	},
	oil_max_tip_title = {
		214031,
		112,
		true
	},
	gold_max_tip_title = {
		214143,
		113,
		true
	},
	expbook_max_tip_title = {
		214256,
		125,
		true
	},
	resource_max_tip_shop = {
		214381,
		122,
		true
	},
	resource_max_tip_event = {
		214503,
		127,
		true
	},
	resource_max_tip_battle = {
		214630,
		169,
		true
	},
	resource_max_tip_collect = {
		214799,
		122,
		true
	},
	resource_max_tip_mail = {
		214921,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215040,
		125,
		true
	},
	resource_max_tip_destroy = {
		215165,
		125,
		true
	},
	resource_max_tip_retire = {
		215290,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215407,
		181,
		true
	},
	new_version_tip = {
		215588,
		195,
		true
	},
	guild_request_msg_title = {
		215783,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215890,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216012,
		195,
		true
	},
	destination_can_not_reach = {
		216207,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216341,
		167,
		true
	},
	destination_not_in_range = {
		216508,
		142,
		true
	},
	level_ammo_enough = {
		216650,
		107,
		true
	},
	level_ammo_supply = {
		216757,
		146,
		true
	},
	level_ammo_empty = {
		216903,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217059,
		119,
		true
	},
	level_flare_supply = {
		217178,
		164,
		true
	},
	chat_level_not_enough = {
		217342,
		144,
		true
	},
	chat_msg_inform = {
		217486,
		112,
		true
	},
	chat_msg_ban = {
		217598,
		166,
		true
	},
	month_card_set_ratio_success = {
		217764,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217903,
		142,
		true
	},
	charge_ship_bag_max = {
		218045,
		135,
		true
	},
	charge_equip_bag_max = {
		218180,
		136,
		true
	},
	login_wait_tip = {
		218316,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218493,
		232,
		true
	},
	ship_rename_success = {
		218725,
		102,
		true
	},
	formation_chapter_lock = {
		218827,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218966,
		164,
		true
	},
	elite_disable_ship_escort = {
		219130,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219267,
		149,
		true
	},
	elite_disable_no_fleet = {
		219416,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219542,
		149,
		true
	},
	elite_disable_unusable = {
		219691,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219854,
		124,
		true
	},
	elite_fleet_confirm = {
		219978,
		243,
		true
	},
	elite_condition_level = {
		220221,
		98,
		true
	},
	elite_condition_durability = {
		220319,
		102,
		true
	},
	elite_condition_cannon = {
		220421,
		98,
		true
	},
	elite_condition_torpedo = {
		220519,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220618,
		104,
		true
	},
	elite_condition_air = {
		220722,
		95,
		true
	},
	elite_condition_antisub = {
		220817,
		99,
		true
	},
	elite_condition_dodge = {
		220916,
		97,
		true
	},
	elite_condition_reload = {
		221013,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221111,
		145,
		true
	},
	common_compare_larger = {
		221256,
		86,
		true
	},
	common_compare_equal = {
		221342,
		85,
		true
	},
	common_compare_smaller = {
		221427,
		87,
		true
	},
	common_compare_not_less_than = {
		221514,
		95,
		true
	},
	common_compare_not_more_than = {
		221609,
		95,
		true
	},
	level_scene_formation_active_already = {
		221704,
		133,
		true
	},
	level_scene_not_enough = {
		221837,
		122,
		true
	},
	level_scene_full_hp = {
		221959,
		131,
		true
	},
	level_click_to_move = {
		222090,
		122,
		true
	},
	common_hardmode = {
		222212,
		88,
		true
	},
	common_elite_no_quota = {
		222300,
		134,
		true
	},
	common_food = {
		222434,
		86,
		true
	},
	common_no_limit = {
		222520,
		92,
		true
	},
	common_proficiency = {
		222612,
		88,
		true
	},
	backyard_food_remind = {
		222700,
		221,
		true
	},
	backyard_food_count = {
		222921,
		111,
		true
	},
	sham_ship_level_limit = {
		223032,
		145,
		true
	},
	sham_count_limit = {
		223177,
		109,
		true
	},
	sham_count_reset = {
		223286,
		139,
		true
	},
	sham_team_limit = {
		223425,
		170,
		true
	},
	sham_formation_invalid = {
		223595,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223749,
		151,
		true
	},
	sham_reset_confirm = {
		223900,
		165,
		true
	},
	sham_battle_help_tip = {
		224065,
		979,
		true
	},
	sham_reset_err_limit = {
		225044,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225180,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225431,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225636,
		176,
		true
	},
	sham_can_not_change_ship = {
		225812,
		168,
		true
	},
	sham_friend_ship_tip = {
		225980,
		230,
		true
	},
	inform_sueecss = {
		226210,
		112,
		true
	},
	inform_failed = {
		226322,
		106,
		true
	},
	inform_player = {
		226428,
		119,
		true
	},
	inform_select_type = {
		226547,
		121,
		true
	},
	inform_chat_msg = {
		226668,
		111,
		true
	},
	inform_sueecss_tip = {
		226779,
		101,
		true
	},
	ship_remould_max_level = {
		226880,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227004,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227130,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227252,
		140,
		true
	},
	ship_remould_prev_lock = {
		227392,
		102,
		true
	},
	ship_remould_need_level = {
		227494,
		99,
		true
	},
	ship_remould_need_star = {
		227593,
		99,
		true
	},
	ship_remould_finished = {
		227692,
		97,
		true
	},
	ship_remould_no_item = {
		227789,
		113,
		true
	},
	ship_remould_no_gold = {
		227902,
		110,
		true
	},
	ship_remould_no_material = {
		228012,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228126,
		130,
		true
	},
	ship_remould_sueecss = {
		228256,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228369,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228586,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228825,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229208,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229419,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229671,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230028,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230385,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230588,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230907,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231145,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231727,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232174,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232621,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233068,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233515,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234087,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234330,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234794,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235025,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235256,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235487,
		231,
		true
	},
	word_soundfiles_download_title = {
		235718,
		110,
		true
	},
	word_soundfiles_download = {
		235828,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235928,
		107,
		true
	},
	word_soundfiles_checking = {
		236035,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236136,
		114,
		true
	},
	word_soundfiles_checkend = {
		236250,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236344,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236449,
		111,
		true
	},
	word_soundfiles_retry = {
		236560,
		94,
		true
	},
	word_soundfiles_update = {
		236654,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236753,
		119,
		true
	},
	word_soundfiles_update_end = {
		236872,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236975,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237091,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237192,
		136,
		true
	},
	word_live2dfiles_download = {
		237328,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237436,
		108,
		true
	},
	word_live2dfiles_checking = {
		237544,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237643,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237780,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237875,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237981,
		134,
		true
	},
	word_live2dfiles_retry = {
		238115,
		95,
		true
	},
	word_live2dfiles_update = {
		238210,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238310,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238449,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238553,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238689,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238791,
		192,
		true
	},
	achieve_propose_tip = {
		238983,
		105,
		true
	},
	mingshi_get_tip = {
		239088,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239212,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239438,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239672,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239895,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240115,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240341,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240557,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240783,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241009,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241229,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241456,
		219,
		true
	},
	word_propose_changename_title = {
		241675,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241912,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242095,
		144,
		true
	},
	word_propose_ring_tip = {
		242239,
		152,
		true
	},
	word_rename_time_tip = {
		242391,
		145,
		true
	},
	word_rename_switch_tip = {
		242536,
		192,
		true
	},
	word_ssr = {
		242728,
		75,
		true
	},
	word_sr = {
		242803,
		73,
		true
	},
	word_r = {
		242876,
		71,
		true
	},
	ship_renameShip_error = {
		242947,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243068,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243189,
		117,
		true
	},
	ship_proposeShip_error = {
		243306,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243436,
		114,
		true
	},
	word_rename_time_warning = {
		243550,
		258,
		true
	},
	word_propose_cost_tip = {
		243808,
		455,
		true
	},
	evaluate_too_loog = {
		244263,
		111,
		true
	},
	evaluate_ban_word = {
		244374,
		120,
		true
	},
	activity_level_easy_tip = {
		244494,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244749,
		226,
		true
	},
	activity_level_limit_tip = {
		244975,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245230,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245473,
		256,
		true
	},
	activity_level_is_closed = {
		245729,
		112,
		true
	},
	activity_switch_tip = {
		245841,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246209,
		114,
		true
	},
	qiuqiu_count = {
		246323,
		95,
		true
	},
	qiuqiu_total_count = {
		246418,
		105,
		true
	},
	npcfriendly_count = {
		246523,
		100,
		true
	},
	npcfriendly_total_count = {
		246623,
		106,
		true
	},
	longxiang_count = {
		246729,
		102,
		true
	},
	longxiang_total_count = {
		246831,
		108,
		true
	},
	pt_count = {
		246939,
		77,
		true
	},
	pt_total_count = {
		247016,
		87,
		true
	},
	remould_ship_ok = {
		247103,
		92,
		true
	},
	remould_ship_count_more = {
		247195,
		125,
		true
	},
	word_should_input = {
		247320,
		113,
		true
	},
	simulation_advantage_counting = {
		247433,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247569,
		139,
		true
	},
	simulation_enhancing = {
		247708,
		195,
		true
	},
	simulation_enhanced = {
		247903,
		132,
		true
	},
	word_skill_desc_get = {
		248035,
		91,
		true
	},
	word_skill_desc_learn = {
		248126,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248215,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248317,
		101,
		true
	},
	chapter_tip_change = {
		248418,
		100,
		true
	},
	chapter_tip_use = {
		248518,
		97,
		true
	},
	chapter_tip_with_npc = {
		248615,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248919,
		147,
		true
	},
	build_ship_tip = {
		249066,
		247,
		true
	},
	auto_battle_limit_tip = {
		249313,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249449,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249690,
		256,
		true
	},
	ship_profile_voice_locked = {
		249946,
		140,
		true
	},
	ship_profile_skin_locked = {
		250086,
		139,
		true
	},
	ship_profile_words = {
		250225,
		95,
		true
	},
	ship_profile_action_words = {
		250320,
		116,
		true
	},
	ship_profile_label_common = {
		250436,
		95,
		true
	},
	ship_profile_label_diff = {
		250531,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250624,
		146,
		true
	},
	level_fleet_not_enough = {
		250770,
		154,
		true
	},
	level_fleet_outof_limit = {
		250924,
		139,
		true
	},
	vote_success = {
		251063,
		90,
		true
	},
	vote_not_enough = {
		251153,
		102,
		true
	},
	vote_love_not_enough = {
		251255,
		113,
		true
	},
	vote_love_limit = {
		251368,
		139,
		true
	},
	vote_love_confirm = {
		251507,
		124,
		true
	},
	vote_primary_rule = {
		251631,
		999,
		true
	},
	vote_final_title1 = {
		252630,
		100,
		true
	},
	vote_final_rule1 = {
		252730,
		338,
		true
	},
	vote_final_title2 = {
		253068,
		100,
		true
	},
	vote_final_rule2 = {
		253168,
		168,
		true
	},
	vote_vote_time = {
		253336,
		101,
		true
	},
	vote_vote_count = {
		253437,
		85,
		true
	},
	vote_vote_group = {
		253522,
		88,
		true
	},
	vote_rank_refresh_time = {
		253610,
		117,
		true
	},
	vote_rank_in_current_server = {
		253727,
		134,
		true
	},
	words_auto_battle_label = {
		253861,
		126,
		true
	},
	words_show_ship_name_label = {
		253987,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254096,
		114,
		true
	},
	words_display_ship_get_effect = {
		254210,
		123,
		true
	},
	words_show_touch_effect = {
		254333,
		120,
		true
	},
	words_bg_fit_mode = {
		254453,
		98,
		true
	},
	words_battle_hide_bg = {
		254551,
		125,
		true
	},
	words_battle_expose_line = {
		254676,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254809,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254932,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255150,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255270,
		201,
		true
	},
	words_autoFight_tips = {
		255471,
		142,
		true
	},
	words_autoFight_right = {
		255613,
		185,
		true
	},
	activity_puzzle_get1 = {
		255798,
		115,
		true
	},
	activity_puzzle_get2 = {
		255913,
		120,
		true
	},
	activity_puzzle_get3 = {
		256033,
		120,
		true
	},
	activity_puzzle_get4 = {
		256153,
		120,
		true
	},
	activity_puzzle_get5 = {
		256273,
		120,
		true
	},
	activity_puzzle_get6 = {
		256393,
		120,
		true
	},
	activity_puzzle_get7 = {
		256513,
		120,
		true
	},
	activity_puzzle_get8 = {
		256633,
		120,
		true
	},
	activity_puzzle_get9 = {
		256753,
		120,
		true
	},
	activity_puzzle_get10 = {
		256873,
		116,
		true
	},
	activity_puzzle_get11 = {
		256989,
		116,
		true
	},
	activity_puzzle_get12 = {
		257105,
		116,
		true
	},
	activity_puzzle_get13 = {
		257221,
		116,
		true
	},
	activity_puzzle_get14 = {
		257337,
		116,
		true
	},
	activity_puzzle_get15 = {
		257453,
		116,
		true
	},
	word_stopremain_build = {
		257569,
		114,
		true
	},
	word_stopremain_default = {
		257683,
		110,
		true
	},
	transcode_desc = {
		257793,
		205,
		true
	},
	transcode_empty_tip = {
		257998,
		136,
		true
	},
	set_birth_title = {
		258134,
		118,
		true
	},
	set_birth_confirm_tip = {
		258252,
		189,
		true
	},
	set_birth_empty_tip = {
		258441,
		122,
		true
	},
	set_birth_success = {
		258563,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258673,
		194,
		true
	},
	clear_transcode_cache_success = {
		258867,
		133,
		true
	},
	exchange_item_success = {
		259000,
		121,
		true
	},
	give_up_cloth_change = {
		259121,
		160,
		true
	},
	err_cloth_change_noship = {
		259281,
		128,
		true
	},
	need_break_tip = {
		259409,
		97,
		true
	},
	max_level_notice = {
		259506,
		142,
		true
	},
	new_skin_no_choose = {
		259648,
		219,
		true
	},
	sure_resume_volume = {
		259867,
		131,
		true
	},
	course_class_not_ready = {
		259998,
		156,
		true
	},
	course_student_max_level = {
		260154,
		146,
		true
	},
	course_stop_confirm = {
		260300,
		176,
		true
	},
	course_class_help = {
		260476,
		1592,
		true
	},
	course_class_name = {
		262068,
		108,
		true
	},
	course_proficiency_not_enough = {
		262176,
		122,
		true
	},
	course_state_rest = {
		262298,
		91,
		true
	},
	course_state_lession = {
		262389,
		99,
		true
	},
	course_energy_not_enough = {
		262488,
		175,
		true
	},
	course_proficiency_tip = {
		262663,
		399,
		true
	},
	course_sunday_tip = {
		263062,
		159,
		true
	},
	course_exit_confirm = {
		263221,
		169,
		true
	},
	course_learning = {
		263390,
		98,
		true
	},
	time_remaining_tip = {
		263488,
		98,
		true
	},
	propose_intimacy_tip = {
		263586,
		108,
		true
	},
	no_found_record_equipment = {
		263694,
		219,
		true
	},
	sec_floor_limit_tip = {
		263913,
		125,
		true
	},
	guild_shop_flash_success = {
		264038,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264139,
		123,
		true
	},
	destroy_high_level_tip = {
		264262,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264385,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264544,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264670,
		111,
		true
	},
	ship_quick_change_noequip = {
		264781,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264923,
		163,
		true
	},
	word_nowenergy = {
		265086,
		91,
		true
	},
	word_energy_recov_speed = {
		265177,
		99,
		true
	},
	destroy_eliteship_tip = {
		265276,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265410,
		132,
		true
	},
	take_nothing = {
		265542,
		123,
		true
	},
	take_all_mail = {
		265665,
		147,
		true
	},
	buy_furniture_overtime = {
		265812,
		130,
		true
	},
	twitter_login_tips = {
		265942,
		221,
		true
	},
	data_erro = {
		266163,
		96,
		true
	},
	login_failed = {
		266259,
		92,
		true
	},
	["not yet completed"] = {
		266351,
		90,
		true
	},
	escort_less_count_to_combat = {
		266441,
		156,
		true
	},
	ten_even_draw = {
		266597,
		89,
		true
	},
	ten_even_draw_confirm = {
		266686,
		126,
		true
	},
	level_risk_level_desc = {
		266812,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266901,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267169,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267397,
		138,
		true
	},
	level_chapter_state_risk = {
		267535,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267665,
		137,
		true
	},
	level_chapter_state_safety = {
		267802,
		132,
		true
	},
	open_skill_class_success = {
		267934,
		111,
		true
	},
	backyard_sort_tag_default = {
		268045,
		97,
		true
	},
	backyard_sort_tag_price = {
		268142,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268235,
		102,
		true
	},
	backyard_sort_tag_size = {
		268337,
		92,
		true
	},
	backyard_filter_tag_other = {
		268429,
		95,
		true
	},
	word_status_inFight = {
		268524,
		109,
		true
	},
	word_status_inPVP = {
		268633,
		109,
		true
	},
	word_status_inEvent = {
		268742,
		109,
		true
	},
	word_status_inEventFinished = {
		268851,
		113,
		true
	},
	word_status_inTactics = {
		268964,
		113,
		true
	},
	word_status_inClass = {
		269077,
		109,
		true
	},
	word_status_rest = {
		269186,
		106,
		true
	},
	word_status_train = {
		269292,
		107,
		true
	},
	word_status_challenge = {
		269399,
		101,
		true
	},
	word_status_world = {
		269500,
		98,
		true
	},
	word_status_inHardFormation = {
		269598,
		111,
		true
	},
	challenge_rule = {
		269709,
		811,
		true
	},
	challenge_exit_warning = {
		270520,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270770,
		160,
		true
	},
	challenge_current_level = {
		270930,
		124,
		true
	},
	challenge_current_score = {
		271054,
		107,
		true
	},
	challenge_total_score = {
		271161,
		105,
		true
	},
	challenge_current_progress = {
		271266,
		123,
		true
	},
	challenge_count_unlimit = {
		271389,
		112,
		true
	},
	challenge_no_fleet = {
		271501,
		144,
		true
	},
	equipment_skin_unload = {
		271645,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271791,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271896,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		272051,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272156,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272269,
		126,
		true
	},
	equipment_skin_replace_done = {
		272395,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272526,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272666,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272877,
		181,
		true
	},
	activity_pool_awards_empty = {
		273058,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273212,
		179,
		true
	},
	shop_street_activity_tip = {
		273391,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273627,
		119,
		true
	},
	twitter_link_title = {
		273746,
		111,
		true
	},
	battle_result_boss_destruct = {
		273857,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273990,
		141,
		true
	},
	destory_important_equipment_tip = {
		274131,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274386,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274508,
		118,
		true
	},
	activity_hit_monster_death = {
		274626,
		133,
		true
	},
	activity_hit_monster_help = {
		274759,
		119,
		true
	},
	activity_hit_monster_erro = {
		274878,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274996,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275103,
		186,
		true
	},
	equip_skin_detail_tip = {
		275289,
		133,
		true
	},
	emoji_type_0 = {
		275422,
		88,
		true
	},
	emoji_type_1 = {
		275510,
		85,
		true
	},
	emoji_type_2 = {
		275595,
		91,
		true
	},
	emoji_type_3 = {
		275686,
		92,
		true
	},
	emoji_type_4 = {
		275778,
		89,
		true
	},
	card_pairs_help_tip = {
		275867,
		951,
		true
	},
	card_pairs_tips = {
		276818,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		277006,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277183,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277409,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277600,
		191,
		true
	},
	extra_chapter_record_updated = {
		277791,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277922,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278056,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278207,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278379,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278574,
		170,
		true
	},
	player_name_change_windows_tip = {
		278744,
		235,
		true
	},
	player_name_change_warning = {
		278979,
		337,
		true
	},
	player_name_change_success = {
		279316,
		123,
		true
	},
	player_name_change_failed = {
		279439,
		122,
		true
	},
	same_player_name_tip = {
		279561,
		145,
		true
	},
	task_is_not_existence = {
		279706,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279820,
		421,
		true
	},
	printblue_build_success = {
		280241,
		100,
		true
	},
	printblue_build_erro = {
		280341,
		97,
		true
	},
	blueprint_mod_success = {
		280438,
		98,
		true
	},
	blueprint_mod_erro = {
		280536,
		95,
		true
	},
	technology_refresh_sucess = {
		280631,
		125,
		true
	},
	technology_refresh_erro = {
		280756,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280879,
		125,
		true
	},
	change_technology_refresh_erro = {
		281004,
		123,
		true
	},
	technology_start_up = {
		281127,
		96,
		true
	},
	technology_start_erro = {
		281223,
		98,
		true
	},
	technology_stop_success = {
		281321,
		126,
		true
	},
	technology_stop_erro = {
		281447,
		123,
		true
	},
	technology_finish_success = {
		281570,
		135,
		true
	},
	technology_finish_erro = {
		281705,
		115,
		true
	},
	blueprint_stop_success = {
		281820,
		125,
		true
	},
	blueprint_stop_erro = {
		281945,
		122,
		true
	},
	blueprint_destory_tip = {
		282067,
		125,
		true
	},
	blueprint_task_update_tip = {
		282192,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282368,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282504,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282610,
		106,
		true
	},
	blueprint_build_consume = {
		282716,
		143,
		true
	},
	blueprint_stop_tip = {
		282859,
		181,
		true
	},
	technology_canot_refresh = {
		283040,
		157,
		true
	},
	technology_refresh_tip = {
		283197,
		136,
		true
	},
	technology_is_actived = {
		283333,
		133,
		true
	},
	technology_stop_tip = {
		283466,
		179,
		true
	},
	technology_help_text = {
		283645,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287175,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287414,
		137,
		true
	},
	technology_task_none_tip = {
		287551,
		96,
		true
	},
	technology_task_build_tip = {
		287647,
		184,
		true
	},
	blueprint_commit_tip = {
		287831,
		211,
		true
	},
	buleprint_need_level_tip = {
		288042,
		135,
		true
	},
	blueprint_max_level_tip = {
		288177,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288311,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288439,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288560,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288686,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288817,
		133,
		true
	},
	help_technolog0 = {
		288950,
		350,
		true
	},
	help_technolog = {
		289300,
		513,
		true
	},
	hide_chat_warning = {
		289813,
		220,
		true
	},
	show_chat_warning = {
		290033,
		206,
		true
	},
	help_shipblueprintui = {
		290239,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293349,
		813,
		true
	},
	anniversary_task_title_1 = {
		294162,
		158,
		true
	},
	anniversary_task_title_2 = {
		294320,
		194,
		true
	},
	anniversary_task_title_3 = {
		294514,
		180,
		true
	},
	anniversary_task_title_4 = {
		294694,
		185,
		true
	},
	anniversary_task_title_5 = {
		294879,
		190,
		true
	},
	anniversary_task_title_6 = {
		295069,
		181,
		true
	},
	anniversary_task_title_7 = {
		295250,
		189,
		true
	},
	anniversary_task_title_8 = {
		295439,
		196,
		true
	},
	anniversary_task_title_9 = {
		295635,
		194,
		true
	},
	anniversary_task_title_10 = {
		295829,
		191,
		true
	},
	anniversary_task_title_11 = {
		296020,
		171,
		true
	},
	anniversary_task_title_12 = {
		296191,
		182,
		true
	},
	anniversary_task_title_13 = {
		296373,
		172,
		true
	},
	anniversary_task_title_14 = {
		296545,
		182,
		true
	},
	help_sos = {
		296727,
		1709,
		true
	},
	sos_lock = {
		298436,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298567,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298775,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298981,
		238,
		true
	},
	help_level_ui = {
		299219,
		911,
		true
	},
	guild_modify_info_tip = {
		300130,
		212,
		true
	},
	ai_change_1 = {
		300342,
		137,
		true
	},
	ai_change_2 = {
		300479,
		139,
		true
	},
	activity_shop_lable = {
		300618,
		133,
		true
	},
	word_bilibili = {
		300751,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300841,
		152,
		true
	},
	ship_limit_notice = {
		300993,
		160,
		true
	},
	idle = {
		301153,
		74,
		true
	},
	main_1 = {
		301227,
		78,
		true
	},
	main_2 = {
		301305,
		78,
		true
	},
	main_3 = {
		301383,
		78,
		true
	},
	complete = {
		301461,
		85,
		true
	},
	login = {
		301546,
		78,
		true
	},
	home = {
		301624,
		81,
		true
	},
	mail = {
		301705,
		74,
		true
	},
	mission = {
		301779,
		77,
		true
	},
	mission_complete = {
		301856,
		93,
		true
	},
	wedding = {
		301949,
		77,
		true
	},
	touch_head = {
		302026,
		89,
		true
	},
	touch_body = {
		302115,
		82,
		true
	},
	touch_special = {
		302197,
		85,
		true
	},
	gold = {
		302282,
		74,
		true
	},
	oil = {
		302356,
		73,
		true
	},
	diamond = {
		302429,
		77,
		true
	},
	word_photo_mode = {
		302506,
		88,
		true
	},
	word_video_mode = {
		302594,
		88,
		true
	},
	word_save_ok = {
		302682,
		108,
		true
	},
	word_save_video = {
		302790,
		139,
		true
	},
	reflux_help_tip = {
		302929,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303961,
		102,
		true
	},
	reflux_word_1 = {
		304063,
		96,
		true
	},
	reflux_word_2 = {
		304159,
		86,
		true
	},
	ship_hunting_level_tips = {
		304245,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304436,
		124,
		true
	},
	collect_chapter_is_activation = {
		304560,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304730,
		262,
		true
	},
	resource_verify_warn = {
		304992,
		318,
		true
	},
	resource_verify_fail = {
		305310,
		224,
		true
	},
	resource_verify_success = {
		305534,
		110,
		true
	},
	resource_clear_all = {
		305644,
		181,
		true
	},
	acl_oil_count = {
		305825,
		93,
		true
	},
	acl_oil_total_count = {
		305918,
		105,
		true
	},
	word_take_video_tip = {
		306023,
		164,
		true
	},
	word_snapshot_share_title = {
		306187,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306304,
		749,
		true
	},
	skin_remain_time = {
		307053,
		100,
		true
	},
	word_museum_1 = {
		307153,
		177,
		true
	},
	word_museum_help = {
		307330,
		999,
		true
	},
	goldship_help_tip = {
		308329,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309371,
		2004,
		true
	},
	acl_gold_count = {
		311375,
		93,
		true
	},
	acl_gold_total_count = {
		311468,
		106,
		true
	},
	discount_time = {
		311574,
		144,
		true
	},
	commander_talent_not_exist = {
		311718,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311874,
		157,
		true
	},
	commander_talent_learned = {
		312031,
		131,
		true
	},
	commander_talent_learn_erro = {
		312162,
		136,
		true
	},
	commander_not_exist = {
		312298,
		121,
		true
	},
	commander_fleet_not_exist = {
		312419,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312543,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312682,
		135,
		true
	},
	commander_acquire_erro = {
		312817,
		127,
		true
	},
	commander_lock_erro = {
		312944,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313057,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313229,
		151,
		true
	},
	commander_reset_talent_success = {
		313380,
		132,
		true
	},
	commander_reset_talent_erro = {
		313512,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313651,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313791,
		145,
		true
	},
	commander_is_in_fleet = {
		313936,
		117,
		true
	},
	commander_play_erro = {
		314053,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314166,
		157,
		true
	},
	summary_page_un_rearch = {
		314323,
		95,
		true
	},
	player_summary_from = {
		314418,
		97,
		true
	},
	player_summary_data = {
		314515,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314611,
		186,
		true
	},
	commander_reset_talent_tip = {
		314797,
		135,
		true
	},
	commander_reset_talent = {
		314932,
		102,
		true
	},
	commander_select_min_cnt = {
		315034,
		137,
		true
	},
	commander_select_max = {
		315171,
		121,
		true
	},
	commander_lock_done = {
		315292,
		111,
		true
	},
	commander_unlock_done = {
		315403,
		120,
		true
	},
	commander_get_1 = {
		315523,
		132,
		true
	},
	commander_get = {
		315655,
		148,
		true
	},
	commander_build_done = {
		315803,
		108,
		true
	},
	commander_build_erro = {
		315911,
		111,
		true
	},
	commander_get_skills_done = {
		316022,
		145,
		true
	},
	collection_way_is_unopen = {
		316167,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316288,
		173,
		true
	},
	commander_capcity_is_max = {
		316461,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316588,
		135,
		true
	},
	commander_build_pool_tip = {
		316723,
		160,
		true
	},
	commander_select_matiral_erro = {
		316883,
		245,
		true
	},
	commander_material_is_rarity = {
		317128,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317290,
		234,
		true
	},
	charge_commander_bag_max = {
		317524,
		204,
		true
	},
	shop_extendcommander_success = {
		317728,
		156,
		true
	},
	commander_skill_point_noengough = {
		317884,
		137,
		true
	},
	buildship_new_tip = {
		318021,
		141,
		true
	},
	buildship_heavy_tip = {
		318162,
		120,
		true
	},
	buildship_light_tip = {
		318282,
		142,
		true
	},
	buildship_special_tip = {
		318424,
		139,
		true
	},
	open_skill_pos = {
		318563,
		230,
		true
	},
	open_skill_pos_discount = {
		318793,
		263,
		true
	},
	event_recommend_fail = {
		319056,
		148,
		true
	},
	newplayer_help_tip = {
		319204,
		1212,
		true
	},
	newplayer_notice_1 = {
		320416,
		131,
		true
	},
	newplayer_notice_2 = {
		320547,
		131,
		true
	},
	newplayer_notice_3 = {
		320678,
		131,
		true
	},
	newplayer_notice_4 = {
		320809,
		131,
		true
	},
	newplayer_notice_5 = {
		320940,
		124,
		true
	},
	newplayer_notice_6 = {
		321064,
		211,
		true
	},
	newplayer_notice_7 = {
		321275,
		140,
		true
	},
	newplayer_notice_8 = {
		321415,
		194,
		true
	},
	tec_notice_1 = {
		321609,
		142,
		true
	},
	tec_notice_2 = {
		321751,
		141,
		true
	},
	tec_notice_3 = {
		321892,
		141,
		true
	},
	tec_notice_not_open_tip = {
		322033,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322180,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322363,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322547,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322724,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322914,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323108,
		184,
		true
	},
	nine_choose_one = {
		323292,
		296,
		true
	},
	help_commander_info = {
		323588,
		810,
		true
	},
	help_commander_play = {
		324398,
		810,
		true
	},
	help_commander_ability = {
		325208,
		813,
		true
	},
	story_skip_confirm = {
		326021,
		242,
		true
	},
	commander_ability_replace_warning = {
		326263,
		193,
		true
	},
	help_command_room = {
		326456,
		808,
		true
	},
	commander_build_rate_tip = {
		327264,
		136,
		true
	},
	help_activity_bossbattle = {
		327400,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328656,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328786,
		187,
		true
	},
	commander_main_pos = {
		328973,
		91,
		true
	},
	commander_assistant_pos = {
		329064,
		96,
		true
	},
	comander_repalce_tip = {
		329160,
		193,
		true
	},
	commander_lock_tip = {
		329353,
		161,
		true
	},
	commander_is_in_battle = {
		329514,
		117,
		true
	},
	commander_rename_warning = {
		329631,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329828,
		137,
		true
	},
	commander_rename_success_tip = {
		329965,
		112,
		true
	},
	amercian_notice_1 = {
		330077,
		210,
		true
	},
	amercian_notice_2 = {
		330287,
		176,
		true
	},
	amercian_notice_3 = {
		330463,
		116,
		true
	},
	amercian_notice_4 = {
		330579,
		94,
		true
	},
	amercian_notice_5 = {
		330673,
		135,
		true
	},
	amercian_notice_6 = {
		330808,
		262,
		true
	},
	ranking_word_1 = {
		331070,
		94,
		true
	},
	ranking_word_2 = {
		331164,
		87,
		true
	},
	ranking_word_3 = {
		331251,
		87,
		true
	},
	ranking_word_4 = {
		331338,
		90,
		true
	},
	ranking_word_5 = {
		331428,
		84,
		true
	},
	ranking_word_6 = {
		331512,
		84,
		true
	},
	ranking_word_7 = {
		331596,
		91,
		true
	},
	ranking_word_8 = {
		331687,
		94,
		true
	},
	ranking_word_9 = {
		331781,
		84,
		true
	},
	ranking_word_10 = {
		331865,
		88,
		true
	},
	spece_illegal_tip = {
		331953,
		135,
		true
	},
	utaware_warmup_notice = {
		332088,
		1442,
		true
	},
	utaware_formal_notice = {
		333530,
		759,
		true
	},
	npc_learn_skill_tip = {
		334289,
		305,
		true
	},
	npc_upgrade_max_level = {
		334594,
		195,
		true
	},
	npc_propse_tip = {
		334789,
		182,
		true
	},
	npc_strength_tip = {
		334971,
		312,
		true
	},
	npc_breakout_tip = {
		335283,
		312,
		true
	},
	word_chuansong = {
		335595,
		94,
		true
	},
	npc_evaluation_tip = {
		335689,
		161,
		true
	},
	map_event_skip = {
		335850,
		127,
		true
	},
	map_event_stop_tip = {
		335977,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336154,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336338,
		181,
		true
	},
	map_event_stop_story_tip = {
		336519,
		176,
		true
	},
	map_event_save_nekone = {
		336695,
		151,
		true
	},
	map_event_save_rurutie = {
		336846,
		155,
		true
	},
	map_event_memory_collected = {
		337001,
		147,
		true
	},
	map_event_save_kizuna = {
		337148,
		163,
		true
	},
	five_choose_one = {
		337311,
		292,
		true
	},
	ship_preference_common = {
		337603,
		161,
		true
	},
	draw_big_luck_1 = {
		337764,
		112,
		true
	},
	draw_big_luck_2 = {
		337876,
		117,
		true
	},
	draw_big_luck_3 = {
		337993,
		127,
		true
	},
	draw_medium_luck_1 = {
		338120,
		141,
		true
	},
	draw_medium_luck_2 = {
		338261,
		136,
		true
	},
	draw_medium_luck_3 = {
		338397,
		122,
		true
	},
	draw_little_luck_1 = {
		338519,
		119,
		true
	},
	draw_little_luck_2 = {
		338638,
		122,
		true
	},
	draw_little_luck_3 = {
		338760,
		147,
		true
	},
	ship_preference_non = {
		338907,
		158,
		true
	},
	school_title_dajiangtang = {
		339065,
		97,
		true
	},
	school_title_zhihuimiao = {
		339162,
		96,
		true
	},
	school_title_shitang = {
		339258,
		96,
		true
	},
	school_title_xiaomaibu = {
		339354,
		98,
		true
	},
	school_title_shangdian = {
		339452,
		98,
		true
	},
	school_title_xueyuan = {
		339550,
		96,
		true
	},
	school_title_shoucang = {
		339646,
		94,
		true
	},
	tag_level_fighting = {
		339740,
		92,
		true
	},
	tag_level_oni = {
		339832,
		90,
		true
	},
	tag_level_bomb = {
		339922,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		340023,
		98,
		true
	},
	exit_backyard_exp_display = {
		340121,
		155,
		true
	},
	help_monopoly = {
		340276,
		1805,
		true
	},
	md5_error = {
		342081,
		143,
		true
	},
	world_boss_help = {
		342224,
		4503,
		true
	},
	world_boss_tip = {
		346727,
		163,
		true
	},
	world_boss_award_limit = {
		346890,
		159,
		true
	},
	backyard_is_loading = {
		347049,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347180,
		2944,
		true
	},
	no_airspace_competition = {
		350124,
		103,
		true
	},
	air_supremacy_value = {
		350227,
		95,
		true
	},
	read_the_user_agreement = {
		350322,
		131,
		true
	},
	award_max_warning = {
		350453,
		212,
		true
	},
	sub_item_warning = {
		350665,
		122,
		true
	},
	select_award_warning = {
		350787,
		126,
		true
	},
	no_item_selected_tip = {
		350913,
		141,
		true
	},
	backyard_traning_tip = {
		351054,
		182,
		true
	},
	backyard_rest_tip = {
		351236,
		155,
		true
	},
	backyard_class_tip = {
		351391,
		150,
		true
	},
	medal_notice_1 = {
		351541,
		101,
		true
	},
	medal_notice_2 = {
		351642,
		91,
		true
	},
	medal_help_tip = {
		351733,
		1708,
		true
	},
	trophy_achieved = {
		353441,
		99,
		true
	},
	text_shop = {
		353540,
		79,
		true
	},
	text_confirm = {
		353619,
		82,
		true
	},
	text_cancel = {
		353701,
		81,
		true
	},
	text_cancel_fight = {
		353782,
		97,
		true
	},
	text_goon_fight = {
		353879,
		98,
		true
	},
	text_exit = {
		353977,
		82,
		true
	},
	text_clear = {
		354059,
		80,
		true
	},
	text_apply = {
		354139,
		80,
		true
	},
	text_buy = {
		354219,
		78,
		true
	},
	text_forward = {
		354297,
		88,
		true
	},
	text_prepage = {
		354385,
		86,
		true
	},
	text_nextpage = {
		354471,
		87,
		true
	},
	text_exchange = {
		354558,
		83,
		true
	},
	text_retreat = {
		354641,
		82,
		true
	},
	text_goto = {
		354723,
		80,
		true
	},
	level_scene_title_word_1 = {
		354803,
		98,
		true
	},
	level_scene_title_word_2 = {
		354901,
		105,
		true
	},
	level_scene_title_word_3 = {
		355006,
		101,
		true
	},
	level_scene_title_word_4 = {
		355107,
		95,
		true
	},
	level_scene_title_word_5 = {
		355202,
		97,
		true
	},
	ambush_display_0 = {
		355299,
		86,
		true
	},
	ambush_display_1 = {
		355385,
		86,
		true
	},
	ambush_display_2 = {
		355471,
		86,
		true
	},
	ambush_display_3 = {
		355557,
		86,
		true
	},
	ambush_display_4 = {
		355643,
		86,
		true
	},
	ambush_display_5 = {
		355729,
		86,
		true
	},
	ambush_display_6 = {
		355815,
		86,
		true
	},
	black_white_grid_notice = {
		355901,
		1655,
		true
	},
	black_white_grid_reset = {
		357556,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357670,
		155,
		true
	},
	no_way_to_escape = {
		357825,
		124,
		true
	},
	word_attr_ac = {
		357949,
		82,
		true
	},
	help_battle_ac = {
		358031,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359917,
		360,
		true
	},
	refuse_friend = {
		360277,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360379,
		110,
		true
	},
	tech_simulate_closed = {
		360489,
		142,
		true
	},
	tech_simulate_quit = {
		360631,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360767,
		279,
		true
	},
	help_technologytree = {
		361046,
		2240,
		true
	},
	tech_change_version_mark = {
		363286,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363387,
		229,
		true
	},
	fate_attr_word = {
		363616,
		117,
		true
	},
	fate_phase_word = {
		363733,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363825,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364125,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364602,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		365059,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365511,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365973,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366426,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366875,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367318,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367765,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368212,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368671,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369127,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369583,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		370015,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370492,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370918,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371401,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371848,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372304,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372740,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373163,
		472,
		true
	},
	electrotherapy_wanning = {
		373635,
		130,
		true
	},
	siren_chase_warning = {
		373765,
		107,
		true
	},
	memorybook_get_award_tip = {
		373872,
		191,
		true
	},
	memorybook_notice = {
		374063,
		711,
		true
	},
	word_votes = {
		374774,
		87,
		true
	},
	number_0 = {
		374861,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374934,
		400,
		true
	},
	without_selected_ship = {
		375334,
		126,
		true
	},
	index_all = {
		375460,
		79,
		true
	},
	index_fleetfront = {
		375539,
		94,
		true
	},
	index_fleetrear = {
		375633,
		93,
		true
	},
	index_shipType_quZhu = {
		375726,
		90,
		true
	},
	index_shipType_qinXun = {
		375816,
		91,
		true
	},
	index_shipType_zhongXun = {
		375907,
		93,
		true
	},
	index_shipType_zhanLie = {
		376000,
		92,
		true
	},
	index_shipType_hangMu = {
		376092,
		91,
		true
	},
	index_shipType_weiXiu = {
		376183,
		91,
		true
	},
	index_shipType_qianTing = {
		376274,
		93,
		true
	},
	index_other = {
		376367,
		81,
		true
	},
	index_rare2 = {
		376448,
		76,
		true
	},
	index_rare3 = {
		376524,
		76,
		true
	},
	index_rare4 = {
		376600,
		77,
		true
	},
	index_rare5 = {
		376677,
		78,
		true
	},
	index_rare6 = {
		376755,
		77,
		true
	},
	warning_mail_max_1 = {
		376832,
		211,
		true
	},
	warning_mail_max_2 = {
		377043,
		165,
		true
	},
	return_award_bind_success = {
		377208,
		102,
		true
	},
	return_award_bind_erro = {
		377310,
		102,
		true
	},
	rename_commander_erro = {
		377412,
		111,
		true
	},
	change_display_medal_success = {
		377523,
		119,
		true
	},
	limit_skin_time_day = {
		377642,
		103,
		true
	},
	limit_skin_time_day_min = {
		377745,
		116,
		true
	},
	limit_skin_time_min = {
		377861,
		103,
		true
	},
	limit_skin_time_overtime = {
		377964,
		110,
		true
	},
	award_window_pt_title = {
		378074,
		95,
		true
	},
	return_have_participated_in_act = {
		378169,
		145,
		true
	},
	input_returner_code = {
		378314,
		106,
		true
	},
	dress_up_success = {
		378420,
		102,
		true
	},
	already_have_the_skin = {
		378522,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378630,
		183,
		true
	},
	returner_help = {
		378813,
		1985,
		true
	},
	attire_time_stamp = {
		380798,
		101,
		true
	},
	warning_pray_build_pool = {
		380899,
		202,
		true
	},
	error_pray_select_ship_max = {
		381101,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381232,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381336,
		101,
		true
	},
	pray_build_help = {
		381437,
		2004,
		true
	},
	bismarck_award_tip = {
		383441,
		152,
		true
	},
	bismarck_chapter_desc = {
		383593,
		219,
		true
	},
	returner_push_success = {
		383812,
		98,
		true
	},
	returner_max_count = {
		383910,
		120,
		true
	},
	returner_push_tip = {
		384030,
		288,
		true
	},
	returner_match_tip = {
		384318,
		283,
		true
	},
	return_lock_tip = {
		384601,
		123,
		true
	},
	challenge_help = {
		384724,
		2990,
		true
	},
	challenge_casual_reset = {
		387714,
		206,
		true
	},
	challenge_infinite_reset = {
		387920,
		215,
		true
	},
	challenge_normal_reset = {
		388135,
		132,
		true
	},
	challenge_casual_click_switch = {
		388267,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388444,
		182,
		true
	},
	challenge_season_update = {
		388626,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388763,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		389036,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389314,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389653,
		344,
		true
	},
	challenge_combat_score = {
		389997,
		117,
		true
	},
	challenge_share_progress = {
		390114,
		119,
		true
	},
	challenge_share = {
		390233,
		91,
		true
	},
	challenge_expire_warn = {
		390324,
		202,
		true
	},
	challenge_normal_tip = {
		390526,
		185,
		true
	},
	challenge_unlimited_tip = {
		390711,
		165,
		true
	},
	commander_prefab_rename_success = {
		390876,
		115,
		true
	},
	commander_prefab_name = {
		390991,
		111,
		true
	},
	commander_prefab_rename_time = {
		391102,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391243,
		125,
		true
	},
	commander_select_box_tip = {
		391368,
		190,
		true
	},
	challenge_end_tip = {
		391558,
		116,
		true
	},
	pass_times = {
		391674,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391765,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391878,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391993,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392120,
		112,
		true
	},
	list_empty_tip_eventui = {
		392232,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392348,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392461,
		120,
		true
	},
	list_empty_tip_friendui = {
		392581,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392681,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392820,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392935,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		393051,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393170,
		115,
		true
	},
	empty_tip_mailboxui = {
		393285,
		99,
		true
	},
	words_settings_unlock_ship = {
		393384,
		113,
		true
	},
	words_settings_resolve_equip = {
		393497,
		105,
		true
	},
	words_settings_unlock_commander = {
		393602,
		118,
		true
	},
	words_settings_create_inherit = {
		393720,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393833,
		194,
		true
	},
	words_desc_unlock = {
		394027,
		145,
		true
	},
	words_desc_resolve_equip = {
		394172,
		152,
		true
	},
	words_desc_create_inherit = {
		394324,
		153,
		true
	},
	words_desc_close_password = {
		394477,
		169,
		true
	},
	words_desc_change_settings = {
		394646,
		174,
		true
	},
	words_set_password = {
		394820,
		101,
		true
	},
	words_information = {
		394921,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		395008,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		395103,
		198,
		true
	},
	secondary_password_help = {
		395301,
		1651,
		true
	},
	comic_help = {
		396952,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397611,
		152,
		true
	},
	pt_cosume = {
		397763,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397845,
		184,
		true
	},
	help_tempesteve = {
		398029,
		1087,
		true
	},
	word_rest_times = {
		399116,
		125,
		true
	},
	common_buy_gold_success = {
		399241,
		136,
		true
	},
	harbour_bomb_tip = {
		399377,
		130,
		true
	},
	submarine_approach = {
		399507,
		102,
		true
	},
	submarine_approach_desc = {
		399609,
		140,
		true
	},
	desc_quick_play = {
		399749,
		102,
		true
	},
	text_win_condition = {
		399851,
		95,
		true
	},
	text_lose_condition = {
		399946,
		96,
		true
	},
	text_rest_HP = {
		400042,
		85,
		true
	},
	desc_defense_reward = {
		400127,
		153,
		true
	},
	desc_base_hp = {
		400280,
		100,
		true
	},
	map_event_open = {
		400380,
		101,
		true
	},
	word_reward = {
		400481,
		81,
		true
	},
	tips_dispense_completed = {
		400562,
		100,
		true
	},
	tips_firework_completed = {
		400662,
		107,
		true
	},
	help_summer_feast = {
		400769,
		1019,
		true
	},
	help_firework_produce = {
		401788,
		515,
		true
	},
	help_firework = {
		402303,
		1467,
		true
	},
	help_summer_shrine = {
		403770,
		1178,
		true
	},
	help_summer_food = {
		404948,
		1752,
		true
	},
	help_summer_shooting = {
		406700,
		1124,
		true
	},
	help_summer_stamp = {
		407824,
		410,
		true
	},
	tips_summergame_exit = {
		408234,
		201,
		true
	},
	tips_shrine_buff = {
		408435,
		143,
		true
	},
	tips_shrine_nobuff = {
		408578,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408756,
		104,
		true
	},
	help_vote = {
		408860,
		6236,
		true
	},
	tips_firework_exit = {
		415096,
		152,
		true
	},
	result_firework_produce = {
		415248,
		143,
		true
	},
	tag_level_narrative = {
		415391,
		93,
		true
	},
	vote_get_book = {
		415484,
		97,
		true
	},
	vote_book_is_over = {
		415581,
		159,
		true
	},
	vote_fame_tip = {
		415740,
		188,
		true
	},
	word_maintain = {
		415928,
		93,
		true
	},
	name_zhanliejahe = {
		416021,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416115,
		141,
		true
	},
	change_skin_secretary_ship = {
		416256,
		124,
		true
	},
	word_billboard = {
		416380,
		84,
		true
	},
	word_easy = {
		416464,
		79,
		true
	},
	word_normal_junhe = {
		416543,
		87,
		true
	},
	word_hard = {
		416630,
		79,
		true
	},
	word_special_challenge_ticket = {
		416709,
		109,
		true
	},
	tip_exchange_ticket = {
		416818,
		185,
		true
	},
	dont_remind = {
		417003,
		96,
		true
	},
	worldbossex_help = {
		417099,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418349,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418457,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418567,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418675,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418780,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418898,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		419018,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419136,
		115,
		true
	},
	text_consume = {
		419251,
		83,
		true
	},
	text_inconsume = {
		419334,
		88,
		true
	},
	pt_ship_now = {
		419422,
		89,
		true
	},
	pt_ship_goal = {
		419511,
		90,
		true
	},
	option_desc1 = {
		419601,
		148,
		true
	},
	option_desc2 = {
		419749,
		143,
		true
	},
	option_desc3 = {
		419892,
		157,
		true
	},
	option_desc4 = {
		420049,
		218,
		true
	},
	option_desc5 = {
		420267,
		157,
		true
	},
	option_desc6 = {
		420424,
		207,
		true
	},
	option_desc10 = {
		420631,
		162,
		true
	},
	option_desc11 = {
		420793,
		1793,
		true
	},
	music_collection = {
		422586,
		969,
		true
	},
	music_main = {
		423555,
		1408,
		true
	},
	music_juus = {
		424963,
		586,
		true
	},
	doa_collection = {
		425549,
		703,
		true
	},
	ins_word_day = {
		426252,
		85,
		true
	},
	ins_word_hour = {
		426337,
		89,
		true
	},
	ins_word_minu = {
		426426,
		86,
		true
	},
	ins_word_like = {
		426512,
		89,
		true
	},
	ins_click_like_success = {
		426601,
		103,
		true
	},
	ins_push_comment_success = {
		426704,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426816,
		137,
		true
	},
	help_music_game = {
		426953,
		1501,
		true
	},
	restart_music_game = {
		428454,
		184,
		true
	},
	reselect_music_game = {
		428638,
		194,
		true
	},
	hololive_goodmorning = {
		428832,
		661,
		true
	},
	hololive_lianliankan = {
		429493,
		1537,
		true
	},
	hololive_dalaozhang = {
		431030,
		709,
		true
	},
	hololive_dashenling = {
		431739,
		1150,
		true
	},
	pocky_jiujiu = {
		432889,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432978,
		166,
		true
	},
	pocky_help = {
		433144,
		949,
		true
	},
	secretary_help = {
		434093,
		1877,
		true
	},
	secretary_unlock2 = {
		435970,
		113,
		true
	},
	secretary_unlock3 = {
		436083,
		113,
		true
	},
	secretary_unlock4 = {
		436196,
		113,
		true
	},
	secretary_unlock5 = {
		436309,
		114,
		true
	},
	secretary_closed = {
		436423,
		100,
		true
	},
	confirm_unlock = {
		436523,
		106,
		true
	},
	secretary_pos_save = {
		436629,
		145,
		true
	},
	secretary_pos_save_success = {
		436774,
		103,
		true
	},
	collection_help = {
		436877,
		346,
		true
	},
	juese_tiyan = {
		437223,
		308,
		true
	},
	resolve_amount_prefix = {
		437531,
		99,
		true
	},
	compose_amount_prefix = {
		437630,
		99,
		true
	},
	help_sub_limits = {
		437729,
		102,
		true
	},
	help_sub_display = {
		437831,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437937,
		152,
		true
	},
	msgbox_text_confirm = {
		438089,
		89,
		true
	},
	msgbox_text_shop = {
		438178,
		86,
		true
	},
	msgbox_text_cancel = {
		438264,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438352,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438442,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438542,
		98,
		true
	},
	msgbox_text_exit = {
		438640,
		89,
		true
	},
	msgbox_text_clear = {
		438729,
		87,
		true
	},
	msgbox_text_apply = {
		438816,
		87,
		true
	},
	msgbox_text_buy = {
		438903,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438988,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		439079,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439172,
		97,
		true
	},
	msgbox_text_forward = {
		439269,
		95,
		true
	},
	msgbox_text_iknow = {
		439364,
		87,
		true
	},
	msgbox_text_prepage = {
		439451,
		93,
		true
	},
	msgbox_text_nextpage = {
		439544,
		94,
		true
	},
	msgbox_text_exchange = {
		439638,
		90,
		true
	},
	msgbox_text_retreat = {
		439728,
		89,
		true
	},
	msgbox_text_go = {
		439817,
		90,
		true
	},
	msgbox_text_consume = {
		439907,
		89,
		true
	},
	msgbox_text_inconsume = {
		439996,
		94,
		true
	},
	msgbox_text_unlock = {
		440090,
		88,
		true
	},
	msgbox_text_save = {
		440178,
		87,
		true
	},
	msgbox_text_replace = {
		440265,
		90,
		true
	},
	msgbox_text_unload = {
		440355,
		89,
		true
	},
	msgbox_text_modify = {
		440444,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440533,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440628,
		100,
		true
	},
	common_flag_ship = {
		440728,
		89,
		true
	},
	fenjie_lantu_tip = {
		440817,
		137,
		true
	},
	msgbox_text_analyse = {
		440954,
		90,
		true
	},
	fragresolve_empty_tip = {
		441044,
		133,
		true
	},
	confirm_unlock_lv = {
		441177,
		113,
		true
	},
	shops_rest_day = {
		441290,
		101,
		true
	},
	title_limit_time = {
		441391,
		92,
		true
	},
	seven_choose_one = {
		441483,
		283,
		true
	},
	help_newyear_feast = {
		441766,
		1175,
		true
	},
	help_newyear_shrine = {
		442941,
		1230,
		true
	},
	help_newyear_stamp = {
		444171,
		415,
		true
	},
	pt_reconfirm = {
		444586,
		132,
		true
	},
	qte_game_help = {
		444718,
		340,
		true
	},
	word_equipskin_type = {
		445058,
		90,
		true
	},
	word_equipskin_all = {
		445148,
		88,
		true
	},
	word_equipskin_cannon = {
		445236,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445328,
		93,
		true
	},
	word_equipskin_aircraft = {
		445421,
		97,
		true
	},
	word_equipskin_aux = {
		445518,
		88,
		true
	},
	msgbox_repair = {
		445606,
		90,
		true
	},
	msgbox_repair_l2d = {
		445696,
		91,
		true
	},
	word_no_cache = {
		445787,
		110,
		true
	},
	pile_game_notice = {
		445897,
		1209,
		true
	},
	help_chunjie_stamp = {
		447106,
		391,
		true
	},
	help_chunjie_feast = {
		447497,
		832,
		true
	},
	help_chunjie_jiulou = {
		448329,
		942,
		true
	},
	special_animal1 = {
		449271,
		283,
		true
	},
	special_animal2 = {
		449554,
		271,
		true
	},
	special_animal3 = {
		449825,
		212,
		true
	},
	special_animal4 = {
		450037,
		223,
		true
	},
	special_animal5 = {
		450260,
		255,
		true
	},
	special_animal6 = {
		450515,
		212,
		true
	},
	special_animal7 = {
		450727,
		241,
		true
	},
	bulin_help = {
		450968,
		565,
		true
	},
	super_bulin = {
		451533,
		123,
		true
	},
	super_bulin_tip = {
		451656,
		138,
		true
	},
	bulin_tip1 = {
		451794,
		111,
		true
	},
	bulin_tip2 = {
		451905,
		120,
		true
	},
	bulin_tip3 = {
		452025,
		111,
		true
	},
	bulin_tip4 = {
		452136,
		125,
		true
	},
	bulin_tip5 = {
		452261,
		111,
		true
	},
	bulin_tip6 = {
		452372,
		127,
		true
	},
	bulin_tip7 = {
		452499,
		111,
		true
	},
	bulin_tip8 = {
		452610,
		126,
		true
	},
	bulin_tip9 = {
		452736,
		137,
		true
	},
	bulin_tip_other1 = {
		452873,
		173,
		true
	},
	bulin_tip_other2 = {
		453046,
		111,
		true
	},
	bulin_tip_other3 = {
		453157,
		157,
		true
	},
	monopoly_left_count = {
		453314,
		97,
		true
	},
	help_chunjie_monopoly = {
		453411,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454511,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454693,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454824,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454972,
		127,
		true
	},
	lanternRiddles_gametip = {
		455099,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		456122,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456230,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456329,
		98,
		true
	},
	sort_attribute = {
		456427,
		84,
		true
	},
	sort_intimacy = {
		456511,
		86,
		true
	},
	index_skin = {
		456597,
		94,
		true
	},
	index_reform = {
		456691,
		89,
		true
	},
	index_reform_cw = {
		456780,
		92,
		true
	},
	index_strengthen = {
		456872,
		93,
		true
	},
	index_special = {
		456965,
		83,
		true
	},
	index_propose_skin = {
		457048,
		95,
		true
	},
	index_not_obtained = {
		457143,
		91,
		true
	},
	index_no_limit = {
		457234,
		91,
		true
	},
	index_awakening = {
		457325,
		108,
		true
	},
	index_not_lvmax = {
		457433,
		92,
		true
	},
	index_spweapon = {
		457525,
		91,
		true
	},
	decodegame_gametip = {
		457616,
		1405,
		true
	},
	indexsort_sort = {
		459021,
		84,
		true
	},
	indexsort_index = {
		459105,
		85,
		true
	},
	indexsort_camp = {
		459190,
		84,
		true
	},
	indexsort_type = {
		459274,
		84,
		true
	},
	indexsort_rarity = {
		459358,
		89,
		true
	},
	indexsort_extraindex = {
		459447,
		97,
		true
	},
	indexsort_sorteng = {
		459544,
		85,
		true
	},
	indexsort_indexeng = {
		459629,
		87,
		true
	},
	indexsort_campeng = {
		459716,
		85,
		true
	},
	indexsort_rarityeng = {
		459801,
		89,
		true
	},
	indexsort_typeeng = {
		459890,
		85,
		true
	},
	fightfail_up = {
		459975,
		174,
		true
	},
	fightfail_equip = {
		460149,
		171,
		true
	},
	fight_strengthen = {
		460320,
		182,
		true
	},
	fightfail_noequip = {
		460502,
		154,
		true
	},
	fightfail_choiceequip = {
		460656,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460821,
		180,
		true
	},
	sofmap_attention = {
		461001,
		334,
		true
	},
	sofmapsd_1 = {
		461335,
		175,
		true
	},
	sofmapsd_2 = {
		461510,
		180,
		true
	},
	sofmapsd_3 = {
		461690,
		144,
		true
	},
	sofmapsd_4 = {
		461834,
		146,
		true
	},
	inform_level_limit = {
		461980,
		140,
		true
	},
	["3match_tip"] = {
		462120,
		381,
		true
	},
	retire_selectzero = {
		462501,
		140,
		true
	},
	retire_marry_skin = {
		462641,
		119,
		true
	},
	undermist_tip = {
		462760,
		140,
		true
	},
	retire_1 = {
		462900,
		244,
		true
	},
	retire_2 = {
		463144,
		247,
		true
	},
	retire_3 = {
		463391,
		93,
		true
	},
	retire_rarity = {
		463484,
		100,
		true
	},
	retire_title = {
		463584,
		96,
		true
	},
	res_unlock_tip = {
		463680,
		124,
		true
	},
	res_wifi_tip = {
		463804,
		219,
		true
	},
	res_downloading = {
		464023,
		95,
		true
	},
	res_pic_time_all = {
		464118,
		86,
		true
	},
	res_pic_time_2017_up = {
		464204,
		92,
		true
	},
	res_pic_time_2017_down = {
		464296,
		94,
		true
	},
	res_pic_time_2018_up = {
		464390,
		92,
		true
	},
	res_pic_time_2018_down = {
		464482,
		94,
		true
	},
	res_pic_time_2019_up = {
		464576,
		92,
		true
	},
	res_pic_time_2019_down = {
		464668,
		94,
		true
	},
	res_pic_time_2020_up = {
		464762,
		92,
		true
	},
	res_pic_new_tip = {
		464854,
		151,
		true
	},
	res_music_no_pre_tip = {
		465005,
		108,
		true
	},
	res_music_no_next_tip = {
		465113,
		108,
		true
	},
	res_music_new_tip = {
		465221,
		153,
		true
	},
	apple_link_title = {
		465374,
		113,
		true
	},
	retire_setting_help = {
		465487,
		574,
		true
	},
	activity_shop_exchange_count = {
		466061,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		466166,
		104,
		true
	},
	shops_msgbox_output = {
		466270,
		99,
		true
	},
	shop_word_exchange = {
		466369,
		88,
		true
	},
	shop_word_cancel = {
		466457,
		86,
		true
	},
	title_item_ways = {
		466543,
		163,
		true
	},
	item_lack_title = {
		466706,
		206,
		true
	},
	oil_buy_tip_2 = {
		466912,
		480,
		true
	},
	target_chapter_is_lock = {
		467392,
		140,
		true
	},
	ship_book = {
		467532,
		105,
		true
	},
	month_sign_resign = {
		467637,
		163,
		true
	},
	collect_tip = {
		467800,
		154,
		true
	},
	collect_tip2 = {
		467954,
		155,
		true
	},
	word_weakness = {
		468109,
		83,
		true
	},
	special_operation_tip1 = {
		468192,
		125,
		true
	},
	special_operation_tip2 = {
		468317,
		126,
		true
	},
	area_lock = {
		468443,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468539,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468644,
		98,
		true
	},
	equipment_upgrade_help = {
		468742,
		1246,
		true
	},
	equipment_upgrade_title = {
		469988,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		470088,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470195,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470333,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470482,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470603,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470822,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		471028,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		471175,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471303,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471503,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471666,
		281,
		true
	},
	discount_coupon_tip = {
		471947,
		228,
		true
	},
	pizzahut_help = {
		472175,
		876,
		true
	},
	towerclimbing_gametip = {
		473051,
		1216,
		true
	},
	qingdianguangchang_help = {
		474267,
		781,
		true
	},
	building_tip = {
		475048,
		132,
		true
	},
	building_upgrade_tip = {
		475180,
		160,
		true
	},
	msgbox_text_upgrade = {
		475340,
		98,
		true
	},
	towerclimbing_sign_help = {
		475438,
		950,
		true
	},
	building_complete_tip = {
		476388,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476495,
		133,
		true
	},
	backyard_theme_total_print = {
		476628,
		100,
		true
	},
	backyard_theme_word_buy = {
		476728,
		93,
		true
	},
	backyard_theme_word_apply = {
		476821,
		95,
		true
	},
	backyard_theme_apply_success = {
		476916,
		105,
		true
	},
	words_visit_backyard_toggle = {
		477021,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		477139,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477275,
		121,
		true
	},
	option_desc7 = {
		477396,
		151,
		true
	},
	option_desc8 = {
		477547,
		187,
		true
	},
	option_desc9 = {
		477734,
		190,
		true
	},
	backyard_unopen = {
		477924,
		95,
		true
	},
	coupon_timeout_tip = {
		478019,
		143,
		true
	},
	coupon_repeat_tip = {
		478162,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478329,
		161,
		true
	},
	word_random = {
		478490,
		81,
		true
	},
	word_hot = {
		478571,
		75,
		true
	},
	word_new = {
		478646,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478721,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478937,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		479061,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		479172,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479308,
		164,
		true
	},
	help_monopoly_car = {
		479472,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480561,
		1298,
		true
	},
	help_monopoly_3th = {
		481859,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483766,
		123,
		true
	},
	win_condition_display_qijian = {
		483889,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		484001,
		136,
		true
	},
	win_condition_display_shangchuan = {
		484137,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484263,
		139,
		true
	},
	win_condition_display_judian = {
		484402,
		119,
		true
	},
	win_condition_display_tuoli = {
		484521,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484649,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484800,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484914,
		140,
		true
	},
	re_battle = {
		485054,
		82,
		true
	},
	keep_fate_tip = {
		485136,
		148,
		true
	},
	equip_info_1 = {
		485284,
		82,
		true
	},
	equip_info_2 = {
		485366,
		96,
		true
	},
	equip_info_3 = {
		485462,
		89,
		true
	},
	equip_info_4 = {
		485551,
		82,
		true
	},
	equip_info_5 = {
		485633,
		82,
		true
	},
	equip_info_6 = {
		485715,
		89,
		true
	},
	equip_info_7 = {
		485804,
		89,
		true
	},
	equip_info_8 = {
		485893,
		89,
		true
	},
	equip_info_9 = {
		485982,
		89,
		true
	},
	equip_info_10 = {
		486071,
		93,
		true
	},
	equip_info_11 = {
		486164,
		93,
		true
	},
	equip_info_12 = {
		486257,
		90,
		true
	},
	equip_info_13 = {
		486347,
		83,
		true
	},
	equip_info_14 = {
		486430,
		96,
		true
	},
	equip_info_15 = {
		486526,
		90,
		true
	},
	equip_info_16 = {
		486616,
		90,
		true
	},
	equip_info_17 = {
		486706,
		90,
		true
	},
	equip_info_18 = {
		486796,
		90,
		true
	},
	equip_info_19 = {
		486886,
		90,
		true
	},
	equip_info_20 = {
		486976,
		93,
		true
	},
	equip_info_21 = {
		487069,
		93,
		true
	},
	equip_info_22 = {
		487162,
		100,
		true
	},
	equip_info_23 = {
		487262,
		90,
		true
	},
	equip_info_24 = {
		487352,
		90,
		true
	},
	equip_info_25 = {
		487442,
		83,
		true
	},
	equip_info_26 = {
		487525,
		90,
		true
	},
	equip_info_27 = {
		487615,
		77,
		true
	},
	equip_info_28 = {
		487692,
		100,
		true
	},
	equip_info_29 = {
		487792,
		100,
		true
	},
	equip_info_30 = {
		487892,
		90,
		true
	},
	equip_info_31 = {
		487982,
		83,
		true
	},
	equip_info_32 = {
		488065,
		97,
		true
	},
	equip_info_33 = {
		488162,
		97,
		true
	},
	equip_info_34 = {
		488259,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488349,
		94,
		true
	},
	equip_info_extralevel_1 = {
		488443,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488537,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488631,
		94,
		true
	},
	tec_settings_btn_word = {
		488725,
		98,
		true
	},
	tec_tendency_x = {
		488823,
		93,
		true
	},
	tec_tendency_0 = {
		488916,
		84,
		true
	},
	tec_tendency_1 = {
		489000,
		96,
		true
	},
	tec_tendency_2 = {
		489096,
		96,
		true
	},
	tec_tendency_3 = {
		489192,
		96,
		true
	},
	tec_tendency_4 = {
		489288,
		96,
		true
	},
	tec_tendency_cur_x = {
		489384,
		106,
		true
	},
	tec_tendency_cur_0 = {
		489490,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489592,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489692,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489792,
		100,
		true
	},
	tec_target_catchup_none = {
		489892,
		112,
		true
	},
	tec_target_catchup_selected = {
		490004,
		104,
		true
	},
	tec_tendency_cur_4 = {
		490108,
		100,
		true
	},
	tec_target_catchup_none_x = {
		490208,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		490330,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		490448,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490566,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490684,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490807,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490926,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		491045,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		491164,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		491285,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		491402,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491519,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491636,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491741,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491858,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		492004,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		492100,
		95,
		true
	},
	tec_target_need_print = {
		492195,
		105,
		true
	},
	tec_target_catchup_progress = {
		492300,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		492404,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492547,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492724,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493775,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493885,
		115,
		true
	},
	tec_speedup_title = {
		494000,
		94,
		true
	},
	tec_speedup_progress = {
		494094,
		97,
		true
	},
	tec_speedup_overflow = {
		494191,
		176,
		true
	},
	tec_speedup_help_tip = {
		494367,
		275,
		true
	},
	click_back_tip = {
		494642,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494755,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494853,
		108,
		true
	},
	tec_catchup_errorfix = {
		494961,
		461,
		true
	},
	guild_duty_is_too_low = {
		495422,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495562,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495710,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495845,
		167,
		true
	},
	guild_get_week_done = {
		496012,
		136,
		true
	},
	guild_public_awards = {
		496148,
		101,
		true
	},
	guild_private_awards = {
		496249,
		99,
		true
	},
	guild_task_selecte_tip = {
		496348,
		239,
		true
	},
	guild_task_accept = {
		496587,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496989,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		497161,
		144,
		true
	},
	guild_donate_success = {
		497305,
		104,
		true
	},
	guild_left_donate_cnt = {
		497409,
		105,
		true
	},
	guild_donate_tip = {
		497514,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497738,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497878,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		498017,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		498219,
		201,
		true
	},
	guild_supply_no_open = {
		498420,
		134,
		true
	},
	guild_supply_award_got = {
		498554,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498679,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498848,
		287,
		true
	},
	guild_left_supply_day = {
		499135,
		97,
		true
	},
	guild_supply_help_tip = {
		499232,
		717,
		true
	},
	guild_op_only_administrator = {
		499949,
		173,
		true
	},
	guild_shop_refresh_done = {
		500122,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		500225,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		500326,
		175,
		true
	},
	guild_shop_exchange_tip = {
		500501,
		130,
		true
	},
	guild_shop_label_1 = {
		500631,
		118,
		true
	},
	guild_shop_label_2 = {
		500749,
		102,
		true
	},
	guild_shop_label_3 = {
		500851,
		88,
		true
	},
	guild_shop_label_4 = {
		500939,
		88,
		true
	},
	guild_shop_label_5 = {
		501027,
		121,
		true
	},
	guild_shop_must_select_goods = {
		501148,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		501283,
		140,
		true
	},
	guild_not_exist_tech = {
		501423,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501537,
		159,
		true
	},
	guild_tech_is_max_level = {
		501696,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501827,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501977,
		162,
		true
	},
	guild_tech_upgrade_done = {
		502139,
		131,
		true
	},
	guild_exist_activation_tech = {
		502270,
		158,
		true
	},
	guild_tech_gold_desc = {
		502428,
		108,
		true
	},
	guild_tech_oil_desc = {
		502536,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502643,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502747,
		105,
		true
	},
	guild_box_gold_desc = {
		502852,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502962,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		503082,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		503204,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		503328,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		503448,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503737,
		136,
		true
	},
	guild_ship_attr_desc = {
		503873,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503997,
		158,
		true
	},
	guild_cancel_tech_tip = {
		504155,
		264,
		true
	},
	guild_tech_consume_tip = {
		504419,
		239,
		true
	},
	guild_tech_non_admin = {
		504658,
		181,
		true
	},
	guild_tech_label_max_level = {
		504839,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504940,
		106,
		true
	},
	guild_tech_label_condition = {
		505046,
		110,
		true
	},
	guild_tech_donate_target = {
		505156,
		124,
		true
	},
	guild_not_exist = {
		505280,
		118,
		true
	},
	guild_not_exist_battle = {
		505398,
		133,
		true
	},
	guild_battle_is_end = {
		505531,
		125,
		true
	},
	guild_battle_is_exist = {
		505656,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505791,
		181,
		true
	},
	guild_event_start_tip1 = {
		505972,
		195,
		true
	},
	guild_event_start_tip2 = {
		506167,
		194,
		true
	},
	guild_word_may_happen_event = {
		506361,
		111,
		true
	},
	guild_battle_award = {
		506472,
		95,
		true
	},
	guild_word_consume = {
		506567,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506655,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506820,
		249,
		true
	},
	guild_word_consume_for_battle = {
		507069,
		106,
		true
	},
	guild_level_no_enough = {
		507175,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		507334,
		163,
		true
	},
	guild_join_event_cnt_label = {
		507497,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507611,
		136,
		true
	},
	guild_join_event_progress_label = {
		507747,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507860,
		285,
		true
	},
	guild_event_not_exist = {
		508145,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		508260,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		508385,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508527,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508684,
		154,
		true
	},
	guild_event_start_done = {
		508838,
		99,
		true
	},
	guild_fleet_update_done = {
		508937,
		107,
		true
	},
	guild_event_is_lock = {
		509044,
		99,
		true
	},
	guild_event_is_finish = {
		509143,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		509314,
		182,
		true
	},
	guild_word_battle_area = {
		509496,
		101,
		true
	},
	guild_word_battle_type = {
		509597,
		101,
		true
	},
	guild_wrod_battle_target = {
		509698,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509801,
		141,
		true
	},
	guild_event_start_event_tip = {
		509942,
		163,
		true
	},
	guild_word_sea = {
		510105,
		84,
		true
	},
	guild_word_score_addition = {
		510189,
		100,
		true
	},
	guild_word_effect_addition = {
		510289,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		510390,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510528,
		146,
		true
	},
	guild_event_info_desc1 = {
		510674,
		147,
		true
	},
	guild_event_info_desc2 = {
		510821,
		123,
		true
	},
	guild_join_member_cnt = {
		510944,
		99,
		true
	},
	guild_total_effect = {
		511043,
		94,
		true
	},
	guild_word_people = {
		511137,
		84,
		true
	},
	guild_event_info_desc3 = {
		511221,
		106,
		true
	},
	guild_not_exist_boss = {
		511327,
		117,
		true
	},
	guild_ship_from = {
		511444,
		84,
		true
	},
	guild_boss_formation_1 = {
		511528,
		176,
		true
	},
	guild_boss_formation_2 = {
		511704,
		170,
		true
	},
	guild_boss_formation_3 = {
		511874,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		512032,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		512140,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		512275,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		512472,
		171,
		true
	},
	guild_fleet_is_legal = {
		512643,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512800,
		164,
		true
	},
	guild_must_edit_fleet = {
		512964,
		128,
		true
	},
	guild_ship_in_battle = {
		513092,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		513273,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		513421,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513583,
		182,
		true
	},
	guild_get_report_failed = {
		513765,
		151,
		true
	},
	guild_report_get_all = {
		513916,
		97,
		true
	},
	guild_can_not_get_tip = {
		514013,
		169,
		true
	},
	guild_not_exist_notifycation = {
		514182,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		514328,
		168,
		true
	},
	guild_report_tooltip = {
		514496,
		249,
		true
	},
	word_guildgold = {
		514745,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514836,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514943,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		515054,
		109,
		true
	},
	guild_donate_log = {
		515163,
		179,
		true
	},
	guild_supply_log = {
		515342,
		185,
		true
	},
	guild_weektask_log = {
		515527,
		148,
		true
	},
	guild_battle_log = {
		515675,
		169,
		true
	},
	guild_tech_change_log = {
		515844,
		124,
		true
	},
	guild_log_title = {
		515968,
		92,
		true
	},
	guild_use_donateitem_success = {
		516060,
		132,
		true
	},
	guild_use_battleitem_success = {
		516192,
		132,
		true
	},
	not_exist_guild_use_item = {
		516324,
		179,
		true
	},
	guild_member_tip = {
		516503,
		2869,
		true
	},
	guild_tech_tip = {
		519372,
		2756,
		true
	},
	guild_office_tip = {
		522128,
		3057,
		true
	},
	guild_event_help_tip = {
		525185,
		2692,
		true
	},
	guild_mission_info_tip = {
		527877,
		1536,
		true
	},
	guild_public_tech_tip = {
		529413,
		664,
		true
	},
	guild_public_office_tip = {
		530077,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		530473,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530778,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		531359,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531572,
		127,
		true
	},
	word_shipState_guild_event = {
		531699,
		158,
		true
	},
	word_shipState_guild_boss = {
		531857,
		204,
		true
	},
	commander_is_in_guild = {
		532061,
		200,
		true
	},
	guild_assult_ship_recommend = {
		532261,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		532425,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532596,
		189,
		true
	},
	guild_recommend_limit = {
		532785,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532938,
		220,
		true
	},
	guild_mission_complate = {
		533158,
		116,
		true
	},
	guild_operation_event_occurrence = {
		533274,
		188,
		true
	},
	guild_transfer_president_confirm = {
		533462,
		221,
		true
	},
	guild_damage_ranking = {
		533683,
		90,
		true
	},
	guild_total_damage = {
		533773,
		95,
		true
	},
	guild_donate_list_updated = {
		533868,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533987,
		130,
		true
	},
	guild_tip_quit_operation = {
		534117,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		534372,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534531,
		277,
		true
	},
	guild_time_remaining_tip = {
		534808,
		109,
		true
	},
	help_rollingBallGame = {
		534917,
		1344,
		true
	},
	rolling_ball_help = {
		536261,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		537133,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537890,
		119,
		true
	},
	build_ship_accumulative = {
		538009,
		101,
		true
	},
	destory_ship_before_tip = {
		538110,
		112,
		true
	},
	destory_ship_input_erro = {
		538222,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		538376,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538554,
		275,
		true
	},
	jiujiu_expedition_help = {
		538829,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		539462,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539567,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539710,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539848,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		540011,
		150,
		true
	},
	trade_card_tips1 = {
		540161,
		99,
		true
	},
	trade_card_tips2 = {
		540260,
		390,
		true
	},
	trade_card_tips3 = {
		540650,
		394,
		true
	},
	trade_card_tips4 = {
		541044,
		97,
		true
	},
	ur_exchange_help_tip = {
		541141,
		872,
		true
	},
	fleet_antisub_range = {
		542013,
		89,
		true
	},
	fleet_antisub_range_tip = {
		542102,
		1532,
		true
	},
	practise_idol_tip = {
		543634,
		125,
		true
	},
	practise_idol_help = {
		543759,
		1089,
		true
	},
	upgrade_idol_tip = {
		544848,
		122,
		true
	},
	upgrade_complete_tip = {
		544970,
		97,
		true
	},
	upgrade_introduce_tip = {
		545067,
		134,
		true
	},
	collect_idol_tip = {
		545201,
		145,
		true
	},
	hand_account_tip = {
		545346,
		111,
		true
	},
	hand_account_resetting_tip = {
		545457,
		130,
		true
	},
	help_candymagic = {
		545587,
		1424,
		true
	},
	award_overflow_tip = {
		547011,
		176,
		true
	},
	hunter_npc = {
		547187,
		1057,
		true
	},
	venusvolleyball_help = {
		548244,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549624,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549730,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549911,
		126,
		true
	},
	doa_main = {
		550037,
		1480,
		true
	},
	doa_pt_help = {
		551517,
		948,
		true
	},
	doa_pt_complete = {
		552465,
		92,
		true
	},
	doa_pt_up = {
		552557,
		109,
		true
	},
	doa_liliang = {
		552666,
		81,
		true
	},
	doa_jiqiao = {
		552747,
		83,
		true
	},
	doa_tili = {
		552830,
		78,
		true
	},
	doa_meili = {
		552908,
		79,
		true
	},
	snowball_help = {
		552987,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554814,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		555412,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556708,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557569,
		1491,
		true
	},
	help_act_event = {
		559060,
		286,
		true
	},
	autofight = {
		559346,
		85,
		true
	},
	autofight_errors_tip = {
		559431,
		175,
		true
	},
	autofight_special_operation_tip = {
		559606,
		458,
		true
	},
	autofight_formation = {
		560064,
		89,
		true
	},
	autofight_cat = {
		560153,
		86,
		true
	},
	autofight_function = {
		560239,
		88,
		true
	},
	autofight_function1 = {
		560327,
		96,
		true
	},
	autofight_function2 = {
		560423,
		96,
		true
	},
	autofight_function3 = {
		560519,
		96,
		true
	},
	autofight_function4 = {
		560615,
		89,
		true
	},
	autofight_function5 = {
		560704,
		106,
		true
	},
	autofight_rewards = {
		560810,
		98,
		true
	},
	autofight_rewards_none = {
		560908,
		116,
		true
	},
	autofight_leave = {
		561024,
		85,
		true
	},
	autofight_onceagain = {
		561109,
		92,
		true
	},
	autofight_entrust = {
		561201,
		115,
		true
	},
	autofight_task = {
		561316,
		109,
		true
	},
	autofight_effect = {
		561425,
		133,
		true
	},
	autofight_file = {
		561558,
		98,
		true
	},
	autofight_discovery = {
		561656,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561773,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561937,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		562073,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		562211,
		171,
		true
	},
	autofight_farm = {
		562382,
		90,
		true
	},
	autofight_story = {
		562472,
		131,
		true
	},
	fushun_adventure_help = {
		562603,
		1789,
		true
	},
	autofight_change_tip = {
		564392,
		192,
		true
	},
	autofight_selectprops_tip = {
		564584,
		125,
		true
	},
	help_chunjie2021_feast = {
		564709,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565561,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565730,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565896,
		142,
		true
	},
	valentinesday__txt4_tip = {
		566038,
		161,
		true
	},
	valentinesday__txt5_tip = {
		566199,
		180,
		true
	},
	valentinesday__txt6_tip = {
		566379,
		159,
		true
	},
	valentinesday__shop_tip = {
		566538,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566671,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566781,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566891,
		147,
		true
	},
	wwf_bamboo_help = {
		567038,
		980,
		true
	},
	wwf_guide_tip = {
		568018,
		151,
		true
	},
	securitycake_help = {
		568169,
		1904,
		true
	},
	icecream_help = {
		570073,
		1066,
		true
	},
	icecream_make_tip = {
		571139,
		102,
		true
	},
	query_role = {
		571241,
		84,
		true
	},
	query_role_none = {
		571325,
		92,
		true
	},
	query_role_button = {
		571417,
		94,
		true
	},
	query_role_fail = {
		571511,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571603,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571716,
		110,
		true
	},
	word_files_repair = {
		571826,
		100,
		true
	},
	repair_setting_label = {
		571926,
		100,
		true
	},
	voice_control = {
		572026,
		86,
		true
	},
	index_equip = {
		572112,
		85,
		true
	},
	index_without_limit = {
		572197,
		92,
		true
	},
	meta_learn_skill = {
		572289,
		108,
		true
	},
	world_joint_boss_not_found = {
		572397,
		164,
		true
	},
	world_joint_boss_is_death = {
		572561,
		163,
		true
	},
	world_joint_whitout_guild = {
		572724,
		132,
		true
	},
	world_joint_whitout_friend = {
		572856,
		113,
		true
	},
	world_joint_call_support_failed = {
		572969,
		116,
		true
	},
	world_joint_call_support_success = {
		573085,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		573202,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		573392,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573591,
		192,
		true
	},
	ad_4 = {
		573783,
		235,
		true
	},
	world_word_expired = {
		574018,
		102,
		true
	},
	world_word_guild_member = {
		574120,
		114,
		true
	},
	world_word_guild_player = {
		574234,
		107,
		true
	},
	world_joint_boss_award_expired = {
		574341,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		574455,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574590,
		163,
		true
	},
	world_boss_get_item = {
		574753,
		175,
		true
	},
	world_boss_ask_help = {
		574928,
		141,
		true
	},
	world_joint_count_no_enough = {
		575069,
		111,
		true
	},
	world_boss_none = {
		575180,
		164,
		true
	},
	world_boss_fleet = {
		575344,
		93,
		true
	},
	world_max_challenge_cnt = {
		575437,
		183,
		true
	},
	world_reset_success = {
		575620,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575733,
		244,
		true
	},
	world_map_version = {
		575977,
		154,
		true
	},
	world_resource_fill = {
		576131,
		150,
		true
	},
	meta_sys_lock_tip = {
		576281,
		172,
		true
	},
	meta_story_lock = {
		576453,
		171,
		true
	},
	meta_acttime_limit = {
		576624,
		88,
		true
	},
	meta_pt_left = {
		576712,
		88,
		true
	},
	meta_syn_rate = {
		576800,
		96,
		true
	},
	meta_repair_rate = {
		576896,
		96,
		true
	},
	meta_story_tip_1 = {
		576992,
		107,
		true
	},
	meta_story_tip_2 = {
		577099,
		101,
		true
	},
	meta_pt_get_way = {
		577200,
		159,
		true
	},
	meta_pt_point = {
		577359,
		93,
		true
	},
	meta_award_get = {
		577452,
		91,
		true
	},
	meta_award_got = {
		577543,
		87,
		true
	},
	meta_repair = {
		577630,
		89,
		true
	},
	meta_repair_success = {
		577719,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577822,
		113,
		true
	},
	meta_repair_effect_special = {
		577935,
		137,
		true
	},
	meta_energy_ship_level_need = {
		578072,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		578190,
		126,
		true
	},
	meta_energy_active_box_tip = {
		578316,
		204,
		true
	},
	meta_break = {
		578520,
		112,
		true
	},
	meta_energy_preview_title = {
		578632,
		147,
		true
	},
	meta_energy_preview_tip = {
		578779,
		157,
		true
	},
	meta_exp_per_day = {
		578936,
		96,
		true
	},
	meta_skill_unlock = {
		579032,
		139,
		true
	},
	meta_unlock_skill_tip = {
		579171,
		175,
		true
	},
	meta_unlock_skill_select = {
		579346,
		144,
		true
	},
	meta_switch_skill_disable = {
		579490,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579671,
		141,
		true
	},
	meta_cur_pt = {
		579812,
		98,
		true
	},
	meta_toast_fullexp = {
		579910,
		112,
		true
	},
	meta_toast_tactics = {
		580022,
		92,
		true
	},
	meta_skillbtn_tactics = {
		580114,
		92,
		true
	},
	meta_destroy_tip = {
		580206,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		580334,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		580428,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580522,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580616,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580713,
		94,
		true
	},
	meta_voice_name_propose = {
		580807,
		93,
		true
	},
	world_boss_ad = {
		580900,
		88,
		true
	},
	world_boss_drop_title = {
		580988,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		581097,
		131,
		true
	},
	world_boss_progress_item_desc = {
		581228,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581656,
		151,
		true
	},
	equip_ammo_type_1 = {
		581807,
		90,
		true
	},
	equip_ammo_type_2 = {
		581897,
		90,
		true
	},
	equip_ammo_type_3 = {
		581987,
		90,
		true
	},
	equip_ammo_type_4 = {
		582077,
		94,
		true
	},
	equip_ammo_type_5 = {
		582171,
		87,
		true
	},
	equip_ammo_type_6 = {
		582258,
		90,
		true
	},
	equip_ammo_type_7 = {
		582348,
		101,
		true
	},
	equip_ammo_type_8 = {
		582449,
		90,
		true
	},
	equip_ammo_type_9 = {
		582539,
		90,
		true
	},
	equip_ammo_type_10 = {
		582629,
		88,
		true
	},
	equip_ammo_type_11 = {
		582717,
		91,
		true
	},
	common_daily_limit = {
		582808,
		109,
		true
	},
	meta_help = {
		582917,
		3087,
		true
	},
	world_boss_daily_limit = {
		586004,
		109,
		true
	},
	common_go_to_analyze = {
		586113,
		96,
		true
	},
	world_boss_not_reach_target = {
		586209,
		120,
		true
	},
	special_transform_limit_reach = {
		586329,
		188,
		true
	},
	meta_pt_notenough = {
		586517,
		215,
		true
	},
	meta_boss_unlock = {
		586732,
		187,
		true
	},
	word_take_effect = {
		586919,
		86,
		true
	},
	world_boss_challenge_cnt = {
		587005,
		105,
		true
	},
	word_shipNation_meta = {
		587110,
		87,
		true
	},
	world_word_friend = {
		587197,
		87,
		true
	},
	world_word_world = {
		587284,
		86,
		true
	},
	world_word_guild = {
		587370,
		89,
		true
	},
	world_collection_1 = {
		587459,
		95,
		true
	},
	world_collection_2 = {
		587554,
		88,
		true
	},
	world_collection_3 = {
		587642,
		91,
		true
	},
	zero_hour_command_error = {
		587733,
		115,
		true
	},
	commander_is_in_bigworld = {
		587848,
		122,
		true
	},
	world_collection_back = {
		587970,
		121,
		true
	},
	archives_whether_to_retreat = {
		588091,
		204,
		true
	},
	world_fleet_stop = {
		588295,
		104,
		true
	},
	world_setting_title = {
		588399,
		103,
		true
	},
	world_setting_quickmode = {
		588502,
		106,
		true
	},
	world_setting_quickmodetip = {
		588608,
		166,
		true
	},
	world_setting_submititem = {
		588774,
		122,
		true
	},
	world_setting_submititemtip = {
		588896,
		195,
		true
	},
	world_setting_mapauto = {
		589091,
		126,
		true
	},
	world_setting_mapautotip = {
		589217,
		173,
		true
	},
	world_boss_maintenance = {
		589390,
		172,
		true
	},
	world_boss_inbattle = {
		589562,
		116,
		true
	},
	world_automode_title_1 = {
		589678,
		106,
		true
	},
	world_automode_title_2 = {
		589784,
		95,
		true
	},
	world_automode_treasure_1 = {
		589879,
		131,
		true
	},
	world_automode_treasure_2 = {
		590010,
		131,
		true
	},
	world_automode_treasure_3 = {
		590141,
		131,
		true
	},
	world_automode_cancel = {
		590272,
		91,
		true
	},
	world_automode_confirm = {
		590363,
		92,
		true
	},
	world_automode_start_tip1 = {
		590455,
		130,
		true
	},
	world_automode_start_tip2 = {
		590585,
		105,
		true
	},
	world_automode_start_tip3 = {
		590690,
		126,
		true
	},
	world_automode_start_tip4 = {
		590816,
		116,
		true
	},
	world_automode_start_tip5 = {
		590932,
		161,
		true
	},
	world_automode_setting_1 = {
		591093,
		119,
		true
	},
	world_automode_setting_1_1 = {
		591212,
		98,
		true
	},
	world_automode_setting_1_2 = {
		591310,
		91,
		true
	},
	world_automode_setting_1_3 = {
		591401,
		91,
		true
	},
	world_automode_setting_1_4 = {
		591492,
		96,
		true
	},
	world_automode_setting_2 = {
		591588,
		116,
		true
	},
	world_automode_setting_2_1 = {
		591704,
		110,
		true
	},
	world_automode_setting_2_2 = {
		591814,
		117,
		true
	},
	world_automode_setting_all_1 = {
		591931,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		592064,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		592159,
		95,
		true
	},
	world_automode_setting_all_2 = {
		592254,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		592369,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		592466,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		592579,
		113,
		true
	},
	world_automode_setting_all_3 = {
		592692,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		592826,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		592923,
		96,
		true
	},
	world_automode_setting_all_4 = {
		593019,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		593152,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		593247,
		95,
		true
	},
	world_automode_setting_new_1 = {
		593342,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		593465,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		593567,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		593662,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		593757,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		593852,
		100,
		true
	},
	world_collection_task_tip_1 = {
		593952,
		164,
		true
	},
	area_putong = {
		594116,
		88,
		true
	},
	area_anquan = {
		594204,
		88,
		true
	},
	area_yaosai = {
		594292,
		94,
		true
	},
	area_yaosai_2 = {
		594386,
		133,
		true
	},
	area_shenyuan = {
		594519,
		90,
		true
	},
	area_yinmi = {
		594609,
		87,
		true
	},
	area_renwu = {
		594696,
		87,
		true
	},
	area_zhuxian = {
		594783,
		89,
		true
	},
	area_dangan = {
		594872,
		88,
		true
	},
	charge_trade_no_error = {
		594960,
		131,
		true
	},
	world_reset_1 = {
		595091,
		136,
		true
	},
	world_reset_2 = {
		595227,
		153,
		true
	},
	world_reset_3 = {
		595380,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		595501,
		145,
		true
	},
	world_boss_unactivated = {
		595646,
		139,
		true
	},
	world_reset_tip = {
		595785,
		3044,
		true
	},
	spring_invited_2021 = {
		598829,
		224,
		true
	},
	charge_error_count_limit = {
		599053,
		126,
		true
	},
	charge_error_disable = {
		599179,
		128,
		true
	},
	levelScene_select_sp = {
		599307,
		121,
		true
	},
	word_adjustFleet = {
		599428,
		93,
		true
	},
	levelScene_select_noitem = {
		599521,
		118,
		true
	},
	story_setting_label = {
		599639,
		117,
		true
	},
	login_arrears_tips = {
		599756,
		187,
		true
	},
	Supplement_pay1 = {
		599943,
		231,
		true
	},
	Supplement_pay2 = {
		600174,
		242,
		true
	},
	Supplement_pay3 = {
		600416,
		303,
		true
	},
	Supplement_pay4 = {
		600719,
		91,
		true
	},
	world_ship_repair = {
		600810,
		117,
		true
	},
	Supplement_pay5 = {
		600927,
		167,
		true
	},
	area_unkown = {
		601094,
		88,
		true
	},
	Supplement_pay6 = {
		601182,
		92,
		true
	},
	Supplement_pay7 = {
		601274,
		92,
		true
	},
	Supplement_pay8 = {
		601366,
		91,
		true
	},
	world_battle_damage = {
		601457,
		159,
		true
	},
	setting_story_speed_1 = {
		601616,
		94,
		true
	},
	setting_story_speed_2 = {
		601710,
		91,
		true
	},
	setting_story_speed_3 = {
		601801,
		94,
		true
	},
	setting_story_speed_4 = {
		601895,
		101,
		true
	},
	story_autoplay_setting_label = {
		601996,
		115,
		true
	},
	story_autoplay_setting_1 = {
		602111,
		91,
		true
	},
	story_autoplay_setting_2 = {
		602202,
		90,
		true
	},
	meta_shop_exchange_limit = {
		602292,
		104,
		true
	},
	meta_shop_unexchange_label = {
		602396,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		602502,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		602603,
		133,
		true
	},
	dailyLevel_quickfinish = {
		602736,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		603160,
		113,
		true
	},
	LevelSignal = {
		603273,
		87,
		true
	},
	LevelSignal_go = {
		603360,
		84,
		true
	},
	LevelSignal_search = {
		603444,
		95,
		true
	},
	LevelSignal_times = {
		603539,
		102,
		true
	},
	LevelSignal_intensity = {
		603641,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		603740,
		145,
		true
	},
	common_npc_formation_tip = {
		603885,
		134,
		true
	},
	gametip_xiaotiancheng = {
		604019,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		605328,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		605453,
		124,
		true
	},
	task_lock = {
		605577,
		89,
		true
	},
	week_task_pt_name = {
		605666,
		90,
		true
	},
	week_task_award_preview_label = {
		605756,
		106,
		true
	},
	week_task_title_label = {
		605862,
		105,
		true
	},
	cattery_op_clean_success = {
		605967,
		101,
		true
	},
	cattery_op_feed_success = {
		606068,
		106,
		true
	},
	cattery_op_play_success = {
		606174,
		106,
		true
	},
	cattery_style_change_success = {
		606280,
		115,
		true
	},
	cattery_add_commander_success = {
		606395,
		116,
		true
	},
	cattery_remove_commander_success = {
		606511,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		606630,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		606789,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		606922,
		110,
		true
	},
	commander_box_was_finished = {
		607032,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		607145,
		121,
		true
	},
	comander_tool_max_cnt = {
		607266,
		105,
		true
	},
	cat_home_help = {
		607371,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		608602,
		128,
		true
	},
	cat_home_unlock = {
		608730,
		155,
		true
	},
	cat_sleep_notplay = {
		608885,
		132,
		true
	},
	cathome_style_unlock = {
		609017,
		154,
		true
	},
	commander_is_in_cattery = {
		609171,
		133,
		true
	},
	cat_home_interaction = {
		609304,
		126,
		true
	},
	cat_accelerate_left = {
		609430,
		101,
		true
	},
	common_clean = {
		609531,
		82,
		true
	},
	common_feed = {
		609613,
		87,
		true
	},
	common_play = {
		609700,
		87,
		true
	},
	game_stopwords = {
		609787,
		108,
		true
	},
	game_openwords = {
		609895,
		108,
		true
	},
	amusementpark_shop_enter = {
		610003,
		176,
		true
	},
	amusementpark_shop_exchange = {
		610179,
		251,
		true
	},
	amusementpark_shop_success = {
		610430,
		122,
		true
	},
	amusementpark_shop_special = {
		610552,
		169,
		true
	},
	amusementpark_shop_end = {
		610721,
		140,
		true
	},
	amusementpark_shop_0 = {
		610861,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		611015,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		611199,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		611360,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		611525,
		209,
		true
	},
	amusementpark_help = {
		611734,
		1395,
		true
	},
	amusementpark_shop_help = {
		613129,
		793,
		true
	},
	handshake_game_help = {
		613922,
		1125,
		true
	},
	MeixiV4_help = {
		615047,
		1033,
		true
	},
	activity_permanent_total = {
		616080,
		104,
		true
	},
	word_investigate = {
		616184,
		86,
		true
	},
	ambush_display_none = {
		616270,
		89,
		true
	},
	activity_permanent_help = {
		616359,
		473,
		true
	},
	activity_permanent_tips1 = {
		616832,
		175,
		true
	},
	activity_permanent_tips2 = {
		617007,
		190,
		true
	},
	activity_permanent_tips3 = {
		617197,
		175,
		true
	},
	activity_permanent_tips4 = {
		617372,
		269,
		true
	},
	activity_permanent_finished = {
		617641,
		100,
		true
	},
	idolmaster_main = {
		617741,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		619074,
		119,
		true
	},
	idolmaster_game_tip2 = {
		619193,
		116,
		true
	},
	idolmaster_game_tip3 = {
		619309,
		98,
		true
	},
	idolmaster_game_tip4 = {
		619407,
		98,
		true
	},
	idolmaster_game_tip5 = {
		619505,
		91,
		true
	},
	idolmaster_collection = {
		619596,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		620203,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		620303,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		620403,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		620503,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		620603,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		620703,
		99,
		true
	},
	cartoon_notall = {
		620802,
		91,
		true
	},
	cartoon_haveno = {
		620893,
		108,
		true
	},
	res_cartoon_new_tip = {
		621001,
		149,
		true
	},
	memory_actiivty_ex = {
		621150,
		86,
		true
	},
	memory_activity_sp = {
		621236,
		86,
		true
	},
	memory_activity_daily = {
		621322,
		94,
		true
	},
	memory_activity_others = {
		621416,
		92,
		true
	},
	battle_end_title = {
		621508,
		93,
		true
	},
	battle_end_subtitle1 = {
		621601,
		97,
		true
	},
	battle_end_subtitle2 = {
		621698,
		97,
		true
	},
	meta_skill_dailyexp = {
		621795,
		113,
		true
	},
	meta_skill_learn = {
		621908,
		127,
		true
	},
	meta_skill_maxtip = {
		622035,
		178,
		true
	},
	meta_tactics_detail = {
		622213,
		96,
		true
	},
	meta_tactics_unlock = {
		622309,
		96,
		true
	},
	meta_tactics_switch = {
		622405,
		96,
		true
	},
	meta_skill_maxtip2 = {
		622501,
		102,
		true
	},
	activity_permanent_progress = {
		622603,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		622701,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		622813,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		622935,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		623051,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		623177,
		170,
		true
	},
	tec_tip_no_consumption = {
		623347,
		92,
		true
	},
	tec_tip_material_stock = {
		623439,
		92,
		true
	},
	tec_tip_to_consumption = {
		623531,
		99,
		true
	},
	onebutton_max_tip = {
		623630,
		94,
		true
	},
	target_get_tip = {
		623724,
		84,
		true
	},
	fleet_select_title = {
		623808,
		95,
		true
	},
	backyard_rename_title = {
		623903,
		97,
		true
	},
	backyard_rename_tip = {
		624000,
		106,
		true
	},
	equip_add = {
		624106,
		107,
		true
	},
	equipskin_add = {
		624213,
		117,
		true
	},
	equipskin_none = {
		624330,
		112,
		true
	},
	equipskin_typewrong = {
		624442,
		131,
		true
	},
	equipskin_typewrong_en = {
		624573,
		107,
		true
	},
	user_is_banned = {
		624680,
		128,
		true
	},
	user_is_forever_banned = {
		624808,
		109,
		true
	},
	old_class_is_close = {
		624917,
		155,
		true
	},
	activity_event_building = {
		625072,
		1424,
		true
	},
	salvage_tips = {
		626496,
		1106,
		true
	},
	tips_shakebeads = {
		627602,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628579,
		139,
		true
	},
	cowboy_tips = {
		628718,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629611,
		138,
		true
	},
	chazi_tips = {
		629749,
		1068,
		true
	},
	catchteasure_help = {
		630817,
		868,
		true
	},
	unlock_tips = {
		631685,
		98,
		true
	},
	class_label_tran = {
		631783,
		87,
		true
	},
	class_label_gen = {
		631870,
		90,
		true
	},
	class_attr_store = {
		631960,
		96,
		true
	},
	class_attr_proficiency = {
		632056,
		102,
		true
	},
	class_attr_getproficiency = {
		632158,
		105,
		true
	},
	class_attr_costproficiency = {
		632263,
		106,
		true
	},
	class_label_upgrading = {
		632369,
		98,
		true
	},
	class_label_upgradetime = {
		632467,
		103,
		true
	},
	class_label_oilfield = {
		632570,
		97,
		true
	},
	class_label_goldfield = {
		632667,
		101,
		true
	},
	class_res_maxlevel_tip = {
		632768,
		106,
		true
	},
	ship_exp_item_title = {
		632874,
		92,
		true
	},
	ship_exp_item_label_clear = {
		632966,
		98,
		true
	},
	ship_exp_item_label_recom = {
		633064,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		633160,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		633258,
		204,
		true
	},
	tec_nation_award_finish = {
		633462,
		100,
		true
	},
	coures_exp_overflow_tip = {
		633562,
		187,
		true
	},
	coures_exp_npc_tip = {
		633749,
		229,
		true
	},
	coures_level_tip = {
		633978,
		180,
		true
	},
	coures_tip_material_stock = {
		634158,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		634254,
		113,
		true
	},
	eatgame_tips = {
		634367,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		635813,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		635986,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		636128,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		636277,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		636449,
		267,
		true
	},
	battlepass_main_time = {
		636716,
		98,
		true
	},
	battlepass_main_help_2110 = {
		636814,
		3468,
		true
	},
	cruise_task_help_2110 = {
		640282,
		1426,
		true
	},
	cruise_task_phase = {
		641708,
		103,
		true
	},
	cruise_task_tips = {
		641811,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		641901,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		642190,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		642391,
		115,
		true
	},
	cruise_task_unlock = {
		642506,
		142,
		true
	},
	cruise_task_week = {
		642648,
		88,
		true
	},
	battlepass_pay_timelimit = {
		642736,
		98,
		true
	},
	battlepass_pay_acquire = {
		642834,
		104,
		true
	},
	battlepass_pay_attention = {
		642938,
		164,
		true
	},
	battlepass_acquire_attention = {
		643102,
		199,
		true
	},
	battlepass_pay_tip = {
		643301,
		121,
		true
	},
	battlepass_main_tip1 = {
		643422,
		374,
		true
	},
	battlepass_main_tip2 = {
		643796,
		307,
		true
	},
	battlepass_main_tip3 = {
		644103,
		364,
		true
	},
	battlepass_complete = {
		644467,
		103,
		true
	},
	shop_free_tag = {
		644570,
		83,
		true
	},
	quick_equip_tip1 = {
		644653,
		90,
		true
	},
	quick_equip_tip2 = {
		644743,
		86,
		true
	},
	quick_equip_tip3 = {
		644829,
		86,
		true
	},
	quick_equip_tip4 = {
		644915,
		110,
		true
	},
	quick_equip_tip5 = {
		645025,
		137,
		true
	},
	quick_equip_tip6 = {
		645162,
		201,
		true
	},
	retire_importantequipment_tips = {
		645363,
		193,
		true
	},
	settle_rewards_title = {
		645556,
		104,
		true
	},
	settle_rewards_subtitle = {
		645660,
		101,
		true
	},
	total_rewards_subtitle = {
		645761,
		99,
		true
	},
	settle_rewards_text = {
		645860,
		96,
		true
	},
	use_oil_limit_help = {
		645956,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		646250,
		127,
		true
	},
	index_awakening2 = {
		646377,
		102,
		true
	},
	index_upgrade = {
		646479,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		646575,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		646679,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		646786,
		111,
		true
	},
	attr_durability = {
		646897,
		85,
		true
	},
	attr_armor = {
		646982,
		80,
		true
	},
	attr_reload = {
		647062,
		81,
		true
	},
	attr_cannon = {
		647143,
		81,
		true
	},
	attr_torpedo = {
		647224,
		82,
		true
	},
	attr_motion = {
		647306,
		81,
		true
	},
	attr_antiaircraft = {
		647387,
		87,
		true
	},
	attr_air = {
		647474,
		78,
		true
	},
	attr_hit = {
		647552,
		78,
		true
	},
	attr_antisub = {
		647630,
		82,
		true
	},
	attr_oxy_max = {
		647712,
		85,
		true
	},
	attr_ammo = {
		647797,
		82,
		true
	},
	attr_hunting_range = {
		647879,
		95,
		true
	},
	attr_luck = {
		647974,
		79,
		true
	},
	attr_consume = {
		648053,
		82,
		true
	},
	monthly_card_tip = {
		648135,
		109,
		true
	},
	shopping_error_time_limit = {
		648244,
		185,
		true
	},
	world_total_power = {
		648429,
		90,
		true
	},
	world_mileage = {
		648519,
		90,
		true
	},
	world_pressing = {
		648609,
		90,
		true
	},
	Settings_title_FPS = {
		648699,
		98,
		true
	},
	Settings_title_Notification = {
		648797,
		111,
		true
	},
	Settings_title_Other = {
		648908,
		97,
		true
	},
	Settings_title_LoginJP = {
		649005,
		99,
		true
	},
	Settings_title_Redeem = {
		649104,
		98,
		true
	},
	Settings_title_AdjustScr = {
		649202,
		107,
		true
	},
	Settings_title_Secpw = {
		649309,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		649410,
		120,
		true
	},
	Settings_title_agreement = {
		649530,
		101,
		true
	},
	Settings_title_sound = {
		649631,
		100,
		true
	},
	Settings_title_resUpdate = {
		649731,
		104,
		true
	},
	equipment_info_change_tip = {
		649835,
		139,
		true
	},
	equipment_info_change_name_a = {
		649974,
		119,
		true
	},
	equipment_info_change_name_b = {
		650093,
		119,
		true
	},
	equipment_info_change_text_before = {
		650212,
		107,
		true
	},
	equipment_info_change_text_after = {
		650319,
		106,
		true
	},
	world_boss_progress_tip_title = {
		650425,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		650548,
		288,
		true
	},
	ssss_main_help = {
		650836,
		1180,
		true
	},
	mini_game_time = {
		652016,
		95,
		true
	},
	mini_game_score = {
		652111,
		86,
		true
	},
	mini_game_leave = {
		652197,
		117,
		true
	},
	mini_game_pause = {
		652314,
		114,
		true
	},
	mini_game_cur_score = {
		652428,
		97,
		true
	},
	mini_game_high_score = {
		652525,
		98,
		true
	},
	monopoly_world_tip1 = {
		652623,
		105,
		true
	},
	monopoly_world_tip2 = {
		652728,
		258,
		true
	},
	monopoly_world_tip3 = {
		652986,
		223,
		true
	},
	help_monopoly_world = {
		653209,
		1568,
		true
	},
	ssssmedal_tip = {
		654777,
		202,
		true
	},
	ssssmedal_name = {
		654979,
		110,
		true
	},
	ssssmedal_belonging = {
		655089,
		115,
		true
	},
	ssssmedal_name1 = {
		655204,
		112,
		true
	},
	ssssmedal_name2 = {
		655316,
		108,
		true
	},
	ssssmedal_name3 = {
		655424,
		115,
		true
	},
	ssssmedal_name4 = {
		655539,
		108,
		true
	},
	ssssmedal_name5 = {
		655647,
		111,
		true
	},
	ssssmedal_name6 = {
		655758,
		94,
		true
	},
	ssssmedal_belonging1 = {
		655852,
		110,
		true
	},
	ssssmedal_belonging2 = {
		655962,
		110,
		true
	},
	ssssmedal_desc1 = {
		656072,
		178,
		true
	},
	ssssmedal_desc2 = {
		656250,
		213,
		true
	},
	ssssmedal_desc3 = {
		656463,
		227,
		true
	},
	ssssmedal_desc4 = {
		656690,
		206,
		true
	},
	ssssmedal_desc5 = {
		656896,
		213,
		true
	},
	ssssmedal_desc6 = {
		657109,
		185,
		true
	},
	show_fate_demand_count = {
		657294,
		149,
		true
	},
	show_design_demand_count = {
		657443,
		162,
		true
	},
	blueprint_select_overflow = {
		657605,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		657707,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		657896,
		140,
		true
	},
	blueprint_exchange_select_display = {
		658036,
		126,
		true
	},
	build_rate_title = {
		658162,
		93,
		true
	},
	build_pools_intro = {
		658255,
		168,
		true
	},
	build_detail_intro = {
		658423,
		107,
		true
	},
	ssss_game_tip = {
		658530,
		1531,
		true
	},
	ssss_medal_tip = {
		660061,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		660593,
		288,
		true
	},
	battlepass_main_help_2112 = {
		660881,
		3444,
		true
	},
	cruise_task_help_2112 = {
		664325,
		1415,
		true
	},
	littleSanDiego_npc = {
		665740,
		1410,
		true
	},
	tag_ship_unlocked = {
		667150,
		97,
		true
	},
	tag_ship_locked = {
		667247,
		95,
		true
	},
	acceleration_tips_1 = {
		667342,
		227,
		true
	},
	acceleration_tips_2 = {
		667569,
		211,
		true
	},
	noacceleration_tips = {
		667780,
		138,
		true
	},
	word_shipskin = {
		667918,
		83,
		true
	},
	settings_sound_title_bgm = {
		668001,
		100,
		true
	},
	settings_sound_title_effct = {
		668101,
		99,
		true
	},
	settings_sound_title_cv = {
		668200,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		668296,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		668422,
		125,
		true
	},
	setting_resdownload_title_music = {
		668547,
		121,
		true
	},
	setting_resdownload_title_sound = {
		668668,
		127,
		true
	},
	settings_battle_title = {
		668795,
		98,
		true
	},
	settings_battle_tip = {
		668893,
		126,
		true
	},
	settings_battle_Btn_edit = {
		669019,
		95,
		true
	},
	settings_battle_Btn_reset = {
		669114,
		98,
		true
	},
	settings_battle_Btn_save = {
		669212,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		669307,
		97,
		true
	},
	settings_pwd_label_close = {
		669404,
		91,
		true
	},
	settings_pwd_label_open = {
		669495,
		89,
		true
	},
	word_frame = {
		669584,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		669661,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		669779,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		669883,
		135,
		true
	},
	CurlingGame_tips1 = {
		670018,
		1225,
		true
	},
	maid_task_tips1 = {
		671243,
		837,
		true
	},
	shop_diamond_title = {
		672080,
		98,
		true
	},
	shop_gift_title = {
		672178,
		95,
		true
	},
	shop_item_title = {
		672273,
		95,
		true
	},
	shop_charge_level_limit = {
		672368,
		100,
		true
	},
	backhill_cantupbuilding = {
		672468,
		180,
		true
	},
	pray_cant_tips = {
		672648,
		167,
		true
	},
	help_xinnian2022_feast = {
		672815,
		816,
		true
	},
	Pray_activity_tips1 = {
		673631,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		675290,
		251,
		true
	},
	help_xinnian2022_z28 = {
		675541,
		911,
		true
	},
	help_xinnian2022_firework = {
		676452,
		1583,
		true
	},
	player_manifesto_placeholder = {
		678035,
		121,
		true
	},
	box_ship_del_click = {
		678156,
		82,
		true
	},
	box_equipment_del_click = {
		678238,
		87,
		true
	},
	change_player_name_title = {
		678325,
		101,
		true
	},
	change_player_name_subtitle = {
		678426,
		117,
		true
	},
	change_player_name_input_tip = {
		678543,
		108,
		true
	},
	change_player_name_illegal = {
		678651,
		236,
		true
	},
	nodisplay_player_home_name = {
		678887,
		96,
		true
	},
	nodisplay_player_home_share = {
		678983,
		104,
		true
	},
	tactics_class_start = {
		679087,
		96,
		true
	},
	tactics_class_cancel = {
		679183,
		90,
		true
	},
	tactics_class_get_exp = {
		679273,
		108,
		true
	},
	tactics_class_spend_time = {
		679381,
		101,
		true
	},
	build_ticket_description = {
		679482,
		121,
		true
	},
	build_ticket_expire_warning = {
		679603,
		108,
		true
	},
	tip_build_ticket_expired = {
		679711,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		679858,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		680019,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		680132,
		186,
		true
	},
	springfes_tips1 = {
		680318,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		681366,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		681476,
		109,
		true
	},
	worldinpicture_help = {
		681585,
		892,
		true
	},
	worldinpicture_task_help = {
		682477,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		683374,
		123,
		true
	},
	missile_attack_area_confirm = {
		683497,
		104,
		true
	},
	missile_attack_area_cancel = {
		683601,
		103,
		true
	},
	shipchange_alert_infleet = {
		683704,
		181,
		true
	},
	shipchange_alert_inpvp = {
		683885,
		196,
		true
	},
	shipchange_alert_inexercise = {
		684081,
		201,
		true
	},
	shipchange_alert_inworld = {
		684282,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		684470,
		203,
		true
	},
	shipchange_alert_indiff = {
		684673,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		684863,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		685076,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		685294,
		223,
		true
	},
	monopoly3thre_tip = {
		685517,
		158,
		true
	},
	fushun_game3_tip = {
		685675,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		686938,
		287,
		true
	},
	battlepass_main_help_2202 = {
		687225,
		3452,
		true
	},
	cruise_task_help_2202 = {
		690677,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		692091,
		293,
		true
	},
	battlepass_main_help_2204 = {
		692384,
		3454,
		true
	},
	cruise_task_help_2204 = {
		695838,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		697252,
		290,
		true
	},
	battlepass_main_help_2206 = {
		697542,
		3453,
		true
	},
	cruise_task_help_2206 = {
		700995,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		702409,
		290,
		true
	},
	battlepass_main_help_2208 = {
		702699,
		3458,
		true
	},
	cruise_task_help_2208 = {
		706157,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		707572,
		266,
		true
	},
	battlepass_main_help_2210 = {
		707838,
		3460,
		true
	},
	cruise_task_help_2210 = {
		711298,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		712714,
		271,
		true
	},
	battlepass_main_help_2212 = {
		712985,
		3427,
		true
	},
	cruise_task_help_2212 = {
		716412,
		1399,
		true
	},
	attrset_reset = {
		717811,
		86,
		true
	},
	attrset_save = {
		717897,
		82,
		true
	},
	attrset_ask_save = {
		717979,
		130,
		true
	},
	attrset_save_success = {
		718109,
		97,
		true
	},
	attrset_disable = {
		718206,
		145,
		true
	},
	attrset_input_ill = {
		718351,
		97,
		true
	},
	eventshop_time_hint = {
		718448,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718579,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718731,
		157,
		true
	},
	sp_no_quota = {
		718888,
		125,
		true
	},
	fur_all_buy = {
		719013,
		88,
		true
	},
	fur_onekey_buy = {
		719101,
		91,
		true
	},
	littleRenown_npc = {
		719192,
		1304,
		true
	},
	tech_package_tip = {
		720496,
		302,
		true
	},
	backyard_food_shop_tip = {
		720798,
		103,
		true
	},
	dorm_2f_lock = {
		720901,
		85,
		true
	},
	word_get_way = {
		720986,
		90,
		true
	},
	word_get_date = {
		721076,
		91,
		true
	},
	enter_theme_name = {
		721167,
		103,
		true
	},
	enter_extend_food_label = {
		721270,
		93,
		true
	},
	backyard_extend_tip_1 = {
		721363,
		105,
		true
	},
	backyard_extend_tip_2 = {
		721468,
		114,
		true
	},
	backyard_extend_tip_3 = {
		721582,
		98,
		true
	},
	backyard_extend_tip_4 = {
		721680,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		721768,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		721963,
		161,
		true
	},
	level_remaster_tip1 = {
		722124,
		97,
		true
	},
	level_remaster_tip2 = {
		722221,
		89,
		true
	},
	level_remaster_tip3 = {
		722310,
		89,
		true
	},
	level_remaster_tip4 = {
		722399,
		110,
		true
	},
	skill_learn_tip = {
		722509,
		127,
		true
	},
	build_count_tip = {
		722636,
		85,
		true
	},
	help_research_package = {
		722721,
		299,
		true
	},
	lv70_package_tip = {
		723020,
		272,
		true
	},
	tech_select_tip1 = {
		723292,
		106,
		true
	},
	tech_select_tip2 = {
		723398,
		175,
		true
	},
	tech_select_tip3 = {
		723573,
		89,
		true
	},
	tech_select_tip4 = {
		723662,
		103,
		true
	},
	tech_select_tip5 = {
		723765,
		114,
		true
	},
	techpackage_item_use = {
		723879,
		297,
		true
	},
	techpackage_item_use_confirm = {
		724176,
		168,
		true
	},
	newserver_shop_timelimit = {
		724344,
		128,
		true
	},
	tech_character_get = {
		724472,
		91,
		true
	},
	package_detail_tip = {
		724563,
		95,
		true
	},
	event_ui_consume = {
		724658,
		87,
		true
	},
	event_ui_recommend = {
		724745,
		88,
		true
	},
	event_ui_start = {
		724833,
		84,
		true
	},
	event_ui_giveup = {
		724917,
		85,
		true
	},
	event_ui_finish = {
		725002,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		725087,
		104,
		true
	},
	battle_result_confirm = {
		725191,
		91,
		true
	},
	battle_result_targets = {
		725282,
		98,
		true
	},
	battle_result_continue = {
		725380,
		111,
		true
	},
	index_L2D = {
		725491,
		76,
		true
	},
	index_DBG = {
		725567,
		86,
		true
	},
	index_BG = {
		725653,
		85,
		true
	},
	index_CANTUSE = {
		725738,
		90,
		true
	},
	index_UNUSE = {
		725828,
		84,
		true
	},
	index_BGM = {
		725912,
		86,
		true
	},
	without_ship_to_wear = {
		725998,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		726122,
		140,
		true
	},
	skinatlas_search_holder = {
		726262,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		726394,
		126,
		true
	},
	chang_ship_skin_window_title = {
		726520,
		98,
		true
	},
	world_boss_item_info = {
		726618,
		420,
		true
	},
	world_past_boss_item_info = {
		727038,
		439,
		true
	},
	world_boss_lefttime = {
		727477,
		88,
		true
	},
	world_boss_item_count_noenough = {
		727565,
		124,
		true
	},
	world_boss_item_usage_tip = {
		727689,
		157,
		true
	},
	world_boss_no_select_archives = {
		727846,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		727993,
		134,
		true
	},
	world_boss_archives_are_clear = {
		728127,
		118,
		true
	},
	world_boss_switch_archives = {
		728245,
		232,
		true
	},
	world_boss_switch_archives_success = {
		728477,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		728645,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		728804,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		728963,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		729076,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729193,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729321,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729451,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		729569,
		220,
		true
	},
	world_archives_boss_help = {
		729789,
		3648,
		true
	},
	world_archives_boss_list_help = {
		733437,
		525,
		true
	},
	archives_boss_was_opened = {
		733962,
		178,
		true
	},
	current_boss_was_opened = {
		734140,
		173,
		true
	},
	world_boss_title_auto_battle = {
		734313,
		105,
		true
	},
	world_boss_title_highest_damge = {
		734418,
		110,
		true
	},
	world_boss_title_estimation = {
		734528,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		734639,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734743,
		116,
		true
	},
	world_boss_title_spend_time = {
		734859,
		104,
		true
	},
	world_boss_title_total_damage = {
		734963,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		735069,
		131,
		true
	},
	world_boss_current_boss_label = {
		735200,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		735306,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		735413,
		181,
		true
	},
	world_boss_progress_no_enough = {
		735594,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		735710,
		107,
		true
	},
	meta_syn_value_label = {
		735817,
		107,
		true
	},
	meta_syn_finish = {
		735924,
		102,
		true
	},
	index_meta_repair = {
		736026,
		101,
		true
	},
	index_meta_tactics = {
		736127,
		102,
		true
	},
	index_meta_energy = {
		736229,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736336,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736502,
		223,
		true
	},
	tactics_no_recent_ships = {
		736725,
		127,
		true
	},
	activity_kill = {
		736852,
		90,
		true
	},
	battle_result_dmg = {
		736942,
		90,
		true
	},
	battle_result_kill_count = {
		737032,
		94,
		true
	},
	battle_result_toggle_on = {
		737126,
		103,
		true
	},
	battle_result_toggle_off = {
		737229,
		101,
		true
	},
	battle_result_continue_battle = {
		737330,
		106,
		true
	},
	battle_result_quit_battle = {
		737436,
		101,
		true
	},
	battle_result_share_battle = {
		737537,
		90,
		true
	},
	pre_combat_team = {
		737627,
		92,
		true
	},
	pre_combat_vanguard = {
		737719,
		95,
		true
	},
	pre_combat_main = {
		737814,
		91,
		true
	},
	pre_combat_submarine = {
		737905,
		96,
		true
	},
	destroy_confirm_access = {
		738001,
		92,
		true
	},
	destroy_confirm_cancel = {
		738093,
		92,
		true
	},
	pt_count_tip = {
		738185,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738267,
		166,
		true
	},
	littleEugen_npc = {
		738433,
		1345,
		true
	},
	five_shujuhuigu = {
		739778,
		88,
		true
	},
	five_shujuhuigu1 = {
		739866,
		95,
		true
	},
	littleChaijun_npc = {
		739961,
		1246,
		true
	},
	five_qingdian = {
		741207,
		849,
		true
	},
	friend_resume_title_detail = {
		742056,
		103,
		true
	},
	item_type13_tip1 = {
		742159,
		93,
		true
	},
	item_type13_tip2 = {
		742252,
		93,
		true
	},
	item_type16_tip1 = {
		742345,
		93,
		true
	},
	item_type16_tip2 = {
		742438,
		93,
		true
	},
	item_type17_tip1 = {
		742531,
		93,
		true
	},
	item_type17_tip2 = {
		742624,
		93,
		true
	},
	five_duomaomao = {
		742717,
		1103,
		true
	},
	main_4 = {
		743820,
		85,
		true
	},
	main_5 = {
		743905,
		85,
		true
	},
	honor_medal_support_tips_display = {
		743990,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		744428,
		215,
		true
	},
	support_rate_title = {
		744643,
		95,
		true
	},
	support_times_limited = {
		744738,
		130,
		true
	},
	support_times_tip = {
		744868,
		94,
		true
	},
	build_times_tip = {
		744962,
		92,
		true
	},
	tactics_recent_ship_label = {
		745054,
		109,
		true
	},
	title_info = {
		745163,
		80,
		true
	},
	eventshop_unlock_info = {
		745243,
		97,
		true
	},
	eventshop_unlock_hint = {
		745340,
		123,
		true
	},
	commission_event_tip = {
		745463,
		1017,
		true
	},
	decoration_medal_placeholder = {
		746480,
		139,
		true
	},
	technology_filter_placeholder = {
		746619,
		130,
		true
	},
	eva_comment_send_null = {
		746749,
		114,
		true
	},
	report_sent_thank = {
		746863,
		201,
		true
	},
	report_ship_cannot_comment = {
		747064,
		114,
		true
	},
	report_cannot_comment = {
		747178,
		163,
		true
	},
	report_sent_title = {
		747341,
		87,
		true
	},
	report_sent_desc = {
		747428,
		118,
		true
	},
	report_type_1 = {
		747546,
		96,
		true
	},
	report_type_1_1 = {
		747642,
		103,
		true
	},
	report_type_2 = {
		747745,
		96,
		true
	},
	report_type_2_1 = {
		747841,
		114,
		true
	},
	report_type_3 = {
		747955,
		93,
		true
	},
	report_type_3_1 = {
		748048,
		100,
		true
	},
	report_type_other = {
		748148,
		87,
		true
	},
	report_type_other_1 = {
		748235,
		111,
		true
	},
	report_type_other_2 = {
		748346,
		113,
		true
	},
	report_sent_help = {
		748459,
		506,
		true
	},
	rename_input = {
		748965,
		89,
		true
	},
	avatar_task_level = {
		749054,
		127,
		true
	},
	avatar_upgrad_1 = {
		749181,
		90,
		true
	},
	avatar_upgrad_2 = {
		749271,
		90,
		true
	},
	avatar_upgrad_3 = {
		749361,
		89,
		true
	},
	avatar_task_ship_1 = {
		749450,
		104,
		true
	},
	avatar_task_ship_2 = {
		749554,
		106,
		true
	},
	technology_queue_complete = {
		749660,
		102,
		true
	},
	technology_queue_processing = {
		749762,
		101,
		true
	},
	technology_queue_waiting = {
		749863,
		101,
		true
	},
	technology_queue_getaward = {
		749964,
		102,
		true
	},
	technology_daily_refresh = {
		750066,
		110,
		true
	},
	technology_queue_full = {
		750176,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		750310,
		162,
		true
	},
	technology_consume = {
		750472,
		95,
		true
	},
	technology_request = {
		750567,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		750669,
		247,
		true
	},
	playervtae_setting_btn_label = {
		750916,
		104,
		true
	},
	technology_queue_in_success = {
		751020,
		111,
		true
	},
	star_require_enemy_text = {
		751131,
		127,
		true
	},
	star_require_enemy_title = {
		751258,
		102,
		true
	},
	star_require_enemy_check = {
		751360,
		94,
		true
	},
	worldboss_rank_timer_label = {
		751454,
		115,
		true
	},
	technology_detail = {
		751569,
		93,
		true
	},
	technology_mission_unfinish = {
		751662,
		107,
		true
	},
	word_chinese = {
		751769,
		85,
		true
	},
	word_japanese_2 = {
		751854,
		86,
		true
	},
	word_japanese = {
		751940,
		83,
		true
	},
	avatarframe_got = {
		752023,
		88,
		true
	},
	item_is_max_cnt = {
		752111,
		109,
		true
	},
	level_fleet_ship_desc = {
		752220,
		106,
		true
	},
	level_fleet_sub_desc = {
		752326,
		97,
		true
	},
	summerland_tip = {
		752423,
		426,
		true
	},
	icecreamgame_tip = {
		752849,
		1963,
		true
	},
	unlock_date_tip = {
		754812,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		754932,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		755111,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		755250,
		156,
		true
	},
	mail_filter_placeholder = {
		755406,
		100,
		true
	},
	recently_sticker_placeholder = {
		755506,
		111,
		true
	},
	backhill_campusfestival_tip = {
		755617,
		1427,
		true
	},
	mini_cookgametip = {
		757044,
		992,
		true
	},
	cook_game_Albacore = {
		758036,
		108,
		true
	},
	cook_game_august = {
		758144,
		96,
		true
	},
	cook_game_elbe = {
		758240,
		100,
		true
	},
	cook_game_hakuryu = {
		758340,
		140,
		true
	},
	cook_game_howe = {
		758480,
		145,
		true
	},
	cook_game_marcopolo = {
		758625,
		110,
		true
	},
	cook_game_noshiro = {
		758735,
		125,
		true
	},
	cook_game_pnelope = {
		758860,
		139,
		true
	},
	random_ship_on = {
		758999,
		111,
		true
	},
	random_ship_off_0 = {
		759110,
		202,
		true
	},
	random_ship_off = {
		759312,
		160,
		true
	},
	random_ship_forbidden = {
		759472,
		152,
		true
	},
	random_ship_now = {
		759624,
		102,
		true
	},
	random_ship_label = {
		759726,
		97,
		true
	},
	player_vitae_skin_setting = {
		759823,
		102,
		true
	},
	random_ship_tips1 = {
		759925,
		155,
		true
	},
	random_ship_tips2 = {
		760080,
		128,
		true
	},
	random_ship_before = {
		760208,
		117,
		true
	},
	random_ship_and_skin_title = {
		760325,
		123,
		true
	},
	random_ship_frequse_mode = {
		760448,
		104,
		true
	},
	random_ship_locked_mode = {
		760552,
		103,
		true
	},
	littleSpee_npc = {
		760655,
		1475,
		true
	},
	random_flag_ship = {
		762130,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		762226,
		112,
		true
	},
	expedition_drop_use_out = {
		762338,
		168,
		true
	},
	expedition_extra_drop_tip = {
		762506,
		110,
		true
	},
	ex_pass_use = {
		762616,
		81,
		true
	},
	defense_formation_tip_npc = {
		762697,
		218,
		true
	},
	pgs_login_tip = {
		762915,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		763143,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		763364,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		763554,
		254,
		true
	},
	pgs_binding_account = {
		763808,
		100,
		true
	},
	pgs_unbind = {
		763908,
		98,
		true
	},
	pgs_unbind_tip1 = {
		764006,
		150,
		true
	},
	pgs_unbind_tip2 = {
		764156,
		246,
		true
	},
	word_item = {
		764402,
		82,
		true
	},
	word_tool = {
		764484,
		89,
		true
	},
	word_other = {
		764573,
		80,
		true
	},
	ryza_word_equip = {
		764653,
		85,
		true
	},
	ryza_rest_produce_count = {
		764738,
		115,
		true
	},
	ryza_composite_confirm = {
		764853,
		127,
		true
	},
	ryza_composite_confirm_single = {
		764980,
		130,
		true
	},
	ryza_composite_count = {
		765110,
		98,
		true
	},
	ryza_toggle_only_composite = {
		765208,
		113,
		true
	},
	ryza_tip_select_recipe = {
		765321,
		136,
		true
	},
	ryza_tip_put_materials = {
		765457,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		765584,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		765722,
		141,
		true
	},
	ryza_material_not_enough = {
		765863,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		766018,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		766175,
		143,
		true
	},
	ryza_tip_no_item = {
		766318,
		114,
		true
	},
	ryza_ui_show_acess = {
		766432,
		102,
		true
	},
	ryza_tip_no_recipe = {
		766534,
		114,
		true
	},
	ryza_tip_item_access = {
		766648,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766791,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766930,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		767038,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		767137,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767244,
		113,
		true
	},
	ryza_tip_control_buff = {
		767357,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767501,
		105,
		true
	},
	ryza_tip_control = {
		767606,
		135,
		true
	},
	ryza_tip_main = {
		767741,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		769206,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		769399,
		100,
		true
	},
	ryza_composite_help_tip = {
		769499,
		476,
		true
	},
	ryza_control_help_tip = {
		769975,
		296,
		true
	},
	ryza_mini_game = {
		770271,
		351,
		true
	},
	ryza_task_level_desc = {
		770622,
		97,
		true
	},
	ryza_task_tag_explore = {
		770719,
		91,
		true
	},
	ryza_task_tag_battle = {
		770810,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770900,
		92,
		true
	},
	ryza_task_tag_develop = {
		770992,
		91,
		true
	},
	ryza_task_detail_content = {
		771083,
		94,
		true
	},
	ryza_task_detail_award = {
		771177,
		92,
		true
	},
	ryza_task_go = {
		771269,
		82,
		true
	},
	ryza_task_get = {
		771351,
		83,
		true
	},
	ryza_task_get_all = {
		771434,
		94,
		true
	},
	ryza_task_confirm = {
		771528,
		87,
		true
	},
	ryza_task_cancel = {
		771615,
		86,
		true
	},
	ryza_task_level_num = {
		771701,
		96,
		true
	},
	ryza_task_level_add = {
		771797,
		99,
		true
	},
	ryza_task_submit = {
		771896,
		86,
		true
	},
	ryza_task_detail = {
		771982,
		86,
		true
	},
	ryza_composite_words = {
		772068,
		741,
		true
	},
	ryza_task_help_tip = {
		772809,
		345,
		true
	},
	hotspring_buff = {
		773154,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		773294,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773484,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773593,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773705,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773867,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		773978,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		774116,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		774227,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		774383,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		774494,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774617,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774757,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774903,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		775029,
		159,
		true
	},
	index_dressed = {
		775188,
		90,
		true
	},
	random_ship_custom_mode = {
		775278,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		775391,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		775504,
		116,
		true
	},
	hotspring_shop_enter1 = {
		775620,
		181,
		true
	},
	hotspring_shop_enter2 = {
		775801,
		183,
		true
	},
	hotspring_shop_insufficient = {
		775984,
		191,
		true
	},
	hotspring_shop_success1 = {
		776175,
		100,
		true
	},
	hotspring_shop_success2 = {
		776275,
		120,
		true
	},
	hotspring_shop_finish = {
		776395,
		170,
		true
	},
	hotspring_shop_end = {
		776565,
		183,
		true
	},
	hotspring_shop_touch1 = {
		776748,
		143,
		true
	},
	hotspring_shop_touch2 = {
		776891,
		149,
		true
	},
	hotspring_shop_touch3 = {
		777040,
		137,
		true
	},
	hotspring_shop_exchanged = {
		777177,
		156,
		true
	},
	hotspring_shop_exchange = {
		777333,
		205,
		true
	},
	hotspring_tip1 = {
		777538,
		160,
		true
	},
	hotspring_tip2 = {
		777698,
		111,
		true
	},
	hotspring_help = {
		777809,
		957,
		true
	},
	hotspring_expand = {
		778766,
		149,
		true
	},
	hotspring_shop_help = {
		778915,
		535,
		true
	},
	resorts_help = {
		779450,
		703,
		true
	},
	pvzminigame_help = {
		780153,
		1557,
		true
	},
	tips_yuandanhuoyue2023 = {
		781710,
		746,
		true
	},
	beach_guard_chaijun = {
		782456,
		170,
		true
	},
	beach_guard_jianye = {
		782626,
		154,
		true
	},
	beach_guard_lituoliao = {
		782780,
		269,
		true
	},
	beach_guard_bominghan = {
		783049,
		256,
		true
	},
	beach_guard_nengdai = {
		783305,
		272,
		true
	},
	beach_guard_m_craft = {
		783577,
		119,
		true
	},
	beach_guard_m_atk = {
		783696,
		114,
		true
	},
	beach_guard_m_guard = {
		783810,
		119,
		true
	},
	beach_guard_m_craft_name = {
		783929,
		97,
		true
	},
	beach_guard_m_atk_name = {
		784026,
		95,
		true
	},
	beach_guard_m_guard_name = {
		784121,
		97,
		true
	},
	beach_guard_e1 = {
		784218,
		90,
		true
	},
	beach_guard_e2 = {
		784308,
		87,
		true
	},
	beach_guard_e3 = {
		784395,
		93,
		true
	},
	beach_guard_e4 = {
		784488,
		87,
		true
	},
	beach_guard_e5 = {
		784575,
		87,
		true
	},
	beach_guard_e6 = {
		784662,
		87,
		true
	},
	beach_guard_e7 = {
		784749,
		93,
		true
	},
	beach_guard_e1_desc = {
		784842,
		145,
		true
	},
	beach_guard_e2_desc = {
		784987,
		158,
		true
	},
	beach_guard_e3_desc = {
		785145,
		158,
		true
	},
	beach_guard_e4_desc = {
		785303,
		172,
		true
	},
	beach_guard_e5_desc = {
		785475,
		173,
		true
	},
	beach_guard_e6_desc = {
		785648,
		279,
		true
	},
	beach_guard_e7_desc = {
		785927,
		168,
		true
	}
}
