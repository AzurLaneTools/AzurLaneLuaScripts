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
		1106,
		true
	},
	link_link_help_tip = {
		79516,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80620,
		121,
		true
	},
	player_changeManifesto_error = {
		80741,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80859,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80981,
		130,
		true
	},
	player_changePlayerName_ok = {
		81111,
		119,
		true
	},
	player_changePlayerName_error = {
		81230,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81346,
		136,
		true
	},
	player_harvestResource_error = {
		81482,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81597,
		160,
		true
	},
	player_change_chat_room_erro = {
		81757,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81875,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82008,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82153,
		150,
		true
	},
	prop_destroyProp_error = {
		82303,
		102,
		true
	},
	resourceSite_error_noSite = {
		82405,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82530,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82635,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82746,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82867,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82999,
		123,
		true
	},
	ship_error_noShip = {
		83122,
		146,
		true
	},
	ship_addStarExp_error = {
		83268,
		111,
		true
	},
	ship_buildShip_error = {
		83379,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83479,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83646,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83770,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83888,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84028,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84165,
		135,
		true
	},
	ship_buildShip_not_position = {
		84300,
		132,
		true
	},
	ship_buildBatchShip = {
		84432,
		208,
		true
	},
	ship_buildSingleShip = {
		84640,
		207,
		true
	},
	ship_buildShip_succeed = {
		84847,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84962,
		128,
		true
	},
	ship_buildship_tip = {
		85090,
		214,
		true
	},
	ship_destoryShips_error = {
		85304,
		103,
		true
	},
	ship_equipToShip_ok = {
		85407,
		137,
		true
	},
	ship_equipToShip_error = {
		85544,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85653,
		131,
		true
	},
	ship_equip_check = {
		85784,
		123,
		true
	},
	ship_getShip_error = {
		85907,
		98,
		true
	},
	ship_getShip_error_noShip = {
		86005,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86131,
		139,
		true
	},
	ship_getShip_error_full = {
		86270,
		143,
		true
	},
	ship_modShip_error = {
		86413,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86511,
		146,
		true
	},
	ship_remouldShip_error = {
		86657,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86765,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86915,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87028,
		121,
		true
	},
	ship_unequip_all_tip = {
		87149,
		134,
		true
	},
	ship_unequip_all_success = {
		87283,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87407,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87569,
		171,
		true
	},
	ship_updateShipLock_error = {
		87740,
		119,
		true
	},
	ship_upgradeStar_error = {
		87859,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87967,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88131,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88305,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88433,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88610,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88744,
		156,
		true
	},
	ship_exchange_question = {
		88900,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89097,
		123,
		true
	},
	ship_exchange_erro = {
		89220,
		123,
		true
	},
	ship_exchange_confirm = {
		89343,
		173,
		true
	},
	ship_exchange_tip = {
		89516,
		312,
		true
	},
	ship_vo_fighting = {
		89828,
		117,
		true
	},
	ship_vo_event = {
		89945,
		132,
		true
	},
	ship_vo_isCharacter = {
		90077,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90203,
		137,
		true
	},
	ship_vo_inClass = {
		90340,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90473,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90599,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90734,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90903,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		91076,
		136,
		true
	},
	ship_vo_locked = {
		91212,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91330,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91488,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91650,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91760,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91871,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		92080,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92186,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92290,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92416,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92575,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92741,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92906,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		93034,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93193,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93400,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93636,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93848,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94134,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94236,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94338,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94440,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94542,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94644,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94746,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94855,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94964,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		95079,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95193,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95350,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95506,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95760,
		173,
		true
	},
	ship_newShipLayer_get = {
		95933,
		154,
		true
	},
	ship_newSkinLayer_get = {
		96087,
		177,
		true
	},
	ship_newSkin_name = {
		96264,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96353,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96459,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96603,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96721,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96852,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96979,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97115,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97243,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97373,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97507,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97612,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97798,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97926,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		98038,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98152,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98277,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98460,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98579,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98702,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98810,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98945,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		99080,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99281,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99478,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99699,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99916,
		135,
		true
	},
	ship_max_star = {
		100051,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100161,
		102,
		true
	},
	ship_lock_tip = {
		100263,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100407,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100624,
		191,
		true
	},
	ship_energy_mid_desc = {
		100815,
		140,
		true
	},
	ship_energy_low_desc = {
		100955,
		177,
		true
	},
	ship_energy_low_warn = {
		101132,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101372,
		295,
		true
	},
	test_ship_intensify_tip = {
		101667,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101791,
		128,
		true
	},
	shop_buyItem_ok = {
		101919,
		139,
		true
	},
	shop_buyItem_error = {
		102058,
		98,
		true
	},
	shop_extendMagazine_error = {
		102156,
		112,
		true
	},
	shop_entendShipYard_error = {
		102268,
		112,
		true
	},
	spweapon_attr_effect = {
		102380,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102484,
		103,
		true
	},
	spweapon_help_storage = {
		102587,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104845,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104959,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105138,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105245,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105349,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105510,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105677,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105798,
		142,
		true
	},
	spweapon_tip_group_error = {
		105940,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		106087,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106273,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106433,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106594,
		124,
		true
	},
	spweapon_tip_locked = {
		106718,
		175,
		true
	},
	spweapon_tip_unload = {
		106893,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		107026,
		163,
		true
	},
	spweapon_ui_level = {
		107189,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107283,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107384,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107492,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107595,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107686,
		97,
		true
	},
	spweapon_ui_transform = {
		107783,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107874,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		108173,
		98,
		true
	},
	spweapon_ui_change_attr = {
		108271,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108371,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108470,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108571,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108673,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108776,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108881,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108985,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		109088,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		109191,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109296,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109398,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109588,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109738,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109962,
		152,
		true
	},
	spweapon_ui_create_exp = {
		110114,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		110230,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110347,
		118,
		true
	},
	spweapon_ui_create = {
		110465,
		88,
		true
	},
	spweapon_ui_storage = {
		110553,
		89,
		true
	},
	spweapon_ui_empty = {
		110642,
		94,
		true
	},
	spweapon_ui_create_button = {
		110736,
		96,
		true
	},
	spweapon_ui_helptext = {
		110832,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		111166,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		111272,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111370,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111568,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		111769,
		100,
		true
	},
	spweapon_tip_owned = {
		111869,
		95,
		true
	},
	spweapon_tip_view = {
		111964,
		146,
		true
	},
	spweapon_tip_ship = {
		112110,
		94,
		true
	},
	spweapon_tip_type = {
		112204,
		94,
		true
	},
	stage_beginStage_error = {
		112298,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		112413,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		112564,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112756,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112901,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		113048,
		151,
		true
	},
	stage_finishStage_error = {
		113199,
		147,
		true
	},
	levelScene_map_lock = {
		113346,
		150,
		true
	},
	levelScene_chapter_lock = {
		113496,
		160,
		true
	},
	levelScene_chapter_strategying = {
		113656,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113800,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113909,
		152,
		true
	},
	levelScene_who_to_retreat = {
		114061,
		119,
		true
	},
	levelScene_who_to_exchange = {
		114180,
		126,
		true
	},
	levelScene_time_out = {
		114306,
		103,
		true
	},
	levelScene_nothing = {
		114409,
		111,
		true
	},
	levelScene_notCargo = {
		114520,
		128,
		true
	},
	levelScene_openCargo_erro = {
		114648,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114763,
		130,
		true
	},
	levelScene_retreat_erro = {
		114893,
		103,
		true
	},
	levelScene_strategying = {
		114996,
		106,
		true
	},
	levelScene_tracking_erro = {
		115102,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		115196,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		115348,
		150,
		true
	},
	levelScene_chapter_win = {
		115498,
		141,
		true
	},
	levelScene_sham_win = {
		115639,
		99,
		true
	},
	levelScene_escort_win = {
		115738,
		156,
		true
	},
	levelScene_escort_lose = {
		115894,
		149,
		true
	},
	levelScene_escort_help_tip = {
		116043,
		1442,
		true
	},
	levelScene_escort_retreat = {
		117485,
		250,
		true
	},
	levelScene_oni_retreat = {
		117735,
		209,
		true
	},
	levelScene_oni_win = {
		117944,
		106,
		true
	},
	levelScene_oni_lose = {
		118050,
		119,
		true
	},
	levelScene_bomb_retreat = {
		118169,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		118350,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118847,
		345,
		true
	},
	levelScene_chapter_timeout = {
		119192,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		119345,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		119506,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		119613,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119752,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119862,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		120011,
		190,
		true
	},
	levelScene_signal_help_tip = {
		120201,
		115,
		true
	},
	levelScene_search_area = {
		120316,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		120435,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		120547,
		120,
		true
	},
	levelScene_chapter_not_open = {
		120667,
		100,
		true
	},
	levelScene_activate_remaster = {
		120767,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120984,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		121120,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		121252,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		122650,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122834,
		355,
		true
	},
	levelScene_select_SP_OP = {
		123189,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		123299,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		123418,
		413,
		true
	},
	tack_tickets_max_warning = {
		123831,
		301,
		true
	},
	error_refresh_sub_chapter = {
		124132,
		145,
		true
	},
	world_battle_count = {
		124277,
		95,
		true
	},
	world_fleetName1 = {
		124372,
		93,
		true
	},
	world_fleetName2 = {
		124465,
		93,
		true
	},
	world_fleetName3 = {
		124558,
		93,
		true
	},
	world_fleetName4 = {
		124651,
		93,
		true
	},
	world_fleetName5 = {
		124744,
		95,
		true
	},
	world_ship_repair_1 = {
		124839,
		149,
		true
	},
	world_ship_repair_2 = {
		124988,
		149,
		true
	},
	world_ship_repair_all = {
		125137,
		155,
		true
	},
	world_ship_repair_no_need = {
		125292,
		112,
		true
	},
	world_event_teleport_alter = {
		125404,
		175,
		true
	},
	world_transport_battle_alter = {
		125579,
		185,
		true
	},
	world_transport_locked = {
		125764,
		197,
		true
	},
	world_target_count = {
		125961,
		122,
		true
	},
	world_target_filter_tip1 = {
		126083,
		94,
		true
	},
	world_target_filter_tip2 = {
		126177,
		97,
		true
	},
	world_target_get_all = {
		126274,
		141,
		true
	},
	world_target_goto = {
		126415,
		94,
		true
	},
	world_help_tip = {
		126509,
		137,
		true
	},
	world_dangerbattle_confirm = {
		126646,
		196,
		true
	},
	world_stamina_exchange = {
		126842,
		196,
		true
	},
	world_stamina_not_enough = {
		127038,
		105,
		true
	},
	world_stamina_recover = {
		127143,
		214,
		true
	},
	world_stamina_text = {
		127357,
		239,
		true
	},
	world_stamina_text2 = {
		127596,
		170,
		true
	},
	world_stamina_resetwarning = {
		127766,
		335,
		true
	},
	world_ship_healthy = {
		128101,
		169,
		true
	},
	world_map_dangerous = {
		128270,
		95,
		true
	},
	world_map_not_open = {
		128365,
		98,
		true
	},
	world_map_locked_stage = {
		128463,
		102,
		true
	},
	world_map_locked_border = {
		128565,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		128675,
		117,
		true
	},
	world_redeploy_not_change = {
		128792,
		187,
		true
	},
	world_redeploy_warn = {
		128979,
		178,
		true
	},
	world_redeploy_cost_tip = {
		129157,
		270,
		true
	},
	world_redeploy_tip = {
		129427,
		105,
		true
	},
	world_fleet_choose = {
		129532,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		129724,
		111,
		true
	},
	world_fleet_in_vortex = {
		129835,
		169,
		true
	},
	world_stage_help = {
		130004,
		218,
		true
	},
	world_transport_disable = {
		130222,
		162,
		true
	},
	world_ap = {
		130384,
		81,
		true
	},
	world_resource_tip_1 = {
		130465,
		112,
		true
	},
	world_resource_tip_2 = {
		130577,
		112,
		true
	},
	world_instruction_all_1 = {
		130689,
		110,
		true
	},
	world_instruction_help_1 = {
		130799,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		131555,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		131749,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131927,
		222,
		true
	},
	world_instruction_morale_1 = {
		132149,
		224,
		true
	},
	world_instruction_morale_2 = {
		132373,
		179,
		true
	},
	world_instruction_morale_3 = {
		132552,
		147,
		true
	},
	world_instruction_morale_4 = {
		132699,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132846,
		161,
		true
	},
	world_instruction_submarine_2 = {
		133007,
		181,
		true
	},
	world_instruction_submarine_3 = {
		133188,
		156,
		true
	},
	world_instruction_submarine_4 = {
		133344,
		167,
		true
	},
	world_instruction_submarine_5 = {
		133511,
		119,
		true
	},
	world_instruction_submarine_6 = {
		133630,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133844,
		197,
		true
	},
	world_instruction_submarine_8 = {
		134041,
		171,
		true
	},
	world_instruction_submarine_9 = {
		134212,
		157,
		true
	},
	world_instruction_submarine_10 = {
		134369,
		111,
		true
	},
	world_instruction_submarine_11 = {
		134480,
		139,
		true
	},
	world_instruction_detect_1 = {
		134619,
		179,
		true
	},
	world_instruction_detect_2 = {
		134798,
		117,
		true
	},
	world_instruction_supply_1 = {
		134915,
		195,
		true
	},
	world_instruction_supply_2 = {
		135110,
		117,
		true
	},
	world_item_recycle_1 = {
		135227,
		127,
		true
	},
	world_item_recycle_2 = {
		135354,
		127,
		true
	},
	world_item_origin = {
		135481,
		152,
		true
	},
	world_shop_bag_unactivated = {
		135633,
		174,
		true
	},
	world_shop_preview_tip = {
		135807,
		137,
		true
	},
	world_shop_init_notice = {
		135944,
		182,
		true
	},
	world_map_title_tips_en = {
		136126,
		101,
		true
	},
	world_map_title_tips = {
		136227,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		136324,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		136424,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		136524,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		136624,
		105,
		true
	},
	world_wind_move = {
		136729,
		213,
		true
	},
	world_battle_pause = {
		136942,
		91,
		true
	},
	world_battle_pause2 = {
		137033,
		96,
		true
	},
	world_task_samemap = {
		137129,
		181,
		true
	},
	world_task_maplock = {
		137310,
		222,
		true
	},
	world_task_goto0 = {
		137532,
		124,
		true
	},
	world_task_goto3 = {
		137656,
		135,
		true
	},
	world_task_view1 = {
		137791,
		94,
		true
	},
	world_task_view2 = {
		137885,
		94,
		true
	},
	world_task_view3 = {
		137979,
		89,
		true
	},
	world_task_refuse1 = {
		138068,
		180,
		true
	},
	world_daily_task_lock = {
		138248,
		148,
		true
	},
	world_daily_task_none = {
		138396,
		125,
		true
	},
	world_daily_task_none_2 = {
		138521,
		118,
		true
	},
	world_sairen_title = {
		138639,
		101,
		true
	},
	world_sairen_description1 = {
		138740,
		150,
		true
	},
	world_sairen_description2 = {
		138890,
		150,
		true
	},
	world_sairen_description3 = {
		139040,
		150,
		true
	},
	world_low_morale = {
		139190,
		259,
		true
	},
	world_recycle_notice = {
		139449,
		164,
		true
	},
	world_recycle_item_transform = {
		139613,
		221,
		true
	},
	world_exit_tip = {
		139834,
		131,
		true
	},
	world_consume_carry_tips = {
		139965,
		100,
		true
	},
	world_boss_help_meta = {
		140065,
		3614,
		true
	},
	world_close = {
		143679,
		114,
		true
	},
	world_catsearch_success = {
		143793,
		137,
		true
	},
	world_catsearch_stop = {
		143930,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		144083,
		221,
		true
	},
	world_catsearch_leavemap = {
		144304,
		223,
		true
	},
	world_catsearch_help_1 = {
		144527,
		331,
		true
	},
	world_catsearch_help_2 = {
		144858,
		99,
		true
	},
	world_catsearch_help_3 = {
		144957,
		278,
		true
	},
	world_catsearch_help_4 = {
		145235,
		99,
		true
	},
	world_catsearch_help_5 = {
		145334,
		163,
		true
	},
	world_catsearch_help_6 = {
		145497,
		157,
		true
	},
	world_level_prefix = {
		145654,
		94,
		true
	},
	world_map_level = {
		145748,
		246,
		true
	},
	world_movelimit_event_text = {
		145994,
		171,
		true
	},
	world_mapbuff_tip = {
		146165,
		123,
		true
	},
	world_sametask_tip = {
		146288,
		151,
		true
	},
	world_expedition_reward_display = {
		146439,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146547,
		102,
		true
	},
	world_complete_item_tip = {
		146649,
		179,
		true
	},
	task_notfound_error = {
		146828,
		149,
		true
	},
	task_submitTask_error = {
		146977,
		108,
		true
	},
	task_submitTask_error_client = {
		147085,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147197,
		142,
		true
	},
	task_taskMediator_getItem = {
		147339,
		161,
		true
	},
	task_taskMediator_getResource = {
		147500,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147665,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147827,
		188,
		true
	},
	task_level_notenough = {
		148015,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148160,
		112,
		true
	},
	loading_tip_FontMgr = {
		148272,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148394,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148511,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148632,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148755,
		117,
		true
	},
	loading_tip_FModMgr = {
		148872,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148989,
		117,
		true
	},
	energy_desc_happy = {
		149106,
		157,
		true
	},
	energy_desc_normal = {
		149263,
		151,
		true
	},
	energy_desc_tired = {
		149414,
		148,
		true
	},
	energy_desc_angry = {
		149562,
		137,
		true
	},
	create_player_success = {
		149699,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149820,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149983,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		150111,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150273,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150397,
		149,
		true
	},
	equipment_upgrade_ok = {
		150546,
		104,
		true
	},
	equipment_cant_upgrade = {
		150650,
		102,
		true
	},
	equipment_upgrade_erro = {
		150752,
		109,
		true
	},
	collection_nostar = {
		150861,
		124,
		true
	},
	collection_getResource_error = {
		150985,
		115,
		true
	},
	collection_hadAward = {
		151100,
		103,
		true
	},
	collection_lock = {
		151203,
		115,
		true
	},
	collection_fetched = {
		151318,
		108,
		true
	},
	buyProp_noResource_error = {
		151426,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151546,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151651,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151761,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151871,
		141,
		true
	},
	buy_countLimit = {
		152012,
		116,
		true
	},
	buy_item_quest = {
		152128,
		103,
		true
	},
	refresh_shopStreet_question = {
		152231,
		292,
		true
	},
	event_start_success = {
		152523,
		96,
		true
	},
	event_start_fail = {
		152619,
		103,
		true
	},
	event_finish_success = {
		152722,
		97,
		true
	},
	event_finish_fail = {
		152819,
		104,
		true
	},
	event_giveup_success = {
		152923,
		97,
		true
	},
	event_giveup_fail = {
		153020,
		104,
		true
	},
	event_flush_success = {
		153124,
		103,
		true
	},
	event_flush_fail = {
		153227,
		103,
		true
	},
	event_flush_not_enough = {
		153330,
		126,
		true
	},
	event_start = {
		153456,
		88,
		true
	},
	event_finish = {
		153544,
		89,
		true
	},
	event_giveup = {
		153633,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153722,
		149,
		true
	},
	event_confirm_giveup = {
		153871,
		119,
		true
	},
	event_confirm_flush = {
		153990,
		174,
		true
	},
	event_fleet_busy = {
		154164,
		141,
		true
	},
	event_same_type_not_allowed = {
		154305,
		139,
		true
	},
	event_condition_ship_level = {
		154444,
		191,
		true
	},
	event_condition_ship_count = {
		154635,
		143,
		true
	},
	event_condition_ship_type = {
		154778,
		121,
		true
	},
	event_level_unreached = {
		154899,
		111,
		true
	},
	event_type_unreached = {
		155010,
		121,
		true
	},
	event_oil_consume = {
		155131,
		183,
		true
	},
	event_type_unlimit = {
		155314,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155409,
		150,
		true
	},
	dailyLevel_unopened = {
		155559,
		103,
		true
	},
	dailyLevel_opened = {
		155662,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155749,
		149,
		true
	},
	playerinfo_mask_word = {
		155898,
		123,
		true
	},
	just_now = {
		156021,
		78,
		true
	},
	several_minutes_before = {
		156099,
		118,
		true
	},
	several_hours_before = {
		156217,
		119,
		true
	},
	several_days_before = {
		156336,
		115,
		true
	},
	long_time_offline = {
		156451,
		97,
		true
	},
	dont_send_message_frequently = {
		156548,
		127,
		true
	},
	no_activity = {
		156675,
		122,
		true
	},
	which_day = {
		156797,
		105,
		true
	},
	which_day_2 = {
		156902,
		83,
		true
	},
	invalidate_evaluation = {
		156985,
		124,
		true
	},
	chapter_no = {
		157109,
		107,
		true
	},
	reconnect_tip = {
		157216,
		152,
		true
	},
	like_ship_success = {
		157368,
		116,
		true
	},
	eva_ship_success = {
		157484,
		99,
		true
	},
	zan_ship_eva_success = {
		157583,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157696,
		121,
		true
	},
	eva_count_limit = {
		157817,
		138,
		true
	},
	attribute_durability = {
		157955,
		90,
		true
	},
	attribute_cannon = {
		158045,
		86,
		true
	},
	attribute_torpedo = {
		158131,
		87,
		true
	},
	attribute_antiaircraft = {
		158218,
		92,
		true
	},
	attribute_air = {
		158310,
		83,
		true
	},
	attribute_reload = {
		158393,
		86,
		true
	},
	attribute_cd = {
		158479,
		82,
		true
	},
	attribute_armor_type = {
		158561,
		96,
		true
	},
	attribute_armor = {
		158657,
		85,
		true
	},
	attribute_hit = {
		158742,
		83,
		true
	},
	attribute_speed = {
		158825,
		85,
		true
	},
	attribute_luck = {
		158910,
		84,
		true
	},
	attribute_dodge = {
		158994,
		85,
		true
	},
	attribute_expend = {
		159079,
		86,
		true
	},
	attribute_damage = {
		159165,
		86,
		true
	},
	attribute_healthy = {
		159251,
		87,
		true
	},
	attribute_speciality = {
		159338,
		90,
		true
	},
	attribute_range = {
		159428,
		88,
		true
	},
	attribute_angle = {
		159516,
		85,
		true
	},
	attribute_scatter = {
		159601,
		93,
		true
	},
	attribute_ammo = {
		159694,
		84,
		true
	},
	attribute_antisub = {
		159778,
		87,
		true
	},
	attribute_sonarRange = {
		159865,
		104,
		true
	},
	attribute_sonarInterval = {
		159969,
		100,
		true
	},
	attribute_oxy_max = {
		160069,
		90,
		true
	},
	attribute_dodge_limit = {
		160159,
		97,
		true
	},
	attribute_intimacy = {
		160256,
		91,
		true
	},
	attribute_max_distance_damage = {
		160347,
		115,
		true
	},
	attribute_anti_siren = {
		160462,
		124,
		true
	},
	attribute_add_new = {
		160586,
		85,
		true
	},
	skill = {
		160671,
		75,
		true
	},
	cd_normal = {
		160746,
		86,
		true
	},
	intensify = {
		160832,
		79,
		true
	},
	change = {
		160911,
		76,
		true
	},
	formation_switch_failed = {
		160987,
		132,
		true
	},
	formation_switch_success = {
		161119,
		131,
		true
	},
	formation_switch_tip = {
		161250,
		185,
		true
	},
	formation_reform_tip = {
		161435,
		148,
		true
	},
	formation_invalide = {
		161583,
		155,
		true
	},
	chapter_ap_not_enough = {
		161738,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161832,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161997,
		164,
		true
	},
	confirm_app_exit = {
		162161,
		115,
		true
	},
	friend_info_page_tip = {
		162276,
		135,
		true
	},
	friend_search_page_tip = {
		162411,
		160,
		true
	},
	friend_request_page_tip = {
		162571,
		167,
		true
	},
	friend_id_copy_ok = {
		162738,
		116,
		true
	},
	friend_inpout_key_tip = {
		162854,
		124,
		true
	},
	remove_friend_tip = {
		162978,
		126,
		true
	},
	friend_request_msg_placeholder = {
		163104,
		131,
		true
	},
	friend_request_msg_title = {
		163235,
		139,
		true
	},
	friend_max_count = {
		163374,
		144,
		true
	},
	friend_add_ok = {
		163518,
		107,
		true
	},
	friend_max_count_1 = {
		163625,
		136,
		true
	},
	friend_no_request = {
		163761,
		111,
		true
	},
	reject_all_friend_ok = {
		163872,
		110,
		true
	},
	reject_friend_ok = {
		163982,
		99,
		true
	},
	friend_offline = {
		164081,
		115,
		true
	},
	friend_msg_forbid = {
		164196,
		120,
		true
	},
	dont_add_self = {
		164316,
		114,
		true
	},
	friend_already_add = {
		164430,
		115,
		true
	},
	friend_not_add = {
		164545,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164653,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164816,
		120,
		true
	},
	friend_search_succeed = {
		164936,
		98,
		true
	},
	friend_request_msg_sent = {
		165034,
		113,
		true
	},
	friend_resume_ship_count = {
		165147,
		104,
		true
	},
	friend_resume_title_metal = {
		165251,
		105,
		true
	},
	friend_resume_collection_rate = {
		165356,
		105,
		true
	},
	friend_resume_attack_count = {
		165461,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165567,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165676,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165785,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165897,
		102,
		true
	},
	friend_event_count = {
		165999,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		166097,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166201,
		149,
		true
	},
	word_shipNation_all = {
		166350,
		96,
		true
	},
	word_shipNation_baiYing = {
		166446,
		90,
		true
	},
	word_shipNation_huangJia = {
		166536,
		91,
		true
	},
	word_shipNation_chongYing = {
		166627,
		92,
		true
	},
	word_shipNation_tieXue = {
		166719,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166808,
		92,
		true
	},
	word_shipNation_saDing = {
		166900,
		88,
		true
	},
	word_shipNation_beiLian = {
		166988,
		89,
		true
	},
	word_shipNation_other = {
		167077,
		91,
		true
	},
	word_shipNation_np = {
		167168,
		88,
		true
	},
	word_shipNation_ziyou = {
		167256,
		89,
		true
	},
	word_shipNation_weixi = {
		167345,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167433,
		106,
		true
	},
	word_shipNation_um = {
		167539,
		98,
		true
	},
	word_shipNation_ai = {
		167637,
		98,
		true
	},
	word_shipNation_holo = {
		167735,
		92,
		true
	},
	word_shipNation_doa = {
		167827,
		99,
		true
	},
	word_shipNation_imas = {
		167926,
		103,
		true
	},
	word_shipNation_link = {
		168029,
		93,
		true
	},
	word_shipNation_ssss = {
		168122,
		88,
		true
	},
	word_shipNation_mot = {
		168210,
		95,
		true
	},
	word_shipNation_ryza = {
		168305,
		96,
		true
	},
	word_reset = {
		168401,
		83,
		true
	},
	word_asc = {
		168484,
		82,
		true
	},
	word_desc = {
		168566,
		83,
		true
	},
	word_own = {
		168649,
		78,
		true
	},
	word_own1 = {
		168727,
		84,
		true
	},
	oil_buy_limit_tip = {
		168811,
		159,
		true
	},
	friend_resume_title = {
		168970,
		89,
		true
	},
	friend_resume_data_title = {
		169059,
		94,
		true
	},
	batch_destroy = {
		169153,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169242,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169419,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169540,
		127,
		true
	},
	ship_equip_profiiency = {
		169667,
		97,
		true
	},
	no_open_system_tip = {
		169764,
		175,
		true
	},
	open_system_tip = {
		169939,
		112,
		true
	},
	charge_start_tip = {
		170051,
		116,
		true
	},
	charge_double_gem_tip = {
		170167,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170290,
		123,
		true
	},
	charge_title = {
		170413,
		118,
		true
	},
	charge_extra_gem_tip = {
		170531,
		109,
		true
	},
	charge_month_card_title = {
		170640,
		168,
		true
	},
	charge_items_title = {
		170808,
		115,
		true
	},
	setting_interface_save_success = {
		170923,
		137,
		true
	},
	setting_interface_revert_check = {
		171060,
		143,
		true
	},
	setting_interface_cancel_check = {
		171203,
		137,
		true
	},
	event_special_update = {
		171340,
		114,
		true
	},
	no_notice_tip = {
		171454,
		106,
		true
	},
	energy_desc_1 = {
		171560,
		212,
		true
	},
	energy_desc_2 = {
		171772,
		136,
		true
	},
	energy_desc_3 = {
		171908,
		133,
		true
	},
	energy_desc_4 = {
		172041,
		172,
		true
	},
	intimacy_desc_1 = {
		172213,
		118,
		true
	},
	intimacy_desc_2 = {
		172331,
		140,
		true
	},
	intimacy_desc_3 = {
		172471,
		132,
		true
	},
	intimacy_desc_4 = {
		172603,
		145,
		true
	},
	intimacy_desc_5 = {
		172748,
		122,
		true
	},
	intimacy_desc_6 = {
		172870,
		123,
		true
	},
	intimacy_desc_7 = {
		172993,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173116,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173218,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173320,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173466,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173612,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173758,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173904,
		147,
		true
	},
	intimacy_desc_propose = {
		174051,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174381,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174562,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174764,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174980,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175209,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175415,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175774,
		359,
		true
	},
	intimacy_desc_ring = {
		176133,
		110,
		true
	},
	intimacy_desc_tiara = {
		176243,
		111,
		true
	},
	intimacy_desc_day = {
		176354,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176444,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176767,
		275,
		true
	},
	word_propose_tiara_tip = {
		177042,
		122,
		true
	},
	charge_title_getitem = {
		177164,
		120,
		true
	},
	charge_title_getitem_soon = {
		177284,
		112,
		true
	},
	charge_title_getitem_month = {
		177396,
		122,
		true
	},
	charge_limit_all = {
		177518,
		101,
		true
	},
	charge_limit_daily = {
		177619,
		114,
		true
	},
	charge_limit_weekly = {
		177733,
		119,
		true
	},
	charge_error = {
		177852,
		90,
		true
	},
	charge_success = {
		177942,
		97,
		true
	},
	charge_level_limit = {
		178039,
		95,
		true
	},
	ship_drop_desc_default = {
		178134,
		99,
		true
	},
	charge_limit_lv = {
		178233,
		102,
		true
	},
	charge_time_out = {
		178335,
		118,
		true
	},
	help_shipinfo_equip = {
		178453,
		628,
		true
	},
	help_shipinfo_detail = {
		179081,
		679,
		true
	},
	help_shipinfo_intensify = {
		179760,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180392,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181022,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181653,
		1277,
		true
	},
	help_backyard = {
		182930,
		622,
		true
	},
	help_shipinfo_fashion = {
		183552,
		207,
		true
	},
	help_shipinfo_attr = {
		183759,
		3323,
		true
	},
	help_equipment = {
		187082,
		1237,
		true
	},
	help_equipment_skin = {
		188319,
		543,
		true
	},
	help_daily_task = {
		188862,
		3234,
		true
	},
	help_build = {
		192096,
		300,
		true
	},
	help_shipinfo_hunting = {
		192396,
		1039,
		true
	},
	shop_extendship_success = {
		193435,
		107,
		true
	},
	shop_extendequip_success = {
		193542,
		108,
		true
	},
	shop_spweapon_success = {
		193650,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193769,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		194017,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194243,
		261,
		true
	},
	number_1 = {
		194504,
		73,
		true
	},
	number_2 = {
		194577,
		73,
		true
	},
	number_3 = {
		194650,
		73,
		true
	},
	number_4 = {
		194723,
		73,
		true
	},
	number_5 = {
		194796,
		73,
		true
	},
	number_6 = {
		194869,
		73,
		true
	},
	number_7 = {
		194942,
		73,
		true
	},
	number_8 = {
		195015,
		73,
		true
	},
	number_9 = {
		195088,
		73,
		true
	},
	number_10 = {
		195161,
		75,
		true
	},
	military_shop_no_open_tip = {
		195236,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195423,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195573,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195724,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195862,
		205,
		true
	},
	text_noPos_clear = {
		196067,
		86,
		true
	},
	text_noPos_buy = {
		196153,
		84,
		true
	},
	text_noPos_intensify = {
		196237,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196327,
		187,
		true
	},
	commission_no_open = {
		196514,
		91,
		true
	},
	commission_open_tip = {
		196605,
		121,
		true
	},
	commission_idle = {
		196726,
		93,
		true
	},
	commission_urgency = {
		196819,
		98,
		true
	},
	commission_normal = {
		196917,
		97,
		true
	},
	commission_get_award = {
		197014,
		107,
		true
	},
	activity_build_end_tip = {
		197121,
		92,
		true
	},
	event_over_time_expired = {
		197213,
		138,
		true
	},
	mail_sender_default = {
		197351,
		92,
		true
	},
	exchangecode_title = {
		197443,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197551,
		141,
		true
	},
	exchangecode_use_ok = {
		197692,
		158,
		true
	},
	exchangecode_use_error = {
		197850,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197945,
		147,
		true
	},
	exchangecode_use_error_6 = {
		198092,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198227,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198359,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198494,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198629,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198762,
		136,
		true
	},
	text_noRes_tip = {
		198898,
		105,
		true
	},
	text_noRes_info_tip = {
		199003,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199114,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199210,
		139,
		true
	},
	text_shop_noRes_tip = {
		199349,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199477,
		137,
		true
	},
	text_buy_fashion_tip = {
		199614,
		182,
		true
	},
	equip_part_title = {
		199796,
		86,
		true
	},
	equip_part_main_title = {
		199882,
		99,
		true
	},
	equip_part_sub_title = {
		199981,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		200079,
		130,
		true
	},
	err_name_existOtherChar = {
		200209,
		160,
		true
	},
	help_battle_rule = {
		200369,
		511,
		true
	},
	help_battle_warspite = {
		200880,
		300,
		true
	},
	help_battle_defense = {
		201180,
		588,
		true
	},
	backyard_theme_set_tip = {
		201768,
		157,
		true
	},
	backyard_theme_save_tip = {
		201925,
		159,
		true
	},
	backyard_theme_defaultname = {
		202084,
		103,
		true
	},
	backyard_rename_success = {
		202187,
		114,
		true
	},
	ship_set_skin_success = {
		202301,
		105,
		true
	},
	ship_set_skin_error = {
		202406,
		106,
		true
	},
	equip_part_tip = {
		202512,
		116,
		true
	},
	help_battle_auto = {
		202628,
		371,
		true
	},
	gold_buy_tip = {
		202999,
		247,
		true
	},
	oil_buy_tip = {
		203246,
		341,
		true
	},
	text_iknow = {
		203587,
		80,
		true
	},
	help_oil_buy_limit = {
		203667,
		332,
		true
	},
	text_nofood_yes = {
		203999,
		92,
		true
	},
	text_nofood_no = {
		204091,
		90,
		true
	},
	tip_add_task = {
		204181,
		97,
		true
	},
	collection_award_ship = {
		204278,
		146,
		true
	},
	guild_create_sucess = {
		204424,
		103,
		true
	},
	guild_create_error = {
		204527,
		102,
		true
	},
	guild_create_error_noname = {
		204629,
		128,
		true
	},
	guild_create_error_nofaction = {
		204757,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204889,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		205020,
		134,
		true
	},
	guild_create_error_nomoney = {
		205154,
		119,
		true
	},
	guild_tip_dissolve = {
		205273,
		170,
		true
	},
	guild_tip_quit = {
		205443,
		116,
		true
	},
	guild_create_confirm = {
		205559,
		174,
		true
	},
	guild_apply_erro = {
		205733,
		116,
		true
	},
	guild_dissolve_erro = {
		205849,
		112,
		true
	},
	guild_fire_erro = {
		205961,
		115,
		true
	},
	guild_impeach_erro = {
		206076,
		111,
		true
	},
	guild_quit_erro = {
		206187,
		108,
		true
	},
	guild_accept_erro = {
		206295,
		117,
		true
	},
	guild_reject_erro = {
		206412,
		117,
		true
	},
	guild_modify_erro = {
		206529,
		117,
		true
	},
	guild_setduty_erro = {
		206646,
		118,
		true
	},
	guild_apply_sucess = {
		206764,
		101,
		true
	},
	guild_no_exist = {
		206865,
		114,
		true
	},
	guild_dissolve_sucess = {
		206979,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		207083,
		150,
		true
	},
	guild_impeach_sucess = {
		207233,
		103,
		true
	},
	guild_quit_sucess = {
		207336,
		100,
		true
	},
	guild_member_max_count = {
		207436,
		140,
		true
	},
	guild_new_member_join = {
		207576,
		124,
		true
	},
	guild_player_in_cd_time = {
		207700,
		174,
		true
	},
	guild_player_already_join = {
		207874,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207993,
		119,
		true
	},
	guild_should_input_keyword = {
		208112,
		122,
		true
	},
	guild_search_sucess = {
		208234,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208330,
		125,
		true
	},
	guild_info_update = {
		208455,
		113,
		true
	},
	guild_duty_id_is_null = {
		208568,
		118,
		true
	},
	guild_player_is_null = {
		208686,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208803,
		152,
		true
	},
	guild_set_duty_sucess = {
		208955,
		114,
		true
	},
	guild_policy_power = {
		209069,
		94,
		true
	},
	guild_policy_relax = {
		209163,
		98,
		true
	},
	guild_faction_blhx = {
		209261,
		94,
		true
	},
	guild_faction_cszz = {
		209355,
		94,
		true
	},
	guild_faction_unknown = {
		209449,
		89,
		true
	},
	guild_faction_meta = {
		209538,
		86,
		true
	},
	guild_word_commder = {
		209624,
		91,
		true
	},
	guild_word_deputy_commder = {
		209715,
		101,
		true
	},
	guild_word_picked = {
		209816,
		87,
		true
	},
	guild_word_ordinary = {
		209903,
		89,
		true
	},
	guild_word_home = {
		209992,
		85,
		true
	},
	guild_word_member = {
		210077,
		87,
		true
	},
	guild_word_apply = {
		210164,
		86,
		true
	},
	guild_faction_change_tip = {
		210250,
		202,
		true
	},
	guild_msg_is_null = {
		210452,
		113,
		true
	},
	guild_log_new_guild_join = {
		210565,
		227,
		true
	},
	guild_log_duty_change = {
		210792,
		214,
		true
	},
	guild_log_quit = {
		211006,
		197,
		true
	},
	guild_log_fire = {
		211203,
		204,
		true
	},
	guild_leave_cd_time = {
		211407,
		173,
		true
	},
	guild_sort_time = {
		211580,
		85,
		true
	},
	guild_sort_level = {
		211665,
		86,
		true
	},
	guild_sort_duty = {
		211751,
		85,
		true
	},
	guild_fire_tip = {
		211836,
		120,
		true
	},
	guild_impeach_tip = {
		211956,
		126,
		true
	},
	guild_set_duty_title = {
		212082,
		105,
		true
	},
	guild_search_list_max_count = {
		212187,
		106,
		true
	},
	guild_sort_all = {
		212293,
		84,
		true
	},
	guild_sort_blhx = {
		212377,
		91,
		true
	},
	guild_sort_cszz = {
		212468,
		91,
		true
	},
	guild_sort_power = {
		212559,
		92,
		true
	},
	guild_sort_relax = {
		212651,
		96,
		true
	},
	guild_join_cd = {
		212747,
		167,
		true
	},
	guild_name_invaild = {
		212914,
		119,
		true
	},
	guild_apply_full = {
		213033,
		121,
		true
	},
	guild_member_full = {
		213154,
		117,
		true
	},
	guild_fire_duty_limit = {
		213271,
		153,
		true
	},
	guild_fire_succeed = {
		213424,
		101,
		true
	},
	guild_duty_tip_1 = {
		213525,
		116,
		true
	},
	guild_duty_tip_2 = {
		213641,
		116,
		true
	},
	battle_repair_special_tip = {
		213757,
		162,
		true
	},
	battle_repair_normal_name = {
		213919,
		112,
		true
	},
	battle_repair_special_name = {
		214031,
		113,
		true
	},
	oil_max_tip_title = {
		214144,
		112,
		true
	},
	gold_max_tip_title = {
		214256,
		113,
		true
	},
	expbook_max_tip_title = {
		214369,
		125,
		true
	},
	resource_max_tip_shop = {
		214494,
		122,
		true
	},
	resource_max_tip_event = {
		214616,
		127,
		true
	},
	resource_max_tip_battle = {
		214743,
		169,
		true
	},
	resource_max_tip_collect = {
		214912,
		122,
		true
	},
	resource_max_tip_mail = {
		215034,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215153,
		125,
		true
	},
	resource_max_tip_destroy = {
		215278,
		125,
		true
	},
	resource_max_tip_retire = {
		215403,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215520,
		181,
		true
	},
	new_version_tip = {
		215701,
		195,
		true
	},
	guild_request_msg_title = {
		215896,
		107,
		true
	},
	guild_request_msg_placeholder = {
		216003,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216125,
		195,
		true
	},
	destination_can_not_reach = {
		216320,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216454,
		167,
		true
	},
	destination_not_in_range = {
		216621,
		142,
		true
	},
	level_ammo_enough = {
		216763,
		107,
		true
	},
	level_ammo_supply = {
		216870,
		146,
		true
	},
	level_ammo_empty = {
		217016,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217172,
		119,
		true
	},
	level_flare_supply = {
		217291,
		164,
		true
	},
	chat_level_not_enough = {
		217455,
		144,
		true
	},
	chat_msg_inform = {
		217599,
		112,
		true
	},
	chat_msg_ban = {
		217711,
		166,
		true
	},
	month_card_set_ratio_success = {
		217877,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		218016,
		142,
		true
	},
	charge_ship_bag_max = {
		218158,
		135,
		true
	},
	charge_equip_bag_max = {
		218293,
		136,
		true
	},
	login_wait_tip = {
		218429,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218606,
		232,
		true
	},
	ship_rename_success = {
		218838,
		102,
		true
	},
	formation_chapter_lock = {
		218940,
		139,
		true
	},
	elite_disable_unsatisfied = {
		219079,
		164,
		true
	},
	elite_disable_ship_escort = {
		219243,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219380,
		149,
		true
	},
	elite_disable_no_fleet = {
		219529,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219655,
		149,
		true
	},
	elite_disable_unusable = {
		219804,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219967,
		124,
		true
	},
	elite_fleet_confirm = {
		220091,
		243,
		true
	},
	elite_condition_level = {
		220334,
		98,
		true
	},
	elite_condition_durability = {
		220432,
		102,
		true
	},
	elite_condition_cannon = {
		220534,
		98,
		true
	},
	elite_condition_torpedo = {
		220632,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220731,
		104,
		true
	},
	elite_condition_air = {
		220835,
		95,
		true
	},
	elite_condition_antisub = {
		220930,
		99,
		true
	},
	elite_condition_dodge = {
		221029,
		97,
		true
	},
	elite_condition_reload = {
		221126,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221224,
		145,
		true
	},
	common_compare_larger = {
		221369,
		86,
		true
	},
	common_compare_equal = {
		221455,
		85,
		true
	},
	common_compare_smaller = {
		221540,
		87,
		true
	},
	common_compare_not_less_than = {
		221627,
		95,
		true
	},
	common_compare_not_more_than = {
		221722,
		95,
		true
	},
	level_scene_formation_active_already = {
		221817,
		133,
		true
	},
	level_scene_not_enough = {
		221950,
		122,
		true
	},
	level_scene_full_hp = {
		222072,
		131,
		true
	},
	level_click_to_move = {
		222203,
		122,
		true
	},
	common_hardmode = {
		222325,
		88,
		true
	},
	common_elite_no_quota = {
		222413,
		134,
		true
	},
	common_food = {
		222547,
		86,
		true
	},
	common_no_limit = {
		222633,
		92,
		true
	},
	common_proficiency = {
		222725,
		88,
		true
	},
	backyard_food_remind = {
		222813,
		221,
		true
	},
	backyard_food_count = {
		223034,
		111,
		true
	},
	sham_ship_level_limit = {
		223145,
		145,
		true
	},
	sham_count_limit = {
		223290,
		109,
		true
	},
	sham_count_reset = {
		223399,
		139,
		true
	},
	sham_team_limit = {
		223538,
		170,
		true
	},
	sham_formation_invalid = {
		223708,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223862,
		151,
		true
	},
	sham_reset_confirm = {
		224013,
		165,
		true
	},
	sham_battle_help_tip = {
		224178,
		979,
		true
	},
	sham_reset_err_limit = {
		225157,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225293,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225544,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225749,
		176,
		true
	},
	sham_can_not_change_ship = {
		225925,
		168,
		true
	},
	sham_friend_ship_tip = {
		226093,
		230,
		true
	},
	inform_sueecss = {
		226323,
		112,
		true
	},
	inform_failed = {
		226435,
		106,
		true
	},
	inform_player = {
		226541,
		119,
		true
	},
	inform_select_type = {
		226660,
		121,
		true
	},
	inform_chat_msg = {
		226781,
		111,
		true
	},
	inform_sueecss_tip = {
		226892,
		101,
		true
	},
	ship_remould_max_level = {
		226993,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227117,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227243,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227365,
		140,
		true
	},
	ship_remould_prev_lock = {
		227505,
		102,
		true
	},
	ship_remould_need_level = {
		227607,
		99,
		true
	},
	ship_remould_need_star = {
		227706,
		99,
		true
	},
	ship_remould_finished = {
		227805,
		97,
		true
	},
	ship_remould_no_item = {
		227902,
		113,
		true
	},
	ship_remould_no_gold = {
		228015,
		110,
		true
	},
	ship_remould_no_material = {
		228125,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228239,
		130,
		true
	},
	ship_remould_sueecss = {
		228369,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228482,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228699,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228938,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229321,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229532,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229784,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230141,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230498,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230701,
		319,
		true
	},
	ship_remould_warning_301534 = {
		231020,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231258,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231840,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232287,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232734,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233181,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233628,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234200,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234443,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234907,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235138,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235369,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235600,
		231,
		true
	},
	ship_remould_warning_502114 = {
		235831,
		253,
		true
	},
	word_soundfiles_download_title = {
		236084,
		110,
		true
	},
	word_soundfiles_download = {
		236194,
		100,
		true
	},
	word_soundfiles_checking_title = {
		236294,
		107,
		true
	},
	word_soundfiles_checking = {
		236401,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236502,
		114,
		true
	},
	word_soundfiles_checkend = {
		236616,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236710,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236815,
		111,
		true
	},
	word_soundfiles_retry = {
		236926,
		94,
		true
	},
	word_soundfiles_update = {
		237020,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		237119,
		119,
		true
	},
	word_soundfiles_update_end = {
		237238,
		103,
		true
	},
	word_soundfiles_update_failed = {
		237341,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237457,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237558,
		136,
		true
	},
	word_live2dfiles_download = {
		237694,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237802,
		108,
		true
	},
	word_live2dfiles_checking = {
		237910,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		238009,
		137,
		true
	},
	word_live2dfiles_checkend = {
		238146,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		238241,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		238347,
		134,
		true
	},
	word_live2dfiles_retry = {
		238481,
		95,
		true
	},
	word_live2dfiles_update = {
		238576,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238676,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238815,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238919,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		239055,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		239157,
		192,
		true
	},
	achieve_propose_tip = {
		239349,
		105,
		true
	},
	mingshi_get_tip = {
		239454,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239578,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239804,
		234,
		true
	},
	mingshi_task_tip_3 = {
		240038,
		223,
		true
	},
	mingshi_task_tip_4 = {
		240261,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240481,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240707,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240923,
		226,
		true
	},
	mingshi_task_tip_8 = {
		241149,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241375,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241595,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241822,
		219,
		true
	},
	word_propose_changename_title = {
		242041,
		237,
		true
	},
	word_propose_changename_tip1 = {
		242278,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242461,
		144,
		true
	},
	word_propose_ring_tip = {
		242605,
		152,
		true
	},
	word_rename_time_tip = {
		242757,
		145,
		true
	},
	word_rename_switch_tip = {
		242902,
		192,
		true
	},
	word_ssr = {
		243094,
		75,
		true
	},
	word_sr = {
		243169,
		73,
		true
	},
	word_r = {
		243242,
		71,
		true
	},
	ship_renameShip_error = {
		243313,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243434,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243555,
		117,
		true
	},
	ship_proposeShip_error = {
		243672,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243802,
		114,
		true
	},
	word_rename_time_warning = {
		243916,
		258,
		true
	},
	word_propose_cost_tip = {
		244174,
		455,
		true
	},
	evaluate_too_loog = {
		244629,
		111,
		true
	},
	evaluate_ban_word = {
		244740,
		120,
		true
	},
	activity_level_easy_tip = {
		244860,
		255,
		true
	},
	activity_level_difficulty_tip = {
		245115,
		226,
		true
	},
	activity_level_limit_tip = {
		245341,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245596,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245839,
		256,
		true
	},
	activity_level_is_closed = {
		246095,
		112,
		true
	},
	activity_switch_tip = {
		246207,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246575,
		114,
		true
	},
	qiuqiu_count = {
		246689,
		95,
		true
	},
	qiuqiu_total_count = {
		246784,
		105,
		true
	},
	npcfriendly_count = {
		246889,
		100,
		true
	},
	npcfriendly_total_count = {
		246989,
		106,
		true
	},
	longxiang_count = {
		247095,
		102,
		true
	},
	longxiang_total_count = {
		247197,
		108,
		true
	},
	pt_count = {
		247305,
		77,
		true
	},
	pt_total_count = {
		247382,
		87,
		true
	},
	remould_ship_ok = {
		247469,
		92,
		true
	},
	remould_ship_count_more = {
		247561,
		125,
		true
	},
	word_should_input = {
		247686,
		113,
		true
	},
	simulation_advantage_counting = {
		247799,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247935,
		139,
		true
	},
	simulation_enhancing = {
		248074,
		195,
		true
	},
	simulation_enhanced = {
		248269,
		132,
		true
	},
	word_skill_desc_get = {
		248401,
		91,
		true
	},
	word_skill_desc_learn = {
		248492,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248581,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248683,
		101,
		true
	},
	chapter_tip_change = {
		248784,
		100,
		true
	},
	chapter_tip_use = {
		248884,
		97,
		true
	},
	chapter_tip_with_npc = {
		248981,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		249285,
		147,
		true
	},
	build_ship_tip = {
		249432,
		247,
		true
	},
	auto_battle_limit_tip = {
		249679,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249815,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		250056,
		256,
		true
	},
	ship_profile_voice_locked = {
		250312,
		140,
		true
	},
	ship_profile_skin_locked = {
		250452,
		139,
		true
	},
	ship_profile_words = {
		250591,
		95,
		true
	},
	ship_profile_action_words = {
		250686,
		116,
		true
	},
	ship_profile_label_common = {
		250802,
		95,
		true
	},
	ship_profile_label_diff = {
		250897,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250990,
		146,
		true
	},
	level_fleet_not_enough = {
		251136,
		154,
		true
	},
	level_fleet_outof_limit = {
		251290,
		139,
		true
	},
	vote_success = {
		251429,
		90,
		true
	},
	vote_not_enough = {
		251519,
		102,
		true
	},
	vote_love_not_enough = {
		251621,
		113,
		true
	},
	vote_love_limit = {
		251734,
		139,
		true
	},
	vote_love_confirm = {
		251873,
		124,
		true
	},
	vote_primary_rule = {
		251997,
		999,
		true
	},
	vote_final_title1 = {
		252996,
		100,
		true
	},
	vote_final_rule1 = {
		253096,
		338,
		true
	},
	vote_final_title2 = {
		253434,
		100,
		true
	},
	vote_final_rule2 = {
		253534,
		168,
		true
	},
	vote_vote_time = {
		253702,
		101,
		true
	},
	vote_vote_count = {
		253803,
		85,
		true
	},
	vote_vote_group = {
		253888,
		88,
		true
	},
	vote_rank_refresh_time = {
		253976,
		117,
		true
	},
	vote_rank_in_current_server = {
		254093,
		134,
		true
	},
	words_auto_battle_label = {
		254227,
		126,
		true
	},
	words_show_ship_name_label = {
		254353,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254462,
		114,
		true
	},
	words_display_ship_get_effect = {
		254576,
		123,
		true
	},
	words_show_touch_effect = {
		254699,
		120,
		true
	},
	words_bg_fit_mode = {
		254819,
		98,
		true
	},
	words_battle_hide_bg = {
		254917,
		125,
		true
	},
	words_battle_expose_line = {
		255042,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		255175,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		255298,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255516,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255636,
		201,
		true
	},
	words_autoFight_tips = {
		255837,
		142,
		true
	},
	words_autoFight_right = {
		255979,
		185,
		true
	},
	activity_puzzle_get1 = {
		256164,
		115,
		true
	},
	activity_puzzle_get2 = {
		256279,
		120,
		true
	},
	activity_puzzle_get3 = {
		256399,
		120,
		true
	},
	activity_puzzle_get4 = {
		256519,
		120,
		true
	},
	activity_puzzle_get5 = {
		256639,
		120,
		true
	},
	activity_puzzle_get6 = {
		256759,
		120,
		true
	},
	activity_puzzle_get7 = {
		256879,
		120,
		true
	},
	activity_puzzle_get8 = {
		256999,
		120,
		true
	},
	activity_puzzle_get9 = {
		257119,
		120,
		true
	},
	activity_puzzle_get10 = {
		257239,
		116,
		true
	},
	activity_puzzle_get11 = {
		257355,
		116,
		true
	},
	activity_puzzle_get12 = {
		257471,
		116,
		true
	},
	activity_puzzle_get13 = {
		257587,
		116,
		true
	},
	activity_puzzle_get14 = {
		257703,
		116,
		true
	},
	activity_puzzle_get15 = {
		257819,
		116,
		true
	},
	word_stopremain_build = {
		257935,
		114,
		true
	},
	word_stopremain_default = {
		258049,
		110,
		true
	},
	transcode_desc = {
		258159,
		205,
		true
	},
	transcode_empty_tip = {
		258364,
		136,
		true
	},
	set_birth_title = {
		258500,
		118,
		true
	},
	set_birth_confirm_tip = {
		258618,
		189,
		true
	},
	set_birth_empty_tip = {
		258807,
		122,
		true
	},
	set_birth_success = {
		258929,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		259039,
		194,
		true
	},
	clear_transcode_cache_success = {
		259233,
		133,
		true
	},
	exchange_item_success = {
		259366,
		121,
		true
	},
	give_up_cloth_change = {
		259487,
		160,
		true
	},
	err_cloth_change_noship = {
		259647,
		128,
		true
	},
	need_break_tip = {
		259775,
		97,
		true
	},
	max_level_notice = {
		259872,
		142,
		true
	},
	new_skin_no_choose = {
		260014,
		219,
		true
	},
	sure_resume_volume = {
		260233,
		131,
		true
	},
	course_class_not_ready = {
		260364,
		156,
		true
	},
	course_student_max_level = {
		260520,
		146,
		true
	},
	course_stop_confirm = {
		260666,
		176,
		true
	},
	course_class_help = {
		260842,
		1592,
		true
	},
	course_class_name = {
		262434,
		108,
		true
	},
	course_proficiency_not_enough = {
		262542,
		122,
		true
	},
	course_state_rest = {
		262664,
		91,
		true
	},
	course_state_lession = {
		262755,
		99,
		true
	},
	course_energy_not_enough = {
		262854,
		175,
		true
	},
	course_proficiency_tip = {
		263029,
		399,
		true
	},
	course_sunday_tip = {
		263428,
		159,
		true
	},
	course_exit_confirm = {
		263587,
		169,
		true
	},
	course_learning = {
		263756,
		98,
		true
	},
	time_remaining_tip = {
		263854,
		98,
		true
	},
	propose_intimacy_tip = {
		263952,
		108,
		true
	},
	no_found_record_equipment = {
		264060,
		219,
		true
	},
	sec_floor_limit_tip = {
		264279,
		125,
		true
	},
	guild_shop_flash_success = {
		264404,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264505,
		123,
		true
	},
	destroy_high_level_tip = {
		264628,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264751,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264910,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		265036,
		111,
		true
	},
	ship_quick_change_noequip = {
		265147,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		265289,
		163,
		true
	},
	word_nowenergy = {
		265452,
		91,
		true
	},
	word_energy_recov_speed = {
		265543,
		99,
		true
	},
	destroy_eliteship_tip = {
		265642,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265776,
		132,
		true
	},
	take_nothing = {
		265908,
		123,
		true
	},
	take_all_mail = {
		266031,
		147,
		true
	},
	buy_furniture_overtime = {
		266178,
		130,
		true
	},
	twitter_login_tips = {
		266308,
		221,
		true
	},
	data_erro = {
		266529,
		96,
		true
	},
	login_failed = {
		266625,
		92,
		true
	},
	["not yet completed"] = {
		266717,
		90,
		true
	},
	escort_less_count_to_combat = {
		266807,
		156,
		true
	},
	ten_even_draw = {
		266963,
		89,
		true
	},
	ten_even_draw_confirm = {
		267052,
		126,
		true
	},
	level_risk_level_desc = {
		267178,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		267267,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267535,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267763,
		138,
		true
	},
	level_chapter_state_risk = {
		267901,
		130,
		true
	},
	level_chapter_state_low_risk = {
		268031,
		137,
		true
	},
	level_chapter_state_safety = {
		268168,
		132,
		true
	},
	open_skill_class_success = {
		268300,
		111,
		true
	},
	backyard_sort_tag_default = {
		268411,
		97,
		true
	},
	backyard_sort_tag_price = {
		268508,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268601,
		102,
		true
	},
	backyard_sort_tag_size = {
		268703,
		92,
		true
	},
	backyard_filter_tag_other = {
		268795,
		95,
		true
	},
	word_status_inFight = {
		268890,
		109,
		true
	},
	word_status_inPVP = {
		268999,
		109,
		true
	},
	word_status_inEvent = {
		269108,
		109,
		true
	},
	word_status_inEventFinished = {
		269217,
		113,
		true
	},
	word_status_inTactics = {
		269330,
		113,
		true
	},
	word_status_inClass = {
		269443,
		109,
		true
	},
	word_status_rest = {
		269552,
		106,
		true
	},
	word_status_train = {
		269658,
		107,
		true
	},
	word_status_challenge = {
		269765,
		101,
		true
	},
	word_status_world = {
		269866,
		98,
		true
	},
	word_status_inHardFormation = {
		269964,
		111,
		true
	},
	challenge_rule = {
		270075,
		811,
		true
	},
	challenge_exit_warning = {
		270886,
		250,
		true
	},
	challenge_fleet_type_fail = {
		271136,
		160,
		true
	},
	challenge_current_level = {
		271296,
		124,
		true
	},
	challenge_current_score = {
		271420,
		107,
		true
	},
	challenge_total_score = {
		271527,
		105,
		true
	},
	challenge_current_progress = {
		271632,
		123,
		true
	},
	challenge_count_unlimit = {
		271755,
		112,
		true
	},
	challenge_no_fleet = {
		271867,
		144,
		true
	},
	equipment_skin_unload = {
		272011,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		272157,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272262,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		272417,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272522,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272635,
		126,
		true
	},
	equipment_skin_replace_done = {
		272761,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272892,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		273032,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		273243,
		181,
		true
	},
	activity_pool_awards_empty = {
		273424,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273578,
		179,
		true
	},
	shop_street_activity_tip = {
		273757,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273993,
		119,
		true
	},
	twitter_link_title = {
		274112,
		111,
		true
	},
	battle_result_boss_destruct = {
		274223,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274356,
		141,
		true
	},
	destory_important_equipment_tip = {
		274497,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274752,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274874,
		118,
		true
	},
	activity_hit_monster_death = {
		274992,
		133,
		true
	},
	activity_hit_monster_help = {
		275125,
		119,
		true
	},
	activity_hit_monster_erro = {
		275244,
		118,
		true
	},
	activity_xiaotiane_progress = {
		275362,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275469,
		186,
		true
	},
	equip_skin_detail_tip = {
		275655,
		133,
		true
	},
	emoji_type_0 = {
		275788,
		88,
		true
	},
	emoji_type_1 = {
		275876,
		85,
		true
	},
	emoji_type_2 = {
		275961,
		91,
		true
	},
	emoji_type_3 = {
		276052,
		92,
		true
	},
	emoji_type_4 = {
		276144,
		89,
		true
	},
	card_pairs_help_tip = {
		276233,
		951,
		true
	},
	card_pairs_tips = {
		277184,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		277372,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277549,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277775,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277966,
		191,
		true
	},
	extra_chapter_record_updated = {
		278157,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		278288,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278422,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278573,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278745,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278940,
		170,
		true
	},
	player_name_change_windows_tip = {
		279110,
		235,
		true
	},
	player_name_change_warning = {
		279345,
		337,
		true
	},
	player_name_change_success = {
		279682,
		123,
		true
	},
	player_name_change_failed = {
		279805,
		122,
		true
	},
	same_player_name_tip = {
		279927,
		145,
		true
	},
	task_is_not_existence = {
		280072,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		280186,
		421,
		true
	},
	printblue_build_success = {
		280607,
		100,
		true
	},
	printblue_build_erro = {
		280707,
		97,
		true
	},
	blueprint_mod_success = {
		280804,
		98,
		true
	},
	blueprint_mod_erro = {
		280902,
		95,
		true
	},
	technology_refresh_sucess = {
		280997,
		125,
		true
	},
	technology_refresh_erro = {
		281122,
		123,
		true
	},
	change_technology_refresh_sucess = {
		281245,
		125,
		true
	},
	change_technology_refresh_erro = {
		281370,
		123,
		true
	},
	technology_start_up = {
		281493,
		96,
		true
	},
	technology_start_erro = {
		281589,
		98,
		true
	},
	technology_stop_success = {
		281687,
		126,
		true
	},
	technology_stop_erro = {
		281813,
		123,
		true
	},
	technology_finish_success = {
		281936,
		135,
		true
	},
	technology_finish_erro = {
		282071,
		115,
		true
	},
	blueprint_stop_success = {
		282186,
		125,
		true
	},
	blueprint_stop_erro = {
		282311,
		122,
		true
	},
	blueprint_destory_tip = {
		282433,
		125,
		true
	},
	blueprint_task_update_tip = {
		282558,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282734,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282870,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282976,
		106,
		true
	},
	blueprint_build_consume = {
		283082,
		143,
		true
	},
	blueprint_stop_tip = {
		283225,
		181,
		true
	},
	technology_canot_refresh = {
		283406,
		157,
		true
	},
	technology_refresh_tip = {
		283563,
		136,
		true
	},
	technology_is_actived = {
		283699,
		133,
		true
	},
	technology_stop_tip = {
		283832,
		179,
		true
	},
	technology_help_text = {
		284011,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287541,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287780,
		137,
		true
	},
	technology_task_none_tip = {
		287917,
		96,
		true
	},
	technology_task_build_tip = {
		288013,
		184,
		true
	},
	blueprint_commit_tip = {
		288197,
		211,
		true
	},
	buleprint_need_level_tip = {
		288408,
		135,
		true
	},
	blueprint_max_level_tip = {
		288543,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288677,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288805,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288926,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		289052,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		289183,
		133,
		true
	},
	help_technolog0 = {
		289316,
		350,
		true
	},
	help_technolog = {
		289666,
		513,
		true
	},
	hide_chat_warning = {
		290179,
		220,
		true
	},
	show_chat_warning = {
		290399,
		206,
		true
	},
	help_shipblueprintui = {
		290605,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		293427,
		813,
		true
	},
	anniversary_task_title_1 = {
		294240,
		158,
		true
	},
	anniversary_task_title_2 = {
		294398,
		194,
		true
	},
	anniversary_task_title_3 = {
		294592,
		180,
		true
	},
	anniversary_task_title_4 = {
		294772,
		185,
		true
	},
	anniversary_task_title_5 = {
		294957,
		190,
		true
	},
	anniversary_task_title_6 = {
		295147,
		181,
		true
	},
	anniversary_task_title_7 = {
		295328,
		189,
		true
	},
	anniversary_task_title_8 = {
		295517,
		196,
		true
	},
	anniversary_task_title_9 = {
		295713,
		194,
		true
	},
	anniversary_task_title_10 = {
		295907,
		191,
		true
	},
	anniversary_task_title_11 = {
		296098,
		171,
		true
	},
	anniversary_task_title_12 = {
		296269,
		182,
		true
	},
	anniversary_task_title_13 = {
		296451,
		172,
		true
	},
	anniversary_task_title_14 = {
		296623,
		182,
		true
	},
	help_sos = {
		296805,
		1709,
		true
	},
	sos_lock = {
		298514,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298645,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298853,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		299059,
		238,
		true
	},
	help_level_ui = {
		299297,
		911,
		true
	},
	guild_modify_info_tip = {
		300208,
		212,
		true
	},
	ai_change_1 = {
		300420,
		137,
		true
	},
	ai_change_2 = {
		300557,
		139,
		true
	},
	activity_shop_lable = {
		300696,
		133,
		true
	},
	word_bilibili = {
		300829,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300919,
		152,
		true
	},
	ship_limit_notice = {
		301071,
		160,
		true
	},
	idle = {
		301231,
		74,
		true
	},
	main_1 = {
		301305,
		78,
		true
	},
	main_2 = {
		301383,
		78,
		true
	},
	main_3 = {
		301461,
		78,
		true
	},
	complete = {
		301539,
		85,
		true
	},
	login = {
		301624,
		78,
		true
	},
	home = {
		301702,
		81,
		true
	},
	mail = {
		301783,
		74,
		true
	},
	mission = {
		301857,
		77,
		true
	},
	mission_complete = {
		301934,
		93,
		true
	},
	wedding = {
		302027,
		77,
		true
	},
	touch_head = {
		302104,
		89,
		true
	},
	touch_body = {
		302193,
		82,
		true
	},
	touch_special = {
		302275,
		85,
		true
	},
	gold = {
		302360,
		74,
		true
	},
	oil = {
		302434,
		73,
		true
	},
	diamond = {
		302507,
		77,
		true
	},
	word_photo_mode = {
		302584,
		88,
		true
	},
	word_video_mode = {
		302672,
		88,
		true
	},
	word_save_ok = {
		302760,
		108,
		true
	},
	word_save_video = {
		302868,
		139,
		true
	},
	reflux_help_tip = {
		303007,
		1032,
		true
	},
	reflux_pt_not_enough = {
		304039,
		102,
		true
	},
	reflux_word_1 = {
		304141,
		96,
		true
	},
	reflux_word_2 = {
		304237,
		86,
		true
	},
	ship_hunting_level_tips = {
		304323,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304514,
		124,
		true
	},
	collect_chapter_is_activation = {
		304638,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304808,
		262,
		true
	},
	resource_verify_warn = {
		305070,
		318,
		true
	},
	resource_verify_fail = {
		305388,
		224,
		true
	},
	resource_verify_success = {
		305612,
		110,
		true
	},
	resource_clear_all = {
		305722,
		181,
		true
	},
	acl_oil_count = {
		305903,
		93,
		true
	},
	acl_oil_total_count = {
		305996,
		105,
		true
	},
	word_take_video_tip = {
		306101,
		164,
		true
	},
	word_snapshot_share_title = {
		306265,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306382,
		749,
		true
	},
	skin_remain_time = {
		307131,
		100,
		true
	},
	word_museum_1 = {
		307231,
		177,
		true
	},
	word_museum_help = {
		307408,
		999,
		true
	},
	goldship_help_tip = {
		308407,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309449,
		2004,
		true
	},
	acl_gold_count = {
		311453,
		93,
		true
	},
	acl_gold_total_count = {
		311546,
		106,
		true
	},
	discount_time = {
		311652,
		144,
		true
	},
	commander_talent_not_exist = {
		311796,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311952,
		157,
		true
	},
	commander_talent_learned = {
		312109,
		131,
		true
	},
	commander_talent_learn_erro = {
		312240,
		136,
		true
	},
	commander_not_exist = {
		312376,
		121,
		true
	},
	commander_fleet_not_exist = {
		312497,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312621,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312760,
		135,
		true
	},
	commander_acquire_erro = {
		312895,
		127,
		true
	},
	commander_lock_erro = {
		313022,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313135,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313307,
		151,
		true
	},
	commander_reset_talent_success = {
		313458,
		132,
		true
	},
	commander_reset_talent_erro = {
		313590,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313729,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313869,
		145,
		true
	},
	commander_is_in_fleet = {
		314014,
		117,
		true
	},
	commander_play_erro = {
		314131,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314244,
		157,
		true
	},
	summary_page_un_rearch = {
		314401,
		95,
		true
	},
	player_summary_from = {
		314496,
		97,
		true
	},
	player_summary_data = {
		314593,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314689,
		186,
		true
	},
	commander_reset_talent_tip = {
		314875,
		135,
		true
	},
	commander_reset_talent = {
		315010,
		102,
		true
	},
	commander_select_min_cnt = {
		315112,
		137,
		true
	},
	commander_select_max = {
		315249,
		121,
		true
	},
	commander_lock_done = {
		315370,
		111,
		true
	},
	commander_unlock_done = {
		315481,
		120,
		true
	},
	commander_get_1 = {
		315601,
		132,
		true
	},
	commander_get = {
		315733,
		148,
		true
	},
	commander_build_done = {
		315881,
		108,
		true
	},
	commander_build_erro = {
		315989,
		111,
		true
	},
	commander_get_skills_done = {
		316100,
		145,
		true
	},
	collection_way_is_unopen = {
		316245,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316366,
		173,
		true
	},
	commander_capcity_is_max = {
		316539,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316666,
		135,
		true
	},
	commander_build_pool_tip = {
		316801,
		160,
		true
	},
	commander_select_matiral_erro = {
		316961,
		245,
		true
	},
	commander_material_is_rarity = {
		317206,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317368,
		234,
		true
	},
	charge_commander_bag_max = {
		317602,
		204,
		true
	},
	shop_extendcommander_success = {
		317806,
		156,
		true
	},
	commander_skill_point_noengough = {
		317962,
		137,
		true
	},
	buildship_new_tip = {
		318099,
		141,
		true
	},
	buildship_heavy_tip = {
		318240,
		120,
		true
	},
	buildship_light_tip = {
		318360,
		133,
		true
	},
	buildship_special_tip = {
		318493,
		109,
		true
	},
	open_skill_pos = {
		318602,
		230,
		true
	},
	open_skill_pos_discount = {
		318832,
		263,
		true
	},
	event_recommend_fail = {
		319095,
		148,
		true
	},
	newplayer_help_tip = {
		319243,
		1212,
		true
	},
	newplayer_notice_1 = {
		320455,
		131,
		true
	},
	newplayer_notice_2 = {
		320586,
		131,
		true
	},
	newplayer_notice_3 = {
		320717,
		131,
		true
	},
	newplayer_notice_4 = {
		320848,
		131,
		true
	},
	newplayer_notice_5 = {
		320979,
		124,
		true
	},
	newplayer_notice_6 = {
		321103,
		211,
		true
	},
	newplayer_notice_7 = {
		321314,
		140,
		true
	},
	newplayer_notice_8 = {
		321454,
		194,
		true
	},
	tec_catchup_1 = {
		321648,
		84,
		true
	},
	tec_catchup_2 = {
		321732,
		84,
		true
	},
	tec_catchup_3 = {
		321816,
		84,
		true
	},
	tec_catchup_4 = {
		321900,
		84,
		true
	},
	tec_notice = {
		321984,
		137,
		true
	},
	tec_notice_not_open_tip = {
		322121,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322268,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322451,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322635,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322812,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		323002,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323196,
		184,
		true
	},
	nine_choose_one = {
		323380,
		296,
		true
	},
	help_commander_info = {
		323676,
		810,
		true
	},
	help_commander_play = {
		324486,
		810,
		true
	},
	help_commander_ability = {
		325296,
		813,
		true
	},
	story_skip_confirm = {
		326109,
		242,
		true
	},
	commander_ability_replace_warning = {
		326351,
		193,
		true
	},
	help_command_room = {
		326544,
		808,
		true
	},
	commander_build_rate_tip = {
		327352,
		136,
		true
	},
	help_activity_bossbattle = {
		327488,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328744,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328874,
		187,
		true
	},
	commander_main_pos = {
		329061,
		91,
		true
	},
	commander_assistant_pos = {
		329152,
		96,
		true
	},
	comander_repalce_tip = {
		329248,
		193,
		true
	},
	commander_lock_tip = {
		329441,
		161,
		true
	},
	commander_is_in_battle = {
		329602,
		117,
		true
	},
	commander_rename_warning = {
		329719,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329916,
		137,
		true
	},
	commander_rename_success_tip = {
		330053,
		112,
		true
	},
	amercian_notice_1 = {
		330165,
		210,
		true
	},
	amercian_notice_2 = {
		330375,
		176,
		true
	},
	amercian_notice_3 = {
		330551,
		116,
		true
	},
	amercian_notice_4 = {
		330667,
		94,
		true
	},
	amercian_notice_5 = {
		330761,
		135,
		true
	},
	amercian_notice_6 = {
		330896,
		262,
		true
	},
	ranking_word_1 = {
		331158,
		94,
		true
	},
	ranking_word_2 = {
		331252,
		87,
		true
	},
	ranking_word_3 = {
		331339,
		87,
		true
	},
	ranking_word_4 = {
		331426,
		90,
		true
	},
	ranking_word_5 = {
		331516,
		84,
		true
	},
	ranking_word_6 = {
		331600,
		84,
		true
	},
	ranking_word_7 = {
		331684,
		91,
		true
	},
	ranking_word_8 = {
		331775,
		94,
		true
	},
	ranking_word_9 = {
		331869,
		84,
		true
	},
	ranking_word_10 = {
		331953,
		88,
		true
	},
	spece_illegal_tip = {
		332041,
		135,
		true
	},
	utaware_warmup_notice = {
		332176,
		1442,
		true
	},
	utaware_formal_notice = {
		333618,
		759,
		true
	},
	npc_learn_skill_tip = {
		334377,
		305,
		true
	},
	npc_upgrade_max_level = {
		334682,
		195,
		true
	},
	npc_propse_tip = {
		334877,
		182,
		true
	},
	npc_strength_tip = {
		335059,
		312,
		true
	},
	npc_breakout_tip = {
		335371,
		312,
		true
	},
	word_chuansong = {
		335683,
		94,
		true
	},
	npc_evaluation_tip = {
		335777,
		161,
		true
	},
	map_event_skip = {
		335938,
		127,
		true
	},
	map_event_stop_tip = {
		336065,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336242,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336426,
		181,
		true
	},
	map_event_stop_story_tip = {
		336607,
		176,
		true
	},
	map_event_save_nekone = {
		336783,
		151,
		true
	},
	map_event_save_rurutie = {
		336934,
		155,
		true
	},
	map_event_memory_collected = {
		337089,
		147,
		true
	},
	map_event_save_kizuna = {
		337236,
		163,
		true
	},
	five_choose_one = {
		337399,
		292,
		true
	},
	ship_preference_common = {
		337691,
		161,
		true
	},
	draw_big_luck_1 = {
		337852,
		112,
		true
	},
	draw_big_luck_2 = {
		337964,
		117,
		true
	},
	draw_big_luck_3 = {
		338081,
		127,
		true
	},
	draw_medium_luck_1 = {
		338208,
		141,
		true
	},
	draw_medium_luck_2 = {
		338349,
		136,
		true
	},
	draw_medium_luck_3 = {
		338485,
		122,
		true
	},
	draw_little_luck_1 = {
		338607,
		119,
		true
	},
	draw_little_luck_2 = {
		338726,
		122,
		true
	},
	draw_little_luck_3 = {
		338848,
		147,
		true
	},
	ship_preference_non = {
		338995,
		158,
		true
	},
	school_title_dajiangtang = {
		339153,
		97,
		true
	},
	school_title_zhihuimiao = {
		339250,
		96,
		true
	},
	school_title_shitang = {
		339346,
		96,
		true
	},
	school_title_xiaomaibu = {
		339442,
		98,
		true
	},
	school_title_shangdian = {
		339540,
		98,
		true
	},
	school_title_xueyuan = {
		339638,
		96,
		true
	},
	school_title_shoucang = {
		339734,
		94,
		true
	},
	tag_level_fighting = {
		339828,
		92,
		true
	},
	tag_level_oni = {
		339920,
		90,
		true
	},
	tag_level_bomb = {
		340010,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		340111,
		98,
		true
	},
	exit_backyard_exp_display = {
		340209,
		155,
		true
	},
	help_monopoly = {
		340364,
		1805,
		true
	},
	md5_error = {
		342169,
		143,
		true
	},
	world_boss_help = {
		342312,
		5612,
		true
	},
	world_boss_tip = {
		347924,
		163,
		true
	},
	world_boss_award_limit = {
		348087,
		159,
		true
	},
	backyard_is_loading = {
		348246,
		131,
		true
	},
	levelScene_loop_help_tip = {
		348377,
		2944,
		true
	},
	no_airspace_competition = {
		351321,
		103,
		true
	},
	air_supremacy_value = {
		351424,
		95,
		true
	},
	read_the_user_agreement = {
		351519,
		131,
		true
	},
	award_max_warning = {
		351650,
		212,
		true
	},
	sub_item_warning = {
		351862,
		122,
		true
	},
	select_award_warning = {
		351984,
		126,
		true
	},
	no_item_selected_tip = {
		352110,
		141,
		true
	},
	backyard_traning_tip = {
		352251,
		182,
		true
	},
	backyard_rest_tip = {
		352433,
		155,
		true
	},
	backyard_class_tip = {
		352588,
		150,
		true
	},
	medal_notice_1 = {
		352738,
		101,
		true
	},
	medal_notice_2 = {
		352839,
		91,
		true
	},
	medal_help_tip = {
		352930,
		1708,
		true
	},
	trophy_achieved = {
		354638,
		99,
		true
	},
	text_shop = {
		354737,
		79,
		true
	},
	text_confirm = {
		354816,
		82,
		true
	},
	text_cancel = {
		354898,
		81,
		true
	},
	text_cancel_fight = {
		354979,
		97,
		true
	},
	text_goon_fight = {
		355076,
		98,
		true
	},
	text_exit = {
		355174,
		82,
		true
	},
	text_clear = {
		355256,
		80,
		true
	},
	text_apply = {
		355336,
		80,
		true
	},
	text_buy = {
		355416,
		78,
		true
	},
	text_forward = {
		355494,
		88,
		true
	},
	text_prepage = {
		355582,
		86,
		true
	},
	text_nextpage = {
		355668,
		87,
		true
	},
	text_exchange = {
		355755,
		83,
		true
	},
	text_retreat = {
		355838,
		82,
		true
	},
	text_goto = {
		355920,
		80,
		true
	},
	level_scene_title_word_1 = {
		356000,
		98,
		true
	},
	level_scene_title_word_2 = {
		356098,
		105,
		true
	},
	level_scene_title_word_3 = {
		356203,
		101,
		true
	},
	level_scene_title_word_4 = {
		356304,
		95,
		true
	},
	level_scene_title_word_5 = {
		356399,
		97,
		true
	},
	ambush_display_0 = {
		356496,
		86,
		true
	},
	ambush_display_1 = {
		356582,
		86,
		true
	},
	ambush_display_2 = {
		356668,
		86,
		true
	},
	ambush_display_3 = {
		356754,
		86,
		true
	},
	ambush_display_4 = {
		356840,
		86,
		true
	},
	ambush_display_5 = {
		356926,
		86,
		true
	},
	ambush_display_6 = {
		357012,
		86,
		true
	},
	black_white_grid_notice = {
		357098,
		1655,
		true
	},
	black_white_grid_reset = {
		358753,
		114,
		true
	},
	black_white_grid_switch_tip = {
		358867,
		155,
		true
	},
	no_way_to_escape = {
		359022,
		124,
		true
	},
	word_attr_ac = {
		359146,
		82,
		true
	},
	help_battle_ac = {
		359228,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		361114,
		360,
		true
	},
	refuse_friend = {
		361474,
		102,
		true
	},
	refuse_and_add_into_bl = {
		361576,
		110,
		true
	},
	tech_simulate_closed = {
		361686,
		142,
		true
	},
	tech_simulate_quit = {
		361828,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		361964,
		279,
		true
	},
	help_technologytree = {
		362243,
		2240,
		true
	},
	tech_change_version_mark = {
		364483,
		101,
		true
	},
	technology_uplevel_error_studying = {
		364584,
		229,
		true
	},
	fate_attr_word = {
		364813,
		117,
		true
	},
	fate_phase_word = {
		364930,
		92,
		true
	},
	blueprint_simulation_confirm = {
		365022,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		365322,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		365799,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		366256,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		366708,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		367170,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		367623,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		368072,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		368515,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		368962,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		369409,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		369868,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		370324,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		370780,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		371212,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		371689,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		372115,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		372598,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		373045,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		373501,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		373937,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		374360,
		472,
		true
	},
	electrotherapy_wanning = {
		374832,
		130,
		true
	},
	siren_chase_warning = {
		374962,
		107,
		true
	},
	memorybook_get_award_tip = {
		375069,
		191,
		true
	},
	memorybook_notice = {
		375260,
		711,
		true
	},
	word_votes = {
		375971,
		87,
		true
	},
	number_0 = {
		376058,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		376131,
		400,
		true
	},
	without_selected_ship = {
		376531,
		126,
		true
	},
	index_all = {
		376657,
		79,
		true
	},
	index_fleetfront = {
		376736,
		94,
		true
	},
	index_fleetrear = {
		376830,
		93,
		true
	},
	index_shipType_quZhu = {
		376923,
		90,
		true
	},
	index_shipType_qinXun = {
		377013,
		91,
		true
	},
	index_shipType_zhongXun = {
		377104,
		93,
		true
	},
	index_shipType_zhanLie = {
		377197,
		92,
		true
	},
	index_shipType_hangMu = {
		377289,
		91,
		true
	},
	index_shipType_weiXiu = {
		377380,
		91,
		true
	},
	index_shipType_qianTing = {
		377471,
		93,
		true
	},
	index_other = {
		377564,
		81,
		true
	},
	index_rare2 = {
		377645,
		76,
		true
	},
	index_rare3 = {
		377721,
		76,
		true
	},
	index_rare4 = {
		377797,
		77,
		true
	},
	index_rare5 = {
		377874,
		78,
		true
	},
	index_rare6 = {
		377952,
		77,
		true
	},
	warning_mail_max_1 = {
		378029,
		211,
		true
	},
	warning_mail_max_2 = {
		378240,
		165,
		true
	},
	return_award_bind_success = {
		378405,
		102,
		true
	},
	return_award_bind_erro = {
		378507,
		102,
		true
	},
	rename_commander_erro = {
		378609,
		111,
		true
	},
	change_display_medal_success = {
		378720,
		119,
		true
	},
	limit_skin_time_day = {
		378839,
		103,
		true
	},
	limit_skin_time_day_min = {
		378942,
		116,
		true
	},
	limit_skin_time_min = {
		379058,
		103,
		true
	},
	limit_skin_time_overtime = {
		379161,
		110,
		true
	},
	award_window_pt_title = {
		379271,
		95,
		true
	},
	return_have_participated_in_act = {
		379366,
		145,
		true
	},
	input_returner_code = {
		379511,
		106,
		true
	},
	dress_up_success = {
		379617,
		102,
		true
	},
	already_have_the_skin = {
		379719,
		108,
		true
	},
	exchange_limit_skin_tip = {
		379827,
		183,
		true
	},
	returner_help = {
		380010,
		1985,
		true
	},
	attire_time_stamp = {
		381995,
		101,
		true
	},
	warning_pray_build_pool = {
		382096,
		202,
		true
	},
	error_pray_select_ship_max = {
		382298,
		131,
		true
	},
	tip_pray_build_pool_success = {
		382429,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		382533,
		101,
		true
	},
	pray_build_help = {
		382634,
		2004,
		true
	},
	bismarck_award_tip = {
		384638,
		152,
		true
	},
	bismarck_chapter_desc = {
		384790,
		219,
		true
	},
	returner_push_success = {
		385009,
		98,
		true
	},
	returner_max_count = {
		385107,
		120,
		true
	},
	returner_push_tip = {
		385227,
		288,
		true
	},
	returner_match_tip = {
		385515,
		283,
		true
	},
	return_lock_tip = {
		385798,
		123,
		true
	},
	challenge_help = {
		385921,
		2990,
		true
	},
	challenge_casual_reset = {
		388911,
		206,
		true
	},
	challenge_infinite_reset = {
		389117,
		215,
		true
	},
	challenge_normal_reset = {
		389332,
		132,
		true
	},
	challenge_casual_click_switch = {
		389464,
		177,
		true
	},
	challenge_infinite_click_switch = {
		389641,
		182,
		true
	},
	challenge_season_update = {
		389823,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		389960,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		390233,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		390511,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		390850,
		344,
		true
	},
	challenge_combat_score = {
		391194,
		117,
		true
	},
	challenge_share_progress = {
		391311,
		119,
		true
	},
	challenge_share = {
		391430,
		91,
		true
	},
	challenge_expire_warn = {
		391521,
		202,
		true
	},
	challenge_normal_tip = {
		391723,
		185,
		true
	},
	challenge_unlimited_tip = {
		391908,
		165,
		true
	},
	commander_prefab_rename_success = {
		392073,
		115,
		true
	},
	commander_prefab_name = {
		392188,
		111,
		true
	},
	commander_prefab_rename_time = {
		392299,
		141,
		true
	},
	commander_build_solt_deficiency = {
		392440,
		125,
		true
	},
	commander_select_box_tip = {
		392565,
		190,
		true
	},
	challenge_end_tip = {
		392755,
		116,
		true
	},
	pass_times = {
		392871,
		91,
		true
	},
	list_empty_tip_billboardui = {
		392962,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		393075,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		393190,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		393317,
		112,
		true
	},
	list_empty_tip_eventui = {
		393429,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		393545,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		393658,
		120,
		true
	},
	list_empty_tip_friendui = {
		393778,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		393878,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		394017,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		394132,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		394248,
		119,
		true
	},
	list_empty_tip_taskscene = {
		394367,
		115,
		true
	},
	empty_tip_mailboxui = {
		394482,
		99,
		true
	},
	words_settings_unlock_ship = {
		394581,
		113,
		true
	},
	words_settings_resolve_equip = {
		394694,
		105,
		true
	},
	words_settings_unlock_commander = {
		394799,
		118,
		true
	},
	words_settings_create_inherit = {
		394917,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		395030,
		194,
		true
	},
	words_desc_unlock = {
		395224,
		145,
		true
	},
	words_desc_resolve_equip = {
		395369,
		152,
		true
	},
	words_desc_create_inherit = {
		395521,
		153,
		true
	},
	words_desc_close_password = {
		395674,
		169,
		true
	},
	words_desc_change_settings = {
		395843,
		174,
		true
	},
	words_set_password = {
		396017,
		101,
		true
	},
	words_information = {
		396118,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		396205,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		396300,
		198,
		true
	},
	secondary_password_help = {
		396498,
		1651,
		true
	},
	comic_help = {
		398149,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		398808,
		152,
		true
	},
	pt_cosume = {
		398960,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		399042,
		184,
		true
	},
	help_tempesteve = {
		399226,
		1087,
		true
	},
	word_rest_times = {
		400313,
		125,
		true
	},
	common_buy_gold_success = {
		400438,
		136,
		true
	},
	harbour_bomb_tip = {
		400574,
		130,
		true
	},
	submarine_approach = {
		400704,
		102,
		true
	},
	submarine_approach_desc = {
		400806,
		140,
		true
	},
	desc_quick_play = {
		400946,
		102,
		true
	},
	text_win_condition = {
		401048,
		95,
		true
	},
	text_lose_condition = {
		401143,
		96,
		true
	},
	text_rest_HP = {
		401239,
		85,
		true
	},
	desc_defense_reward = {
		401324,
		153,
		true
	},
	desc_base_hp = {
		401477,
		100,
		true
	},
	map_event_open = {
		401577,
		101,
		true
	},
	word_reward = {
		401678,
		81,
		true
	},
	tips_dispense_completed = {
		401759,
		100,
		true
	},
	tips_firework_completed = {
		401859,
		107,
		true
	},
	help_summer_feast = {
		401966,
		1019,
		true
	},
	help_firework_produce = {
		402985,
		515,
		true
	},
	help_firework = {
		403500,
		1467,
		true
	},
	help_summer_shrine = {
		404967,
		1178,
		true
	},
	help_summer_food = {
		406145,
		1752,
		true
	},
	help_summer_shooting = {
		407897,
		1124,
		true
	},
	help_summer_stamp = {
		409021,
		410,
		true
	},
	tips_summergame_exit = {
		409431,
		201,
		true
	},
	tips_shrine_buff = {
		409632,
		143,
		true
	},
	tips_shrine_nobuff = {
		409775,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		409953,
		104,
		true
	},
	help_vote = {
		410057,
		6236,
		true
	},
	tips_firework_exit = {
		416293,
		152,
		true
	},
	result_firework_produce = {
		416445,
		143,
		true
	},
	tag_level_narrative = {
		416588,
		93,
		true
	},
	vote_get_book = {
		416681,
		97,
		true
	},
	vote_book_is_over = {
		416778,
		159,
		true
	},
	vote_fame_tip = {
		416937,
		188,
		true
	},
	word_maintain = {
		417125,
		93,
		true
	},
	name_zhanliejahe = {
		417218,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		417312,
		141,
		true
	},
	change_skin_secretary_ship = {
		417453,
		124,
		true
	},
	word_billboard = {
		417577,
		84,
		true
	},
	word_easy = {
		417661,
		79,
		true
	},
	word_normal_junhe = {
		417740,
		87,
		true
	},
	word_hard = {
		417827,
		79,
		true
	},
	word_special_challenge_ticket = {
		417906,
		109,
		true
	},
	tip_exchange_ticket = {
		418015,
		185,
		true
	},
	dont_remind = {
		418200,
		96,
		true
	},
	worldbossex_help = {
		418296,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		419546,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		419654,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		419764,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		419872,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		419977,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		420095,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		420215,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		420333,
		115,
		true
	},
	text_consume = {
		420448,
		83,
		true
	},
	text_inconsume = {
		420531,
		88,
		true
	},
	pt_ship_now = {
		420619,
		89,
		true
	},
	pt_ship_goal = {
		420708,
		90,
		true
	},
	option_desc1 = {
		420798,
		148,
		true
	},
	option_desc2 = {
		420946,
		143,
		true
	},
	option_desc3 = {
		421089,
		157,
		true
	},
	option_desc4 = {
		421246,
		218,
		true
	},
	option_desc5 = {
		421464,
		157,
		true
	},
	option_desc6 = {
		421621,
		207,
		true
	},
	option_desc10 = {
		421828,
		162,
		true
	},
	option_desc11 = {
		421990,
		1793,
		true
	},
	music_collection = {
		423783,
		969,
		true
	},
	music_main = {
		424752,
		1408,
		true
	},
	music_juus = {
		426160,
		586,
		true
	},
	doa_collection = {
		426746,
		703,
		true
	},
	ins_word_day = {
		427449,
		85,
		true
	},
	ins_word_hour = {
		427534,
		89,
		true
	},
	ins_word_minu = {
		427623,
		86,
		true
	},
	ins_word_like = {
		427709,
		89,
		true
	},
	ins_click_like_success = {
		427798,
		103,
		true
	},
	ins_push_comment_success = {
		427901,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		428013,
		137,
		true
	},
	help_music_game = {
		428150,
		1501,
		true
	},
	restart_music_game = {
		429651,
		184,
		true
	},
	reselect_music_game = {
		429835,
		194,
		true
	},
	hololive_goodmorning = {
		430029,
		661,
		true
	},
	hololive_lianliankan = {
		430690,
		1537,
		true
	},
	hololive_dalaozhang = {
		432227,
		709,
		true
	},
	hololive_dashenling = {
		432936,
		1150,
		true
	},
	pocky_jiujiu = {
		434086,
		89,
		true
	},
	pocky_jiujiu_desc = {
		434175,
		166,
		true
	},
	pocky_help = {
		434341,
		949,
		true
	},
	secretary_help = {
		435290,
		1877,
		true
	},
	secretary_unlock2 = {
		437167,
		113,
		true
	},
	secretary_unlock3 = {
		437280,
		113,
		true
	},
	secretary_unlock4 = {
		437393,
		113,
		true
	},
	secretary_unlock5 = {
		437506,
		114,
		true
	},
	secretary_closed = {
		437620,
		100,
		true
	},
	confirm_unlock = {
		437720,
		106,
		true
	},
	secretary_pos_save = {
		437826,
		145,
		true
	},
	secretary_pos_save_success = {
		437971,
		103,
		true
	},
	collection_help = {
		438074,
		346,
		true
	},
	juese_tiyan = {
		438420,
		308,
		true
	},
	resolve_amount_prefix = {
		438728,
		99,
		true
	},
	compose_amount_prefix = {
		438827,
		99,
		true
	},
	help_sub_limits = {
		438926,
		102,
		true
	},
	help_sub_display = {
		439028,
		106,
		true
	},
	confirm_unlock_ship_main = {
		439134,
		152,
		true
	},
	msgbox_text_confirm = {
		439286,
		89,
		true
	},
	msgbox_text_shop = {
		439375,
		86,
		true
	},
	msgbox_text_cancel = {
		439461,
		88,
		true
	},
	msgbox_text_cancel_g = {
		439549,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		439639,
		100,
		true
	},
	msgbox_text_goon_fight = {
		439739,
		98,
		true
	},
	msgbox_text_exit = {
		439837,
		89,
		true
	},
	msgbox_text_clear = {
		439926,
		87,
		true
	},
	msgbox_text_apply = {
		440013,
		87,
		true
	},
	msgbox_text_buy = {
		440100,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		440185,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		440276,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		440369,
		97,
		true
	},
	msgbox_text_forward = {
		440466,
		95,
		true
	},
	msgbox_text_iknow = {
		440561,
		87,
		true
	},
	msgbox_text_prepage = {
		440648,
		93,
		true
	},
	msgbox_text_nextpage = {
		440741,
		94,
		true
	},
	msgbox_text_exchange = {
		440835,
		90,
		true
	},
	msgbox_text_retreat = {
		440925,
		89,
		true
	},
	msgbox_text_go = {
		441014,
		90,
		true
	},
	msgbox_text_consume = {
		441104,
		89,
		true
	},
	msgbox_text_inconsume = {
		441193,
		94,
		true
	},
	msgbox_text_unlock = {
		441287,
		88,
		true
	},
	msgbox_text_save = {
		441375,
		87,
		true
	},
	msgbox_text_replace = {
		441462,
		90,
		true
	},
	msgbox_text_unload = {
		441552,
		89,
		true
	},
	msgbox_text_modify = {
		441641,
		89,
		true
	},
	msgbox_text_breakthrough = {
		441730,
		95,
		true
	},
	msgbox_text_equipdetail = {
		441825,
		100,
		true
	},
	common_flag_ship = {
		441925,
		89,
		true
	},
	fenjie_lantu_tip = {
		442014,
		137,
		true
	},
	msgbox_text_analyse = {
		442151,
		90,
		true
	},
	fragresolve_empty_tip = {
		442241,
		133,
		true
	},
	confirm_unlock_lv = {
		442374,
		113,
		true
	},
	shops_rest_day = {
		442487,
		101,
		true
	},
	title_limit_time = {
		442588,
		92,
		true
	},
	seven_choose_one = {
		442680,
		283,
		true
	},
	help_newyear_feast = {
		442963,
		1175,
		true
	},
	help_newyear_shrine = {
		444138,
		1230,
		true
	},
	help_newyear_stamp = {
		445368,
		415,
		true
	},
	pt_reconfirm = {
		445783,
		132,
		true
	},
	qte_game_help = {
		445915,
		340,
		true
	},
	word_equipskin_type = {
		446255,
		90,
		true
	},
	word_equipskin_all = {
		446345,
		88,
		true
	},
	word_equipskin_cannon = {
		446433,
		92,
		true
	},
	word_equipskin_tarpedo = {
		446525,
		93,
		true
	},
	word_equipskin_aircraft = {
		446618,
		97,
		true
	},
	word_equipskin_aux = {
		446715,
		88,
		true
	},
	msgbox_repair = {
		446803,
		90,
		true
	},
	msgbox_repair_l2d = {
		446893,
		91,
		true
	},
	word_no_cache = {
		446984,
		110,
		true
	},
	pile_game_notice = {
		447094,
		1277,
		true
	},
	help_chunjie_stamp = {
		448371,
		391,
		true
	},
	help_chunjie_feast = {
		448762,
		832,
		true
	},
	help_chunjie_jiulou = {
		449594,
		1031,
		true
	},
	special_animal1 = {
		450625,
		283,
		true
	},
	special_animal2 = {
		450908,
		271,
		true
	},
	special_animal3 = {
		451179,
		212,
		true
	},
	special_animal4 = {
		451391,
		223,
		true
	},
	special_animal5 = {
		451614,
		255,
		true
	},
	special_animal6 = {
		451869,
		212,
		true
	},
	special_animal7 = {
		452081,
		241,
		true
	},
	bulin_help = {
		452322,
		565,
		true
	},
	super_bulin = {
		452887,
		123,
		true
	},
	super_bulin_tip = {
		453010,
		138,
		true
	},
	bulin_tip1 = {
		453148,
		111,
		true
	},
	bulin_tip2 = {
		453259,
		120,
		true
	},
	bulin_tip3 = {
		453379,
		111,
		true
	},
	bulin_tip4 = {
		453490,
		125,
		true
	},
	bulin_tip5 = {
		453615,
		111,
		true
	},
	bulin_tip6 = {
		453726,
		127,
		true
	},
	bulin_tip7 = {
		453853,
		111,
		true
	},
	bulin_tip8 = {
		453964,
		126,
		true
	},
	bulin_tip9 = {
		454090,
		137,
		true
	},
	bulin_tip_other1 = {
		454227,
		173,
		true
	},
	bulin_tip_other2 = {
		454400,
		111,
		true
	},
	bulin_tip_other3 = {
		454511,
		157,
		true
	},
	monopoly_left_count = {
		454668,
		97,
		true
	},
	help_chunjie_monopoly = {
		454765,
		1100,
		true
	},
	monoply_drop_ship_step = {
		455865,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		456047,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		456178,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		456326,
		127,
		true
	},
	lanternRiddles_gametip = {
		456453,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		457524,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		457632,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		457731,
		98,
		true
	},
	sort_attribute = {
		457829,
		84,
		true
	},
	sort_intimacy = {
		457913,
		86,
		true
	},
	index_skin = {
		457999,
		94,
		true
	},
	index_reform = {
		458093,
		89,
		true
	},
	index_reform_cw = {
		458182,
		92,
		true
	},
	index_strengthen = {
		458274,
		93,
		true
	},
	index_special = {
		458367,
		83,
		true
	},
	index_propose_skin = {
		458450,
		95,
		true
	},
	index_not_obtained = {
		458545,
		91,
		true
	},
	index_no_limit = {
		458636,
		91,
		true
	},
	index_awakening = {
		458727,
		108,
		true
	},
	index_not_lvmax = {
		458835,
		92,
		true
	},
	index_spweapon = {
		458927,
		91,
		true
	},
	decodegame_gametip = {
		459018,
		1405,
		true
	},
	indexsort_sort = {
		460423,
		84,
		true
	},
	indexsort_index = {
		460507,
		85,
		true
	},
	indexsort_camp = {
		460592,
		84,
		true
	},
	indexsort_type = {
		460676,
		84,
		true
	},
	indexsort_rarity = {
		460760,
		89,
		true
	},
	indexsort_extraindex = {
		460849,
		97,
		true
	},
	indexsort_sorteng = {
		460946,
		85,
		true
	},
	indexsort_indexeng = {
		461031,
		87,
		true
	},
	indexsort_campeng = {
		461118,
		85,
		true
	},
	indexsort_rarityeng = {
		461203,
		89,
		true
	},
	indexsort_typeeng = {
		461292,
		85,
		true
	},
	fightfail_up = {
		461377,
		174,
		true
	},
	fightfail_equip = {
		461551,
		171,
		true
	},
	fight_strengthen = {
		461722,
		182,
		true
	},
	fightfail_noequip = {
		461904,
		154,
		true
	},
	fightfail_choiceequip = {
		462058,
		165,
		true
	},
	fightfail_choicestrengthen = {
		462223,
		180,
		true
	},
	sofmap_attention = {
		462403,
		334,
		true
	},
	sofmapsd_1 = {
		462737,
		175,
		true
	},
	sofmapsd_2 = {
		462912,
		180,
		true
	},
	sofmapsd_3 = {
		463092,
		144,
		true
	},
	sofmapsd_4 = {
		463236,
		146,
		true
	},
	inform_level_limit = {
		463382,
		140,
		true
	},
	["3match_tip"] = {
		463522,
		381,
		true
	},
	retire_selectzero = {
		463903,
		140,
		true
	},
	retire_marry_skin = {
		464043,
		119,
		true
	},
	undermist_tip = {
		464162,
		140,
		true
	},
	retire_1 = {
		464302,
		244,
		true
	},
	retire_2 = {
		464546,
		247,
		true
	},
	retire_3 = {
		464793,
		93,
		true
	},
	retire_rarity = {
		464886,
		100,
		true
	},
	retire_title = {
		464986,
		96,
		true
	},
	res_unlock_tip = {
		465082,
		124,
		true
	},
	res_wifi_tip = {
		465206,
		219,
		true
	},
	res_downloading = {
		465425,
		95,
		true
	},
	res_pic_time_all = {
		465520,
		86,
		true
	},
	res_pic_time_2017_up = {
		465606,
		92,
		true
	},
	res_pic_time_2017_down = {
		465698,
		94,
		true
	},
	res_pic_time_2018_up = {
		465792,
		92,
		true
	},
	res_pic_time_2018_down = {
		465884,
		94,
		true
	},
	res_pic_time_2019_up = {
		465978,
		92,
		true
	},
	res_pic_time_2019_down = {
		466070,
		94,
		true
	},
	res_pic_time_2020_up = {
		466164,
		92,
		true
	},
	res_pic_new_tip = {
		466256,
		151,
		true
	},
	res_music_no_pre_tip = {
		466407,
		108,
		true
	},
	res_music_no_next_tip = {
		466515,
		108,
		true
	},
	res_music_new_tip = {
		466623,
		153,
		true
	},
	apple_link_title = {
		466776,
		113,
		true
	},
	retire_setting_help = {
		466889,
		574,
		true
	},
	activity_shop_exchange_count = {
		467463,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		467568,
		104,
		true
	},
	shops_msgbox_output = {
		467672,
		99,
		true
	},
	shop_word_exchange = {
		467771,
		88,
		true
	},
	shop_word_cancel = {
		467859,
		86,
		true
	},
	title_item_ways = {
		467945,
		163,
		true
	},
	item_lack_title = {
		468108,
		206,
		true
	},
	oil_buy_tip_2 = {
		468314,
		480,
		true
	},
	target_chapter_is_lock = {
		468794,
		140,
		true
	},
	ship_book = {
		468934,
		105,
		true
	},
	month_sign_resign = {
		469039,
		163,
		true
	},
	collect_tip = {
		469202,
		154,
		true
	},
	collect_tip2 = {
		469356,
		155,
		true
	},
	word_weakness = {
		469511,
		83,
		true
	},
	special_operation_tip1 = {
		469594,
		125,
		true
	},
	special_operation_tip2 = {
		469719,
		126,
		true
	},
	area_lock = {
		469845,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		469941,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		470046,
		98,
		true
	},
	equipment_upgrade_help = {
		470144,
		1246,
		true
	},
	equipment_upgrade_title = {
		471390,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		471490,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		471597,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		471735,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		471884,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		472005,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		472224,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		472430,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		472577,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		472705,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		472905,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		473068,
		281,
		true
	},
	discount_coupon_tip = {
		473349,
		228,
		true
	},
	pizzahut_help = {
		473577,
		876,
		true
	},
	towerclimbing_gametip = {
		474453,
		1216,
		true
	},
	qingdianguangchang_help = {
		475669,
		781,
		true
	},
	building_tip = {
		476450,
		132,
		true
	},
	building_upgrade_tip = {
		476582,
		160,
		true
	},
	msgbox_text_upgrade = {
		476742,
		98,
		true
	},
	towerclimbing_sign_help = {
		476840,
		950,
		true
	},
	building_complete_tip = {
		477790,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		477897,
		133,
		true
	},
	backyard_theme_total_print = {
		478030,
		100,
		true
	},
	backyard_theme_word_buy = {
		478130,
		93,
		true
	},
	backyard_theme_word_apply = {
		478223,
		95,
		true
	},
	backyard_theme_apply_success = {
		478318,
		105,
		true
	},
	words_visit_backyard_toggle = {
		478423,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		478541,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		478677,
		121,
		true
	},
	option_desc7 = {
		478798,
		151,
		true
	},
	option_desc8 = {
		478949,
		187,
		true
	},
	option_desc9 = {
		479136,
		190,
		true
	},
	backyard_unopen = {
		479326,
		95,
		true
	},
	coupon_timeout_tip = {
		479421,
		143,
		true
	},
	coupon_repeat_tip = {
		479564,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		479731,
		161,
		true
	},
	word_random = {
		479892,
		81,
		true
	},
	word_hot = {
		479973,
		75,
		true
	},
	word_new = {
		480048,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		480123,
		216,
		true
	},
	backyard_not_found_theme_template = {
		480339,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		480463,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		480574,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		480710,
		164,
		true
	},
	help_monopoly_car = {
		480874,
		1089,
		true
	},
	help_monopoly_car_2 = {
		481963,
		1298,
		true
	},
	help_monopoly_3th = {
		483261,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		485168,
		123,
		true
	},
	win_condition_display_qijian = {
		485291,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		485403,
		136,
		true
	},
	win_condition_display_shangchuan = {
		485539,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		485665,
		139,
		true
	},
	win_condition_display_judian = {
		485804,
		119,
		true
	},
	win_condition_display_tuoli = {
		485923,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		486051,
		151,
		true
	},
	lose_condition_display_quanmie = {
		486202,
		114,
		true
	},
	lose_condition_display_gangqu = {
		486316,
		140,
		true
	},
	re_battle = {
		486456,
		82,
		true
	},
	keep_fate_tip = {
		486538,
		148,
		true
	},
	equip_info_1 = {
		486686,
		82,
		true
	},
	equip_info_2 = {
		486768,
		96,
		true
	},
	equip_info_3 = {
		486864,
		89,
		true
	},
	equip_info_4 = {
		486953,
		82,
		true
	},
	equip_info_5 = {
		487035,
		82,
		true
	},
	equip_info_6 = {
		487117,
		89,
		true
	},
	equip_info_7 = {
		487206,
		89,
		true
	},
	equip_info_8 = {
		487295,
		89,
		true
	},
	equip_info_9 = {
		487384,
		89,
		true
	},
	equip_info_10 = {
		487473,
		93,
		true
	},
	equip_info_11 = {
		487566,
		93,
		true
	},
	equip_info_12 = {
		487659,
		90,
		true
	},
	equip_info_13 = {
		487749,
		83,
		true
	},
	equip_info_14 = {
		487832,
		96,
		true
	},
	equip_info_15 = {
		487928,
		90,
		true
	},
	equip_info_16 = {
		488018,
		90,
		true
	},
	equip_info_17 = {
		488108,
		90,
		true
	},
	equip_info_18 = {
		488198,
		90,
		true
	},
	equip_info_19 = {
		488288,
		90,
		true
	},
	equip_info_20 = {
		488378,
		93,
		true
	},
	equip_info_21 = {
		488471,
		93,
		true
	},
	equip_info_22 = {
		488564,
		100,
		true
	},
	equip_info_23 = {
		488664,
		90,
		true
	},
	equip_info_24 = {
		488754,
		90,
		true
	},
	equip_info_25 = {
		488844,
		83,
		true
	},
	equip_info_26 = {
		488927,
		90,
		true
	},
	equip_info_27 = {
		489017,
		77,
		true
	},
	equip_info_28 = {
		489094,
		100,
		true
	},
	equip_info_29 = {
		489194,
		100,
		true
	},
	equip_info_30 = {
		489294,
		90,
		true
	},
	equip_info_31 = {
		489384,
		83,
		true
	},
	equip_info_32 = {
		489467,
		97,
		true
	},
	equip_info_33 = {
		489564,
		97,
		true
	},
	equip_info_34 = {
		489661,
		90,
		true
	},
	equip_info_extralevel_0 = {
		489751,
		94,
		true
	},
	equip_info_extralevel_1 = {
		489845,
		94,
		true
	},
	equip_info_extralevel_2 = {
		489939,
		94,
		true
	},
	equip_info_extralevel_3 = {
		490033,
		94,
		true
	},
	tec_settings_btn_word = {
		490127,
		98,
		true
	},
	tec_tendency_x = {
		490225,
		93,
		true
	},
	tec_tendency_0 = {
		490318,
		84,
		true
	},
	tec_tendency_1 = {
		490402,
		96,
		true
	},
	tec_tendency_2 = {
		490498,
		96,
		true
	},
	tec_tendency_3 = {
		490594,
		96,
		true
	},
	tec_tendency_4 = {
		490690,
		96,
		true
	},
	tec_tendency_cur_x = {
		490786,
		106,
		true
	},
	tec_tendency_cur_0 = {
		490892,
		102,
		true
	},
	tec_tendency_cur_1 = {
		490994,
		100,
		true
	},
	tec_tendency_cur_2 = {
		491094,
		100,
		true
	},
	tec_tendency_cur_3 = {
		491194,
		100,
		true
	},
	tec_target_catchup_none = {
		491294,
		112,
		true
	},
	tec_target_catchup_selected = {
		491406,
		104,
		true
	},
	tec_tendency_cur_4 = {
		491510,
		100,
		true
	},
	tec_target_catchup_none_x = {
		491610,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		491732,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		491850,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		491968,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		492086,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		492209,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		492328,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		492447,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		492566,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		492687,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		492804,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		492921,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		493038,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		493143,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		493260,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		493406,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		493502,
		95,
		true
	},
	tec_target_need_print = {
		493597,
		105,
		true
	},
	tec_target_catchup_progress = {
		493702,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		493806,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		493949,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		494126,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		495177,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		495287,
		115,
		true
	},
	tec_speedup_title = {
		495402,
		94,
		true
	},
	tec_speedup_progress = {
		495496,
		97,
		true
	},
	tec_speedup_overflow = {
		495593,
		176,
		true
	},
	tec_speedup_help_tip = {
		495769,
		275,
		true
	},
	click_back_tip = {
		496044,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		496157,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		496255,
		108,
		true
	},
	tec_catchup_errorfix = {
		496363,
		461,
		true
	},
	guild_duty_is_too_low = {
		496824,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		496964,
		148,
		true
	},
	guild_not_exist_donate_task = {
		497112,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		497247,
		167,
		true
	},
	guild_get_week_done = {
		497414,
		136,
		true
	},
	guild_public_awards = {
		497550,
		101,
		true
	},
	guild_private_awards = {
		497651,
		99,
		true
	},
	guild_task_selecte_tip = {
		497750,
		239,
		true
	},
	guild_task_accept = {
		497989,
		402,
		true
	},
	guild_commander_and_sub_op = {
		498391,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		498563,
		144,
		true
	},
	guild_donate_success = {
		498707,
		104,
		true
	},
	guild_left_donate_cnt = {
		498811,
		105,
		true
	},
	guild_donate_tip = {
		498916,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		499140,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		499280,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		499419,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		499621,
		201,
		true
	},
	guild_supply_no_open = {
		499822,
		134,
		true
	},
	guild_supply_award_got = {
		499956,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		500081,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		500250,
		287,
		true
	},
	guild_left_supply_day = {
		500537,
		97,
		true
	},
	guild_supply_help_tip = {
		500634,
		717,
		true
	},
	guild_op_only_administrator = {
		501351,
		173,
		true
	},
	guild_shop_refresh_done = {
		501524,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		501627,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		501728,
		175,
		true
	},
	guild_shop_exchange_tip = {
		501903,
		130,
		true
	},
	guild_shop_label_1 = {
		502033,
		118,
		true
	},
	guild_shop_label_2 = {
		502151,
		102,
		true
	},
	guild_shop_label_3 = {
		502253,
		88,
		true
	},
	guild_shop_label_4 = {
		502341,
		88,
		true
	},
	guild_shop_label_5 = {
		502429,
		121,
		true
	},
	guild_shop_must_select_goods = {
		502550,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		502685,
		140,
		true
	},
	guild_not_exist_tech = {
		502825,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		502939,
		159,
		true
	},
	guild_tech_is_max_level = {
		503098,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		503229,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		503379,
		162,
		true
	},
	guild_tech_upgrade_done = {
		503541,
		131,
		true
	},
	guild_exist_activation_tech = {
		503672,
		158,
		true
	},
	guild_tech_gold_desc = {
		503830,
		108,
		true
	},
	guild_tech_oil_desc = {
		503938,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		504045,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		504149,
		105,
		true
	},
	guild_box_gold_desc = {
		504254,
		110,
		true
	},
	guidl_r_box_time_desc = {
		504364,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		504484,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		504606,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		504730,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		504850,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		505139,
		136,
		true
	},
	guild_ship_attr_desc = {
		505275,
		124,
		true
	},
	guild_start_tech_group_tip = {
		505399,
		158,
		true
	},
	guild_cancel_tech_tip = {
		505557,
		264,
		true
	},
	guild_tech_consume_tip = {
		505821,
		239,
		true
	},
	guild_tech_non_admin = {
		506060,
		181,
		true
	},
	guild_tech_label_max_level = {
		506241,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		506342,
		106,
		true
	},
	guild_tech_label_condition = {
		506448,
		110,
		true
	},
	guild_tech_donate_target = {
		506558,
		124,
		true
	},
	guild_not_exist = {
		506682,
		118,
		true
	},
	guild_not_exist_battle = {
		506800,
		133,
		true
	},
	guild_battle_is_end = {
		506933,
		125,
		true
	},
	guild_battle_is_exist = {
		507058,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		507193,
		181,
		true
	},
	guild_event_start_tip1 = {
		507374,
		195,
		true
	},
	guild_event_start_tip2 = {
		507569,
		194,
		true
	},
	guild_word_may_happen_event = {
		507763,
		111,
		true
	},
	guild_battle_award = {
		507874,
		95,
		true
	},
	guild_word_consume = {
		507969,
		88,
		true
	},
	guild_start_event_consume_tip = {
		508057,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		508222,
		249,
		true
	},
	guild_word_consume_for_battle = {
		508471,
		106,
		true
	},
	guild_level_no_enough = {
		508577,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		508736,
		163,
		true
	},
	guild_join_event_cnt_label = {
		508899,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		509013,
		136,
		true
	},
	guild_join_event_progress_label = {
		509149,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		509262,
		285,
		true
	},
	guild_event_not_exist = {
		509547,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		509662,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		509787,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		509929,
		157,
		true
	},
	guidl_event_ship_in_event = {
		510086,
		154,
		true
	},
	guild_event_start_done = {
		510240,
		99,
		true
	},
	guild_fleet_update_done = {
		510339,
		107,
		true
	},
	guild_event_is_lock = {
		510446,
		99,
		true
	},
	guild_event_is_finish = {
		510545,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		510716,
		182,
		true
	},
	guild_word_battle_area = {
		510898,
		101,
		true
	},
	guild_word_battle_type = {
		510999,
		101,
		true
	},
	guild_wrod_battle_target = {
		511100,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		511203,
		141,
		true
	},
	guild_event_start_event_tip = {
		511344,
		163,
		true
	},
	guild_word_sea = {
		511507,
		84,
		true
	},
	guild_word_score_addition = {
		511591,
		100,
		true
	},
	guild_word_effect_addition = {
		511691,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		511792,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		511930,
		146,
		true
	},
	guild_event_info_desc1 = {
		512076,
		147,
		true
	},
	guild_event_info_desc2 = {
		512223,
		123,
		true
	},
	guild_join_member_cnt = {
		512346,
		99,
		true
	},
	guild_total_effect = {
		512445,
		94,
		true
	},
	guild_word_people = {
		512539,
		84,
		true
	},
	guild_event_info_desc3 = {
		512623,
		106,
		true
	},
	guild_not_exist_boss = {
		512729,
		117,
		true
	},
	guild_ship_from = {
		512846,
		84,
		true
	},
	guild_boss_formation_1 = {
		512930,
		176,
		true
	},
	guild_boss_formation_2 = {
		513106,
		170,
		true
	},
	guild_boss_formation_3 = {
		513276,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		513434,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		513542,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		513677,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		513874,
		171,
		true
	},
	guild_fleet_is_legal = {
		514045,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		514202,
		164,
		true
	},
	guild_must_edit_fleet = {
		514366,
		128,
		true
	},
	guild_ship_in_battle = {
		514494,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		514675,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		514823,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		514985,
		182,
		true
	},
	guild_get_report_failed = {
		515167,
		151,
		true
	},
	guild_report_get_all = {
		515318,
		97,
		true
	},
	guild_can_not_get_tip = {
		515415,
		169,
		true
	},
	guild_not_exist_notifycation = {
		515584,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		515730,
		168,
		true
	},
	guild_report_tooltip = {
		515898,
		249,
		true
	},
	word_guildgold = {
		516147,
		91,
		true
	},
	guild_member_rank_title_donate = {
		516238,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		516345,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		516456,
		109,
		true
	},
	guild_donate_log = {
		516565,
		179,
		true
	},
	guild_supply_log = {
		516744,
		185,
		true
	},
	guild_weektask_log = {
		516929,
		148,
		true
	},
	guild_battle_log = {
		517077,
		169,
		true
	},
	guild_tech_change_log = {
		517246,
		124,
		true
	},
	guild_log_title = {
		517370,
		92,
		true
	},
	guild_use_donateitem_success = {
		517462,
		132,
		true
	},
	guild_use_battleitem_success = {
		517594,
		132,
		true
	},
	not_exist_guild_use_item = {
		517726,
		179,
		true
	},
	guild_member_tip = {
		517905,
		2869,
		true
	},
	guild_tech_tip = {
		520774,
		2756,
		true
	},
	guild_office_tip = {
		523530,
		3057,
		true
	},
	guild_event_help_tip = {
		526587,
		2692,
		true
	},
	guild_mission_info_tip = {
		529279,
		1536,
		true
	},
	guild_public_tech_tip = {
		530815,
		664,
		true
	},
	guild_public_office_tip = {
		531479,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		531875,
		305,
		true
	},
	guild_boss_fleet_desc = {
		532180,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		532761,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		532974,
		127,
		true
	},
	word_shipState_guild_event = {
		533101,
		158,
		true
	},
	word_shipState_guild_boss = {
		533259,
		204,
		true
	},
	commander_is_in_guild = {
		533463,
		200,
		true
	},
	guild_assult_ship_recommend = {
		533663,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		533827,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		533998,
		189,
		true
	},
	guild_recommend_limit = {
		534187,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		534340,
		220,
		true
	},
	guild_mission_complate = {
		534560,
		116,
		true
	},
	guild_operation_event_occurrence = {
		534676,
		188,
		true
	},
	guild_transfer_president_confirm = {
		534864,
		221,
		true
	},
	guild_damage_ranking = {
		535085,
		90,
		true
	},
	guild_total_damage = {
		535175,
		95,
		true
	},
	guild_donate_list_updated = {
		535270,
		119,
		true
	},
	guild_donate_list_update_failed = {
		535389,
		130,
		true
	},
	guild_tip_quit_operation = {
		535519,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		535774,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		535933,
		277,
		true
	},
	guild_time_remaining_tip = {
		536210,
		109,
		true
	},
	help_rollingBallGame = {
		536319,
		1344,
		true
	},
	rolling_ball_help = {
		537663,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		538535,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		539292,
		119,
		true
	},
	build_ship_accumulative = {
		539411,
		101,
		true
	},
	destory_ship_before_tip = {
		539512,
		112,
		true
	},
	destory_ship_input_erro = {
		539624,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		539778,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		539956,
		275,
		true
	},
	jiujiu_expedition_help = {
		540231,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		540864,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		540969,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		541112,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		541250,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		541413,
		150,
		true
	},
	trade_card_tips1 = {
		541563,
		99,
		true
	},
	trade_card_tips2 = {
		541662,
		390,
		true
	},
	trade_card_tips3 = {
		542052,
		394,
		true
	},
	trade_card_tips4 = {
		542446,
		97,
		true
	},
	ur_exchange_help_tip = {
		542543,
		872,
		true
	},
	fleet_antisub_range = {
		543415,
		89,
		true
	},
	fleet_antisub_range_tip = {
		543504,
		1532,
		true
	},
	practise_idol_tip = {
		545036,
		125,
		true
	},
	practise_idol_help = {
		545161,
		1089,
		true
	},
	upgrade_idol_tip = {
		546250,
		122,
		true
	},
	upgrade_complete_tip = {
		546372,
		97,
		true
	},
	upgrade_introduce_tip = {
		546469,
		134,
		true
	},
	collect_idol_tip = {
		546603,
		145,
		true
	},
	hand_account_tip = {
		546748,
		111,
		true
	},
	hand_account_resetting_tip = {
		546859,
		130,
		true
	},
	help_candymagic = {
		546989,
		1424,
		true
	},
	award_overflow_tip = {
		548413,
		176,
		true
	},
	hunter_npc = {
		548589,
		1057,
		true
	},
	venusvolleyball_help = {
		549646,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		551026,
		106,
		true
	},
	venusvolleyball_return_tip = {
		551132,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		551313,
		126,
		true
	},
	doa_main = {
		551439,
		1480,
		true
	},
	doa_pt_help = {
		552919,
		948,
		true
	},
	doa_pt_complete = {
		553867,
		92,
		true
	},
	doa_pt_up = {
		553959,
		109,
		true
	},
	doa_liliang = {
		554068,
		81,
		true
	},
	doa_jiqiao = {
		554149,
		83,
		true
	},
	doa_tili = {
		554232,
		78,
		true
	},
	doa_meili = {
		554310,
		79,
		true
	},
	snowball_help = {
		554389,
		1827,
		true
	},
	help_xinnian2021_feast = {
		556216,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		556814,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		558110,
		861,
		true
	},
	help_xinnian2021__meishi = {
		558971,
		1491,
		true
	},
	help_act_event = {
		560462,
		286,
		true
	},
	autofight = {
		560748,
		85,
		true
	},
	autofight_errors_tip = {
		560833,
		175,
		true
	},
	autofight_special_operation_tip = {
		561008,
		458,
		true
	},
	autofight_formation = {
		561466,
		89,
		true
	},
	autofight_cat = {
		561555,
		86,
		true
	},
	autofight_function = {
		561641,
		88,
		true
	},
	autofight_function1 = {
		561729,
		96,
		true
	},
	autofight_function2 = {
		561825,
		96,
		true
	},
	autofight_function3 = {
		561921,
		96,
		true
	},
	autofight_function4 = {
		562017,
		89,
		true
	},
	autofight_function5 = {
		562106,
		106,
		true
	},
	autofight_rewards = {
		562212,
		98,
		true
	},
	autofight_rewards_none = {
		562310,
		116,
		true
	},
	autofight_leave = {
		562426,
		85,
		true
	},
	autofight_onceagain = {
		562511,
		92,
		true
	},
	autofight_entrust = {
		562603,
		115,
		true
	},
	autofight_task = {
		562718,
		109,
		true
	},
	autofight_effect = {
		562827,
		133,
		true
	},
	autofight_file = {
		562960,
		98,
		true
	},
	autofight_discovery = {
		563058,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		563175,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		563339,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		563475,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		563613,
		171,
		true
	},
	autofight_farm = {
		563784,
		90,
		true
	},
	autofight_story = {
		563874,
		131,
		true
	},
	fushun_adventure_help = {
		564005,
		1789,
		true
	},
	autofight_change_tip = {
		565794,
		192,
		true
	},
	autofight_selectprops_tip = {
		565986,
		125,
		true
	},
	help_chunjie2021_feast = {
		566111,
		852,
		true
	},
	valentinesday__txt1_tip = {
		566963,
		169,
		true
	},
	valentinesday__txt2_tip = {
		567132,
		166,
		true
	},
	valentinesday__txt3_tip = {
		567298,
		142,
		true
	},
	valentinesday__txt4_tip = {
		567440,
		161,
		true
	},
	valentinesday__txt5_tip = {
		567601,
		180,
		true
	},
	valentinesday__txt6_tip = {
		567781,
		159,
		true
	},
	valentinesday__shop_tip = {
		567940,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		568073,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		568183,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		568293,
		147,
		true
	},
	wwf_bamboo_help = {
		568440,
		980,
		true
	},
	wwf_guide_tip = {
		569420,
		151,
		true
	},
	securitycake_help = {
		569571,
		1904,
		true
	},
	icecream_help = {
		571475,
		1066,
		true
	},
	icecream_make_tip = {
		572541,
		102,
		true
	},
	query_role = {
		572643,
		84,
		true
	},
	query_role_none = {
		572727,
		92,
		true
	},
	query_role_button = {
		572819,
		94,
		true
	},
	query_role_fail = {
		572913,
		92,
		true
	},
	cumulative_victory_target_tip = {
		573005,
		113,
		true
	},
	cumulative_victory_now_tip = {
		573118,
		110,
		true
	},
	word_files_repair = {
		573228,
		100,
		true
	},
	repair_setting_label = {
		573328,
		100,
		true
	},
	voice_control = {
		573428,
		86,
		true
	},
	index_equip = {
		573514,
		85,
		true
	},
	index_without_limit = {
		573599,
		92,
		true
	},
	meta_learn_skill = {
		573691,
		108,
		true
	},
	world_joint_boss_not_found = {
		573799,
		164,
		true
	},
	world_joint_boss_is_death = {
		573963,
		163,
		true
	},
	world_joint_whitout_guild = {
		574126,
		132,
		true
	},
	world_joint_whitout_friend = {
		574258,
		113,
		true
	},
	world_joint_call_support_failed = {
		574371,
		116,
		true
	},
	world_joint_call_support_success = {
		574487,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		574604,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		574794,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		574993,
		192,
		true
	},
	ad_4 = {
		575185,
		235,
		true
	},
	world_word_expired = {
		575420,
		102,
		true
	},
	world_word_guild_member = {
		575522,
		114,
		true
	},
	world_word_guild_player = {
		575636,
		107,
		true
	},
	world_joint_boss_award_expired = {
		575743,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		575857,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		575992,
		163,
		true
	},
	world_boss_get_item = {
		576155,
		175,
		true
	},
	world_boss_ask_help = {
		576330,
		141,
		true
	},
	world_joint_count_no_enough = {
		576471,
		111,
		true
	},
	world_boss_none = {
		576582,
		164,
		true
	},
	world_boss_fleet = {
		576746,
		93,
		true
	},
	world_max_challenge_cnt = {
		576839,
		183,
		true
	},
	world_reset_success = {
		577022,
		113,
		true
	},
	world_map_dangerous_confirm = {
		577135,
		244,
		true
	},
	world_map_version = {
		577379,
		154,
		true
	},
	world_resource_fill = {
		577533,
		150,
		true
	},
	meta_sys_lock_tip = {
		577683,
		172,
		true
	},
	meta_story_lock = {
		577855,
		171,
		true
	},
	meta_acttime_limit = {
		578026,
		88,
		true
	},
	meta_pt_left = {
		578114,
		88,
		true
	},
	meta_syn_rate = {
		578202,
		96,
		true
	},
	meta_repair_rate = {
		578298,
		96,
		true
	},
	meta_story_tip_1 = {
		578394,
		107,
		true
	},
	meta_story_tip_2 = {
		578501,
		101,
		true
	},
	meta_pt_get_way = {
		578602,
		159,
		true
	},
	meta_pt_point = {
		578761,
		93,
		true
	},
	meta_award_get = {
		578854,
		91,
		true
	},
	meta_award_got = {
		578945,
		87,
		true
	},
	meta_repair = {
		579032,
		89,
		true
	},
	meta_repair_success = {
		579121,
		103,
		true
	},
	meta_repair_effect_unlock = {
		579224,
		113,
		true
	},
	meta_repair_effect_special = {
		579337,
		137,
		true
	},
	meta_energy_ship_level_need = {
		579474,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		579592,
		126,
		true
	},
	meta_energy_active_box_tip = {
		579718,
		204,
		true
	},
	meta_break = {
		579922,
		112,
		true
	},
	meta_energy_preview_title = {
		580034,
		147,
		true
	},
	meta_energy_preview_tip = {
		580181,
		157,
		true
	},
	meta_exp_per_day = {
		580338,
		96,
		true
	},
	meta_skill_unlock = {
		580434,
		139,
		true
	},
	meta_unlock_skill_tip = {
		580573,
		175,
		true
	},
	meta_unlock_skill_select = {
		580748,
		144,
		true
	},
	meta_switch_skill_disable = {
		580892,
		181,
		true
	},
	meta_switch_skill_box_title = {
		581073,
		141,
		true
	},
	meta_cur_pt = {
		581214,
		98,
		true
	},
	meta_toast_fullexp = {
		581312,
		112,
		true
	},
	meta_toast_tactics = {
		581424,
		92,
		true
	},
	meta_skillbtn_tactics = {
		581516,
		92,
		true
	},
	meta_destroy_tip = {
		581608,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		581736,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		581830,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		581924,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		582018,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		582115,
		94,
		true
	},
	meta_voice_name_propose = {
		582209,
		93,
		true
	},
	world_boss_ad = {
		582302,
		88,
		true
	},
	world_boss_drop_title = {
		582390,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		582499,
		131,
		true
	},
	world_boss_progress_item_desc = {
		582630,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		583058,
		151,
		true
	},
	equip_ammo_type_1 = {
		583209,
		90,
		true
	},
	equip_ammo_type_2 = {
		583299,
		90,
		true
	},
	equip_ammo_type_3 = {
		583389,
		90,
		true
	},
	equip_ammo_type_4 = {
		583479,
		94,
		true
	},
	equip_ammo_type_5 = {
		583573,
		87,
		true
	},
	equip_ammo_type_6 = {
		583660,
		90,
		true
	},
	equip_ammo_type_7 = {
		583750,
		101,
		true
	},
	equip_ammo_type_8 = {
		583851,
		90,
		true
	},
	equip_ammo_type_9 = {
		583941,
		90,
		true
	},
	equip_ammo_type_10 = {
		584031,
		88,
		true
	},
	equip_ammo_type_11 = {
		584119,
		91,
		true
	},
	common_daily_limit = {
		584210,
		109,
		true
	},
	meta_help = {
		584319,
		3087,
		true
	},
	world_boss_daily_limit = {
		587406,
		109,
		true
	},
	common_go_to_analyze = {
		587515,
		96,
		true
	},
	world_boss_not_reach_target = {
		587611,
		120,
		true
	},
	special_transform_limit_reach = {
		587731,
		188,
		true
	},
	meta_pt_notenough = {
		587919,
		215,
		true
	},
	meta_boss_unlock = {
		588134,
		187,
		true
	},
	word_take_effect = {
		588321,
		86,
		true
	},
	world_boss_challenge_cnt = {
		588407,
		105,
		true
	},
	word_shipNation_meta = {
		588512,
		87,
		true
	},
	world_word_friend = {
		588599,
		87,
		true
	},
	world_word_world = {
		588686,
		86,
		true
	},
	world_word_guild = {
		588772,
		89,
		true
	},
	world_collection_1 = {
		588861,
		95,
		true
	},
	world_collection_2 = {
		588956,
		88,
		true
	},
	world_collection_3 = {
		589044,
		91,
		true
	},
	zero_hour_command_error = {
		589135,
		115,
		true
	},
	commander_is_in_bigworld = {
		589250,
		122,
		true
	},
	world_collection_back = {
		589372,
		121,
		true
	},
	archives_whether_to_retreat = {
		589493,
		204,
		true
	},
	world_fleet_stop = {
		589697,
		104,
		true
	},
	world_setting_title = {
		589801,
		103,
		true
	},
	world_setting_quickmode = {
		589904,
		106,
		true
	},
	world_setting_quickmodetip = {
		590010,
		166,
		true
	},
	world_setting_submititem = {
		590176,
		122,
		true
	},
	world_setting_submititemtip = {
		590298,
		195,
		true
	},
	world_setting_mapauto = {
		590493,
		126,
		true
	},
	world_setting_mapautotip = {
		590619,
		173,
		true
	},
	world_boss_maintenance = {
		590792,
		172,
		true
	},
	world_boss_inbattle = {
		590964,
		116,
		true
	},
	world_automode_title_1 = {
		591080,
		106,
		true
	},
	world_automode_title_2 = {
		591186,
		95,
		true
	},
	world_automode_treasure_1 = {
		591281,
		131,
		true
	},
	world_automode_treasure_2 = {
		591412,
		131,
		true
	},
	world_automode_treasure_3 = {
		591543,
		131,
		true
	},
	world_automode_cancel = {
		591674,
		91,
		true
	},
	world_automode_confirm = {
		591765,
		92,
		true
	},
	world_automode_start_tip1 = {
		591857,
		130,
		true
	},
	world_automode_start_tip2 = {
		591987,
		105,
		true
	},
	world_automode_start_tip3 = {
		592092,
		126,
		true
	},
	world_automode_start_tip4 = {
		592218,
		116,
		true
	},
	world_automode_start_tip5 = {
		592334,
		161,
		true
	},
	world_automode_setting_1 = {
		592495,
		119,
		true
	},
	world_automode_setting_1_1 = {
		592614,
		98,
		true
	},
	world_automode_setting_1_2 = {
		592712,
		91,
		true
	},
	world_automode_setting_1_3 = {
		592803,
		91,
		true
	},
	world_automode_setting_1_4 = {
		592894,
		96,
		true
	},
	world_automode_setting_2 = {
		592990,
		116,
		true
	},
	world_automode_setting_2_1 = {
		593106,
		110,
		true
	},
	world_automode_setting_2_2 = {
		593216,
		117,
		true
	},
	world_automode_setting_all_1 = {
		593333,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		593466,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		593561,
		95,
		true
	},
	world_automode_setting_all_2 = {
		593656,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		593771,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		593868,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		593981,
		113,
		true
	},
	world_automode_setting_all_3 = {
		594094,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		594228,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		594325,
		96,
		true
	},
	world_automode_setting_all_4 = {
		594421,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		594554,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		594649,
		95,
		true
	},
	world_automode_setting_new_1 = {
		594744,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		594867,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		594969,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		595064,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		595159,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		595254,
		100,
		true
	},
	world_collection_task_tip_1 = {
		595354,
		164,
		true
	},
	area_putong = {
		595518,
		88,
		true
	},
	area_anquan = {
		595606,
		88,
		true
	},
	area_yaosai = {
		595694,
		94,
		true
	},
	area_yaosai_2 = {
		595788,
		133,
		true
	},
	area_shenyuan = {
		595921,
		90,
		true
	},
	area_yinmi = {
		596011,
		87,
		true
	},
	area_renwu = {
		596098,
		87,
		true
	},
	area_zhuxian = {
		596185,
		89,
		true
	},
	area_dangan = {
		596274,
		88,
		true
	},
	charge_trade_no_error = {
		596362,
		131,
		true
	},
	world_reset_1 = {
		596493,
		136,
		true
	},
	world_reset_2 = {
		596629,
		153,
		true
	},
	world_reset_3 = {
		596782,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		596903,
		145,
		true
	},
	world_boss_unactivated = {
		597048,
		139,
		true
	},
	world_reset_tip = {
		597187,
		3044,
		true
	},
	spring_invited_2021 = {
		600231,
		224,
		true
	},
	charge_error_count_limit = {
		600455,
		126,
		true
	},
	charge_error_disable = {
		600581,
		128,
		true
	},
	levelScene_select_sp = {
		600709,
		121,
		true
	},
	word_adjustFleet = {
		600830,
		93,
		true
	},
	levelScene_select_noitem = {
		600923,
		118,
		true
	},
	story_setting_label = {
		601041,
		117,
		true
	},
	login_arrears_tips = {
		601158,
		187,
		true
	},
	Supplement_pay1 = {
		601345,
		231,
		true
	},
	Supplement_pay2 = {
		601576,
		242,
		true
	},
	Supplement_pay3 = {
		601818,
		303,
		true
	},
	Supplement_pay4 = {
		602121,
		91,
		true
	},
	world_ship_repair = {
		602212,
		117,
		true
	},
	Supplement_pay5 = {
		602329,
		167,
		true
	},
	area_unkown = {
		602496,
		88,
		true
	},
	Supplement_pay6 = {
		602584,
		92,
		true
	},
	Supplement_pay7 = {
		602676,
		92,
		true
	},
	Supplement_pay8 = {
		602768,
		91,
		true
	},
	world_battle_damage = {
		602859,
		159,
		true
	},
	setting_story_speed_1 = {
		603018,
		94,
		true
	},
	setting_story_speed_2 = {
		603112,
		91,
		true
	},
	setting_story_speed_3 = {
		603203,
		94,
		true
	},
	setting_story_speed_4 = {
		603297,
		101,
		true
	},
	story_autoplay_setting_label = {
		603398,
		115,
		true
	},
	story_autoplay_setting_1 = {
		603513,
		91,
		true
	},
	story_autoplay_setting_2 = {
		603604,
		90,
		true
	},
	meta_shop_exchange_limit = {
		603694,
		104,
		true
	},
	meta_shop_unexchange_label = {
		603798,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		603904,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		604005,
		133,
		true
	},
	dailyLevel_quickfinish = {
		604138,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		604562,
		113,
		true
	},
	LevelSignal = {
		604675,
		87,
		true
	},
	LevelSignal_go = {
		604762,
		84,
		true
	},
	LevelSignal_search = {
		604846,
		95,
		true
	},
	LevelSignal_times = {
		604941,
		102,
		true
	},
	LevelSignal_intensity = {
		605043,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		605142,
		145,
		true
	},
	common_npc_formation_tip = {
		605287,
		134,
		true
	},
	gametip_xiaotiancheng = {
		605421,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		606730,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		606855,
		124,
		true
	},
	task_lock = {
		606979,
		89,
		true
	},
	week_task_pt_name = {
		607068,
		90,
		true
	},
	week_task_award_preview_label = {
		607158,
		106,
		true
	},
	week_task_title_label = {
		607264,
		105,
		true
	},
	cattery_op_clean_success = {
		607369,
		101,
		true
	},
	cattery_op_feed_success = {
		607470,
		106,
		true
	},
	cattery_op_play_success = {
		607576,
		106,
		true
	},
	cattery_style_change_success = {
		607682,
		115,
		true
	},
	cattery_add_commander_success = {
		607797,
		116,
		true
	},
	cattery_remove_commander_success = {
		607913,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		608032,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		608191,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		608324,
		110,
		true
	},
	commander_box_was_finished = {
		608434,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		608547,
		121,
		true
	},
	comander_tool_max_cnt = {
		608668,
		105,
		true
	},
	cat_home_help = {
		608773,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		610004,
		128,
		true
	},
	cat_home_unlock = {
		610132,
		155,
		true
	},
	cat_sleep_notplay = {
		610287,
		132,
		true
	},
	cathome_style_unlock = {
		610419,
		154,
		true
	},
	commander_is_in_cattery = {
		610573,
		133,
		true
	},
	cat_home_interaction = {
		610706,
		126,
		true
	},
	cat_accelerate_left = {
		610832,
		101,
		true
	},
	common_clean = {
		610933,
		82,
		true
	},
	common_feed = {
		611015,
		87,
		true
	},
	common_play = {
		611102,
		87,
		true
	},
	game_stopwords = {
		611189,
		108,
		true
	},
	game_openwords = {
		611297,
		108,
		true
	},
	amusementpark_shop_enter = {
		611405,
		176,
		true
	},
	amusementpark_shop_exchange = {
		611581,
		251,
		true
	},
	amusementpark_shop_success = {
		611832,
		122,
		true
	},
	amusementpark_shop_special = {
		611954,
		169,
		true
	},
	amusementpark_shop_end = {
		612123,
		140,
		true
	},
	amusementpark_shop_0 = {
		612263,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		612417,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		612601,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		612762,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		612927,
		209,
		true
	},
	amusementpark_help = {
		613136,
		1395,
		true
	},
	amusementpark_shop_help = {
		614531,
		793,
		true
	},
	handshake_game_help = {
		615324,
		1125,
		true
	},
	MeixiV4_help = {
		616449,
		1033,
		true
	},
	activity_permanent_total = {
		617482,
		104,
		true
	},
	word_investigate = {
		617586,
		86,
		true
	},
	ambush_display_none = {
		617672,
		89,
		true
	},
	activity_permanent_help = {
		617761,
		473,
		true
	},
	activity_permanent_tips1 = {
		618234,
		175,
		true
	},
	activity_permanent_tips2 = {
		618409,
		190,
		true
	},
	activity_permanent_tips3 = {
		618599,
		175,
		true
	},
	activity_permanent_tips4 = {
		618774,
		269,
		true
	},
	activity_permanent_finished = {
		619043,
		100,
		true
	},
	idolmaster_main = {
		619143,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		620476,
		119,
		true
	},
	idolmaster_game_tip2 = {
		620595,
		116,
		true
	},
	idolmaster_game_tip3 = {
		620711,
		98,
		true
	},
	idolmaster_game_tip4 = {
		620809,
		98,
		true
	},
	idolmaster_game_tip5 = {
		620907,
		91,
		true
	},
	idolmaster_collection = {
		620998,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		621605,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		621705,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		621805,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		621905,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		622005,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		622105,
		99,
		true
	},
	cartoon_notall = {
		622204,
		91,
		true
	},
	cartoon_haveno = {
		622295,
		108,
		true
	},
	res_cartoon_new_tip = {
		622403,
		149,
		true
	},
	memory_actiivty_ex = {
		622552,
		86,
		true
	},
	memory_activity_sp = {
		622638,
		86,
		true
	},
	memory_activity_daily = {
		622724,
		94,
		true
	},
	memory_activity_others = {
		622818,
		92,
		true
	},
	battle_end_title = {
		622910,
		93,
		true
	},
	battle_end_subtitle1 = {
		623003,
		97,
		true
	},
	battle_end_subtitle2 = {
		623100,
		97,
		true
	},
	meta_skill_dailyexp = {
		623197,
		113,
		true
	},
	meta_skill_learn = {
		623310,
		127,
		true
	},
	meta_skill_maxtip = {
		623437,
		178,
		true
	},
	meta_tactics_detail = {
		623615,
		96,
		true
	},
	meta_tactics_unlock = {
		623711,
		96,
		true
	},
	meta_tactics_switch = {
		623807,
		96,
		true
	},
	meta_skill_maxtip2 = {
		623903,
		102,
		true
	},
	activity_permanent_progress = {
		624005,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		624103,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		624215,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		624337,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		624453,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		624579,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		624749,
		318,
		true
	},
	tec_tip_no_consumption = {
		625067,
		92,
		true
	},
	tec_tip_material_stock = {
		625159,
		92,
		true
	},
	tec_tip_to_consumption = {
		625251,
		99,
		true
	},
	onebutton_max_tip = {
		625350,
		94,
		true
	},
	target_get_tip = {
		625444,
		84,
		true
	},
	fleet_select_title = {
		625528,
		95,
		true
	},
	backyard_rename_title = {
		625623,
		97,
		true
	},
	backyard_rename_tip = {
		625720,
		106,
		true
	},
	equip_add = {
		625826,
		107,
		true
	},
	equipskin_add = {
		625933,
		117,
		true
	},
	equipskin_none = {
		626050,
		112,
		true
	},
	equipskin_typewrong = {
		626162,
		131,
		true
	},
	equipskin_typewrong_en = {
		626293,
		107,
		true
	},
	user_is_banned = {
		626400,
		128,
		true
	},
	user_is_forever_banned = {
		626528,
		109,
		true
	},
	old_class_is_close = {
		626637,
		155,
		true
	},
	activity_event_building = {
		626792,
		1424,
		true
	},
	salvage_tips = {
		628216,
		1106,
		true
	},
	tips_shakebeads = {
		629322,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		630299,
		139,
		true
	},
	cowboy_tips = {
		630438,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		631331,
		138,
		true
	},
	chazi_tips = {
		631469,
		1068,
		true
	},
	catchteasure_help = {
		632537,
		868,
		true
	},
	unlock_tips = {
		633405,
		98,
		true
	},
	class_label_tran = {
		633503,
		87,
		true
	},
	class_label_gen = {
		633590,
		90,
		true
	},
	class_attr_store = {
		633680,
		96,
		true
	},
	class_attr_proficiency = {
		633776,
		102,
		true
	},
	class_attr_getproficiency = {
		633878,
		105,
		true
	},
	class_attr_costproficiency = {
		633983,
		106,
		true
	},
	class_label_upgrading = {
		634089,
		98,
		true
	},
	class_label_upgradetime = {
		634187,
		103,
		true
	},
	class_label_oilfield = {
		634290,
		97,
		true
	},
	class_label_goldfield = {
		634387,
		101,
		true
	},
	class_res_maxlevel_tip = {
		634488,
		106,
		true
	},
	ship_exp_item_title = {
		634594,
		92,
		true
	},
	ship_exp_item_label_clear = {
		634686,
		98,
		true
	},
	ship_exp_item_label_recom = {
		634784,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		634880,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		634978,
		204,
		true
	},
	tec_nation_award_finish = {
		635182,
		100,
		true
	},
	coures_exp_overflow_tip = {
		635282,
		187,
		true
	},
	coures_exp_npc_tip = {
		635469,
		229,
		true
	},
	coures_level_tip = {
		635698,
		180,
		true
	},
	coures_tip_material_stock = {
		635878,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		635974,
		113,
		true
	},
	eatgame_tips = {
		636087,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		637533,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		637706,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		637848,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		637997,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		638169,
		267,
		true
	},
	battlepass_main_time = {
		638436,
		98,
		true
	},
	battlepass_main_help_2110 = {
		638534,
		3468,
		true
	},
	cruise_task_help_2110 = {
		642002,
		1426,
		true
	},
	cruise_task_phase = {
		643428,
		103,
		true
	},
	cruise_task_tips = {
		643531,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		643621,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		643910,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		644111,
		115,
		true
	},
	cruise_task_unlock = {
		644226,
		142,
		true
	},
	cruise_task_week = {
		644368,
		88,
		true
	},
	battlepass_pay_timelimit = {
		644456,
		98,
		true
	},
	battlepass_pay_acquire = {
		644554,
		104,
		true
	},
	battlepass_pay_attention = {
		644658,
		164,
		true
	},
	battlepass_acquire_attention = {
		644822,
		199,
		true
	},
	battlepass_pay_tip = {
		645021,
		121,
		true
	},
	battlepass_main_tip1 = {
		645142,
		374,
		true
	},
	battlepass_main_tip2 = {
		645516,
		307,
		true
	},
	battlepass_main_tip3 = {
		645823,
		364,
		true
	},
	battlepass_complete = {
		646187,
		103,
		true
	},
	shop_free_tag = {
		646290,
		83,
		true
	},
	quick_equip_tip1 = {
		646373,
		90,
		true
	},
	quick_equip_tip2 = {
		646463,
		86,
		true
	},
	quick_equip_tip3 = {
		646549,
		86,
		true
	},
	quick_equip_tip4 = {
		646635,
		110,
		true
	},
	quick_equip_tip5 = {
		646745,
		137,
		true
	},
	quick_equip_tip6 = {
		646882,
		201,
		true
	},
	retire_importantequipment_tips = {
		647083,
		193,
		true
	},
	settle_rewards_title = {
		647276,
		104,
		true
	},
	settle_rewards_subtitle = {
		647380,
		101,
		true
	},
	total_rewards_subtitle = {
		647481,
		99,
		true
	},
	settle_rewards_text = {
		647580,
		96,
		true
	},
	use_oil_limit_help = {
		647676,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		647970,
		127,
		true
	},
	index_awakening2 = {
		648097,
		102,
		true
	},
	index_upgrade = {
		648199,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		648295,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		648399,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		648506,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		648617,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		648723,
		120,
		true
	},
	attr_durability = {
		648843,
		85,
		true
	},
	attr_armor = {
		648928,
		80,
		true
	},
	attr_reload = {
		649008,
		81,
		true
	},
	attr_cannon = {
		649089,
		81,
		true
	},
	attr_torpedo = {
		649170,
		82,
		true
	},
	attr_motion = {
		649252,
		81,
		true
	},
	attr_antiaircraft = {
		649333,
		87,
		true
	},
	attr_air = {
		649420,
		78,
		true
	},
	attr_hit = {
		649498,
		78,
		true
	},
	attr_antisub = {
		649576,
		82,
		true
	},
	attr_oxy_max = {
		649658,
		85,
		true
	},
	attr_ammo = {
		649743,
		82,
		true
	},
	attr_hunting_range = {
		649825,
		95,
		true
	},
	attr_luck = {
		649920,
		79,
		true
	},
	attr_consume = {
		649999,
		82,
		true
	},
	monthly_card_tip = {
		650081,
		109,
		true
	},
	shopping_error_time_limit = {
		650190,
		185,
		true
	},
	world_total_power = {
		650375,
		90,
		true
	},
	world_mileage = {
		650465,
		90,
		true
	},
	world_pressing = {
		650555,
		90,
		true
	},
	Settings_title_FPS = {
		650645,
		98,
		true
	},
	Settings_title_Notification = {
		650743,
		111,
		true
	},
	Settings_title_Other = {
		650854,
		97,
		true
	},
	Settings_title_LoginJP = {
		650951,
		99,
		true
	},
	Settings_title_Redeem = {
		651050,
		98,
		true
	},
	Settings_title_AdjustScr = {
		651148,
		107,
		true
	},
	Settings_title_Secpw = {
		651255,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		651356,
		120,
		true
	},
	Settings_title_agreement = {
		651476,
		101,
		true
	},
	Settings_title_sound = {
		651577,
		100,
		true
	},
	Settings_title_resUpdate = {
		651677,
		104,
		true
	},
	equipment_info_change_tip = {
		651781,
		139,
		true
	},
	equipment_info_change_name_a = {
		651920,
		119,
		true
	},
	equipment_info_change_name_b = {
		652039,
		119,
		true
	},
	equipment_info_change_text_before = {
		652158,
		107,
		true
	},
	equipment_info_change_text_after = {
		652265,
		106,
		true
	},
	world_boss_progress_tip_title = {
		652371,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		652494,
		288,
		true
	},
	ssss_main_help = {
		652782,
		1180,
		true
	},
	mini_game_time = {
		653962,
		95,
		true
	},
	mini_game_score = {
		654057,
		86,
		true
	},
	mini_game_leave = {
		654143,
		117,
		true
	},
	mini_game_pause = {
		654260,
		114,
		true
	},
	mini_game_cur_score = {
		654374,
		97,
		true
	},
	mini_game_high_score = {
		654471,
		98,
		true
	},
	monopoly_world_tip1 = {
		654569,
		105,
		true
	},
	monopoly_world_tip2 = {
		654674,
		258,
		true
	},
	monopoly_world_tip3 = {
		654932,
		223,
		true
	},
	help_monopoly_world = {
		655155,
		1568,
		true
	},
	ssssmedal_tip = {
		656723,
		202,
		true
	},
	ssssmedal_name = {
		656925,
		110,
		true
	},
	ssssmedal_belonging = {
		657035,
		115,
		true
	},
	ssssmedal_name1 = {
		657150,
		112,
		true
	},
	ssssmedal_name2 = {
		657262,
		108,
		true
	},
	ssssmedal_name3 = {
		657370,
		115,
		true
	},
	ssssmedal_name4 = {
		657485,
		108,
		true
	},
	ssssmedal_name5 = {
		657593,
		111,
		true
	},
	ssssmedal_name6 = {
		657704,
		94,
		true
	},
	ssssmedal_belonging1 = {
		657798,
		110,
		true
	},
	ssssmedal_belonging2 = {
		657908,
		110,
		true
	},
	ssssmedal_desc1 = {
		658018,
		178,
		true
	},
	ssssmedal_desc2 = {
		658196,
		213,
		true
	},
	ssssmedal_desc3 = {
		658409,
		227,
		true
	},
	ssssmedal_desc4 = {
		658636,
		206,
		true
	},
	ssssmedal_desc5 = {
		658842,
		213,
		true
	},
	ssssmedal_desc6 = {
		659055,
		185,
		true
	},
	show_fate_demand_count = {
		659240,
		149,
		true
	},
	show_design_demand_count = {
		659389,
		162,
		true
	},
	blueprint_select_overflow = {
		659551,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		659653,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		659842,
		140,
		true
	},
	blueprint_exchange_select_display = {
		659982,
		126,
		true
	},
	build_rate_title = {
		660108,
		93,
		true
	},
	build_pools_intro = {
		660201,
		168,
		true
	},
	build_detail_intro = {
		660369,
		107,
		true
	},
	ssss_game_tip = {
		660476,
		1531,
		true
	},
	ssss_medal_tip = {
		662007,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		662539,
		288,
		true
	},
	battlepass_main_help_2112 = {
		662827,
		3444,
		true
	},
	cruise_task_help_2112 = {
		666271,
		1415,
		true
	},
	littleSanDiego_npc = {
		667686,
		1410,
		true
	},
	tag_ship_unlocked = {
		669096,
		97,
		true
	},
	tag_ship_locked = {
		669193,
		95,
		true
	},
	acceleration_tips_1 = {
		669288,
		227,
		true
	},
	acceleration_tips_2 = {
		669515,
		211,
		true
	},
	noacceleration_tips = {
		669726,
		138,
		true
	},
	word_shipskin = {
		669864,
		83,
		true
	},
	settings_sound_title_bgm = {
		669947,
		100,
		true
	},
	settings_sound_title_effct = {
		670047,
		99,
		true
	},
	settings_sound_title_cv = {
		670146,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		670242,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		670368,
		125,
		true
	},
	setting_resdownload_title_music = {
		670493,
		121,
		true
	},
	setting_resdownload_title_sound = {
		670614,
		127,
		true
	},
	settings_battle_title = {
		670741,
		98,
		true
	},
	settings_battle_tip = {
		670839,
		126,
		true
	},
	settings_battle_Btn_edit = {
		670965,
		95,
		true
	},
	settings_battle_Btn_reset = {
		671060,
		98,
		true
	},
	settings_battle_Btn_save = {
		671158,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		671253,
		97,
		true
	},
	settings_pwd_label_close = {
		671350,
		91,
		true
	},
	settings_pwd_label_open = {
		671441,
		89,
		true
	},
	word_frame = {
		671530,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		671607,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		671725,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		671829,
		135,
		true
	},
	CurlingGame_tips1 = {
		671964,
		1225,
		true
	},
	maid_task_tips1 = {
		673189,
		837,
		true
	},
	shop_diamond_title = {
		674026,
		98,
		true
	},
	shop_gift_title = {
		674124,
		95,
		true
	},
	shop_item_title = {
		674219,
		95,
		true
	},
	shop_charge_level_limit = {
		674314,
		100,
		true
	},
	backhill_cantupbuilding = {
		674414,
		180,
		true
	},
	pray_cant_tips = {
		674594,
		167,
		true
	},
	help_xinnian2022_feast = {
		674761,
		816,
		true
	},
	Pray_activity_tips1 = {
		675577,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		677236,
		251,
		true
	},
	help_xinnian2022_z28 = {
		677487,
		911,
		true
	},
	help_xinnian2022_firework = {
		678398,
		1583,
		true
	},
	player_manifesto_placeholder = {
		679981,
		121,
		true
	},
	box_ship_del_click = {
		680102,
		82,
		true
	},
	box_equipment_del_click = {
		680184,
		87,
		true
	},
	change_player_name_title = {
		680271,
		101,
		true
	},
	change_player_name_subtitle = {
		680372,
		117,
		true
	},
	change_player_name_input_tip = {
		680489,
		108,
		true
	},
	change_player_name_illegal = {
		680597,
		236,
		true
	},
	nodisplay_player_home_name = {
		680833,
		96,
		true
	},
	nodisplay_player_home_share = {
		680929,
		104,
		true
	},
	tactics_class_start = {
		681033,
		96,
		true
	},
	tactics_class_cancel = {
		681129,
		90,
		true
	},
	tactics_class_get_exp = {
		681219,
		108,
		true
	},
	tactics_class_spend_time = {
		681327,
		101,
		true
	},
	build_ticket_description = {
		681428,
		121,
		true
	},
	build_ticket_expire_warning = {
		681549,
		108,
		true
	},
	tip_build_ticket_expired = {
		681657,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		681804,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		681965,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		682078,
		186,
		true
	},
	springfes_tips1 = {
		682264,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		683312,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		683422,
		109,
		true
	},
	worldinpicture_help = {
		683531,
		938,
		true
	},
	worldinpicture_task_help = {
		684469,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		685412,
		123,
		true
	},
	missile_attack_area_confirm = {
		685535,
		104,
		true
	},
	missile_attack_area_cancel = {
		685639,
		103,
		true
	},
	shipchange_alert_infleet = {
		685742,
		181,
		true
	},
	shipchange_alert_inpvp = {
		685923,
		196,
		true
	},
	shipchange_alert_inexercise = {
		686119,
		201,
		true
	},
	shipchange_alert_inworld = {
		686320,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		686508,
		203,
		true
	},
	shipchange_alert_indiff = {
		686711,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		686901,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		687114,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		687332,
		223,
		true
	},
	monopoly3thre_tip = {
		687555,
		158,
		true
	},
	fushun_game3_tip = {
		687713,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		688976,
		287,
		true
	},
	battlepass_main_help_2202 = {
		689263,
		3452,
		true
	},
	cruise_task_help_2202 = {
		692715,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		694129,
		293,
		true
	},
	battlepass_main_help_2204 = {
		694422,
		3454,
		true
	},
	cruise_task_help_2204 = {
		697876,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		699290,
		290,
		true
	},
	battlepass_main_help_2206 = {
		699580,
		3453,
		true
	},
	cruise_task_help_2206 = {
		703033,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		704447,
		290,
		true
	},
	battlepass_main_help_2208 = {
		704737,
		3458,
		true
	},
	cruise_task_help_2208 = {
		708195,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		709610,
		266,
		true
	},
	battlepass_main_help_2210 = {
		709876,
		3460,
		true
	},
	cruise_task_help_2210 = {
		713336,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		714752,
		271,
		true
	},
	battlepass_main_help_2212 = {
		715023,
		3427,
		true
	},
	cruise_task_help_2212 = {
		718450,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		719849,
		267,
		true
	},
	battlepass_main_help_2302 = {
		720116,
		3435,
		true
	},
	cruise_task_help_2302 = {
		723551,
		1414,
		true
	},
	attrset_reset = {
		724965,
		86,
		true
	},
	attrset_save = {
		725051,
		82,
		true
	},
	attrset_ask_save = {
		725133,
		130,
		true
	},
	attrset_save_success = {
		725263,
		97,
		true
	},
	attrset_disable = {
		725360,
		145,
		true
	},
	attrset_input_ill = {
		725505,
		97,
		true
	},
	eventshop_time_hint = {
		725602,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		725733,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		725885,
		157,
		true
	},
	sp_no_quota = {
		726042,
		125,
		true
	},
	fur_all_buy = {
		726167,
		88,
		true
	},
	fur_onekey_buy = {
		726255,
		91,
		true
	},
	littleRenown_npc = {
		726346,
		1304,
		true
	},
	tech_package_tip = {
		727650,
		302,
		true
	},
	backyard_food_shop_tip = {
		727952,
		103,
		true
	},
	dorm_2f_lock = {
		728055,
		85,
		true
	},
	word_get_way = {
		728140,
		90,
		true
	},
	word_get_date = {
		728230,
		91,
		true
	},
	enter_theme_name = {
		728321,
		103,
		true
	},
	enter_extend_food_label = {
		728424,
		93,
		true
	},
	backyard_extend_tip_1 = {
		728517,
		105,
		true
	},
	backyard_extend_tip_2 = {
		728622,
		114,
		true
	},
	backyard_extend_tip_3 = {
		728736,
		98,
		true
	},
	backyard_extend_tip_4 = {
		728834,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		728922,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		729117,
		161,
		true
	},
	level_remaster_tip1 = {
		729278,
		97,
		true
	},
	level_remaster_tip2 = {
		729375,
		89,
		true
	},
	level_remaster_tip3 = {
		729464,
		89,
		true
	},
	level_remaster_tip4 = {
		729553,
		110,
		true
	},
	skill_learn_tip = {
		729663,
		127,
		true
	},
	build_count_tip = {
		729790,
		85,
		true
	},
	help_research_package = {
		729875,
		299,
		true
	},
	lv70_package_tip = {
		730174,
		272,
		true
	},
	tech_select_tip1 = {
		730446,
		106,
		true
	},
	tech_select_tip2 = {
		730552,
		175,
		true
	},
	tech_select_tip3 = {
		730727,
		89,
		true
	},
	tech_select_tip4 = {
		730816,
		103,
		true
	},
	tech_select_tip5 = {
		730919,
		114,
		true
	},
	techpackage_item_use = {
		731033,
		297,
		true
	},
	techpackage_item_use_confirm = {
		731330,
		168,
		true
	},
	newserver_shop_timelimit = {
		731498,
		128,
		true
	},
	tech_character_get = {
		731626,
		91,
		true
	},
	package_detail_tip = {
		731717,
		95,
		true
	},
	event_ui_consume = {
		731812,
		87,
		true
	},
	event_ui_recommend = {
		731899,
		88,
		true
	},
	event_ui_start = {
		731987,
		84,
		true
	},
	event_ui_giveup = {
		732071,
		85,
		true
	},
	event_ui_finish = {
		732156,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		732241,
		104,
		true
	},
	battle_result_confirm = {
		732345,
		91,
		true
	},
	battle_result_targets = {
		732436,
		98,
		true
	},
	battle_result_continue = {
		732534,
		111,
		true
	},
	index_L2D = {
		732645,
		76,
		true
	},
	index_DBG = {
		732721,
		86,
		true
	},
	index_BG = {
		732807,
		85,
		true
	},
	index_CANTUSE = {
		732892,
		90,
		true
	},
	index_UNUSE = {
		732982,
		84,
		true
	},
	index_BGM = {
		733066,
		86,
		true
	},
	without_ship_to_wear = {
		733152,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		733276,
		140,
		true
	},
	skinatlas_search_holder = {
		733416,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		733548,
		126,
		true
	},
	chang_ship_skin_window_title = {
		733674,
		98,
		true
	},
	world_boss_item_info = {
		733772,
		420,
		true
	},
	world_past_boss_item_info = {
		734192,
		439,
		true
	},
	world_boss_lefttime = {
		734631,
		88,
		true
	},
	world_boss_item_count_noenough = {
		734719,
		124,
		true
	},
	world_boss_item_usage_tip = {
		734843,
		157,
		true
	},
	world_boss_no_select_archives = {
		735000,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		735147,
		134,
		true
	},
	world_boss_archives_are_clear = {
		735281,
		118,
		true
	},
	world_boss_switch_archives = {
		735399,
		232,
		true
	},
	world_boss_switch_archives_success = {
		735631,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		735799,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		735958,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		736117,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		736230,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		736347,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		736475,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		736605,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		736723,
		220,
		true
	},
	world_archives_boss_help = {
		736943,
		3648,
		true
	},
	world_archives_boss_list_help = {
		740591,
		525,
		true
	},
	archives_boss_was_opened = {
		741116,
		178,
		true
	},
	current_boss_was_opened = {
		741294,
		173,
		true
	},
	world_boss_title_auto_battle = {
		741467,
		105,
		true
	},
	world_boss_title_highest_damge = {
		741572,
		110,
		true
	},
	world_boss_title_estimation = {
		741682,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		741793,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		741897,
		116,
		true
	},
	world_boss_title_spend_time = {
		742013,
		104,
		true
	},
	world_boss_title_total_damage = {
		742117,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		742223,
		131,
		true
	},
	world_boss_current_boss_label = {
		742354,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		742460,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		742567,
		181,
		true
	},
	world_boss_progress_no_enough = {
		742748,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		742864,
		107,
		true
	},
	meta_syn_value_label = {
		742971,
		107,
		true
	},
	meta_syn_finish = {
		743078,
		102,
		true
	},
	index_meta_repair = {
		743180,
		101,
		true
	},
	index_meta_tactics = {
		743281,
		102,
		true
	},
	index_meta_energy = {
		743383,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		743490,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		743656,
		223,
		true
	},
	tactics_no_recent_ships = {
		743879,
		127,
		true
	},
	activity_kill = {
		744006,
		90,
		true
	},
	battle_result_dmg = {
		744096,
		90,
		true
	},
	battle_result_kill_count = {
		744186,
		94,
		true
	},
	battle_result_toggle_on = {
		744280,
		103,
		true
	},
	battle_result_toggle_off = {
		744383,
		101,
		true
	},
	battle_result_continue_battle = {
		744484,
		106,
		true
	},
	battle_result_quit_battle = {
		744590,
		101,
		true
	},
	battle_result_share_battle = {
		744691,
		90,
		true
	},
	pre_combat_team = {
		744781,
		92,
		true
	},
	pre_combat_vanguard = {
		744873,
		95,
		true
	},
	pre_combat_main = {
		744968,
		91,
		true
	},
	pre_combat_submarine = {
		745059,
		96,
		true
	},
	pre_combat_targets = {
		745155,
		88,
		true
	},
	pre_combat_atlasloot = {
		745243,
		90,
		true
	},
	destroy_confirm_access = {
		745333,
		92,
		true
	},
	destroy_confirm_cancel = {
		745425,
		92,
		true
	},
	pt_count_tip = {
		745517,
		82,
		true
	},
	dockyard_data_loss_detected = {
		745599,
		166,
		true
	},
	littleEugen_npc = {
		745765,
		1345,
		true
	},
	five_shujuhuigu = {
		747110,
		88,
		true
	},
	five_shujuhuigu1 = {
		747198,
		95,
		true
	},
	littleChaijun_npc = {
		747293,
		1246,
		true
	},
	five_qingdian = {
		748539,
		849,
		true
	},
	friend_resume_title_detail = {
		749388,
		103,
		true
	},
	item_type13_tip1 = {
		749491,
		93,
		true
	},
	item_type13_tip2 = {
		749584,
		93,
		true
	},
	item_type16_tip1 = {
		749677,
		93,
		true
	},
	item_type16_tip2 = {
		749770,
		93,
		true
	},
	item_type17_tip1 = {
		749863,
		93,
		true
	},
	item_type17_tip2 = {
		749956,
		93,
		true
	},
	five_duomaomao = {
		750049,
		1103,
		true
	},
	main_4 = {
		751152,
		85,
		true
	},
	main_5 = {
		751237,
		85,
		true
	},
	honor_medal_support_tips_display = {
		751322,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		751760,
		215,
		true
	},
	support_rate_title = {
		751975,
		95,
		true
	},
	support_times_limited = {
		752070,
		130,
		true
	},
	support_times_tip = {
		752200,
		94,
		true
	},
	build_times_tip = {
		752294,
		92,
		true
	},
	tactics_recent_ship_label = {
		752386,
		109,
		true
	},
	title_info = {
		752495,
		80,
		true
	},
	eventshop_unlock_info = {
		752575,
		97,
		true
	},
	eventshop_unlock_hint = {
		752672,
		123,
		true
	},
	commission_event_tip = {
		752795,
		1017,
		true
	},
	decoration_medal_placeholder = {
		753812,
		139,
		true
	},
	technology_filter_placeholder = {
		753951,
		130,
		true
	},
	eva_comment_send_null = {
		754081,
		114,
		true
	},
	report_sent_thank = {
		754195,
		201,
		true
	},
	report_ship_cannot_comment = {
		754396,
		114,
		true
	},
	report_cannot_comment = {
		754510,
		163,
		true
	},
	report_sent_title = {
		754673,
		87,
		true
	},
	report_sent_desc = {
		754760,
		118,
		true
	},
	report_type_1 = {
		754878,
		96,
		true
	},
	report_type_1_1 = {
		754974,
		103,
		true
	},
	report_type_2 = {
		755077,
		96,
		true
	},
	report_type_2_1 = {
		755173,
		114,
		true
	},
	report_type_3 = {
		755287,
		93,
		true
	},
	report_type_3_1 = {
		755380,
		100,
		true
	},
	report_type_other = {
		755480,
		87,
		true
	},
	report_type_other_1 = {
		755567,
		111,
		true
	},
	report_type_other_2 = {
		755678,
		113,
		true
	},
	report_sent_help = {
		755791,
		506,
		true
	},
	rename_input = {
		756297,
		89,
		true
	},
	avatar_task_level = {
		756386,
		127,
		true
	},
	avatar_upgrad_1 = {
		756513,
		90,
		true
	},
	avatar_upgrad_2 = {
		756603,
		90,
		true
	},
	avatar_upgrad_3 = {
		756693,
		89,
		true
	},
	avatar_task_ship_1 = {
		756782,
		104,
		true
	},
	avatar_task_ship_2 = {
		756886,
		106,
		true
	},
	technology_queue_complete = {
		756992,
		102,
		true
	},
	technology_queue_processing = {
		757094,
		101,
		true
	},
	technology_queue_waiting = {
		757195,
		101,
		true
	},
	technology_queue_getaward = {
		757296,
		102,
		true
	},
	technology_daily_refresh = {
		757398,
		110,
		true
	},
	technology_queue_full = {
		757508,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		757642,
		162,
		true
	},
	technology_consume = {
		757804,
		95,
		true
	},
	technology_request = {
		757899,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		758001,
		247,
		true
	},
	playervtae_setting_btn_label = {
		758248,
		104,
		true
	},
	technology_queue_in_success = {
		758352,
		111,
		true
	},
	star_require_enemy_text = {
		758463,
		127,
		true
	},
	star_require_enemy_title = {
		758590,
		102,
		true
	},
	star_require_enemy_check = {
		758692,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758786,
		115,
		true
	},
	technology_detail = {
		758901,
		93,
		true
	},
	technology_mission_unfinish = {
		758994,
		107,
		true
	},
	word_chinese = {
		759101,
		85,
		true
	},
	word_japanese_2 = {
		759186,
		86,
		true
	},
	word_japanese = {
		759272,
		83,
		true
	},
	avatarframe_got = {
		759355,
		88,
		true
	},
	item_is_max_cnt = {
		759443,
		109,
		true
	},
	level_fleet_ship_desc = {
		759552,
		106,
		true
	},
	level_fleet_sub_desc = {
		759658,
		97,
		true
	},
	summerland_tip = {
		759755,
		426,
		true
	},
	icecreamgame_tip = {
		760181,
		1963,
		true
	},
	unlock_date_tip = {
		762144,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762264,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		762443,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		762582,
		156,
		true
	},
	mail_filter_placeholder = {
		762738,
		100,
		true
	},
	recently_sticker_placeholder = {
		762838,
		111,
		true
	},
	backhill_campusfestival_tip = {
		762949,
		1427,
		true
	},
	mini_cookgametip = {
		764376,
		992,
		true
	},
	cook_game_Albacore = {
		765368,
		108,
		true
	},
	cook_game_august = {
		765476,
		96,
		true
	},
	cook_game_elbe = {
		765572,
		100,
		true
	},
	cook_game_hakuryu = {
		765672,
		140,
		true
	},
	cook_game_howe = {
		765812,
		145,
		true
	},
	cook_game_marcopolo = {
		765957,
		110,
		true
	},
	cook_game_noshiro = {
		766067,
		125,
		true
	},
	cook_game_pnelope = {
		766192,
		139,
		true
	},
	random_ship_on = {
		766331,
		111,
		true
	},
	random_ship_off_0 = {
		766442,
		202,
		true
	},
	random_ship_off = {
		766644,
		160,
		true
	},
	random_ship_forbidden = {
		766804,
		152,
		true
	},
	random_ship_now = {
		766956,
		102,
		true
	},
	random_ship_label = {
		767058,
		97,
		true
	},
	player_vitae_skin_setting = {
		767155,
		102,
		true
	},
	random_ship_tips1 = {
		767257,
		155,
		true
	},
	random_ship_tips2 = {
		767412,
		128,
		true
	},
	random_ship_before = {
		767540,
		117,
		true
	},
	random_ship_and_skin_title = {
		767657,
		123,
		true
	},
	random_ship_frequse_mode = {
		767780,
		104,
		true
	},
	random_ship_locked_mode = {
		767884,
		103,
		true
	},
	littleSpee_npc = {
		767987,
		1475,
		true
	},
	random_flag_ship = {
		769462,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769558,
		112,
		true
	},
	expedition_drop_use_out = {
		769670,
		168,
		true
	},
	expedition_extra_drop_tip = {
		769838,
		110,
		true
	},
	ex_pass_use = {
		769948,
		81,
		true
	},
	defense_formation_tip_npc = {
		770029,
		218,
		true
	},
	pgs_login_tip = {
		770247,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		770475,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		770696,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		770886,
		254,
		true
	},
	pgs_binding_account = {
		771140,
		100,
		true
	},
	pgs_unbind = {
		771240,
		98,
		true
	},
	pgs_unbind_tip1 = {
		771338,
		150,
		true
	},
	pgs_unbind_tip2 = {
		771488,
		246,
		true
	},
	word_item = {
		771734,
		82,
		true
	},
	word_tool = {
		771816,
		89,
		true
	},
	word_other = {
		771905,
		80,
		true
	},
	ryza_word_equip = {
		771985,
		85,
		true
	},
	ryza_rest_produce_count = {
		772070,
		115,
		true
	},
	ryza_composite_confirm = {
		772185,
		127,
		true
	},
	ryza_composite_confirm_single = {
		772312,
		130,
		true
	},
	ryza_composite_count = {
		772442,
		98,
		true
	},
	ryza_toggle_only_composite = {
		772540,
		113,
		true
	},
	ryza_tip_select_recipe = {
		772653,
		136,
		true
	},
	ryza_tip_put_materials = {
		772789,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		772916,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		773054,
		141,
		true
	},
	ryza_material_not_enough = {
		773195,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		773350,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		773507,
		143,
		true
	},
	ryza_tip_no_item = {
		773650,
		114,
		true
	},
	ryza_ui_show_acess = {
		773764,
		102,
		true
	},
	ryza_tip_no_recipe = {
		773866,
		114,
		true
	},
	ryza_tip_item_access = {
		773980,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		774123,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		774262,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		774370,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		774469,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		774576,
		113,
		true
	},
	ryza_tip_control_buff = {
		774689,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		774833,
		105,
		true
	},
	ryza_tip_control = {
		774938,
		135,
		true
	},
	ryza_tip_main = {
		775073,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		776538,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		776731,
		100,
		true
	},
	ryza_composite_help_tip = {
		776831,
		476,
		true
	},
	ryza_control_help_tip = {
		777307,
		296,
		true
	},
	ryza_mini_game = {
		777603,
		351,
		true
	},
	ryza_task_level_desc = {
		777954,
		97,
		true
	},
	ryza_task_tag_explore = {
		778051,
		91,
		true
	},
	ryza_task_tag_battle = {
		778142,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		778232,
		92,
		true
	},
	ryza_task_tag_develop = {
		778324,
		91,
		true
	},
	ryza_task_detail_content = {
		778415,
		94,
		true
	},
	ryza_task_detail_award = {
		778509,
		92,
		true
	},
	ryza_task_go = {
		778601,
		82,
		true
	},
	ryza_task_get = {
		778683,
		83,
		true
	},
	ryza_task_get_all = {
		778766,
		94,
		true
	},
	ryza_task_confirm = {
		778860,
		87,
		true
	},
	ryza_task_cancel = {
		778947,
		86,
		true
	},
	ryza_task_level_num = {
		779033,
		96,
		true
	},
	ryza_task_level_add = {
		779129,
		99,
		true
	},
	ryza_task_submit = {
		779228,
		86,
		true
	},
	ryza_task_detail = {
		779314,
		86,
		true
	},
	ryza_composite_words = {
		779400,
		741,
		true
	},
	ryza_task_help_tip = {
		780141,
		345,
		true
	},
	hotspring_buff = {
		780486,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		780626,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		780816,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		780925,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		781037,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		781199,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		781310,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		781448,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		781559,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		781715,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		781826,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		781949,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		782089,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		782235,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		782361,
		159,
		true
	},
	index_dressed = {
		782520,
		90,
		true
	},
	random_ship_custom_mode = {
		782610,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		782723,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		782836,
		116,
		true
	},
	hotspring_shop_enter1 = {
		782952,
		181,
		true
	},
	hotspring_shop_enter2 = {
		783133,
		183,
		true
	},
	hotspring_shop_insufficient = {
		783316,
		191,
		true
	},
	hotspring_shop_success1 = {
		783507,
		100,
		true
	},
	hotspring_shop_success2 = {
		783607,
		120,
		true
	},
	hotspring_shop_finish = {
		783727,
		170,
		true
	},
	hotspring_shop_end = {
		783897,
		183,
		true
	},
	hotspring_shop_touch1 = {
		784080,
		143,
		true
	},
	hotspring_shop_touch2 = {
		784223,
		149,
		true
	},
	hotspring_shop_touch3 = {
		784372,
		137,
		true
	},
	hotspring_shop_exchanged = {
		784509,
		156,
		true
	},
	hotspring_shop_exchange = {
		784665,
		205,
		true
	},
	hotspring_tip1 = {
		784870,
		160,
		true
	},
	hotspring_tip2 = {
		785030,
		111,
		true
	},
	hotspring_help = {
		785141,
		957,
		true
	},
	hotspring_expand = {
		786098,
		149,
		true
	},
	hotspring_shop_help = {
		786247,
		535,
		true
	},
	resorts_help = {
		786782,
		703,
		true
	},
	pvzminigame_help = {
		787485,
		1557,
		true
	},
	tips_yuandanhuoyue2023 = {
		789042,
		746,
		true
	},
	beach_guard_chaijun = {
		789788,
		170,
		true
	},
	beach_guard_jianye = {
		789958,
		154,
		true
	},
	beach_guard_lituoliao = {
		790112,
		269,
		true
	},
	beach_guard_bominghan = {
		790381,
		256,
		true
	},
	beach_guard_nengdai = {
		790637,
		272,
		true
	},
	beach_guard_m_craft = {
		790909,
		119,
		true
	},
	beach_guard_m_atk = {
		791028,
		114,
		true
	},
	beach_guard_m_guard = {
		791142,
		119,
		true
	},
	beach_guard_m_craft_name = {
		791261,
		97,
		true
	},
	beach_guard_m_atk_name = {
		791358,
		95,
		true
	},
	beach_guard_m_guard_name = {
		791453,
		97,
		true
	},
	beach_guard_e1 = {
		791550,
		90,
		true
	},
	beach_guard_e2 = {
		791640,
		87,
		true
	},
	beach_guard_e3 = {
		791727,
		93,
		true
	},
	beach_guard_e4 = {
		791820,
		87,
		true
	},
	beach_guard_e5 = {
		791907,
		87,
		true
	},
	beach_guard_e6 = {
		791994,
		87,
		true
	},
	beach_guard_e7 = {
		792081,
		93,
		true
	},
	beach_guard_e1_desc = {
		792174,
		145,
		true
	},
	beach_guard_e2_desc = {
		792319,
		158,
		true
	},
	beach_guard_e3_desc = {
		792477,
		158,
		true
	},
	beach_guard_e4_desc = {
		792635,
		172,
		true
	},
	beach_guard_e5_desc = {
		792807,
		173,
		true
	},
	beach_guard_e6_desc = {
		792980,
		279,
		true
	},
	beach_guard_e7_desc = {
		793259,
		168,
		true
	},
	ninghai_nianye = {
		793427,
		132,
		true
	},
	yingrui_nianye = {
		793559,
		156,
		true
	},
	zhaohe_nianye = {
		793715,
		170,
		true
	},
	zhenhai_nianye = {
		793885,
		149,
		true
	},
	haitian_nianye = {
		794034,
		171,
		true
	},
	taiyuan_nianye = {
		794205,
		159,
		true
	},
	yixian_nianye = {
		794364,
		163,
		true
	},
	activity_yanhua_tip1 = {
		794527,
		90,
		true
	},
	activity_yanhua_tip2 = {
		794617,
		105,
		true
	},
	activity_yanhua_tip3 = {
		794722,
		105,
		true
	},
	activity_yanhua_tip4 = {
		794827,
		150,
		true
	},
	activity_yanhua_tip5 = {
		794977,
		117,
		true
	},
	activity_yanhua_tip6 = {
		795094,
		135,
		true
	},
	activity_yanhua_tip7 = {
		795229,
		151,
		true
	},
	activity_yanhua_tip8 = {
		795380,
		98,
		true
	},
	help_chunjie2023 = {
		795478,
		1360,
		true
	},
	sevenday_nianye = {
		796838,
		331,
		true
	},
	tip_nianye = {
		797169,
		144,
		true
	},
	couplete_activty_desc = {
		797313,
		480,
		true
	},
	couplete_click_desc = {
		797793,
		142,
		true
	},
	couplet_index_desc = {
		797935,
		90,
		true
	},
	couplete_help = {
		798025,
		714,
		true
	},
	couplete_drag_tip = {
		798739,
		124,
		true
	},
	couplete_remind = {
		798863,
		111,
		true
	},
	couplete_complete = {
		798974,
		117,
		true
	},
	couplete_enter = {
		799091,
		103,
		true
	},
	couplete_stay = {
		799194,
		122,
		true
	},
	couplete_task = {
		799316,
		141,
		true
	},
	couplete_pass_1 = {
		799457,
		110,
		true
	},
	couplete_pass_2 = {
		799567,
		106,
		true
	},
	couplete_fail_1 = {
		799673,
		118,
		true
	},
	couplete_fail_2 = {
		799791,
		113,
		true
	},
	couplete_pair_1 = {
		799904,
		100,
		true
	},
	couplete_pair_2 = {
		800004,
		100,
		true
	},
	couplete_pair_3 = {
		800104,
		100,
		true
	},
	couplete_pair_4 = {
		800204,
		100,
		true
	},
	couplete_pair_5 = {
		800304,
		100,
		true
	},
	couplete_pair_6 = {
		800404,
		100,
		true
	},
	couplete_pair_7 = {
		800504,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		800604,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		800806,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		800997,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		801151,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		801365,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		801510,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		801704,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		801876,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		802052,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		802182,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		802355,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		802566,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		802682,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		802900,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		803036,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		803182,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		803321,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		803524,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		803669,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		804011,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		804292,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		804386,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		804483,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		804580,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		804710,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		804815,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		804929,
		1246,
		true
	},
	multiple_sorties_title = {
		806175,
		99,
		true
	},
	multiple_sorties_title_eng = {
		806274,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		806380,
		184,
		true
	},
	multiple_sorties_times = {
		806564,
		99,
		true
	},
	multiple_sorties_tip = {
		806663,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		806893,
		114,
		true
	},
	multiple_sorties_cost1 = {
		807007,
		167,
		true
	},
	multiple_sorties_cost2 = {
		807174,
		170,
		true
	},
	multiple_sorties_stopped = {
		807344,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		807441,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		807617,
		142,
		true
	},
	multiple_sorties_auto_on = {
		807759,
		132,
		true
	},
	multiple_sorties_finish = {
		807891,
		108,
		true
	},
	multiple_sorties_stop = {
		807999,
		106,
		true
	},
	multiple_sorties_stop_end = {
		808105,
		131,
		true
	},
	multiple_sorties_end_status = {
		808236,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		808414,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		808549,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		808688,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		808818,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		808982,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		809104,
		106,
		true
	},
	msgbox_text_battle = {
		809210,
		88,
		true
	},
	pre_combat_start = {
		809298,
		86,
		true
	},
	pre_combat_start_en = {
		809384,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		809479,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		809697,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		809872,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		810073,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		810264,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		810371,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		810477,
		107,
		true
	}
}
