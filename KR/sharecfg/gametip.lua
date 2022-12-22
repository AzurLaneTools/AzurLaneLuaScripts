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
		3620,
		true
	},
	world_close = {
		143572,
		114,
		true
	},
	world_catsearch_success = {
		143686,
		137,
		true
	},
	world_catsearch_stop = {
		143823,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143976,
		221,
		true
	},
	world_catsearch_leavemap = {
		144197,
		223,
		true
	},
	world_catsearch_help_1 = {
		144420,
		331,
		true
	},
	world_catsearch_help_2 = {
		144751,
		99,
		true
	},
	world_catsearch_help_3 = {
		144850,
		278,
		true
	},
	world_catsearch_help_4 = {
		145128,
		99,
		true
	},
	world_catsearch_help_5 = {
		145227,
		163,
		true
	},
	world_catsearch_help_6 = {
		145390,
		157,
		true
	},
	world_level_prefix = {
		145547,
		94,
		true
	},
	world_map_level = {
		145641,
		246,
		true
	},
	world_movelimit_event_text = {
		145887,
		171,
		true
	},
	world_mapbuff_tip = {
		146058,
		123,
		true
	},
	world_sametask_tip = {
		146181,
		151,
		true
	},
	world_expedition_reward_display = {
		146332,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146440,
		102,
		true
	},
	world_complete_item_tip = {
		146542,
		179,
		true
	},
	task_notfound_error = {
		146721,
		149,
		true
	},
	task_submitTask_error = {
		146870,
		108,
		true
	},
	task_submitTask_error_client = {
		146978,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147090,
		142,
		true
	},
	task_taskMediator_getItem = {
		147232,
		161,
		true
	},
	task_taskMediator_getResource = {
		147393,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147558,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147720,
		188,
		true
	},
	task_level_notenough = {
		147908,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148053,
		112,
		true
	},
	loading_tip_FontMgr = {
		148165,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148287,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148404,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148525,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148648,
		117,
		true
	},
	loading_tip_FModMgr = {
		148765,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148882,
		117,
		true
	},
	energy_desc_happy = {
		148999,
		157,
		true
	},
	energy_desc_normal = {
		149156,
		151,
		true
	},
	energy_desc_tired = {
		149307,
		148,
		true
	},
	energy_desc_angry = {
		149455,
		137,
		true
	},
	create_player_success = {
		149592,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149713,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149876,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		150004,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150166,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150290,
		149,
		true
	},
	equipment_upgrade_ok = {
		150439,
		104,
		true
	},
	equipment_cant_upgrade = {
		150543,
		102,
		true
	},
	equipment_upgrade_erro = {
		150645,
		109,
		true
	},
	collection_nostar = {
		150754,
		124,
		true
	},
	collection_getResource_error = {
		150878,
		115,
		true
	},
	collection_hadAward = {
		150993,
		103,
		true
	},
	collection_lock = {
		151096,
		115,
		true
	},
	collection_fetched = {
		151211,
		108,
		true
	},
	buyProp_noResource_error = {
		151319,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151439,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151544,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151654,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151764,
		141,
		true
	},
	buy_countLimit = {
		151905,
		116,
		true
	},
	buy_item_quest = {
		152021,
		103,
		true
	},
	refresh_shopStreet_question = {
		152124,
		292,
		true
	},
	event_start_success = {
		152416,
		96,
		true
	},
	event_start_fail = {
		152512,
		103,
		true
	},
	event_finish_success = {
		152615,
		97,
		true
	},
	event_finish_fail = {
		152712,
		104,
		true
	},
	event_giveup_success = {
		152816,
		97,
		true
	},
	event_giveup_fail = {
		152913,
		104,
		true
	},
	event_flush_success = {
		153017,
		103,
		true
	},
	event_flush_fail = {
		153120,
		103,
		true
	},
	event_flush_not_enough = {
		153223,
		126,
		true
	},
	event_start = {
		153349,
		88,
		true
	},
	event_finish = {
		153437,
		89,
		true
	},
	event_giveup = {
		153526,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153615,
		149,
		true
	},
	event_confirm_giveup = {
		153764,
		119,
		true
	},
	event_confirm_flush = {
		153883,
		174,
		true
	},
	event_fleet_busy = {
		154057,
		141,
		true
	},
	event_same_type_not_allowed = {
		154198,
		139,
		true
	},
	event_condition_ship_level = {
		154337,
		191,
		true
	},
	event_condition_ship_count = {
		154528,
		143,
		true
	},
	event_condition_ship_type = {
		154671,
		121,
		true
	},
	event_level_unreached = {
		154792,
		111,
		true
	},
	event_type_unreached = {
		154903,
		121,
		true
	},
	event_oil_consume = {
		155024,
		183,
		true
	},
	event_type_unlimit = {
		155207,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155302,
		150,
		true
	},
	dailyLevel_unopened = {
		155452,
		103,
		true
	},
	dailyLevel_opened = {
		155555,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155642,
		149,
		true
	},
	playerinfo_mask_word = {
		155791,
		123,
		true
	},
	just_now = {
		155914,
		78,
		true
	},
	several_minutes_before = {
		155992,
		118,
		true
	},
	several_hours_before = {
		156110,
		119,
		true
	},
	several_days_before = {
		156229,
		115,
		true
	},
	long_time_offline = {
		156344,
		97,
		true
	},
	dont_send_message_frequently = {
		156441,
		127,
		true
	},
	no_activity = {
		156568,
		122,
		true
	},
	which_day = {
		156690,
		105,
		true
	},
	which_day_2 = {
		156795,
		83,
		true
	},
	invalidate_evaluation = {
		156878,
		124,
		true
	},
	chapter_no = {
		157002,
		107,
		true
	},
	reconnect_tip = {
		157109,
		152,
		true
	},
	like_ship_success = {
		157261,
		116,
		true
	},
	eva_ship_success = {
		157377,
		99,
		true
	},
	zan_ship_eva_success = {
		157476,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157589,
		121,
		true
	},
	eva_count_limit = {
		157710,
		138,
		true
	},
	attribute_durability = {
		157848,
		90,
		true
	},
	attribute_cannon = {
		157938,
		86,
		true
	},
	attribute_torpedo = {
		158024,
		87,
		true
	},
	attribute_antiaircraft = {
		158111,
		92,
		true
	},
	attribute_air = {
		158203,
		83,
		true
	},
	attribute_reload = {
		158286,
		86,
		true
	},
	attribute_cd = {
		158372,
		82,
		true
	},
	attribute_armor_type = {
		158454,
		96,
		true
	},
	attribute_armor = {
		158550,
		85,
		true
	},
	attribute_hit = {
		158635,
		83,
		true
	},
	attribute_speed = {
		158718,
		85,
		true
	},
	attribute_luck = {
		158803,
		84,
		true
	},
	attribute_dodge = {
		158887,
		85,
		true
	},
	attribute_expend = {
		158972,
		86,
		true
	},
	attribute_damage = {
		159058,
		86,
		true
	},
	attribute_healthy = {
		159144,
		87,
		true
	},
	attribute_speciality = {
		159231,
		90,
		true
	},
	attribute_range = {
		159321,
		88,
		true
	},
	attribute_angle = {
		159409,
		85,
		true
	},
	attribute_scatter = {
		159494,
		93,
		true
	},
	attribute_ammo = {
		159587,
		84,
		true
	},
	attribute_antisub = {
		159671,
		87,
		true
	},
	attribute_sonarRange = {
		159758,
		104,
		true
	},
	attribute_sonarInterval = {
		159862,
		100,
		true
	},
	attribute_oxy_max = {
		159962,
		90,
		true
	},
	attribute_dodge_limit = {
		160052,
		97,
		true
	},
	attribute_intimacy = {
		160149,
		91,
		true
	},
	attribute_max_distance_damage = {
		160240,
		115,
		true
	},
	attribute_anti_siren = {
		160355,
		124,
		true
	},
	attribute_add_new = {
		160479,
		85,
		true
	},
	skill = {
		160564,
		75,
		true
	},
	cd_normal = {
		160639,
		86,
		true
	},
	intensify = {
		160725,
		79,
		true
	},
	change = {
		160804,
		76,
		true
	},
	formation_switch_failed = {
		160880,
		132,
		true
	},
	formation_switch_success = {
		161012,
		131,
		true
	},
	formation_switch_tip = {
		161143,
		185,
		true
	},
	formation_reform_tip = {
		161328,
		148,
		true
	},
	formation_invalide = {
		161476,
		155,
		true
	},
	chapter_ap_not_enough = {
		161631,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161725,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161890,
		164,
		true
	},
	confirm_app_exit = {
		162054,
		115,
		true
	},
	friend_info_page_tip = {
		162169,
		135,
		true
	},
	friend_search_page_tip = {
		162304,
		160,
		true
	},
	friend_request_page_tip = {
		162464,
		167,
		true
	},
	friend_id_copy_ok = {
		162631,
		116,
		true
	},
	friend_inpout_key_tip = {
		162747,
		124,
		true
	},
	remove_friend_tip = {
		162871,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162997,
		131,
		true
	},
	friend_request_msg_title = {
		163128,
		139,
		true
	},
	friend_max_count = {
		163267,
		144,
		true
	},
	friend_add_ok = {
		163411,
		107,
		true
	},
	friend_max_count_1 = {
		163518,
		136,
		true
	},
	friend_no_request = {
		163654,
		111,
		true
	},
	reject_all_friend_ok = {
		163765,
		110,
		true
	},
	reject_friend_ok = {
		163875,
		99,
		true
	},
	friend_offline = {
		163974,
		115,
		true
	},
	friend_msg_forbid = {
		164089,
		120,
		true
	},
	dont_add_self = {
		164209,
		114,
		true
	},
	friend_already_add = {
		164323,
		115,
		true
	},
	friend_not_add = {
		164438,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164546,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164709,
		120,
		true
	},
	friend_search_succeed = {
		164829,
		98,
		true
	},
	friend_request_msg_sent = {
		164927,
		113,
		true
	},
	friend_resume_ship_count = {
		165040,
		104,
		true
	},
	friend_resume_title_metal = {
		165144,
		105,
		true
	},
	friend_resume_collection_rate = {
		165249,
		105,
		true
	},
	friend_resume_attack_count = {
		165354,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165460,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165569,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165678,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165790,
		102,
		true
	},
	friend_event_count = {
		165892,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165990,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166094,
		149,
		true
	},
	word_shipNation_all = {
		166243,
		96,
		true
	},
	word_shipNation_baiYing = {
		166339,
		90,
		true
	},
	word_shipNation_huangJia = {
		166429,
		91,
		true
	},
	word_shipNation_chongYing = {
		166520,
		92,
		true
	},
	word_shipNation_tieXue = {
		166612,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166701,
		92,
		true
	},
	word_shipNation_saDing = {
		166793,
		88,
		true
	},
	word_shipNation_beiLian = {
		166881,
		89,
		true
	},
	word_shipNation_other = {
		166970,
		91,
		true
	},
	word_shipNation_np = {
		167061,
		88,
		true
	},
	word_shipNation_ziyou = {
		167149,
		89,
		true
	},
	word_shipNation_weixi = {
		167238,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167326,
		106,
		true
	},
	word_shipNation_um = {
		167432,
		98,
		true
	},
	word_shipNation_ai = {
		167530,
		98,
		true
	},
	word_shipNation_holo = {
		167628,
		92,
		true
	},
	word_shipNation_doa = {
		167720,
		99,
		true
	},
	word_shipNation_imas = {
		167819,
		103,
		true
	},
	word_shipNation_link = {
		167922,
		93,
		true
	},
	word_shipNation_ssss = {
		168015,
		88,
		true
	},
	word_shipNation_mot = {
		168103,
		95,
		true
	},
	word_shipNation_ryza = {
		168198,
		96,
		true
	},
	word_reset = {
		168294,
		83,
		true
	},
	word_asc = {
		168377,
		82,
		true
	},
	word_desc = {
		168459,
		83,
		true
	},
	word_own = {
		168542,
		78,
		true
	},
	word_own1 = {
		168620,
		84,
		true
	},
	oil_buy_limit_tip = {
		168704,
		159,
		true
	},
	friend_resume_title = {
		168863,
		89,
		true
	},
	friend_resume_data_title = {
		168952,
		94,
		true
	},
	batch_destroy = {
		169046,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169135,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169312,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169433,
		127,
		true
	},
	ship_equip_profiiency = {
		169560,
		97,
		true
	},
	no_open_system_tip = {
		169657,
		175,
		true
	},
	open_system_tip = {
		169832,
		112,
		true
	},
	charge_start_tip = {
		169944,
		116,
		true
	},
	charge_double_gem_tip = {
		170060,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170183,
		123,
		true
	},
	charge_title = {
		170306,
		118,
		true
	},
	charge_extra_gem_tip = {
		170424,
		109,
		true
	},
	charge_month_card_title = {
		170533,
		168,
		true
	},
	charge_items_title = {
		170701,
		115,
		true
	},
	setting_interface_save_success = {
		170816,
		137,
		true
	},
	setting_interface_revert_check = {
		170953,
		143,
		true
	},
	setting_interface_cancel_check = {
		171096,
		137,
		true
	},
	event_special_update = {
		171233,
		114,
		true
	},
	no_notice_tip = {
		171347,
		106,
		true
	},
	energy_desc_1 = {
		171453,
		212,
		true
	},
	energy_desc_2 = {
		171665,
		136,
		true
	},
	energy_desc_3 = {
		171801,
		133,
		true
	},
	energy_desc_4 = {
		171934,
		172,
		true
	},
	intimacy_desc_1 = {
		172106,
		118,
		true
	},
	intimacy_desc_2 = {
		172224,
		140,
		true
	},
	intimacy_desc_3 = {
		172364,
		132,
		true
	},
	intimacy_desc_4 = {
		172496,
		145,
		true
	},
	intimacy_desc_5 = {
		172641,
		122,
		true
	},
	intimacy_desc_6 = {
		172763,
		123,
		true
	},
	intimacy_desc_7 = {
		172886,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173009,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173111,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173213,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173359,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173505,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173651,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173797,
		147,
		true
	},
	intimacy_desc_propose = {
		173944,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174274,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174455,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174657,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174873,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175102,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175308,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175667,
		359,
		true
	},
	intimacy_desc_ring = {
		176026,
		110,
		true
	},
	intimacy_desc_tiara = {
		176136,
		111,
		true
	},
	intimacy_desc_day = {
		176247,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176337,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176660,
		275,
		true
	},
	word_propose_tiara_tip = {
		176935,
		122,
		true
	},
	charge_title_getitem = {
		177057,
		120,
		true
	},
	charge_title_getitem_soon = {
		177177,
		112,
		true
	},
	charge_title_getitem_month = {
		177289,
		122,
		true
	},
	charge_limit_all = {
		177411,
		101,
		true
	},
	charge_limit_daily = {
		177512,
		114,
		true
	},
	charge_limit_weekly = {
		177626,
		119,
		true
	},
	charge_error = {
		177745,
		90,
		true
	},
	charge_success = {
		177835,
		97,
		true
	},
	charge_level_limit = {
		177932,
		95,
		true
	},
	ship_drop_desc_default = {
		178027,
		99,
		true
	},
	charge_limit_lv = {
		178126,
		102,
		true
	},
	charge_time_out = {
		178228,
		118,
		true
	},
	help_shipinfo_equip = {
		178346,
		628,
		true
	},
	help_shipinfo_detail = {
		178974,
		679,
		true
	},
	help_shipinfo_intensify = {
		179653,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180285,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180915,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181546,
		1277,
		true
	},
	help_backyard = {
		182823,
		622,
		true
	},
	help_shipinfo_fashion = {
		183445,
		207,
		true
	},
	help_shipinfo_attr = {
		183652,
		3323,
		true
	},
	help_equipment = {
		186975,
		1237,
		true
	},
	help_equipment_skin = {
		188212,
		543,
		true
	},
	help_daily_task = {
		188755,
		3234,
		true
	},
	help_build = {
		191989,
		300,
		true
	},
	help_shipinfo_hunting = {
		192289,
		1039,
		true
	},
	shop_extendship_success = {
		193328,
		107,
		true
	},
	shop_extendequip_success = {
		193435,
		108,
		true
	},
	shop_spweapon_success = {
		193543,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193662,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193910,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194136,
		261,
		true
	},
	number_1 = {
		194397,
		73,
		true
	},
	number_2 = {
		194470,
		73,
		true
	},
	number_3 = {
		194543,
		73,
		true
	},
	number_4 = {
		194616,
		73,
		true
	},
	number_5 = {
		194689,
		73,
		true
	},
	number_6 = {
		194762,
		73,
		true
	},
	number_7 = {
		194835,
		73,
		true
	},
	number_8 = {
		194908,
		73,
		true
	},
	number_9 = {
		194981,
		73,
		true
	},
	number_10 = {
		195054,
		75,
		true
	},
	military_shop_no_open_tip = {
		195129,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195316,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195466,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195617,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195755,
		205,
		true
	},
	text_noPos_clear = {
		195960,
		86,
		true
	},
	text_noPos_buy = {
		196046,
		84,
		true
	},
	text_noPos_intensify = {
		196130,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196220,
		187,
		true
	},
	commission_no_open = {
		196407,
		91,
		true
	},
	commission_open_tip = {
		196498,
		121,
		true
	},
	commission_idle = {
		196619,
		93,
		true
	},
	commission_urgency = {
		196712,
		98,
		true
	},
	commission_normal = {
		196810,
		97,
		true
	},
	commission_get_award = {
		196907,
		107,
		true
	},
	activity_build_end_tip = {
		197014,
		92,
		true
	},
	event_over_time_expired = {
		197106,
		138,
		true
	},
	mail_sender_default = {
		197244,
		92,
		true
	},
	exchangecode_title = {
		197336,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197444,
		141,
		true
	},
	exchangecode_use_ok = {
		197585,
		158,
		true
	},
	exchangecode_use_error = {
		197743,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197838,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197985,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198120,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198252,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198387,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198522,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198655,
		136,
		true
	},
	text_noRes_tip = {
		198791,
		105,
		true
	},
	text_noRes_info_tip = {
		198896,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199007,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199103,
		139,
		true
	},
	text_shop_noRes_tip = {
		199242,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199370,
		137,
		true
	},
	text_buy_fashion_tip = {
		199507,
		182,
		true
	},
	equip_part_title = {
		199689,
		86,
		true
	},
	equip_part_main_title = {
		199775,
		99,
		true
	},
	equip_part_sub_title = {
		199874,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199972,
		130,
		true
	},
	err_name_existOtherChar = {
		200102,
		160,
		true
	},
	help_battle_rule = {
		200262,
		511,
		true
	},
	help_battle_warspite = {
		200773,
		300,
		true
	},
	help_battle_defense = {
		201073,
		588,
		true
	},
	backyard_theme_set_tip = {
		201661,
		157,
		true
	},
	backyard_theme_save_tip = {
		201818,
		159,
		true
	},
	backyard_theme_defaultname = {
		201977,
		103,
		true
	},
	backyard_rename_success = {
		202080,
		114,
		true
	},
	ship_set_skin_success = {
		202194,
		105,
		true
	},
	ship_set_skin_error = {
		202299,
		106,
		true
	},
	equip_part_tip = {
		202405,
		116,
		true
	},
	help_battle_auto = {
		202521,
		371,
		true
	},
	gold_buy_tip = {
		202892,
		247,
		true
	},
	oil_buy_tip = {
		203139,
		341,
		true
	},
	text_iknow = {
		203480,
		80,
		true
	},
	help_oil_buy_limit = {
		203560,
		332,
		true
	},
	text_nofood_yes = {
		203892,
		92,
		true
	},
	text_nofood_no = {
		203984,
		90,
		true
	},
	tip_add_task = {
		204074,
		97,
		true
	},
	collection_award_ship = {
		204171,
		146,
		true
	},
	guild_create_sucess = {
		204317,
		103,
		true
	},
	guild_create_error = {
		204420,
		102,
		true
	},
	guild_create_error_noname = {
		204522,
		128,
		true
	},
	guild_create_error_nofaction = {
		204650,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204782,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204913,
		134,
		true
	},
	guild_create_error_nomoney = {
		205047,
		119,
		true
	},
	guild_tip_dissolve = {
		205166,
		170,
		true
	},
	guild_tip_quit = {
		205336,
		116,
		true
	},
	guild_create_confirm = {
		205452,
		174,
		true
	},
	guild_apply_erro = {
		205626,
		116,
		true
	},
	guild_dissolve_erro = {
		205742,
		112,
		true
	},
	guild_fire_erro = {
		205854,
		115,
		true
	},
	guild_impeach_erro = {
		205969,
		111,
		true
	},
	guild_quit_erro = {
		206080,
		108,
		true
	},
	guild_accept_erro = {
		206188,
		117,
		true
	},
	guild_reject_erro = {
		206305,
		117,
		true
	},
	guild_modify_erro = {
		206422,
		117,
		true
	},
	guild_setduty_erro = {
		206539,
		118,
		true
	},
	guild_apply_sucess = {
		206657,
		101,
		true
	},
	guild_no_exist = {
		206758,
		114,
		true
	},
	guild_dissolve_sucess = {
		206872,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206976,
		150,
		true
	},
	guild_impeach_sucess = {
		207126,
		103,
		true
	},
	guild_quit_sucess = {
		207229,
		100,
		true
	},
	guild_member_max_count = {
		207329,
		140,
		true
	},
	guild_new_member_join = {
		207469,
		124,
		true
	},
	guild_player_in_cd_time = {
		207593,
		174,
		true
	},
	guild_player_already_join = {
		207767,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207886,
		119,
		true
	},
	guild_should_input_keyword = {
		208005,
		122,
		true
	},
	guild_search_sucess = {
		208127,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208223,
		125,
		true
	},
	guild_info_update = {
		208348,
		113,
		true
	},
	guild_duty_id_is_null = {
		208461,
		118,
		true
	},
	guild_player_is_null = {
		208579,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208696,
		152,
		true
	},
	guild_set_duty_sucess = {
		208848,
		114,
		true
	},
	guild_policy_power = {
		208962,
		94,
		true
	},
	guild_policy_relax = {
		209056,
		98,
		true
	},
	guild_faction_blhx = {
		209154,
		94,
		true
	},
	guild_faction_cszz = {
		209248,
		94,
		true
	},
	guild_faction_unknown = {
		209342,
		89,
		true
	},
	guild_faction_meta = {
		209431,
		86,
		true
	},
	guild_word_commder = {
		209517,
		91,
		true
	},
	guild_word_deputy_commder = {
		209608,
		101,
		true
	},
	guild_word_picked = {
		209709,
		87,
		true
	},
	guild_word_ordinary = {
		209796,
		89,
		true
	},
	guild_word_home = {
		209885,
		85,
		true
	},
	guild_word_member = {
		209970,
		87,
		true
	},
	guild_word_apply = {
		210057,
		86,
		true
	},
	guild_faction_change_tip = {
		210143,
		202,
		true
	},
	guild_msg_is_null = {
		210345,
		113,
		true
	},
	guild_log_new_guild_join = {
		210458,
		227,
		true
	},
	guild_log_duty_change = {
		210685,
		214,
		true
	},
	guild_log_quit = {
		210899,
		197,
		true
	},
	guild_log_fire = {
		211096,
		204,
		true
	},
	guild_leave_cd_time = {
		211300,
		173,
		true
	},
	guild_sort_time = {
		211473,
		85,
		true
	},
	guild_sort_level = {
		211558,
		86,
		true
	},
	guild_sort_duty = {
		211644,
		85,
		true
	},
	guild_fire_tip = {
		211729,
		120,
		true
	},
	guild_impeach_tip = {
		211849,
		126,
		true
	},
	guild_set_duty_title = {
		211975,
		105,
		true
	},
	guild_search_list_max_count = {
		212080,
		106,
		true
	},
	guild_sort_all = {
		212186,
		84,
		true
	},
	guild_sort_blhx = {
		212270,
		91,
		true
	},
	guild_sort_cszz = {
		212361,
		91,
		true
	},
	guild_sort_power = {
		212452,
		92,
		true
	},
	guild_sort_relax = {
		212544,
		96,
		true
	},
	guild_join_cd = {
		212640,
		167,
		true
	},
	guild_name_invaild = {
		212807,
		119,
		true
	},
	guild_apply_full = {
		212926,
		121,
		true
	},
	guild_member_full = {
		213047,
		117,
		true
	},
	guild_fire_duty_limit = {
		213164,
		153,
		true
	},
	guild_fire_succeed = {
		213317,
		101,
		true
	},
	guild_duty_tip_1 = {
		213418,
		116,
		true
	},
	guild_duty_tip_2 = {
		213534,
		116,
		true
	},
	battle_repair_special_tip = {
		213650,
		162,
		true
	},
	battle_repair_normal_name = {
		213812,
		112,
		true
	},
	battle_repair_special_name = {
		213924,
		113,
		true
	},
	oil_max_tip_title = {
		214037,
		112,
		true
	},
	gold_max_tip_title = {
		214149,
		113,
		true
	},
	expbook_max_tip_title = {
		214262,
		125,
		true
	},
	resource_max_tip_shop = {
		214387,
		122,
		true
	},
	resource_max_tip_event = {
		214509,
		127,
		true
	},
	resource_max_tip_battle = {
		214636,
		169,
		true
	},
	resource_max_tip_collect = {
		214805,
		122,
		true
	},
	resource_max_tip_mail = {
		214927,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215046,
		125,
		true
	},
	resource_max_tip_destroy = {
		215171,
		125,
		true
	},
	resource_max_tip_retire = {
		215296,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215413,
		181,
		true
	},
	new_version_tip = {
		215594,
		195,
		true
	},
	guild_request_msg_title = {
		215789,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215896,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216018,
		195,
		true
	},
	destination_can_not_reach = {
		216213,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216347,
		167,
		true
	},
	destination_not_in_range = {
		216514,
		142,
		true
	},
	level_ammo_enough = {
		216656,
		107,
		true
	},
	level_ammo_supply = {
		216763,
		146,
		true
	},
	level_ammo_empty = {
		216909,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217065,
		119,
		true
	},
	level_flare_supply = {
		217184,
		164,
		true
	},
	chat_level_not_enough = {
		217348,
		144,
		true
	},
	chat_msg_inform = {
		217492,
		112,
		true
	},
	chat_msg_ban = {
		217604,
		166,
		true
	},
	month_card_set_ratio_success = {
		217770,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217909,
		142,
		true
	},
	charge_ship_bag_max = {
		218051,
		135,
		true
	},
	charge_equip_bag_max = {
		218186,
		136,
		true
	},
	login_wait_tip = {
		218322,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218499,
		232,
		true
	},
	ship_rename_success = {
		218731,
		102,
		true
	},
	formation_chapter_lock = {
		218833,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218972,
		164,
		true
	},
	elite_disable_ship_escort = {
		219136,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219273,
		149,
		true
	},
	elite_disable_no_fleet = {
		219422,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219548,
		149,
		true
	},
	elite_disable_unusable = {
		219697,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219860,
		124,
		true
	},
	elite_fleet_confirm = {
		219984,
		243,
		true
	},
	elite_condition_level = {
		220227,
		98,
		true
	},
	elite_condition_durability = {
		220325,
		102,
		true
	},
	elite_condition_cannon = {
		220427,
		98,
		true
	},
	elite_condition_torpedo = {
		220525,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220624,
		104,
		true
	},
	elite_condition_air = {
		220728,
		95,
		true
	},
	elite_condition_antisub = {
		220823,
		99,
		true
	},
	elite_condition_dodge = {
		220922,
		97,
		true
	},
	elite_condition_reload = {
		221019,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221117,
		145,
		true
	},
	common_compare_larger = {
		221262,
		86,
		true
	},
	common_compare_equal = {
		221348,
		85,
		true
	},
	common_compare_smaller = {
		221433,
		87,
		true
	},
	common_compare_not_less_than = {
		221520,
		95,
		true
	},
	common_compare_not_more_than = {
		221615,
		95,
		true
	},
	level_scene_formation_active_already = {
		221710,
		133,
		true
	},
	level_scene_not_enough = {
		221843,
		122,
		true
	},
	level_scene_full_hp = {
		221965,
		131,
		true
	},
	level_click_to_move = {
		222096,
		122,
		true
	},
	common_hardmode = {
		222218,
		88,
		true
	},
	common_elite_no_quota = {
		222306,
		134,
		true
	},
	common_food = {
		222440,
		86,
		true
	},
	common_no_limit = {
		222526,
		92,
		true
	},
	common_proficiency = {
		222618,
		88,
		true
	},
	backyard_food_remind = {
		222706,
		221,
		true
	},
	backyard_food_count = {
		222927,
		111,
		true
	},
	sham_ship_level_limit = {
		223038,
		145,
		true
	},
	sham_count_limit = {
		223183,
		109,
		true
	},
	sham_count_reset = {
		223292,
		139,
		true
	},
	sham_team_limit = {
		223431,
		170,
		true
	},
	sham_formation_invalid = {
		223601,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223755,
		151,
		true
	},
	sham_reset_confirm = {
		223906,
		165,
		true
	},
	sham_battle_help_tip = {
		224071,
		979,
		true
	},
	sham_reset_err_limit = {
		225050,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225186,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225437,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225642,
		176,
		true
	},
	sham_can_not_change_ship = {
		225818,
		168,
		true
	},
	sham_friend_ship_tip = {
		225986,
		230,
		true
	},
	inform_sueecss = {
		226216,
		112,
		true
	},
	inform_failed = {
		226328,
		106,
		true
	},
	inform_player = {
		226434,
		119,
		true
	},
	inform_select_type = {
		226553,
		121,
		true
	},
	inform_chat_msg = {
		226674,
		111,
		true
	},
	inform_sueecss_tip = {
		226785,
		101,
		true
	},
	ship_remould_max_level = {
		226886,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227010,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227136,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227258,
		140,
		true
	},
	ship_remould_prev_lock = {
		227398,
		102,
		true
	},
	ship_remould_need_level = {
		227500,
		99,
		true
	},
	ship_remould_need_star = {
		227599,
		99,
		true
	},
	ship_remould_finished = {
		227698,
		97,
		true
	},
	ship_remould_no_item = {
		227795,
		113,
		true
	},
	ship_remould_no_gold = {
		227908,
		110,
		true
	},
	ship_remould_no_material = {
		228018,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228132,
		130,
		true
	},
	ship_remould_sueecss = {
		228262,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228375,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228592,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228831,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229214,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229425,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229677,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230034,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230391,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230594,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230913,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231151,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231733,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232180,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232627,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233074,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233521,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234093,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234336,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234800,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235031,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235262,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235493,
		231,
		true
	},
	word_soundfiles_download_title = {
		235724,
		110,
		true
	},
	word_soundfiles_download = {
		235834,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235934,
		107,
		true
	},
	word_soundfiles_checking = {
		236041,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236142,
		114,
		true
	},
	word_soundfiles_checkend = {
		236256,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236350,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236455,
		111,
		true
	},
	word_soundfiles_retry = {
		236566,
		94,
		true
	},
	word_soundfiles_update = {
		236660,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236759,
		119,
		true
	},
	word_soundfiles_update_end = {
		236878,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236981,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237097,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237198,
		136,
		true
	},
	word_live2dfiles_download = {
		237334,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237442,
		108,
		true
	},
	word_live2dfiles_checking = {
		237550,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237649,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237786,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237881,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237987,
		134,
		true
	},
	word_live2dfiles_retry = {
		238121,
		95,
		true
	},
	word_live2dfiles_update = {
		238216,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238316,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238455,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238559,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238695,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238797,
		192,
		true
	},
	achieve_propose_tip = {
		238989,
		105,
		true
	},
	mingshi_get_tip = {
		239094,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239218,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239444,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239678,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239901,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240121,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240347,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240563,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240789,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241015,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241235,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241462,
		219,
		true
	},
	word_propose_changename_title = {
		241681,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241918,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242101,
		144,
		true
	},
	word_propose_ring_tip = {
		242245,
		152,
		true
	},
	word_rename_time_tip = {
		242397,
		145,
		true
	},
	word_rename_switch_tip = {
		242542,
		192,
		true
	},
	word_ssr = {
		242734,
		75,
		true
	},
	word_sr = {
		242809,
		73,
		true
	},
	word_r = {
		242882,
		71,
		true
	},
	ship_renameShip_error = {
		242953,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243074,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243195,
		117,
		true
	},
	ship_proposeShip_error = {
		243312,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243442,
		114,
		true
	},
	word_rename_time_warning = {
		243556,
		258,
		true
	},
	word_propose_cost_tip = {
		243814,
		395,
		true
	},
	evaluate_too_loog = {
		244209,
		111,
		true
	},
	evaluate_ban_word = {
		244320,
		120,
		true
	},
	activity_level_easy_tip = {
		244440,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244695,
		226,
		true
	},
	activity_level_limit_tip = {
		244921,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245176,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245419,
		256,
		true
	},
	activity_level_is_closed = {
		245675,
		112,
		true
	},
	activity_switch_tip = {
		245787,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246155,
		114,
		true
	},
	qiuqiu_count = {
		246269,
		95,
		true
	},
	qiuqiu_total_count = {
		246364,
		105,
		true
	},
	npcfriendly_count = {
		246469,
		100,
		true
	},
	npcfriendly_total_count = {
		246569,
		106,
		true
	},
	longxiang_count = {
		246675,
		102,
		true
	},
	longxiang_total_count = {
		246777,
		108,
		true
	},
	pt_count = {
		246885,
		77,
		true
	},
	pt_total_count = {
		246962,
		87,
		true
	},
	remould_ship_ok = {
		247049,
		92,
		true
	},
	remould_ship_count_more = {
		247141,
		125,
		true
	},
	word_should_input = {
		247266,
		113,
		true
	},
	simulation_advantage_counting = {
		247379,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247515,
		139,
		true
	},
	simulation_enhancing = {
		247654,
		195,
		true
	},
	simulation_enhanced = {
		247849,
		132,
		true
	},
	word_skill_desc_get = {
		247981,
		91,
		true
	},
	word_skill_desc_learn = {
		248072,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248161,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248263,
		101,
		true
	},
	chapter_tip_change = {
		248364,
		100,
		true
	},
	chapter_tip_use = {
		248464,
		97,
		true
	},
	chapter_tip_with_npc = {
		248561,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248865,
		147,
		true
	},
	build_ship_tip = {
		249012,
		247,
		true
	},
	auto_battle_limit_tip = {
		249259,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249395,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249636,
		256,
		true
	},
	ship_profile_voice_locked = {
		249892,
		140,
		true
	},
	ship_profile_skin_locked = {
		250032,
		139,
		true
	},
	ship_profile_words = {
		250171,
		95,
		true
	},
	ship_profile_action_words = {
		250266,
		116,
		true
	},
	ship_profile_label_common = {
		250382,
		95,
		true
	},
	ship_profile_label_diff = {
		250477,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250570,
		146,
		true
	},
	level_fleet_not_enough = {
		250716,
		154,
		true
	},
	level_fleet_outof_limit = {
		250870,
		139,
		true
	},
	vote_success = {
		251009,
		90,
		true
	},
	vote_not_enough = {
		251099,
		102,
		true
	},
	vote_love_not_enough = {
		251201,
		113,
		true
	},
	vote_love_limit = {
		251314,
		139,
		true
	},
	vote_love_confirm = {
		251453,
		124,
		true
	},
	vote_primary_rule = {
		251577,
		999,
		true
	},
	vote_final_title1 = {
		252576,
		100,
		true
	},
	vote_final_rule1 = {
		252676,
		338,
		true
	},
	vote_final_title2 = {
		253014,
		100,
		true
	},
	vote_final_rule2 = {
		253114,
		168,
		true
	},
	vote_vote_time = {
		253282,
		101,
		true
	},
	vote_vote_count = {
		253383,
		85,
		true
	},
	vote_vote_group = {
		253468,
		88,
		true
	},
	vote_rank_refresh_time = {
		253556,
		117,
		true
	},
	vote_rank_in_current_server = {
		253673,
		134,
		true
	},
	words_auto_battle_label = {
		253807,
		126,
		true
	},
	words_show_ship_name_label = {
		253933,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254042,
		114,
		true
	},
	words_display_ship_get_effect = {
		254156,
		123,
		true
	},
	words_show_touch_effect = {
		254279,
		120,
		true
	},
	words_bg_fit_mode = {
		254399,
		98,
		true
	},
	words_battle_hide_bg = {
		254497,
		125,
		true
	},
	words_battle_expose_line = {
		254622,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254755,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254878,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255096,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255216,
		201,
		true
	},
	words_autoFight_tips = {
		255417,
		142,
		true
	},
	words_autoFight_right = {
		255559,
		185,
		true
	},
	activity_puzzle_get1 = {
		255744,
		115,
		true
	},
	activity_puzzle_get2 = {
		255859,
		120,
		true
	},
	activity_puzzle_get3 = {
		255979,
		120,
		true
	},
	activity_puzzle_get4 = {
		256099,
		120,
		true
	},
	activity_puzzle_get5 = {
		256219,
		120,
		true
	},
	activity_puzzle_get6 = {
		256339,
		120,
		true
	},
	activity_puzzle_get7 = {
		256459,
		120,
		true
	},
	activity_puzzle_get8 = {
		256579,
		120,
		true
	},
	activity_puzzle_get9 = {
		256699,
		120,
		true
	},
	activity_puzzle_get10 = {
		256819,
		116,
		true
	},
	activity_puzzle_get11 = {
		256935,
		116,
		true
	},
	activity_puzzle_get12 = {
		257051,
		116,
		true
	},
	activity_puzzle_get13 = {
		257167,
		116,
		true
	},
	activity_puzzle_get14 = {
		257283,
		116,
		true
	},
	activity_puzzle_get15 = {
		257399,
		116,
		true
	},
	word_stopremain_build = {
		257515,
		114,
		true
	},
	word_stopremain_default = {
		257629,
		110,
		true
	},
	transcode_desc = {
		257739,
		205,
		true
	},
	transcode_empty_tip = {
		257944,
		136,
		true
	},
	set_birth_title = {
		258080,
		118,
		true
	},
	set_birth_confirm_tip = {
		258198,
		189,
		true
	},
	set_birth_empty_tip = {
		258387,
		122,
		true
	},
	set_birth_success = {
		258509,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258619,
		194,
		true
	},
	clear_transcode_cache_success = {
		258813,
		133,
		true
	},
	exchange_item_success = {
		258946,
		121,
		true
	},
	give_up_cloth_change = {
		259067,
		160,
		true
	},
	err_cloth_change_noship = {
		259227,
		128,
		true
	},
	need_break_tip = {
		259355,
		97,
		true
	},
	max_level_notice = {
		259452,
		142,
		true
	},
	new_skin_no_choose = {
		259594,
		219,
		true
	},
	sure_resume_volume = {
		259813,
		131,
		true
	},
	course_class_not_ready = {
		259944,
		156,
		true
	},
	course_student_max_level = {
		260100,
		146,
		true
	},
	course_stop_confirm = {
		260246,
		176,
		true
	},
	course_class_help = {
		260422,
		1592,
		true
	},
	course_class_name = {
		262014,
		108,
		true
	},
	course_proficiency_not_enough = {
		262122,
		122,
		true
	},
	course_state_rest = {
		262244,
		91,
		true
	},
	course_state_lession = {
		262335,
		99,
		true
	},
	course_energy_not_enough = {
		262434,
		175,
		true
	},
	course_proficiency_tip = {
		262609,
		399,
		true
	},
	course_sunday_tip = {
		263008,
		159,
		true
	},
	course_exit_confirm = {
		263167,
		169,
		true
	},
	course_learning = {
		263336,
		98,
		true
	},
	time_remaining_tip = {
		263434,
		98,
		true
	},
	propose_intimacy_tip = {
		263532,
		108,
		true
	},
	no_found_record_equipment = {
		263640,
		219,
		true
	},
	sec_floor_limit_tip = {
		263859,
		125,
		true
	},
	guild_shop_flash_success = {
		263984,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264085,
		123,
		true
	},
	destroy_high_level_tip = {
		264208,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264331,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264490,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264616,
		111,
		true
	},
	ship_quick_change_noequip = {
		264727,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264869,
		163,
		true
	},
	word_nowenergy = {
		265032,
		91,
		true
	},
	word_energy_recov_speed = {
		265123,
		99,
		true
	},
	destroy_eliteship_tip = {
		265222,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265356,
		132,
		true
	},
	take_nothing = {
		265488,
		123,
		true
	},
	take_all_mail = {
		265611,
		147,
		true
	},
	buy_furniture_overtime = {
		265758,
		130,
		true
	},
	twitter_login_tips = {
		265888,
		221,
		true
	},
	data_erro = {
		266109,
		96,
		true
	},
	login_failed = {
		266205,
		92,
		true
	},
	["not yet completed"] = {
		266297,
		90,
		true
	},
	escort_less_count_to_combat = {
		266387,
		156,
		true
	},
	ten_even_draw = {
		266543,
		89,
		true
	},
	ten_even_draw_confirm = {
		266632,
		126,
		true
	},
	level_risk_level_desc = {
		266758,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266847,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267115,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267343,
		138,
		true
	},
	level_chapter_state_risk = {
		267481,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267611,
		137,
		true
	},
	level_chapter_state_safety = {
		267748,
		132,
		true
	},
	open_skill_class_success = {
		267880,
		111,
		true
	},
	backyard_sort_tag_default = {
		267991,
		97,
		true
	},
	backyard_sort_tag_price = {
		268088,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268181,
		102,
		true
	},
	backyard_sort_tag_size = {
		268283,
		92,
		true
	},
	backyard_filter_tag_other = {
		268375,
		95,
		true
	},
	word_status_inFight = {
		268470,
		109,
		true
	},
	word_status_inPVP = {
		268579,
		109,
		true
	},
	word_status_inEvent = {
		268688,
		109,
		true
	},
	word_status_inEventFinished = {
		268797,
		113,
		true
	},
	word_status_inTactics = {
		268910,
		113,
		true
	},
	word_status_inClass = {
		269023,
		109,
		true
	},
	word_status_rest = {
		269132,
		106,
		true
	},
	word_status_train = {
		269238,
		107,
		true
	},
	word_status_challenge = {
		269345,
		101,
		true
	},
	word_status_world = {
		269446,
		98,
		true
	},
	word_status_inHardFormation = {
		269544,
		111,
		true
	},
	challenge_rule = {
		269655,
		811,
		true
	},
	challenge_exit_warning = {
		270466,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270716,
		160,
		true
	},
	challenge_current_level = {
		270876,
		124,
		true
	},
	challenge_current_score = {
		271000,
		107,
		true
	},
	challenge_total_score = {
		271107,
		105,
		true
	},
	challenge_current_progress = {
		271212,
		123,
		true
	},
	challenge_count_unlimit = {
		271335,
		112,
		true
	},
	challenge_no_fleet = {
		271447,
		144,
		true
	},
	equipment_skin_unload = {
		271591,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271737,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271842,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		271997,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272102,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272215,
		126,
		true
	},
	equipment_skin_replace_done = {
		272341,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272472,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272612,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272823,
		181,
		true
	},
	activity_pool_awards_empty = {
		273004,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273158,
		179,
		true
	},
	shop_street_activity_tip = {
		273337,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273573,
		119,
		true
	},
	twitter_link_title = {
		273692,
		111,
		true
	},
	battle_result_boss_destruct = {
		273803,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273936,
		141,
		true
	},
	destory_important_equipment_tip = {
		274077,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274332,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274454,
		118,
		true
	},
	activity_hit_monster_death = {
		274572,
		133,
		true
	},
	activity_hit_monster_help = {
		274705,
		119,
		true
	},
	activity_hit_monster_erro = {
		274824,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274942,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275049,
		186,
		true
	},
	equip_skin_detail_tip = {
		275235,
		133,
		true
	},
	emoji_type_0 = {
		275368,
		88,
		true
	},
	emoji_type_1 = {
		275456,
		85,
		true
	},
	emoji_type_2 = {
		275541,
		91,
		true
	},
	emoji_type_3 = {
		275632,
		92,
		true
	},
	emoji_type_4 = {
		275724,
		89,
		true
	},
	card_pairs_help_tip = {
		275813,
		951,
		true
	},
	card_pairs_tips = {
		276764,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276952,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277129,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277355,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277546,
		191,
		true
	},
	extra_chapter_record_updated = {
		277737,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277868,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278002,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278153,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278325,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278520,
		170,
		true
	},
	player_name_change_windows_tip = {
		278690,
		235,
		true
	},
	player_name_change_warning = {
		278925,
		337,
		true
	},
	player_name_change_success = {
		279262,
		123,
		true
	},
	player_name_change_failed = {
		279385,
		122,
		true
	},
	same_player_name_tip = {
		279507,
		145,
		true
	},
	task_is_not_existence = {
		279652,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279766,
		421,
		true
	},
	printblue_build_success = {
		280187,
		100,
		true
	},
	printblue_build_erro = {
		280287,
		97,
		true
	},
	blueprint_mod_success = {
		280384,
		98,
		true
	},
	blueprint_mod_erro = {
		280482,
		95,
		true
	},
	technology_refresh_sucess = {
		280577,
		125,
		true
	},
	technology_refresh_erro = {
		280702,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280825,
		125,
		true
	},
	change_technology_refresh_erro = {
		280950,
		123,
		true
	},
	technology_start_up = {
		281073,
		96,
		true
	},
	technology_start_erro = {
		281169,
		98,
		true
	},
	technology_stop_success = {
		281267,
		126,
		true
	},
	technology_stop_erro = {
		281393,
		123,
		true
	},
	technology_finish_success = {
		281516,
		135,
		true
	},
	technology_finish_erro = {
		281651,
		115,
		true
	},
	blueprint_stop_success = {
		281766,
		125,
		true
	},
	blueprint_stop_erro = {
		281891,
		122,
		true
	},
	blueprint_destory_tip = {
		282013,
		125,
		true
	},
	blueprint_task_update_tip = {
		282138,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282314,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282450,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282556,
		106,
		true
	},
	blueprint_build_consume = {
		282662,
		143,
		true
	},
	blueprint_stop_tip = {
		282805,
		181,
		true
	},
	technology_canot_refresh = {
		282986,
		157,
		true
	},
	technology_refresh_tip = {
		283143,
		136,
		true
	},
	technology_is_actived = {
		283279,
		133,
		true
	},
	technology_stop_tip = {
		283412,
		179,
		true
	},
	technology_help_text = {
		283591,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287121,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287360,
		137,
		true
	},
	technology_task_none_tip = {
		287497,
		96,
		true
	},
	technology_task_build_tip = {
		287593,
		184,
		true
	},
	blueprint_commit_tip = {
		287777,
		211,
		true
	},
	buleprint_need_level_tip = {
		287988,
		135,
		true
	},
	blueprint_max_level_tip = {
		288123,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288257,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288385,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288506,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288632,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288763,
		133,
		true
	},
	help_technolog0 = {
		288896,
		350,
		true
	},
	help_technolog = {
		289246,
		513,
		true
	},
	hide_chat_warning = {
		289759,
		220,
		true
	},
	show_chat_warning = {
		289979,
		206,
		true
	},
	help_shipblueprintui = {
		290185,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293295,
		813,
		true
	},
	anniversary_task_title_1 = {
		294108,
		158,
		true
	},
	anniversary_task_title_2 = {
		294266,
		194,
		true
	},
	anniversary_task_title_3 = {
		294460,
		180,
		true
	},
	anniversary_task_title_4 = {
		294640,
		185,
		true
	},
	anniversary_task_title_5 = {
		294825,
		190,
		true
	},
	anniversary_task_title_6 = {
		295015,
		181,
		true
	},
	anniversary_task_title_7 = {
		295196,
		189,
		true
	},
	anniversary_task_title_8 = {
		295385,
		196,
		true
	},
	anniversary_task_title_9 = {
		295581,
		194,
		true
	},
	anniversary_task_title_10 = {
		295775,
		191,
		true
	},
	anniversary_task_title_11 = {
		295966,
		171,
		true
	},
	anniversary_task_title_12 = {
		296137,
		182,
		true
	},
	anniversary_task_title_13 = {
		296319,
		172,
		true
	},
	anniversary_task_title_14 = {
		296491,
		182,
		true
	},
	help_sos = {
		296673,
		1709,
		true
	},
	sos_lock = {
		298382,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298513,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298721,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298927,
		238,
		true
	},
	help_level_ui = {
		299165,
		911,
		true
	},
	guild_modify_info_tip = {
		300076,
		212,
		true
	},
	ai_change_1 = {
		300288,
		137,
		true
	},
	ai_change_2 = {
		300425,
		139,
		true
	},
	activity_shop_lable = {
		300564,
		133,
		true
	},
	word_bilibili = {
		300697,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300787,
		152,
		true
	},
	ship_limit_notice = {
		300939,
		160,
		true
	},
	idle = {
		301099,
		74,
		true
	},
	main_1 = {
		301173,
		78,
		true
	},
	main_2 = {
		301251,
		78,
		true
	},
	main_3 = {
		301329,
		78,
		true
	},
	complete = {
		301407,
		85,
		true
	},
	login = {
		301492,
		78,
		true
	},
	home = {
		301570,
		81,
		true
	},
	mail = {
		301651,
		74,
		true
	},
	mission = {
		301725,
		77,
		true
	},
	mission_complete = {
		301802,
		93,
		true
	},
	wedding = {
		301895,
		77,
		true
	},
	touch_head = {
		301972,
		89,
		true
	},
	touch_body = {
		302061,
		82,
		true
	},
	touch_special = {
		302143,
		85,
		true
	},
	gold = {
		302228,
		74,
		true
	},
	oil = {
		302302,
		73,
		true
	},
	diamond = {
		302375,
		77,
		true
	},
	word_photo_mode = {
		302452,
		88,
		true
	},
	word_video_mode = {
		302540,
		88,
		true
	},
	word_save_ok = {
		302628,
		108,
		true
	},
	word_save_video = {
		302736,
		139,
		true
	},
	reflux_help_tip = {
		302875,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303907,
		102,
		true
	},
	reflux_word_1 = {
		304009,
		96,
		true
	},
	reflux_word_2 = {
		304105,
		86,
		true
	},
	ship_hunting_level_tips = {
		304191,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304382,
		124,
		true
	},
	collect_chapter_is_activation = {
		304506,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304676,
		262,
		true
	},
	resource_verify_warn = {
		304938,
		318,
		true
	},
	resource_verify_fail = {
		305256,
		224,
		true
	},
	resource_verify_success = {
		305480,
		110,
		true
	},
	resource_clear_all = {
		305590,
		181,
		true
	},
	acl_oil_count = {
		305771,
		93,
		true
	},
	acl_oil_total_count = {
		305864,
		105,
		true
	},
	word_take_video_tip = {
		305969,
		164,
		true
	},
	word_snapshot_share_title = {
		306133,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306250,
		749,
		true
	},
	skin_remain_time = {
		306999,
		100,
		true
	},
	word_museum_1 = {
		307099,
		177,
		true
	},
	word_museum_help = {
		307276,
		999,
		true
	},
	goldship_help_tip = {
		308275,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309317,
		2004,
		true
	},
	acl_gold_count = {
		311321,
		93,
		true
	},
	acl_gold_total_count = {
		311414,
		106,
		true
	},
	discount_time = {
		311520,
		144,
		true
	},
	commander_talent_not_exist = {
		311664,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311820,
		157,
		true
	},
	commander_talent_learned = {
		311977,
		131,
		true
	},
	commander_talent_learn_erro = {
		312108,
		136,
		true
	},
	commander_not_exist = {
		312244,
		121,
		true
	},
	commander_fleet_not_exist = {
		312365,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312489,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312628,
		135,
		true
	},
	commander_acquire_erro = {
		312763,
		127,
		true
	},
	commander_lock_erro = {
		312890,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313003,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313175,
		151,
		true
	},
	commander_reset_talent_success = {
		313326,
		132,
		true
	},
	commander_reset_talent_erro = {
		313458,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313597,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313737,
		145,
		true
	},
	commander_is_in_fleet = {
		313882,
		117,
		true
	},
	commander_play_erro = {
		313999,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314112,
		157,
		true
	},
	summary_page_un_rearch = {
		314269,
		95,
		true
	},
	player_summary_from = {
		314364,
		97,
		true
	},
	player_summary_data = {
		314461,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314557,
		186,
		true
	},
	commander_reset_talent_tip = {
		314743,
		135,
		true
	},
	commander_reset_talent = {
		314878,
		102,
		true
	},
	commander_select_min_cnt = {
		314980,
		137,
		true
	},
	commander_select_max = {
		315117,
		121,
		true
	},
	commander_lock_done = {
		315238,
		111,
		true
	},
	commander_unlock_done = {
		315349,
		120,
		true
	},
	commander_get_1 = {
		315469,
		132,
		true
	},
	commander_get = {
		315601,
		148,
		true
	},
	commander_build_done = {
		315749,
		108,
		true
	},
	commander_build_erro = {
		315857,
		111,
		true
	},
	commander_get_skills_done = {
		315968,
		145,
		true
	},
	collection_way_is_unopen = {
		316113,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316234,
		173,
		true
	},
	commander_capcity_is_max = {
		316407,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316534,
		135,
		true
	},
	commander_build_pool_tip = {
		316669,
		160,
		true
	},
	commander_select_matiral_erro = {
		316829,
		245,
		true
	},
	commander_material_is_rarity = {
		317074,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317236,
		234,
		true
	},
	charge_commander_bag_max = {
		317470,
		204,
		true
	},
	shop_extendcommander_success = {
		317674,
		156,
		true
	},
	commander_skill_point_noengough = {
		317830,
		137,
		true
	},
	buildship_new_tip = {
		317967,
		163,
		true
	},
	buildship_heavy_tip = {
		318130,
		120,
		true
	},
	buildship_light_tip = {
		318250,
		142,
		true
	},
	buildship_special_tip = {
		318392,
		139,
		true
	},
	open_skill_pos = {
		318531,
		230,
		true
	},
	open_skill_pos_discount = {
		318761,
		263,
		true
	},
	event_recommend_fail = {
		319024,
		148,
		true
	},
	newplayer_help_tip = {
		319172,
		1212,
		true
	},
	newplayer_notice_1 = {
		320384,
		131,
		true
	},
	newplayer_notice_2 = {
		320515,
		131,
		true
	},
	newplayer_notice_3 = {
		320646,
		131,
		true
	},
	newplayer_notice_4 = {
		320777,
		131,
		true
	},
	newplayer_notice_5 = {
		320908,
		124,
		true
	},
	newplayer_notice_6 = {
		321032,
		211,
		true
	},
	newplayer_notice_7 = {
		321243,
		140,
		true
	},
	newplayer_notice_8 = {
		321383,
		194,
		true
	},
	tec_notice_1 = {
		321577,
		142,
		true
	},
	tec_notice_2 = {
		321719,
		141,
		true
	},
	tec_notice_3 = {
		321860,
		141,
		true
	},
	tec_notice_not_open_tip = {
		322001,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322148,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322331,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322515,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322692,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322882,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323076,
		184,
		true
	},
	nine_choose_one = {
		323260,
		296,
		true
	},
	help_commander_info = {
		323556,
		810,
		true
	},
	help_commander_play = {
		324366,
		810,
		true
	},
	help_commander_ability = {
		325176,
		813,
		true
	},
	story_skip_confirm = {
		325989,
		242,
		true
	},
	commander_ability_replace_warning = {
		326231,
		193,
		true
	},
	help_command_room = {
		326424,
		808,
		true
	},
	commander_build_rate_tip = {
		327232,
		136,
		true
	},
	help_activity_bossbattle = {
		327368,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328624,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328754,
		187,
		true
	},
	commander_main_pos = {
		328941,
		91,
		true
	},
	commander_assistant_pos = {
		329032,
		96,
		true
	},
	comander_repalce_tip = {
		329128,
		193,
		true
	},
	commander_lock_tip = {
		329321,
		161,
		true
	},
	commander_is_in_battle = {
		329482,
		117,
		true
	},
	commander_rename_warning = {
		329599,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329796,
		137,
		true
	},
	commander_rename_success_tip = {
		329933,
		112,
		true
	},
	amercian_notice_1 = {
		330045,
		210,
		true
	},
	amercian_notice_2 = {
		330255,
		176,
		true
	},
	amercian_notice_3 = {
		330431,
		116,
		true
	},
	amercian_notice_4 = {
		330547,
		94,
		true
	},
	amercian_notice_5 = {
		330641,
		135,
		true
	},
	amercian_notice_6 = {
		330776,
		262,
		true
	},
	ranking_word_1 = {
		331038,
		94,
		true
	},
	ranking_word_2 = {
		331132,
		87,
		true
	},
	ranking_word_3 = {
		331219,
		87,
		true
	},
	ranking_word_4 = {
		331306,
		90,
		true
	},
	ranking_word_5 = {
		331396,
		84,
		true
	},
	ranking_word_6 = {
		331480,
		84,
		true
	},
	ranking_word_7 = {
		331564,
		91,
		true
	},
	ranking_word_8 = {
		331655,
		94,
		true
	},
	ranking_word_9 = {
		331749,
		84,
		true
	},
	ranking_word_10 = {
		331833,
		88,
		true
	},
	spece_illegal_tip = {
		331921,
		135,
		true
	},
	utaware_warmup_notice = {
		332056,
		1442,
		true
	},
	utaware_formal_notice = {
		333498,
		759,
		true
	},
	npc_learn_skill_tip = {
		334257,
		305,
		true
	},
	npc_upgrade_max_level = {
		334562,
		195,
		true
	},
	npc_propse_tip = {
		334757,
		182,
		true
	},
	npc_strength_tip = {
		334939,
		312,
		true
	},
	npc_breakout_tip = {
		335251,
		312,
		true
	},
	word_chuansong = {
		335563,
		94,
		true
	},
	npc_evaluation_tip = {
		335657,
		161,
		true
	},
	map_event_skip = {
		335818,
		127,
		true
	},
	map_event_stop_tip = {
		335945,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336122,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336306,
		181,
		true
	},
	map_event_stop_story_tip = {
		336487,
		176,
		true
	},
	map_event_save_nekone = {
		336663,
		151,
		true
	},
	map_event_save_rurutie = {
		336814,
		155,
		true
	},
	map_event_memory_collected = {
		336969,
		147,
		true
	},
	map_event_save_kizuna = {
		337116,
		163,
		true
	},
	five_choose_one = {
		337279,
		292,
		true
	},
	ship_preference_common = {
		337571,
		161,
		true
	},
	draw_big_luck_1 = {
		337732,
		112,
		true
	},
	draw_big_luck_2 = {
		337844,
		117,
		true
	},
	draw_big_luck_3 = {
		337961,
		127,
		true
	},
	draw_medium_luck_1 = {
		338088,
		141,
		true
	},
	draw_medium_luck_2 = {
		338229,
		136,
		true
	},
	draw_medium_luck_3 = {
		338365,
		122,
		true
	},
	draw_little_luck_1 = {
		338487,
		119,
		true
	},
	draw_little_luck_2 = {
		338606,
		122,
		true
	},
	draw_little_luck_3 = {
		338728,
		147,
		true
	},
	ship_preference_non = {
		338875,
		158,
		true
	},
	school_title_dajiangtang = {
		339033,
		97,
		true
	},
	school_title_zhihuimiao = {
		339130,
		96,
		true
	},
	school_title_shitang = {
		339226,
		96,
		true
	},
	school_title_xiaomaibu = {
		339322,
		98,
		true
	},
	school_title_shangdian = {
		339420,
		98,
		true
	},
	school_title_xueyuan = {
		339518,
		96,
		true
	},
	school_title_shoucang = {
		339614,
		94,
		true
	},
	tag_level_fighting = {
		339708,
		92,
		true
	},
	tag_level_oni = {
		339800,
		90,
		true
	},
	tag_level_bomb = {
		339890,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339991,
		98,
		true
	},
	exit_backyard_exp_display = {
		340089,
		155,
		true
	},
	help_monopoly = {
		340244,
		1805,
		true
	},
	md5_error = {
		342049,
		143,
		true
	},
	world_boss_help = {
		342192,
		4503,
		true
	},
	world_boss_tip = {
		346695,
		163,
		true
	},
	world_boss_award_limit = {
		346858,
		159,
		true
	},
	backyard_is_loading = {
		347017,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347148,
		2944,
		true
	},
	no_airspace_competition = {
		350092,
		103,
		true
	},
	air_supremacy_value = {
		350195,
		95,
		true
	},
	read_the_user_agreement = {
		350290,
		131,
		true
	},
	award_max_warning = {
		350421,
		212,
		true
	},
	sub_item_warning = {
		350633,
		122,
		true
	},
	select_award_warning = {
		350755,
		126,
		true
	},
	no_item_selected_tip = {
		350881,
		141,
		true
	},
	backyard_traning_tip = {
		351022,
		182,
		true
	},
	backyard_rest_tip = {
		351204,
		155,
		true
	},
	backyard_class_tip = {
		351359,
		150,
		true
	},
	medal_notice_1 = {
		351509,
		101,
		true
	},
	medal_notice_2 = {
		351610,
		91,
		true
	},
	medal_help_tip = {
		351701,
		1708,
		true
	},
	trophy_achieved = {
		353409,
		99,
		true
	},
	text_shop = {
		353508,
		79,
		true
	},
	text_confirm = {
		353587,
		82,
		true
	},
	text_cancel = {
		353669,
		81,
		true
	},
	text_cancel_fight = {
		353750,
		97,
		true
	},
	text_goon_fight = {
		353847,
		98,
		true
	},
	text_exit = {
		353945,
		82,
		true
	},
	text_clear = {
		354027,
		80,
		true
	},
	text_apply = {
		354107,
		80,
		true
	},
	text_buy = {
		354187,
		78,
		true
	},
	text_forward = {
		354265,
		88,
		true
	},
	text_prepage = {
		354353,
		86,
		true
	},
	text_nextpage = {
		354439,
		87,
		true
	},
	text_exchange = {
		354526,
		83,
		true
	},
	text_retreat = {
		354609,
		82,
		true
	},
	text_goto = {
		354691,
		80,
		true
	},
	level_scene_title_word_1 = {
		354771,
		98,
		true
	},
	level_scene_title_word_2 = {
		354869,
		105,
		true
	},
	level_scene_title_word_3 = {
		354974,
		101,
		true
	},
	level_scene_title_word_4 = {
		355075,
		95,
		true
	},
	level_scene_title_word_5 = {
		355170,
		97,
		true
	},
	ambush_display_0 = {
		355267,
		86,
		true
	},
	ambush_display_1 = {
		355353,
		86,
		true
	},
	ambush_display_2 = {
		355439,
		86,
		true
	},
	ambush_display_3 = {
		355525,
		86,
		true
	},
	ambush_display_4 = {
		355611,
		86,
		true
	},
	ambush_display_5 = {
		355697,
		86,
		true
	},
	ambush_display_6 = {
		355783,
		86,
		true
	},
	black_white_grid_notice = {
		355869,
		1655,
		true
	},
	black_white_grid_reset = {
		357524,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357638,
		155,
		true
	},
	no_way_to_escape = {
		357793,
		124,
		true
	},
	word_attr_ac = {
		357917,
		82,
		true
	},
	help_battle_ac = {
		357999,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359885,
		360,
		true
	},
	refuse_friend = {
		360245,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360347,
		110,
		true
	},
	tech_simulate_closed = {
		360457,
		142,
		true
	},
	tech_simulate_quit = {
		360599,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360735,
		279,
		true
	},
	help_technologytree = {
		361014,
		2240,
		true
	},
	tech_change_version_mark = {
		363254,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363355,
		229,
		true
	},
	fate_attr_word = {
		363584,
		117,
		true
	},
	fate_phase_word = {
		363701,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363793,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364093,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364570,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		365027,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365479,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365941,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366394,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366843,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367286,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367733,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368180,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368639,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369095,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369551,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369983,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370460,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370886,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371369,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371816,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372272,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372708,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373131,
		472,
		true
	},
	electrotherapy_wanning = {
		373603,
		130,
		true
	},
	siren_chase_warning = {
		373733,
		107,
		true
	},
	memorybook_get_award_tip = {
		373840,
		191,
		true
	},
	memorybook_notice = {
		374031,
		711,
		true
	},
	word_votes = {
		374742,
		87,
		true
	},
	number_0 = {
		374829,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374902,
		400,
		true
	},
	without_selected_ship = {
		375302,
		126,
		true
	},
	index_all = {
		375428,
		79,
		true
	},
	index_fleetfront = {
		375507,
		94,
		true
	},
	index_fleetrear = {
		375601,
		93,
		true
	},
	index_shipType_quZhu = {
		375694,
		90,
		true
	},
	index_shipType_qinXun = {
		375784,
		91,
		true
	},
	index_shipType_zhongXun = {
		375875,
		93,
		true
	},
	index_shipType_zhanLie = {
		375968,
		92,
		true
	},
	index_shipType_hangMu = {
		376060,
		91,
		true
	},
	index_shipType_weiXiu = {
		376151,
		91,
		true
	},
	index_shipType_qianTing = {
		376242,
		93,
		true
	},
	index_other = {
		376335,
		81,
		true
	},
	index_rare2 = {
		376416,
		76,
		true
	},
	index_rare3 = {
		376492,
		76,
		true
	},
	index_rare4 = {
		376568,
		77,
		true
	},
	index_rare5 = {
		376645,
		78,
		true
	},
	index_rare6 = {
		376723,
		77,
		true
	},
	warning_mail_max_1 = {
		376800,
		211,
		true
	},
	warning_mail_max_2 = {
		377011,
		165,
		true
	},
	return_award_bind_success = {
		377176,
		102,
		true
	},
	return_award_bind_erro = {
		377278,
		102,
		true
	},
	rename_commander_erro = {
		377380,
		111,
		true
	},
	change_display_medal_success = {
		377491,
		119,
		true
	},
	limit_skin_time_day = {
		377610,
		103,
		true
	},
	limit_skin_time_day_min = {
		377713,
		116,
		true
	},
	limit_skin_time_min = {
		377829,
		103,
		true
	},
	limit_skin_time_overtime = {
		377932,
		110,
		true
	},
	award_window_pt_title = {
		378042,
		95,
		true
	},
	return_have_participated_in_act = {
		378137,
		145,
		true
	},
	input_returner_code = {
		378282,
		106,
		true
	},
	dress_up_success = {
		378388,
		102,
		true
	},
	already_have_the_skin = {
		378490,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378598,
		183,
		true
	},
	returner_help = {
		378781,
		1985,
		true
	},
	attire_time_stamp = {
		380766,
		101,
		true
	},
	warning_pray_build_pool = {
		380867,
		202,
		true
	},
	error_pray_select_ship_max = {
		381069,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381200,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381304,
		101,
		true
	},
	pray_build_help = {
		381405,
		2004,
		true
	},
	bismarck_award_tip = {
		383409,
		152,
		true
	},
	bismarck_chapter_desc = {
		383561,
		219,
		true
	},
	returner_push_success = {
		383780,
		98,
		true
	},
	returner_max_count = {
		383878,
		120,
		true
	},
	returner_push_tip = {
		383998,
		288,
		true
	},
	returner_match_tip = {
		384286,
		283,
		true
	},
	return_lock_tip = {
		384569,
		123,
		true
	},
	challenge_help = {
		384692,
		2990,
		true
	},
	challenge_casual_reset = {
		387682,
		206,
		true
	},
	challenge_infinite_reset = {
		387888,
		215,
		true
	},
	challenge_normal_reset = {
		388103,
		132,
		true
	},
	challenge_casual_click_switch = {
		388235,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388412,
		182,
		true
	},
	challenge_season_update = {
		388594,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388731,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		389004,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389282,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389621,
		344,
		true
	},
	challenge_combat_score = {
		389965,
		117,
		true
	},
	challenge_share_progress = {
		390082,
		119,
		true
	},
	challenge_share = {
		390201,
		91,
		true
	},
	challenge_expire_warn = {
		390292,
		202,
		true
	},
	challenge_normal_tip = {
		390494,
		185,
		true
	},
	challenge_unlimited_tip = {
		390679,
		165,
		true
	},
	commander_prefab_rename_success = {
		390844,
		115,
		true
	},
	commander_prefab_name = {
		390959,
		111,
		true
	},
	commander_prefab_rename_time = {
		391070,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391211,
		125,
		true
	},
	commander_select_box_tip = {
		391336,
		190,
		true
	},
	challenge_end_tip = {
		391526,
		116,
		true
	},
	pass_times = {
		391642,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391733,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391846,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391961,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392088,
		112,
		true
	},
	list_empty_tip_eventui = {
		392200,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392316,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392429,
		120,
		true
	},
	list_empty_tip_friendui = {
		392549,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392649,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392788,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392903,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		393019,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393138,
		115,
		true
	},
	empty_tip_mailboxui = {
		393253,
		99,
		true
	},
	words_settings_unlock_ship = {
		393352,
		113,
		true
	},
	words_settings_resolve_equip = {
		393465,
		105,
		true
	},
	words_settings_unlock_commander = {
		393570,
		118,
		true
	},
	words_settings_create_inherit = {
		393688,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393801,
		194,
		true
	},
	words_desc_unlock = {
		393995,
		145,
		true
	},
	words_desc_resolve_equip = {
		394140,
		152,
		true
	},
	words_desc_create_inherit = {
		394292,
		153,
		true
	},
	words_desc_close_password = {
		394445,
		169,
		true
	},
	words_desc_change_settings = {
		394614,
		174,
		true
	},
	words_set_password = {
		394788,
		101,
		true
	},
	words_information = {
		394889,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394976,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		395071,
		198,
		true
	},
	secondary_password_help = {
		395269,
		1651,
		true
	},
	comic_help = {
		396920,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397579,
		152,
		true
	},
	pt_cosume = {
		397731,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397813,
		184,
		true
	},
	help_tempesteve = {
		397997,
		1087,
		true
	},
	word_rest_times = {
		399084,
		125,
		true
	},
	common_buy_gold_success = {
		399209,
		136,
		true
	},
	harbour_bomb_tip = {
		399345,
		130,
		true
	},
	submarine_approach = {
		399475,
		102,
		true
	},
	submarine_approach_desc = {
		399577,
		140,
		true
	},
	desc_quick_play = {
		399717,
		102,
		true
	},
	text_win_condition = {
		399819,
		95,
		true
	},
	text_lose_condition = {
		399914,
		96,
		true
	},
	text_rest_HP = {
		400010,
		85,
		true
	},
	desc_defense_reward = {
		400095,
		153,
		true
	},
	desc_base_hp = {
		400248,
		100,
		true
	},
	map_event_open = {
		400348,
		101,
		true
	},
	word_reward = {
		400449,
		81,
		true
	},
	tips_dispense_completed = {
		400530,
		100,
		true
	},
	tips_firework_completed = {
		400630,
		107,
		true
	},
	help_summer_feast = {
		400737,
		1019,
		true
	},
	help_firework_produce = {
		401756,
		515,
		true
	},
	help_firework = {
		402271,
		1467,
		true
	},
	help_summer_shrine = {
		403738,
		1178,
		true
	},
	help_summer_food = {
		404916,
		1752,
		true
	},
	help_summer_shooting = {
		406668,
		1124,
		true
	},
	help_summer_stamp = {
		407792,
		410,
		true
	},
	tips_summergame_exit = {
		408202,
		201,
		true
	},
	tips_shrine_buff = {
		408403,
		143,
		true
	},
	tips_shrine_nobuff = {
		408546,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408724,
		104,
		true
	},
	help_vote = {
		408828,
		6236,
		true
	},
	tips_firework_exit = {
		415064,
		152,
		true
	},
	result_firework_produce = {
		415216,
		143,
		true
	},
	tag_level_narrative = {
		415359,
		93,
		true
	},
	vote_get_book = {
		415452,
		97,
		true
	},
	vote_book_is_over = {
		415549,
		159,
		true
	},
	vote_fame_tip = {
		415708,
		188,
		true
	},
	word_maintain = {
		415896,
		93,
		true
	},
	name_zhanliejahe = {
		415989,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416083,
		141,
		true
	},
	change_skin_secretary_ship = {
		416224,
		124,
		true
	},
	word_billboard = {
		416348,
		84,
		true
	},
	word_easy = {
		416432,
		79,
		true
	},
	word_normal_junhe = {
		416511,
		87,
		true
	},
	word_hard = {
		416598,
		79,
		true
	},
	word_special_challenge_ticket = {
		416677,
		109,
		true
	},
	tip_exchange_ticket = {
		416786,
		185,
		true
	},
	dont_remind = {
		416971,
		96,
		true
	},
	worldbossex_help = {
		417067,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418317,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418425,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418535,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418643,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418748,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418866,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418986,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419104,
		115,
		true
	},
	text_consume = {
		419219,
		83,
		true
	},
	text_inconsume = {
		419302,
		88,
		true
	},
	pt_ship_now = {
		419390,
		89,
		true
	},
	pt_ship_goal = {
		419479,
		90,
		true
	},
	option_desc1 = {
		419569,
		148,
		true
	},
	option_desc2 = {
		419717,
		143,
		true
	},
	option_desc3 = {
		419860,
		157,
		true
	},
	option_desc4 = {
		420017,
		218,
		true
	},
	option_desc5 = {
		420235,
		157,
		true
	},
	option_desc6 = {
		420392,
		207,
		true
	},
	option_desc10 = {
		420599,
		162,
		true
	},
	option_desc11 = {
		420761,
		1793,
		true
	},
	music_collection = {
		422554,
		969,
		true
	},
	music_main = {
		423523,
		1408,
		true
	},
	music_juus = {
		424931,
		586,
		true
	},
	doa_collection = {
		425517,
		703,
		true
	},
	ins_word_day = {
		426220,
		85,
		true
	},
	ins_word_hour = {
		426305,
		89,
		true
	},
	ins_word_minu = {
		426394,
		86,
		true
	},
	ins_word_like = {
		426480,
		89,
		true
	},
	ins_click_like_success = {
		426569,
		103,
		true
	},
	ins_push_comment_success = {
		426672,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426784,
		137,
		true
	},
	help_music_game = {
		426921,
		1501,
		true
	},
	restart_music_game = {
		428422,
		184,
		true
	},
	reselect_music_game = {
		428606,
		194,
		true
	},
	hololive_goodmorning = {
		428800,
		661,
		true
	},
	hololive_lianliankan = {
		429461,
		1537,
		true
	},
	hololive_dalaozhang = {
		430998,
		709,
		true
	},
	hololive_dashenling = {
		431707,
		1150,
		true
	},
	pocky_jiujiu = {
		432857,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432946,
		166,
		true
	},
	pocky_help = {
		433112,
		949,
		true
	},
	secretary_help = {
		434061,
		1877,
		true
	},
	secretary_unlock2 = {
		435938,
		113,
		true
	},
	secretary_unlock3 = {
		436051,
		113,
		true
	},
	secretary_unlock4 = {
		436164,
		113,
		true
	},
	secretary_unlock5 = {
		436277,
		114,
		true
	},
	secretary_closed = {
		436391,
		100,
		true
	},
	confirm_unlock = {
		436491,
		106,
		true
	},
	secretary_pos_save = {
		436597,
		145,
		true
	},
	secretary_pos_save_success = {
		436742,
		103,
		true
	},
	collection_help = {
		436845,
		346,
		true
	},
	juese_tiyan = {
		437191,
		308,
		true
	},
	resolve_amount_prefix = {
		437499,
		99,
		true
	},
	compose_amount_prefix = {
		437598,
		99,
		true
	},
	help_sub_limits = {
		437697,
		102,
		true
	},
	help_sub_display = {
		437799,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437905,
		152,
		true
	},
	msgbox_text_confirm = {
		438057,
		89,
		true
	},
	msgbox_text_shop = {
		438146,
		86,
		true
	},
	msgbox_text_cancel = {
		438232,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438320,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438410,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438510,
		98,
		true
	},
	msgbox_text_exit = {
		438608,
		89,
		true
	},
	msgbox_text_clear = {
		438697,
		87,
		true
	},
	msgbox_text_apply = {
		438784,
		87,
		true
	},
	msgbox_text_buy = {
		438871,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438956,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		439047,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439140,
		97,
		true
	},
	msgbox_text_forward = {
		439237,
		95,
		true
	},
	msgbox_text_iknow = {
		439332,
		87,
		true
	},
	msgbox_text_prepage = {
		439419,
		93,
		true
	},
	msgbox_text_nextpage = {
		439512,
		94,
		true
	},
	msgbox_text_exchange = {
		439606,
		90,
		true
	},
	msgbox_text_retreat = {
		439696,
		89,
		true
	},
	msgbox_text_go = {
		439785,
		90,
		true
	},
	msgbox_text_consume = {
		439875,
		89,
		true
	},
	msgbox_text_inconsume = {
		439964,
		94,
		true
	},
	msgbox_text_unlock = {
		440058,
		88,
		true
	},
	msgbox_text_save = {
		440146,
		87,
		true
	},
	msgbox_text_replace = {
		440233,
		90,
		true
	},
	msgbox_text_unload = {
		440323,
		89,
		true
	},
	msgbox_text_modify = {
		440412,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440501,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440596,
		100,
		true
	},
	common_flag_ship = {
		440696,
		89,
		true
	},
	fenjie_lantu_tip = {
		440785,
		137,
		true
	},
	msgbox_text_analyse = {
		440922,
		90,
		true
	},
	fragresolve_empty_tip = {
		441012,
		133,
		true
	},
	confirm_unlock_lv = {
		441145,
		113,
		true
	},
	shops_rest_day = {
		441258,
		101,
		true
	},
	title_limit_time = {
		441359,
		92,
		true
	},
	seven_choose_one = {
		441451,
		283,
		true
	},
	help_newyear_feast = {
		441734,
		1175,
		true
	},
	help_newyear_shrine = {
		442909,
		1230,
		true
	},
	help_newyear_stamp = {
		444139,
		415,
		true
	},
	pt_reconfirm = {
		444554,
		132,
		true
	},
	qte_game_help = {
		444686,
		340,
		true
	},
	word_equipskin_type = {
		445026,
		90,
		true
	},
	word_equipskin_all = {
		445116,
		88,
		true
	},
	word_equipskin_cannon = {
		445204,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445296,
		93,
		true
	},
	word_equipskin_aircraft = {
		445389,
		97,
		true
	},
	word_equipskin_aux = {
		445486,
		88,
		true
	},
	msgbox_repair = {
		445574,
		90,
		true
	},
	msgbox_repair_l2d = {
		445664,
		91,
		true
	},
	word_no_cache = {
		445755,
		110,
		true
	},
	pile_game_notice = {
		445865,
		1209,
		true
	},
	help_chunjie_stamp = {
		447074,
		391,
		true
	},
	help_chunjie_feast = {
		447465,
		832,
		true
	},
	help_chunjie_jiulou = {
		448297,
		942,
		true
	},
	special_animal1 = {
		449239,
		283,
		true
	},
	special_animal2 = {
		449522,
		271,
		true
	},
	special_animal3 = {
		449793,
		212,
		true
	},
	special_animal4 = {
		450005,
		223,
		true
	},
	special_animal5 = {
		450228,
		255,
		true
	},
	special_animal6 = {
		450483,
		212,
		true
	},
	special_animal7 = {
		450695,
		241,
		true
	},
	bulin_help = {
		450936,
		565,
		true
	},
	super_bulin = {
		451501,
		123,
		true
	},
	super_bulin_tip = {
		451624,
		138,
		true
	},
	bulin_tip1 = {
		451762,
		111,
		true
	},
	bulin_tip2 = {
		451873,
		120,
		true
	},
	bulin_tip3 = {
		451993,
		111,
		true
	},
	bulin_tip4 = {
		452104,
		125,
		true
	},
	bulin_tip5 = {
		452229,
		111,
		true
	},
	bulin_tip6 = {
		452340,
		127,
		true
	},
	bulin_tip7 = {
		452467,
		111,
		true
	},
	bulin_tip8 = {
		452578,
		126,
		true
	},
	bulin_tip9 = {
		452704,
		137,
		true
	},
	bulin_tip_other1 = {
		452841,
		173,
		true
	},
	bulin_tip_other2 = {
		453014,
		111,
		true
	},
	bulin_tip_other3 = {
		453125,
		157,
		true
	},
	monopoly_left_count = {
		453282,
		97,
		true
	},
	help_chunjie_monopoly = {
		453379,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454479,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454661,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454792,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454940,
		127,
		true
	},
	lanternRiddles_gametip = {
		455067,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		456090,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456198,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456297,
		98,
		true
	},
	sort_attribute = {
		456395,
		84,
		true
	},
	sort_intimacy = {
		456479,
		86,
		true
	},
	index_skin = {
		456565,
		94,
		true
	},
	index_reform = {
		456659,
		89,
		true
	},
	index_reform_cw = {
		456748,
		92,
		true
	},
	index_strengthen = {
		456840,
		93,
		true
	},
	index_special = {
		456933,
		83,
		true
	},
	index_propose_skin = {
		457016,
		95,
		true
	},
	index_not_obtained = {
		457111,
		91,
		true
	},
	index_no_limit = {
		457202,
		91,
		true
	},
	index_awakening = {
		457293,
		108,
		true
	},
	index_not_lvmax = {
		457401,
		92,
		true
	},
	index_spweapon = {
		457493,
		91,
		true
	},
	decodegame_gametip = {
		457584,
		1405,
		true
	},
	indexsort_sort = {
		458989,
		84,
		true
	},
	indexsort_index = {
		459073,
		85,
		true
	},
	indexsort_camp = {
		459158,
		84,
		true
	},
	indexsort_type = {
		459242,
		84,
		true
	},
	indexsort_rarity = {
		459326,
		89,
		true
	},
	indexsort_extraindex = {
		459415,
		97,
		true
	},
	indexsort_sorteng = {
		459512,
		85,
		true
	},
	indexsort_indexeng = {
		459597,
		87,
		true
	},
	indexsort_campeng = {
		459684,
		85,
		true
	},
	indexsort_rarityeng = {
		459769,
		89,
		true
	},
	indexsort_typeeng = {
		459858,
		85,
		true
	},
	fightfail_up = {
		459943,
		174,
		true
	},
	fightfail_equip = {
		460117,
		171,
		true
	},
	fight_strengthen = {
		460288,
		182,
		true
	},
	fightfail_noequip = {
		460470,
		154,
		true
	},
	fightfail_choiceequip = {
		460624,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460789,
		180,
		true
	},
	sofmap_attention = {
		460969,
		334,
		true
	},
	sofmapsd_1 = {
		461303,
		175,
		true
	},
	sofmapsd_2 = {
		461478,
		180,
		true
	},
	sofmapsd_3 = {
		461658,
		144,
		true
	},
	sofmapsd_4 = {
		461802,
		146,
		true
	},
	inform_level_limit = {
		461948,
		140,
		true
	},
	["3match_tip"] = {
		462088,
		381,
		true
	},
	retire_selectzero = {
		462469,
		140,
		true
	},
	undermist_tip = {
		462609,
		140,
		true
	},
	retire_1 = {
		462749,
		244,
		true
	},
	retire_2 = {
		462993,
		247,
		true
	},
	retire_3 = {
		463240,
		93,
		true
	},
	retire_rarity = {
		463333,
		100,
		true
	},
	retire_title = {
		463433,
		96,
		true
	},
	res_unlock_tip = {
		463529,
		124,
		true
	},
	res_wifi_tip = {
		463653,
		219,
		true
	},
	res_downloading = {
		463872,
		95,
		true
	},
	res_pic_time_all = {
		463967,
		86,
		true
	},
	res_pic_time_2017_up = {
		464053,
		92,
		true
	},
	res_pic_time_2017_down = {
		464145,
		94,
		true
	},
	res_pic_time_2018_up = {
		464239,
		92,
		true
	},
	res_pic_time_2018_down = {
		464331,
		94,
		true
	},
	res_pic_time_2019_up = {
		464425,
		92,
		true
	},
	res_pic_time_2019_down = {
		464517,
		94,
		true
	},
	res_pic_time_2020_up = {
		464611,
		92,
		true
	},
	res_pic_new_tip = {
		464703,
		151,
		true
	},
	res_music_no_pre_tip = {
		464854,
		108,
		true
	},
	res_music_no_next_tip = {
		464962,
		108,
		true
	},
	res_music_new_tip = {
		465070,
		153,
		true
	},
	apple_link_title = {
		465223,
		113,
		true
	},
	retire_setting_help = {
		465336,
		574,
		true
	},
	activity_shop_exchange_count = {
		465910,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		466015,
		104,
		true
	},
	shops_msgbox_output = {
		466119,
		99,
		true
	},
	shop_word_exchange = {
		466218,
		88,
		true
	},
	shop_word_cancel = {
		466306,
		86,
		true
	},
	title_item_ways = {
		466392,
		163,
		true
	},
	item_lack_title = {
		466555,
		206,
		true
	},
	oil_buy_tip_2 = {
		466761,
		480,
		true
	},
	target_chapter_is_lock = {
		467241,
		140,
		true
	},
	ship_book = {
		467381,
		105,
		true
	},
	month_sign_resign = {
		467486,
		163,
		true
	},
	collect_tip = {
		467649,
		154,
		true
	},
	collect_tip2 = {
		467803,
		155,
		true
	},
	word_weakness = {
		467958,
		83,
		true
	},
	special_operation_tip1 = {
		468041,
		125,
		true
	},
	special_operation_tip2 = {
		468166,
		126,
		true
	},
	area_lock = {
		468292,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468388,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468493,
		98,
		true
	},
	equipment_upgrade_help = {
		468591,
		1246,
		true
	},
	equipment_upgrade_title = {
		469837,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469937,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470044,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470182,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470331,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470452,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470671,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470877,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		471024,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471152,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471352,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471515,
		281,
		true
	},
	discount_coupon_tip = {
		471796,
		228,
		true
	},
	pizzahut_help = {
		472024,
		876,
		true
	},
	towerclimbing_gametip = {
		472900,
		1216,
		true
	},
	qingdianguangchang_help = {
		474116,
		781,
		true
	},
	building_tip = {
		474897,
		132,
		true
	},
	building_upgrade_tip = {
		475029,
		160,
		true
	},
	msgbox_text_upgrade = {
		475189,
		98,
		true
	},
	towerclimbing_sign_help = {
		475287,
		950,
		true
	},
	building_complete_tip = {
		476237,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476344,
		133,
		true
	},
	backyard_theme_total_print = {
		476477,
		100,
		true
	},
	backyard_theme_word_buy = {
		476577,
		93,
		true
	},
	backyard_theme_word_apply = {
		476670,
		95,
		true
	},
	backyard_theme_apply_success = {
		476765,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476870,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476988,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477124,
		121,
		true
	},
	option_desc7 = {
		477245,
		151,
		true
	},
	option_desc8 = {
		477396,
		187,
		true
	},
	option_desc9 = {
		477583,
		190,
		true
	},
	backyard_unopen = {
		477773,
		95,
		true
	},
	coupon_timeout_tip = {
		477868,
		143,
		true
	},
	coupon_repeat_tip = {
		478011,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478178,
		161,
		true
	},
	word_random = {
		478339,
		81,
		true
	},
	word_hot = {
		478420,
		75,
		true
	},
	word_new = {
		478495,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478570,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478786,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478910,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		479021,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479157,
		164,
		true
	},
	help_monopoly_car = {
		479321,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480410,
		1298,
		true
	},
	help_monopoly_3th = {
		481708,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483615,
		123,
		true
	},
	win_condition_display_qijian = {
		483738,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483850,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483986,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484112,
		139,
		true
	},
	win_condition_display_judian = {
		484251,
		119,
		true
	},
	win_condition_display_tuoli = {
		484370,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484498,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484649,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484763,
		140,
		true
	},
	re_battle = {
		484903,
		82,
		true
	},
	keep_fate_tip = {
		484985,
		148,
		true
	},
	equip_info_1 = {
		485133,
		82,
		true
	},
	equip_info_2 = {
		485215,
		96,
		true
	},
	equip_info_3 = {
		485311,
		89,
		true
	},
	equip_info_4 = {
		485400,
		82,
		true
	},
	equip_info_5 = {
		485482,
		82,
		true
	},
	equip_info_6 = {
		485564,
		89,
		true
	},
	equip_info_7 = {
		485653,
		89,
		true
	},
	equip_info_8 = {
		485742,
		89,
		true
	},
	equip_info_9 = {
		485831,
		89,
		true
	},
	equip_info_10 = {
		485920,
		93,
		true
	},
	equip_info_11 = {
		486013,
		93,
		true
	},
	equip_info_12 = {
		486106,
		90,
		true
	},
	equip_info_13 = {
		486196,
		83,
		true
	},
	equip_info_14 = {
		486279,
		96,
		true
	},
	equip_info_15 = {
		486375,
		90,
		true
	},
	equip_info_16 = {
		486465,
		90,
		true
	},
	equip_info_17 = {
		486555,
		90,
		true
	},
	equip_info_18 = {
		486645,
		90,
		true
	},
	equip_info_19 = {
		486735,
		90,
		true
	},
	equip_info_20 = {
		486825,
		93,
		true
	},
	equip_info_21 = {
		486918,
		93,
		true
	},
	equip_info_22 = {
		487011,
		100,
		true
	},
	equip_info_23 = {
		487111,
		90,
		true
	},
	equip_info_24 = {
		487201,
		90,
		true
	},
	equip_info_25 = {
		487291,
		83,
		true
	},
	equip_info_26 = {
		487374,
		90,
		true
	},
	equip_info_27 = {
		487464,
		77,
		true
	},
	equip_info_28 = {
		487541,
		100,
		true
	},
	equip_info_29 = {
		487641,
		100,
		true
	},
	equip_info_30 = {
		487741,
		90,
		true
	},
	equip_info_31 = {
		487831,
		83,
		true
	},
	equip_info_32 = {
		487914,
		97,
		true
	},
	equip_info_33 = {
		488011,
		97,
		true
	},
	equip_info_34 = {
		488108,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488198,
		94,
		true
	},
	equip_info_extralevel_1 = {
		488292,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488386,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488480,
		94,
		true
	},
	tec_settings_btn_word = {
		488574,
		98,
		true
	},
	tec_tendency_x = {
		488672,
		93,
		true
	},
	tec_tendency_0 = {
		488765,
		84,
		true
	},
	tec_tendency_1 = {
		488849,
		96,
		true
	},
	tec_tendency_2 = {
		488945,
		96,
		true
	},
	tec_tendency_3 = {
		489041,
		96,
		true
	},
	tec_tendency_4 = {
		489137,
		96,
		true
	},
	tec_tendency_cur_x = {
		489233,
		106,
		true
	},
	tec_tendency_cur_0 = {
		489339,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489441,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489541,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489641,
		100,
		true
	},
	tec_target_catchup_none = {
		489741,
		112,
		true
	},
	tec_target_catchup_selected = {
		489853,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489957,
		100,
		true
	},
	tec_target_catchup_none_x = {
		490057,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		490179,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		490297,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490415,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490533,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490656,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490775,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490894,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		491013,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		491134,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		491251,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491368,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491485,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491590,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491707,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491853,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491949,
		95,
		true
	},
	tec_target_need_print = {
		492044,
		105,
		true
	},
	tec_target_catchup_progress = {
		492149,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		492253,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492396,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492573,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493624,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493734,
		115,
		true
	},
	tec_speedup_title = {
		493849,
		94,
		true
	},
	tec_speedup_progress = {
		493943,
		97,
		true
	},
	tec_speedup_overflow = {
		494040,
		176,
		true
	},
	tec_speedup_help_tip = {
		494216,
		275,
		true
	},
	click_back_tip = {
		494491,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494604,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494702,
		108,
		true
	},
	tec_catchup_errorfix = {
		494810,
		461,
		true
	},
	guild_duty_is_too_low = {
		495271,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495411,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495559,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495694,
		167,
		true
	},
	guild_get_week_done = {
		495861,
		136,
		true
	},
	guild_public_awards = {
		495997,
		101,
		true
	},
	guild_private_awards = {
		496098,
		99,
		true
	},
	guild_task_selecte_tip = {
		496197,
		239,
		true
	},
	guild_task_accept = {
		496436,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496838,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		497010,
		144,
		true
	},
	guild_donate_success = {
		497154,
		104,
		true
	},
	guild_left_donate_cnt = {
		497258,
		105,
		true
	},
	guild_donate_tip = {
		497363,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497587,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497727,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497866,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		498068,
		201,
		true
	},
	guild_supply_no_open = {
		498269,
		134,
		true
	},
	guild_supply_award_got = {
		498403,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498528,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498697,
		287,
		true
	},
	guild_left_supply_day = {
		498984,
		97,
		true
	},
	guild_supply_help_tip = {
		499081,
		717,
		true
	},
	guild_op_only_administrator = {
		499798,
		173,
		true
	},
	guild_shop_refresh_done = {
		499971,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		500074,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		500175,
		175,
		true
	},
	guild_shop_exchange_tip = {
		500350,
		130,
		true
	},
	guild_shop_label_1 = {
		500480,
		118,
		true
	},
	guild_shop_label_2 = {
		500598,
		102,
		true
	},
	guild_shop_label_3 = {
		500700,
		88,
		true
	},
	guild_shop_label_4 = {
		500788,
		88,
		true
	},
	guild_shop_label_5 = {
		500876,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500997,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		501132,
		140,
		true
	},
	guild_not_exist_tech = {
		501272,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501386,
		159,
		true
	},
	guild_tech_is_max_level = {
		501545,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501676,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501826,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501988,
		131,
		true
	},
	guild_exist_activation_tech = {
		502119,
		158,
		true
	},
	guild_tech_gold_desc = {
		502277,
		108,
		true
	},
	guild_tech_oil_desc = {
		502385,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502492,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502596,
		105,
		true
	},
	guild_box_gold_desc = {
		502701,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502811,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502931,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		503053,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		503177,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		503297,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503586,
		136,
		true
	},
	guild_ship_attr_desc = {
		503722,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503846,
		158,
		true
	},
	guild_cancel_tech_tip = {
		504004,
		264,
		true
	},
	guild_tech_consume_tip = {
		504268,
		239,
		true
	},
	guild_tech_non_admin = {
		504507,
		181,
		true
	},
	guild_tech_label_max_level = {
		504688,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504789,
		106,
		true
	},
	guild_tech_label_condition = {
		504895,
		110,
		true
	},
	guild_tech_donate_target = {
		505005,
		124,
		true
	},
	guild_not_exist = {
		505129,
		118,
		true
	},
	guild_not_exist_battle = {
		505247,
		133,
		true
	},
	guild_battle_is_end = {
		505380,
		125,
		true
	},
	guild_battle_is_exist = {
		505505,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505640,
		181,
		true
	},
	guild_event_start_tip1 = {
		505821,
		195,
		true
	},
	guild_event_start_tip2 = {
		506016,
		194,
		true
	},
	guild_word_may_happen_event = {
		506210,
		111,
		true
	},
	guild_battle_award = {
		506321,
		95,
		true
	},
	guild_word_consume = {
		506416,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506504,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506669,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506918,
		106,
		true
	},
	guild_level_no_enough = {
		507024,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		507183,
		163,
		true
	},
	guild_join_event_cnt_label = {
		507346,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507460,
		136,
		true
	},
	guild_join_event_progress_label = {
		507596,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507709,
		285,
		true
	},
	guild_event_not_exist = {
		507994,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		508109,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		508234,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508376,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508533,
		154,
		true
	},
	guild_event_start_done = {
		508687,
		99,
		true
	},
	guild_fleet_update_done = {
		508786,
		107,
		true
	},
	guild_event_is_lock = {
		508893,
		99,
		true
	},
	guild_event_is_finish = {
		508992,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		509163,
		182,
		true
	},
	guild_word_battle_area = {
		509345,
		101,
		true
	},
	guild_word_battle_type = {
		509446,
		101,
		true
	},
	guild_wrod_battle_target = {
		509547,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509650,
		141,
		true
	},
	guild_event_start_event_tip = {
		509791,
		163,
		true
	},
	guild_word_sea = {
		509954,
		84,
		true
	},
	guild_word_score_addition = {
		510038,
		100,
		true
	},
	guild_word_effect_addition = {
		510138,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		510239,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510377,
		146,
		true
	},
	guild_event_info_desc1 = {
		510523,
		147,
		true
	},
	guild_event_info_desc2 = {
		510670,
		123,
		true
	},
	guild_join_member_cnt = {
		510793,
		99,
		true
	},
	guild_total_effect = {
		510892,
		94,
		true
	},
	guild_word_people = {
		510986,
		84,
		true
	},
	guild_event_info_desc3 = {
		511070,
		106,
		true
	},
	guild_not_exist_boss = {
		511176,
		117,
		true
	},
	guild_ship_from = {
		511293,
		84,
		true
	},
	guild_boss_formation_1 = {
		511377,
		176,
		true
	},
	guild_boss_formation_2 = {
		511553,
		170,
		true
	},
	guild_boss_formation_3 = {
		511723,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511881,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511989,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		512124,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		512321,
		171,
		true
	},
	guild_fleet_is_legal = {
		512492,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512649,
		164,
		true
	},
	guild_must_edit_fleet = {
		512813,
		128,
		true
	},
	guild_ship_in_battle = {
		512941,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		513122,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		513270,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513432,
		182,
		true
	},
	guild_get_report_failed = {
		513614,
		151,
		true
	},
	guild_report_get_all = {
		513765,
		97,
		true
	},
	guild_can_not_get_tip = {
		513862,
		169,
		true
	},
	guild_not_exist_notifycation = {
		514031,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		514177,
		168,
		true
	},
	guild_report_tooltip = {
		514345,
		249,
		true
	},
	word_guildgold = {
		514594,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514685,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514792,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514903,
		109,
		true
	},
	guild_donate_log = {
		515012,
		179,
		true
	},
	guild_supply_log = {
		515191,
		185,
		true
	},
	guild_weektask_log = {
		515376,
		148,
		true
	},
	guild_battle_log = {
		515524,
		169,
		true
	},
	guild_tech_change_log = {
		515693,
		124,
		true
	},
	guild_log_title = {
		515817,
		92,
		true
	},
	guild_use_donateitem_success = {
		515909,
		132,
		true
	},
	guild_use_battleitem_success = {
		516041,
		132,
		true
	},
	not_exist_guild_use_item = {
		516173,
		179,
		true
	},
	guild_member_tip = {
		516352,
		2869,
		true
	},
	guild_tech_tip = {
		519221,
		2756,
		true
	},
	guild_office_tip = {
		521977,
		3057,
		true
	},
	guild_event_help_tip = {
		525034,
		2692,
		true
	},
	guild_mission_info_tip = {
		527726,
		1536,
		true
	},
	guild_public_tech_tip = {
		529262,
		664,
		true
	},
	guild_public_office_tip = {
		529926,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		530322,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530627,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		531208,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531421,
		127,
		true
	},
	word_shipState_guild_event = {
		531548,
		158,
		true
	},
	word_shipState_guild_boss = {
		531706,
		204,
		true
	},
	commander_is_in_guild = {
		531910,
		200,
		true
	},
	guild_assult_ship_recommend = {
		532110,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		532274,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532445,
		189,
		true
	},
	guild_recommend_limit = {
		532634,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532787,
		220,
		true
	},
	guild_mission_complate = {
		533007,
		116,
		true
	},
	guild_operation_event_occurrence = {
		533123,
		188,
		true
	},
	guild_transfer_president_confirm = {
		533311,
		221,
		true
	},
	guild_damage_ranking = {
		533532,
		90,
		true
	},
	guild_total_damage = {
		533622,
		95,
		true
	},
	guild_donate_list_updated = {
		533717,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533836,
		130,
		true
	},
	guild_tip_quit_operation = {
		533966,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		534221,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534380,
		277,
		true
	},
	guild_time_remaining_tip = {
		534657,
		109,
		true
	},
	help_rollingBallGame = {
		534766,
		1344,
		true
	},
	rolling_ball_help = {
		536110,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536982,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537739,
		119,
		true
	},
	build_ship_accumulative = {
		537858,
		101,
		true
	},
	destory_ship_before_tip = {
		537959,
		112,
		true
	},
	destory_ship_input_erro = {
		538071,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		538225,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538403,
		275,
		true
	},
	jiujiu_expedition_help = {
		538678,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		539311,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539416,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539559,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539697,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539860,
		150,
		true
	},
	trade_card_tips1 = {
		540010,
		99,
		true
	},
	trade_card_tips2 = {
		540109,
		390,
		true
	},
	trade_card_tips3 = {
		540499,
		394,
		true
	},
	trade_card_tips4 = {
		540893,
		97,
		true
	},
	ur_exchange_help_tip = {
		540990,
		872,
		true
	},
	fleet_antisub_range = {
		541862,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541951,
		1532,
		true
	},
	practise_idol_tip = {
		543483,
		125,
		true
	},
	practise_idol_help = {
		543608,
		1089,
		true
	},
	upgrade_idol_tip = {
		544697,
		122,
		true
	},
	upgrade_complete_tip = {
		544819,
		97,
		true
	},
	upgrade_introduce_tip = {
		544916,
		134,
		true
	},
	collect_idol_tip = {
		545050,
		145,
		true
	},
	hand_account_tip = {
		545195,
		111,
		true
	},
	hand_account_resetting_tip = {
		545306,
		130,
		true
	},
	help_candymagic = {
		545436,
		1424,
		true
	},
	award_overflow_tip = {
		546860,
		176,
		true
	},
	hunter_npc = {
		547036,
		1057,
		true
	},
	venusvolleyball_help = {
		548093,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549473,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549579,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549760,
		126,
		true
	},
	doa_main = {
		549886,
		1480,
		true
	},
	doa_pt_help = {
		551366,
		948,
		true
	},
	doa_pt_complete = {
		552314,
		92,
		true
	},
	doa_pt_up = {
		552406,
		109,
		true
	},
	doa_liliang = {
		552515,
		81,
		true
	},
	doa_jiqiao = {
		552596,
		83,
		true
	},
	doa_tili = {
		552679,
		78,
		true
	},
	doa_meili = {
		552757,
		79,
		true
	},
	snowball_help = {
		552836,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554663,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		555261,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556557,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557418,
		1491,
		true
	},
	help_act_event = {
		558909,
		286,
		true
	},
	autofight = {
		559195,
		85,
		true
	},
	autofight_errors_tip = {
		559280,
		175,
		true
	},
	autofight_special_operation_tip = {
		559455,
		458,
		true
	},
	autofight_formation = {
		559913,
		89,
		true
	},
	autofight_cat = {
		560002,
		86,
		true
	},
	autofight_function = {
		560088,
		88,
		true
	},
	autofight_function1 = {
		560176,
		96,
		true
	},
	autofight_function2 = {
		560272,
		96,
		true
	},
	autofight_function3 = {
		560368,
		96,
		true
	},
	autofight_function4 = {
		560464,
		89,
		true
	},
	autofight_function5 = {
		560553,
		106,
		true
	},
	autofight_rewards = {
		560659,
		98,
		true
	},
	autofight_rewards_none = {
		560757,
		116,
		true
	},
	autofight_leave = {
		560873,
		85,
		true
	},
	autofight_onceagain = {
		560958,
		92,
		true
	},
	autofight_entrust = {
		561050,
		115,
		true
	},
	autofight_task = {
		561165,
		109,
		true
	},
	autofight_effect = {
		561274,
		133,
		true
	},
	autofight_file = {
		561407,
		98,
		true
	},
	autofight_discovery = {
		561505,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561622,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561786,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561922,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		562060,
		171,
		true
	},
	autofight_farm = {
		562231,
		90,
		true
	},
	autofight_story = {
		562321,
		131,
		true
	},
	fushun_adventure_help = {
		562452,
		1789,
		true
	},
	autofight_change_tip = {
		564241,
		192,
		true
	},
	autofight_selectprops_tip = {
		564433,
		125,
		true
	},
	help_chunjie2021_feast = {
		564558,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565410,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565579,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565745,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565887,
		161,
		true
	},
	valentinesday__txt5_tip = {
		566048,
		180,
		true
	},
	valentinesday__txt6_tip = {
		566228,
		159,
		true
	},
	valentinesday__shop_tip = {
		566387,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566520,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566630,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566740,
		147,
		true
	},
	wwf_bamboo_help = {
		566887,
		980,
		true
	},
	wwf_guide_tip = {
		567867,
		151,
		true
	},
	securitycake_help = {
		568018,
		1904,
		true
	},
	icecream_help = {
		569922,
		1066,
		true
	},
	icecream_make_tip = {
		570988,
		102,
		true
	},
	query_role = {
		571090,
		84,
		true
	},
	query_role_none = {
		571174,
		92,
		true
	},
	query_role_button = {
		571266,
		94,
		true
	},
	query_role_fail = {
		571360,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571452,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571565,
		110,
		true
	},
	word_files_repair = {
		571675,
		100,
		true
	},
	repair_setting_label = {
		571775,
		100,
		true
	},
	voice_control = {
		571875,
		86,
		true
	},
	index_equip = {
		571961,
		85,
		true
	},
	index_without_limit = {
		572046,
		92,
		true
	},
	meta_learn_skill = {
		572138,
		108,
		true
	},
	world_joint_boss_not_found = {
		572246,
		164,
		true
	},
	world_joint_boss_is_death = {
		572410,
		163,
		true
	},
	world_joint_whitout_guild = {
		572573,
		132,
		true
	},
	world_joint_whitout_friend = {
		572705,
		113,
		true
	},
	world_joint_call_support_failed = {
		572818,
		116,
		true
	},
	world_joint_call_support_success = {
		572934,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		573051,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		573241,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573440,
		192,
		true
	},
	ad_4 = {
		573632,
		235,
		true
	},
	world_word_expired = {
		573867,
		102,
		true
	},
	world_word_guild_member = {
		573969,
		114,
		true
	},
	world_word_guild_player = {
		574083,
		107,
		true
	},
	world_joint_boss_award_expired = {
		574190,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		574304,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574439,
		163,
		true
	},
	world_boss_get_item = {
		574602,
		175,
		true
	},
	world_boss_ask_help = {
		574777,
		141,
		true
	},
	world_joint_count_no_enough = {
		574918,
		111,
		true
	},
	world_boss_none = {
		575029,
		164,
		true
	},
	world_boss_fleet = {
		575193,
		93,
		true
	},
	world_max_challenge_cnt = {
		575286,
		183,
		true
	},
	world_reset_success = {
		575469,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575582,
		244,
		true
	},
	world_map_version = {
		575826,
		154,
		true
	},
	world_resource_fill = {
		575980,
		150,
		true
	},
	meta_sys_lock_tip = {
		576130,
		172,
		true
	},
	meta_story_lock = {
		576302,
		171,
		true
	},
	meta_acttime_limit = {
		576473,
		88,
		true
	},
	meta_pt_left = {
		576561,
		88,
		true
	},
	meta_syn_rate = {
		576649,
		96,
		true
	},
	meta_repair_rate = {
		576745,
		96,
		true
	},
	meta_story_tip_1 = {
		576841,
		107,
		true
	},
	meta_story_tip_2 = {
		576948,
		101,
		true
	},
	meta_pt_get_way = {
		577049,
		159,
		true
	},
	meta_pt_point = {
		577208,
		93,
		true
	},
	meta_award_get = {
		577301,
		91,
		true
	},
	meta_award_got = {
		577392,
		87,
		true
	},
	meta_repair = {
		577479,
		89,
		true
	},
	meta_repair_success = {
		577568,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577671,
		113,
		true
	},
	meta_repair_effect_special = {
		577784,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577921,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		578039,
		126,
		true
	},
	meta_energy_active_box_tip = {
		578165,
		204,
		true
	},
	meta_break = {
		578369,
		112,
		true
	},
	meta_energy_preview_title = {
		578481,
		147,
		true
	},
	meta_energy_preview_tip = {
		578628,
		157,
		true
	},
	meta_exp_per_day = {
		578785,
		96,
		true
	},
	meta_skill_unlock = {
		578881,
		139,
		true
	},
	meta_unlock_skill_tip = {
		579020,
		175,
		true
	},
	meta_unlock_skill_select = {
		579195,
		144,
		true
	},
	meta_switch_skill_disable = {
		579339,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579520,
		141,
		true
	},
	meta_cur_pt = {
		579661,
		98,
		true
	},
	meta_toast_fullexp = {
		579759,
		112,
		true
	},
	meta_toast_tactics = {
		579871,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579963,
		92,
		true
	},
	meta_destroy_tip = {
		580055,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		580183,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		580277,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580371,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580465,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580562,
		94,
		true
	},
	meta_voice_name_propose = {
		580656,
		93,
		true
	},
	world_boss_ad = {
		580749,
		88,
		true
	},
	world_boss_drop_title = {
		580837,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580946,
		131,
		true
	},
	world_boss_progress_item_desc = {
		581077,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581505,
		151,
		true
	},
	equip_ammo_type_1 = {
		581656,
		90,
		true
	},
	equip_ammo_type_2 = {
		581746,
		90,
		true
	},
	equip_ammo_type_3 = {
		581836,
		90,
		true
	},
	equip_ammo_type_4 = {
		581926,
		94,
		true
	},
	equip_ammo_type_5 = {
		582020,
		87,
		true
	},
	equip_ammo_type_6 = {
		582107,
		90,
		true
	},
	equip_ammo_type_7 = {
		582197,
		101,
		true
	},
	equip_ammo_type_8 = {
		582298,
		90,
		true
	},
	equip_ammo_type_9 = {
		582388,
		90,
		true
	},
	equip_ammo_type_10 = {
		582478,
		88,
		true
	},
	equip_ammo_type_11 = {
		582566,
		91,
		true
	},
	common_daily_limit = {
		582657,
		109,
		true
	},
	meta_help = {
		582766,
		3085,
		true
	},
	world_boss_daily_limit = {
		585851,
		109,
		true
	},
	common_go_to_analyze = {
		585960,
		96,
		true
	},
	world_boss_not_reach_target = {
		586056,
		120,
		true
	},
	special_transform_limit_reach = {
		586176,
		188,
		true
	},
	meta_pt_notenough = {
		586364,
		215,
		true
	},
	meta_boss_unlock = {
		586579,
		187,
		true
	},
	word_take_effect = {
		586766,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586852,
		105,
		true
	},
	word_shipNation_meta = {
		586957,
		87,
		true
	},
	world_word_friend = {
		587044,
		87,
		true
	},
	world_word_world = {
		587131,
		86,
		true
	},
	world_word_guild = {
		587217,
		89,
		true
	},
	world_collection_1 = {
		587306,
		95,
		true
	},
	world_collection_2 = {
		587401,
		88,
		true
	},
	world_collection_3 = {
		587489,
		91,
		true
	},
	zero_hour_command_error = {
		587580,
		115,
		true
	},
	commander_is_in_bigworld = {
		587695,
		122,
		true
	},
	world_collection_back = {
		587817,
		121,
		true
	},
	archives_whether_to_retreat = {
		587938,
		204,
		true
	},
	world_fleet_stop = {
		588142,
		104,
		true
	},
	world_setting_title = {
		588246,
		103,
		true
	},
	world_setting_quickmode = {
		588349,
		106,
		true
	},
	world_setting_quickmodetip = {
		588455,
		166,
		true
	},
	world_setting_submititem = {
		588621,
		122,
		true
	},
	world_setting_submititemtip = {
		588743,
		195,
		true
	},
	world_setting_mapauto = {
		588938,
		126,
		true
	},
	world_setting_mapautotip = {
		589064,
		173,
		true
	},
	world_boss_maintenance = {
		589237,
		172,
		true
	},
	world_boss_inbattle = {
		589409,
		116,
		true
	},
	world_automode_title_1 = {
		589525,
		106,
		true
	},
	world_automode_title_2 = {
		589631,
		95,
		true
	},
	world_automode_treasure_1 = {
		589726,
		131,
		true
	},
	world_automode_treasure_2 = {
		589857,
		131,
		true
	},
	world_automode_treasure_3 = {
		589988,
		131,
		true
	},
	world_automode_cancel = {
		590119,
		91,
		true
	},
	world_automode_confirm = {
		590210,
		92,
		true
	},
	world_automode_start_tip1 = {
		590302,
		130,
		true
	},
	world_automode_start_tip2 = {
		590432,
		105,
		true
	},
	world_automode_start_tip3 = {
		590537,
		126,
		true
	},
	world_automode_start_tip4 = {
		590663,
		116,
		true
	},
	world_automode_start_tip5 = {
		590779,
		161,
		true
	},
	world_automode_setting_1 = {
		590940,
		119,
		true
	},
	world_automode_setting_1_1 = {
		591059,
		98,
		true
	},
	world_automode_setting_1_2 = {
		591157,
		91,
		true
	},
	world_automode_setting_1_3 = {
		591248,
		91,
		true
	},
	world_automode_setting_1_4 = {
		591339,
		96,
		true
	},
	world_automode_setting_2 = {
		591435,
		116,
		true
	},
	world_automode_setting_2_1 = {
		591551,
		110,
		true
	},
	world_automode_setting_2_2 = {
		591661,
		117,
		true
	},
	world_automode_setting_all_1 = {
		591778,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		591911,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		592006,
		95,
		true
	},
	world_automode_setting_all_2 = {
		592101,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		592216,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		592313,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		592426,
		113,
		true
	},
	world_automode_setting_all_3 = {
		592539,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		592673,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		592770,
		96,
		true
	},
	world_automode_setting_all_4 = {
		592866,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		592999,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		593094,
		95,
		true
	},
	world_automode_setting_new_1 = {
		593189,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		593312,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		593414,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		593509,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		593604,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		593699,
		100,
		true
	},
	world_collection_task_tip_1 = {
		593799,
		164,
		true
	},
	area_putong = {
		593963,
		88,
		true
	},
	area_anquan = {
		594051,
		88,
		true
	},
	area_yaosai = {
		594139,
		94,
		true
	},
	area_yaosai_2 = {
		594233,
		133,
		true
	},
	area_shenyuan = {
		594366,
		90,
		true
	},
	area_yinmi = {
		594456,
		87,
		true
	},
	area_renwu = {
		594543,
		87,
		true
	},
	area_zhuxian = {
		594630,
		89,
		true
	},
	area_dangan = {
		594719,
		88,
		true
	},
	charge_trade_no_error = {
		594807,
		131,
		true
	},
	world_reset_1 = {
		594938,
		136,
		true
	},
	world_reset_2 = {
		595074,
		153,
		true
	},
	world_reset_3 = {
		595227,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		595348,
		145,
		true
	},
	world_boss_unactivated = {
		595493,
		139,
		true
	},
	world_reset_tip = {
		595632,
		3044,
		true
	},
	spring_invited_2021 = {
		598676,
		224,
		true
	},
	charge_error_count_limit = {
		598900,
		126,
		true
	},
	charge_error_disable = {
		599026,
		128,
		true
	},
	levelScene_select_sp = {
		599154,
		121,
		true
	},
	word_adjustFleet = {
		599275,
		93,
		true
	},
	levelScene_select_noitem = {
		599368,
		118,
		true
	},
	story_setting_label = {
		599486,
		117,
		true
	},
	login_arrears_tips = {
		599603,
		187,
		true
	},
	Supplement_pay1 = {
		599790,
		231,
		true
	},
	Supplement_pay2 = {
		600021,
		242,
		true
	},
	Supplement_pay3 = {
		600263,
		303,
		true
	},
	Supplement_pay4 = {
		600566,
		91,
		true
	},
	world_ship_repair = {
		600657,
		117,
		true
	},
	Supplement_pay5 = {
		600774,
		167,
		true
	},
	area_unkown = {
		600941,
		88,
		true
	},
	Supplement_pay6 = {
		601029,
		92,
		true
	},
	Supplement_pay7 = {
		601121,
		92,
		true
	},
	Supplement_pay8 = {
		601213,
		91,
		true
	},
	world_battle_damage = {
		601304,
		159,
		true
	},
	setting_story_speed_1 = {
		601463,
		94,
		true
	},
	setting_story_speed_2 = {
		601557,
		91,
		true
	},
	setting_story_speed_3 = {
		601648,
		94,
		true
	},
	setting_story_speed_4 = {
		601742,
		101,
		true
	},
	story_autoplay_setting_label = {
		601843,
		115,
		true
	},
	story_autoplay_setting_1 = {
		601958,
		91,
		true
	},
	story_autoplay_setting_2 = {
		602049,
		90,
		true
	},
	meta_shop_exchange_limit = {
		602139,
		104,
		true
	},
	meta_shop_unexchange_label = {
		602243,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		602349,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		602450,
		133,
		true
	},
	dailyLevel_quickfinish = {
		602583,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		603007,
		113,
		true
	},
	LevelSignal = {
		603120,
		87,
		true
	},
	LevelSignal_go = {
		603207,
		84,
		true
	},
	LevelSignal_search = {
		603291,
		95,
		true
	},
	LevelSignal_times = {
		603386,
		102,
		true
	},
	LevelSignal_intensity = {
		603488,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		603587,
		145,
		true
	},
	common_npc_formation_tip = {
		603732,
		134,
		true
	},
	gametip_xiaotiancheng = {
		603866,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		605175,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		605300,
		124,
		true
	},
	task_lock = {
		605424,
		89,
		true
	},
	week_task_pt_name = {
		605513,
		90,
		true
	},
	week_task_award_preview_label = {
		605603,
		106,
		true
	},
	week_task_title_label = {
		605709,
		105,
		true
	},
	cattery_op_clean_success = {
		605814,
		101,
		true
	},
	cattery_op_feed_success = {
		605915,
		106,
		true
	},
	cattery_op_play_success = {
		606021,
		106,
		true
	},
	cattery_style_change_success = {
		606127,
		115,
		true
	},
	cattery_add_commander_success = {
		606242,
		116,
		true
	},
	cattery_remove_commander_success = {
		606358,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		606477,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		606636,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		606769,
		110,
		true
	},
	commander_box_was_finished = {
		606879,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		606992,
		121,
		true
	},
	comander_tool_max_cnt = {
		607113,
		105,
		true
	},
	cat_home_help = {
		607218,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		608449,
		128,
		true
	},
	cat_home_unlock = {
		608577,
		155,
		true
	},
	cat_sleep_notplay = {
		608732,
		132,
		true
	},
	cathome_style_unlock = {
		608864,
		154,
		true
	},
	commander_is_in_cattery = {
		609018,
		133,
		true
	},
	cat_home_interaction = {
		609151,
		126,
		true
	},
	cat_accelerate_left = {
		609277,
		101,
		true
	},
	common_clean = {
		609378,
		82,
		true
	},
	common_feed = {
		609460,
		87,
		true
	},
	common_play = {
		609547,
		87,
		true
	},
	game_stopwords = {
		609634,
		108,
		true
	},
	game_openwords = {
		609742,
		108,
		true
	},
	amusementpark_shop_enter = {
		609850,
		176,
		true
	},
	amusementpark_shop_exchange = {
		610026,
		251,
		true
	},
	amusementpark_shop_success = {
		610277,
		122,
		true
	},
	amusementpark_shop_special = {
		610399,
		169,
		true
	},
	amusementpark_shop_end = {
		610568,
		140,
		true
	},
	amusementpark_shop_0 = {
		610708,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		610862,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		611046,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		611207,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		611372,
		209,
		true
	},
	amusementpark_help = {
		611581,
		1395,
		true
	},
	amusementpark_shop_help = {
		612976,
		793,
		true
	},
	handshake_game_help = {
		613769,
		1125,
		true
	},
	MeixiV4_help = {
		614894,
		1033,
		true
	},
	activity_permanent_total = {
		615927,
		104,
		true
	},
	word_investigate = {
		616031,
		86,
		true
	},
	ambush_display_none = {
		616117,
		89,
		true
	},
	activity_permanent_help = {
		616206,
		473,
		true
	},
	activity_permanent_tips1 = {
		616679,
		175,
		true
	},
	activity_permanent_tips2 = {
		616854,
		190,
		true
	},
	activity_permanent_tips3 = {
		617044,
		175,
		true
	},
	activity_permanent_tips4 = {
		617219,
		269,
		true
	},
	activity_permanent_finished = {
		617488,
		100,
		true
	},
	idolmaster_main = {
		617588,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		618921,
		119,
		true
	},
	idolmaster_game_tip2 = {
		619040,
		116,
		true
	},
	idolmaster_game_tip3 = {
		619156,
		98,
		true
	},
	idolmaster_game_tip4 = {
		619254,
		98,
		true
	},
	idolmaster_game_tip5 = {
		619352,
		91,
		true
	},
	idolmaster_collection = {
		619443,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		620050,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		620150,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		620250,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		620350,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		620450,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		620550,
		99,
		true
	},
	cartoon_notall = {
		620649,
		91,
		true
	},
	cartoon_haveno = {
		620740,
		108,
		true
	},
	res_cartoon_new_tip = {
		620848,
		149,
		true
	},
	memory_actiivty_ex = {
		620997,
		86,
		true
	},
	memory_activity_sp = {
		621083,
		86,
		true
	},
	memory_activity_daily = {
		621169,
		94,
		true
	},
	memory_activity_others = {
		621263,
		92,
		true
	},
	battle_end_title = {
		621355,
		93,
		true
	},
	battle_end_subtitle1 = {
		621448,
		97,
		true
	},
	battle_end_subtitle2 = {
		621545,
		97,
		true
	},
	meta_skill_dailyexp = {
		621642,
		113,
		true
	},
	meta_skill_learn = {
		621755,
		127,
		true
	},
	meta_skill_maxtip = {
		621882,
		178,
		true
	},
	meta_tactics_detail = {
		622060,
		96,
		true
	},
	meta_tactics_unlock = {
		622156,
		96,
		true
	},
	meta_tactics_switch = {
		622252,
		96,
		true
	},
	meta_skill_maxtip2 = {
		622348,
		102,
		true
	},
	activity_permanent_progress = {
		622450,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		622548,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		622660,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		622782,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		622898,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		623024,
		170,
		true
	},
	tec_tip_no_consumption = {
		623194,
		92,
		true
	},
	tec_tip_material_stock = {
		623286,
		92,
		true
	},
	tec_tip_to_consumption = {
		623378,
		99,
		true
	},
	onebutton_max_tip = {
		623477,
		94,
		true
	},
	target_get_tip = {
		623571,
		84,
		true
	},
	fleet_select_title = {
		623655,
		95,
		true
	},
	backyard_rename_title = {
		623750,
		97,
		true
	},
	backyard_rename_tip = {
		623847,
		106,
		true
	},
	equip_add = {
		623953,
		107,
		true
	},
	equipskin_add = {
		624060,
		117,
		true
	},
	equipskin_none = {
		624177,
		112,
		true
	},
	equipskin_typewrong = {
		624289,
		131,
		true
	},
	equipskin_typewrong_en = {
		624420,
		107,
		true
	},
	user_is_banned = {
		624527,
		128,
		true
	},
	user_is_forever_banned = {
		624655,
		109,
		true
	},
	old_class_is_close = {
		624764,
		155,
		true
	},
	activity_event_building = {
		624919,
		1424,
		true
	},
	salvage_tips = {
		626343,
		1106,
		true
	},
	tips_shakebeads = {
		627449,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628426,
		139,
		true
	},
	cowboy_tips = {
		628565,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629458,
		138,
		true
	},
	chazi_tips = {
		629596,
		1068,
		true
	},
	catchteasure_help = {
		630664,
		868,
		true
	},
	unlock_tips = {
		631532,
		98,
		true
	},
	class_label_tran = {
		631630,
		87,
		true
	},
	class_label_gen = {
		631717,
		90,
		true
	},
	class_attr_store = {
		631807,
		96,
		true
	},
	class_attr_proficiency = {
		631903,
		102,
		true
	},
	class_attr_getproficiency = {
		632005,
		105,
		true
	},
	class_attr_costproficiency = {
		632110,
		106,
		true
	},
	class_label_upgrading = {
		632216,
		98,
		true
	},
	class_label_upgradetime = {
		632314,
		103,
		true
	},
	class_label_oilfield = {
		632417,
		97,
		true
	},
	class_label_goldfield = {
		632514,
		101,
		true
	},
	class_res_maxlevel_tip = {
		632615,
		106,
		true
	},
	ship_exp_item_title = {
		632721,
		92,
		true
	},
	ship_exp_item_label_clear = {
		632813,
		98,
		true
	},
	ship_exp_item_label_recom = {
		632911,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		633007,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		633105,
		204,
		true
	},
	tec_nation_award_finish = {
		633309,
		100,
		true
	},
	coures_exp_overflow_tip = {
		633409,
		187,
		true
	},
	coures_exp_npc_tip = {
		633596,
		229,
		true
	},
	coures_level_tip = {
		633825,
		180,
		true
	},
	coures_tip_material_stock = {
		634005,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		634101,
		113,
		true
	},
	eatgame_tips = {
		634214,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		635660,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		635833,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		635975,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		636124,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		636296,
		267,
		true
	},
	battlepass_main_time = {
		636563,
		98,
		true
	},
	battlepass_main_help_2110 = {
		636661,
		3468,
		true
	},
	cruise_task_help_2110 = {
		640129,
		1426,
		true
	},
	cruise_task_phase = {
		641555,
		103,
		true
	},
	cruise_task_tips = {
		641658,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		641748,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		642037,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		642238,
		115,
		true
	},
	cruise_task_unlock = {
		642353,
		142,
		true
	},
	cruise_task_week = {
		642495,
		88,
		true
	},
	battlepass_pay_timelimit = {
		642583,
		98,
		true
	},
	battlepass_pay_acquire = {
		642681,
		104,
		true
	},
	battlepass_pay_attention = {
		642785,
		164,
		true
	},
	battlepass_acquire_attention = {
		642949,
		199,
		true
	},
	battlepass_pay_tip = {
		643148,
		121,
		true
	},
	battlepass_main_tip1 = {
		643269,
		374,
		true
	},
	battlepass_main_tip2 = {
		643643,
		307,
		true
	},
	battlepass_main_tip3 = {
		643950,
		364,
		true
	},
	battlepass_complete = {
		644314,
		103,
		true
	},
	shop_free_tag = {
		644417,
		83,
		true
	},
	quick_equip_tip1 = {
		644500,
		90,
		true
	},
	quick_equip_tip2 = {
		644590,
		86,
		true
	},
	quick_equip_tip3 = {
		644676,
		86,
		true
	},
	quick_equip_tip4 = {
		644762,
		110,
		true
	},
	quick_equip_tip5 = {
		644872,
		137,
		true
	},
	quick_equip_tip6 = {
		645009,
		201,
		true
	},
	retire_importantequipment_tips = {
		645210,
		193,
		true
	},
	settle_rewards_title = {
		645403,
		104,
		true
	},
	settle_rewards_subtitle = {
		645507,
		101,
		true
	},
	total_rewards_subtitle = {
		645608,
		99,
		true
	},
	settle_rewards_text = {
		645707,
		96,
		true
	},
	use_oil_limit_help = {
		645803,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		646097,
		127,
		true
	},
	index_awakening2 = {
		646224,
		102,
		true
	},
	index_upgrade = {
		646326,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		646422,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		646526,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		646633,
		111,
		true
	},
	attr_durability = {
		646744,
		85,
		true
	},
	attr_armor = {
		646829,
		80,
		true
	},
	attr_reload = {
		646909,
		81,
		true
	},
	attr_cannon = {
		646990,
		81,
		true
	},
	attr_torpedo = {
		647071,
		82,
		true
	},
	attr_motion = {
		647153,
		81,
		true
	},
	attr_antiaircraft = {
		647234,
		87,
		true
	},
	attr_air = {
		647321,
		78,
		true
	},
	attr_hit = {
		647399,
		78,
		true
	},
	attr_antisub = {
		647477,
		82,
		true
	},
	attr_oxy_max = {
		647559,
		85,
		true
	},
	attr_ammo = {
		647644,
		82,
		true
	},
	attr_hunting_range = {
		647726,
		95,
		true
	},
	attr_luck = {
		647821,
		79,
		true
	},
	attr_consume = {
		647900,
		82,
		true
	},
	monthly_card_tip = {
		647982,
		109,
		true
	},
	shopping_error_time_limit = {
		648091,
		185,
		true
	},
	world_total_power = {
		648276,
		90,
		true
	},
	world_mileage = {
		648366,
		90,
		true
	},
	world_pressing = {
		648456,
		90,
		true
	},
	Settings_title_FPS = {
		648546,
		98,
		true
	},
	Settings_title_Notification = {
		648644,
		111,
		true
	},
	Settings_title_Other = {
		648755,
		97,
		true
	},
	Settings_title_LoginJP = {
		648852,
		99,
		true
	},
	Settings_title_Redeem = {
		648951,
		98,
		true
	},
	Settings_title_AdjustScr = {
		649049,
		107,
		true
	},
	Settings_title_Secpw = {
		649156,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		649257,
		120,
		true
	},
	Settings_title_agreement = {
		649377,
		101,
		true
	},
	Settings_title_sound = {
		649478,
		100,
		true
	},
	Settings_title_resUpdate = {
		649578,
		104,
		true
	},
	equipment_info_change_tip = {
		649682,
		139,
		true
	},
	equipment_info_change_name_a = {
		649821,
		119,
		true
	},
	equipment_info_change_name_b = {
		649940,
		119,
		true
	},
	equipment_info_change_text_before = {
		650059,
		107,
		true
	},
	equipment_info_change_text_after = {
		650166,
		106,
		true
	},
	world_boss_progress_tip_title = {
		650272,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		650395,
		288,
		true
	},
	ssss_main_help = {
		650683,
		1180,
		true
	},
	mini_game_time = {
		651863,
		95,
		true
	},
	mini_game_score = {
		651958,
		86,
		true
	},
	mini_game_leave = {
		652044,
		117,
		true
	},
	mini_game_pause = {
		652161,
		114,
		true
	},
	mini_game_cur_score = {
		652275,
		97,
		true
	},
	mini_game_high_score = {
		652372,
		98,
		true
	},
	monopoly_world_tip1 = {
		652470,
		105,
		true
	},
	monopoly_world_tip2 = {
		652575,
		258,
		true
	},
	monopoly_world_tip3 = {
		652833,
		223,
		true
	},
	help_monopoly_world = {
		653056,
		1568,
		true
	},
	ssssmedal_tip = {
		654624,
		202,
		true
	},
	ssssmedal_name = {
		654826,
		110,
		true
	},
	ssssmedal_belonging = {
		654936,
		115,
		true
	},
	ssssmedal_name1 = {
		655051,
		112,
		true
	},
	ssssmedal_name2 = {
		655163,
		108,
		true
	},
	ssssmedal_name3 = {
		655271,
		115,
		true
	},
	ssssmedal_name4 = {
		655386,
		108,
		true
	},
	ssssmedal_name5 = {
		655494,
		111,
		true
	},
	ssssmedal_name6 = {
		655605,
		94,
		true
	},
	ssssmedal_belonging1 = {
		655699,
		110,
		true
	},
	ssssmedal_belonging2 = {
		655809,
		110,
		true
	},
	ssssmedal_desc1 = {
		655919,
		178,
		true
	},
	ssssmedal_desc2 = {
		656097,
		213,
		true
	},
	ssssmedal_desc3 = {
		656310,
		227,
		true
	},
	ssssmedal_desc4 = {
		656537,
		206,
		true
	},
	ssssmedal_desc5 = {
		656743,
		213,
		true
	},
	ssssmedal_desc6 = {
		656956,
		185,
		true
	},
	show_fate_demand_count = {
		657141,
		149,
		true
	},
	show_design_demand_count = {
		657290,
		162,
		true
	},
	blueprint_select_overflow = {
		657452,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		657554,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		657743,
		140,
		true
	},
	blueprint_exchange_select_display = {
		657883,
		126,
		true
	},
	build_rate_title = {
		658009,
		93,
		true
	},
	build_pools_intro = {
		658102,
		168,
		true
	},
	build_detail_intro = {
		658270,
		107,
		true
	},
	ssss_game_tip = {
		658377,
		1531,
		true
	},
	ssss_medal_tip = {
		659908,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		660440,
		288,
		true
	},
	battlepass_main_help_2112 = {
		660728,
		3444,
		true
	},
	cruise_task_help_2112 = {
		664172,
		1415,
		true
	},
	littleSanDiego_npc = {
		665587,
		1410,
		true
	},
	tag_ship_unlocked = {
		666997,
		97,
		true
	},
	tag_ship_locked = {
		667094,
		95,
		true
	},
	acceleration_tips_1 = {
		667189,
		227,
		true
	},
	acceleration_tips_2 = {
		667416,
		211,
		true
	},
	noacceleration_tips = {
		667627,
		138,
		true
	},
	word_shipskin = {
		667765,
		83,
		true
	},
	settings_sound_title_bgm = {
		667848,
		100,
		true
	},
	settings_sound_title_effct = {
		667948,
		99,
		true
	},
	settings_sound_title_cv = {
		668047,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		668143,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		668269,
		125,
		true
	},
	setting_resdownload_title_music = {
		668394,
		121,
		true
	},
	setting_resdownload_title_sound = {
		668515,
		127,
		true
	},
	settings_battle_title = {
		668642,
		98,
		true
	},
	settings_battle_tip = {
		668740,
		126,
		true
	},
	settings_battle_Btn_edit = {
		668866,
		95,
		true
	},
	settings_battle_Btn_reset = {
		668961,
		98,
		true
	},
	settings_battle_Btn_save = {
		669059,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		669154,
		97,
		true
	},
	settings_pwd_label_close = {
		669251,
		91,
		true
	},
	settings_pwd_label_open = {
		669342,
		89,
		true
	},
	word_frame = {
		669431,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		669508,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		669626,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		669730,
		135,
		true
	},
	CurlingGame_tips1 = {
		669865,
		1225,
		true
	},
	maid_task_tips1 = {
		671090,
		837,
		true
	},
	shop_diamond_title = {
		671927,
		98,
		true
	},
	shop_gift_title = {
		672025,
		95,
		true
	},
	shop_item_title = {
		672120,
		95,
		true
	},
	shop_charge_level_limit = {
		672215,
		100,
		true
	},
	backhill_cantupbuilding = {
		672315,
		180,
		true
	},
	pray_cant_tips = {
		672495,
		167,
		true
	},
	help_xinnian2022_feast = {
		672662,
		816,
		true
	},
	Pray_activity_tips1 = {
		673478,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		675137,
		251,
		true
	},
	help_xinnian2022_z28 = {
		675388,
		911,
		true
	},
	help_xinnian2022_firework = {
		676299,
		1583,
		true
	},
	player_manifesto_placeholder = {
		677882,
		121,
		true
	},
	box_ship_del_click = {
		678003,
		82,
		true
	},
	box_equipment_del_click = {
		678085,
		87,
		true
	},
	change_player_name_title = {
		678172,
		101,
		true
	},
	change_player_name_subtitle = {
		678273,
		117,
		true
	},
	change_player_name_input_tip = {
		678390,
		108,
		true
	},
	change_player_name_illegal = {
		678498,
		236,
		true
	},
	nodisplay_player_home_name = {
		678734,
		96,
		true
	},
	nodisplay_player_home_share = {
		678830,
		104,
		true
	},
	tactics_class_start = {
		678934,
		96,
		true
	},
	tactics_class_cancel = {
		679030,
		90,
		true
	},
	tactics_class_get_exp = {
		679120,
		108,
		true
	},
	tactics_class_spend_time = {
		679228,
		101,
		true
	},
	build_ticket_description = {
		679329,
		121,
		true
	},
	build_ticket_expire_warning = {
		679450,
		108,
		true
	},
	tip_build_ticket_expired = {
		679558,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		679705,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		679866,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		679979,
		186,
		true
	},
	springfes_tips1 = {
		680165,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		681213,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		681323,
		109,
		true
	},
	worldinpicture_help = {
		681432,
		892,
		true
	},
	worldinpicture_task_help = {
		682324,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		683221,
		123,
		true
	},
	missile_attack_area_confirm = {
		683344,
		104,
		true
	},
	missile_attack_area_cancel = {
		683448,
		103,
		true
	},
	shipchange_alert_infleet = {
		683551,
		181,
		true
	},
	shipchange_alert_inpvp = {
		683732,
		196,
		true
	},
	shipchange_alert_inexercise = {
		683928,
		201,
		true
	},
	shipchange_alert_inworld = {
		684129,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		684317,
		203,
		true
	},
	shipchange_alert_indiff = {
		684520,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		684710,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		684923,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		685141,
		223,
		true
	},
	monopoly3thre_tip = {
		685364,
		158,
		true
	},
	fushun_game3_tip = {
		685522,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		686785,
		287,
		true
	},
	battlepass_main_help_2202 = {
		687072,
		3452,
		true
	},
	cruise_task_help_2202 = {
		690524,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		691938,
		293,
		true
	},
	battlepass_main_help_2204 = {
		692231,
		3454,
		true
	},
	cruise_task_help_2204 = {
		695685,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		697099,
		290,
		true
	},
	battlepass_main_help_2206 = {
		697389,
		3453,
		true
	},
	cruise_task_help_2206 = {
		700842,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		702256,
		290,
		true
	},
	battlepass_main_help_2208 = {
		702546,
		3458,
		true
	},
	cruise_task_help_2208 = {
		706004,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		707419,
		266,
		true
	},
	battlepass_main_help_2210 = {
		707685,
		3460,
		true
	},
	cruise_task_help_2210 = {
		711145,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		712561,
		271,
		true
	},
	battlepass_main_help_2212 = {
		712832,
		3427,
		true
	},
	cruise_task_help_2212 = {
		716259,
		1399,
		true
	},
	attrset_reset = {
		717658,
		86,
		true
	},
	attrset_save = {
		717744,
		82,
		true
	},
	attrset_ask_save = {
		717826,
		130,
		true
	},
	attrset_save_success = {
		717956,
		97,
		true
	},
	attrset_disable = {
		718053,
		145,
		true
	},
	attrset_input_ill = {
		718198,
		97,
		true
	},
	eventshop_time_hint = {
		718295,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718426,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718578,
		157,
		true
	},
	sp_no_quota = {
		718735,
		125,
		true
	},
	fur_all_buy = {
		718860,
		88,
		true
	},
	fur_onekey_buy = {
		718948,
		91,
		true
	},
	littleRenown_npc = {
		719039,
		1304,
		true
	},
	tech_package_tip = {
		720343,
		302,
		true
	},
	backyard_food_shop_tip = {
		720645,
		103,
		true
	},
	dorm_2f_lock = {
		720748,
		85,
		true
	},
	word_get_way = {
		720833,
		90,
		true
	},
	word_get_date = {
		720923,
		91,
		true
	},
	enter_theme_name = {
		721014,
		103,
		true
	},
	enter_extend_food_label = {
		721117,
		93,
		true
	},
	backyard_extend_tip_1 = {
		721210,
		105,
		true
	},
	backyard_extend_tip_2 = {
		721315,
		114,
		true
	},
	backyard_extend_tip_3 = {
		721429,
		98,
		true
	},
	backyard_extend_tip_4 = {
		721527,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		721615,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		721810,
		161,
		true
	},
	level_remaster_tip1 = {
		721971,
		97,
		true
	},
	level_remaster_tip2 = {
		722068,
		89,
		true
	},
	level_remaster_tip3 = {
		722157,
		89,
		true
	},
	level_remaster_tip4 = {
		722246,
		110,
		true
	},
	skill_learn_tip = {
		722356,
		127,
		true
	},
	build_count_tip = {
		722483,
		85,
		true
	},
	help_research_package = {
		722568,
		299,
		true
	},
	lv70_package_tip = {
		722867,
		272,
		true
	},
	tech_select_tip1 = {
		723139,
		106,
		true
	},
	tech_select_tip2 = {
		723245,
		175,
		true
	},
	tech_select_tip3 = {
		723420,
		89,
		true
	},
	tech_select_tip4 = {
		723509,
		103,
		true
	},
	tech_select_tip5 = {
		723612,
		114,
		true
	},
	techpackage_item_use = {
		723726,
		297,
		true
	},
	techpackage_item_use_confirm = {
		724023,
		168,
		true
	},
	newserver_shop_timelimit = {
		724191,
		128,
		true
	},
	tech_character_get = {
		724319,
		91,
		true
	},
	package_detail_tip = {
		724410,
		95,
		true
	},
	event_ui_consume = {
		724505,
		87,
		true
	},
	event_ui_recommend = {
		724592,
		88,
		true
	},
	event_ui_start = {
		724680,
		84,
		true
	},
	event_ui_giveup = {
		724764,
		85,
		true
	},
	event_ui_finish = {
		724849,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		724934,
		104,
		true
	},
	battle_result_confirm = {
		725038,
		91,
		true
	},
	battle_result_targets = {
		725129,
		98,
		true
	},
	battle_result_continue = {
		725227,
		111,
		true
	},
	index_L2D = {
		725338,
		76,
		true
	},
	index_DBG = {
		725414,
		86,
		true
	},
	index_BG = {
		725500,
		85,
		true
	},
	index_CANTUSE = {
		725585,
		90,
		true
	},
	index_UNUSE = {
		725675,
		84,
		true
	},
	index_BGM = {
		725759,
		86,
		true
	},
	without_ship_to_wear = {
		725845,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		725969,
		140,
		true
	},
	skinatlas_search_holder = {
		726109,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		726241,
		126,
		true
	},
	chang_ship_skin_window_title = {
		726367,
		98,
		true
	},
	world_boss_item_info = {
		726465,
		420,
		true
	},
	world_past_boss_item_info = {
		726885,
		439,
		true
	},
	world_boss_lefttime = {
		727324,
		88,
		true
	},
	world_boss_item_count_noenough = {
		727412,
		124,
		true
	},
	world_boss_item_usage_tip = {
		727536,
		157,
		true
	},
	world_boss_no_select_archives = {
		727693,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		727840,
		134,
		true
	},
	world_boss_archives_are_clear = {
		727974,
		118,
		true
	},
	world_boss_switch_archives = {
		728092,
		232,
		true
	},
	world_boss_switch_archives_success = {
		728324,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		728492,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		728651,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		728810,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		728923,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729040,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729168,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729298,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		729416,
		220,
		true
	},
	world_archives_boss_help = {
		729636,
		3648,
		true
	},
	world_archives_boss_list_help = {
		733284,
		525,
		true
	},
	archives_boss_was_opened = {
		733809,
		178,
		true
	},
	current_boss_was_opened = {
		733987,
		173,
		true
	},
	world_boss_title_auto_battle = {
		734160,
		105,
		true
	},
	world_boss_title_highest_damge = {
		734265,
		110,
		true
	},
	world_boss_title_estimation = {
		734375,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		734486,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734590,
		116,
		true
	},
	world_boss_title_spend_time = {
		734706,
		104,
		true
	},
	world_boss_title_total_damage = {
		734810,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		734916,
		131,
		true
	},
	world_boss_current_boss_label = {
		735047,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		735153,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		735260,
		181,
		true
	},
	world_boss_progress_no_enough = {
		735441,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		735557,
		107,
		true
	},
	meta_syn_value_label = {
		735664,
		107,
		true
	},
	meta_syn_finish = {
		735771,
		102,
		true
	},
	index_meta_repair = {
		735873,
		101,
		true
	},
	index_meta_tactics = {
		735974,
		102,
		true
	},
	index_meta_energy = {
		736076,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736183,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736349,
		223,
		true
	},
	tactics_no_recent_ships = {
		736572,
		127,
		true
	},
	activity_kill = {
		736699,
		90,
		true
	},
	battle_result_dmg = {
		736789,
		90,
		true
	},
	battle_result_kill_count = {
		736879,
		94,
		true
	},
	battle_result_toggle_on = {
		736973,
		103,
		true
	},
	battle_result_toggle_off = {
		737076,
		101,
		true
	},
	battle_result_continue_battle = {
		737177,
		106,
		true
	},
	battle_result_quit_battle = {
		737283,
		101,
		true
	},
	battle_result_share_battle = {
		737384,
		90,
		true
	},
	pre_combat_team = {
		737474,
		92,
		true
	},
	pre_combat_vanguard = {
		737566,
		95,
		true
	},
	pre_combat_main = {
		737661,
		91,
		true
	},
	pre_combat_submarine = {
		737752,
		96,
		true
	},
	destroy_confirm_access = {
		737848,
		92,
		true
	},
	destroy_confirm_cancel = {
		737940,
		92,
		true
	},
	pt_count_tip = {
		738032,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738114,
		166,
		true
	},
	littleEugen_npc = {
		738280,
		1345,
		true
	},
	five_shujuhuigu = {
		739625,
		88,
		true
	},
	five_shujuhuigu1 = {
		739713,
		95,
		true
	},
	littleChaijun_npc = {
		739808,
		1246,
		true
	},
	five_qingdian = {
		741054,
		849,
		true
	},
	friend_resume_title_detail = {
		741903,
		103,
		true
	},
	item_type13_tip1 = {
		742006,
		93,
		true
	},
	item_type13_tip2 = {
		742099,
		93,
		true
	},
	item_type16_tip1 = {
		742192,
		93,
		true
	},
	item_type16_tip2 = {
		742285,
		93,
		true
	},
	item_type17_tip1 = {
		742378,
		93,
		true
	},
	item_type17_tip2 = {
		742471,
		93,
		true
	},
	five_duomaomao = {
		742564,
		1103,
		true
	},
	main_4 = {
		743667,
		85,
		true
	},
	main_5 = {
		743752,
		85,
		true
	},
	honor_medal_support_tips_display = {
		743837,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		744275,
		215,
		true
	},
	support_rate_title = {
		744490,
		95,
		true
	},
	support_times_limited = {
		744585,
		130,
		true
	},
	support_times_tip = {
		744715,
		94,
		true
	},
	build_times_tip = {
		744809,
		92,
		true
	},
	tactics_recent_ship_label = {
		744901,
		109,
		true
	},
	title_info = {
		745010,
		80,
		true
	},
	eventshop_unlock_info = {
		745090,
		97,
		true
	},
	eventshop_unlock_hint = {
		745187,
		123,
		true
	},
	commission_event_tip = {
		745310,
		1017,
		true
	},
	decoration_medal_placeholder = {
		746327,
		139,
		true
	},
	technology_filter_placeholder = {
		746466,
		130,
		true
	},
	eva_comment_send_null = {
		746596,
		114,
		true
	},
	report_sent_thank = {
		746710,
		201,
		true
	},
	report_ship_cannot_comment = {
		746911,
		114,
		true
	},
	report_cannot_comment = {
		747025,
		163,
		true
	},
	report_sent_title = {
		747188,
		87,
		true
	},
	report_sent_desc = {
		747275,
		118,
		true
	},
	report_type_1 = {
		747393,
		96,
		true
	},
	report_type_1_1 = {
		747489,
		103,
		true
	},
	report_type_2 = {
		747592,
		96,
		true
	},
	report_type_2_1 = {
		747688,
		114,
		true
	},
	report_type_3 = {
		747802,
		93,
		true
	},
	report_type_3_1 = {
		747895,
		100,
		true
	},
	report_type_other = {
		747995,
		87,
		true
	},
	report_type_other_1 = {
		748082,
		111,
		true
	},
	report_type_other_2 = {
		748193,
		113,
		true
	},
	report_sent_help = {
		748306,
		506,
		true
	},
	rename_input = {
		748812,
		89,
		true
	},
	avatar_task_level = {
		748901,
		127,
		true
	},
	avatar_upgrad_1 = {
		749028,
		90,
		true
	},
	avatar_upgrad_2 = {
		749118,
		90,
		true
	},
	avatar_upgrad_3 = {
		749208,
		89,
		true
	},
	avatar_task_ship_1 = {
		749297,
		104,
		true
	},
	avatar_task_ship_2 = {
		749401,
		106,
		true
	},
	technology_queue_complete = {
		749507,
		102,
		true
	},
	technology_queue_processing = {
		749609,
		101,
		true
	},
	technology_queue_waiting = {
		749710,
		101,
		true
	},
	technology_queue_getaward = {
		749811,
		102,
		true
	},
	technology_daily_refresh = {
		749913,
		110,
		true
	},
	technology_queue_full = {
		750023,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		750157,
		162,
		true
	},
	technology_consume = {
		750319,
		95,
		true
	},
	technology_request = {
		750414,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		750516,
		247,
		true
	},
	playervtae_setting_btn_label = {
		750763,
		104,
		true
	},
	technology_queue_in_success = {
		750867,
		111,
		true
	},
	star_require_enemy_text = {
		750978,
		127,
		true
	},
	star_require_enemy_title = {
		751105,
		102,
		true
	},
	star_require_enemy_check = {
		751207,
		94,
		true
	},
	worldboss_rank_timer_label = {
		751301,
		115,
		true
	},
	technology_detail = {
		751416,
		93,
		true
	},
	technology_mission_unfinish = {
		751509,
		107,
		true
	},
	word_chinese = {
		751616,
		85,
		true
	},
	word_japanese_2 = {
		751701,
		86,
		true
	},
	word_japanese = {
		751787,
		83,
		true
	},
	avatarframe_got = {
		751870,
		88,
		true
	},
	item_is_max_cnt = {
		751958,
		109,
		true
	},
	level_fleet_ship_desc = {
		752067,
		106,
		true
	},
	level_fleet_sub_desc = {
		752173,
		97,
		true
	},
	summerland_tip = {
		752270,
		426,
		true
	},
	icecreamgame_tip = {
		752696,
		1963,
		true
	},
	unlock_date_tip = {
		754659,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		754779,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		754958,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		755097,
		156,
		true
	},
	mail_filter_placeholder = {
		755253,
		100,
		true
	},
	recently_sticker_placeholder = {
		755353,
		111,
		true
	},
	backhill_campusfestival_tip = {
		755464,
		1427,
		true
	},
	mini_cookgametip = {
		756891,
		992,
		true
	},
	cook_game_Albacore = {
		757883,
		108,
		true
	},
	cook_game_august = {
		757991,
		96,
		true
	},
	cook_game_elbe = {
		758087,
		100,
		true
	},
	cook_game_hakuryu = {
		758187,
		140,
		true
	},
	cook_game_howe = {
		758327,
		145,
		true
	},
	cook_game_marcopolo = {
		758472,
		110,
		true
	},
	cook_game_noshiro = {
		758582,
		125,
		true
	},
	cook_game_pnelope = {
		758707,
		139,
		true
	},
	random_ship_on = {
		758846,
		111,
		true
	},
	random_ship_off_0 = {
		758957,
		202,
		true
	},
	random_ship_off = {
		759159,
		160,
		true
	},
	random_ship_forbidden = {
		759319,
		152,
		true
	},
	random_ship_now = {
		759471,
		102,
		true
	},
	random_ship_label = {
		759573,
		97,
		true
	},
	player_vitae_skin_setting = {
		759670,
		102,
		true
	},
	random_ship_tips1 = {
		759772,
		155,
		true
	},
	random_ship_tips2 = {
		759927,
		128,
		true
	},
	random_ship_before = {
		760055,
		117,
		true
	},
	random_ship_and_skin_title = {
		760172,
		123,
		true
	},
	random_ship_frequse_mode = {
		760295,
		104,
		true
	},
	random_ship_locked_mode = {
		760399,
		103,
		true
	},
	littleSpee_npc = {
		760502,
		1475,
		true
	},
	random_flag_ship = {
		761977,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		762073,
		112,
		true
	},
	expedition_drop_use_out = {
		762185,
		168,
		true
	},
	expedition_extra_drop_tip = {
		762353,
		110,
		true
	},
	ex_pass_use = {
		762463,
		81,
		true
	},
	defense_formation_tip_npc = {
		762544,
		218,
		true
	},
	pgs_login_tip = {
		762762,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		762990,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		763211,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		763401,
		254,
		true
	},
	pgs_binding_account = {
		763655,
		100,
		true
	},
	pgs_unbind = {
		763755,
		98,
		true
	},
	pgs_unbind_tip1 = {
		763853,
		150,
		true
	},
	pgs_unbind_tip2 = {
		764003,
		246,
		true
	},
	word_item = {
		764249,
		82,
		true
	},
	word_tool = {
		764331,
		89,
		true
	},
	word_other = {
		764420,
		80,
		true
	},
	ryza_word_equip = {
		764500,
		85,
		true
	},
	ryza_rest_produce_count = {
		764585,
		115,
		true
	},
	ryza_composite_confirm = {
		764700,
		127,
		true
	},
	ryza_composite_confirm_single = {
		764827,
		130,
		true
	},
	ryza_composite_count = {
		764957,
		98,
		true
	},
	ryza_toggle_only_composite = {
		765055,
		113,
		true
	},
	ryza_tip_select_recipe = {
		765168,
		136,
		true
	},
	ryza_tip_put_materials = {
		765304,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		765431,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		765569,
		141,
		true
	},
	ryza_material_not_enough = {
		765710,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		765865,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		766022,
		143,
		true
	},
	ryza_tip_no_item = {
		766165,
		114,
		true
	},
	ryza_ui_show_acess = {
		766279,
		102,
		true
	},
	ryza_tip_no_recipe = {
		766381,
		114,
		true
	},
	ryza_tip_item_access = {
		766495,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766638,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766777,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		766885,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766984,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767091,
		113,
		true
	},
	ryza_tip_control_buff = {
		767204,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767348,
		105,
		true
	},
	ryza_tip_control = {
		767453,
		135,
		true
	},
	ryza_tip_main = {
		767588,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		769053,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		769246,
		100,
		true
	},
	ryza_composite_help_tip = {
		769346,
		476,
		true
	},
	ryza_control_help_tip = {
		769822,
		296,
		true
	},
	ryza_mini_game = {
		770118,
		351,
		true
	},
	ryza_task_level_desc = {
		770469,
		97,
		true
	},
	ryza_task_tag_explore = {
		770566,
		91,
		true
	},
	ryza_task_tag_battle = {
		770657,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770747,
		92,
		true
	},
	ryza_task_tag_develop = {
		770839,
		91,
		true
	},
	ryza_task_detail_content = {
		770930,
		94,
		true
	},
	ryza_task_detail_award = {
		771024,
		92,
		true
	},
	ryza_task_go = {
		771116,
		82,
		true
	},
	ryza_task_get = {
		771198,
		83,
		true
	},
	ryza_task_get_all = {
		771281,
		94,
		true
	},
	ryza_task_confirm = {
		771375,
		87,
		true
	},
	ryza_task_cancel = {
		771462,
		86,
		true
	},
	ryza_task_level_num = {
		771548,
		96,
		true
	},
	ryza_task_level_add = {
		771644,
		99,
		true
	},
	ryza_task_submit = {
		771743,
		86,
		true
	},
	ryza_task_detail = {
		771829,
		86,
		true
	},
	ryza_composite_words = {
		771915,
		741,
		true
	},
	ryza_task_help_tip = {
		772656,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		773001,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773191,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773300,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773412,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773574,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		773685,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		773823,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		773934,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		774090,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		774201,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774324,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774464,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774610,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		774736,
		159,
		true
	},
	index_dressed = {
		774895,
		90,
		true
	},
	random_ship_custom_mode = {
		774985,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		775098,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		775211,
		116,
		true
	}
}
