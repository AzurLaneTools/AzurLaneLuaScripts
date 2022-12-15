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
		151,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		49502,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		49621,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		49758,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		49914,
		189,
		true
	},
	backyard_open_2floor = {
		50103,
		295,
		true
	},
	backyarad_theme_replace = {
		50398,
		228,
		true
	},
	backyard_extendArea_ok = {
		50626,
		115,
		true
	},
	backyard_extendArea_erro = {
		50741,
		153,
		true
	},
	backyard_extendArea_tip = {
		50894,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		51061,
		126,
		true
	},
	backyard_no_ship_tip = {
		51187,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51307,
		204,
		true
	},
	backyard_cant_put_tip = {
		51511,
		112,
		true
	},
	backyard_cant_buy_tip = {
		51623,
		112,
		true
	},
	backyard_theme_lock_tip = {
		51735,
		158,
		true
	},
	backyard_theme_open_tip = {
		51893,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52043,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		52342,
		132,
		true
	},
	backyard_theme_bought = {
		52474,
		111,
		true
	},
	backyard_interAction_no_open = {
		52585,
		102,
		true
	},
	backyard_theme_no_exist = {
		52687,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		52810,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		52922,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		53032,
		183,
		true
	},
	backyard_save_empty_theme = {
		53215,
		126,
		true
	},
	backyard_theme_name_forbid = {
		53341,
		130,
		true
	},
	backyard_getResource_emptry = {
		53471,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		53608,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53734,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53876,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54015,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54141,
		167,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54308,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54476,
		141,
		true
	},
	equipment_select_materials_tip = {
		54617,
		123,
		true
	},
	equipment_select_device_tip = {
		54740,
		120,
		true
	},
	equipment_cant_unload = {
		54860,
		183,
		true
	},
	equipment_max_level = {
		55043,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		55159,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55313,
		147,
		true
	},
	exercise_count_insufficient = {
		55460,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		55584,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		55732,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55922,
		134,
		true
	},
	exercise_replace_rivals_question = {
		56056,
		194,
		true
	},
	exercise_count_recover_tip = {
		56250,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		56380,
		180,
		true
	},
	exercise_shop_buy_tip = {
		56560,
		150,
		true
	},
	exercise_formation_title = {
		56710,
		111,
		true
	},
	exercise_time_tip = {
		56821,
		109,
		true
	},
	exercise_rule_tip = {
		56930,
		1523,
		true
	},
	exercise_award_tip = {
		58453,
		234,
		true
	},
	dock_yard_left_tips = {
		58687,
		136,
		true
	},
	fleet_error_no_fleet = {
		58823,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58954,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		59078,
		124,
		true
	},
	fleet_repairShips_quest = {
		59202,
		172,
		true
	},
	fleet_fleetRaname_error = {
		59374,
		110,
		true
	},
	fleet_updateFleet_error = {
		59484,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		59587,
		119,
		true
	},
	friend_deleteFriend_error = {
		59706,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		59818,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		59932,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		60051,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		60179,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60285,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		60424,
		110,
		true
	},
	friend_addblacklist_error = {
		60534,
		105,
		true
	},
	friend_relieveblacklist_error = {
		60639,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		60755,
		115,
		true
	},
	friend_relieveblacklist_success = {
		60870,
		124,
		true
	},
	friend_addblacklist_success = {
		60994,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		61104,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		61326,
		161,
		true
	},
	friend_player_is_friend_tip = {
		61487,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		61611,
		138,
		true
	},
	lesson_classOver_error = {
		61749,
		109,
		true
	},
	lesson_endToLearn_error = {
		61858,
		110,
		true
	},
	lesson_startToLearn_error = {
		61968,
		105,
		true
	},
	tactics_lesson_cancel = {
		62073,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		62325,
		287,
		true
	},
	tactics_lesson_start_tip = {
		62612,
		266,
		true
	},
	tactics_noskill_erro = {
		62878,
		124,
		true
	},
	tactics_max_level = {
		63002,
		111,
		true
	},
	tactics_end_to_learn = {
		63113,
		236,
		true
	},
	tactics_continue_to_learn = {
		63349,
		141,
		true
	},
	tactics_should_exist_skill = {
		63490,
		131,
		true
	},
	tactics_skill_level_up = {
		63621,
		119,
		true
	},
	tactics_no_lesson = {
		63740,
		106,
		true
	},
	tactics_lesson_full = {
		63846,
		116,
		true
	},
	tactics_lesson_repeated = {
		63962,
		151,
		true
	},
	login_gate_not_ready = {
		64113,
		111,
		true
	},
	login_game_not_ready = {
		64224,
		111,
		true
	},
	login_game_rigister_full = {
		64335,
		114,
		true
	},
	login_game_login_full = {
		64449,
		174,
		true
	},
	login_game_banned = {
		64623,
		164,
		true
	},
	login_game_frequence = {
		64787,
		135,
		true
	},
	login_createNewPlayer_full = {
		64922,
		116,
		true
	},
	login_createNewPlayer_error = {
		65038,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		65145,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		65275,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		65510,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		65702,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65887,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		66056,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		66242,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		66377,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		66518,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66641,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		66785,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		66927,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		67064,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		67238,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		67352,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		67463,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		67602,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		67721,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		67855,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67990,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		68131,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		68249,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		68368,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		68496,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		68622,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		68755,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		68897,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69033,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		69155,
		135,
		true
	},
	login_loginScene_server_full = {
		69290,
		118,
		true
	},
	login_loginScene_server_disabled = {
		69408,
		141,
		true
	},
	login_register_full = {
		69549,
		109,
		true
	},
	system_database_busy = {
		69658,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		69830,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		69960,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70098,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		70246,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		70406,
		230,
		true
	},
	mail_count = {
		70636,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		70732,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		70918,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		71104,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		71235,
		141,
		true
	},
	main_mailLayer_mailBoxClear = {
		71376,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		71496,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		71617,
		105,
		true
	},
	main_mailLayer_noAttach = {
		71722,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		71821,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		71930,
		242,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72172,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		72389,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		72588,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		72699,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		72832,
		142,
		true
	},
	main_mailMediator_takeALot = {
		72974,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		73090,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73242,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		73424,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		73647,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		73869,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74061,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74214,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		74408,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		74546,
		131,
		true
	},
	main_notificationLayer_noInput = {
		74677,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		74803,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		74921,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		75033,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75146,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75303,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75452,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		75642,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		75809,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		75965,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76102,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76243,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		76384,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		76549,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		76711,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		76850,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		76973,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77105,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77289,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		77411,
		126,
		true
	},
	coloring_color_missmatch = {
		77537,
		131,
		true
	},
	coloring_color_not_enough = {
		77668,
		190,
		true
	},
	coloring_erase_all_warning = {
		77858,
		197,
		true
	},
	coloring_erase_warning = {
		78055,
		189,
		true
	},
	coloring_lock = {
		78244,
		86,
		true
	},
	coloring_wait_open = {
		78330,
		99,
		true
	},
	coloring_help_tip = {
		78429,
		993,
		true
	},
	link_link_help_tip = {
		79422,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80526,
		121,
		true
	},
	player_changeManifesto_error = {
		80647,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80765,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80887,
		130,
		true
	},
	player_changePlayerName_ok = {
		81017,
		119,
		true
	},
	player_changePlayerName_error = {
		81136,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81252,
		136,
		true
	},
	player_harvestResource_error = {
		81388,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81503,
		160,
		true
	},
	player_change_chat_room_erro = {
		81663,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81781,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81914,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82059,
		150,
		true
	},
	prop_destroyProp_error = {
		82209,
		102,
		true
	},
	resourceSite_error_noSite = {
		82311,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82436,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82541,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82652,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82773,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82905,
		123,
		true
	},
	ship_error_noShip = {
		83028,
		146,
		true
	},
	ship_addStarExp_error = {
		83174,
		111,
		true
	},
	ship_buildShip_error = {
		83285,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83385,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83552,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83676,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83794,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83934,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84071,
		135,
		true
	},
	ship_buildShip_not_position = {
		84206,
		132,
		true
	},
	ship_buildBatchShip = {
		84338,
		208,
		true
	},
	ship_buildSingleShip = {
		84546,
		207,
		true
	},
	ship_buildShip_succeed = {
		84753,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84868,
		128,
		true
	},
	ship_buildship_tip = {
		84996,
		214,
		true
	},
	ship_destoryShips_error = {
		85210,
		103,
		true
	},
	ship_equipToShip_ok = {
		85313,
		137,
		true
	},
	ship_equipToShip_error = {
		85450,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85559,
		131,
		true
	},
	ship_equip_check = {
		85690,
		123,
		true
	},
	ship_getShip_error = {
		85813,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85911,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86037,
		139,
		true
	},
	ship_getShip_error_full = {
		86176,
		143,
		true
	},
	ship_modShip_error = {
		86319,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86417,
		146,
		true
	},
	ship_remouldShip_error = {
		86563,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86671,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86821,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86934,
		121,
		true
	},
	ship_unequip_all_tip = {
		87055,
		134,
		true
	},
	ship_unequip_all_success = {
		87189,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87313,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87475,
		171,
		true
	},
	ship_updateShipLock_error = {
		87646,
		119,
		true
	},
	ship_upgradeStar_error = {
		87765,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87873,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88037,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88211,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88339,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88516,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88650,
		156,
		true
	},
	ship_exchange_question = {
		88806,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89003,
		123,
		true
	},
	ship_exchange_erro = {
		89126,
		123,
		true
	},
	ship_exchange_confirm = {
		89249,
		173,
		true
	},
	ship_exchange_tip = {
		89422,
		312,
		true
	},
	ship_vo_fighting = {
		89734,
		117,
		true
	},
	ship_vo_event = {
		89851,
		132,
		true
	},
	ship_vo_isCharacter = {
		89983,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90109,
		137,
		true
	},
	ship_vo_inClass = {
		90246,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90379,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90505,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90640,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90809,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		90982,
		136,
		true
	},
	ship_vo_locked = {
		91118,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91236,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91394,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91556,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91666,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91777,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		91986,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92092,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92196,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92322,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92481,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92647,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92812,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92940,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93099,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93306,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93542,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93754,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94040,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94142,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94244,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94346,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94448,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94550,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94652,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94761,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94870,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		94985,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95099,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95256,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95412,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95666,
		173,
		true
	},
	ship_newShipLayer_get = {
		95839,
		154,
		true
	},
	ship_newSkinLayer_get = {
		95993,
		177,
		true
	},
	ship_newSkin_name = {
		96170,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96259,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96365,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96509,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96627,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96758,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96885,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97021,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97149,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97279,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97413,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97518,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97704,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97832,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97944,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98058,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98183,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98366,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98485,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98608,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98716,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98851,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98986,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99187,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99384,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99605,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99822,
		135,
		true
	},
	ship_max_star = {
		99957,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100067,
		102,
		true
	},
	ship_lock_tip = {
		100169,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100313,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100530,
		191,
		true
	},
	ship_energy_mid_desc = {
		100721,
		140,
		true
	},
	ship_energy_low_desc = {
		100861,
		177,
		true
	},
	ship_energy_low_warn = {
		101038,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101278,
		295,
		true
	},
	test_ship_intensify_tip = {
		101573,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101697,
		128,
		true
	},
	shop_buyItem_ok = {
		101825,
		139,
		true
	},
	shop_buyItem_error = {
		101964,
		98,
		true
	},
	shop_extendMagazine_error = {
		102062,
		112,
		true
	},
	shop_entendShipYard_error = {
		102174,
		112,
		true
	},
	spweapon_attr_effect = {
		102286,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102390,
		103,
		true
	},
	spweapon_help_storage = {
		102493,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104751,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104865,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105044,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105151,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105255,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105416,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105583,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105704,
		142,
		true
	},
	spweapon_tip_group_error = {
		105846,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		105993,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106179,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106339,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106500,
		124,
		true
	},
	spweapon_tip_locked = {
		106624,
		175,
		true
	},
	spweapon_tip_unload = {
		106799,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		106932,
		163,
		true
	},
	spweapon_ui_level = {
		107095,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107189,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107290,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107398,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107501,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107592,
		97,
		true
	},
	spweapon_ui_transform = {
		107689,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107780,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		108079,
		98,
		true
	},
	spweapon_ui_change_attr = {
		108177,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108277,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108376,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108477,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108579,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108682,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108787,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108891,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108994,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		109097,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109202,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109304,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109494,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109644,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109868,
		152,
		true
	},
	spweapon_ui_create_exp = {
		110020,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		110136,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110253,
		118,
		true
	},
	spweapon_ui_create = {
		110371,
		88,
		true
	},
	spweapon_ui_storage = {
		110459,
		89,
		true
	},
	spweapon_ui_empty = {
		110548,
		94,
		true
	},
	spweapon_ui_create_button = {
		110642,
		96,
		true
	},
	spweapon_ui_helptext = {
		110738,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		111072,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		111178,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111276,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111474,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		111675,
		100,
		true
	},
	spweapon_tip_owned = {
		111775,
		95,
		true
	},
	spweapon_tip_view = {
		111870,
		146,
		true
	},
	spweapon_tip_ship = {
		112016,
		94,
		true
	},
	spweapon_tip_type = {
		112110,
		94,
		true
	},
	stage_beginStage_error = {
		112204,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		112319,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		112470,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112662,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112807,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112954,
		151,
		true
	},
	stage_finishStage_error = {
		113105,
		147,
		true
	},
	levelScene_map_lock = {
		113252,
		150,
		true
	},
	levelScene_chapter_lock = {
		113402,
		160,
		true
	},
	levelScene_chapter_strategying = {
		113562,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113706,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113815,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113967,
		119,
		true
	},
	levelScene_who_to_exchange = {
		114086,
		126,
		true
	},
	levelScene_time_out = {
		114212,
		103,
		true
	},
	levelScene_nothing = {
		114315,
		111,
		true
	},
	levelScene_notCargo = {
		114426,
		128,
		true
	},
	levelScene_openCargo_erro = {
		114554,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114669,
		130,
		true
	},
	levelScene_retreat_erro = {
		114799,
		103,
		true
	},
	levelScene_strategying = {
		114902,
		106,
		true
	},
	levelScene_tracking_erro = {
		115008,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		115102,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		115254,
		150,
		true
	},
	levelScene_chapter_win = {
		115404,
		141,
		true
	},
	levelScene_sham_win = {
		115545,
		99,
		true
	},
	levelScene_escort_win = {
		115644,
		156,
		true
	},
	levelScene_escort_lose = {
		115800,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115949,
		1442,
		true
	},
	levelScene_escort_retreat = {
		117391,
		250,
		true
	},
	levelScene_oni_retreat = {
		117641,
		209,
		true
	},
	levelScene_oni_win = {
		117850,
		106,
		true
	},
	levelScene_oni_lose = {
		117956,
		119,
		true
	},
	levelScene_bomb_retreat = {
		118075,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		118256,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118753,
		345,
		true
	},
	levelScene_chapter_timeout = {
		119098,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		119251,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		119412,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		119519,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119658,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119768,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119917,
		190,
		true
	},
	levelScene_signal_help_tip = {
		120107,
		115,
		true
	},
	levelScene_search_area = {
		120222,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		120341,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		120453,
		120,
		true
	},
	levelScene_chapter_not_open = {
		120573,
		100,
		true
	},
	levelScene_activate_remaster = {
		120673,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120890,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		121026,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		121158,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		122556,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122740,
		355,
		true
	},
	levelScene_select_SP_OP = {
		123095,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		123205,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		123324,
		413,
		true
	},
	tack_tickets_max_warning = {
		123737,
		301,
		true
	},
	error_refresh_sub_chapter = {
		124038,
		145,
		true
	},
	world_battle_count = {
		124183,
		95,
		true
	},
	world_fleetName1 = {
		124278,
		93,
		true
	},
	world_fleetName2 = {
		124371,
		93,
		true
	},
	world_fleetName3 = {
		124464,
		93,
		true
	},
	world_fleetName4 = {
		124557,
		93,
		true
	},
	world_fleetName5 = {
		124650,
		95,
		true
	},
	world_ship_repair_1 = {
		124745,
		149,
		true
	},
	world_ship_repair_2 = {
		124894,
		149,
		true
	},
	world_ship_repair_all = {
		125043,
		155,
		true
	},
	world_ship_repair_no_need = {
		125198,
		112,
		true
	},
	world_event_teleport_alter = {
		125310,
		175,
		true
	},
	world_transport_battle_alter = {
		125485,
		185,
		true
	},
	world_transport_locked = {
		125670,
		197,
		true
	},
	world_target_count = {
		125867,
		122,
		true
	},
	world_target_filter_tip1 = {
		125989,
		94,
		true
	},
	world_target_filter_tip2 = {
		126083,
		97,
		true
	},
	world_target_get_all = {
		126180,
		141,
		true
	},
	world_target_goto = {
		126321,
		94,
		true
	},
	world_help_tip = {
		126415,
		137,
		true
	},
	world_dangerbattle_confirm = {
		126552,
		196,
		true
	},
	world_stamina_exchange = {
		126748,
		196,
		true
	},
	world_stamina_not_enough = {
		126944,
		105,
		true
	},
	world_stamina_recover = {
		127049,
		214,
		true
	},
	world_stamina_text = {
		127263,
		239,
		true
	},
	world_stamina_text2 = {
		127502,
		170,
		true
	},
	world_stamina_resetwarning = {
		127672,
		335,
		true
	},
	world_ship_healthy = {
		128007,
		169,
		true
	},
	world_map_dangerous = {
		128176,
		95,
		true
	},
	world_map_not_open = {
		128271,
		98,
		true
	},
	world_map_locked_stage = {
		128369,
		102,
		true
	},
	world_map_locked_border = {
		128471,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		128581,
		117,
		true
	},
	world_redeploy_not_change = {
		128698,
		187,
		true
	},
	world_redeploy_warn = {
		128885,
		178,
		true
	},
	world_redeploy_cost_tip = {
		129063,
		270,
		true
	},
	world_redeploy_tip = {
		129333,
		105,
		true
	},
	world_fleet_choose = {
		129438,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		129630,
		111,
		true
	},
	world_fleet_in_vortex = {
		129741,
		169,
		true
	},
	world_stage_help = {
		129910,
		218,
		true
	},
	world_transport_disable = {
		130128,
		162,
		true
	},
	world_ap = {
		130290,
		81,
		true
	},
	world_resource_tip_1 = {
		130371,
		112,
		true
	},
	world_resource_tip_2 = {
		130483,
		112,
		true
	},
	world_instruction_all_1 = {
		130595,
		110,
		true
	},
	world_instruction_help_1 = {
		130705,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		131461,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		131655,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131833,
		222,
		true
	},
	world_instruction_morale_1 = {
		132055,
		224,
		true
	},
	world_instruction_morale_2 = {
		132279,
		179,
		true
	},
	world_instruction_morale_3 = {
		132458,
		147,
		true
	},
	world_instruction_morale_4 = {
		132605,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132752,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132913,
		181,
		true
	},
	world_instruction_submarine_3 = {
		133094,
		156,
		true
	},
	world_instruction_submarine_4 = {
		133250,
		167,
		true
	},
	world_instruction_submarine_5 = {
		133417,
		119,
		true
	},
	world_instruction_submarine_6 = {
		133536,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133750,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133947,
		171,
		true
	},
	world_instruction_submarine_9 = {
		134118,
		157,
		true
	},
	world_instruction_submarine_10 = {
		134275,
		111,
		true
	},
	world_instruction_submarine_11 = {
		134386,
		139,
		true
	},
	world_instruction_detect_1 = {
		134525,
		179,
		true
	},
	world_instruction_detect_2 = {
		134704,
		117,
		true
	},
	world_instruction_supply_1 = {
		134821,
		195,
		true
	},
	world_instruction_supply_2 = {
		135016,
		117,
		true
	},
	world_item_recycle_1 = {
		135133,
		127,
		true
	},
	world_item_recycle_2 = {
		135260,
		127,
		true
	},
	world_item_origin = {
		135387,
		152,
		true
	},
	world_shop_bag_unactivated = {
		135539,
		174,
		true
	},
	world_shop_preview_tip = {
		135713,
		137,
		true
	},
	world_shop_init_notice = {
		135850,
		182,
		true
	},
	world_map_title_tips_en = {
		136032,
		101,
		true
	},
	world_map_title_tips = {
		136133,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		136230,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		136330,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		136430,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		136530,
		105,
		true
	},
	world_wind_move = {
		136635,
		213,
		true
	},
	world_battle_pause = {
		136848,
		91,
		true
	},
	world_battle_pause2 = {
		136939,
		96,
		true
	},
	world_task_samemap = {
		137035,
		181,
		true
	},
	world_task_maplock = {
		137216,
		222,
		true
	},
	world_task_goto0 = {
		137438,
		124,
		true
	},
	world_task_goto3 = {
		137562,
		135,
		true
	},
	world_task_view1 = {
		137697,
		94,
		true
	},
	world_task_view2 = {
		137791,
		94,
		true
	},
	world_task_view3 = {
		137885,
		89,
		true
	},
	world_task_refuse1 = {
		137974,
		180,
		true
	},
	world_daily_task_lock = {
		138154,
		148,
		true
	},
	world_daily_task_none = {
		138302,
		125,
		true
	},
	world_daily_task_none_2 = {
		138427,
		118,
		true
	},
	world_sairen_title = {
		138545,
		101,
		true
	},
	world_sairen_description1 = {
		138646,
		150,
		true
	},
	world_sairen_description2 = {
		138796,
		150,
		true
	},
	world_sairen_description3 = {
		138946,
		150,
		true
	},
	world_low_morale = {
		139096,
		259,
		true
	},
	world_recycle_notice = {
		139355,
		164,
		true
	},
	world_recycle_item_transform = {
		139519,
		221,
		true
	},
	world_exit_tip = {
		139740,
		131,
		true
	},
	world_consume_carry_tips = {
		139871,
		100,
		true
	},
	world_boss_help_meta = {
		139971,
		3609,
		true
	},
	world_close = {
		143580,
		114,
		true
	},
	world_catsearch_success = {
		143694,
		137,
		true
	},
	world_catsearch_stop = {
		143831,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143984,
		221,
		true
	},
	world_catsearch_leavemap = {
		144205,
		223,
		true
	},
	world_catsearch_help_1 = {
		144428,
		331,
		true
	},
	world_catsearch_help_2 = {
		144759,
		99,
		true
	},
	world_catsearch_help_3 = {
		144858,
		278,
		true
	},
	world_catsearch_help_4 = {
		145136,
		99,
		true
	},
	world_catsearch_help_5 = {
		145235,
		163,
		true
	},
	world_catsearch_help_6 = {
		145398,
		157,
		true
	},
	world_level_prefix = {
		145555,
		94,
		true
	},
	world_map_level = {
		145649,
		246,
		true
	},
	world_movelimit_event_text = {
		145895,
		171,
		true
	},
	world_mapbuff_tip = {
		146066,
		123,
		true
	},
	world_sametask_tip = {
		146189,
		151,
		true
	},
	world_expedition_reward_display = {
		146340,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146448,
		102,
		true
	},
	world_complete_item_tip = {
		146550,
		179,
		true
	},
	task_notfound_error = {
		146729,
		149,
		true
	},
	task_submitTask_error = {
		146878,
		108,
		true
	},
	task_submitTask_error_client = {
		146986,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147098,
		142,
		true
	},
	task_taskMediator_getItem = {
		147240,
		161,
		true
	},
	task_taskMediator_getResource = {
		147401,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147566,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147728,
		188,
		true
	},
	task_level_notenough = {
		147916,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148061,
		112,
		true
	},
	loading_tip_FontMgr = {
		148173,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148295,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148412,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148533,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148656,
		117,
		true
	},
	loading_tip_FModMgr = {
		148773,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148890,
		117,
		true
	},
	energy_desc_happy = {
		149007,
		157,
		true
	},
	energy_desc_normal = {
		149164,
		151,
		true
	},
	energy_desc_tired = {
		149315,
		148,
		true
	},
	energy_desc_angry = {
		149463,
		137,
		true
	},
	create_player_success = {
		149600,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149721,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149884,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		150012,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150174,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150298,
		149,
		true
	},
	equipment_upgrade_ok = {
		150447,
		104,
		true
	},
	equipment_cant_upgrade = {
		150551,
		102,
		true
	},
	equipment_upgrade_erro = {
		150653,
		109,
		true
	},
	collection_nostar = {
		150762,
		124,
		true
	},
	collection_getResource_error = {
		150886,
		115,
		true
	},
	collection_hadAward = {
		151001,
		103,
		true
	},
	collection_lock = {
		151104,
		115,
		true
	},
	collection_fetched = {
		151219,
		108,
		true
	},
	buyProp_noResource_error = {
		151327,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151447,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151552,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151662,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151772,
		141,
		true
	},
	buy_countLimit = {
		151913,
		116,
		true
	},
	buy_item_quest = {
		152029,
		103,
		true
	},
	refresh_shopStreet_question = {
		152132,
		292,
		true
	},
	event_start_success = {
		152424,
		96,
		true
	},
	event_start_fail = {
		152520,
		103,
		true
	},
	event_finish_success = {
		152623,
		97,
		true
	},
	event_finish_fail = {
		152720,
		104,
		true
	},
	event_giveup_success = {
		152824,
		97,
		true
	},
	event_giveup_fail = {
		152921,
		104,
		true
	},
	event_flush_success = {
		153025,
		103,
		true
	},
	event_flush_fail = {
		153128,
		103,
		true
	},
	event_flush_not_enough = {
		153231,
		126,
		true
	},
	event_start = {
		153357,
		88,
		true
	},
	event_finish = {
		153445,
		89,
		true
	},
	event_giveup = {
		153534,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153623,
		149,
		true
	},
	event_confirm_giveup = {
		153772,
		119,
		true
	},
	event_confirm_flush = {
		153891,
		174,
		true
	},
	event_fleet_busy = {
		154065,
		141,
		true
	},
	event_same_type_not_allowed = {
		154206,
		139,
		true
	},
	event_condition_ship_level = {
		154345,
		191,
		true
	},
	event_condition_ship_count = {
		154536,
		143,
		true
	},
	event_condition_ship_type = {
		154679,
		121,
		true
	},
	event_level_unreached = {
		154800,
		111,
		true
	},
	event_type_unreached = {
		154911,
		121,
		true
	},
	event_oil_consume = {
		155032,
		183,
		true
	},
	event_type_unlimit = {
		155215,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155310,
		150,
		true
	},
	dailyLevel_unopened = {
		155460,
		103,
		true
	},
	dailyLevel_opened = {
		155563,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155650,
		149,
		true
	},
	playerinfo_mask_word = {
		155799,
		123,
		true
	},
	just_now = {
		155922,
		78,
		true
	},
	several_minutes_before = {
		156000,
		118,
		true
	},
	several_hours_before = {
		156118,
		119,
		true
	},
	several_days_before = {
		156237,
		115,
		true
	},
	long_time_offline = {
		156352,
		97,
		true
	},
	dont_send_message_frequently = {
		156449,
		127,
		true
	},
	no_activity = {
		156576,
		122,
		true
	},
	which_day = {
		156698,
		105,
		true
	},
	which_day_2 = {
		156803,
		83,
		true
	},
	invalidate_evaluation = {
		156886,
		124,
		true
	},
	chapter_no = {
		157010,
		107,
		true
	},
	reconnect_tip = {
		157117,
		152,
		true
	},
	like_ship_success = {
		157269,
		116,
		true
	},
	eva_ship_success = {
		157385,
		99,
		true
	},
	zan_ship_eva_success = {
		157484,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157597,
		121,
		true
	},
	eva_count_limit = {
		157718,
		138,
		true
	},
	attribute_durability = {
		157856,
		90,
		true
	},
	attribute_cannon = {
		157946,
		86,
		true
	},
	attribute_torpedo = {
		158032,
		87,
		true
	},
	attribute_antiaircraft = {
		158119,
		92,
		true
	},
	attribute_air = {
		158211,
		83,
		true
	},
	attribute_reload = {
		158294,
		86,
		true
	},
	attribute_cd = {
		158380,
		82,
		true
	},
	attribute_armor_type = {
		158462,
		96,
		true
	},
	attribute_armor = {
		158558,
		85,
		true
	},
	attribute_hit = {
		158643,
		83,
		true
	},
	attribute_speed = {
		158726,
		85,
		true
	},
	attribute_luck = {
		158811,
		84,
		true
	},
	attribute_dodge = {
		158895,
		85,
		true
	},
	attribute_expend = {
		158980,
		86,
		true
	},
	attribute_damage = {
		159066,
		86,
		true
	},
	attribute_healthy = {
		159152,
		87,
		true
	},
	attribute_speciality = {
		159239,
		90,
		true
	},
	attribute_range = {
		159329,
		88,
		true
	},
	attribute_angle = {
		159417,
		85,
		true
	},
	attribute_scatter = {
		159502,
		93,
		true
	},
	attribute_ammo = {
		159595,
		84,
		true
	},
	attribute_antisub = {
		159679,
		87,
		true
	},
	attribute_sonarRange = {
		159766,
		104,
		true
	},
	attribute_sonarInterval = {
		159870,
		100,
		true
	},
	attribute_oxy_max = {
		159970,
		90,
		true
	},
	attribute_dodge_limit = {
		160060,
		97,
		true
	},
	attribute_intimacy = {
		160157,
		91,
		true
	},
	attribute_max_distance_damage = {
		160248,
		115,
		true
	},
	attribute_anti_siren = {
		160363,
		124,
		true
	},
	attribute_add_new = {
		160487,
		85,
		true
	},
	skill = {
		160572,
		75,
		true
	},
	cd_normal = {
		160647,
		86,
		true
	},
	intensify = {
		160733,
		79,
		true
	},
	change = {
		160812,
		76,
		true
	},
	formation_switch_failed = {
		160888,
		132,
		true
	},
	formation_switch_success = {
		161020,
		131,
		true
	},
	formation_switch_tip = {
		161151,
		185,
		true
	},
	formation_reform_tip = {
		161336,
		148,
		true
	},
	formation_invalide = {
		161484,
		155,
		true
	},
	chapter_ap_not_enough = {
		161639,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161733,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161898,
		164,
		true
	},
	confirm_app_exit = {
		162062,
		115,
		true
	},
	friend_info_page_tip = {
		162177,
		135,
		true
	},
	friend_search_page_tip = {
		162312,
		160,
		true
	},
	friend_request_page_tip = {
		162472,
		167,
		true
	},
	friend_id_copy_ok = {
		162639,
		116,
		true
	},
	friend_inpout_key_tip = {
		162755,
		124,
		true
	},
	remove_friend_tip = {
		162879,
		126,
		true
	},
	friend_request_msg_placeholder = {
		163005,
		131,
		true
	},
	friend_request_msg_title = {
		163136,
		139,
		true
	},
	friend_max_count = {
		163275,
		144,
		true
	},
	friend_add_ok = {
		163419,
		107,
		true
	},
	friend_max_count_1 = {
		163526,
		136,
		true
	},
	friend_no_request = {
		163662,
		111,
		true
	},
	reject_all_friend_ok = {
		163773,
		110,
		true
	},
	reject_friend_ok = {
		163883,
		99,
		true
	},
	friend_offline = {
		163982,
		115,
		true
	},
	friend_msg_forbid = {
		164097,
		120,
		true
	},
	dont_add_self = {
		164217,
		114,
		true
	},
	friend_already_add = {
		164331,
		115,
		true
	},
	friend_not_add = {
		164446,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164554,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164717,
		120,
		true
	},
	friend_search_succeed = {
		164837,
		98,
		true
	},
	friend_request_msg_sent = {
		164935,
		113,
		true
	},
	friend_resume_ship_count = {
		165048,
		104,
		true
	},
	friend_resume_title_metal = {
		165152,
		105,
		true
	},
	friend_resume_collection_rate = {
		165257,
		105,
		true
	},
	friend_resume_attack_count = {
		165362,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165468,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165577,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165686,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165798,
		102,
		true
	},
	friend_event_count = {
		165900,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165998,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166102,
		149,
		true
	},
	word_shipNation_all = {
		166251,
		96,
		true
	},
	word_shipNation_baiYing = {
		166347,
		90,
		true
	},
	word_shipNation_huangJia = {
		166437,
		91,
		true
	},
	word_shipNation_chongYing = {
		166528,
		92,
		true
	},
	word_shipNation_tieXue = {
		166620,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166709,
		92,
		true
	},
	word_shipNation_saDing = {
		166801,
		88,
		true
	},
	word_shipNation_beiLian = {
		166889,
		89,
		true
	},
	word_shipNation_other = {
		166978,
		91,
		true
	},
	word_shipNation_np = {
		167069,
		88,
		true
	},
	word_shipNation_ziyou = {
		167157,
		89,
		true
	},
	word_shipNation_weixi = {
		167246,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167334,
		106,
		true
	},
	word_shipNation_um = {
		167440,
		98,
		true
	},
	word_shipNation_ai = {
		167538,
		98,
		true
	},
	word_shipNation_holo = {
		167636,
		92,
		true
	},
	word_shipNation_doa = {
		167728,
		99,
		true
	},
	word_shipNation_imas = {
		167827,
		103,
		true
	},
	word_shipNation_link = {
		167930,
		93,
		true
	},
	word_shipNation_ssss = {
		168023,
		88,
		true
	},
	word_shipNation_mot = {
		168111,
		95,
		true
	},
	word_shipNation_ryza = {
		168206,
		96,
		true
	},
	word_reset = {
		168302,
		83,
		true
	},
	word_asc = {
		168385,
		82,
		true
	},
	word_desc = {
		168467,
		83,
		true
	},
	word_own = {
		168550,
		78,
		true
	},
	word_own1 = {
		168628,
		84,
		true
	},
	oil_buy_limit_tip = {
		168712,
		159,
		true
	},
	friend_resume_title = {
		168871,
		89,
		true
	},
	friend_resume_data_title = {
		168960,
		94,
		true
	},
	batch_destroy = {
		169054,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169143,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169320,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169441,
		127,
		true
	},
	ship_equip_profiiency = {
		169568,
		97,
		true
	},
	no_open_system_tip = {
		169665,
		175,
		true
	},
	open_system_tip = {
		169840,
		112,
		true
	},
	charge_start_tip = {
		169952,
		116,
		true
	},
	charge_double_gem_tip = {
		170068,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170191,
		123,
		true
	},
	charge_title = {
		170314,
		118,
		true
	},
	charge_extra_gem_tip = {
		170432,
		109,
		true
	},
	charge_month_card_title = {
		170541,
		168,
		true
	},
	charge_items_title = {
		170709,
		115,
		true
	},
	setting_interface_save_success = {
		170824,
		137,
		true
	},
	setting_interface_revert_check = {
		170961,
		143,
		true
	},
	setting_interface_cancel_check = {
		171104,
		137,
		true
	},
	event_special_update = {
		171241,
		114,
		true
	},
	no_notice_tip = {
		171355,
		106,
		true
	},
	energy_desc_1 = {
		171461,
		212,
		true
	},
	energy_desc_2 = {
		171673,
		136,
		true
	},
	energy_desc_3 = {
		171809,
		133,
		true
	},
	energy_desc_4 = {
		171942,
		172,
		true
	},
	intimacy_desc_1 = {
		172114,
		118,
		true
	},
	intimacy_desc_2 = {
		172232,
		140,
		true
	},
	intimacy_desc_3 = {
		172372,
		132,
		true
	},
	intimacy_desc_4 = {
		172504,
		145,
		true
	},
	intimacy_desc_5 = {
		172649,
		122,
		true
	},
	intimacy_desc_6 = {
		172771,
		123,
		true
	},
	intimacy_desc_7 = {
		172894,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173017,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173119,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173221,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173367,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173513,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173659,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173805,
		147,
		true
	},
	intimacy_desc_propose = {
		173952,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174282,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174463,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174665,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174881,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175110,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175316,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175675,
		359,
		true
	},
	intimacy_desc_ring = {
		176034,
		110,
		true
	},
	intimacy_desc_tiara = {
		176144,
		111,
		true
	},
	intimacy_desc_day = {
		176255,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176345,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176668,
		275,
		true
	},
	word_propose_tiara_tip = {
		176943,
		122,
		true
	},
	charge_title_getitem = {
		177065,
		120,
		true
	},
	charge_title_getitem_soon = {
		177185,
		112,
		true
	},
	charge_title_getitem_month = {
		177297,
		122,
		true
	},
	charge_limit_all = {
		177419,
		101,
		true
	},
	charge_limit_daily = {
		177520,
		114,
		true
	},
	charge_limit_weekly = {
		177634,
		119,
		true
	},
	charge_error = {
		177753,
		90,
		true
	},
	charge_success = {
		177843,
		97,
		true
	},
	charge_level_limit = {
		177940,
		95,
		true
	},
	ship_drop_desc_default = {
		178035,
		99,
		true
	},
	charge_limit_lv = {
		178134,
		102,
		true
	},
	charge_time_out = {
		178236,
		118,
		true
	},
	help_shipinfo_equip = {
		178354,
		628,
		true
	},
	help_shipinfo_detail = {
		178982,
		679,
		true
	},
	help_shipinfo_intensify = {
		179661,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180293,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180923,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181554,
		1277,
		true
	},
	help_backyard = {
		182831,
		622,
		true
	},
	help_shipinfo_fashion = {
		183453,
		207,
		true
	},
	help_shipinfo_attr = {
		183660,
		3323,
		true
	},
	help_equipment = {
		186983,
		1237,
		true
	},
	help_equipment_skin = {
		188220,
		543,
		true
	},
	help_daily_task = {
		188763,
		3234,
		true
	},
	help_build = {
		191997,
		300,
		true
	},
	help_shipinfo_hunting = {
		192297,
		1039,
		true
	},
	shop_extendship_success = {
		193336,
		107,
		true
	},
	shop_extendequip_success = {
		193443,
		108,
		true
	},
	shop_spweapon_success = {
		193551,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193670,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193918,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194144,
		261,
		true
	},
	number_1 = {
		194405,
		73,
		true
	},
	number_2 = {
		194478,
		73,
		true
	},
	number_3 = {
		194551,
		73,
		true
	},
	number_4 = {
		194624,
		73,
		true
	},
	number_5 = {
		194697,
		73,
		true
	},
	number_6 = {
		194770,
		73,
		true
	},
	number_7 = {
		194843,
		73,
		true
	},
	number_8 = {
		194916,
		73,
		true
	},
	number_9 = {
		194989,
		73,
		true
	},
	number_10 = {
		195062,
		75,
		true
	},
	military_shop_no_open_tip = {
		195137,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195324,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195474,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195625,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195763,
		205,
		true
	},
	text_noPos_clear = {
		195968,
		86,
		true
	},
	text_noPos_buy = {
		196054,
		84,
		true
	},
	text_noPos_intensify = {
		196138,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196228,
		187,
		true
	},
	commission_no_open = {
		196415,
		91,
		true
	},
	commission_open_tip = {
		196506,
		121,
		true
	},
	commission_idle = {
		196627,
		93,
		true
	},
	commission_urgency = {
		196720,
		98,
		true
	},
	commission_normal = {
		196818,
		97,
		true
	},
	commission_get_award = {
		196915,
		107,
		true
	},
	activity_build_end_tip = {
		197022,
		92,
		true
	},
	event_over_time_expired = {
		197114,
		138,
		true
	},
	mail_sender_default = {
		197252,
		92,
		true
	},
	exchangecode_title = {
		197344,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197452,
		141,
		true
	},
	exchangecode_use_ok = {
		197593,
		158,
		true
	},
	exchangecode_use_error = {
		197751,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197846,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197993,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198128,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198260,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198395,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198530,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198663,
		136,
		true
	},
	text_noRes_tip = {
		198799,
		105,
		true
	},
	text_noRes_info_tip = {
		198904,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199015,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199111,
		139,
		true
	},
	text_shop_noRes_tip = {
		199250,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199378,
		137,
		true
	},
	text_buy_fashion_tip = {
		199515,
		182,
		true
	},
	equip_part_title = {
		199697,
		86,
		true
	},
	equip_part_main_title = {
		199783,
		99,
		true
	},
	equip_part_sub_title = {
		199882,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199980,
		130,
		true
	},
	err_name_existOtherChar = {
		200110,
		160,
		true
	},
	help_battle_rule = {
		200270,
		511,
		true
	},
	help_battle_warspite = {
		200781,
		300,
		true
	},
	help_battle_defense = {
		201081,
		588,
		true
	},
	backyard_theme_set_tip = {
		201669,
		157,
		true
	},
	backyard_theme_save_tip = {
		201826,
		159,
		true
	},
	backyard_theme_defaultname = {
		201985,
		103,
		true
	},
	backyard_rename_success = {
		202088,
		114,
		true
	},
	ship_set_skin_success = {
		202202,
		105,
		true
	},
	ship_set_skin_error = {
		202307,
		106,
		true
	},
	equip_part_tip = {
		202413,
		116,
		true
	},
	help_battle_auto = {
		202529,
		371,
		true
	},
	gold_buy_tip = {
		202900,
		247,
		true
	},
	oil_buy_tip = {
		203147,
		341,
		true
	},
	text_iknow = {
		203488,
		80,
		true
	},
	help_oil_buy_limit = {
		203568,
		332,
		true
	},
	text_nofood_yes = {
		203900,
		92,
		true
	},
	text_nofood_no = {
		203992,
		90,
		true
	},
	tip_add_task = {
		204082,
		97,
		true
	},
	collection_award_ship = {
		204179,
		146,
		true
	},
	guild_create_sucess = {
		204325,
		103,
		true
	},
	guild_create_error = {
		204428,
		102,
		true
	},
	guild_create_error_noname = {
		204530,
		128,
		true
	},
	guild_create_error_nofaction = {
		204658,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204790,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204921,
		134,
		true
	},
	guild_create_error_nomoney = {
		205055,
		119,
		true
	},
	guild_tip_dissolve = {
		205174,
		170,
		true
	},
	guild_tip_quit = {
		205344,
		116,
		true
	},
	guild_create_confirm = {
		205460,
		174,
		true
	},
	guild_apply_erro = {
		205634,
		116,
		true
	},
	guild_dissolve_erro = {
		205750,
		112,
		true
	},
	guild_fire_erro = {
		205862,
		115,
		true
	},
	guild_impeach_erro = {
		205977,
		111,
		true
	},
	guild_quit_erro = {
		206088,
		108,
		true
	},
	guild_accept_erro = {
		206196,
		117,
		true
	},
	guild_reject_erro = {
		206313,
		117,
		true
	},
	guild_modify_erro = {
		206430,
		117,
		true
	},
	guild_setduty_erro = {
		206547,
		118,
		true
	},
	guild_apply_sucess = {
		206665,
		101,
		true
	},
	guild_no_exist = {
		206766,
		114,
		true
	},
	guild_dissolve_sucess = {
		206880,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206984,
		150,
		true
	},
	guild_impeach_sucess = {
		207134,
		103,
		true
	},
	guild_quit_sucess = {
		207237,
		100,
		true
	},
	guild_member_max_count = {
		207337,
		140,
		true
	},
	guild_new_member_join = {
		207477,
		124,
		true
	},
	guild_player_in_cd_time = {
		207601,
		174,
		true
	},
	guild_player_already_join = {
		207775,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207894,
		119,
		true
	},
	guild_should_input_keyword = {
		208013,
		122,
		true
	},
	guild_search_sucess = {
		208135,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208231,
		125,
		true
	},
	guild_info_update = {
		208356,
		113,
		true
	},
	guild_duty_id_is_null = {
		208469,
		118,
		true
	},
	guild_player_is_null = {
		208587,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208704,
		152,
		true
	},
	guild_set_duty_sucess = {
		208856,
		114,
		true
	},
	guild_policy_power = {
		208970,
		94,
		true
	},
	guild_policy_relax = {
		209064,
		98,
		true
	},
	guild_faction_blhx = {
		209162,
		94,
		true
	},
	guild_faction_cszz = {
		209256,
		94,
		true
	},
	guild_faction_unknown = {
		209350,
		89,
		true
	},
	guild_faction_meta = {
		209439,
		86,
		true
	},
	guild_word_commder = {
		209525,
		91,
		true
	},
	guild_word_deputy_commder = {
		209616,
		101,
		true
	},
	guild_word_picked = {
		209717,
		87,
		true
	},
	guild_word_ordinary = {
		209804,
		89,
		true
	},
	guild_word_home = {
		209893,
		85,
		true
	},
	guild_word_member = {
		209978,
		87,
		true
	},
	guild_word_apply = {
		210065,
		86,
		true
	},
	guild_faction_change_tip = {
		210151,
		202,
		true
	},
	guild_msg_is_null = {
		210353,
		113,
		true
	},
	guild_log_new_guild_join = {
		210466,
		227,
		true
	},
	guild_log_duty_change = {
		210693,
		214,
		true
	},
	guild_log_quit = {
		210907,
		197,
		true
	},
	guild_log_fire = {
		211104,
		204,
		true
	},
	guild_leave_cd_time = {
		211308,
		173,
		true
	},
	guild_sort_time = {
		211481,
		85,
		true
	},
	guild_sort_level = {
		211566,
		86,
		true
	},
	guild_sort_duty = {
		211652,
		85,
		true
	},
	guild_fire_tip = {
		211737,
		120,
		true
	},
	guild_impeach_tip = {
		211857,
		126,
		true
	},
	guild_set_duty_title = {
		211983,
		105,
		true
	},
	guild_search_list_max_count = {
		212088,
		106,
		true
	},
	guild_sort_all = {
		212194,
		84,
		true
	},
	guild_sort_blhx = {
		212278,
		91,
		true
	},
	guild_sort_cszz = {
		212369,
		91,
		true
	},
	guild_sort_power = {
		212460,
		92,
		true
	},
	guild_sort_relax = {
		212552,
		96,
		true
	},
	guild_join_cd = {
		212648,
		167,
		true
	},
	guild_name_invaild = {
		212815,
		119,
		true
	},
	guild_apply_full = {
		212934,
		121,
		true
	},
	guild_member_full = {
		213055,
		117,
		true
	},
	guild_fire_duty_limit = {
		213172,
		153,
		true
	},
	guild_fire_succeed = {
		213325,
		101,
		true
	},
	guild_duty_tip_1 = {
		213426,
		116,
		true
	},
	guild_duty_tip_2 = {
		213542,
		116,
		true
	},
	battle_repair_special_tip = {
		213658,
		162,
		true
	},
	battle_repair_normal_name = {
		213820,
		112,
		true
	},
	battle_repair_special_name = {
		213932,
		113,
		true
	},
	oil_max_tip_title = {
		214045,
		112,
		true
	},
	gold_max_tip_title = {
		214157,
		113,
		true
	},
	expbook_max_tip_title = {
		214270,
		125,
		true
	},
	resource_max_tip_shop = {
		214395,
		122,
		true
	},
	resource_max_tip_event = {
		214517,
		127,
		true
	},
	resource_max_tip_battle = {
		214644,
		169,
		true
	},
	resource_max_tip_collect = {
		214813,
		122,
		true
	},
	resource_max_tip_mail = {
		214935,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215054,
		125,
		true
	},
	resource_max_tip_destroy = {
		215179,
		125,
		true
	},
	resource_max_tip_retire = {
		215304,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215421,
		181,
		true
	},
	new_version_tip = {
		215602,
		195,
		true
	},
	guild_request_msg_title = {
		215797,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215904,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216026,
		195,
		true
	},
	destination_can_not_reach = {
		216221,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216355,
		167,
		true
	},
	destination_not_in_range = {
		216522,
		142,
		true
	},
	level_ammo_enough = {
		216664,
		107,
		true
	},
	level_ammo_supply = {
		216771,
		146,
		true
	},
	level_ammo_empty = {
		216917,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217073,
		119,
		true
	},
	level_flare_supply = {
		217192,
		164,
		true
	},
	chat_level_not_enough = {
		217356,
		144,
		true
	},
	chat_msg_inform = {
		217500,
		112,
		true
	},
	chat_msg_ban = {
		217612,
		166,
		true
	},
	month_card_set_ratio_success = {
		217778,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217917,
		142,
		true
	},
	charge_ship_bag_max = {
		218059,
		135,
		true
	},
	charge_equip_bag_max = {
		218194,
		136,
		true
	},
	login_wait_tip = {
		218330,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218507,
		232,
		true
	},
	ship_rename_success = {
		218739,
		102,
		true
	},
	formation_chapter_lock = {
		218841,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218980,
		164,
		true
	},
	elite_disable_ship_escort = {
		219144,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219281,
		149,
		true
	},
	elite_disable_no_fleet = {
		219430,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219556,
		149,
		true
	},
	elite_disable_unusable = {
		219705,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219868,
		124,
		true
	},
	elite_fleet_confirm = {
		219992,
		243,
		true
	},
	elite_condition_level = {
		220235,
		98,
		true
	},
	elite_condition_durability = {
		220333,
		102,
		true
	},
	elite_condition_cannon = {
		220435,
		98,
		true
	},
	elite_condition_torpedo = {
		220533,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220632,
		104,
		true
	},
	elite_condition_air = {
		220736,
		95,
		true
	},
	elite_condition_antisub = {
		220831,
		99,
		true
	},
	elite_condition_dodge = {
		220930,
		97,
		true
	},
	elite_condition_reload = {
		221027,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221125,
		145,
		true
	},
	common_compare_larger = {
		221270,
		86,
		true
	},
	common_compare_equal = {
		221356,
		85,
		true
	},
	common_compare_smaller = {
		221441,
		87,
		true
	},
	common_compare_not_less_than = {
		221528,
		95,
		true
	},
	common_compare_not_more_than = {
		221623,
		95,
		true
	},
	level_scene_formation_active_already = {
		221718,
		133,
		true
	},
	level_scene_not_enough = {
		221851,
		122,
		true
	},
	level_scene_full_hp = {
		221973,
		131,
		true
	},
	level_click_to_move = {
		222104,
		122,
		true
	},
	common_hardmode = {
		222226,
		88,
		true
	},
	common_elite_no_quota = {
		222314,
		134,
		true
	},
	common_food = {
		222448,
		86,
		true
	},
	common_no_limit = {
		222534,
		92,
		true
	},
	common_proficiency = {
		222626,
		88,
		true
	},
	backyard_food_remind = {
		222714,
		221,
		true
	},
	backyard_food_count = {
		222935,
		111,
		true
	},
	sham_ship_level_limit = {
		223046,
		145,
		true
	},
	sham_count_limit = {
		223191,
		109,
		true
	},
	sham_count_reset = {
		223300,
		139,
		true
	},
	sham_team_limit = {
		223439,
		170,
		true
	},
	sham_formation_invalid = {
		223609,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223763,
		151,
		true
	},
	sham_reset_confirm = {
		223914,
		165,
		true
	},
	sham_battle_help_tip = {
		224079,
		979,
		true
	},
	sham_reset_err_limit = {
		225058,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225194,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225445,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225650,
		176,
		true
	},
	sham_can_not_change_ship = {
		225826,
		168,
		true
	},
	sham_friend_ship_tip = {
		225994,
		230,
		true
	},
	inform_sueecss = {
		226224,
		112,
		true
	},
	inform_failed = {
		226336,
		106,
		true
	},
	inform_player = {
		226442,
		119,
		true
	},
	inform_select_type = {
		226561,
		121,
		true
	},
	inform_chat_msg = {
		226682,
		111,
		true
	},
	inform_sueecss_tip = {
		226793,
		101,
		true
	},
	ship_remould_max_level = {
		226894,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227018,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227144,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227266,
		140,
		true
	},
	ship_remould_prev_lock = {
		227406,
		102,
		true
	},
	ship_remould_need_level = {
		227508,
		99,
		true
	},
	ship_remould_need_star = {
		227607,
		99,
		true
	},
	ship_remould_finished = {
		227706,
		97,
		true
	},
	ship_remould_no_item = {
		227803,
		113,
		true
	},
	ship_remould_no_gold = {
		227916,
		110,
		true
	},
	ship_remould_no_material = {
		228026,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228140,
		130,
		true
	},
	ship_remould_sueecss = {
		228270,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228383,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228600,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228839,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229222,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229433,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229685,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230042,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230399,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230602,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230921,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231159,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231741,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232188,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232635,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233082,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233529,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234101,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234344,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234808,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235039,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235270,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235501,
		231,
		true
	},
	word_soundfiles_download_title = {
		235732,
		110,
		true
	},
	word_soundfiles_download = {
		235842,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235942,
		107,
		true
	},
	word_soundfiles_checking = {
		236049,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236150,
		114,
		true
	},
	word_soundfiles_checkend = {
		236264,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236358,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236463,
		111,
		true
	},
	word_soundfiles_retry = {
		236574,
		94,
		true
	},
	word_soundfiles_update = {
		236668,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236767,
		119,
		true
	},
	word_soundfiles_update_end = {
		236886,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236989,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237105,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237206,
		136,
		true
	},
	word_live2dfiles_download = {
		237342,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237450,
		108,
		true
	},
	word_live2dfiles_checking = {
		237558,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237657,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237794,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237889,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237995,
		134,
		true
	},
	word_live2dfiles_retry = {
		238129,
		95,
		true
	},
	word_live2dfiles_update = {
		238224,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238324,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238463,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238567,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238703,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238805,
		192,
		true
	},
	achieve_propose_tip = {
		238997,
		105,
		true
	},
	mingshi_get_tip = {
		239102,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239226,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239452,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239686,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239909,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240129,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240355,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240571,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240797,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241023,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241243,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241470,
		219,
		true
	},
	word_propose_changename_title = {
		241689,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241926,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242109,
		144,
		true
	},
	word_propose_ring_tip = {
		242253,
		152,
		true
	},
	word_rename_time_tip = {
		242405,
		145,
		true
	},
	word_rename_switch_tip = {
		242550,
		192,
		true
	},
	word_ssr = {
		242742,
		75,
		true
	},
	word_sr = {
		242817,
		73,
		true
	},
	word_r = {
		242890,
		71,
		true
	},
	ship_renameShip_error = {
		242961,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243082,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243203,
		117,
		true
	},
	ship_proposeShip_error = {
		243320,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243450,
		114,
		true
	},
	word_rename_time_warning = {
		243564,
		258,
		true
	},
	word_propose_cost_tip = {
		243822,
		395,
		true
	},
	evaluate_too_loog = {
		244217,
		111,
		true
	},
	evaluate_ban_word = {
		244328,
		120,
		true
	},
	activity_level_easy_tip = {
		244448,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244703,
		226,
		true
	},
	activity_level_limit_tip = {
		244929,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245184,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245427,
		256,
		true
	},
	activity_level_is_closed = {
		245683,
		112,
		true
	},
	activity_switch_tip = {
		245795,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246163,
		114,
		true
	},
	qiuqiu_count = {
		246277,
		95,
		true
	},
	qiuqiu_total_count = {
		246372,
		105,
		true
	},
	npcfriendly_count = {
		246477,
		100,
		true
	},
	npcfriendly_total_count = {
		246577,
		106,
		true
	},
	longxiang_count = {
		246683,
		102,
		true
	},
	longxiang_total_count = {
		246785,
		108,
		true
	},
	pt_count = {
		246893,
		77,
		true
	},
	pt_total_count = {
		246970,
		87,
		true
	},
	remould_ship_ok = {
		247057,
		92,
		true
	},
	remould_ship_count_more = {
		247149,
		125,
		true
	},
	word_should_input = {
		247274,
		113,
		true
	},
	simulation_advantage_counting = {
		247387,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247523,
		139,
		true
	},
	simulation_enhancing = {
		247662,
		195,
		true
	},
	simulation_enhanced = {
		247857,
		132,
		true
	},
	word_skill_desc_get = {
		247989,
		91,
		true
	},
	word_skill_desc_learn = {
		248080,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248169,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248271,
		101,
		true
	},
	chapter_tip_change = {
		248372,
		100,
		true
	},
	chapter_tip_use = {
		248472,
		97,
		true
	},
	chapter_tip_with_npc = {
		248569,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248873,
		147,
		true
	},
	build_ship_tip = {
		249020,
		247,
		true
	},
	auto_battle_limit_tip = {
		249267,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249403,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249644,
		256,
		true
	},
	ship_profile_voice_locked = {
		249900,
		140,
		true
	},
	ship_profile_skin_locked = {
		250040,
		139,
		true
	},
	ship_profile_words = {
		250179,
		95,
		true
	},
	ship_profile_action_words = {
		250274,
		116,
		true
	},
	ship_profile_label_common = {
		250390,
		95,
		true
	},
	ship_profile_label_diff = {
		250485,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250578,
		146,
		true
	},
	level_fleet_not_enough = {
		250724,
		154,
		true
	},
	level_fleet_outof_limit = {
		250878,
		139,
		true
	},
	vote_success = {
		251017,
		90,
		true
	},
	vote_not_enough = {
		251107,
		102,
		true
	},
	vote_love_not_enough = {
		251209,
		113,
		true
	},
	vote_love_limit = {
		251322,
		139,
		true
	},
	vote_love_confirm = {
		251461,
		124,
		true
	},
	vote_primary_rule = {
		251585,
		999,
		true
	},
	vote_final_title1 = {
		252584,
		100,
		true
	},
	vote_final_rule1 = {
		252684,
		338,
		true
	},
	vote_final_title2 = {
		253022,
		100,
		true
	},
	vote_final_rule2 = {
		253122,
		168,
		true
	},
	vote_vote_time = {
		253290,
		101,
		true
	},
	vote_vote_count = {
		253391,
		85,
		true
	},
	vote_vote_group = {
		253476,
		88,
		true
	},
	vote_rank_refresh_time = {
		253564,
		117,
		true
	},
	vote_rank_in_current_server = {
		253681,
		134,
		true
	},
	words_auto_battle_label = {
		253815,
		126,
		true
	},
	words_show_ship_name_label = {
		253941,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254050,
		114,
		true
	},
	words_display_ship_get_effect = {
		254164,
		123,
		true
	},
	words_show_touch_effect = {
		254287,
		120,
		true
	},
	words_bg_fit_mode = {
		254407,
		98,
		true
	},
	words_battle_hide_bg = {
		254505,
		125,
		true
	},
	words_battle_expose_line = {
		254630,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254763,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254886,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255104,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255224,
		201,
		true
	},
	words_autoFight_tips = {
		255425,
		142,
		true
	},
	words_autoFight_right = {
		255567,
		185,
		true
	},
	activity_puzzle_get1 = {
		255752,
		115,
		true
	},
	activity_puzzle_get2 = {
		255867,
		120,
		true
	},
	activity_puzzle_get3 = {
		255987,
		120,
		true
	},
	activity_puzzle_get4 = {
		256107,
		120,
		true
	},
	activity_puzzle_get5 = {
		256227,
		120,
		true
	},
	activity_puzzle_get6 = {
		256347,
		120,
		true
	},
	activity_puzzle_get7 = {
		256467,
		120,
		true
	},
	activity_puzzle_get8 = {
		256587,
		120,
		true
	},
	activity_puzzle_get9 = {
		256707,
		120,
		true
	},
	activity_puzzle_get10 = {
		256827,
		116,
		true
	},
	activity_puzzle_get11 = {
		256943,
		116,
		true
	},
	activity_puzzle_get12 = {
		257059,
		116,
		true
	},
	activity_puzzle_get13 = {
		257175,
		116,
		true
	},
	activity_puzzle_get14 = {
		257291,
		116,
		true
	},
	activity_puzzle_get15 = {
		257407,
		116,
		true
	},
	word_stopremain_build = {
		257523,
		114,
		true
	},
	word_stopremain_default = {
		257637,
		110,
		true
	},
	transcode_desc = {
		257747,
		205,
		true
	},
	transcode_empty_tip = {
		257952,
		136,
		true
	},
	set_birth_title = {
		258088,
		118,
		true
	},
	set_birth_confirm_tip = {
		258206,
		189,
		true
	},
	set_birth_empty_tip = {
		258395,
		122,
		true
	},
	set_birth_success = {
		258517,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258627,
		194,
		true
	},
	clear_transcode_cache_success = {
		258821,
		133,
		true
	},
	exchange_item_success = {
		258954,
		121,
		true
	},
	give_up_cloth_change = {
		259075,
		160,
		true
	},
	err_cloth_change_noship = {
		259235,
		128,
		true
	},
	need_break_tip = {
		259363,
		97,
		true
	},
	max_level_notice = {
		259460,
		142,
		true
	},
	new_skin_no_choose = {
		259602,
		219,
		true
	},
	sure_resume_volume = {
		259821,
		131,
		true
	},
	course_class_not_ready = {
		259952,
		156,
		true
	},
	course_student_max_level = {
		260108,
		146,
		true
	},
	course_stop_confirm = {
		260254,
		176,
		true
	},
	course_class_help = {
		260430,
		1592,
		true
	},
	course_class_name = {
		262022,
		108,
		true
	},
	course_proficiency_not_enough = {
		262130,
		122,
		true
	},
	course_state_rest = {
		262252,
		91,
		true
	},
	course_state_lession = {
		262343,
		99,
		true
	},
	course_energy_not_enough = {
		262442,
		175,
		true
	},
	course_proficiency_tip = {
		262617,
		399,
		true
	},
	course_sunday_tip = {
		263016,
		159,
		true
	},
	course_exit_confirm = {
		263175,
		169,
		true
	},
	course_learning = {
		263344,
		98,
		true
	},
	time_remaining_tip = {
		263442,
		98,
		true
	},
	propose_intimacy_tip = {
		263540,
		108,
		true
	},
	no_found_record_equipment = {
		263648,
		219,
		true
	},
	sec_floor_limit_tip = {
		263867,
		125,
		true
	},
	guild_shop_flash_success = {
		263992,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264093,
		123,
		true
	},
	destroy_high_level_tip = {
		264216,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264339,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264498,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264624,
		111,
		true
	},
	ship_quick_change_noequip = {
		264735,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264877,
		163,
		true
	},
	word_nowenergy = {
		265040,
		91,
		true
	},
	word_energy_recov_speed = {
		265131,
		99,
		true
	},
	destroy_eliteship_tip = {
		265230,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265364,
		132,
		true
	},
	take_nothing = {
		265496,
		123,
		true
	},
	take_all_mail = {
		265619,
		147,
		true
	},
	buy_furniture_overtime = {
		265766,
		130,
		true
	},
	twitter_login_tips = {
		265896,
		221,
		true
	},
	data_erro = {
		266117,
		96,
		true
	},
	login_failed = {
		266213,
		92,
		true
	},
	["not yet completed"] = {
		266305,
		90,
		true
	},
	escort_less_count_to_combat = {
		266395,
		156,
		true
	},
	ten_even_draw = {
		266551,
		89,
		true
	},
	ten_even_draw_confirm = {
		266640,
		126,
		true
	},
	level_risk_level_desc = {
		266766,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266855,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267123,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267351,
		138,
		true
	},
	level_chapter_state_risk = {
		267489,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267619,
		137,
		true
	},
	level_chapter_state_safety = {
		267756,
		132,
		true
	},
	open_skill_class_success = {
		267888,
		111,
		true
	},
	backyard_sort_tag_default = {
		267999,
		97,
		true
	},
	backyard_sort_tag_price = {
		268096,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268189,
		102,
		true
	},
	backyard_sort_tag_size = {
		268291,
		92,
		true
	},
	backyard_filter_tag_other = {
		268383,
		95,
		true
	},
	word_status_inFight = {
		268478,
		109,
		true
	},
	word_status_inPVP = {
		268587,
		109,
		true
	},
	word_status_inEvent = {
		268696,
		109,
		true
	},
	word_status_inEventFinished = {
		268805,
		113,
		true
	},
	word_status_inTactics = {
		268918,
		113,
		true
	},
	word_status_inClass = {
		269031,
		109,
		true
	},
	word_status_rest = {
		269140,
		106,
		true
	},
	word_status_train = {
		269246,
		107,
		true
	},
	word_status_challenge = {
		269353,
		101,
		true
	},
	word_status_world = {
		269454,
		98,
		true
	},
	word_status_inHardFormation = {
		269552,
		111,
		true
	},
	challenge_rule = {
		269663,
		811,
		true
	},
	challenge_exit_warning = {
		270474,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270724,
		160,
		true
	},
	challenge_current_level = {
		270884,
		124,
		true
	},
	challenge_current_score = {
		271008,
		107,
		true
	},
	challenge_total_score = {
		271115,
		105,
		true
	},
	challenge_current_progress = {
		271220,
		123,
		true
	},
	challenge_count_unlimit = {
		271343,
		112,
		true
	},
	challenge_no_fleet = {
		271455,
		144,
		true
	},
	equipment_skin_unload = {
		271599,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271745,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271850,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		272005,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272110,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272223,
		126,
		true
	},
	equipment_skin_replace_done = {
		272349,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272480,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272620,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272831,
		181,
		true
	},
	activity_pool_awards_empty = {
		273012,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273166,
		179,
		true
	},
	shop_street_activity_tip = {
		273345,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273581,
		119,
		true
	},
	twitter_link_title = {
		273700,
		111,
		true
	},
	battle_result_boss_destruct = {
		273811,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273944,
		141,
		true
	},
	destory_important_equipment_tip = {
		274085,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274340,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274462,
		118,
		true
	},
	activity_hit_monster_death = {
		274580,
		133,
		true
	},
	activity_hit_monster_help = {
		274713,
		119,
		true
	},
	activity_hit_monster_erro = {
		274832,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274950,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275057,
		186,
		true
	},
	equip_skin_detail_tip = {
		275243,
		133,
		true
	},
	emoji_type_0 = {
		275376,
		88,
		true
	},
	emoji_type_1 = {
		275464,
		85,
		true
	},
	emoji_type_2 = {
		275549,
		91,
		true
	},
	emoji_type_3 = {
		275640,
		92,
		true
	},
	emoji_type_4 = {
		275732,
		89,
		true
	},
	card_pairs_help_tip = {
		275821,
		951,
		true
	},
	card_pairs_tips = {
		276772,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276960,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277137,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277363,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277554,
		191,
		true
	},
	extra_chapter_record_updated = {
		277745,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277876,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278010,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278161,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278333,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278528,
		170,
		true
	},
	player_name_change_windows_tip = {
		278698,
		235,
		true
	},
	player_name_change_warning = {
		278933,
		337,
		true
	},
	player_name_change_success = {
		279270,
		123,
		true
	},
	player_name_change_failed = {
		279393,
		122,
		true
	},
	same_player_name_tip = {
		279515,
		145,
		true
	},
	task_is_not_existence = {
		279660,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279774,
		421,
		true
	},
	printblue_build_success = {
		280195,
		100,
		true
	},
	printblue_build_erro = {
		280295,
		97,
		true
	},
	blueprint_mod_success = {
		280392,
		98,
		true
	},
	blueprint_mod_erro = {
		280490,
		95,
		true
	},
	technology_refresh_sucess = {
		280585,
		125,
		true
	},
	technology_refresh_erro = {
		280710,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280833,
		125,
		true
	},
	change_technology_refresh_erro = {
		280958,
		123,
		true
	},
	technology_start_up = {
		281081,
		96,
		true
	},
	technology_start_erro = {
		281177,
		98,
		true
	},
	technology_stop_success = {
		281275,
		126,
		true
	},
	technology_stop_erro = {
		281401,
		123,
		true
	},
	technology_finish_success = {
		281524,
		135,
		true
	},
	technology_finish_erro = {
		281659,
		115,
		true
	},
	blueprint_stop_success = {
		281774,
		125,
		true
	},
	blueprint_stop_erro = {
		281899,
		122,
		true
	},
	blueprint_destory_tip = {
		282021,
		125,
		true
	},
	blueprint_task_update_tip = {
		282146,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282322,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282458,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282564,
		106,
		true
	},
	blueprint_build_consume = {
		282670,
		143,
		true
	},
	blueprint_stop_tip = {
		282813,
		181,
		true
	},
	technology_canot_refresh = {
		282994,
		157,
		true
	},
	technology_refresh_tip = {
		283151,
		136,
		true
	},
	technology_is_actived = {
		283287,
		133,
		true
	},
	technology_stop_tip = {
		283420,
		179,
		true
	},
	technology_help_text = {
		283599,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287129,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287368,
		137,
		true
	},
	technology_task_none_tip = {
		287505,
		96,
		true
	},
	technology_task_build_tip = {
		287601,
		184,
		true
	},
	blueprint_commit_tip = {
		287785,
		211,
		true
	},
	buleprint_need_level_tip = {
		287996,
		135,
		true
	},
	blueprint_max_level_tip = {
		288131,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288265,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288393,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288514,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288640,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288771,
		133,
		true
	},
	help_technolog0 = {
		288904,
		350,
		true
	},
	help_technolog = {
		289254,
		513,
		true
	},
	hide_chat_warning = {
		289767,
		220,
		true
	},
	show_chat_warning = {
		289987,
		206,
		true
	},
	help_shipblueprintui = {
		290193,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293303,
		813,
		true
	},
	anniversary_task_title_1 = {
		294116,
		158,
		true
	},
	anniversary_task_title_2 = {
		294274,
		194,
		true
	},
	anniversary_task_title_3 = {
		294468,
		180,
		true
	},
	anniversary_task_title_4 = {
		294648,
		185,
		true
	},
	anniversary_task_title_5 = {
		294833,
		190,
		true
	},
	anniversary_task_title_6 = {
		295023,
		181,
		true
	},
	anniversary_task_title_7 = {
		295204,
		189,
		true
	},
	anniversary_task_title_8 = {
		295393,
		196,
		true
	},
	anniversary_task_title_9 = {
		295589,
		194,
		true
	},
	anniversary_task_title_10 = {
		295783,
		191,
		true
	},
	anniversary_task_title_11 = {
		295974,
		171,
		true
	},
	anniversary_task_title_12 = {
		296145,
		182,
		true
	},
	anniversary_task_title_13 = {
		296327,
		172,
		true
	},
	anniversary_task_title_14 = {
		296499,
		182,
		true
	},
	help_sos = {
		296681,
		1709,
		true
	},
	sos_lock = {
		298390,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298521,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298729,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298935,
		238,
		true
	},
	help_level_ui = {
		299173,
		911,
		true
	},
	guild_modify_info_tip = {
		300084,
		212,
		true
	},
	ai_change_1 = {
		300296,
		137,
		true
	},
	ai_change_2 = {
		300433,
		139,
		true
	},
	activity_shop_lable = {
		300572,
		133,
		true
	},
	word_bilibili = {
		300705,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300795,
		152,
		true
	},
	ship_limit_notice = {
		300947,
		160,
		true
	},
	idle = {
		301107,
		74,
		true
	},
	main_1 = {
		301181,
		78,
		true
	},
	main_2 = {
		301259,
		78,
		true
	},
	main_3 = {
		301337,
		78,
		true
	},
	complete = {
		301415,
		85,
		true
	},
	login = {
		301500,
		78,
		true
	},
	home = {
		301578,
		81,
		true
	},
	mail = {
		301659,
		74,
		true
	},
	mission = {
		301733,
		77,
		true
	},
	mission_complete = {
		301810,
		93,
		true
	},
	wedding = {
		301903,
		77,
		true
	},
	touch_head = {
		301980,
		89,
		true
	},
	touch_body = {
		302069,
		82,
		true
	},
	touch_special = {
		302151,
		85,
		true
	},
	gold = {
		302236,
		74,
		true
	},
	oil = {
		302310,
		73,
		true
	},
	diamond = {
		302383,
		77,
		true
	},
	word_photo_mode = {
		302460,
		88,
		true
	},
	word_video_mode = {
		302548,
		88,
		true
	},
	word_save_ok = {
		302636,
		108,
		true
	},
	word_save_video = {
		302744,
		139,
		true
	},
	reflux_help_tip = {
		302883,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303915,
		102,
		true
	},
	reflux_word_1 = {
		304017,
		96,
		true
	},
	reflux_word_2 = {
		304113,
		86,
		true
	},
	ship_hunting_level_tips = {
		304199,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304390,
		124,
		true
	},
	collect_chapter_is_activation = {
		304514,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304684,
		262,
		true
	},
	resource_verify_warn = {
		304946,
		318,
		true
	},
	resource_verify_fail = {
		305264,
		224,
		true
	},
	resource_verify_success = {
		305488,
		110,
		true
	},
	resource_clear_all = {
		305598,
		181,
		true
	},
	acl_oil_count = {
		305779,
		93,
		true
	},
	acl_oil_total_count = {
		305872,
		105,
		true
	},
	word_take_video_tip = {
		305977,
		164,
		true
	},
	word_snapshot_share_title = {
		306141,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306258,
		749,
		true
	},
	skin_remain_time = {
		307007,
		100,
		true
	},
	word_museum_1 = {
		307107,
		177,
		true
	},
	word_museum_help = {
		307284,
		999,
		true
	},
	goldship_help_tip = {
		308283,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309325,
		2004,
		true
	},
	acl_gold_count = {
		311329,
		93,
		true
	},
	acl_gold_total_count = {
		311422,
		106,
		true
	},
	discount_time = {
		311528,
		144,
		true
	},
	commander_talent_not_exist = {
		311672,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311828,
		157,
		true
	},
	commander_talent_learned = {
		311985,
		131,
		true
	},
	commander_talent_learn_erro = {
		312116,
		136,
		true
	},
	commander_not_exist = {
		312252,
		121,
		true
	},
	commander_fleet_not_exist = {
		312373,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312497,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312636,
		135,
		true
	},
	commander_acquire_erro = {
		312771,
		127,
		true
	},
	commander_lock_erro = {
		312898,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313011,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313183,
		151,
		true
	},
	commander_reset_talent_success = {
		313334,
		132,
		true
	},
	commander_reset_talent_erro = {
		313466,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313605,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313745,
		145,
		true
	},
	commander_is_in_fleet = {
		313890,
		117,
		true
	},
	commander_play_erro = {
		314007,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314120,
		157,
		true
	},
	summary_page_un_rearch = {
		314277,
		95,
		true
	},
	player_summary_from = {
		314372,
		97,
		true
	},
	player_summary_data = {
		314469,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314565,
		186,
		true
	},
	commander_reset_talent_tip = {
		314751,
		135,
		true
	},
	commander_reset_talent = {
		314886,
		102,
		true
	},
	commander_select_min_cnt = {
		314988,
		137,
		true
	},
	commander_select_max = {
		315125,
		121,
		true
	},
	commander_lock_done = {
		315246,
		111,
		true
	},
	commander_unlock_done = {
		315357,
		120,
		true
	},
	commander_get_1 = {
		315477,
		132,
		true
	},
	commander_get = {
		315609,
		148,
		true
	},
	commander_build_done = {
		315757,
		108,
		true
	},
	commander_build_erro = {
		315865,
		111,
		true
	},
	commander_get_skills_done = {
		315976,
		145,
		true
	},
	collection_way_is_unopen = {
		316121,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316242,
		173,
		true
	},
	commander_capcity_is_max = {
		316415,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316542,
		135,
		true
	},
	commander_build_pool_tip = {
		316677,
		160,
		true
	},
	commander_select_matiral_erro = {
		316837,
		245,
		true
	},
	commander_material_is_rarity = {
		317082,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317244,
		234,
		true
	},
	charge_commander_bag_max = {
		317478,
		204,
		true
	},
	shop_extendcommander_success = {
		317682,
		156,
		true
	},
	commander_skill_point_noengough = {
		317838,
		137,
		true
	},
	buildship_new_tip = {
		317975,
		163,
		true
	},
	buildship_heavy_tip = {
		318138,
		120,
		true
	},
	buildship_light_tip = {
		318258,
		142,
		true
	},
	buildship_special_tip = {
		318400,
		139,
		true
	},
	open_skill_pos = {
		318539,
		230,
		true
	},
	open_skill_pos_discount = {
		318769,
		263,
		true
	},
	event_recommend_fail = {
		319032,
		148,
		true
	},
	newplayer_help_tip = {
		319180,
		1212,
		true
	},
	newplayer_notice_1 = {
		320392,
		131,
		true
	},
	newplayer_notice_2 = {
		320523,
		131,
		true
	},
	newplayer_notice_3 = {
		320654,
		131,
		true
	},
	newplayer_notice_4 = {
		320785,
		131,
		true
	},
	newplayer_notice_5 = {
		320916,
		124,
		true
	},
	newplayer_notice_6 = {
		321040,
		211,
		true
	},
	newplayer_notice_7 = {
		321251,
		140,
		true
	},
	newplayer_notice_8 = {
		321391,
		194,
		true
	},
	tec_notice_1 = {
		321585,
		142,
		true
	},
	tec_notice_2 = {
		321727,
		141,
		true
	},
	tec_notice_3 = {
		321868,
		141,
		true
	},
	tec_notice_not_open_tip = {
		322009,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322156,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322339,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322523,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322700,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322890,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323084,
		184,
		true
	},
	nine_choose_one = {
		323268,
		296,
		true
	},
	help_commander_info = {
		323564,
		810,
		true
	},
	help_commander_play = {
		324374,
		810,
		true
	},
	help_commander_ability = {
		325184,
		813,
		true
	},
	story_skip_confirm = {
		325997,
		242,
		true
	},
	commander_ability_replace_warning = {
		326239,
		193,
		true
	},
	help_command_room = {
		326432,
		808,
		true
	},
	commander_build_rate_tip = {
		327240,
		136,
		true
	},
	help_activity_bossbattle = {
		327376,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328632,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328762,
		187,
		true
	},
	commander_main_pos = {
		328949,
		91,
		true
	},
	commander_assistant_pos = {
		329040,
		96,
		true
	},
	comander_repalce_tip = {
		329136,
		193,
		true
	},
	commander_lock_tip = {
		329329,
		161,
		true
	},
	commander_is_in_battle = {
		329490,
		117,
		true
	},
	commander_rename_warning = {
		329607,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329804,
		137,
		true
	},
	commander_rename_success_tip = {
		329941,
		112,
		true
	},
	amercian_notice_1 = {
		330053,
		210,
		true
	},
	amercian_notice_2 = {
		330263,
		176,
		true
	},
	amercian_notice_3 = {
		330439,
		116,
		true
	},
	amercian_notice_4 = {
		330555,
		94,
		true
	},
	amercian_notice_5 = {
		330649,
		135,
		true
	},
	amercian_notice_6 = {
		330784,
		262,
		true
	},
	ranking_word_1 = {
		331046,
		94,
		true
	},
	ranking_word_2 = {
		331140,
		87,
		true
	},
	ranking_word_3 = {
		331227,
		87,
		true
	},
	ranking_word_4 = {
		331314,
		90,
		true
	},
	ranking_word_5 = {
		331404,
		84,
		true
	},
	ranking_word_6 = {
		331488,
		84,
		true
	},
	ranking_word_7 = {
		331572,
		91,
		true
	},
	ranking_word_8 = {
		331663,
		94,
		true
	},
	ranking_word_9 = {
		331757,
		84,
		true
	},
	ranking_word_10 = {
		331841,
		88,
		true
	},
	spece_illegal_tip = {
		331929,
		135,
		true
	},
	utaware_warmup_notice = {
		332064,
		1442,
		true
	},
	utaware_formal_notice = {
		333506,
		759,
		true
	},
	npc_learn_skill_tip = {
		334265,
		305,
		true
	},
	npc_upgrade_max_level = {
		334570,
		195,
		true
	},
	npc_propse_tip = {
		334765,
		182,
		true
	},
	npc_strength_tip = {
		334947,
		312,
		true
	},
	npc_breakout_tip = {
		335259,
		312,
		true
	},
	word_chuansong = {
		335571,
		94,
		true
	},
	npc_evaluation_tip = {
		335665,
		161,
		true
	},
	map_event_skip = {
		335826,
		127,
		true
	},
	map_event_stop_tip = {
		335953,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336130,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336314,
		181,
		true
	},
	map_event_stop_story_tip = {
		336495,
		176,
		true
	},
	map_event_save_nekone = {
		336671,
		151,
		true
	},
	map_event_save_rurutie = {
		336822,
		155,
		true
	},
	map_event_memory_collected = {
		336977,
		147,
		true
	},
	map_event_save_kizuna = {
		337124,
		163,
		true
	},
	five_choose_one = {
		337287,
		292,
		true
	},
	ship_preference_common = {
		337579,
		161,
		true
	},
	draw_big_luck_1 = {
		337740,
		112,
		true
	},
	draw_big_luck_2 = {
		337852,
		117,
		true
	},
	draw_big_luck_3 = {
		337969,
		127,
		true
	},
	draw_medium_luck_1 = {
		338096,
		141,
		true
	},
	draw_medium_luck_2 = {
		338237,
		136,
		true
	},
	draw_medium_luck_3 = {
		338373,
		122,
		true
	},
	draw_little_luck_1 = {
		338495,
		119,
		true
	},
	draw_little_luck_2 = {
		338614,
		122,
		true
	},
	draw_little_luck_3 = {
		338736,
		147,
		true
	},
	ship_preference_non = {
		338883,
		158,
		true
	},
	school_title_dajiangtang = {
		339041,
		97,
		true
	},
	school_title_zhihuimiao = {
		339138,
		96,
		true
	},
	school_title_shitang = {
		339234,
		96,
		true
	},
	school_title_xiaomaibu = {
		339330,
		98,
		true
	},
	school_title_shangdian = {
		339428,
		98,
		true
	},
	school_title_xueyuan = {
		339526,
		96,
		true
	},
	school_title_shoucang = {
		339622,
		94,
		true
	},
	tag_level_fighting = {
		339716,
		92,
		true
	},
	tag_level_oni = {
		339808,
		90,
		true
	},
	tag_level_bomb = {
		339898,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339999,
		98,
		true
	},
	exit_backyard_exp_display = {
		340097,
		155,
		true
	},
	help_monopoly = {
		340252,
		1805,
		true
	},
	md5_error = {
		342057,
		143,
		true
	},
	world_boss_help = {
		342200,
		4503,
		true
	},
	world_boss_tip = {
		346703,
		163,
		true
	},
	world_boss_award_limit = {
		346866,
		159,
		true
	},
	backyard_is_loading = {
		347025,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347156,
		2944,
		true
	},
	no_airspace_competition = {
		350100,
		103,
		true
	},
	air_supremacy_value = {
		350203,
		95,
		true
	},
	read_the_user_agreement = {
		350298,
		131,
		true
	},
	award_max_warning = {
		350429,
		212,
		true
	},
	sub_item_warning = {
		350641,
		122,
		true
	},
	select_award_warning = {
		350763,
		126,
		true
	},
	no_item_selected_tip = {
		350889,
		141,
		true
	},
	backyard_traning_tip = {
		351030,
		182,
		true
	},
	backyard_rest_tip = {
		351212,
		155,
		true
	},
	backyard_class_tip = {
		351367,
		150,
		true
	},
	medal_notice_1 = {
		351517,
		101,
		true
	},
	medal_notice_2 = {
		351618,
		91,
		true
	},
	medal_help_tip = {
		351709,
		1708,
		true
	},
	trophy_achieved = {
		353417,
		99,
		true
	},
	text_shop = {
		353516,
		79,
		true
	},
	text_confirm = {
		353595,
		82,
		true
	},
	text_cancel = {
		353677,
		81,
		true
	},
	text_cancel_fight = {
		353758,
		97,
		true
	},
	text_goon_fight = {
		353855,
		98,
		true
	},
	text_exit = {
		353953,
		82,
		true
	},
	text_clear = {
		354035,
		80,
		true
	},
	text_apply = {
		354115,
		80,
		true
	},
	text_buy = {
		354195,
		78,
		true
	},
	text_forward = {
		354273,
		88,
		true
	},
	text_prepage = {
		354361,
		86,
		true
	},
	text_nextpage = {
		354447,
		87,
		true
	},
	text_exchange = {
		354534,
		83,
		true
	},
	text_retreat = {
		354617,
		82,
		true
	},
	text_goto = {
		354699,
		80,
		true
	},
	level_scene_title_word_1 = {
		354779,
		98,
		true
	},
	level_scene_title_word_2 = {
		354877,
		105,
		true
	},
	level_scene_title_word_3 = {
		354982,
		101,
		true
	},
	level_scene_title_word_4 = {
		355083,
		95,
		true
	},
	level_scene_title_word_5 = {
		355178,
		97,
		true
	},
	ambush_display_0 = {
		355275,
		86,
		true
	},
	ambush_display_1 = {
		355361,
		86,
		true
	},
	ambush_display_2 = {
		355447,
		86,
		true
	},
	ambush_display_3 = {
		355533,
		86,
		true
	},
	ambush_display_4 = {
		355619,
		86,
		true
	},
	ambush_display_5 = {
		355705,
		86,
		true
	},
	ambush_display_6 = {
		355791,
		86,
		true
	},
	black_white_grid_notice = {
		355877,
		1655,
		true
	},
	black_white_grid_reset = {
		357532,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357646,
		155,
		true
	},
	no_way_to_escape = {
		357801,
		124,
		true
	},
	word_attr_ac = {
		357925,
		82,
		true
	},
	help_battle_ac = {
		358007,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359893,
		360,
		true
	},
	refuse_friend = {
		360253,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360355,
		110,
		true
	},
	tech_simulate_closed = {
		360465,
		142,
		true
	},
	tech_simulate_quit = {
		360607,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360743,
		279,
		true
	},
	help_technologytree = {
		361022,
		2240,
		true
	},
	tech_change_version_mark = {
		363262,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363363,
		229,
		true
	},
	fate_attr_word = {
		363592,
		117,
		true
	},
	fate_phase_word = {
		363709,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363801,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364101,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364578,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		365035,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365487,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365949,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366402,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366851,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367294,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367741,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368188,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368647,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369103,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369559,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369991,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370468,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370894,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371377,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371824,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372280,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372716,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373139,
		472,
		true
	},
	electrotherapy_wanning = {
		373611,
		130,
		true
	},
	siren_chase_warning = {
		373741,
		107,
		true
	},
	memorybook_get_award_tip = {
		373848,
		191,
		true
	},
	memorybook_notice = {
		374039,
		711,
		true
	},
	word_votes = {
		374750,
		87,
		true
	},
	number_0 = {
		374837,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374910,
		400,
		true
	},
	without_selected_ship = {
		375310,
		126,
		true
	},
	index_all = {
		375436,
		79,
		true
	},
	index_fleetfront = {
		375515,
		94,
		true
	},
	index_fleetrear = {
		375609,
		93,
		true
	},
	index_shipType_quZhu = {
		375702,
		90,
		true
	},
	index_shipType_qinXun = {
		375792,
		91,
		true
	},
	index_shipType_zhongXun = {
		375883,
		93,
		true
	},
	index_shipType_zhanLie = {
		375976,
		92,
		true
	},
	index_shipType_hangMu = {
		376068,
		91,
		true
	},
	index_shipType_weiXiu = {
		376159,
		91,
		true
	},
	index_shipType_qianTing = {
		376250,
		93,
		true
	},
	index_other = {
		376343,
		81,
		true
	},
	index_rare2 = {
		376424,
		76,
		true
	},
	index_rare3 = {
		376500,
		76,
		true
	},
	index_rare4 = {
		376576,
		77,
		true
	},
	index_rare5 = {
		376653,
		78,
		true
	},
	index_rare6 = {
		376731,
		77,
		true
	},
	warning_mail_max_1 = {
		376808,
		211,
		true
	},
	warning_mail_max_2 = {
		377019,
		165,
		true
	},
	return_award_bind_success = {
		377184,
		102,
		true
	},
	return_award_bind_erro = {
		377286,
		102,
		true
	},
	rename_commander_erro = {
		377388,
		111,
		true
	},
	change_display_medal_success = {
		377499,
		119,
		true
	},
	limit_skin_time_day = {
		377618,
		103,
		true
	},
	limit_skin_time_day_min = {
		377721,
		116,
		true
	},
	limit_skin_time_min = {
		377837,
		103,
		true
	},
	limit_skin_time_overtime = {
		377940,
		110,
		true
	},
	award_window_pt_title = {
		378050,
		95,
		true
	},
	return_have_participated_in_act = {
		378145,
		145,
		true
	},
	input_returner_code = {
		378290,
		106,
		true
	},
	dress_up_success = {
		378396,
		102,
		true
	},
	already_have_the_skin = {
		378498,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378606,
		183,
		true
	},
	returner_help = {
		378789,
		1985,
		true
	},
	attire_time_stamp = {
		380774,
		101,
		true
	},
	warning_pray_build_pool = {
		380875,
		202,
		true
	},
	error_pray_select_ship_max = {
		381077,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381208,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381312,
		101,
		true
	},
	pray_build_help = {
		381413,
		2004,
		true
	},
	bismarck_award_tip = {
		383417,
		152,
		true
	},
	bismarck_chapter_desc = {
		383569,
		219,
		true
	},
	returner_push_success = {
		383788,
		98,
		true
	},
	returner_max_count = {
		383886,
		120,
		true
	},
	returner_push_tip = {
		384006,
		288,
		true
	},
	returner_match_tip = {
		384294,
		283,
		true
	},
	return_lock_tip = {
		384577,
		123,
		true
	},
	challenge_help = {
		384700,
		2990,
		true
	},
	challenge_casual_reset = {
		387690,
		206,
		true
	},
	challenge_infinite_reset = {
		387896,
		215,
		true
	},
	challenge_normal_reset = {
		388111,
		132,
		true
	},
	challenge_casual_click_switch = {
		388243,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388420,
		182,
		true
	},
	challenge_season_update = {
		388602,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388739,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		389012,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389290,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389629,
		344,
		true
	},
	challenge_combat_score = {
		389973,
		117,
		true
	},
	challenge_share_progress = {
		390090,
		119,
		true
	},
	challenge_share = {
		390209,
		91,
		true
	},
	challenge_expire_warn = {
		390300,
		202,
		true
	},
	challenge_normal_tip = {
		390502,
		185,
		true
	},
	challenge_unlimited_tip = {
		390687,
		165,
		true
	},
	commander_prefab_rename_success = {
		390852,
		115,
		true
	},
	commander_prefab_name = {
		390967,
		111,
		true
	},
	commander_prefab_rename_time = {
		391078,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391219,
		125,
		true
	},
	commander_select_box_tip = {
		391344,
		190,
		true
	},
	challenge_end_tip = {
		391534,
		116,
		true
	},
	pass_times = {
		391650,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391741,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391854,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391969,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392096,
		112,
		true
	},
	list_empty_tip_eventui = {
		392208,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392324,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392437,
		120,
		true
	},
	list_empty_tip_friendui = {
		392557,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392657,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392796,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392911,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		393027,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393146,
		115,
		true
	},
	empty_tip_mailboxui = {
		393261,
		99,
		true
	},
	words_settings_unlock_ship = {
		393360,
		113,
		true
	},
	words_settings_resolve_equip = {
		393473,
		105,
		true
	},
	words_settings_unlock_commander = {
		393578,
		118,
		true
	},
	words_settings_create_inherit = {
		393696,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393809,
		194,
		true
	},
	words_desc_unlock = {
		394003,
		145,
		true
	},
	words_desc_resolve_equip = {
		394148,
		152,
		true
	},
	words_desc_create_inherit = {
		394300,
		153,
		true
	},
	words_desc_close_password = {
		394453,
		169,
		true
	},
	words_desc_change_settings = {
		394622,
		174,
		true
	},
	words_set_password = {
		394796,
		101,
		true
	},
	words_information = {
		394897,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394984,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		395079,
		198,
		true
	},
	secondary_password_help = {
		395277,
		1651,
		true
	},
	comic_help = {
		396928,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397587,
		152,
		true
	},
	pt_cosume = {
		397739,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397821,
		184,
		true
	},
	help_tempesteve = {
		398005,
		1087,
		true
	},
	word_rest_times = {
		399092,
		125,
		true
	},
	common_buy_gold_success = {
		399217,
		136,
		true
	},
	harbour_bomb_tip = {
		399353,
		130,
		true
	},
	submarine_approach = {
		399483,
		102,
		true
	},
	submarine_approach_desc = {
		399585,
		140,
		true
	},
	desc_quick_play = {
		399725,
		102,
		true
	},
	text_win_condition = {
		399827,
		95,
		true
	},
	text_lose_condition = {
		399922,
		96,
		true
	},
	text_rest_HP = {
		400018,
		85,
		true
	},
	desc_defense_reward = {
		400103,
		153,
		true
	},
	desc_base_hp = {
		400256,
		100,
		true
	},
	map_event_open = {
		400356,
		101,
		true
	},
	word_reward = {
		400457,
		81,
		true
	},
	tips_dispense_completed = {
		400538,
		100,
		true
	},
	tips_firework_completed = {
		400638,
		107,
		true
	},
	help_summer_feast = {
		400745,
		1019,
		true
	},
	help_firework_produce = {
		401764,
		515,
		true
	},
	help_firework = {
		402279,
		1467,
		true
	},
	help_summer_shrine = {
		403746,
		1178,
		true
	},
	help_summer_food = {
		404924,
		1752,
		true
	},
	help_summer_shooting = {
		406676,
		1124,
		true
	},
	help_summer_stamp = {
		407800,
		410,
		true
	},
	tips_summergame_exit = {
		408210,
		201,
		true
	},
	tips_shrine_buff = {
		408411,
		143,
		true
	},
	tips_shrine_nobuff = {
		408554,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408732,
		104,
		true
	},
	help_vote = {
		408836,
		6236,
		true
	},
	tips_firework_exit = {
		415072,
		152,
		true
	},
	result_firework_produce = {
		415224,
		143,
		true
	},
	tag_level_narrative = {
		415367,
		93,
		true
	},
	vote_get_book = {
		415460,
		97,
		true
	},
	vote_book_is_over = {
		415557,
		159,
		true
	},
	vote_fame_tip = {
		415716,
		188,
		true
	},
	word_maintain = {
		415904,
		93,
		true
	},
	name_zhanliejahe = {
		415997,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416091,
		141,
		true
	},
	change_skin_secretary_ship = {
		416232,
		124,
		true
	},
	word_billboard = {
		416356,
		84,
		true
	},
	word_easy = {
		416440,
		79,
		true
	},
	word_normal_junhe = {
		416519,
		87,
		true
	},
	word_hard = {
		416606,
		79,
		true
	},
	word_special_challenge_ticket = {
		416685,
		109,
		true
	},
	tip_exchange_ticket = {
		416794,
		185,
		true
	},
	dont_remind = {
		416979,
		96,
		true
	},
	worldbossex_help = {
		417075,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418325,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418433,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418543,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418651,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418756,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418874,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418994,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419112,
		115,
		true
	},
	text_consume = {
		419227,
		83,
		true
	},
	text_inconsume = {
		419310,
		88,
		true
	},
	pt_ship_now = {
		419398,
		89,
		true
	},
	pt_ship_goal = {
		419487,
		90,
		true
	},
	option_desc1 = {
		419577,
		148,
		true
	},
	option_desc2 = {
		419725,
		143,
		true
	},
	option_desc3 = {
		419868,
		157,
		true
	},
	option_desc4 = {
		420025,
		218,
		true
	},
	option_desc5 = {
		420243,
		157,
		true
	},
	option_desc6 = {
		420400,
		207,
		true
	},
	option_desc10 = {
		420607,
		162,
		true
	},
	option_desc11 = {
		420769,
		1793,
		true
	},
	music_collection = {
		422562,
		969,
		true
	},
	music_main = {
		423531,
		1408,
		true
	},
	music_juus = {
		424939,
		586,
		true
	},
	doa_collection = {
		425525,
		703,
		true
	},
	ins_word_day = {
		426228,
		85,
		true
	},
	ins_word_hour = {
		426313,
		89,
		true
	},
	ins_word_minu = {
		426402,
		86,
		true
	},
	ins_word_like = {
		426488,
		89,
		true
	},
	ins_click_like_success = {
		426577,
		103,
		true
	},
	ins_push_comment_success = {
		426680,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426792,
		137,
		true
	},
	help_music_game = {
		426929,
		1501,
		true
	},
	restart_music_game = {
		428430,
		184,
		true
	},
	reselect_music_game = {
		428614,
		194,
		true
	},
	hololive_goodmorning = {
		428808,
		661,
		true
	},
	hololive_lianliankan = {
		429469,
		1537,
		true
	},
	hololive_dalaozhang = {
		431006,
		709,
		true
	},
	hololive_dashenling = {
		431715,
		1150,
		true
	},
	pocky_jiujiu = {
		432865,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432954,
		166,
		true
	},
	pocky_help = {
		433120,
		949,
		true
	},
	secretary_help = {
		434069,
		1877,
		true
	},
	secretary_unlock2 = {
		435946,
		113,
		true
	},
	secretary_unlock3 = {
		436059,
		113,
		true
	},
	secretary_unlock4 = {
		436172,
		113,
		true
	},
	secretary_unlock5 = {
		436285,
		114,
		true
	},
	secretary_closed = {
		436399,
		100,
		true
	},
	confirm_unlock = {
		436499,
		106,
		true
	},
	secretary_pos_save = {
		436605,
		145,
		true
	},
	secretary_pos_save_success = {
		436750,
		103,
		true
	},
	collection_help = {
		436853,
		346,
		true
	},
	juese_tiyan = {
		437199,
		308,
		true
	},
	resolve_amount_prefix = {
		437507,
		99,
		true
	},
	compose_amount_prefix = {
		437606,
		99,
		true
	},
	help_sub_limits = {
		437705,
		102,
		true
	},
	help_sub_display = {
		437807,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437913,
		152,
		true
	},
	msgbox_text_confirm = {
		438065,
		89,
		true
	},
	msgbox_text_shop = {
		438154,
		86,
		true
	},
	msgbox_text_cancel = {
		438240,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438328,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438418,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438518,
		98,
		true
	},
	msgbox_text_exit = {
		438616,
		89,
		true
	},
	msgbox_text_clear = {
		438705,
		87,
		true
	},
	msgbox_text_apply = {
		438792,
		87,
		true
	},
	msgbox_text_buy = {
		438879,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438964,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		439055,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439148,
		97,
		true
	},
	msgbox_text_forward = {
		439245,
		95,
		true
	},
	msgbox_text_iknow = {
		439340,
		87,
		true
	},
	msgbox_text_prepage = {
		439427,
		93,
		true
	},
	msgbox_text_nextpage = {
		439520,
		94,
		true
	},
	msgbox_text_exchange = {
		439614,
		90,
		true
	},
	msgbox_text_retreat = {
		439704,
		89,
		true
	},
	msgbox_text_go = {
		439793,
		90,
		true
	},
	msgbox_text_consume = {
		439883,
		89,
		true
	},
	msgbox_text_inconsume = {
		439972,
		94,
		true
	},
	msgbox_text_unlock = {
		440066,
		88,
		true
	},
	msgbox_text_save = {
		440154,
		87,
		true
	},
	msgbox_text_replace = {
		440241,
		90,
		true
	},
	msgbox_text_unload = {
		440331,
		89,
		true
	},
	msgbox_text_modify = {
		440420,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440509,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440604,
		100,
		true
	},
	common_flag_ship = {
		440704,
		89,
		true
	},
	fenjie_lantu_tip = {
		440793,
		137,
		true
	},
	msgbox_text_analyse = {
		440930,
		90,
		true
	},
	fragresolve_empty_tip = {
		441020,
		133,
		true
	},
	confirm_unlock_lv = {
		441153,
		113,
		true
	},
	shops_rest_day = {
		441266,
		101,
		true
	},
	title_limit_time = {
		441367,
		92,
		true
	},
	seven_choose_one = {
		441459,
		283,
		true
	},
	help_newyear_feast = {
		441742,
		1175,
		true
	},
	help_newyear_shrine = {
		442917,
		1230,
		true
	},
	help_newyear_stamp = {
		444147,
		415,
		true
	},
	pt_reconfirm = {
		444562,
		132,
		true
	},
	qte_game_help = {
		444694,
		340,
		true
	},
	word_equipskin_type = {
		445034,
		90,
		true
	},
	word_equipskin_all = {
		445124,
		88,
		true
	},
	word_equipskin_cannon = {
		445212,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445304,
		93,
		true
	},
	word_equipskin_aircraft = {
		445397,
		97,
		true
	},
	word_equipskin_aux = {
		445494,
		88,
		true
	},
	msgbox_repair = {
		445582,
		90,
		true
	},
	msgbox_repair_l2d = {
		445672,
		91,
		true
	},
	word_no_cache = {
		445763,
		110,
		true
	},
	pile_game_notice = {
		445873,
		1209,
		true
	},
	help_chunjie_stamp = {
		447082,
		391,
		true
	},
	help_chunjie_feast = {
		447473,
		832,
		true
	},
	help_chunjie_jiulou = {
		448305,
		942,
		true
	},
	special_animal1 = {
		449247,
		283,
		true
	},
	special_animal2 = {
		449530,
		271,
		true
	},
	special_animal3 = {
		449801,
		212,
		true
	},
	special_animal4 = {
		450013,
		223,
		true
	},
	special_animal5 = {
		450236,
		255,
		true
	},
	special_animal6 = {
		450491,
		212,
		true
	},
	special_animal7 = {
		450703,
		241,
		true
	},
	bulin_help = {
		450944,
		565,
		true
	},
	super_bulin = {
		451509,
		123,
		true
	},
	super_bulin_tip = {
		451632,
		138,
		true
	},
	bulin_tip1 = {
		451770,
		111,
		true
	},
	bulin_tip2 = {
		451881,
		120,
		true
	},
	bulin_tip3 = {
		452001,
		111,
		true
	},
	bulin_tip4 = {
		452112,
		125,
		true
	},
	bulin_tip5 = {
		452237,
		111,
		true
	},
	bulin_tip6 = {
		452348,
		127,
		true
	},
	bulin_tip7 = {
		452475,
		111,
		true
	},
	bulin_tip8 = {
		452586,
		126,
		true
	},
	bulin_tip9 = {
		452712,
		137,
		true
	},
	bulin_tip_other1 = {
		452849,
		173,
		true
	},
	bulin_tip_other2 = {
		453022,
		111,
		true
	},
	bulin_tip_other3 = {
		453133,
		157,
		true
	},
	monopoly_left_count = {
		453290,
		97,
		true
	},
	help_chunjie_monopoly = {
		453387,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454487,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454669,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454800,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454948,
		127,
		true
	},
	lanternRiddles_gametip = {
		455075,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		456098,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456206,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456305,
		98,
		true
	},
	sort_attribute = {
		456403,
		84,
		true
	},
	sort_intimacy = {
		456487,
		86,
		true
	},
	index_skin = {
		456573,
		94,
		true
	},
	index_reform = {
		456667,
		89,
		true
	},
	index_reform_cw = {
		456756,
		92,
		true
	},
	index_strengthen = {
		456848,
		93,
		true
	},
	index_special = {
		456941,
		83,
		true
	},
	index_propose_skin = {
		457024,
		95,
		true
	},
	index_not_obtained = {
		457119,
		91,
		true
	},
	index_no_limit = {
		457210,
		91,
		true
	},
	index_awakening = {
		457301,
		108,
		true
	},
	index_not_lvmax = {
		457409,
		92,
		true
	},
	index_spweapon = {
		457501,
		91,
		true
	},
	decodegame_gametip = {
		457592,
		1405,
		true
	},
	indexsort_sort = {
		458997,
		84,
		true
	},
	indexsort_index = {
		459081,
		85,
		true
	},
	indexsort_camp = {
		459166,
		84,
		true
	},
	indexsort_type = {
		459250,
		84,
		true
	},
	indexsort_rarity = {
		459334,
		89,
		true
	},
	indexsort_extraindex = {
		459423,
		97,
		true
	},
	indexsort_sorteng = {
		459520,
		85,
		true
	},
	indexsort_indexeng = {
		459605,
		87,
		true
	},
	indexsort_campeng = {
		459692,
		85,
		true
	},
	indexsort_rarityeng = {
		459777,
		89,
		true
	},
	indexsort_typeeng = {
		459866,
		85,
		true
	},
	fightfail_up = {
		459951,
		174,
		true
	},
	fightfail_equip = {
		460125,
		171,
		true
	},
	fight_strengthen = {
		460296,
		182,
		true
	},
	fightfail_noequip = {
		460478,
		154,
		true
	},
	fightfail_choiceequip = {
		460632,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460797,
		180,
		true
	},
	sofmap_attention = {
		460977,
		334,
		true
	},
	sofmapsd_1 = {
		461311,
		175,
		true
	},
	sofmapsd_2 = {
		461486,
		180,
		true
	},
	sofmapsd_3 = {
		461666,
		144,
		true
	},
	sofmapsd_4 = {
		461810,
		146,
		true
	},
	inform_level_limit = {
		461956,
		140,
		true
	},
	["3match_tip"] = {
		462096,
		381,
		true
	},
	retire_selectzero = {
		462477,
		140,
		true
	},
	undermist_tip = {
		462617,
		140,
		true
	},
	retire_1 = {
		462757,
		244,
		true
	},
	retire_2 = {
		463001,
		247,
		true
	},
	retire_3 = {
		463248,
		93,
		true
	},
	retire_rarity = {
		463341,
		100,
		true
	},
	retire_title = {
		463441,
		96,
		true
	},
	res_unlock_tip = {
		463537,
		124,
		true
	},
	res_wifi_tip = {
		463661,
		219,
		true
	},
	res_downloading = {
		463880,
		95,
		true
	},
	res_pic_time_all = {
		463975,
		86,
		true
	},
	res_pic_time_2017_up = {
		464061,
		92,
		true
	},
	res_pic_time_2017_down = {
		464153,
		94,
		true
	},
	res_pic_time_2018_up = {
		464247,
		92,
		true
	},
	res_pic_time_2018_down = {
		464339,
		94,
		true
	},
	res_pic_time_2019_up = {
		464433,
		92,
		true
	},
	res_pic_time_2019_down = {
		464525,
		94,
		true
	},
	res_pic_time_2020_up = {
		464619,
		92,
		true
	},
	res_pic_new_tip = {
		464711,
		151,
		true
	},
	res_music_no_pre_tip = {
		464862,
		108,
		true
	},
	res_music_no_next_tip = {
		464970,
		108,
		true
	},
	res_music_new_tip = {
		465078,
		153,
		true
	},
	apple_link_title = {
		465231,
		113,
		true
	},
	retire_setting_help = {
		465344,
		574,
		true
	},
	activity_shop_exchange_count = {
		465918,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		466023,
		104,
		true
	},
	shops_msgbox_output = {
		466127,
		99,
		true
	},
	shop_word_exchange = {
		466226,
		88,
		true
	},
	shop_word_cancel = {
		466314,
		86,
		true
	},
	title_item_ways = {
		466400,
		163,
		true
	},
	item_lack_title = {
		466563,
		206,
		true
	},
	oil_buy_tip_2 = {
		466769,
		480,
		true
	},
	target_chapter_is_lock = {
		467249,
		140,
		true
	},
	ship_book = {
		467389,
		105,
		true
	},
	month_sign_resign = {
		467494,
		163,
		true
	},
	collect_tip = {
		467657,
		154,
		true
	},
	collect_tip2 = {
		467811,
		155,
		true
	},
	word_weakness = {
		467966,
		83,
		true
	},
	special_operation_tip1 = {
		468049,
		125,
		true
	},
	special_operation_tip2 = {
		468174,
		126,
		true
	},
	area_lock = {
		468300,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468396,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468501,
		98,
		true
	},
	equipment_upgrade_help = {
		468599,
		1246,
		true
	},
	equipment_upgrade_title = {
		469845,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469945,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470052,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470190,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470339,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470460,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470679,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470885,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		471032,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471160,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471360,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471523,
		281,
		true
	},
	discount_coupon_tip = {
		471804,
		228,
		true
	},
	pizzahut_help = {
		472032,
		876,
		true
	},
	towerclimbing_gametip = {
		472908,
		1216,
		true
	},
	qingdianguangchang_help = {
		474124,
		781,
		true
	},
	building_tip = {
		474905,
		132,
		true
	},
	building_upgrade_tip = {
		475037,
		160,
		true
	},
	msgbox_text_upgrade = {
		475197,
		98,
		true
	},
	towerclimbing_sign_help = {
		475295,
		950,
		true
	},
	building_complete_tip = {
		476245,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476352,
		133,
		true
	},
	backyard_theme_total_print = {
		476485,
		100,
		true
	},
	backyard_theme_word_buy = {
		476585,
		93,
		true
	},
	backyard_theme_word_apply = {
		476678,
		95,
		true
	},
	backyard_theme_apply_success = {
		476773,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476878,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476996,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477132,
		121,
		true
	},
	option_desc7 = {
		477253,
		151,
		true
	},
	option_desc8 = {
		477404,
		187,
		true
	},
	option_desc9 = {
		477591,
		190,
		true
	},
	backyard_unopen = {
		477781,
		95,
		true
	},
	coupon_timeout_tip = {
		477876,
		143,
		true
	},
	coupon_repeat_tip = {
		478019,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478186,
		161,
		true
	},
	word_random = {
		478347,
		81,
		true
	},
	word_hot = {
		478428,
		75,
		true
	},
	word_new = {
		478503,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478578,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478794,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478918,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		479029,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479165,
		164,
		true
	},
	help_monopoly_car = {
		479329,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480418,
		1298,
		true
	},
	help_monopoly_3th = {
		481716,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483623,
		123,
		true
	},
	win_condition_display_qijian = {
		483746,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483858,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483994,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484120,
		139,
		true
	},
	win_condition_display_judian = {
		484259,
		119,
		true
	},
	win_condition_display_tuoli = {
		484378,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484506,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484657,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484771,
		140,
		true
	},
	re_battle = {
		484911,
		82,
		true
	},
	keep_fate_tip = {
		484993,
		148,
		true
	},
	equip_info_1 = {
		485141,
		82,
		true
	},
	equip_info_2 = {
		485223,
		96,
		true
	},
	equip_info_3 = {
		485319,
		89,
		true
	},
	equip_info_4 = {
		485408,
		82,
		true
	},
	equip_info_5 = {
		485490,
		82,
		true
	},
	equip_info_6 = {
		485572,
		89,
		true
	},
	equip_info_7 = {
		485661,
		89,
		true
	},
	equip_info_8 = {
		485750,
		89,
		true
	},
	equip_info_9 = {
		485839,
		89,
		true
	},
	equip_info_10 = {
		485928,
		93,
		true
	},
	equip_info_11 = {
		486021,
		93,
		true
	},
	equip_info_12 = {
		486114,
		90,
		true
	},
	equip_info_13 = {
		486204,
		83,
		true
	},
	equip_info_14 = {
		486287,
		96,
		true
	},
	equip_info_15 = {
		486383,
		90,
		true
	},
	equip_info_16 = {
		486473,
		90,
		true
	},
	equip_info_17 = {
		486563,
		90,
		true
	},
	equip_info_18 = {
		486653,
		90,
		true
	},
	equip_info_19 = {
		486743,
		90,
		true
	},
	equip_info_20 = {
		486833,
		93,
		true
	},
	equip_info_21 = {
		486926,
		93,
		true
	},
	equip_info_22 = {
		487019,
		100,
		true
	},
	equip_info_23 = {
		487119,
		90,
		true
	},
	equip_info_24 = {
		487209,
		90,
		true
	},
	equip_info_25 = {
		487299,
		83,
		true
	},
	equip_info_26 = {
		487382,
		90,
		true
	},
	equip_info_27 = {
		487472,
		77,
		true
	},
	equip_info_28 = {
		487549,
		100,
		true
	},
	equip_info_29 = {
		487649,
		100,
		true
	},
	equip_info_30 = {
		487749,
		90,
		true
	},
	equip_info_31 = {
		487839,
		83,
		true
	},
	equip_info_32 = {
		487922,
		97,
		true
	},
	equip_info_33 = {
		488019,
		97,
		true
	},
	equip_info_34 = {
		488116,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488206,
		94,
		true
	},
	equip_info_extralevel_1 = {
		488300,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488394,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488488,
		94,
		true
	},
	tec_settings_btn_word = {
		488582,
		98,
		true
	},
	tec_tendency_x = {
		488680,
		93,
		true
	},
	tec_tendency_0 = {
		488773,
		84,
		true
	},
	tec_tendency_1 = {
		488857,
		96,
		true
	},
	tec_tendency_2 = {
		488953,
		96,
		true
	},
	tec_tendency_3 = {
		489049,
		96,
		true
	},
	tec_tendency_4 = {
		489145,
		96,
		true
	},
	tec_tendency_cur_x = {
		489241,
		106,
		true
	},
	tec_tendency_cur_0 = {
		489347,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489449,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489549,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489649,
		100,
		true
	},
	tec_target_catchup_none = {
		489749,
		112,
		true
	},
	tec_target_catchup_selected = {
		489861,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489965,
		100,
		true
	},
	tec_target_catchup_none_x = {
		490065,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		490187,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		490305,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490423,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490541,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490664,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490783,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490902,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		491021,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		491142,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		491259,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491376,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491493,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491598,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491715,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491861,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491957,
		95,
		true
	},
	tec_target_need_print = {
		492052,
		105,
		true
	},
	tec_target_catchup_progress = {
		492157,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		492261,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492404,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492581,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493632,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493742,
		115,
		true
	},
	tec_speedup_title = {
		493857,
		94,
		true
	},
	tec_speedup_progress = {
		493951,
		97,
		true
	},
	tec_speedup_overflow = {
		494048,
		176,
		true
	},
	tec_speedup_help_tip = {
		494224,
		275,
		true
	},
	click_back_tip = {
		494499,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494612,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494710,
		108,
		true
	},
	tec_catchup_errorfix = {
		494818,
		461,
		true
	},
	guild_duty_is_too_low = {
		495279,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495419,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495567,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495702,
		167,
		true
	},
	guild_get_week_done = {
		495869,
		136,
		true
	},
	guild_public_awards = {
		496005,
		101,
		true
	},
	guild_private_awards = {
		496106,
		99,
		true
	},
	guild_task_selecte_tip = {
		496205,
		239,
		true
	},
	guild_task_accept = {
		496444,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496846,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		497018,
		144,
		true
	},
	guild_donate_success = {
		497162,
		104,
		true
	},
	guild_left_donate_cnt = {
		497266,
		105,
		true
	},
	guild_donate_tip = {
		497371,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497595,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497735,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497874,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		498076,
		201,
		true
	},
	guild_supply_no_open = {
		498277,
		134,
		true
	},
	guild_supply_award_got = {
		498411,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498536,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498705,
		287,
		true
	},
	guild_left_supply_day = {
		498992,
		97,
		true
	},
	guild_supply_help_tip = {
		499089,
		717,
		true
	},
	guild_op_only_administrator = {
		499806,
		173,
		true
	},
	guild_shop_refresh_done = {
		499979,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		500082,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		500183,
		175,
		true
	},
	guild_shop_exchange_tip = {
		500358,
		130,
		true
	},
	guild_shop_label_1 = {
		500488,
		118,
		true
	},
	guild_shop_label_2 = {
		500606,
		102,
		true
	},
	guild_shop_label_3 = {
		500708,
		88,
		true
	},
	guild_shop_label_4 = {
		500796,
		88,
		true
	},
	guild_shop_label_5 = {
		500884,
		121,
		true
	},
	guild_shop_must_select_goods = {
		501005,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		501140,
		140,
		true
	},
	guild_not_exist_tech = {
		501280,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501394,
		159,
		true
	},
	guild_tech_is_max_level = {
		501553,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501684,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501834,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501996,
		131,
		true
	},
	guild_exist_activation_tech = {
		502127,
		158,
		true
	},
	guild_tech_gold_desc = {
		502285,
		108,
		true
	},
	guild_tech_oil_desc = {
		502393,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502500,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502604,
		105,
		true
	},
	guild_box_gold_desc = {
		502709,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502819,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502939,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		503061,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		503185,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		503305,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503594,
		136,
		true
	},
	guild_ship_attr_desc = {
		503730,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503854,
		158,
		true
	},
	guild_cancel_tech_tip = {
		504012,
		264,
		true
	},
	guild_tech_consume_tip = {
		504276,
		239,
		true
	},
	guild_tech_non_admin = {
		504515,
		181,
		true
	},
	guild_tech_label_max_level = {
		504696,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504797,
		106,
		true
	},
	guild_tech_label_condition = {
		504903,
		110,
		true
	},
	guild_tech_donate_target = {
		505013,
		124,
		true
	},
	guild_not_exist = {
		505137,
		118,
		true
	},
	guild_not_exist_battle = {
		505255,
		133,
		true
	},
	guild_battle_is_end = {
		505388,
		125,
		true
	},
	guild_battle_is_exist = {
		505513,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505648,
		181,
		true
	},
	guild_event_start_tip1 = {
		505829,
		195,
		true
	},
	guild_event_start_tip2 = {
		506024,
		194,
		true
	},
	guild_word_may_happen_event = {
		506218,
		111,
		true
	},
	guild_battle_award = {
		506329,
		95,
		true
	},
	guild_word_consume = {
		506424,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506512,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506677,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506926,
		106,
		true
	},
	guild_level_no_enough = {
		507032,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		507191,
		163,
		true
	},
	guild_join_event_cnt_label = {
		507354,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507468,
		136,
		true
	},
	guild_join_event_progress_label = {
		507604,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507717,
		285,
		true
	},
	guild_event_not_exist = {
		508002,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		508117,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		508242,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508384,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508541,
		154,
		true
	},
	guild_event_start_done = {
		508695,
		99,
		true
	},
	guild_fleet_update_done = {
		508794,
		107,
		true
	},
	guild_event_is_lock = {
		508901,
		99,
		true
	},
	guild_event_is_finish = {
		509000,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		509171,
		182,
		true
	},
	guild_word_battle_area = {
		509353,
		101,
		true
	},
	guild_word_battle_type = {
		509454,
		101,
		true
	},
	guild_wrod_battle_target = {
		509555,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509658,
		141,
		true
	},
	guild_event_start_event_tip = {
		509799,
		163,
		true
	},
	guild_word_sea = {
		509962,
		84,
		true
	},
	guild_word_score_addition = {
		510046,
		100,
		true
	},
	guild_word_effect_addition = {
		510146,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		510247,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510385,
		146,
		true
	},
	guild_event_info_desc1 = {
		510531,
		147,
		true
	},
	guild_event_info_desc2 = {
		510678,
		123,
		true
	},
	guild_join_member_cnt = {
		510801,
		99,
		true
	},
	guild_total_effect = {
		510900,
		94,
		true
	},
	guild_word_people = {
		510994,
		84,
		true
	},
	guild_event_info_desc3 = {
		511078,
		106,
		true
	},
	guild_not_exist_boss = {
		511184,
		117,
		true
	},
	guild_ship_from = {
		511301,
		84,
		true
	},
	guild_boss_formation_1 = {
		511385,
		176,
		true
	},
	guild_boss_formation_2 = {
		511561,
		170,
		true
	},
	guild_boss_formation_3 = {
		511731,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511889,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511997,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		512132,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		512329,
		171,
		true
	},
	guild_fleet_is_legal = {
		512500,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512657,
		164,
		true
	},
	guild_must_edit_fleet = {
		512821,
		128,
		true
	},
	guild_ship_in_battle = {
		512949,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		513130,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		513278,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513440,
		182,
		true
	},
	guild_get_report_failed = {
		513622,
		151,
		true
	},
	guild_report_get_all = {
		513773,
		97,
		true
	},
	guild_can_not_get_tip = {
		513870,
		169,
		true
	},
	guild_not_exist_notifycation = {
		514039,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		514185,
		168,
		true
	},
	guild_report_tooltip = {
		514353,
		249,
		true
	},
	word_guildgold = {
		514602,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514693,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514800,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514911,
		109,
		true
	},
	guild_donate_log = {
		515020,
		179,
		true
	},
	guild_supply_log = {
		515199,
		185,
		true
	},
	guild_weektask_log = {
		515384,
		148,
		true
	},
	guild_battle_log = {
		515532,
		169,
		true
	},
	guild_tech_change_log = {
		515701,
		124,
		true
	},
	guild_log_title = {
		515825,
		92,
		true
	},
	guild_use_donateitem_success = {
		515917,
		132,
		true
	},
	guild_use_battleitem_success = {
		516049,
		132,
		true
	},
	not_exist_guild_use_item = {
		516181,
		179,
		true
	},
	guild_member_tip = {
		516360,
		2869,
		true
	},
	guild_tech_tip = {
		519229,
		2756,
		true
	},
	guild_office_tip = {
		521985,
		3057,
		true
	},
	guild_event_help_tip = {
		525042,
		2692,
		true
	},
	guild_mission_info_tip = {
		527734,
		1536,
		true
	},
	guild_public_tech_tip = {
		529270,
		664,
		true
	},
	guild_public_office_tip = {
		529934,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		530330,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530635,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		531216,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531429,
		127,
		true
	},
	word_shipState_guild_event = {
		531556,
		158,
		true
	},
	word_shipState_guild_boss = {
		531714,
		204,
		true
	},
	commander_is_in_guild = {
		531918,
		200,
		true
	},
	guild_assult_ship_recommend = {
		532118,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		532282,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532453,
		189,
		true
	},
	guild_recommend_limit = {
		532642,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532795,
		220,
		true
	},
	guild_mission_complate = {
		533015,
		116,
		true
	},
	guild_operation_event_occurrence = {
		533131,
		188,
		true
	},
	guild_transfer_president_confirm = {
		533319,
		221,
		true
	},
	guild_damage_ranking = {
		533540,
		90,
		true
	},
	guild_total_damage = {
		533630,
		95,
		true
	},
	guild_donate_list_updated = {
		533725,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533844,
		130,
		true
	},
	guild_tip_quit_operation = {
		533974,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		534229,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534388,
		277,
		true
	},
	guild_time_remaining_tip = {
		534665,
		109,
		true
	},
	help_rollingBallGame = {
		534774,
		1344,
		true
	},
	rolling_ball_help = {
		536118,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536990,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537747,
		119,
		true
	},
	build_ship_accumulative = {
		537866,
		101,
		true
	},
	destory_ship_before_tip = {
		537967,
		112,
		true
	},
	destory_ship_input_erro = {
		538079,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		538233,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538411,
		275,
		true
	},
	jiujiu_expedition_help = {
		538686,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		539319,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539424,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539567,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539705,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539868,
		150,
		true
	},
	trade_card_tips1 = {
		540018,
		99,
		true
	},
	trade_card_tips2 = {
		540117,
		390,
		true
	},
	trade_card_tips3 = {
		540507,
		394,
		true
	},
	trade_card_tips4 = {
		540901,
		97,
		true
	},
	ur_exchange_help_tip = {
		540998,
		872,
		true
	},
	fleet_antisub_range = {
		541870,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541959,
		1532,
		true
	},
	practise_idol_tip = {
		543491,
		125,
		true
	},
	practise_idol_help = {
		543616,
		1089,
		true
	},
	upgrade_idol_tip = {
		544705,
		122,
		true
	},
	upgrade_complete_tip = {
		544827,
		97,
		true
	},
	upgrade_introduce_tip = {
		544924,
		134,
		true
	},
	collect_idol_tip = {
		545058,
		145,
		true
	},
	hand_account_tip = {
		545203,
		111,
		true
	},
	hand_account_resetting_tip = {
		545314,
		130,
		true
	},
	help_candymagic = {
		545444,
		1424,
		true
	},
	award_overflow_tip = {
		546868,
		176,
		true
	},
	hunter_npc = {
		547044,
		1057,
		true
	},
	venusvolleyball_help = {
		548101,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549481,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549587,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549768,
		126,
		true
	},
	doa_main = {
		549894,
		1480,
		true
	},
	doa_pt_help = {
		551374,
		948,
		true
	},
	doa_pt_complete = {
		552322,
		92,
		true
	},
	doa_pt_up = {
		552414,
		109,
		true
	},
	doa_liliang = {
		552523,
		81,
		true
	},
	doa_jiqiao = {
		552604,
		83,
		true
	},
	doa_tili = {
		552687,
		78,
		true
	},
	doa_meili = {
		552765,
		79,
		true
	},
	snowball_help = {
		552844,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554671,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		555269,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556565,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557426,
		1491,
		true
	},
	help_act_event = {
		558917,
		286,
		true
	},
	autofight = {
		559203,
		85,
		true
	},
	autofight_errors_tip = {
		559288,
		175,
		true
	},
	autofight_special_operation_tip = {
		559463,
		458,
		true
	},
	autofight_formation = {
		559921,
		89,
		true
	},
	autofight_cat = {
		560010,
		86,
		true
	},
	autofight_function = {
		560096,
		88,
		true
	},
	autofight_function1 = {
		560184,
		96,
		true
	},
	autofight_function2 = {
		560280,
		96,
		true
	},
	autofight_function3 = {
		560376,
		96,
		true
	},
	autofight_function4 = {
		560472,
		89,
		true
	},
	autofight_function5 = {
		560561,
		106,
		true
	},
	autofight_rewards = {
		560667,
		98,
		true
	},
	autofight_rewards_none = {
		560765,
		116,
		true
	},
	autofight_leave = {
		560881,
		85,
		true
	},
	autofight_onceagain = {
		560966,
		92,
		true
	},
	autofight_entrust = {
		561058,
		115,
		true
	},
	autofight_task = {
		561173,
		109,
		true
	},
	autofight_effect = {
		561282,
		133,
		true
	},
	autofight_file = {
		561415,
		98,
		true
	},
	autofight_discovery = {
		561513,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561630,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561794,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561930,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		562068,
		171,
		true
	},
	autofight_farm = {
		562239,
		90,
		true
	},
	autofight_story = {
		562329,
		131,
		true
	},
	fushun_adventure_help = {
		562460,
		1789,
		true
	},
	autofight_change_tip = {
		564249,
		192,
		true
	},
	autofight_selectprops_tip = {
		564441,
		125,
		true
	},
	help_chunjie2021_feast = {
		564566,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565418,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565587,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565753,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565895,
		161,
		true
	},
	valentinesday__txt5_tip = {
		566056,
		180,
		true
	},
	valentinesday__txt6_tip = {
		566236,
		159,
		true
	},
	valentinesday__shop_tip = {
		566395,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566528,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566638,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566748,
		147,
		true
	},
	wwf_bamboo_help = {
		566895,
		980,
		true
	},
	wwf_guide_tip = {
		567875,
		151,
		true
	},
	securitycake_help = {
		568026,
		1904,
		true
	},
	icecream_help = {
		569930,
		1066,
		true
	},
	icecream_make_tip = {
		570996,
		102,
		true
	},
	query_role = {
		571098,
		84,
		true
	},
	query_role_none = {
		571182,
		92,
		true
	},
	query_role_button = {
		571274,
		94,
		true
	},
	query_role_fail = {
		571368,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571460,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571573,
		110,
		true
	},
	word_files_repair = {
		571683,
		100,
		true
	},
	repair_setting_label = {
		571783,
		100,
		true
	},
	voice_control = {
		571883,
		86,
		true
	},
	index_equip = {
		571969,
		85,
		true
	},
	index_without_limit = {
		572054,
		92,
		true
	},
	meta_learn_skill = {
		572146,
		108,
		true
	},
	world_joint_boss_not_found = {
		572254,
		164,
		true
	},
	world_joint_boss_is_death = {
		572418,
		163,
		true
	},
	world_joint_whitout_guild = {
		572581,
		132,
		true
	},
	world_joint_whitout_friend = {
		572713,
		113,
		true
	},
	world_joint_call_support_failed = {
		572826,
		116,
		true
	},
	world_joint_call_support_success = {
		572942,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		573059,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		573249,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573448,
		192,
		true
	},
	ad_4 = {
		573640,
		235,
		true
	},
	world_word_expired = {
		573875,
		102,
		true
	},
	world_word_guild_member = {
		573977,
		114,
		true
	},
	world_word_guild_player = {
		574091,
		107,
		true
	},
	world_joint_boss_award_expired = {
		574198,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		574312,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574447,
		163,
		true
	},
	world_boss_get_item = {
		574610,
		175,
		true
	},
	world_boss_ask_help = {
		574785,
		141,
		true
	},
	world_joint_count_no_enough = {
		574926,
		111,
		true
	},
	world_boss_none = {
		575037,
		164,
		true
	},
	world_boss_fleet = {
		575201,
		93,
		true
	},
	world_max_challenge_cnt = {
		575294,
		183,
		true
	},
	world_reset_success = {
		575477,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575590,
		244,
		true
	},
	world_map_version = {
		575834,
		154,
		true
	},
	world_resource_fill = {
		575988,
		150,
		true
	},
	meta_sys_lock_tip = {
		576138,
		172,
		true
	},
	meta_story_lock = {
		576310,
		171,
		true
	},
	meta_acttime_limit = {
		576481,
		88,
		true
	},
	meta_pt_left = {
		576569,
		88,
		true
	},
	meta_syn_rate = {
		576657,
		96,
		true
	},
	meta_repair_rate = {
		576753,
		96,
		true
	},
	meta_story_tip_1 = {
		576849,
		107,
		true
	},
	meta_story_tip_2 = {
		576956,
		101,
		true
	},
	meta_pt_get_way = {
		577057,
		159,
		true
	},
	meta_pt_point = {
		577216,
		93,
		true
	},
	meta_award_get = {
		577309,
		91,
		true
	},
	meta_award_got = {
		577400,
		87,
		true
	},
	meta_repair = {
		577487,
		89,
		true
	},
	meta_repair_success = {
		577576,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577679,
		113,
		true
	},
	meta_repair_effect_special = {
		577792,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577929,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		578047,
		126,
		true
	},
	meta_energy_active_box_tip = {
		578173,
		204,
		true
	},
	meta_break = {
		578377,
		112,
		true
	},
	meta_energy_preview_title = {
		578489,
		147,
		true
	},
	meta_energy_preview_tip = {
		578636,
		157,
		true
	},
	meta_exp_per_day = {
		578793,
		96,
		true
	},
	meta_skill_unlock = {
		578889,
		139,
		true
	},
	meta_unlock_skill_tip = {
		579028,
		175,
		true
	},
	meta_unlock_skill_select = {
		579203,
		144,
		true
	},
	meta_switch_skill_disable = {
		579347,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579528,
		141,
		true
	},
	meta_cur_pt = {
		579669,
		98,
		true
	},
	meta_toast_fullexp = {
		579767,
		112,
		true
	},
	meta_toast_tactics = {
		579879,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579971,
		92,
		true
	},
	meta_destroy_tip = {
		580063,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		580191,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		580285,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580379,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580473,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580570,
		94,
		true
	},
	meta_voice_name_propose = {
		580664,
		93,
		true
	},
	world_boss_ad = {
		580757,
		88,
		true
	},
	world_boss_drop_title = {
		580845,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580954,
		131,
		true
	},
	world_boss_progress_item_desc = {
		581085,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581513,
		151,
		true
	},
	equip_ammo_type_1 = {
		581664,
		90,
		true
	},
	equip_ammo_type_2 = {
		581754,
		90,
		true
	},
	equip_ammo_type_3 = {
		581844,
		90,
		true
	},
	equip_ammo_type_4 = {
		581934,
		94,
		true
	},
	equip_ammo_type_5 = {
		582028,
		87,
		true
	},
	equip_ammo_type_6 = {
		582115,
		90,
		true
	},
	equip_ammo_type_7 = {
		582205,
		101,
		true
	},
	equip_ammo_type_8 = {
		582306,
		90,
		true
	},
	equip_ammo_type_9 = {
		582396,
		90,
		true
	},
	equip_ammo_type_10 = {
		582486,
		88,
		true
	},
	equip_ammo_type_11 = {
		582574,
		91,
		true
	},
	common_daily_limit = {
		582665,
		109,
		true
	},
	meta_help = {
		582774,
		3076,
		true
	},
	world_boss_daily_limit = {
		585850,
		109,
		true
	},
	common_go_to_analyze = {
		585959,
		96,
		true
	},
	world_boss_not_reach_target = {
		586055,
		120,
		true
	},
	special_transform_limit_reach = {
		586175,
		188,
		true
	},
	meta_pt_notenough = {
		586363,
		215,
		true
	},
	meta_boss_unlock = {
		586578,
		187,
		true
	},
	word_take_effect = {
		586765,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586851,
		105,
		true
	},
	word_shipNation_meta = {
		586956,
		87,
		true
	},
	world_word_friend = {
		587043,
		87,
		true
	},
	world_word_world = {
		587130,
		86,
		true
	},
	world_word_guild = {
		587216,
		89,
		true
	},
	world_collection_1 = {
		587305,
		95,
		true
	},
	world_collection_2 = {
		587400,
		88,
		true
	},
	world_collection_3 = {
		587488,
		91,
		true
	},
	zero_hour_command_error = {
		587579,
		115,
		true
	},
	commander_is_in_bigworld = {
		587694,
		122,
		true
	},
	world_collection_back = {
		587816,
		121,
		true
	},
	archives_whether_to_retreat = {
		587937,
		204,
		true
	},
	world_fleet_stop = {
		588141,
		104,
		true
	},
	world_setting_title = {
		588245,
		103,
		true
	},
	world_setting_quickmode = {
		588348,
		106,
		true
	},
	world_setting_quickmodetip = {
		588454,
		166,
		true
	},
	world_setting_submititem = {
		588620,
		122,
		true
	},
	world_setting_submititemtip = {
		588742,
		195,
		true
	},
	world_setting_mapauto = {
		588937,
		126,
		true
	},
	world_setting_mapautotip = {
		589063,
		173,
		true
	},
	world_boss_maintenance = {
		589236,
		172,
		true
	},
	world_boss_inbattle = {
		589408,
		116,
		true
	},
	world_automode_title_1 = {
		589524,
		106,
		true
	},
	world_automode_title_2 = {
		589630,
		95,
		true
	},
	world_automode_treasure_1 = {
		589725,
		131,
		true
	},
	world_automode_treasure_2 = {
		589856,
		131,
		true
	},
	world_automode_treasure_3 = {
		589987,
		131,
		true
	},
	world_automode_cancel = {
		590118,
		91,
		true
	},
	world_automode_confirm = {
		590209,
		92,
		true
	},
	world_automode_start_tip1 = {
		590301,
		130,
		true
	},
	world_automode_start_tip2 = {
		590431,
		105,
		true
	},
	world_automode_start_tip3 = {
		590536,
		126,
		true
	},
	world_automode_start_tip4 = {
		590662,
		116,
		true
	},
	world_automode_start_tip5 = {
		590778,
		161,
		true
	},
	world_automode_setting_1 = {
		590939,
		119,
		true
	},
	world_automode_setting_1_1 = {
		591058,
		98,
		true
	},
	world_automode_setting_1_2 = {
		591156,
		91,
		true
	},
	world_automode_setting_1_3 = {
		591247,
		91,
		true
	},
	world_automode_setting_1_4 = {
		591338,
		96,
		true
	},
	world_automode_setting_2 = {
		591434,
		116,
		true
	},
	world_automode_setting_2_1 = {
		591550,
		110,
		true
	},
	world_automode_setting_2_2 = {
		591660,
		117,
		true
	},
	world_automode_setting_all_1 = {
		591777,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		591910,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		592005,
		95,
		true
	},
	world_automode_setting_all_2 = {
		592100,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		592215,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		592312,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		592425,
		113,
		true
	},
	world_automode_setting_all_3 = {
		592538,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		592672,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		592769,
		96,
		true
	},
	world_automode_setting_all_4 = {
		592865,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		592998,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		593093,
		95,
		true
	},
	world_automode_setting_new_1 = {
		593188,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		593311,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		593413,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		593508,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		593603,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		593698,
		100,
		true
	},
	world_collection_task_tip_1 = {
		593798,
		164,
		true
	},
	area_putong = {
		593962,
		88,
		true
	},
	area_anquan = {
		594050,
		88,
		true
	},
	area_yaosai = {
		594138,
		94,
		true
	},
	area_yaosai_2 = {
		594232,
		133,
		true
	},
	area_shenyuan = {
		594365,
		90,
		true
	},
	area_yinmi = {
		594455,
		87,
		true
	},
	area_renwu = {
		594542,
		87,
		true
	},
	area_zhuxian = {
		594629,
		89,
		true
	},
	area_dangan = {
		594718,
		88,
		true
	},
	charge_trade_no_error = {
		594806,
		131,
		true
	},
	world_reset_1 = {
		594937,
		136,
		true
	},
	world_reset_2 = {
		595073,
		153,
		true
	},
	world_reset_3 = {
		595226,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		595347,
		145,
		true
	},
	world_boss_unactivated = {
		595492,
		139,
		true
	},
	world_reset_tip = {
		595631,
		3044,
		true
	},
	spring_invited_2021 = {
		598675,
		224,
		true
	},
	charge_error_count_limit = {
		598899,
		126,
		true
	},
	charge_error_disable = {
		599025,
		128,
		true
	},
	levelScene_select_sp = {
		599153,
		121,
		true
	},
	word_adjustFleet = {
		599274,
		93,
		true
	},
	levelScene_select_noitem = {
		599367,
		118,
		true
	},
	story_setting_label = {
		599485,
		117,
		true
	},
	login_arrears_tips = {
		599602,
		187,
		true
	},
	Supplement_pay1 = {
		599789,
		231,
		true
	},
	Supplement_pay2 = {
		600020,
		242,
		true
	},
	Supplement_pay3 = {
		600262,
		303,
		true
	},
	Supplement_pay4 = {
		600565,
		91,
		true
	},
	world_ship_repair = {
		600656,
		117,
		true
	},
	Supplement_pay5 = {
		600773,
		167,
		true
	},
	area_unkown = {
		600940,
		88,
		true
	},
	Supplement_pay6 = {
		601028,
		92,
		true
	},
	Supplement_pay7 = {
		601120,
		92,
		true
	},
	Supplement_pay8 = {
		601212,
		91,
		true
	},
	world_battle_damage = {
		601303,
		159,
		true
	},
	setting_story_speed_1 = {
		601462,
		94,
		true
	},
	setting_story_speed_2 = {
		601556,
		91,
		true
	},
	setting_story_speed_3 = {
		601647,
		94,
		true
	},
	setting_story_speed_4 = {
		601741,
		101,
		true
	},
	story_autoplay_setting_label = {
		601842,
		115,
		true
	},
	story_autoplay_setting_1 = {
		601957,
		91,
		true
	},
	story_autoplay_setting_2 = {
		602048,
		90,
		true
	},
	meta_shop_exchange_limit = {
		602138,
		104,
		true
	},
	meta_shop_unexchange_label = {
		602242,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		602348,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		602449,
		133,
		true
	},
	dailyLevel_quickfinish = {
		602582,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		603006,
		113,
		true
	},
	LevelSignal = {
		603119,
		87,
		true
	},
	LevelSignal_go = {
		603206,
		84,
		true
	},
	LevelSignal_search = {
		603290,
		95,
		true
	},
	LevelSignal_times = {
		603385,
		102,
		true
	},
	LevelSignal_intensity = {
		603487,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		603586,
		145,
		true
	},
	common_npc_formation_tip = {
		603731,
		134,
		true
	},
	gametip_xiaotiancheng = {
		603865,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		605174,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		605299,
		124,
		true
	},
	task_lock = {
		605423,
		89,
		true
	},
	week_task_pt_name = {
		605512,
		90,
		true
	},
	week_task_award_preview_label = {
		605602,
		106,
		true
	},
	week_task_title_label = {
		605708,
		105,
		true
	},
	cattery_op_clean_success = {
		605813,
		101,
		true
	},
	cattery_op_feed_success = {
		605914,
		106,
		true
	},
	cattery_op_play_success = {
		606020,
		106,
		true
	},
	cattery_style_change_success = {
		606126,
		115,
		true
	},
	cattery_add_commander_success = {
		606241,
		116,
		true
	},
	cattery_remove_commander_success = {
		606357,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		606476,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		606635,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		606768,
		110,
		true
	},
	commander_box_was_finished = {
		606878,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		606991,
		121,
		true
	},
	comander_tool_max_cnt = {
		607112,
		105,
		true
	},
	cat_home_help = {
		607217,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		608448,
		128,
		true
	},
	cat_home_unlock = {
		608576,
		155,
		true
	},
	cat_sleep_notplay = {
		608731,
		132,
		true
	},
	cathome_style_unlock = {
		608863,
		154,
		true
	},
	commander_is_in_cattery = {
		609017,
		133,
		true
	},
	cat_home_interaction = {
		609150,
		126,
		true
	},
	cat_accelerate_left = {
		609276,
		101,
		true
	},
	common_clean = {
		609377,
		82,
		true
	},
	common_feed = {
		609459,
		87,
		true
	},
	common_play = {
		609546,
		87,
		true
	},
	game_stopwords = {
		609633,
		108,
		true
	},
	game_openwords = {
		609741,
		108,
		true
	},
	amusementpark_shop_enter = {
		609849,
		176,
		true
	},
	amusementpark_shop_exchange = {
		610025,
		251,
		true
	},
	amusementpark_shop_success = {
		610276,
		122,
		true
	},
	amusementpark_shop_special = {
		610398,
		169,
		true
	},
	amusementpark_shop_end = {
		610567,
		140,
		true
	},
	amusementpark_shop_0 = {
		610707,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		610861,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		611045,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		611206,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		611371,
		209,
		true
	},
	amusementpark_help = {
		611580,
		1395,
		true
	},
	amusementpark_shop_help = {
		612975,
		793,
		true
	},
	handshake_game_help = {
		613768,
		1125,
		true
	},
	MeixiV4_help = {
		614893,
		1033,
		true
	},
	activity_permanent_total = {
		615926,
		104,
		true
	},
	word_investigate = {
		616030,
		86,
		true
	},
	ambush_display_none = {
		616116,
		89,
		true
	},
	activity_permanent_help = {
		616205,
		473,
		true
	},
	activity_permanent_tips1 = {
		616678,
		175,
		true
	},
	activity_permanent_tips2 = {
		616853,
		190,
		true
	},
	activity_permanent_tips3 = {
		617043,
		175,
		true
	},
	activity_permanent_tips4 = {
		617218,
		269,
		true
	},
	activity_permanent_finished = {
		617487,
		100,
		true
	},
	idolmaster_main = {
		617587,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		618920,
		119,
		true
	},
	idolmaster_game_tip2 = {
		619039,
		116,
		true
	},
	idolmaster_game_tip3 = {
		619155,
		98,
		true
	},
	idolmaster_game_tip4 = {
		619253,
		98,
		true
	},
	idolmaster_game_tip5 = {
		619351,
		91,
		true
	},
	idolmaster_collection = {
		619442,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		620049,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		620149,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		620249,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		620349,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		620449,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		620549,
		99,
		true
	},
	cartoon_notall = {
		620648,
		91,
		true
	},
	cartoon_haveno = {
		620739,
		108,
		true
	},
	res_cartoon_new_tip = {
		620847,
		149,
		true
	},
	memory_actiivty_ex = {
		620996,
		86,
		true
	},
	memory_activity_sp = {
		621082,
		86,
		true
	},
	memory_activity_daily = {
		621168,
		94,
		true
	},
	memory_activity_others = {
		621262,
		92,
		true
	},
	battle_end_title = {
		621354,
		93,
		true
	},
	battle_end_subtitle1 = {
		621447,
		97,
		true
	},
	battle_end_subtitle2 = {
		621544,
		97,
		true
	},
	meta_skill_dailyexp = {
		621641,
		113,
		true
	},
	meta_skill_learn = {
		621754,
		127,
		true
	},
	meta_skill_maxtip = {
		621881,
		178,
		true
	},
	meta_tactics_detail = {
		622059,
		96,
		true
	},
	meta_tactics_unlock = {
		622155,
		96,
		true
	},
	meta_tactics_switch = {
		622251,
		96,
		true
	},
	meta_skill_maxtip2 = {
		622347,
		102,
		true
	},
	activity_permanent_progress = {
		622449,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		622547,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		622659,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		622781,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		622897,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		623023,
		170,
		true
	},
	tec_tip_no_consumption = {
		623193,
		92,
		true
	},
	tec_tip_material_stock = {
		623285,
		92,
		true
	},
	tec_tip_to_consumption = {
		623377,
		99,
		true
	},
	onebutton_max_tip = {
		623476,
		94,
		true
	},
	target_get_tip = {
		623570,
		84,
		true
	},
	fleet_select_title = {
		623654,
		95,
		true
	},
	backyard_rename_title = {
		623749,
		97,
		true
	},
	backyard_rename_tip = {
		623846,
		106,
		true
	},
	equip_add = {
		623952,
		107,
		true
	},
	equipskin_add = {
		624059,
		117,
		true
	},
	equipskin_none = {
		624176,
		112,
		true
	},
	equipskin_typewrong = {
		624288,
		131,
		true
	},
	equipskin_typewrong_en = {
		624419,
		107,
		true
	},
	user_is_banned = {
		624526,
		128,
		true
	},
	user_is_forever_banned = {
		624654,
		109,
		true
	},
	old_class_is_close = {
		624763,
		155,
		true
	},
	activity_event_building = {
		624918,
		1424,
		true
	},
	salvage_tips = {
		626342,
		1106,
		true
	},
	tips_shakebeads = {
		627448,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628425,
		139,
		true
	},
	cowboy_tips = {
		628564,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629457,
		138,
		true
	},
	chazi_tips = {
		629595,
		1068,
		true
	},
	catchteasure_help = {
		630663,
		868,
		true
	},
	unlock_tips = {
		631531,
		98,
		true
	},
	class_label_tran = {
		631629,
		87,
		true
	},
	class_label_gen = {
		631716,
		90,
		true
	},
	class_attr_store = {
		631806,
		96,
		true
	},
	class_attr_proficiency = {
		631902,
		102,
		true
	},
	class_attr_getproficiency = {
		632004,
		105,
		true
	},
	class_attr_costproficiency = {
		632109,
		106,
		true
	},
	class_label_upgrading = {
		632215,
		98,
		true
	},
	class_label_upgradetime = {
		632313,
		103,
		true
	},
	class_label_oilfield = {
		632416,
		97,
		true
	},
	class_label_goldfield = {
		632513,
		101,
		true
	},
	class_res_maxlevel_tip = {
		632614,
		106,
		true
	},
	ship_exp_item_title = {
		632720,
		92,
		true
	},
	ship_exp_item_label_clear = {
		632812,
		98,
		true
	},
	ship_exp_item_label_recom = {
		632910,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		633006,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		633104,
		204,
		true
	},
	tec_nation_award_finish = {
		633308,
		100,
		true
	},
	coures_exp_overflow_tip = {
		633408,
		187,
		true
	},
	coures_exp_npc_tip = {
		633595,
		229,
		true
	},
	coures_level_tip = {
		633824,
		180,
		true
	},
	coures_tip_material_stock = {
		634004,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		634100,
		113,
		true
	},
	eatgame_tips = {
		634213,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		635659,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		635832,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		635974,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		636123,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		636295,
		267,
		true
	},
	battlepass_main_time = {
		636562,
		98,
		true
	},
	battlepass_main_help_2110 = {
		636660,
		3468,
		true
	},
	cruise_task_help_2110 = {
		640128,
		1426,
		true
	},
	cruise_task_phase = {
		641554,
		103,
		true
	},
	cruise_task_tips = {
		641657,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		641747,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		642036,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		642237,
		115,
		true
	},
	cruise_task_unlock = {
		642352,
		142,
		true
	},
	cruise_task_week = {
		642494,
		88,
		true
	},
	battlepass_pay_timelimit = {
		642582,
		98,
		true
	},
	battlepass_pay_acquire = {
		642680,
		104,
		true
	},
	battlepass_pay_attention = {
		642784,
		164,
		true
	},
	battlepass_acquire_attention = {
		642948,
		199,
		true
	},
	battlepass_pay_tip = {
		643147,
		121,
		true
	},
	battlepass_main_tip1 = {
		643268,
		374,
		true
	},
	battlepass_main_tip2 = {
		643642,
		307,
		true
	},
	battlepass_main_tip3 = {
		643949,
		364,
		true
	},
	battlepass_complete = {
		644313,
		103,
		true
	},
	shop_free_tag = {
		644416,
		83,
		true
	},
	quick_equip_tip1 = {
		644499,
		90,
		true
	},
	quick_equip_tip2 = {
		644589,
		86,
		true
	},
	quick_equip_tip3 = {
		644675,
		86,
		true
	},
	quick_equip_tip4 = {
		644761,
		110,
		true
	},
	quick_equip_tip5 = {
		644871,
		137,
		true
	},
	quick_equip_tip6 = {
		645008,
		201,
		true
	},
	retire_importantequipment_tips = {
		645209,
		193,
		true
	},
	settle_rewards_title = {
		645402,
		104,
		true
	},
	settle_rewards_subtitle = {
		645506,
		101,
		true
	},
	total_rewards_subtitle = {
		645607,
		99,
		true
	},
	settle_rewards_text = {
		645706,
		96,
		true
	},
	use_oil_limit_help = {
		645802,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		646096,
		127,
		true
	},
	index_awakening2 = {
		646223,
		102,
		true
	},
	index_upgrade = {
		646325,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		646421,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		646525,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		646632,
		111,
		true
	},
	attr_durability = {
		646743,
		85,
		true
	},
	attr_armor = {
		646828,
		80,
		true
	},
	attr_reload = {
		646908,
		81,
		true
	},
	attr_cannon = {
		646989,
		81,
		true
	},
	attr_torpedo = {
		647070,
		82,
		true
	},
	attr_motion = {
		647152,
		81,
		true
	},
	attr_antiaircraft = {
		647233,
		87,
		true
	},
	attr_air = {
		647320,
		78,
		true
	},
	attr_hit = {
		647398,
		78,
		true
	},
	attr_antisub = {
		647476,
		82,
		true
	},
	attr_oxy_max = {
		647558,
		85,
		true
	},
	attr_ammo = {
		647643,
		82,
		true
	},
	attr_hunting_range = {
		647725,
		95,
		true
	},
	attr_luck = {
		647820,
		79,
		true
	},
	attr_consume = {
		647899,
		82,
		true
	},
	monthly_card_tip = {
		647981,
		109,
		true
	},
	shopping_error_time_limit = {
		648090,
		185,
		true
	},
	world_total_power = {
		648275,
		90,
		true
	},
	world_mileage = {
		648365,
		90,
		true
	},
	world_pressing = {
		648455,
		90,
		true
	},
	Settings_title_FPS = {
		648545,
		98,
		true
	},
	Settings_title_Notification = {
		648643,
		111,
		true
	},
	Settings_title_Other = {
		648754,
		97,
		true
	},
	Settings_title_LoginJP = {
		648851,
		99,
		true
	},
	Settings_title_Redeem = {
		648950,
		98,
		true
	},
	Settings_title_AdjustScr = {
		649048,
		107,
		true
	},
	Settings_title_Secpw = {
		649155,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		649256,
		120,
		true
	},
	Settings_title_agreement = {
		649376,
		101,
		true
	},
	Settings_title_sound = {
		649477,
		100,
		true
	},
	Settings_title_resUpdate = {
		649577,
		104,
		true
	},
	equipment_info_change_tip = {
		649681,
		139,
		true
	},
	equipment_info_change_name_a = {
		649820,
		119,
		true
	},
	equipment_info_change_name_b = {
		649939,
		119,
		true
	},
	equipment_info_change_text_before = {
		650058,
		107,
		true
	},
	equipment_info_change_text_after = {
		650165,
		106,
		true
	},
	world_boss_progress_tip_title = {
		650271,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		650394,
		288,
		true
	},
	ssss_main_help = {
		650682,
		1180,
		true
	},
	mini_game_time = {
		651862,
		95,
		true
	},
	mini_game_score = {
		651957,
		86,
		true
	},
	mini_game_leave = {
		652043,
		117,
		true
	},
	mini_game_pause = {
		652160,
		114,
		true
	},
	mini_game_cur_score = {
		652274,
		97,
		true
	},
	mini_game_high_score = {
		652371,
		98,
		true
	},
	monopoly_world_tip1 = {
		652469,
		105,
		true
	},
	monopoly_world_tip2 = {
		652574,
		258,
		true
	},
	monopoly_world_tip3 = {
		652832,
		223,
		true
	},
	help_monopoly_world = {
		653055,
		1568,
		true
	},
	ssssmedal_tip = {
		654623,
		202,
		true
	},
	ssssmedal_name = {
		654825,
		110,
		true
	},
	ssssmedal_belonging = {
		654935,
		115,
		true
	},
	ssssmedal_name1 = {
		655050,
		112,
		true
	},
	ssssmedal_name2 = {
		655162,
		108,
		true
	},
	ssssmedal_name3 = {
		655270,
		115,
		true
	},
	ssssmedal_name4 = {
		655385,
		108,
		true
	},
	ssssmedal_name5 = {
		655493,
		111,
		true
	},
	ssssmedal_name6 = {
		655604,
		94,
		true
	},
	ssssmedal_belonging1 = {
		655698,
		110,
		true
	},
	ssssmedal_belonging2 = {
		655808,
		110,
		true
	},
	ssssmedal_desc1 = {
		655918,
		178,
		true
	},
	ssssmedal_desc2 = {
		656096,
		213,
		true
	},
	ssssmedal_desc3 = {
		656309,
		227,
		true
	},
	ssssmedal_desc4 = {
		656536,
		206,
		true
	},
	ssssmedal_desc5 = {
		656742,
		213,
		true
	},
	ssssmedal_desc6 = {
		656955,
		185,
		true
	},
	show_fate_demand_count = {
		657140,
		149,
		true
	},
	show_design_demand_count = {
		657289,
		162,
		true
	},
	blueprint_select_overflow = {
		657451,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		657553,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		657742,
		140,
		true
	},
	blueprint_exchange_select_display = {
		657882,
		126,
		true
	},
	build_rate_title = {
		658008,
		93,
		true
	},
	build_pools_intro = {
		658101,
		168,
		true
	},
	build_detail_intro = {
		658269,
		107,
		true
	},
	ssss_game_tip = {
		658376,
		1531,
		true
	},
	ssss_medal_tip = {
		659907,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		660439,
		288,
		true
	},
	battlepass_main_help_2112 = {
		660727,
		3444,
		true
	},
	cruise_task_help_2112 = {
		664171,
		1415,
		true
	},
	littleSanDiego_npc = {
		665586,
		1410,
		true
	},
	tag_ship_unlocked = {
		666996,
		97,
		true
	},
	tag_ship_locked = {
		667093,
		95,
		true
	},
	acceleration_tips_1 = {
		667188,
		227,
		true
	},
	acceleration_tips_2 = {
		667415,
		211,
		true
	},
	noacceleration_tips = {
		667626,
		138,
		true
	},
	word_shipskin = {
		667764,
		83,
		true
	},
	settings_sound_title_bgm = {
		667847,
		100,
		true
	},
	settings_sound_title_effct = {
		667947,
		99,
		true
	},
	settings_sound_title_cv = {
		668046,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		668142,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		668268,
		125,
		true
	},
	setting_resdownload_title_music = {
		668393,
		121,
		true
	},
	setting_resdownload_title_sound = {
		668514,
		127,
		true
	},
	settings_battle_title = {
		668641,
		98,
		true
	},
	settings_battle_tip = {
		668739,
		126,
		true
	},
	settings_battle_Btn_edit = {
		668865,
		95,
		true
	},
	settings_battle_Btn_reset = {
		668960,
		98,
		true
	},
	settings_battle_Btn_save = {
		669058,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		669153,
		97,
		true
	},
	settings_pwd_label_close = {
		669250,
		91,
		true
	},
	settings_pwd_label_open = {
		669341,
		89,
		true
	},
	word_frame = {
		669430,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		669507,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		669625,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		669729,
		135,
		true
	},
	CurlingGame_tips1 = {
		669864,
		1225,
		true
	},
	maid_task_tips1 = {
		671089,
		837,
		true
	},
	shop_diamond_title = {
		671926,
		98,
		true
	},
	shop_gift_title = {
		672024,
		95,
		true
	},
	shop_item_title = {
		672119,
		95,
		true
	},
	shop_charge_level_limit = {
		672214,
		100,
		true
	},
	backhill_cantupbuilding = {
		672314,
		180,
		true
	},
	pray_cant_tips = {
		672494,
		167,
		true
	},
	help_xinnian2022_feast = {
		672661,
		816,
		true
	},
	Pray_activity_tips1 = {
		673477,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		675136,
		251,
		true
	},
	help_xinnian2022_z28 = {
		675387,
		911,
		true
	},
	help_xinnian2022_firework = {
		676298,
		1583,
		true
	},
	player_manifesto_placeholder = {
		677881,
		121,
		true
	},
	box_ship_del_click = {
		678002,
		82,
		true
	},
	box_equipment_del_click = {
		678084,
		87,
		true
	},
	change_player_name_title = {
		678171,
		101,
		true
	},
	change_player_name_subtitle = {
		678272,
		117,
		true
	},
	change_player_name_input_tip = {
		678389,
		108,
		true
	},
	change_player_name_illegal = {
		678497,
		236,
		true
	},
	nodisplay_player_home_name = {
		678733,
		96,
		true
	},
	nodisplay_player_home_share = {
		678829,
		104,
		true
	},
	tactics_class_start = {
		678933,
		96,
		true
	},
	tactics_class_cancel = {
		679029,
		90,
		true
	},
	tactics_class_get_exp = {
		679119,
		108,
		true
	},
	tactics_class_spend_time = {
		679227,
		101,
		true
	},
	build_ticket_description = {
		679328,
		121,
		true
	},
	build_ticket_expire_warning = {
		679449,
		108,
		true
	},
	tip_build_ticket_expired = {
		679557,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		679704,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		679865,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		679978,
		186,
		true
	},
	springfes_tips1 = {
		680164,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		681212,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		681322,
		109,
		true
	},
	worldinpicture_help = {
		681431,
		892,
		true
	},
	worldinpicture_task_help = {
		682323,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		683220,
		123,
		true
	},
	missile_attack_area_confirm = {
		683343,
		104,
		true
	},
	missile_attack_area_cancel = {
		683447,
		103,
		true
	},
	shipchange_alert_infleet = {
		683550,
		181,
		true
	},
	shipchange_alert_inpvp = {
		683731,
		196,
		true
	},
	shipchange_alert_inexercise = {
		683927,
		201,
		true
	},
	shipchange_alert_inworld = {
		684128,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		684316,
		203,
		true
	},
	shipchange_alert_indiff = {
		684519,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		684709,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		684922,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		685140,
		223,
		true
	},
	monopoly3thre_tip = {
		685363,
		158,
		true
	},
	fushun_game3_tip = {
		685521,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		686784,
		287,
		true
	},
	battlepass_main_help_2202 = {
		687071,
		3452,
		true
	},
	cruise_task_help_2202 = {
		690523,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		691937,
		293,
		true
	},
	battlepass_main_help_2204 = {
		692230,
		3454,
		true
	},
	cruise_task_help_2204 = {
		695684,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		697098,
		290,
		true
	},
	battlepass_main_help_2206 = {
		697388,
		3453,
		true
	},
	cruise_task_help_2206 = {
		700841,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		702255,
		290,
		true
	},
	battlepass_main_help_2208 = {
		702545,
		3458,
		true
	},
	cruise_task_help_2208 = {
		706003,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		707418,
		266,
		true
	},
	battlepass_main_help_2210 = {
		707684,
		3460,
		true
	},
	cruise_task_help_2210 = {
		711144,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		712560,
		271,
		true
	},
	battlepass_main_help_2212 = {
		712831,
		3427,
		true
	},
	cruise_task_help_2212 = {
		716258,
		1399,
		true
	},
	attrset_reset = {
		717657,
		86,
		true
	},
	attrset_save = {
		717743,
		82,
		true
	},
	attrset_ask_save = {
		717825,
		130,
		true
	},
	attrset_save_success = {
		717955,
		97,
		true
	},
	attrset_disable = {
		718052,
		145,
		true
	},
	attrset_input_ill = {
		718197,
		97,
		true
	},
	eventshop_time_hint = {
		718294,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718425,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718577,
		157,
		true
	},
	sp_no_quota = {
		718734,
		125,
		true
	},
	fur_all_buy = {
		718859,
		88,
		true
	},
	fur_onekey_buy = {
		718947,
		91,
		true
	},
	littleRenown_npc = {
		719038,
		1304,
		true
	},
	tech_package_tip = {
		720342,
		302,
		true
	},
	backyard_food_shop_tip = {
		720644,
		103,
		true
	},
	dorm_2f_lock = {
		720747,
		85,
		true
	},
	word_get_way = {
		720832,
		90,
		true
	},
	word_get_date = {
		720922,
		91,
		true
	},
	enter_theme_name = {
		721013,
		103,
		true
	},
	enter_extend_food_label = {
		721116,
		93,
		true
	},
	backyard_extend_tip_1 = {
		721209,
		105,
		true
	},
	backyard_extend_tip_2 = {
		721314,
		114,
		true
	},
	backyard_extend_tip_3 = {
		721428,
		98,
		true
	},
	backyard_extend_tip_4 = {
		721526,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		721614,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		721809,
		161,
		true
	},
	level_remaster_tip1 = {
		721970,
		97,
		true
	},
	level_remaster_tip2 = {
		722067,
		89,
		true
	},
	level_remaster_tip3 = {
		722156,
		89,
		true
	},
	level_remaster_tip4 = {
		722245,
		110,
		true
	},
	skill_learn_tip = {
		722355,
		127,
		true
	},
	build_count_tip = {
		722482,
		85,
		true
	},
	help_research_package = {
		722567,
		299,
		true
	},
	lv70_package_tip = {
		722866,
		272,
		true
	},
	tech_select_tip1 = {
		723138,
		106,
		true
	},
	tech_select_tip2 = {
		723244,
		175,
		true
	},
	tech_select_tip3 = {
		723419,
		89,
		true
	},
	tech_select_tip4 = {
		723508,
		103,
		true
	},
	tech_select_tip5 = {
		723611,
		114,
		true
	},
	techpackage_item_use = {
		723725,
		297,
		true
	},
	techpackage_item_use_confirm = {
		724022,
		168,
		true
	},
	newserver_shop_timelimit = {
		724190,
		128,
		true
	},
	tech_character_get = {
		724318,
		91,
		true
	},
	package_detail_tip = {
		724409,
		95,
		true
	},
	event_ui_consume = {
		724504,
		87,
		true
	},
	event_ui_recommend = {
		724591,
		88,
		true
	},
	event_ui_start = {
		724679,
		84,
		true
	},
	event_ui_giveup = {
		724763,
		85,
		true
	},
	event_ui_finish = {
		724848,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		724933,
		104,
		true
	},
	battle_result_confirm = {
		725037,
		91,
		true
	},
	battle_result_targets = {
		725128,
		98,
		true
	},
	battle_result_continue = {
		725226,
		111,
		true
	},
	index_L2D = {
		725337,
		76,
		true
	},
	index_DBG = {
		725413,
		86,
		true
	},
	index_BG = {
		725499,
		85,
		true
	},
	index_CANTUSE = {
		725584,
		90,
		true
	},
	index_UNUSE = {
		725674,
		84,
		true
	},
	index_BGM = {
		725758,
		86,
		true
	},
	without_ship_to_wear = {
		725844,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		725968,
		140,
		true
	},
	skinatlas_search_holder = {
		726108,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		726240,
		126,
		true
	},
	chang_ship_skin_window_title = {
		726366,
		98,
		true
	},
	world_boss_item_info = {
		726464,
		420,
		true
	},
	world_past_boss_item_info = {
		726884,
		439,
		true
	},
	world_boss_lefttime = {
		727323,
		88,
		true
	},
	world_boss_item_count_noenough = {
		727411,
		124,
		true
	},
	world_boss_item_usage_tip = {
		727535,
		157,
		true
	},
	world_boss_no_select_archives = {
		727692,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		727839,
		134,
		true
	},
	world_boss_archives_are_clear = {
		727973,
		118,
		true
	},
	world_boss_switch_archives = {
		728091,
		232,
		true
	},
	world_boss_switch_archives_success = {
		728323,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		728491,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		728650,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		728809,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		728922,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729039,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729167,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729297,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		729415,
		220,
		true
	},
	world_archives_boss_help = {
		729635,
		3648,
		true
	},
	world_archives_boss_list_help = {
		733283,
		525,
		true
	},
	archives_boss_was_opened = {
		733808,
		178,
		true
	},
	current_boss_was_opened = {
		733986,
		173,
		true
	},
	world_boss_title_auto_battle = {
		734159,
		105,
		true
	},
	world_boss_title_highest_damge = {
		734264,
		110,
		true
	},
	world_boss_title_estimation = {
		734374,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		734485,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734589,
		116,
		true
	},
	world_boss_title_spend_time = {
		734705,
		104,
		true
	},
	world_boss_title_total_damage = {
		734809,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		734915,
		131,
		true
	},
	world_boss_current_boss_label = {
		735046,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		735152,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		735259,
		181,
		true
	},
	world_boss_progress_no_enough = {
		735440,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		735556,
		107,
		true
	},
	meta_syn_value_label = {
		735663,
		107,
		true
	},
	meta_syn_finish = {
		735770,
		102,
		true
	},
	index_meta_repair = {
		735872,
		101,
		true
	},
	index_meta_tactics = {
		735973,
		102,
		true
	},
	index_meta_energy = {
		736075,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736182,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736348,
		223,
		true
	},
	tactics_no_recent_ships = {
		736571,
		127,
		true
	},
	activity_kill = {
		736698,
		90,
		true
	},
	battle_result_dmg = {
		736788,
		90,
		true
	},
	battle_result_kill_count = {
		736878,
		94,
		true
	},
	battle_result_toggle_on = {
		736972,
		103,
		true
	},
	battle_result_toggle_off = {
		737075,
		101,
		true
	},
	battle_result_continue_battle = {
		737176,
		106,
		true
	},
	battle_result_quit_battle = {
		737282,
		101,
		true
	},
	battle_result_share_battle = {
		737383,
		90,
		true
	},
	pre_combat_team = {
		737473,
		92,
		true
	},
	pre_combat_vanguard = {
		737565,
		95,
		true
	},
	pre_combat_main = {
		737660,
		91,
		true
	},
	pre_combat_submarine = {
		737751,
		96,
		true
	},
	destroy_confirm_access = {
		737847,
		92,
		true
	},
	destroy_confirm_cancel = {
		737939,
		92,
		true
	},
	pt_count_tip = {
		738031,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738113,
		166,
		true
	},
	littleEugen_npc = {
		738279,
		1345,
		true
	},
	five_shujuhuigu = {
		739624,
		88,
		true
	},
	five_shujuhuigu1 = {
		739712,
		95,
		true
	},
	littleChaijun_npc = {
		739807,
		1246,
		true
	},
	five_qingdian = {
		741053,
		849,
		true
	},
	friend_resume_title_detail = {
		741902,
		103,
		true
	},
	item_type13_tip1 = {
		742005,
		93,
		true
	},
	item_type13_tip2 = {
		742098,
		93,
		true
	},
	item_type16_tip1 = {
		742191,
		93,
		true
	},
	item_type16_tip2 = {
		742284,
		93,
		true
	},
	item_type17_tip1 = {
		742377,
		93,
		true
	},
	item_type17_tip2 = {
		742470,
		93,
		true
	},
	five_duomaomao = {
		742563,
		1103,
		true
	},
	main_4 = {
		743666,
		85,
		true
	},
	main_5 = {
		743751,
		85,
		true
	},
	honor_medal_support_tips_display = {
		743836,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		744274,
		215,
		true
	},
	support_rate_title = {
		744489,
		95,
		true
	},
	support_times_limited = {
		744584,
		130,
		true
	},
	support_times_tip = {
		744714,
		94,
		true
	},
	build_times_tip = {
		744808,
		92,
		true
	},
	tactics_recent_ship_label = {
		744900,
		109,
		true
	},
	title_info = {
		745009,
		80,
		true
	},
	eventshop_unlock_info = {
		745089,
		97,
		true
	},
	eventshop_unlock_hint = {
		745186,
		123,
		true
	},
	commission_event_tip = {
		745309,
		1017,
		true
	},
	decoration_medal_placeholder = {
		746326,
		139,
		true
	},
	technology_filter_placeholder = {
		746465,
		130,
		true
	},
	eva_comment_send_null = {
		746595,
		114,
		true
	},
	report_sent_thank = {
		746709,
		201,
		true
	},
	report_ship_cannot_comment = {
		746910,
		114,
		true
	},
	report_cannot_comment = {
		747024,
		163,
		true
	},
	report_sent_title = {
		747187,
		87,
		true
	},
	report_sent_desc = {
		747274,
		118,
		true
	},
	report_type_1 = {
		747392,
		96,
		true
	},
	report_type_1_1 = {
		747488,
		103,
		true
	},
	report_type_2 = {
		747591,
		96,
		true
	},
	report_type_2_1 = {
		747687,
		114,
		true
	},
	report_type_3 = {
		747801,
		93,
		true
	},
	report_type_3_1 = {
		747894,
		100,
		true
	},
	report_type_other = {
		747994,
		87,
		true
	},
	report_type_other_1 = {
		748081,
		111,
		true
	},
	report_type_other_2 = {
		748192,
		113,
		true
	},
	report_sent_help = {
		748305,
		506,
		true
	},
	rename_input = {
		748811,
		89,
		true
	},
	avatar_task_level = {
		748900,
		127,
		true
	},
	avatar_upgrad_1 = {
		749027,
		90,
		true
	},
	avatar_upgrad_2 = {
		749117,
		90,
		true
	},
	avatar_upgrad_3 = {
		749207,
		89,
		true
	},
	avatar_task_ship_1 = {
		749296,
		104,
		true
	},
	avatar_task_ship_2 = {
		749400,
		106,
		true
	},
	technology_queue_complete = {
		749506,
		102,
		true
	},
	technology_queue_processing = {
		749608,
		101,
		true
	},
	technology_queue_waiting = {
		749709,
		101,
		true
	},
	technology_queue_getaward = {
		749810,
		102,
		true
	},
	technology_daily_refresh = {
		749912,
		110,
		true
	},
	technology_queue_full = {
		750022,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		750156,
		162,
		true
	},
	technology_consume = {
		750318,
		95,
		true
	},
	technology_request = {
		750413,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		750515,
		247,
		true
	},
	playervtae_setting_btn_label = {
		750762,
		104,
		true
	},
	technology_queue_in_success = {
		750866,
		111,
		true
	},
	star_require_enemy_text = {
		750977,
		127,
		true
	},
	star_require_enemy_title = {
		751104,
		102,
		true
	},
	star_require_enemy_check = {
		751206,
		94,
		true
	},
	worldboss_rank_timer_label = {
		751300,
		115,
		true
	},
	technology_detail = {
		751415,
		93,
		true
	},
	technology_mission_unfinish = {
		751508,
		107,
		true
	},
	word_chinese = {
		751615,
		85,
		true
	},
	word_japanese_2 = {
		751700,
		86,
		true
	},
	word_japanese = {
		751786,
		83,
		true
	},
	avatarframe_got = {
		751869,
		88,
		true
	},
	item_is_max_cnt = {
		751957,
		109,
		true
	},
	level_fleet_ship_desc = {
		752066,
		106,
		true
	},
	level_fleet_sub_desc = {
		752172,
		97,
		true
	},
	summerland_tip = {
		752269,
		426,
		true
	},
	icecreamgame_tip = {
		752695,
		1963,
		true
	},
	unlock_date_tip = {
		754658,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		754778,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		754957,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		755096,
		156,
		true
	},
	mail_filter_placeholder = {
		755252,
		100,
		true
	},
	recently_sticker_placeholder = {
		755352,
		111,
		true
	},
	backhill_campusfestival_tip = {
		755463,
		1427,
		true
	},
	mini_cookgametip = {
		756890,
		992,
		true
	},
	cook_game_Albacore = {
		757882,
		108,
		true
	},
	cook_game_august = {
		757990,
		96,
		true
	},
	cook_game_elbe = {
		758086,
		100,
		true
	},
	cook_game_hakuryu = {
		758186,
		140,
		true
	},
	cook_game_howe = {
		758326,
		145,
		true
	},
	cook_game_marcopolo = {
		758471,
		110,
		true
	},
	cook_game_noshiro = {
		758581,
		125,
		true
	},
	cook_game_pnelope = {
		758706,
		139,
		true
	},
	random_ship_on = {
		758845,
		111,
		true
	},
	random_ship_off_0 = {
		758956,
		202,
		true
	},
	random_ship_off = {
		759158,
		160,
		true
	},
	random_ship_forbidden = {
		759318,
		152,
		true
	},
	random_ship_now = {
		759470,
		102,
		true
	},
	random_ship_label = {
		759572,
		97,
		true
	},
	player_vitae_skin_setting = {
		759669,
		102,
		true
	},
	random_ship_tips1 = {
		759771,
		155,
		true
	},
	random_ship_tips2 = {
		759926,
		128,
		true
	},
	random_ship_before = {
		760054,
		117,
		true
	},
	random_ship_and_skin_title = {
		760171,
		123,
		true
	},
	random_ship_frequse_mode = {
		760294,
		104,
		true
	},
	random_ship_locked_mode = {
		760398,
		103,
		true
	},
	littleSpee_npc = {
		760501,
		1475,
		true
	},
	random_flag_ship = {
		761976,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		762072,
		112,
		true
	},
	expedition_drop_use_out = {
		762184,
		168,
		true
	},
	expedition_extra_drop_tip = {
		762352,
		110,
		true
	},
	ex_pass_use = {
		762462,
		81,
		true
	},
	defense_formation_tip_npc = {
		762543,
		218,
		true
	},
	pgs_login_tip = {
		762761,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		762989,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		763210,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		763400,
		254,
		true
	},
	pgs_binding_account = {
		763654,
		100,
		true
	},
	pgs_unbind = {
		763754,
		98,
		true
	},
	pgs_unbind_tip1 = {
		763852,
		150,
		true
	},
	pgs_unbind_tip2 = {
		764002,
		246,
		true
	},
	word_item = {
		764248,
		82,
		true
	},
	word_tool = {
		764330,
		89,
		true
	},
	word_other = {
		764419,
		80,
		true
	},
	ryza_word_equip = {
		764499,
		85,
		true
	},
	ryza_rest_produce_count = {
		764584,
		115,
		true
	},
	ryza_composite_confirm = {
		764699,
		127,
		true
	},
	ryza_composite_confirm_single = {
		764826,
		130,
		true
	},
	ryza_composite_count = {
		764956,
		98,
		true
	},
	ryza_toggle_only_composite = {
		765054,
		113,
		true
	},
	ryza_tip_select_recipe = {
		765167,
		136,
		true
	},
	ryza_tip_put_materials = {
		765303,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		765430,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		765568,
		141,
		true
	},
	ryza_material_not_enough = {
		765709,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		765864,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		766021,
		143,
		true
	},
	ryza_tip_no_item = {
		766164,
		114,
		true
	},
	ryza_ui_show_acess = {
		766278,
		102,
		true
	},
	ryza_tip_no_recipe = {
		766380,
		114,
		true
	},
	ryza_tip_item_access = {
		766494,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766637,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766776,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		766884,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766983,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767090,
		113,
		true
	},
	ryza_tip_control_buff = {
		767203,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767347,
		105,
		true
	},
	ryza_tip_control = {
		767452,
		135,
		true
	},
	ryza_tip_main = {
		767587,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		769052,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		769245,
		100,
		true
	},
	ryza_composite_help_tip = {
		769345,
		476,
		true
	},
	ryza_control_help_tip = {
		769821,
		296,
		true
	},
	ryza_mini_game = {
		770117,
		351,
		true
	},
	ryza_task_level_desc = {
		770468,
		97,
		true
	},
	ryza_task_tag_explore = {
		770565,
		91,
		true
	},
	ryza_task_tag_battle = {
		770656,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770746,
		92,
		true
	},
	ryza_task_tag_develop = {
		770838,
		91,
		true
	},
	ryza_task_detail_content = {
		770929,
		94,
		true
	},
	ryza_task_detail_award = {
		771023,
		92,
		true
	},
	ryza_task_go = {
		771115,
		82,
		true
	},
	ryza_task_get = {
		771197,
		83,
		true
	},
	ryza_task_get_all = {
		771280,
		94,
		true
	},
	ryza_task_confirm = {
		771374,
		87,
		true
	},
	ryza_task_cancel = {
		771461,
		86,
		true
	},
	ryza_task_level_num = {
		771547,
		96,
		true
	},
	ryza_task_level_add = {
		771643,
		99,
		true
	},
	ryza_task_submit = {
		771742,
		86,
		true
	},
	ryza_task_detail = {
		771828,
		86,
		true
	},
	ryza_composite_words = {
		771914,
		741,
		true
	},
	ryza_task_help_tip = {
		772655,
		345,
		true
	}
}
