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
	spweapon_tip_sail_locked = {
		106911,
		163,
		true
	},
	spweapon_ui_level = {
		107074,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107168,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107269,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107377,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107480,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107571,
		97,
		true
	},
	spweapon_ui_transform = {
		107668,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107759,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		108058,
		98,
		true
	},
	spweapon_ui_change_attr = {
		108156,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108256,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108355,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108456,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108558,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108661,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108766,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108870,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108973,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		109076,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109181,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109283,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109473,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109623,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109847,
		152,
		true
	},
	spweapon_ui_create_exp = {
		109999,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		110115,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110232,
		118,
		true
	},
	spweapon_ui_create = {
		110350,
		88,
		true
	},
	spweapon_ui_storage = {
		110438,
		89,
		true
	},
	spweapon_ui_empty = {
		110527,
		94,
		true
	},
	spweapon_ui_create_button = {
		110621,
		96,
		true
	},
	spweapon_ui_helptext = {
		110717,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		111051,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		111157,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111255,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111453,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		111654,
		100,
		true
	},
	spweapon_tip_owned = {
		111754,
		95,
		true
	},
	spweapon_tip_view = {
		111849,
		146,
		true
	},
	spweapon_tip_ship = {
		111995,
		94,
		true
	},
	spweapon_tip_type = {
		112089,
		94,
		true
	},
	stage_beginStage_error = {
		112183,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		112298,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		112449,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112641,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112786,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112933,
		151,
		true
	},
	stage_finishStage_error = {
		113084,
		147,
		true
	},
	levelScene_map_lock = {
		113231,
		150,
		true
	},
	levelScene_chapter_lock = {
		113381,
		160,
		true
	},
	levelScene_chapter_strategying = {
		113541,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113685,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113794,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113946,
		119,
		true
	},
	levelScene_who_to_exchange = {
		114065,
		126,
		true
	},
	levelScene_time_out = {
		114191,
		103,
		true
	},
	levelScene_nothing = {
		114294,
		111,
		true
	},
	levelScene_notCargo = {
		114405,
		128,
		true
	},
	levelScene_openCargo_erro = {
		114533,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114648,
		130,
		true
	},
	levelScene_retreat_erro = {
		114778,
		103,
		true
	},
	levelScene_strategying = {
		114881,
		106,
		true
	},
	levelScene_tracking_erro = {
		114987,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		115081,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		115233,
		150,
		true
	},
	levelScene_chapter_win = {
		115383,
		141,
		true
	},
	levelScene_sham_win = {
		115524,
		99,
		true
	},
	levelScene_escort_win = {
		115623,
		156,
		true
	},
	levelScene_escort_lose = {
		115779,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115928,
		1442,
		true
	},
	levelScene_escort_retreat = {
		117370,
		250,
		true
	},
	levelScene_oni_retreat = {
		117620,
		209,
		true
	},
	levelScene_oni_win = {
		117829,
		106,
		true
	},
	levelScene_oni_lose = {
		117935,
		119,
		true
	},
	levelScene_bomb_retreat = {
		118054,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		118235,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118732,
		345,
		true
	},
	levelScene_chapter_timeout = {
		119077,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		119230,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		119391,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		119498,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119637,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119747,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119896,
		190,
		true
	},
	levelScene_signal_help_tip = {
		120086,
		115,
		true
	},
	levelScene_search_area = {
		120201,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		120320,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		120432,
		120,
		true
	},
	levelScene_chapter_not_open = {
		120552,
		100,
		true
	},
	levelScene_activate_remaster = {
		120652,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120869,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		121005,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		121137,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		122535,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122719,
		355,
		true
	},
	levelScene_select_SP_OP = {
		123074,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		123184,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		123303,
		413,
		true
	},
	tack_tickets_max_warning = {
		123716,
		301,
		true
	},
	error_refresh_sub_chapter = {
		124017,
		145,
		true
	},
	world_battle_count = {
		124162,
		95,
		true
	},
	world_fleetName1 = {
		124257,
		93,
		true
	},
	world_fleetName2 = {
		124350,
		93,
		true
	},
	world_fleetName3 = {
		124443,
		93,
		true
	},
	world_fleetName4 = {
		124536,
		93,
		true
	},
	world_fleetName5 = {
		124629,
		95,
		true
	},
	world_ship_repair_1 = {
		124724,
		149,
		true
	},
	world_ship_repair_2 = {
		124873,
		149,
		true
	},
	world_ship_repair_all = {
		125022,
		155,
		true
	},
	world_ship_repair_no_need = {
		125177,
		112,
		true
	},
	world_event_teleport_alter = {
		125289,
		175,
		true
	},
	world_transport_battle_alter = {
		125464,
		185,
		true
	},
	world_transport_locked = {
		125649,
		197,
		true
	},
	world_target_count = {
		125846,
		122,
		true
	},
	world_target_filter_tip1 = {
		125968,
		94,
		true
	},
	world_target_filter_tip2 = {
		126062,
		97,
		true
	},
	world_target_get_all = {
		126159,
		141,
		true
	},
	world_target_goto = {
		126300,
		94,
		true
	},
	world_help_tip = {
		126394,
		137,
		true
	},
	world_dangerbattle_confirm = {
		126531,
		196,
		true
	},
	world_stamina_exchange = {
		126727,
		196,
		true
	},
	world_stamina_not_enough = {
		126923,
		105,
		true
	},
	world_stamina_recover = {
		127028,
		214,
		true
	},
	world_stamina_text = {
		127242,
		239,
		true
	},
	world_stamina_text2 = {
		127481,
		170,
		true
	},
	world_stamina_resetwarning = {
		127651,
		335,
		true
	},
	world_ship_healthy = {
		127986,
		169,
		true
	},
	world_map_dangerous = {
		128155,
		95,
		true
	},
	world_map_not_open = {
		128250,
		98,
		true
	},
	world_map_locked_stage = {
		128348,
		102,
		true
	},
	world_map_locked_border = {
		128450,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		128560,
		117,
		true
	},
	world_redeploy_not_change = {
		128677,
		187,
		true
	},
	world_redeploy_warn = {
		128864,
		178,
		true
	},
	world_redeploy_cost_tip = {
		129042,
		270,
		true
	},
	world_redeploy_tip = {
		129312,
		105,
		true
	},
	world_fleet_choose = {
		129417,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		129609,
		111,
		true
	},
	world_fleet_in_vortex = {
		129720,
		169,
		true
	},
	world_stage_help = {
		129889,
		218,
		true
	},
	world_transport_disable = {
		130107,
		162,
		true
	},
	world_ap = {
		130269,
		81,
		true
	},
	world_resource_tip_1 = {
		130350,
		112,
		true
	},
	world_resource_tip_2 = {
		130462,
		112,
		true
	},
	world_instruction_all_1 = {
		130574,
		110,
		true
	},
	world_instruction_help_1 = {
		130684,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		131440,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		131634,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131812,
		222,
		true
	},
	world_instruction_morale_1 = {
		132034,
		224,
		true
	},
	world_instruction_morale_2 = {
		132258,
		179,
		true
	},
	world_instruction_morale_3 = {
		132437,
		147,
		true
	},
	world_instruction_morale_4 = {
		132584,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132731,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132892,
		181,
		true
	},
	world_instruction_submarine_3 = {
		133073,
		156,
		true
	},
	world_instruction_submarine_4 = {
		133229,
		167,
		true
	},
	world_instruction_submarine_5 = {
		133396,
		119,
		true
	},
	world_instruction_submarine_6 = {
		133515,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133729,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133926,
		171,
		true
	},
	world_instruction_submarine_9 = {
		134097,
		157,
		true
	},
	world_instruction_submarine_10 = {
		134254,
		111,
		true
	},
	world_instruction_submarine_11 = {
		134365,
		139,
		true
	},
	world_instruction_detect_1 = {
		134504,
		179,
		true
	},
	world_instruction_detect_2 = {
		134683,
		117,
		true
	},
	world_instruction_supply_1 = {
		134800,
		195,
		true
	},
	world_instruction_supply_2 = {
		134995,
		117,
		true
	},
	world_item_recycle_1 = {
		135112,
		127,
		true
	},
	world_item_recycle_2 = {
		135239,
		127,
		true
	},
	world_item_origin = {
		135366,
		152,
		true
	},
	world_shop_bag_unactivated = {
		135518,
		174,
		true
	},
	world_shop_preview_tip = {
		135692,
		137,
		true
	},
	world_shop_init_notice = {
		135829,
		182,
		true
	},
	world_map_title_tips_en = {
		136011,
		101,
		true
	},
	world_map_title_tips = {
		136112,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		136209,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		136309,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		136409,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		136509,
		105,
		true
	},
	world_wind_move = {
		136614,
		213,
		true
	},
	world_battle_pause = {
		136827,
		91,
		true
	},
	world_battle_pause2 = {
		136918,
		96,
		true
	},
	world_task_samemap = {
		137014,
		181,
		true
	},
	world_task_maplock = {
		137195,
		222,
		true
	},
	world_task_goto0 = {
		137417,
		124,
		true
	},
	world_task_goto3 = {
		137541,
		135,
		true
	},
	world_task_view1 = {
		137676,
		94,
		true
	},
	world_task_view2 = {
		137770,
		94,
		true
	},
	world_task_view3 = {
		137864,
		89,
		true
	},
	world_task_refuse1 = {
		137953,
		180,
		true
	},
	world_daily_task_lock = {
		138133,
		148,
		true
	},
	world_daily_task_none = {
		138281,
		125,
		true
	},
	world_daily_task_none_2 = {
		138406,
		118,
		true
	},
	world_sairen_title = {
		138524,
		101,
		true
	},
	world_sairen_description1 = {
		138625,
		150,
		true
	},
	world_sairen_description2 = {
		138775,
		150,
		true
	},
	world_sairen_description3 = {
		138925,
		150,
		true
	},
	world_low_morale = {
		139075,
		259,
		true
	},
	world_recycle_notice = {
		139334,
		164,
		true
	},
	world_recycle_item_transform = {
		139498,
		221,
		true
	},
	world_exit_tip = {
		139719,
		131,
		true
	},
	world_consume_carry_tips = {
		139850,
		100,
		true
	},
	world_boss_help_meta = {
		139950,
		3604,
		true
	},
	world_close = {
		143554,
		114,
		true
	},
	world_catsearch_success = {
		143668,
		137,
		true
	},
	world_catsearch_stop = {
		143805,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143958,
		221,
		true
	},
	world_catsearch_leavemap = {
		144179,
		223,
		true
	},
	world_catsearch_help_1 = {
		144402,
		331,
		true
	},
	world_catsearch_help_2 = {
		144733,
		99,
		true
	},
	world_catsearch_help_3 = {
		144832,
		278,
		true
	},
	world_catsearch_help_4 = {
		145110,
		99,
		true
	},
	world_catsearch_help_5 = {
		145209,
		163,
		true
	},
	world_catsearch_help_6 = {
		145372,
		157,
		true
	},
	world_level_prefix = {
		145529,
		94,
		true
	},
	world_map_level = {
		145623,
		246,
		true
	},
	world_movelimit_event_text = {
		145869,
		171,
		true
	},
	world_mapbuff_tip = {
		146040,
		123,
		true
	},
	world_sametask_tip = {
		146163,
		151,
		true
	},
	world_expedition_reward_display = {
		146314,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146422,
		102,
		true
	},
	world_complete_item_tip = {
		146524,
		179,
		true
	},
	task_notfound_error = {
		146703,
		149,
		true
	},
	task_submitTask_error = {
		146852,
		108,
		true
	},
	task_submitTask_error_client = {
		146960,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147072,
		142,
		true
	},
	task_taskMediator_getItem = {
		147214,
		161,
		true
	},
	task_taskMediator_getResource = {
		147375,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147540,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147702,
		188,
		true
	},
	task_level_notenough = {
		147890,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148035,
		112,
		true
	},
	loading_tip_FontMgr = {
		148147,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148269,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148386,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148507,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148630,
		117,
		true
	},
	loading_tip_FModMgr = {
		148747,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148864,
		117,
		true
	},
	energy_desc_happy = {
		148981,
		157,
		true
	},
	energy_desc_normal = {
		149138,
		151,
		true
	},
	energy_desc_tired = {
		149289,
		148,
		true
	},
	energy_desc_angry = {
		149437,
		137,
		true
	},
	create_player_success = {
		149574,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149695,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149858,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149986,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150148,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150272,
		149,
		true
	},
	equipment_upgrade_ok = {
		150421,
		104,
		true
	},
	equipment_cant_upgrade = {
		150525,
		102,
		true
	},
	equipment_upgrade_erro = {
		150627,
		109,
		true
	},
	collection_nostar = {
		150736,
		124,
		true
	},
	collection_getResource_error = {
		150860,
		115,
		true
	},
	collection_hadAward = {
		150975,
		103,
		true
	},
	collection_lock = {
		151078,
		115,
		true
	},
	collection_fetched = {
		151193,
		108,
		true
	},
	buyProp_noResource_error = {
		151301,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151421,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151526,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151636,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151746,
		141,
		true
	},
	buy_countLimit = {
		151887,
		116,
		true
	},
	buy_item_quest = {
		152003,
		103,
		true
	},
	refresh_shopStreet_question = {
		152106,
		292,
		true
	},
	event_start_success = {
		152398,
		96,
		true
	},
	event_start_fail = {
		152494,
		103,
		true
	},
	event_finish_success = {
		152597,
		97,
		true
	},
	event_finish_fail = {
		152694,
		104,
		true
	},
	event_giveup_success = {
		152798,
		97,
		true
	},
	event_giveup_fail = {
		152895,
		104,
		true
	},
	event_flush_success = {
		152999,
		103,
		true
	},
	event_flush_fail = {
		153102,
		103,
		true
	},
	event_flush_not_enough = {
		153205,
		126,
		true
	},
	event_start = {
		153331,
		88,
		true
	},
	event_finish = {
		153419,
		89,
		true
	},
	event_giveup = {
		153508,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153597,
		149,
		true
	},
	event_confirm_giveup = {
		153746,
		119,
		true
	},
	event_confirm_flush = {
		153865,
		174,
		true
	},
	event_fleet_busy = {
		154039,
		141,
		true
	},
	event_same_type_not_allowed = {
		154180,
		139,
		true
	},
	event_condition_ship_level = {
		154319,
		191,
		true
	},
	event_condition_ship_count = {
		154510,
		143,
		true
	},
	event_condition_ship_type = {
		154653,
		121,
		true
	},
	event_level_unreached = {
		154774,
		111,
		true
	},
	event_type_unreached = {
		154885,
		121,
		true
	},
	event_oil_consume = {
		155006,
		183,
		true
	},
	event_type_unlimit = {
		155189,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155284,
		150,
		true
	},
	dailyLevel_unopened = {
		155434,
		103,
		true
	},
	dailyLevel_opened = {
		155537,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155624,
		149,
		true
	},
	playerinfo_mask_word = {
		155773,
		123,
		true
	},
	just_now = {
		155896,
		78,
		true
	},
	several_minutes_before = {
		155974,
		118,
		true
	},
	several_hours_before = {
		156092,
		119,
		true
	},
	several_days_before = {
		156211,
		115,
		true
	},
	long_time_offline = {
		156326,
		97,
		true
	},
	dont_send_message_frequently = {
		156423,
		127,
		true
	},
	no_activity = {
		156550,
		122,
		true
	},
	which_day = {
		156672,
		105,
		true
	},
	which_day_2 = {
		156777,
		83,
		true
	},
	invalidate_evaluation = {
		156860,
		124,
		true
	},
	chapter_no = {
		156984,
		107,
		true
	},
	reconnect_tip = {
		157091,
		152,
		true
	},
	like_ship_success = {
		157243,
		116,
		true
	},
	eva_ship_success = {
		157359,
		99,
		true
	},
	zan_ship_eva_success = {
		157458,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157571,
		121,
		true
	},
	eva_count_limit = {
		157692,
		138,
		true
	},
	attribute_durability = {
		157830,
		90,
		true
	},
	attribute_cannon = {
		157920,
		86,
		true
	},
	attribute_torpedo = {
		158006,
		87,
		true
	},
	attribute_antiaircraft = {
		158093,
		92,
		true
	},
	attribute_air = {
		158185,
		83,
		true
	},
	attribute_reload = {
		158268,
		86,
		true
	},
	attribute_cd = {
		158354,
		82,
		true
	},
	attribute_armor_type = {
		158436,
		96,
		true
	},
	attribute_armor = {
		158532,
		85,
		true
	},
	attribute_hit = {
		158617,
		83,
		true
	},
	attribute_speed = {
		158700,
		85,
		true
	},
	attribute_luck = {
		158785,
		84,
		true
	},
	attribute_dodge = {
		158869,
		85,
		true
	},
	attribute_expend = {
		158954,
		86,
		true
	},
	attribute_damage = {
		159040,
		86,
		true
	},
	attribute_healthy = {
		159126,
		87,
		true
	},
	attribute_speciality = {
		159213,
		90,
		true
	},
	attribute_range = {
		159303,
		88,
		true
	},
	attribute_angle = {
		159391,
		85,
		true
	},
	attribute_scatter = {
		159476,
		93,
		true
	},
	attribute_ammo = {
		159569,
		84,
		true
	},
	attribute_antisub = {
		159653,
		87,
		true
	},
	attribute_sonarRange = {
		159740,
		104,
		true
	},
	attribute_sonarInterval = {
		159844,
		100,
		true
	},
	attribute_oxy_max = {
		159944,
		90,
		true
	},
	attribute_dodge_limit = {
		160034,
		97,
		true
	},
	attribute_intimacy = {
		160131,
		91,
		true
	},
	attribute_max_distance_damage = {
		160222,
		115,
		true
	},
	attribute_anti_siren = {
		160337,
		124,
		true
	},
	attribute_add_new = {
		160461,
		85,
		true
	},
	skill = {
		160546,
		75,
		true
	},
	cd_normal = {
		160621,
		86,
		true
	},
	intensify = {
		160707,
		79,
		true
	},
	change = {
		160786,
		76,
		true
	},
	formation_switch_failed = {
		160862,
		132,
		true
	},
	formation_switch_success = {
		160994,
		131,
		true
	},
	formation_switch_tip = {
		161125,
		185,
		true
	},
	formation_reform_tip = {
		161310,
		148,
		true
	},
	formation_invalide = {
		161458,
		155,
		true
	},
	chapter_ap_not_enough = {
		161613,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161707,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161872,
		164,
		true
	},
	confirm_app_exit = {
		162036,
		115,
		true
	},
	friend_info_page_tip = {
		162151,
		135,
		true
	},
	friend_search_page_tip = {
		162286,
		160,
		true
	},
	friend_request_page_tip = {
		162446,
		167,
		true
	},
	friend_id_copy_ok = {
		162613,
		116,
		true
	},
	friend_inpout_key_tip = {
		162729,
		124,
		true
	},
	remove_friend_tip = {
		162853,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162979,
		131,
		true
	},
	friend_request_msg_title = {
		163110,
		139,
		true
	},
	friend_max_count = {
		163249,
		144,
		true
	},
	friend_add_ok = {
		163393,
		107,
		true
	},
	friend_max_count_1 = {
		163500,
		136,
		true
	},
	friend_no_request = {
		163636,
		111,
		true
	},
	reject_all_friend_ok = {
		163747,
		110,
		true
	},
	reject_friend_ok = {
		163857,
		99,
		true
	},
	friend_offline = {
		163956,
		115,
		true
	},
	friend_msg_forbid = {
		164071,
		120,
		true
	},
	dont_add_self = {
		164191,
		114,
		true
	},
	friend_already_add = {
		164305,
		115,
		true
	},
	friend_not_add = {
		164420,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164528,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164691,
		120,
		true
	},
	friend_search_succeed = {
		164811,
		98,
		true
	},
	friend_request_msg_sent = {
		164909,
		113,
		true
	},
	friend_resume_ship_count = {
		165022,
		104,
		true
	},
	friend_resume_title_metal = {
		165126,
		105,
		true
	},
	friend_resume_collection_rate = {
		165231,
		105,
		true
	},
	friend_resume_attack_count = {
		165336,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165442,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165551,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165660,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165772,
		102,
		true
	},
	friend_event_count = {
		165874,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165972,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166076,
		149,
		true
	},
	word_shipNation_all = {
		166225,
		96,
		true
	},
	word_shipNation_baiYing = {
		166321,
		90,
		true
	},
	word_shipNation_huangJia = {
		166411,
		91,
		true
	},
	word_shipNation_chongYing = {
		166502,
		92,
		true
	},
	word_shipNation_tieXue = {
		166594,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166683,
		92,
		true
	},
	word_shipNation_saDing = {
		166775,
		88,
		true
	},
	word_shipNation_beiLian = {
		166863,
		89,
		true
	},
	word_shipNation_other = {
		166952,
		91,
		true
	},
	word_shipNation_np = {
		167043,
		88,
		true
	},
	word_shipNation_ziyou = {
		167131,
		89,
		true
	},
	word_shipNation_weixi = {
		167220,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167308,
		106,
		true
	},
	word_shipNation_um = {
		167414,
		98,
		true
	},
	word_shipNation_ai = {
		167512,
		98,
		true
	},
	word_shipNation_holo = {
		167610,
		92,
		true
	},
	word_shipNation_doa = {
		167702,
		99,
		true
	},
	word_shipNation_imas = {
		167801,
		103,
		true
	},
	word_shipNation_link = {
		167904,
		93,
		true
	},
	word_shipNation_ssss = {
		167997,
		88,
		true
	},
	word_shipNation_mot = {
		168085,
		95,
		true
	},
	word_reset = {
		168180,
		83,
		true
	},
	word_asc = {
		168263,
		82,
		true
	},
	word_desc = {
		168345,
		83,
		true
	},
	word_own = {
		168428,
		78,
		true
	},
	word_own1 = {
		168506,
		84,
		true
	},
	oil_buy_limit_tip = {
		168590,
		159,
		true
	},
	friend_resume_title = {
		168749,
		89,
		true
	},
	friend_resume_data_title = {
		168838,
		94,
		true
	},
	batch_destroy = {
		168932,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169021,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169198,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169319,
		127,
		true
	},
	ship_equip_profiiency = {
		169446,
		97,
		true
	},
	no_open_system_tip = {
		169543,
		175,
		true
	},
	open_system_tip = {
		169718,
		112,
		true
	},
	charge_start_tip = {
		169830,
		116,
		true
	},
	charge_double_gem_tip = {
		169946,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170069,
		123,
		true
	},
	charge_title = {
		170192,
		118,
		true
	},
	charge_extra_gem_tip = {
		170310,
		109,
		true
	},
	charge_month_card_title = {
		170419,
		168,
		true
	},
	charge_items_title = {
		170587,
		115,
		true
	},
	setting_interface_save_success = {
		170702,
		137,
		true
	},
	setting_interface_revert_check = {
		170839,
		143,
		true
	},
	setting_interface_cancel_check = {
		170982,
		137,
		true
	},
	event_special_update = {
		171119,
		114,
		true
	},
	no_notice_tip = {
		171233,
		106,
		true
	},
	energy_desc_1 = {
		171339,
		212,
		true
	},
	energy_desc_2 = {
		171551,
		136,
		true
	},
	energy_desc_3 = {
		171687,
		133,
		true
	},
	energy_desc_4 = {
		171820,
		172,
		true
	},
	intimacy_desc_1 = {
		171992,
		118,
		true
	},
	intimacy_desc_2 = {
		172110,
		140,
		true
	},
	intimacy_desc_3 = {
		172250,
		132,
		true
	},
	intimacy_desc_4 = {
		172382,
		145,
		true
	},
	intimacy_desc_5 = {
		172527,
		122,
		true
	},
	intimacy_desc_6 = {
		172649,
		123,
		true
	},
	intimacy_desc_7 = {
		172772,
		123,
		true
	},
	intimacy_desc_1_buff = {
		172895,
		102,
		true
	},
	intimacy_desc_2_buff = {
		172997,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173099,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173245,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173391,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173537,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173683,
		147,
		true
	},
	intimacy_desc_propose = {
		173830,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174160,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174341,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174543,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174759,
		229,
		true
	},
	intimacy_desc_5_detail = {
		174988,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175194,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175553,
		359,
		true
	},
	intimacy_desc_ring = {
		175912,
		110,
		true
	},
	intimacy_desc_tiara = {
		176022,
		111,
		true
	},
	intimacy_desc_day = {
		176133,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176223,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176546,
		275,
		true
	},
	word_propose_tiara_tip = {
		176821,
		122,
		true
	},
	charge_title_getitem = {
		176943,
		120,
		true
	},
	charge_title_getitem_soon = {
		177063,
		112,
		true
	},
	charge_title_getitem_month = {
		177175,
		122,
		true
	},
	charge_limit_all = {
		177297,
		101,
		true
	},
	charge_limit_daily = {
		177398,
		114,
		true
	},
	charge_limit_weekly = {
		177512,
		119,
		true
	},
	charge_error = {
		177631,
		90,
		true
	},
	charge_success = {
		177721,
		97,
		true
	},
	charge_level_limit = {
		177818,
		95,
		true
	},
	ship_drop_desc_default = {
		177913,
		99,
		true
	},
	charge_limit_lv = {
		178012,
		102,
		true
	},
	charge_time_out = {
		178114,
		118,
		true
	},
	help_shipinfo_equip = {
		178232,
		628,
		true
	},
	help_shipinfo_detail = {
		178860,
		679,
		true
	},
	help_shipinfo_intensify = {
		179539,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180171,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180801,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181432,
		1277,
		true
	},
	help_backyard = {
		182709,
		622,
		true
	},
	help_shipinfo_fashion = {
		183331,
		207,
		true
	},
	help_shipinfo_attr = {
		183538,
		3323,
		true
	},
	help_equipment = {
		186861,
		1237,
		true
	},
	help_equipment_skin = {
		188098,
		543,
		true
	},
	help_daily_task = {
		188641,
		3234,
		true
	},
	help_build = {
		191875,
		300,
		true
	},
	help_shipinfo_hunting = {
		192175,
		1039,
		true
	},
	shop_extendship_success = {
		193214,
		107,
		true
	},
	shop_extendequip_success = {
		193321,
		108,
		true
	},
	shop_spweapon_success = {
		193429,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193548,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193796,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194022,
		261,
		true
	},
	number_1 = {
		194283,
		73,
		true
	},
	number_2 = {
		194356,
		73,
		true
	},
	number_3 = {
		194429,
		73,
		true
	},
	number_4 = {
		194502,
		73,
		true
	},
	number_5 = {
		194575,
		73,
		true
	},
	number_6 = {
		194648,
		73,
		true
	},
	number_7 = {
		194721,
		73,
		true
	},
	number_8 = {
		194794,
		73,
		true
	},
	number_9 = {
		194867,
		73,
		true
	},
	number_10 = {
		194940,
		75,
		true
	},
	military_shop_no_open_tip = {
		195015,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195202,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195352,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195503,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195641,
		205,
		true
	},
	text_noPos_clear = {
		195846,
		86,
		true
	},
	text_noPos_buy = {
		195932,
		84,
		true
	},
	text_noPos_intensify = {
		196016,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196106,
		187,
		true
	},
	commission_no_open = {
		196293,
		91,
		true
	},
	commission_open_tip = {
		196384,
		121,
		true
	},
	commission_idle = {
		196505,
		93,
		true
	},
	commission_urgency = {
		196598,
		98,
		true
	},
	commission_normal = {
		196696,
		97,
		true
	},
	commission_get_award = {
		196793,
		107,
		true
	},
	activity_build_end_tip = {
		196900,
		92,
		true
	},
	event_over_time_expired = {
		196992,
		138,
		true
	},
	mail_sender_default = {
		197130,
		92,
		true
	},
	exchangecode_title = {
		197222,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197330,
		141,
		true
	},
	exchangecode_use_ok = {
		197471,
		158,
		true
	},
	exchangecode_use_error = {
		197629,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197724,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197871,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198006,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198138,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198273,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198408,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198541,
		136,
		true
	},
	text_noRes_tip = {
		198677,
		105,
		true
	},
	text_noRes_info_tip = {
		198782,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198893,
		96,
		true
	},
	text_noRes_info_tip2 = {
		198989,
		139,
		true
	},
	text_shop_noRes_tip = {
		199128,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199256,
		137,
		true
	},
	text_buy_fashion_tip = {
		199393,
		182,
		true
	},
	equip_part_title = {
		199575,
		86,
		true
	},
	equip_part_main_title = {
		199661,
		99,
		true
	},
	equip_part_sub_title = {
		199760,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199858,
		130,
		true
	},
	err_name_existOtherChar = {
		199988,
		160,
		true
	},
	help_battle_rule = {
		200148,
		511,
		true
	},
	help_battle_warspite = {
		200659,
		300,
		true
	},
	help_battle_defense = {
		200959,
		588,
		true
	},
	backyard_theme_set_tip = {
		201547,
		157,
		true
	},
	backyard_theme_save_tip = {
		201704,
		159,
		true
	},
	backyard_theme_defaultname = {
		201863,
		103,
		true
	},
	backyard_rename_success = {
		201966,
		114,
		true
	},
	ship_set_skin_success = {
		202080,
		105,
		true
	},
	ship_set_skin_error = {
		202185,
		106,
		true
	},
	equip_part_tip = {
		202291,
		116,
		true
	},
	help_battle_auto = {
		202407,
		371,
		true
	},
	gold_buy_tip = {
		202778,
		247,
		true
	},
	oil_buy_tip = {
		203025,
		341,
		true
	},
	text_iknow = {
		203366,
		80,
		true
	},
	help_oil_buy_limit = {
		203446,
		332,
		true
	},
	text_nofood_yes = {
		203778,
		92,
		true
	},
	text_nofood_no = {
		203870,
		90,
		true
	},
	tip_add_task = {
		203960,
		97,
		true
	},
	collection_award_ship = {
		204057,
		146,
		true
	},
	guild_create_sucess = {
		204203,
		103,
		true
	},
	guild_create_error = {
		204306,
		102,
		true
	},
	guild_create_error_noname = {
		204408,
		128,
		true
	},
	guild_create_error_nofaction = {
		204536,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204668,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204799,
		134,
		true
	},
	guild_create_error_nomoney = {
		204933,
		119,
		true
	},
	guild_tip_dissolve = {
		205052,
		170,
		true
	},
	guild_tip_quit = {
		205222,
		116,
		true
	},
	guild_create_confirm = {
		205338,
		174,
		true
	},
	guild_apply_erro = {
		205512,
		116,
		true
	},
	guild_dissolve_erro = {
		205628,
		112,
		true
	},
	guild_fire_erro = {
		205740,
		115,
		true
	},
	guild_impeach_erro = {
		205855,
		111,
		true
	},
	guild_quit_erro = {
		205966,
		108,
		true
	},
	guild_accept_erro = {
		206074,
		117,
		true
	},
	guild_reject_erro = {
		206191,
		117,
		true
	},
	guild_modify_erro = {
		206308,
		117,
		true
	},
	guild_setduty_erro = {
		206425,
		118,
		true
	},
	guild_apply_sucess = {
		206543,
		101,
		true
	},
	guild_no_exist = {
		206644,
		114,
		true
	},
	guild_dissolve_sucess = {
		206758,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206862,
		150,
		true
	},
	guild_impeach_sucess = {
		207012,
		103,
		true
	},
	guild_quit_sucess = {
		207115,
		100,
		true
	},
	guild_member_max_count = {
		207215,
		140,
		true
	},
	guild_new_member_join = {
		207355,
		124,
		true
	},
	guild_player_in_cd_time = {
		207479,
		174,
		true
	},
	guild_player_already_join = {
		207653,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207772,
		119,
		true
	},
	guild_should_input_keyword = {
		207891,
		122,
		true
	},
	guild_search_sucess = {
		208013,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208109,
		125,
		true
	},
	guild_info_update = {
		208234,
		113,
		true
	},
	guild_duty_id_is_null = {
		208347,
		118,
		true
	},
	guild_player_is_null = {
		208465,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208582,
		152,
		true
	},
	guild_set_duty_sucess = {
		208734,
		114,
		true
	},
	guild_policy_power = {
		208848,
		94,
		true
	},
	guild_policy_relax = {
		208942,
		98,
		true
	},
	guild_faction_blhx = {
		209040,
		94,
		true
	},
	guild_faction_cszz = {
		209134,
		94,
		true
	},
	guild_faction_unknown = {
		209228,
		89,
		true
	},
	guild_faction_meta = {
		209317,
		86,
		true
	},
	guild_word_commder = {
		209403,
		91,
		true
	},
	guild_word_deputy_commder = {
		209494,
		101,
		true
	},
	guild_word_picked = {
		209595,
		87,
		true
	},
	guild_word_ordinary = {
		209682,
		89,
		true
	},
	guild_word_home = {
		209771,
		85,
		true
	},
	guild_word_member = {
		209856,
		87,
		true
	},
	guild_word_apply = {
		209943,
		86,
		true
	},
	guild_faction_change_tip = {
		210029,
		202,
		true
	},
	guild_msg_is_null = {
		210231,
		113,
		true
	},
	guild_log_new_guild_join = {
		210344,
		227,
		true
	},
	guild_log_duty_change = {
		210571,
		214,
		true
	},
	guild_log_quit = {
		210785,
		197,
		true
	},
	guild_log_fire = {
		210982,
		204,
		true
	},
	guild_leave_cd_time = {
		211186,
		173,
		true
	},
	guild_sort_time = {
		211359,
		85,
		true
	},
	guild_sort_level = {
		211444,
		86,
		true
	},
	guild_sort_duty = {
		211530,
		85,
		true
	},
	guild_fire_tip = {
		211615,
		120,
		true
	},
	guild_impeach_tip = {
		211735,
		126,
		true
	},
	guild_set_duty_title = {
		211861,
		105,
		true
	},
	guild_search_list_max_count = {
		211966,
		106,
		true
	},
	guild_sort_all = {
		212072,
		84,
		true
	},
	guild_sort_blhx = {
		212156,
		91,
		true
	},
	guild_sort_cszz = {
		212247,
		91,
		true
	},
	guild_sort_power = {
		212338,
		92,
		true
	},
	guild_sort_relax = {
		212430,
		96,
		true
	},
	guild_join_cd = {
		212526,
		167,
		true
	},
	guild_name_invaild = {
		212693,
		119,
		true
	},
	guild_apply_full = {
		212812,
		121,
		true
	},
	guild_member_full = {
		212933,
		117,
		true
	},
	guild_fire_duty_limit = {
		213050,
		153,
		true
	},
	guild_fire_succeed = {
		213203,
		101,
		true
	},
	guild_duty_tip_1 = {
		213304,
		116,
		true
	},
	guild_duty_tip_2 = {
		213420,
		116,
		true
	},
	battle_repair_special_tip = {
		213536,
		162,
		true
	},
	battle_repair_normal_name = {
		213698,
		112,
		true
	},
	battle_repair_special_name = {
		213810,
		113,
		true
	},
	oil_max_tip_title = {
		213923,
		112,
		true
	},
	gold_max_tip_title = {
		214035,
		113,
		true
	},
	expbook_max_tip_title = {
		214148,
		125,
		true
	},
	resource_max_tip_shop = {
		214273,
		122,
		true
	},
	resource_max_tip_event = {
		214395,
		127,
		true
	},
	resource_max_tip_battle = {
		214522,
		169,
		true
	},
	resource_max_tip_collect = {
		214691,
		122,
		true
	},
	resource_max_tip_mail = {
		214813,
		119,
		true
	},
	resource_max_tip_eventstart = {
		214932,
		125,
		true
	},
	resource_max_tip_destroy = {
		215057,
		125,
		true
	},
	resource_max_tip_retire = {
		215182,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215299,
		181,
		true
	},
	new_version_tip = {
		215480,
		195,
		true
	},
	guild_request_msg_title = {
		215675,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215782,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		215904,
		195,
		true
	},
	destination_can_not_reach = {
		216099,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216233,
		167,
		true
	},
	destination_not_in_range = {
		216400,
		142,
		true
	},
	level_ammo_enough = {
		216542,
		107,
		true
	},
	level_ammo_supply = {
		216649,
		146,
		true
	},
	level_ammo_empty = {
		216795,
		156,
		true
	},
	level_ammo_supply_p1 = {
		216951,
		119,
		true
	},
	level_flare_supply = {
		217070,
		164,
		true
	},
	chat_level_not_enough = {
		217234,
		144,
		true
	},
	chat_msg_inform = {
		217378,
		112,
		true
	},
	chat_msg_ban = {
		217490,
		166,
		true
	},
	month_card_set_ratio_success = {
		217656,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217795,
		142,
		true
	},
	charge_ship_bag_max = {
		217937,
		135,
		true
	},
	charge_equip_bag_max = {
		218072,
		136,
		true
	},
	login_wait_tip = {
		218208,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218385,
		232,
		true
	},
	ship_rename_success = {
		218617,
		102,
		true
	},
	formation_chapter_lock = {
		218719,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218858,
		164,
		true
	},
	elite_disable_ship_escort = {
		219022,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219159,
		149,
		true
	},
	elite_disable_no_fleet = {
		219308,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219434,
		149,
		true
	},
	elite_disable_unusable = {
		219583,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219746,
		124,
		true
	},
	elite_fleet_confirm = {
		219870,
		243,
		true
	},
	elite_condition_level = {
		220113,
		98,
		true
	},
	elite_condition_durability = {
		220211,
		102,
		true
	},
	elite_condition_cannon = {
		220313,
		98,
		true
	},
	elite_condition_torpedo = {
		220411,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220510,
		104,
		true
	},
	elite_condition_air = {
		220614,
		95,
		true
	},
	elite_condition_antisub = {
		220709,
		99,
		true
	},
	elite_condition_dodge = {
		220808,
		97,
		true
	},
	elite_condition_reload = {
		220905,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221003,
		145,
		true
	},
	common_compare_larger = {
		221148,
		86,
		true
	},
	common_compare_equal = {
		221234,
		85,
		true
	},
	common_compare_smaller = {
		221319,
		87,
		true
	},
	common_compare_not_less_than = {
		221406,
		95,
		true
	},
	common_compare_not_more_than = {
		221501,
		95,
		true
	},
	level_scene_formation_active_already = {
		221596,
		133,
		true
	},
	level_scene_not_enough = {
		221729,
		122,
		true
	},
	level_scene_full_hp = {
		221851,
		131,
		true
	},
	level_click_to_move = {
		221982,
		122,
		true
	},
	common_hardmode = {
		222104,
		88,
		true
	},
	common_elite_no_quota = {
		222192,
		134,
		true
	},
	common_food = {
		222326,
		86,
		true
	},
	common_no_limit = {
		222412,
		92,
		true
	},
	common_proficiency = {
		222504,
		88,
		true
	},
	backyard_food_remind = {
		222592,
		221,
		true
	},
	backyard_food_count = {
		222813,
		111,
		true
	},
	sham_ship_level_limit = {
		222924,
		145,
		true
	},
	sham_count_limit = {
		223069,
		109,
		true
	},
	sham_count_reset = {
		223178,
		139,
		true
	},
	sham_team_limit = {
		223317,
		170,
		true
	},
	sham_formation_invalid = {
		223487,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223641,
		151,
		true
	},
	sham_reset_confirm = {
		223792,
		165,
		true
	},
	sham_battle_help_tip = {
		223957,
		979,
		true
	},
	sham_reset_err_limit = {
		224936,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225072,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225323,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225528,
		176,
		true
	},
	sham_can_not_change_ship = {
		225704,
		168,
		true
	},
	sham_friend_ship_tip = {
		225872,
		230,
		true
	},
	inform_sueecss = {
		226102,
		112,
		true
	},
	inform_failed = {
		226214,
		106,
		true
	},
	inform_player = {
		226320,
		119,
		true
	},
	inform_select_type = {
		226439,
		121,
		true
	},
	inform_chat_msg = {
		226560,
		111,
		true
	},
	inform_sueecss_tip = {
		226671,
		101,
		true
	},
	ship_remould_max_level = {
		226772,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		226896,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227022,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227144,
		140,
		true
	},
	ship_remould_prev_lock = {
		227284,
		102,
		true
	},
	ship_remould_need_level = {
		227386,
		99,
		true
	},
	ship_remould_need_star = {
		227485,
		99,
		true
	},
	ship_remould_finished = {
		227584,
		97,
		true
	},
	ship_remould_no_item = {
		227681,
		113,
		true
	},
	ship_remould_no_gold = {
		227794,
		110,
		true
	},
	ship_remould_no_material = {
		227904,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228018,
		130,
		true
	},
	ship_remould_sueecss = {
		228148,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228261,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228478,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228717,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229100,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229311,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229563,
		357,
		true
	},
	ship_remould_warning_203124 = {
		229920,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230277,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230480,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230799,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231037,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231619,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232066,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232513,
		447,
		true
	},
	ship_remould_warning_310044 = {
		232960,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233407,
		572,
		true
	},
	ship_remould_warning_402134 = {
		233979,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234222,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234686,
		231,
		true
	},
	ship_remould_warning_521014 = {
		234917,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235148,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235379,
		231,
		true
	},
	word_soundfiles_download_title = {
		235610,
		110,
		true
	},
	word_soundfiles_download = {
		235720,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235820,
		107,
		true
	},
	word_soundfiles_checking = {
		235927,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236028,
		114,
		true
	},
	word_soundfiles_checkend = {
		236142,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236236,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236341,
		111,
		true
	},
	word_soundfiles_retry = {
		236452,
		94,
		true
	},
	word_soundfiles_update = {
		236546,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236645,
		119,
		true
	},
	word_soundfiles_update_end = {
		236764,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236867,
		116,
		true
	},
	word_soundfiles_update_retry = {
		236983,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237084,
		136,
		true
	},
	word_live2dfiles_download = {
		237220,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237328,
		108,
		true
	},
	word_live2dfiles_checking = {
		237436,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237535,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237672,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237767,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237873,
		134,
		true
	},
	word_live2dfiles_retry = {
		238007,
		95,
		true
	},
	word_live2dfiles_update = {
		238102,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238202,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238341,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238445,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238581,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238683,
		192,
		true
	},
	achieve_propose_tip = {
		238875,
		105,
		true
	},
	mingshi_get_tip = {
		238980,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239104,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239330,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239564,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239787,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240007,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240233,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240449,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240675,
		226,
		true
	},
	mingshi_task_tip_9 = {
		240901,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241121,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241348,
		219,
		true
	},
	word_propose_changename_title = {
		241567,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241804,
		183,
		true
	},
	word_propose_changename_tip2 = {
		241987,
		144,
		true
	},
	word_propose_ring_tip = {
		242131,
		152,
		true
	},
	word_rename_time_tip = {
		242283,
		145,
		true
	},
	word_rename_switch_tip = {
		242428,
		192,
		true
	},
	word_ssr = {
		242620,
		75,
		true
	},
	word_sr = {
		242695,
		73,
		true
	},
	word_r = {
		242768,
		71,
		true
	},
	ship_renameShip_error = {
		242839,
		121,
		true
	},
	ship_renameShip_error_4 = {
		242960,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243081,
		117,
		true
	},
	ship_proposeShip_error = {
		243198,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243328,
		114,
		true
	},
	word_rename_time_warning = {
		243442,
		258,
		true
	},
	word_propose_cost_tip = {
		243700,
		395,
		true
	},
	evaluate_too_loog = {
		244095,
		111,
		true
	},
	evaluate_ban_word = {
		244206,
		120,
		true
	},
	activity_level_easy_tip = {
		244326,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244581,
		226,
		true
	},
	activity_level_limit_tip = {
		244807,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245062,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245305,
		256,
		true
	},
	activity_level_is_closed = {
		245561,
		112,
		true
	},
	activity_switch_tip = {
		245673,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246041,
		114,
		true
	},
	qiuqiu_count = {
		246155,
		95,
		true
	},
	qiuqiu_total_count = {
		246250,
		105,
		true
	},
	npcfriendly_count = {
		246355,
		100,
		true
	},
	npcfriendly_total_count = {
		246455,
		106,
		true
	},
	longxiang_count = {
		246561,
		102,
		true
	},
	longxiang_total_count = {
		246663,
		108,
		true
	},
	pt_count = {
		246771,
		77,
		true
	},
	pt_total_count = {
		246848,
		87,
		true
	},
	remould_ship_ok = {
		246935,
		92,
		true
	},
	remould_ship_count_more = {
		247027,
		125,
		true
	},
	word_should_input = {
		247152,
		113,
		true
	},
	simulation_advantage_counting = {
		247265,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247401,
		139,
		true
	},
	simulation_enhancing = {
		247540,
		195,
		true
	},
	simulation_enhanced = {
		247735,
		132,
		true
	},
	word_skill_desc_get = {
		247867,
		91,
		true
	},
	word_skill_desc_learn = {
		247958,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248047,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248149,
		101,
		true
	},
	chapter_tip_change = {
		248250,
		100,
		true
	},
	chapter_tip_use = {
		248350,
		97,
		true
	},
	chapter_tip_with_npc = {
		248447,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248751,
		147,
		true
	},
	build_ship_tip = {
		248898,
		247,
		true
	},
	auto_battle_limit_tip = {
		249145,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249281,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249522,
		256,
		true
	},
	ship_profile_voice_locked = {
		249778,
		140,
		true
	},
	ship_profile_skin_locked = {
		249918,
		139,
		true
	},
	ship_profile_words = {
		250057,
		95,
		true
	},
	ship_profile_action_words = {
		250152,
		116,
		true
	},
	ship_profile_label_common = {
		250268,
		95,
		true
	},
	ship_profile_label_diff = {
		250363,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250456,
		146,
		true
	},
	level_fleet_not_enough = {
		250602,
		154,
		true
	},
	level_fleet_outof_limit = {
		250756,
		139,
		true
	},
	vote_success = {
		250895,
		90,
		true
	},
	vote_not_enough = {
		250985,
		102,
		true
	},
	vote_love_not_enough = {
		251087,
		113,
		true
	},
	vote_love_limit = {
		251200,
		139,
		true
	},
	vote_love_confirm = {
		251339,
		124,
		true
	},
	vote_primary_rule = {
		251463,
		999,
		true
	},
	vote_final_title1 = {
		252462,
		100,
		true
	},
	vote_final_rule1 = {
		252562,
		338,
		true
	},
	vote_final_title2 = {
		252900,
		100,
		true
	},
	vote_final_rule2 = {
		253000,
		168,
		true
	},
	vote_vote_time = {
		253168,
		101,
		true
	},
	vote_vote_count = {
		253269,
		85,
		true
	},
	vote_vote_group = {
		253354,
		88,
		true
	},
	vote_rank_refresh_time = {
		253442,
		117,
		true
	},
	vote_rank_in_current_server = {
		253559,
		134,
		true
	},
	words_auto_battle_label = {
		253693,
		126,
		true
	},
	words_show_ship_name_label = {
		253819,
		109,
		true
	},
	words_rare_ship_vibrate = {
		253928,
		114,
		true
	},
	words_display_ship_get_effect = {
		254042,
		123,
		true
	},
	words_show_touch_effect = {
		254165,
		120,
		true
	},
	words_bg_fit_mode = {
		254285,
		98,
		true
	},
	words_battle_hide_bg = {
		254383,
		125,
		true
	},
	words_battle_expose_line = {
		254508,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254641,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254764,
		218,
		true
	},
	words_autoFIght_down_frame = {
		254982,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255102,
		201,
		true
	},
	words_autoFight_tips = {
		255303,
		142,
		true
	},
	words_autoFight_right = {
		255445,
		185,
		true
	},
	activity_puzzle_get1 = {
		255630,
		115,
		true
	},
	activity_puzzle_get2 = {
		255745,
		120,
		true
	},
	activity_puzzle_get3 = {
		255865,
		120,
		true
	},
	activity_puzzle_get4 = {
		255985,
		120,
		true
	},
	activity_puzzle_get5 = {
		256105,
		120,
		true
	},
	activity_puzzle_get6 = {
		256225,
		120,
		true
	},
	activity_puzzle_get7 = {
		256345,
		120,
		true
	},
	activity_puzzle_get8 = {
		256465,
		120,
		true
	},
	activity_puzzle_get9 = {
		256585,
		120,
		true
	},
	activity_puzzle_get10 = {
		256705,
		116,
		true
	},
	activity_puzzle_get11 = {
		256821,
		116,
		true
	},
	activity_puzzle_get12 = {
		256937,
		116,
		true
	},
	activity_puzzle_get13 = {
		257053,
		116,
		true
	},
	activity_puzzle_get14 = {
		257169,
		116,
		true
	},
	activity_puzzle_get15 = {
		257285,
		116,
		true
	},
	word_stopremain_build = {
		257401,
		114,
		true
	},
	word_stopremain_default = {
		257515,
		110,
		true
	},
	transcode_desc = {
		257625,
		205,
		true
	},
	transcode_empty_tip = {
		257830,
		136,
		true
	},
	set_birth_title = {
		257966,
		118,
		true
	},
	set_birth_confirm_tip = {
		258084,
		189,
		true
	},
	set_birth_empty_tip = {
		258273,
		122,
		true
	},
	set_birth_success = {
		258395,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258505,
		194,
		true
	},
	clear_transcode_cache_success = {
		258699,
		133,
		true
	},
	exchange_item_success = {
		258832,
		121,
		true
	},
	give_up_cloth_change = {
		258953,
		160,
		true
	},
	err_cloth_change_noship = {
		259113,
		128,
		true
	},
	need_break_tip = {
		259241,
		97,
		true
	},
	max_level_notice = {
		259338,
		142,
		true
	},
	new_skin_no_choose = {
		259480,
		219,
		true
	},
	sure_resume_volume = {
		259699,
		131,
		true
	},
	course_class_not_ready = {
		259830,
		156,
		true
	},
	course_student_max_level = {
		259986,
		146,
		true
	},
	course_stop_confirm = {
		260132,
		176,
		true
	},
	course_class_help = {
		260308,
		1592,
		true
	},
	course_class_name = {
		261900,
		108,
		true
	},
	course_proficiency_not_enough = {
		262008,
		122,
		true
	},
	course_state_rest = {
		262130,
		91,
		true
	},
	course_state_lession = {
		262221,
		99,
		true
	},
	course_energy_not_enough = {
		262320,
		175,
		true
	},
	course_proficiency_tip = {
		262495,
		399,
		true
	},
	course_sunday_tip = {
		262894,
		159,
		true
	},
	course_exit_confirm = {
		263053,
		169,
		true
	},
	course_learning = {
		263222,
		98,
		true
	},
	time_remaining_tip = {
		263320,
		98,
		true
	},
	propose_intimacy_tip = {
		263418,
		108,
		true
	},
	no_found_record_equipment = {
		263526,
		219,
		true
	},
	sec_floor_limit_tip = {
		263745,
		125,
		true
	},
	guild_shop_flash_success = {
		263870,
		101,
		true
	},
	destroy_high_rarity_tip = {
		263971,
		123,
		true
	},
	destroy_high_level_tip = {
		264094,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264217,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264376,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264502,
		111,
		true
	},
	ship_quick_change_noequip = {
		264613,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264755,
		163,
		true
	},
	word_nowenergy = {
		264918,
		91,
		true
	},
	word_energy_recov_speed = {
		265009,
		99,
		true
	},
	destroy_eliteship_tip = {
		265108,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265242,
		132,
		true
	},
	take_nothing = {
		265374,
		123,
		true
	},
	take_all_mail = {
		265497,
		147,
		true
	},
	buy_furniture_overtime = {
		265644,
		130,
		true
	},
	twitter_login_tips = {
		265774,
		221,
		true
	},
	data_erro = {
		265995,
		96,
		true
	},
	login_failed = {
		266091,
		92,
		true
	},
	["not yet completed"] = {
		266183,
		90,
		true
	},
	escort_less_count_to_combat = {
		266273,
		156,
		true
	},
	ten_even_draw = {
		266429,
		89,
		true
	},
	ten_even_draw_confirm = {
		266518,
		126,
		true
	},
	level_risk_level_desc = {
		266644,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266733,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267001,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267229,
		138,
		true
	},
	level_chapter_state_risk = {
		267367,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267497,
		137,
		true
	},
	level_chapter_state_safety = {
		267634,
		132,
		true
	},
	open_skill_class_success = {
		267766,
		111,
		true
	},
	backyard_sort_tag_default = {
		267877,
		97,
		true
	},
	backyard_sort_tag_price = {
		267974,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268067,
		102,
		true
	},
	backyard_sort_tag_size = {
		268169,
		92,
		true
	},
	backyard_filter_tag_other = {
		268261,
		95,
		true
	},
	word_status_inFight = {
		268356,
		109,
		true
	},
	word_status_inPVP = {
		268465,
		109,
		true
	},
	word_status_inEvent = {
		268574,
		109,
		true
	},
	word_status_inEventFinished = {
		268683,
		113,
		true
	},
	word_status_inTactics = {
		268796,
		113,
		true
	},
	word_status_inClass = {
		268909,
		109,
		true
	},
	word_status_rest = {
		269018,
		106,
		true
	},
	word_status_train = {
		269124,
		107,
		true
	},
	word_status_challenge = {
		269231,
		101,
		true
	},
	word_status_world = {
		269332,
		98,
		true
	},
	word_status_inHardFormation = {
		269430,
		111,
		true
	},
	challenge_rule = {
		269541,
		811,
		true
	},
	challenge_exit_warning = {
		270352,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270602,
		160,
		true
	},
	challenge_current_level = {
		270762,
		124,
		true
	},
	challenge_current_score = {
		270886,
		107,
		true
	},
	challenge_total_score = {
		270993,
		105,
		true
	},
	challenge_current_progress = {
		271098,
		123,
		true
	},
	challenge_count_unlimit = {
		271221,
		112,
		true
	},
	challenge_no_fleet = {
		271333,
		144,
		true
	},
	equipment_skin_unload = {
		271477,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271623,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271728,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		271883,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		271988,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272101,
		126,
		true
	},
	equipment_skin_replace_done = {
		272227,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272358,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272498,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272709,
		181,
		true
	},
	activity_pool_awards_empty = {
		272890,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273044,
		179,
		true
	},
	shop_street_activity_tip = {
		273223,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273459,
		119,
		true
	},
	twitter_link_title = {
		273578,
		111,
		true
	},
	battle_result_boss_destruct = {
		273689,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273822,
		141,
		true
	},
	destory_important_equipment_tip = {
		273963,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274218,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274340,
		118,
		true
	},
	activity_hit_monster_death = {
		274458,
		133,
		true
	},
	activity_hit_monster_help = {
		274591,
		119,
		true
	},
	activity_hit_monster_erro = {
		274710,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274828,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274935,
		186,
		true
	},
	equip_skin_detail_tip = {
		275121,
		133,
		true
	},
	emoji_type_0 = {
		275254,
		88,
		true
	},
	emoji_type_1 = {
		275342,
		85,
		true
	},
	emoji_type_2 = {
		275427,
		91,
		true
	},
	emoji_type_3 = {
		275518,
		92,
		true
	},
	emoji_type_4 = {
		275610,
		89,
		true
	},
	card_pairs_help_tip = {
		275699,
		951,
		true
	},
	card_pairs_tips = {
		276650,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276838,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277015,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277241,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277432,
		191,
		true
	},
	extra_chapter_record_updated = {
		277623,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277754,
		134,
		true
	},
	extra_chapter_locked_tip = {
		277888,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278039,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278211,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278406,
		170,
		true
	},
	player_name_change_windows_tip = {
		278576,
		235,
		true
	},
	player_name_change_warning = {
		278811,
		337,
		true
	},
	player_name_change_success = {
		279148,
		123,
		true
	},
	player_name_change_failed = {
		279271,
		122,
		true
	},
	same_player_name_tip = {
		279393,
		145,
		true
	},
	task_is_not_existence = {
		279538,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279652,
		421,
		true
	},
	printblue_build_success = {
		280073,
		100,
		true
	},
	printblue_build_erro = {
		280173,
		97,
		true
	},
	blueprint_mod_success = {
		280270,
		98,
		true
	},
	blueprint_mod_erro = {
		280368,
		95,
		true
	},
	technology_refresh_sucess = {
		280463,
		125,
		true
	},
	technology_refresh_erro = {
		280588,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280711,
		125,
		true
	},
	change_technology_refresh_erro = {
		280836,
		123,
		true
	},
	technology_start_up = {
		280959,
		96,
		true
	},
	technology_start_erro = {
		281055,
		98,
		true
	},
	technology_stop_success = {
		281153,
		126,
		true
	},
	technology_stop_erro = {
		281279,
		123,
		true
	},
	technology_finish_success = {
		281402,
		135,
		true
	},
	technology_finish_erro = {
		281537,
		115,
		true
	},
	blueprint_stop_success = {
		281652,
		125,
		true
	},
	blueprint_stop_erro = {
		281777,
		122,
		true
	},
	blueprint_destory_tip = {
		281899,
		125,
		true
	},
	blueprint_task_update_tip = {
		282024,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282200,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282336,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282442,
		106,
		true
	},
	blueprint_build_consume = {
		282548,
		143,
		true
	},
	blueprint_stop_tip = {
		282691,
		181,
		true
	},
	technology_canot_refresh = {
		282872,
		157,
		true
	},
	technology_refresh_tip = {
		283029,
		136,
		true
	},
	technology_is_actived = {
		283165,
		133,
		true
	},
	technology_stop_tip = {
		283298,
		179,
		true
	},
	technology_help_text = {
		283477,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287007,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287246,
		137,
		true
	},
	technology_task_none_tip = {
		287383,
		96,
		true
	},
	technology_task_build_tip = {
		287479,
		184,
		true
	},
	blueprint_commit_tip = {
		287663,
		211,
		true
	},
	buleprint_need_level_tip = {
		287874,
		135,
		true
	},
	blueprint_max_level_tip = {
		288009,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288143,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288271,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288392,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288518,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288649,
		133,
		true
	},
	help_technolog0 = {
		288782,
		350,
		true
	},
	help_technolog = {
		289132,
		513,
		true
	},
	hide_chat_warning = {
		289645,
		220,
		true
	},
	show_chat_warning = {
		289865,
		206,
		true
	},
	help_shipblueprintui = {
		290071,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293181,
		813,
		true
	},
	anniversary_task_title_1 = {
		293994,
		158,
		true
	},
	anniversary_task_title_2 = {
		294152,
		194,
		true
	},
	anniversary_task_title_3 = {
		294346,
		180,
		true
	},
	anniversary_task_title_4 = {
		294526,
		185,
		true
	},
	anniversary_task_title_5 = {
		294711,
		190,
		true
	},
	anniversary_task_title_6 = {
		294901,
		181,
		true
	},
	anniversary_task_title_7 = {
		295082,
		189,
		true
	},
	anniversary_task_title_8 = {
		295271,
		196,
		true
	},
	anniversary_task_title_9 = {
		295467,
		194,
		true
	},
	anniversary_task_title_10 = {
		295661,
		191,
		true
	},
	anniversary_task_title_11 = {
		295852,
		171,
		true
	},
	anniversary_task_title_12 = {
		296023,
		182,
		true
	},
	anniversary_task_title_13 = {
		296205,
		172,
		true
	},
	anniversary_task_title_14 = {
		296377,
		182,
		true
	},
	help_sos = {
		296559,
		1709,
		true
	},
	sos_lock = {
		298268,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298399,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		298607,
		238,
		true
	},
	help_level_ui = {
		298845,
		911,
		true
	},
	guild_modify_info_tip = {
		299756,
		212,
		true
	},
	ai_change_1 = {
		299968,
		137,
		true
	},
	ai_change_2 = {
		300105,
		139,
		true
	},
	activity_shop_lable = {
		300244,
		133,
		true
	},
	word_bilibili = {
		300377,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300467,
		152,
		true
	},
	ship_limit_notice = {
		300619,
		160,
		true
	},
	idle = {
		300779,
		74,
		true
	},
	main_1 = {
		300853,
		78,
		true
	},
	main_2 = {
		300931,
		78,
		true
	},
	main_3 = {
		301009,
		78,
		true
	},
	complete = {
		301087,
		85,
		true
	},
	login = {
		301172,
		78,
		true
	},
	home = {
		301250,
		81,
		true
	},
	mail = {
		301331,
		74,
		true
	},
	mission = {
		301405,
		77,
		true
	},
	mission_complete = {
		301482,
		93,
		true
	},
	wedding = {
		301575,
		77,
		true
	},
	touch_head = {
		301652,
		89,
		true
	},
	touch_body = {
		301741,
		82,
		true
	},
	touch_special = {
		301823,
		85,
		true
	},
	gold = {
		301908,
		74,
		true
	},
	oil = {
		301982,
		73,
		true
	},
	diamond = {
		302055,
		77,
		true
	},
	word_photo_mode = {
		302132,
		88,
		true
	},
	word_video_mode = {
		302220,
		88,
		true
	},
	word_save_ok = {
		302308,
		108,
		true
	},
	word_save_video = {
		302416,
		139,
		true
	},
	reflux_help_tip = {
		302555,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303587,
		102,
		true
	},
	reflux_word_1 = {
		303689,
		96,
		true
	},
	reflux_word_2 = {
		303785,
		86,
		true
	},
	ship_hunting_level_tips = {
		303871,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304062,
		124,
		true
	},
	collect_chapter_is_activation = {
		304186,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304356,
		262,
		true
	},
	resource_verify_warn = {
		304618,
		318,
		true
	},
	resource_verify_fail = {
		304936,
		224,
		true
	},
	resource_verify_success = {
		305160,
		110,
		true
	},
	resource_clear_all = {
		305270,
		181,
		true
	},
	acl_oil_count = {
		305451,
		93,
		true
	},
	acl_oil_total_count = {
		305544,
		105,
		true
	},
	word_take_video_tip = {
		305649,
		164,
		true
	},
	word_snapshot_share_title = {
		305813,
		117,
		true
	},
	word_snapshot_share_agreement = {
		305930,
		749,
		true
	},
	skin_remain_time = {
		306679,
		100,
		true
	},
	word_museum_1 = {
		306779,
		177,
		true
	},
	word_museum_help = {
		306956,
		999,
		true
	},
	goldship_help_tip = {
		307955,
		1042,
		true
	},
	metalgearsub_help_tip = {
		308997,
		2004,
		true
	},
	acl_gold_count = {
		311001,
		93,
		true
	},
	acl_gold_total_count = {
		311094,
		106,
		true
	},
	discount_time = {
		311200,
		144,
		true
	},
	commander_talent_not_exist = {
		311344,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311500,
		157,
		true
	},
	commander_talent_learned = {
		311657,
		131,
		true
	},
	commander_talent_learn_erro = {
		311788,
		136,
		true
	},
	commander_not_exist = {
		311924,
		121,
		true
	},
	commander_fleet_not_exist = {
		312045,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312169,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312308,
		135,
		true
	},
	commander_acquire_erro = {
		312443,
		127,
		true
	},
	commander_lock_erro = {
		312570,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		312683,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		312855,
		151,
		true
	},
	commander_reset_talent_success = {
		313006,
		132,
		true
	},
	commander_reset_talent_erro = {
		313138,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313277,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313417,
		145,
		true
	},
	commander_is_in_fleet = {
		313562,
		117,
		true
	},
	commander_play_erro = {
		313679,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		313792,
		157,
		true
	},
	summary_page_un_rearch = {
		313949,
		95,
		true
	},
	player_summary_from = {
		314044,
		97,
		true
	},
	player_summary_data = {
		314141,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314237,
		186,
		true
	},
	commander_reset_talent_tip = {
		314423,
		135,
		true
	},
	commander_reset_talent = {
		314558,
		102,
		true
	},
	commander_select_min_cnt = {
		314660,
		137,
		true
	},
	commander_select_max = {
		314797,
		121,
		true
	},
	commander_lock_done = {
		314918,
		111,
		true
	},
	commander_unlock_done = {
		315029,
		120,
		true
	},
	commander_get_1 = {
		315149,
		132,
		true
	},
	commander_get = {
		315281,
		148,
		true
	},
	commander_build_done = {
		315429,
		108,
		true
	},
	commander_build_erro = {
		315537,
		111,
		true
	},
	commander_get_skills_done = {
		315648,
		145,
		true
	},
	collection_way_is_unopen = {
		315793,
		121,
		true
	},
	commander_can_not_select_same_group = {
		315914,
		173,
		true
	},
	commander_capcity_is_max = {
		316087,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316214,
		135,
		true
	},
	commander_build_pool_tip = {
		316349,
		160,
		true
	},
	commander_select_matiral_erro = {
		316509,
		245,
		true
	},
	commander_material_is_rarity = {
		316754,
		162,
		true
	},
	commander_material_is_maxLevel = {
		316916,
		234,
		true
	},
	charge_commander_bag_max = {
		317150,
		204,
		true
	},
	shop_extendcommander_success = {
		317354,
		156,
		true
	},
	commander_skill_point_noengough = {
		317510,
		137,
		true
	},
	buildship_new_tip = {
		317647,
		134,
		true
	},
	buildship_heavy_tip = {
		317781,
		120,
		true
	},
	buildship_light_tip = {
		317901,
		142,
		true
	},
	buildship_special_tip = {
		318043,
		139,
		true
	},
	open_skill_pos = {
		318182,
		230,
		true
	},
	open_skill_pos_discount = {
		318412,
		263,
		true
	},
	event_recommend_fail = {
		318675,
		148,
		true
	},
	newplayer_help_tip = {
		318823,
		1212,
		true
	},
	newplayer_notice_1 = {
		320035,
		131,
		true
	},
	newplayer_notice_2 = {
		320166,
		131,
		true
	},
	newplayer_notice_3 = {
		320297,
		131,
		true
	},
	newplayer_notice_4 = {
		320428,
		131,
		true
	},
	newplayer_notice_5 = {
		320559,
		124,
		true
	},
	newplayer_notice_6 = {
		320683,
		211,
		true
	},
	newplayer_notice_7 = {
		320894,
		140,
		true
	},
	newplayer_notice_8 = {
		321034,
		194,
		true
	},
	tec_notice_1 = {
		321228,
		142,
		true
	},
	tec_notice_2 = {
		321370,
		141,
		true
	},
	tec_notice_3 = {
		321511,
		141,
		true
	},
	tec_notice_not_open_tip = {
		321652,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		321799,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		321982,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322166,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322343,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322533,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		322727,
		184,
		true
	},
	nine_choose_one = {
		322911,
		296,
		true
	},
	help_commander_info = {
		323207,
		810,
		true
	},
	help_commander_play = {
		324017,
		810,
		true
	},
	help_commander_ability = {
		324827,
		813,
		true
	},
	story_skip_confirm = {
		325640,
		242,
		true
	},
	commander_ability_replace_warning = {
		325882,
		193,
		true
	},
	help_command_room = {
		326075,
		808,
		true
	},
	commander_build_rate_tip = {
		326883,
		136,
		true
	},
	help_activity_bossbattle = {
		327019,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328275,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328405,
		187,
		true
	},
	commander_main_pos = {
		328592,
		91,
		true
	},
	commander_assistant_pos = {
		328683,
		96,
		true
	},
	comander_repalce_tip = {
		328779,
		193,
		true
	},
	commander_lock_tip = {
		328972,
		161,
		true
	},
	commander_is_in_battle = {
		329133,
		117,
		true
	},
	commander_rename_warning = {
		329250,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329447,
		137,
		true
	},
	commander_rename_success_tip = {
		329584,
		112,
		true
	},
	amercian_notice_1 = {
		329696,
		210,
		true
	},
	amercian_notice_2 = {
		329906,
		176,
		true
	},
	amercian_notice_3 = {
		330082,
		116,
		true
	},
	amercian_notice_4 = {
		330198,
		94,
		true
	},
	amercian_notice_5 = {
		330292,
		135,
		true
	},
	amercian_notice_6 = {
		330427,
		262,
		true
	},
	ranking_word_1 = {
		330689,
		94,
		true
	},
	ranking_word_2 = {
		330783,
		87,
		true
	},
	ranking_word_3 = {
		330870,
		87,
		true
	},
	ranking_word_4 = {
		330957,
		90,
		true
	},
	ranking_word_5 = {
		331047,
		84,
		true
	},
	ranking_word_6 = {
		331131,
		84,
		true
	},
	ranking_word_7 = {
		331215,
		91,
		true
	},
	ranking_word_8 = {
		331306,
		94,
		true
	},
	ranking_word_9 = {
		331400,
		84,
		true
	},
	ranking_word_10 = {
		331484,
		88,
		true
	},
	spece_illegal_tip = {
		331572,
		135,
		true
	},
	utaware_warmup_notice = {
		331707,
		1442,
		true
	},
	utaware_formal_notice = {
		333149,
		759,
		true
	},
	npc_learn_skill_tip = {
		333908,
		305,
		true
	},
	npc_upgrade_max_level = {
		334213,
		195,
		true
	},
	npc_propse_tip = {
		334408,
		182,
		true
	},
	npc_strength_tip = {
		334590,
		312,
		true
	},
	npc_breakout_tip = {
		334902,
		312,
		true
	},
	word_chuansong = {
		335214,
		94,
		true
	},
	npc_evaluation_tip = {
		335308,
		161,
		true
	},
	map_event_skip = {
		335469,
		127,
		true
	},
	map_event_stop_tip = {
		335596,
		177,
		true
	},
	map_event_stop_battle_tip = {
		335773,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		335957,
		181,
		true
	},
	map_event_stop_story_tip = {
		336138,
		176,
		true
	},
	map_event_save_nekone = {
		336314,
		151,
		true
	},
	map_event_save_rurutie = {
		336465,
		155,
		true
	},
	map_event_memory_collected = {
		336620,
		147,
		true
	},
	map_event_save_kizuna = {
		336767,
		163,
		true
	},
	five_choose_one = {
		336930,
		292,
		true
	},
	ship_preference_common = {
		337222,
		161,
		true
	},
	draw_big_luck_1 = {
		337383,
		112,
		true
	},
	draw_big_luck_2 = {
		337495,
		117,
		true
	},
	draw_big_luck_3 = {
		337612,
		127,
		true
	},
	draw_medium_luck_1 = {
		337739,
		141,
		true
	},
	draw_medium_luck_2 = {
		337880,
		136,
		true
	},
	draw_medium_luck_3 = {
		338016,
		122,
		true
	},
	draw_little_luck_1 = {
		338138,
		119,
		true
	},
	draw_little_luck_2 = {
		338257,
		122,
		true
	},
	draw_little_luck_3 = {
		338379,
		147,
		true
	},
	ship_preference_non = {
		338526,
		158,
		true
	},
	school_title_dajiangtang = {
		338684,
		97,
		true
	},
	school_title_zhihuimiao = {
		338781,
		96,
		true
	},
	school_title_shitang = {
		338877,
		96,
		true
	},
	school_title_xiaomaibu = {
		338973,
		98,
		true
	},
	school_title_shangdian = {
		339071,
		98,
		true
	},
	school_title_xueyuan = {
		339169,
		96,
		true
	},
	school_title_shoucang = {
		339265,
		94,
		true
	},
	tag_level_fighting = {
		339359,
		92,
		true
	},
	tag_level_oni = {
		339451,
		90,
		true
	},
	tag_level_bomb = {
		339541,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339642,
		98,
		true
	},
	exit_backyard_exp_display = {
		339740,
		155,
		true
	},
	help_monopoly = {
		339895,
		1805,
		true
	},
	md5_error = {
		341700,
		143,
		true
	},
	world_boss_help = {
		341843,
		4503,
		true
	},
	world_boss_tip = {
		346346,
		163,
		true
	},
	world_boss_award_limit = {
		346509,
		159,
		true
	},
	backyard_is_loading = {
		346668,
		131,
		true
	},
	levelScene_loop_help_tip = {
		346799,
		2944,
		true
	},
	no_airspace_competition = {
		349743,
		103,
		true
	},
	air_supremacy_value = {
		349846,
		95,
		true
	},
	read_the_user_agreement = {
		349941,
		131,
		true
	},
	award_max_warning = {
		350072,
		212,
		true
	},
	sub_item_warning = {
		350284,
		122,
		true
	},
	select_award_warning = {
		350406,
		126,
		true
	},
	no_item_selected_tip = {
		350532,
		141,
		true
	},
	backyard_traning_tip = {
		350673,
		182,
		true
	},
	backyard_rest_tip = {
		350855,
		155,
		true
	},
	backyard_class_tip = {
		351010,
		150,
		true
	},
	medal_notice_1 = {
		351160,
		101,
		true
	},
	medal_notice_2 = {
		351261,
		91,
		true
	},
	medal_help_tip = {
		351352,
		1708,
		true
	},
	trophy_achieved = {
		353060,
		99,
		true
	},
	text_shop = {
		353159,
		79,
		true
	},
	text_confirm = {
		353238,
		82,
		true
	},
	text_cancel = {
		353320,
		81,
		true
	},
	text_cancel_fight = {
		353401,
		97,
		true
	},
	text_goon_fight = {
		353498,
		98,
		true
	},
	text_exit = {
		353596,
		82,
		true
	},
	text_clear = {
		353678,
		80,
		true
	},
	text_apply = {
		353758,
		80,
		true
	},
	text_buy = {
		353838,
		78,
		true
	},
	text_forward = {
		353916,
		88,
		true
	},
	text_prepage = {
		354004,
		86,
		true
	},
	text_nextpage = {
		354090,
		87,
		true
	},
	text_exchange = {
		354177,
		83,
		true
	},
	text_retreat = {
		354260,
		82,
		true
	},
	level_scene_title_word_1 = {
		354342,
		98,
		true
	},
	level_scene_title_word_2 = {
		354440,
		105,
		true
	},
	level_scene_title_word_3 = {
		354545,
		101,
		true
	},
	level_scene_title_word_4 = {
		354646,
		95,
		true
	},
	level_scene_title_word_5 = {
		354741,
		97,
		true
	},
	ambush_display_0 = {
		354838,
		86,
		true
	},
	ambush_display_1 = {
		354924,
		86,
		true
	},
	ambush_display_2 = {
		355010,
		86,
		true
	},
	ambush_display_3 = {
		355096,
		86,
		true
	},
	ambush_display_4 = {
		355182,
		86,
		true
	},
	ambush_display_5 = {
		355268,
		86,
		true
	},
	ambush_display_6 = {
		355354,
		86,
		true
	},
	black_white_grid_notice = {
		355440,
		1655,
		true
	},
	black_white_grid_reset = {
		357095,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357209,
		155,
		true
	},
	no_way_to_escape = {
		357364,
		124,
		true
	},
	word_attr_ac = {
		357488,
		82,
		true
	},
	help_battle_ac = {
		357570,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359456,
		360,
		true
	},
	refuse_friend = {
		359816,
		102,
		true
	},
	refuse_and_add_into_bl = {
		359918,
		110,
		true
	},
	tech_simulate_closed = {
		360028,
		142,
		true
	},
	tech_simulate_quit = {
		360170,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360306,
		279,
		true
	},
	help_technologytree = {
		360585,
		2240,
		true
	},
	tech_change_version_mark = {
		362825,
		101,
		true
	},
	technology_uplevel_error_studying = {
		362926,
		229,
		true
	},
	fate_attr_word = {
		363155,
		117,
		true
	},
	fate_phase_word = {
		363272,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363364,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		363664,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364141,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		364598,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365050,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365512,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		365965,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366414,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		366857,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367304,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		367751,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368210,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		368666,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369122,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369554,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370031,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370457,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		370940,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371387,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		371843,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372279,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		372702,
		472,
		true
	},
	electrotherapy_wanning = {
		373174,
		130,
		true
	},
	siren_chase_warning = {
		373304,
		107,
		true
	},
	memorybook_get_award_tip = {
		373411,
		191,
		true
	},
	memorybook_notice = {
		373602,
		711,
		true
	},
	word_votes = {
		374313,
		87,
		true
	},
	number_0 = {
		374400,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374473,
		400,
		true
	},
	without_selected_ship = {
		374873,
		126,
		true
	},
	index_all = {
		374999,
		79,
		true
	},
	index_fleetfront = {
		375078,
		94,
		true
	},
	index_fleetrear = {
		375172,
		93,
		true
	},
	index_shipType_quZhu = {
		375265,
		90,
		true
	},
	index_shipType_qinXun = {
		375355,
		91,
		true
	},
	index_shipType_zhongXun = {
		375446,
		93,
		true
	},
	index_shipType_zhanLie = {
		375539,
		92,
		true
	},
	index_shipType_hangMu = {
		375631,
		91,
		true
	},
	index_shipType_weiXiu = {
		375722,
		91,
		true
	},
	index_shipType_qianTing = {
		375813,
		93,
		true
	},
	index_other = {
		375906,
		81,
		true
	},
	index_rare2 = {
		375987,
		76,
		true
	},
	index_rare3 = {
		376063,
		76,
		true
	},
	index_rare4 = {
		376139,
		77,
		true
	},
	index_rare5 = {
		376216,
		78,
		true
	},
	index_rare6 = {
		376294,
		77,
		true
	},
	warning_mail_max_1 = {
		376371,
		211,
		true
	},
	warning_mail_max_2 = {
		376582,
		165,
		true
	},
	return_award_bind_success = {
		376747,
		102,
		true
	},
	return_award_bind_erro = {
		376849,
		102,
		true
	},
	rename_commander_erro = {
		376951,
		111,
		true
	},
	change_display_medal_success = {
		377062,
		119,
		true
	},
	limit_skin_time_day = {
		377181,
		103,
		true
	},
	limit_skin_time_day_min = {
		377284,
		116,
		true
	},
	limit_skin_time_min = {
		377400,
		103,
		true
	},
	limit_skin_time_overtime = {
		377503,
		110,
		true
	},
	award_window_pt_title = {
		377613,
		95,
		true
	},
	return_have_participated_in_act = {
		377708,
		145,
		true
	},
	input_returner_code = {
		377853,
		106,
		true
	},
	dress_up_success = {
		377959,
		102,
		true
	},
	already_have_the_skin = {
		378061,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378169,
		183,
		true
	},
	returner_help = {
		378352,
		1985,
		true
	},
	attire_time_stamp = {
		380337,
		101,
		true
	},
	warning_pray_build_pool = {
		380438,
		202,
		true
	},
	error_pray_select_ship_max = {
		380640,
		131,
		true
	},
	tip_pray_build_pool_success = {
		380771,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		380875,
		101,
		true
	},
	pray_build_help = {
		380976,
		2004,
		true
	},
	bismarck_award_tip = {
		382980,
		152,
		true
	},
	bismarck_chapter_desc = {
		383132,
		219,
		true
	},
	returner_push_success = {
		383351,
		98,
		true
	},
	returner_max_count = {
		383449,
		120,
		true
	},
	returner_push_tip = {
		383569,
		288,
		true
	},
	returner_match_tip = {
		383857,
		283,
		true
	},
	return_lock_tip = {
		384140,
		123,
		true
	},
	challenge_help = {
		384263,
		2990,
		true
	},
	challenge_casual_reset = {
		387253,
		206,
		true
	},
	challenge_infinite_reset = {
		387459,
		215,
		true
	},
	challenge_normal_reset = {
		387674,
		132,
		true
	},
	challenge_casual_click_switch = {
		387806,
		177,
		true
	},
	challenge_infinite_click_switch = {
		387983,
		182,
		true
	},
	challenge_season_update = {
		388165,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388302,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		388575,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		388853,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389192,
		344,
		true
	},
	challenge_combat_score = {
		389536,
		117,
		true
	},
	challenge_share_progress = {
		389653,
		119,
		true
	},
	challenge_share = {
		389772,
		91,
		true
	},
	challenge_expire_warn = {
		389863,
		202,
		true
	},
	challenge_normal_tip = {
		390065,
		185,
		true
	},
	challenge_unlimited_tip = {
		390250,
		165,
		true
	},
	commander_prefab_rename_success = {
		390415,
		115,
		true
	},
	commander_prefab_name = {
		390530,
		111,
		true
	},
	commander_prefab_rename_time = {
		390641,
		141,
		true
	},
	commander_build_solt_deficiency = {
		390782,
		125,
		true
	},
	commander_select_box_tip = {
		390907,
		190,
		true
	},
	challenge_end_tip = {
		391097,
		116,
		true
	},
	pass_times = {
		391213,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391304,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391417,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391532,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		391659,
		112,
		true
	},
	list_empty_tip_eventui = {
		391771,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		391887,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392000,
		120,
		true
	},
	list_empty_tip_friendui = {
		392120,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392220,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392359,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392474,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		392590,
		119,
		true
	},
	list_empty_tip_taskscene = {
		392709,
		115,
		true
	},
	empty_tip_mailboxui = {
		392824,
		99,
		true
	},
	words_settings_unlock_ship = {
		392923,
		113,
		true
	},
	words_settings_resolve_equip = {
		393036,
		105,
		true
	},
	words_settings_unlock_commander = {
		393141,
		118,
		true
	},
	words_settings_create_inherit = {
		393259,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393372,
		194,
		true
	},
	words_desc_unlock = {
		393566,
		145,
		true
	},
	words_desc_resolve_equip = {
		393711,
		152,
		true
	},
	words_desc_create_inherit = {
		393863,
		153,
		true
	},
	words_desc_close_password = {
		394016,
		169,
		true
	},
	words_desc_change_settings = {
		394185,
		174,
		true
	},
	words_set_password = {
		394359,
		101,
		true
	},
	words_information = {
		394460,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394547,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		394642,
		198,
		true
	},
	secondary_password_help = {
		394840,
		1651,
		true
	},
	comic_help = {
		396491,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397150,
		152,
		true
	},
	pt_cosume = {
		397302,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397384,
		184,
		true
	},
	help_tempesteve = {
		397568,
		1087,
		true
	},
	word_rest_times = {
		398655,
		125,
		true
	},
	common_buy_gold_success = {
		398780,
		136,
		true
	},
	harbour_bomb_tip = {
		398916,
		130,
		true
	},
	submarine_approach = {
		399046,
		102,
		true
	},
	submarine_approach_desc = {
		399148,
		140,
		true
	},
	desc_quick_play = {
		399288,
		102,
		true
	},
	text_win_condition = {
		399390,
		95,
		true
	},
	text_lose_condition = {
		399485,
		96,
		true
	},
	text_rest_HP = {
		399581,
		85,
		true
	},
	desc_defense_reward = {
		399666,
		153,
		true
	},
	desc_base_hp = {
		399819,
		100,
		true
	},
	map_event_open = {
		399919,
		101,
		true
	},
	word_reward = {
		400020,
		81,
		true
	},
	tips_dispense_completed = {
		400101,
		100,
		true
	},
	tips_firework_completed = {
		400201,
		107,
		true
	},
	help_summer_feast = {
		400308,
		1019,
		true
	},
	help_firework_produce = {
		401327,
		515,
		true
	},
	help_firework = {
		401842,
		1467,
		true
	},
	help_summer_shrine = {
		403309,
		1178,
		true
	},
	help_summer_food = {
		404487,
		1752,
		true
	},
	help_summer_shooting = {
		406239,
		1124,
		true
	},
	help_summer_stamp = {
		407363,
		410,
		true
	},
	tips_summergame_exit = {
		407773,
		201,
		true
	},
	tips_shrine_buff = {
		407974,
		143,
		true
	},
	tips_shrine_nobuff = {
		408117,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408295,
		104,
		true
	},
	help_vote = {
		408399,
		6236,
		true
	},
	tips_firework_exit = {
		414635,
		152,
		true
	},
	result_firework_produce = {
		414787,
		143,
		true
	},
	tag_level_narrative = {
		414930,
		93,
		true
	},
	vote_get_book = {
		415023,
		97,
		true
	},
	vote_book_is_over = {
		415120,
		159,
		true
	},
	vote_fame_tip = {
		415279,
		188,
		true
	},
	word_maintain = {
		415467,
		93,
		true
	},
	name_zhanliejahe = {
		415560,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		415654,
		141,
		true
	},
	change_skin_secretary_ship = {
		415795,
		124,
		true
	},
	word_billboard = {
		415919,
		84,
		true
	},
	word_easy = {
		416003,
		79,
		true
	},
	word_normal_junhe = {
		416082,
		87,
		true
	},
	word_hard = {
		416169,
		79,
		true
	},
	word_special_challenge_ticket = {
		416248,
		109,
		true
	},
	tip_exchange_ticket = {
		416357,
		185,
		true
	},
	dont_remind = {
		416542,
		96,
		true
	},
	worldbossex_help = {
		416638,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		417888,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		417996,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418106,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418214,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418319,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418437,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418557,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		418675,
		115,
		true
	},
	text_consume = {
		418790,
		83,
		true
	},
	text_inconsume = {
		418873,
		88,
		true
	},
	pt_ship_now = {
		418961,
		89,
		true
	},
	pt_ship_goal = {
		419050,
		90,
		true
	},
	option_desc1 = {
		419140,
		148,
		true
	},
	option_desc2 = {
		419288,
		143,
		true
	},
	option_desc3 = {
		419431,
		157,
		true
	},
	option_desc4 = {
		419588,
		218,
		true
	},
	option_desc5 = {
		419806,
		157,
		true
	},
	option_desc6 = {
		419963,
		207,
		true
	},
	option_desc10 = {
		420170,
		162,
		true
	},
	option_desc11 = {
		420332,
		1793,
		true
	},
	music_collection = {
		422125,
		969,
		true
	},
	music_main = {
		423094,
		1408,
		true
	},
	music_juus = {
		424502,
		586,
		true
	},
	doa_collection = {
		425088,
		703,
		true
	},
	ins_word_day = {
		425791,
		85,
		true
	},
	ins_word_hour = {
		425876,
		89,
		true
	},
	ins_word_minu = {
		425965,
		86,
		true
	},
	ins_word_like = {
		426051,
		89,
		true
	},
	ins_click_like_success = {
		426140,
		103,
		true
	},
	ins_push_comment_success = {
		426243,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426355,
		137,
		true
	},
	help_music_game = {
		426492,
		1501,
		true
	},
	restart_music_game = {
		427993,
		184,
		true
	},
	reselect_music_game = {
		428177,
		194,
		true
	},
	hololive_goodmorning = {
		428371,
		661,
		true
	},
	hololive_lianliankan = {
		429032,
		1537,
		true
	},
	hololive_dalaozhang = {
		430569,
		709,
		true
	},
	hololive_dashenling = {
		431278,
		1150,
		true
	},
	pocky_jiujiu = {
		432428,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432517,
		166,
		true
	},
	pocky_help = {
		432683,
		949,
		true
	},
	secretary_help = {
		433632,
		1877,
		true
	},
	secretary_unlock2 = {
		435509,
		113,
		true
	},
	secretary_unlock3 = {
		435622,
		113,
		true
	},
	secretary_unlock4 = {
		435735,
		113,
		true
	},
	secretary_unlock5 = {
		435848,
		114,
		true
	},
	secretary_closed = {
		435962,
		100,
		true
	},
	confirm_unlock = {
		436062,
		106,
		true
	},
	secretary_pos_save = {
		436168,
		145,
		true
	},
	secretary_pos_save_success = {
		436313,
		103,
		true
	},
	collection_help = {
		436416,
		346,
		true
	},
	juese_tiyan = {
		436762,
		308,
		true
	},
	resolve_amount_prefix = {
		437070,
		99,
		true
	},
	compose_amount_prefix = {
		437169,
		99,
		true
	},
	help_sub_limits = {
		437268,
		102,
		true
	},
	help_sub_display = {
		437370,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437476,
		152,
		true
	},
	msgbox_text_confirm = {
		437628,
		89,
		true
	},
	msgbox_text_shop = {
		437717,
		86,
		true
	},
	msgbox_text_cancel = {
		437803,
		88,
		true
	},
	msgbox_text_cancel_g = {
		437891,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		437981,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438081,
		98,
		true
	},
	msgbox_text_exit = {
		438179,
		89,
		true
	},
	msgbox_text_clear = {
		438268,
		87,
		true
	},
	msgbox_text_apply = {
		438355,
		87,
		true
	},
	msgbox_text_buy = {
		438442,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438527,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		438618,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		438711,
		97,
		true
	},
	msgbox_text_forward = {
		438808,
		95,
		true
	},
	msgbox_text_iknow = {
		438903,
		87,
		true
	},
	msgbox_text_prepage = {
		438990,
		93,
		true
	},
	msgbox_text_nextpage = {
		439083,
		94,
		true
	},
	msgbox_text_exchange = {
		439177,
		90,
		true
	},
	msgbox_text_retreat = {
		439267,
		89,
		true
	},
	msgbox_text_go = {
		439356,
		90,
		true
	},
	msgbox_text_consume = {
		439446,
		89,
		true
	},
	msgbox_text_inconsume = {
		439535,
		94,
		true
	},
	msgbox_text_unlock = {
		439629,
		88,
		true
	},
	msgbox_text_save = {
		439717,
		87,
		true
	},
	msgbox_text_replace = {
		439804,
		90,
		true
	},
	msgbox_text_unload = {
		439894,
		89,
		true
	},
	msgbox_text_modify = {
		439983,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440072,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440167,
		100,
		true
	},
	common_flag_ship = {
		440267,
		89,
		true
	},
	fenjie_lantu_tip = {
		440356,
		137,
		true
	},
	msgbox_text_analyse = {
		440493,
		90,
		true
	},
	fragresolve_empty_tip = {
		440583,
		133,
		true
	},
	confirm_unlock_lv = {
		440716,
		113,
		true
	},
	shops_rest_day = {
		440829,
		101,
		true
	},
	title_limit_time = {
		440930,
		92,
		true
	},
	seven_choose_one = {
		441022,
		283,
		true
	},
	help_newyear_feast = {
		441305,
		1175,
		true
	},
	help_newyear_shrine = {
		442480,
		1230,
		true
	},
	help_newyear_stamp = {
		443710,
		415,
		true
	},
	pt_reconfirm = {
		444125,
		132,
		true
	},
	qte_game_help = {
		444257,
		340,
		true
	},
	word_equipskin_type = {
		444597,
		90,
		true
	},
	word_equipskin_all = {
		444687,
		88,
		true
	},
	word_equipskin_cannon = {
		444775,
		92,
		true
	},
	word_equipskin_tarpedo = {
		444867,
		93,
		true
	},
	word_equipskin_aircraft = {
		444960,
		97,
		true
	},
	word_equipskin_aux = {
		445057,
		88,
		true
	},
	msgbox_repair = {
		445145,
		90,
		true
	},
	msgbox_repair_l2d = {
		445235,
		91,
		true
	},
	word_no_cache = {
		445326,
		110,
		true
	},
	pile_game_notice = {
		445436,
		1209,
		true
	},
	help_chunjie_stamp = {
		446645,
		391,
		true
	},
	help_chunjie_feast = {
		447036,
		832,
		true
	},
	help_chunjie_jiulou = {
		447868,
		942,
		true
	},
	special_animal1 = {
		448810,
		283,
		true
	},
	special_animal2 = {
		449093,
		271,
		true
	},
	special_animal3 = {
		449364,
		212,
		true
	},
	special_animal4 = {
		449576,
		223,
		true
	},
	special_animal5 = {
		449799,
		255,
		true
	},
	special_animal6 = {
		450054,
		212,
		true
	},
	special_animal7 = {
		450266,
		241,
		true
	},
	bulin_help = {
		450507,
		565,
		true
	},
	super_bulin = {
		451072,
		123,
		true
	},
	super_bulin_tip = {
		451195,
		138,
		true
	},
	bulin_tip1 = {
		451333,
		111,
		true
	},
	bulin_tip2 = {
		451444,
		120,
		true
	},
	bulin_tip3 = {
		451564,
		111,
		true
	},
	bulin_tip4 = {
		451675,
		125,
		true
	},
	bulin_tip5 = {
		451800,
		111,
		true
	},
	bulin_tip6 = {
		451911,
		127,
		true
	},
	bulin_tip7 = {
		452038,
		111,
		true
	},
	bulin_tip8 = {
		452149,
		126,
		true
	},
	bulin_tip9 = {
		452275,
		137,
		true
	},
	bulin_tip_other1 = {
		452412,
		173,
		true
	},
	bulin_tip_other2 = {
		452585,
		111,
		true
	},
	bulin_tip_other3 = {
		452696,
		157,
		true
	},
	monopoly_left_count = {
		452853,
		97,
		true
	},
	help_chunjie_monopoly = {
		452950,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454050,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454232,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454363,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454511,
		127,
		true
	},
	lanternRiddles_gametip = {
		454638,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		455661,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		455769,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		455868,
		98,
		true
	},
	sort_attribute = {
		455966,
		84,
		true
	},
	sort_intimacy = {
		456050,
		86,
		true
	},
	index_skin = {
		456136,
		94,
		true
	},
	index_reform = {
		456230,
		89,
		true
	},
	index_reform_cw = {
		456319,
		92,
		true
	},
	index_strengthen = {
		456411,
		93,
		true
	},
	index_special = {
		456504,
		83,
		true
	},
	index_propose_skin = {
		456587,
		95,
		true
	},
	index_not_obtained = {
		456682,
		91,
		true
	},
	index_no_limit = {
		456773,
		91,
		true
	},
	index_awakening = {
		456864,
		108,
		true
	},
	index_not_lvmax = {
		456972,
		92,
		true
	},
	index_spweapon = {
		457064,
		91,
		true
	},
	decodegame_gametip = {
		457155,
		1405,
		true
	},
	indexsort_sort = {
		458560,
		84,
		true
	},
	indexsort_index = {
		458644,
		85,
		true
	},
	indexsort_camp = {
		458729,
		84,
		true
	},
	indexsort_type = {
		458813,
		84,
		true
	},
	indexsort_rarity = {
		458897,
		89,
		true
	},
	indexsort_extraindex = {
		458986,
		97,
		true
	},
	indexsort_sorteng = {
		459083,
		85,
		true
	},
	indexsort_indexeng = {
		459168,
		87,
		true
	},
	indexsort_campeng = {
		459255,
		85,
		true
	},
	indexsort_rarityeng = {
		459340,
		89,
		true
	},
	indexsort_typeeng = {
		459429,
		85,
		true
	},
	fightfail_up = {
		459514,
		174,
		true
	},
	fightfail_equip = {
		459688,
		171,
		true
	},
	fight_strengthen = {
		459859,
		182,
		true
	},
	fightfail_noequip = {
		460041,
		154,
		true
	},
	fightfail_choiceequip = {
		460195,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460360,
		180,
		true
	},
	sofmap_attention = {
		460540,
		334,
		true
	},
	sofmapsd_1 = {
		460874,
		175,
		true
	},
	sofmapsd_2 = {
		461049,
		180,
		true
	},
	sofmapsd_3 = {
		461229,
		144,
		true
	},
	sofmapsd_4 = {
		461373,
		146,
		true
	},
	inform_level_limit = {
		461519,
		140,
		true
	},
	["3match_tip"] = {
		461659,
		381,
		true
	},
	retire_selectzero = {
		462040,
		140,
		true
	},
	undermist_tip = {
		462180,
		140,
		true
	},
	retire_1 = {
		462320,
		244,
		true
	},
	retire_2 = {
		462564,
		247,
		true
	},
	retire_3 = {
		462811,
		93,
		true
	},
	retire_rarity = {
		462904,
		100,
		true
	},
	retire_title = {
		463004,
		96,
		true
	},
	res_unlock_tip = {
		463100,
		124,
		true
	},
	res_wifi_tip = {
		463224,
		219,
		true
	},
	res_downloading = {
		463443,
		95,
		true
	},
	res_pic_time_all = {
		463538,
		86,
		true
	},
	res_pic_time_2017_up = {
		463624,
		92,
		true
	},
	res_pic_time_2017_down = {
		463716,
		94,
		true
	},
	res_pic_time_2018_up = {
		463810,
		92,
		true
	},
	res_pic_time_2018_down = {
		463902,
		94,
		true
	},
	res_pic_time_2019_up = {
		463996,
		92,
		true
	},
	res_pic_time_2019_down = {
		464088,
		94,
		true
	},
	res_pic_time_2020_up = {
		464182,
		92,
		true
	},
	res_pic_new_tip = {
		464274,
		151,
		true
	},
	res_music_no_pre_tip = {
		464425,
		108,
		true
	},
	res_music_no_next_tip = {
		464533,
		108,
		true
	},
	res_music_new_tip = {
		464641,
		153,
		true
	},
	apple_link_title = {
		464794,
		113,
		true
	},
	retire_setting_help = {
		464907,
		574,
		true
	},
	activity_shop_exchange_count = {
		465481,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		465586,
		104,
		true
	},
	shops_msgbox_output = {
		465690,
		99,
		true
	},
	shop_word_exchange = {
		465789,
		88,
		true
	},
	shop_word_cancel = {
		465877,
		86,
		true
	},
	title_item_ways = {
		465963,
		163,
		true
	},
	item_lack_title = {
		466126,
		206,
		true
	},
	oil_buy_tip_2 = {
		466332,
		480,
		true
	},
	target_chapter_is_lock = {
		466812,
		140,
		true
	},
	ship_book = {
		466952,
		105,
		true
	},
	month_sign_resign = {
		467057,
		163,
		true
	},
	collect_tip = {
		467220,
		154,
		true
	},
	collect_tip2 = {
		467374,
		155,
		true
	},
	word_weakness = {
		467529,
		83,
		true
	},
	special_operation_tip1 = {
		467612,
		125,
		true
	},
	special_operation_tip2 = {
		467737,
		126,
		true
	},
	area_lock = {
		467863,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		467959,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468064,
		98,
		true
	},
	equipment_upgrade_help = {
		468162,
		1246,
		true
	},
	equipment_upgrade_title = {
		469408,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469508,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		469615,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		469753,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		469902,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470023,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470242,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470448,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		470595,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		470723,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		470923,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471086,
		281,
		true
	},
	discount_coupon_tip = {
		471367,
		228,
		true
	},
	pizzahut_help = {
		471595,
		876,
		true
	},
	towerclimbing_gametip = {
		472471,
		1216,
		true
	},
	qingdianguangchang_help = {
		473687,
		781,
		true
	},
	building_tip = {
		474468,
		132,
		true
	},
	building_upgrade_tip = {
		474600,
		160,
		true
	},
	msgbox_text_upgrade = {
		474760,
		98,
		true
	},
	towerclimbing_sign_help = {
		474858,
		950,
		true
	},
	building_complete_tip = {
		475808,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		475915,
		133,
		true
	},
	backyard_theme_total_print = {
		476048,
		100,
		true
	},
	backyard_theme_word_buy = {
		476148,
		93,
		true
	},
	backyard_theme_word_apply = {
		476241,
		95,
		true
	},
	backyard_theme_apply_success = {
		476336,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476441,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476559,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		476695,
		121,
		true
	},
	option_desc7 = {
		476816,
		151,
		true
	},
	option_desc8 = {
		476967,
		187,
		true
	},
	option_desc9 = {
		477154,
		190,
		true
	},
	backyard_unopen = {
		477344,
		95,
		true
	},
	coupon_timeout_tip = {
		477439,
		143,
		true
	},
	coupon_repeat_tip = {
		477582,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		477749,
		161,
		true
	},
	word_random = {
		477910,
		81,
		true
	},
	word_hot = {
		477991,
		75,
		true
	},
	word_new = {
		478066,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478141,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478357,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478481,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		478592,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		478728,
		164,
		true
	},
	help_monopoly_car = {
		478892,
		1089,
		true
	},
	help_monopoly_car_2 = {
		479981,
		1298,
		true
	},
	help_monopoly_3th = {
		481279,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483186,
		123,
		true
	},
	win_condition_display_qijian = {
		483309,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483421,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483557,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		483683,
		139,
		true
	},
	win_condition_display_judian = {
		483822,
		119,
		true
	},
	win_condition_display_tuoli = {
		483941,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484069,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484220,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484334,
		140,
		true
	},
	re_battle = {
		484474,
		82,
		true
	},
	keep_fate_tip = {
		484556,
		148,
		true
	},
	equip_info_1 = {
		484704,
		82,
		true
	},
	equip_info_2 = {
		484786,
		96,
		true
	},
	equip_info_3 = {
		484882,
		89,
		true
	},
	equip_info_4 = {
		484971,
		82,
		true
	},
	equip_info_5 = {
		485053,
		82,
		true
	},
	equip_info_6 = {
		485135,
		89,
		true
	},
	equip_info_7 = {
		485224,
		89,
		true
	},
	equip_info_8 = {
		485313,
		89,
		true
	},
	equip_info_9 = {
		485402,
		89,
		true
	},
	equip_info_10 = {
		485491,
		93,
		true
	},
	equip_info_11 = {
		485584,
		93,
		true
	},
	equip_info_12 = {
		485677,
		90,
		true
	},
	equip_info_13 = {
		485767,
		83,
		true
	},
	equip_info_14 = {
		485850,
		96,
		true
	},
	equip_info_15 = {
		485946,
		90,
		true
	},
	equip_info_16 = {
		486036,
		90,
		true
	},
	equip_info_17 = {
		486126,
		90,
		true
	},
	equip_info_18 = {
		486216,
		90,
		true
	},
	equip_info_19 = {
		486306,
		90,
		true
	},
	equip_info_20 = {
		486396,
		93,
		true
	},
	equip_info_21 = {
		486489,
		93,
		true
	},
	equip_info_22 = {
		486582,
		100,
		true
	},
	equip_info_23 = {
		486682,
		90,
		true
	},
	equip_info_24 = {
		486772,
		90,
		true
	},
	equip_info_25 = {
		486862,
		83,
		true
	},
	equip_info_26 = {
		486945,
		90,
		true
	},
	equip_info_27 = {
		487035,
		77,
		true
	},
	equip_info_28 = {
		487112,
		100,
		true
	},
	equip_info_29 = {
		487212,
		100,
		true
	},
	equip_info_30 = {
		487312,
		90,
		true
	},
	equip_info_31 = {
		487402,
		83,
		true
	},
	equip_info_extralevel_0 = {
		487485,
		94,
		true
	},
	equip_info_extralevel_1 = {
		487579,
		94,
		true
	},
	equip_info_extralevel_2 = {
		487673,
		94,
		true
	},
	equip_info_extralevel_3 = {
		487767,
		94,
		true
	},
	tec_settings_btn_word = {
		487861,
		98,
		true
	},
	tec_tendency_x = {
		487959,
		93,
		true
	},
	tec_tendency_0 = {
		488052,
		84,
		true
	},
	tec_tendency_1 = {
		488136,
		96,
		true
	},
	tec_tendency_2 = {
		488232,
		96,
		true
	},
	tec_tendency_3 = {
		488328,
		96,
		true
	},
	tec_tendency_4 = {
		488424,
		96,
		true
	},
	tec_tendency_cur_x = {
		488520,
		106,
		true
	},
	tec_tendency_cur_0 = {
		488626,
		102,
		true
	},
	tec_tendency_cur_1 = {
		488728,
		100,
		true
	},
	tec_tendency_cur_2 = {
		488828,
		100,
		true
	},
	tec_tendency_cur_3 = {
		488928,
		100,
		true
	},
	tec_target_catchup_none = {
		489028,
		112,
		true
	},
	tec_target_catchup_selected = {
		489140,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489244,
		100,
		true
	},
	tec_target_catchup_none_x = {
		489344,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		489466,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		489584,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		489702,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		489820,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		489943,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490062,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490181,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		490300,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		490421,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		490538,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		490655,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		490772,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		490877,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		490994,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491140,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491236,
		95,
		true
	},
	tec_target_need_print = {
		491331,
		105,
		true
	},
	tec_target_catchup_progress = {
		491436,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		491540,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		491683,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		491860,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		492911,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493021,
		115,
		true
	},
	tec_speedup_title = {
		493136,
		94,
		true
	},
	tec_speedup_progress = {
		493230,
		97,
		true
	},
	tec_speedup_overflow = {
		493327,
		176,
		true
	},
	tec_speedup_help_tip = {
		493503,
		275,
		true
	},
	click_back_tip = {
		493778,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		493891,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		493989,
		108,
		true
	},
	tec_catchup_errorfix = {
		494097,
		461,
		true
	},
	guild_duty_is_too_low = {
		494558,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		494698,
		148,
		true
	},
	guild_not_exist_donate_task = {
		494846,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		494981,
		167,
		true
	},
	guild_get_week_done = {
		495148,
		136,
		true
	},
	guild_public_awards = {
		495284,
		101,
		true
	},
	guild_private_awards = {
		495385,
		99,
		true
	},
	guild_task_selecte_tip = {
		495484,
		239,
		true
	},
	guild_task_accept = {
		495723,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496125,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		496297,
		144,
		true
	},
	guild_donate_success = {
		496441,
		104,
		true
	},
	guild_left_donate_cnt = {
		496545,
		105,
		true
	},
	guild_donate_tip = {
		496650,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		496874,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497014,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497153,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		497355,
		201,
		true
	},
	guild_supply_no_open = {
		497556,
		134,
		true
	},
	guild_supply_award_got = {
		497690,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		497815,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		497984,
		287,
		true
	},
	guild_left_supply_day = {
		498271,
		97,
		true
	},
	guild_supply_help_tip = {
		498368,
		717,
		true
	},
	guild_op_only_administrator = {
		499085,
		173,
		true
	},
	guild_shop_refresh_done = {
		499258,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		499361,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		499462,
		175,
		true
	},
	guild_shop_exchange_tip = {
		499637,
		130,
		true
	},
	guild_shop_label_1 = {
		499767,
		118,
		true
	},
	guild_shop_label_2 = {
		499885,
		102,
		true
	},
	guild_shop_label_3 = {
		499987,
		88,
		true
	},
	guild_shop_label_4 = {
		500075,
		88,
		true
	},
	guild_shop_label_5 = {
		500163,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500284,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		500419,
		140,
		true
	},
	guild_not_exist_tech = {
		500559,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		500673,
		159,
		true
	},
	guild_tech_is_max_level = {
		500832,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		500963,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501113,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501275,
		131,
		true
	},
	guild_exist_activation_tech = {
		501406,
		158,
		true
	},
	guild_tech_gold_desc = {
		501564,
		108,
		true
	},
	guild_tech_oil_desc = {
		501672,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		501779,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		501883,
		105,
		true
	},
	guild_box_gold_desc = {
		501988,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502098,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502218,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		502340,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		502464,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		502584,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		502873,
		136,
		true
	},
	guild_ship_attr_desc = {
		503009,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503133,
		158,
		true
	},
	guild_cancel_tech_tip = {
		503291,
		264,
		true
	},
	guild_tech_consume_tip = {
		503555,
		239,
		true
	},
	guild_tech_non_admin = {
		503794,
		181,
		true
	},
	guild_tech_label_max_level = {
		503975,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504076,
		106,
		true
	},
	guild_tech_label_condition = {
		504182,
		110,
		true
	},
	guild_tech_donate_target = {
		504292,
		124,
		true
	},
	guild_not_exist = {
		504416,
		118,
		true
	},
	guild_not_exist_battle = {
		504534,
		133,
		true
	},
	guild_battle_is_end = {
		504667,
		125,
		true
	},
	guild_battle_is_exist = {
		504792,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		504927,
		181,
		true
	},
	guild_event_start_tip1 = {
		505108,
		195,
		true
	},
	guild_event_start_tip2 = {
		505303,
		194,
		true
	},
	guild_word_may_happen_event = {
		505497,
		111,
		true
	},
	guild_battle_award = {
		505608,
		95,
		true
	},
	guild_word_consume = {
		505703,
		88,
		true
	},
	guild_start_event_consume_tip = {
		505791,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		505956,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506205,
		106,
		true
	},
	guild_level_no_enough = {
		506311,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		506470,
		163,
		true
	},
	guild_join_event_cnt_label = {
		506633,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		506747,
		136,
		true
	},
	guild_join_event_progress_label = {
		506883,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		506996,
		285,
		true
	},
	guild_event_not_exist = {
		507281,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		507396,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		507521,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		507663,
		157,
		true
	},
	guidl_event_ship_in_event = {
		507820,
		154,
		true
	},
	guild_event_start_done = {
		507974,
		99,
		true
	},
	guild_fleet_update_done = {
		508073,
		107,
		true
	},
	guild_event_is_lock = {
		508180,
		99,
		true
	},
	guild_event_is_finish = {
		508279,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		508450,
		182,
		true
	},
	guild_word_battle_area = {
		508632,
		101,
		true
	},
	guild_word_battle_type = {
		508733,
		101,
		true
	},
	guild_wrod_battle_target = {
		508834,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		508937,
		141,
		true
	},
	guild_event_start_event_tip = {
		509078,
		163,
		true
	},
	guild_word_sea = {
		509241,
		84,
		true
	},
	guild_word_score_addition = {
		509325,
		100,
		true
	},
	guild_word_effect_addition = {
		509425,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		509526,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		509664,
		146,
		true
	},
	guild_event_info_desc1 = {
		509810,
		147,
		true
	},
	guild_event_info_desc2 = {
		509957,
		123,
		true
	},
	guild_join_member_cnt = {
		510080,
		99,
		true
	},
	guild_total_effect = {
		510179,
		94,
		true
	},
	guild_word_people = {
		510273,
		84,
		true
	},
	guild_event_info_desc3 = {
		510357,
		106,
		true
	},
	guild_not_exist_boss = {
		510463,
		117,
		true
	},
	guild_ship_from = {
		510580,
		84,
		true
	},
	guild_boss_formation_1 = {
		510664,
		176,
		true
	},
	guild_boss_formation_2 = {
		510840,
		170,
		true
	},
	guild_boss_formation_3 = {
		511010,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511168,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511276,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		511411,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		511608,
		171,
		true
	},
	guild_fleet_is_legal = {
		511779,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		511936,
		164,
		true
	},
	guild_must_edit_fleet = {
		512100,
		128,
		true
	},
	guild_ship_in_battle = {
		512228,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		512409,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		512557,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		512719,
		182,
		true
	},
	guild_get_report_failed = {
		512901,
		151,
		true
	},
	guild_report_get_all = {
		513052,
		97,
		true
	},
	guild_can_not_get_tip = {
		513149,
		169,
		true
	},
	guild_not_exist_notifycation = {
		513318,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		513464,
		168,
		true
	},
	guild_report_tooltip = {
		513632,
		249,
		true
	},
	word_guildgold = {
		513881,
		91,
		true
	},
	guild_member_rank_title_donate = {
		513972,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514079,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514190,
		109,
		true
	},
	guild_donate_log = {
		514299,
		179,
		true
	},
	guild_supply_log = {
		514478,
		185,
		true
	},
	guild_weektask_log = {
		514663,
		148,
		true
	},
	guild_battle_log = {
		514811,
		169,
		true
	},
	guild_tech_change_log = {
		514980,
		124,
		true
	},
	guild_log_title = {
		515104,
		92,
		true
	},
	guild_use_donateitem_success = {
		515196,
		132,
		true
	},
	guild_use_battleitem_success = {
		515328,
		132,
		true
	},
	not_exist_guild_use_item = {
		515460,
		179,
		true
	},
	guild_member_tip = {
		515639,
		2869,
		true
	},
	guild_tech_tip = {
		518508,
		2756,
		true
	},
	guild_office_tip = {
		521264,
		3057,
		true
	},
	guild_event_help_tip = {
		524321,
		2692,
		true
	},
	guild_mission_info_tip = {
		527013,
		1536,
		true
	},
	guild_public_tech_tip = {
		528549,
		664,
		true
	},
	guild_public_office_tip = {
		529213,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		529609,
		305,
		true
	},
	guild_boss_fleet_desc = {
		529914,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		530495,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		530708,
		127,
		true
	},
	word_shipState_guild_event = {
		530835,
		158,
		true
	},
	word_shipState_guild_boss = {
		530993,
		204,
		true
	},
	commander_is_in_guild = {
		531197,
		200,
		true
	},
	guild_assult_ship_recommend = {
		531397,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		531561,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		531732,
		189,
		true
	},
	guild_recommend_limit = {
		531921,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532074,
		220,
		true
	},
	guild_mission_complate = {
		532294,
		116,
		true
	},
	guild_operation_event_occurrence = {
		532410,
		188,
		true
	},
	guild_transfer_president_confirm = {
		532598,
		221,
		true
	},
	guild_damage_ranking = {
		532819,
		90,
		true
	},
	guild_total_damage = {
		532909,
		95,
		true
	},
	guild_donate_list_updated = {
		533004,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533123,
		130,
		true
	},
	guild_tip_quit_operation = {
		533253,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		533508,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		533667,
		277,
		true
	},
	guild_time_remaining_tip = {
		533944,
		109,
		true
	},
	help_rollingBallGame = {
		534053,
		1344,
		true
	},
	rolling_ball_help = {
		535397,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536269,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537026,
		119,
		true
	},
	build_ship_accumulative = {
		537145,
		101,
		true
	},
	destory_ship_before_tip = {
		537246,
		112,
		true
	},
	destory_ship_input_erro = {
		537358,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		537512,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		537690,
		275,
		true
	},
	jiujiu_expedition_help = {
		537965,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		538598,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		538703,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		538846,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		538984,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539147,
		150,
		true
	},
	trade_card_tips1 = {
		539297,
		99,
		true
	},
	trade_card_tips2 = {
		539396,
		390,
		true
	},
	trade_card_tips3 = {
		539786,
		394,
		true
	},
	trade_card_tips4 = {
		540180,
		97,
		true
	},
	ur_exchange_help_tip = {
		540277,
		872,
		true
	},
	fleet_antisub_range = {
		541149,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541238,
		1532,
		true
	},
	practise_idol_tip = {
		542770,
		125,
		true
	},
	practise_idol_help = {
		542895,
		1089,
		true
	},
	upgrade_idol_tip = {
		543984,
		122,
		true
	},
	upgrade_complete_tip = {
		544106,
		97,
		true
	},
	upgrade_introduce_tip = {
		544203,
		134,
		true
	},
	collect_idol_tip = {
		544337,
		145,
		true
	},
	hand_account_tip = {
		544482,
		111,
		true
	},
	hand_account_resetting_tip = {
		544593,
		130,
		true
	},
	help_candymagic = {
		544723,
		1424,
		true
	},
	award_overflow_tip = {
		546147,
		176,
		true
	},
	hunter_npc = {
		546323,
		1057,
		true
	},
	venusvolleyball_help = {
		547380,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		548760,
		106,
		true
	},
	venusvolleyball_return_tip = {
		548866,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549047,
		126,
		true
	},
	doa_main = {
		549173,
		1480,
		true
	},
	doa_pt_help = {
		550653,
		948,
		true
	},
	doa_pt_complete = {
		551601,
		92,
		true
	},
	doa_pt_up = {
		551693,
		109,
		true
	},
	doa_liliang = {
		551802,
		81,
		true
	},
	doa_jiqiao = {
		551883,
		83,
		true
	},
	doa_tili = {
		551966,
		78,
		true
	},
	doa_meili = {
		552044,
		79,
		true
	},
	snowball_help = {
		552123,
		1827,
		true
	},
	help_xinnian2021_feast = {
		553950,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		554548,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		555844,
		861,
		true
	},
	help_xinnian2021__meishi = {
		556705,
		1491,
		true
	},
	help_act_event = {
		558196,
		286,
		true
	},
	autofight = {
		558482,
		85,
		true
	},
	autofight_errors_tip = {
		558567,
		175,
		true
	},
	autofight_special_operation_tip = {
		558742,
		458,
		true
	},
	autofight_formation = {
		559200,
		89,
		true
	},
	autofight_cat = {
		559289,
		86,
		true
	},
	autofight_function = {
		559375,
		88,
		true
	},
	autofight_function1 = {
		559463,
		96,
		true
	},
	autofight_function2 = {
		559559,
		96,
		true
	},
	autofight_function3 = {
		559655,
		96,
		true
	},
	autofight_function4 = {
		559751,
		89,
		true
	},
	autofight_function5 = {
		559840,
		106,
		true
	},
	autofight_rewards = {
		559946,
		98,
		true
	},
	autofight_rewards_none = {
		560044,
		116,
		true
	},
	autofight_leave = {
		560160,
		85,
		true
	},
	autofight_onceagain = {
		560245,
		92,
		true
	},
	autofight_entrust = {
		560337,
		115,
		true
	},
	autofight_task = {
		560452,
		109,
		true
	},
	autofight_effect = {
		560561,
		133,
		true
	},
	autofight_file = {
		560694,
		98,
		true
	},
	autofight_discovery = {
		560792,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		560909,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561073,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561209,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		561347,
		171,
		true
	},
	autofight_farm = {
		561518,
		90,
		true
	},
	autofight_story = {
		561608,
		131,
		true
	},
	fushun_adventure_help = {
		561739,
		1789,
		true
	},
	autofight_change_tip = {
		563528,
		192,
		true
	},
	autofight_selectprops_tip = {
		563720,
		125,
		true
	},
	help_chunjie2021_feast = {
		563845,
		852,
		true
	},
	valentinesday__txt1_tip = {
		564697,
		169,
		true
	},
	valentinesday__txt2_tip = {
		564866,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565032,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565174,
		161,
		true
	},
	valentinesday__txt5_tip = {
		565335,
		180,
		true
	},
	valentinesday__txt6_tip = {
		565515,
		159,
		true
	},
	valentinesday__shop_tip = {
		565674,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		565807,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		565917,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566027,
		147,
		true
	},
	wwf_bamboo_help = {
		566174,
		980,
		true
	},
	wwf_guide_tip = {
		567154,
		151,
		true
	},
	securitycake_help = {
		567305,
		1904,
		true
	},
	icecream_help = {
		569209,
		1066,
		true
	},
	icecream_make_tip = {
		570275,
		102,
		true
	},
	query_role = {
		570377,
		84,
		true
	},
	query_role_none = {
		570461,
		92,
		true
	},
	query_role_button = {
		570553,
		94,
		true
	},
	query_role_fail = {
		570647,
		92,
		true
	},
	cumulative_victory_target_tip = {
		570739,
		113,
		true
	},
	cumulative_victory_now_tip = {
		570852,
		110,
		true
	},
	word_files_repair = {
		570962,
		100,
		true
	},
	repair_setting_label = {
		571062,
		100,
		true
	},
	voice_control = {
		571162,
		86,
		true
	},
	index_equip = {
		571248,
		85,
		true
	},
	index_without_limit = {
		571333,
		92,
		true
	},
	meta_learn_skill = {
		571425,
		108,
		true
	},
	world_joint_boss_not_found = {
		571533,
		164,
		true
	},
	world_joint_boss_is_death = {
		571697,
		163,
		true
	},
	world_joint_whitout_guild = {
		571860,
		132,
		true
	},
	world_joint_whitout_friend = {
		571992,
		113,
		true
	},
	world_joint_call_support_failed = {
		572105,
		116,
		true
	},
	world_joint_call_support_success = {
		572221,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		572338,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		572528,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		572727,
		192,
		true
	},
	ad_4 = {
		572919,
		235,
		true
	},
	world_word_expired = {
		573154,
		102,
		true
	},
	world_word_guild_member = {
		573256,
		114,
		true
	},
	world_word_guild_player = {
		573370,
		107,
		true
	},
	world_joint_boss_award_expired = {
		573477,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		573591,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		573726,
		163,
		true
	},
	world_boss_get_item = {
		573889,
		175,
		true
	},
	world_boss_ask_help = {
		574064,
		141,
		true
	},
	world_joint_count_no_enough = {
		574205,
		111,
		true
	},
	world_boss_none = {
		574316,
		164,
		true
	},
	world_boss_fleet = {
		574480,
		93,
		true
	},
	world_max_challenge_cnt = {
		574573,
		183,
		true
	},
	world_reset_success = {
		574756,
		113,
		true
	},
	world_map_dangerous_confirm = {
		574869,
		244,
		true
	},
	world_map_version = {
		575113,
		154,
		true
	},
	world_resource_fill = {
		575267,
		150,
		true
	},
	meta_sys_lock_tip = {
		575417,
		172,
		true
	},
	meta_story_lock = {
		575589,
		171,
		true
	},
	meta_acttime_limit = {
		575760,
		88,
		true
	},
	meta_pt_left = {
		575848,
		88,
		true
	},
	meta_syn_rate = {
		575936,
		96,
		true
	},
	meta_repair_rate = {
		576032,
		96,
		true
	},
	meta_story_tip_1 = {
		576128,
		107,
		true
	},
	meta_story_tip_2 = {
		576235,
		101,
		true
	},
	meta_pt_get_way = {
		576336,
		159,
		true
	},
	meta_pt_point = {
		576495,
		93,
		true
	},
	meta_award_get = {
		576588,
		91,
		true
	},
	meta_award_got = {
		576679,
		87,
		true
	},
	meta_repair = {
		576766,
		89,
		true
	},
	meta_repair_success = {
		576855,
		103,
		true
	},
	meta_repair_effect_unlock = {
		576958,
		113,
		true
	},
	meta_repair_effect_special = {
		577071,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577208,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		577326,
		126,
		true
	},
	meta_energy_active_box_tip = {
		577452,
		204,
		true
	},
	meta_break = {
		577656,
		112,
		true
	},
	meta_energy_preview_title = {
		577768,
		147,
		true
	},
	meta_energy_preview_tip = {
		577915,
		157,
		true
	},
	meta_exp_per_day = {
		578072,
		96,
		true
	},
	meta_skill_unlock = {
		578168,
		139,
		true
	},
	meta_unlock_skill_tip = {
		578307,
		175,
		true
	},
	meta_unlock_skill_select = {
		578482,
		144,
		true
	},
	meta_switch_skill_disable = {
		578626,
		181,
		true
	},
	meta_switch_skill_box_title = {
		578807,
		141,
		true
	},
	meta_cur_pt = {
		578948,
		98,
		true
	},
	meta_toast_fullexp = {
		579046,
		112,
		true
	},
	meta_toast_tactics = {
		579158,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579250,
		92,
		true
	},
	meta_destroy_tip = {
		579342,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		579470,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		579564,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		579658,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		579752,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		579849,
		94,
		true
	},
	meta_voice_name_propose = {
		579943,
		93,
		true
	},
	world_boss_ad = {
		580036,
		88,
		true
	},
	world_boss_drop_title = {
		580124,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580233,
		131,
		true
	},
	world_boss_progress_item_desc = {
		580364,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		580792,
		151,
		true
	},
	equip_ammo_type_1 = {
		580943,
		90,
		true
	},
	equip_ammo_type_2 = {
		581033,
		90,
		true
	},
	equip_ammo_type_3 = {
		581123,
		90,
		true
	},
	equip_ammo_type_4 = {
		581213,
		94,
		true
	},
	equip_ammo_type_5 = {
		581307,
		87,
		true
	},
	equip_ammo_type_6 = {
		581394,
		90,
		true
	},
	equip_ammo_type_7 = {
		581484,
		101,
		true
	},
	equip_ammo_type_8 = {
		581585,
		90,
		true
	},
	equip_ammo_type_9 = {
		581675,
		90,
		true
	},
	equip_ammo_type_10 = {
		581765,
		88,
		true
	},
	equip_ammo_type_11 = {
		581853,
		91,
		true
	},
	common_daily_limit = {
		581944,
		109,
		true
	},
	meta_help = {
		582053,
		3074,
		true
	},
	world_boss_daily_limit = {
		585127,
		109,
		true
	},
	common_go_to_analyze = {
		585236,
		96,
		true
	},
	world_boss_not_reach_target = {
		585332,
		120,
		true
	},
	special_transform_limit_reach = {
		585452,
		188,
		true
	},
	meta_pt_notenough = {
		585640,
		215,
		true
	},
	meta_boss_unlock = {
		585855,
		187,
		true
	},
	word_take_effect = {
		586042,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586128,
		105,
		true
	},
	word_shipNation_meta = {
		586233,
		87,
		true
	},
	world_word_friend = {
		586320,
		87,
		true
	},
	world_word_world = {
		586407,
		86,
		true
	},
	world_word_guild = {
		586493,
		89,
		true
	},
	world_collection_1 = {
		586582,
		95,
		true
	},
	world_collection_2 = {
		586677,
		88,
		true
	},
	world_collection_3 = {
		586765,
		91,
		true
	},
	zero_hour_command_error = {
		586856,
		115,
		true
	},
	commander_is_in_bigworld = {
		586971,
		122,
		true
	},
	world_collection_back = {
		587093,
		121,
		true
	},
	archives_whether_to_retreat = {
		587214,
		204,
		true
	},
	world_fleet_stop = {
		587418,
		104,
		true
	},
	world_setting_title = {
		587522,
		103,
		true
	},
	world_setting_quickmode = {
		587625,
		106,
		true
	},
	world_setting_quickmodetip = {
		587731,
		166,
		true
	},
	world_setting_submititem = {
		587897,
		122,
		true
	},
	world_setting_submititemtip = {
		588019,
		195,
		true
	},
	world_setting_mapauto = {
		588214,
		126,
		true
	},
	world_setting_mapautotip = {
		588340,
		173,
		true
	},
	world_boss_maintenance = {
		588513,
		172,
		true
	},
	world_boss_inbattle = {
		588685,
		116,
		true
	},
	world_automode_title_1 = {
		588801,
		106,
		true
	},
	world_automode_title_2 = {
		588907,
		95,
		true
	},
	world_automode_cancel = {
		589002,
		91,
		true
	},
	world_automode_confirm = {
		589093,
		92,
		true
	},
	world_automode_start_tip1 = {
		589185,
		130,
		true
	},
	world_automode_start_tip2 = {
		589315,
		105,
		true
	},
	world_automode_start_tip3 = {
		589420,
		126,
		true
	},
	world_automode_start_tip4 = {
		589546,
		116,
		true
	},
	world_automode_setting_1 = {
		589662,
		119,
		true
	},
	world_automode_setting_1_1 = {
		589781,
		98,
		true
	},
	world_automode_setting_1_2 = {
		589879,
		91,
		true
	},
	world_automode_setting_1_3 = {
		589970,
		91,
		true
	},
	world_automode_setting_1_4 = {
		590061,
		96,
		true
	},
	world_automode_setting_2 = {
		590157,
		116,
		true
	},
	world_automode_setting_2_1 = {
		590273,
		110,
		true
	},
	world_automode_setting_2_2 = {
		590383,
		117,
		true
	},
	world_automode_setting_all_1 = {
		590500,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		590633,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		590728,
		95,
		true
	},
	world_automode_setting_all_2 = {
		590823,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		590938,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		591035,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		591148,
		113,
		true
	},
	world_automode_setting_all_3 = {
		591261,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		591395,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		591492,
		96,
		true
	},
	world_automode_setting_all_4 = {
		591588,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		591721,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		591816,
		95,
		true
	},
	world_collection_task_tip_1 = {
		591911,
		164,
		true
	},
	area_putong = {
		592075,
		88,
		true
	},
	area_anquan = {
		592163,
		88,
		true
	},
	area_yaosai = {
		592251,
		94,
		true
	},
	area_yaosai_2 = {
		592345,
		133,
		true
	},
	area_shenyuan = {
		592478,
		90,
		true
	},
	area_yinmi = {
		592568,
		87,
		true
	},
	area_renwu = {
		592655,
		87,
		true
	},
	area_zhuxian = {
		592742,
		89,
		true
	},
	area_dangan = {
		592831,
		88,
		true
	},
	charge_trade_no_error = {
		592919,
		131,
		true
	},
	world_reset_1 = {
		593050,
		136,
		true
	},
	world_reset_2 = {
		593186,
		153,
		true
	},
	world_reset_3 = {
		593339,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		593460,
		145,
		true
	},
	world_boss_unactivated = {
		593605,
		139,
		true
	},
	world_reset_tip = {
		593744,
		3044,
		true
	},
	spring_invited_2021 = {
		596788,
		224,
		true
	},
	charge_error_count_limit = {
		597012,
		126,
		true
	},
	charge_error_disable = {
		597138,
		128,
		true
	},
	levelScene_select_sp = {
		597266,
		121,
		true
	},
	word_adjustFleet = {
		597387,
		93,
		true
	},
	levelScene_select_noitem = {
		597480,
		118,
		true
	},
	story_setting_label = {
		597598,
		117,
		true
	},
	login_arrears_tips = {
		597715,
		187,
		true
	},
	Supplement_pay1 = {
		597902,
		231,
		true
	},
	Supplement_pay2 = {
		598133,
		242,
		true
	},
	Supplement_pay3 = {
		598375,
		303,
		true
	},
	Supplement_pay4 = {
		598678,
		91,
		true
	},
	world_ship_repair = {
		598769,
		117,
		true
	},
	Supplement_pay5 = {
		598886,
		167,
		true
	},
	area_unkown = {
		599053,
		88,
		true
	},
	Supplement_pay6 = {
		599141,
		92,
		true
	},
	Supplement_pay7 = {
		599233,
		92,
		true
	},
	Supplement_pay8 = {
		599325,
		91,
		true
	},
	world_battle_damage = {
		599416,
		159,
		true
	},
	setting_story_speed_1 = {
		599575,
		94,
		true
	},
	setting_story_speed_2 = {
		599669,
		91,
		true
	},
	setting_story_speed_3 = {
		599760,
		94,
		true
	},
	setting_story_speed_4 = {
		599854,
		101,
		true
	},
	story_autoplay_setting_label = {
		599955,
		115,
		true
	},
	story_autoplay_setting_1 = {
		600070,
		91,
		true
	},
	story_autoplay_setting_2 = {
		600161,
		90,
		true
	},
	meta_shop_exchange_limit = {
		600251,
		104,
		true
	},
	meta_shop_unexchange_label = {
		600355,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		600461,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		600562,
		133,
		true
	},
	dailyLevel_quickfinish = {
		600695,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		601119,
		113,
		true
	},
	LevelSignal = {
		601232,
		87,
		true
	},
	LevelSignal_go = {
		601319,
		84,
		true
	},
	LevelSignal_search = {
		601403,
		95,
		true
	},
	LevelSignal_times = {
		601498,
		102,
		true
	},
	LevelSignal_intensity = {
		601600,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		601699,
		145,
		true
	},
	common_npc_formation_tip = {
		601844,
		134,
		true
	},
	gametip_xiaotiancheng = {
		601978,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		603287,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		603412,
		124,
		true
	},
	task_lock = {
		603536,
		89,
		true
	},
	week_task_pt_name = {
		603625,
		90,
		true
	},
	week_task_award_preview_label = {
		603715,
		106,
		true
	},
	week_task_title_label = {
		603821,
		105,
		true
	},
	cattery_op_clean_success = {
		603926,
		101,
		true
	},
	cattery_op_feed_success = {
		604027,
		106,
		true
	},
	cattery_op_play_success = {
		604133,
		106,
		true
	},
	cattery_style_change_success = {
		604239,
		115,
		true
	},
	cattery_add_commander_success = {
		604354,
		116,
		true
	},
	cattery_remove_commander_success = {
		604470,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		604589,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		604748,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		604881,
		110,
		true
	},
	commander_box_was_finished = {
		604991,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		605104,
		121,
		true
	},
	comander_tool_max_cnt = {
		605225,
		105,
		true
	},
	cat_home_help = {
		605330,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		606561,
		128,
		true
	},
	cat_home_unlock = {
		606689,
		155,
		true
	},
	cat_sleep_notplay = {
		606844,
		132,
		true
	},
	cathome_style_unlock = {
		606976,
		154,
		true
	},
	commander_is_in_cattery = {
		607130,
		133,
		true
	},
	cat_home_interaction = {
		607263,
		126,
		true
	},
	cat_accelerate_left = {
		607389,
		101,
		true
	},
	common_clean = {
		607490,
		82,
		true
	},
	common_feed = {
		607572,
		87,
		true
	},
	common_play = {
		607659,
		87,
		true
	},
	game_stopwords = {
		607746,
		108,
		true
	},
	game_openwords = {
		607854,
		108,
		true
	},
	amusementpark_shop_enter = {
		607962,
		176,
		true
	},
	amusementpark_shop_exchange = {
		608138,
		251,
		true
	},
	amusementpark_shop_success = {
		608389,
		122,
		true
	},
	amusementpark_shop_special = {
		608511,
		169,
		true
	},
	amusementpark_shop_end = {
		608680,
		140,
		true
	},
	amusementpark_shop_0 = {
		608820,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		608974,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		609158,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		609319,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		609484,
		209,
		true
	},
	amusementpark_help = {
		609693,
		1395,
		true
	},
	amusementpark_shop_help = {
		611088,
		793,
		true
	},
	handshake_game_help = {
		611881,
		1125,
		true
	},
	MeixiV4_help = {
		613006,
		1033,
		true
	},
	activity_permanent_total = {
		614039,
		104,
		true
	},
	word_investigate = {
		614143,
		86,
		true
	},
	ambush_display_none = {
		614229,
		89,
		true
	},
	activity_permanent_help = {
		614318,
		473,
		true
	},
	activity_permanent_tips1 = {
		614791,
		175,
		true
	},
	activity_permanent_tips2 = {
		614966,
		190,
		true
	},
	activity_permanent_tips3 = {
		615156,
		175,
		true
	},
	activity_permanent_tips4 = {
		615331,
		269,
		true
	},
	activity_permanent_finished = {
		615600,
		100,
		true
	},
	idolmaster_main = {
		615700,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		617033,
		119,
		true
	},
	idolmaster_game_tip2 = {
		617152,
		116,
		true
	},
	idolmaster_game_tip3 = {
		617268,
		98,
		true
	},
	idolmaster_game_tip4 = {
		617366,
		98,
		true
	},
	idolmaster_game_tip5 = {
		617464,
		91,
		true
	},
	idolmaster_collection = {
		617555,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		618162,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		618262,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		618362,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		618462,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		618562,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		618662,
		99,
		true
	},
	cartoon_notall = {
		618761,
		91,
		true
	},
	cartoon_haveno = {
		618852,
		108,
		true
	},
	res_cartoon_new_tip = {
		618960,
		149,
		true
	},
	memory_actiivty_ex = {
		619109,
		86,
		true
	},
	memory_activity_sp = {
		619195,
		86,
		true
	},
	memory_activity_daily = {
		619281,
		94,
		true
	},
	memory_activity_others = {
		619375,
		92,
		true
	},
	battle_end_title = {
		619467,
		93,
		true
	},
	battle_end_subtitle1 = {
		619560,
		97,
		true
	},
	battle_end_subtitle2 = {
		619657,
		97,
		true
	},
	meta_skill_dailyexp = {
		619754,
		113,
		true
	},
	meta_skill_learn = {
		619867,
		127,
		true
	},
	meta_skill_maxtip = {
		619994,
		178,
		true
	},
	meta_tactics_detail = {
		620172,
		96,
		true
	},
	meta_tactics_unlock = {
		620268,
		96,
		true
	},
	meta_tactics_switch = {
		620364,
		96,
		true
	},
	meta_skill_maxtip2 = {
		620460,
		102,
		true
	},
	activity_permanent_progress = {
		620562,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		620660,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		620772,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		620894,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		621010,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		621136,
		170,
		true
	},
	tec_tip_no_consumption = {
		621306,
		92,
		true
	},
	tec_tip_material_stock = {
		621398,
		92,
		true
	},
	tec_tip_to_consumption = {
		621490,
		99,
		true
	},
	onebutton_max_tip = {
		621589,
		94,
		true
	},
	target_get_tip = {
		621683,
		84,
		true
	},
	fleet_select_title = {
		621767,
		95,
		true
	},
	backyard_rename_title = {
		621862,
		97,
		true
	},
	backyard_rename_tip = {
		621959,
		106,
		true
	},
	equip_add = {
		622065,
		107,
		true
	},
	equipskin_add = {
		622172,
		117,
		true
	},
	equipskin_none = {
		622289,
		112,
		true
	},
	equipskin_typewrong = {
		622401,
		131,
		true
	},
	equipskin_typewrong_en = {
		622532,
		107,
		true
	},
	user_is_banned = {
		622639,
		128,
		true
	},
	user_is_forever_banned = {
		622767,
		109,
		true
	},
	old_class_is_close = {
		622876,
		155,
		true
	},
	activity_event_building = {
		623031,
		1424,
		true
	},
	salvage_tips = {
		624455,
		1106,
		true
	},
	tips_shakebeads = {
		625561,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		626538,
		139,
		true
	},
	cowboy_tips = {
		626677,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		627570,
		138,
		true
	},
	chazi_tips = {
		627708,
		1068,
		true
	},
	catchteasure_help = {
		628776,
		868,
		true
	},
	unlock_tips = {
		629644,
		98,
		true
	},
	class_label_tran = {
		629742,
		87,
		true
	},
	class_label_gen = {
		629829,
		90,
		true
	},
	class_attr_store = {
		629919,
		96,
		true
	},
	class_attr_proficiency = {
		630015,
		102,
		true
	},
	class_attr_getproficiency = {
		630117,
		105,
		true
	},
	class_attr_costproficiency = {
		630222,
		106,
		true
	},
	class_label_upgrading = {
		630328,
		98,
		true
	},
	class_label_upgradetime = {
		630426,
		103,
		true
	},
	class_label_oilfield = {
		630529,
		97,
		true
	},
	class_label_goldfield = {
		630626,
		101,
		true
	},
	class_res_maxlevel_tip = {
		630727,
		106,
		true
	},
	ship_exp_item_title = {
		630833,
		92,
		true
	},
	ship_exp_item_label_clear = {
		630925,
		98,
		true
	},
	ship_exp_item_label_recom = {
		631023,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		631119,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		631217,
		204,
		true
	},
	tec_nation_award_finish = {
		631421,
		100,
		true
	},
	coures_exp_overflow_tip = {
		631521,
		187,
		true
	},
	coures_exp_npc_tip = {
		631708,
		229,
		true
	},
	coures_level_tip = {
		631937,
		180,
		true
	},
	coures_tip_material_stock = {
		632117,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		632213,
		113,
		true
	},
	eatgame_tips = {
		632326,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		633772,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		633945,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634087,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		634236,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		634408,
		267,
		true
	},
	battlepass_main_time = {
		634675,
		98,
		true
	},
	battlepass_main_help_2110 = {
		634773,
		3468,
		true
	},
	cruise_task_help_2110 = {
		638241,
		1426,
		true
	},
	cruise_task_phase = {
		639667,
		103,
		true
	},
	cruise_task_tips = {
		639770,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		639860,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		640149,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		640350,
		115,
		true
	},
	cruise_task_unlock = {
		640465,
		142,
		true
	},
	cruise_task_week = {
		640607,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640695,
		98,
		true
	},
	battlepass_pay_acquire = {
		640793,
		104,
		true
	},
	battlepass_pay_attention = {
		640897,
		164,
		true
	},
	battlepass_acquire_attention = {
		641061,
		199,
		true
	},
	battlepass_pay_tip = {
		641260,
		121,
		true
	},
	battlepass_main_tip1 = {
		641381,
		374,
		true
	},
	battlepass_main_tip2 = {
		641755,
		307,
		true
	},
	battlepass_main_tip3 = {
		642062,
		364,
		true
	},
	battlepass_complete = {
		642426,
		103,
		true
	},
	shop_free_tag = {
		642529,
		83,
		true
	},
	quick_equip_tip1 = {
		642612,
		90,
		true
	},
	quick_equip_tip2 = {
		642702,
		86,
		true
	},
	quick_equip_tip3 = {
		642788,
		86,
		true
	},
	quick_equip_tip4 = {
		642874,
		110,
		true
	},
	quick_equip_tip5 = {
		642984,
		137,
		true
	},
	quick_equip_tip6 = {
		643121,
		201,
		true
	},
	retire_importantequipment_tips = {
		643322,
		193,
		true
	},
	settle_rewards_title = {
		643515,
		104,
		true
	},
	settle_rewards_subtitle = {
		643619,
		101,
		true
	},
	total_rewards_subtitle = {
		643720,
		99,
		true
	},
	settle_rewards_text = {
		643819,
		96,
		true
	},
	use_oil_limit_help = {
		643915,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		644209,
		127,
		true
	},
	index_awakening2 = {
		644336,
		102,
		true
	},
	index_upgrade = {
		644438,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644534,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644638,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644745,
		111,
		true
	},
	attr_durability = {
		644856,
		85,
		true
	},
	attr_armor = {
		644941,
		80,
		true
	},
	attr_reload = {
		645021,
		81,
		true
	},
	attr_cannon = {
		645102,
		81,
		true
	},
	attr_torpedo = {
		645183,
		82,
		true
	},
	attr_motion = {
		645265,
		81,
		true
	},
	attr_antiaircraft = {
		645346,
		87,
		true
	},
	attr_air = {
		645433,
		78,
		true
	},
	attr_hit = {
		645511,
		78,
		true
	},
	attr_antisub = {
		645589,
		82,
		true
	},
	attr_oxy_max = {
		645671,
		85,
		true
	},
	attr_ammo = {
		645756,
		82,
		true
	},
	attr_hunting_range = {
		645838,
		95,
		true
	},
	attr_luck = {
		645933,
		79,
		true
	},
	attr_consume = {
		646012,
		82,
		true
	},
	monthly_card_tip = {
		646094,
		109,
		true
	},
	shopping_error_time_limit = {
		646203,
		185,
		true
	},
	world_total_power = {
		646388,
		90,
		true
	},
	world_mileage = {
		646478,
		90,
		true
	},
	world_pressing = {
		646568,
		90,
		true
	},
	Settings_title_FPS = {
		646658,
		98,
		true
	},
	Settings_title_Notification = {
		646756,
		111,
		true
	},
	Settings_title_Other = {
		646867,
		97,
		true
	},
	Settings_title_LoginJP = {
		646964,
		99,
		true
	},
	Settings_title_Redeem = {
		647063,
		98,
		true
	},
	Settings_title_AdjustScr = {
		647161,
		107,
		true
	},
	Settings_title_Secpw = {
		647268,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		647369,
		120,
		true
	},
	Settings_title_agreement = {
		647489,
		101,
		true
	},
	Settings_title_sound = {
		647590,
		100,
		true
	},
	Settings_title_resUpdate = {
		647690,
		104,
		true
	},
	equipment_info_change_tip = {
		647794,
		139,
		true
	},
	equipment_info_change_name_a = {
		647933,
		119,
		true
	},
	equipment_info_change_name_b = {
		648052,
		119,
		true
	},
	equipment_info_change_text_before = {
		648171,
		107,
		true
	},
	equipment_info_change_text_after = {
		648278,
		106,
		true
	},
	world_boss_progress_tip_title = {
		648384,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		648507,
		288,
		true
	},
	ssss_main_help = {
		648795,
		1180,
		true
	},
	mini_game_time = {
		649975,
		95,
		true
	},
	mini_game_score = {
		650070,
		86,
		true
	},
	mini_game_leave = {
		650156,
		117,
		true
	},
	mini_game_pause = {
		650273,
		114,
		true
	},
	mini_game_cur_score = {
		650387,
		97,
		true
	},
	mini_game_high_score = {
		650484,
		98,
		true
	},
	monopoly_world_tip1 = {
		650582,
		105,
		true
	},
	monopoly_world_tip2 = {
		650687,
		258,
		true
	},
	monopoly_world_tip3 = {
		650945,
		223,
		true
	},
	help_monopoly_world = {
		651168,
		1568,
		true
	},
	ssssmedal_tip = {
		652736,
		202,
		true
	},
	ssssmedal_name = {
		652938,
		110,
		true
	},
	ssssmedal_belonging = {
		653048,
		115,
		true
	},
	ssssmedal_name1 = {
		653163,
		112,
		true
	},
	ssssmedal_name2 = {
		653275,
		108,
		true
	},
	ssssmedal_name3 = {
		653383,
		115,
		true
	},
	ssssmedal_name4 = {
		653498,
		108,
		true
	},
	ssssmedal_name5 = {
		653606,
		111,
		true
	},
	ssssmedal_name6 = {
		653717,
		94,
		true
	},
	ssssmedal_belonging1 = {
		653811,
		110,
		true
	},
	ssssmedal_belonging2 = {
		653921,
		110,
		true
	},
	ssssmedal_desc1 = {
		654031,
		178,
		true
	},
	ssssmedal_desc2 = {
		654209,
		213,
		true
	},
	ssssmedal_desc3 = {
		654422,
		227,
		true
	},
	ssssmedal_desc4 = {
		654649,
		206,
		true
	},
	ssssmedal_desc5 = {
		654855,
		213,
		true
	},
	ssssmedal_desc6 = {
		655068,
		185,
		true
	},
	show_fate_demand_count = {
		655253,
		149,
		true
	},
	show_design_demand_count = {
		655402,
		162,
		true
	},
	blueprint_select_overflow = {
		655564,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		655666,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		655855,
		140,
		true
	},
	blueprint_exchange_select_display = {
		655995,
		126,
		true
	},
	build_rate_title = {
		656121,
		93,
		true
	},
	build_pools_intro = {
		656214,
		168,
		true
	},
	build_detail_intro = {
		656382,
		107,
		true
	},
	ssss_game_tip = {
		656489,
		1531,
		true
	},
	ssss_medal_tip = {
		658020,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		658552,
		288,
		true
	},
	battlepass_main_help_2112 = {
		658840,
		3444,
		true
	},
	cruise_task_help_2112 = {
		662284,
		1415,
		true
	},
	littleSanDiego_npc = {
		663699,
		1410,
		true
	},
	tag_ship_unlocked = {
		665109,
		97,
		true
	},
	tag_ship_locked = {
		665206,
		95,
		true
	},
	acceleration_tips_1 = {
		665301,
		227,
		true
	},
	acceleration_tips_2 = {
		665528,
		211,
		true
	},
	noacceleration_tips = {
		665739,
		138,
		true
	},
	word_shipskin = {
		665877,
		83,
		true
	},
	settings_sound_title_bgm = {
		665960,
		100,
		true
	},
	settings_sound_title_effct = {
		666060,
		99,
		true
	},
	settings_sound_title_cv = {
		666159,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		666255,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		666381,
		125,
		true
	},
	setting_resdownload_title_music = {
		666506,
		121,
		true
	},
	setting_resdownload_title_sound = {
		666627,
		127,
		true
	},
	settings_battle_title = {
		666754,
		98,
		true
	},
	settings_battle_tip = {
		666852,
		126,
		true
	},
	settings_battle_Btn_edit = {
		666978,
		95,
		true
	},
	settings_battle_Btn_reset = {
		667073,
		98,
		true
	},
	settings_battle_Btn_save = {
		667171,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		667266,
		97,
		true
	},
	settings_pwd_label_close = {
		667363,
		91,
		true
	},
	settings_pwd_label_open = {
		667454,
		89,
		true
	},
	word_frame = {
		667543,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		667620,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		667738,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		667842,
		135,
		true
	},
	CurlingGame_tips1 = {
		667977,
		1225,
		true
	},
	maid_task_tips1 = {
		669202,
		837,
		true
	},
	shop_diamond_title = {
		670039,
		98,
		true
	},
	shop_gift_title = {
		670137,
		95,
		true
	},
	shop_item_title = {
		670232,
		95,
		true
	},
	shop_charge_level_limit = {
		670327,
		100,
		true
	},
	backhill_cantupbuilding = {
		670427,
		180,
		true
	},
	pray_cant_tips = {
		670607,
		167,
		true
	},
	help_xinnian2022_feast = {
		670774,
		816,
		true
	},
	Pray_activity_tips1 = {
		671590,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		673249,
		251,
		true
	},
	help_xinnian2022_z28 = {
		673500,
		911,
		true
	},
	help_xinnian2022_firework = {
		674411,
		1583,
		true
	},
	player_manifesto_placeholder = {
		675994,
		121,
		true
	},
	box_ship_del_click = {
		676115,
		82,
		true
	},
	box_equipment_del_click = {
		676197,
		87,
		true
	},
	change_player_name_title = {
		676284,
		101,
		true
	},
	change_player_name_subtitle = {
		676385,
		117,
		true
	},
	change_player_name_input_tip = {
		676502,
		108,
		true
	},
	change_player_name_illegal = {
		676610,
		236,
		true
	},
	nodisplay_player_home_name = {
		676846,
		96,
		true
	},
	nodisplay_player_home_share = {
		676942,
		104,
		true
	},
	tactics_class_start = {
		677046,
		96,
		true
	},
	tactics_class_cancel = {
		677142,
		90,
		true
	},
	tactics_class_get_exp = {
		677232,
		108,
		true
	},
	tactics_class_spend_time = {
		677340,
		101,
		true
	},
	build_ticket_description = {
		677441,
		121,
		true
	},
	build_ticket_expire_warning = {
		677562,
		108,
		true
	},
	tip_build_ticket_expired = {
		677670,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		677817,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		677978,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		678091,
		186,
		true
	},
	springfes_tips1 = {
		678277,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		679325,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		679435,
		109,
		true
	},
	worldinpicture_help = {
		679544,
		892,
		true
	},
	worldinpicture_task_help = {
		680436,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		681333,
		123,
		true
	},
	missile_attack_area_confirm = {
		681456,
		104,
		true
	},
	missile_attack_area_cancel = {
		681560,
		103,
		true
	},
	shipchange_alert_infleet = {
		681663,
		181,
		true
	},
	shipchange_alert_inpvp = {
		681844,
		196,
		true
	},
	shipchange_alert_inexercise = {
		682040,
		201,
		true
	},
	shipchange_alert_inworld = {
		682241,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		682429,
		203,
		true
	},
	shipchange_alert_indiff = {
		682632,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		682822,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		683035,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		683253,
		223,
		true
	},
	monopoly3thre_tip = {
		683476,
		158,
		true
	},
	fushun_game3_tip = {
		683634,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		684897,
		287,
		true
	},
	battlepass_main_help_2202 = {
		685184,
		3452,
		true
	},
	cruise_task_help_2202 = {
		688636,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		690050,
		293,
		true
	},
	battlepass_main_help_2204 = {
		690343,
		3454,
		true
	},
	cruise_task_help_2204 = {
		693797,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		695211,
		290,
		true
	},
	battlepass_main_help_2206 = {
		695501,
		3453,
		true
	},
	cruise_task_help_2206 = {
		698954,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		700368,
		290,
		true
	},
	battlepass_main_help_2208 = {
		700658,
		3458,
		true
	},
	cruise_task_help_2208 = {
		704116,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		705531,
		266,
		true
	},
	battlepass_main_help_2210 = {
		705797,
		3460,
		true
	},
	cruise_task_help_2210 = {
		709257,
		1416,
		true
	},
	attrset_reset = {
		710673,
		86,
		true
	},
	attrset_save = {
		710759,
		82,
		true
	},
	attrset_ask_save = {
		710841,
		130,
		true
	},
	attrset_save_success = {
		710971,
		97,
		true
	},
	attrset_disable = {
		711068,
		145,
		true
	},
	attrset_input_ill = {
		711213,
		97,
		true
	},
	eventshop_time_hint = {
		711310,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		711441,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		711593,
		157,
		true
	},
	sp_no_quota = {
		711750,
		125,
		true
	},
	fur_all_buy = {
		711875,
		88,
		true
	},
	fur_onekey_buy = {
		711963,
		91,
		true
	},
	littleRenown_npc = {
		712054,
		1304,
		true
	},
	tech_package_tip = {
		713358,
		302,
		true
	},
	backyard_food_shop_tip = {
		713660,
		103,
		true
	},
	dorm_2f_lock = {
		713763,
		85,
		true
	},
	word_get_way = {
		713848,
		90,
		true
	},
	word_get_date = {
		713938,
		91,
		true
	},
	enter_theme_name = {
		714029,
		103,
		true
	},
	enter_extend_food_label = {
		714132,
		93,
		true
	},
	backyard_extend_tip_1 = {
		714225,
		105,
		true
	},
	backyard_extend_tip_2 = {
		714330,
		114,
		true
	},
	backyard_extend_tip_3 = {
		714444,
		98,
		true
	},
	backyard_extend_tip_4 = {
		714542,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		714630,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		714825,
		161,
		true
	},
	level_remaster_tip1 = {
		714986,
		97,
		true
	},
	level_remaster_tip2 = {
		715083,
		89,
		true
	},
	level_remaster_tip3 = {
		715172,
		89,
		true
	},
	level_remaster_tip4 = {
		715261,
		110,
		true
	},
	skill_learn_tip = {
		715371,
		127,
		true
	},
	build_count_tip = {
		715498,
		85,
		true
	},
	help_research_package = {
		715583,
		299,
		true
	},
	lv70_package_tip = {
		715882,
		272,
		true
	},
	tech_select_tip1 = {
		716154,
		106,
		true
	},
	tech_select_tip2 = {
		716260,
		175,
		true
	},
	tech_select_tip3 = {
		716435,
		89,
		true
	},
	tech_select_tip4 = {
		716524,
		103,
		true
	},
	tech_select_tip5 = {
		716627,
		114,
		true
	},
	techpackage_item_use = {
		716741,
		297,
		true
	},
	techpackage_item_use_confirm = {
		717038,
		168,
		true
	},
	newserver_shop_timelimit = {
		717206,
		128,
		true
	},
	tech_character_get = {
		717334,
		91,
		true
	},
	package_detail_tip = {
		717425,
		95,
		true
	},
	event_ui_consume = {
		717520,
		87,
		true
	},
	event_ui_recommend = {
		717607,
		88,
		true
	},
	event_ui_start = {
		717695,
		84,
		true
	},
	event_ui_giveup = {
		717779,
		85,
		true
	},
	event_ui_finish = {
		717864,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717949,
		104,
		true
	},
	battle_result_confirm = {
		718053,
		91,
		true
	},
	battle_result_targets = {
		718144,
		98,
		true
	},
	battle_result_continue = {
		718242,
		111,
		true
	},
	index_L2D = {
		718353,
		76,
		true
	},
	index_DBG = {
		718429,
		86,
		true
	},
	index_BG = {
		718515,
		85,
		true
	},
	index_CANTUSE = {
		718600,
		90,
		true
	},
	index_UNUSE = {
		718690,
		84,
		true
	},
	index_BGM = {
		718774,
		86,
		true
	},
	without_ship_to_wear = {
		718860,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		718984,
		140,
		true
	},
	skinatlas_search_holder = {
		719124,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		719256,
		126,
		true
	},
	chang_ship_skin_window_title = {
		719382,
		98,
		true
	},
	world_boss_item_info = {
		719480,
		420,
		true
	},
	world_past_boss_item_info = {
		719900,
		439,
		true
	},
	world_boss_lefttime = {
		720339,
		88,
		true
	},
	world_boss_item_count_noenough = {
		720427,
		124,
		true
	},
	world_boss_item_usage_tip = {
		720551,
		157,
		true
	},
	world_boss_no_select_archives = {
		720708,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		720855,
		134,
		true
	},
	world_boss_archives_are_clear = {
		720989,
		118,
		true
	},
	world_boss_switch_archives = {
		721107,
		232,
		true
	},
	world_boss_switch_archives_success = {
		721339,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721507,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721666,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721825,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721938,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		722055,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		722183,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		722313,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722431,
		220,
		true
	},
	world_archives_boss_help = {
		722651,
		3648,
		true
	},
	world_archives_boss_list_help = {
		726299,
		525,
		true
	},
	archives_boss_was_opened = {
		726824,
		178,
		true
	},
	current_boss_was_opened = {
		727002,
		173,
		true
	},
	world_boss_title_auto_battle = {
		727175,
		105,
		true
	},
	world_boss_title_highest_damge = {
		727280,
		110,
		true
	},
	world_boss_title_estimation = {
		727390,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		727501,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727605,
		116,
		true
	},
	world_boss_title_spend_time = {
		727721,
		104,
		true
	},
	world_boss_title_total_damage = {
		727825,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		727931,
		131,
		true
	},
	world_boss_current_boss_label = {
		728062,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		728168,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		728275,
		181,
		true
	},
	world_boss_progress_no_enough = {
		728456,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		728572,
		107,
		true
	},
	meta_syn_value_label = {
		728679,
		107,
		true
	},
	meta_syn_finish = {
		728786,
		102,
		true
	},
	index_meta_repair = {
		728888,
		101,
		true
	},
	index_meta_tactics = {
		728989,
		102,
		true
	},
	index_meta_energy = {
		729091,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729198,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729364,
		223,
		true
	},
	tactics_no_recent_ships = {
		729587,
		127,
		true
	},
	activity_kill = {
		729714,
		90,
		true
	},
	battle_result_dmg = {
		729804,
		90,
		true
	},
	battle_result_kill_count = {
		729894,
		94,
		true
	},
	battle_result_toggle_on = {
		729988,
		103,
		true
	},
	battle_result_toggle_off = {
		730091,
		101,
		true
	},
	battle_result_continue_battle = {
		730192,
		106,
		true
	},
	battle_result_quit_battle = {
		730298,
		101,
		true
	},
	battle_result_share_battle = {
		730399,
		90,
		true
	},
	pre_combat_team = {
		730489,
		92,
		true
	},
	pre_combat_vanguard = {
		730581,
		95,
		true
	},
	pre_combat_main = {
		730676,
		91,
		true
	},
	pre_combat_submarine = {
		730767,
		96,
		true
	},
	destroy_confirm_access = {
		730863,
		92,
		true
	},
	destroy_confirm_cancel = {
		730955,
		92,
		true
	},
	pt_count_tip = {
		731047,
		82,
		true
	},
	dockyard_data_loss_detected = {
		731129,
		166,
		true
	},
	littleEugen_npc = {
		731295,
		1345,
		true
	},
	five_shujuhuigu = {
		732640,
		88,
		true
	},
	five_shujuhuigu1 = {
		732728,
		95,
		true
	},
	littleChaijun_npc = {
		732823,
		1246,
		true
	},
	five_qingdian = {
		734069,
		849,
		true
	},
	friend_resume_title_detail = {
		734918,
		103,
		true
	},
	item_type13_tip1 = {
		735021,
		93,
		true
	},
	item_type13_tip2 = {
		735114,
		93,
		true
	},
	item_type16_tip1 = {
		735207,
		93,
		true
	},
	item_type16_tip2 = {
		735300,
		93,
		true
	},
	item_type17_tip1 = {
		735393,
		93,
		true
	},
	item_type17_tip2 = {
		735486,
		93,
		true
	},
	five_duomaomao = {
		735579,
		1103,
		true
	},
	main_4 = {
		736682,
		85,
		true
	},
	main_5 = {
		736767,
		85,
		true
	},
	honor_medal_support_tips_display = {
		736852,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		737290,
		215,
		true
	},
	support_rate_title = {
		737505,
		95,
		true
	},
	support_times_limited = {
		737600,
		130,
		true
	},
	support_times_tip = {
		737730,
		94,
		true
	},
	build_times_tip = {
		737824,
		92,
		true
	},
	tactics_recent_ship_label = {
		737916,
		109,
		true
	},
	title_info = {
		738025,
		80,
		true
	},
	eventshop_unlock_info = {
		738105,
		97,
		true
	},
	eventshop_unlock_hint = {
		738202,
		123,
		true
	},
	commission_event_tip = {
		738325,
		1017,
		true
	},
	decoration_medal_placeholder = {
		739342,
		139,
		true
	},
	technology_filter_placeholder = {
		739481,
		130,
		true
	},
	eva_comment_send_null = {
		739611,
		114,
		true
	},
	report_sent_thank = {
		739725,
		201,
		true
	},
	report_ship_cannot_comment = {
		739926,
		114,
		true
	},
	report_cannot_comment = {
		740040,
		163,
		true
	},
	report_sent_title = {
		740203,
		87,
		true
	},
	report_sent_desc = {
		740290,
		118,
		true
	},
	report_type_1 = {
		740408,
		96,
		true
	},
	report_type_1_1 = {
		740504,
		103,
		true
	},
	report_type_2 = {
		740607,
		96,
		true
	},
	report_type_2_1 = {
		740703,
		114,
		true
	},
	report_type_3 = {
		740817,
		93,
		true
	},
	report_type_3_1 = {
		740910,
		100,
		true
	},
	report_type_other = {
		741010,
		87,
		true
	},
	report_type_other_1 = {
		741097,
		111,
		true
	},
	report_type_other_2 = {
		741208,
		113,
		true
	},
	report_sent_help = {
		741321,
		506,
		true
	},
	rename_input = {
		741827,
		89,
		true
	},
	avatar_task_level = {
		741916,
		127,
		true
	},
	avatar_upgrad_1 = {
		742043,
		90,
		true
	},
	avatar_upgrad_2 = {
		742133,
		90,
		true
	},
	avatar_upgrad_3 = {
		742223,
		89,
		true
	},
	avatar_task_ship_1 = {
		742312,
		104,
		true
	},
	avatar_task_ship_2 = {
		742416,
		106,
		true
	},
	technology_queue_complete = {
		742522,
		102,
		true
	},
	technology_queue_processing = {
		742624,
		101,
		true
	},
	technology_queue_waiting = {
		742725,
		101,
		true
	},
	technology_queue_getaward = {
		742826,
		102,
		true
	},
	technology_daily_refresh = {
		742928,
		110,
		true
	},
	technology_queue_full = {
		743038,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		743172,
		162,
		true
	},
	technology_consume = {
		743334,
		95,
		true
	},
	technology_request = {
		743429,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		743531,
		247,
		true
	},
	playervtae_setting_btn_label = {
		743778,
		104,
		true
	},
	technology_queue_in_success = {
		743882,
		111,
		true
	},
	star_require_enemy_text = {
		743993,
		127,
		true
	},
	star_require_enemy_title = {
		744120,
		102,
		true
	},
	star_require_enemy_check = {
		744222,
		94,
		true
	},
	worldboss_rank_timer_label = {
		744316,
		115,
		true
	},
	technology_detail = {
		744431,
		93,
		true
	},
	technology_mission_unfinish = {
		744524,
		107,
		true
	},
	word_chinese = {
		744631,
		85,
		true
	},
	word_japanese_2 = {
		744716,
		86,
		true
	},
	word_japanese = {
		744802,
		83,
		true
	},
	avatarframe_got = {
		744885,
		88,
		true
	},
	item_is_max_cnt = {
		744973,
		109,
		true
	},
	level_fleet_ship_desc = {
		745082,
		106,
		true
	},
	level_fleet_sub_desc = {
		745188,
		97,
		true
	},
	summerland_tip = {
		745285,
		426,
		true
	},
	icecreamgame_tip = {
		745711,
		1963,
		true
	},
	unlock_date_tip = {
		747674,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		747794,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		747973,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		748112,
		156,
		true
	},
	mail_filter_placeholder = {
		748268,
		100,
		true
	},
	recently_sticker_placeholder = {
		748368,
		111,
		true
	},
	backhill_campusfestival_tip = {
		748479,
		1427,
		true
	},
	mini_cookgametip = {
		749906,
		992,
		true
	},
	cook_game_Albacore = {
		750898,
		108,
		true
	},
	cook_game_august = {
		751006,
		96,
		true
	},
	cook_game_elbe = {
		751102,
		100,
		true
	},
	cook_game_hakuryu = {
		751202,
		140,
		true
	},
	cook_game_howe = {
		751342,
		145,
		true
	},
	cook_game_marcopolo = {
		751487,
		110,
		true
	},
	cook_game_noshiro = {
		751597,
		125,
		true
	},
	cook_game_pnelope = {
		751722,
		139,
		true
	},
	random_ship_on = {
		751861,
		111,
		true
	},
	random_ship_off_0 = {
		751972,
		202,
		true
	},
	random_ship_off = {
		752174,
		160,
		true
	},
	random_ship_forbidden = {
		752334,
		152,
		true
	},
	random_ship_now = {
		752486,
		102,
		true
	},
	random_ship_label = {
		752588,
		97,
		true
	},
	player_vitae_skin_setting = {
		752685,
		102,
		true
	},
	random_ship_tips1 = {
		752787,
		155,
		true
	},
	random_ship_tips2 = {
		752942,
		128,
		true
	},
	random_ship_before = {
		753070,
		117,
		true
	},
	random_ship_and_skin_title = {
		753187,
		123,
		true
	},
	random_ship_frequse_mode = {
		753310,
		104,
		true
	},
	random_ship_locked_mode = {
		753414,
		103,
		true
	},
	littleSpee_npc = {
		753517,
		1475,
		true
	},
	random_flag_ship = {
		754992,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		755088,
		112,
		true
	},
	expedition_drop_use_out = {
		755200,
		168,
		true
	},
	expedition_extra_drop_tip = {
		755368,
		110,
		true
	},
	ex_pass_use = {
		755478,
		81,
		true
	},
	defense_formation_tip_npc = {
		755559,
		218,
		true
	}
}
