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
	stage_beginStage_error = {
		111491,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		111606,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		111757,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		111949,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112094,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112241,
		151,
		true
	},
	stage_finishStage_error = {
		112392,
		147,
		true
	},
	levelScene_map_lock = {
		112539,
		150,
		true
	},
	levelScene_chapter_lock = {
		112689,
		160,
		true
	},
	levelScene_chapter_strategying = {
		112849,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		112993,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113102,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113254,
		119,
		true
	},
	levelScene_who_to_exchange = {
		113373,
		126,
		true
	},
	levelScene_time_out = {
		113499,
		103,
		true
	},
	levelScene_nothing = {
		113602,
		111,
		true
	},
	levelScene_notCargo = {
		113713,
		128,
		true
	},
	levelScene_openCargo_erro = {
		113841,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		113956,
		130,
		true
	},
	levelScene_retreat_erro = {
		114086,
		103,
		true
	},
	levelScene_strategying = {
		114189,
		106,
		true
	},
	levelScene_tracking_erro = {
		114295,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		114389,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		114541,
		150,
		true
	},
	levelScene_chapter_win = {
		114691,
		141,
		true
	},
	levelScene_sham_win = {
		114832,
		99,
		true
	},
	levelScene_escort_win = {
		114931,
		156,
		true
	},
	levelScene_escort_lose = {
		115087,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115236,
		1442,
		true
	},
	levelScene_escort_retreat = {
		116678,
		250,
		true
	},
	levelScene_oni_retreat = {
		116928,
		209,
		true
	},
	levelScene_oni_win = {
		117137,
		106,
		true
	},
	levelScene_oni_lose = {
		117243,
		119,
		true
	},
	levelScene_bomb_retreat = {
		117362,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		117543,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118040,
		345,
		true
	},
	levelScene_chapter_timeout = {
		118385,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		118538,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		118699,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		118806,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		118945,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119055,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119204,
		190,
		true
	},
	levelScene_signal_help_tip = {
		119394,
		115,
		true
	},
	levelScene_search_area = {
		119509,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		119628,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		119740,
		120,
		true
	},
	levelScene_chapter_not_open = {
		119860,
		100,
		true
	},
	levelScene_activate_remaster = {
		119960,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120177,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		120313,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		120445,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		121843,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122027,
		355,
		true
	},
	levelScene_select_SP_OP = {
		122382,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		122492,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		122611,
		413,
		true
	},
	tack_tickets_max_warning = {
		123024,
		301,
		true
	},
	error_refresh_sub_chapter = {
		123325,
		145,
		true
	},
	world_battle_count = {
		123470,
		95,
		true
	},
	world_fleetName1 = {
		123565,
		93,
		true
	},
	world_fleetName2 = {
		123658,
		93,
		true
	},
	world_fleetName3 = {
		123751,
		93,
		true
	},
	world_fleetName4 = {
		123844,
		93,
		true
	},
	world_fleetName5 = {
		123937,
		95,
		true
	},
	world_ship_repair_1 = {
		124032,
		149,
		true
	},
	world_ship_repair_2 = {
		124181,
		149,
		true
	},
	world_ship_repair_all = {
		124330,
		155,
		true
	},
	world_ship_repair_no_need = {
		124485,
		112,
		true
	},
	world_event_teleport_alter = {
		124597,
		175,
		true
	},
	world_transport_battle_alter = {
		124772,
		185,
		true
	},
	world_transport_locked = {
		124957,
		197,
		true
	},
	world_target_count = {
		125154,
		122,
		true
	},
	world_target_filter_tip1 = {
		125276,
		94,
		true
	},
	world_target_filter_tip2 = {
		125370,
		97,
		true
	},
	world_target_get_all = {
		125467,
		141,
		true
	},
	world_target_goto = {
		125608,
		94,
		true
	},
	world_help_tip = {
		125702,
		137,
		true
	},
	world_dangerbattle_confirm = {
		125839,
		196,
		true
	},
	world_stamina_exchange = {
		126035,
		196,
		true
	},
	world_stamina_not_enough = {
		126231,
		105,
		true
	},
	world_stamina_recover = {
		126336,
		214,
		true
	},
	world_stamina_text = {
		126550,
		239,
		true
	},
	world_stamina_text2 = {
		126789,
		170,
		true
	},
	world_stamina_resetwarning = {
		126959,
		335,
		true
	},
	world_ship_healthy = {
		127294,
		169,
		true
	},
	world_map_dangerous = {
		127463,
		95,
		true
	},
	world_map_not_open = {
		127558,
		98,
		true
	},
	world_map_locked_stage = {
		127656,
		102,
		true
	},
	world_map_locked_border = {
		127758,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		127868,
		117,
		true
	},
	world_redeploy_not_change = {
		127985,
		187,
		true
	},
	world_redeploy_warn = {
		128172,
		178,
		true
	},
	world_redeploy_cost_tip = {
		128350,
		270,
		true
	},
	world_redeploy_tip = {
		128620,
		105,
		true
	},
	world_fleet_choose = {
		128725,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		128917,
		111,
		true
	},
	world_fleet_in_vortex = {
		129028,
		169,
		true
	},
	world_stage_help = {
		129197,
		218,
		true
	},
	world_transport_disable = {
		129415,
		162,
		true
	},
	world_ap = {
		129577,
		81,
		true
	},
	world_resource_tip_1 = {
		129658,
		112,
		true
	},
	world_resource_tip_2 = {
		129770,
		112,
		true
	},
	world_instruction_all_1 = {
		129882,
		110,
		true
	},
	world_instruction_help_1 = {
		129992,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		130748,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		130942,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131120,
		222,
		true
	},
	world_instruction_morale_1 = {
		131342,
		224,
		true
	},
	world_instruction_morale_2 = {
		131566,
		179,
		true
	},
	world_instruction_morale_3 = {
		131745,
		147,
		true
	},
	world_instruction_morale_4 = {
		131892,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132039,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132200,
		181,
		true
	},
	world_instruction_submarine_3 = {
		132381,
		156,
		true
	},
	world_instruction_submarine_4 = {
		132537,
		167,
		true
	},
	world_instruction_submarine_5 = {
		132704,
		119,
		true
	},
	world_instruction_submarine_6 = {
		132823,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133037,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133234,
		171,
		true
	},
	world_instruction_submarine_9 = {
		133405,
		157,
		true
	},
	world_instruction_submarine_10 = {
		133562,
		111,
		true
	},
	world_instruction_submarine_11 = {
		133673,
		139,
		true
	},
	world_instruction_detect_1 = {
		133812,
		179,
		true
	},
	world_instruction_detect_2 = {
		133991,
		117,
		true
	},
	world_instruction_supply_1 = {
		134108,
		195,
		true
	},
	world_instruction_supply_2 = {
		134303,
		117,
		true
	},
	world_item_recycle_1 = {
		134420,
		127,
		true
	},
	world_item_recycle_2 = {
		134547,
		127,
		true
	},
	world_item_origin = {
		134674,
		152,
		true
	},
	world_shop_bag_unactivated = {
		134826,
		174,
		true
	},
	world_shop_preview_tip = {
		135000,
		137,
		true
	},
	world_shop_init_notice = {
		135137,
		182,
		true
	},
	world_map_title_tips_en = {
		135319,
		101,
		true
	},
	world_map_title_tips = {
		135420,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		135517,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		135617,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		135717,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		135817,
		105,
		true
	},
	world_wind_move = {
		135922,
		213,
		true
	},
	world_battle_pause = {
		136135,
		91,
		true
	},
	world_battle_pause2 = {
		136226,
		96,
		true
	},
	world_task_samemap = {
		136322,
		181,
		true
	},
	world_task_maplock = {
		136503,
		222,
		true
	},
	world_task_goto0 = {
		136725,
		124,
		true
	},
	world_task_goto3 = {
		136849,
		135,
		true
	},
	world_task_view1 = {
		136984,
		94,
		true
	},
	world_task_view2 = {
		137078,
		94,
		true
	},
	world_task_view3 = {
		137172,
		89,
		true
	},
	world_task_refuse1 = {
		137261,
		180,
		true
	},
	world_daily_task_lock = {
		137441,
		148,
		true
	},
	world_daily_task_none = {
		137589,
		125,
		true
	},
	world_daily_task_none_2 = {
		137714,
		118,
		true
	},
	world_sairen_title = {
		137832,
		101,
		true
	},
	world_sairen_description1 = {
		137933,
		150,
		true
	},
	world_sairen_description2 = {
		138083,
		150,
		true
	},
	world_sairen_description3 = {
		138233,
		150,
		true
	},
	world_low_morale = {
		138383,
		259,
		true
	},
	world_recycle_notice = {
		138642,
		164,
		true
	},
	world_recycle_item_transform = {
		138806,
		221,
		true
	},
	world_exit_tip = {
		139027,
		131,
		true
	},
	world_consume_carry_tips = {
		139158,
		100,
		true
	},
	world_boss_help_meta = {
		139258,
		3604,
		true
	},
	world_close = {
		142862,
		114,
		true
	},
	world_catsearch_success = {
		142976,
		137,
		true
	},
	world_catsearch_stop = {
		143113,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143266,
		221,
		true
	},
	world_catsearch_leavemap = {
		143487,
		223,
		true
	},
	world_catsearch_help_1 = {
		143710,
		331,
		true
	},
	world_catsearch_help_2 = {
		144041,
		99,
		true
	},
	world_catsearch_help_3 = {
		144140,
		278,
		true
	},
	world_catsearch_help_4 = {
		144418,
		99,
		true
	},
	world_catsearch_help_5 = {
		144517,
		163,
		true
	},
	world_catsearch_help_6 = {
		144680,
		157,
		true
	},
	world_level_prefix = {
		144837,
		94,
		true
	},
	world_map_level = {
		144931,
		246,
		true
	},
	world_movelimit_event_text = {
		145177,
		171,
		true
	},
	world_mapbuff_tip = {
		145348,
		123,
		true
	},
	world_sametask_tip = {
		145471,
		151,
		true
	},
	world_expedition_reward_display = {
		145622,
		108,
		true
	},
	world_expedition_reward_display2 = {
		145730,
		102,
		true
	},
	world_complete_item_tip = {
		145832,
		179,
		true
	},
	task_notfound_error = {
		146011,
		149,
		true
	},
	task_submitTask_error = {
		146160,
		108,
		true
	},
	task_submitTask_error_client = {
		146268,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		146380,
		142,
		true
	},
	task_taskMediator_getItem = {
		146522,
		161,
		true
	},
	task_taskMediator_getResource = {
		146683,
		165,
		true
	},
	task_taskMediator_getEquip = {
		146848,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147010,
		188,
		true
	},
	task_level_notenough = {
		147198,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		147343,
		112,
		true
	},
	loading_tip_FontMgr = {
		147455,
		122,
		true
	},
	loading_tip_TipsMgr = {
		147577,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		147694,
		121,
		true
	},
	loading_tip_GuideMgr = {
		147815,
		123,
		true
	},
	loading_tip_PoolMgr = {
		147938,
		117,
		true
	},
	loading_tip_FModMgr = {
		148055,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148172,
		117,
		true
	},
	energy_desc_happy = {
		148289,
		157,
		true
	},
	energy_desc_normal = {
		148446,
		151,
		true
	},
	energy_desc_tired = {
		148597,
		148,
		true
	},
	energy_desc_angry = {
		148745,
		137,
		true
	},
	create_player_success = {
		148882,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149003,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149166,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149294,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		149456,
		124,
		true
	},
	equipment_updateGrade_tip = {
		149580,
		149,
		true
	},
	equipment_upgrade_ok = {
		149729,
		104,
		true
	},
	equipment_cant_upgrade = {
		149833,
		102,
		true
	},
	equipment_upgrade_erro = {
		149935,
		109,
		true
	},
	collection_nostar = {
		150044,
		124,
		true
	},
	collection_getResource_error = {
		150168,
		115,
		true
	},
	collection_hadAward = {
		150283,
		103,
		true
	},
	collection_lock = {
		150386,
		115,
		true
	},
	collection_fetched = {
		150501,
		108,
		true
	},
	buyProp_noResource_error = {
		150609,
		120,
		true
	},
	refresh_shopStreet_ok = {
		150729,
		105,
		true
	},
	refresh_shopStreet_erro = {
		150834,
		110,
		true
	},
	shopStreet_upgrade_done = {
		150944,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151054,
		141,
		true
	},
	buy_countLimit = {
		151195,
		116,
		true
	},
	buy_item_quest = {
		151311,
		103,
		true
	},
	refresh_shopStreet_question = {
		151414,
		292,
		true
	},
	event_start_success = {
		151706,
		96,
		true
	},
	event_start_fail = {
		151802,
		103,
		true
	},
	event_finish_success = {
		151905,
		97,
		true
	},
	event_finish_fail = {
		152002,
		104,
		true
	},
	event_giveup_success = {
		152106,
		97,
		true
	},
	event_giveup_fail = {
		152203,
		104,
		true
	},
	event_flush_success = {
		152307,
		103,
		true
	},
	event_flush_fail = {
		152410,
		103,
		true
	},
	event_flush_not_enough = {
		152513,
		126,
		true
	},
	event_start = {
		152639,
		88,
		true
	},
	event_finish = {
		152727,
		89,
		true
	},
	event_giveup = {
		152816,
		89,
		true
	},
	event_minimus_ship_numbers = {
		152905,
		149,
		true
	},
	event_confirm_giveup = {
		153054,
		119,
		true
	},
	event_confirm_flush = {
		153173,
		174,
		true
	},
	event_fleet_busy = {
		153347,
		141,
		true
	},
	event_same_type_not_allowed = {
		153488,
		139,
		true
	},
	event_condition_ship_level = {
		153627,
		191,
		true
	},
	event_condition_ship_count = {
		153818,
		143,
		true
	},
	event_condition_ship_type = {
		153961,
		121,
		true
	},
	event_level_unreached = {
		154082,
		111,
		true
	},
	event_type_unreached = {
		154193,
		121,
		true
	},
	event_oil_consume = {
		154314,
		183,
		true
	},
	event_type_unlimit = {
		154497,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		154592,
		150,
		true
	},
	dailyLevel_unopened = {
		154742,
		103,
		true
	},
	dailyLevel_opened = {
		154845,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		154932,
		149,
		true
	},
	playerinfo_mask_word = {
		155081,
		123,
		true
	},
	just_now = {
		155204,
		78,
		true
	},
	several_minutes_before = {
		155282,
		118,
		true
	},
	several_hours_before = {
		155400,
		119,
		true
	},
	several_days_before = {
		155519,
		115,
		true
	},
	long_time_offline = {
		155634,
		97,
		true
	},
	dont_send_message_frequently = {
		155731,
		127,
		true
	},
	no_activity = {
		155858,
		122,
		true
	},
	which_day = {
		155980,
		105,
		true
	},
	which_day_2 = {
		156085,
		83,
		true
	},
	invalidate_evaluation = {
		156168,
		124,
		true
	},
	chapter_no = {
		156292,
		107,
		true
	},
	reconnect_tip = {
		156399,
		152,
		true
	},
	like_ship_success = {
		156551,
		116,
		true
	},
	eva_ship_success = {
		156667,
		99,
		true
	},
	zan_ship_eva_success = {
		156766,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		156879,
		121,
		true
	},
	eva_count_limit = {
		157000,
		138,
		true
	},
	attribute_durability = {
		157138,
		90,
		true
	},
	attribute_cannon = {
		157228,
		86,
		true
	},
	attribute_torpedo = {
		157314,
		87,
		true
	},
	attribute_antiaircraft = {
		157401,
		92,
		true
	},
	attribute_air = {
		157493,
		83,
		true
	},
	attribute_reload = {
		157576,
		86,
		true
	},
	attribute_cd = {
		157662,
		82,
		true
	},
	attribute_armor_type = {
		157744,
		96,
		true
	},
	attribute_armor = {
		157840,
		85,
		true
	},
	attribute_hit = {
		157925,
		83,
		true
	},
	attribute_speed = {
		158008,
		85,
		true
	},
	attribute_luck = {
		158093,
		84,
		true
	},
	attribute_dodge = {
		158177,
		85,
		true
	},
	attribute_expend = {
		158262,
		86,
		true
	},
	attribute_damage = {
		158348,
		86,
		true
	},
	attribute_healthy = {
		158434,
		87,
		true
	},
	attribute_speciality = {
		158521,
		90,
		true
	},
	attribute_range = {
		158611,
		88,
		true
	},
	attribute_angle = {
		158699,
		85,
		true
	},
	attribute_scatter = {
		158784,
		93,
		true
	},
	attribute_ammo = {
		158877,
		84,
		true
	},
	attribute_antisub = {
		158961,
		87,
		true
	},
	attribute_sonarRange = {
		159048,
		104,
		true
	},
	attribute_sonarInterval = {
		159152,
		100,
		true
	},
	attribute_oxy_max = {
		159252,
		90,
		true
	},
	attribute_dodge_limit = {
		159342,
		97,
		true
	},
	attribute_intimacy = {
		159439,
		91,
		true
	},
	attribute_max_distance_damage = {
		159530,
		115,
		true
	},
	attribute_anti_siren = {
		159645,
		124,
		true
	},
	attribute_add_new = {
		159769,
		85,
		true
	},
	skill = {
		159854,
		75,
		true
	},
	cd_normal = {
		159929,
		86,
		true
	},
	intensify = {
		160015,
		79,
		true
	},
	change = {
		160094,
		76,
		true
	},
	formation_switch_failed = {
		160170,
		132,
		true
	},
	formation_switch_success = {
		160302,
		131,
		true
	},
	formation_switch_tip = {
		160433,
		185,
		true
	},
	formation_reform_tip = {
		160618,
		148,
		true
	},
	formation_invalide = {
		160766,
		155,
		true
	},
	chapter_ap_not_enough = {
		160921,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161015,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161180,
		164,
		true
	},
	confirm_app_exit = {
		161344,
		115,
		true
	},
	friend_info_page_tip = {
		161459,
		135,
		true
	},
	friend_search_page_tip = {
		161594,
		160,
		true
	},
	friend_request_page_tip = {
		161754,
		167,
		true
	},
	friend_id_copy_ok = {
		161921,
		116,
		true
	},
	friend_inpout_key_tip = {
		162037,
		124,
		true
	},
	remove_friend_tip = {
		162161,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162287,
		131,
		true
	},
	friend_request_msg_title = {
		162418,
		139,
		true
	},
	friend_max_count = {
		162557,
		144,
		true
	},
	friend_add_ok = {
		162701,
		107,
		true
	},
	friend_max_count_1 = {
		162808,
		136,
		true
	},
	friend_no_request = {
		162944,
		111,
		true
	},
	reject_all_friend_ok = {
		163055,
		110,
		true
	},
	reject_friend_ok = {
		163165,
		99,
		true
	},
	friend_offline = {
		163264,
		115,
		true
	},
	friend_msg_forbid = {
		163379,
		120,
		true
	},
	dont_add_self = {
		163499,
		114,
		true
	},
	friend_already_add = {
		163613,
		115,
		true
	},
	friend_not_add = {
		163728,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		163836,
		163,
		true
	},
	friend_send_msg_null_tip = {
		163999,
		120,
		true
	},
	friend_search_succeed = {
		164119,
		98,
		true
	},
	friend_request_msg_sent = {
		164217,
		113,
		true
	},
	friend_resume_ship_count = {
		164330,
		104,
		true
	},
	friend_resume_title_metal = {
		164434,
		105,
		true
	},
	friend_resume_collection_rate = {
		164539,
		105,
		true
	},
	friend_resume_attack_count = {
		164644,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		164750,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		164859,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		164968,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165080,
		102,
		true
	},
	friend_event_count = {
		165182,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165280,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		165384,
		149,
		true
	},
	word_shipNation_all = {
		165533,
		96,
		true
	},
	word_shipNation_baiYing = {
		165629,
		90,
		true
	},
	word_shipNation_huangJia = {
		165719,
		91,
		true
	},
	word_shipNation_chongYing = {
		165810,
		92,
		true
	},
	word_shipNation_tieXue = {
		165902,
		89,
		true
	},
	word_shipNation_dongHuang = {
		165991,
		92,
		true
	},
	word_shipNation_saDing = {
		166083,
		88,
		true
	},
	word_shipNation_beiLian = {
		166171,
		89,
		true
	},
	word_shipNation_other = {
		166260,
		91,
		true
	},
	word_shipNation_np = {
		166351,
		88,
		true
	},
	word_shipNation_ziyou = {
		166439,
		89,
		true
	},
	word_shipNation_weixi = {
		166528,
		88,
		true
	},
	word_shipNation_yuanwei = {
		166616,
		106,
		true
	},
	word_shipNation_um = {
		166722,
		98,
		true
	},
	word_shipNation_ai = {
		166820,
		98,
		true
	},
	word_shipNation_holo = {
		166918,
		92,
		true
	},
	word_shipNation_doa = {
		167010,
		99,
		true
	},
	word_shipNation_imas = {
		167109,
		103,
		true
	},
	word_shipNation_link = {
		167212,
		93,
		true
	},
	word_shipNation_ssss = {
		167305,
		88,
		true
	},
	word_reset = {
		167393,
		83,
		true
	},
	word_asc = {
		167476,
		82,
		true
	},
	word_desc = {
		167558,
		83,
		true
	},
	word_own = {
		167641,
		78,
		true
	},
	word_own1 = {
		167719,
		84,
		true
	},
	oil_buy_limit_tip = {
		167803,
		159,
		true
	},
	friend_resume_title = {
		167962,
		89,
		true
	},
	friend_resume_data_title = {
		168051,
		94,
		true
	},
	batch_destroy = {
		168145,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		168234,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		168411,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		168532,
		127,
		true
	},
	ship_equip_profiiency = {
		168659,
		97,
		true
	},
	no_open_system_tip = {
		168756,
		175,
		true
	},
	open_system_tip = {
		168931,
		112,
		true
	},
	charge_start_tip = {
		169043,
		116,
		true
	},
	charge_double_gem_tip = {
		169159,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		169282,
		123,
		true
	},
	charge_title = {
		169405,
		118,
		true
	},
	charge_extra_gem_tip = {
		169523,
		109,
		true
	},
	charge_month_card_title = {
		169632,
		168,
		true
	},
	charge_items_title = {
		169800,
		115,
		true
	},
	setting_interface_save_success = {
		169915,
		137,
		true
	},
	setting_interface_revert_check = {
		170052,
		143,
		true
	},
	setting_interface_cancel_check = {
		170195,
		137,
		true
	},
	event_special_update = {
		170332,
		114,
		true
	},
	no_notice_tip = {
		170446,
		106,
		true
	},
	energy_desc_1 = {
		170552,
		212,
		true
	},
	energy_desc_2 = {
		170764,
		136,
		true
	},
	energy_desc_3 = {
		170900,
		133,
		true
	},
	energy_desc_4 = {
		171033,
		172,
		true
	},
	intimacy_desc_1 = {
		171205,
		118,
		true
	},
	intimacy_desc_2 = {
		171323,
		140,
		true
	},
	intimacy_desc_3 = {
		171463,
		132,
		true
	},
	intimacy_desc_4 = {
		171595,
		145,
		true
	},
	intimacy_desc_5 = {
		171740,
		122,
		true
	},
	intimacy_desc_6 = {
		171862,
		123,
		true
	},
	intimacy_desc_7 = {
		171985,
		123,
		true
	},
	intimacy_desc_1_buff = {
		172108,
		102,
		true
	},
	intimacy_desc_2_buff = {
		172210,
		102,
		true
	},
	intimacy_desc_3_buff = {
		172312,
		146,
		true
	},
	intimacy_desc_4_buff = {
		172458,
		146,
		true
	},
	intimacy_desc_5_buff = {
		172604,
		146,
		true
	},
	intimacy_desc_6_buff = {
		172750,
		146,
		true
	},
	intimacy_desc_7_buff = {
		172896,
		147,
		true
	},
	intimacy_desc_propose = {
		173043,
		330,
		true
	},
	intimacy_desc_1_detail = {
		173373,
		181,
		true
	},
	intimacy_desc_2_detail = {
		173554,
		202,
		true
	},
	intimacy_desc_3_detail = {
		173756,
		216,
		true
	},
	intimacy_desc_4_detail = {
		173972,
		229,
		true
	},
	intimacy_desc_5_detail = {
		174201,
		206,
		true
	},
	intimacy_desc_6_detail = {
		174407,
		359,
		true
	},
	intimacy_desc_7_detail = {
		174766,
		359,
		true
	},
	intimacy_desc_ring = {
		175125,
		110,
		true
	},
	intimacy_desc_tiara = {
		175235,
		111,
		true
	},
	intimacy_desc_day = {
		175346,
		90,
		true
	},
	word_propose_cost_tip1 = {
		175436,
		323,
		true
	},
	word_propose_cost_tip2 = {
		175759,
		275,
		true
	},
	word_propose_tiara_tip = {
		176034,
		122,
		true
	},
	charge_title_getitem = {
		176156,
		120,
		true
	},
	charge_title_getitem_soon = {
		176276,
		112,
		true
	},
	charge_title_getitem_month = {
		176388,
		122,
		true
	},
	charge_limit_all = {
		176510,
		101,
		true
	},
	charge_limit_daily = {
		176611,
		114,
		true
	},
	charge_limit_weekly = {
		176725,
		119,
		true
	},
	charge_error = {
		176844,
		90,
		true
	},
	charge_success = {
		176934,
		97,
		true
	},
	charge_level_limit = {
		177031,
		95,
		true
	},
	ship_drop_desc_default = {
		177126,
		99,
		true
	},
	charge_limit_lv = {
		177225,
		102,
		true
	},
	charge_time_out = {
		177327,
		118,
		true
	},
	help_shipinfo_equip = {
		177445,
		628,
		true
	},
	help_shipinfo_detail = {
		178073,
		679,
		true
	},
	help_shipinfo_intensify = {
		178752,
		632,
		true
	},
	help_shipinfo_upgrate = {
		179384,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180014,
		631,
		true
	},
	help_shipinfo_actnpc = {
		180645,
		1277,
		true
	},
	help_backyard = {
		181922,
		622,
		true
	},
	help_shipinfo_fashion = {
		182544,
		207,
		true
	},
	help_shipinfo_attr = {
		182751,
		3323,
		true
	},
	help_equipment = {
		186074,
		1237,
		true
	},
	help_equipment_skin = {
		187311,
		543,
		true
	},
	help_daily_task = {
		187854,
		3234,
		true
	},
	help_build = {
		191088,
		300,
		true
	},
	help_shipinfo_hunting = {
		191388,
		1039,
		true
	},
	shop_extendship_success = {
		192427,
		107,
		true
	},
	shop_extendequip_success = {
		192534,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		192642,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		192890,
		226,
		true
	},
	naval_academy_res_desc_class = {
		193116,
		261,
		true
	},
	number_1 = {
		193377,
		73,
		true
	},
	number_2 = {
		193450,
		73,
		true
	},
	number_3 = {
		193523,
		73,
		true
	},
	number_4 = {
		193596,
		73,
		true
	},
	number_5 = {
		193669,
		73,
		true
	},
	number_6 = {
		193742,
		73,
		true
	},
	number_7 = {
		193815,
		73,
		true
	},
	number_8 = {
		193888,
		73,
		true
	},
	number_9 = {
		193961,
		73,
		true
	},
	number_10 = {
		194034,
		75,
		true
	},
	military_shop_no_open_tip = {
		194109,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		194296,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		194446,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		194597,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		194735,
		205,
		true
	},
	text_noPos_clear = {
		194940,
		86,
		true
	},
	text_noPos_buy = {
		195026,
		84,
		true
	},
	text_noPos_intensify = {
		195110,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		195200,
		187,
		true
	},
	commission_no_open = {
		195387,
		91,
		true
	},
	commission_open_tip = {
		195478,
		121,
		true
	},
	commission_idle = {
		195599,
		93,
		true
	},
	commission_urgency = {
		195692,
		98,
		true
	},
	commission_normal = {
		195790,
		97,
		true
	},
	commission_get_award = {
		195887,
		107,
		true
	},
	activity_build_end_tip = {
		195994,
		92,
		true
	},
	event_over_time_expired = {
		196086,
		138,
		true
	},
	mail_sender_default = {
		196224,
		92,
		true
	},
	exchangecode_title = {
		196316,
		108,
		true
	},
	exchangecode_use_placeholder = {
		196424,
		141,
		true
	},
	exchangecode_use_ok = {
		196565,
		158,
		true
	},
	exchangecode_use_error = {
		196723,
		95,
		true
	},
	exchangecode_use_error_3 = {
		196818,
		147,
		true
	},
	exchangecode_use_error_6 = {
		196965,
		135,
		true
	},
	exchangecode_use_error_7 = {
		197100,
		132,
		true
	},
	exchangecode_use_error_8 = {
		197232,
		135,
		true
	},
	exchangecode_use_error_9 = {
		197367,
		135,
		true
	},
	exchangecode_use_error_16 = {
		197502,
		133,
		true
	},
	exchangecode_use_error_20 = {
		197635,
		136,
		true
	},
	text_noRes_tip = {
		197771,
		105,
		true
	},
	text_noRes_info_tip = {
		197876,
		111,
		true
	},
	text_noRes_info_tip_link = {
		197987,
		96,
		true
	},
	text_noRes_info_tip2 = {
		198083,
		139,
		true
	},
	text_shop_noRes_tip = {
		198222,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		198350,
		137,
		true
	},
	text_buy_fashion_tip = {
		198487,
		182,
		true
	},
	equip_part_title = {
		198669,
		86,
		true
	},
	equip_part_main_title = {
		198755,
		99,
		true
	},
	equip_part_sub_title = {
		198854,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198952,
		130,
		true
	},
	err_name_existOtherChar = {
		199082,
		160,
		true
	},
	help_battle_rule = {
		199242,
		511,
		true
	},
	help_battle_warspite = {
		199753,
		300,
		true
	},
	help_battle_defense = {
		200053,
		588,
		true
	},
	backyard_theme_set_tip = {
		200641,
		157,
		true
	},
	backyard_theme_save_tip = {
		200798,
		159,
		true
	},
	backyard_theme_defaultname = {
		200957,
		103,
		true
	},
	backyard_rename_success = {
		201060,
		114,
		true
	},
	ship_set_skin_success = {
		201174,
		105,
		true
	},
	ship_set_skin_error = {
		201279,
		106,
		true
	},
	equip_part_tip = {
		201385,
		116,
		true
	},
	help_battle_auto = {
		201501,
		371,
		true
	},
	gold_buy_tip = {
		201872,
		247,
		true
	},
	oil_buy_tip = {
		202119,
		341,
		true
	},
	text_iknow = {
		202460,
		80,
		true
	},
	help_oil_buy_limit = {
		202540,
		332,
		true
	},
	text_nofood_yes = {
		202872,
		92,
		true
	},
	text_nofood_no = {
		202964,
		90,
		true
	},
	tip_add_task = {
		203054,
		97,
		true
	},
	collection_award_ship = {
		203151,
		146,
		true
	},
	guild_create_sucess = {
		203297,
		103,
		true
	},
	guild_create_error = {
		203400,
		102,
		true
	},
	guild_create_error_noname = {
		203502,
		128,
		true
	},
	guild_create_error_nofaction = {
		203630,
		132,
		true
	},
	guild_create_error_nopolicy = {
		203762,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		203893,
		134,
		true
	},
	guild_create_error_nomoney = {
		204027,
		119,
		true
	},
	guild_tip_dissolve = {
		204146,
		170,
		true
	},
	guild_tip_quit = {
		204316,
		116,
		true
	},
	guild_create_confirm = {
		204432,
		174,
		true
	},
	guild_apply_erro = {
		204606,
		116,
		true
	},
	guild_dissolve_erro = {
		204722,
		112,
		true
	},
	guild_fire_erro = {
		204834,
		115,
		true
	},
	guild_impeach_erro = {
		204949,
		111,
		true
	},
	guild_quit_erro = {
		205060,
		108,
		true
	},
	guild_accept_erro = {
		205168,
		117,
		true
	},
	guild_reject_erro = {
		205285,
		117,
		true
	},
	guild_modify_erro = {
		205402,
		117,
		true
	},
	guild_setduty_erro = {
		205519,
		118,
		true
	},
	guild_apply_sucess = {
		205637,
		101,
		true
	},
	guild_no_exist = {
		205738,
		114,
		true
	},
	guild_dissolve_sucess = {
		205852,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		205956,
		150,
		true
	},
	guild_impeach_sucess = {
		206106,
		103,
		true
	},
	guild_quit_sucess = {
		206209,
		100,
		true
	},
	guild_member_max_count = {
		206309,
		140,
		true
	},
	guild_new_member_join = {
		206449,
		124,
		true
	},
	guild_player_in_cd_time = {
		206573,
		174,
		true
	},
	guild_player_already_join = {
		206747,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		206866,
		119,
		true
	},
	guild_should_input_keyword = {
		206985,
		122,
		true
	},
	guild_search_sucess = {
		207107,
		96,
		true
	},
	guild_list_refresh_sucess = {
		207203,
		125,
		true
	},
	guild_info_update = {
		207328,
		113,
		true
	},
	guild_duty_id_is_null = {
		207441,
		118,
		true
	},
	guild_player_is_null = {
		207559,
		117,
		true
	},
	guild_duty_commder_max_count = {
		207676,
		152,
		true
	},
	guild_set_duty_sucess = {
		207828,
		114,
		true
	},
	guild_policy_power = {
		207942,
		94,
		true
	},
	guild_policy_relax = {
		208036,
		98,
		true
	},
	guild_faction_blhx = {
		208134,
		94,
		true
	},
	guild_faction_cszz = {
		208228,
		94,
		true
	},
	guild_faction_unknown = {
		208322,
		89,
		true
	},
	guild_faction_meta = {
		208411,
		86,
		true
	},
	guild_word_commder = {
		208497,
		91,
		true
	},
	guild_word_deputy_commder = {
		208588,
		101,
		true
	},
	guild_word_picked = {
		208689,
		87,
		true
	},
	guild_word_ordinary = {
		208776,
		89,
		true
	},
	guild_word_home = {
		208865,
		85,
		true
	},
	guild_word_member = {
		208950,
		87,
		true
	},
	guild_word_apply = {
		209037,
		86,
		true
	},
	guild_faction_change_tip = {
		209123,
		202,
		true
	},
	guild_msg_is_null = {
		209325,
		113,
		true
	},
	guild_log_new_guild_join = {
		209438,
		227,
		true
	},
	guild_log_duty_change = {
		209665,
		214,
		true
	},
	guild_log_quit = {
		209879,
		197,
		true
	},
	guild_log_fire = {
		210076,
		204,
		true
	},
	guild_leave_cd_time = {
		210280,
		173,
		true
	},
	guild_sort_time = {
		210453,
		85,
		true
	},
	guild_sort_level = {
		210538,
		86,
		true
	},
	guild_sort_duty = {
		210624,
		85,
		true
	},
	guild_fire_tip = {
		210709,
		120,
		true
	},
	guild_impeach_tip = {
		210829,
		126,
		true
	},
	guild_set_duty_title = {
		210955,
		105,
		true
	},
	guild_search_list_max_count = {
		211060,
		106,
		true
	},
	guild_sort_all = {
		211166,
		84,
		true
	},
	guild_sort_blhx = {
		211250,
		91,
		true
	},
	guild_sort_cszz = {
		211341,
		91,
		true
	},
	guild_sort_power = {
		211432,
		92,
		true
	},
	guild_sort_relax = {
		211524,
		96,
		true
	},
	guild_join_cd = {
		211620,
		167,
		true
	},
	guild_name_invaild = {
		211787,
		119,
		true
	},
	guild_apply_full = {
		211906,
		121,
		true
	},
	guild_member_full = {
		212027,
		117,
		true
	},
	guild_fire_duty_limit = {
		212144,
		153,
		true
	},
	guild_fire_succeed = {
		212297,
		101,
		true
	},
	guild_duty_tip_1 = {
		212398,
		116,
		true
	},
	guild_duty_tip_2 = {
		212514,
		116,
		true
	},
	battle_repair_special_tip = {
		212630,
		162,
		true
	},
	battle_repair_normal_name = {
		212792,
		112,
		true
	},
	battle_repair_special_name = {
		212904,
		113,
		true
	},
	oil_max_tip_title = {
		213017,
		112,
		true
	},
	gold_max_tip_title = {
		213129,
		113,
		true
	},
	expbook_max_tip_title = {
		213242,
		125,
		true
	},
	resource_max_tip_shop = {
		213367,
		122,
		true
	},
	resource_max_tip_event = {
		213489,
		127,
		true
	},
	resource_max_tip_battle = {
		213616,
		169,
		true
	},
	resource_max_tip_collect = {
		213785,
		122,
		true
	},
	resource_max_tip_mail = {
		213907,
		119,
		true
	},
	resource_max_tip_eventstart = {
		214026,
		125,
		true
	},
	resource_max_tip_destroy = {
		214151,
		125,
		true
	},
	resource_max_tip_retire = {
		214276,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		214393,
		181,
		true
	},
	new_version_tip = {
		214574,
		195,
		true
	},
	guild_request_msg_title = {
		214769,
		107,
		true
	},
	guild_request_msg_placeholder = {
		214876,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		214998,
		195,
		true
	},
	destination_can_not_reach = {
		215193,
		134,
		true
	},
	destination_can_not_reach_safety = {
		215327,
		167,
		true
	},
	destination_not_in_range = {
		215494,
		142,
		true
	},
	level_ammo_enough = {
		215636,
		107,
		true
	},
	level_ammo_supply = {
		215743,
		146,
		true
	},
	level_ammo_empty = {
		215889,
		156,
		true
	},
	level_ammo_supply_p1 = {
		216045,
		119,
		true
	},
	level_flare_supply = {
		216164,
		164,
		true
	},
	chat_level_not_enough = {
		216328,
		144,
		true
	},
	chat_msg_inform = {
		216472,
		112,
		true
	},
	chat_msg_ban = {
		216584,
		166,
		true
	},
	month_card_set_ratio_success = {
		216750,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		216889,
		142,
		true
	},
	charge_ship_bag_max = {
		217031,
		135,
		true
	},
	charge_equip_bag_max = {
		217166,
		136,
		true
	},
	login_wait_tip = {
		217302,
		177,
		true
	},
	ship_equip_exchange_tip = {
		217479,
		232,
		true
	},
	ship_rename_success = {
		217711,
		102,
		true
	},
	formation_chapter_lock = {
		217813,
		139,
		true
	},
	elite_disable_unsatisfied = {
		217952,
		164,
		true
	},
	elite_disable_ship_escort = {
		218116,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		218253,
		149,
		true
	},
	elite_disable_no_fleet = {
		218402,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		218528,
		149,
		true
	},
	elite_disable_unusable = {
		218677,
		163,
		true
	},
	elite_warp_to_latest_map = {
		218840,
		124,
		true
	},
	elite_fleet_confirm = {
		218964,
		243,
		true
	},
	elite_condition_level = {
		219207,
		98,
		true
	},
	elite_condition_durability = {
		219305,
		102,
		true
	},
	elite_condition_cannon = {
		219407,
		98,
		true
	},
	elite_condition_torpedo = {
		219505,
		99,
		true
	},
	elite_condition_antiaircraft = {
		219604,
		104,
		true
	},
	elite_condition_air = {
		219708,
		95,
		true
	},
	elite_condition_antisub = {
		219803,
		99,
		true
	},
	elite_condition_dodge = {
		219902,
		97,
		true
	},
	elite_condition_reload = {
		219999,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		220097,
		145,
		true
	},
	common_compare_larger = {
		220242,
		86,
		true
	},
	common_compare_equal = {
		220328,
		85,
		true
	},
	common_compare_smaller = {
		220413,
		87,
		true
	},
	common_compare_not_less_than = {
		220500,
		95,
		true
	},
	common_compare_not_more_than = {
		220595,
		95,
		true
	},
	level_scene_formation_active_already = {
		220690,
		133,
		true
	},
	level_scene_not_enough = {
		220823,
		122,
		true
	},
	level_scene_full_hp = {
		220945,
		131,
		true
	},
	level_click_to_move = {
		221076,
		122,
		true
	},
	common_hardmode = {
		221198,
		88,
		true
	},
	common_elite_no_quota = {
		221286,
		134,
		true
	},
	common_food = {
		221420,
		86,
		true
	},
	common_no_limit = {
		221506,
		92,
		true
	},
	common_proficiency = {
		221598,
		88,
		true
	},
	backyard_food_remind = {
		221686,
		221,
		true
	},
	backyard_food_count = {
		221907,
		111,
		true
	},
	sham_ship_level_limit = {
		222018,
		145,
		true
	},
	sham_count_limit = {
		222163,
		109,
		true
	},
	sham_count_reset = {
		222272,
		139,
		true
	},
	sham_team_limit = {
		222411,
		170,
		true
	},
	sham_formation_invalid = {
		222581,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222735,
		151,
		true
	},
	sham_reset_confirm = {
		222886,
		165,
		true
	},
	sham_battle_help_tip = {
		223051,
		979,
		true
	},
	sham_reset_err_limit = {
		224030,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		224166,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		224417,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224622,
		176,
		true
	},
	sham_can_not_change_ship = {
		224798,
		168,
		true
	},
	sham_friend_ship_tip = {
		224966,
		230,
		true
	},
	inform_sueecss = {
		225196,
		112,
		true
	},
	inform_failed = {
		225308,
		106,
		true
	},
	inform_player = {
		225414,
		119,
		true
	},
	inform_select_type = {
		225533,
		121,
		true
	},
	inform_chat_msg = {
		225654,
		111,
		true
	},
	inform_sueecss_tip = {
		225765,
		101,
		true
	},
	ship_remould_max_level = {
		225866,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		225990,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		226116,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		226238,
		140,
		true
	},
	ship_remould_prev_lock = {
		226378,
		102,
		true
	},
	ship_remould_need_level = {
		226480,
		99,
		true
	},
	ship_remould_need_star = {
		226579,
		99,
		true
	},
	ship_remould_finished = {
		226678,
		97,
		true
	},
	ship_remould_no_item = {
		226775,
		113,
		true
	},
	ship_remould_no_gold = {
		226888,
		110,
		true
	},
	ship_remould_no_material = {
		226998,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		227112,
		130,
		true
	},
	ship_remould_sueecss = {
		227242,
		113,
		true
	},
	ship_remould_warning_102174 = {
		227355,
		217,
		true
	},
	ship_remould_warning_102284 = {
		227572,
		239,
		true
	},
	ship_remould_warning_107984 = {
		227811,
		211,
		true
	},
	ship_remould_warning_201514 = {
		228022,
		252,
		true
	},
	ship_remould_warning_203114 = {
		228274,
		357,
		true
	},
	ship_remould_warning_205124 = {
		228631,
		203,
		true
	},
	ship_remould_warning_206134 = {
		228834,
		319,
		true
	},
	ship_remould_warning_301534 = {
		229153,
		238,
		true
	},
	ship_remould_warning_301874 = {
		229391,
		582,
		true
	},
	ship_remould_warning_310014 = {
		229973,
		447,
		true
	},
	ship_remould_warning_310024 = {
		230420,
		447,
		true
	},
	ship_remould_warning_310034 = {
		230867,
		447,
		true
	},
	ship_remould_warning_310044 = {
		231314,
		447,
		true
	},
	ship_remould_warning_303154 = {
		231761,
		572,
		true
	},
	ship_remould_warning_402134 = {
		232333,
		243,
		true
	},
	ship_remould_warning_702124 = {
		232576,
		464,
		true
	},
	ship_remould_warning_520014 = {
		233040,
		231,
		true
	},
	ship_remould_warning_521014 = {
		233271,
		231,
		true
	},
	ship_remould_warning_520034 = {
		233502,
		231,
		true
	},
	ship_remould_warning_521034 = {
		233733,
		231,
		true
	},
	word_soundfiles_download_title = {
		233964,
		110,
		true
	},
	word_soundfiles_download = {
		234074,
		100,
		true
	},
	word_soundfiles_checking_title = {
		234174,
		107,
		true
	},
	word_soundfiles_checking = {
		234281,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		234382,
		114,
		true
	},
	word_soundfiles_checkend = {
		234496,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		234590,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		234695,
		111,
		true
	},
	word_soundfiles_retry = {
		234806,
		94,
		true
	},
	word_soundfiles_update = {
		234900,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		234999,
		119,
		true
	},
	word_soundfiles_update_end = {
		235118,
		103,
		true
	},
	word_soundfiles_update_failed = {
		235221,
		116,
		true
	},
	word_soundfiles_update_retry = {
		235337,
		101,
		true
	},
	word_live2dfiles_download_title = {
		235438,
		136,
		true
	},
	word_live2dfiles_download = {
		235574,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		235682,
		108,
		true
	},
	word_live2dfiles_checking = {
		235790,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		235889,
		137,
		true
	},
	word_live2dfiles_checkend = {
		236026,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		236121,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		236227,
		134,
		true
	},
	word_live2dfiles_retry = {
		236361,
		95,
		true
	},
	word_live2dfiles_update = {
		236456,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		236556,
		139,
		true
	},
	word_live2dfiles_update_end = {
		236695,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		236799,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		236935,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		237037,
		192,
		true
	},
	achieve_propose_tip = {
		237229,
		105,
		true
	},
	mingshi_get_tip = {
		237334,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237458,
		226,
		true
	},
	mingshi_task_tip_2 = {
		237684,
		234,
		true
	},
	mingshi_task_tip_3 = {
		237918,
		223,
		true
	},
	mingshi_task_tip_4 = {
		238141,
		220,
		true
	},
	mingshi_task_tip_5 = {
		238361,
		226,
		true
	},
	mingshi_task_tip_6 = {
		238587,
		216,
		true
	},
	mingshi_task_tip_7 = {
		238803,
		226,
		true
	},
	mingshi_task_tip_8 = {
		239029,
		226,
		true
	},
	mingshi_task_tip_9 = {
		239255,
		220,
		true
	},
	mingshi_task_tip_10 = {
		239475,
		227,
		true
	},
	mingshi_task_tip_11 = {
		239702,
		219,
		true
	},
	word_propose_changename_title = {
		239921,
		237,
		true
	},
	word_propose_changename_tip1 = {
		240158,
		183,
		true
	},
	word_propose_changename_tip2 = {
		240341,
		144,
		true
	},
	word_propose_ring_tip = {
		240485,
		152,
		true
	},
	word_rename_time_tip = {
		240637,
		145,
		true
	},
	word_rename_switch_tip = {
		240782,
		192,
		true
	},
	word_ssr = {
		240974,
		75,
		true
	},
	word_sr = {
		241049,
		73,
		true
	},
	word_r = {
		241122,
		71,
		true
	},
	ship_renameShip_error = {
		241193,
		121,
		true
	},
	ship_renameShip_error_4 = {
		241314,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		241435,
		117,
		true
	},
	ship_proposeShip_error = {
		241552,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		241682,
		114,
		true
	},
	word_rename_time_warning = {
		241796,
		258,
		true
	},
	word_propose_cost_tip = {
		242054,
		395,
		true
	},
	evaluate_too_loog = {
		242449,
		111,
		true
	},
	evaluate_ban_word = {
		242560,
		120,
		true
	},
	activity_level_easy_tip = {
		242680,
		255,
		true
	},
	activity_level_difficulty_tip = {
		242935,
		226,
		true
	},
	activity_level_limit_tip = {
		243161,
		255,
		true
	},
	activity_level_inwarime_tip = {
		243416,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		243659,
		256,
		true
	},
	activity_level_is_closed = {
		243915,
		112,
		true
	},
	activity_switch_tip = {
		244027,
		368,
		true
	},
	reduce_sp3_pass_count = {
		244395,
		114,
		true
	},
	qiuqiu_count = {
		244509,
		95,
		true
	},
	qiuqiu_total_count = {
		244604,
		105,
		true
	},
	npcfriendly_count = {
		244709,
		100,
		true
	},
	npcfriendly_total_count = {
		244809,
		106,
		true
	},
	longxiang_count = {
		244915,
		102,
		true
	},
	longxiang_total_count = {
		245017,
		108,
		true
	},
	pt_count = {
		245125,
		77,
		true
	},
	pt_total_count = {
		245202,
		87,
		true
	},
	remould_ship_ok = {
		245289,
		92,
		true
	},
	remould_ship_count_more = {
		245381,
		125,
		true
	},
	word_should_input = {
		245506,
		113,
		true
	},
	simulation_advantage_counting = {
		245619,
		136,
		true
	},
	simulation_disadvantage_counting = {
		245755,
		139,
		true
	},
	simulation_enhancing = {
		245894,
		195,
		true
	},
	simulation_enhanced = {
		246089,
		132,
		true
	},
	word_skill_desc_get = {
		246221,
		91,
		true
	},
	word_skill_desc_learn = {
		246312,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246401,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		246503,
		101,
		true
	},
	chapter_tip_change = {
		246604,
		100,
		true
	},
	chapter_tip_use = {
		246704,
		97,
		true
	},
	chapter_tip_with_npc = {
		246801,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		247105,
		147,
		true
	},
	build_ship_tip = {
		247252,
		247,
		true
	},
	auto_battle_limit_tip = {
		247499,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		247635,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		247876,
		256,
		true
	},
	ship_profile_voice_locked = {
		248132,
		140,
		true
	},
	ship_profile_skin_locked = {
		248272,
		139,
		true
	},
	ship_profile_words = {
		248411,
		95,
		true
	},
	ship_profile_action_words = {
		248506,
		116,
		true
	},
	ship_profile_label_common = {
		248622,
		95,
		true
	},
	ship_profile_label_diff = {
		248717,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248810,
		146,
		true
	},
	level_fleet_not_enough = {
		248956,
		154,
		true
	},
	level_fleet_outof_limit = {
		249110,
		139,
		true
	},
	vote_success = {
		249249,
		90,
		true
	},
	vote_not_enough = {
		249339,
		102,
		true
	},
	vote_love_not_enough = {
		249441,
		113,
		true
	},
	vote_love_limit = {
		249554,
		139,
		true
	},
	vote_love_confirm = {
		249693,
		124,
		true
	},
	vote_primary_rule = {
		249817,
		999,
		true
	},
	vote_final_title1 = {
		250816,
		100,
		true
	},
	vote_final_rule1 = {
		250916,
		338,
		true
	},
	vote_final_title2 = {
		251254,
		100,
		true
	},
	vote_final_rule2 = {
		251354,
		168,
		true
	},
	vote_vote_time = {
		251522,
		101,
		true
	},
	vote_vote_count = {
		251623,
		85,
		true
	},
	vote_vote_group = {
		251708,
		88,
		true
	},
	vote_rank_refresh_time = {
		251796,
		117,
		true
	},
	vote_rank_in_current_server = {
		251913,
		134,
		true
	},
	words_auto_battle_label = {
		252047,
		126,
		true
	},
	words_show_ship_name_label = {
		252173,
		109,
		true
	},
	words_rare_ship_vibrate = {
		252282,
		114,
		true
	},
	words_display_ship_get_effect = {
		252396,
		123,
		true
	},
	words_show_touch_effect = {
		252519,
		120,
		true
	},
	words_bg_fit_mode = {
		252639,
		98,
		true
	},
	words_battle_hide_bg = {
		252737,
		125,
		true
	},
	words_battle_expose_line = {
		252862,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		252995,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		253118,
		218,
		true
	},
	words_autoFIght_down_frame = {
		253336,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		253456,
		201,
		true
	},
	words_autoFight_tips = {
		253657,
		142,
		true
	},
	words_autoFight_right = {
		253799,
		185,
		true
	},
	activity_puzzle_get1 = {
		253984,
		115,
		true
	},
	activity_puzzle_get2 = {
		254099,
		120,
		true
	},
	activity_puzzle_get3 = {
		254219,
		120,
		true
	},
	activity_puzzle_get4 = {
		254339,
		120,
		true
	},
	activity_puzzle_get5 = {
		254459,
		120,
		true
	},
	activity_puzzle_get6 = {
		254579,
		120,
		true
	},
	activity_puzzle_get7 = {
		254699,
		120,
		true
	},
	activity_puzzle_get8 = {
		254819,
		120,
		true
	},
	activity_puzzle_get9 = {
		254939,
		120,
		true
	},
	activity_puzzle_get10 = {
		255059,
		116,
		true
	},
	activity_puzzle_get11 = {
		255175,
		116,
		true
	},
	activity_puzzle_get12 = {
		255291,
		116,
		true
	},
	activity_puzzle_get13 = {
		255407,
		116,
		true
	},
	activity_puzzle_get14 = {
		255523,
		116,
		true
	},
	activity_puzzle_get15 = {
		255639,
		116,
		true
	},
	word_stopremain_build = {
		255755,
		114,
		true
	},
	word_stopremain_default = {
		255869,
		110,
		true
	},
	transcode_desc = {
		255979,
		205,
		true
	},
	transcode_empty_tip = {
		256184,
		136,
		true
	},
	set_birth_title = {
		256320,
		118,
		true
	},
	set_birth_confirm_tip = {
		256438,
		189,
		true
	},
	set_birth_empty_tip = {
		256627,
		122,
		true
	},
	set_birth_success = {
		256749,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		256859,
		194,
		true
	},
	clear_transcode_cache_success = {
		257053,
		133,
		true
	},
	exchange_item_success = {
		257186,
		121,
		true
	},
	give_up_cloth_change = {
		257307,
		160,
		true
	},
	err_cloth_change_noship = {
		257467,
		128,
		true
	},
	need_break_tip = {
		257595,
		97,
		true
	},
	max_level_notice = {
		257692,
		142,
		true
	},
	new_skin_no_choose = {
		257834,
		219,
		true
	},
	sure_resume_volume = {
		258053,
		131,
		true
	},
	course_class_not_ready = {
		258184,
		156,
		true
	},
	course_student_max_level = {
		258340,
		146,
		true
	},
	course_stop_confirm = {
		258486,
		176,
		true
	},
	course_class_help = {
		258662,
		1592,
		true
	},
	course_class_name = {
		260254,
		108,
		true
	},
	course_proficiency_not_enough = {
		260362,
		122,
		true
	},
	course_state_rest = {
		260484,
		91,
		true
	},
	course_state_lession = {
		260575,
		99,
		true
	},
	course_energy_not_enough = {
		260674,
		175,
		true
	},
	course_proficiency_tip = {
		260849,
		399,
		true
	},
	course_sunday_tip = {
		261248,
		159,
		true
	},
	course_exit_confirm = {
		261407,
		169,
		true
	},
	course_learning = {
		261576,
		98,
		true
	},
	time_remaining_tip = {
		261674,
		98,
		true
	},
	propose_intimacy_tip = {
		261772,
		108,
		true
	},
	no_found_record_equipment = {
		261880,
		219,
		true
	},
	sec_floor_limit_tip = {
		262099,
		125,
		true
	},
	guild_shop_flash_success = {
		262224,
		101,
		true
	},
	destroy_high_rarity_tip = {
		262325,
		123,
		true
	},
	destroy_high_level_tip = {
		262448,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		262571,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262730,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		262856,
		111,
		true
	},
	ship_quick_change_noequip = {
		262967,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		263109,
		163,
		true
	},
	word_nowenergy = {
		263272,
		91,
		true
	},
	word_energy_recov_speed = {
		263363,
		99,
		true
	},
	destroy_eliteship_tip = {
		263462,
		134,
		true
	},
	err_resloveequip_nochoice = {
		263596,
		132,
		true
	},
	take_nothing = {
		263728,
		123,
		true
	},
	take_all_mail = {
		263851,
		147,
		true
	},
	buy_furniture_overtime = {
		263998,
		130,
		true
	},
	twitter_login_tips = {
		264128,
		221,
		true
	},
	data_erro = {
		264349,
		96,
		true
	},
	login_failed = {
		264445,
		92,
		true
	},
	["not yet completed"] = {
		264537,
		90,
		true
	},
	escort_less_count_to_combat = {
		264627,
		156,
		true
	},
	ten_even_draw = {
		264783,
		89,
		true
	},
	ten_even_draw_confirm = {
		264872,
		126,
		true
	},
	level_risk_level_desc = {
		264998,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		265087,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		265355,
		228,
		true
	},
	level_chapter_state_high_risk = {
		265583,
		138,
		true
	},
	level_chapter_state_risk = {
		265721,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265851,
		137,
		true
	},
	level_chapter_state_safety = {
		265988,
		132,
		true
	},
	open_skill_class_success = {
		266120,
		111,
		true
	},
	backyard_sort_tag_default = {
		266231,
		97,
		true
	},
	backyard_sort_tag_price = {
		266328,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266421,
		102,
		true
	},
	backyard_sort_tag_size = {
		266523,
		92,
		true
	},
	backyard_filter_tag_other = {
		266615,
		95,
		true
	},
	word_status_inFight = {
		266710,
		109,
		true
	},
	word_status_inPVP = {
		266819,
		109,
		true
	},
	word_status_inEvent = {
		266928,
		109,
		true
	},
	word_status_inEventFinished = {
		267037,
		113,
		true
	},
	word_status_inTactics = {
		267150,
		113,
		true
	},
	word_status_inClass = {
		267263,
		109,
		true
	},
	word_status_rest = {
		267372,
		106,
		true
	},
	word_status_train = {
		267478,
		107,
		true
	},
	word_status_challenge = {
		267585,
		101,
		true
	},
	word_status_world = {
		267686,
		98,
		true
	},
	word_status_inHardFormation = {
		267784,
		111,
		true
	},
	challenge_rule = {
		267895,
		811,
		true
	},
	challenge_exit_warning = {
		268706,
		250,
		true
	},
	challenge_fleet_type_fail = {
		268956,
		160,
		true
	},
	challenge_current_level = {
		269116,
		124,
		true
	},
	challenge_current_score = {
		269240,
		107,
		true
	},
	challenge_total_score = {
		269347,
		105,
		true
	},
	challenge_current_progress = {
		269452,
		123,
		true
	},
	challenge_count_unlimit = {
		269575,
		112,
		true
	},
	challenge_no_fleet = {
		269687,
		144,
		true
	},
	equipment_skin_unload = {
		269831,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		269977,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		270082,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		270237,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		270342,
		113,
		true
	},
	equipment_skin_count_noenough = {
		270455,
		126,
		true
	},
	equipment_skin_replace_done = {
		270581,
		131,
		true
	},
	equipment_skin_unload_failed = {
		270712,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		270852,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		271063,
		181,
		true
	},
	activity_pool_awards_empty = {
		271244,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		271398,
		179,
		true
	},
	shop_street_activity_tip = {
		271577,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271813,
		119,
		true
	},
	twitter_link_title = {
		271932,
		111,
		true
	},
	battle_result_boss_destruct = {
		272043,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		272176,
		141,
		true
	},
	destory_important_equipment_tip = {
		272317,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		272572,
		122,
		true
	},
	activity_hit_monster_nocount = {
		272694,
		118,
		true
	},
	activity_hit_monster_death = {
		272812,
		133,
		true
	},
	activity_hit_monster_help = {
		272945,
		119,
		true
	},
	activity_hit_monster_erro = {
		273064,
		118,
		true
	},
	activity_xiaotiane_progress = {
		273182,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273289,
		186,
		true
	},
	equip_skin_detail_tip = {
		273475,
		133,
		true
	},
	emoji_type_0 = {
		273608,
		88,
		true
	},
	emoji_type_1 = {
		273696,
		85,
		true
	},
	emoji_type_2 = {
		273781,
		91,
		true
	},
	emoji_type_3 = {
		273872,
		92,
		true
	},
	emoji_type_4 = {
		273964,
		89,
		true
	},
	card_pairs_help_tip = {
		274053,
		951,
		true
	},
	card_pairs_tips = {
		275004,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		275192,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275369,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275595,
		191,
		true
	},
	extra_chapter_socre_tip = {
		275786,
		191,
		true
	},
	extra_chapter_record_updated = {
		275977,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		276108,
		134,
		true
	},
	extra_chapter_locked_tip = {
		276242,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		276393,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		276565,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		276760,
		170,
		true
	},
	player_name_change_windows_tip = {
		276930,
		235,
		true
	},
	player_name_change_warning = {
		277165,
		337,
		true
	},
	player_name_change_success = {
		277502,
		123,
		true
	},
	player_name_change_failed = {
		277625,
		122,
		true
	},
	same_player_name_tip = {
		277747,
		145,
		true
	},
	task_is_not_existence = {
		277892,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		278006,
		421,
		true
	},
	printblue_build_success = {
		278427,
		100,
		true
	},
	printblue_build_erro = {
		278527,
		97,
		true
	},
	blueprint_mod_success = {
		278624,
		98,
		true
	},
	blueprint_mod_erro = {
		278722,
		95,
		true
	},
	technology_refresh_sucess = {
		278817,
		125,
		true
	},
	technology_refresh_erro = {
		278942,
		123,
		true
	},
	change_technology_refresh_sucess = {
		279065,
		125,
		true
	},
	change_technology_refresh_erro = {
		279190,
		123,
		true
	},
	technology_start_up = {
		279313,
		96,
		true
	},
	technology_start_erro = {
		279409,
		98,
		true
	},
	technology_stop_success = {
		279507,
		126,
		true
	},
	technology_stop_erro = {
		279633,
		123,
		true
	},
	technology_finish_success = {
		279756,
		135,
		true
	},
	technology_finish_erro = {
		279891,
		115,
		true
	},
	blueprint_stop_success = {
		280006,
		125,
		true
	},
	blueprint_stop_erro = {
		280131,
		122,
		true
	},
	blueprint_destory_tip = {
		280253,
		125,
		true
	},
	blueprint_task_update_tip = {
		280378,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		280554,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		280690,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		280796,
		106,
		true
	},
	blueprint_build_consume = {
		280902,
		143,
		true
	},
	blueprint_stop_tip = {
		281045,
		181,
		true
	},
	technology_canot_refresh = {
		281226,
		157,
		true
	},
	technology_refresh_tip = {
		281383,
		136,
		true
	},
	technology_is_actived = {
		281519,
		133,
		true
	},
	technology_stop_tip = {
		281652,
		179,
		true
	},
	technology_help_text = {
		281831,
		3530,
		true
	},
	blueprint_build_time_tip = {
		285361,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		285600,
		137,
		true
	},
	technology_task_none_tip = {
		285737,
		96,
		true
	},
	technology_task_build_tip = {
		285833,
		184,
		true
	},
	blueprint_commit_tip = {
		286017,
		211,
		true
	},
	buleprint_need_level_tip = {
		286228,
		135,
		true
	},
	blueprint_max_level_tip = {
		286363,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286497,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		286625,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286746,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		286872,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		287003,
		133,
		true
	},
	help_technolog0 = {
		287136,
		350,
		true
	},
	help_technolog = {
		287486,
		513,
		true
	},
	hide_chat_warning = {
		287999,
		220,
		true
	},
	show_chat_warning = {
		288219,
		206,
		true
	},
	help_shipblueprintui = {
		288425,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		291535,
		813,
		true
	},
	anniversary_task_title_1 = {
		292348,
		158,
		true
	},
	anniversary_task_title_2 = {
		292506,
		194,
		true
	},
	anniversary_task_title_3 = {
		292700,
		180,
		true
	},
	anniversary_task_title_4 = {
		292880,
		185,
		true
	},
	anniversary_task_title_5 = {
		293065,
		190,
		true
	},
	anniversary_task_title_6 = {
		293255,
		181,
		true
	},
	anniversary_task_title_7 = {
		293436,
		189,
		true
	},
	anniversary_task_title_8 = {
		293625,
		196,
		true
	},
	anniversary_task_title_9 = {
		293821,
		194,
		true
	},
	anniversary_task_title_10 = {
		294015,
		191,
		true
	},
	anniversary_task_title_11 = {
		294206,
		171,
		true
	},
	anniversary_task_title_12 = {
		294377,
		182,
		true
	},
	anniversary_task_title_13 = {
		294559,
		172,
		true
	},
	anniversary_task_title_14 = {
		294731,
		182,
		true
	},
	help_sos = {
		294913,
		1709,
		true
	},
	sos_lock = {
		296622,
		131,
		true
	},
	charge_scene_buy_confirm = {
		296753,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		296961,
		238,
		true
	},
	help_level_ui = {
		297199,
		911,
		true
	},
	guild_modify_info_tip = {
		298110,
		212,
		true
	},
	ai_change_1 = {
		298322,
		137,
		true
	},
	ai_change_2 = {
		298459,
		139,
		true
	},
	activity_shop_lable = {
		298598,
		133,
		true
	},
	word_bilibili = {
		298731,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298821,
		152,
		true
	},
	ship_limit_notice = {
		298973,
		160,
		true
	},
	idle = {
		299133,
		74,
		true
	},
	main_1 = {
		299207,
		78,
		true
	},
	main_2 = {
		299285,
		78,
		true
	},
	main_3 = {
		299363,
		78,
		true
	},
	complete = {
		299441,
		85,
		true
	},
	login = {
		299526,
		78,
		true
	},
	home = {
		299604,
		81,
		true
	},
	mail = {
		299685,
		74,
		true
	},
	mission = {
		299759,
		77,
		true
	},
	mission_complete = {
		299836,
		93,
		true
	},
	wedding = {
		299929,
		77,
		true
	},
	touch_head = {
		300006,
		89,
		true
	},
	touch_body = {
		300095,
		82,
		true
	},
	touch_special = {
		300177,
		85,
		true
	},
	gold = {
		300262,
		74,
		true
	},
	oil = {
		300336,
		73,
		true
	},
	diamond = {
		300409,
		77,
		true
	},
	word_photo_mode = {
		300486,
		88,
		true
	},
	word_video_mode = {
		300574,
		88,
		true
	},
	word_save_ok = {
		300662,
		108,
		true
	},
	word_save_video = {
		300770,
		139,
		true
	},
	reflux_help_tip = {
		300909,
		1032,
		true
	},
	reflux_pt_not_enough = {
		301941,
		102,
		true
	},
	reflux_word_1 = {
		302043,
		96,
		true
	},
	reflux_word_2 = {
		302139,
		86,
		true
	},
	ship_hunting_level_tips = {
		302225,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		302416,
		124,
		true
	},
	collect_chapter_is_activation = {
		302540,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		302710,
		262,
		true
	},
	resource_verify_warn = {
		302972,
		318,
		true
	},
	resource_verify_fail = {
		303290,
		224,
		true
	},
	resource_verify_success = {
		303514,
		110,
		true
	},
	resource_clear_all = {
		303624,
		181,
		true
	},
	acl_oil_count = {
		303805,
		93,
		true
	},
	acl_oil_total_count = {
		303898,
		105,
		true
	},
	word_take_video_tip = {
		304003,
		164,
		true
	},
	word_snapshot_share_title = {
		304167,
		117,
		true
	},
	word_snapshot_share_agreement = {
		304284,
		749,
		true
	},
	skin_remain_time = {
		305033,
		100,
		true
	},
	word_museum_1 = {
		305133,
		177,
		true
	},
	word_museum_help = {
		305310,
		999,
		true
	},
	goldship_help_tip = {
		306309,
		1042,
		true
	},
	metalgearsub_help_tip = {
		307351,
		2004,
		true
	},
	acl_gold_count = {
		309355,
		93,
		true
	},
	acl_gold_total_count = {
		309448,
		106,
		true
	},
	discount_time = {
		309554,
		144,
		true
	},
	commander_talent_not_exist = {
		309698,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		309854,
		157,
		true
	},
	commander_talent_learned = {
		310011,
		131,
		true
	},
	commander_talent_learn_erro = {
		310142,
		136,
		true
	},
	commander_not_exist = {
		310278,
		121,
		true
	},
	commander_fleet_not_exist = {
		310399,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		310523,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		310662,
		135,
		true
	},
	commander_acquire_erro = {
		310797,
		127,
		true
	},
	commander_lock_erro = {
		310924,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311037,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		311209,
		151,
		true
	},
	commander_reset_talent_success = {
		311360,
		132,
		true
	},
	commander_reset_talent_erro = {
		311492,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		311631,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		311771,
		145,
		true
	},
	commander_is_in_fleet = {
		311916,
		117,
		true
	},
	commander_play_erro = {
		312033,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		312146,
		157,
		true
	},
	summary_page_un_rearch = {
		312303,
		95,
		true
	},
	player_summary_from = {
		312398,
		97,
		true
	},
	player_summary_data = {
		312495,
		96,
		true
	},
	commander_exp_overflow_tip = {
		312591,
		186,
		true
	},
	commander_reset_talent_tip = {
		312777,
		135,
		true
	},
	commander_reset_talent = {
		312912,
		102,
		true
	},
	commander_select_min_cnt = {
		313014,
		137,
		true
	},
	commander_select_max = {
		313151,
		121,
		true
	},
	commander_lock_done = {
		313272,
		111,
		true
	},
	commander_unlock_done = {
		313383,
		120,
		true
	},
	commander_get_1 = {
		313503,
		132,
		true
	},
	commander_get = {
		313635,
		148,
		true
	},
	commander_build_done = {
		313783,
		108,
		true
	},
	commander_build_erro = {
		313891,
		111,
		true
	},
	commander_get_skills_done = {
		314002,
		145,
		true
	},
	collection_way_is_unopen = {
		314147,
		121,
		true
	},
	commander_can_not_select_same_group = {
		314268,
		173,
		true
	},
	commander_capcity_is_max = {
		314441,
		127,
		true
	},
	commander_reserve_count_is_max = {
		314568,
		135,
		true
	},
	commander_build_pool_tip = {
		314703,
		160,
		true
	},
	commander_select_matiral_erro = {
		314863,
		245,
		true
	},
	commander_material_is_rarity = {
		315108,
		162,
		true
	},
	commander_material_is_maxLevel = {
		315270,
		234,
		true
	},
	charge_commander_bag_max = {
		315504,
		204,
		true
	},
	shop_extendcommander_success = {
		315708,
		156,
		true
	},
	commander_skill_point_noengough = {
		315864,
		137,
		true
	},
	buildship_new_tip = {
		316001,
		131,
		true
	},
	buildship_heavy_tip = {
		316132,
		113,
		true
	},
	buildship_light_tip = {
		316245,
		130,
		true
	},
	buildship_special_tip = {
		316375,
		105,
		true
	},
	open_skill_pos = {
		316480,
		230,
		true
	},
	open_skill_pos_discount = {
		316710,
		263,
		true
	},
	event_recommend_fail = {
		316973,
		148,
		true
	},
	newplayer_help_tip = {
		317121,
		1212,
		true
	},
	newplayer_notice_1 = {
		318333,
		131,
		true
	},
	newplayer_notice_2 = {
		318464,
		131,
		true
	},
	newplayer_notice_3 = {
		318595,
		131,
		true
	},
	newplayer_notice_4 = {
		318726,
		131,
		true
	},
	newplayer_notice_5 = {
		318857,
		124,
		true
	},
	newplayer_notice_6 = {
		318981,
		211,
		true
	},
	newplayer_notice_7 = {
		319192,
		140,
		true
	},
	newplayer_notice_8 = {
		319332,
		194,
		true
	},
	tec_notice_1 = {
		319526,
		142,
		true
	},
	tec_notice_2 = {
		319668,
		141,
		true
	},
	tec_notice_3 = {
		319809,
		141,
		true
	},
	tec_notice_not_open_tip = {
		319950,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		320097,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		320280,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		320464,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		320641,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		320831,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		321025,
		184,
		true
	},
	nine_choose_one = {
		321209,
		296,
		true
	},
	help_commander_info = {
		321505,
		810,
		true
	},
	help_commander_play = {
		322315,
		810,
		true
	},
	help_commander_ability = {
		323125,
		813,
		true
	},
	story_skip_confirm = {
		323938,
		242,
		true
	},
	commander_ability_replace_warning = {
		324180,
		193,
		true
	},
	help_command_room = {
		324373,
		808,
		true
	},
	commander_build_rate_tip = {
		325181,
		136,
		true
	},
	help_activity_bossbattle = {
		325317,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		326573,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		326703,
		187,
		true
	},
	commander_main_pos = {
		326890,
		91,
		true
	},
	commander_assistant_pos = {
		326981,
		96,
		true
	},
	comander_repalce_tip = {
		327077,
		193,
		true
	},
	commander_lock_tip = {
		327270,
		161,
		true
	},
	commander_is_in_battle = {
		327431,
		117,
		true
	},
	commander_rename_warning = {
		327548,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		327745,
		137,
		true
	},
	commander_rename_success_tip = {
		327882,
		112,
		true
	},
	amercian_notice_1 = {
		327994,
		210,
		true
	},
	amercian_notice_2 = {
		328204,
		176,
		true
	},
	amercian_notice_3 = {
		328380,
		116,
		true
	},
	amercian_notice_4 = {
		328496,
		94,
		true
	},
	amercian_notice_5 = {
		328590,
		135,
		true
	},
	amercian_notice_6 = {
		328725,
		262,
		true
	},
	ranking_word_1 = {
		328987,
		94,
		true
	},
	ranking_word_2 = {
		329081,
		87,
		true
	},
	ranking_word_3 = {
		329168,
		87,
		true
	},
	ranking_word_4 = {
		329255,
		90,
		true
	},
	ranking_word_5 = {
		329345,
		84,
		true
	},
	ranking_word_6 = {
		329429,
		84,
		true
	},
	ranking_word_7 = {
		329513,
		91,
		true
	},
	ranking_word_8 = {
		329604,
		94,
		true
	},
	ranking_word_9 = {
		329698,
		84,
		true
	},
	ranking_word_10 = {
		329782,
		88,
		true
	},
	spece_illegal_tip = {
		329870,
		135,
		true
	},
	utaware_warmup_notice = {
		330005,
		1442,
		true
	},
	utaware_formal_notice = {
		331447,
		759,
		true
	},
	npc_learn_skill_tip = {
		332206,
		305,
		true
	},
	npc_upgrade_max_level = {
		332511,
		195,
		true
	},
	npc_propse_tip = {
		332706,
		182,
		true
	},
	npc_strength_tip = {
		332888,
		312,
		true
	},
	npc_breakout_tip = {
		333200,
		312,
		true
	},
	word_chuansong = {
		333512,
		94,
		true
	},
	npc_evaluation_tip = {
		333606,
		161,
		true
	},
	map_event_skip = {
		333767,
		127,
		true
	},
	map_event_stop_tip = {
		333894,
		177,
		true
	},
	map_event_stop_battle_tip = {
		334071,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		334255,
		181,
		true
	},
	map_event_stop_story_tip = {
		334436,
		176,
		true
	},
	map_event_save_nekone = {
		334612,
		151,
		true
	},
	map_event_save_rurutie = {
		334763,
		155,
		true
	},
	map_event_memory_collected = {
		334918,
		147,
		true
	},
	map_event_save_kizuna = {
		335065,
		163,
		true
	},
	five_choose_one = {
		335228,
		292,
		true
	},
	ship_preference_common = {
		335520,
		161,
		true
	},
	draw_big_luck_1 = {
		335681,
		112,
		true
	},
	draw_big_luck_2 = {
		335793,
		117,
		true
	},
	draw_big_luck_3 = {
		335910,
		127,
		true
	},
	draw_medium_luck_1 = {
		336037,
		141,
		true
	},
	draw_medium_luck_2 = {
		336178,
		136,
		true
	},
	draw_medium_luck_3 = {
		336314,
		122,
		true
	},
	draw_little_luck_1 = {
		336436,
		119,
		true
	},
	draw_little_luck_2 = {
		336555,
		122,
		true
	},
	draw_little_luck_3 = {
		336677,
		147,
		true
	},
	ship_preference_non = {
		336824,
		158,
		true
	},
	school_title_dajiangtang = {
		336982,
		97,
		true
	},
	school_title_zhihuimiao = {
		337079,
		96,
		true
	},
	school_title_shitang = {
		337175,
		96,
		true
	},
	school_title_xiaomaibu = {
		337271,
		98,
		true
	},
	school_title_shangdian = {
		337369,
		98,
		true
	},
	school_title_xueyuan = {
		337467,
		96,
		true
	},
	school_title_shoucang = {
		337563,
		94,
		true
	},
	tag_level_fighting = {
		337657,
		92,
		true
	},
	tag_level_oni = {
		337749,
		90,
		true
	},
	tag_level_bomb = {
		337839,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		337940,
		98,
		true
	},
	exit_backyard_exp_display = {
		338038,
		155,
		true
	},
	help_monopoly = {
		338193,
		1805,
		true
	},
	md5_error = {
		339998,
		143,
		true
	},
	world_boss_help = {
		340141,
		4522,
		true
	},
	world_boss_tip = {
		344663,
		163,
		true
	},
	world_boss_award_limit = {
		344826,
		159,
		true
	},
	backyard_is_loading = {
		344985,
		131,
		true
	},
	levelScene_loop_help_tip = {
		345116,
		2944,
		true
	},
	no_airspace_competition = {
		348060,
		103,
		true
	},
	air_supremacy_value = {
		348163,
		95,
		true
	},
	read_the_user_agreement = {
		348258,
		131,
		true
	},
	award_max_warning = {
		348389,
		212,
		true
	},
	sub_item_warning = {
		348601,
		122,
		true
	},
	select_award_warning = {
		348723,
		126,
		true
	},
	no_item_selected_tip = {
		348849,
		141,
		true
	},
	backyard_traning_tip = {
		348990,
		182,
		true
	},
	backyard_rest_tip = {
		349172,
		155,
		true
	},
	backyard_class_tip = {
		349327,
		150,
		true
	},
	medal_notice_1 = {
		349477,
		101,
		true
	},
	medal_notice_2 = {
		349578,
		91,
		true
	},
	medal_help_tip = {
		349669,
		1708,
		true
	},
	trophy_achieved = {
		351377,
		99,
		true
	},
	text_shop = {
		351476,
		79,
		true
	},
	text_confirm = {
		351555,
		82,
		true
	},
	text_cancel = {
		351637,
		81,
		true
	},
	text_cancel_fight = {
		351718,
		97,
		true
	},
	text_goon_fight = {
		351815,
		98,
		true
	},
	text_exit = {
		351913,
		82,
		true
	},
	text_clear = {
		351995,
		80,
		true
	},
	text_apply = {
		352075,
		80,
		true
	},
	text_buy = {
		352155,
		78,
		true
	},
	text_forward = {
		352233,
		88,
		true
	},
	text_prepage = {
		352321,
		86,
		true
	},
	text_nextpage = {
		352407,
		87,
		true
	},
	text_exchange = {
		352494,
		83,
		true
	},
	text_retreat = {
		352577,
		82,
		true
	},
	level_scene_title_word_1 = {
		352659,
		98,
		true
	},
	level_scene_title_word_2 = {
		352757,
		105,
		true
	},
	level_scene_title_word_3 = {
		352862,
		101,
		true
	},
	level_scene_title_word_4 = {
		352963,
		95,
		true
	},
	level_scene_title_word_5 = {
		353058,
		97,
		true
	},
	ambush_display_0 = {
		353155,
		86,
		true
	},
	ambush_display_1 = {
		353241,
		86,
		true
	},
	ambush_display_2 = {
		353327,
		86,
		true
	},
	ambush_display_3 = {
		353413,
		86,
		true
	},
	ambush_display_4 = {
		353499,
		86,
		true
	},
	ambush_display_5 = {
		353585,
		86,
		true
	},
	ambush_display_6 = {
		353671,
		86,
		true
	},
	black_white_grid_notice = {
		353757,
		1655,
		true
	},
	black_white_grid_reset = {
		355412,
		114,
		true
	},
	black_white_grid_switch_tip = {
		355526,
		155,
		true
	},
	no_way_to_escape = {
		355681,
		124,
		true
	},
	word_attr_ac = {
		355805,
		82,
		true
	},
	help_battle_ac = {
		355887,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		357773,
		360,
		true
	},
	refuse_friend = {
		358133,
		102,
		true
	},
	refuse_and_add_into_bl = {
		358235,
		110,
		true
	},
	tech_simulate_closed = {
		358345,
		142,
		true
	},
	tech_simulate_quit = {
		358487,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		358623,
		279,
		true
	},
	help_technologytree = {
		358902,
		2240,
		true
	},
	tech_change_version_mark = {
		361142,
		101,
		true
	},
	technology_uplevel_error_studying = {
		361243,
		229,
		true
	},
	fate_attr_word = {
		361472,
		117,
		true
	},
	fate_phase_word = {
		361589,
		92,
		true
	},
	blueprint_simulation_confirm = {
		361681,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361981,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		362458,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		362915,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		363367,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		363829,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		364282,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		364731,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		365174,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		365621,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		366068,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		366527,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		366983,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		367439,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		367871,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		368348,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		368774,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		369257,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		369704,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		370160,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		370596,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		371019,
		472,
		true
	},
	electrotherapy_wanning = {
		371491,
		130,
		true
	},
	siren_chase_warning = {
		371621,
		107,
		true
	},
	memorybook_get_award_tip = {
		371728,
		191,
		true
	},
	memorybook_notice = {
		371919,
		711,
		true
	},
	word_votes = {
		372630,
		87,
		true
	},
	number_0 = {
		372717,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372790,
		400,
		true
	},
	without_selected_ship = {
		373190,
		126,
		true
	},
	index_all = {
		373316,
		79,
		true
	},
	index_fleetfront = {
		373395,
		94,
		true
	},
	index_fleetrear = {
		373489,
		93,
		true
	},
	index_shipType_quZhu = {
		373582,
		90,
		true
	},
	index_shipType_qinXun = {
		373672,
		91,
		true
	},
	index_shipType_zhongXun = {
		373763,
		93,
		true
	},
	index_shipType_zhanLie = {
		373856,
		92,
		true
	},
	index_shipType_hangMu = {
		373948,
		91,
		true
	},
	index_shipType_weiXiu = {
		374039,
		91,
		true
	},
	index_shipType_qianTing = {
		374130,
		93,
		true
	},
	index_other = {
		374223,
		81,
		true
	},
	index_rare2 = {
		374304,
		76,
		true
	},
	index_rare3 = {
		374380,
		76,
		true
	},
	index_rare4 = {
		374456,
		77,
		true
	},
	index_rare5 = {
		374533,
		78,
		true
	},
	index_rare6 = {
		374611,
		77,
		true
	},
	warning_mail_max_1 = {
		374688,
		211,
		true
	},
	warning_mail_max_2 = {
		374899,
		165,
		true
	},
	return_award_bind_success = {
		375064,
		102,
		true
	},
	return_award_bind_erro = {
		375166,
		102,
		true
	},
	rename_commander_erro = {
		375268,
		111,
		true
	},
	change_display_medal_success = {
		375379,
		119,
		true
	},
	limit_skin_time_day = {
		375498,
		103,
		true
	},
	limit_skin_time_day_min = {
		375601,
		116,
		true
	},
	limit_skin_time_min = {
		375717,
		103,
		true
	},
	limit_skin_time_overtime = {
		375820,
		110,
		true
	},
	award_window_pt_title = {
		375930,
		95,
		true
	},
	return_have_participated_in_act = {
		376025,
		145,
		true
	},
	input_returner_code = {
		376170,
		106,
		true
	},
	dress_up_success = {
		376276,
		102,
		true
	},
	already_have_the_skin = {
		376378,
		108,
		true
	},
	exchange_limit_skin_tip = {
		376486,
		183,
		true
	},
	returner_help = {
		376669,
		1985,
		true
	},
	attire_time_stamp = {
		378654,
		101,
		true
	},
	warning_pray_build_pool = {
		378755,
		202,
		true
	},
	error_pray_select_ship_max = {
		378957,
		131,
		true
	},
	tip_pray_build_pool_success = {
		379088,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		379192,
		101,
		true
	},
	pray_build_help = {
		379293,
		2010,
		true
	},
	bismarck_award_tip = {
		381303,
		152,
		true
	},
	bismarck_chapter_desc = {
		381455,
		219,
		true
	},
	returner_push_success = {
		381674,
		98,
		true
	},
	returner_max_count = {
		381772,
		120,
		true
	},
	returner_push_tip = {
		381892,
		288,
		true
	},
	returner_match_tip = {
		382180,
		283,
		true
	},
	challenge_help = {
		382463,
		2990,
		true
	},
	challenge_casual_reset = {
		385453,
		206,
		true
	},
	challenge_infinite_reset = {
		385659,
		215,
		true
	},
	challenge_normal_reset = {
		385874,
		132,
		true
	},
	challenge_casual_click_switch = {
		386006,
		177,
		true
	},
	challenge_infinite_click_switch = {
		386183,
		182,
		true
	},
	challenge_season_update = {
		386365,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		386502,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		386775,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		387053,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		387392,
		344,
		true
	},
	challenge_combat_score = {
		387736,
		117,
		true
	},
	challenge_share_progress = {
		387853,
		119,
		true
	},
	challenge_share = {
		387972,
		91,
		true
	},
	challenge_expire_warn = {
		388063,
		202,
		true
	},
	challenge_normal_tip = {
		388265,
		185,
		true
	},
	challenge_unlimited_tip = {
		388450,
		165,
		true
	},
	commander_prefab_rename_success = {
		388615,
		115,
		true
	},
	commander_prefab_name = {
		388730,
		111,
		true
	},
	commander_prefab_rename_time = {
		388841,
		141,
		true
	},
	commander_build_solt_deficiency = {
		388982,
		125,
		true
	},
	commander_select_box_tip = {
		389107,
		190,
		true
	},
	challenge_end_tip = {
		389297,
		116,
		true
	},
	pass_times = {
		389413,
		91,
		true
	},
	list_empty_tip_billboardui = {
		389504,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		389617,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		389732,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		389859,
		112,
		true
	},
	list_empty_tip_eventui = {
		389971,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		390087,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		390200,
		120,
		true
	},
	list_empty_tip_friendui = {
		390320,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		390420,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		390559,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		390674,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		390790,
		119,
		true
	},
	list_empty_tip_taskscene = {
		390909,
		115,
		true
	},
	empty_tip_mailboxui = {
		391024,
		99,
		true
	},
	words_settings_unlock_ship = {
		391123,
		113,
		true
	},
	words_settings_resolve_equip = {
		391236,
		105,
		true
	},
	words_settings_unlock_commander = {
		391341,
		118,
		true
	},
	words_settings_create_inherit = {
		391459,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		391572,
		194,
		true
	},
	words_desc_unlock = {
		391766,
		145,
		true
	},
	words_desc_resolve_equip = {
		391911,
		152,
		true
	},
	words_desc_create_inherit = {
		392063,
		153,
		true
	},
	words_desc_close_password = {
		392216,
		169,
		true
	},
	words_desc_change_settings = {
		392385,
		174,
		true
	},
	words_set_password = {
		392559,
		101,
		true
	},
	words_information = {
		392660,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		392747,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		392842,
		198,
		true
	},
	secondary_password_help = {
		393040,
		1651,
		true
	},
	comic_help = {
		394691,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		395350,
		152,
		true
	},
	pt_cosume = {
		395502,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		395584,
		184,
		true
	},
	help_tempesteve = {
		395768,
		1087,
		true
	},
	word_rest_times = {
		396855,
		125,
		true
	},
	common_buy_gold_success = {
		396980,
		136,
		true
	},
	harbour_bomb_tip = {
		397116,
		130,
		true
	},
	submarine_approach = {
		397246,
		102,
		true
	},
	submarine_approach_desc = {
		397348,
		140,
		true
	},
	desc_quick_play = {
		397488,
		102,
		true
	},
	text_win_condition = {
		397590,
		95,
		true
	},
	text_lose_condition = {
		397685,
		96,
		true
	},
	text_rest_HP = {
		397781,
		85,
		true
	},
	desc_defense_reward = {
		397866,
		153,
		true
	},
	desc_base_hp = {
		398019,
		100,
		true
	},
	map_event_open = {
		398119,
		101,
		true
	},
	word_reward = {
		398220,
		81,
		true
	},
	tips_dispense_completed = {
		398301,
		100,
		true
	},
	tips_firework_completed = {
		398401,
		107,
		true
	},
	help_summer_feast = {
		398508,
		1019,
		true
	},
	help_firework_produce = {
		399527,
		515,
		true
	},
	help_firework = {
		400042,
		1467,
		true
	},
	help_summer_shrine = {
		401509,
		1178,
		true
	},
	help_summer_food = {
		402687,
		1752,
		true
	},
	help_summer_shooting = {
		404439,
		1124,
		true
	},
	help_summer_stamp = {
		405563,
		410,
		true
	},
	tips_summergame_exit = {
		405973,
		201,
		true
	},
	tips_shrine_buff = {
		406174,
		143,
		true
	},
	tips_shrine_nobuff = {
		406317,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		406495,
		104,
		true
	},
	help_vote = {
		406599,
		6236,
		true
	},
	tips_firework_exit = {
		412835,
		152,
		true
	},
	result_firework_produce = {
		412987,
		143,
		true
	},
	tag_level_narrative = {
		413130,
		93,
		true
	},
	vote_get_book = {
		413223,
		97,
		true
	},
	vote_book_is_over = {
		413320,
		159,
		true
	},
	vote_fame_tip = {
		413479,
		188,
		true
	},
	word_maintain = {
		413667,
		93,
		true
	},
	name_zhanliejahe = {
		413760,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		413854,
		141,
		true
	},
	change_skin_secretary_ship = {
		413995,
		124,
		true
	},
	word_billboard = {
		414119,
		84,
		true
	},
	word_easy = {
		414203,
		79,
		true
	},
	word_normal_junhe = {
		414282,
		87,
		true
	},
	word_hard = {
		414369,
		79,
		true
	},
	word_special_challenge_ticket = {
		414448,
		109,
		true
	},
	tip_exchange_ticket = {
		414557,
		185,
		true
	},
	dont_remind = {
		414742,
		96,
		true
	},
	worldbossex_help = {
		414838,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		416088,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		416196,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		416306,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		416414,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		416519,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		416637,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		416757,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		416875,
		115,
		true
	},
	text_consume = {
		416990,
		83,
		true
	},
	text_inconsume = {
		417073,
		88,
		true
	},
	pt_ship_now = {
		417161,
		89,
		true
	},
	pt_ship_goal = {
		417250,
		90,
		true
	},
	option_desc1 = {
		417340,
		148,
		true
	},
	option_desc2 = {
		417488,
		143,
		true
	},
	option_desc3 = {
		417631,
		157,
		true
	},
	option_desc4 = {
		417788,
		218,
		true
	},
	option_desc5 = {
		418006,
		157,
		true
	},
	option_desc6 = {
		418163,
		207,
		true
	},
	option_desc10 = {
		418370,
		162,
		true
	},
	option_desc11 = {
		418532,
		1793,
		true
	},
	music_collection = {
		420325,
		969,
		true
	},
	music_main = {
		421294,
		1408,
		true
	},
	music_juus = {
		422702,
		586,
		true
	},
	doa_collection = {
		423288,
		703,
		true
	},
	ins_word_day = {
		423991,
		85,
		true
	},
	ins_word_hour = {
		424076,
		89,
		true
	},
	ins_word_minu = {
		424165,
		86,
		true
	},
	ins_word_like = {
		424251,
		89,
		true
	},
	ins_click_like_success = {
		424340,
		103,
		true
	},
	ins_push_comment_success = {
		424443,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		424555,
		137,
		true
	},
	help_music_game = {
		424692,
		1501,
		true
	},
	restart_music_game = {
		426193,
		184,
		true
	},
	reselect_music_game = {
		426377,
		194,
		true
	},
	hololive_goodmorning = {
		426571,
		661,
		true
	},
	hololive_lianliankan = {
		427232,
		1537,
		true
	},
	hololive_dalaozhang = {
		428769,
		709,
		true
	},
	hololive_dashenling = {
		429478,
		1150,
		true
	},
	pocky_jiujiu = {
		430628,
		89,
		true
	},
	pocky_jiujiu_desc = {
		430717,
		166,
		true
	},
	pocky_help = {
		430883,
		949,
		true
	},
	secretary_help = {
		431832,
		945,
		true
	},
	secretary_unlock2 = {
		432777,
		113,
		true
	},
	secretary_unlock3 = {
		432890,
		113,
		true
	},
	secretary_unlock4 = {
		433003,
		113,
		true
	},
	secretary_unlock5 = {
		433116,
		114,
		true
	},
	secretary_closed = {
		433230,
		100,
		true
	},
	confirm_unlock = {
		433330,
		106,
		true
	},
	secretary_pos_save = {
		433436,
		145,
		true
	},
	secretary_pos_save_success = {
		433581,
		103,
		true
	},
	collection_help = {
		433684,
		346,
		true
	},
	juese_tiyan = {
		434030,
		308,
		true
	},
	resolve_amount_prefix = {
		434338,
		99,
		true
	},
	compose_amount_prefix = {
		434437,
		99,
		true
	},
	help_sub_limits = {
		434536,
		102,
		true
	},
	help_sub_display = {
		434638,
		106,
		true
	},
	confirm_unlock_ship_main = {
		434744,
		152,
		true
	},
	msgbox_text_confirm = {
		434896,
		89,
		true
	},
	msgbox_text_shop = {
		434985,
		86,
		true
	},
	msgbox_text_cancel = {
		435071,
		88,
		true
	},
	msgbox_text_cancel_g = {
		435159,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		435249,
		100,
		true
	},
	msgbox_text_goon_fight = {
		435349,
		98,
		true
	},
	msgbox_text_exit = {
		435447,
		89,
		true
	},
	msgbox_text_clear = {
		435536,
		87,
		true
	},
	msgbox_text_apply = {
		435623,
		87,
		true
	},
	msgbox_text_buy = {
		435710,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		435795,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		435886,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		435979,
		97,
		true
	},
	msgbox_text_forward = {
		436076,
		95,
		true
	},
	msgbox_text_iknow = {
		436171,
		87,
		true
	},
	msgbox_text_prepage = {
		436258,
		93,
		true
	},
	msgbox_text_nextpage = {
		436351,
		94,
		true
	},
	msgbox_text_exchange = {
		436445,
		90,
		true
	},
	msgbox_text_retreat = {
		436535,
		89,
		true
	},
	msgbox_text_go = {
		436624,
		90,
		true
	},
	msgbox_text_consume = {
		436714,
		89,
		true
	},
	msgbox_text_inconsume = {
		436803,
		94,
		true
	},
	msgbox_text_unlock = {
		436897,
		88,
		true
	},
	msgbox_text_save = {
		436985,
		87,
		true
	},
	msgbox_text_replace = {
		437072,
		90,
		true
	},
	msgbox_text_unload = {
		437162,
		89,
		true
	},
	msgbox_text_modify = {
		437251,
		89,
		true
	},
	msgbox_text_breakthrough = {
		437340,
		95,
		true
	},
	msgbox_text_equipdetail = {
		437435,
		100,
		true
	},
	common_flag_ship = {
		437535,
		89,
		true
	},
	fenjie_lantu_tip = {
		437624,
		137,
		true
	},
	msgbox_text_analyse = {
		437761,
		90,
		true
	},
	fragresolve_empty_tip = {
		437851,
		133,
		true
	},
	confirm_unlock_lv = {
		437984,
		113,
		true
	},
	shops_rest_day = {
		438097,
		101,
		true
	},
	title_limit_time = {
		438198,
		92,
		true
	},
	seven_choose_one = {
		438290,
		283,
		true
	},
	help_newyear_feast = {
		438573,
		1175,
		true
	},
	help_newyear_shrine = {
		439748,
		1230,
		true
	},
	help_newyear_stamp = {
		440978,
		415,
		true
	},
	pt_reconfirm = {
		441393,
		132,
		true
	},
	qte_game_help = {
		441525,
		340,
		true
	},
	word_equipskin_type = {
		441865,
		90,
		true
	},
	word_equipskin_all = {
		441955,
		88,
		true
	},
	word_equipskin_cannon = {
		442043,
		92,
		true
	},
	word_equipskin_tarpedo = {
		442135,
		93,
		true
	},
	word_equipskin_aircraft = {
		442228,
		97,
		true
	},
	word_equipskin_aux = {
		442325,
		88,
		true
	},
	msgbox_repair = {
		442413,
		90,
		true
	},
	msgbox_repair_l2d = {
		442503,
		91,
		true
	},
	word_no_cache = {
		442594,
		110,
		true
	},
	pile_game_notice = {
		442704,
		1209,
		true
	},
	help_chunjie_stamp = {
		443913,
		391,
		true
	},
	help_chunjie_feast = {
		444304,
		832,
		true
	},
	help_chunjie_jiulou = {
		445136,
		942,
		true
	},
	special_animal1 = {
		446078,
		283,
		true
	},
	special_animal2 = {
		446361,
		271,
		true
	},
	special_animal3 = {
		446632,
		212,
		true
	},
	special_animal4 = {
		446844,
		223,
		true
	},
	special_animal5 = {
		447067,
		255,
		true
	},
	special_animal6 = {
		447322,
		212,
		true
	},
	special_animal7 = {
		447534,
		241,
		true
	},
	bulin_help = {
		447775,
		565,
		true
	},
	super_bulin = {
		448340,
		123,
		true
	},
	super_bulin_tip = {
		448463,
		138,
		true
	},
	bulin_tip1 = {
		448601,
		111,
		true
	},
	bulin_tip2 = {
		448712,
		120,
		true
	},
	bulin_tip3 = {
		448832,
		111,
		true
	},
	bulin_tip4 = {
		448943,
		125,
		true
	},
	bulin_tip5 = {
		449068,
		111,
		true
	},
	bulin_tip6 = {
		449179,
		127,
		true
	},
	bulin_tip7 = {
		449306,
		111,
		true
	},
	bulin_tip8 = {
		449417,
		126,
		true
	},
	bulin_tip9 = {
		449543,
		137,
		true
	},
	bulin_tip_other1 = {
		449680,
		173,
		true
	},
	bulin_tip_other2 = {
		449853,
		111,
		true
	},
	bulin_tip_other3 = {
		449964,
		157,
		true
	},
	monopoly_left_count = {
		450121,
		97,
		true
	},
	help_chunjie_monopoly = {
		450218,
		1100,
		true
	},
	monoply_drop_ship_step = {
		451318,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		451500,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		451631,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		451779,
		127,
		true
	},
	lanternRiddles_gametip = {
		451906,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		452929,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		453037,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		453136,
		98,
		true
	},
	sort_attribute = {
		453234,
		84,
		true
	},
	sort_intimacy = {
		453318,
		86,
		true
	},
	index_skin = {
		453404,
		94,
		true
	},
	index_reform = {
		453498,
		89,
		true
	},
	index_reform_cw = {
		453587,
		92,
		true
	},
	index_strengthen = {
		453679,
		93,
		true
	},
	index_special = {
		453772,
		83,
		true
	},
	index_propose_skin = {
		453855,
		95,
		true
	},
	index_not_obtained = {
		453950,
		91,
		true
	},
	index_no_limit = {
		454041,
		91,
		true
	},
	index_awakening = {
		454132,
		108,
		true
	},
	index_not_lvmax = {
		454240,
		92,
		true
	},
	decodegame_gametip = {
		454332,
		1405,
		true
	},
	indexsort_sort = {
		455737,
		84,
		true
	},
	indexsort_index = {
		455821,
		85,
		true
	},
	indexsort_camp = {
		455906,
		84,
		true
	},
	indexsort_type = {
		455990,
		84,
		true
	},
	indexsort_rarity = {
		456074,
		89,
		true
	},
	indexsort_extraindex = {
		456163,
		97,
		true
	},
	indexsort_sorteng = {
		456260,
		85,
		true
	},
	indexsort_indexeng = {
		456345,
		87,
		true
	},
	indexsort_campeng = {
		456432,
		85,
		true
	},
	indexsort_rarityeng = {
		456517,
		89,
		true
	},
	indexsort_typeeng = {
		456606,
		85,
		true
	},
	fightfail_up = {
		456691,
		174,
		true
	},
	fightfail_equip = {
		456865,
		171,
		true
	},
	fight_strengthen = {
		457036,
		182,
		true
	},
	fightfail_noequip = {
		457218,
		154,
		true
	},
	fightfail_choiceequip = {
		457372,
		165,
		true
	},
	fightfail_choicestrengthen = {
		457537,
		180,
		true
	},
	sofmap_attention = {
		457717,
		334,
		true
	},
	sofmapsd_1 = {
		458051,
		175,
		true
	},
	sofmapsd_2 = {
		458226,
		180,
		true
	},
	sofmapsd_3 = {
		458406,
		144,
		true
	},
	sofmapsd_4 = {
		458550,
		146,
		true
	},
	inform_level_limit = {
		458696,
		140,
		true
	},
	["3match_tip"] = {
		458836,
		381,
		true
	},
	retire_selectzero = {
		459217,
		140,
		true
	},
	undermist_tip = {
		459357,
		140,
		true
	},
	retire_1 = {
		459497,
		244,
		true
	},
	retire_2 = {
		459741,
		247,
		true
	},
	retire_3 = {
		459988,
		93,
		true
	},
	retire_rarity = {
		460081,
		100,
		true
	},
	retire_title = {
		460181,
		96,
		true
	},
	res_unlock_tip = {
		460277,
		124,
		true
	},
	res_wifi_tip = {
		460401,
		219,
		true
	},
	res_downloading = {
		460620,
		95,
		true
	},
	res_pic_time_all = {
		460715,
		86,
		true
	},
	res_pic_time_2017_up = {
		460801,
		92,
		true
	},
	res_pic_time_2017_down = {
		460893,
		94,
		true
	},
	res_pic_time_2018_up = {
		460987,
		92,
		true
	},
	res_pic_time_2018_down = {
		461079,
		94,
		true
	},
	res_pic_time_2019_up = {
		461173,
		92,
		true
	},
	res_pic_time_2019_down = {
		461265,
		94,
		true
	},
	res_pic_time_2020_up = {
		461359,
		92,
		true
	},
	res_pic_new_tip = {
		461451,
		151,
		true
	},
	res_music_no_pre_tip = {
		461602,
		108,
		true
	},
	res_music_no_next_tip = {
		461710,
		108,
		true
	},
	res_music_new_tip = {
		461818,
		153,
		true
	},
	apple_link_title = {
		461971,
		113,
		true
	},
	retire_setting_help = {
		462084,
		574,
		true
	},
	activity_shop_exchange_count = {
		462658,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		462763,
		104,
		true
	},
	shops_msgbox_output = {
		462867,
		99,
		true
	},
	shop_word_exchange = {
		462966,
		88,
		true
	},
	shop_word_cancel = {
		463054,
		86,
		true
	},
	title_item_ways = {
		463140,
		163,
		true
	},
	item_lack_title = {
		463303,
		206,
		true
	},
	oil_buy_tip_2 = {
		463509,
		480,
		true
	},
	target_chapter_is_lock = {
		463989,
		140,
		true
	},
	ship_book = {
		464129,
		105,
		true
	},
	month_sign_resign = {
		464234,
		163,
		true
	},
	collect_tip = {
		464397,
		154,
		true
	},
	collect_tip2 = {
		464551,
		155,
		true
	},
	word_weakness = {
		464706,
		83,
		true
	},
	special_operation_tip1 = {
		464789,
		125,
		true
	},
	special_operation_tip2 = {
		464914,
		126,
		true
	},
	area_lock = {
		465040,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		465136,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		465241,
		98,
		true
	},
	equipment_upgrade_help = {
		465339,
		1246,
		true
	},
	equipment_upgrade_title = {
		466585,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		466685,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		466792,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		466930,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467079,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467200,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		467419,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		467625,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		467772,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		467900,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		468100,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		468263,
		281,
		true
	},
	discount_coupon_tip = {
		468544,
		228,
		true
	},
	pizzahut_help = {
		468772,
		876,
		true
	},
	towerclimbing_gametip = {
		469648,
		1216,
		true
	},
	qingdianguangchang_help = {
		470864,
		781,
		true
	},
	building_tip = {
		471645,
		132,
		true
	},
	building_upgrade_tip = {
		471777,
		160,
		true
	},
	msgbox_text_upgrade = {
		471937,
		98,
		true
	},
	towerclimbing_sign_help = {
		472035,
		950,
		true
	},
	building_complete_tip = {
		472985,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		473092,
		133,
		true
	},
	backyard_theme_total_print = {
		473225,
		100,
		true
	},
	backyard_theme_word_buy = {
		473325,
		93,
		true
	},
	backyard_theme_word_apply = {
		473418,
		95,
		true
	},
	backyard_theme_apply_success = {
		473513,
		105,
		true
	},
	words_visit_backyard_toggle = {
		473618,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		473736,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		473872,
		121,
		true
	},
	option_desc7 = {
		473993,
		151,
		true
	},
	option_desc8 = {
		474144,
		187,
		true
	},
	option_desc9 = {
		474331,
		190,
		true
	},
	backyard_unopen = {
		474521,
		95,
		true
	},
	coupon_timeout_tip = {
		474616,
		143,
		true
	},
	coupon_repeat_tip = {
		474759,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		474926,
		161,
		true
	},
	word_random = {
		475087,
		81,
		true
	},
	word_hot = {
		475168,
		75,
		true
	},
	word_new = {
		475243,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		475318,
		216,
		true
	},
	backyard_not_found_theme_template = {
		475534,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		475658,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		475769,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		475905,
		164,
		true
	},
	help_monopoly_car = {
		476069,
		1089,
		true
	},
	help_monopoly_3th = {
		477158,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		479065,
		123,
		true
	},
	win_condition_display_qijian = {
		479188,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		479300,
		136,
		true
	},
	win_condition_display_shangchuan = {
		479436,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		479562,
		139,
		true
	},
	win_condition_display_judian = {
		479701,
		119,
		true
	},
	win_condition_display_tuoli = {
		479820,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		479948,
		151,
		true
	},
	lose_condition_display_quanmie = {
		480099,
		114,
		true
	},
	lose_condition_display_gangqu = {
		480213,
		140,
		true
	},
	re_battle = {
		480353,
		82,
		true
	},
	keep_fate_tip = {
		480435,
		148,
		true
	},
	equip_info_1 = {
		480583,
		82,
		true
	},
	equip_info_2 = {
		480665,
		96,
		true
	},
	equip_info_3 = {
		480761,
		89,
		true
	},
	equip_info_4 = {
		480850,
		82,
		true
	},
	equip_info_5 = {
		480932,
		82,
		true
	},
	equip_info_6 = {
		481014,
		89,
		true
	},
	equip_info_7 = {
		481103,
		89,
		true
	},
	equip_info_8 = {
		481192,
		89,
		true
	},
	equip_info_9 = {
		481281,
		89,
		true
	},
	equip_info_10 = {
		481370,
		93,
		true
	},
	equip_info_11 = {
		481463,
		93,
		true
	},
	equip_info_12 = {
		481556,
		90,
		true
	},
	equip_info_13 = {
		481646,
		83,
		true
	},
	equip_info_14 = {
		481729,
		96,
		true
	},
	equip_info_15 = {
		481825,
		90,
		true
	},
	equip_info_16 = {
		481915,
		90,
		true
	},
	equip_info_17 = {
		482005,
		90,
		true
	},
	equip_info_18 = {
		482095,
		90,
		true
	},
	equip_info_19 = {
		482185,
		90,
		true
	},
	equip_info_20 = {
		482275,
		93,
		true
	},
	equip_info_21 = {
		482368,
		93,
		true
	},
	equip_info_22 = {
		482461,
		100,
		true
	},
	equip_info_23 = {
		482561,
		90,
		true
	},
	equip_info_24 = {
		482651,
		90,
		true
	},
	equip_info_25 = {
		482741,
		83,
		true
	},
	equip_info_26 = {
		482824,
		90,
		true
	},
	equip_info_27 = {
		482914,
		77,
		true
	},
	equip_info_28 = {
		482991,
		100,
		true
	},
	equip_info_29 = {
		483091,
		100,
		true
	},
	equip_info_30 = {
		483191,
		90,
		true
	},
	equip_info_31 = {
		483281,
		83,
		true
	},
	equip_info_extralevel_0 = {
		483364,
		94,
		true
	},
	equip_info_extralevel_1 = {
		483458,
		94,
		true
	},
	equip_info_extralevel_2 = {
		483552,
		94,
		true
	},
	equip_info_extralevel_3 = {
		483646,
		94,
		true
	},
	tec_settings_btn_word = {
		483740,
		98,
		true
	},
	tec_tendency_x = {
		483838,
		93,
		true
	},
	tec_tendency_0 = {
		483931,
		84,
		true
	},
	tec_tendency_1 = {
		484015,
		96,
		true
	},
	tec_tendency_2 = {
		484111,
		96,
		true
	},
	tec_tendency_3 = {
		484207,
		96,
		true
	},
	tec_tendency_4 = {
		484303,
		96,
		true
	},
	tec_tendency_cur_x = {
		484399,
		106,
		true
	},
	tec_tendency_cur_0 = {
		484505,
		102,
		true
	},
	tec_tendency_cur_1 = {
		484607,
		100,
		true
	},
	tec_tendency_cur_2 = {
		484707,
		100,
		true
	},
	tec_tendency_cur_3 = {
		484807,
		100,
		true
	},
	tec_target_catchup_none = {
		484907,
		112,
		true
	},
	tec_target_catchup_selected = {
		485019,
		104,
		true
	},
	tec_tendency_cur_4 = {
		485123,
		100,
		true
	},
	tec_target_catchup_none_x = {
		485223,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		485345,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		485463,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		485581,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		485699,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		485822,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		485941,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		486060,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		486179,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		486300,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		486417,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		486534,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		486651,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		486756,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		486873,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		487019,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		487115,
		95,
		true
	},
	tec_target_need_print = {
		487210,
		105,
		true
	},
	tec_target_catchup_progress = {
		487315,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		487419,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		487562,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		487739,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		488790,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		488900,
		115,
		true
	},
	tec_speedup_title = {
		489015,
		94,
		true
	},
	tec_speedup_progress = {
		489109,
		97,
		true
	},
	tec_speedup_overflow = {
		489206,
		176,
		true
	},
	tec_speedup_help_tip = {
		489382,
		275,
		true
	},
	click_back_tip = {
		489657,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		489770,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		489868,
		108,
		true
	},
	tec_catchup_errorfix = {
		489976,
		461,
		true
	},
	guild_duty_is_too_low = {
		490437,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		490577,
		148,
		true
	},
	guild_not_exist_donate_task = {
		490725,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		490860,
		167,
		true
	},
	guild_get_week_done = {
		491027,
		136,
		true
	},
	guild_public_awards = {
		491163,
		101,
		true
	},
	guild_private_awards = {
		491264,
		99,
		true
	},
	guild_task_selecte_tip = {
		491363,
		239,
		true
	},
	guild_task_accept = {
		491602,
		402,
		true
	},
	guild_commander_and_sub_op = {
		492004,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		492176,
		144,
		true
	},
	guild_donate_success = {
		492320,
		104,
		true
	},
	guild_left_donate_cnt = {
		492424,
		105,
		true
	},
	guild_donate_tip = {
		492529,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		492753,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		492893,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		493032,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		493234,
		201,
		true
	},
	guild_supply_no_open = {
		493435,
		134,
		true
	},
	guild_supply_award_got = {
		493569,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		493694,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		493863,
		287,
		true
	},
	guild_left_supply_day = {
		494150,
		97,
		true
	},
	guild_supply_help_tip = {
		494247,
		717,
		true
	},
	guild_op_only_administrator = {
		494964,
		173,
		true
	},
	guild_shop_refresh_done = {
		495137,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		495240,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		495341,
		175,
		true
	},
	guild_shop_exchange_tip = {
		495516,
		130,
		true
	},
	guild_shop_label_1 = {
		495646,
		118,
		true
	},
	guild_shop_label_2 = {
		495764,
		102,
		true
	},
	guild_shop_label_3 = {
		495866,
		88,
		true
	},
	guild_shop_label_4 = {
		495954,
		88,
		true
	},
	guild_shop_label_5 = {
		496042,
		121,
		true
	},
	guild_shop_must_select_goods = {
		496163,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		496298,
		140,
		true
	},
	guild_not_exist_tech = {
		496438,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		496552,
		159,
		true
	},
	guild_tech_is_max_level = {
		496711,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		496842,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		496992,
		162,
		true
	},
	guild_tech_upgrade_done = {
		497154,
		131,
		true
	},
	guild_exist_activation_tech = {
		497285,
		158,
		true
	},
	guild_tech_gold_desc = {
		497443,
		108,
		true
	},
	guild_tech_oil_desc = {
		497551,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		497658,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		497762,
		105,
		true
	},
	guild_box_gold_desc = {
		497867,
		110,
		true
	},
	guidl_r_box_time_desc = {
		497977,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		498097,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		498219,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		498343,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		498463,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		498752,
		136,
		true
	},
	guild_ship_attr_desc = {
		498888,
		124,
		true
	},
	guild_start_tech_group_tip = {
		499012,
		158,
		true
	},
	guild_cancel_tech_tip = {
		499170,
		264,
		true
	},
	guild_tech_consume_tip = {
		499434,
		239,
		true
	},
	guild_tech_non_admin = {
		499673,
		181,
		true
	},
	guild_tech_label_max_level = {
		499854,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		499955,
		106,
		true
	},
	guild_tech_label_condition = {
		500061,
		110,
		true
	},
	guild_tech_donate_target = {
		500171,
		124,
		true
	},
	guild_not_exist = {
		500295,
		118,
		true
	},
	guild_not_exist_battle = {
		500413,
		133,
		true
	},
	guild_battle_is_end = {
		500546,
		125,
		true
	},
	guild_battle_is_exist = {
		500671,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		500806,
		181,
		true
	},
	guild_event_start_tip1 = {
		500987,
		195,
		true
	},
	guild_event_start_tip2 = {
		501182,
		194,
		true
	},
	guild_word_may_happen_event = {
		501376,
		111,
		true
	},
	guild_battle_award = {
		501487,
		95,
		true
	},
	guild_word_consume = {
		501582,
		88,
		true
	},
	guild_start_event_consume_tip = {
		501670,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		501835,
		249,
		true
	},
	guild_word_consume_for_battle = {
		502084,
		106,
		true
	},
	guild_level_no_enough = {
		502190,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		502349,
		163,
		true
	},
	guild_join_event_cnt_label = {
		502512,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		502626,
		136,
		true
	},
	guild_join_event_progress_label = {
		502762,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		502875,
		285,
		true
	},
	guild_event_not_exist = {
		503160,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		503275,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		503400,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		503542,
		157,
		true
	},
	guidl_event_ship_in_event = {
		503699,
		154,
		true
	},
	guild_event_start_done = {
		503853,
		99,
		true
	},
	guild_fleet_update_done = {
		503952,
		107,
		true
	},
	guild_event_is_lock = {
		504059,
		99,
		true
	},
	guild_event_is_finish = {
		504158,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		504329,
		182,
		true
	},
	guild_word_battle_area = {
		504511,
		101,
		true
	},
	guild_word_battle_type = {
		504612,
		101,
		true
	},
	guild_wrod_battle_target = {
		504713,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		504816,
		141,
		true
	},
	guild_event_start_event_tip = {
		504957,
		163,
		true
	},
	guild_word_sea = {
		505120,
		84,
		true
	},
	guild_word_score_addition = {
		505204,
		100,
		true
	},
	guild_word_effect_addition = {
		505304,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		505405,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		505543,
		146,
		true
	},
	guild_event_info_desc1 = {
		505689,
		147,
		true
	},
	guild_event_info_desc2 = {
		505836,
		123,
		true
	},
	guild_join_member_cnt = {
		505959,
		99,
		true
	},
	guild_total_effect = {
		506058,
		94,
		true
	},
	guild_word_people = {
		506152,
		84,
		true
	},
	guild_event_info_desc3 = {
		506236,
		106,
		true
	},
	guild_not_exist_boss = {
		506342,
		117,
		true
	},
	guild_ship_from = {
		506459,
		84,
		true
	},
	guild_boss_formation_1 = {
		506543,
		176,
		true
	},
	guild_boss_formation_2 = {
		506719,
		170,
		true
	},
	guild_boss_formation_3 = {
		506889,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		507047,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		507155,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		507290,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		507487,
		171,
		true
	},
	guild_fleet_is_legal = {
		507658,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		507815,
		164,
		true
	},
	guild_must_edit_fleet = {
		507979,
		128,
		true
	},
	guild_ship_in_battle = {
		508107,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		508288,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		508436,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		508598,
		182,
		true
	},
	guild_get_report_failed = {
		508780,
		151,
		true
	},
	guild_report_get_all = {
		508931,
		97,
		true
	},
	guild_can_not_get_tip = {
		509028,
		169,
		true
	},
	guild_not_exist_notifycation = {
		509197,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		509343,
		168,
		true
	},
	guild_report_tooltip = {
		509511,
		249,
		true
	},
	word_guildgold = {
		509760,
		91,
		true
	},
	guild_member_rank_title_donate = {
		509851,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		509958,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		510069,
		109,
		true
	},
	guild_donate_log = {
		510178,
		179,
		true
	},
	guild_supply_log = {
		510357,
		185,
		true
	},
	guild_weektask_log = {
		510542,
		148,
		true
	},
	guild_battle_log = {
		510690,
		169,
		true
	},
	guild_tech_change_log = {
		510859,
		124,
		true
	},
	guild_log_title = {
		510983,
		92,
		true
	},
	guild_use_donateitem_success = {
		511075,
		132,
		true
	},
	guild_use_battleitem_success = {
		511207,
		132,
		true
	},
	not_exist_guild_use_item = {
		511339,
		179,
		true
	},
	guild_member_tip = {
		511518,
		2639,
		true
	},
	guild_tech_tip = {
		514157,
		2756,
		true
	},
	guild_office_tip = {
		516913,
		3057,
		true
	},
	guild_event_help_tip = {
		519970,
		2692,
		true
	},
	guild_mission_info_tip = {
		522662,
		1536,
		true
	},
	guild_public_tech_tip = {
		524198,
		664,
		true
	},
	guild_public_office_tip = {
		524862,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		525258,
		305,
		true
	},
	guild_boss_fleet_desc = {
		525563,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		526144,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		526357,
		127,
		true
	},
	word_shipState_guild_event = {
		526484,
		158,
		true
	},
	word_shipState_guild_boss = {
		526642,
		204,
		true
	},
	commander_is_in_guild = {
		526846,
		200,
		true
	},
	guild_assult_ship_recommend = {
		527046,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		527210,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		527381,
		189,
		true
	},
	guild_recommend_limit = {
		527570,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		527723,
		220,
		true
	},
	guild_mission_complate = {
		527943,
		116,
		true
	},
	guild_operation_event_occurrence = {
		528059,
		188,
		true
	},
	guild_transfer_president_confirm = {
		528247,
		221,
		true
	},
	guild_damage_ranking = {
		528468,
		90,
		true
	},
	guild_total_damage = {
		528558,
		95,
		true
	},
	guild_donate_list_updated = {
		528653,
		119,
		true
	},
	guild_donate_list_update_failed = {
		528772,
		130,
		true
	},
	guild_tip_quit_operation = {
		528902,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		529157,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		529316,
		277,
		true
	},
	guild_time_remaining_tip = {
		529593,
		109,
		true
	},
	help_rollingBallGame = {
		529702,
		1344,
		true
	},
	rolling_ball_help = {
		531046,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		531918,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		532675,
		119,
		true
	},
	build_ship_accumulative = {
		532794,
		101,
		true
	},
	destory_ship_before_tip = {
		532895,
		112,
		true
	},
	destory_ship_input_erro = {
		533007,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		533161,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		533339,
		275,
		true
	},
	jiujiu_expedition_help = {
		533614,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		534247,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		534352,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		534495,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		534633,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		534796,
		150,
		true
	},
	trade_card_tips1 = {
		534946,
		99,
		true
	},
	trade_card_tips2 = {
		535045,
		390,
		true
	},
	trade_card_tips3 = {
		535435,
		394,
		true
	},
	trade_card_tips4 = {
		535829,
		97,
		true
	},
	ur_exchange_help_tip = {
		535926,
		872,
		true
	},
	fleet_antisub_range = {
		536798,
		89,
		true
	},
	fleet_antisub_range_tip = {
		536887,
		1532,
		true
	},
	practise_idol_tip = {
		538419,
		125,
		true
	},
	practise_idol_help = {
		538544,
		1089,
		true
	},
	upgrade_idol_tip = {
		539633,
		122,
		true
	},
	upgrade_complete_tip = {
		539755,
		97,
		true
	},
	upgrade_introduce_tip = {
		539852,
		134,
		true
	},
	collect_idol_tip = {
		539986,
		145,
		true
	},
	hand_account_tip = {
		540131,
		111,
		true
	},
	hand_account_resetting_tip = {
		540242,
		130,
		true
	},
	help_candymagic = {
		540372,
		1424,
		true
	},
	award_overflow_tip = {
		541796,
		176,
		true
	},
	hunter_npc = {
		541972,
		1057,
		true
	},
	venusvolleyball_help = {
		543029,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		544409,
		106,
		true
	},
	venusvolleyball_return_tip = {
		544515,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		544696,
		126,
		true
	},
	doa_main = {
		544822,
		1480,
		true
	},
	doa_pt_help = {
		546302,
		948,
		true
	},
	doa_pt_complete = {
		547250,
		92,
		true
	},
	doa_pt_up = {
		547342,
		109,
		true
	},
	doa_liliang = {
		547451,
		81,
		true
	},
	doa_jiqiao = {
		547532,
		83,
		true
	},
	doa_tili = {
		547615,
		78,
		true
	},
	doa_meili = {
		547693,
		79,
		true
	},
	snowball_help = {
		547772,
		1827,
		true
	},
	help_xinnian2021_feast = {
		549599,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		550197,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		551493,
		861,
		true
	},
	help_xinnian2021__meishi = {
		552354,
		1491,
		true
	},
	help_act_event = {
		553845,
		286,
		true
	},
	autofight = {
		554131,
		85,
		true
	},
	autofight_errors_tip = {
		554216,
		175,
		true
	},
	autofight_special_operation_tip = {
		554391,
		458,
		true
	},
	autofight_formation = {
		554849,
		89,
		true
	},
	autofight_cat = {
		554938,
		86,
		true
	},
	autofight_function = {
		555024,
		88,
		true
	},
	autofight_function1 = {
		555112,
		96,
		true
	},
	autofight_function2 = {
		555208,
		96,
		true
	},
	autofight_function3 = {
		555304,
		96,
		true
	},
	autofight_function4 = {
		555400,
		89,
		true
	},
	autofight_function5 = {
		555489,
		106,
		true
	},
	autofight_rewards = {
		555595,
		98,
		true
	},
	autofight_rewards_none = {
		555693,
		116,
		true
	},
	autofight_leave = {
		555809,
		85,
		true
	},
	autofight_onceagain = {
		555894,
		92,
		true
	},
	autofight_entrust = {
		555986,
		115,
		true
	},
	autofight_task = {
		556101,
		109,
		true
	},
	autofight_effect = {
		556210,
		133,
		true
	},
	autofight_file = {
		556343,
		98,
		true
	},
	autofight_discovery = {
		556441,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		556558,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		556722,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		556858,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		556996,
		171,
		true
	},
	autofight_farm = {
		557167,
		90,
		true
	},
	autofight_story = {
		557257,
		131,
		true
	},
	fushun_adventure_help = {
		557388,
		1789,
		true
	},
	autofight_change_tip = {
		559177,
		192,
		true
	},
	autofight_selectprops_tip = {
		559369,
		125,
		true
	},
	help_chunjie2021_feast = {
		559494,
		852,
		true
	},
	valentinesday__txt1_tip = {
		560346,
		169,
		true
	},
	valentinesday__txt2_tip = {
		560515,
		166,
		true
	},
	valentinesday__txt3_tip = {
		560681,
		142,
		true
	},
	valentinesday__txt4_tip = {
		560823,
		161,
		true
	},
	valentinesday__txt5_tip = {
		560984,
		180,
		true
	},
	valentinesday__txt6_tip = {
		561164,
		159,
		true
	},
	valentinesday__shop_tip = {
		561323,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		561456,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		561566,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		561676,
		147,
		true
	},
	wwf_bamboo_help = {
		561823,
		980,
		true
	},
	wwf_guide_tip = {
		562803,
		151,
		true
	},
	securitycake_help = {
		562954,
		1904,
		true
	},
	icecream_help = {
		564858,
		1066,
		true
	},
	icecream_make_tip = {
		565924,
		102,
		true
	},
	query_role = {
		566026,
		84,
		true
	},
	query_role_none = {
		566110,
		92,
		true
	},
	query_role_button = {
		566202,
		94,
		true
	},
	query_role_fail = {
		566296,
		92,
		true
	},
	cumulative_victory_target_tip = {
		566388,
		113,
		true
	},
	cumulative_victory_now_tip = {
		566501,
		110,
		true
	},
	word_files_repair = {
		566611,
		100,
		true
	},
	repair_setting_label = {
		566711,
		100,
		true
	},
	voice_control = {
		566811,
		86,
		true
	},
	index_equip = {
		566897,
		85,
		true
	},
	index_without_limit = {
		566982,
		92,
		true
	},
	meta_learn_skill = {
		567074,
		108,
		true
	},
	world_joint_boss_not_found = {
		567182,
		164,
		true
	},
	world_joint_boss_is_death = {
		567346,
		163,
		true
	},
	world_joint_whitout_guild = {
		567509,
		132,
		true
	},
	world_joint_whitout_friend = {
		567641,
		113,
		true
	},
	world_joint_call_support_failed = {
		567754,
		116,
		true
	},
	world_joint_call_support_success = {
		567870,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		567987,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		568177,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		568376,
		192,
		true
	},
	ad_4 = {
		568568,
		235,
		true
	},
	world_word_expired = {
		568803,
		102,
		true
	},
	world_word_guild_member = {
		568905,
		114,
		true
	},
	world_word_guild_player = {
		569019,
		107,
		true
	},
	world_joint_boss_award_expired = {
		569126,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		569240,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		569375,
		163,
		true
	},
	world_boss_get_item = {
		569538,
		175,
		true
	},
	world_boss_ask_help = {
		569713,
		141,
		true
	},
	world_joint_count_no_enough = {
		569854,
		111,
		true
	},
	world_boss_none = {
		569965,
		164,
		true
	},
	world_boss_fleet = {
		570129,
		93,
		true
	},
	world_max_challenge_cnt = {
		570222,
		183,
		true
	},
	world_reset_success = {
		570405,
		113,
		true
	},
	world_map_dangerous_confirm = {
		570518,
		244,
		true
	},
	world_map_version = {
		570762,
		154,
		true
	},
	world_resource_fill = {
		570916,
		150,
		true
	},
	meta_sys_lock_tip = {
		571066,
		172,
		true
	},
	meta_story_lock = {
		571238,
		171,
		true
	},
	meta_acttime_limit = {
		571409,
		88,
		true
	},
	meta_pt_left = {
		571497,
		88,
		true
	},
	meta_syn_rate = {
		571585,
		96,
		true
	},
	meta_repair_rate = {
		571681,
		96,
		true
	},
	meta_story_tip_1 = {
		571777,
		107,
		true
	},
	meta_story_tip_2 = {
		571884,
		101,
		true
	},
	meta_pt_get_way = {
		571985,
		159,
		true
	},
	meta_pt_point = {
		572144,
		93,
		true
	},
	meta_award_get = {
		572237,
		91,
		true
	},
	meta_award_got = {
		572328,
		87,
		true
	},
	meta_repair = {
		572415,
		89,
		true
	},
	meta_repair_success = {
		572504,
		103,
		true
	},
	meta_repair_effect_unlock = {
		572607,
		113,
		true
	},
	meta_repair_effect_special = {
		572720,
		137,
		true
	},
	meta_energy_ship_level_need = {
		572857,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		572975,
		126,
		true
	},
	meta_energy_active_box_tip = {
		573101,
		204,
		true
	},
	meta_break = {
		573305,
		112,
		true
	},
	meta_energy_preview_title = {
		573417,
		147,
		true
	},
	meta_energy_preview_tip = {
		573564,
		157,
		true
	},
	meta_exp_per_day = {
		573721,
		96,
		true
	},
	meta_skill_unlock = {
		573817,
		139,
		true
	},
	meta_unlock_skill_tip = {
		573956,
		175,
		true
	},
	meta_unlock_skill_select = {
		574131,
		144,
		true
	},
	meta_switch_skill_disable = {
		574275,
		181,
		true
	},
	meta_switch_skill_box_title = {
		574456,
		141,
		true
	},
	meta_cur_pt = {
		574597,
		98,
		true
	},
	meta_toast_fullexp = {
		574695,
		112,
		true
	},
	meta_toast_tactics = {
		574807,
		92,
		true
	},
	meta_skillbtn_tactics = {
		574899,
		92,
		true
	},
	meta_destroy_tip = {
		574991,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		575119,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		575213,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		575307,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		575401,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		575498,
		94,
		true
	},
	meta_voice_name_propose = {
		575592,
		93,
		true
	},
	world_boss_ad = {
		575685,
		88,
		true
	},
	world_boss_drop_title = {
		575773,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		575882,
		131,
		true
	},
	world_boss_progress_item_desc = {
		576013,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		576441,
		151,
		true
	},
	equip_ammo_type_1 = {
		576592,
		90,
		true
	},
	equip_ammo_type_2 = {
		576682,
		90,
		true
	},
	equip_ammo_type_3 = {
		576772,
		90,
		true
	},
	equip_ammo_type_4 = {
		576862,
		94,
		true
	},
	equip_ammo_type_5 = {
		576956,
		87,
		true
	},
	equip_ammo_type_6 = {
		577043,
		90,
		true
	},
	equip_ammo_type_7 = {
		577133,
		101,
		true
	},
	equip_ammo_type_8 = {
		577234,
		90,
		true
	},
	equip_ammo_type_9 = {
		577324,
		90,
		true
	},
	equip_ammo_type_10 = {
		577414,
		88,
		true
	},
	equip_ammo_type_11 = {
		577502,
		91,
		true
	},
	common_daily_limit = {
		577593,
		109,
		true
	},
	meta_help = {
		577702,
		3074,
		true
	},
	world_boss_daily_limit = {
		580776,
		109,
		true
	},
	common_go_to_analyze = {
		580885,
		96,
		true
	},
	world_boss_not_reach_target = {
		580981,
		120,
		true
	},
	special_transform_limit_reach = {
		581101,
		188,
		true
	},
	meta_pt_notenough = {
		581289,
		215,
		true
	},
	meta_boss_unlock = {
		581504,
		187,
		true
	},
	word_take_effect = {
		581691,
		86,
		true
	},
	world_boss_challenge_cnt = {
		581777,
		105,
		true
	},
	word_shipNation_meta = {
		581882,
		87,
		true
	},
	world_word_friend = {
		581969,
		87,
		true
	},
	world_word_world = {
		582056,
		86,
		true
	},
	world_word_guild = {
		582142,
		89,
		true
	},
	world_collection_1 = {
		582231,
		95,
		true
	},
	world_collection_2 = {
		582326,
		88,
		true
	},
	world_collection_3 = {
		582414,
		91,
		true
	},
	zero_hour_command_error = {
		582505,
		115,
		true
	},
	commander_is_in_bigworld = {
		582620,
		122,
		true
	},
	world_collection_back = {
		582742,
		121,
		true
	},
	archives_whether_to_retreat = {
		582863,
		204,
		true
	},
	world_fleet_stop = {
		583067,
		104,
		true
	},
	world_setting_title = {
		583171,
		103,
		true
	},
	world_setting_quickmode = {
		583274,
		106,
		true
	},
	world_setting_quickmodetip = {
		583380,
		166,
		true
	},
	world_setting_submititem = {
		583546,
		122,
		true
	},
	world_setting_submititemtip = {
		583668,
		195,
		true
	},
	world_setting_mapauto = {
		583863,
		126,
		true
	},
	world_setting_mapautotip = {
		583989,
		173,
		true
	},
	world_boss_maintenance = {
		584162,
		172,
		true
	},
	world_boss_inbattle = {
		584334,
		130,
		true
	},
	world_automode_title_1 = {
		584464,
		106,
		true
	},
	world_automode_title_2 = {
		584570,
		95,
		true
	},
	world_automode_cancel = {
		584665,
		91,
		true
	},
	world_automode_confirm = {
		584756,
		92,
		true
	},
	world_automode_start_tip1 = {
		584848,
		130,
		true
	},
	world_automode_start_tip2 = {
		584978,
		105,
		true
	},
	world_automode_start_tip3 = {
		585083,
		126,
		true
	},
	world_automode_start_tip4 = {
		585209,
		116,
		true
	},
	world_automode_setting_1 = {
		585325,
		119,
		true
	},
	world_automode_setting_1_1 = {
		585444,
		98,
		true
	},
	world_automode_setting_1_2 = {
		585542,
		91,
		true
	},
	world_automode_setting_1_3 = {
		585633,
		91,
		true
	},
	world_automode_setting_1_4 = {
		585724,
		96,
		true
	},
	world_automode_setting_2 = {
		585820,
		116,
		true
	},
	world_automode_setting_2_1 = {
		585936,
		110,
		true
	},
	world_automode_setting_2_2 = {
		586046,
		117,
		true
	},
	world_automode_setting_all_1 = {
		586163,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		586296,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		586391,
		95,
		true
	},
	world_automode_setting_all_2 = {
		586486,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		586601,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		586698,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		586811,
		113,
		true
	},
	world_automode_setting_all_3 = {
		586924,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		587058,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		587155,
		96,
		true
	},
	world_automode_setting_all_4 = {
		587251,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		587384,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		587479,
		95,
		true
	},
	world_collection_task_tip_1 = {
		587574,
		164,
		true
	},
	area_putong = {
		587738,
		88,
		true
	},
	area_anquan = {
		587826,
		88,
		true
	},
	area_yaosai = {
		587914,
		94,
		true
	},
	area_yaosai_2 = {
		588008,
		133,
		true
	},
	area_shenyuan = {
		588141,
		90,
		true
	},
	area_yinmi = {
		588231,
		87,
		true
	},
	area_renwu = {
		588318,
		87,
		true
	},
	area_zhuxian = {
		588405,
		89,
		true
	},
	area_dangan = {
		588494,
		88,
		true
	},
	charge_trade_no_error = {
		588582,
		131,
		true
	},
	world_reset_1 = {
		588713,
		136,
		true
	},
	world_reset_2 = {
		588849,
		153,
		true
	},
	world_reset_3 = {
		589002,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		589123,
		145,
		true
	},
	world_boss_unactivated = {
		589268,
		139,
		true
	},
	world_reset_tip = {
		589407,
		3044,
		true
	},
	spring_invited_2021 = {
		592451,
		224,
		true
	},
	charge_error_count_limit = {
		592675,
		126,
		true
	},
	levelScene_select_sp = {
		592801,
		121,
		true
	},
	word_adjustFleet = {
		592922,
		93,
		true
	},
	levelScene_select_noitem = {
		593015,
		118,
		true
	},
	story_setting_label = {
		593133,
		117,
		true
	},
	login_arrears_tips = {
		593250,
		187,
		true
	},
	Supplement_pay1 = {
		593437,
		231,
		true
	},
	Supplement_pay2 = {
		593668,
		242,
		true
	},
	Supplement_pay3 = {
		593910,
		303,
		true
	},
	Supplement_pay4 = {
		594213,
		91,
		true
	},
	world_ship_repair = {
		594304,
		117,
		true
	},
	Supplement_pay5 = {
		594421,
		167,
		true
	},
	area_unkown = {
		594588,
		88,
		true
	},
	Supplement_pay6 = {
		594676,
		92,
		true
	},
	Supplement_pay7 = {
		594768,
		92,
		true
	},
	Supplement_pay8 = {
		594860,
		91,
		true
	},
	world_battle_damage = {
		594951,
		159,
		true
	},
	setting_story_speed_1 = {
		595110,
		94,
		true
	},
	setting_story_speed_2 = {
		595204,
		91,
		true
	},
	setting_story_speed_3 = {
		595295,
		94,
		true
	},
	setting_story_speed_4 = {
		595389,
		101,
		true
	},
	story_autoplay_setting_label = {
		595490,
		115,
		true
	},
	story_autoplay_setting_1 = {
		595605,
		91,
		true
	},
	story_autoplay_setting_2 = {
		595696,
		90,
		true
	},
	meta_shop_exchange_limit = {
		595786,
		104,
		true
	},
	meta_shop_unexchange_label = {
		595890,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		595996,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		596097,
		133,
		true
	},
	dailyLevel_quickfinish = {
		596230,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		596654,
		113,
		true
	},
	LevelSignal = {
		596767,
		87,
		true
	},
	LevelSignal_go = {
		596854,
		84,
		true
	},
	LevelSignal_search = {
		596938,
		95,
		true
	},
	LevelSignal_times = {
		597033,
		102,
		true
	},
	LevelSignal_intensity = {
		597135,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		597234,
		145,
		true
	},
	common_npc_formation_tip = {
		597379,
		134,
		true
	},
	gametip_xiaotiancheng = {
		597513,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		598822,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		598947,
		124,
		true
	},
	task_lock = {
		599071,
		89,
		true
	},
	week_task_pt_name = {
		599160,
		90,
		true
	},
	week_task_award_preview_label = {
		599250,
		106,
		true
	},
	week_task_title_label = {
		599356,
		105,
		true
	},
	cattery_op_clean_success = {
		599461,
		101,
		true
	},
	cattery_op_feed_success = {
		599562,
		106,
		true
	},
	cattery_op_play_success = {
		599668,
		106,
		true
	},
	cattery_style_change_success = {
		599774,
		115,
		true
	},
	cattery_add_commander_success = {
		599889,
		116,
		true
	},
	cattery_remove_commander_success = {
		600005,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		600124,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		600283,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		600416,
		110,
		true
	},
	commander_box_was_finished = {
		600526,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		600639,
		121,
		true
	},
	comander_tool_max_cnt = {
		600760,
		105,
		true
	},
	cat_home_help = {
		600865,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		602096,
		128,
		true
	},
	cat_home_unlock = {
		602224,
		155,
		true
	},
	cat_sleep_notplay = {
		602379,
		132,
		true
	},
	cathome_style_unlock = {
		602511,
		154,
		true
	},
	commander_is_in_cattery = {
		602665,
		133,
		true
	},
	cat_home_interaction = {
		602798,
		126,
		true
	},
	cat_accelerate_left = {
		602924,
		101,
		true
	},
	common_clean = {
		603025,
		82,
		true
	},
	common_feed = {
		603107,
		87,
		true
	},
	common_play = {
		603194,
		87,
		true
	},
	game_stopwords = {
		603281,
		108,
		true
	},
	game_openwords = {
		603389,
		108,
		true
	},
	amusementpark_shop_enter = {
		603497,
		176,
		true
	},
	amusementpark_shop_exchange = {
		603673,
		251,
		true
	},
	amusementpark_shop_success = {
		603924,
		122,
		true
	},
	amusementpark_shop_special = {
		604046,
		169,
		true
	},
	amusementpark_shop_end = {
		604215,
		140,
		true
	},
	amusementpark_shop_0 = {
		604355,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		604509,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		604693,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		604854,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		605019,
		209,
		true
	},
	amusementpark_help = {
		605228,
		1395,
		true
	},
	amusementpark_shop_help = {
		606623,
		793,
		true
	},
	handshake_game_help = {
		607416,
		1125,
		true
	},
	MeixiV4_help = {
		608541,
		1033,
		true
	},
	activity_permanent_total = {
		609574,
		104,
		true
	},
	word_investigate = {
		609678,
		86,
		true
	},
	ambush_display_none = {
		609764,
		89,
		true
	},
	activity_permanent_help = {
		609853,
		473,
		true
	},
	activity_permanent_tips1 = {
		610326,
		175,
		true
	},
	activity_permanent_tips2 = {
		610501,
		190,
		true
	},
	activity_permanent_tips3 = {
		610691,
		175,
		true
	},
	activity_permanent_tips4 = {
		610866,
		269,
		true
	},
	activity_permanent_finished = {
		611135,
		100,
		true
	},
	idolmaster_main = {
		611235,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		612568,
		119,
		true
	},
	idolmaster_game_tip2 = {
		612687,
		116,
		true
	},
	idolmaster_game_tip3 = {
		612803,
		98,
		true
	},
	idolmaster_game_tip4 = {
		612901,
		98,
		true
	},
	idolmaster_game_tip5 = {
		612999,
		91,
		true
	},
	idolmaster_collection = {
		613090,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		613697,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		613797,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		613897,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		613997,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		614097,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		614197,
		99,
		true
	},
	cartoon_notall = {
		614296,
		91,
		true
	},
	cartoon_haveno = {
		614387,
		108,
		true
	},
	res_cartoon_new_tip = {
		614495,
		149,
		true
	},
	memory_actiivty_ex = {
		614644,
		86,
		true
	},
	memory_activity_sp = {
		614730,
		86,
		true
	},
	memory_activity_daily = {
		614816,
		94,
		true
	},
	memory_activity_others = {
		614910,
		92,
		true
	},
	battle_end_title = {
		615002,
		93,
		true
	},
	battle_end_subtitle1 = {
		615095,
		97,
		true
	},
	battle_end_subtitle2 = {
		615192,
		97,
		true
	},
	meta_skill_dailyexp = {
		615289,
		113,
		true
	},
	meta_skill_learn = {
		615402,
		127,
		true
	},
	meta_skill_maxtip = {
		615529,
		178,
		true
	},
	meta_tactics_detail = {
		615707,
		96,
		true
	},
	meta_tactics_unlock = {
		615803,
		96,
		true
	},
	meta_tactics_switch = {
		615899,
		96,
		true
	},
	meta_skill_maxtip2 = {
		615995,
		102,
		true
	},
	activity_permanent_progress = {
		616097,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		616195,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		616307,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		616429,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		616545,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		616671,
		170,
		true
	},
	tec_tip_no_consumption = {
		616841,
		92,
		true
	},
	tec_tip_material_stock = {
		616933,
		92,
		true
	},
	tec_tip_to_consumption = {
		617025,
		99,
		true
	},
	onebutton_max_tip = {
		617124,
		94,
		true
	},
	target_get_tip = {
		617218,
		84,
		true
	},
	fleet_select_title = {
		617302,
		95,
		true
	},
	backyard_rename_title = {
		617397,
		97,
		true
	},
	backyard_rename_tip = {
		617494,
		106,
		true
	},
	equip_add = {
		617600,
		107,
		true
	},
	equipskin_add = {
		617707,
		117,
		true
	},
	equipskin_none = {
		617824,
		112,
		true
	},
	equipskin_typewrong = {
		617936,
		131,
		true
	},
	equipskin_typewrong_en = {
		618067,
		107,
		true
	},
	user_is_banned = {
		618174,
		128,
		true
	},
	user_is_forever_banned = {
		618302,
		109,
		true
	},
	old_class_is_close = {
		618411,
		155,
		true
	},
	activity_event_building = {
		618566,
		1424,
		true
	},
	salvage_tips = {
		619990,
		1106,
		true
	},
	tips_shakebeads = {
		621096,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		622073,
		139,
		true
	},
	cowboy_tips = {
		622212,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		623105,
		138,
		true
	},
	chazi_tips = {
		623243,
		1068,
		true
	},
	catchteasure_help = {
		624311,
		868,
		true
	},
	unlock_tips = {
		625179,
		98,
		true
	},
	class_label_tran = {
		625277,
		87,
		true
	},
	class_label_gen = {
		625364,
		90,
		true
	},
	class_attr_store = {
		625454,
		96,
		true
	},
	class_attr_proficiency = {
		625550,
		102,
		true
	},
	class_attr_getproficiency = {
		625652,
		105,
		true
	},
	class_attr_costproficiency = {
		625757,
		106,
		true
	},
	class_label_upgrading = {
		625863,
		98,
		true
	},
	class_label_upgradetime = {
		625961,
		103,
		true
	},
	class_label_oilfield = {
		626064,
		97,
		true
	},
	class_label_goldfield = {
		626161,
		101,
		true
	},
	class_res_maxlevel_tip = {
		626262,
		106,
		true
	},
	ship_exp_item_title = {
		626368,
		92,
		true
	},
	ship_exp_item_label_clear = {
		626460,
		98,
		true
	},
	ship_exp_item_label_recom = {
		626558,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		626654,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		626752,
		204,
		true
	},
	tec_nation_award_finish = {
		626956,
		100,
		true
	},
	coures_exp_overflow_tip = {
		627056,
		187,
		true
	},
	coures_exp_npc_tip = {
		627243,
		229,
		true
	},
	coures_level_tip = {
		627472,
		180,
		true
	},
	coures_tip_material_stock = {
		627652,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		627748,
		113,
		true
	},
	eatgame_tips = {
		627861,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		629116,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		629289,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		629431,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		629580,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		629752,
		267,
		true
	},
	battlepass_main_time = {
		630019,
		98,
		true
	},
	battlepass_main_help_2110 = {
		630117,
		3468,
		true
	},
	cruise_task_help_2110 = {
		633585,
		1426,
		true
	},
	cruise_task_phase = {
		635011,
		103,
		true
	},
	cruise_task_tips = {
		635114,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		635204,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		635493,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		635694,
		115,
		true
	},
	cruise_task_unlock = {
		635809,
		142,
		true
	},
	cruise_task_week = {
		635951,
		88,
		true
	},
	battlepass_pay_timelimit = {
		636039,
		98,
		true
	},
	battlepass_pay_acquire = {
		636137,
		104,
		true
	},
	battlepass_pay_attention = {
		636241,
		164,
		true
	},
	battlepass_acquire_attention = {
		636405,
		199,
		true
	},
	battlepass_pay_tip = {
		636604,
		121,
		true
	},
	battlepass_main_tip1 = {
		636725,
		374,
		true
	},
	battlepass_main_tip2 = {
		637099,
		307,
		true
	},
	battlepass_main_tip3 = {
		637406,
		364,
		true
	},
	battlepass_complete = {
		637770,
		103,
		true
	},
	shop_free_tag = {
		637873,
		83,
		true
	},
	quick_equip_tip1 = {
		637956,
		90,
		true
	},
	quick_equip_tip2 = {
		638046,
		86,
		true
	},
	quick_equip_tip3 = {
		638132,
		86,
		true
	},
	quick_equip_tip4 = {
		638218,
		110,
		true
	},
	quick_equip_tip5 = {
		638328,
		137,
		true
	},
	quick_equip_tip6 = {
		638465,
		201,
		true
	},
	retire_importantequipment_tips = {
		638666,
		193,
		true
	},
	settle_rewards_title = {
		638859,
		104,
		true
	},
	settle_rewards_subtitle = {
		638963,
		101,
		true
	},
	total_rewards_subtitle = {
		639064,
		99,
		true
	},
	settle_rewards_text = {
		639163,
		96,
		true
	},
	use_oil_limit_help = {
		639259,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		639553,
		127,
		true
	},
	index_awakening2 = {
		639680,
		102,
		true
	},
	index_upgrade = {
		639782,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		639878,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		639982,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		640089,
		111,
		true
	},
	attr_durability = {
		640200,
		85,
		true
	},
	attr_armor = {
		640285,
		80,
		true
	},
	attr_reload = {
		640365,
		81,
		true
	},
	attr_cannon = {
		640446,
		81,
		true
	},
	attr_torpedo = {
		640527,
		82,
		true
	},
	attr_motion = {
		640609,
		81,
		true
	},
	attr_antiaircraft = {
		640690,
		87,
		true
	},
	attr_air = {
		640777,
		78,
		true
	},
	attr_hit = {
		640855,
		78,
		true
	},
	attr_antisub = {
		640933,
		82,
		true
	},
	attr_oxy_max = {
		641015,
		85,
		true
	},
	attr_ammo = {
		641100,
		82,
		true
	},
	attr_hunting_range = {
		641182,
		95,
		true
	},
	attr_luck = {
		641277,
		79,
		true
	},
	attr_consume = {
		641356,
		82,
		true
	},
	monthly_card_tip = {
		641438,
		109,
		true
	},
	shopping_error_time_limit = {
		641547,
		185,
		true
	},
	world_total_power = {
		641732,
		90,
		true
	},
	world_mileage = {
		641822,
		90,
		true
	},
	world_pressing = {
		641912,
		90,
		true
	},
	Settings_title_FPS = {
		642002,
		98,
		true
	},
	Settings_title_Notification = {
		642100,
		111,
		true
	},
	Settings_title_Other = {
		642211,
		97,
		true
	},
	Settings_title_LoginJP = {
		642308,
		99,
		true
	},
	Settings_title_Redeem = {
		642407,
		98,
		true
	},
	Settings_title_AdjustScr = {
		642505,
		107,
		true
	},
	Settings_title_Secpw = {
		642612,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		642713,
		120,
		true
	},
	Settings_title_agreement = {
		642833,
		101,
		true
	},
	Settings_title_sound = {
		642934,
		100,
		true
	},
	Settings_title_resUpdate = {
		643034,
		104,
		true
	},
	equipment_info_change_tip = {
		643138,
		139,
		true
	},
	equipment_info_change_name_a = {
		643277,
		119,
		true
	},
	equipment_info_change_name_b = {
		643396,
		119,
		true
	},
	equipment_info_change_text_before = {
		643515,
		107,
		true
	},
	equipment_info_change_text_after = {
		643622,
		106,
		true
	},
	world_boss_progress_tip_title = {
		643728,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		643851,
		288,
		true
	},
	ssss_main_help = {
		644139,
		1180,
		true
	},
	mini_game_time = {
		645319,
		95,
		true
	},
	mini_game_score = {
		645414,
		86,
		true
	},
	mini_game_leave = {
		645500,
		117,
		true
	},
	mini_game_pause = {
		645617,
		114,
		true
	},
	mini_game_cur_score = {
		645731,
		97,
		true
	},
	mini_game_high_score = {
		645828,
		98,
		true
	},
	monopoly_world_tip1 = {
		645926,
		105,
		true
	},
	monopoly_world_tip2 = {
		646031,
		258,
		true
	},
	monopoly_world_tip3 = {
		646289,
		223,
		true
	},
	help_monopoly_world = {
		646512,
		1568,
		true
	},
	ssssmedal_tip = {
		648080,
		202,
		true
	},
	ssssmedal_name = {
		648282,
		110,
		true
	},
	ssssmedal_belonging = {
		648392,
		115,
		true
	},
	ssssmedal_name1 = {
		648507,
		112,
		true
	},
	ssssmedal_name2 = {
		648619,
		108,
		true
	},
	ssssmedal_name3 = {
		648727,
		115,
		true
	},
	ssssmedal_name4 = {
		648842,
		108,
		true
	},
	ssssmedal_name5 = {
		648950,
		111,
		true
	},
	ssssmedal_name6 = {
		649061,
		94,
		true
	},
	ssssmedal_belonging1 = {
		649155,
		110,
		true
	},
	ssssmedal_belonging2 = {
		649265,
		110,
		true
	},
	ssssmedal_desc1 = {
		649375,
		178,
		true
	},
	ssssmedal_desc2 = {
		649553,
		213,
		true
	},
	ssssmedal_desc3 = {
		649766,
		227,
		true
	},
	ssssmedal_desc4 = {
		649993,
		206,
		true
	},
	ssssmedal_desc5 = {
		650199,
		213,
		true
	},
	ssssmedal_desc6 = {
		650412,
		185,
		true
	},
	show_fate_demand_count = {
		650597,
		149,
		true
	},
	show_design_demand_count = {
		650746,
		162,
		true
	},
	blueprint_select_overflow = {
		650908,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		651010,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		651199,
		140,
		true
	},
	blueprint_exchange_select_display = {
		651339,
		126,
		true
	},
	build_rate_title = {
		651465,
		93,
		true
	},
	build_pools_intro = {
		651558,
		168,
		true
	},
	build_detail_intro = {
		651726,
		107,
		true
	},
	ssss_game_tip = {
		651833,
		1531,
		true
	},
	ssss_medal_tip = {
		653364,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		653896,
		288,
		true
	},
	battlepass_main_help_2112 = {
		654184,
		3444,
		true
	},
	cruise_task_help_2112 = {
		657628,
		1415,
		true
	},
	littleSanDiego_npc = {
		659043,
		1410,
		true
	},
	tag_ship_unlocked = {
		660453,
		97,
		true
	},
	tag_ship_locked = {
		660550,
		95,
		true
	},
	acceleration_tips_1 = {
		660645,
		227,
		true
	},
	acceleration_tips_2 = {
		660872,
		211,
		true
	},
	noacceleration_tips = {
		661083,
		138,
		true
	},
	word_shipskin = {
		661221,
		83,
		true
	},
	settings_sound_title_bgm = {
		661304,
		100,
		true
	},
	settings_sound_title_effct = {
		661404,
		99,
		true
	},
	settings_sound_title_cv = {
		661503,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		661599,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		661725,
		125,
		true
	},
	setting_resdownload_title_music = {
		661850,
		121,
		true
	},
	setting_resdownload_title_sound = {
		661971,
		127,
		true
	},
	settings_battle_title = {
		662098,
		98,
		true
	},
	settings_battle_tip = {
		662196,
		126,
		true
	},
	settings_battle_Btn_edit = {
		662322,
		95,
		true
	},
	settings_battle_Btn_reset = {
		662417,
		98,
		true
	},
	settings_battle_Btn_save = {
		662515,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		662610,
		97,
		true
	},
	settings_pwd_label_close = {
		662707,
		91,
		true
	},
	settings_pwd_label_open = {
		662798,
		89,
		true
	},
	word_frame = {
		662887,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		662964,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		663082,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		663186,
		135,
		true
	},
	CurlingGame_tips1 = {
		663321,
		1225,
		true
	},
	maid_task_tips1 = {
		664546,
		837,
		true
	},
	shop_diamond_title = {
		665383,
		98,
		true
	},
	shop_gift_title = {
		665481,
		95,
		true
	},
	shop_item_title = {
		665576,
		95,
		true
	},
	shop_charge_level_limit = {
		665671,
		100,
		true
	},
	backhill_cantupbuilding = {
		665771,
		180,
		true
	},
	pray_cant_tips = {
		665951,
		167,
		true
	},
	help_xinnian2022_feast = {
		666118,
		816,
		true
	},
	Pray_activity_tips1 = {
		666934,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		668593,
		251,
		true
	},
	help_xinnian2022_z28 = {
		668844,
		911,
		true
	},
	help_xinnian2022_firework = {
		669755,
		1583,
		true
	},
	player_manifesto_placeholder = {
		671338,
		121,
		true
	},
	box_ship_del_click = {
		671459,
		82,
		true
	},
	box_equipment_del_click = {
		671541,
		87,
		true
	},
	change_player_name_title = {
		671628,
		101,
		true
	},
	change_player_name_subtitle = {
		671729,
		117,
		true
	},
	change_player_name_input_tip = {
		671846,
		108,
		true
	},
	tactics_class_start = {
		671954,
		96,
		true
	},
	tactics_class_cancel = {
		672050,
		90,
		true
	},
	tactics_class_get_exp = {
		672140,
		108,
		true
	},
	tactics_class_spend_time = {
		672248,
		101,
		true
	},
	build_ticket_description = {
		672349,
		121,
		true
	},
	build_ticket_expire_warning = {
		672470,
		108,
		true
	},
	tip_build_ticket_expired = {
		672578,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		672725,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		672886,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		672999,
		186,
		true
	},
	springfes_tips1 = {
		673185,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		674233,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		674343,
		109,
		true
	},
	worldinpicture_help = {
		674452,
		892,
		true
	},
	worldinpicture_task_help = {
		675344,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		676241,
		123,
		true
	},
	missile_attack_area_confirm = {
		676364,
		104,
		true
	},
	missile_attack_area_cancel = {
		676468,
		103,
		true
	},
	shipchange_alert_infleet = {
		676571,
		181,
		true
	},
	shipchange_alert_inpvp = {
		676752,
		196,
		true
	},
	shipchange_alert_inexercise = {
		676948,
		201,
		true
	},
	shipchange_alert_inworld = {
		677149,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		677337,
		203,
		true
	},
	shipchange_alert_indiff = {
		677540,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		677730,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		677943,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		678161,
		223,
		true
	},
	monopoly3thre_tip = {
		678384,
		158,
		true
	},
	fushun_game3_tip = {
		678542,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		679805,
		287,
		true
	},
	battlepass_main_help_2202 = {
		680092,
		3452,
		true
	},
	cruise_task_help_2202 = {
		683544,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		684958,
		293,
		true
	},
	battlepass_main_help_2204 = {
		685251,
		3454,
		true
	},
	cruise_task_help_2204 = {
		688705,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		690119,
		290,
		true
	},
	battlepass_main_help_2206 = {
		690409,
		3453,
		true
	},
	cruise_task_help_2206 = {
		693862,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		695276,
		290,
		true
	},
	battlepass_main_help_2208 = {
		695566,
		3458,
		true
	},
	cruise_task_help_2208 = {
		699024,
		1415,
		true
	},
	attrset_reset = {
		700439,
		86,
		true
	},
	attrset_save = {
		700525,
		82,
		true
	},
	attrset_ask_save = {
		700607,
		130,
		true
	},
	attrset_save_success = {
		700737,
		97,
		true
	},
	attrset_disable = {
		700834,
		145,
		true
	},
	attrset_input_ill = {
		700979,
		97,
		true
	},
	eventshop_time_hint = {
		701076,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		701207,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		701359,
		157,
		true
	},
	sp_no_quota = {
		701516,
		125,
		true
	},
	fur_all_buy = {
		701641,
		88,
		true
	},
	fur_onekey_buy = {
		701729,
		91,
		true
	},
	littleRenown_npc = {
		701820,
		1304,
		true
	},
	tech_package_tip = {
		703124,
		302,
		true
	},
	backyard_food_shop_tip = {
		703426,
		103,
		true
	},
	dorm_2f_lock = {
		703529,
		85,
		true
	},
	word_get_way = {
		703614,
		90,
		true
	},
	word_get_date = {
		703704,
		91,
		true
	},
	enter_theme_name = {
		703795,
		103,
		true
	},
	enter_extend_food_label = {
		703898,
		93,
		true
	},
	backyard_extend_tip_1 = {
		703991,
		105,
		true
	},
	backyard_extend_tip_2 = {
		704096,
		114,
		true
	},
	backyard_extend_tip_3 = {
		704210,
		98,
		true
	},
	backyard_extend_tip_4 = {
		704308,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		704396,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		704591,
		161,
		true
	},
	level_remaster_tip1 = {
		704752,
		97,
		true
	},
	level_remaster_tip2 = {
		704849,
		89,
		true
	},
	level_remaster_tip3 = {
		704938,
		89,
		true
	},
	level_remaster_tip4 = {
		705027,
		110,
		true
	},
	skill_learn_tip = {
		705137,
		127,
		true
	},
	build_count_tip = {
		705264,
		85,
		true
	},
	help_research_package = {
		705349,
		299,
		true
	},
	lv70_package_tip = {
		705648,
		272,
		true
	},
	tech_select_tip1 = {
		705920,
		106,
		true
	},
	tech_select_tip2 = {
		706026,
		175,
		true
	},
	tech_select_tip3 = {
		706201,
		89,
		true
	},
	tech_select_tip4 = {
		706290,
		103,
		true
	},
	tech_select_tip5 = {
		706393,
		114,
		true
	},
	techpackage_item_use = {
		706507,
		297,
		true
	},
	techpackage_item_use_confirm = {
		706804,
		168,
		true
	},
	newserver_shop_timelimit = {
		706972,
		128,
		true
	},
	tech_character_get = {
		707100,
		91,
		true
	},
	package_detail_tip = {
		707191,
		95,
		true
	},
	event_ui_consume = {
		707286,
		87,
		true
	},
	event_ui_recommend = {
		707373,
		88,
		true
	},
	event_ui_start = {
		707461,
		84,
		true
	},
	event_ui_giveup = {
		707545,
		85,
		true
	},
	event_ui_finish = {
		707630,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		707715,
		104,
		true
	},
	battle_result_confirm = {
		707819,
		91,
		true
	},
	battle_result_targets = {
		707910,
		98,
		true
	},
	battle_result_continue = {
		708008,
		111,
		true
	},
	index_L2D = {
		708119,
		76,
		true
	},
	index_DBG = {
		708195,
		86,
		true
	},
	index_BG = {
		708281,
		85,
		true
	},
	index_CANTUSE = {
		708366,
		90,
		true
	},
	index_UNUSE = {
		708456,
		84,
		true
	},
	index_BGM = {
		708540,
		86,
		true
	},
	without_ship_to_wear = {
		708626,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		708750,
		140,
		true
	},
	skinatlas_search_holder = {
		708890,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		709022,
		126,
		true
	},
	chang_ship_skin_window_title = {
		709148,
		98,
		true
	},
	world_boss_item_info = {
		709246,
		420,
		true
	},
	world_past_boss_item_info = {
		709666,
		439,
		true
	},
	world_boss_lefttime = {
		710105,
		88,
		true
	},
	world_boss_item_count_noenough = {
		710193,
		124,
		true
	},
	world_boss_item_usage_tip = {
		710317,
		157,
		true
	},
	world_boss_no_select_archives = {
		710474,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		710621,
		134,
		true
	},
	world_boss_archives_are_clear = {
		710755,
		118,
		true
	},
	world_boss_switch_archives = {
		710873,
		232,
		true
	},
	world_boss_switch_archives_success = {
		711105,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		711273,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		711432,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		711591,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		711704,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		711821,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		711949,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		712079,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		712197,
		220,
		true
	},
	world_archives_boss_help = {
		712417,
		3648,
		true
	},
	world_archives_boss_list_help = {
		716065,
		525,
		true
	},
	archives_boss_was_opened = {
		716590,
		178,
		true
	},
	current_boss_was_opened = {
		716768,
		173,
		true
	},
	world_boss_title_auto_battle = {
		716941,
		105,
		true
	},
	world_boss_title_highest_damge = {
		717046,
		110,
		true
	},
	world_boss_title_estimation = {
		717156,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		717267,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		717371,
		116,
		true
	},
	world_boss_title_spend_time = {
		717487,
		104,
		true
	},
	world_boss_title_total_damage = {
		717591,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		717697,
		131,
		true
	},
	world_boss_current_boss_label = {
		717828,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		717934,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		718041,
		181,
		true
	},
	world_boss_progress_no_enough = {
		718222,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		718338,
		107,
		true
	},
	meta_syn_value_label = {
		718445,
		107,
		true
	},
	meta_syn_finish = {
		718552,
		102,
		true
	},
	index_meta_repair = {
		718654,
		101,
		true
	},
	index_meta_tactics = {
		718755,
		102,
		true
	},
	index_meta_energy = {
		718857,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		718964,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		719130,
		223,
		true
	},
	tactics_no_recent_ships = {
		719353,
		127,
		true
	},
	activity_kill = {
		719480,
		90,
		true
	},
	battle_result_dmg = {
		719570,
		90,
		true
	},
	battle_result_kill_count = {
		719660,
		94,
		true
	},
	battle_result_toggle_on = {
		719754,
		103,
		true
	},
	battle_result_toggle_off = {
		719857,
		101,
		true
	},
	battle_result_continue_battle = {
		719958,
		106,
		true
	},
	battle_result_quit_battle = {
		720064,
		101,
		true
	},
	battle_result_share_battle = {
		720165,
		90,
		true
	},
	pre_combat_team = {
		720255,
		92,
		true
	},
	pre_combat_vanguard = {
		720347,
		95,
		true
	},
	pre_combat_main = {
		720442,
		91,
		true
	},
	pre_combat_submarine = {
		720533,
		96,
		true
	},
	destroy_confirm_access = {
		720629,
		92,
		true
	},
	destroy_confirm_cancel = {
		720721,
		92,
		true
	},
	pt_count_tip = {
		720813,
		82,
		true
	},
	dockyard_data_loss_detected = {
		720895,
		166,
		true
	},
	littleEugen_npc = {
		721061,
		1345,
		true
	},
	five_shujuhuigu = {
		722406,
		88,
		true
	},
	five_shujuhuigu1 = {
		722494,
		95,
		true
	},
	littleChaijun_npc = {
		722589,
		1246,
		true
	},
	five_qingdian = {
		723835,
		849,
		true
	},
	friend_resume_title_detail = {
		724684,
		103,
		true
	},
	item_type13_tip1 = {
		724787,
		93,
		true
	},
	item_type13_tip2 = {
		724880,
		93,
		true
	},
	item_type16_tip1 = {
		724973,
		93,
		true
	},
	item_type16_tip2 = {
		725066,
		93,
		true
	},
	item_type17_tip1 = {
		725159,
		93,
		true
	},
	item_type17_tip2 = {
		725252,
		93,
		true
	},
	five_duomaomao = {
		725345,
		1103,
		true
	},
	main_4 = {
		726448,
		85,
		true
	},
	main_5 = {
		726533,
		85,
		true
	},
	honor_medal_support_tips_display = {
		726618,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		727056,
		215,
		true
	},
	support_rate_title = {
		727271,
		95,
		true
	},
	support_times_limited = {
		727366,
		130,
		true
	},
	support_times_tip = {
		727496,
		94,
		true
	},
	build_times_tip = {
		727590,
		92,
		true
	},
	tactics_recent_ship_label = {
		727682,
		109,
		true
	},
	title_info = {
		727791,
		80,
		true
	},
	eventshop_unlock_info = {
		727871,
		97,
		true
	},
	eventshop_unlock_hint = {
		727968,
		123,
		true
	},
	commission_event_tip = {
		728091,
		1017,
		true
	},
	decoration_medal_placeholder = {
		729108,
		139,
		true
	},
	technology_filter_placeholder = {
		729247,
		130,
		true
	},
	eva_comment_send_null = {
		729377,
		114,
		true
	},
	rename_input = {
		729491,
		89,
		true
	},
	avatar_task_level = {
		729580,
		127,
		true
	},
	avatar_upgrad_1 = {
		729707,
		90,
		true
	},
	avatar_upgrad_2 = {
		729797,
		90,
		true
	},
	avatar_upgrad_3 = {
		729887,
		89,
		true
	},
	avatar_task_ship_1 = {
		729976,
		104,
		true
	},
	avatar_task_ship_2 = {
		730080,
		106,
		true
	},
	technology_queue_complete = {
		730186,
		102,
		true
	},
	technology_queue_processing = {
		730288,
		101,
		true
	},
	technology_queue_waiting = {
		730389,
		101,
		true
	},
	technology_queue_getaward = {
		730490,
		102,
		true
	},
	technology_daily_refresh = {
		730592,
		110,
		true
	},
	technology_queue_full = {
		730702,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		730836,
		162,
		true
	},
	technology_consume = {
		730998,
		95,
		true
	},
	technology_request = {
		731093,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		731195,
		247,
		true
	},
	technology_queue_in_success = {
		731442,
		111,
		true
	},
	star_require_enemy_text = {
		731553,
		127,
		true
	},
	star_require_enemy_title = {
		731680,
		102,
		true
	},
	star_require_enemy_check = {
		731782,
		94,
		true
	},
	worldboss_rank_timer_label = {
		731876,
		115,
		true
	},
	technology_detail = {
		731991,
		93,
		true
	},
	technology_mission_unfinish = {
		732084,
		107,
		true
	},
	word_chinese = {
		732191,
		85,
		true
	},
	word_japanese_2 = {
		732276,
		86,
		true
	},
	word_japanese = {
		732362,
		83,
		true
	},
	avatarframe_got = {
		732445,
		88,
		true
	},
	item_is_max_cnt = {
		732533,
		109,
		true
	},
	level_fleet_ship_desc = {
		732642,
		106,
		true
	},
	level_fleet_sub_desc = {
		732748,
		97,
		true
	},
	summerland_tip = {
		732845,
		426,
		true
	},
	icecreamgame_tip = {
		733271,
		1963,
		true
	},
	unlock_date_tip = {
		735234,
		120,
		true
	}
}
