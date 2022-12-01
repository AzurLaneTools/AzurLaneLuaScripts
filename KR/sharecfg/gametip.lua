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
		3604,
		true
	},
	world_close = {
		143575,
		114,
		true
	},
	world_catsearch_success = {
		143689,
		137,
		true
	},
	world_catsearch_stop = {
		143826,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143979,
		221,
		true
	},
	world_catsearch_leavemap = {
		144200,
		223,
		true
	},
	world_catsearch_help_1 = {
		144423,
		331,
		true
	},
	world_catsearch_help_2 = {
		144754,
		99,
		true
	},
	world_catsearch_help_3 = {
		144853,
		278,
		true
	},
	world_catsearch_help_4 = {
		145131,
		99,
		true
	},
	world_catsearch_help_5 = {
		145230,
		163,
		true
	},
	world_catsearch_help_6 = {
		145393,
		157,
		true
	},
	world_level_prefix = {
		145550,
		94,
		true
	},
	world_map_level = {
		145644,
		246,
		true
	},
	world_movelimit_event_text = {
		145890,
		171,
		true
	},
	world_mapbuff_tip = {
		146061,
		123,
		true
	},
	world_sametask_tip = {
		146184,
		151,
		true
	},
	world_expedition_reward_display = {
		146335,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146443,
		102,
		true
	},
	world_complete_item_tip = {
		146545,
		179,
		true
	},
	task_notfound_error = {
		146724,
		149,
		true
	},
	task_submitTask_error = {
		146873,
		108,
		true
	},
	task_submitTask_error_client = {
		146981,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147093,
		142,
		true
	},
	task_taskMediator_getItem = {
		147235,
		161,
		true
	},
	task_taskMediator_getResource = {
		147396,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147561,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147723,
		188,
		true
	},
	task_level_notenough = {
		147911,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148056,
		112,
		true
	},
	loading_tip_FontMgr = {
		148168,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148290,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148407,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148528,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148651,
		117,
		true
	},
	loading_tip_FModMgr = {
		148768,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148885,
		117,
		true
	},
	energy_desc_happy = {
		149002,
		157,
		true
	},
	energy_desc_normal = {
		149159,
		151,
		true
	},
	energy_desc_tired = {
		149310,
		148,
		true
	},
	energy_desc_angry = {
		149458,
		137,
		true
	},
	create_player_success = {
		149595,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149716,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149879,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		150007,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150169,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150293,
		149,
		true
	},
	equipment_upgrade_ok = {
		150442,
		104,
		true
	},
	equipment_cant_upgrade = {
		150546,
		102,
		true
	},
	equipment_upgrade_erro = {
		150648,
		109,
		true
	},
	collection_nostar = {
		150757,
		124,
		true
	},
	collection_getResource_error = {
		150881,
		115,
		true
	},
	collection_hadAward = {
		150996,
		103,
		true
	},
	collection_lock = {
		151099,
		115,
		true
	},
	collection_fetched = {
		151214,
		108,
		true
	},
	buyProp_noResource_error = {
		151322,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151442,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151547,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151657,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151767,
		141,
		true
	},
	buy_countLimit = {
		151908,
		116,
		true
	},
	buy_item_quest = {
		152024,
		103,
		true
	},
	refresh_shopStreet_question = {
		152127,
		292,
		true
	},
	event_start_success = {
		152419,
		96,
		true
	},
	event_start_fail = {
		152515,
		103,
		true
	},
	event_finish_success = {
		152618,
		97,
		true
	},
	event_finish_fail = {
		152715,
		104,
		true
	},
	event_giveup_success = {
		152819,
		97,
		true
	},
	event_giveup_fail = {
		152916,
		104,
		true
	},
	event_flush_success = {
		153020,
		103,
		true
	},
	event_flush_fail = {
		153123,
		103,
		true
	},
	event_flush_not_enough = {
		153226,
		126,
		true
	},
	event_start = {
		153352,
		88,
		true
	},
	event_finish = {
		153440,
		89,
		true
	},
	event_giveup = {
		153529,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153618,
		149,
		true
	},
	event_confirm_giveup = {
		153767,
		119,
		true
	},
	event_confirm_flush = {
		153886,
		174,
		true
	},
	event_fleet_busy = {
		154060,
		141,
		true
	},
	event_same_type_not_allowed = {
		154201,
		139,
		true
	},
	event_condition_ship_level = {
		154340,
		191,
		true
	},
	event_condition_ship_count = {
		154531,
		143,
		true
	},
	event_condition_ship_type = {
		154674,
		121,
		true
	},
	event_level_unreached = {
		154795,
		111,
		true
	},
	event_type_unreached = {
		154906,
		121,
		true
	},
	event_oil_consume = {
		155027,
		183,
		true
	},
	event_type_unlimit = {
		155210,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155305,
		150,
		true
	},
	dailyLevel_unopened = {
		155455,
		103,
		true
	},
	dailyLevel_opened = {
		155558,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155645,
		149,
		true
	},
	playerinfo_mask_word = {
		155794,
		123,
		true
	},
	just_now = {
		155917,
		78,
		true
	},
	several_minutes_before = {
		155995,
		118,
		true
	},
	several_hours_before = {
		156113,
		119,
		true
	},
	several_days_before = {
		156232,
		115,
		true
	},
	long_time_offline = {
		156347,
		97,
		true
	},
	dont_send_message_frequently = {
		156444,
		127,
		true
	},
	no_activity = {
		156571,
		122,
		true
	},
	which_day = {
		156693,
		105,
		true
	},
	which_day_2 = {
		156798,
		83,
		true
	},
	invalidate_evaluation = {
		156881,
		124,
		true
	},
	chapter_no = {
		157005,
		107,
		true
	},
	reconnect_tip = {
		157112,
		152,
		true
	},
	like_ship_success = {
		157264,
		116,
		true
	},
	eva_ship_success = {
		157380,
		99,
		true
	},
	zan_ship_eva_success = {
		157479,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157592,
		121,
		true
	},
	eva_count_limit = {
		157713,
		138,
		true
	},
	attribute_durability = {
		157851,
		90,
		true
	},
	attribute_cannon = {
		157941,
		86,
		true
	},
	attribute_torpedo = {
		158027,
		87,
		true
	},
	attribute_antiaircraft = {
		158114,
		92,
		true
	},
	attribute_air = {
		158206,
		83,
		true
	},
	attribute_reload = {
		158289,
		86,
		true
	},
	attribute_cd = {
		158375,
		82,
		true
	},
	attribute_armor_type = {
		158457,
		96,
		true
	},
	attribute_armor = {
		158553,
		85,
		true
	},
	attribute_hit = {
		158638,
		83,
		true
	},
	attribute_speed = {
		158721,
		85,
		true
	},
	attribute_luck = {
		158806,
		84,
		true
	},
	attribute_dodge = {
		158890,
		85,
		true
	},
	attribute_expend = {
		158975,
		86,
		true
	},
	attribute_damage = {
		159061,
		86,
		true
	},
	attribute_healthy = {
		159147,
		87,
		true
	},
	attribute_speciality = {
		159234,
		90,
		true
	},
	attribute_range = {
		159324,
		88,
		true
	},
	attribute_angle = {
		159412,
		85,
		true
	},
	attribute_scatter = {
		159497,
		93,
		true
	},
	attribute_ammo = {
		159590,
		84,
		true
	},
	attribute_antisub = {
		159674,
		87,
		true
	},
	attribute_sonarRange = {
		159761,
		104,
		true
	},
	attribute_sonarInterval = {
		159865,
		100,
		true
	},
	attribute_oxy_max = {
		159965,
		90,
		true
	},
	attribute_dodge_limit = {
		160055,
		97,
		true
	},
	attribute_intimacy = {
		160152,
		91,
		true
	},
	attribute_max_distance_damage = {
		160243,
		115,
		true
	},
	attribute_anti_siren = {
		160358,
		124,
		true
	},
	attribute_add_new = {
		160482,
		85,
		true
	},
	skill = {
		160567,
		75,
		true
	},
	cd_normal = {
		160642,
		86,
		true
	},
	intensify = {
		160728,
		79,
		true
	},
	change = {
		160807,
		76,
		true
	},
	formation_switch_failed = {
		160883,
		132,
		true
	},
	formation_switch_success = {
		161015,
		131,
		true
	},
	formation_switch_tip = {
		161146,
		185,
		true
	},
	formation_reform_tip = {
		161331,
		148,
		true
	},
	formation_invalide = {
		161479,
		155,
		true
	},
	chapter_ap_not_enough = {
		161634,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161728,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161893,
		164,
		true
	},
	confirm_app_exit = {
		162057,
		115,
		true
	},
	friend_info_page_tip = {
		162172,
		135,
		true
	},
	friend_search_page_tip = {
		162307,
		160,
		true
	},
	friend_request_page_tip = {
		162467,
		167,
		true
	},
	friend_id_copy_ok = {
		162634,
		116,
		true
	},
	friend_inpout_key_tip = {
		162750,
		124,
		true
	},
	remove_friend_tip = {
		162874,
		126,
		true
	},
	friend_request_msg_placeholder = {
		163000,
		131,
		true
	},
	friend_request_msg_title = {
		163131,
		139,
		true
	},
	friend_max_count = {
		163270,
		144,
		true
	},
	friend_add_ok = {
		163414,
		107,
		true
	},
	friend_max_count_1 = {
		163521,
		136,
		true
	},
	friend_no_request = {
		163657,
		111,
		true
	},
	reject_all_friend_ok = {
		163768,
		110,
		true
	},
	reject_friend_ok = {
		163878,
		99,
		true
	},
	friend_offline = {
		163977,
		115,
		true
	},
	friend_msg_forbid = {
		164092,
		120,
		true
	},
	dont_add_self = {
		164212,
		114,
		true
	},
	friend_already_add = {
		164326,
		115,
		true
	},
	friend_not_add = {
		164441,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164549,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164712,
		120,
		true
	},
	friend_search_succeed = {
		164832,
		98,
		true
	},
	friend_request_msg_sent = {
		164930,
		113,
		true
	},
	friend_resume_ship_count = {
		165043,
		104,
		true
	},
	friend_resume_title_metal = {
		165147,
		105,
		true
	},
	friend_resume_collection_rate = {
		165252,
		105,
		true
	},
	friend_resume_attack_count = {
		165357,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165463,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165572,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165681,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165793,
		102,
		true
	},
	friend_event_count = {
		165895,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165993,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166097,
		149,
		true
	},
	word_shipNation_all = {
		166246,
		96,
		true
	},
	word_shipNation_baiYing = {
		166342,
		90,
		true
	},
	word_shipNation_huangJia = {
		166432,
		91,
		true
	},
	word_shipNation_chongYing = {
		166523,
		92,
		true
	},
	word_shipNation_tieXue = {
		166615,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166704,
		92,
		true
	},
	word_shipNation_saDing = {
		166796,
		88,
		true
	},
	word_shipNation_beiLian = {
		166884,
		89,
		true
	},
	word_shipNation_other = {
		166973,
		91,
		true
	},
	word_shipNation_np = {
		167064,
		88,
		true
	},
	word_shipNation_ziyou = {
		167152,
		89,
		true
	},
	word_shipNation_weixi = {
		167241,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167329,
		106,
		true
	},
	word_shipNation_um = {
		167435,
		98,
		true
	},
	word_shipNation_ai = {
		167533,
		98,
		true
	},
	word_shipNation_holo = {
		167631,
		92,
		true
	},
	word_shipNation_doa = {
		167723,
		99,
		true
	},
	word_shipNation_imas = {
		167822,
		103,
		true
	},
	word_shipNation_link = {
		167925,
		93,
		true
	},
	word_shipNation_ssss = {
		168018,
		88,
		true
	},
	word_shipNation_mot = {
		168106,
		95,
		true
	},
	word_shipNation_ryza = {
		168201,
		96,
		true
	},
	word_reset = {
		168297,
		83,
		true
	},
	word_asc = {
		168380,
		82,
		true
	},
	word_desc = {
		168462,
		83,
		true
	},
	word_own = {
		168545,
		78,
		true
	},
	word_own1 = {
		168623,
		84,
		true
	},
	oil_buy_limit_tip = {
		168707,
		159,
		true
	},
	friend_resume_title = {
		168866,
		89,
		true
	},
	friend_resume_data_title = {
		168955,
		94,
		true
	},
	batch_destroy = {
		169049,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169138,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169315,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169436,
		127,
		true
	},
	ship_equip_profiiency = {
		169563,
		97,
		true
	},
	no_open_system_tip = {
		169660,
		175,
		true
	},
	open_system_tip = {
		169835,
		112,
		true
	},
	charge_start_tip = {
		169947,
		116,
		true
	},
	charge_double_gem_tip = {
		170063,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170186,
		123,
		true
	},
	charge_title = {
		170309,
		118,
		true
	},
	charge_extra_gem_tip = {
		170427,
		109,
		true
	},
	charge_month_card_title = {
		170536,
		168,
		true
	},
	charge_items_title = {
		170704,
		115,
		true
	},
	setting_interface_save_success = {
		170819,
		137,
		true
	},
	setting_interface_revert_check = {
		170956,
		143,
		true
	},
	setting_interface_cancel_check = {
		171099,
		137,
		true
	},
	event_special_update = {
		171236,
		114,
		true
	},
	no_notice_tip = {
		171350,
		106,
		true
	},
	energy_desc_1 = {
		171456,
		212,
		true
	},
	energy_desc_2 = {
		171668,
		136,
		true
	},
	energy_desc_3 = {
		171804,
		133,
		true
	},
	energy_desc_4 = {
		171937,
		172,
		true
	},
	intimacy_desc_1 = {
		172109,
		118,
		true
	},
	intimacy_desc_2 = {
		172227,
		140,
		true
	},
	intimacy_desc_3 = {
		172367,
		132,
		true
	},
	intimacy_desc_4 = {
		172499,
		145,
		true
	},
	intimacy_desc_5 = {
		172644,
		122,
		true
	},
	intimacy_desc_6 = {
		172766,
		123,
		true
	},
	intimacy_desc_7 = {
		172889,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173012,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173114,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173216,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173362,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173508,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173654,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173800,
		147,
		true
	},
	intimacy_desc_propose = {
		173947,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174277,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174458,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174660,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174876,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175105,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175311,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175670,
		359,
		true
	},
	intimacy_desc_ring = {
		176029,
		110,
		true
	},
	intimacy_desc_tiara = {
		176139,
		111,
		true
	},
	intimacy_desc_day = {
		176250,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176340,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176663,
		275,
		true
	},
	word_propose_tiara_tip = {
		176938,
		122,
		true
	},
	charge_title_getitem = {
		177060,
		120,
		true
	},
	charge_title_getitem_soon = {
		177180,
		112,
		true
	},
	charge_title_getitem_month = {
		177292,
		122,
		true
	},
	charge_limit_all = {
		177414,
		101,
		true
	},
	charge_limit_daily = {
		177515,
		114,
		true
	},
	charge_limit_weekly = {
		177629,
		119,
		true
	},
	charge_error = {
		177748,
		90,
		true
	},
	charge_success = {
		177838,
		97,
		true
	},
	charge_level_limit = {
		177935,
		95,
		true
	},
	ship_drop_desc_default = {
		178030,
		99,
		true
	},
	charge_limit_lv = {
		178129,
		102,
		true
	},
	charge_time_out = {
		178231,
		118,
		true
	},
	help_shipinfo_equip = {
		178349,
		628,
		true
	},
	help_shipinfo_detail = {
		178977,
		679,
		true
	},
	help_shipinfo_intensify = {
		179656,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180288,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180918,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181549,
		1277,
		true
	},
	help_backyard = {
		182826,
		622,
		true
	},
	help_shipinfo_fashion = {
		183448,
		207,
		true
	},
	help_shipinfo_attr = {
		183655,
		3323,
		true
	},
	help_equipment = {
		186978,
		1237,
		true
	},
	help_equipment_skin = {
		188215,
		543,
		true
	},
	help_daily_task = {
		188758,
		3234,
		true
	},
	help_build = {
		191992,
		300,
		true
	},
	help_shipinfo_hunting = {
		192292,
		1039,
		true
	},
	shop_extendship_success = {
		193331,
		107,
		true
	},
	shop_extendequip_success = {
		193438,
		108,
		true
	},
	shop_spweapon_success = {
		193546,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193665,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193913,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194139,
		261,
		true
	},
	number_1 = {
		194400,
		73,
		true
	},
	number_2 = {
		194473,
		73,
		true
	},
	number_3 = {
		194546,
		73,
		true
	},
	number_4 = {
		194619,
		73,
		true
	},
	number_5 = {
		194692,
		73,
		true
	},
	number_6 = {
		194765,
		73,
		true
	},
	number_7 = {
		194838,
		73,
		true
	},
	number_8 = {
		194911,
		73,
		true
	},
	number_9 = {
		194984,
		73,
		true
	},
	number_10 = {
		195057,
		75,
		true
	},
	military_shop_no_open_tip = {
		195132,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195319,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195469,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195620,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195758,
		205,
		true
	},
	text_noPos_clear = {
		195963,
		86,
		true
	},
	text_noPos_buy = {
		196049,
		84,
		true
	},
	text_noPos_intensify = {
		196133,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196223,
		187,
		true
	},
	commission_no_open = {
		196410,
		91,
		true
	},
	commission_open_tip = {
		196501,
		121,
		true
	},
	commission_idle = {
		196622,
		93,
		true
	},
	commission_urgency = {
		196715,
		98,
		true
	},
	commission_normal = {
		196813,
		97,
		true
	},
	commission_get_award = {
		196910,
		107,
		true
	},
	activity_build_end_tip = {
		197017,
		92,
		true
	},
	event_over_time_expired = {
		197109,
		138,
		true
	},
	mail_sender_default = {
		197247,
		92,
		true
	},
	exchangecode_title = {
		197339,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197447,
		141,
		true
	},
	exchangecode_use_ok = {
		197588,
		158,
		true
	},
	exchangecode_use_error = {
		197746,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197841,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197988,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198123,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198255,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198390,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198525,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198658,
		136,
		true
	},
	text_noRes_tip = {
		198794,
		105,
		true
	},
	text_noRes_info_tip = {
		198899,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199010,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199106,
		139,
		true
	},
	text_shop_noRes_tip = {
		199245,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199373,
		137,
		true
	},
	text_buy_fashion_tip = {
		199510,
		182,
		true
	},
	equip_part_title = {
		199692,
		86,
		true
	},
	equip_part_main_title = {
		199778,
		99,
		true
	},
	equip_part_sub_title = {
		199877,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199975,
		130,
		true
	},
	err_name_existOtherChar = {
		200105,
		160,
		true
	},
	help_battle_rule = {
		200265,
		511,
		true
	},
	help_battle_warspite = {
		200776,
		300,
		true
	},
	help_battle_defense = {
		201076,
		588,
		true
	},
	backyard_theme_set_tip = {
		201664,
		157,
		true
	},
	backyard_theme_save_tip = {
		201821,
		159,
		true
	},
	backyard_theme_defaultname = {
		201980,
		103,
		true
	},
	backyard_rename_success = {
		202083,
		114,
		true
	},
	ship_set_skin_success = {
		202197,
		105,
		true
	},
	ship_set_skin_error = {
		202302,
		106,
		true
	},
	equip_part_tip = {
		202408,
		116,
		true
	},
	help_battle_auto = {
		202524,
		371,
		true
	},
	gold_buy_tip = {
		202895,
		247,
		true
	},
	oil_buy_tip = {
		203142,
		341,
		true
	},
	text_iknow = {
		203483,
		80,
		true
	},
	help_oil_buy_limit = {
		203563,
		332,
		true
	},
	text_nofood_yes = {
		203895,
		92,
		true
	},
	text_nofood_no = {
		203987,
		90,
		true
	},
	tip_add_task = {
		204077,
		97,
		true
	},
	collection_award_ship = {
		204174,
		146,
		true
	},
	guild_create_sucess = {
		204320,
		103,
		true
	},
	guild_create_error = {
		204423,
		102,
		true
	},
	guild_create_error_noname = {
		204525,
		128,
		true
	},
	guild_create_error_nofaction = {
		204653,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204785,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204916,
		134,
		true
	},
	guild_create_error_nomoney = {
		205050,
		119,
		true
	},
	guild_tip_dissolve = {
		205169,
		170,
		true
	},
	guild_tip_quit = {
		205339,
		116,
		true
	},
	guild_create_confirm = {
		205455,
		174,
		true
	},
	guild_apply_erro = {
		205629,
		116,
		true
	},
	guild_dissolve_erro = {
		205745,
		112,
		true
	},
	guild_fire_erro = {
		205857,
		115,
		true
	},
	guild_impeach_erro = {
		205972,
		111,
		true
	},
	guild_quit_erro = {
		206083,
		108,
		true
	},
	guild_accept_erro = {
		206191,
		117,
		true
	},
	guild_reject_erro = {
		206308,
		117,
		true
	},
	guild_modify_erro = {
		206425,
		117,
		true
	},
	guild_setduty_erro = {
		206542,
		118,
		true
	},
	guild_apply_sucess = {
		206660,
		101,
		true
	},
	guild_no_exist = {
		206761,
		114,
		true
	},
	guild_dissolve_sucess = {
		206875,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206979,
		150,
		true
	},
	guild_impeach_sucess = {
		207129,
		103,
		true
	},
	guild_quit_sucess = {
		207232,
		100,
		true
	},
	guild_member_max_count = {
		207332,
		140,
		true
	},
	guild_new_member_join = {
		207472,
		124,
		true
	},
	guild_player_in_cd_time = {
		207596,
		174,
		true
	},
	guild_player_already_join = {
		207770,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207889,
		119,
		true
	},
	guild_should_input_keyword = {
		208008,
		122,
		true
	},
	guild_search_sucess = {
		208130,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208226,
		125,
		true
	},
	guild_info_update = {
		208351,
		113,
		true
	},
	guild_duty_id_is_null = {
		208464,
		118,
		true
	},
	guild_player_is_null = {
		208582,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208699,
		152,
		true
	},
	guild_set_duty_sucess = {
		208851,
		114,
		true
	},
	guild_policy_power = {
		208965,
		94,
		true
	},
	guild_policy_relax = {
		209059,
		98,
		true
	},
	guild_faction_blhx = {
		209157,
		94,
		true
	},
	guild_faction_cszz = {
		209251,
		94,
		true
	},
	guild_faction_unknown = {
		209345,
		89,
		true
	},
	guild_faction_meta = {
		209434,
		86,
		true
	},
	guild_word_commder = {
		209520,
		91,
		true
	},
	guild_word_deputy_commder = {
		209611,
		101,
		true
	},
	guild_word_picked = {
		209712,
		87,
		true
	},
	guild_word_ordinary = {
		209799,
		89,
		true
	},
	guild_word_home = {
		209888,
		85,
		true
	},
	guild_word_member = {
		209973,
		87,
		true
	},
	guild_word_apply = {
		210060,
		86,
		true
	},
	guild_faction_change_tip = {
		210146,
		202,
		true
	},
	guild_msg_is_null = {
		210348,
		113,
		true
	},
	guild_log_new_guild_join = {
		210461,
		227,
		true
	},
	guild_log_duty_change = {
		210688,
		214,
		true
	},
	guild_log_quit = {
		210902,
		197,
		true
	},
	guild_log_fire = {
		211099,
		204,
		true
	},
	guild_leave_cd_time = {
		211303,
		173,
		true
	},
	guild_sort_time = {
		211476,
		85,
		true
	},
	guild_sort_level = {
		211561,
		86,
		true
	},
	guild_sort_duty = {
		211647,
		85,
		true
	},
	guild_fire_tip = {
		211732,
		120,
		true
	},
	guild_impeach_tip = {
		211852,
		126,
		true
	},
	guild_set_duty_title = {
		211978,
		105,
		true
	},
	guild_search_list_max_count = {
		212083,
		106,
		true
	},
	guild_sort_all = {
		212189,
		84,
		true
	},
	guild_sort_blhx = {
		212273,
		91,
		true
	},
	guild_sort_cszz = {
		212364,
		91,
		true
	},
	guild_sort_power = {
		212455,
		92,
		true
	},
	guild_sort_relax = {
		212547,
		96,
		true
	},
	guild_join_cd = {
		212643,
		167,
		true
	},
	guild_name_invaild = {
		212810,
		119,
		true
	},
	guild_apply_full = {
		212929,
		121,
		true
	},
	guild_member_full = {
		213050,
		117,
		true
	},
	guild_fire_duty_limit = {
		213167,
		153,
		true
	},
	guild_fire_succeed = {
		213320,
		101,
		true
	},
	guild_duty_tip_1 = {
		213421,
		116,
		true
	},
	guild_duty_tip_2 = {
		213537,
		116,
		true
	},
	battle_repair_special_tip = {
		213653,
		162,
		true
	},
	battle_repair_normal_name = {
		213815,
		112,
		true
	},
	battle_repair_special_name = {
		213927,
		113,
		true
	},
	oil_max_tip_title = {
		214040,
		112,
		true
	},
	gold_max_tip_title = {
		214152,
		113,
		true
	},
	expbook_max_tip_title = {
		214265,
		125,
		true
	},
	resource_max_tip_shop = {
		214390,
		122,
		true
	},
	resource_max_tip_event = {
		214512,
		127,
		true
	},
	resource_max_tip_battle = {
		214639,
		169,
		true
	},
	resource_max_tip_collect = {
		214808,
		122,
		true
	},
	resource_max_tip_mail = {
		214930,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215049,
		125,
		true
	},
	resource_max_tip_destroy = {
		215174,
		125,
		true
	},
	resource_max_tip_retire = {
		215299,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215416,
		181,
		true
	},
	new_version_tip = {
		215597,
		195,
		true
	},
	guild_request_msg_title = {
		215792,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215899,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216021,
		195,
		true
	},
	destination_can_not_reach = {
		216216,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216350,
		167,
		true
	},
	destination_not_in_range = {
		216517,
		142,
		true
	},
	level_ammo_enough = {
		216659,
		107,
		true
	},
	level_ammo_supply = {
		216766,
		146,
		true
	},
	level_ammo_empty = {
		216912,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217068,
		119,
		true
	},
	level_flare_supply = {
		217187,
		164,
		true
	},
	chat_level_not_enough = {
		217351,
		144,
		true
	},
	chat_msg_inform = {
		217495,
		112,
		true
	},
	chat_msg_ban = {
		217607,
		166,
		true
	},
	month_card_set_ratio_success = {
		217773,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217912,
		142,
		true
	},
	charge_ship_bag_max = {
		218054,
		135,
		true
	},
	charge_equip_bag_max = {
		218189,
		136,
		true
	},
	login_wait_tip = {
		218325,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218502,
		232,
		true
	},
	ship_rename_success = {
		218734,
		102,
		true
	},
	formation_chapter_lock = {
		218836,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218975,
		164,
		true
	},
	elite_disable_ship_escort = {
		219139,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219276,
		149,
		true
	},
	elite_disable_no_fleet = {
		219425,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219551,
		149,
		true
	},
	elite_disable_unusable = {
		219700,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219863,
		124,
		true
	},
	elite_fleet_confirm = {
		219987,
		243,
		true
	},
	elite_condition_level = {
		220230,
		98,
		true
	},
	elite_condition_durability = {
		220328,
		102,
		true
	},
	elite_condition_cannon = {
		220430,
		98,
		true
	},
	elite_condition_torpedo = {
		220528,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220627,
		104,
		true
	},
	elite_condition_air = {
		220731,
		95,
		true
	},
	elite_condition_antisub = {
		220826,
		99,
		true
	},
	elite_condition_dodge = {
		220925,
		97,
		true
	},
	elite_condition_reload = {
		221022,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221120,
		145,
		true
	},
	common_compare_larger = {
		221265,
		86,
		true
	},
	common_compare_equal = {
		221351,
		85,
		true
	},
	common_compare_smaller = {
		221436,
		87,
		true
	},
	common_compare_not_less_than = {
		221523,
		95,
		true
	},
	common_compare_not_more_than = {
		221618,
		95,
		true
	},
	level_scene_formation_active_already = {
		221713,
		133,
		true
	},
	level_scene_not_enough = {
		221846,
		122,
		true
	},
	level_scene_full_hp = {
		221968,
		131,
		true
	},
	level_click_to_move = {
		222099,
		122,
		true
	},
	common_hardmode = {
		222221,
		88,
		true
	},
	common_elite_no_quota = {
		222309,
		134,
		true
	},
	common_food = {
		222443,
		86,
		true
	},
	common_no_limit = {
		222529,
		92,
		true
	},
	common_proficiency = {
		222621,
		88,
		true
	},
	backyard_food_remind = {
		222709,
		221,
		true
	},
	backyard_food_count = {
		222930,
		111,
		true
	},
	sham_ship_level_limit = {
		223041,
		145,
		true
	},
	sham_count_limit = {
		223186,
		109,
		true
	},
	sham_count_reset = {
		223295,
		139,
		true
	},
	sham_team_limit = {
		223434,
		170,
		true
	},
	sham_formation_invalid = {
		223604,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223758,
		151,
		true
	},
	sham_reset_confirm = {
		223909,
		165,
		true
	},
	sham_battle_help_tip = {
		224074,
		979,
		true
	},
	sham_reset_err_limit = {
		225053,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225189,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225440,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225645,
		176,
		true
	},
	sham_can_not_change_ship = {
		225821,
		168,
		true
	},
	sham_friend_ship_tip = {
		225989,
		230,
		true
	},
	inform_sueecss = {
		226219,
		112,
		true
	},
	inform_failed = {
		226331,
		106,
		true
	},
	inform_player = {
		226437,
		119,
		true
	},
	inform_select_type = {
		226556,
		121,
		true
	},
	inform_chat_msg = {
		226677,
		111,
		true
	},
	inform_sueecss_tip = {
		226788,
		101,
		true
	},
	ship_remould_max_level = {
		226889,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227013,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227139,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227261,
		140,
		true
	},
	ship_remould_prev_lock = {
		227401,
		102,
		true
	},
	ship_remould_need_level = {
		227503,
		99,
		true
	},
	ship_remould_need_star = {
		227602,
		99,
		true
	},
	ship_remould_finished = {
		227701,
		97,
		true
	},
	ship_remould_no_item = {
		227798,
		113,
		true
	},
	ship_remould_no_gold = {
		227911,
		110,
		true
	},
	ship_remould_no_material = {
		228021,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228135,
		130,
		true
	},
	ship_remould_sueecss = {
		228265,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228378,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228595,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228834,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229217,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229428,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229680,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230037,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230394,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230597,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230916,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231154,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231736,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232183,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232630,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233077,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233524,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234096,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234339,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234803,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235034,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235265,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235496,
		231,
		true
	},
	word_soundfiles_download_title = {
		235727,
		110,
		true
	},
	word_soundfiles_download = {
		235837,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235937,
		107,
		true
	},
	word_soundfiles_checking = {
		236044,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236145,
		114,
		true
	},
	word_soundfiles_checkend = {
		236259,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236353,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236458,
		111,
		true
	},
	word_soundfiles_retry = {
		236569,
		94,
		true
	},
	word_soundfiles_update = {
		236663,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236762,
		119,
		true
	},
	word_soundfiles_update_end = {
		236881,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236984,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237100,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237201,
		136,
		true
	},
	word_live2dfiles_download = {
		237337,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237445,
		108,
		true
	},
	word_live2dfiles_checking = {
		237553,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237652,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237789,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237884,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237990,
		134,
		true
	},
	word_live2dfiles_retry = {
		238124,
		95,
		true
	},
	word_live2dfiles_update = {
		238219,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238319,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238458,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238562,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238698,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238800,
		192,
		true
	},
	achieve_propose_tip = {
		238992,
		105,
		true
	},
	mingshi_get_tip = {
		239097,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239221,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239447,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239681,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239904,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240124,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240350,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240566,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240792,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241018,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241238,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241465,
		219,
		true
	},
	word_propose_changename_title = {
		241684,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241921,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242104,
		144,
		true
	},
	word_propose_ring_tip = {
		242248,
		152,
		true
	},
	word_rename_time_tip = {
		242400,
		145,
		true
	},
	word_rename_switch_tip = {
		242545,
		192,
		true
	},
	word_ssr = {
		242737,
		75,
		true
	},
	word_sr = {
		242812,
		73,
		true
	},
	word_r = {
		242885,
		71,
		true
	},
	ship_renameShip_error = {
		242956,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243077,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243198,
		117,
		true
	},
	ship_proposeShip_error = {
		243315,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243445,
		114,
		true
	},
	word_rename_time_warning = {
		243559,
		258,
		true
	},
	word_propose_cost_tip = {
		243817,
		395,
		true
	},
	evaluate_too_loog = {
		244212,
		111,
		true
	},
	evaluate_ban_word = {
		244323,
		120,
		true
	},
	activity_level_easy_tip = {
		244443,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244698,
		226,
		true
	},
	activity_level_limit_tip = {
		244924,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245179,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245422,
		256,
		true
	},
	activity_level_is_closed = {
		245678,
		112,
		true
	},
	activity_switch_tip = {
		245790,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246158,
		114,
		true
	},
	qiuqiu_count = {
		246272,
		95,
		true
	},
	qiuqiu_total_count = {
		246367,
		105,
		true
	},
	npcfriendly_count = {
		246472,
		100,
		true
	},
	npcfriendly_total_count = {
		246572,
		106,
		true
	},
	longxiang_count = {
		246678,
		102,
		true
	},
	longxiang_total_count = {
		246780,
		108,
		true
	},
	pt_count = {
		246888,
		77,
		true
	},
	pt_total_count = {
		246965,
		87,
		true
	},
	remould_ship_ok = {
		247052,
		92,
		true
	},
	remould_ship_count_more = {
		247144,
		125,
		true
	},
	word_should_input = {
		247269,
		113,
		true
	},
	simulation_advantage_counting = {
		247382,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247518,
		139,
		true
	},
	simulation_enhancing = {
		247657,
		195,
		true
	},
	simulation_enhanced = {
		247852,
		132,
		true
	},
	word_skill_desc_get = {
		247984,
		91,
		true
	},
	word_skill_desc_learn = {
		248075,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248164,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248266,
		101,
		true
	},
	chapter_tip_change = {
		248367,
		100,
		true
	},
	chapter_tip_use = {
		248467,
		97,
		true
	},
	chapter_tip_with_npc = {
		248564,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248868,
		147,
		true
	},
	build_ship_tip = {
		249015,
		247,
		true
	},
	auto_battle_limit_tip = {
		249262,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249398,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249639,
		256,
		true
	},
	ship_profile_voice_locked = {
		249895,
		140,
		true
	},
	ship_profile_skin_locked = {
		250035,
		139,
		true
	},
	ship_profile_words = {
		250174,
		95,
		true
	},
	ship_profile_action_words = {
		250269,
		116,
		true
	},
	ship_profile_label_common = {
		250385,
		95,
		true
	},
	ship_profile_label_diff = {
		250480,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250573,
		146,
		true
	},
	level_fleet_not_enough = {
		250719,
		154,
		true
	},
	level_fleet_outof_limit = {
		250873,
		139,
		true
	},
	vote_success = {
		251012,
		90,
		true
	},
	vote_not_enough = {
		251102,
		102,
		true
	},
	vote_love_not_enough = {
		251204,
		113,
		true
	},
	vote_love_limit = {
		251317,
		139,
		true
	},
	vote_love_confirm = {
		251456,
		124,
		true
	},
	vote_primary_rule = {
		251580,
		999,
		true
	},
	vote_final_title1 = {
		252579,
		100,
		true
	},
	vote_final_rule1 = {
		252679,
		338,
		true
	},
	vote_final_title2 = {
		253017,
		100,
		true
	},
	vote_final_rule2 = {
		253117,
		168,
		true
	},
	vote_vote_time = {
		253285,
		101,
		true
	},
	vote_vote_count = {
		253386,
		85,
		true
	},
	vote_vote_group = {
		253471,
		88,
		true
	},
	vote_rank_refresh_time = {
		253559,
		117,
		true
	},
	vote_rank_in_current_server = {
		253676,
		134,
		true
	},
	words_auto_battle_label = {
		253810,
		126,
		true
	},
	words_show_ship_name_label = {
		253936,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254045,
		114,
		true
	},
	words_display_ship_get_effect = {
		254159,
		123,
		true
	},
	words_show_touch_effect = {
		254282,
		120,
		true
	},
	words_bg_fit_mode = {
		254402,
		98,
		true
	},
	words_battle_hide_bg = {
		254500,
		125,
		true
	},
	words_battle_expose_line = {
		254625,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254758,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254881,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255099,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255219,
		201,
		true
	},
	words_autoFight_tips = {
		255420,
		142,
		true
	},
	words_autoFight_right = {
		255562,
		185,
		true
	},
	activity_puzzle_get1 = {
		255747,
		115,
		true
	},
	activity_puzzle_get2 = {
		255862,
		120,
		true
	},
	activity_puzzle_get3 = {
		255982,
		120,
		true
	},
	activity_puzzle_get4 = {
		256102,
		120,
		true
	},
	activity_puzzle_get5 = {
		256222,
		120,
		true
	},
	activity_puzzle_get6 = {
		256342,
		120,
		true
	},
	activity_puzzle_get7 = {
		256462,
		120,
		true
	},
	activity_puzzle_get8 = {
		256582,
		120,
		true
	},
	activity_puzzle_get9 = {
		256702,
		120,
		true
	},
	activity_puzzle_get10 = {
		256822,
		116,
		true
	},
	activity_puzzle_get11 = {
		256938,
		116,
		true
	},
	activity_puzzle_get12 = {
		257054,
		116,
		true
	},
	activity_puzzle_get13 = {
		257170,
		116,
		true
	},
	activity_puzzle_get14 = {
		257286,
		116,
		true
	},
	activity_puzzle_get15 = {
		257402,
		116,
		true
	},
	word_stopremain_build = {
		257518,
		114,
		true
	},
	word_stopremain_default = {
		257632,
		110,
		true
	},
	transcode_desc = {
		257742,
		205,
		true
	},
	transcode_empty_tip = {
		257947,
		136,
		true
	},
	set_birth_title = {
		258083,
		118,
		true
	},
	set_birth_confirm_tip = {
		258201,
		189,
		true
	},
	set_birth_empty_tip = {
		258390,
		122,
		true
	},
	set_birth_success = {
		258512,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258622,
		194,
		true
	},
	clear_transcode_cache_success = {
		258816,
		133,
		true
	},
	exchange_item_success = {
		258949,
		121,
		true
	},
	give_up_cloth_change = {
		259070,
		160,
		true
	},
	err_cloth_change_noship = {
		259230,
		128,
		true
	},
	need_break_tip = {
		259358,
		97,
		true
	},
	max_level_notice = {
		259455,
		142,
		true
	},
	new_skin_no_choose = {
		259597,
		219,
		true
	},
	sure_resume_volume = {
		259816,
		131,
		true
	},
	course_class_not_ready = {
		259947,
		156,
		true
	},
	course_student_max_level = {
		260103,
		146,
		true
	},
	course_stop_confirm = {
		260249,
		176,
		true
	},
	course_class_help = {
		260425,
		1592,
		true
	},
	course_class_name = {
		262017,
		108,
		true
	},
	course_proficiency_not_enough = {
		262125,
		122,
		true
	},
	course_state_rest = {
		262247,
		91,
		true
	},
	course_state_lession = {
		262338,
		99,
		true
	},
	course_energy_not_enough = {
		262437,
		175,
		true
	},
	course_proficiency_tip = {
		262612,
		399,
		true
	},
	course_sunday_tip = {
		263011,
		159,
		true
	},
	course_exit_confirm = {
		263170,
		169,
		true
	},
	course_learning = {
		263339,
		98,
		true
	},
	time_remaining_tip = {
		263437,
		98,
		true
	},
	propose_intimacy_tip = {
		263535,
		108,
		true
	},
	no_found_record_equipment = {
		263643,
		219,
		true
	},
	sec_floor_limit_tip = {
		263862,
		125,
		true
	},
	guild_shop_flash_success = {
		263987,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264088,
		123,
		true
	},
	destroy_high_level_tip = {
		264211,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264334,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264493,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264619,
		111,
		true
	},
	ship_quick_change_noequip = {
		264730,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264872,
		163,
		true
	},
	word_nowenergy = {
		265035,
		91,
		true
	},
	word_energy_recov_speed = {
		265126,
		99,
		true
	},
	destroy_eliteship_tip = {
		265225,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265359,
		132,
		true
	},
	take_nothing = {
		265491,
		123,
		true
	},
	take_all_mail = {
		265614,
		147,
		true
	},
	buy_furniture_overtime = {
		265761,
		130,
		true
	},
	twitter_login_tips = {
		265891,
		221,
		true
	},
	data_erro = {
		266112,
		96,
		true
	},
	login_failed = {
		266208,
		92,
		true
	},
	["not yet completed"] = {
		266300,
		90,
		true
	},
	escort_less_count_to_combat = {
		266390,
		156,
		true
	},
	ten_even_draw = {
		266546,
		89,
		true
	},
	ten_even_draw_confirm = {
		266635,
		126,
		true
	},
	level_risk_level_desc = {
		266761,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266850,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267118,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267346,
		138,
		true
	},
	level_chapter_state_risk = {
		267484,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267614,
		137,
		true
	},
	level_chapter_state_safety = {
		267751,
		132,
		true
	},
	open_skill_class_success = {
		267883,
		111,
		true
	},
	backyard_sort_tag_default = {
		267994,
		97,
		true
	},
	backyard_sort_tag_price = {
		268091,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268184,
		102,
		true
	},
	backyard_sort_tag_size = {
		268286,
		92,
		true
	},
	backyard_filter_tag_other = {
		268378,
		95,
		true
	},
	word_status_inFight = {
		268473,
		109,
		true
	},
	word_status_inPVP = {
		268582,
		109,
		true
	},
	word_status_inEvent = {
		268691,
		109,
		true
	},
	word_status_inEventFinished = {
		268800,
		113,
		true
	},
	word_status_inTactics = {
		268913,
		113,
		true
	},
	word_status_inClass = {
		269026,
		109,
		true
	},
	word_status_rest = {
		269135,
		106,
		true
	},
	word_status_train = {
		269241,
		107,
		true
	},
	word_status_challenge = {
		269348,
		101,
		true
	},
	word_status_world = {
		269449,
		98,
		true
	},
	word_status_inHardFormation = {
		269547,
		111,
		true
	},
	challenge_rule = {
		269658,
		811,
		true
	},
	challenge_exit_warning = {
		270469,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270719,
		160,
		true
	},
	challenge_current_level = {
		270879,
		124,
		true
	},
	challenge_current_score = {
		271003,
		107,
		true
	},
	challenge_total_score = {
		271110,
		105,
		true
	},
	challenge_current_progress = {
		271215,
		123,
		true
	},
	challenge_count_unlimit = {
		271338,
		112,
		true
	},
	challenge_no_fleet = {
		271450,
		144,
		true
	},
	equipment_skin_unload = {
		271594,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271740,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271845,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		272000,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272105,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272218,
		126,
		true
	},
	equipment_skin_replace_done = {
		272344,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272475,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272615,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272826,
		181,
		true
	},
	activity_pool_awards_empty = {
		273007,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273161,
		179,
		true
	},
	shop_street_activity_tip = {
		273340,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273576,
		119,
		true
	},
	twitter_link_title = {
		273695,
		111,
		true
	},
	battle_result_boss_destruct = {
		273806,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273939,
		141,
		true
	},
	destory_important_equipment_tip = {
		274080,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274335,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274457,
		118,
		true
	},
	activity_hit_monster_death = {
		274575,
		133,
		true
	},
	activity_hit_monster_help = {
		274708,
		119,
		true
	},
	activity_hit_monster_erro = {
		274827,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274945,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275052,
		186,
		true
	},
	equip_skin_detail_tip = {
		275238,
		133,
		true
	},
	emoji_type_0 = {
		275371,
		88,
		true
	},
	emoji_type_1 = {
		275459,
		85,
		true
	},
	emoji_type_2 = {
		275544,
		91,
		true
	},
	emoji_type_3 = {
		275635,
		92,
		true
	},
	emoji_type_4 = {
		275727,
		89,
		true
	},
	card_pairs_help_tip = {
		275816,
		951,
		true
	},
	card_pairs_tips = {
		276767,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276955,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277132,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277358,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277549,
		191,
		true
	},
	extra_chapter_record_updated = {
		277740,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277871,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278005,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278156,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278328,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278523,
		170,
		true
	},
	player_name_change_windows_tip = {
		278693,
		235,
		true
	},
	player_name_change_warning = {
		278928,
		337,
		true
	},
	player_name_change_success = {
		279265,
		123,
		true
	},
	player_name_change_failed = {
		279388,
		122,
		true
	},
	same_player_name_tip = {
		279510,
		145,
		true
	},
	task_is_not_existence = {
		279655,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279769,
		421,
		true
	},
	printblue_build_success = {
		280190,
		100,
		true
	},
	printblue_build_erro = {
		280290,
		97,
		true
	},
	blueprint_mod_success = {
		280387,
		98,
		true
	},
	blueprint_mod_erro = {
		280485,
		95,
		true
	},
	technology_refresh_sucess = {
		280580,
		125,
		true
	},
	technology_refresh_erro = {
		280705,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280828,
		125,
		true
	},
	change_technology_refresh_erro = {
		280953,
		123,
		true
	},
	technology_start_up = {
		281076,
		96,
		true
	},
	technology_start_erro = {
		281172,
		98,
		true
	},
	technology_stop_success = {
		281270,
		126,
		true
	},
	technology_stop_erro = {
		281396,
		123,
		true
	},
	technology_finish_success = {
		281519,
		135,
		true
	},
	technology_finish_erro = {
		281654,
		115,
		true
	},
	blueprint_stop_success = {
		281769,
		125,
		true
	},
	blueprint_stop_erro = {
		281894,
		122,
		true
	},
	blueprint_destory_tip = {
		282016,
		125,
		true
	},
	blueprint_task_update_tip = {
		282141,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282317,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282453,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282559,
		106,
		true
	},
	blueprint_build_consume = {
		282665,
		143,
		true
	},
	blueprint_stop_tip = {
		282808,
		181,
		true
	},
	technology_canot_refresh = {
		282989,
		157,
		true
	},
	technology_refresh_tip = {
		283146,
		136,
		true
	},
	technology_is_actived = {
		283282,
		133,
		true
	},
	technology_stop_tip = {
		283415,
		179,
		true
	},
	technology_help_text = {
		283594,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287124,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287363,
		137,
		true
	},
	technology_task_none_tip = {
		287500,
		96,
		true
	},
	technology_task_build_tip = {
		287596,
		184,
		true
	},
	blueprint_commit_tip = {
		287780,
		211,
		true
	},
	buleprint_need_level_tip = {
		287991,
		135,
		true
	},
	blueprint_max_level_tip = {
		288126,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288260,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288388,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288509,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288635,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288766,
		133,
		true
	},
	help_technolog0 = {
		288899,
		350,
		true
	},
	help_technolog = {
		289249,
		513,
		true
	},
	hide_chat_warning = {
		289762,
		220,
		true
	},
	show_chat_warning = {
		289982,
		206,
		true
	},
	help_shipblueprintui = {
		290188,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293298,
		813,
		true
	},
	anniversary_task_title_1 = {
		294111,
		158,
		true
	},
	anniversary_task_title_2 = {
		294269,
		194,
		true
	},
	anniversary_task_title_3 = {
		294463,
		180,
		true
	},
	anniversary_task_title_4 = {
		294643,
		185,
		true
	},
	anniversary_task_title_5 = {
		294828,
		190,
		true
	},
	anniversary_task_title_6 = {
		295018,
		181,
		true
	},
	anniversary_task_title_7 = {
		295199,
		189,
		true
	},
	anniversary_task_title_8 = {
		295388,
		196,
		true
	},
	anniversary_task_title_9 = {
		295584,
		194,
		true
	},
	anniversary_task_title_10 = {
		295778,
		191,
		true
	},
	anniversary_task_title_11 = {
		295969,
		171,
		true
	},
	anniversary_task_title_12 = {
		296140,
		182,
		true
	},
	anniversary_task_title_13 = {
		296322,
		172,
		true
	},
	anniversary_task_title_14 = {
		296494,
		182,
		true
	},
	help_sos = {
		296676,
		1709,
		true
	},
	sos_lock = {
		298385,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298516,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298724,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298930,
		238,
		true
	},
	help_level_ui = {
		299168,
		911,
		true
	},
	guild_modify_info_tip = {
		300079,
		212,
		true
	},
	ai_change_1 = {
		300291,
		137,
		true
	},
	ai_change_2 = {
		300428,
		139,
		true
	},
	activity_shop_lable = {
		300567,
		133,
		true
	},
	word_bilibili = {
		300700,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300790,
		152,
		true
	},
	ship_limit_notice = {
		300942,
		160,
		true
	},
	idle = {
		301102,
		74,
		true
	},
	main_1 = {
		301176,
		78,
		true
	},
	main_2 = {
		301254,
		78,
		true
	},
	main_3 = {
		301332,
		78,
		true
	},
	complete = {
		301410,
		85,
		true
	},
	login = {
		301495,
		78,
		true
	},
	home = {
		301573,
		81,
		true
	},
	mail = {
		301654,
		74,
		true
	},
	mission = {
		301728,
		77,
		true
	},
	mission_complete = {
		301805,
		93,
		true
	},
	wedding = {
		301898,
		77,
		true
	},
	touch_head = {
		301975,
		89,
		true
	},
	touch_body = {
		302064,
		82,
		true
	},
	touch_special = {
		302146,
		85,
		true
	},
	gold = {
		302231,
		74,
		true
	},
	oil = {
		302305,
		73,
		true
	},
	diamond = {
		302378,
		77,
		true
	},
	word_photo_mode = {
		302455,
		88,
		true
	},
	word_video_mode = {
		302543,
		88,
		true
	},
	word_save_ok = {
		302631,
		108,
		true
	},
	word_save_video = {
		302739,
		139,
		true
	},
	reflux_help_tip = {
		302878,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303910,
		102,
		true
	},
	reflux_word_1 = {
		304012,
		96,
		true
	},
	reflux_word_2 = {
		304108,
		86,
		true
	},
	ship_hunting_level_tips = {
		304194,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304385,
		124,
		true
	},
	collect_chapter_is_activation = {
		304509,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304679,
		262,
		true
	},
	resource_verify_warn = {
		304941,
		318,
		true
	},
	resource_verify_fail = {
		305259,
		224,
		true
	},
	resource_verify_success = {
		305483,
		110,
		true
	},
	resource_clear_all = {
		305593,
		181,
		true
	},
	acl_oil_count = {
		305774,
		93,
		true
	},
	acl_oil_total_count = {
		305867,
		105,
		true
	},
	word_take_video_tip = {
		305972,
		164,
		true
	},
	word_snapshot_share_title = {
		306136,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306253,
		749,
		true
	},
	skin_remain_time = {
		307002,
		100,
		true
	},
	word_museum_1 = {
		307102,
		177,
		true
	},
	word_museum_help = {
		307279,
		999,
		true
	},
	goldship_help_tip = {
		308278,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309320,
		2004,
		true
	},
	acl_gold_count = {
		311324,
		93,
		true
	},
	acl_gold_total_count = {
		311417,
		106,
		true
	},
	discount_time = {
		311523,
		144,
		true
	},
	commander_talent_not_exist = {
		311667,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311823,
		157,
		true
	},
	commander_talent_learned = {
		311980,
		131,
		true
	},
	commander_talent_learn_erro = {
		312111,
		136,
		true
	},
	commander_not_exist = {
		312247,
		121,
		true
	},
	commander_fleet_not_exist = {
		312368,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312492,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312631,
		135,
		true
	},
	commander_acquire_erro = {
		312766,
		127,
		true
	},
	commander_lock_erro = {
		312893,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313006,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313178,
		151,
		true
	},
	commander_reset_talent_success = {
		313329,
		132,
		true
	},
	commander_reset_talent_erro = {
		313461,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313600,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313740,
		145,
		true
	},
	commander_is_in_fleet = {
		313885,
		117,
		true
	},
	commander_play_erro = {
		314002,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314115,
		157,
		true
	},
	summary_page_un_rearch = {
		314272,
		95,
		true
	},
	player_summary_from = {
		314367,
		97,
		true
	},
	player_summary_data = {
		314464,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314560,
		186,
		true
	},
	commander_reset_talent_tip = {
		314746,
		135,
		true
	},
	commander_reset_talent = {
		314881,
		102,
		true
	},
	commander_select_min_cnt = {
		314983,
		137,
		true
	},
	commander_select_max = {
		315120,
		121,
		true
	},
	commander_lock_done = {
		315241,
		111,
		true
	},
	commander_unlock_done = {
		315352,
		120,
		true
	},
	commander_get_1 = {
		315472,
		132,
		true
	},
	commander_get = {
		315604,
		148,
		true
	},
	commander_build_done = {
		315752,
		108,
		true
	},
	commander_build_erro = {
		315860,
		111,
		true
	},
	commander_get_skills_done = {
		315971,
		145,
		true
	},
	collection_way_is_unopen = {
		316116,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316237,
		173,
		true
	},
	commander_capcity_is_max = {
		316410,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316537,
		135,
		true
	},
	commander_build_pool_tip = {
		316672,
		160,
		true
	},
	commander_select_matiral_erro = {
		316832,
		245,
		true
	},
	commander_material_is_rarity = {
		317077,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317239,
		234,
		true
	},
	charge_commander_bag_max = {
		317473,
		204,
		true
	},
	shop_extendcommander_success = {
		317677,
		156,
		true
	},
	commander_skill_point_noengough = {
		317833,
		137,
		true
	},
	buildship_new_tip = {
		317970,
		163,
		true
	},
	buildship_heavy_tip = {
		318133,
		120,
		true
	},
	buildship_light_tip = {
		318253,
		142,
		true
	},
	buildship_special_tip = {
		318395,
		139,
		true
	},
	open_skill_pos = {
		318534,
		230,
		true
	},
	open_skill_pos_discount = {
		318764,
		263,
		true
	},
	event_recommend_fail = {
		319027,
		148,
		true
	},
	newplayer_help_tip = {
		319175,
		1212,
		true
	},
	newplayer_notice_1 = {
		320387,
		131,
		true
	},
	newplayer_notice_2 = {
		320518,
		131,
		true
	},
	newplayer_notice_3 = {
		320649,
		131,
		true
	},
	newplayer_notice_4 = {
		320780,
		131,
		true
	},
	newplayer_notice_5 = {
		320911,
		124,
		true
	},
	newplayer_notice_6 = {
		321035,
		211,
		true
	},
	newplayer_notice_7 = {
		321246,
		140,
		true
	},
	newplayer_notice_8 = {
		321386,
		194,
		true
	},
	tec_notice_1 = {
		321580,
		142,
		true
	},
	tec_notice_2 = {
		321722,
		141,
		true
	},
	tec_notice_3 = {
		321863,
		141,
		true
	},
	tec_notice_not_open_tip = {
		322004,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322151,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322334,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322518,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322695,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322885,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323079,
		184,
		true
	},
	nine_choose_one = {
		323263,
		296,
		true
	},
	help_commander_info = {
		323559,
		810,
		true
	},
	help_commander_play = {
		324369,
		810,
		true
	},
	help_commander_ability = {
		325179,
		813,
		true
	},
	story_skip_confirm = {
		325992,
		242,
		true
	},
	commander_ability_replace_warning = {
		326234,
		193,
		true
	},
	help_command_room = {
		326427,
		808,
		true
	},
	commander_build_rate_tip = {
		327235,
		136,
		true
	},
	help_activity_bossbattle = {
		327371,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328627,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328757,
		187,
		true
	},
	commander_main_pos = {
		328944,
		91,
		true
	},
	commander_assistant_pos = {
		329035,
		96,
		true
	},
	comander_repalce_tip = {
		329131,
		193,
		true
	},
	commander_lock_tip = {
		329324,
		161,
		true
	},
	commander_is_in_battle = {
		329485,
		117,
		true
	},
	commander_rename_warning = {
		329602,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329799,
		137,
		true
	},
	commander_rename_success_tip = {
		329936,
		112,
		true
	},
	amercian_notice_1 = {
		330048,
		210,
		true
	},
	amercian_notice_2 = {
		330258,
		176,
		true
	},
	amercian_notice_3 = {
		330434,
		116,
		true
	},
	amercian_notice_4 = {
		330550,
		94,
		true
	},
	amercian_notice_5 = {
		330644,
		135,
		true
	},
	amercian_notice_6 = {
		330779,
		262,
		true
	},
	ranking_word_1 = {
		331041,
		94,
		true
	},
	ranking_word_2 = {
		331135,
		87,
		true
	},
	ranking_word_3 = {
		331222,
		87,
		true
	},
	ranking_word_4 = {
		331309,
		90,
		true
	},
	ranking_word_5 = {
		331399,
		84,
		true
	},
	ranking_word_6 = {
		331483,
		84,
		true
	},
	ranking_word_7 = {
		331567,
		91,
		true
	},
	ranking_word_8 = {
		331658,
		94,
		true
	},
	ranking_word_9 = {
		331752,
		84,
		true
	},
	ranking_word_10 = {
		331836,
		88,
		true
	},
	spece_illegal_tip = {
		331924,
		135,
		true
	},
	utaware_warmup_notice = {
		332059,
		1442,
		true
	},
	utaware_formal_notice = {
		333501,
		759,
		true
	},
	npc_learn_skill_tip = {
		334260,
		305,
		true
	},
	npc_upgrade_max_level = {
		334565,
		195,
		true
	},
	npc_propse_tip = {
		334760,
		182,
		true
	},
	npc_strength_tip = {
		334942,
		312,
		true
	},
	npc_breakout_tip = {
		335254,
		312,
		true
	},
	word_chuansong = {
		335566,
		94,
		true
	},
	npc_evaluation_tip = {
		335660,
		161,
		true
	},
	map_event_skip = {
		335821,
		127,
		true
	},
	map_event_stop_tip = {
		335948,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336125,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336309,
		181,
		true
	},
	map_event_stop_story_tip = {
		336490,
		176,
		true
	},
	map_event_save_nekone = {
		336666,
		151,
		true
	},
	map_event_save_rurutie = {
		336817,
		155,
		true
	},
	map_event_memory_collected = {
		336972,
		147,
		true
	},
	map_event_save_kizuna = {
		337119,
		163,
		true
	},
	five_choose_one = {
		337282,
		292,
		true
	},
	ship_preference_common = {
		337574,
		161,
		true
	},
	draw_big_luck_1 = {
		337735,
		112,
		true
	},
	draw_big_luck_2 = {
		337847,
		117,
		true
	},
	draw_big_luck_3 = {
		337964,
		127,
		true
	},
	draw_medium_luck_1 = {
		338091,
		141,
		true
	},
	draw_medium_luck_2 = {
		338232,
		136,
		true
	},
	draw_medium_luck_3 = {
		338368,
		122,
		true
	},
	draw_little_luck_1 = {
		338490,
		119,
		true
	},
	draw_little_luck_2 = {
		338609,
		122,
		true
	},
	draw_little_luck_3 = {
		338731,
		147,
		true
	},
	ship_preference_non = {
		338878,
		158,
		true
	},
	school_title_dajiangtang = {
		339036,
		97,
		true
	},
	school_title_zhihuimiao = {
		339133,
		96,
		true
	},
	school_title_shitang = {
		339229,
		96,
		true
	},
	school_title_xiaomaibu = {
		339325,
		98,
		true
	},
	school_title_shangdian = {
		339423,
		98,
		true
	},
	school_title_xueyuan = {
		339521,
		96,
		true
	},
	school_title_shoucang = {
		339617,
		94,
		true
	},
	tag_level_fighting = {
		339711,
		92,
		true
	},
	tag_level_oni = {
		339803,
		90,
		true
	},
	tag_level_bomb = {
		339893,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339994,
		98,
		true
	},
	exit_backyard_exp_display = {
		340092,
		155,
		true
	},
	help_monopoly = {
		340247,
		1805,
		true
	},
	md5_error = {
		342052,
		143,
		true
	},
	world_boss_help = {
		342195,
		4503,
		true
	},
	world_boss_tip = {
		346698,
		163,
		true
	},
	world_boss_award_limit = {
		346861,
		159,
		true
	},
	backyard_is_loading = {
		347020,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347151,
		2944,
		true
	},
	no_airspace_competition = {
		350095,
		103,
		true
	},
	air_supremacy_value = {
		350198,
		95,
		true
	},
	read_the_user_agreement = {
		350293,
		131,
		true
	},
	award_max_warning = {
		350424,
		212,
		true
	},
	sub_item_warning = {
		350636,
		122,
		true
	},
	select_award_warning = {
		350758,
		126,
		true
	},
	no_item_selected_tip = {
		350884,
		141,
		true
	},
	backyard_traning_tip = {
		351025,
		182,
		true
	},
	backyard_rest_tip = {
		351207,
		155,
		true
	},
	backyard_class_tip = {
		351362,
		150,
		true
	},
	medal_notice_1 = {
		351512,
		101,
		true
	},
	medal_notice_2 = {
		351613,
		91,
		true
	},
	medal_help_tip = {
		351704,
		1708,
		true
	},
	trophy_achieved = {
		353412,
		99,
		true
	},
	text_shop = {
		353511,
		79,
		true
	},
	text_confirm = {
		353590,
		82,
		true
	},
	text_cancel = {
		353672,
		81,
		true
	},
	text_cancel_fight = {
		353753,
		97,
		true
	},
	text_goon_fight = {
		353850,
		98,
		true
	},
	text_exit = {
		353948,
		82,
		true
	},
	text_clear = {
		354030,
		80,
		true
	},
	text_apply = {
		354110,
		80,
		true
	},
	text_buy = {
		354190,
		78,
		true
	},
	text_forward = {
		354268,
		88,
		true
	},
	text_prepage = {
		354356,
		86,
		true
	},
	text_nextpage = {
		354442,
		87,
		true
	},
	text_exchange = {
		354529,
		83,
		true
	},
	text_retreat = {
		354612,
		82,
		true
	},
	level_scene_title_word_1 = {
		354694,
		98,
		true
	},
	level_scene_title_word_2 = {
		354792,
		105,
		true
	},
	level_scene_title_word_3 = {
		354897,
		101,
		true
	},
	level_scene_title_word_4 = {
		354998,
		95,
		true
	},
	level_scene_title_word_5 = {
		355093,
		97,
		true
	},
	ambush_display_0 = {
		355190,
		86,
		true
	},
	ambush_display_1 = {
		355276,
		86,
		true
	},
	ambush_display_2 = {
		355362,
		86,
		true
	},
	ambush_display_3 = {
		355448,
		86,
		true
	},
	ambush_display_4 = {
		355534,
		86,
		true
	},
	ambush_display_5 = {
		355620,
		86,
		true
	},
	ambush_display_6 = {
		355706,
		86,
		true
	},
	black_white_grid_notice = {
		355792,
		1655,
		true
	},
	black_white_grid_reset = {
		357447,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357561,
		155,
		true
	},
	no_way_to_escape = {
		357716,
		124,
		true
	},
	word_attr_ac = {
		357840,
		82,
		true
	},
	help_battle_ac = {
		357922,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359808,
		360,
		true
	},
	refuse_friend = {
		360168,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360270,
		110,
		true
	},
	tech_simulate_closed = {
		360380,
		142,
		true
	},
	tech_simulate_quit = {
		360522,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360658,
		279,
		true
	},
	help_technologytree = {
		360937,
		2240,
		true
	},
	tech_change_version_mark = {
		363177,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363278,
		229,
		true
	},
	fate_attr_word = {
		363507,
		117,
		true
	},
	fate_phase_word = {
		363624,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363716,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364016,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364493,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		364950,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365402,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365864,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366317,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366766,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367209,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367656,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368103,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368562,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369018,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369474,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369906,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370383,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370809,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371292,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371739,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372195,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372631,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373054,
		472,
		true
	},
	electrotherapy_wanning = {
		373526,
		130,
		true
	},
	siren_chase_warning = {
		373656,
		107,
		true
	},
	memorybook_get_award_tip = {
		373763,
		191,
		true
	},
	memorybook_notice = {
		373954,
		711,
		true
	},
	word_votes = {
		374665,
		87,
		true
	},
	number_0 = {
		374752,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374825,
		400,
		true
	},
	without_selected_ship = {
		375225,
		126,
		true
	},
	index_all = {
		375351,
		79,
		true
	},
	index_fleetfront = {
		375430,
		94,
		true
	},
	index_fleetrear = {
		375524,
		93,
		true
	},
	index_shipType_quZhu = {
		375617,
		90,
		true
	},
	index_shipType_qinXun = {
		375707,
		91,
		true
	},
	index_shipType_zhongXun = {
		375798,
		93,
		true
	},
	index_shipType_zhanLie = {
		375891,
		92,
		true
	},
	index_shipType_hangMu = {
		375983,
		91,
		true
	},
	index_shipType_weiXiu = {
		376074,
		91,
		true
	},
	index_shipType_qianTing = {
		376165,
		93,
		true
	},
	index_other = {
		376258,
		81,
		true
	},
	index_rare2 = {
		376339,
		76,
		true
	},
	index_rare3 = {
		376415,
		76,
		true
	},
	index_rare4 = {
		376491,
		77,
		true
	},
	index_rare5 = {
		376568,
		78,
		true
	},
	index_rare6 = {
		376646,
		77,
		true
	},
	warning_mail_max_1 = {
		376723,
		211,
		true
	},
	warning_mail_max_2 = {
		376934,
		165,
		true
	},
	return_award_bind_success = {
		377099,
		102,
		true
	},
	return_award_bind_erro = {
		377201,
		102,
		true
	},
	rename_commander_erro = {
		377303,
		111,
		true
	},
	change_display_medal_success = {
		377414,
		119,
		true
	},
	limit_skin_time_day = {
		377533,
		103,
		true
	},
	limit_skin_time_day_min = {
		377636,
		116,
		true
	},
	limit_skin_time_min = {
		377752,
		103,
		true
	},
	limit_skin_time_overtime = {
		377855,
		110,
		true
	},
	award_window_pt_title = {
		377965,
		95,
		true
	},
	return_have_participated_in_act = {
		378060,
		145,
		true
	},
	input_returner_code = {
		378205,
		106,
		true
	},
	dress_up_success = {
		378311,
		102,
		true
	},
	already_have_the_skin = {
		378413,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378521,
		183,
		true
	},
	returner_help = {
		378704,
		1985,
		true
	},
	attire_time_stamp = {
		380689,
		101,
		true
	},
	warning_pray_build_pool = {
		380790,
		202,
		true
	},
	error_pray_select_ship_max = {
		380992,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381123,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381227,
		101,
		true
	},
	pray_build_help = {
		381328,
		2004,
		true
	},
	bismarck_award_tip = {
		383332,
		152,
		true
	},
	bismarck_chapter_desc = {
		383484,
		219,
		true
	},
	returner_push_success = {
		383703,
		98,
		true
	},
	returner_max_count = {
		383801,
		120,
		true
	},
	returner_push_tip = {
		383921,
		288,
		true
	},
	returner_match_tip = {
		384209,
		283,
		true
	},
	return_lock_tip = {
		384492,
		123,
		true
	},
	challenge_help = {
		384615,
		2990,
		true
	},
	challenge_casual_reset = {
		387605,
		206,
		true
	},
	challenge_infinite_reset = {
		387811,
		215,
		true
	},
	challenge_normal_reset = {
		388026,
		132,
		true
	},
	challenge_casual_click_switch = {
		388158,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388335,
		182,
		true
	},
	challenge_season_update = {
		388517,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388654,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		388927,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389205,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389544,
		344,
		true
	},
	challenge_combat_score = {
		389888,
		117,
		true
	},
	challenge_share_progress = {
		390005,
		119,
		true
	},
	challenge_share = {
		390124,
		91,
		true
	},
	challenge_expire_warn = {
		390215,
		202,
		true
	},
	challenge_normal_tip = {
		390417,
		185,
		true
	},
	challenge_unlimited_tip = {
		390602,
		165,
		true
	},
	commander_prefab_rename_success = {
		390767,
		115,
		true
	},
	commander_prefab_name = {
		390882,
		111,
		true
	},
	commander_prefab_rename_time = {
		390993,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391134,
		125,
		true
	},
	commander_select_box_tip = {
		391259,
		190,
		true
	},
	challenge_end_tip = {
		391449,
		116,
		true
	},
	pass_times = {
		391565,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391656,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391769,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391884,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392011,
		112,
		true
	},
	list_empty_tip_eventui = {
		392123,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392239,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392352,
		120,
		true
	},
	list_empty_tip_friendui = {
		392472,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392572,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392711,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392826,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		392942,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393061,
		115,
		true
	},
	empty_tip_mailboxui = {
		393176,
		99,
		true
	},
	words_settings_unlock_ship = {
		393275,
		113,
		true
	},
	words_settings_resolve_equip = {
		393388,
		105,
		true
	},
	words_settings_unlock_commander = {
		393493,
		118,
		true
	},
	words_settings_create_inherit = {
		393611,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393724,
		194,
		true
	},
	words_desc_unlock = {
		393918,
		145,
		true
	},
	words_desc_resolve_equip = {
		394063,
		152,
		true
	},
	words_desc_create_inherit = {
		394215,
		153,
		true
	},
	words_desc_close_password = {
		394368,
		169,
		true
	},
	words_desc_change_settings = {
		394537,
		174,
		true
	},
	words_set_password = {
		394711,
		101,
		true
	},
	words_information = {
		394812,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394899,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		394994,
		198,
		true
	},
	secondary_password_help = {
		395192,
		1651,
		true
	},
	comic_help = {
		396843,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397502,
		152,
		true
	},
	pt_cosume = {
		397654,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397736,
		184,
		true
	},
	help_tempesteve = {
		397920,
		1087,
		true
	},
	word_rest_times = {
		399007,
		125,
		true
	},
	common_buy_gold_success = {
		399132,
		136,
		true
	},
	harbour_bomb_tip = {
		399268,
		130,
		true
	},
	submarine_approach = {
		399398,
		102,
		true
	},
	submarine_approach_desc = {
		399500,
		140,
		true
	},
	desc_quick_play = {
		399640,
		102,
		true
	},
	text_win_condition = {
		399742,
		95,
		true
	},
	text_lose_condition = {
		399837,
		96,
		true
	},
	text_rest_HP = {
		399933,
		85,
		true
	},
	desc_defense_reward = {
		400018,
		153,
		true
	},
	desc_base_hp = {
		400171,
		100,
		true
	},
	map_event_open = {
		400271,
		101,
		true
	},
	word_reward = {
		400372,
		81,
		true
	},
	tips_dispense_completed = {
		400453,
		100,
		true
	},
	tips_firework_completed = {
		400553,
		107,
		true
	},
	help_summer_feast = {
		400660,
		1019,
		true
	},
	help_firework_produce = {
		401679,
		515,
		true
	},
	help_firework = {
		402194,
		1467,
		true
	},
	help_summer_shrine = {
		403661,
		1178,
		true
	},
	help_summer_food = {
		404839,
		1752,
		true
	},
	help_summer_shooting = {
		406591,
		1124,
		true
	},
	help_summer_stamp = {
		407715,
		410,
		true
	},
	tips_summergame_exit = {
		408125,
		201,
		true
	},
	tips_shrine_buff = {
		408326,
		143,
		true
	},
	tips_shrine_nobuff = {
		408469,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408647,
		104,
		true
	},
	help_vote = {
		408751,
		6236,
		true
	},
	tips_firework_exit = {
		414987,
		152,
		true
	},
	result_firework_produce = {
		415139,
		143,
		true
	},
	tag_level_narrative = {
		415282,
		93,
		true
	},
	vote_get_book = {
		415375,
		97,
		true
	},
	vote_book_is_over = {
		415472,
		159,
		true
	},
	vote_fame_tip = {
		415631,
		188,
		true
	},
	word_maintain = {
		415819,
		93,
		true
	},
	name_zhanliejahe = {
		415912,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416006,
		141,
		true
	},
	change_skin_secretary_ship = {
		416147,
		124,
		true
	},
	word_billboard = {
		416271,
		84,
		true
	},
	word_easy = {
		416355,
		79,
		true
	},
	word_normal_junhe = {
		416434,
		87,
		true
	},
	word_hard = {
		416521,
		79,
		true
	},
	word_special_challenge_ticket = {
		416600,
		109,
		true
	},
	tip_exchange_ticket = {
		416709,
		185,
		true
	},
	dont_remind = {
		416894,
		96,
		true
	},
	worldbossex_help = {
		416990,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418240,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418348,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418458,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418566,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418671,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418789,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418909,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419027,
		115,
		true
	},
	text_consume = {
		419142,
		83,
		true
	},
	text_inconsume = {
		419225,
		88,
		true
	},
	pt_ship_now = {
		419313,
		89,
		true
	},
	pt_ship_goal = {
		419402,
		90,
		true
	},
	option_desc1 = {
		419492,
		148,
		true
	},
	option_desc2 = {
		419640,
		143,
		true
	},
	option_desc3 = {
		419783,
		157,
		true
	},
	option_desc4 = {
		419940,
		218,
		true
	},
	option_desc5 = {
		420158,
		157,
		true
	},
	option_desc6 = {
		420315,
		207,
		true
	},
	option_desc10 = {
		420522,
		162,
		true
	},
	option_desc11 = {
		420684,
		1793,
		true
	},
	music_collection = {
		422477,
		969,
		true
	},
	music_main = {
		423446,
		1408,
		true
	},
	music_juus = {
		424854,
		586,
		true
	},
	doa_collection = {
		425440,
		703,
		true
	},
	ins_word_day = {
		426143,
		85,
		true
	},
	ins_word_hour = {
		426228,
		89,
		true
	},
	ins_word_minu = {
		426317,
		86,
		true
	},
	ins_word_like = {
		426403,
		89,
		true
	},
	ins_click_like_success = {
		426492,
		103,
		true
	},
	ins_push_comment_success = {
		426595,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426707,
		137,
		true
	},
	help_music_game = {
		426844,
		1501,
		true
	},
	restart_music_game = {
		428345,
		184,
		true
	},
	reselect_music_game = {
		428529,
		194,
		true
	},
	hololive_goodmorning = {
		428723,
		661,
		true
	},
	hololive_lianliankan = {
		429384,
		1537,
		true
	},
	hololive_dalaozhang = {
		430921,
		709,
		true
	},
	hololive_dashenling = {
		431630,
		1150,
		true
	},
	pocky_jiujiu = {
		432780,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432869,
		166,
		true
	},
	pocky_help = {
		433035,
		949,
		true
	},
	secretary_help = {
		433984,
		1877,
		true
	},
	secretary_unlock2 = {
		435861,
		113,
		true
	},
	secretary_unlock3 = {
		435974,
		113,
		true
	},
	secretary_unlock4 = {
		436087,
		113,
		true
	},
	secretary_unlock5 = {
		436200,
		114,
		true
	},
	secretary_closed = {
		436314,
		100,
		true
	},
	confirm_unlock = {
		436414,
		106,
		true
	},
	secretary_pos_save = {
		436520,
		145,
		true
	},
	secretary_pos_save_success = {
		436665,
		103,
		true
	},
	collection_help = {
		436768,
		346,
		true
	},
	juese_tiyan = {
		437114,
		308,
		true
	},
	resolve_amount_prefix = {
		437422,
		99,
		true
	},
	compose_amount_prefix = {
		437521,
		99,
		true
	},
	help_sub_limits = {
		437620,
		102,
		true
	},
	help_sub_display = {
		437722,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437828,
		152,
		true
	},
	msgbox_text_confirm = {
		437980,
		89,
		true
	},
	msgbox_text_shop = {
		438069,
		86,
		true
	},
	msgbox_text_cancel = {
		438155,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438243,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438333,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438433,
		98,
		true
	},
	msgbox_text_exit = {
		438531,
		89,
		true
	},
	msgbox_text_clear = {
		438620,
		87,
		true
	},
	msgbox_text_apply = {
		438707,
		87,
		true
	},
	msgbox_text_buy = {
		438794,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438879,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		438970,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439063,
		97,
		true
	},
	msgbox_text_forward = {
		439160,
		95,
		true
	},
	msgbox_text_iknow = {
		439255,
		87,
		true
	},
	msgbox_text_prepage = {
		439342,
		93,
		true
	},
	msgbox_text_nextpage = {
		439435,
		94,
		true
	},
	msgbox_text_exchange = {
		439529,
		90,
		true
	},
	msgbox_text_retreat = {
		439619,
		89,
		true
	},
	msgbox_text_go = {
		439708,
		90,
		true
	},
	msgbox_text_consume = {
		439798,
		89,
		true
	},
	msgbox_text_inconsume = {
		439887,
		94,
		true
	},
	msgbox_text_unlock = {
		439981,
		88,
		true
	},
	msgbox_text_save = {
		440069,
		87,
		true
	},
	msgbox_text_replace = {
		440156,
		90,
		true
	},
	msgbox_text_unload = {
		440246,
		89,
		true
	},
	msgbox_text_modify = {
		440335,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440424,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440519,
		100,
		true
	},
	common_flag_ship = {
		440619,
		89,
		true
	},
	fenjie_lantu_tip = {
		440708,
		137,
		true
	},
	msgbox_text_analyse = {
		440845,
		90,
		true
	},
	fragresolve_empty_tip = {
		440935,
		133,
		true
	},
	confirm_unlock_lv = {
		441068,
		113,
		true
	},
	shops_rest_day = {
		441181,
		101,
		true
	},
	title_limit_time = {
		441282,
		92,
		true
	},
	seven_choose_one = {
		441374,
		283,
		true
	},
	help_newyear_feast = {
		441657,
		1175,
		true
	},
	help_newyear_shrine = {
		442832,
		1230,
		true
	},
	help_newyear_stamp = {
		444062,
		415,
		true
	},
	pt_reconfirm = {
		444477,
		132,
		true
	},
	qte_game_help = {
		444609,
		340,
		true
	},
	word_equipskin_type = {
		444949,
		90,
		true
	},
	word_equipskin_all = {
		445039,
		88,
		true
	},
	word_equipskin_cannon = {
		445127,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445219,
		93,
		true
	},
	word_equipskin_aircraft = {
		445312,
		97,
		true
	},
	word_equipskin_aux = {
		445409,
		88,
		true
	},
	msgbox_repair = {
		445497,
		90,
		true
	},
	msgbox_repair_l2d = {
		445587,
		91,
		true
	},
	word_no_cache = {
		445678,
		110,
		true
	},
	pile_game_notice = {
		445788,
		1209,
		true
	},
	help_chunjie_stamp = {
		446997,
		391,
		true
	},
	help_chunjie_feast = {
		447388,
		832,
		true
	},
	help_chunjie_jiulou = {
		448220,
		942,
		true
	},
	special_animal1 = {
		449162,
		283,
		true
	},
	special_animal2 = {
		449445,
		271,
		true
	},
	special_animal3 = {
		449716,
		212,
		true
	},
	special_animal4 = {
		449928,
		223,
		true
	},
	special_animal5 = {
		450151,
		255,
		true
	},
	special_animal6 = {
		450406,
		212,
		true
	},
	special_animal7 = {
		450618,
		241,
		true
	},
	bulin_help = {
		450859,
		565,
		true
	},
	super_bulin = {
		451424,
		123,
		true
	},
	super_bulin_tip = {
		451547,
		138,
		true
	},
	bulin_tip1 = {
		451685,
		111,
		true
	},
	bulin_tip2 = {
		451796,
		120,
		true
	},
	bulin_tip3 = {
		451916,
		111,
		true
	},
	bulin_tip4 = {
		452027,
		125,
		true
	},
	bulin_tip5 = {
		452152,
		111,
		true
	},
	bulin_tip6 = {
		452263,
		127,
		true
	},
	bulin_tip7 = {
		452390,
		111,
		true
	},
	bulin_tip8 = {
		452501,
		126,
		true
	},
	bulin_tip9 = {
		452627,
		137,
		true
	},
	bulin_tip_other1 = {
		452764,
		173,
		true
	},
	bulin_tip_other2 = {
		452937,
		111,
		true
	},
	bulin_tip_other3 = {
		453048,
		157,
		true
	},
	monopoly_left_count = {
		453205,
		97,
		true
	},
	help_chunjie_monopoly = {
		453302,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454402,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454584,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454715,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454863,
		127,
		true
	},
	lanternRiddles_gametip = {
		454990,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		456013,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456121,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456220,
		98,
		true
	},
	sort_attribute = {
		456318,
		84,
		true
	},
	sort_intimacy = {
		456402,
		86,
		true
	},
	index_skin = {
		456488,
		94,
		true
	},
	index_reform = {
		456582,
		89,
		true
	},
	index_reform_cw = {
		456671,
		92,
		true
	},
	index_strengthen = {
		456763,
		93,
		true
	},
	index_special = {
		456856,
		83,
		true
	},
	index_propose_skin = {
		456939,
		95,
		true
	},
	index_not_obtained = {
		457034,
		91,
		true
	},
	index_no_limit = {
		457125,
		91,
		true
	},
	index_awakening = {
		457216,
		108,
		true
	},
	index_not_lvmax = {
		457324,
		92,
		true
	},
	index_spweapon = {
		457416,
		91,
		true
	},
	decodegame_gametip = {
		457507,
		1405,
		true
	},
	indexsort_sort = {
		458912,
		84,
		true
	},
	indexsort_index = {
		458996,
		85,
		true
	},
	indexsort_camp = {
		459081,
		84,
		true
	},
	indexsort_type = {
		459165,
		84,
		true
	},
	indexsort_rarity = {
		459249,
		89,
		true
	},
	indexsort_extraindex = {
		459338,
		97,
		true
	},
	indexsort_sorteng = {
		459435,
		85,
		true
	},
	indexsort_indexeng = {
		459520,
		87,
		true
	},
	indexsort_campeng = {
		459607,
		85,
		true
	},
	indexsort_rarityeng = {
		459692,
		89,
		true
	},
	indexsort_typeeng = {
		459781,
		85,
		true
	},
	fightfail_up = {
		459866,
		174,
		true
	},
	fightfail_equip = {
		460040,
		171,
		true
	},
	fight_strengthen = {
		460211,
		182,
		true
	},
	fightfail_noequip = {
		460393,
		154,
		true
	},
	fightfail_choiceequip = {
		460547,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460712,
		180,
		true
	},
	sofmap_attention = {
		460892,
		334,
		true
	},
	sofmapsd_1 = {
		461226,
		175,
		true
	},
	sofmapsd_2 = {
		461401,
		180,
		true
	},
	sofmapsd_3 = {
		461581,
		144,
		true
	},
	sofmapsd_4 = {
		461725,
		146,
		true
	},
	inform_level_limit = {
		461871,
		140,
		true
	},
	["3match_tip"] = {
		462011,
		381,
		true
	},
	retire_selectzero = {
		462392,
		140,
		true
	},
	undermist_tip = {
		462532,
		140,
		true
	},
	retire_1 = {
		462672,
		244,
		true
	},
	retire_2 = {
		462916,
		247,
		true
	},
	retire_3 = {
		463163,
		93,
		true
	},
	retire_rarity = {
		463256,
		100,
		true
	},
	retire_title = {
		463356,
		96,
		true
	},
	res_unlock_tip = {
		463452,
		124,
		true
	},
	res_wifi_tip = {
		463576,
		219,
		true
	},
	res_downloading = {
		463795,
		95,
		true
	},
	res_pic_time_all = {
		463890,
		86,
		true
	},
	res_pic_time_2017_up = {
		463976,
		92,
		true
	},
	res_pic_time_2017_down = {
		464068,
		94,
		true
	},
	res_pic_time_2018_up = {
		464162,
		92,
		true
	},
	res_pic_time_2018_down = {
		464254,
		94,
		true
	},
	res_pic_time_2019_up = {
		464348,
		92,
		true
	},
	res_pic_time_2019_down = {
		464440,
		94,
		true
	},
	res_pic_time_2020_up = {
		464534,
		92,
		true
	},
	res_pic_new_tip = {
		464626,
		151,
		true
	},
	res_music_no_pre_tip = {
		464777,
		108,
		true
	},
	res_music_no_next_tip = {
		464885,
		108,
		true
	},
	res_music_new_tip = {
		464993,
		153,
		true
	},
	apple_link_title = {
		465146,
		113,
		true
	},
	retire_setting_help = {
		465259,
		574,
		true
	},
	activity_shop_exchange_count = {
		465833,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		465938,
		104,
		true
	},
	shops_msgbox_output = {
		466042,
		99,
		true
	},
	shop_word_exchange = {
		466141,
		88,
		true
	},
	shop_word_cancel = {
		466229,
		86,
		true
	},
	title_item_ways = {
		466315,
		163,
		true
	},
	item_lack_title = {
		466478,
		206,
		true
	},
	oil_buy_tip_2 = {
		466684,
		480,
		true
	},
	target_chapter_is_lock = {
		467164,
		140,
		true
	},
	ship_book = {
		467304,
		105,
		true
	},
	month_sign_resign = {
		467409,
		163,
		true
	},
	collect_tip = {
		467572,
		154,
		true
	},
	collect_tip2 = {
		467726,
		155,
		true
	},
	word_weakness = {
		467881,
		83,
		true
	},
	special_operation_tip1 = {
		467964,
		125,
		true
	},
	special_operation_tip2 = {
		468089,
		126,
		true
	},
	area_lock = {
		468215,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468311,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468416,
		98,
		true
	},
	equipment_upgrade_help = {
		468514,
		1246,
		true
	},
	equipment_upgrade_title = {
		469760,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469860,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		469967,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470105,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470254,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470375,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470594,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470800,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		470947,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471075,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471275,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471438,
		281,
		true
	},
	discount_coupon_tip = {
		471719,
		228,
		true
	},
	pizzahut_help = {
		471947,
		876,
		true
	},
	towerclimbing_gametip = {
		472823,
		1216,
		true
	},
	qingdianguangchang_help = {
		474039,
		781,
		true
	},
	building_tip = {
		474820,
		132,
		true
	},
	building_upgrade_tip = {
		474952,
		160,
		true
	},
	msgbox_text_upgrade = {
		475112,
		98,
		true
	},
	towerclimbing_sign_help = {
		475210,
		950,
		true
	},
	building_complete_tip = {
		476160,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476267,
		133,
		true
	},
	backyard_theme_total_print = {
		476400,
		100,
		true
	},
	backyard_theme_word_buy = {
		476500,
		93,
		true
	},
	backyard_theme_word_apply = {
		476593,
		95,
		true
	},
	backyard_theme_apply_success = {
		476688,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476793,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476911,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477047,
		121,
		true
	},
	option_desc7 = {
		477168,
		151,
		true
	},
	option_desc8 = {
		477319,
		187,
		true
	},
	option_desc9 = {
		477506,
		190,
		true
	},
	backyard_unopen = {
		477696,
		95,
		true
	},
	coupon_timeout_tip = {
		477791,
		143,
		true
	},
	coupon_repeat_tip = {
		477934,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478101,
		161,
		true
	},
	word_random = {
		478262,
		81,
		true
	},
	word_hot = {
		478343,
		75,
		true
	},
	word_new = {
		478418,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478493,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478709,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478833,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		478944,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479080,
		164,
		true
	},
	help_monopoly_car = {
		479244,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480333,
		1298,
		true
	},
	help_monopoly_3th = {
		481631,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483538,
		123,
		true
	},
	win_condition_display_qijian = {
		483661,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483773,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483909,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484035,
		139,
		true
	},
	win_condition_display_judian = {
		484174,
		119,
		true
	},
	win_condition_display_tuoli = {
		484293,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484421,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484572,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484686,
		140,
		true
	},
	re_battle = {
		484826,
		82,
		true
	},
	keep_fate_tip = {
		484908,
		148,
		true
	},
	equip_info_1 = {
		485056,
		82,
		true
	},
	equip_info_2 = {
		485138,
		96,
		true
	},
	equip_info_3 = {
		485234,
		89,
		true
	},
	equip_info_4 = {
		485323,
		82,
		true
	},
	equip_info_5 = {
		485405,
		82,
		true
	},
	equip_info_6 = {
		485487,
		89,
		true
	},
	equip_info_7 = {
		485576,
		89,
		true
	},
	equip_info_8 = {
		485665,
		89,
		true
	},
	equip_info_9 = {
		485754,
		89,
		true
	},
	equip_info_10 = {
		485843,
		93,
		true
	},
	equip_info_11 = {
		485936,
		93,
		true
	},
	equip_info_12 = {
		486029,
		90,
		true
	},
	equip_info_13 = {
		486119,
		83,
		true
	},
	equip_info_14 = {
		486202,
		96,
		true
	},
	equip_info_15 = {
		486298,
		90,
		true
	},
	equip_info_16 = {
		486388,
		90,
		true
	},
	equip_info_17 = {
		486478,
		90,
		true
	},
	equip_info_18 = {
		486568,
		90,
		true
	},
	equip_info_19 = {
		486658,
		90,
		true
	},
	equip_info_20 = {
		486748,
		93,
		true
	},
	equip_info_21 = {
		486841,
		93,
		true
	},
	equip_info_22 = {
		486934,
		100,
		true
	},
	equip_info_23 = {
		487034,
		90,
		true
	},
	equip_info_24 = {
		487124,
		90,
		true
	},
	equip_info_25 = {
		487214,
		83,
		true
	},
	equip_info_26 = {
		487297,
		90,
		true
	},
	equip_info_27 = {
		487387,
		77,
		true
	},
	equip_info_28 = {
		487464,
		100,
		true
	},
	equip_info_29 = {
		487564,
		100,
		true
	},
	equip_info_30 = {
		487664,
		90,
		true
	},
	equip_info_31 = {
		487754,
		83,
		true
	},
	equip_info_extralevel_0 = {
		487837,
		94,
		true
	},
	equip_info_extralevel_1 = {
		487931,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488025,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488119,
		94,
		true
	},
	tec_settings_btn_word = {
		488213,
		98,
		true
	},
	tec_tendency_x = {
		488311,
		93,
		true
	},
	tec_tendency_0 = {
		488404,
		84,
		true
	},
	tec_tendency_1 = {
		488488,
		96,
		true
	},
	tec_tendency_2 = {
		488584,
		96,
		true
	},
	tec_tendency_3 = {
		488680,
		96,
		true
	},
	tec_tendency_4 = {
		488776,
		96,
		true
	},
	tec_tendency_cur_x = {
		488872,
		106,
		true
	},
	tec_tendency_cur_0 = {
		488978,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489080,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489180,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489280,
		100,
		true
	},
	tec_target_catchup_none = {
		489380,
		112,
		true
	},
	tec_target_catchup_selected = {
		489492,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489596,
		100,
		true
	},
	tec_target_catchup_none_x = {
		489696,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		489818,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		489936,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490054,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490172,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490295,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490414,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490533,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		490652,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		490773,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		490890,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491007,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491124,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491229,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491346,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491492,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491588,
		95,
		true
	},
	tec_target_need_print = {
		491683,
		105,
		true
	},
	tec_target_catchup_progress = {
		491788,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		491892,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492035,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492212,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493263,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493373,
		115,
		true
	},
	tec_speedup_title = {
		493488,
		94,
		true
	},
	tec_speedup_progress = {
		493582,
		97,
		true
	},
	tec_speedup_overflow = {
		493679,
		176,
		true
	},
	tec_speedup_help_tip = {
		493855,
		275,
		true
	},
	click_back_tip = {
		494130,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494243,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494341,
		108,
		true
	},
	tec_catchup_errorfix = {
		494449,
		461,
		true
	},
	guild_duty_is_too_low = {
		494910,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495050,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495198,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495333,
		167,
		true
	},
	guild_get_week_done = {
		495500,
		136,
		true
	},
	guild_public_awards = {
		495636,
		101,
		true
	},
	guild_private_awards = {
		495737,
		99,
		true
	},
	guild_task_selecte_tip = {
		495836,
		239,
		true
	},
	guild_task_accept = {
		496075,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496477,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		496649,
		144,
		true
	},
	guild_donate_success = {
		496793,
		104,
		true
	},
	guild_left_donate_cnt = {
		496897,
		105,
		true
	},
	guild_donate_tip = {
		497002,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497226,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497366,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497505,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		497707,
		201,
		true
	},
	guild_supply_no_open = {
		497908,
		134,
		true
	},
	guild_supply_award_got = {
		498042,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498167,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498336,
		287,
		true
	},
	guild_left_supply_day = {
		498623,
		97,
		true
	},
	guild_supply_help_tip = {
		498720,
		717,
		true
	},
	guild_op_only_administrator = {
		499437,
		173,
		true
	},
	guild_shop_refresh_done = {
		499610,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		499713,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		499814,
		175,
		true
	},
	guild_shop_exchange_tip = {
		499989,
		130,
		true
	},
	guild_shop_label_1 = {
		500119,
		118,
		true
	},
	guild_shop_label_2 = {
		500237,
		102,
		true
	},
	guild_shop_label_3 = {
		500339,
		88,
		true
	},
	guild_shop_label_4 = {
		500427,
		88,
		true
	},
	guild_shop_label_5 = {
		500515,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500636,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		500771,
		140,
		true
	},
	guild_not_exist_tech = {
		500911,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501025,
		159,
		true
	},
	guild_tech_is_max_level = {
		501184,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501315,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501465,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501627,
		131,
		true
	},
	guild_exist_activation_tech = {
		501758,
		158,
		true
	},
	guild_tech_gold_desc = {
		501916,
		108,
		true
	},
	guild_tech_oil_desc = {
		502024,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502131,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502235,
		105,
		true
	},
	guild_box_gold_desc = {
		502340,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502450,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502570,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		502692,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		502816,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		502936,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503225,
		136,
		true
	},
	guild_ship_attr_desc = {
		503361,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503485,
		158,
		true
	},
	guild_cancel_tech_tip = {
		503643,
		264,
		true
	},
	guild_tech_consume_tip = {
		503907,
		239,
		true
	},
	guild_tech_non_admin = {
		504146,
		181,
		true
	},
	guild_tech_label_max_level = {
		504327,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504428,
		106,
		true
	},
	guild_tech_label_condition = {
		504534,
		110,
		true
	},
	guild_tech_donate_target = {
		504644,
		124,
		true
	},
	guild_not_exist = {
		504768,
		118,
		true
	},
	guild_not_exist_battle = {
		504886,
		133,
		true
	},
	guild_battle_is_end = {
		505019,
		125,
		true
	},
	guild_battle_is_exist = {
		505144,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505279,
		181,
		true
	},
	guild_event_start_tip1 = {
		505460,
		195,
		true
	},
	guild_event_start_tip2 = {
		505655,
		194,
		true
	},
	guild_word_may_happen_event = {
		505849,
		111,
		true
	},
	guild_battle_award = {
		505960,
		95,
		true
	},
	guild_word_consume = {
		506055,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506143,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506308,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506557,
		106,
		true
	},
	guild_level_no_enough = {
		506663,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		506822,
		163,
		true
	},
	guild_join_event_cnt_label = {
		506985,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507099,
		136,
		true
	},
	guild_join_event_progress_label = {
		507235,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507348,
		285,
		true
	},
	guild_event_not_exist = {
		507633,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		507748,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		507873,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508015,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508172,
		154,
		true
	},
	guild_event_start_done = {
		508326,
		99,
		true
	},
	guild_fleet_update_done = {
		508425,
		107,
		true
	},
	guild_event_is_lock = {
		508532,
		99,
		true
	},
	guild_event_is_finish = {
		508631,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		508802,
		182,
		true
	},
	guild_word_battle_area = {
		508984,
		101,
		true
	},
	guild_word_battle_type = {
		509085,
		101,
		true
	},
	guild_wrod_battle_target = {
		509186,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509289,
		141,
		true
	},
	guild_event_start_event_tip = {
		509430,
		163,
		true
	},
	guild_word_sea = {
		509593,
		84,
		true
	},
	guild_word_score_addition = {
		509677,
		100,
		true
	},
	guild_word_effect_addition = {
		509777,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		509878,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510016,
		146,
		true
	},
	guild_event_info_desc1 = {
		510162,
		147,
		true
	},
	guild_event_info_desc2 = {
		510309,
		123,
		true
	},
	guild_join_member_cnt = {
		510432,
		99,
		true
	},
	guild_total_effect = {
		510531,
		94,
		true
	},
	guild_word_people = {
		510625,
		84,
		true
	},
	guild_event_info_desc3 = {
		510709,
		106,
		true
	},
	guild_not_exist_boss = {
		510815,
		117,
		true
	},
	guild_ship_from = {
		510932,
		84,
		true
	},
	guild_boss_formation_1 = {
		511016,
		176,
		true
	},
	guild_boss_formation_2 = {
		511192,
		170,
		true
	},
	guild_boss_formation_3 = {
		511362,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511520,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511628,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		511763,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		511960,
		171,
		true
	},
	guild_fleet_is_legal = {
		512131,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512288,
		164,
		true
	},
	guild_must_edit_fleet = {
		512452,
		128,
		true
	},
	guild_ship_in_battle = {
		512580,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		512761,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		512909,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513071,
		182,
		true
	},
	guild_get_report_failed = {
		513253,
		151,
		true
	},
	guild_report_get_all = {
		513404,
		97,
		true
	},
	guild_can_not_get_tip = {
		513501,
		169,
		true
	},
	guild_not_exist_notifycation = {
		513670,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		513816,
		168,
		true
	},
	guild_report_tooltip = {
		513984,
		249,
		true
	},
	word_guildgold = {
		514233,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514324,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514431,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514542,
		109,
		true
	},
	guild_donate_log = {
		514651,
		179,
		true
	},
	guild_supply_log = {
		514830,
		185,
		true
	},
	guild_weektask_log = {
		515015,
		148,
		true
	},
	guild_battle_log = {
		515163,
		169,
		true
	},
	guild_tech_change_log = {
		515332,
		124,
		true
	},
	guild_log_title = {
		515456,
		92,
		true
	},
	guild_use_donateitem_success = {
		515548,
		132,
		true
	},
	guild_use_battleitem_success = {
		515680,
		132,
		true
	},
	not_exist_guild_use_item = {
		515812,
		179,
		true
	},
	guild_member_tip = {
		515991,
		2869,
		true
	},
	guild_tech_tip = {
		518860,
		2756,
		true
	},
	guild_office_tip = {
		521616,
		3057,
		true
	},
	guild_event_help_tip = {
		524673,
		2692,
		true
	},
	guild_mission_info_tip = {
		527365,
		1536,
		true
	},
	guild_public_tech_tip = {
		528901,
		664,
		true
	},
	guild_public_office_tip = {
		529565,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		529961,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530266,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		530847,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531060,
		127,
		true
	},
	word_shipState_guild_event = {
		531187,
		158,
		true
	},
	word_shipState_guild_boss = {
		531345,
		204,
		true
	},
	commander_is_in_guild = {
		531549,
		200,
		true
	},
	guild_assult_ship_recommend = {
		531749,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		531913,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532084,
		189,
		true
	},
	guild_recommend_limit = {
		532273,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532426,
		220,
		true
	},
	guild_mission_complate = {
		532646,
		116,
		true
	},
	guild_operation_event_occurrence = {
		532762,
		188,
		true
	},
	guild_transfer_president_confirm = {
		532950,
		221,
		true
	},
	guild_damage_ranking = {
		533171,
		90,
		true
	},
	guild_total_damage = {
		533261,
		95,
		true
	},
	guild_donate_list_updated = {
		533356,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533475,
		130,
		true
	},
	guild_tip_quit_operation = {
		533605,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		533860,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534019,
		277,
		true
	},
	guild_time_remaining_tip = {
		534296,
		109,
		true
	},
	help_rollingBallGame = {
		534405,
		1344,
		true
	},
	rolling_ball_help = {
		535749,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536621,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537378,
		119,
		true
	},
	build_ship_accumulative = {
		537497,
		101,
		true
	},
	destory_ship_before_tip = {
		537598,
		112,
		true
	},
	destory_ship_input_erro = {
		537710,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		537864,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538042,
		275,
		true
	},
	jiujiu_expedition_help = {
		538317,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		538950,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539055,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539198,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539336,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539499,
		150,
		true
	},
	trade_card_tips1 = {
		539649,
		99,
		true
	},
	trade_card_tips2 = {
		539748,
		390,
		true
	},
	trade_card_tips3 = {
		540138,
		394,
		true
	},
	trade_card_tips4 = {
		540532,
		97,
		true
	},
	ur_exchange_help_tip = {
		540629,
		872,
		true
	},
	fleet_antisub_range = {
		541501,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541590,
		1532,
		true
	},
	practise_idol_tip = {
		543122,
		125,
		true
	},
	practise_idol_help = {
		543247,
		1089,
		true
	},
	upgrade_idol_tip = {
		544336,
		122,
		true
	},
	upgrade_complete_tip = {
		544458,
		97,
		true
	},
	upgrade_introduce_tip = {
		544555,
		134,
		true
	},
	collect_idol_tip = {
		544689,
		145,
		true
	},
	hand_account_tip = {
		544834,
		111,
		true
	},
	hand_account_resetting_tip = {
		544945,
		130,
		true
	},
	help_candymagic = {
		545075,
		1424,
		true
	},
	award_overflow_tip = {
		546499,
		176,
		true
	},
	hunter_npc = {
		546675,
		1057,
		true
	},
	venusvolleyball_help = {
		547732,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549112,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549218,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549399,
		126,
		true
	},
	doa_main = {
		549525,
		1480,
		true
	},
	doa_pt_help = {
		551005,
		948,
		true
	},
	doa_pt_complete = {
		551953,
		92,
		true
	},
	doa_pt_up = {
		552045,
		109,
		true
	},
	doa_liliang = {
		552154,
		81,
		true
	},
	doa_jiqiao = {
		552235,
		83,
		true
	},
	doa_tili = {
		552318,
		78,
		true
	},
	doa_meili = {
		552396,
		79,
		true
	},
	snowball_help = {
		552475,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554302,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		554900,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556196,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557057,
		1491,
		true
	},
	help_act_event = {
		558548,
		286,
		true
	},
	autofight = {
		558834,
		85,
		true
	},
	autofight_errors_tip = {
		558919,
		175,
		true
	},
	autofight_special_operation_tip = {
		559094,
		458,
		true
	},
	autofight_formation = {
		559552,
		89,
		true
	},
	autofight_cat = {
		559641,
		86,
		true
	},
	autofight_function = {
		559727,
		88,
		true
	},
	autofight_function1 = {
		559815,
		96,
		true
	},
	autofight_function2 = {
		559911,
		96,
		true
	},
	autofight_function3 = {
		560007,
		96,
		true
	},
	autofight_function4 = {
		560103,
		89,
		true
	},
	autofight_function5 = {
		560192,
		106,
		true
	},
	autofight_rewards = {
		560298,
		98,
		true
	},
	autofight_rewards_none = {
		560396,
		116,
		true
	},
	autofight_leave = {
		560512,
		85,
		true
	},
	autofight_onceagain = {
		560597,
		92,
		true
	},
	autofight_entrust = {
		560689,
		115,
		true
	},
	autofight_task = {
		560804,
		109,
		true
	},
	autofight_effect = {
		560913,
		133,
		true
	},
	autofight_file = {
		561046,
		98,
		true
	},
	autofight_discovery = {
		561144,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561261,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561425,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561561,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		561699,
		171,
		true
	},
	autofight_farm = {
		561870,
		90,
		true
	},
	autofight_story = {
		561960,
		131,
		true
	},
	fushun_adventure_help = {
		562091,
		1789,
		true
	},
	autofight_change_tip = {
		563880,
		192,
		true
	},
	autofight_selectprops_tip = {
		564072,
		125,
		true
	},
	help_chunjie2021_feast = {
		564197,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565049,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565218,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565384,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565526,
		161,
		true
	},
	valentinesday__txt5_tip = {
		565687,
		180,
		true
	},
	valentinesday__txt6_tip = {
		565867,
		159,
		true
	},
	valentinesday__shop_tip = {
		566026,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566159,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566269,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566379,
		147,
		true
	},
	wwf_bamboo_help = {
		566526,
		980,
		true
	},
	wwf_guide_tip = {
		567506,
		151,
		true
	},
	securitycake_help = {
		567657,
		1904,
		true
	},
	icecream_help = {
		569561,
		1066,
		true
	},
	icecream_make_tip = {
		570627,
		102,
		true
	},
	query_role = {
		570729,
		84,
		true
	},
	query_role_none = {
		570813,
		92,
		true
	},
	query_role_button = {
		570905,
		94,
		true
	},
	query_role_fail = {
		570999,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571091,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571204,
		110,
		true
	},
	word_files_repair = {
		571314,
		100,
		true
	},
	repair_setting_label = {
		571414,
		100,
		true
	},
	voice_control = {
		571514,
		86,
		true
	},
	index_equip = {
		571600,
		85,
		true
	},
	index_without_limit = {
		571685,
		92,
		true
	},
	meta_learn_skill = {
		571777,
		108,
		true
	},
	world_joint_boss_not_found = {
		571885,
		164,
		true
	},
	world_joint_boss_is_death = {
		572049,
		163,
		true
	},
	world_joint_whitout_guild = {
		572212,
		132,
		true
	},
	world_joint_whitout_friend = {
		572344,
		113,
		true
	},
	world_joint_call_support_failed = {
		572457,
		116,
		true
	},
	world_joint_call_support_success = {
		572573,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		572690,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		572880,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573079,
		192,
		true
	},
	ad_4 = {
		573271,
		235,
		true
	},
	world_word_expired = {
		573506,
		102,
		true
	},
	world_word_guild_member = {
		573608,
		114,
		true
	},
	world_word_guild_player = {
		573722,
		107,
		true
	},
	world_joint_boss_award_expired = {
		573829,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		573943,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574078,
		163,
		true
	},
	world_boss_get_item = {
		574241,
		175,
		true
	},
	world_boss_ask_help = {
		574416,
		141,
		true
	},
	world_joint_count_no_enough = {
		574557,
		111,
		true
	},
	world_boss_none = {
		574668,
		164,
		true
	},
	world_boss_fleet = {
		574832,
		93,
		true
	},
	world_max_challenge_cnt = {
		574925,
		183,
		true
	},
	world_reset_success = {
		575108,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575221,
		244,
		true
	},
	world_map_version = {
		575465,
		154,
		true
	},
	world_resource_fill = {
		575619,
		150,
		true
	},
	meta_sys_lock_tip = {
		575769,
		172,
		true
	},
	meta_story_lock = {
		575941,
		171,
		true
	},
	meta_acttime_limit = {
		576112,
		88,
		true
	},
	meta_pt_left = {
		576200,
		88,
		true
	},
	meta_syn_rate = {
		576288,
		96,
		true
	},
	meta_repair_rate = {
		576384,
		96,
		true
	},
	meta_story_tip_1 = {
		576480,
		107,
		true
	},
	meta_story_tip_2 = {
		576587,
		101,
		true
	},
	meta_pt_get_way = {
		576688,
		159,
		true
	},
	meta_pt_point = {
		576847,
		93,
		true
	},
	meta_award_get = {
		576940,
		91,
		true
	},
	meta_award_got = {
		577031,
		87,
		true
	},
	meta_repair = {
		577118,
		89,
		true
	},
	meta_repair_success = {
		577207,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577310,
		113,
		true
	},
	meta_repair_effect_special = {
		577423,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577560,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		577678,
		126,
		true
	},
	meta_energy_active_box_tip = {
		577804,
		204,
		true
	},
	meta_break = {
		578008,
		112,
		true
	},
	meta_energy_preview_title = {
		578120,
		147,
		true
	},
	meta_energy_preview_tip = {
		578267,
		157,
		true
	},
	meta_exp_per_day = {
		578424,
		96,
		true
	},
	meta_skill_unlock = {
		578520,
		139,
		true
	},
	meta_unlock_skill_tip = {
		578659,
		175,
		true
	},
	meta_unlock_skill_select = {
		578834,
		144,
		true
	},
	meta_switch_skill_disable = {
		578978,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579159,
		141,
		true
	},
	meta_cur_pt = {
		579300,
		98,
		true
	},
	meta_toast_fullexp = {
		579398,
		112,
		true
	},
	meta_toast_tactics = {
		579510,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579602,
		92,
		true
	},
	meta_destroy_tip = {
		579694,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		579822,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		579916,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580010,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580104,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580201,
		94,
		true
	},
	meta_voice_name_propose = {
		580295,
		93,
		true
	},
	world_boss_ad = {
		580388,
		88,
		true
	},
	world_boss_drop_title = {
		580476,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580585,
		131,
		true
	},
	world_boss_progress_item_desc = {
		580716,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581144,
		151,
		true
	},
	equip_ammo_type_1 = {
		581295,
		90,
		true
	},
	equip_ammo_type_2 = {
		581385,
		90,
		true
	},
	equip_ammo_type_3 = {
		581475,
		90,
		true
	},
	equip_ammo_type_4 = {
		581565,
		94,
		true
	},
	equip_ammo_type_5 = {
		581659,
		87,
		true
	},
	equip_ammo_type_6 = {
		581746,
		90,
		true
	},
	equip_ammo_type_7 = {
		581836,
		101,
		true
	},
	equip_ammo_type_8 = {
		581937,
		90,
		true
	},
	equip_ammo_type_9 = {
		582027,
		90,
		true
	},
	equip_ammo_type_10 = {
		582117,
		88,
		true
	},
	equip_ammo_type_11 = {
		582205,
		91,
		true
	},
	common_daily_limit = {
		582296,
		109,
		true
	},
	meta_help = {
		582405,
		3074,
		true
	},
	world_boss_daily_limit = {
		585479,
		109,
		true
	},
	common_go_to_analyze = {
		585588,
		96,
		true
	},
	world_boss_not_reach_target = {
		585684,
		120,
		true
	},
	special_transform_limit_reach = {
		585804,
		188,
		true
	},
	meta_pt_notenough = {
		585992,
		215,
		true
	},
	meta_boss_unlock = {
		586207,
		187,
		true
	},
	word_take_effect = {
		586394,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586480,
		105,
		true
	},
	word_shipNation_meta = {
		586585,
		87,
		true
	},
	world_word_friend = {
		586672,
		87,
		true
	},
	world_word_world = {
		586759,
		86,
		true
	},
	world_word_guild = {
		586845,
		89,
		true
	},
	world_collection_1 = {
		586934,
		95,
		true
	},
	world_collection_2 = {
		587029,
		88,
		true
	},
	world_collection_3 = {
		587117,
		91,
		true
	},
	zero_hour_command_error = {
		587208,
		115,
		true
	},
	commander_is_in_bigworld = {
		587323,
		122,
		true
	},
	world_collection_back = {
		587445,
		121,
		true
	},
	archives_whether_to_retreat = {
		587566,
		204,
		true
	},
	world_fleet_stop = {
		587770,
		104,
		true
	},
	world_setting_title = {
		587874,
		103,
		true
	},
	world_setting_quickmode = {
		587977,
		106,
		true
	},
	world_setting_quickmodetip = {
		588083,
		166,
		true
	},
	world_setting_submititem = {
		588249,
		122,
		true
	},
	world_setting_submititemtip = {
		588371,
		195,
		true
	},
	world_setting_mapauto = {
		588566,
		126,
		true
	},
	world_setting_mapautotip = {
		588692,
		173,
		true
	},
	world_boss_maintenance = {
		588865,
		172,
		true
	},
	world_boss_inbattle = {
		589037,
		116,
		true
	},
	world_automode_title_1 = {
		589153,
		106,
		true
	},
	world_automode_title_2 = {
		589259,
		95,
		true
	},
	world_automode_cancel = {
		589354,
		91,
		true
	},
	world_automode_confirm = {
		589445,
		92,
		true
	},
	world_automode_start_tip1 = {
		589537,
		130,
		true
	},
	world_automode_start_tip2 = {
		589667,
		105,
		true
	},
	world_automode_start_tip3 = {
		589772,
		126,
		true
	},
	world_automode_start_tip4 = {
		589898,
		116,
		true
	},
	world_automode_setting_1 = {
		590014,
		119,
		true
	},
	world_automode_setting_1_1 = {
		590133,
		98,
		true
	},
	world_automode_setting_1_2 = {
		590231,
		91,
		true
	},
	world_automode_setting_1_3 = {
		590322,
		91,
		true
	},
	world_automode_setting_1_4 = {
		590413,
		96,
		true
	},
	world_automode_setting_2 = {
		590509,
		116,
		true
	},
	world_automode_setting_2_1 = {
		590625,
		110,
		true
	},
	world_automode_setting_2_2 = {
		590735,
		117,
		true
	},
	world_automode_setting_all_1 = {
		590852,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		590985,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		591080,
		95,
		true
	},
	world_automode_setting_all_2 = {
		591175,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		591290,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		591387,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		591500,
		113,
		true
	},
	world_automode_setting_all_3 = {
		591613,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		591747,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		591844,
		96,
		true
	},
	world_automode_setting_all_4 = {
		591940,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		592073,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		592168,
		95,
		true
	},
	world_collection_task_tip_1 = {
		592263,
		164,
		true
	},
	area_putong = {
		592427,
		88,
		true
	},
	area_anquan = {
		592515,
		88,
		true
	},
	area_yaosai = {
		592603,
		94,
		true
	},
	area_yaosai_2 = {
		592697,
		133,
		true
	},
	area_shenyuan = {
		592830,
		90,
		true
	},
	area_yinmi = {
		592920,
		87,
		true
	},
	area_renwu = {
		593007,
		87,
		true
	},
	area_zhuxian = {
		593094,
		89,
		true
	},
	area_dangan = {
		593183,
		88,
		true
	},
	charge_trade_no_error = {
		593271,
		131,
		true
	},
	world_reset_1 = {
		593402,
		136,
		true
	},
	world_reset_2 = {
		593538,
		153,
		true
	},
	world_reset_3 = {
		593691,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		593812,
		145,
		true
	},
	world_boss_unactivated = {
		593957,
		139,
		true
	},
	world_reset_tip = {
		594096,
		3044,
		true
	},
	spring_invited_2021 = {
		597140,
		224,
		true
	},
	charge_error_count_limit = {
		597364,
		126,
		true
	},
	charge_error_disable = {
		597490,
		128,
		true
	},
	levelScene_select_sp = {
		597618,
		121,
		true
	},
	word_adjustFleet = {
		597739,
		93,
		true
	},
	levelScene_select_noitem = {
		597832,
		118,
		true
	},
	story_setting_label = {
		597950,
		117,
		true
	},
	login_arrears_tips = {
		598067,
		187,
		true
	},
	Supplement_pay1 = {
		598254,
		231,
		true
	},
	Supplement_pay2 = {
		598485,
		242,
		true
	},
	Supplement_pay3 = {
		598727,
		303,
		true
	},
	Supplement_pay4 = {
		599030,
		91,
		true
	},
	world_ship_repair = {
		599121,
		117,
		true
	},
	Supplement_pay5 = {
		599238,
		167,
		true
	},
	area_unkown = {
		599405,
		88,
		true
	},
	Supplement_pay6 = {
		599493,
		92,
		true
	},
	Supplement_pay7 = {
		599585,
		92,
		true
	},
	Supplement_pay8 = {
		599677,
		91,
		true
	},
	world_battle_damage = {
		599768,
		159,
		true
	},
	setting_story_speed_1 = {
		599927,
		94,
		true
	},
	setting_story_speed_2 = {
		600021,
		91,
		true
	},
	setting_story_speed_3 = {
		600112,
		94,
		true
	},
	setting_story_speed_4 = {
		600206,
		101,
		true
	},
	story_autoplay_setting_label = {
		600307,
		115,
		true
	},
	story_autoplay_setting_1 = {
		600422,
		91,
		true
	},
	story_autoplay_setting_2 = {
		600513,
		90,
		true
	},
	meta_shop_exchange_limit = {
		600603,
		104,
		true
	},
	meta_shop_unexchange_label = {
		600707,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		600813,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		600914,
		133,
		true
	},
	dailyLevel_quickfinish = {
		601047,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		601471,
		113,
		true
	},
	LevelSignal = {
		601584,
		87,
		true
	},
	LevelSignal_go = {
		601671,
		84,
		true
	},
	LevelSignal_search = {
		601755,
		95,
		true
	},
	LevelSignal_times = {
		601850,
		102,
		true
	},
	LevelSignal_intensity = {
		601952,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		602051,
		145,
		true
	},
	common_npc_formation_tip = {
		602196,
		134,
		true
	},
	gametip_xiaotiancheng = {
		602330,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		603639,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		603764,
		124,
		true
	},
	task_lock = {
		603888,
		89,
		true
	},
	week_task_pt_name = {
		603977,
		90,
		true
	},
	week_task_award_preview_label = {
		604067,
		106,
		true
	},
	week_task_title_label = {
		604173,
		105,
		true
	},
	cattery_op_clean_success = {
		604278,
		101,
		true
	},
	cattery_op_feed_success = {
		604379,
		106,
		true
	},
	cattery_op_play_success = {
		604485,
		106,
		true
	},
	cattery_style_change_success = {
		604591,
		115,
		true
	},
	cattery_add_commander_success = {
		604706,
		116,
		true
	},
	cattery_remove_commander_success = {
		604822,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		604941,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		605100,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		605233,
		110,
		true
	},
	commander_box_was_finished = {
		605343,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		605456,
		121,
		true
	},
	comander_tool_max_cnt = {
		605577,
		105,
		true
	},
	cat_home_help = {
		605682,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		606913,
		128,
		true
	},
	cat_home_unlock = {
		607041,
		155,
		true
	},
	cat_sleep_notplay = {
		607196,
		132,
		true
	},
	cathome_style_unlock = {
		607328,
		154,
		true
	},
	commander_is_in_cattery = {
		607482,
		133,
		true
	},
	cat_home_interaction = {
		607615,
		126,
		true
	},
	cat_accelerate_left = {
		607741,
		101,
		true
	},
	common_clean = {
		607842,
		82,
		true
	},
	common_feed = {
		607924,
		87,
		true
	},
	common_play = {
		608011,
		87,
		true
	},
	game_stopwords = {
		608098,
		108,
		true
	},
	game_openwords = {
		608206,
		108,
		true
	},
	amusementpark_shop_enter = {
		608314,
		176,
		true
	},
	amusementpark_shop_exchange = {
		608490,
		251,
		true
	},
	amusementpark_shop_success = {
		608741,
		122,
		true
	},
	amusementpark_shop_special = {
		608863,
		169,
		true
	},
	amusementpark_shop_end = {
		609032,
		140,
		true
	},
	amusementpark_shop_0 = {
		609172,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		609326,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		609510,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		609671,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		609836,
		209,
		true
	},
	amusementpark_help = {
		610045,
		1395,
		true
	},
	amusementpark_shop_help = {
		611440,
		793,
		true
	},
	handshake_game_help = {
		612233,
		1125,
		true
	},
	MeixiV4_help = {
		613358,
		1033,
		true
	},
	activity_permanent_total = {
		614391,
		104,
		true
	},
	word_investigate = {
		614495,
		86,
		true
	},
	ambush_display_none = {
		614581,
		89,
		true
	},
	activity_permanent_help = {
		614670,
		473,
		true
	},
	activity_permanent_tips1 = {
		615143,
		175,
		true
	},
	activity_permanent_tips2 = {
		615318,
		190,
		true
	},
	activity_permanent_tips3 = {
		615508,
		175,
		true
	},
	activity_permanent_tips4 = {
		615683,
		269,
		true
	},
	activity_permanent_finished = {
		615952,
		100,
		true
	},
	idolmaster_main = {
		616052,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		617385,
		119,
		true
	},
	idolmaster_game_tip2 = {
		617504,
		116,
		true
	},
	idolmaster_game_tip3 = {
		617620,
		98,
		true
	},
	idolmaster_game_tip4 = {
		617718,
		98,
		true
	},
	idolmaster_game_tip5 = {
		617816,
		91,
		true
	},
	idolmaster_collection = {
		617907,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		618514,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		618614,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		618714,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		618814,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		618914,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		619014,
		99,
		true
	},
	cartoon_notall = {
		619113,
		91,
		true
	},
	cartoon_haveno = {
		619204,
		108,
		true
	},
	res_cartoon_new_tip = {
		619312,
		149,
		true
	},
	memory_actiivty_ex = {
		619461,
		86,
		true
	},
	memory_activity_sp = {
		619547,
		86,
		true
	},
	memory_activity_daily = {
		619633,
		94,
		true
	},
	memory_activity_others = {
		619727,
		92,
		true
	},
	battle_end_title = {
		619819,
		93,
		true
	},
	battle_end_subtitle1 = {
		619912,
		97,
		true
	},
	battle_end_subtitle2 = {
		620009,
		97,
		true
	},
	meta_skill_dailyexp = {
		620106,
		113,
		true
	},
	meta_skill_learn = {
		620219,
		127,
		true
	},
	meta_skill_maxtip = {
		620346,
		178,
		true
	},
	meta_tactics_detail = {
		620524,
		96,
		true
	},
	meta_tactics_unlock = {
		620620,
		96,
		true
	},
	meta_tactics_switch = {
		620716,
		96,
		true
	},
	meta_skill_maxtip2 = {
		620812,
		102,
		true
	},
	activity_permanent_progress = {
		620914,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		621012,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		621124,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		621246,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		621362,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		621488,
		170,
		true
	},
	tec_tip_no_consumption = {
		621658,
		92,
		true
	},
	tec_tip_material_stock = {
		621750,
		92,
		true
	},
	tec_tip_to_consumption = {
		621842,
		99,
		true
	},
	onebutton_max_tip = {
		621941,
		94,
		true
	},
	target_get_tip = {
		622035,
		84,
		true
	},
	fleet_select_title = {
		622119,
		95,
		true
	},
	backyard_rename_title = {
		622214,
		97,
		true
	},
	backyard_rename_tip = {
		622311,
		106,
		true
	},
	equip_add = {
		622417,
		107,
		true
	},
	equipskin_add = {
		622524,
		117,
		true
	},
	equipskin_none = {
		622641,
		112,
		true
	},
	equipskin_typewrong = {
		622753,
		131,
		true
	},
	equipskin_typewrong_en = {
		622884,
		107,
		true
	},
	user_is_banned = {
		622991,
		128,
		true
	},
	user_is_forever_banned = {
		623119,
		109,
		true
	},
	old_class_is_close = {
		623228,
		155,
		true
	},
	activity_event_building = {
		623383,
		1424,
		true
	},
	salvage_tips = {
		624807,
		1106,
		true
	},
	tips_shakebeads = {
		625913,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		626890,
		139,
		true
	},
	cowboy_tips = {
		627029,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		627922,
		138,
		true
	},
	chazi_tips = {
		628060,
		1068,
		true
	},
	catchteasure_help = {
		629128,
		868,
		true
	},
	unlock_tips = {
		629996,
		98,
		true
	},
	class_label_tran = {
		630094,
		87,
		true
	},
	class_label_gen = {
		630181,
		90,
		true
	},
	class_attr_store = {
		630271,
		96,
		true
	},
	class_attr_proficiency = {
		630367,
		102,
		true
	},
	class_attr_getproficiency = {
		630469,
		105,
		true
	},
	class_attr_costproficiency = {
		630574,
		106,
		true
	},
	class_label_upgrading = {
		630680,
		98,
		true
	},
	class_label_upgradetime = {
		630778,
		103,
		true
	},
	class_label_oilfield = {
		630881,
		97,
		true
	},
	class_label_goldfield = {
		630978,
		101,
		true
	},
	class_res_maxlevel_tip = {
		631079,
		106,
		true
	},
	ship_exp_item_title = {
		631185,
		92,
		true
	},
	ship_exp_item_label_clear = {
		631277,
		98,
		true
	},
	ship_exp_item_label_recom = {
		631375,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		631471,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		631569,
		204,
		true
	},
	tec_nation_award_finish = {
		631773,
		100,
		true
	},
	coures_exp_overflow_tip = {
		631873,
		187,
		true
	},
	coures_exp_npc_tip = {
		632060,
		229,
		true
	},
	coures_level_tip = {
		632289,
		180,
		true
	},
	coures_tip_material_stock = {
		632469,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		632565,
		113,
		true
	},
	eatgame_tips = {
		632678,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		634124,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		634297,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634439,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		634588,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		634760,
		267,
		true
	},
	battlepass_main_time = {
		635027,
		98,
		true
	},
	battlepass_main_help_2110 = {
		635125,
		3468,
		true
	},
	cruise_task_help_2110 = {
		638593,
		1426,
		true
	},
	cruise_task_phase = {
		640019,
		103,
		true
	},
	cruise_task_tips = {
		640122,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		640212,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		640501,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		640702,
		115,
		true
	},
	cruise_task_unlock = {
		640817,
		142,
		true
	},
	cruise_task_week = {
		640959,
		88,
		true
	},
	battlepass_pay_timelimit = {
		641047,
		98,
		true
	},
	battlepass_pay_acquire = {
		641145,
		104,
		true
	},
	battlepass_pay_attention = {
		641249,
		164,
		true
	},
	battlepass_acquire_attention = {
		641413,
		199,
		true
	},
	battlepass_pay_tip = {
		641612,
		121,
		true
	},
	battlepass_main_tip1 = {
		641733,
		374,
		true
	},
	battlepass_main_tip2 = {
		642107,
		307,
		true
	},
	battlepass_main_tip3 = {
		642414,
		364,
		true
	},
	battlepass_complete = {
		642778,
		103,
		true
	},
	shop_free_tag = {
		642881,
		83,
		true
	},
	quick_equip_tip1 = {
		642964,
		90,
		true
	},
	quick_equip_tip2 = {
		643054,
		86,
		true
	},
	quick_equip_tip3 = {
		643140,
		86,
		true
	},
	quick_equip_tip4 = {
		643226,
		110,
		true
	},
	quick_equip_tip5 = {
		643336,
		137,
		true
	},
	quick_equip_tip6 = {
		643473,
		201,
		true
	},
	retire_importantequipment_tips = {
		643674,
		193,
		true
	},
	settle_rewards_title = {
		643867,
		104,
		true
	},
	settle_rewards_subtitle = {
		643971,
		101,
		true
	},
	total_rewards_subtitle = {
		644072,
		99,
		true
	},
	settle_rewards_text = {
		644171,
		96,
		true
	},
	use_oil_limit_help = {
		644267,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		644561,
		127,
		true
	},
	index_awakening2 = {
		644688,
		102,
		true
	},
	index_upgrade = {
		644790,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644886,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644990,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		645097,
		111,
		true
	},
	attr_durability = {
		645208,
		85,
		true
	},
	attr_armor = {
		645293,
		80,
		true
	},
	attr_reload = {
		645373,
		81,
		true
	},
	attr_cannon = {
		645454,
		81,
		true
	},
	attr_torpedo = {
		645535,
		82,
		true
	},
	attr_motion = {
		645617,
		81,
		true
	},
	attr_antiaircraft = {
		645698,
		87,
		true
	},
	attr_air = {
		645785,
		78,
		true
	},
	attr_hit = {
		645863,
		78,
		true
	},
	attr_antisub = {
		645941,
		82,
		true
	},
	attr_oxy_max = {
		646023,
		85,
		true
	},
	attr_ammo = {
		646108,
		82,
		true
	},
	attr_hunting_range = {
		646190,
		95,
		true
	},
	attr_luck = {
		646285,
		79,
		true
	},
	attr_consume = {
		646364,
		82,
		true
	},
	monthly_card_tip = {
		646446,
		109,
		true
	},
	shopping_error_time_limit = {
		646555,
		185,
		true
	},
	world_total_power = {
		646740,
		90,
		true
	},
	world_mileage = {
		646830,
		90,
		true
	},
	world_pressing = {
		646920,
		90,
		true
	},
	Settings_title_FPS = {
		647010,
		98,
		true
	},
	Settings_title_Notification = {
		647108,
		111,
		true
	},
	Settings_title_Other = {
		647219,
		97,
		true
	},
	Settings_title_LoginJP = {
		647316,
		99,
		true
	},
	Settings_title_Redeem = {
		647415,
		98,
		true
	},
	Settings_title_AdjustScr = {
		647513,
		107,
		true
	},
	Settings_title_Secpw = {
		647620,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		647721,
		120,
		true
	},
	Settings_title_agreement = {
		647841,
		101,
		true
	},
	Settings_title_sound = {
		647942,
		100,
		true
	},
	Settings_title_resUpdate = {
		648042,
		104,
		true
	},
	equipment_info_change_tip = {
		648146,
		139,
		true
	},
	equipment_info_change_name_a = {
		648285,
		119,
		true
	},
	equipment_info_change_name_b = {
		648404,
		119,
		true
	},
	equipment_info_change_text_before = {
		648523,
		107,
		true
	},
	equipment_info_change_text_after = {
		648630,
		106,
		true
	},
	world_boss_progress_tip_title = {
		648736,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		648859,
		288,
		true
	},
	ssss_main_help = {
		649147,
		1180,
		true
	},
	mini_game_time = {
		650327,
		95,
		true
	},
	mini_game_score = {
		650422,
		86,
		true
	},
	mini_game_leave = {
		650508,
		117,
		true
	},
	mini_game_pause = {
		650625,
		114,
		true
	},
	mini_game_cur_score = {
		650739,
		97,
		true
	},
	mini_game_high_score = {
		650836,
		98,
		true
	},
	monopoly_world_tip1 = {
		650934,
		105,
		true
	},
	monopoly_world_tip2 = {
		651039,
		258,
		true
	},
	monopoly_world_tip3 = {
		651297,
		223,
		true
	},
	help_monopoly_world = {
		651520,
		1568,
		true
	},
	ssssmedal_tip = {
		653088,
		202,
		true
	},
	ssssmedal_name = {
		653290,
		110,
		true
	},
	ssssmedal_belonging = {
		653400,
		115,
		true
	},
	ssssmedal_name1 = {
		653515,
		112,
		true
	},
	ssssmedal_name2 = {
		653627,
		108,
		true
	},
	ssssmedal_name3 = {
		653735,
		115,
		true
	},
	ssssmedal_name4 = {
		653850,
		108,
		true
	},
	ssssmedal_name5 = {
		653958,
		111,
		true
	},
	ssssmedal_name6 = {
		654069,
		94,
		true
	},
	ssssmedal_belonging1 = {
		654163,
		110,
		true
	},
	ssssmedal_belonging2 = {
		654273,
		110,
		true
	},
	ssssmedal_desc1 = {
		654383,
		178,
		true
	},
	ssssmedal_desc2 = {
		654561,
		213,
		true
	},
	ssssmedal_desc3 = {
		654774,
		227,
		true
	},
	ssssmedal_desc4 = {
		655001,
		206,
		true
	},
	ssssmedal_desc5 = {
		655207,
		213,
		true
	},
	ssssmedal_desc6 = {
		655420,
		185,
		true
	},
	show_fate_demand_count = {
		655605,
		149,
		true
	},
	show_design_demand_count = {
		655754,
		162,
		true
	},
	blueprint_select_overflow = {
		655916,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		656018,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		656207,
		140,
		true
	},
	blueprint_exchange_select_display = {
		656347,
		126,
		true
	},
	build_rate_title = {
		656473,
		93,
		true
	},
	build_pools_intro = {
		656566,
		168,
		true
	},
	build_detail_intro = {
		656734,
		107,
		true
	},
	ssss_game_tip = {
		656841,
		1531,
		true
	},
	ssss_medal_tip = {
		658372,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		658904,
		288,
		true
	},
	battlepass_main_help_2112 = {
		659192,
		3444,
		true
	},
	cruise_task_help_2112 = {
		662636,
		1415,
		true
	},
	littleSanDiego_npc = {
		664051,
		1410,
		true
	},
	tag_ship_unlocked = {
		665461,
		97,
		true
	},
	tag_ship_locked = {
		665558,
		95,
		true
	},
	acceleration_tips_1 = {
		665653,
		227,
		true
	},
	acceleration_tips_2 = {
		665880,
		211,
		true
	},
	noacceleration_tips = {
		666091,
		138,
		true
	},
	word_shipskin = {
		666229,
		83,
		true
	},
	settings_sound_title_bgm = {
		666312,
		100,
		true
	},
	settings_sound_title_effct = {
		666412,
		99,
		true
	},
	settings_sound_title_cv = {
		666511,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		666607,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		666733,
		125,
		true
	},
	setting_resdownload_title_music = {
		666858,
		121,
		true
	},
	setting_resdownload_title_sound = {
		666979,
		127,
		true
	},
	settings_battle_title = {
		667106,
		98,
		true
	},
	settings_battle_tip = {
		667204,
		126,
		true
	},
	settings_battle_Btn_edit = {
		667330,
		95,
		true
	},
	settings_battle_Btn_reset = {
		667425,
		98,
		true
	},
	settings_battle_Btn_save = {
		667523,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		667618,
		97,
		true
	},
	settings_pwd_label_close = {
		667715,
		91,
		true
	},
	settings_pwd_label_open = {
		667806,
		89,
		true
	},
	word_frame = {
		667895,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		667972,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		668090,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		668194,
		135,
		true
	},
	CurlingGame_tips1 = {
		668329,
		1225,
		true
	},
	maid_task_tips1 = {
		669554,
		837,
		true
	},
	shop_diamond_title = {
		670391,
		98,
		true
	},
	shop_gift_title = {
		670489,
		95,
		true
	},
	shop_item_title = {
		670584,
		95,
		true
	},
	shop_charge_level_limit = {
		670679,
		100,
		true
	},
	backhill_cantupbuilding = {
		670779,
		180,
		true
	},
	pray_cant_tips = {
		670959,
		167,
		true
	},
	help_xinnian2022_feast = {
		671126,
		816,
		true
	},
	Pray_activity_tips1 = {
		671942,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		673601,
		251,
		true
	},
	help_xinnian2022_z28 = {
		673852,
		911,
		true
	},
	help_xinnian2022_firework = {
		674763,
		1583,
		true
	},
	player_manifesto_placeholder = {
		676346,
		121,
		true
	},
	box_ship_del_click = {
		676467,
		82,
		true
	},
	box_equipment_del_click = {
		676549,
		87,
		true
	},
	change_player_name_title = {
		676636,
		101,
		true
	},
	change_player_name_subtitle = {
		676737,
		117,
		true
	},
	change_player_name_input_tip = {
		676854,
		108,
		true
	},
	change_player_name_illegal = {
		676962,
		236,
		true
	},
	nodisplay_player_home_name = {
		677198,
		96,
		true
	},
	nodisplay_player_home_share = {
		677294,
		104,
		true
	},
	tactics_class_start = {
		677398,
		96,
		true
	},
	tactics_class_cancel = {
		677494,
		90,
		true
	},
	tactics_class_get_exp = {
		677584,
		108,
		true
	},
	tactics_class_spend_time = {
		677692,
		101,
		true
	},
	build_ticket_description = {
		677793,
		121,
		true
	},
	build_ticket_expire_warning = {
		677914,
		108,
		true
	},
	tip_build_ticket_expired = {
		678022,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		678169,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		678330,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		678443,
		186,
		true
	},
	springfes_tips1 = {
		678629,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		679677,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		679787,
		109,
		true
	},
	worldinpicture_help = {
		679896,
		892,
		true
	},
	worldinpicture_task_help = {
		680788,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		681685,
		123,
		true
	},
	missile_attack_area_confirm = {
		681808,
		104,
		true
	},
	missile_attack_area_cancel = {
		681912,
		103,
		true
	},
	shipchange_alert_infleet = {
		682015,
		181,
		true
	},
	shipchange_alert_inpvp = {
		682196,
		196,
		true
	},
	shipchange_alert_inexercise = {
		682392,
		201,
		true
	},
	shipchange_alert_inworld = {
		682593,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		682781,
		203,
		true
	},
	shipchange_alert_indiff = {
		682984,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		683174,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		683387,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		683605,
		223,
		true
	},
	monopoly3thre_tip = {
		683828,
		158,
		true
	},
	fushun_game3_tip = {
		683986,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		685249,
		287,
		true
	},
	battlepass_main_help_2202 = {
		685536,
		3452,
		true
	},
	cruise_task_help_2202 = {
		688988,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		690402,
		293,
		true
	},
	battlepass_main_help_2204 = {
		690695,
		3454,
		true
	},
	cruise_task_help_2204 = {
		694149,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		695563,
		290,
		true
	},
	battlepass_main_help_2206 = {
		695853,
		3453,
		true
	},
	cruise_task_help_2206 = {
		699306,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		700720,
		290,
		true
	},
	battlepass_main_help_2208 = {
		701010,
		3458,
		true
	},
	cruise_task_help_2208 = {
		704468,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		705883,
		266,
		true
	},
	battlepass_main_help_2210 = {
		706149,
		3460,
		true
	},
	cruise_task_help_2210 = {
		709609,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		711025,
		271,
		true
	},
	battlepass_main_help_2212 = {
		711296,
		3427,
		true
	},
	cruise_task_help_2212 = {
		714723,
		1399,
		true
	},
	attrset_reset = {
		716122,
		86,
		true
	},
	attrset_save = {
		716208,
		82,
		true
	},
	attrset_ask_save = {
		716290,
		130,
		true
	},
	attrset_save_success = {
		716420,
		97,
		true
	},
	attrset_disable = {
		716517,
		145,
		true
	},
	attrset_input_ill = {
		716662,
		97,
		true
	},
	eventshop_time_hint = {
		716759,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716890,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		717042,
		157,
		true
	},
	sp_no_quota = {
		717199,
		125,
		true
	},
	fur_all_buy = {
		717324,
		88,
		true
	},
	fur_onekey_buy = {
		717412,
		91,
		true
	},
	littleRenown_npc = {
		717503,
		1304,
		true
	},
	tech_package_tip = {
		718807,
		302,
		true
	},
	backyard_food_shop_tip = {
		719109,
		103,
		true
	},
	dorm_2f_lock = {
		719212,
		85,
		true
	},
	word_get_way = {
		719297,
		90,
		true
	},
	word_get_date = {
		719387,
		91,
		true
	},
	enter_theme_name = {
		719478,
		103,
		true
	},
	enter_extend_food_label = {
		719581,
		93,
		true
	},
	backyard_extend_tip_1 = {
		719674,
		105,
		true
	},
	backyard_extend_tip_2 = {
		719779,
		114,
		true
	},
	backyard_extend_tip_3 = {
		719893,
		98,
		true
	},
	backyard_extend_tip_4 = {
		719991,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		720079,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		720274,
		161,
		true
	},
	level_remaster_tip1 = {
		720435,
		97,
		true
	},
	level_remaster_tip2 = {
		720532,
		89,
		true
	},
	level_remaster_tip3 = {
		720621,
		89,
		true
	},
	level_remaster_tip4 = {
		720710,
		110,
		true
	},
	skill_learn_tip = {
		720820,
		127,
		true
	},
	build_count_tip = {
		720947,
		85,
		true
	},
	help_research_package = {
		721032,
		299,
		true
	},
	lv70_package_tip = {
		721331,
		272,
		true
	},
	tech_select_tip1 = {
		721603,
		106,
		true
	},
	tech_select_tip2 = {
		721709,
		175,
		true
	},
	tech_select_tip3 = {
		721884,
		89,
		true
	},
	tech_select_tip4 = {
		721973,
		103,
		true
	},
	tech_select_tip5 = {
		722076,
		114,
		true
	},
	techpackage_item_use = {
		722190,
		297,
		true
	},
	techpackage_item_use_confirm = {
		722487,
		168,
		true
	},
	newserver_shop_timelimit = {
		722655,
		128,
		true
	},
	tech_character_get = {
		722783,
		91,
		true
	},
	package_detail_tip = {
		722874,
		95,
		true
	},
	event_ui_consume = {
		722969,
		87,
		true
	},
	event_ui_recommend = {
		723056,
		88,
		true
	},
	event_ui_start = {
		723144,
		84,
		true
	},
	event_ui_giveup = {
		723228,
		85,
		true
	},
	event_ui_finish = {
		723313,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		723398,
		104,
		true
	},
	battle_result_confirm = {
		723502,
		91,
		true
	},
	battle_result_targets = {
		723593,
		98,
		true
	},
	battle_result_continue = {
		723691,
		111,
		true
	},
	index_L2D = {
		723802,
		76,
		true
	},
	index_DBG = {
		723878,
		86,
		true
	},
	index_BG = {
		723964,
		85,
		true
	},
	index_CANTUSE = {
		724049,
		90,
		true
	},
	index_UNUSE = {
		724139,
		84,
		true
	},
	index_BGM = {
		724223,
		86,
		true
	},
	without_ship_to_wear = {
		724309,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		724433,
		140,
		true
	},
	skinatlas_search_holder = {
		724573,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		724705,
		126,
		true
	},
	chang_ship_skin_window_title = {
		724831,
		98,
		true
	},
	world_boss_item_info = {
		724929,
		420,
		true
	},
	world_past_boss_item_info = {
		725349,
		439,
		true
	},
	world_boss_lefttime = {
		725788,
		88,
		true
	},
	world_boss_item_count_noenough = {
		725876,
		124,
		true
	},
	world_boss_item_usage_tip = {
		726000,
		157,
		true
	},
	world_boss_no_select_archives = {
		726157,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		726304,
		134,
		true
	},
	world_boss_archives_are_clear = {
		726438,
		118,
		true
	},
	world_boss_switch_archives = {
		726556,
		232,
		true
	},
	world_boss_switch_archives_success = {
		726788,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		726956,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		727115,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		727274,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		727387,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		727504,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		727632,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		727762,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		727880,
		220,
		true
	},
	world_archives_boss_help = {
		728100,
		3648,
		true
	},
	world_archives_boss_list_help = {
		731748,
		525,
		true
	},
	archives_boss_was_opened = {
		732273,
		178,
		true
	},
	current_boss_was_opened = {
		732451,
		173,
		true
	},
	world_boss_title_auto_battle = {
		732624,
		105,
		true
	},
	world_boss_title_highest_damge = {
		732729,
		110,
		true
	},
	world_boss_title_estimation = {
		732839,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		732950,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		733054,
		116,
		true
	},
	world_boss_title_spend_time = {
		733170,
		104,
		true
	},
	world_boss_title_total_damage = {
		733274,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		733380,
		131,
		true
	},
	world_boss_current_boss_label = {
		733511,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		733617,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		733724,
		181,
		true
	},
	world_boss_progress_no_enough = {
		733905,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		734021,
		107,
		true
	},
	meta_syn_value_label = {
		734128,
		107,
		true
	},
	meta_syn_finish = {
		734235,
		102,
		true
	},
	index_meta_repair = {
		734337,
		101,
		true
	},
	index_meta_tactics = {
		734438,
		102,
		true
	},
	index_meta_energy = {
		734540,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		734647,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		734813,
		223,
		true
	},
	tactics_no_recent_ships = {
		735036,
		127,
		true
	},
	activity_kill = {
		735163,
		90,
		true
	},
	battle_result_dmg = {
		735253,
		90,
		true
	},
	battle_result_kill_count = {
		735343,
		94,
		true
	},
	battle_result_toggle_on = {
		735437,
		103,
		true
	},
	battle_result_toggle_off = {
		735540,
		101,
		true
	},
	battle_result_continue_battle = {
		735641,
		106,
		true
	},
	battle_result_quit_battle = {
		735747,
		101,
		true
	},
	battle_result_share_battle = {
		735848,
		90,
		true
	},
	pre_combat_team = {
		735938,
		92,
		true
	},
	pre_combat_vanguard = {
		736030,
		95,
		true
	},
	pre_combat_main = {
		736125,
		91,
		true
	},
	pre_combat_submarine = {
		736216,
		96,
		true
	},
	destroy_confirm_access = {
		736312,
		92,
		true
	},
	destroy_confirm_cancel = {
		736404,
		92,
		true
	},
	pt_count_tip = {
		736496,
		82,
		true
	},
	dockyard_data_loss_detected = {
		736578,
		166,
		true
	},
	littleEugen_npc = {
		736744,
		1345,
		true
	},
	five_shujuhuigu = {
		738089,
		88,
		true
	},
	five_shujuhuigu1 = {
		738177,
		95,
		true
	},
	littleChaijun_npc = {
		738272,
		1246,
		true
	},
	five_qingdian = {
		739518,
		849,
		true
	},
	friend_resume_title_detail = {
		740367,
		103,
		true
	},
	item_type13_tip1 = {
		740470,
		93,
		true
	},
	item_type13_tip2 = {
		740563,
		93,
		true
	},
	item_type16_tip1 = {
		740656,
		93,
		true
	},
	item_type16_tip2 = {
		740749,
		93,
		true
	},
	item_type17_tip1 = {
		740842,
		93,
		true
	},
	item_type17_tip2 = {
		740935,
		93,
		true
	},
	five_duomaomao = {
		741028,
		1103,
		true
	},
	main_4 = {
		742131,
		85,
		true
	},
	main_5 = {
		742216,
		85,
		true
	},
	honor_medal_support_tips_display = {
		742301,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		742739,
		215,
		true
	},
	support_rate_title = {
		742954,
		95,
		true
	},
	support_times_limited = {
		743049,
		130,
		true
	},
	support_times_tip = {
		743179,
		94,
		true
	},
	build_times_tip = {
		743273,
		92,
		true
	},
	tactics_recent_ship_label = {
		743365,
		109,
		true
	},
	title_info = {
		743474,
		80,
		true
	},
	eventshop_unlock_info = {
		743554,
		97,
		true
	},
	eventshop_unlock_hint = {
		743651,
		123,
		true
	},
	commission_event_tip = {
		743774,
		1017,
		true
	},
	decoration_medal_placeholder = {
		744791,
		139,
		true
	},
	technology_filter_placeholder = {
		744930,
		130,
		true
	},
	eva_comment_send_null = {
		745060,
		114,
		true
	},
	report_sent_thank = {
		745174,
		201,
		true
	},
	report_ship_cannot_comment = {
		745375,
		114,
		true
	},
	report_cannot_comment = {
		745489,
		163,
		true
	},
	report_sent_title = {
		745652,
		87,
		true
	},
	report_sent_desc = {
		745739,
		118,
		true
	},
	report_type_1 = {
		745857,
		96,
		true
	},
	report_type_1_1 = {
		745953,
		103,
		true
	},
	report_type_2 = {
		746056,
		96,
		true
	},
	report_type_2_1 = {
		746152,
		114,
		true
	},
	report_type_3 = {
		746266,
		93,
		true
	},
	report_type_3_1 = {
		746359,
		100,
		true
	},
	report_type_other = {
		746459,
		87,
		true
	},
	report_type_other_1 = {
		746546,
		111,
		true
	},
	report_type_other_2 = {
		746657,
		113,
		true
	},
	report_sent_help = {
		746770,
		506,
		true
	},
	rename_input = {
		747276,
		89,
		true
	},
	avatar_task_level = {
		747365,
		127,
		true
	},
	avatar_upgrad_1 = {
		747492,
		90,
		true
	},
	avatar_upgrad_2 = {
		747582,
		90,
		true
	},
	avatar_upgrad_3 = {
		747672,
		89,
		true
	},
	avatar_task_ship_1 = {
		747761,
		104,
		true
	},
	avatar_task_ship_2 = {
		747865,
		106,
		true
	},
	technology_queue_complete = {
		747971,
		102,
		true
	},
	technology_queue_processing = {
		748073,
		101,
		true
	},
	technology_queue_waiting = {
		748174,
		101,
		true
	},
	technology_queue_getaward = {
		748275,
		102,
		true
	},
	technology_daily_refresh = {
		748377,
		110,
		true
	},
	technology_queue_full = {
		748487,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		748621,
		162,
		true
	},
	technology_consume = {
		748783,
		95,
		true
	},
	technology_request = {
		748878,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		748980,
		247,
		true
	},
	playervtae_setting_btn_label = {
		749227,
		104,
		true
	},
	technology_queue_in_success = {
		749331,
		111,
		true
	},
	star_require_enemy_text = {
		749442,
		127,
		true
	},
	star_require_enemy_title = {
		749569,
		102,
		true
	},
	star_require_enemy_check = {
		749671,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749765,
		115,
		true
	},
	technology_detail = {
		749880,
		93,
		true
	},
	technology_mission_unfinish = {
		749973,
		107,
		true
	},
	word_chinese = {
		750080,
		85,
		true
	},
	word_japanese_2 = {
		750165,
		86,
		true
	},
	word_japanese = {
		750251,
		83,
		true
	},
	avatarframe_got = {
		750334,
		88,
		true
	},
	item_is_max_cnt = {
		750422,
		109,
		true
	},
	level_fleet_ship_desc = {
		750531,
		106,
		true
	},
	level_fleet_sub_desc = {
		750637,
		97,
		true
	},
	summerland_tip = {
		750734,
		426,
		true
	},
	icecreamgame_tip = {
		751160,
		1963,
		true
	},
	unlock_date_tip = {
		753123,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		753243,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		753422,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		753561,
		156,
		true
	},
	mail_filter_placeholder = {
		753717,
		100,
		true
	},
	recently_sticker_placeholder = {
		753817,
		111,
		true
	},
	backhill_campusfestival_tip = {
		753928,
		1427,
		true
	},
	mini_cookgametip = {
		755355,
		992,
		true
	},
	cook_game_Albacore = {
		756347,
		108,
		true
	},
	cook_game_august = {
		756455,
		96,
		true
	},
	cook_game_elbe = {
		756551,
		100,
		true
	},
	cook_game_hakuryu = {
		756651,
		140,
		true
	},
	cook_game_howe = {
		756791,
		145,
		true
	},
	cook_game_marcopolo = {
		756936,
		110,
		true
	},
	cook_game_noshiro = {
		757046,
		125,
		true
	},
	cook_game_pnelope = {
		757171,
		139,
		true
	},
	random_ship_on = {
		757310,
		111,
		true
	},
	random_ship_off_0 = {
		757421,
		202,
		true
	},
	random_ship_off = {
		757623,
		160,
		true
	},
	random_ship_forbidden = {
		757783,
		152,
		true
	},
	random_ship_now = {
		757935,
		102,
		true
	},
	random_ship_label = {
		758037,
		97,
		true
	},
	player_vitae_skin_setting = {
		758134,
		102,
		true
	},
	random_ship_tips1 = {
		758236,
		155,
		true
	},
	random_ship_tips2 = {
		758391,
		128,
		true
	},
	random_ship_before = {
		758519,
		117,
		true
	},
	random_ship_and_skin_title = {
		758636,
		123,
		true
	},
	random_ship_frequse_mode = {
		758759,
		104,
		true
	},
	random_ship_locked_mode = {
		758863,
		103,
		true
	},
	littleSpee_npc = {
		758966,
		1475,
		true
	},
	random_flag_ship = {
		760441,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		760537,
		112,
		true
	},
	expedition_drop_use_out = {
		760649,
		168,
		true
	},
	expedition_extra_drop_tip = {
		760817,
		110,
		true
	},
	ex_pass_use = {
		760927,
		81,
		true
	},
	defense_formation_tip_npc = {
		761008,
		218,
		true
	},
	pgs_login_tip = {
		761226,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		761454,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		761675,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		761865,
		254,
		true
	},
	pgs_binding_account = {
		762119,
		100,
		true
	},
	pgs_unbind = {
		762219,
		98,
		true
	},
	pgs_unbind_tip1 = {
		762317,
		150,
		true
	},
	pgs_unbind_tip2 = {
		762467,
		246,
		true
	},
	word_item = {
		762713,
		82,
		true
	},
	word_tool = {
		762795,
		89,
		true
	},
	word_other = {
		762884,
		80,
		true
	},
	ryza_word_equip = {
		762964,
		85,
		true
	},
	ryza_rest_produce_count = {
		763049,
		115,
		true
	},
	ryza_composite_confirm = {
		763164,
		127,
		true
	},
	ryza_composite_confirm_single = {
		763291,
		130,
		true
	},
	ryza_composite_count = {
		763421,
		98,
		true
	},
	ryza_toggle_only_composite = {
		763519,
		113,
		true
	},
	ryza_tip_select_recipe = {
		763632,
		136,
		true
	},
	ryza_tip_put_materials = {
		763768,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		763895,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		764033,
		141,
		true
	},
	ryza_material_not_enough = {
		764174,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		764329,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		764486,
		143,
		true
	},
	ryza_tip_no_item = {
		764629,
		114,
		true
	},
	ryza_ui_show_acess = {
		764743,
		102,
		true
	},
	ryza_tip_no_recipe = {
		764845,
		114,
		true
	},
	ryza_tip_item_access = {
		764959,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		765102,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		765241,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		765349,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		765448,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		765555,
		113,
		true
	},
	ryza_tip_control_buff = {
		765668,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		765812,
		105,
		true
	},
	ryza_tip_control = {
		765917,
		135,
		true
	},
	ryza_tip_main = {
		766052,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		767517,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		767710,
		100,
		true
	},
	ryza_composite_help_tip = {
		767810,
		476,
		true
	},
	ryza_control_help_tip = {
		768286,
		296,
		true
	},
	ryza_mini_game = {
		768582,
		351,
		true
	},
	ryza_task_level_desc = {
		768933,
		97,
		true
	},
	ryza_task_tag_explore = {
		769030,
		91,
		true
	},
	ryza_task_tag_battle = {
		769121,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		769211,
		92,
		true
	},
	ryza_task_tag_develop = {
		769303,
		91,
		true
	},
	ryza_task_detail_content = {
		769394,
		94,
		true
	},
	ryza_task_detail_award = {
		769488,
		92,
		true
	},
	ryza_task_go = {
		769580,
		82,
		true
	},
	ryza_task_get = {
		769662,
		83,
		true
	},
	ryza_task_get_all = {
		769745,
		94,
		true
	},
	ryza_task_confirm = {
		769839,
		87,
		true
	},
	ryza_task_cancel = {
		769926,
		86,
		true
	},
	ryza_task_level_num = {
		770012,
		96,
		true
	},
	ryza_task_level_add = {
		770108,
		99,
		true
	},
	ryza_task_submit = {
		770207,
		86,
		true
	},
	ryza_task_detail = {
		770293,
		86,
		true
	},
	ryza_composite_words = {
		770379,
		741,
		true
	},
	ryza_task_help_tip = {
		771120,
		345,
		true
	}
}
