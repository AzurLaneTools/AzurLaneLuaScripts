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
		972,
		true
	},
	link_link_help_tip = {
		79401,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80505,
		121,
		true
	},
	player_changeManifesto_error = {
		80626,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80744,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80866,
		130,
		true
	},
	player_changePlayerName_ok = {
		80996,
		119,
		true
	},
	player_changePlayerName_error = {
		81115,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81231,
		136,
		true
	},
	player_harvestResource_error = {
		81367,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81482,
		160,
		true
	},
	player_change_chat_room_erro = {
		81642,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81760,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81893,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82038,
		150,
		true
	},
	prop_destroyProp_error = {
		82188,
		102,
		true
	},
	resourceSite_error_noSite = {
		82290,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82415,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82520,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82631,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82752,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82884,
		123,
		true
	},
	ship_error_noShip = {
		83007,
		146,
		true
	},
	ship_addStarExp_error = {
		83153,
		111,
		true
	},
	ship_buildShip_error = {
		83264,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83364,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83531,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83655,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83773,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83913,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84050,
		135,
		true
	},
	ship_buildShip_not_position = {
		84185,
		132,
		true
	},
	ship_buildBatchShip = {
		84317,
		208,
		true
	},
	ship_buildSingleShip = {
		84525,
		207,
		true
	},
	ship_buildShip_succeed = {
		84732,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84847,
		128,
		true
	},
	ship_buildship_tip = {
		84975,
		214,
		true
	},
	ship_destoryShips_error = {
		85189,
		103,
		true
	},
	ship_equipToShip_ok = {
		85292,
		137,
		true
	},
	ship_equipToShip_error = {
		85429,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85538,
		131,
		true
	},
	ship_equip_check = {
		85669,
		123,
		true
	},
	ship_getShip_error = {
		85792,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85890,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86016,
		139,
		true
	},
	ship_getShip_error_full = {
		86155,
		143,
		true
	},
	ship_modShip_error = {
		86298,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86396,
		146,
		true
	},
	ship_remouldShip_error = {
		86542,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86650,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86800,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86913,
		121,
		true
	},
	ship_unequip_all_tip = {
		87034,
		134,
		true
	},
	ship_unequip_all_success = {
		87168,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87292,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87454,
		171,
		true
	},
	ship_updateShipLock_error = {
		87625,
		119,
		true
	},
	ship_upgradeStar_error = {
		87744,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87852,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88016,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88190,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88318,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88495,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88629,
		156,
		true
	},
	ship_exchange_question = {
		88785,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		88982,
		123,
		true
	},
	ship_exchange_erro = {
		89105,
		123,
		true
	},
	ship_exchange_confirm = {
		89228,
		173,
		true
	},
	ship_exchange_tip = {
		89401,
		312,
		true
	},
	ship_vo_fighting = {
		89713,
		117,
		true
	},
	ship_vo_event = {
		89830,
		132,
		true
	},
	ship_vo_isCharacter = {
		89962,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90088,
		137,
		true
	},
	ship_vo_inClass = {
		90225,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90358,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90484,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90619,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90788,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		90961,
		136,
		true
	},
	ship_vo_locked = {
		91097,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91215,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91373,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91535,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91645,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91756,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		91965,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92071,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92175,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92301,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92460,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92626,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92791,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92919,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93078,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93285,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93521,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93733,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94019,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94121,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94223,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94325,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94427,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94529,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94631,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94740,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94849,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		94964,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95078,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95235,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95391,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95645,
		173,
		true
	},
	ship_newShipLayer_get = {
		95818,
		154,
		true
	},
	ship_newSkinLayer_get = {
		95972,
		177,
		true
	},
	ship_newSkin_name = {
		96149,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96238,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96344,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96488,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96606,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96737,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96864,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97000,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97128,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97258,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97392,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97497,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97683,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97811,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97923,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98037,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98162,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98345,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98464,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98587,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98695,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98830,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98965,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99166,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99363,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99584,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99801,
		135,
		true
	},
	ship_max_star = {
		99936,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100046,
		102,
		true
	},
	ship_lock_tip = {
		100148,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100292,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100509,
		191,
		true
	},
	ship_energy_mid_desc = {
		100700,
		140,
		true
	},
	ship_energy_low_desc = {
		100840,
		177,
		true
	},
	ship_energy_low_warn = {
		101017,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101257,
		295,
		true
	},
	test_ship_intensify_tip = {
		101552,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101676,
		128,
		true
	},
	shop_buyItem_ok = {
		101804,
		139,
		true
	},
	shop_buyItem_error = {
		101943,
		98,
		true
	},
	shop_extendMagazine_error = {
		102041,
		112,
		true
	},
	shop_entendShipYard_error = {
		102153,
		112,
		true
	},
	spweapon_attr_effect = {
		102265,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102369,
		103,
		true
	},
	spweapon_help_storage = {
		102472,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104730,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104844,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105023,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105130,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105234,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105395,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105562,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105683,
		142,
		true
	},
	spweapon_tip_group_error = {
		105825,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		105972,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106158,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106318,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106479,
		124,
		true
	},
	spweapon_tip_locked = {
		106603,
		175,
		true
	},
	spweapon_tip_unload = {
		106778,
		133,
		true
	},
	spweapon_ui_level = {
		106911,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107005,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107106,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107214,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107317,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107408,
		97,
		true
	},
	spweapon_ui_transform = {
		107505,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107596,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		107895,
		98,
		true
	},
	spweapon_ui_change_attr = {
		107993,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108093,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108192,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108293,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108395,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108498,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108603,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108707,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108810,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		108913,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109018,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109120,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109310,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109460,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109684,
		152,
		true
	},
	spweapon_ui_create_exp = {
		109836,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		109952,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110069,
		118,
		true
	},
	spweapon_ui_create = {
		110187,
		88,
		true
	},
	spweapon_ui_storage = {
		110275,
		89,
		true
	},
	spweapon_ui_empty = {
		110364,
		94,
		true
	},
	spweapon_ui_create_button = {
		110458,
		96,
		true
	},
	spweapon_ui_helptext = {
		110554,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		110888,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		110994,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111092,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111290,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		111491,
		100,
		true
	},
	spweapon_tip_owned = {
		111591,
		95,
		true
	},
	spweapon_tip_view = {
		111686,
		146,
		true
	},
	spweapon_tip_ship = {
		111832,
		94,
		true
	},
	spweapon_tip_type = {
		111926,
		94,
		true
	},
	stage_beginStage_error = {
		112020,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		112135,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		112286,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112478,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112623,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112770,
		151,
		true
	},
	stage_finishStage_error = {
		112921,
		147,
		true
	},
	levelScene_map_lock = {
		113068,
		150,
		true
	},
	levelScene_chapter_lock = {
		113218,
		160,
		true
	},
	levelScene_chapter_strategying = {
		113378,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113522,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113631,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113783,
		119,
		true
	},
	levelScene_who_to_exchange = {
		113902,
		126,
		true
	},
	levelScene_time_out = {
		114028,
		103,
		true
	},
	levelScene_nothing = {
		114131,
		111,
		true
	},
	levelScene_notCargo = {
		114242,
		128,
		true
	},
	levelScene_openCargo_erro = {
		114370,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114485,
		130,
		true
	},
	levelScene_retreat_erro = {
		114615,
		103,
		true
	},
	levelScene_strategying = {
		114718,
		106,
		true
	},
	levelScene_tracking_erro = {
		114824,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		114918,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		115070,
		150,
		true
	},
	levelScene_chapter_win = {
		115220,
		141,
		true
	},
	levelScene_sham_win = {
		115361,
		99,
		true
	},
	levelScene_escort_win = {
		115460,
		156,
		true
	},
	levelScene_escort_lose = {
		115616,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115765,
		1442,
		true
	},
	levelScene_escort_retreat = {
		117207,
		250,
		true
	},
	levelScene_oni_retreat = {
		117457,
		209,
		true
	},
	levelScene_oni_win = {
		117666,
		106,
		true
	},
	levelScene_oni_lose = {
		117772,
		119,
		true
	},
	levelScene_bomb_retreat = {
		117891,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		118072,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118569,
		345,
		true
	},
	levelScene_chapter_timeout = {
		118914,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		119067,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		119228,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		119335,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119474,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119584,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119733,
		190,
		true
	},
	levelScene_signal_help_tip = {
		119923,
		115,
		true
	},
	levelScene_search_area = {
		120038,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		120157,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		120269,
		120,
		true
	},
	levelScene_chapter_not_open = {
		120389,
		100,
		true
	},
	levelScene_activate_remaster = {
		120489,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120706,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		120842,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		120974,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		122372,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122556,
		355,
		true
	},
	levelScene_select_SP_OP = {
		122911,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		123021,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		123140,
		413,
		true
	},
	tack_tickets_max_warning = {
		123553,
		301,
		true
	},
	error_refresh_sub_chapter = {
		123854,
		145,
		true
	},
	world_battle_count = {
		123999,
		95,
		true
	},
	world_fleetName1 = {
		124094,
		93,
		true
	},
	world_fleetName2 = {
		124187,
		93,
		true
	},
	world_fleetName3 = {
		124280,
		93,
		true
	},
	world_fleetName4 = {
		124373,
		93,
		true
	},
	world_fleetName5 = {
		124466,
		95,
		true
	},
	world_ship_repair_1 = {
		124561,
		149,
		true
	},
	world_ship_repair_2 = {
		124710,
		149,
		true
	},
	world_ship_repair_all = {
		124859,
		155,
		true
	},
	world_ship_repair_no_need = {
		125014,
		112,
		true
	},
	world_event_teleport_alter = {
		125126,
		175,
		true
	},
	world_transport_battle_alter = {
		125301,
		185,
		true
	},
	world_transport_locked = {
		125486,
		197,
		true
	},
	world_target_count = {
		125683,
		122,
		true
	},
	world_target_filter_tip1 = {
		125805,
		94,
		true
	},
	world_target_filter_tip2 = {
		125899,
		97,
		true
	},
	world_target_get_all = {
		125996,
		141,
		true
	},
	world_target_goto = {
		126137,
		94,
		true
	},
	world_help_tip = {
		126231,
		137,
		true
	},
	world_dangerbattle_confirm = {
		126368,
		196,
		true
	},
	world_stamina_exchange = {
		126564,
		196,
		true
	},
	world_stamina_not_enough = {
		126760,
		105,
		true
	},
	world_stamina_recover = {
		126865,
		214,
		true
	},
	world_stamina_text = {
		127079,
		239,
		true
	},
	world_stamina_text2 = {
		127318,
		170,
		true
	},
	world_stamina_resetwarning = {
		127488,
		335,
		true
	},
	world_ship_healthy = {
		127823,
		169,
		true
	},
	world_map_dangerous = {
		127992,
		95,
		true
	},
	world_map_not_open = {
		128087,
		98,
		true
	},
	world_map_locked_stage = {
		128185,
		102,
		true
	},
	world_map_locked_border = {
		128287,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		128397,
		117,
		true
	},
	world_redeploy_not_change = {
		128514,
		187,
		true
	},
	world_redeploy_warn = {
		128701,
		178,
		true
	},
	world_redeploy_cost_tip = {
		128879,
		270,
		true
	},
	world_redeploy_tip = {
		129149,
		105,
		true
	},
	world_fleet_choose = {
		129254,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		129446,
		111,
		true
	},
	world_fleet_in_vortex = {
		129557,
		169,
		true
	},
	world_stage_help = {
		129726,
		218,
		true
	},
	world_transport_disable = {
		129944,
		162,
		true
	},
	world_ap = {
		130106,
		81,
		true
	},
	world_resource_tip_1 = {
		130187,
		112,
		true
	},
	world_resource_tip_2 = {
		130299,
		112,
		true
	},
	world_instruction_all_1 = {
		130411,
		110,
		true
	},
	world_instruction_help_1 = {
		130521,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		131277,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		131471,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131649,
		222,
		true
	},
	world_instruction_morale_1 = {
		131871,
		224,
		true
	},
	world_instruction_morale_2 = {
		132095,
		179,
		true
	},
	world_instruction_morale_3 = {
		132274,
		147,
		true
	},
	world_instruction_morale_4 = {
		132421,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132568,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132729,
		181,
		true
	},
	world_instruction_submarine_3 = {
		132910,
		156,
		true
	},
	world_instruction_submarine_4 = {
		133066,
		167,
		true
	},
	world_instruction_submarine_5 = {
		133233,
		119,
		true
	},
	world_instruction_submarine_6 = {
		133352,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133566,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133763,
		171,
		true
	},
	world_instruction_submarine_9 = {
		133934,
		157,
		true
	},
	world_instruction_submarine_10 = {
		134091,
		111,
		true
	},
	world_instruction_submarine_11 = {
		134202,
		139,
		true
	},
	world_instruction_detect_1 = {
		134341,
		179,
		true
	},
	world_instruction_detect_2 = {
		134520,
		117,
		true
	},
	world_instruction_supply_1 = {
		134637,
		195,
		true
	},
	world_instruction_supply_2 = {
		134832,
		117,
		true
	},
	world_item_recycle_1 = {
		134949,
		127,
		true
	},
	world_item_recycle_2 = {
		135076,
		127,
		true
	},
	world_item_origin = {
		135203,
		152,
		true
	},
	world_shop_bag_unactivated = {
		135355,
		174,
		true
	},
	world_shop_preview_tip = {
		135529,
		137,
		true
	},
	world_shop_init_notice = {
		135666,
		182,
		true
	},
	world_map_title_tips_en = {
		135848,
		101,
		true
	},
	world_map_title_tips = {
		135949,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		136046,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		136146,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		136246,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		136346,
		105,
		true
	},
	world_wind_move = {
		136451,
		213,
		true
	},
	world_battle_pause = {
		136664,
		91,
		true
	},
	world_battle_pause2 = {
		136755,
		96,
		true
	},
	world_task_samemap = {
		136851,
		181,
		true
	},
	world_task_maplock = {
		137032,
		222,
		true
	},
	world_task_goto0 = {
		137254,
		124,
		true
	},
	world_task_goto3 = {
		137378,
		135,
		true
	},
	world_task_view1 = {
		137513,
		94,
		true
	},
	world_task_view2 = {
		137607,
		94,
		true
	},
	world_task_view3 = {
		137701,
		89,
		true
	},
	world_task_refuse1 = {
		137790,
		180,
		true
	},
	world_daily_task_lock = {
		137970,
		148,
		true
	},
	world_daily_task_none = {
		138118,
		125,
		true
	},
	world_daily_task_none_2 = {
		138243,
		118,
		true
	},
	world_sairen_title = {
		138361,
		101,
		true
	},
	world_sairen_description1 = {
		138462,
		150,
		true
	},
	world_sairen_description2 = {
		138612,
		150,
		true
	},
	world_sairen_description3 = {
		138762,
		150,
		true
	},
	world_low_morale = {
		138912,
		259,
		true
	},
	world_recycle_notice = {
		139171,
		164,
		true
	},
	world_recycle_item_transform = {
		139335,
		221,
		true
	},
	world_exit_tip = {
		139556,
		131,
		true
	},
	world_consume_carry_tips = {
		139687,
		100,
		true
	},
	world_boss_help_meta = {
		139787,
		3604,
		true
	},
	world_close = {
		143391,
		114,
		true
	},
	world_catsearch_success = {
		143505,
		137,
		true
	},
	world_catsearch_stop = {
		143642,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143795,
		221,
		true
	},
	world_catsearch_leavemap = {
		144016,
		223,
		true
	},
	world_catsearch_help_1 = {
		144239,
		331,
		true
	},
	world_catsearch_help_2 = {
		144570,
		99,
		true
	},
	world_catsearch_help_3 = {
		144669,
		278,
		true
	},
	world_catsearch_help_4 = {
		144947,
		99,
		true
	},
	world_catsearch_help_5 = {
		145046,
		163,
		true
	},
	world_catsearch_help_6 = {
		145209,
		157,
		true
	},
	world_level_prefix = {
		145366,
		94,
		true
	},
	world_map_level = {
		145460,
		246,
		true
	},
	world_movelimit_event_text = {
		145706,
		171,
		true
	},
	world_mapbuff_tip = {
		145877,
		123,
		true
	},
	world_sametask_tip = {
		146000,
		151,
		true
	},
	world_expedition_reward_display = {
		146151,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146259,
		102,
		true
	},
	world_complete_item_tip = {
		146361,
		179,
		true
	},
	task_notfound_error = {
		146540,
		149,
		true
	},
	task_submitTask_error = {
		146689,
		108,
		true
	},
	task_submitTask_error_client = {
		146797,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		146909,
		142,
		true
	},
	task_taskMediator_getItem = {
		147051,
		161,
		true
	},
	task_taskMediator_getResource = {
		147212,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147377,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147539,
		188,
		true
	},
	task_level_notenough = {
		147727,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		147872,
		112,
		true
	},
	loading_tip_FontMgr = {
		147984,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148106,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148223,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148344,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148467,
		117,
		true
	},
	loading_tip_FModMgr = {
		148584,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148701,
		117,
		true
	},
	energy_desc_happy = {
		148818,
		157,
		true
	},
	energy_desc_normal = {
		148975,
		151,
		true
	},
	energy_desc_tired = {
		149126,
		148,
		true
	},
	energy_desc_angry = {
		149274,
		137,
		true
	},
	create_player_success = {
		149411,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149532,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149695,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149823,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		149985,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150109,
		149,
		true
	},
	equipment_upgrade_ok = {
		150258,
		104,
		true
	},
	equipment_cant_upgrade = {
		150362,
		102,
		true
	},
	equipment_upgrade_erro = {
		150464,
		109,
		true
	},
	collection_nostar = {
		150573,
		124,
		true
	},
	collection_getResource_error = {
		150697,
		115,
		true
	},
	collection_hadAward = {
		150812,
		103,
		true
	},
	collection_lock = {
		150915,
		115,
		true
	},
	collection_fetched = {
		151030,
		108,
		true
	},
	buyProp_noResource_error = {
		151138,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151258,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151363,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151473,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151583,
		141,
		true
	},
	buy_countLimit = {
		151724,
		116,
		true
	},
	buy_item_quest = {
		151840,
		103,
		true
	},
	refresh_shopStreet_question = {
		151943,
		292,
		true
	},
	event_start_success = {
		152235,
		96,
		true
	},
	event_start_fail = {
		152331,
		103,
		true
	},
	event_finish_success = {
		152434,
		97,
		true
	},
	event_finish_fail = {
		152531,
		104,
		true
	},
	event_giveup_success = {
		152635,
		97,
		true
	},
	event_giveup_fail = {
		152732,
		104,
		true
	},
	event_flush_success = {
		152836,
		103,
		true
	},
	event_flush_fail = {
		152939,
		103,
		true
	},
	event_flush_not_enough = {
		153042,
		126,
		true
	},
	event_start = {
		153168,
		88,
		true
	},
	event_finish = {
		153256,
		89,
		true
	},
	event_giveup = {
		153345,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153434,
		149,
		true
	},
	event_confirm_giveup = {
		153583,
		119,
		true
	},
	event_confirm_flush = {
		153702,
		174,
		true
	},
	event_fleet_busy = {
		153876,
		141,
		true
	},
	event_same_type_not_allowed = {
		154017,
		139,
		true
	},
	event_condition_ship_level = {
		154156,
		191,
		true
	},
	event_condition_ship_count = {
		154347,
		143,
		true
	},
	event_condition_ship_type = {
		154490,
		121,
		true
	},
	event_level_unreached = {
		154611,
		111,
		true
	},
	event_type_unreached = {
		154722,
		121,
		true
	},
	event_oil_consume = {
		154843,
		183,
		true
	},
	event_type_unlimit = {
		155026,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155121,
		150,
		true
	},
	dailyLevel_unopened = {
		155271,
		103,
		true
	},
	dailyLevel_opened = {
		155374,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155461,
		149,
		true
	},
	playerinfo_mask_word = {
		155610,
		123,
		true
	},
	just_now = {
		155733,
		78,
		true
	},
	several_minutes_before = {
		155811,
		118,
		true
	},
	several_hours_before = {
		155929,
		119,
		true
	},
	several_days_before = {
		156048,
		115,
		true
	},
	long_time_offline = {
		156163,
		97,
		true
	},
	dont_send_message_frequently = {
		156260,
		127,
		true
	},
	no_activity = {
		156387,
		122,
		true
	},
	which_day = {
		156509,
		105,
		true
	},
	which_day_2 = {
		156614,
		83,
		true
	},
	invalidate_evaluation = {
		156697,
		124,
		true
	},
	chapter_no = {
		156821,
		107,
		true
	},
	reconnect_tip = {
		156928,
		152,
		true
	},
	like_ship_success = {
		157080,
		116,
		true
	},
	eva_ship_success = {
		157196,
		99,
		true
	},
	zan_ship_eva_success = {
		157295,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157408,
		121,
		true
	},
	eva_count_limit = {
		157529,
		138,
		true
	},
	attribute_durability = {
		157667,
		90,
		true
	},
	attribute_cannon = {
		157757,
		86,
		true
	},
	attribute_torpedo = {
		157843,
		87,
		true
	},
	attribute_antiaircraft = {
		157930,
		92,
		true
	},
	attribute_air = {
		158022,
		83,
		true
	},
	attribute_reload = {
		158105,
		86,
		true
	},
	attribute_cd = {
		158191,
		82,
		true
	},
	attribute_armor_type = {
		158273,
		96,
		true
	},
	attribute_armor = {
		158369,
		85,
		true
	},
	attribute_hit = {
		158454,
		83,
		true
	},
	attribute_speed = {
		158537,
		85,
		true
	},
	attribute_luck = {
		158622,
		84,
		true
	},
	attribute_dodge = {
		158706,
		85,
		true
	},
	attribute_expend = {
		158791,
		86,
		true
	},
	attribute_damage = {
		158877,
		86,
		true
	},
	attribute_healthy = {
		158963,
		87,
		true
	},
	attribute_speciality = {
		159050,
		90,
		true
	},
	attribute_range = {
		159140,
		88,
		true
	},
	attribute_angle = {
		159228,
		85,
		true
	},
	attribute_scatter = {
		159313,
		93,
		true
	},
	attribute_ammo = {
		159406,
		84,
		true
	},
	attribute_antisub = {
		159490,
		87,
		true
	},
	attribute_sonarRange = {
		159577,
		104,
		true
	},
	attribute_sonarInterval = {
		159681,
		100,
		true
	},
	attribute_oxy_max = {
		159781,
		90,
		true
	},
	attribute_dodge_limit = {
		159871,
		97,
		true
	},
	attribute_intimacy = {
		159968,
		91,
		true
	},
	attribute_max_distance_damage = {
		160059,
		115,
		true
	},
	attribute_anti_siren = {
		160174,
		124,
		true
	},
	attribute_add_new = {
		160298,
		85,
		true
	},
	skill = {
		160383,
		75,
		true
	},
	cd_normal = {
		160458,
		86,
		true
	},
	intensify = {
		160544,
		79,
		true
	},
	change = {
		160623,
		76,
		true
	},
	formation_switch_failed = {
		160699,
		132,
		true
	},
	formation_switch_success = {
		160831,
		131,
		true
	},
	formation_switch_tip = {
		160962,
		185,
		true
	},
	formation_reform_tip = {
		161147,
		148,
		true
	},
	formation_invalide = {
		161295,
		155,
		true
	},
	chapter_ap_not_enough = {
		161450,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161544,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161709,
		164,
		true
	},
	confirm_app_exit = {
		161873,
		115,
		true
	},
	friend_info_page_tip = {
		161988,
		135,
		true
	},
	friend_search_page_tip = {
		162123,
		160,
		true
	},
	friend_request_page_tip = {
		162283,
		167,
		true
	},
	friend_id_copy_ok = {
		162450,
		116,
		true
	},
	friend_inpout_key_tip = {
		162566,
		124,
		true
	},
	remove_friend_tip = {
		162690,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162816,
		131,
		true
	},
	friend_request_msg_title = {
		162947,
		139,
		true
	},
	friend_max_count = {
		163086,
		144,
		true
	},
	friend_add_ok = {
		163230,
		107,
		true
	},
	friend_max_count_1 = {
		163337,
		136,
		true
	},
	friend_no_request = {
		163473,
		111,
		true
	},
	reject_all_friend_ok = {
		163584,
		110,
		true
	},
	reject_friend_ok = {
		163694,
		99,
		true
	},
	friend_offline = {
		163793,
		115,
		true
	},
	friend_msg_forbid = {
		163908,
		120,
		true
	},
	dont_add_self = {
		164028,
		114,
		true
	},
	friend_already_add = {
		164142,
		115,
		true
	},
	friend_not_add = {
		164257,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164365,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164528,
		120,
		true
	},
	friend_search_succeed = {
		164648,
		98,
		true
	},
	friend_request_msg_sent = {
		164746,
		113,
		true
	},
	friend_resume_ship_count = {
		164859,
		104,
		true
	},
	friend_resume_title_metal = {
		164963,
		105,
		true
	},
	friend_resume_collection_rate = {
		165068,
		105,
		true
	},
	friend_resume_attack_count = {
		165173,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165279,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165388,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165497,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165609,
		102,
		true
	},
	friend_event_count = {
		165711,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165809,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		165913,
		149,
		true
	},
	word_shipNation_all = {
		166062,
		96,
		true
	},
	word_shipNation_baiYing = {
		166158,
		90,
		true
	},
	word_shipNation_huangJia = {
		166248,
		91,
		true
	},
	word_shipNation_chongYing = {
		166339,
		92,
		true
	},
	word_shipNation_tieXue = {
		166431,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166520,
		92,
		true
	},
	word_shipNation_saDing = {
		166612,
		88,
		true
	},
	word_shipNation_beiLian = {
		166700,
		89,
		true
	},
	word_shipNation_other = {
		166789,
		91,
		true
	},
	word_shipNation_np = {
		166880,
		88,
		true
	},
	word_shipNation_ziyou = {
		166968,
		89,
		true
	},
	word_shipNation_weixi = {
		167057,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167145,
		106,
		true
	},
	word_shipNation_um = {
		167251,
		98,
		true
	},
	word_shipNation_ai = {
		167349,
		98,
		true
	},
	word_shipNation_holo = {
		167447,
		92,
		true
	},
	word_shipNation_doa = {
		167539,
		99,
		true
	},
	word_shipNation_imas = {
		167638,
		103,
		true
	},
	word_shipNation_link = {
		167741,
		93,
		true
	},
	word_shipNation_ssss = {
		167834,
		88,
		true
	},
	word_reset = {
		167922,
		83,
		true
	},
	word_asc = {
		168005,
		82,
		true
	},
	word_desc = {
		168087,
		83,
		true
	},
	word_own = {
		168170,
		78,
		true
	},
	word_own1 = {
		168248,
		84,
		true
	},
	oil_buy_limit_tip = {
		168332,
		159,
		true
	},
	friend_resume_title = {
		168491,
		89,
		true
	},
	friend_resume_data_title = {
		168580,
		94,
		true
	},
	batch_destroy = {
		168674,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		168763,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		168940,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169061,
		127,
		true
	},
	ship_equip_profiiency = {
		169188,
		97,
		true
	},
	no_open_system_tip = {
		169285,
		175,
		true
	},
	open_system_tip = {
		169460,
		112,
		true
	},
	charge_start_tip = {
		169572,
		116,
		true
	},
	charge_double_gem_tip = {
		169688,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		169811,
		123,
		true
	},
	charge_title = {
		169934,
		118,
		true
	},
	charge_extra_gem_tip = {
		170052,
		109,
		true
	},
	charge_month_card_title = {
		170161,
		168,
		true
	},
	charge_items_title = {
		170329,
		115,
		true
	},
	setting_interface_save_success = {
		170444,
		137,
		true
	},
	setting_interface_revert_check = {
		170581,
		143,
		true
	},
	setting_interface_cancel_check = {
		170724,
		137,
		true
	},
	event_special_update = {
		170861,
		114,
		true
	},
	no_notice_tip = {
		170975,
		106,
		true
	},
	energy_desc_1 = {
		171081,
		212,
		true
	},
	energy_desc_2 = {
		171293,
		136,
		true
	},
	energy_desc_3 = {
		171429,
		133,
		true
	},
	energy_desc_4 = {
		171562,
		172,
		true
	},
	intimacy_desc_1 = {
		171734,
		118,
		true
	},
	intimacy_desc_2 = {
		171852,
		140,
		true
	},
	intimacy_desc_3 = {
		171992,
		132,
		true
	},
	intimacy_desc_4 = {
		172124,
		145,
		true
	},
	intimacy_desc_5 = {
		172269,
		122,
		true
	},
	intimacy_desc_6 = {
		172391,
		123,
		true
	},
	intimacy_desc_7 = {
		172514,
		123,
		true
	},
	intimacy_desc_1_buff = {
		172637,
		102,
		true
	},
	intimacy_desc_2_buff = {
		172739,
		102,
		true
	},
	intimacy_desc_3_buff = {
		172841,
		146,
		true
	},
	intimacy_desc_4_buff = {
		172987,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173133,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173279,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173425,
		147,
		true
	},
	intimacy_desc_propose = {
		173572,
		330,
		true
	},
	intimacy_desc_1_detail = {
		173902,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174083,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174285,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174501,
		229,
		true
	},
	intimacy_desc_5_detail = {
		174730,
		206,
		true
	},
	intimacy_desc_6_detail = {
		174936,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175295,
		359,
		true
	},
	intimacy_desc_ring = {
		175654,
		110,
		true
	},
	intimacy_desc_tiara = {
		175764,
		111,
		true
	},
	intimacy_desc_day = {
		175875,
		90,
		true
	},
	word_propose_cost_tip1 = {
		175965,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176288,
		275,
		true
	},
	word_propose_tiara_tip = {
		176563,
		122,
		true
	},
	charge_title_getitem = {
		176685,
		120,
		true
	},
	charge_title_getitem_soon = {
		176805,
		112,
		true
	},
	charge_title_getitem_month = {
		176917,
		122,
		true
	},
	charge_limit_all = {
		177039,
		101,
		true
	},
	charge_limit_daily = {
		177140,
		114,
		true
	},
	charge_limit_weekly = {
		177254,
		119,
		true
	},
	charge_error = {
		177373,
		90,
		true
	},
	charge_success = {
		177463,
		97,
		true
	},
	charge_level_limit = {
		177560,
		95,
		true
	},
	ship_drop_desc_default = {
		177655,
		99,
		true
	},
	charge_limit_lv = {
		177754,
		102,
		true
	},
	charge_time_out = {
		177856,
		118,
		true
	},
	help_shipinfo_equip = {
		177974,
		628,
		true
	},
	help_shipinfo_detail = {
		178602,
		679,
		true
	},
	help_shipinfo_intensify = {
		179281,
		632,
		true
	},
	help_shipinfo_upgrate = {
		179913,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180543,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181174,
		1277,
		true
	},
	help_backyard = {
		182451,
		622,
		true
	},
	help_shipinfo_fashion = {
		183073,
		207,
		true
	},
	help_shipinfo_attr = {
		183280,
		3323,
		true
	},
	help_equipment = {
		186603,
		1237,
		true
	},
	help_equipment_skin = {
		187840,
		543,
		true
	},
	help_daily_task = {
		188383,
		3234,
		true
	},
	help_build = {
		191617,
		300,
		true
	},
	help_shipinfo_hunting = {
		191917,
		1039,
		true
	},
	shop_extendship_success = {
		192956,
		107,
		true
	},
	shop_extendequip_success = {
		193063,
		108,
		true
	},
	shop_spweapon_success = {
		193171,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193290,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193538,
		226,
		true
	},
	naval_academy_res_desc_class = {
		193764,
		261,
		true
	},
	number_1 = {
		194025,
		73,
		true
	},
	number_2 = {
		194098,
		73,
		true
	},
	number_3 = {
		194171,
		73,
		true
	},
	number_4 = {
		194244,
		73,
		true
	},
	number_5 = {
		194317,
		73,
		true
	},
	number_6 = {
		194390,
		73,
		true
	},
	number_7 = {
		194463,
		73,
		true
	},
	number_8 = {
		194536,
		73,
		true
	},
	number_9 = {
		194609,
		73,
		true
	},
	number_10 = {
		194682,
		75,
		true
	},
	military_shop_no_open_tip = {
		194757,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		194944,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195094,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195245,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195383,
		205,
		true
	},
	text_noPos_clear = {
		195588,
		86,
		true
	},
	text_noPos_buy = {
		195674,
		84,
		true
	},
	text_noPos_intensify = {
		195758,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		195848,
		187,
		true
	},
	commission_no_open = {
		196035,
		91,
		true
	},
	commission_open_tip = {
		196126,
		121,
		true
	},
	commission_idle = {
		196247,
		93,
		true
	},
	commission_urgency = {
		196340,
		98,
		true
	},
	commission_normal = {
		196438,
		97,
		true
	},
	commission_get_award = {
		196535,
		107,
		true
	},
	activity_build_end_tip = {
		196642,
		92,
		true
	},
	event_over_time_expired = {
		196734,
		138,
		true
	},
	mail_sender_default = {
		196872,
		92,
		true
	},
	exchangecode_title = {
		196964,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197072,
		141,
		true
	},
	exchangecode_use_ok = {
		197213,
		158,
		true
	},
	exchangecode_use_error = {
		197371,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197466,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197613,
		135,
		true
	},
	exchangecode_use_error_7 = {
		197748,
		132,
		true
	},
	exchangecode_use_error_8 = {
		197880,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198015,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198150,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198283,
		136,
		true
	},
	text_noRes_tip = {
		198419,
		105,
		true
	},
	text_noRes_info_tip = {
		198524,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198635,
		96,
		true
	},
	text_noRes_info_tip2 = {
		198731,
		139,
		true
	},
	text_shop_noRes_tip = {
		198870,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		198998,
		137,
		true
	},
	text_buy_fashion_tip = {
		199135,
		182,
		true
	},
	equip_part_title = {
		199317,
		86,
		true
	},
	equip_part_main_title = {
		199403,
		99,
		true
	},
	equip_part_sub_title = {
		199502,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199600,
		130,
		true
	},
	err_name_existOtherChar = {
		199730,
		160,
		true
	},
	help_battle_rule = {
		199890,
		511,
		true
	},
	help_battle_warspite = {
		200401,
		300,
		true
	},
	help_battle_defense = {
		200701,
		588,
		true
	},
	backyard_theme_set_tip = {
		201289,
		157,
		true
	},
	backyard_theme_save_tip = {
		201446,
		159,
		true
	},
	backyard_theme_defaultname = {
		201605,
		103,
		true
	},
	backyard_rename_success = {
		201708,
		114,
		true
	},
	ship_set_skin_success = {
		201822,
		105,
		true
	},
	ship_set_skin_error = {
		201927,
		106,
		true
	},
	equip_part_tip = {
		202033,
		116,
		true
	},
	help_battle_auto = {
		202149,
		371,
		true
	},
	gold_buy_tip = {
		202520,
		247,
		true
	},
	oil_buy_tip = {
		202767,
		341,
		true
	},
	text_iknow = {
		203108,
		80,
		true
	},
	help_oil_buy_limit = {
		203188,
		332,
		true
	},
	text_nofood_yes = {
		203520,
		92,
		true
	},
	text_nofood_no = {
		203612,
		90,
		true
	},
	tip_add_task = {
		203702,
		97,
		true
	},
	collection_award_ship = {
		203799,
		146,
		true
	},
	guild_create_sucess = {
		203945,
		103,
		true
	},
	guild_create_error = {
		204048,
		102,
		true
	},
	guild_create_error_noname = {
		204150,
		128,
		true
	},
	guild_create_error_nofaction = {
		204278,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204410,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204541,
		134,
		true
	},
	guild_create_error_nomoney = {
		204675,
		119,
		true
	},
	guild_tip_dissolve = {
		204794,
		170,
		true
	},
	guild_tip_quit = {
		204964,
		116,
		true
	},
	guild_create_confirm = {
		205080,
		174,
		true
	},
	guild_apply_erro = {
		205254,
		116,
		true
	},
	guild_dissolve_erro = {
		205370,
		112,
		true
	},
	guild_fire_erro = {
		205482,
		115,
		true
	},
	guild_impeach_erro = {
		205597,
		111,
		true
	},
	guild_quit_erro = {
		205708,
		108,
		true
	},
	guild_accept_erro = {
		205816,
		117,
		true
	},
	guild_reject_erro = {
		205933,
		117,
		true
	},
	guild_modify_erro = {
		206050,
		117,
		true
	},
	guild_setduty_erro = {
		206167,
		118,
		true
	},
	guild_apply_sucess = {
		206285,
		101,
		true
	},
	guild_no_exist = {
		206386,
		114,
		true
	},
	guild_dissolve_sucess = {
		206500,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206604,
		150,
		true
	},
	guild_impeach_sucess = {
		206754,
		103,
		true
	},
	guild_quit_sucess = {
		206857,
		100,
		true
	},
	guild_member_max_count = {
		206957,
		140,
		true
	},
	guild_new_member_join = {
		207097,
		124,
		true
	},
	guild_player_in_cd_time = {
		207221,
		174,
		true
	},
	guild_player_already_join = {
		207395,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207514,
		119,
		true
	},
	guild_should_input_keyword = {
		207633,
		122,
		true
	},
	guild_search_sucess = {
		207755,
		96,
		true
	},
	guild_list_refresh_sucess = {
		207851,
		125,
		true
	},
	guild_info_update = {
		207976,
		113,
		true
	},
	guild_duty_id_is_null = {
		208089,
		118,
		true
	},
	guild_player_is_null = {
		208207,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208324,
		152,
		true
	},
	guild_set_duty_sucess = {
		208476,
		114,
		true
	},
	guild_policy_power = {
		208590,
		94,
		true
	},
	guild_policy_relax = {
		208684,
		98,
		true
	},
	guild_faction_blhx = {
		208782,
		94,
		true
	},
	guild_faction_cszz = {
		208876,
		94,
		true
	},
	guild_faction_unknown = {
		208970,
		89,
		true
	},
	guild_faction_meta = {
		209059,
		86,
		true
	},
	guild_word_commder = {
		209145,
		91,
		true
	},
	guild_word_deputy_commder = {
		209236,
		101,
		true
	},
	guild_word_picked = {
		209337,
		87,
		true
	},
	guild_word_ordinary = {
		209424,
		89,
		true
	},
	guild_word_home = {
		209513,
		85,
		true
	},
	guild_word_member = {
		209598,
		87,
		true
	},
	guild_word_apply = {
		209685,
		86,
		true
	},
	guild_faction_change_tip = {
		209771,
		202,
		true
	},
	guild_msg_is_null = {
		209973,
		113,
		true
	},
	guild_log_new_guild_join = {
		210086,
		227,
		true
	},
	guild_log_duty_change = {
		210313,
		214,
		true
	},
	guild_log_quit = {
		210527,
		197,
		true
	},
	guild_log_fire = {
		210724,
		204,
		true
	},
	guild_leave_cd_time = {
		210928,
		173,
		true
	},
	guild_sort_time = {
		211101,
		85,
		true
	},
	guild_sort_level = {
		211186,
		86,
		true
	},
	guild_sort_duty = {
		211272,
		85,
		true
	},
	guild_fire_tip = {
		211357,
		120,
		true
	},
	guild_impeach_tip = {
		211477,
		126,
		true
	},
	guild_set_duty_title = {
		211603,
		105,
		true
	},
	guild_search_list_max_count = {
		211708,
		106,
		true
	},
	guild_sort_all = {
		211814,
		84,
		true
	},
	guild_sort_blhx = {
		211898,
		91,
		true
	},
	guild_sort_cszz = {
		211989,
		91,
		true
	},
	guild_sort_power = {
		212080,
		92,
		true
	},
	guild_sort_relax = {
		212172,
		96,
		true
	},
	guild_join_cd = {
		212268,
		167,
		true
	},
	guild_name_invaild = {
		212435,
		119,
		true
	},
	guild_apply_full = {
		212554,
		121,
		true
	},
	guild_member_full = {
		212675,
		117,
		true
	},
	guild_fire_duty_limit = {
		212792,
		153,
		true
	},
	guild_fire_succeed = {
		212945,
		101,
		true
	},
	guild_duty_tip_1 = {
		213046,
		116,
		true
	},
	guild_duty_tip_2 = {
		213162,
		116,
		true
	},
	battle_repair_special_tip = {
		213278,
		162,
		true
	},
	battle_repair_normal_name = {
		213440,
		112,
		true
	},
	battle_repair_special_name = {
		213552,
		113,
		true
	},
	oil_max_tip_title = {
		213665,
		112,
		true
	},
	gold_max_tip_title = {
		213777,
		113,
		true
	},
	expbook_max_tip_title = {
		213890,
		125,
		true
	},
	resource_max_tip_shop = {
		214015,
		122,
		true
	},
	resource_max_tip_event = {
		214137,
		127,
		true
	},
	resource_max_tip_battle = {
		214264,
		169,
		true
	},
	resource_max_tip_collect = {
		214433,
		122,
		true
	},
	resource_max_tip_mail = {
		214555,
		119,
		true
	},
	resource_max_tip_eventstart = {
		214674,
		125,
		true
	},
	resource_max_tip_destroy = {
		214799,
		125,
		true
	},
	resource_max_tip_retire = {
		214924,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215041,
		181,
		true
	},
	new_version_tip = {
		215222,
		195,
		true
	},
	guild_request_msg_title = {
		215417,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215524,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		215646,
		195,
		true
	},
	destination_can_not_reach = {
		215841,
		134,
		true
	},
	destination_can_not_reach_safety = {
		215975,
		167,
		true
	},
	destination_not_in_range = {
		216142,
		142,
		true
	},
	level_ammo_enough = {
		216284,
		107,
		true
	},
	level_ammo_supply = {
		216391,
		146,
		true
	},
	level_ammo_empty = {
		216537,
		156,
		true
	},
	level_ammo_supply_p1 = {
		216693,
		119,
		true
	},
	level_flare_supply = {
		216812,
		164,
		true
	},
	chat_level_not_enough = {
		216976,
		144,
		true
	},
	chat_msg_inform = {
		217120,
		112,
		true
	},
	chat_msg_ban = {
		217232,
		166,
		true
	},
	month_card_set_ratio_success = {
		217398,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217537,
		142,
		true
	},
	charge_ship_bag_max = {
		217679,
		135,
		true
	},
	charge_equip_bag_max = {
		217814,
		136,
		true
	},
	login_wait_tip = {
		217950,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218127,
		232,
		true
	},
	ship_rename_success = {
		218359,
		102,
		true
	},
	formation_chapter_lock = {
		218461,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218600,
		164,
		true
	},
	elite_disable_ship_escort = {
		218764,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		218901,
		149,
		true
	},
	elite_disable_no_fleet = {
		219050,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219176,
		149,
		true
	},
	elite_disable_unusable = {
		219325,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219488,
		124,
		true
	},
	elite_fleet_confirm = {
		219612,
		243,
		true
	},
	elite_condition_level = {
		219855,
		98,
		true
	},
	elite_condition_durability = {
		219953,
		102,
		true
	},
	elite_condition_cannon = {
		220055,
		98,
		true
	},
	elite_condition_torpedo = {
		220153,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220252,
		104,
		true
	},
	elite_condition_air = {
		220356,
		95,
		true
	},
	elite_condition_antisub = {
		220451,
		99,
		true
	},
	elite_condition_dodge = {
		220550,
		97,
		true
	},
	elite_condition_reload = {
		220647,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		220745,
		145,
		true
	},
	common_compare_larger = {
		220890,
		86,
		true
	},
	common_compare_equal = {
		220976,
		85,
		true
	},
	common_compare_smaller = {
		221061,
		87,
		true
	},
	common_compare_not_less_than = {
		221148,
		95,
		true
	},
	common_compare_not_more_than = {
		221243,
		95,
		true
	},
	level_scene_formation_active_already = {
		221338,
		133,
		true
	},
	level_scene_not_enough = {
		221471,
		122,
		true
	},
	level_scene_full_hp = {
		221593,
		131,
		true
	},
	level_click_to_move = {
		221724,
		122,
		true
	},
	common_hardmode = {
		221846,
		88,
		true
	},
	common_elite_no_quota = {
		221934,
		134,
		true
	},
	common_food = {
		222068,
		86,
		true
	},
	common_no_limit = {
		222154,
		92,
		true
	},
	common_proficiency = {
		222246,
		88,
		true
	},
	backyard_food_remind = {
		222334,
		221,
		true
	},
	backyard_food_count = {
		222555,
		111,
		true
	},
	sham_ship_level_limit = {
		222666,
		145,
		true
	},
	sham_count_limit = {
		222811,
		109,
		true
	},
	sham_count_reset = {
		222920,
		139,
		true
	},
	sham_team_limit = {
		223059,
		170,
		true
	},
	sham_formation_invalid = {
		223229,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223383,
		151,
		true
	},
	sham_reset_confirm = {
		223534,
		165,
		true
	},
	sham_battle_help_tip = {
		223699,
		979,
		true
	},
	sham_reset_err_limit = {
		224678,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		224814,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225065,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225270,
		176,
		true
	},
	sham_can_not_change_ship = {
		225446,
		168,
		true
	},
	sham_friend_ship_tip = {
		225614,
		230,
		true
	},
	inform_sueecss = {
		225844,
		112,
		true
	},
	inform_failed = {
		225956,
		106,
		true
	},
	inform_player = {
		226062,
		119,
		true
	},
	inform_select_type = {
		226181,
		121,
		true
	},
	inform_chat_msg = {
		226302,
		111,
		true
	},
	inform_sueecss_tip = {
		226413,
		101,
		true
	},
	ship_remould_max_level = {
		226514,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		226638,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		226764,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		226886,
		140,
		true
	},
	ship_remould_prev_lock = {
		227026,
		102,
		true
	},
	ship_remould_need_level = {
		227128,
		99,
		true
	},
	ship_remould_need_star = {
		227227,
		99,
		true
	},
	ship_remould_finished = {
		227326,
		97,
		true
	},
	ship_remould_no_item = {
		227423,
		113,
		true
	},
	ship_remould_no_gold = {
		227536,
		110,
		true
	},
	ship_remould_no_material = {
		227646,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		227760,
		130,
		true
	},
	ship_remould_sueecss = {
		227890,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228003,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228220,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228459,
		383,
		true
	},
	ship_remould_warning_107984 = {
		228842,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229053,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229305,
		357,
		true
	},
	ship_remould_warning_203124 = {
		229662,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230019,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230222,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230541,
		238,
		true
	},
	ship_remould_warning_301874 = {
		230779,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231361,
		447,
		true
	},
	ship_remould_warning_310024 = {
		231808,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232255,
		447,
		true
	},
	ship_remould_warning_310044 = {
		232702,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233149,
		572,
		true
	},
	ship_remould_warning_402134 = {
		233721,
		243,
		true
	},
	ship_remould_warning_702124 = {
		233964,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234428,
		231,
		true
	},
	ship_remould_warning_521014 = {
		234659,
		231,
		true
	},
	ship_remould_warning_520034 = {
		234890,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235121,
		231,
		true
	},
	word_soundfiles_download_title = {
		235352,
		110,
		true
	},
	word_soundfiles_download = {
		235462,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235562,
		107,
		true
	},
	word_soundfiles_checking = {
		235669,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		235770,
		114,
		true
	},
	word_soundfiles_checkend = {
		235884,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		235978,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236083,
		111,
		true
	},
	word_soundfiles_retry = {
		236194,
		94,
		true
	},
	word_soundfiles_update = {
		236288,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236387,
		119,
		true
	},
	word_soundfiles_update_end = {
		236506,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236609,
		116,
		true
	},
	word_soundfiles_update_retry = {
		236725,
		101,
		true
	},
	word_live2dfiles_download_title = {
		236826,
		136,
		true
	},
	word_live2dfiles_download = {
		236962,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237070,
		108,
		true
	},
	word_live2dfiles_checking = {
		237178,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237277,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237414,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237509,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237615,
		134,
		true
	},
	word_live2dfiles_retry = {
		237749,
		95,
		true
	},
	word_live2dfiles_update = {
		237844,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		237944,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238083,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238187,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238323,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238425,
		192,
		true
	},
	achieve_propose_tip = {
		238617,
		105,
		true
	},
	mingshi_get_tip = {
		238722,
		124,
		true
	},
	mingshi_task_tip_1 = {
		238846,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239072,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239306,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239529,
		220,
		true
	},
	mingshi_task_tip_5 = {
		239749,
		226,
		true
	},
	mingshi_task_tip_6 = {
		239975,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240191,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240417,
		226,
		true
	},
	mingshi_task_tip_9 = {
		240643,
		220,
		true
	},
	mingshi_task_tip_10 = {
		240863,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241090,
		219,
		true
	},
	word_propose_changename_title = {
		241309,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241546,
		183,
		true
	},
	word_propose_changename_tip2 = {
		241729,
		144,
		true
	},
	word_propose_ring_tip = {
		241873,
		152,
		true
	},
	word_rename_time_tip = {
		242025,
		145,
		true
	},
	word_rename_switch_tip = {
		242170,
		192,
		true
	},
	word_ssr = {
		242362,
		75,
		true
	},
	word_sr = {
		242437,
		73,
		true
	},
	word_r = {
		242510,
		71,
		true
	},
	ship_renameShip_error = {
		242581,
		121,
		true
	},
	ship_renameShip_error_4 = {
		242702,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		242823,
		117,
		true
	},
	ship_proposeShip_error = {
		242940,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243070,
		114,
		true
	},
	word_rename_time_warning = {
		243184,
		258,
		true
	},
	word_propose_cost_tip = {
		243442,
		395,
		true
	},
	evaluate_too_loog = {
		243837,
		111,
		true
	},
	evaluate_ban_word = {
		243948,
		120,
		true
	},
	activity_level_easy_tip = {
		244068,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244323,
		226,
		true
	},
	activity_level_limit_tip = {
		244549,
		255,
		true
	},
	activity_level_inwarime_tip = {
		244804,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245047,
		256,
		true
	},
	activity_level_is_closed = {
		245303,
		112,
		true
	},
	activity_switch_tip = {
		245415,
		368,
		true
	},
	reduce_sp3_pass_count = {
		245783,
		114,
		true
	},
	qiuqiu_count = {
		245897,
		95,
		true
	},
	qiuqiu_total_count = {
		245992,
		105,
		true
	},
	npcfriendly_count = {
		246097,
		100,
		true
	},
	npcfriendly_total_count = {
		246197,
		106,
		true
	},
	longxiang_count = {
		246303,
		102,
		true
	},
	longxiang_total_count = {
		246405,
		108,
		true
	},
	pt_count = {
		246513,
		77,
		true
	},
	pt_total_count = {
		246590,
		87,
		true
	},
	remould_ship_ok = {
		246677,
		92,
		true
	},
	remould_ship_count_more = {
		246769,
		125,
		true
	},
	word_should_input = {
		246894,
		113,
		true
	},
	simulation_advantage_counting = {
		247007,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247143,
		139,
		true
	},
	simulation_enhancing = {
		247282,
		195,
		true
	},
	simulation_enhanced = {
		247477,
		132,
		true
	},
	word_skill_desc_get = {
		247609,
		91,
		true
	},
	word_skill_desc_learn = {
		247700,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247789,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		247891,
		101,
		true
	},
	chapter_tip_change = {
		247992,
		100,
		true
	},
	chapter_tip_use = {
		248092,
		97,
		true
	},
	chapter_tip_with_npc = {
		248189,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248493,
		147,
		true
	},
	build_ship_tip = {
		248640,
		247,
		true
	},
	auto_battle_limit_tip = {
		248887,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249023,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249264,
		256,
		true
	},
	ship_profile_voice_locked = {
		249520,
		140,
		true
	},
	ship_profile_skin_locked = {
		249660,
		139,
		true
	},
	ship_profile_words = {
		249799,
		95,
		true
	},
	ship_profile_action_words = {
		249894,
		116,
		true
	},
	ship_profile_label_common = {
		250010,
		95,
		true
	},
	ship_profile_label_diff = {
		250105,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250198,
		146,
		true
	},
	level_fleet_not_enough = {
		250344,
		154,
		true
	},
	level_fleet_outof_limit = {
		250498,
		139,
		true
	},
	vote_success = {
		250637,
		90,
		true
	},
	vote_not_enough = {
		250727,
		102,
		true
	},
	vote_love_not_enough = {
		250829,
		113,
		true
	},
	vote_love_limit = {
		250942,
		139,
		true
	},
	vote_love_confirm = {
		251081,
		124,
		true
	},
	vote_primary_rule = {
		251205,
		999,
		true
	},
	vote_final_title1 = {
		252204,
		100,
		true
	},
	vote_final_rule1 = {
		252304,
		338,
		true
	},
	vote_final_title2 = {
		252642,
		100,
		true
	},
	vote_final_rule2 = {
		252742,
		168,
		true
	},
	vote_vote_time = {
		252910,
		101,
		true
	},
	vote_vote_count = {
		253011,
		85,
		true
	},
	vote_vote_group = {
		253096,
		88,
		true
	},
	vote_rank_refresh_time = {
		253184,
		117,
		true
	},
	vote_rank_in_current_server = {
		253301,
		134,
		true
	},
	words_auto_battle_label = {
		253435,
		126,
		true
	},
	words_show_ship_name_label = {
		253561,
		109,
		true
	},
	words_rare_ship_vibrate = {
		253670,
		114,
		true
	},
	words_display_ship_get_effect = {
		253784,
		123,
		true
	},
	words_show_touch_effect = {
		253907,
		120,
		true
	},
	words_bg_fit_mode = {
		254027,
		98,
		true
	},
	words_battle_hide_bg = {
		254125,
		125,
		true
	},
	words_battle_expose_line = {
		254250,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254383,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254506,
		218,
		true
	},
	words_autoFIght_down_frame = {
		254724,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		254844,
		201,
		true
	},
	words_autoFight_tips = {
		255045,
		142,
		true
	},
	words_autoFight_right = {
		255187,
		185,
		true
	},
	activity_puzzle_get1 = {
		255372,
		115,
		true
	},
	activity_puzzle_get2 = {
		255487,
		120,
		true
	},
	activity_puzzle_get3 = {
		255607,
		120,
		true
	},
	activity_puzzle_get4 = {
		255727,
		120,
		true
	},
	activity_puzzle_get5 = {
		255847,
		120,
		true
	},
	activity_puzzle_get6 = {
		255967,
		120,
		true
	},
	activity_puzzle_get7 = {
		256087,
		120,
		true
	},
	activity_puzzle_get8 = {
		256207,
		120,
		true
	},
	activity_puzzle_get9 = {
		256327,
		120,
		true
	},
	activity_puzzle_get10 = {
		256447,
		116,
		true
	},
	activity_puzzle_get11 = {
		256563,
		116,
		true
	},
	activity_puzzle_get12 = {
		256679,
		116,
		true
	},
	activity_puzzle_get13 = {
		256795,
		116,
		true
	},
	activity_puzzle_get14 = {
		256911,
		116,
		true
	},
	activity_puzzle_get15 = {
		257027,
		116,
		true
	},
	word_stopremain_build = {
		257143,
		114,
		true
	},
	word_stopremain_default = {
		257257,
		110,
		true
	},
	transcode_desc = {
		257367,
		205,
		true
	},
	transcode_empty_tip = {
		257572,
		136,
		true
	},
	set_birth_title = {
		257708,
		118,
		true
	},
	set_birth_confirm_tip = {
		257826,
		189,
		true
	},
	set_birth_empty_tip = {
		258015,
		122,
		true
	},
	set_birth_success = {
		258137,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258247,
		194,
		true
	},
	clear_transcode_cache_success = {
		258441,
		133,
		true
	},
	exchange_item_success = {
		258574,
		121,
		true
	},
	give_up_cloth_change = {
		258695,
		160,
		true
	},
	err_cloth_change_noship = {
		258855,
		128,
		true
	},
	need_break_tip = {
		258983,
		97,
		true
	},
	max_level_notice = {
		259080,
		142,
		true
	},
	new_skin_no_choose = {
		259222,
		219,
		true
	},
	sure_resume_volume = {
		259441,
		131,
		true
	},
	course_class_not_ready = {
		259572,
		156,
		true
	},
	course_student_max_level = {
		259728,
		146,
		true
	},
	course_stop_confirm = {
		259874,
		176,
		true
	},
	course_class_help = {
		260050,
		1592,
		true
	},
	course_class_name = {
		261642,
		108,
		true
	},
	course_proficiency_not_enough = {
		261750,
		122,
		true
	},
	course_state_rest = {
		261872,
		91,
		true
	},
	course_state_lession = {
		261963,
		99,
		true
	},
	course_energy_not_enough = {
		262062,
		175,
		true
	},
	course_proficiency_tip = {
		262237,
		399,
		true
	},
	course_sunday_tip = {
		262636,
		159,
		true
	},
	course_exit_confirm = {
		262795,
		169,
		true
	},
	course_learning = {
		262964,
		98,
		true
	},
	time_remaining_tip = {
		263062,
		98,
		true
	},
	propose_intimacy_tip = {
		263160,
		108,
		true
	},
	no_found_record_equipment = {
		263268,
		219,
		true
	},
	sec_floor_limit_tip = {
		263487,
		125,
		true
	},
	guild_shop_flash_success = {
		263612,
		101,
		true
	},
	destroy_high_rarity_tip = {
		263713,
		123,
		true
	},
	destroy_high_level_tip = {
		263836,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		263959,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264118,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264244,
		111,
		true
	},
	ship_quick_change_noequip = {
		264355,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264497,
		163,
		true
	},
	word_nowenergy = {
		264660,
		91,
		true
	},
	word_energy_recov_speed = {
		264751,
		99,
		true
	},
	destroy_eliteship_tip = {
		264850,
		134,
		true
	},
	err_resloveequip_nochoice = {
		264984,
		132,
		true
	},
	take_nothing = {
		265116,
		123,
		true
	},
	take_all_mail = {
		265239,
		147,
		true
	},
	buy_furniture_overtime = {
		265386,
		130,
		true
	},
	twitter_login_tips = {
		265516,
		221,
		true
	},
	data_erro = {
		265737,
		96,
		true
	},
	login_failed = {
		265833,
		92,
		true
	},
	["not yet completed"] = {
		265925,
		90,
		true
	},
	escort_less_count_to_combat = {
		266015,
		156,
		true
	},
	ten_even_draw = {
		266171,
		89,
		true
	},
	ten_even_draw_confirm = {
		266260,
		126,
		true
	},
	level_risk_level_desc = {
		266386,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266475,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		266743,
		228,
		true
	},
	level_chapter_state_high_risk = {
		266971,
		138,
		true
	},
	level_chapter_state_risk = {
		267109,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267239,
		137,
		true
	},
	level_chapter_state_safety = {
		267376,
		132,
		true
	},
	open_skill_class_success = {
		267508,
		111,
		true
	},
	backyard_sort_tag_default = {
		267619,
		97,
		true
	},
	backyard_sort_tag_price = {
		267716,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		267809,
		102,
		true
	},
	backyard_sort_tag_size = {
		267911,
		92,
		true
	},
	backyard_filter_tag_other = {
		268003,
		95,
		true
	},
	word_status_inFight = {
		268098,
		109,
		true
	},
	word_status_inPVP = {
		268207,
		109,
		true
	},
	word_status_inEvent = {
		268316,
		109,
		true
	},
	word_status_inEventFinished = {
		268425,
		113,
		true
	},
	word_status_inTactics = {
		268538,
		113,
		true
	},
	word_status_inClass = {
		268651,
		109,
		true
	},
	word_status_rest = {
		268760,
		106,
		true
	},
	word_status_train = {
		268866,
		107,
		true
	},
	word_status_challenge = {
		268973,
		101,
		true
	},
	word_status_world = {
		269074,
		98,
		true
	},
	word_status_inHardFormation = {
		269172,
		111,
		true
	},
	challenge_rule = {
		269283,
		811,
		true
	},
	challenge_exit_warning = {
		270094,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270344,
		160,
		true
	},
	challenge_current_level = {
		270504,
		124,
		true
	},
	challenge_current_score = {
		270628,
		107,
		true
	},
	challenge_total_score = {
		270735,
		105,
		true
	},
	challenge_current_progress = {
		270840,
		123,
		true
	},
	challenge_count_unlimit = {
		270963,
		112,
		true
	},
	challenge_no_fleet = {
		271075,
		144,
		true
	},
	equipment_skin_unload = {
		271219,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271365,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271470,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		271625,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		271730,
		113,
		true
	},
	equipment_skin_count_noenough = {
		271843,
		126,
		true
	},
	equipment_skin_replace_done = {
		271969,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272100,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272240,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272451,
		181,
		true
	},
	activity_pool_awards_empty = {
		272632,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		272786,
		179,
		true
	},
	shop_street_activity_tip = {
		272965,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273201,
		119,
		true
	},
	twitter_link_title = {
		273320,
		111,
		true
	},
	battle_result_boss_destruct = {
		273431,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273564,
		141,
		true
	},
	destory_important_equipment_tip = {
		273705,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		273960,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274082,
		118,
		true
	},
	activity_hit_monster_death = {
		274200,
		133,
		true
	},
	activity_hit_monster_help = {
		274333,
		119,
		true
	},
	activity_hit_monster_erro = {
		274452,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274570,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274677,
		186,
		true
	},
	equip_skin_detail_tip = {
		274863,
		133,
		true
	},
	emoji_type_0 = {
		274996,
		88,
		true
	},
	emoji_type_1 = {
		275084,
		85,
		true
	},
	emoji_type_2 = {
		275169,
		91,
		true
	},
	emoji_type_3 = {
		275260,
		92,
		true
	},
	emoji_type_4 = {
		275352,
		89,
		true
	},
	card_pairs_help_tip = {
		275441,
		951,
		true
	},
	card_pairs_tips = {
		276392,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276580,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276757,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276983,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277174,
		191,
		true
	},
	extra_chapter_record_updated = {
		277365,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277496,
		134,
		true
	},
	extra_chapter_locked_tip = {
		277630,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		277781,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		277953,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278148,
		170,
		true
	},
	player_name_change_windows_tip = {
		278318,
		235,
		true
	},
	player_name_change_warning = {
		278553,
		337,
		true
	},
	player_name_change_success = {
		278890,
		123,
		true
	},
	player_name_change_failed = {
		279013,
		122,
		true
	},
	same_player_name_tip = {
		279135,
		145,
		true
	},
	task_is_not_existence = {
		279280,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279394,
		421,
		true
	},
	printblue_build_success = {
		279815,
		100,
		true
	},
	printblue_build_erro = {
		279915,
		97,
		true
	},
	blueprint_mod_success = {
		280012,
		98,
		true
	},
	blueprint_mod_erro = {
		280110,
		95,
		true
	},
	technology_refresh_sucess = {
		280205,
		125,
		true
	},
	technology_refresh_erro = {
		280330,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280453,
		125,
		true
	},
	change_technology_refresh_erro = {
		280578,
		123,
		true
	},
	technology_start_up = {
		280701,
		96,
		true
	},
	technology_start_erro = {
		280797,
		98,
		true
	},
	technology_stop_success = {
		280895,
		126,
		true
	},
	technology_stop_erro = {
		281021,
		123,
		true
	},
	technology_finish_success = {
		281144,
		135,
		true
	},
	technology_finish_erro = {
		281279,
		115,
		true
	},
	blueprint_stop_success = {
		281394,
		125,
		true
	},
	blueprint_stop_erro = {
		281519,
		122,
		true
	},
	blueprint_destory_tip = {
		281641,
		125,
		true
	},
	blueprint_task_update_tip = {
		281766,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		281942,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282078,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282184,
		106,
		true
	},
	blueprint_build_consume = {
		282290,
		143,
		true
	},
	blueprint_stop_tip = {
		282433,
		181,
		true
	},
	technology_canot_refresh = {
		282614,
		157,
		true
	},
	technology_refresh_tip = {
		282771,
		136,
		true
	},
	technology_is_actived = {
		282907,
		133,
		true
	},
	technology_stop_tip = {
		283040,
		179,
		true
	},
	technology_help_text = {
		283219,
		3530,
		true
	},
	blueprint_build_time_tip = {
		286749,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		286988,
		137,
		true
	},
	technology_task_none_tip = {
		287125,
		96,
		true
	},
	technology_task_build_tip = {
		287221,
		184,
		true
	},
	blueprint_commit_tip = {
		287405,
		211,
		true
	},
	buleprint_need_level_tip = {
		287616,
		135,
		true
	},
	blueprint_max_level_tip = {
		287751,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		287885,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288013,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288134,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288260,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288391,
		133,
		true
	},
	help_technolog0 = {
		288524,
		350,
		true
	},
	help_technolog = {
		288874,
		513,
		true
	},
	hide_chat_warning = {
		289387,
		220,
		true
	},
	show_chat_warning = {
		289607,
		206,
		true
	},
	help_shipblueprintui = {
		289813,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		292923,
		813,
		true
	},
	anniversary_task_title_1 = {
		293736,
		158,
		true
	},
	anniversary_task_title_2 = {
		293894,
		194,
		true
	},
	anniversary_task_title_3 = {
		294088,
		180,
		true
	},
	anniversary_task_title_4 = {
		294268,
		185,
		true
	},
	anniversary_task_title_5 = {
		294453,
		190,
		true
	},
	anniversary_task_title_6 = {
		294643,
		181,
		true
	},
	anniversary_task_title_7 = {
		294824,
		189,
		true
	},
	anniversary_task_title_8 = {
		295013,
		196,
		true
	},
	anniversary_task_title_9 = {
		295209,
		194,
		true
	},
	anniversary_task_title_10 = {
		295403,
		191,
		true
	},
	anniversary_task_title_11 = {
		295594,
		171,
		true
	},
	anniversary_task_title_12 = {
		295765,
		182,
		true
	},
	anniversary_task_title_13 = {
		295947,
		172,
		true
	},
	anniversary_task_title_14 = {
		296119,
		182,
		true
	},
	help_sos = {
		296301,
		1709,
		true
	},
	sos_lock = {
		298010,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298141,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		298349,
		238,
		true
	},
	help_level_ui = {
		298587,
		911,
		true
	},
	guild_modify_info_tip = {
		299498,
		212,
		true
	},
	ai_change_1 = {
		299710,
		137,
		true
	},
	ai_change_2 = {
		299847,
		139,
		true
	},
	activity_shop_lable = {
		299986,
		133,
		true
	},
	word_bilibili = {
		300119,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300209,
		152,
		true
	},
	ship_limit_notice = {
		300361,
		160,
		true
	},
	idle = {
		300521,
		74,
		true
	},
	main_1 = {
		300595,
		78,
		true
	},
	main_2 = {
		300673,
		78,
		true
	},
	main_3 = {
		300751,
		78,
		true
	},
	complete = {
		300829,
		85,
		true
	},
	login = {
		300914,
		78,
		true
	},
	home = {
		300992,
		81,
		true
	},
	mail = {
		301073,
		74,
		true
	},
	mission = {
		301147,
		77,
		true
	},
	mission_complete = {
		301224,
		93,
		true
	},
	wedding = {
		301317,
		77,
		true
	},
	touch_head = {
		301394,
		89,
		true
	},
	touch_body = {
		301483,
		82,
		true
	},
	touch_special = {
		301565,
		85,
		true
	},
	gold = {
		301650,
		74,
		true
	},
	oil = {
		301724,
		73,
		true
	},
	diamond = {
		301797,
		77,
		true
	},
	word_photo_mode = {
		301874,
		88,
		true
	},
	word_video_mode = {
		301962,
		88,
		true
	},
	word_save_ok = {
		302050,
		108,
		true
	},
	word_save_video = {
		302158,
		139,
		true
	},
	reflux_help_tip = {
		302297,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303329,
		102,
		true
	},
	reflux_word_1 = {
		303431,
		96,
		true
	},
	reflux_word_2 = {
		303527,
		86,
		true
	},
	ship_hunting_level_tips = {
		303613,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		303804,
		124,
		true
	},
	collect_chapter_is_activation = {
		303928,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304098,
		262,
		true
	},
	resource_verify_warn = {
		304360,
		318,
		true
	},
	resource_verify_fail = {
		304678,
		224,
		true
	},
	resource_verify_success = {
		304902,
		110,
		true
	},
	resource_clear_all = {
		305012,
		181,
		true
	},
	acl_oil_count = {
		305193,
		93,
		true
	},
	acl_oil_total_count = {
		305286,
		105,
		true
	},
	word_take_video_tip = {
		305391,
		164,
		true
	},
	word_snapshot_share_title = {
		305555,
		117,
		true
	},
	word_snapshot_share_agreement = {
		305672,
		749,
		true
	},
	skin_remain_time = {
		306421,
		100,
		true
	},
	word_museum_1 = {
		306521,
		177,
		true
	},
	word_museum_help = {
		306698,
		999,
		true
	},
	goldship_help_tip = {
		307697,
		1042,
		true
	},
	metalgearsub_help_tip = {
		308739,
		2004,
		true
	},
	acl_gold_count = {
		310743,
		93,
		true
	},
	acl_gold_total_count = {
		310836,
		106,
		true
	},
	discount_time = {
		310942,
		144,
		true
	},
	commander_talent_not_exist = {
		311086,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311242,
		157,
		true
	},
	commander_talent_learned = {
		311399,
		131,
		true
	},
	commander_talent_learn_erro = {
		311530,
		136,
		true
	},
	commander_not_exist = {
		311666,
		121,
		true
	},
	commander_fleet_not_exist = {
		311787,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		311911,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312050,
		135,
		true
	},
	commander_acquire_erro = {
		312185,
		127,
		true
	},
	commander_lock_erro = {
		312312,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		312425,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		312597,
		151,
		true
	},
	commander_reset_talent_success = {
		312748,
		132,
		true
	},
	commander_reset_talent_erro = {
		312880,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313019,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313159,
		145,
		true
	},
	commander_is_in_fleet = {
		313304,
		117,
		true
	},
	commander_play_erro = {
		313421,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		313534,
		157,
		true
	},
	summary_page_un_rearch = {
		313691,
		95,
		true
	},
	player_summary_from = {
		313786,
		97,
		true
	},
	player_summary_data = {
		313883,
		96,
		true
	},
	commander_exp_overflow_tip = {
		313979,
		186,
		true
	},
	commander_reset_talent_tip = {
		314165,
		135,
		true
	},
	commander_reset_talent = {
		314300,
		102,
		true
	},
	commander_select_min_cnt = {
		314402,
		137,
		true
	},
	commander_select_max = {
		314539,
		121,
		true
	},
	commander_lock_done = {
		314660,
		111,
		true
	},
	commander_unlock_done = {
		314771,
		120,
		true
	},
	commander_get_1 = {
		314891,
		132,
		true
	},
	commander_get = {
		315023,
		148,
		true
	},
	commander_build_done = {
		315171,
		108,
		true
	},
	commander_build_erro = {
		315279,
		111,
		true
	},
	commander_get_skills_done = {
		315390,
		145,
		true
	},
	collection_way_is_unopen = {
		315535,
		121,
		true
	},
	commander_can_not_select_same_group = {
		315656,
		173,
		true
	},
	commander_capcity_is_max = {
		315829,
		127,
		true
	},
	commander_reserve_count_is_max = {
		315956,
		135,
		true
	},
	commander_build_pool_tip = {
		316091,
		160,
		true
	},
	commander_select_matiral_erro = {
		316251,
		245,
		true
	},
	commander_material_is_rarity = {
		316496,
		162,
		true
	},
	commander_material_is_maxLevel = {
		316658,
		234,
		true
	},
	charge_commander_bag_max = {
		316892,
		204,
		true
	},
	shop_extendcommander_success = {
		317096,
		156,
		true
	},
	commander_skill_point_noengough = {
		317252,
		137,
		true
	},
	buildship_new_tip = {
		317389,
		163,
		true
	},
	buildship_heavy_tip = {
		317552,
		120,
		true
	},
	buildship_light_tip = {
		317672,
		142,
		true
	},
	buildship_special_tip = {
		317814,
		139,
		true
	},
	open_skill_pos = {
		317953,
		230,
		true
	},
	open_skill_pos_discount = {
		318183,
		263,
		true
	},
	event_recommend_fail = {
		318446,
		148,
		true
	},
	newplayer_help_tip = {
		318594,
		1212,
		true
	},
	newplayer_notice_1 = {
		319806,
		131,
		true
	},
	newplayer_notice_2 = {
		319937,
		131,
		true
	},
	newplayer_notice_3 = {
		320068,
		131,
		true
	},
	newplayer_notice_4 = {
		320199,
		131,
		true
	},
	newplayer_notice_5 = {
		320330,
		124,
		true
	},
	newplayer_notice_6 = {
		320454,
		211,
		true
	},
	newplayer_notice_7 = {
		320665,
		140,
		true
	},
	newplayer_notice_8 = {
		320805,
		194,
		true
	},
	tec_notice_1 = {
		320999,
		142,
		true
	},
	tec_notice_2 = {
		321141,
		141,
		true
	},
	tec_notice_3 = {
		321282,
		141,
		true
	},
	tec_notice_not_open_tip = {
		321423,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		321570,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		321753,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		321937,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322114,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322304,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		322498,
		184,
		true
	},
	nine_choose_one = {
		322682,
		296,
		true
	},
	help_commander_info = {
		322978,
		810,
		true
	},
	help_commander_play = {
		323788,
		810,
		true
	},
	help_commander_ability = {
		324598,
		813,
		true
	},
	story_skip_confirm = {
		325411,
		242,
		true
	},
	commander_ability_replace_warning = {
		325653,
		193,
		true
	},
	help_command_room = {
		325846,
		808,
		true
	},
	commander_build_rate_tip = {
		326654,
		136,
		true
	},
	help_activity_bossbattle = {
		326790,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328046,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328176,
		187,
		true
	},
	commander_main_pos = {
		328363,
		91,
		true
	},
	commander_assistant_pos = {
		328454,
		96,
		true
	},
	comander_repalce_tip = {
		328550,
		193,
		true
	},
	commander_lock_tip = {
		328743,
		161,
		true
	},
	commander_is_in_battle = {
		328904,
		117,
		true
	},
	commander_rename_warning = {
		329021,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329218,
		137,
		true
	},
	commander_rename_success_tip = {
		329355,
		112,
		true
	},
	amercian_notice_1 = {
		329467,
		210,
		true
	},
	amercian_notice_2 = {
		329677,
		176,
		true
	},
	amercian_notice_3 = {
		329853,
		116,
		true
	},
	amercian_notice_4 = {
		329969,
		94,
		true
	},
	amercian_notice_5 = {
		330063,
		135,
		true
	},
	amercian_notice_6 = {
		330198,
		262,
		true
	},
	ranking_word_1 = {
		330460,
		94,
		true
	},
	ranking_word_2 = {
		330554,
		87,
		true
	},
	ranking_word_3 = {
		330641,
		87,
		true
	},
	ranking_word_4 = {
		330728,
		90,
		true
	},
	ranking_word_5 = {
		330818,
		84,
		true
	},
	ranking_word_6 = {
		330902,
		84,
		true
	},
	ranking_word_7 = {
		330986,
		91,
		true
	},
	ranking_word_8 = {
		331077,
		94,
		true
	},
	ranking_word_9 = {
		331171,
		84,
		true
	},
	ranking_word_10 = {
		331255,
		88,
		true
	},
	spece_illegal_tip = {
		331343,
		135,
		true
	},
	utaware_warmup_notice = {
		331478,
		1442,
		true
	},
	utaware_formal_notice = {
		332920,
		759,
		true
	},
	npc_learn_skill_tip = {
		333679,
		305,
		true
	},
	npc_upgrade_max_level = {
		333984,
		195,
		true
	},
	npc_propse_tip = {
		334179,
		182,
		true
	},
	npc_strength_tip = {
		334361,
		312,
		true
	},
	npc_breakout_tip = {
		334673,
		312,
		true
	},
	word_chuansong = {
		334985,
		94,
		true
	},
	npc_evaluation_tip = {
		335079,
		161,
		true
	},
	map_event_skip = {
		335240,
		127,
		true
	},
	map_event_stop_tip = {
		335367,
		177,
		true
	},
	map_event_stop_battle_tip = {
		335544,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		335728,
		181,
		true
	},
	map_event_stop_story_tip = {
		335909,
		176,
		true
	},
	map_event_save_nekone = {
		336085,
		151,
		true
	},
	map_event_save_rurutie = {
		336236,
		155,
		true
	},
	map_event_memory_collected = {
		336391,
		147,
		true
	},
	map_event_save_kizuna = {
		336538,
		163,
		true
	},
	five_choose_one = {
		336701,
		292,
		true
	},
	ship_preference_common = {
		336993,
		161,
		true
	},
	draw_big_luck_1 = {
		337154,
		112,
		true
	},
	draw_big_luck_2 = {
		337266,
		117,
		true
	},
	draw_big_luck_3 = {
		337383,
		127,
		true
	},
	draw_medium_luck_1 = {
		337510,
		141,
		true
	},
	draw_medium_luck_2 = {
		337651,
		136,
		true
	},
	draw_medium_luck_3 = {
		337787,
		122,
		true
	},
	draw_little_luck_1 = {
		337909,
		119,
		true
	},
	draw_little_luck_2 = {
		338028,
		122,
		true
	},
	draw_little_luck_3 = {
		338150,
		147,
		true
	},
	ship_preference_non = {
		338297,
		158,
		true
	},
	school_title_dajiangtang = {
		338455,
		97,
		true
	},
	school_title_zhihuimiao = {
		338552,
		96,
		true
	},
	school_title_shitang = {
		338648,
		96,
		true
	},
	school_title_xiaomaibu = {
		338744,
		98,
		true
	},
	school_title_shangdian = {
		338842,
		98,
		true
	},
	school_title_xueyuan = {
		338940,
		96,
		true
	},
	school_title_shoucang = {
		339036,
		94,
		true
	},
	tag_level_fighting = {
		339130,
		92,
		true
	},
	tag_level_oni = {
		339222,
		90,
		true
	},
	tag_level_bomb = {
		339312,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339413,
		98,
		true
	},
	exit_backyard_exp_display = {
		339511,
		155,
		true
	},
	help_monopoly = {
		339666,
		1805,
		true
	},
	md5_error = {
		341471,
		143,
		true
	},
	world_boss_help = {
		341614,
		4522,
		true
	},
	world_boss_tip = {
		346136,
		163,
		true
	},
	world_boss_award_limit = {
		346299,
		159,
		true
	},
	backyard_is_loading = {
		346458,
		131,
		true
	},
	levelScene_loop_help_tip = {
		346589,
		2944,
		true
	},
	no_airspace_competition = {
		349533,
		103,
		true
	},
	air_supremacy_value = {
		349636,
		95,
		true
	},
	read_the_user_agreement = {
		349731,
		131,
		true
	},
	award_max_warning = {
		349862,
		212,
		true
	},
	sub_item_warning = {
		350074,
		122,
		true
	},
	select_award_warning = {
		350196,
		126,
		true
	},
	no_item_selected_tip = {
		350322,
		141,
		true
	},
	backyard_traning_tip = {
		350463,
		182,
		true
	},
	backyard_rest_tip = {
		350645,
		155,
		true
	},
	backyard_class_tip = {
		350800,
		150,
		true
	},
	medal_notice_1 = {
		350950,
		101,
		true
	},
	medal_notice_2 = {
		351051,
		91,
		true
	},
	medal_help_tip = {
		351142,
		1708,
		true
	},
	trophy_achieved = {
		352850,
		99,
		true
	},
	text_shop = {
		352949,
		79,
		true
	},
	text_confirm = {
		353028,
		82,
		true
	},
	text_cancel = {
		353110,
		81,
		true
	},
	text_cancel_fight = {
		353191,
		97,
		true
	},
	text_goon_fight = {
		353288,
		98,
		true
	},
	text_exit = {
		353386,
		82,
		true
	},
	text_clear = {
		353468,
		80,
		true
	},
	text_apply = {
		353548,
		80,
		true
	},
	text_buy = {
		353628,
		78,
		true
	},
	text_forward = {
		353706,
		88,
		true
	},
	text_prepage = {
		353794,
		86,
		true
	},
	text_nextpage = {
		353880,
		87,
		true
	},
	text_exchange = {
		353967,
		83,
		true
	},
	text_retreat = {
		354050,
		82,
		true
	},
	level_scene_title_word_1 = {
		354132,
		98,
		true
	},
	level_scene_title_word_2 = {
		354230,
		105,
		true
	},
	level_scene_title_word_3 = {
		354335,
		101,
		true
	},
	level_scene_title_word_4 = {
		354436,
		95,
		true
	},
	level_scene_title_word_5 = {
		354531,
		97,
		true
	},
	ambush_display_0 = {
		354628,
		86,
		true
	},
	ambush_display_1 = {
		354714,
		86,
		true
	},
	ambush_display_2 = {
		354800,
		86,
		true
	},
	ambush_display_3 = {
		354886,
		86,
		true
	},
	ambush_display_4 = {
		354972,
		86,
		true
	},
	ambush_display_5 = {
		355058,
		86,
		true
	},
	ambush_display_6 = {
		355144,
		86,
		true
	},
	black_white_grid_notice = {
		355230,
		1655,
		true
	},
	black_white_grid_reset = {
		356885,
		114,
		true
	},
	black_white_grid_switch_tip = {
		356999,
		155,
		true
	},
	no_way_to_escape = {
		357154,
		124,
		true
	},
	word_attr_ac = {
		357278,
		82,
		true
	},
	help_battle_ac = {
		357360,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359246,
		360,
		true
	},
	refuse_friend = {
		359606,
		102,
		true
	},
	refuse_and_add_into_bl = {
		359708,
		110,
		true
	},
	tech_simulate_closed = {
		359818,
		142,
		true
	},
	tech_simulate_quit = {
		359960,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360096,
		279,
		true
	},
	help_technologytree = {
		360375,
		2240,
		true
	},
	tech_change_version_mark = {
		362615,
		101,
		true
	},
	technology_uplevel_error_studying = {
		362716,
		229,
		true
	},
	fate_attr_word = {
		362945,
		117,
		true
	},
	fate_phase_word = {
		363062,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363154,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		363454,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		363931,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		364388,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		364840,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365302,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		365755,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366204,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		366647,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367094,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		367541,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368000,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		368456,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		368912,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369344,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		369821,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370247,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		370730,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371177,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		371633,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372069,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		372492,
		472,
		true
	},
	electrotherapy_wanning = {
		372964,
		130,
		true
	},
	siren_chase_warning = {
		373094,
		107,
		true
	},
	memorybook_get_award_tip = {
		373201,
		191,
		true
	},
	memorybook_notice = {
		373392,
		711,
		true
	},
	word_votes = {
		374103,
		87,
		true
	},
	number_0 = {
		374190,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374263,
		400,
		true
	},
	without_selected_ship = {
		374663,
		126,
		true
	},
	index_all = {
		374789,
		79,
		true
	},
	index_fleetfront = {
		374868,
		94,
		true
	},
	index_fleetrear = {
		374962,
		93,
		true
	},
	index_shipType_quZhu = {
		375055,
		90,
		true
	},
	index_shipType_qinXun = {
		375145,
		91,
		true
	},
	index_shipType_zhongXun = {
		375236,
		93,
		true
	},
	index_shipType_zhanLie = {
		375329,
		92,
		true
	},
	index_shipType_hangMu = {
		375421,
		91,
		true
	},
	index_shipType_weiXiu = {
		375512,
		91,
		true
	},
	index_shipType_qianTing = {
		375603,
		93,
		true
	},
	index_other = {
		375696,
		81,
		true
	},
	index_rare2 = {
		375777,
		76,
		true
	},
	index_rare3 = {
		375853,
		76,
		true
	},
	index_rare4 = {
		375929,
		77,
		true
	},
	index_rare5 = {
		376006,
		78,
		true
	},
	index_rare6 = {
		376084,
		77,
		true
	},
	warning_mail_max_1 = {
		376161,
		211,
		true
	},
	warning_mail_max_2 = {
		376372,
		165,
		true
	},
	return_award_bind_success = {
		376537,
		102,
		true
	},
	return_award_bind_erro = {
		376639,
		102,
		true
	},
	rename_commander_erro = {
		376741,
		111,
		true
	},
	change_display_medal_success = {
		376852,
		119,
		true
	},
	limit_skin_time_day = {
		376971,
		103,
		true
	},
	limit_skin_time_day_min = {
		377074,
		116,
		true
	},
	limit_skin_time_min = {
		377190,
		103,
		true
	},
	limit_skin_time_overtime = {
		377293,
		110,
		true
	},
	award_window_pt_title = {
		377403,
		95,
		true
	},
	return_have_participated_in_act = {
		377498,
		145,
		true
	},
	input_returner_code = {
		377643,
		106,
		true
	},
	dress_up_success = {
		377749,
		102,
		true
	},
	already_have_the_skin = {
		377851,
		108,
		true
	},
	exchange_limit_skin_tip = {
		377959,
		183,
		true
	},
	returner_help = {
		378142,
		1985,
		true
	},
	attire_time_stamp = {
		380127,
		101,
		true
	},
	warning_pray_build_pool = {
		380228,
		202,
		true
	},
	error_pray_select_ship_max = {
		380430,
		131,
		true
	},
	tip_pray_build_pool_success = {
		380561,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		380665,
		101,
		true
	},
	pray_build_help = {
		380766,
		2004,
		true
	},
	bismarck_award_tip = {
		382770,
		152,
		true
	},
	bismarck_chapter_desc = {
		382922,
		219,
		true
	},
	returner_push_success = {
		383141,
		98,
		true
	},
	returner_max_count = {
		383239,
		120,
		true
	},
	returner_push_tip = {
		383359,
		288,
		true
	},
	returner_match_tip = {
		383647,
		283,
		true
	},
	challenge_help = {
		383930,
		2990,
		true
	},
	challenge_casual_reset = {
		386920,
		206,
		true
	},
	challenge_infinite_reset = {
		387126,
		215,
		true
	},
	challenge_normal_reset = {
		387341,
		132,
		true
	},
	challenge_casual_click_switch = {
		387473,
		177,
		true
	},
	challenge_infinite_click_switch = {
		387650,
		182,
		true
	},
	challenge_season_update = {
		387832,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		387969,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		388242,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		388520,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		388859,
		344,
		true
	},
	challenge_combat_score = {
		389203,
		117,
		true
	},
	challenge_share_progress = {
		389320,
		119,
		true
	},
	challenge_share = {
		389439,
		91,
		true
	},
	challenge_expire_warn = {
		389530,
		202,
		true
	},
	challenge_normal_tip = {
		389732,
		185,
		true
	},
	challenge_unlimited_tip = {
		389917,
		165,
		true
	},
	commander_prefab_rename_success = {
		390082,
		115,
		true
	},
	commander_prefab_name = {
		390197,
		111,
		true
	},
	commander_prefab_rename_time = {
		390308,
		141,
		true
	},
	commander_build_solt_deficiency = {
		390449,
		125,
		true
	},
	commander_select_box_tip = {
		390574,
		190,
		true
	},
	challenge_end_tip = {
		390764,
		116,
		true
	},
	pass_times = {
		390880,
		91,
		true
	},
	list_empty_tip_billboardui = {
		390971,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391084,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391199,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		391326,
		112,
		true
	},
	list_empty_tip_eventui = {
		391438,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		391554,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		391667,
		120,
		true
	},
	list_empty_tip_friendui = {
		391787,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		391887,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392026,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392141,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		392257,
		119,
		true
	},
	list_empty_tip_taskscene = {
		392376,
		115,
		true
	},
	empty_tip_mailboxui = {
		392491,
		99,
		true
	},
	words_settings_unlock_ship = {
		392590,
		113,
		true
	},
	words_settings_resolve_equip = {
		392703,
		105,
		true
	},
	words_settings_unlock_commander = {
		392808,
		118,
		true
	},
	words_settings_create_inherit = {
		392926,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393039,
		194,
		true
	},
	words_desc_unlock = {
		393233,
		145,
		true
	},
	words_desc_resolve_equip = {
		393378,
		152,
		true
	},
	words_desc_create_inherit = {
		393530,
		153,
		true
	},
	words_desc_close_password = {
		393683,
		169,
		true
	},
	words_desc_change_settings = {
		393852,
		174,
		true
	},
	words_set_password = {
		394026,
		101,
		true
	},
	words_information = {
		394127,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394214,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		394309,
		198,
		true
	},
	secondary_password_help = {
		394507,
		1651,
		true
	},
	comic_help = {
		396158,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		396817,
		152,
		true
	},
	pt_cosume = {
		396969,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397051,
		184,
		true
	},
	help_tempesteve = {
		397235,
		1087,
		true
	},
	word_rest_times = {
		398322,
		125,
		true
	},
	common_buy_gold_success = {
		398447,
		136,
		true
	},
	harbour_bomb_tip = {
		398583,
		130,
		true
	},
	submarine_approach = {
		398713,
		102,
		true
	},
	submarine_approach_desc = {
		398815,
		140,
		true
	},
	desc_quick_play = {
		398955,
		102,
		true
	},
	text_win_condition = {
		399057,
		95,
		true
	},
	text_lose_condition = {
		399152,
		96,
		true
	},
	text_rest_HP = {
		399248,
		85,
		true
	},
	desc_defense_reward = {
		399333,
		153,
		true
	},
	desc_base_hp = {
		399486,
		100,
		true
	},
	map_event_open = {
		399586,
		101,
		true
	},
	word_reward = {
		399687,
		81,
		true
	},
	tips_dispense_completed = {
		399768,
		100,
		true
	},
	tips_firework_completed = {
		399868,
		107,
		true
	},
	help_summer_feast = {
		399975,
		1019,
		true
	},
	help_firework_produce = {
		400994,
		515,
		true
	},
	help_firework = {
		401509,
		1467,
		true
	},
	help_summer_shrine = {
		402976,
		1178,
		true
	},
	help_summer_food = {
		404154,
		1752,
		true
	},
	help_summer_shooting = {
		405906,
		1124,
		true
	},
	help_summer_stamp = {
		407030,
		410,
		true
	},
	tips_summergame_exit = {
		407440,
		201,
		true
	},
	tips_shrine_buff = {
		407641,
		143,
		true
	},
	tips_shrine_nobuff = {
		407784,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		407962,
		104,
		true
	},
	help_vote = {
		408066,
		6236,
		true
	},
	tips_firework_exit = {
		414302,
		152,
		true
	},
	result_firework_produce = {
		414454,
		143,
		true
	},
	tag_level_narrative = {
		414597,
		93,
		true
	},
	vote_get_book = {
		414690,
		97,
		true
	},
	vote_book_is_over = {
		414787,
		159,
		true
	},
	vote_fame_tip = {
		414946,
		188,
		true
	},
	word_maintain = {
		415134,
		93,
		true
	},
	name_zhanliejahe = {
		415227,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		415321,
		141,
		true
	},
	change_skin_secretary_ship = {
		415462,
		124,
		true
	},
	word_billboard = {
		415586,
		84,
		true
	},
	word_easy = {
		415670,
		79,
		true
	},
	word_normal_junhe = {
		415749,
		87,
		true
	},
	word_hard = {
		415836,
		79,
		true
	},
	word_special_challenge_ticket = {
		415915,
		109,
		true
	},
	tip_exchange_ticket = {
		416024,
		185,
		true
	},
	dont_remind = {
		416209,
		96,
		true
	},
	worldbossex_help = {
		416305,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		417555,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		417663,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		417773,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		417881,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		417986,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418104,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418224,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		418342,
		115,
		true
	},
	text_consume = {
		418457,
		83,
		true
	},
	text_inconsume = {
		418540,
		88,
		true
	},
	pt_ship_now = {
		418628,
		89,
		true
	},
	pt_ship_goal = {
		418717,
		90,
		true
	},
	option_desc1 = {
		418807,
		148,
		true
	},
	option_desc2 = {
		418955,
		143,
		true
	},
	option_desc3 = {
		419098,
		157,
		true
	},
	option_desc4 = {
		419255,
		218,
		true
	},
	option_desc5 = {
		419473,
		157,
		true
	},
	option_desc6 = {
		419630,
		207,
		true
	},
	option_desc10 = {
		419837,
		162,
		true
	},
	option_desc11 = {
		419999,
		1793,
		true
	},
	music_collection = {
		421792,
		969,
		true
	},
	music_main = {
		422761,
		1408,
		true
	},
	music_juus = {
		424169,
		586,
		true
	},
	doa_collection = {
		424755,
		703,
		true
	},
	ins_word_day = {
		425458,
		85,
		true
	},
	ins_word_hour = {
		425543,
		89,
		true
	},
	ins_word_minu = {
		425632,
		86,
		true
	},
	ins_word_like = {
		425718,
		89,
		true
	},
	ins_click_like_success = {
		425807,
		103,
		true
	},
	ins_push_comment_success = {
		425910,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426022,
		137,
		true
	},
	help_music_game = {
		426159,
		1501,
		true
	},
	restart_music_game = {
		427660,
		184,
		true
	},
	reselect_music_game = {
		427844,
		194,
		true
	},
	hololive_goodmorning = {
		428038,
		661,
		true
	},
	hololive_lianliankan = {
		428699,
		1537,
		true
	},
	hololive_dalaozhang = {
		430236,
		709,
		true
	},
	hololive_dashenling = {
		430945,
		1150,
		true
	},
	pocky_jiujiu = {
		432095,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432184,
		166,
		true
	},
	pocky_help = {
		432350,
		949,
		true
	},
	secretary_help = {
		433299,
		1877,
		true
	},
	secretary_unlock2 = {
		435176,
		113,
		true
	},
	secretary_unlock3 = {
		435289,
		113,
		true
	},
	secretary_unlock4 = {
		435402,
		113,
		true
	},
	secretary_unlock5 = {
		435515,
		114,
		true
	},
	secretary_closed = {
		435629,
		100,
		true
	},
	confirm_unlock = {
		435729,
		106,
		true
	},
	secretary_pos_save = {
		435835,
		145,
		true
	},
	secretary_pos_save_success = {
		435980,
		103,
		true
	},
	collection_help = {
		436083,
		346,
		true
	},
	juese_tiyan = {
		436429,
		308,
		true
	},
	resolve_amount_prefix = {
		436737,
		99,
		true
	},
	compose_amount_prefix = {
		436836,
		99,
		true
	},
	help_sub_limits = {
		436935,
		102,
		true
	},
	help_sub_display = {
		437037,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437143,
		152,
		true
	},
	msgbox_text_confirm = {
		437295,
		89,
		true
	},
	msgbox_text_shop = {
		437384,
		86,
		true
	},
	msgbox_text_cancel = {
		437470,
		88,
		true
	},
	msgbox_text_cancel_g = {
		437558,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		437648,
		100,
		true
	},
	msgbox_text_goon_fight = {
		437748,
		98,
		true
	},
	msgbox_text_exit = {
		437846,
		89,
		true
	},
	msgbox_text_clear = {
		437935,
		87,
		true
	},
	msgbox_text_apply = {
		438022,
		87,
		true
	},
	msgbox_text_buy = {
		438109,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438194,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		438285,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		438378,
		97,
		true
	},
	msgbox_text_forward = {
		438475,
		95,
		true
	},
	msgbox_text_iknow = {
		438570,
		87,
		true
	},
	msgbox_text_prepage = {
		438657,
		93,
		true
	},
	msgbox_text_nextpage = {
		438750,
		94,
		true
	},
	msgbox_text_exchange = {
		438844,
		90,
		true
	},
	msgbox_text_retreat = {
		438934,
		89,
		true
	},
	msgbox_text_go = {
		439023,
		90,
		true
	},
	msgbox_text_consume = {
		439113,
		89,
		true
	},
	msgbox_text_inconsume = {
		439202,
		94,
		true
	},
	msgbox_text_unlock = {
		439296,
		88,
		true
	},
	msgbox_text_save = {
		439384,
		87,
		true
	},
	msgbox_text_replace = {
		439471,
		90,
		true
	},
	msgbox_text_unload = {
		439561,
		89,
		true
	},
	msgbox_text_modify = {
		439650,
		89,
		true
	},
	msgbox_text_breakthrough = {
		439739,
		95,
		true
	},
	msgbox_text_equipdetail = {
		439834,
		100,
		true
	},
	common_flag_ship = {
		439934,
		89,
		true
	},
	fenjie_lantu_tip = {
		440023,
		137,
		true
	},
	msgbox_text_analyse = {
		440160,
		90,
		true
	},
	fragresolve_empty_tip = {
		440250,
		133,
		true
	},
	confirm_unlock_lv = {
		440383,
		113,
		true
	},
	shops_rest_day = {
		440496,
		101,
		true
	},
	title_limit_time = {
		440597,
		92,
		true
	},
	seven_choose_one = {
		440689,
		283,
		true
	},
	help_newyear_feast = {
		440972,
		1175,
		true
	},
	help_newyear_shrine = {
		442147,
		1230,
		true
	},
	help_newyear_stamp = {
		443377,
		415,
		true
	},
	pt_reconfirm = {
		443792,
		132,
		true
	},
	qte_game_help = {
		443924,
		340,
		true
	},
	word_equipskin_type = {
		444264,
		90,
		true
	},
	word_equipskin_all = {
		444354,
		88,
		true
	},
	word_equipskin_cannon = {
		444442,
		92,
		true
	},
	word_equipskin_tarpedo = {
		444534,
		93,
		true
	},
	word_equipskin_aircraft = {
		444627,
		97,
		true
	},
	word_equipskin_aux = {
		444724,
		88,
		true
	},
	msgbox_repair = {
		444812,
		90,
		true
	},
	msgbox_repair_l2d = {
		444902,
		91,
		true
	},
	word_no_cache = {
		444993,
		110,
		true
	},
	pile_game_notice = {
		445103,
		1209,
		true
	},
	help_chunjie_stamp = {
		446312,
		391,
		true
	},
	help_chunjie_feast = {
		446703,
		832,
		true
	},
	help_chunjie_jiulou = {
		447535,
		942,
		true
	},
	special_animal1 = {
		448477,
		283,
		true
	},
	special_animal2 = {
		448760,
		271,
		true
	},
	special_animal3 = {
		449031,
		212,
		true
	},
	special_animal4 = {
		449243,
		223,
		true
	},
	special_animal5 = {
		449466,
		255,
		true
	},
	special_animal6 = {
		449721,
		212,
		true
	},
	special_animal7 = {
		449933,
		241,
		true
	},
	bulin_help = {
		450174,
		565,
		true
	},
	super_bulin = {
		450739,
		123,
		true
	},
	super_bulin_tip = {
		450862,
		138,
		true
	},
	bulin_tip1 = {
		451000,
		111,
		true
	},
	bulin_tip2 = {
		451111,
		120,
		true
	},
	bulin_tip3 = {
		451231,
		111,
		true
	},
	bulin_tip4 = {
		451342,
		125,
		true
	},
	bulin_tip5 = {
		451467,
		111,
		true
	},
	bulin_tip6 = {
		451578,
		127,
		true
	},
	bulin_tip7 = {
		451705,
		111,
		true
	},
	bulin_tip8 = {
		451816,
		126,
		true
	},
	bulin_tip9 = {
		451942,
		137,
		true
	},
	bulin_tip_other1 = {
		452079,
		173,
		true
	},
	bulin_tip_other2 = {
		452252,
		111,
		true
	},
	bulin_tip_other3 = {
		452363,
		157,
		true
	},
	monopoly_left_count = {
		452520,
		97,
		true
	},
	help_chunjie_monopoly = {
		452617,
		1100,
		true
	},
	monoply_drop_ship_step = {
		453717,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		453899,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454030,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454178,
		127,
		true
	},
	lanternRiddles_gametip = {
		454305,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		455328,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		455436,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		455535,
		98,
		true
	},
	sort_attribute = {
		455633,
		84,
		true
	},
	sort_intimacy = {
		455717,
		86,
		true
	},
	index_skin = {
		455803,
		94,
		true
	},
	index_reform = {
		455897,
		89,
		true
	},
	index_reform_cw = {
		455986,
		92,
		true
	},
	index_strengthen = {
		456078,
		93,
		true
	},
	index_special = {
		456171,
		83,
		true
	},
	index_propose_skin = {
		456254,
		95,
		true
	},
	index_not_obtained = {
		456349,
		91,
		true
	},
	index_no_limit = {
		456440,
		91,
		true
	},
	index_awakening = {
		456531,
		108,
		true
	},
	index_not_lvmax = {
		456639,
		92,
		true
	},
	index_spweapon = {
		456731,
		91,
		true
	},
	decodegame_gametip = {
		456822,
		1405,
		true
	},
	indexsort_sort = {
		458227,
		84,
		true
	},
	indexsort_index = {
		458311,
		85,
		true
	},
	indexsort_camp = {
		458396,
		84,
		true
	},
	indexsort_type = {
		458480,
		84,
		true
	},
	indexsort_rarity = {
		458564,
		89,
		true
	},
	indexsort_extraindex = {
		458653,
		97,
		true
	},
	indexsort_sorteng = {
		458750,
		85,
		true
	},
	indexsort_indexeng = {
		458835,
		87,
		true
	},
	indexsort_campeng = {
		458922,
		85,
		true
	},
	indexsort_rarityeng = {
		459007,
		89,
		true
	},
	indexsort_typeeng = {
		459096,
		85,
		true
	},
	fightfail_up = {
		459181,
		174,
		true
	},
	fightfail_equip = {
		459355,
		171,
		true
	},
	fight_strengthen = {
		459526,
		182,
		true
	},
	fightfail_noequip = {
		459708,
		154,
		true
	},
	fightfail_choiceequip = {
		459862,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460027,
		180,
		true
	},
	sofmap_attention = {
		460207,
		334,
		true
	},
	sofmapsd_1 = {
		460541,
		175,
		true
	},
	sofmapsd_2 = {
		460716,
		180,
		true
	},
	sofmapsd_3 = {
		460896,
		144,
		true
	},
	sofmapsd_4 = {
		461040,
		146,
		true
	},
	inform_level_limit = {
		461186,
		140,
		true
	},
	["3match_tip"] = {
		461326,
		381,
		true
	},
	retire_selectzero = {
		461707,
		140,
		true
	},
	undermist_tip = {
		461847,
		140,
		true
	},
	retire_1 = {
		461987,
		244,
		true
	},
	retire_2 = {
		462231,
		247,
		true
	},
	retire_3 = {
		462478,
		93,
		true
	},
	retire_rarity = {
		462571,
		100,
		true
	},
	retire_title = {
		462671,
		96,
		true
	},
	res_unlock_tip = {
		462767,
		124,
		true
	},
	res_wifi_tip = {
		462891,
		219,
		true
	},
	res_downloading = {
		463110,
		95,
		true
	},
	res_pic_time_all = {
		463205,
		86,
		true
	},
	res_pic_time_2017_up = {
		463291,
		92,
		true
	},
	res_pic_time_2017_down = {
		463383,
		94,
		true
	},
	res_pic_time_2018_up = {
		463477,
		92,
		true
	},
	res_pic_time_2018_down = {
		463569,
		94,
		true
	},
	res_pic_time_2019_up = {
		463663,
		92,
		true
	},
	res_pic_time_2019_down = {
		463755,
		94,
		true
	},
	res_pic_time_2020_up = {
		463849,
		92,
		true
	},
	res_pic_new_tip = {
		463941,
		151,
		true
	},
	res_music_no_pre_tip = {
		464092,
		108,
		true
	},
	res_music_no_next_tip = {
		464200,
		108,
		true
	},
	res_music_new_tip = {
		464308,
		153,
		true
	},
	apple_link_title = {
		464461,
		113,
		true
	},
	retire_setting_help = {
		464574,
		574,
		true
	},
	activity_shop_exchange_count = {
		465148,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		465253,
		104,
		true
	},
	shops_msgbox_output = {
		465357,
		99,
		true
	},
	shop_word_exchange = {
		465456,
		88,
		true
	},
	shop_word_cancel = {
		465544,
		86,
		true
	},
	title_item_ways = {
		465630,
		163,
		true
	},
	item_lack_title = {
		465793,
		206,
		true
	},
	oil_buy_tip_2 = {
		465999,
		480,
		true
	},
	target_chapter_is_lock = {
		466479,
		140,
		true
	},
	ship_book = {
		466619,
		105,
		true
	},
	month_sign_resign = {
		466724,
		163,
		true
	},
	collect_tip = {
		466887,
		154,
		true
	},
	collect_tip2 = {
		467041,
		155,
		true
	},
	word_weakness = {
		467196,
		83,
		true
	},
	special_operation_tip1 = {
		467279,
		125,
		true
	},
	special_operation_tip2 = {
		467404,
		126,
		true
	},
	area_lock = {
		467530,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		467626,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		467731,
		98,
		true
	},
	equipment_upgrade_help = {
		467829,
		1246,
		true
	},
	equipment_upgrade_title = {
		469075,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469175,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		469282,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		469420,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		469569,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		469690,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		469909,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470115,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		470262,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		470390,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		470590,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		470753,
		281,
		true
	},
	discount_coupon_tip = {
		471034,
		228,
		true
	},
	pizzahut_help = {
		471262,
		876,
		true
	},
	towerclimbing_gametip = {
		472138,
		1216,
		true
	},
	qingdianguangchang_help = {
		473354,
		781,
		true
	},
	building_tip = {
		474135,
		132,
		true
	},
	building_upgrade_tip = {
		474267,
		160,
		true
	},
	msgbox_text_upgrade = {
		474427,
		98,
		true
	},
	towerclimbing_sign_help = {
		474525,
		950,
		true
	},
	building_complete_tip = {
		475475,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		475582,
		133,
		true
	},
	backyard_theme_total_print = {
		475715,
		100,
		true
	},
	backyard_theme_word_buy = {
		475815,
		93,
		true
	},
	backyard_theme_word_apply = {
		475908,
		95,
		true
	},
	backyard_theme_apply_success = {
		476003,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476108,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476226,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		476362,
		121,
		true
	},
	option_desc7 = {
		476483,
		151,
		true
	},
	option_desc8 = {
		476634,
		187,
		true
	},
	option_desc9 = {
		476821,
		190,
		true
	},
	backyard_unopen = {
		477011,
		95,
		true
	},
	coupon_timeout_tip = {
		477106,
		143,
		true
	},
	coupon_repeat_tip = {
		477249,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		477416,
		161,
		true
	},
	word_random = {
		477577,
		81,
		true
	},
	word_hot = {
		477658,
		75,
		true
	},
	word_new = {
		477733,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		477808,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478024,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478148,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		478259,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		478395,
		164,
		true
	},
	help_monopoly_car = {
		478559,
		1089,
		true
	},
	help_monopoly_car_2 = {
		479648,
		1298,
		true
	},
	help_monopoly_3th = {
		480946,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		482853,
		123,
		true
	},
	win_condition_display_qijian = {
		482976,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483088,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483224,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		483350,
		139,
		true
	},
	win_condition_display_judian = {
		483489,
		119,
		true
	},
	win_condition_display_tuoli = {
		483608,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		483736,
		151,
		true
	},
	lose_condition_display_quanmie = {
		483887,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484001,
		140,
		true
	},
	re_battle = {
		484141,
		82,
		true
	},
	keep_fate_tip = {
		484223,
		148,
		true
	},
	equip_info_1 = {
		484371,
		82,
		true
	},
	equip_info_2 = {
		484453,
		96,
		true
	},
	equip_info_3 = {
		484549,
		89,
		true
	},
	equip_info_4 = {
		484638,
		82,
		true
	},
	equip_info_5 = {
		484720,
		82,
		true
	},
	equip_info_6 = {
		484802,
		89,
		true
	},
	equip_info_7 = {
		484891,
		89,
		true
	},
	equip_info_8 = {
		484980,
		89,
		true
	},
	equip_info_9 = {
		485069,
		89,
		true
	},
	equip_info_10 = {
		485158,
		93,
		true
	},
	equip_info_11 = {
		485251,
		93,
		true
	},
	equip_info_12 = {
		485344,
		90,
		true
	},
	equip_info_13 = {
		485434,
		83,
		true
	},
	equip_info_14 = {
		485517,
		96,
		true
	},
	equip_info_15 = {
		485613,
		90,
		true
	},
	equip_info_16 = {
		485703,
		90,
		true
	},
	equip_info_17 = {
		485793,
		90,
		true
	},
	equip_info_18 = {
		485883,
		90,
		true
	},
	equip_info_19 = {
		485973,
		90,
		true
	},
	equip_info_20 = {
		486063,
		93,
		true
	},
	equip_info_21 = {
		486156,
		93,
		true
	},
	equip_info_22 = {
		486249,
		100,
		true
	},
	equip_info_23 = {
		486349,
		90,
		true
	},
	equip_info_24 = {
		486439,
		90,
		true
	},
	equip_info_25 = {
		486529,
		83,
		true
	},
	equip_info_26 = {
		486612,
		90,
		true
	},
	equip_info_27 = {
		486702,
		77,
		true
	},
	equip_info_28 = {
		486779,
		100,
		true
	},
	equip_info_29 = {
		486879,
		100,
		true
	},
	equip_info_30 = {
		486979,
		90,
		true
	},
	equip_info_31 = {
		487069,
		83,
		true
	},
	equip_info_extralevel_0 = {
		487152,
		94,
		true
	},
	equip_info_extralevel_1 = {
		487246,
		94,
		true
	},
	equip_info_extralevel_2 = {
		487340,
		94,
		true
	},
	equip_info_extralevel_3 = {
		487434,
		94,
		true
	},
	tec_settings_btn_word = {
		487528,
		98,
		true
	},
	tec_tendency_x = {
		487626,
		93,
		true
	},
	tec_tendency_0 = {
		487719,
		84,
		true
	},
	tec_tendency_1 = {
		487803,
		96,
		true
	},
	tec_tendency_2 = {
		487899,
		96,
		true
	},
	tec_tendency_3 = {
		487995,
		96,
		true
	},
	tec_tendency_4 = {
		488091,
		96,
		true
	},
	tec_tendency_cur_x = {
		488187,
		106,
		true
	},
	tec_tendency_cur_0 = {
		488293,
		102,
		true
	},
	tec_tendency_cur_1 = {
		488395,
		100,
		true
	},
	tec_tendency_cur_2 = {
		488495,
		100,
		true
	},
	tec_tendency_cur_3 = {
		488595,
		100,
		true
	},
	tec_target_catchup_none = {
		488695,
		112,
		true
	},
	tec_target_catchup_selected = {
		488807,
		104,
		true
	},
	tec_tendency_cur_4 = {
		488911,
		100,
		true
	},
	tec_target_catchup_none_x = {
		489011,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		489133,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		489251,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		489369,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		489487,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		489610,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		489729,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		489848,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		489967,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		490088,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		490205,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		490322,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		490439,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		490544,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		490661,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		490807,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		490903,
		95,
		true
	},
	tec_target_need_print = {
		490998,
		105,
		true
	},
	tec_target_catchup_progress = {
		491103,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		491207,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		491350,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		491527,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		492578,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		492688,
		115,
		true
	},
	tec_speedup_title = {
		492803,
		94,
		true
	},
	tec_speedup_progress = {
		492897,
		97,
		true
	},
	tec_speedup_overflow = {
		492994,
		176,
		true
	},
	tec_speedup_help_tip = {
		493170,
		275,
		true
	},
	click_back_tip = {
		493445,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		493558,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		493656,
		108,
		true
	},
	tec_catchup_errorfix = {
		493764,
		461,
		true
	},
	guild_duty_is_too_low = {
		494225,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		494365,
		148,
		true
	},
	guild_not_exist_donate_task = {
		494513,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		494648,
		167,
		true
	},
	guild_get_week_done = {
		494815,
		136,
		true
	},
	guild_public_awards = {
		494951,
		101,
		true
	},
	guild_private_awards = {
		495052,
		99,
		true
	},
	guild_task_selecte_tip = {
		495151,
		239,
		true
	},
	guild_task_accept = {
		495390,
		402,
		true
	},
	guild_commander_and_sub_op = {
		495792,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		495964,
		144,
		true
	},
	guild_donate_success = {
		496108,
		104,
		true
	},
	guild_left_donate_cnt = {
		496212,
		105,
		true
	},
	guild_donate_tip = {
		496317,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		496541,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		496681,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		496820,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		497022,
		201,
		true
	},
	guild_supply_no_open = {
		497223,
		134,
		true
	},
	guild_supply_award_got = {
		497357,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		497482,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		497651,
		287,
		true
	},
	guild_left_supply_day = {
		497938,
		97,
		true
	},
	guild_supply_help_tip = {
		498035,
		717,
		true
	},
	guild_op_only_administrator = {
		498752,
		173,
		true
	},
	guild_shop_refresh_done = {
		498925,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		499028,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		499129,
		175,
		true
	},
	guild_shop_exchange_tip = {
		499304,
		130,
		true
	},
	guild_shop_label_1 = {
		499434,
		118,
		true
	},
	guild_shop_label_2 = {
		499552,
		102,
		true
	},
	guild_shop_label_3 = {
		499654,
		88,
		true
	},
	guild_shop_label_4 = {
		499742,
		88,
		true
	},
	guild_shop_label_5 = {
		499830,
		121,
		true
	},
	guild_shop_must_select_goods = {
		499951,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		500086,
		140,
		true
	},
	guild_not_exist_tech = {
		500226,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		500340,
		159,
		true
	},
	guild_tech_is_max_level = {
		500499,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		500630,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		500780,
		162,
		true
	},
	guild_tech_upgrade_done = {
		500942,
		131,
		true
	},
	guild_exist_activation_tech = {
		501073,
		158,
		true
	},
	guild_tech_gold_desc = {
		501231,
		108,
		true
	},
	guild_tech_oil_desc = {
		501339,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		501446,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		501550,
		105,
		true
	},
	guild_box_gold_desc = {
		501655,
		110,
		true
	},
	guidl_r_box_time_desc = {
		501765,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		501885,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		502007,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		502131,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		502251,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		502540,
		136,
		true
	},
	guild_ship_attr_desc = {
		502676,
		124,
		true
	},
	guild_start_tech_group_tip = {
		502800,
		158,
		true
	},
	guild_cancel_tech_tip = {
		502958,
		264,
		true
	},
	guild_tech_consume_tip = {
		503222,
		239,
		true
	},
	guild_tech_non_admin = {
		503461,
		181,
		true
	},
	guild_tech_label_max_level = {
		503642,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		503743,
		106,
		true
	},
	guild_tech_label_condition = {
		503849,
		110,
		true
	},
	guild_tech_donate_target = {
		503959,
		124,
		true
	},
	guild_not_exist = {
		504083,
		118,
		true
	},
	guild_not_exist_battle = {
		504201,
		133,
		true
	},
	guild_battle_is_end = {
		504334,
		125,
		true
	},
	guild_battle_is_exist = {
		504459,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		504594,
		181,
		true
	},
	guild_event_start_tip1 = {
		504775,
		195,
		true
	},
	guild_event_start_tip2 = {
		504970,
		194,
		true
	},
	guild_word_may_happen_event = {
		505164,
		111,
		true
	},
	guild_battle_award = {
		505275,
		95,
		true
	},
	guild_word_consume = {
		505370,
		88,
		true
	},
	guild_start_event_consume_tip = {
		505458,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		505623,
		249,
		true
	},
	guild_word_consume_for_battle = {
		505872,
		106,
		true
	},
	guild_level_no_enough = {
		505978,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		506137,
		163,
		true
	},
	guild_join_event_cnt_label = {
		506300,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		506414,
		136,
		true
	},
	guild_join_event_progress_label = {
		506550,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		506663,
		285,
		true
	},
	guild_event_not_exist = {
		506948,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		507063,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		507188,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		507330,
		157,
		true
	},
	guidl_event_ship_in_event = {
		507487,
		154,
		true
	},
	guild_event_start_done = {
		507641,
		99,
		true
	},
	guild_fleet_update_done = {
		507740,
		107,
		true
	},
	guild_event_is_lock = {
		507847,
		99,
		true
	},
	guild_event_is_finish = {
		507946,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		508117,
		182,
		true
	},
	guild_word_battle_area = {
		508299,
		101,
		true
	},
	guild_word_battle_type = {
		508400,
		101,
		true
	},
	guild_wrod_battle_target = {
		508501,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		508604,
		141,
		true
	},
	guild_event_start_event_tip = {
		508745,
		163,
		true
	},
	guild_word_sea = {
		508908,
		84,
		true
	},
	guild_word_score_addition = {
		508992,
		100,
		true
	},
	guild_word_effect_addition = {
		509092,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		509193,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		509331,
		146,
		true
	},
	guild_event_info_desc1 = {
		509477,
		147,
		true
	},
	guild_event_info_desc2 = {
		509624,
		123,
		true
	},
	guild_join_member_cnt = {
		509747,
		99,
		true
	},
	guild_total_effect = {
		509846,
		94,
		true
	},
	guild_word_people = {
		509940,
		84,
		true
	},
	guild_event_info_desc3 = {
		510024,
		106,
		true
	},
	guild_not_exist_boss = {
		510130,
		117,
		true
	},
	guild_ship_from = {
		510247,
		84,
		true
	},
	guild_boss_formation_1 = {
		510331,
		176,
		true
	},
	guild_boss_formation_2 = {
		510507,
		170,
		true
	},
	guild_boss_formation_3 = {
		510677,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		510835,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		510943,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		511078,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		511275,
		171,
		true
	},
	guild_fleet_is_legal = {
		511446,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		511603,
		164,
		true
	},
	guild_must_edit_fleet = {
		511767,
		128,
		true
	},
	guild_ship_in_battle = {
		511895,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		512076,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		512224,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		512386,
		182,
		true
	},
	guild_get_report_failed = {
		512568,
		151,
		true
	},
	guild_report_get_all = {
		512719,
		97,
		true
	},
	guild_can_not_get_tip = {
		512816,
		169,
		true
	},
	guild_not_exist_notifycation = {
		512985,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		513131,
		168,
		true
	},
	guild_report_tooltip = {
		513299,
		249,
		true
	},
	word_guildgold = {
		513548,
		91,
		true
	},
	guild_member_rank_title_donate = {
		513639,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		513746,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		513857,
		109,
		true
	},
	guild_donate_log = {
		513966,
		179,
		true
	},
	guild_supply_log = {
		514145,
		185,
		true
	},
	guild_weektask_log = {
		514330,
		148,
		true
	},
	guild_battle_log = {
		514478,
		169,
		true
	},
	guild_tech_change_log = {
		514647,
		124,
		true
	},
	guild_log_title = {
		514771,
		92,
		true
	},
	guild_use_donateitem_success = {
		514863,
		132,
		true
	},
	guild_use_battleitem_success = {
		514995,
		132,
		true
	},
	not_exist_guild_use_item = {
		515127,
		179,
		true
	},
	guild_member_tip = {
		515306,
		2869,
		true
	},
	guild_tech_tip = {
		518175,
		2756,
		true
	},
	guild_office_tip = {
		520931,
		3057,
		true
	},
	guild_event_help_tip = {
		523988,
		2692,
		true
	},
	guild_mission_info_tip = {
		526680,
		1536,
		true
	},
	guild_public_tech_tip = {
		528216,
		664,
		true
	},
	guild_public_office_tip = {
		528880,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		529276,
		305,
		true
	},
	guild_boss_fleet_desc = {
		529581,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		530162,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		530375,
		127,
		true
	},
	word_shipState_guild_event = {
		530502,
		158,
		true
	},
	word_shipState_guild_boss = {
		530660,
		204,
		true
	},
	commander_is_in_guild = {
		530864,
		200,
		true
	},
	guild_assult_ship_recommend = {
		531064,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		531228,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		531399,
		189,
		true
	},
	guild_recommend_limit = {
		531588,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		531741,
		220,
		true
	},
	guild_mission_complate = {
		531961,
		116,
		true
	},
	guild_operation_event_occurrence = {
		532077,
		188,
		true
	},
	guild_transfer_president_confirm = {
		532265,
		221,
		true
	},
	guild_damage_ranking = {
		532486,
		90,
		true
	},
	guild_total_damage = {
		532576,
		95,
		true
	},
	guild_donate_list_updated = {
		532671,
		119,
		true
	},
	guild_donate_list_update_failed = {
		532790,
		130,
		true
	},
	guild_tip_quit_operation = {
		532920,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		533175,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		533334,
		277,
		true
	},
	guild_time_remaining_tip = {
		533611,
		109,
		true
	},
	help_rollingBallGame = {
		533720,
		1344,
		true
	},
	rolling_ball_help = {
		535064,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		535936,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		536693,
		119,
		true
	},
	build_ship_accumulative = {
		536812,
		101,
		true
	},
	destory_ship_before_tip = {
		536913,
		112,
		true
	},
	destory_ship_input_erro = {
		537025,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		537179,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		537357,
		275,
		true
	},
	jiujiu_expedition_help = {
		537632,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		538265,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		538370,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		538513,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		538651,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		538814,
		150,
		true
	},
	trade_card_tips1 = {
		538964,
		99,
		true
	},
	trade_card_tips2 = {
		539063,
		390,
		true
	},
	trade_card_tips3 = {
		539453,
		394,
		true
	},
	trade_card_tips4 = {
		539847,
		97,
		true
	},
	ur_exchange_help_tip = {
		539944,
		872,
		true
	},
	fleet_antisub_range = {
		540816,
		89,
		true
	},
	fleet_antisub_range_tip = {
		540905,
		1532,
		true
	},
	practise_idol_tip = {
		542437,
		125,
		true
	},
	practise_idol_help = {
		542562,
		1089,
		true
	},
	upgrade_idol_tip = {
		543651,
		122,
		true
	},
	upgrade_complete_tip = {
		543773,
		97,
		true
	},
	upgrade_introduce_tip = {
		543870,
		134,
		true
	},
	collect_idol_tip = {
		544004,
		145,
		true
	},
	hand_account_tip = {
		544149,
		111,
		true
	},
	hand_account_resetting_tip = {
		544260,
		130,
		true
	},
	help_candymagic = {
		544390,
		1424,
		true
	},
	award_overflow_tip = {
		545814,
		176,
		true
	},
	hunter_npc = {
		545990,
		1057,
		true
	},
	venusvolleyball_help = {
		547047,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		548427,
		106,
		true
	},
	venusvolleyball_return_tip = {
		548533,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		548714,
		126,
		true
	},
	doa_main = {
		548840,
		1480,
		true
	},
	doa_pt_help = {
		550320,
		948,
		true
	},
	doa_pt_complete = {
		551268,
		92,
		true
	},
	doa_pt_up = {
		551360,
		109,
		true
	},
	doa_liliang = {
		551469,
		81,
		true
	},
	doa_jiqiao = {
		551550,
		83,
		true
	},
	doa_tili = {
		551633,
		78,
		true
	},
	doa_meili = {
		551711,
		79,
		true
	},
	snowball_help = {
		551790,
		1827,
		true
	},
	help_xinnian2021_feast = {
		553617,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		554215,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		555511,
		861,
		true
	},
	help_xinnian2021__meishi = {
		556372,
		1491,
		true
	},
	help_act_event = {
		557863,
		286,
		true
	},
	autofight = {
		558149,
		85,
		true
	},
	autofight_errors_tip = {
		558234,
		175,
		true
	},
	autofight_special_operation_tip = {
		558409,
		458,
		true
	},
	autofight_formation = {
		558867,
		89,
		true
	},
	autofight_cat = {
		558956,
		86,
		true
	},
	autofight_function = {
		559042,
		88,
		true
	},
	autofight_function1 = {
		559130,
		96,
		true
	},
	autofight_function2 = {
		559226,
		96,
		true
	},
	autofight_function3 = {
		559322,
		96,
		true
	},
	autofight_function4 = {
		559418,
		89,
		true
	},
	autofight_function5 = {
		559507,
		106,
		true
	},
	autofight_rewards = {
		559613,
		98,
		true
	},
	autofight_rewards_none = {
		559711,
		116,
		true
	},
	autofight_leave = {
		559827,
		85,
		true
	},
	autofight_onceagain = {
		559912,
		92,
		true
	},
	autofight_entrust = {
		560004,
		115,
		true
	},
	autofight_task = {
		560119,
		109,
		true
	},
	autofight_effect = {
		560228,
		133,
		true
	},
	autofight_file = {
		560361,
		98,
		true
	},
	autofight_discovery = {
		560459,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		560576,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		560740,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		560876,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		561014,
		171,
		true
	},
	autofight_farm = {
		561185,
		90,
		true
	},
	autofight_story = {
		561275,
		131,
		true
	},
	fushun_adventure_help = {
		561406,
		1789,
		true
	},
	autofight_change_tip = {
		563195,
		192,
		true
	},
	autofight_selectprops_tip = {
		563387,
		125,
		true
	},
	help_chunjie2021_feast = {
		563512,
		852,
		true
	},
	valentinesday__txt1_tip = {
		564364,
		169,
		true
	},
	valentinesday__txt2_tip = {
		564533,
		166,
		true
	},
	valentinesday__txt3_tip = {
		564699,
		142,
		true
	},
	valentinesday__txt4_tip = {
		564841,
		161,
		true
	},
	valentinesday__txt5_tip = {
		565002,
		180,
		true
	},
	valentinesday__txt6_tip = {
		565182,
		159,
		true
	},
	valentinesday__shop_tip = {
		565341,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		565474,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		565584,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		565694,
		147,
		true
	},
	wwf_bamboo_help = {
		565841,
		980,
		true
	},
	wwf_guide_tip = {
		566821,
		151,
		true
	},
	securitycake_help = {
		566972,
		1904,
		true
	},
	icecream_help = {
		568876,
		1066,
		true
	},
	icecream_make_tip = {
		569942,
		102,
		true
	},
	query_role = {
		570044,
		84,
		true
	},
	query_role_none = {
		570128,
		92,
		true
	},
	query_role_button = {
		570220,
		94,
		true
	},
	query_role_fail = {
		570314,
		92,
		true
	},
	cumulative_victory_target_tip = {
		570406,
		113,
		true
	},
	cumulative_victory_now_tip = {
		570519,
		110,
		true
	},
	word_files_repair = {
		570629,
		100,
		true
	},
	repair_setting_label = {
		570729,
		100,
		true
	},
	voice_control = {
		570829,
		86,
		true
	},
	index_equip = {
		570915,
		85,
		true
	},
	index_without_limit = {
		571000,
		92,
		true
	},
	meta_learn_skill = {
		571092,
		108,
		true
	},
	world_joint_boss_not_found = {
		571200,
		164,
		true
	},
	world_joint_boss_is_death = {
		571364,
		163,
		true
	},
	world_joint_whitout_guild = {
		571527,
		132,
		true
	},
	world_joint_whitout_friend = {
		571659,
		113,
		true
	},
	world_joint_call_support_failed = {
		571772,
		116,
		true
	},
	world_joint_call_support_success = {
		571888,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		572005,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		572195,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		572394,
		192,
		true
	},
	ad_4 = {
		572586,
		235,
		true
	},
	world_word_expired = {
		572821,
		102,
		true
	},
	world_word_guild_member = {
		572923,
		114,
		true
	},
	world_word_guild_player = {
		573037,
		107,
		true
	},
	world_joint_boss_award_expired = {
		573144,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		573258,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		573393,
		163,
		true
	},
	world_boss_get_item = {
		573556,
		175,
		true
	},
	world_boss_ask_help = {
		573731,
		141,
		true
	},
	world_joint_count_no_enough = {
		573872,
		111,
		true
	},
	world_boss_none = {
		573983,
		164,
		true
	},
	world_boss_fleet = {
		574147,
		93,
		true
	},
	world_max_challenge_cnt = {
		574240,
		183,
		true
	},
	world_reset_success = {
		574423,
		113,
		true
	},
	world_map_dangerous_confirm = {
		574536,
		244,
		true
	},
	world_map_version = {
		574780,
		154,
		true
	},
	world_resource_fill = {
		574934,
		150,
		true
	},
	meta_sys_lock_tip = {
		575084,
		172,
		true
	},
	meta_story_lock = {
		575256,
		171,
		true
	},
	meta_acttime_limit = {
		575427,
		88,
		true
	},
	meta_pt_left = {
		575515,
		88,
		true
	},
	meta_syn_rate = {
		575603,
		96,
		true
	},
	meta_repair_rate = {
		575699,
		96,
		true
	},
	meta_story_tip_1 = {
		575795,
		107,
		true
	},
	meta_story_tip_2 = {
		575902,
		101,
		true
	},
	meta_pt_get_way = {
		576003,
		159,
		true
	},
	meta_pt_point = {
		576162,
		93,
		true
	},
	meta_award_get = {
		576255,
		91,
		true
	},
	meta_award_got = {
		576346,
		87,
		true
	},
	meta_repair = {
		576433,
		89,
		true
	},
	meta_repair_success = {
		576522,
		103,
		true
	},
	meta_repair_effect_unlock = {
		576625,
		113,
		true
	},
	meta_repair_effect_special = {
		576738,
		137,
		true
	},
	meta_energy_ship_level_need = {
		576875,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		576993,
		126,
		true
	},
	meta_energy_active_box_tip = {
		577119,
		204,
		true
	},
	meta_break = {
		577323,
		112,
		true
	},
	meta_energy_preview_title = {
		577435,
		147,
		true
	},
	meta_energy_preview_tip = {
		577582,
		157,
		true
	},
	meta_exp_per_day = {
		577739,
		96,
		true
	},
	meta_skill_unlock = {
		577835,
		139,
		true
	},
	meta_unlock_skill_tip = {
		577974,
		175,
		true
	},
	meta_unlock_skill_select = {
		578149,
		144,
		true
	},
	meta_switch_skill_disable = {
		578293,
		181,
		true
	},
	meta_switch_skill_box_title = {
		578474,
		141,
		true
	},
	meta_cur_pt = {
		578615,
		98,
		true
	},
	meta_toast_fullexp = {
		578713,
		112,
		true
	},
	meta_toast_tactics = {
		578825,
		92,
		true
	},
	meta_skillbtn_tactics = {
		578917,
		92,
		true
	},
	meta_destroy_tip = {
		579009,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		579137,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		579231,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		579325,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		579419,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		579516,
		94,
		true
	},
	meta_voice_name_propose = {
		579610,
		93,
		true
	},
	world_boss_ad = {
		579703,
		88,
		true
	},
	world_boss_drop_title = {
		579791,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		579900,
		131,
		true
	},
	world_boss_progress_item_desc = {
		580031,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		580459,
		151,
		true
	},
	equip_ammo_type_1 = {
		580610,
		90,
		true
	},
	equip_ammo_type_2 = {
		580700,
		90,
		true
	},
	equip_ammo_type_3 = {
		580790,
		90,
		true
	},
	equip_ammo_type_4 = {
		580880,
		94,
		true
	},
	equip_ammo_type_5 = {
		580974,
		87,
		true
	},
	equip_ammo_type_6 = {
		581061,
		90,
		true
	},
	equip_ammo_type_7 = {
		581151,
		101,
		true
	},
	equip_ammo_type_8 = {
		581252,
		90,
		true
	},
	equip_ammo_type_9 = {
		581342,
		90,
		true
	},
	equip_ammo_type_10 = {
		581432,
		88,
		true
	},
	equip_ammo_type_11 = {
		581520,
		91,
		true
	},
	common_daily_limit = {
		581611,
		109,
		true
	},
	meta_help = {
		581720,
		3074,
		true
	},
	world_boss_daily_limit = {
		584794,
		109,
		true
	},
	common_go_to_analyze = {
		584903,
		96,
		true
	},
	world_boss_not_reach_target = {
		584999,
		120,
		true
	},
	special_transform_limit_reach = {
		585119,
		188,
		true
	},
	meta_pt_notenough = {
		585307,
		215,
		true
	},
	meta_boss_unlock = {
		585522,
		187,
		true
	},
	word_take_effect = {
		585709,
		86,
		true
	},
	world_boss_challenge_cnt = {
		585795,
		105,
		true
	},
	word_shipNation_meta = {
		585900,
		87,
		true
	},
	world_word_friend = {
		585987,
		87,
		true
	},
	world_word_world = {
		586074,
		86,
		true
	},
	world_word_guild = {
		586160,
		89,
		true
	},
	world_collection_1 = {
		586249,
		95,
		true
	},
	world_collection_2 = {
		586344,
		88,
		true
	},
	world_collection_3 = {
		586432,
		91,
		true
	},
	zero_hour_command_error = {
		586523,
		115,
		true
	},
	commander_is_in_bigworld = {
		586638,
		122,
		true
	},
	world_collection_back = {
		586760,
		121,
		true
	},
	archives_whether_to_retreat = {
		586881,
		204,
		true
	},
	world_fleet_stop = {
		587085,
		104,
		true
	},
	world_setting_title = {
		587189,
		103,
		true
	},
	world_setting_quickmode = {
		587292,
		106,
		true
	},
	world_setting_quickmodetip = {
		587398,
		166,
		true
	},
	world_setting_submititem = {
		587564,
		122,
		true
	},
	world_setting_submititemtip = {
		587686,
		195,
		true
	},
	world_setting_mapauto = {
		587881,
		126,
		true
	},
	world_setting_mapautotip = {
		588007,
		173,
		true
	},
	world_boss_maintenance = {
		588180,
		172,
		true
	},
	world_boss_inbattle = {
		588352,
		116,
		true
	},
	world_automode_title_1 = {
		588468,
		106,
		true
	},
	world_automode_title_2 = {
		588574,
		95,
		true
	},
	world_automode_cancel = {
		588669,
		91,
		true
	},
	world_automode_confirm = {
		588760,
		92,
		true
	},
	world_automode_start_tip1 = {
		588852,
		130,
		true
	},
	world_automode_start_tip2 = {
		588982,
		105,
		true
	},
	world_automode_start_tip3 = {
		589087,
		126,
		true
	},
	world_automode_start_tip4 = {
		589213,
		116,
		true
	},
	world_automode_setting_1 = {
		589329,
		119,
		true
	},
	world_automode_setting_1_1 = {
		589448,
		98,
		true
	},
	world_automode_setting_1_2 = {
		589546,
		91,
		true
	},
	world_automode_setting_1_3 = {
		589637,
		91,
		true
	},
	world_automode_setting_1_4 = {
		589728,
		96,
		true
	},
	world_automode_setting_2 = {
		589824,
		116,
		true
	},
	world_automode_setting_2_1 = {
		589940,
		110,
		true
	},
	world_automode_setting_2_2 = {
		590050,
		117,
		true
	},
	world_automode_setting_all_1 = {
		590167,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		590300,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		590395,
		95,
		true
	},
	world_automode_setting_all_2 = {
		590490,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		590605,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		590702,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		590815,
		113,
		true
	},
	world_automode_setting_all_3 = {
		590928,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		591062,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		591159,
		96,
		true
	},
	world_automode_setting_all_4 = {
		591255,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		591388,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		591483,
		95,
		true
	},
	world_collection_task_tip_1 = {
		591578,
		164,
		true
	},
	area_putong = {
		591742,
		88,
		true
	},
	area_anquan = {
		591830,
		88,
		true
	},
	area_yaosai = {
		591918,
		94,
		true
	},
	area_yaosai_2 = {
		592012,
		133,
		true
	},
	area_shenyuan = {
		592145,
		90,
		true
	},
	area_yinmi = {
		592235,
		87,
		true
	},
	area_renwu = {
		592322,
		87,
		true
	},
	area_zhuxian = {
		592409,
		89,
		true
	},
	area_dangan = {
		592498,
		88,
		true
	},
	charge_trade_no_error = {
		592586,
		131,
		true
	},
	world_reset_1 = {
		592717,
		136,
		true
	},
	world_reset_2 = {
		592853,
		153,
		true
	},
	world_reset_3 = {
		593006,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		593127,
		145,
		true
	},
	world_boss_unactivated = {
		593272,
		139,
		true
	},
	world_reset_tip = {
		593411,
		3044,
		true
	},
	spring_invited_2021 = {
		596455,
		224,
		true
	},
	charge_error_count_limit = {
		596679,
		126,
		true
	},
	charge_error_disable = {
		596805,
		128,
		true
	},
	levelScene_select_sp = {
		596933,
		121,
		true
	},
	word_adjustFleet = {
		597054,
		93,
		true
	},
	levelScene_select_noitem = {
		597147,
		118,
		true
	},
	story_setting_label = {
		597265,
		117,
		true
	},
	login_arrears_tips = {
		597382,
		187,
		true
	},
	Supplement_pay1 = {
		597569,
		231,
		true
	},
	Supplement_pay2 = {
		597800,
		242,
		true
	},
	Supplement_pay3 = {
		598042,
		303,
		true
	},
	Supplement_pay4 = {
		598345,
		91,
		true
	},
	world_ship_repair = {
		598436,
		117,
		true
	},
	Supplement_pay5 = {
		598553,
		167,
		true
	},
	area_unkown = {
		598720,
		88,
		true
	},
	Supplement_pay6 = {
		598808,
		92,
		true
	},
	Supplement_pay7 = {
		598900,
		92,
		true
	},
	Supplement_pay8 = {
		598992,
		91,
		true
	},
	world_battle_damage = {
		599083,
		159,
		true
	},
	setting_story_speed_1 = {
		599242,
		94,
		true
	},
	setting_story_speed_2 = {
		599336,
		91,
		true
	},
	setting_story_speed_3 = {
		599427,
		94,
		true
	},
	setting_story_speed_4 = {
		599521,
		101,
		true
	},
	story_autoplay_setting_label = {
		599622,
		115,
		true
	},
	story_autoplay_setting_1 = {
		599737,
		91,
		true
	},
	story_autoplay_setting_2 = {
		599828,
		90,
		true
	},
	meta_shop_exchange_limit = {
		599918,
		104,
		true
	},
	meta_shop_unexchange_label = {
		600022,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		600128,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		600229,
		133,
		true
	},
	dailyLevel_quickfinish = {
		600362,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		600786,
		113,
		true
	},
	LevelSignal = {
		600899,
		87,
		true
	},
	LevelSignal_go = {
		600986,
		84,
		true
	},
	LevelSignal_search = {
		601070,
		95,
		true
	},
	LevelSignal_times = {
		601165,
		102,
		true
	},
	LevelSignal_intensity = {
		601267,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		601366,
		145,
		true
	},
	common_npc_formation_tip = {
		601511,
		134,
		true
	},
	gametip_xiaotiancheng = {
		601645,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		602954,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		603079,
		124,
		true
	},
	task_lock = {
		603203,
		89,
		true
	},
	week_task_pt_name = {
		603292,
		90,
		true
	},
	week_task_award_preview_label = {
		603382,
		106,
		true
	},
	week_task_title_label = {
		603488,
		105,
		true
	},
	cattery_op_clean_success = {
		603593,
		101,
		true
	},
	cattery_op_feed_success = {
		603694,
		106,
		true
	},
	cattery_op_play_success = {
		603800,
		106,
		true
	},
	cattery_style_change_success = {
		603906,
		115,
		true
	},
	cattery_add_commander_success = {
		604021,
		116,
		true
	},
	cattery_remove_commander_success = {
		604137,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		604256,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		604415,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		604548,
		110,
		true
	},
	commander_box_was_finished = {
		604658,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		604771,
		121,
		true
	},
	comander_tool_max_cnt = {
		604892,
		105,
		true
	},
	cat_home_help = {
		604997,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		606228,
		128,
		true
	},
	cat_home_unlock = {
		606356,
		155,
		true
	},
	cat_sleep_notplay = {
		606511,
		132,
		true
	},
	cathome_style_unlock = {
		606643,
		154,
		true
	},
	commander_is_in_cattery = {
		606797,
		133,
		true
	},
	cat_home_interaction = {
		606930,
		126,
		true
	},
	cat_accelerate_left = {
		607056,
		101,
		true
	},
	common_clean = {
		607157,
		82,
		true
	},
	common_feed = {
		607239,
		87,
		true
	},
	common_play = {
		607326,
		87,
		true
	},
	game_stopwords = {
		607413,
		108,
		true
	},
	game_openwords = {
		607521,
		108,
		true
	},
	amusementpark_shop_enter = {
		607629,
		176,
		true
	},
	amusementpark_shop_exchange = {
		607805,
		251,
		true
	},
	amusementpark_shop_success = {
		608056,
		122,
		true
	},
	amusementpark_shop_special = {
		608178,
		169,
		true
	},
	amusementpark_shop_end = {
		608347,
		140,
		true
	},
	amusementpark_shop_0 = {
		608487,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		608641,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		608825,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		608986,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		609151,
		209,
		true
	},
	amusementpark_help = {
		609360,
		1395,
		true
	},
	amusementpark_shop_help = {
		610755,
		793,
		true
	},
	handshake_game_help = {
		611548,
		1125,
		true
	},
	MeixiV4_help = {
		612673,
		1033,
		true
	},
	activity_permanent_total = {
		613706,
		104,
		true
	},
	word_investigate = {
		613810,
		86,
		true
	},
	ambush_display_none = {
		613896,
		89,
		true
	},
	activity_permanent_help = {
		613985,
		473,
		true
	},
	activity_permanent_tips1 = {
		614458,
		175,
		true
	},
	activity_permanent_tips2 = {
		614633,
		190,
		true
	},
	activity_permanent_tips3 = {
		614823,
		175,
		true
	},
	activity_permanent_tips4 = {
		614998,
		269,
		true
	},
	activity_permanent_finished = {
		615267,
		100,
		true
	},
	idolmaster_main = {
		615367,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		616700,
		119,
		true
	},
	idolmaster_game_tip2 = {
		616819,
		116,
		true
	},
	idolmaster_game_tip3 = {
		616935,
		98,
		true
	},
	idolmaster_game_tip4 = {
		617033,
		98,
		true
	},
	idolmaster_game_tip5 = {
		617131,
		91,
		true
	},
	idolmaster_collection = {
		617222,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		617829,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		617929,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		618029,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		618129,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		618229,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		618329,
		99,
		true
	},
	cartoon_notall = {
		618428,
		91,
		true
	},
	cartoon_haveno = {
		618519,
		108,
		true
	},
	res_cartoon_new_tip = {
		618627,
		149,
		true
	},
	memory_actiivty_ex = {
		618776,
		86,
		true
	},
	memory_activity_sp = {
		618862,
		86,
		true
	},
	memory_activity_daily = {
		618948,
		94,
		true
	},
	memory_activity_others = {
		619042,
		92,
		true
	},
	battle_end_title = {
		619134,
		93,
		true
	},
	battle_end_subtitle1 = {
		619227,
		97,
		true
	},
	battle_end_subtitle2 = {
		619324,
		97,
		true
	},
	meta_skill_dailyexp = {
		619421,
		113,
		true
	},
	meta_skill_learn = {
		619534,
		127,
		true
	},
	meta_skill_maxtip = {
		619661,
		178,
		true
	},
	meta_tactics_detail = {
		619839,
		96,
		true
	},
	meta_tactics_unlock = {
		619935,
		96,
		true
	},
	meta_tactics_switch = {
		620031,
		96,
		true
	},
	meta_skill_maxtip2 = {
		620127,
		102,
		true
	},
	activity_permanent_progress = {
		620229,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		620327,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		620439,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		620561,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		620677,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		620803,
		170,
		true
	},
	tec_tip_no_consumption = {
		620973,
		92,
		true
	},
	tec_tip_material_stock = {
		621065,
		92,
		true
	},
	tec_tip_to_consumption = {
		621157,
		99,
		true
	},
	onebutton_max_tip = {
		621256,
		94,
		true
	},
	target_get_tip = {
		621350,
		84,
		true
	},
	fleet_select_title = {
		621434,
		95,
		true
	},
	backyard_rename_title = {
		621529,
		97,
		true
	},
	backyard_rename_tip = {
		621626,
		106,
		true
	},
	equip_add = {
		621732,
		107,
		true
	},
	equipskin_add = {
		621839,
		117,
		true
	},
	equipskin_none = {
		621956,
		112,
		true
	},
	equipskin_typewrong = {
		622068,
		131,
		true
	},
	equipskin_typewrong_en = {
		622199,
		107,
		true
	},
	user_is_banned = {
		622306,
		128,
		true
	},
	user_is_forever_banned = {
		622434,
		109,
		true
	},
	old_class_is_close = {
		622543,
		155,
		true
	},
	activity_event_building = {
		622698,
		1424,
		true
	},
	salvage_tips = {
		624122,
		1106,
		true
	},
	tips_shakebeads = {
		625228,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		626205,
		139,
		true
	},
	cowboy_tips = {
		626344,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		627237,
		138,
		true
	},
	chazi_tips = {
		627375,
		1068,
		true
	},
	catchteasure_help = {
		628443,
		868,
		true
	},
	unlock_tips = {
		629311,
		98,
		true
	},
	class_label_tran = {
		629409,
		87,
		true
	},
	class_label_gen = {
		629496,
		90,
		true
	},
	class_attr_store = {
		629586,
		96,
		true
	},
	class_attr_proficiency = {
		629682,
		102,
		true
	},
	class_attr_getproficiency = {
		629784,
		105,
		true
	},
	class_attr_costproficiency = {
		629889,
		106,
		true
	},
	class_label_upgrading = {
		629995,
		98,
		true
	},
	class_label_upgradetime = {
		630093,
		103,
		true
	},
	class_label_oilfield = {
		630196,
		97,
		true
	},
	class_label_goldfield = {
		630293,
		101,
		true
	},
	class_res_maxlevel_tip = {
		630394,
		106,
		true
	},
	ship_exp_item_title = {
		630500,
		92,
		true
	},
	ship_exp_item_label_clear = {
		630592,
		98,
		true
	},
	ship_exp_item_label_recom = {
		630690,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		630786,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		630884,
		204,
		true
	},
	tec_nation_award_finish = {
		631088,
		100,
		true
	},
	coures_exp_overflow_tip = {
		631188,
		187,
		true
	},
	coures_exp_npc_tip = {
		631375,
		229,
		true
	},
	coures_level_tip = {
		631604,
		180,
		true
	},
	coures_tip_material_stock = {
		631784,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		631880,
		113,
		true
	},
	eatgame_tips = {
		631993,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		633439,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		633612,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		633754,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		633903,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		634075,
		267,
		true
	},
	battlepass_main_time = {
		634342,
		98,
		true
	},
	battlepass_main_help_2110 = {
		634440,
		3468,
		true
	},
	cruise_task_help_2110 = {
		637908,
		1426,
		true
	},
	cruise_task_phase = {
		639334,
		103,
		true
	},
	cruise_task_tips = {
		639437,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		639527,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		639816,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		640017,
		115,
		true
	},
	cruise_task_unlock = {
		640132,
		142,
		true
	},
	cruise_task_week = {
		640274,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640362,
		98,
		true
	},
	battlepass_pay_acquire = {
		640460,
		104,
		true
	},
	battlepass_pay_attention = {
		640564,
		164,
		true
	},
	battlepass_acquire_attention = {
		640728,
		199,
		true
	},
	battlepass_pay_tip = {
		640927,
		121,
		true
	},
	battlepass_main_tip1 = {
		641048,
		374,
		true
	},
	battlepass_main_tip2 = {
		641422,
		307,
		true
	},
	battlepass_main_tip3 = {
		641729,
		364,
		true
	},
	battlepass_complete = {
		642093,
		103,
		true
	},
	shop_free_tag = {
		642196,
		83,
		true
	},
	quick_equip_tip1 = {
		642279,
		90,
		true
	},
	quick_equip_tip2 = {
		642369,
		86,
		true
	},
	quick_equip_tip3 = {
		642455,
		86,
		true
	},
	quick_equip_tip4 = {
		642541,
		110,
		true
	},
	quick_equip_tip5 = {
		642651,
		137,
		true
	},
	quick_equip_tip6 = {
		642788,
		201,
		true
	},
	retire_importantequipment_tips = {
		642989,
		193,
		true
	},
	settle_rewards_title = {
		643182,
		104,
		true
	},
	settle_rewards_subtitle = {
		643286,
		101,
		true
	},
	total_rewards_subtitle = {
		643387,
		99,
		true
	},
	settle_rewards_text = {
		643486,
		96,
		true
	},
	use_oil_limit_help = {
		643582,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		643876,
		127,
		true
	},
	index_awakening2 = {
		644003,
		102,
		true
	},
	index_upgrade = {
		644105,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644201,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644305,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644412,
		111,
		true
	},
	attr_durability = {
		644523,
		85,
		true
	},
	attr_armor = {
		644608,
		80,
		true
	},
	attr_reload = {
		644688,
		81,
		true
	},
	attr_cannon = {
		644769,
		81,
		true
	},
	attr_torpedo = {
		644850,
		82,
		true
	},
	attr_motion = {
		644932,
		81,
		true
	},
	attr_antiaircraft = {
		645013,
		87,
		true
	},
	attr_air = {
		645100,
		78,
		true
	},
	attr_hit = {
		645178,
		78,
		true
	},
	attr_antisub = {
		645256,
		82,
		true
	},
	attr_oxy_max = {
		645338,
		85,
		true
	},
	attr_ammo = {
		645423,
		82,
		true
	},
	attr_hunting_range = {
		645505,
		95,
		true
	},
	attr_luck = {
		645600,
		79,
		true
	},
	attr_consume = {
		645679,
		82,
		true
	},
	monthly_card_tip = {
		645761,
		109,
		true
	},
	shopping_error_time_limit = {
		645870,
		185,
		true
	},
	world_total_power = {
		646055,
		90,
		true
	},
	world_mileage = {
		646145,
		90,
		true
	},
	world_pressing = {
		646235,
		90,
		true
	},
	Settings_title_FPS = {
		646325,
		98,
		true
	},
	Settings_title_Notification = {
		646423,
		111,
		true
	},
	Settings_title_Other = {
		646534,
		97,
		true
	},
	Settings_title_LoginJP = {
		646631,
		99,
		true
	},
	Settings_title_Redeem = {
		646730,
		98,
		true
	},
	Settings_title_AdjustScr = {
		646828,
		107,
		true
	},
	Settings_title_Secpw = {
		646935,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		647036,
		120,
		true
	},
	Settings_title_agreement = {
		647156,
		101,
		true
	},
	Settings_title_sound = {
		647257,
		100,
		true
	},
	Settings_title_resUpdate = {
		647357,
		104,
		true
	},
	equipment_info_change_tip = {
		647461,
		139,
		true
	},
	equipment_info_change_name_a = {
		647600,
		119,
		true
	},
	equipment_info_change_name_b = {
		647719,
		119,
		true
	},
	equipment_info_change_text_before = {
		647838,
		107,
		true
	},
	equipment_info_change_text_after = {
		647945,
		106,
		true
	},
	world_boss_progress_tip_title = {
		648051,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		648174,
		288,
		true
	},
	ssss_main_help = {
		648462,
		1180,
		true
	},
	mini_game_time = {
		649642,
		95,
		true
	},
	mini_game_score = {
		649737,
		86,
		true
	},
	mini_game_leave = {
		649823,
		117,
		true
	},
	mini_game_pause = {
		649940,
		114,
		true
	},
	mini_game_cur_score = {
		650054,
		97,
		true
	},
	mini_game_high_score = {
		650151,
		98,
		true
	},
	monopoly_world_tip1 = {
		650249,
		105,
		true
	},
	monopoly_world_tip2 = {
		650354,
		258,
		true
	},
	monopoly_world_tip3 = {
		650612,
		223,
		true
	},
	help_monopoly_world = {
		650835,
		1568,
		true
	},
	ssssmedal_tip = {
		652403,
		202,
		true
	},
	ssssmedal_name = {
		652605,
		110,
		true
	},
	ssssmedal_belonging = {
		652715,
		115,
		true
	},
	ssssmedal_name1 = {
		652830,
		112,
		true
	},
	ssssmedal_name2 = {
		652942,
		108,
		true
	},
	ssssmedal_name3 = {
		653050,
		115,
		true
	},
	ssssmedal_name4 = {
		653165,
		108,
		true
	},
	ssssmedal_name5 = {
		653273,
		111,
		true
	},
	ssssmedal_name6 = {
		653384,
		94,
		true
	},
	ssssmedal_belonging1 = {
		653478,
		110,
		true
	},
	ssssmedal_belonging2 = {
		653588,
		110,
		true
	},
	ssssmedal_desc1 = {
		653698,
		178,
		true
	},
	ssssmedal_desc2 = {
		653876,
		213,
		true
	},
	ssssmedal_desc3 = {
		654089,
		227,
		true
	},
	ssssmedal_desc4 = {
		654316,
		206,
		true
	},
	ssssmedal_desc5 = {
		654522,
		213,
		true
	},
	ssssmedal_desc6 = {
		654735,
		185,
		true
	},
	show_fate_demand_count = {
		654920,
		149,
		true
	},
	show_design_demand_count = {
		655069,
		162,
		true
	},
	blueprint_select_overflow = {
		655231,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		655333,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		655522,
		140,
		true
	},
	blueprint_exchange_select_display = {
		655662,
		126,
		true
	},
	build_rate_title = {
		655788,
		93,
		true
	},
	build_pools_intro = {
		655881,
		168,
		true
	},
	build_detail_intro = {
		656049,
		107,
		true
	},
	ssss_game_tip = {
		656156,
		1531,
		true
	},
	ssss_medal_tip = {
		657687,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		658219,
		288,
		true
	},
	battlepass_main_help_2112 = {
		658507,
		3444,
		true
	},
	cruise_task_help_2112 = {
		661951,
		1415,
		true
	},
	littleSanDiego_npc = {
		663366,
		1410,
		true
	},
	tag_ship_unlocked = {
		664776,
		97,
		true
	},
	tag_ship_locked = {
		664873,
		95,
		true
	},
	acceleration_tips_1 = {
		664968,
		227,
		true
	},
	acceleration_tips_2 = {
		665195,
		211,
		true
	},
	noacceleration_tips = {
		665406,
		138,
		true
	},
	word_shipskin = {
		665544,
		83,
		true
	},
	settings_sound_title_bgm = {
		665627,
		100,
		true
	},
	settings_sound_title_effct = {
		665727,
		99,
		true
	},
	settings_sound_title_cv = {
		665826,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		665922,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		666048,
		125,
		true
	},
	setting_resdownload_title_music = {
		666173,
		121,
		true
	},
	setting_resdownload_title_sound = {
		666294,
		127,
		true
	},
	settings_battle_title = {
		666421,
		98,
		true
	},
	settings_battle_tip = {
		666519,
		126,
		true
	},
	settings_battle_Btn_edit = {
		666645,
		95,
		true
	},
	settings_battle_Btn_reset = {
		666740,
		98,
		true
	},
	settings_battle_Btn_save = {
		666838,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		666933,
		97,
		true
	},
	settings_pwd_label_close = {
		667030,
		91,
		true
	},
	settings_pwd_label_open = {
		667121,
		89,
		true
	},
	word_frame = {
		667210,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		667287,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		667405,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		667509,
		135,
		true
	},
	CurlingGame_tips1 = {
		667644,
		1225,
		true
	},
	maid_task_tips1 = {
		668869,
		837,
		true
	},
	shop_diamond_title = {
		669706,
		98,
		true
	},
	shop_gift_title = {
		669804,
		95,
		true
	},
	shop_item_title = {
		669899,
		95,
		true
	},
	shop_charge_level_limit = {
		669994,
		100,
		true
	},
	backhill_cantupbuilding = {
		670094,
		180,
		true
	},
	pray_cant_tips = {
		670274,
		167,
		true
	},
	help_xinnian2022_feast = {
		670441,
		816,
		true
	},
	Pray_activity_tips1 = {
		671257,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		672916,
		251,
		true
	},
	help_xinnian2022_z28 = {
		673167,
		911,
		true
	},
	help_xinnian2022_firework = {
		674078,
		1583,
		true
	},
	player_manifesto_placeholder = {
		675661,
		121,
		true
	},
	box_ship_del_click = {
		675782,
		82,
		true
	},
	box_equipment_del_click = {
		675864,
		87,
		true
	},
	change_player_name_title = {
		675951,
		101,
		true
	},
	change_player_name_subtitle = {
		676052,
		117,
		true
	},
	change_player_name_input_tip = {
		676169,
		108,
		true
	},
	change_player_name_illegal = {
		676277,
		236,
		true
	},
	nodisplay_player_home_name = {
		676513,
		96,
		true
	},
	nodisplay_player_home_share = {
		676609,
		104,
		true
	},
	tactics_class_start = {
		676713,
		96,
		true
	},
	tactics_class_cancel = {
		676809,
		90,
		true
	},
	tactics_class_get_exp = {
		676899,
		108,
		true
	},
	tactics_class_spend_time = {
		677007,
		101,
		true
	},
	build_ticket_description = {
		677108,
		121,
		true
	},
	build_ticket_expire_warning = {
		677229,
		108,
		true
	},
	tip_build_ticket_expired = {
		677337,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		677484,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		677645,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		677758,
		186,
		true
	},
	springfes_tips1 = {
		677944,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		678992,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		679102,
		109,
		true
	},
	worldinpicture_help = {
		679211,
		892,
		true
	},
	worldinpicture_task_help = {
		680103,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		681000,
		123,
		true
	},
	missile_attack_area_confirm = {
		681123,
		104,
		true
	},
	missile_attack_area_cancel = {
		681227,
		103,
		true
	},
	shipchange_alert_infleet = {
		681330,
		181,
		true
	},
	shipchange_alert_inpvp = {
		681511,
		196,
		true
	},
	shipchange_alert_inexercise = {
		681707,
		201,
		true
	},
	shipchange_alert_inworld = {
		681908,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		682096,
		203,
		true
	},
	shipchange_alert_indiff = {
		682299,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		682489,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		682702,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		682920,
		223,
		true
	},
	monopoly3thre_tip = {
		683143,
		158,
		true
	},
	fushun_game3_tip = {
		683301,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		684564,
		287,
		true
	},
	battlepass_main_help_2202 = {
		684851,
		3452,
		true
	},
	cruise_task_help_2202 = {
		688303,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		689717,
		293,
		true
	},
	battlepass_main_help_2204 = {
		690010,
		3454,
		true
	},
	cruise_task_help_2204 = {
		693464,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		694878,
		290,
		true
	},
	battlepass_main_help_2206 = {
		695168,
		3453,
		true
	},
	cruise_task_help_2206 = {
		698621,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		700035,
		290,
		true
	},
	battlepass_main_help_2208 = {
		700325,
		3458,
		true
	},
	cruise_task_help_2208 = {
		703783,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		705198,
		266,
		true
	},
	battlepass_main_help_2210 = {
		705464,
		3460,
		true
	},
	cruise_task_help_2210 = {
		708924,
		1416,
		true
	},
	attrset_reset = {
		710340,
		86,
		true
	},
	attrset_save = {
		710426,
		82,
		true
	},
	attrset_ask_save = {
		710508,
		130,
		true
	},
	attrset_save_success = {
		710638,
		97,
		true
	},
	attrset_disable = {
		710735,
		145,
		true
	},
	attrset_input_ill = {
		710880,
		97,
		true
	},
	eventshop_time_hint = {
		710977,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		711108,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		711260,
		157,
		true
	},
	sp_no_quota = {
		711417,
		125,
		true
	},
	fur_all_buy = {
		711542,
		88,
		true
	},
	fur_onekey_buy = {
		711630,
		91,
		true
	},
	littleRenown_npc = {
		711721,
		1304,
		true
	},
	tech_package_tip = {
		713025,
		302,
		true
	},
	backyard_food_shop_tip = {
		713327,
		103,
		true
	},
	dorm_2f_lock = {
		713430,
		85,
		true
	},
	word_get_way = {
		713515,
		90,
		true
	},
	word_get_date = {
		713605,
		91,
		true
	},
	enter_theme_name = {
		713696,
		103,
		true
	},
	enter_extend_food_label = {
		713799,
		93,
		true
	},
	backyard_extend_tip_1 = {
		713892,
		105,
		true
	},
	backyard_extend_tip_2 = {
		713997,
		114,
		true
	},
	backyard_extend_tip_3 = {
		714111,
		98,
		true
	},
	backyard_extend_tip_4 = {
		714209,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		714297,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		714492,
		161,
		true
	},
	level_remaster_tip1 = {
		714653,
		97,
		true
	},
	level_remaster_tip2 = {
		714750,
		89,
		true
	},
	level_remaster_tip3 = {
		714839,
		89,
		true
	},
	level_remaster_tip4 = {
		714928,
		110,
		true
	},
	skill_learn_tip = {
		715038,
		127,
		true
	},
	build_count_tip = {
		715165,
		85,
		true
	},
	help_research_package = {
		715250,
		299,
		true
	},
	lv70_package_tip = {
		715549,
		272,
		true
	},
	tech_select_tip1 = {
		715821,
		106,
		true
	},
	tech_select_tip2 = {
		715927,
		175,
		true
	},
	tech_select_tip3 = {
		716102,
		89,
		true
	},
	tech_select_tip4 = {
		716191,
		103,
		true
	},
	tech_select_tip5 = {
		716294,
		114,
		true
	},
	techpackage_item_use = {
		716408,
		297,
		true
	},
	techpackage_item_use_confirm = {
		716705,
		168,
		true
	},
	newserver_shop_timelimit = {
		716873,
		128,
		true
	},
	tech_character_get = {
		717001,
		91,
		true
	},
	package_detail_tip = {
		717092,
		95,
		true
	},
	event_ui_consume = {
		717187,
		87,
		true
	},
	event_ui_recommend = {
		717274,
		88,
		true
	},
	event_ui_start = {
		717362,
		84,
		true
	},
	event_ui_giveup = {
		717446,
		85,
		true
	},
	event_ui_finish = {
		717531,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717616,
		104,
		true
	},
	battle_result_confirm = {
		717720,
		91,
		true
	},
	battle_result_targets = {
		717811,
		98,
		true
	},
	battle_result_continue = {
		717909,
		111,
		true
	},
	index_L2D = {
		718020,
		76,
		true
	},
	index_DBG = {
		718096,
		86,
		true
	},
	index_BG = {
		718182,
		85,
		true
	},
	index_CANTUSE = {
		718267,
		90,
		true
	},
	index_UNUSE = {
		718357,
		84,
		true
	},
	index_BGM = {
		718441,
		86,
		true
	},
	without_ship_to_wear = {
		718527,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		718651,
		140,
		true
	},
	skinatlas_search_holder = {
		718791,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		718923,
		126,
		true
	},
	chang_ship_skin_window_title = {
		719049,
		98,
		true
	},
	world_boss_item_info = {
		719147,
		420,
		true
	},
	world_past_boss_item_info = {
		719567,
		439,
		true
	},
	world_boss_lefttime = {
		720006,
		88,
		true
	},
	world_boss_item_count_noenough = {
		720094,
		124,
		true
	},
	world_boss_item_usage_tip = {
		720218,
		157,
		true
	},
	world_boss_no_select_archives = {
		720375,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		720522,
		134,
		true
	},
	world_boss_archives_are_clear = {
		720656,
		118,
		true
	},
	world_boss_switch_archives = {
		720774,
		232,
		true
	},
	world_boss_switch_archives_success = {
		721006,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721174,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721333,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721492,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721605,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721722,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721850,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721980,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722098,
		220,
		true
	},
	world_archives_boss_help = {
		722318,
		3648,
		true
	},
	world_archives_boss_list_help = {
		725966,
		525,
		true
	},
	archives_boss_was_opened = {
		726491,
		178,
		true
	},
	current_boss_was_opened = {
		726669,
		173,
		true
	},
	world_boss_title_auto_battle = {
		726842,
		105,
		true
	},
	world_boss_title_highest_damge = {
		726947,
		110,
		true
	},
	world_boss_title_estimation = {
		727057,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		727168,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727272,
		116,
		true
	},
	world_boss_title_spend_time = {
		727388,
		104,
		true
	},
	world_boss_title_total_damage = {
		727492,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		727598,
		131,
		true
	},
	world_boss_current_boss_label = {
		727729,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		727835,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		727942,
		181,
		true
	},
	world_boss_progress_no_enough = {
		728123,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		728239,
		107,
		true
	},
	meta_syn_value_label = {
		728346,
		107,
		true
	},
	meta_syn_finish = {
		728453,
		102,
		true
	},
	index_meta_repair = {
		728555,
		101,
		true
	},
	index_meta_tactics = {
		728656,
		102,
		true
	},
	index_meta_energy = {
		728758,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		728865,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729031,
		223,
		true
	},
	tactics_no_recent_ships = {
		729254,
		127,
		true
	},
	activity_kill = {
		729381,
		90,
		true
	},
	battle_result_dmg = {
		729471,
		90,
		true
	},
	battle_result_kill_count = {
		729561,
		94,
		true
	},
	battle_result_toggle_on = {
		729655,
		103,
		true
	},
	battle_result_toggle_off = {
		729758,
		101,
		true
	},
	battle_result_continue_battle = {
		729859,
		106,
		true
	},
	battle_result_quit_battle = {
		729965,
		101,
		true
	},
	battle_result_share_battle = {
		730066,
		90,
		true
	},
	pre_combat_team = {
		730156,
		92,
		true
	},
	pre_combat_vanguard = {
		730248,
		95,
		true
	},
	pre_combat_main = {
		730343,
		91,
		true
	},
	pre_combat_submarine = {
		730434,
		96,
		true
	},
	destroy_confirm_access = {
		730530,
		92,
		true
	},
	destroy_confirm_cancel = {
		730622,
		92,
		true
	},
	pt_count_tip = {
		730714,
		82,
		true
	},
	dockyard_data_loss_detected = {
		730796,
		166,
		true
	},
	littleEugen_npc = {
		730962,
		1345,
		true
	},
	five_shujuhuigu = {
		732307,
		88,
		true
	},
	five_shujuhuigu1 = {
		732395,
		95,
		true
	},
	littleChaijun_npc = {
		732490,
		1246,
		true
	},
	five_qingdian = {
		733736,
		849,
		true
	},
	friend_resume_title_detail = {
		734585,
		103,
		true
	},
	item_type13_tip1 = {
		734688,
		93,
		true
	},
	item_type13_tip2 = {
		734781,
		93,
		true
	},
	item_type16_tip1 = {
		734874,
		93,
		true
	},
	item_type16_tip2 = {
		734967,
		93,
		true
	},
	item_type17_tip1 = {
		735060,
		93,
		true
	},
	item_type17_tip2 = {
		735153,
		93,
		true
	},
	five_duomaomao = {
		735246,
		1103,
		true
	},
	main_4 = {
		736349,
		85,
		true
	},
	main_5 = {
		736434,
		85,
		true
	},
	honor_medal_support_tips_display = {
		736519,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		736957,
		215,
		true
	},
	support_rate_title = {
		737172,
		95,
		true
	},
	support_times_limited = {
		737267,
		130,
		true
	},
	support_times_tip = {
		737397,
		94,
		true
	},
	build_times_tip = {
		737491,
		92,
		true
	},
	tactics_recent_ship_label = {
		737583,
		109,
		true
	},
	title_info = {
		737692,
		80,
		true
	},
	eventshop_unlock_info = {
		737772,
		97,
		true
	},
	eventshop_unlock_hint = {
		737869,
		123,
		true
	},
	commission_event_tip = {
		737992,
		1017,
		true
	},
	decoration_medal_placeholder = {
		739009,
		139,
		true
	},
	technology_filter_placeholder = {
		739148,
		130,
		true
	},
	eva_comment_send_null = {
		739278,
		114,
		true
	},
	report_sent_thank = {
		739392,
		201,
		true
	},
	report_ship_cannot_comment = {
		739593,
		114,
		true
	},
	report_cannot_comment = {
		739707,
		163,
		true
	},
	report_sent_title = {
		739870,
		87,
		true
	},
	report_sent_desc = {
		739957,
		118,
		true
	},
	report_type_1 = {
		740075,
		96,
		true
	},
	report_type_1_1 = {
		740171,
		103,
		true
	},
	report_type_2 = {
		740274,
		96,
		true
	},
	report_type_2_1 = {
		740370,
		114,
		true
	},
	report_type_3 = {
		740484,
		93,
		true
	},
	report_type_3_1 = {
		740577,
		100,
		true
	},
	report_type_other = {
		740677,
		87,
		true
	},
	report_type_other_1 = {
		740764,
		111,
		true
	},
	report_type_other_2 = {
		740875,
		113,
		true
	},
	report_sent_help = {
		740988,
		506,
		true
	},
	rename_input = {
		741494,
		89,
		true
	},
	avatar_task_level = {
		741583,
		127,
		true
	},
	avatar_upgrad_1 = {
		741710,
		90,
		true
	},
	avatar_upgrad_2 = {
		741800,
		90,
		true
	},
	avatar_upgrad_3 = {
		741890,
		89,
		true
	},
	avatar_task_ship_1 = {
		741979,
		104,
		true
	},
	avatar_task_ship_2 = {
		742083,
		106,
		true
	},
	technology_queue_complete = {
		742189,
		102,
		true
	},
	technology_queue_processing = {
		742291,
		101,
		true
	},
	technology_queue_waiting = {
		742392,
		101,
		true
	},
	technology_queue_getaward = {
		742493,
		102,
		true
	},
	technology_daily_refresh = {
		742595,
		110,
		true
	},
	technology_queue_full = {
		742705,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		742839,
		162,
		true
	},
	technology_consume = {
		743001,
		95,
		true
	},
	technology_request = {
		743096,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		743198,
		247,
		true
	},
	playervtae_setting_btn_label = {
		743445,
		104,
		true
	},
	technology_queue_in_success = {
		743549,
		111,
		true
	},
	star_require_enemy_text = {
		743660,
		127,
		true
	},
	star_require_enemy_title = {
		743787,
		102,
		true
	},
	star_require_enemy_check = {
		743889,
		94,
		true
	},
	worldboss_rank_timer_label = {
		743983,
		115,
		true
	},
	technology_detail = {
		744098,
		93,
		true
	},
	technology_mission_unfinish = {
		744191,
		107,
		true
	},
	word_chinese = {
		744298,
		85,
		true
	},
	word_japanese_2 = {
		744383,
		86,
		true
	},
	word_japanese = {
		744469,
		83,
		true
	},
	avatarframe_got = {
		744552,
		88,
		true
	},
	item_is_max_cnt = {
		744640,
		109,
		true
	},
	level_fleet_ship_desc = {
		744749,
		106,
		true
	},
	level_fleet_sub_desc = {
		744855,
		97,
		true
	},
	summerland_tip = {
		744952,
		426,
		true
	},
	icecreamgame_tip = {
		745378,
		1963,
		true
	},
	unlock_date_tip = {
		747341,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		747461,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		747640,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		747779,
		156,
		true
	},
	mail_filter_placeholder = {
		747935,
		100,
		true
	},
	recently_sticker_placeholder = {
		748035,
		111,
		true
	},
	backhill_campusfestival_tip = {
		748146,
		1427,
		true
	},
	mini_cookgametip = {
		749573,
		992,
		true
	},
	cook_game_Albacore = {
		750565,
		108,
		true
	},
	cook_game_august = {
		750673,
		96,
		true
	},
	cook_game_elbe = {
		750769,
		100,
		true
	},
	cook_game_hakuryu = {
		750869,
		140,
		true
	},
	cook_game_howe = {
		751009,
		145,
		true
	},
	cook_game_marcopolo = {
		751154,
		110,
		true
	},
	cook_game_noshiro = {
		751264,
		125,
		true
	},
	cook_game_pnelope = {
		751389,
		139,
		true
	},
	random_ship_on = {
		751528,
		111,
		true
	},
	random_ship_off_0 = {
		751639,
		202,
		true
	},
	random_ship_off = {
		751841,
		160,
		true
	},
	random_ship_forbidden = {
		752001,
		152,
		true
	},
	random_ship_now = {
		752153,
		102,
		true
	},
	random_ship_label = {
		752255,
		97,
		true
	},
	player_vitae_skin_setting = {
		752352,
		102,
		true
	},
	random_ship_tips1 = {
		752454,
		155,
		true
	},
	random_ship_tips2 = {
		752609,
		128,
		true
	},
	random_ship_before = {
		752737,
		117,
		true
	},
	random_ship_and_skin_title = {
		752854,
		123,
		true
	},
	random_ship_frequse_mode = {
		752977,
		104,
		true
	},
	random_ship_locked_mode = {
		753081,
		103,
		true
	},
	littleSpee_npc = {
		753184,
		1475,
		true
	},
	random_flag_ship = {
		754659,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		754755,
		112,
		true
	}
}
