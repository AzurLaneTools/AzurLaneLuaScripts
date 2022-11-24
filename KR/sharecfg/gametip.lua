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
	word_reset = {
		168201,
		83,
		true
	},
	word_asc = {
		168284,
		82,
		true
	},
	word_desc = {
		168366,
		83,
		true
	},
	word_own = {
		168449,
		78,
		true
	},
	word_own1 = {
		168527,
		84,
		true
	},
	oil_buy_limit_tip = {
		168611,
		159,
		true
	},
	friend_resume_title = {
		168770,
		89,
		true
	},
	friend_resume_data_title = {
		168859,
		94,
		true
	},
	batch_destroy = {
		168953,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169042,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169219,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169340,
		127,
		true
	},
	ship_equip_profiiency = {
		169467,
		97,
		true
	},
	no_open_system_tip = {
		169564,
		175,
		true
	},
	open_system_tip = {
		169739,
		112,
		true
	},
	charge_start_tip = {
		169851,
		116,
		true
	},
	charge_double_gem_tip = {
		169967,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170090,
		123,
		true
	},
	charge_title = {
		170213,
		118,
		true
	},
	charge_extra_gem_tip = {
		170331,
		109,
		true
	},
	charge_month_card_title = {
		170440,
		168,
		true
	},
	charge_items_title = {
		170608,
		115,
		true
	},
	setting_interface_save_success = {
		170723,
		137,
		true
	},
	setting_interface_revert_check = {
		170860,
		143,
		true
	},
	setting_interface_cancel_check = {
		171003,
		137,
		true
	},
	event_special_update = {
		171140,
		114,
		true
	},
	no_notice_tip = {
		171254,
		106,
		true
	},
	energy_desc_1 = {
		171360,
		212,
		true
	},
	energy_desc_2 = {
		171572,
		136,
		true
	},
	energy_desc_3 = {
		171708,
		133,
		true
	},
	energy_desc_4 = {
		171841,
		172,
		true
	},
	intimacy_desc_1 = {
		172013,
		118,
		true
	},
	intimacy_desc_2 = {
		172131,
		140,
		true
	},
	intimacy_desc_3 = {
		172271,
		132,
		true
	},
	intimacy_desc_4 = {
		172403,
		145,
		true
	},
	intimacy_desc_5 = {
		172548,
		122,
		true
	},
	intimacy_desc_6 = {
		172670,
		123,
		true
	},
	intimacy_desc_7 = {
		172793,
		123,
		true
	},
	intimacy_desc_1_buff = {
		172916,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173018,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173120,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173266,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173412,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173558,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173704,
		147,
		true
	},
	intimacy_desc_propose = {
		173851,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174181,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174362,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174564,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174780,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175009,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175215,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175574,
		359,
		true
	},
	intimacy_desc_ring = {
		175933,
		110,
		true
	},
	intimacy_desc_tiara = {
		176043,
		111,
		true
	},
	intimacy_desc_day = {
		176154,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176244,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176567,
		275,
		true
	},
	word_propose_tiara_tip = {
		176842,
		122,
		true
	},
	charge_title_getitem = {
		176964,
		120,
		true
	},
	charge_title_getitem_soon = {
		177084,
		112,
		true
	},
	charge_title_getitem_month = {
		177196,
		122,
		true
	},
	charge_limit_all = {
		177318,
		101,
		true
	},
	charge_limit_daily = {
		177419,
		114,
		true
	},
	charge_limit_weekly = {
		177533,
		119,
		true
	},
	charge_error = {
		177652,
		90,
		true
	},
	charge_success = {
		177742,
		97,
		true
	},
	charge_level_limit = {
		177839,
		95,
		true
	},
	ship_drop_desc_default = {
		177934,
		99,
		true
	},
	charge_limit_lv = {
		178033,
		102,
		true
	},
	charge_time_out = {
		178135,
		118,
		true
	},
	help_shipinfo_equip = {
		178253,
		628,
		true
	},
	help_shipinfo_detail = {
		178881,
		679,
		true
	},
	help_shipinfo_intensify = {
		179560,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180192,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180822,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181453,
		1277,
		true
	},
	help_backyard = {
		182730,
		622,
		true
	},
	help_shipinfo_fashion = {
		183352,
		207,
		true
	},
	help_shipinfo_attr = {
		183559,
		3323,
		true
	},
	help_equipment = {
		186882,
		1237,
		true
	},
	help_equipment_skin = {
		188119,
		543,
		true
	},
	help_daily_task = {
		188662,
		3234,
		true
	},
	help_build = {
		191896,
		300,
		true
	},
	help_shipinfo_hunting = {
		192196,
		1039,
		true
	},
	shop_extendship_success = {
		193235,
		107,
		true
	},
	shop_extendequip_success = {
		193342,
		108,
		true
	},
	shop_spweapon_success = {
		193450,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193569,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193817,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194043,
		261,
		true
	},
	number_1 = {
		194304,
		73,
		true
	},
	number_2 = {
		194377,
		73,
		true
	},
	number_3 = {
		194450,
		73,
		true
	},
	number_4 = {
		194523,
		73,
		true
	},
	number_5 = {
		194596,
		73,
		true
	},
	number_6 = {
		194669,
		73,
		true
	},
	number_7 = {
		194742,
		73,
		true
	},
	number_8 = {
		194815,
		73,
		true
	},
	number_9 = {
		194888,
		73,
		true
	},
	number_10 = {
		194961,
		75,
		true
	},
	military_shop_no_open_tip = {
		195036,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195223,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195373,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195524,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195662,
		205,
		true
	},
	text_noPos_clear = {
		195867,
		86,
		true
	},
	text_noPos_buy = {
		195953,
		84,
		true
	},
	text_noPos_intensify = {
		196037,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196127,
		187,
		true
	},
	commission_no_open = {
		196314,
		91,
		true
	},
	commission_open_tip = {
		196405,
		121,
		true
	},
	commission_idle = {
		196526,
		93,
		true
	},
	commission_urgency = {
		196619,
		98,
		true
	},
	commission_normal = {
		196717,
		97,
		true
	},
	commission_get_award = {
		196814,
		107,
		true
	},
	activity_build_end_tip = {
		196921,
		92,
		true
	},
	event_over_time_expired = {
		197013,
		138,
		true
	},
	mail_sender_default = {
		197151,
		92,
		true
	},
	exchangecode_title = {
		197243,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197351,
		141,
		true
	},
	exchangecode_use_ok = {
		197492,
		158,
		true
	},
	exchangecode_use_error = {
		197650,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197745,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197892,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198027,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198159,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198294,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198429,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198562,
		136,
		true
	},
	text_noRes_tip = {
		198698,
		105,
		true
	},
	text_noRes_info_tip = {
		198803,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198914,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199010,
		139,
		true
	},
	text_shop_noRes_tip = {
		199149,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199277,
		137,
		true
	},
	text_buy_fashion_tip = {
		199414,
		182,
		true
	},
	equip_part_title = {
		199596,
		86,
		true
	},
	equip_part_main_title = {
		199682,
		99,
		true
	},
	equip_part_sub_title = {
		199781,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199879,
		130,
		true
	},
	err_name_existOtherChar = {
		200009,
		160,
		true
	},
	help_battle_rule = {
		200169,
		511,
		true
	},
	help_battle_warspite = {
		200680,
		300,
		true
	},
	help_battle_defense = {
		200980,
		588,
		true
	},
	backyard_theme_set_tip = {
		201568,
		157,
		true
	},
	backyard_theme_save_tip = {
		201725,
		159,
		true
	},
	backyard_theme_defaultname = {
		201884,
		103,
		true
	},
	backyard_rename_success = {
		201987,
		114,
		true
	},
	ship_set_skin_success = {
		202101,
		105,
		true
	},
	ship_set_skin_error = {
		202206,
		106,
		true
	},
	equip_part_tip = {
		202312,
		116,
		true
	},
	help_battle_auto = {
		202428,
		371,
		true
	},
	gold_buy_tip = {
		202799,
		247,
		true
	},
	oil_buy_tip = {
		203046,
		341,
		true
	},
	text_iknow = {
		203387,
		80,
		true
	},
	help_oil_buy_limit = {
		203467,
		332,
		true
	},
	text_nofood_yes = {
		203799,
		92,
		true
	},
	text_nofood_no = {
		203891,
		90,
		true
	},
	tip_add_task = {
		203981,
		97,
		true
	},
	collection_award_ship = {
		204078,
		146,
		true
	},
	guild_create_sucess = {
		204224,
		103,
		true
	},
	guild_create_error = {
		204327,
		102,
		true
	},
	guild_create_error_noname = {
		204429,
		128,
		true
	},
	guild_create_error_nofaction = {
		204557,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204689,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204820,
		134,
		true
	},
	guild_create_error_nomoney = {
		204954,
		119,
		true
	},
	guild_tip_dissolve = {
		205073,
		170,
		true
	},
	guild_tip_quit = {
		205243,
		116,
		true
	},
	guild_create_confirm = {
		205359,
		174,
		true
	},
	guild_apply_erro = {
		205533,
		116,
		true
	},
	guild_dissolve_erro = {
		205649,
		112,
		true
	},
	guild_fire_erro = {
		205761,
		115,
		true
	},
	guild_impeach_erro = {
		205876,
		111,
		true
	},
	guild_quit_erro = {
		205987,
		108,
		true
	},
	guild_accept_erro = {
		206095,
		117,
		true
	},
	guild_reject_erro = {
		206212,
		117,
		true
	},
	guild_modify_erro = {
		206329,
		117,
		true
	},
	guild_setduty_erro = {
		206446,
		118,
		true
	},
	guild_apply_sucess = {
		206564,
		101,
		true
	},
	guild_no_exist = {
		206665,
		114,
		true
	},
	guild_dissolve_sucess = {
		206779,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206883,
		150,
		true
	},
	guild_impeach_sucess = {
		207033,
		103,
		true
	},
	guild_quit_sucess = {
		207136,
		100,
		true
	},
	guild_member_max_count = {
		207236,
		140,
		true
	},
	guild_new_member_join = {
		207376,
		124,
		true
	},
	guild_player_in_cd_time = {
		207500,
		174,
		true
	},
	guild_player_already_join = {
		207674,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207793,
		119,
		true
	},
	guild_should_input_keyword = {
		207912,
		122,
		true
	},
	guild_search_sucess = {
		208034,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208130,
		125,
		true
	},
	guild_info_update = {
		208255,
		113,
		true
	},
	guild_duty_id_is_null = {
		208368,
		118,
		true
	},
	guild_player_is_null = {
		208486,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208603,
		152,
		true
	},
	guild_set_duty_sucess = {
		208755,
		114,
		true
	},
	guild_policy_power = {
		208869,
		94,
		true
	},
	guild_policy_relax = {
		208963,
		98,
		true
	},
	guild_faction_blhx = {
		209061,
		94,
		true
	},
	guild_faction_cszz = {
		209155,
		94,
		true
	},
	guild_faction_unknown = {
		209249,
		89,
		true
	},
	guild_faction_meta = {
		209338,
		86,
		true
	},
	guild_word_commder = {
		209424,
		91,
		true
	},
	guild_word_deputy_commder = {
		209515,
		101,
		true
	},
	guild_word_picked = {
		209616,
		87,
		true
	},
	guild_word_ordinary = {
		209703,
		89,
		true
	},
	guild_word_home = {
		209792,
		85,
		true
	},
	guild_word_member = {
		209877,
		87,
		true
	},
	guild_word_apply = {
		209964,
		86,
		true
	},
	guild_faction_change_tip = {
		210050,
		202,
		true
	},
	guild_msg_is_null = {
		210252,
		113,
		true
	},
	guild_log_new_guild_join = {
		210365,
		227,
		true
	},
	guild_log_duty_change = {
		210592,
		214,
		true
	},
	guild_log_quit = {
		210806,
		197,
		true
	},
	guild_log_fire = {
		211003,
		204,
		true
	},
	guild_leave_cd_time = {
		211207,
		173,
		true
	},
	guild_sort_time = {
		211380,
		85,
		true
	},
	guild_sort_level = {
		211465,
		86,
		true
	},
	guild_sort_duty = {
		211551,
		85,
		true
	},
	guild_fire_tip = {
		211636,
		120,
		true
	},
	guild_impeach_tip = {
		211756,
		126,
		true
	},
	guild_set_duty_title = {
		211882,
		105,
		true
	},
	guild_search_list_max_count = {
		211987,
		106,
		true
	},
	guild_sort_all = {
		212093,
		84,
		true
	},
	guild_sort_blhx = {
		212177,
		91,
		true
	},
	guild_sort_cszz = {
		212268,
		91,
		true
	},
	guild_sort_power = {
		212359,
		92,
		true
	},
	guild_sort_relax = {
		212451,
		96,
		true
	},
	guild_join_cd = {
		212547,
		167,
		true
	},
	guild_name_invaild = {
		212714,
		119,
		true
	},
	guild_apply_full = {
		212833,
		121,
		true
	},
	guild_member_full = {
		212954,
		117,
		true
	},
	guild_fire_duty_limit = {
		213071,
		153,
		true
	},
	guild_fire_succeed = {
		213224,
		101,
		true
	},
	guild_duty_tip_1 = {
		213325,
		116,
		true
	},
	guild_duty_tip_2 = {
		213441,
		116,
		true
	},
	battle_repair_special_tip = {
		213557,
		162,
		true
	},
	battle_repair_normal_name = {
		213719,
		112,
		true
	},
	battle_repair_special_name = {
		213831,
		113,
		true
	},
	oil_max_tip_title = {
		213944,
		112,
		true
	},
	gold_max_tip_title = {
		214056,
		113,
		true
	},
	expbook_max_tip_title = {
		214169,
		125,
		true
	},
	resource_max_tip_shop = {
		214294,
		122,
		true
	},
	resource_max_tip_event = {
		214416,
		127,
		true
	},
	resource_max_tip_battle = {
		214543,
		169,
		true
	},
	resource_max_tip_collect = {
		214712,
		122,
		true
	},
	resource_max_tip_mail = {
		214834,
		119,
		true
	},
	resource_max_tip_eventstart = {
		214953,
		125,
		true
	},
	resource_max_tip_destroy = {
		215078,
		125,
		true
	},
	resource_max_tip_retire = {
		215203,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215320,
		181,
		true
	},
	new_version_tip = {
		215501,
		195,
		true
	},
	guild_request_msg_title = {
		215696,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215803,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		215925,
		195,
		true
	},
	destination_can_not_reach = {
		216120,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216254,
		167,
		true
	},
	destination_not_in_range = {
		216421,
		142,
		true
	},
	level_ammo_enough = {
		216563,
		107,
		true
	},
	level_ammo_supply = {
		216670,
		146,
		true
	},
	level_ammo_empty = {
		216816,
		156,
		true
	},
	level_ammo_supply_p1 = {
		216972,
		119,
		true
	},
	level_flare_supply = {
		217091,
		164,
		true
	},
	chat_level_not_enough = {
		217255,
		144,
		true
	},
	chat_msg_inform = {
		217399,
		112,
		true
	},
	chat_msg_ban = {
		217511,
		166,
		true
	},
	month_card_set_ratio_success = {
		217677,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217816,
		142,
		true
	},
	charge_ship_bag_max = {
		217958,
		135,
		true
	},
	charge_equip_bag_max = {
		218093,
		136,
		true
	},
	login_wait_tip = {
		218229,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218406,
		232,
		true
	},
	ship_rename_success = {
		218638,
		102,
		true
	},
	formation_chapter_lock = {
		218740,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218879,
		164,
		true
	},
	elite_disable_ship_escort = {
		219043,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219180,
		149,
		true
	},
	elite_disable_no_fleet = {
		219329,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219455,
		149,
		true
	},
	elite_disable_unusable = {
		219604,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219767,
		124,
		true
	},
	elite_fleet_confirm = {
		219891,
		243,
		true
	},
	elite_condition_level = {
		220134,
		98,
		true
	},
	elite_condition_durability = {
		220232,
		102,
		true
	},
	elite_condition_cannon = {
		220334,
		98,
		true
	},
	elite_condition_torpedo = {
		220432,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220531,
		104,
		true
	},
	elite_condition_air = {
		220635,
		95,
		true
	},
	elite_condition_antisub = {
		220730,
		99,
		true
	},
	elite_condition_dodge = {
		220829,
		97,
		true
	},
	elite_condition_reload = {
		220926,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221024,
		145,
		true
	},
	common_compare_larger = {
		221169,
		86,
		true
	},
	common_compare_equal = {
		221255,
		85,
		true
	},
	common_compare_smaller = {
		221340,
		87,
		true
	},
	common_compare_not_less_than = {
		221427,
		95,
		true
	},
	common_compare_not_more_than = {
		221522,
		95,
		true
	},
	level_scene_formation_active_already = {
		221617,
		133,
		true
	},
	level_scene_not_enough = {
		221750,
		122,
		true
	},
	level_scene_full_hp = {
		221872,
		131,
		true
	},
	level_click_to_move = {
		222003,
		122,
		true
	},
	common_hardmode = {
		222125,
		88,
		true
	},
	common_elite_no_quota = {
		222213,
		134,
		true
	},
	common_food = {
		222347,
		86,
		true
	},
	common_no_limit = {
		222433,
		92,
		true
	},
	common_proficiency = {
		222525,
		88,
		true
	},
	backyard_food_remind = {
		222613,
		221,
		true
	},
	backyard_food_count = {
		222834,
		111,
		true
	},
	sham_ship_level_limit = {
		222945,
		145,
		true
	},
	sham_count_limit = {
		223090,
		109,
		true
	},
	sham_count_reset = {
		223199,
		139,
		true
	},
	sham_team_limit = {
		223338,
		170,
		true
	},
	sham_formation_invalid = {
		223508,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223662,
		151,
		true
	},
	sham_reset_confirm = {
		223813,
		165,
		true
	},
	sham_battle_help_tip = {
		223978,
		979,
		true
	},
	sham_reset_err_limit = {
		224957,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225093,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225344,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225549,
		176,
		true
	},
	sham_can_not_change_ship = {
		225725,
		168,
		true
	},
	sham_friend_ship_tip = {
		225893,
		230,
		true
	},
	inform_sueecss = {
		226123,
		112,
		true
	},
	inform_failed = {
		226235,
		106,
		true
	},
	inform_player = {
		226341,
		119,
		true
	},
	inform_select_type = {
		226460,
		121,
		true
	},
	inform_chat_msg = {
		226581,
		111,
		true
	},
	inform_sueecss_tip = {
		226692,
		101,
		true
	},
	ship_remould_max_level = {
		226793,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		226917,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227043,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227165,
		140,
		true
	},
	ship_remould_prev_lock = {
		227305,
		102,
		true
	},
	ship_remould_need_level = {
		227407,
		99,
		true
	},
	ship_remould_need_star = {
		227506,
		99,
		true
	},
	ship_remould_finished = {
		227605,
		97,
		true
	},
	ship_remould_no_item = {
		227702,
		113,
		true
	},
	ship_remould_no_gold = {
		227815,
		110,
		true
	},
	ship_remould_no_material = {
		227925,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228039,
		130,
		true
	},
	ship_remould_sueecss = {
		228169,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228282,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228499,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228738,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229121,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229332,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229584,
		357,
		true
	},
	ship_remould_warning_203124 = {
		229941,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230298,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230501,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230820,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231058,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231640,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232087,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232534,
		447,
		true
	},
	ship_remould_warning_310044 = {
		232981,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233428,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234000,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234243,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234707,
		231,
		true
	},
	ship_remould_warning_521014 = {
		234938,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235169,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235400,
		231,
		true
	},
	word_soundfiles_download_title = {
		235631,
		110,
		true
	},
	word_soundfiles_download = {
		235741,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235841,
		107,
		true
	},
	word_soundfiles_checking = {
		235948,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236049,
		114,
		true
	},
	word_soundfiles_checkend = {
		236163,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236257,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236362,
		111,
		true
	},
	word_soundfiles_retry = {
		236473,
		94,
		true
	},
	word_soundfiles_update = {
		236567,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236666,
		119,
		true
	},
	word_soundfiles_update_end = {
		236785,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236888,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237004,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237105,
		136,
		true
	},
	word_live2dfiles_download = {
		237241,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237349,
		108,
		true
	},
	word_live2dfiles_checking = {
		237457,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237556,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237693,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237788,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237894,
		134,
		true
	},
	word_live2dfiles_retry = {
		238028,
		95,
		true
	},
	word_live2dfiles_update = {
		238123,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238223,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238362,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238466,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238602,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238704,
		192,
		true
	},
	achieve_propose_tip = {
		238896,
		105,
		true
	},
	mingshi_get_tip = {
		239001,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239125,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239351,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239585,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239808,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240028,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240254,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240470,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240696,
		226,
		true
	},
	mingshi_task_tip_9 = {
		240922,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241142,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241369,
		219,
		true
	},
	word_propose_changename_title = {
		241588,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241825,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242008,
		144,
		true
	},
	word_propose_ring_tip = {
		242152,
		152,
		true
	},
	word_rename_time_tip = {
		242304,
		145,
		true
	},
	word_rename_switch_tip = {
		242449,
		192,
		true
	},
	word_ssr = {
		242641,
		75,
		true
	},
	word_sr = {
		242716,
		73,
		true
	},
	word_r = {
		242789,
		71,
		true
	},
	ship_renameShip_error = {
		242860,
		121,
		true
	},
	ship_renameShip_error_4 = {
		242981,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243102,
		117,
		true
	},
	ship_proposeShip_error = {
		243219,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243349,
		114,
		true
	},
	word_rename_time_warning = {
		243463,
		258,
		true
	},
	word_propose_cost_tip = {
		243721,
		395,
		true
	},
	evaluate_too_loog = {
		244116,
		111,
		true
	},
	evaluate_ban_word = {
		244227,
		120,
		true
	},
	activity_level_easy_tip = {
		244347,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244602,
		226,
		true
	},
	activity_level_limit_tip = {
		244828,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245083,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245326,
		256,
		true
	},
	activity_level_is_closed = {
		245582,
		112,
		true
	},
	activity_switch_tip = {
		245694,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246062,
		114,
		true
	},
	qiuqiu_count = {
		246176,
		95,
		true
	},
	qiuqiu_total_count = {
		246271,
		105,
		true
	},
	npcfriendly_count = {
		246376,
		100,
		true
	},
	npcfriendly_total_count = {
		246476,
		106,
		true
	},
	longxiang_count = {
		246582,
		102,
		true
	},
	longxiang_total_count = {
		246684,
		108,
		true
	},
	pt_count = {
		246792,
		77,
		true
	},
	pt_total_count = {
		246869,
		87,
		true
	},
	remould_ship_ok = {
		246956,
		92,
		true
	},
	remould_ship_count_more = {
		247048,
		125,
		true
	},
	word_should_input = {
		247173,
		113,
		true
	},
	simulation_advantage_counting = {
		247286,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247422,
		139,
		true
	},
	simulation_enhancing = {
		247561,
		195,
		true
	},
	simulation_enhanced = {
		247756,
		132,
		true
	},
	word_skill_desc_get = {
		247888,
		91,
		true
	},
	word_skill_desc_learn = {
		247979,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248068,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248170,
		101,
		true
	},
	chapter_tip_change = {
		248271,
		100,
		true
	},
	chapter_tip_use = {
		248371,
		97,
		true
	},
	chapter_tip_with_npc = {
		248468,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248772,
		147,
		true
	},
	build_ship_tip = {
		248919,
		247,
		true
	},
	auto_battle_limit_tip = {
		249166,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249302,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249543,
		256,
		true
	},
	ship_profile_voice_locked = {
		249799,
		140,
		true
	},
	ship_profile_skin_locked = {
		249939,
		139,
		true
	},
	ship_profile_words = {
		250078,
		95,
		true
	},
	ship_profile_action_words = {
		250173,
		116,
		true
	},
	ship_profile_label_common = {
		250289,
		95,
		true
	},
	ship_profile_label_diff = {
		250384,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250477,
		146,
		true
	},
	level_fleet_not_enough = {
		250623,
		154,
		true
	},
	level_fleet_outof_limit = {
		250777,
		139,
		true
	},
	vote_success = {
		250916,
		90,
		true
	},
	vote_not_enough = {
		251006,
		102,
		true
	},
	vote_love_not_enough = {
		251108,
		113,
		true
	},
	vote_love_limit = {
		251221,
		139,
		true
	},
	vote_love_confirm = {
		251360,
		124,
		true
	},
	vote_primary_rule = {
		251484,
		999,
		true
	},
	vote_final_title1 = {
		252483,
		100,
		true
	},
	vote_final_rule1 = {
		252583,
		338,
		true
	},
	vote_final_title2 = {
		252921,
		100,
		true
	},
	vote_final_rule2 = {
		253021,
		168,
		true
	},
	vote_vote_time = {
		253189,
		101,
		true
	},
	vote_vote_count = {
		253290,
		85,
		true
	},
	vote_vote_group = {
		253375,
		88,
		true
	},
	vote_rank_refresh_time = {
		253463,
		117,
		true
	},
	vote_rank_in_current_server = {
		253580,
		134,
		true
	},
	words_auto_battle_label = {
		253714,
		126,
		true
	},
	words_show_ship_name_label = {
		253840,
		109,
		true
	},
	words_rare_ship_vibrate = {
		253949,
		114,
		true
	},
	words_display_ship_get_effect = {
		254063,
		123,
		true
	},
	words_show_touch_effect = {
		254186,
		120,
		true
	},
	words_bg_fit_mode = {
		254306,
		98,
		true
	},
	words_battle_hide_bg = {
		254404,
		125,
		true
	},
	words_battle_expose_line = {
		254529,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254662,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254785,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255003,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255123,
		201,
		true
	},
	words_autoFight_tips = {
		255324,
		142,
		true
	},
	words_autoFight_right = {
		255466,
		185,
		true
	},
	activity_puzzle_get1 = {
		255651,
		115,
		true
	},
	activity_puzzle_get2 = {
		255766,
		120,
		true
	},
	activity_puzzle_get3 = {
		255886,
		120,
		true
	},
	activity_puzzle_get4 = {
		256006,
		120,
		true
	},
	activity_puzzle_get5 = {
		256126,
		120,
		true
	},
	activity_puzzle_get6 = {
		256246,
		120,
		true
	},
	activity_puzzle_get7 = {
		256366,
		120,
		true
	},
	activity_puzzle_get8 = {
		256486,
		120,
		true
	},
	activity_puzzle_get9 = {
		256606,
		120,
		true
	},
	activity_puzzle_get10 = {
		256726,
		116,
		true
	},
	activity_puzzle_get11 = {
		256842,
		116,
		true
	},
	activity_puzzle_get12 = {
		256958,
		116,
		true
	},
	activity_puzzle_get13 = {
		257074,
		116,
		true
	},
	activity_puzzle_get14 = {
		257190,
		116,
		true
	},
	activity_puzzle_get15 = {
		257306,
		116,
		true
	},
	word_stopremain_build = {
		257422,
		114,
		true
	},
	word_stopremain_default = {
		257536,
		110,
		true
	},
	transcode_desc = {
		257646,
		205,
		true
	},
	transcode_empty_tip = {
		257851,
		136,
		true
	},
	set_birth_title = {
		257987,
		118,
		true
	},
	set_birth_confirm_tip = {
		258105,
		189,
		true
	},
	set_birth_empty_tip = {
		258294,
		122,
		true
	},
	set_birth_success = {
		258416,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258526,
		194,
		true
	},
	clear_transcode_cache_success = {
		258720,
		133,
		true
	},
	exchange_item_success = {
		258853,
		121,
		true
	},
	give_up_cloth_change = {
		258974,
		160,
		true
	},
	err_cloth_change_noship = {
		259134,
		128,
		true
	},
	need_break_tip = {
		259262,
		97,
		true
	},
	max_level_notice = {
		259359,
		142,
		true
	},
	new_skin_no_choose = {
		259501,
		219,
		true
	},
	sure_resume_volume = {
		259720,
		131,
		true
	},
	course_class_not_ready = {
		259851,
		156,
		true
	},
	course_student_max_level = {
		260007,
		146,
		true
	},
	course_stop_confirm = {
		260153,
		176,
		true
	},
	course_class_help = {
		260329,
		1592,
		true
	},
	course_class_name = {
		261921,
		108,
		true
	},
	course_proficiency_not_enough = {
		262029,
		122,
		true
	},
	course_state_rest = {
		262151,
		91,
		true
	},
	course_state_lession = {
		262242,
		99,
		true
	},
	course_energy_not_enough = {
		262341,
		175,
		true
	},
	course_proficiency_tip = {
		262516,
		399,
		true
	},
	course_sunday_tip = {
		262915,
		159,
		true
	},
	course_exit_confirm = {
		263074,
		169,
		true
	},
	course_learning = {
		263243,
		98,
		true
	},
	time_remaining_tip = {
		263341,
		98,
		true
	},
	propose_intimacy_tip = {
		263439,
		108,
		true
	},
	no_found_record_equipment = {
		263547,
		219,
		true
	},
	sec_floor_limit_tip = {
		263766,
		125,
		true
	},
	guild_shop_flash_success = {
		263891,
		101,
		true
	},
	destroy_high_rarity_tip = {
		263992,
		123,
		true
	},
	destroy_high_level_tip = {
		264115,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264238,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264397,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264523,
		111,
		true
	},
	ship_quick_change_noequip = {
		264634,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264776,
		163,
		true
	},
	word_nowenergy = {
		264939,
		91,
		true
	},
	word_energy_recov_speed = {
		265030,
		99,
		true
	},
	destroy_eliteship_tip = {
		265129,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265263,
		132,
		true
	},
	take_nothing = {
		265395,
		123,
		true
	},
	take_all_mail = {
		265518,
		147,
		true
	},
	buy_furniture_overtime = {
		265665,
		130,
		true
	},
	twitter_login_tips = {
		265795,
		221,
		true
	},
	data_erro = {
		266016,
		96,
		true
	},
	login_failed = {
		266112,
		92,
		true
	},
	["not yet completed"] = {
		266204,
		90,
		true
	},
	escort_less_count_to_combat = {
		266294,
		156,
		true
	},
	ten_even_draw = {
		266450,
		89,
		true
	},
	ten_even_draw_confirm = {
		266539,
		126,
		true
	},
	level_risk_level_desc = {
		266665,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266754,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267022,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267250,
		138,
		true
	},
	level_chapter_state_risk = {
		267388,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267518,
		137,
		true
	},
	level_chapter_state_safety = {
		267655,
		132,
		true
	},
	open_skill_class_success = {
		267787,
		111,
		true
	},
	backyard_sort_tag_default = {
		267898,
		97,
		true
	},
	backyard_sort_tag_price = {
		267995,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268088,
		102,
		true
	},
	backyard_sort_tag_size = {
		268190,
		92,
		true
	},
	backyard_filter_tag_other = {
		268282,
		95,
		true
	},
	word_status_inFight = {
		268377,
		109,
		true
	},
	word_status_inPVP = {
		268486,
		109,
		true
	},
	word_status_inEvent = {
		268595,
		109,
		true
	},
	word_status_inEventFinished = {
		268704,
		113,
		true
	},
	word_status_inTactics = {
		268817,
		113,
		true
	},
	word_status_inClass = {
		268930,
		109,
		true
	},
	word_status_rest = {
		269039,
		106,
		true
	},
	word_status_train = {
		269145,
		107,
		true
	},
	word_status_challenge = {
		269252,
		101,
		true
	},
	word_status_world = {
		269353,
		98,
		true
	},
	word_status_inHardFormation = {
		269451,
		111,
		true
	},
	challenge_rule = {
		269562,
		811,
		true
	},
	challenge_exit_warning = {
		270373,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270623,
		160,
		true
	},
	challenge_current_level = {
		270783,
		124,
		true
	},
	challenge_current_score = {
		270907,
		107,
		true
	},
	challenge_total_score = {
		271014,
		105,
		true
	},
	challenge_current_progress = {
		271119,
		123,
		true
	},
	challenge_count_unlimit = {
		271242,
		112,
		true
	},
	challenge_no_fleet = {
		271354,
		144,
		true
	},
	equipment_skin_unload = {
		271498,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271644,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271749,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		271904,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272009,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272122,
		126,
		true
	},
	equipment_skin_replace_done = {
		272248,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272379,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272519,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272730,
		181,
		true
	},
	activity_pool_awards_empty = {
		272911,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273065,
		179,
		true
	},
	shop_street_activity_tip = {
		273244,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273480,
		119,
		true
	},
	twitter_link_title = {
		273599,
		111,
		true
	},
	battle_result_boss_destruct = {
		273710,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273843,
		141,
		true
	},
	destory_important_equipment_tip = {
		273984,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274239,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274361,
		118,
		true
	},
	activity_hit_monster_death = {
		274479,
		133,
		true
	},
	activity_hit_monster_help = {
		274612,
		119,
		true
	},
	activity_hit_monster_erro = {
		274731,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274849,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274956,
		186,
		true
	},
	equip_skin_detail_tip = {
		275142,
		133,
		true
	},
	emoji_type_0 = {
		275275,
		88,
		true
	},
	emoji_type_1 = {
		275363,
		85,
		true
	},
	emoji_type_2 = {
		275448,
		91,
		true
	},
	emoji_type_3 = {
		275539,
		92,
		true
	},
	emoji_type_4 = {
		275631,
		89,
		true
	},
	card_pairs_help_tip = {
		275720,
		951,
		true
	},
	card_pairs_tips = {
		276671,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276859,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277036,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277262,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277453,
		191,
		true
	},
	extra_chapter_record_updated = {
		277644,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277775,
		134,
		true
	},
	extra_chapter_locked_tip = {
		277909,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278060,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278232,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278427,
		170,
		true
	},
	player_name_change_windows_tip = {
		278597,
		235,
		true
	},
	player_name_change_warning = {
		278832,
		337,
		true
	},
	player_name_change_success = {
		279169,
		123,
		true
	},
	player_name_change_failed = {
		279292,
		122,
		true
	},
	same_player_name_tip = {
		279414,
		145,
		true
	},
	task_is_not_existence = {
		279559,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279673,
		421,
		true
	},
	printblue_build_success = {
		280094,
		100,
		true
	},
	printblue_build_erro = {
		280194,
		97,
		true
	},
	blueprint_mod_success = {
		280291,
		98,
		true
	},
	blueprint_mod_erro = {
		280389,
		95,
		true
	},
	technology_refresh_sucess = {
		280484,
		125,
		true
	},
	technology_refresh_erro = {
		280609,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280732,
		125,
		true
	},
	change_technology_refresh_erro = {
		280857,
		123,
		true
	},
	technology_start_up = {
		280980,
		96,
		true
	},
	technology_start_erro = {
		281076,
		98,
		true
	},
	technology_stop_success = {
		281174,
		126,
		true
	},
	technology_stop_erro = {
		281300,
		123,
		true
	},
	technology_finish_success = {
		281423,
		135,
		true
	},
	technology_finish_erro = {
		281558,
		115,
		true
	},
	blueprint_stop_success = {
		281673,
		125,
		true
	},
	blueprint_stop_erro = {
		281798,
		122,
		true
	},
	blueprint_destory_tip = {
		281920,
		125,
		true
	},
	blueprint_task_update_tip = {
		282045,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282221,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282357,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282463,
		106,
		true
	},
	blueprint_build_consume = {
		282569,
		143,
		true
	},
	blueprint_stop_tip = {
		282712,
		181,
		true
	},
	technology_canot_refresh = {
		282893,
		157,
		true
	},
	technology_refresh_tip = {
		283050,
		136,
		true
	},
	technology_is_actived = {
		283186,
		133,
		true
	},
	technology_stop_tip = {
		283319,
		179,
		true
	},
	technology_help_text = {
		283498,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287028,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287267,
		137,
		true
	},
	technology_task_none_tip = {
		287404,
		96,
		true
	},
	technology_task_build_tip = {
		287500,
		184,
		true
	},
	blueprint_commit_tip = {
		287684,
		211,
		true
	},
	buleprint_need_level_tip = {
		287895,
		135,
		true
	},
	blueprint_max_level_tip = {
		288030,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288164,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288292,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288413,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288539,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288670,
		133,
		true
	},
	help_technolog0 = {
		288803,
		350,
		true
	},
	help_technolog = {
		289153,
		513,
		true
	},
	hide_chat_warning = {
		289666,
		220,
		true
	},
	show_chat_warning = {
		289886,
		206,
		true
	},
	help_shipblueprintui = {
		290092,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293202,
		813,
		true
	},
	anniversary_task_title_1 = {
		294015,
		158,
		true
	},
	anniversary_task_title_2 = {
		294173,
		194,
		true
	},
	anniversary_task_title_3 = {
		294367,
		180,
		true
	},
	anniversary_task_title_4 = {
		294547,
		185,
		true
	},
	anniversary_task_title_5 = {
		294732,
		190,
		true
	},
	anniversary_task_title_6 = {
		294922,
		181,
		true
	},
	anniversary_task_title_7 = {
		295103,
		189,
		true
	},
	anniversary_task_title_8 = {
		295292,
		196,
		true
	},
	anniversary_task_title_9 = {
		295488,
		194,
		true
	},
	anniversary_task_title_10 = {
		295682,
		191,
		true
	},
	anniversary_task_title_11 = {
		295873,
		171,
		true
	},
	anniversary_task_title_12 = {
		296044,
		182,
		true
	},
	anniversary_task_title_13 = {
		296226,
		172,
		true
	},
	anniversary_task_title_14 = {
		296398,
		182,
		true
	},
	help_sos = {
		296580,
		1709,
		true
	},
	sos_lock = {
		298289,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298420,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298628,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298834,
		238,
		true
	},
	help_level_ui = {
		299072,
		911,
		true
	},
	guild_modify_info_tip = {
		299983,
		212,
		true
	},
	ai_change_1 = {
		300195,
		137,
		true
	},
	ai_change_2 = {
		300332,
		139,
		true
	},
	activity_shop_lable = {
		300471,
		133,
		true
	},
	word_bilibili = {
		300604,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300694,
		152,
		true
	},
	ship_limit_notice = {
		300846,
		160,
		true
	},
	idle = {
		301006,
		74,
		true
	},
	main_1 = {
		301080,
		78,
		true
	},
	main_2 = {
		301158,
		78,
		true
	},
	main_3 = {
		301236,
		78,
		true
	},
	complete = {
		301314,
		85,
		true
	},
	login = {
		301399,
		78,
		true
	},
	home = {
		301477,
		81,
		true
	},
	mail = {
		301558,
		74,
		true
	},
	mission = {
		301632,
		77,
		true
	},
	mission_complete = {
		301709,
		93,
		true
	},
	wedding = {
		301802,
		77,
		true
	},
	touch_head = {
		301879,
		89,
		true
	},
	touch_body = {
		301968,
		82,
		true
	},
	touch_special = {
		302050,
		85,
		true
	},
	gold = {
		302135,
		74,
		true
	},
	oil = {
		302209,
		73,
		true
	},
	diamond = {
		302282,
		77,
		true
	},
	word_photo_mode = {
		302359,
		88,
		true
	},
	word_video_mode = {
		302447,
		88,
		true
	},
	word_save_ok = {
		302535,
		108,
		true
	},
	word_save_video = {
		302643,
		139,
		true
	},
	reflux_help_tip = {
		302782,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303814,
		102,
		true
	},
	reflux_word_1 = {
		303916,
		96,
		true
	},
	reflux_word_2 = {
		304012,
		86,
		true
	},
	ship_hunting_level_tips = {
		304098,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304289,
		124,
		true
	},
	collect_chapter_is_activation = {
		304413,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304583,
		262,
		true
	},
	resource_verify_warn = {
		304845,
		318,
		true
	},
	resource_verify_fail = {
		305163,
		224,
		true
	},
	resource_verify_success = {
		305387,
		110,
		true
	},
	resource_clear_all = {
		305497,
		181,
		true
	},
	acl_oil_count = {
		305678,
		93,
		true
	},
	acl_oil_total_count = {
		305771,
		105,
		true
	},
	word_take_video_tip = {
		305876,
		164,
		true
	},
	word_snapshot_share_title = {
		306040,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306157,
		749,
		true
	},
	skin_remain_time = {
		306906,
		100,
		true
	},
	word_museum_1 = {
		307006,
		177,
		true
	},
	word_museum_help = {
		307183,
		999,
		true
	},
	goldship_help_tip = {
		308182,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309224,
		2004,
		true
	},
	acl_gold_count = {
		311228,
		93,
		true
	},
	acl_gold_total_count = {
		311321,
		106,
		true
	},
	discount_time = {
		311427,
		144,
		true
	},
	commander_talent_not_exist = {
		311571,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311727,
		157,
		true
	},
	commander_talent_learned = {
		311884,
		131,
		true
	},
	commander_talent_learn_erro = {
		312015,
		136,
		true
	},
	commander_not_exist = {
		312151,
		121,
		true
	},
	commander_fleet_not_exist = {
		312272,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312396,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312535,
		135,
		true
	},
	commander_acquire_erro = {
		312670,
		127,
		true
	},
	commander_lock_erro = {
		312797,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		312910,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313082,
		151,
		true
	},
	commander_reset_talent_success = {
		313233,
		132,
		true
	},
	commander_reset_talent_erro = {
		313365,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313504,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313644,
		145,
		true
	},
	commander_is_in_fleet = {
		313789,
		117,
		true
	},
	commander_play_erro = {
		313906,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314019,
		157,
		true
	},
	summary_page_un_rearch = {
		314176,
		95,
		true
	},
	player_summary_from = {
		314271,
		97,
		true
	},
	player_summary_data = {
		314368,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314464,
		186,
		true
	},
	commander_reset_talent_tip = {
		314650,
		135,
		true
	},
	commander_reset_talent = {
		314785,
		102,
		true
	},
	commander_select_min_cnt = {
		314887,
		137,
		true
	},
	commander_select_max = {
		315024,
		121,
		true
	},
	commander_lock_done = {
		315145,
		111,
		true
	},
	commander_unlock_done = {
		315256,
		120,
		true
	},
	commander_get_1 = {
		315376,
		132,
		true
	},
	commander_get = {
		315508,
		148,
		true
	},
	commander_build_done = {
		315656,
		108,
		true
	},
	commander_build_erro = {
		315764,
		111,
		true
	},
	commander_get_skills_done = {
		315875,
		145,
		true
	},
	collection_way_is_unopen = {
		316020,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316141,
		173,
		true
	},
	commander_capcity_is_max = {
		316314,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316441,
		135,
		true
	},
	commander_build_pool_tip = {
		316576,
		160,
		true
	},
	commander_select_matiral_erro = {
		316736,
		245,
		true
	},
	commander_material_is_rarity = {
		316981,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317143,
		234,
		true
	},
	charge_commander_bag_max = {
		317377,
		204,
		true
	},
	shop_extendcommander_success = {
		317581,
		156,
		true
	},
	commander_skill_point_noengough = {
		317737,
		137,
		true
	},
	buildship_new_tip = {
		317874,
		157,
		true
	},
	buildship_heavy_tip = {
		318031,
		120,
		true
	},
	buildship_light_tip = {
		318151,
		142,
		true
	},
	buildship_special_tip = {
		318293,
		139,
		true
	},
	open_skill_pos = {
		318432,
		230,
		true
	},
	open_skill_pos_discount = {
		318662,
		263,
		true
	},
	event_recommend_fail = {
		318925,
		148,
		true
	},
	newplayer_help_tip = {
		319073,
		1212,
		true
	},
	newplayer_notice_1 = {
		320285,
		131,
		true
	},
	newplayer_notice_2 = {
		320416,
		131,
		true
	},
	newplayer_notice_3 = {
		320547,
		131,
		true
	},
	newplayer_notice_4 = {
		320678,
		131,
		true
	},
	newplayer_notice_5 = {
		320809,
		124,
		true
	},
	newplayer_notice_6 = {
		320933,
		211,
		true
	},
	newplayer_notice_7 = {
		321144,
		140,
		true
	},
	newplayer_notice_8 = {
		321284,
		194,
		true
	},
	tec_notice_1 = {
		321478,
		142,
		true
	},
	tec_notice_2 = {
		321620,
		141,
		true
	},
	tec_notice_3 = {
		321761,
		141,
		true
	},
	tec_notice_not_open_tip = {
		321902,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322049,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322232,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322416,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322593,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322783,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		322977,
		184,
		true
	},
	nine_choose_one = {
		323161,
		296,
		true
	},
	help_commander_info = {
		323457,
		810,
		true
	},
	help_commander_play = {
		324267,
		810,
		true
	},
	help_commander_ability = {
		325077,
		813,
		true
	},
	story_skip_confirm = {
		325890,
		242,
		true
	},
	commander_ability_replace_warning = {
		326132,
		193,
		true
	},
	help_command_room = {
		326325,
		808,
		true
	},
	commander_build_rate_tip = {
		327133,
		136,
		true
	},
	help_activity_bossbattle = {
		327269,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328525,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328655,
		187,
		true
	},
	commander_main_pos = {
		328842,
		91,
		true
	},
	commander_assistant_pos = {
		328933,
		96,
		true
	},
	comander_repalce_tip = {
		329029,
		193,
		true
	},
	commander_lock_tip = {
		329222,
		161,
		true
	},
	commander_is_in_battle = {
		329383,
		117,
		true
	},
	commander_rename_warning = {
		329500,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329697,
		137,
		true
	},
	commander_rename_success_tip = {
		329834,
		112,
		true
	},
	amercian_notice_1 = {
		329946,
		210,
		true
	},
	amercian_notice_2 = {
		330156,
		176,
		true
	},
	amercian_notice_3 = {
		330332,
		116,
		true
	},
	amercian_notice_4 = {
		330448,
		94,
		true
	},
	amercian_notice_5 = {
		330542,
		135,
		true
	},
	amercian_notice_6 = {
		330677,
		262,
		true
	},
	ranking_word_1 = {
		330939,
		94,
		true
	},
	ranking_word_2 = {
		331033,
		87,
		true
	},
	ranking_word_3 = {
		331120,
		87,
		true
	},
	ranking_word_4 = {
		331207,
		90,
		true
	},
	ranking_word_5 = {
		331297,
		84,
		true
	},
	ranking_word_6 = {
		331381,
		84,
		true
	},
	ranking_word_7 = {
		331465,
		91,
		true
	},
	ranking_word_8 = {
		331556,
		94,
		true
	},
	ranking_word_9 = {
		331650,
		84,
		true
	},
	ranking_word_10 = {
		331734,
		88,
		true
	},
	spece_illegal_tip = {
		331822,
		135,
		true
	},
	utaware_warmup_notice = {
		331957,
		1442,
		true
	},
	utaware_formal_notice = {
		333399,
		759,
		true
	},
	npc_learn_skill_tip = {
		334158,
		305,
		true
	},
	npc_upgrade_max_level = {
		334463,
		195,
		true
	},
	npc_propse_tip = {
		334658,
		182,
		true
	},
	npc_strength_tip = {
		334840,
		312,
		true
	},
	npc_breakout_tip = {
		335152,
		312,
		true
	},
	word_chuansong = {
		335464,
		94,
		true
	},
	npc_evaluation_tip = {
		335558,
		161,
		true
	},
	map_event_skip = {
		335719,
		127,
		true
	},
	map_event_stop_tip = {
		335846,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336023,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336207,
		181,
		true
	},
	map_event_stop_story_tip = {
		336388,
		176,
		true
	},
	map_event_save_nekone = {
		336564,
		151,
		true
	},
	map_event_save_rurutie = {
		336715,
		155,
		true
	},
	map_event_memory_collected = {
		336870,
		147,
		true
	},
	map_event_save_kizuna = {
		337017,
		163,
		true
	},
	five_choose_one = {
		337180,
		292,
		true
	},
	ship_preference_common = {
		337472,
		161,
		true
	},
	draw_big_luck_1 = {
		337633,
		112,
		true
	},
	draw_big_luck_2 = {
		337745,
		117,
		true
	},
	draw_big_luck_3 = {
		337862,
		127,
		true
	},
	draw_medium_luck_1 = {
		337989,
		141,
		true
	},
	draw_medium_luck_2 = {
		338130,
		136,
		true
	},
	draw_medium_luck_3 = {
		338266,
		122,
		true
	},
	draw_little_luck_1 = {
		338388,
		119,
		true
	},
	draw_little_luck_2 = {
		338507,
		122,
		true
	},
	draw_little_luck_3 = {
		338629,
		147,
		true
	},
	ship_preference_non = {
		338776,
		158,
		true
	},
	school_title_dajiangtang = {
		338934,
		97,
		true
	},
	school_title_zhihuimiao = {
		339031,
		96,
		true
	},
	school_title_shitang = {
		339127,
		96,
		true
	},
	school_title_xiaomaibu = {
		339223,
		98,
		true
	},
	school_title_shangdian = {
		339321,
		98,
		true
	},
	school_title_xueyuan = {
		339419,
		96,
		true
	},
	school_title_shoucang = {
		339515,
		94,
		true
	},
	tag_level_fighting = {
		339609,
		92,
		true
	},
	tag_level_oni = {
		339701,
		90,
		true
	},
	tag_level_bomb = {
		339791,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339892,
		98,
		true
	},
	exit_backyard_exp_display = {
		339990,
		155,
		true
	},
	help_monopoly = {
		340145,
		1805,
		true
	},
	md5_error = {
		341950,
		143,
		true
	},
	world_boss_help = {
		342093,
		4503,
		true
	},
	world_boss_tip = {
		346596,
		163,
		true
	},
	world_boss_award_limit = {
		346759,
		159,
		true
	},
	backyard_is_loading = {
		346918,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347049,
		2944,
		true
	},
	no_airspace_competition = {
		349993,
		103,
		true
	},
	air_supremacy_value = {
		350096,
		95,
		true
	},
	read_the_user_agreement = {
		350191,
		131,
		true
	},
	award_max_warning = {
		350322,
		212,
		true
	},
	sub_item_warning = {
		350534,
		122,
		true
	},
	select_award_warning = {
		350656,
		126,
		true
	},
	no_item_selected_tip = {
		350782,
		141,
		true
	},
	backyard_traning_tip = {
		350923,
		182,
		true
	},
	backyard_rest_tip = {
		351105,
		155,
		true
	},
	backyard_class_tip = {
		351260,
		150,
		true
	},
	medal_notice_1 = {
		351410,
		101,
		true
	},
	medal_notice_2 = {
		351511,
		91,
		true
	},
	medal_help_tip = {
		351602,
		1708,
		true
	},
	trophy_achieved = {
		353310,
		99,
		true
	},
	text_shop = {
		353409,
		79,
		true
	},
	text_confirm = {
		353488,
		82,
		true
	},
	text_cancel = {
		353570,
		81,
		true
	},
	text_cancel_fight = {
		353651,
		97,
		true
	},
	text_goon_fight = {
		353748,
		98,
		true
	},
	text_exit = {
		353846,
		82,
		true
	},
	text_clear = {
		353928,
		80,
		true
	},
	text_apply = {
		354008,
		80,
		true
	},
	text_buy = {
		354088,
		78,
		true
	},
	text_forward = {
		354166,
		88,
		true
	},
	text_prepage = {
		354254,
		86,
		true
	},
	text_nextpage = {
		354340,
		87,
		true
	},
	text_exchange = {
		354427,
		83,
		true
	},
	text_retreat = {
		354510,
		82,
		true
	},
	level_scene_title_word_1 = {
		354592,
		98,
		true
	},
	level_scene_title_word_2 = {
		354690,
		105,
		true
	},
	level_scene_title_word_3 = {
		354795,
		101,
		true
	},
	level_scene_title_word_4 = {
		354896,
		95,
		true
	},
	level_scene_title_word_5 = {
		354991,
		97,
		true
	},
	ambush_display_0 = {
		355088,
		86,
		true
	},
	ambush_display_1 = {
		355174,
		86,
		true
	},
	ambush_display_2 = {
		355260,
		86,
		true
	},
	ambush_display_3 = {
		355346,
		86,
		true
	},
	ambush_display_4 = {
		355432,
		86,
		true
	},
	ambush_display_5 = {
		355518,
		86,
		true
	},
	ambush_display_6 = {
		355604,
		86,
		true
	},
	black_white_grid_notice = {
		355690,
		1655,
		true
	},
	black_white_grid_reset = {
		357345,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357459,
		155,
		true
	},
	no_way_to_escape = {
		357614,
		124,
		true
	},
	word_attr_ac = {
		357738,
		82,
		true
	},
	help_battle_ac = {
		357820,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359706,
		360,
		true
	},
	refuse_friend = {
		360066,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360168,
		110,
		true
	},
	tech_simulate_closed = {
		360278,
		142,
		true
	},
	tech_simulate_quit = {
		360420,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360556,
		279,
		true
	},
	help_technologytree = {
		360835,
		2240,
		true
	},
	tech_change_version_mark = {
		363075,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363176,
		229,
		true
	},
	fate_attr_word = {
		363405,
		117,
		true
	},
	fate_phase_word = {
		363522,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363614,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		363914,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364391,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		364848,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365300,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365762,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366215,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366664,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367107,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367554,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368001,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368460,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		368916,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369372,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369804,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370281,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370707,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371190,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371637,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372093,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372529,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		372952,
		472,
		true
	},
	electrotherapy_wanning = {
		373424,
		130,
		true
	},
	siren_chase_warning = {
		373554,
		107,
		true
	},
	memorybook_get_award_tip = {
		373661,
		191,
		true
	},
	memorybook_notice = {
		373852,
		711,
		true
	},
	word_votes = {
		374563,
		87,
		true
	},
	number_0 = {
		374650,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374723,
		400,
		true
	},
	without_selected_ship = {
		375123,
		126,
		true
	},
	index_all = {
		375249,
		79,
		true
	},
	index_fleetfront = {
		375328,
		94,
		true
	},
	index_fleetrear = {
		375422,
		93,
		true
	},
	index_shipType_quZhu = {
		375515,
		90,
		true
	},
	index_shipType_qinXun = {
		375605,
		91,
		true
	},
	index_shipType_zhongXun = {
		375696,
		93,
		true
	},
	index_shipType_zhanLie = {
		375789,
		92,
		true
	},
	index_shipType_hangMu = {
		375881,
		91,
		true
	},
	index_shipType_weiXiu = {
		375972,
		91,
		true
	},
	index_shipType_qianTing = {
		376063,
		93,
		true
	},
	index_other = {
		376156,
		81,
		true
	},
	index_rare2 = {
		376237,
		76,
		true
	},
	index_rare3 = {
		376313,
		76,
		true
	},
	index_rare4 = {
		376389,
		77,
		true
	},
	index_rare5 = {
		376466,
		78,
		true
	},
	index_rare6 = {
		376544,
		77,
		true
	},
	warning_mail_max_1 = {
		376621,
		211,
		true
	},
	warning_mail_max_2 = {
		376832,
		165,
		true
	},
	return_award_bind_success = {
		376997,
		102,
		true
	},
	return_award_bind_erro = {
		377099,
		102,
		true
	},
	rename_commander_erro = {
		377201,
		111,
		true
	},
	change_display_medal_success = {
		377312,
		119,
		true
	},
	limit_skin_time_day = {
		377431,
		103,
		true
	},
	limit_skin_time_day_min = {
		377534,
		116,
		true
	},
	limit_skin_time_min = {
		377650,
		103,
		true
	},
	limit_skin_time_overtime = {
		377753,
		110,
		true
	},
	award_window_pt_title = {
		377863,
		95,
		true
	},
	return_have_participated_in_act = {
		377958,
		145,
		true
	},
	input_returner_code = {
		378103,
		106,
		true
	},
	dress_up_success = {
		378209,
		102,
		true
	},
	already_have_the_skin = {
		378311,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378419,
		183,
		true
	},
	returner_help = {
		378602,
		1985,
		true
	},
	attire_time_stamp = {
		380587,
		101,
		true
	},
	warning_pray_build_pool = {
		380688,
		202,
		true
	},
	error_pray_select_ship_max = {
		380890,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381021,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381125,
		101,
		true
	},
	pray_build_help = {
		381226,
		2004,
		true
	},
	bismarck_award_tip = {
		383230,
		152,
		true
	},
	bismarck_chapter_desc = {
		383382,
		219,
		true
	},
	returner_push_success = {
		383601,
		98,
		true
	},
	returner_max_count = {
		383699,
		120,
		true
	},
	returner_push_tip = {
		383819,
		288,
		true
	},
	returner_match_tip = {
		384107,
		283,
		true
	},
	return_lock_tip = {
		384390,
		123,
		true
	},
	challenge_help = {
		384513,
		2990,
		true
	},
	challenge_casual_reset = {
		387503,
		206,
		true
	},
	challenge_infinite_reset = {
		387709,
		215,
		true
	},
	challenge_normal_reset = {
		387924,
		132,
		true
	},
	challenge_casual_click_switch = {
		388056,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388233,
		182,
		true
	},
	challenge_season_update = {
		388415,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388552,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		388825,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389103,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389442,
		344,
		true
	},
	challenge_combat_score = {
		389786,
		117,
		true
	},
	challenge_share_progress = {
		389903,
		119,
		true
	},
	challenge_share = {
		390022,
		91,
		true
	},
	challenge_expire_warn = {
		390113,
		202,
		true
	},
	challenge_normal_tip = {
		390315,
		185,
		true
	},
	challenge_unlimited_tip = {
		390500,
		165,
		true
	},
	commander_prefab_rename_success = {
		390665,
		115,
		true
	},
	commander_prefab_name = {
		390780,
		111,
		true
	},
	commander_prefab_rename_time = {
		390891,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391032,
		125,
		true
	},
	commander_select_box_tip = {
		391157,
		190,
		true
	},
	challenge_end_tip = {
		391347,
		116,
		true
	},
	pass_times = {
		391463,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391554,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391667,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391782,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		391909,
		112,
		true
	},
	list_empty_tip_eventui = {
		392021,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392137,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392250,
		120,
		true
	},
	list_empty_tip_friendui = {
		392370,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392470,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392609,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392724,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		392840,
		119,
		true
	},
	list_empty_tip_taskscene = {
		392959,
		115,
		true
	},
	empty_tip_mailboxui = {
		393074,
		99,
		true
	},
	words_settings_unlock_ship = {
		393173,
		113,
		true
	},
	words_settings_resolve_equip = {
		393286,
		105,
		true
	},
	words_settings_unlock_commander = {
		393391,
		118,
		true
	},
	words_settings_create_inherit = {
		393509,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393622,
		194,
		true
	},
	words_desc_unlock = {
		393816,
		145,
		true
	},
	words_desc_resolve_equip = {
		393961,
		152,
		true
	},
	words_desc_create_inherit = {
		394113,
		153,
		true
	},
	words_desc_close_password = {
		394266,
		169,
		true
	},
	words_desc_change_settings = {
		394435,
		174,
		true
	},
	words_set_password = {
		394609,
		101,
		true
	},
	words_information = {
		394710,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394797,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		394892,
		198,
		true
	},
	secondary_password_help = {
		395090,
		1651,
		true
	},
	comic_help = {
		396741,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397400,
		152,
		true
	},
	pt_cosume = {
		397552,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397634,
		184,
		true
	},
	help_tempesteve = {
		397818,
		1087,
		true
	},
	word_rest_times = {
		398905,
		125,
		true
	},
	common_buy_gold_success = {
		399030,
		136,
		true
	},
	harbour_bomb_tip = {
		399166,
		130,
		true
	},
	submarine_approach = {
		399296,
		102,
		true
	},
	submarine_approach_desc = {
		399398,
		140,
		true
	},
	desc_quick_play = {
		399538,
		102,
		true
	},
	text_win_condition = {
		399640,
		95,
		true
	},
	text_lose_condition = {
		399735,
		96,
		true
	},
	text_rest_HP = {
		399831,
		85,
		true
	},
	desc_defense_reward = {
		399916,
		153,
		true
	},
	desc_base_hp = {
		400069,
		100,
		true
	},
	map_event_open = {
		400169,
		101,
		true
	},
	word_reward = {
		400270,
		81,
		true
	},
	tips_dispense_completed = {
		400351,
		100,
		true
	},
	tips_firework_completed = {
		400451,
		107,
		true
	},
	help_summer_feast = {
		400558,
		1019,
		true
	},
	help_firework_produce = {
		401577,
		515,
		true
	},
	help_firework = {
		402092,
		1467,
		true
	},
	help_summer_shrine = {
		403559,
		1178,
		true
	},
	help_summer_food = {
		404737,
		1752,
		true
	},
	help_summer_shooting = {
		406489,
		1124,
		true
	},
	help_summer_stamp = {
		407613,
		410,
		true
	},
	tips_summergame_exit = {
		408023,
		201,
		true
	},
	tips_shrine_buff = {
		408224,
		143,
		true
	},
	tips_shrine_nobuff = {
		408367,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408545,
		104,
		true
	},
	help_vote = {
		408649,
		6236,
		true
	},
	tips_firework_exit = {
		414885,
		152,
		true
	},
	result_firework_produce = {
		415037,
		143,
		true
	},
	tag_level_narrative = {
		415180,
		93,
		true
	},
	vote_get_book = {
		415273,
		97,
		true
	},
	vote_book_is_over = {
		415370,
		159,
		true
	},
	vote_fame_tip = {
		415529,
		188,
		true
	},
	word_maintain = {
		415717,
		93,
		true
	},
	name_zhanliejahe = {
		415810,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		415904,
		141,
		true
	},
	change_skin_secretary_ship = {
		416045,
		124,
		true
	},
	word_billboard = {
		416169,
		84,
		true
	},
	word_easy = {
		416253,
		79,
		true
	},
	word_normal_junhe = {
		416332,
		87,
		true
	},
	word_hard = {
		416419,
		79,
		true
	},
	word_special_challenge_ticket = {
		416498,
		109,
		true
	},
	tip_exchange_ticket = {
		416607,
		185,
		true
	},
	dont_remind = {
		416792,
		96,
		true
	},
	worldbossex_help = {
		416888,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418138,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418246,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418356,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418464,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418569,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418687,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418807,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		418925,
		115,
		true
	},
	text_consume = {
		419040,
		83,
		true
	},
	text_inconsume = {
		419123,
		88,
		true
	},
	pt_ship_now = {
		419211,
		89,
		true
	},
	pt_ship_goal = {
		419300,
		90,
		true
	},
	option_desc1 = {
		419390,
		148,
		true
	},
	option_desc2 = {
		419538,
		143,
		true
	},
	option_desc3 = {
		419681,
		157,
		true
	},
	option_desc4 = {
		419838,
		218,
		true
	},
	option_desc5 = {
		420056,
		157,
		true
	},
	option_desc6 = {
		420213,
		207,
		true
	},
	option_desc10 = {
		420420,
		162,
		true
	},
	option_desc11 = {
		420582,
		1793,
		true
	},
	music_collection = {
		422375,
		969,
		true
	},
	music_main = {
		423344,
		1408,
		true
	},
	music_juus = {
		424752,
		586,
		true
	},
	doa_collection = {
		425338,
		703,
		true
	},
	ins_word_day = {
		426041,
		85,
		true
	},
	ins_word_hour = {
		426126,
		89,
		true
	},
	ins_word_minu = {
		426215,
		86,
		true
	},
	ins_word_like = {
		426301,
		89,
		true
	},
	ins_click_like_success = {
		426390,
		103,
		true
	},
	ins_push_comment_success = {
		426493,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426605,
		137,
		true
	},
	help_music_game = {
		426742,
		1501,
		true
	},
	restart_music_game = {
		428243,
		184,
		true
	},
	reselect_music_game = {
		428427,
		194,
		true
	},
	hololive_goodmorning = {
		428621,
		661,
		true
	},
	hololive_lianliankan = {
		429282,
		1537,
		true
	},
	hololive_dalaozhang = {
		430819,
		709,
		true
	},
	hololive_dashenling = {
		431528,
		1150,
		true
	},
	pocky_jiujiu = {
		432678,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432767,
		166,
		true
	},
	pocky_help = {
		432933,
		949,
		true
	},
	secretary_help = {
		433882,
		1877,
		true
	},
	secretary_unlock2 = {
		435759,
		113,
		true
	},
	secretary_unlock3 = {
		435872,
		113,
		true
	},
	secretary_unlock4 = {
		435985,
		113,
		true
	},
	secretary_unlock5 = {
		436098,
		114,
		true
	},
	secretary_closed = {
		436212,
		100,
		true
	},
	confirm_unlock = {
		436312,
		106,
		true
	},
	secretary_pos_save = {
		436418,
		145,
		true
	},
	secretary_pos_save_success = {
		436563,
		103,
		true
	},
	collection_help = {
		436666,
		346,
		true
	},
	juese_tiyan = {
		437012,
		308,
		true
	},
	resolve_amount_prefix = {
		437320,
		99,
		true
	},
	compose_amount_prefix = {
		437419,
		99,
		true
	},
	help_sub_limits = {
		437518,
		102,
		true
	},
	help_sub_display = {
		437620,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437726,
		152,
		true
	},
	msgbox_text_confirm = {
		437878,
		89,
		true
	},
	msgbox_text_shop = {
		437967,
		86,
		true
	},
	msgbox_text_cancel = {
		438053,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438141,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438231,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438331,
		98,
		true
	},
	msgbox_text_exit = {
		438429,
		89,
		true
	},
	msgbox_text_clear = {
		438518,
		87,
		true
	},
	msgbox_text_apply = {
		438605,
		87,
		true
	},
	msgbox_text_buy = {
		438692,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438777,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		438868,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		438961,
		97,
		true
	},
	msgbox_text_forward = {
		439058,
		95,
		true
	},
	msgbox_text_iknow = {
		439153,
		87,
		true
	},
	msgbox_text_prepage = {
		439240,
		93,
		true
	},
	msgbox_text_nextpage = {
		439333,
		94,
		true
	},
	msgbox_text_exchange = {
		439427,
		90,
		true
	},
	msgbox_text_retreat = {
		439517,
		89,
		true
	},
	msgbox_text_go = {
		439606,
		90,
		true
	},
	msgbox_text_consume = {
		439696,
		89,
		true
	},
	msgbox_text_inconsume = {
		439785,
		94,
		true
	},
	msgbox_text_unlock = {
		439879,
		88,
		true
	},
	msgbox_text_save = {
		439967,
		87,
		true
	},
	msgbox_text_replace = {
		440054,
		90,
		true
	},
	msgbox_text_unload = {
		440144,
		89,
		true
	},
	msgbox_text_modify = {
		440233,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440322,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440417,
		100,
		true
	},
	common_flag_ship = {
		440517,
		89,
		true
	},
	fenjie_lantu_tip = {
		440606,
		137,
		true
	},
	msgbox_text_analyse = {
		440743,
		90,
		true
	},
	fragresolve_empty_tip = {
		440833,
		133,
		true
	},
	confirm_unlock_lv = {
		440966,
		113,
		true
	},
	shops_rest_day = {
		441079,
		101,
		true
	},
	title_limit_time = {
		441180,
		92,
		true
	},
	seven_choose_one = {
		441272,
		283,
		true
	},
	help_newyear_feast = {
		441555,
		1175,
		true
	},
	help_newyear_shrine = {
		442730,
		1230,
		true
	},
	help_newyear_stamp = {
		443960,
		415,
		true
	},
	pt_reconfirm = {
		444375,
		132,
		true
	},
	qte_game_help = {
		444507,
		340,
		true
	},
	word_equipskin_type = {
		444847,
		90,
		true
	},
	word_equipskin_all = {
		444937,
		88,
		true
	},
	word_equipskin_cannon = {
		445025,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445117,
		93,
		true
	},
	word_equipskin_aircraft = {
		445210,
		97,
		true
	},
	word_equipskin_aux = {
		445307,
		88,
		true
	},
	msgbox_repair = {
		445395,
		90,
		true
	},
	msgbox_repair_l2d = {
		445485,
		91,
		true
	},
	word_no_cache = {
		445576,
		110,
		true
	},
	pile_game_notice = {
		445686,
		1209,
		true
	},
	help_chunjie_stamp = {
		446895,
		391,
		true
	},
	help_chunjie_feast = {
		447286,
		832,
		true
	},
	help_chunjie_jiulou = {
		448118,
		942,
		true
	},
	special_animal1 = {
		449060,
		283,
		true
	},
	special_animal2 = {
		449343,
		271,
		true
	},
	special_animal3 = {
		449614,
		212,
		true
	},
	special_animal4 = {
		449826,
		223,
		true
	},
	special_animal5 = {
		450049,
		255,
		true
	},
	special_animal6 = {
		450304,
		212,
		true
	},
	special_animal7 = {
		450516,
		241,
		true
	},
	bulin_help = {
		450757,
		565,
		true
	},
	super_bulin = {
		451322,
		123,
		true
	},
	super_bulin_tip = {
		451445,
		138,
		true
	},
	bulin_tip1 = {
		451583,
		111,
		true
	},
	bulin_tip2 = {
		451694,
		120,
		true
	},
	bulin_tip3 = {
		451814,
		111,
		true
	},
	bulin_tip4 = {
		451925,
		125,
		true
	},
	bulin_tip5 = {
		452050,
		111,
		true
	},
	bulin_tip6 = {
		452161,
		127,
		true
	},
	bulin_tip7 = {
		452288,
		111,
		true
	},
	bulin_tip8 = {
		452399,
		126,
		true
	},
	bulin_tip9 = {
		452525,
		137,
		true
	},
	bulin_tip_other1 = {
		452662,
		173,
		true
	},
	bulin_tip_other2 = {
		452835,
		111,
		true
	},
	bulin_tip_other3 = {
		452946,
		157,
		true
	},
	monopoly_left_count = {
		453103,
		97,
		true
	},
	help_chunjie_monopoly = {
		453200,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454300,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454482,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454613,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454761,
		127,
		true
	},
	lanternRiddles_gametip = {
		454888,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		455911,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456019,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456118,
		98,
		true
	},
	sort_attribute = {
		456216,
		84,
		true
	},
	sort_intimacy = {
		456300,
		86,
		true
	},
	index_skin = {
		456386,
		94,
		true
	},
	index_reform = {
		456480,
		89,
		true
	},
	index_reform_cw = {
		456569,
		92,
		true
	},
	index_strengthen = {
		456661,
		93,
		true
	},
	index_special = {
		456754,
		83,
		true
	},
	index_propose_skin = {
		456837,
		95,
		true
	},
	index_not_obtained = {
		456932,
		91,
		true
	},
	index_no_limit = {
		457023,
		91,
		true
	},
	index_awakening = {
		457114,
		108,
		true
	},
	index_not_lvmax = {
		457222,
		92,
		true
	},
	index_spweapon = {
		457314,
		91,
		true
	},
	decodegame_gametip = {
		457405,
		1405,
		true
	},
	indexsort_sort = {
		458810,
		84,
		true
	},
	indexsort_index = {
		458894,
		85,
		true
	},
	indexsort_camp = {
		458979,
		84,
		true
	},
	indexsort_type = {
		459063,
		84,
		true
	},
	indexsort_rarity = {
		459147,
		89,
		true
	},
	indexsort_extraindex = {
		459236,
		97,
		true
	},
	indexsort_sorteng = {
		459333,
		85,
		true
	},
	indexsort_indexeng = {
		459418,
		87,
		true
	},
	indexsort_campeng = {
		459505,
		85,
		true
	},
	indexsort_rarityeng = {
		459590,
		89,
		true
	},
	indexsort_typeeng = {
		459679,
		85,
		true
	},
	fightfail_up = {
		459764,
		174,
		true
	},
	fightfail_equip = {
		459938,
		171,
		true
	},
	fight_strengthen = {
		460109,
		182,
		true
	},
	fightfail_noequip = {
		460291,
		154,
		true
	},
	fightfail_choiceequip = {
		460445,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460610,
		180,
		true
	},
	sofmap_attention = {
		460790,
		334,
		true
	},
	sofmapsd_1 = {
		461124,
		175,
		true
	},
	sofmapsd_2 = {
		461299,
		180,
		true
	},
	sofmapsd_3 = {
		461479,
		144,
		true
	},
	sofmapsd_4 = {
		461623,
		146,
		true
	},
	inform_level_limit = {
		461769,
		140,
		true
	},
	["3match_tip"] = {
		461909,
		381,
		true
	},
	retire_selectzero = {
		462290,
		140,
		true
	},
	undermist_tip = {
		462430,
		140,
		true
	},
	retire_1 = {
		462570,
		244,
		true
	},
	retire_2 = {
		462814,
		247,
		true
	},
	retire_3 = {
		463061,
		93,
		true
	},
	retire_rarity = {
		463154,
		100,
		true
	},
	retire_title = {
		463254,
		96,
		true
	},
	res_unlock_tip = {
		463350,
		124,
		true
	},
	res_wifi_tip = {
		463474,
		219,
		true
	},
	res_downloading = {
		463693,
		95,
		true
	},
	res_pic_time_all = {
		463788,
		86,
		true
	},
	res_pic_time_2017_up = {
		463874,
		92,
		true
	},
	res_pic_time_2017_down = {
		463966,
		94,
		true
	},
	res_pic_time_2018_up = {
		464060,
		92,
		true
	},
	res_pic_time_2018_down = {
		464152,
		94,
		true
	},
	res_pic_time_2019_up = {
		464246,
		92,
		true
	},
	res_pic_time_2019_down = {
		464338,
		94,
		true
	},
	res_pic_time_2020_up = {
		464432,
		92,
		true
	},
	res_pic_new_tip = {
		464524,
		151,
		true
	},
	res_music_no_pre_tip = {
		464675,
		108,
		true
	},
	res_music_no_next_tip = {
		464783,
		108,
		true
	},
	res_music_new_tip = {
		464891,
		153,
		true
	},
	apple_link_title = {
		465044,
		113,
		true
	},
	retire_setting_help = {
		465157,
		574,
		true
	},
	activity_shop_exchange_count = {
		465731,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		465836,
		104,
		true
	},
	shops_msgbox_output = {
		465940,
		99,
		true
	},
	shop_word_exchange = {
		466039,
		88,
		true
	},
	shop_word_cancel = {
		466127,
		86,
		true
	},
	title_item_ways = {
		466213,
		163,
		true
	},
	item_lack_title = {
		466376,
		206,
		true
	},
	oil_buy_tip_2 = {
		466582,
		480,
		true
	},
	target_chapter_is_lock = {
		467062,
		140,
		true
	},
	ship_book = {
		467202,
		105,
		true
	},
	month_sign_resign = {
		467307,
		163,
		true
	},
	collect_tip = {
		467470,
		154,
		true
	},
	collect_tip2 = {
		467624,
		155,
		true
	},
	word_weakness = {
		467779,
		83,
		true
	},
	special_operation_tip1 = {
		467862,
		125,
		true
	},
	special_operation_tip2 = {
		467987,
		126,
		true
	},
	area_lock = {
		468113,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468209,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468314,
		98,
		true
	},
	equipment_upgrade_help = {
		468412,
		1246,
		true
	},
	equipment_upgrade_title = {
		469658,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469758,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		469865,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470003,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470152,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470273,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470492,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470698,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		470845,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		470973,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471173,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471336,
		281,
		true
	},
	discount_coupon_tip = {
		471617,
		228,
		true
	},
	pizzahut_help = {
		471845,
		876,
		true
	},
	towerclimbing_gametip = {
		472721,
		1216,
		true
	},
	qingdianguangchang_help = {
		473937,
		781,
		true
	},
	building_tip = {
		474718,
		132,
		true
	},
	building_upgrade_tip = {
		474850,
		160,
		true
	},
	msgbox_text_upgrade = {
		475010,
		98,
		true
	},
	towerclimbing_sign_help = {
		475108,
		950,
		true
	},
	building_complete_tip = {
		476058,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476165,
		133,
		true
	},
	backyard_theme_total_print = {
		476298,
		100,
		true
	},
	backyard_theme_word_buy = {
		476398,
		93,
		true
	},
	backyard_theme_word_apply = {
		476491,
		95,
		true
	},
	backyard_theme_apply_success = {
		476586,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476691,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476809,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		476945,
		121,
		true
	},
	option_desc7 = {
		477066,
		151,
		true
	},
	option_desc8 = {
		477217,
		187,
		true
	},
	option_desc9 = {
		477404,
		190,
		true
	},
	backyard_unopen = {
		477594,
		95,
		true
	},
	coupon_timeout_tip = {
		477689,
		143,
		true
	},
	coupon_repeat_tip = {
		477832,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		477999,
		161,
		true
	},
	word_random = {
		478160,
		81,
		true
	},
	word_hot = {
		478241,
		75,
		true
	},
	word_new = {
		478316,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478391,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478607,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478731,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		478842,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		478978,
		164,
		true
	},
	help_monopoly_car = {
		479142,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480231,
		1298,
		true
	},
	help_monopoly_3th = {
		481529,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483436,
		123,
		true
	},
	win_condition_display_qijian = {
		483559,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483671,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483807,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		483933,
		139,
		true
	},
	win_condition_display_judian = {
		484072,
		119,
		true
	},
	win_condition_display_tuoli = {
		484191,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484319,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484470,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484584,
		140,
		true
	},
	re_battle = {
		484724,
		82,
		true
	},
	keep_fate_tip = {
		484806,
		148,
		true
	},
	equip_info_1 = {
		484954,
		82,
		true
	},
	equip_info_2 = {
		485036,
		96,
		true
	},
	equip_info_3 = {
		485132,
		89,
		true
	},
	equip_info_4 = {
		485221,
		82,
		true
	},
	equip_info_5 = {
		485303,
		82,
		true
	},
	equip_info_6 = {
		485385,
		89,
		true
	},
	equip_info_7 = {
		485474,
		89,
		true
	},
	equip_info_8 = {
		485563,
		89,
		true
	},
	equip_info_9 = {
		485652,
		89,
		true
	},
	equip_info_10 = {
		485741,
		93,
		true
	},
	equip_info_11 = {
		485834,
		93,
		true
	},
	equip_info_12 = {
		485927,
		90,
		true
	},
	equip_info_13 = {
		486017,
		83,
		true
	},
	equip_info_14 = {
		486100,
		96,
		true
	},
	equip_info_15 = {
		486196,
		90,
		true
	},
	equip_info_16 = {
		486286,
		90,
		true
	},
	equip_info_17 = {
		486376,
		90,
		true
	},
	equip_info_18 = {
		486466,
		90,
		true
	},
	equip_info_19 = {
		486556,
		90,
		true
	},
	equip_info_20 = {
		486646,
		93,
		true
	},
	equip_info_21 = {
		486739,
		93,
		true
	},
	equip_info_22 = {
		486832,
		100,
		true
	},
	equip_info_23 = {
		486932,
		90,
		true
	},
	equip_info_24 = {
		487022,
		90,
		true
	},
	equip_info_25 = {
		487112,
		83,
		true
	},
	equip_info_26 = {
		487195,
		90,
		true
	},
	equip_info_27 = {
		487285,
		77,
		true
	},
	equip_info_28 = {
		487362,
		100,
		true
	},
	equip_info_29 = {
		487462,
		100,
		true
	},
	equip_info_30 = {
		487562,
		90,
		true
	},
	equip_info_31 = {
		487652,
		83,
		true
	},
	equip_info_extralevel_0 = {
		487735,
		94,
		true
	},
	equip_info_extralevel_1 = {
		487829,
		94,
		true
	},
	equip_info_extralevel_2 = {
		487923,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488017,
		94,
		true
	},
	tec_settings_btn_word = {
		488111,
		98,
		true
	},
	tec_tendency_x = {
		488209,
		93,
		true
	},
	tec_tendency_0 = {
		488302,
		84,
		true
	},
	tec_tendency_1 = {
		488386,
		96,
		true
	},
	tec_tendency_2 = {
		488482,
		96,
		true
	},
	tec_tendency_3 = {
		488578,
		96,
		true
	},
	tec_tendency_4 = {
		488674,
		96,
		true
	},
	tec_tendency_cur_x = {
		488770,
		106,
		true
	},
	tec_tendency_cur_0 = {
		488876,
		102,
		true
	},
	tec_tendency_cur_1 = {
		488978,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489078,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489178,
		100,
		true
	},
	tec_target_catchup_none = {
		489278,
		112,
		true
	},
	tec_target_catchup_selected = {
		489390,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489494,
		100,
		true
	},
	tec_target_catchup_none_x = {
		489594,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		489716,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		489834,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		489952,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490070,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490193,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490312,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490431,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		490550,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		490671,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		490788,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		490905,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491022,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491127,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491244,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491390,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491486,
		95,
		true
	},
	tec_target_need_print = {
		491581,
		105,
		true
	},
	tec_target_catchup_progress = {
		491686,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		491790,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		491933,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492110,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493161,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493271,
		115,
		true
	},
	tec_speedup_title = {
		493386,
		94,
		true
	},
	tec_speedup_progress = {
		493480,
		97,
		true
	},
	tec_speedup_overflow = {
		493577,
		176,
		true
	},
	tec_speedup_help_tip = {
		493753,
		275,
		true
	},
	click_back_tip = {
		494028,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494141,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494239,
		108,
		true
	},
	tec_catchup_errorfix = {
		494347,
		461,
		true
	},
	guild_duty_is_too_low = {
		494808,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		494948,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495096,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495231,
		167,
		true
	},
	guild_get_week_done = {
		495398,
		136,
		true
	},
	guild_public_awards = {
		495534,
		101,
		true
	},
	guild_private_awards = {
		495635,
		99,
		true
	},
	guild_task_selecte_tip = {
		495734,
		239,
		true
	},
	guild_task_accept = {
		495973,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496375,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		496547,
		144,
		true
	},
	guild_donate_success = {
		496691,
		104,
		true
	},
	guild_left_donate_cnt = {
		496795,
		105,
		true
	},
	guild_donate_tip = {
		496900,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497124,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497264,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497403,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		497605,
		201,
		true
	},
	guild_supply_no_open = {
		497806,
		134,
		true
	},
	guild_supply_award_got = {
		497940,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498065,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498234,
		287,
		true
	},
	guild_left_supply_day = {
		498521,
		97,
		true
	},
	guild_supply_help_tip = {
		498618,
		717,
		true
	},
	guild_op_only_administrator = {
		499335,
		173,
		true
	},
	guild_shop_refresh_done = {
		499508,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		499611,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		499712,
		175,
		true
	},
	guild_shop_exchange_tip = {
		499887,
		130,
		true
	},
	guild_shop_label_1 = {
		500017,
		118,
		true
	},
	guild_shop_label_2 = {
		500135,
		102,
		true
	},
	guild_shop_label_3 = {
		500237,
		88,
		true
	},
	guild_shop_label_4 = {
		500325,
		88,
		true
	},
	guild_shop_label_5 = {
		500413,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500534,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		500669,
		140,
		true
	},
	guild_not_exist_tech = {
		500809,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		500923,
		159,
		true
	},
	guild_tech_is_max_level = {
		501082,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501213,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501363,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501525,
		131,
		true
	},
	guild_exist_activation_tech = {
		501656,
		158,
		true
	},
	guild_tech_gold_desc = {
		501814,
		108,
		true
	},
	guild_tech_oil_desc = {
		501922,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502029,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502133,
		105,
		true
	},
	guild_box_gold_desc = {
		502238,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502348,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502468,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		502590,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		502714,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		502834,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503123,
		136,
		true
	},
	guild_ship_attr_desc = {
		503259,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503383,
		158,
		true
	},
	guild_cancel_tech_tip = {
		503541,
		264,
		true
	},
	guild_tech_consume_tip = {
		503805,
		239,
		true
	},
	guild_tech_non_admin = {
		504044,
		181,
		true
	},
	guild_tech_label_max_level = {
		504225,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504326,
		106,
		true
	},
	guild_tech_label_condition = {
		504432,
		110,
		true
	},
	guild_tech_donate_target = {
		504542,
		124,
		true
	},
	guild_not_exist = {
		504666,
		118,
		true
	},
	guild_not_exist_battle = {
		504784,
		133,
		true
	},
	guild_battle_is_end = {
		504917,
		125,
		true
	},
	guild_battle_is_exist = {
		505042,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505177,
		181,
		true
	},
	guild_event_start_tip1 = {
		505358,
		195,
		true
	},
	guild_event_start_tip2 = {
		505553,
		194,
		true
	},
	guild_word_may_happen_event = {
		505747,
		111,
		true
	},
	guild_battle_award = {
		505858,
		95,
		true
	},
	guild_word_consume = {
		505953,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506041,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506206,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506455,
		106,
		true
	},
	guild_level_no_enough = {
		506561,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		506720,
		163,
		true
	},
	guild_join_event_cnt_label = {
		506883,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		506997,
		136,
		true
	},
	guild_join_event_progress_label = {
		507133,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507246,
		285,
		true
	},
	guild_event_not_exist = {
		507531,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		507646,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		507771,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		507913,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508070,
		154,
		true
	},
	guild_event_start_done = {
		508224,
		99,
		true
	},
	guild_fleet_update_done = {
		508323,
		107,
		true
	},
	guild_event_is_lock = {
		508430,
		99,
		true
	},
	guild_event_is_finish = {
		508529,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		508700,
		182,
		true
	},
	guild_word_battle_area = {
		508882,
		101,
		true
	},
	guild_word_battle_type = {
		508983,
		101,
		true
	},
	guild_wrod_battle_target = {
		509084,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509187,
		141,
		true
	},
	guild_event_start_event_tip = {
		509328,
		163,
		true
	},
	guild_word_sea = {
		509491,
		84,
		true
	},
	guild_word_score_addition = {
		509575,
		100,
		true
	},
	guild_word_effect_addition = {
		509675,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		509776,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		509914,
		146,
		true
	},
	guild_event_info_desc1 = {
		510060,
		147,
		true
	},
	guild_event_info_desc2 = {
		510207,
		123,
		true
	},
	guild_join_member_cnt = {
		510330,
		99,
		true
	},
	guild_total_effect = {
		510429,
		94,
		true
	},
	guild_word_people = {
		510523,
		84,
		true
	},
	guild_event_info_desc3 = {
		510607,
		106,
		true
	},
	guild_not_exist_boss = {
		510713,
		117,
		true
	},
	guild_ship_from = {
		510830,
		84,
		true
	},
	guild_boss_formation_1 = {
		510914,
		176,
		true
	},
	guild_boss_formation_2 = {
		511090,
		170,
		true
	},
	guild_boss_formation_3 = {
		511260,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511418,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511526,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		511661,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		511858,
		171,
		true
	},
	guild_fleet_is_legal = {
		512029,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512186,
		164,
		true
	},
	guild_must_edit_fleet = {
		512350,
		128,
		true
	},
	guild_ship_in_battle = {
		512478,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		512659,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		512807,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		512969,
		182,
		true
	},
	guild_get_report_failed = {
		513151,
		151,
		true
	},
	guild_report_get_all = {
		513302,
		97,
		true
	},
	guild_can_not_get_tip = {
		513399,
		169,
		true
	},
	guild_not_exist_notifycation = {
		513568,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		513714,
		168,
		true
	},
	guild_report_tooltip = {
		513882,
		249,
		true
	},
	word_guildgold = {
		514131,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514222,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514329,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514440,
		109,
		true
	},
	guild_donate_log = {
		514549,
		179,
		true
	},
	guild_supply_log = {
		514728,
		185,
		true
	},
	guild_weektask_log = {
		514913,
		148,
		true
	},
	guild_battle_log = {
		515061,
		169,
		true
	},
	guild_tech_change_log = {
		515230,
		124,
		true
	},
	guild_log_title = {
		515354,
		92,
		true
	},
	guild_use_donateitem_success = {
		515446,
		132,
		true
	},
	guild_use_battleitem_success = {
		515578,
		132,
		true
	},
	not_exist_guild_use_item = {
		515710,
		179,
		true
	},
	guild_member_tip = {
		515889,
		2869,
		true
	},
	guild_tech_tip = {
		518758,
		2756,
		true
	},
	guild_office_tip = {
		521514,
		3057,
		true
	},
	guild_event_help_tip = {
		524571,
		2692,
		true
	},
	guild_mission_info_tip = {
		527263,
		1536,
		true
	},
	guild_public_tech_tip = {
		528799,
		664,
		true
	},
	guild_public_office_tip = {
		529463,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		529859,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530164,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		530745,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		530958,
		127,
		true
	},
	word_shipState_guild_event = {
		531085,
		158,
		true
	},
	word_shipState_guild_boss = {
		531243,
		204,
		true
	},
	commander_is_in_guild = {
		531447,
		200,
		true
	},
	guild_assult_ship_recommend = {
		531647,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		531811,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		531982,
		189,
		true
	},
	guild_recommend_limit = {
		532171,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532324,
		220,
		true
	},
	guild_mission_complate = {
		532544,
		116,
		true
	},
	guild_operation_event_occurrence = {
		532660,
		188,
		true
	},
	guild_transfer_president_confirm = {
		532848,
		221,
		true
	},
	guild_damage_ranking = {
		533069,
		90,
		true
	},
	guild_total_damage = {
		533159,
		95,
		true
	},
	guild_donate_list_updated = {
		533254,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533373,
		130,
		true
	},
	guild_tip_quit_operation = {
		533503,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		533758,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		533917,
		277,
		true
	},
	guild_time_remaining_tip = {
		534194,
		109,
		true
	},
	help_rollingBallGame = {
		534303,
		1344,
		true
	},
	rolling_ball_help = {
		535647,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536519,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537276,
		119,
		true
	},
	build_ship_accumulative = {
		537395,
		101,
		true
	},
	destory_ship_before_tip = {
		537496,
		112,
		true
	},
	destory_ship_input_erro = {
		537608,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		537762,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		537940,
		275,
		true
	},
	jiujiu_expedition_help = {
		538215,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		538848,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		538953,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539096,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539234,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539397,
		150,
		true
	},
	trade_card_tips1 = {
		539547,
		99,
		true
	},
	trade_card_tips2 = {
		539646,
		390,
		true
	},
	trade_card_tips3 = {
		540036,
		394,
		true
	},
	trade_card_tips4 = {
		540430,
		97,
		true
	},
	ur_exchange_help_tip = {
		540527,
		872,
		true
	},
	fleet_antisub_range = {
		541399,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541488,
		1532,
		true
	},
	practise_idol_tip = {
		543020,
		125,
		true
	},
	practise_idol_help = {
		543145,
		1089,
		true
	},
	upgrade_idol_tip = {
		544234,
		122,
		true
	},
	upgrade_complete_tip = {
		544356,
		97,
		true
	},
	upgrade_introduce_tip = {
		544453,
		134,
		true
	},
	collect_idol_tip = {
		544587,
		145,
		true
	},
	hand_account_tip = {
		544732,
		111,
		true
	},
	hand_account_resetting_tip = {
		544843,
		130,
		true
	},
	help_candymagic = {
		544973,
		1424,
		true
	},
	award_overflow_tip = {
		546397,
		176,
		true
	},
	hunter_npc = {
		546573,
		1057,
		true
	},
	venusvolleyball_help = {
		547630,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549010,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549116,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549297,
		126,
		true
	},
	doa_main = {
		549423,
		1480,
		true
	},
	doa_pt_help = {
		550903,
		948,
		true
	},
	doa_pt_complete = {
		551851,
		92,
		true
	},
	doa_pt_up = {
		551943,
		109,
		true
	},
	doa_liliang = {
		552052,
		81,
		true
	},
	doa_jiqiao = {
		552133,
		83,
		true
	},
	doa_tili = {
		552216,
		78,
		true
	},
	doa_meili = {
		552294,
		79,
		true
	},
	snowball_help = {
		552373,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554200,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		554798,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556094,
		861,
		true
	},
	help_xinnian2021__meishi = {
		556955,
		1491,
		true
	},
	help_act_event = {
		558446,
		286,
		true
	},
	autofight = {
		558732,
		85,
		true
	},
	autofight_errors_tip = {
		558817,
		175,
		true
	},
	autofight_special_operation_tip = {
		558992,
		458,
		true
	},
	autofight_formation = {
		559450,
		89,
		true
	},
	autofight_cat = {
		559539,
		86,
		true
	},
	autofight_function = {
		559625,
		88,
		true
	},
	autofight_function1 = {
		559713,
		96,
		true
	},
	autofight_function2 = {
		559809,
		96,
		true
	},
	autofight_function3 = {
		559905,
		96,
		true
	},
	autofight_function4 = {
		560001,
		89,
		true
	},
	autofight_function5 = {
		560090,
		106,
		true
	},
	autofight_rewards = {
		560196,
		98,
		true
	},
	autofight_rewards_none = {
		560294,
		116,
		true
	},
	autofight_leave = {
		560410,
		85,
		true
	},
	autofight_onceagain = {
		560495,
		92,
		true
	},
	autofight_entrust = {
		560587,
		115,
		true
	},
	autofight_task = {
		560702,
		109,
		true
	},
	autofight_effect = {
		560811,
		133,
		true
	},
	autofight_file = {
		560944,
		98,
		true
	},
	autofight_discovery = {
		561042,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561159,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561323,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561459,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		561597,
		171,
		true
	},
	autofight_farm = {
		561768,
		90,
		true
	},
	autofight_story = {
		561858,
		131,
		true
	},
	fushun_adventure_help = {
		561989,
		1789,
		true
	},
	autofight_change_tip = {
		563778,
		192,
		true
	},
	autofight_selectprops_tip = {
		563970,
		125,
		true
	},
	help_chunjie2021_feast = {
		564095,
		852,
		true
	},
	valentinesday__txt1_tip = {
		564947,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565116,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565282,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565424,
		161,
		true
	},
	valentinesday__txt5_tip = {
		565585,
		180,
		true
	},
	valentinesday__txt6_tip = {
		565765,
		159,
		true
	},
	valentinesday__shop_tip = {
		565924,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566057,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566167,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566277,
		147,
		true
	},
	wwf_bamboo_help = {
		566424,
		980,
		true
	},
	wwf_guide_tip = {
		567404,
		151,
		true
	},
	securitycake_help = {
		567555,
		1904,
		true
	},
	icecream_help = {
		569459,
		1066,
		true
	},
	icecream_make_tip = {
		570525,
		102,
		true
	},
	query_role = {
		570627,
		84,
		true
	},
	query_role_none = {
		570711,
		92,
		true
	},
	query_role_button = {
		570803,
		94,
		true
	},
	query_role_fail = {
		570897,
		92,
		true
	},
	cumulative_victory_target_tip = {
		570989,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571102,
		110,
		true
	},
	word_files_repair = {
		571212,
		100,
		true
	},
	repair_setting_label = {
		571312,
		100,
		true
	},
	voice_control = {
		571412,
		86,
		true
	},
	index_equip = {
		571498,
		85,
		true
	},
	index_without_limit = {
		571583,
		92,
		true
	},
	meta_learn_skill = {
		571675,
		108,
		true
	},
	world_joint_boss_not_found = {
		571783,
		164,
		true
	},
	world_joint_boss_is_death = {
		571947,
		163,
		true
	},
	world_joint_whitout_guild = {
		572110,
		132,
		true
	},
	world_joint_whitout_friend = {
		572242,
		113,
		true
	},
	world_joint_call_support_failed = {
		572355,
		116,
		true
	},
	world_joint_call_support_success = {
		572471,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		572588,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		572778,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		572977,
		192,
		true
	},
	ad_4 = {
		573169,
		235,
		true
	},
	world_word_expired = {
		573404,
		102,
		true
	},
	world_word_guild_member = {
		573506,
		114,
		true
	},
	world_word_guild_player = {
		573620,
		107,
		true
	},
	world_joint_boss_award_expired = {
		573727,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		573841,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		573976,
		163,
		true
	},
	world_boss_get_item = {
		574139,
		175,
		true
	},
	world_boss_ask_help = {
		574314,
		141,
		true
	},
	world_joint_count_no_enough = {
		574455,
		111,
		true
	},
	world_boss_none = {
		574566,
		164,
		true
	},
	world_boss_fleet = {
		574730,
		93,
		true
	},
	world_max_challenge_cnt = {
		574823,
		183,
		true
	},
	world_reset_success = {
		575006,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575119,
		244,
		true
	},
	world_map_version = {
		575363,
		154,
		true
	},
	world_resource_fill = {
		575517,
		150,
		true
	},
	meta_sys_lock_tip = {
		575667,
		172,
		true
	},
	meta_story_lock = {
		575839,
		171,
		true
	},
	meta_acttime_limit = {
		576010,
		88,
		true
	},
	meta_pt_left = {
		576098,
		88,
		true
	},
	meta_syn_rate = {
		576186,
		96,
		true
	},
	meta_repair_rate = {
		576282,
		96,
		true
	},
	meta_story_tip_1 = {
		576378,
		107,
		true
	},
	meta_story_tip_2 = {
		576485,
		101,
		true
	},
	meta_pt_get_way = {
		576586,
		159,
		true
	},
	meta_pt_point = {
		576745,
		93,
		true
	},
	meta_award_get = {
		576838,
		91,
		true
	},
	meta_award_got = {
		576929,
		87,
		true
	},
	meta_repair = {
		577016,
		89,
		true
	},
	meta_repair_success = {
		577105,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577208,
		113,
		true
	},
	meta_repair_effect_special = {
		577321,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577458,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		577576,
		126,
		true
	},
	meta_energy_active_box_tip = {
		577702,
		204,
		true
	},
	meta_break = {
		577906,
		112,
		true
	},
	meta_energy_preview_title = {
		578018,
		147,
		true
	},
	meta_energy_preview_tip = {
		578165,
		157,
		true
	},
	meta_exp_per_day = {
		578322,
		96,
		true
	},
	meta_skill_unlock = {
		578418,
		139,
		true
	},
	meta_unlock_skill_tip = {
		578557,
		175,
		true
	},
	meta_unlock_skill_select = {
		578732,
		144,
		true
	},
	meta_switch_skill_disable = {
		578876,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579057,
		141,
		true
	},
	meta_cur_pt = {
		579198,
		98,
		true
	},
	meta_toast_fullexp = {
		579296,
		112,
		true
	},
	meta_toast_tactics = {
		579408,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579500,
		92,
		true
	},
	meta_destroy_tip = {
		579592,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		579720,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		579814,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		579908,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580002,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580099,
		94,
		true
	},
	meta_voice_name_propose = {
		580193,
		93,
		true
	},
	world_boss_ad = {
		580286,
		88,
		true
	},
	world_boss_drop_title = {
		580374,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580483,
		131,
		true
	},
	world_boss_progress_item_desc = {
		580614,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581042,
		151,
		true
	},
	equip_ammo_type_1 = {
		581193,
		90,
		true
	},
	equip_ammo_type_2 = {
		581283,
		90,
		true
	},
	equip_ammo_type_3 = {
		581373,
		90,
		true
	},
	equip_ammo_type_4 = {
		581463,
		94,
		true
	},
	equip_ammo_type_5 = {
		581557,
		87,
		true
	},
	equip_ammo_type_6 = {
		581644,
		90,
		true
	},
	equip_ammo_type_7 = {
		581734,
		101,
		true
	},
	equip_ammo_type_8 = {
		581835,
		90,
		true
	},
	equip_ammo_type_9 = {
		581925,
		90,
		true
	},
	equip_ammo_type_10 = {
		582015,
		88,
		true
	},
	equip_ammo_type_11 = {
		582103,
		91,
		true
	},
	common_daily_limit = {
		582194,
		109,
		true
	},
	meta_help = {
		582303,
		3074,
		true
	},
	world_boss_daily_limit = {
		585377,
		109,
		true
	},
	common_go_to_analyze = {
		585486,
		96,
		true
	},
	world_boss_not_reach_target = {
		585582,
		120,
		true
	},
	special_transform_limit_reach = {
		585702,
		188,
		true
	},
	meta_pt_notenough = {
		585890,
		215,
		true
	},
	meta_boss_unlock = {
		586105,
		187,
		true
	},
	word_take_effect = {
		586292,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586378,
		105,
		true
	},
	word_shipNation_meta = {
		586483,
		87,
		true
	},
	world_word_friend = {
		586570,
		87,
		true
	},
	world_word_world = {
		586657,
		86,
		true
	},
	world_word_guild = {
		586743,
		89,
		true
	},
	world_collection_1 = {
		586832,
		95,
		true
	},
	world_collection_2 = {
		586927,
		88,
		true
	},
	world_collection_3 = {
		587015,
		91,
		true
	},
	zero_hour_command_error = {
		587106,
		115,
		true
	},
	commander_is_in_bigworld = {
		587221,
		122,
		true
	},
	world_collection_back = {
		587343,
		121,
		true
	},
	archives_whether_to_retreat = {
		587464,
		204,
		true
	},
	world_fleet_stop = {
		587668,
		104,
		true
	},
	world_setting_title = {
		587772,
		103,
		true
	},
	world_setting_quickmode = {
		587875,
		106,
		true
	},
	world_setting_quickmodetip = {
		587981,
		166,
		true
	},
	world_setting_submititem = {
		588147,
		122,
		true
	},
	world_setting_submititemtip = {
		588269,
		195,
		true
	},
	world_setting_mapauto = {
		588464,
		126,
		true
	},
	world_setting_mapautotip = {
		588590,
		173,
		true
	},
	world_boss_maintenance = {
		588763,
		172,
		true
	},
	world_boss_inbattle = {
		588935,
		116,
		true
	},
	world_automode_title_1 = {
		589051,
		106,
		true
	},
	world_automode_title_2 = {
		589157,
		95,
		true
	},
	world_automode_cancel = {
		589252,
		91,
		true
	},
	world_automode_confirm = {
		589343,
		92,
		true
	},
	world_automode_start_tip1 = {
		589435,
		130,
		true
	},
	world_automode_start_tip2 = {
		589565,
		105,
		true
	},
	world_automode_start_tip3 = {
		589670,
		126,
		true
	},
	world_automode_start_tip4 = {
		589796,
		116,
		true
	},
	world_automode_setting_1 = {
		589912,
		119,
		true
	},
	world_automode_setting_1_1 = {
		590031,
		98,
		true
	},
	world_automode_setting_1_2 = {
		590129,
		91,
		true
	},
	world_automode_setting_1_3 = {
		590220,
		91,
		true
	},
	world_automode_setting_1_4 = {
		590311,
		96,
		true
	},
	world_automode_setting_2 = {
		590407,
		116,
		true
	},
	world_automode_setting_2_1 = {
		590523,
		110,
		true
	},
	world_automode_setting_2_2 = {
		590633,
		117,
		true
	},
	world_automode_setting_all_1 = {
		590750,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		590883,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		590978,
		95,
		true
	},
	world_automode_setting_all_2 = {
		591073,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		591188,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		591285,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		591398,
		113,
		true
	},
	world_automode_setting_all_3 = {
		591511,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		591645,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		591742,
		96,
		true
	},
	world_automode_setting_all_4 = {
		591838,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		591971,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		592066,
		95,
		true
	},
	world_collection_task_tip_1 = {
		592161,
		164,
		true
	},
	area_putong = {
		592325,
		88,
		true
	},
	area_anquan = {
		592413,
		88,
		true
	},
	area_yaosai = {
		592501,
		94,
		true
	},
	area_yaosai_2 = {
		592595,
		133,
		true
	},
	area_shenyuan = {
		592728,
		90,
		true
	},
	area_yinmi = {
		592818,
		87,
		true
	},
	area_renwu = {
		592905,
		87,
		true
	},
	area_zhuxian = {
		592992,
		89,
		true
	},
	area_dangan = {
		593081,
		88,
		true
	},
	charge_trade_no_error = {
		593169,
		131,
		true
	},
	world_reset_1 = {
		593300,
		136,
		true
	},
	world_reset_2 = {
		593436,
		153,
		true
	},
	world_reset_3 = {
		593589,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		593710,
		145,
		true
	},
	world_boss_unactivated = {
		593855,
		139,
		true
	},
	world_reset_tip = {
		593994,
		3044,
		true
	},
	spring_invited_2021 = {
		597038,
		224,
		true
	},
	charge_error_count_limit = {
		597262,
		126,
		true
	},
	charge_error_disable = {
		597388,
		128,
		true
	},
	levelScene_select_sp = {
		597516,
		121,
		true
	},
	word_adjustFleet = {
		597637,
		93,
		true
	},
	levelScene_select_noitem = {
		597730,
		118,
		true
	},
	story_setting_label = {
		597848,
		117,
		true
	},
	login_arrears_tips = {
		597965,
		187,
		true
	},
	Supplement_pay1 = {
		598152,
		231,
		true
	},
	Supplement_pay2 = {
		598383,
		242,
		true
	},
	Supplement_pay3 = {
		598625,
		303,
		true
	},
	Supplement_pay4 = {
		598928,
		91,
		true
	},
	world_ship_repair = {
		599019,
		117,
		true
	},
	Supplement_pay5 = {
		599136,
		167,
		true
	},
	area_unkown = {
		599303,
		88,
		true
	},
	Supplement_pay6 = {
		599391,
		92,
		true
	},
	Supplement_pay7 = {
		599483,
		92,
		true
	},
	Supplement_pay8 = {
		599575,
		91,
		true
	},
	world_battle_damage = {
		599666,
		159,
		true
	},
	setting_story_speed_1 = {
		599825,
		94,
		true
	},
	setting_story_speed_2 = {
		599919,
		91,
		true
	},
	setting_story_speed_3 = {
		600010,
		94,
		true
	},
	setting_story_speed_4 = {
		600104,
		101,
		true
	},
	story_autoplay_setting_label = {
		600205,
		115,
		true
	},
	story_autoplay_setting_1 = {
		600320,
		91,
		true
	},
	story_autoplay_setting_2 = {
		600411,
		90,
		true
	},
	meta_shop_exchange_limit = {
		600501,
		104,
		true
	},
	meta_shop_unexchange_label = {
		600605,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		600711,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		600812,
		133,
		true
	},
	dailyLevel_quickfinish = {
		600945,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		601369,
		113,
		true
	},
	LevelSignal = {
		601482,
		87,
		true
	},
	LevelSignal_go = {
		601569,
		84,
		true
	},
	LevelSignal_search = {
		601653,
		95,
		true
	},
	LevelSignal_times = {
		601748,
		102,
		true
	},
	LevelSignal_intensity = {
		601850,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		601949,
		145,
		true
	},
	common_npc_formation_tip = {
		602094,
		134,
		true
	},
	gametip_xiaotiancheng = {
		602228,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		603537,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		603662,
		124,
		true
	},
	task_lock = {
		603786,
		89,
		true
	},
	week_task_pt_name = {
		603875,
		90,
		true
	},
	week_task_award_preview_label = {
		603965,
		106,
		true
	},
	week_task_title_label = {
		604071,
		105,
		true
	},
	cattery_op_clean_success = {
		604176,
		101,
		true
	},
	cattery_op_feed_success = {
		604277,
		106,
		true
	},
	cattery_op_play_success = {
		604383,
		106,
		true
	},
	cattery_style_change_success = {
		604489,
		115,
		true
	},
	cattery_add_commander_success = {
		604604,
		116,
		true
	},
	cattery_remove_commander_success = {
		604720,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		604839,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		604998,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		605131,
		110,
		true
	},
	commander_box_was_finished = {
		605241,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		605354,
		121,
		true
	},
	comander_tool_max_cnt = {
		605475,
		105,
		true
	},
	cat_home_help = {
		605580,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		606811,
		128,
		true
	},
	cat_home_unlock = {
		606939,
		155,
		true
	},
	cat_sleep_notplay = {
		607094,
		132,
		true
	},
	cathome_style_unlock = {
		607226,
		154,
		true
	},
	commander_is_in_cattery = {
		607380,
		133,
		true
	},
	cat_home_interaction = {
		607513,
		126,
		true
	},
	cat_accelerate_left = {
		607639,
		101,
		true
	},
	common_clean = {
		607740,
		82,
		true
	},
	common_feed = {
		607822,
		87,
		true
	},
	common_play = {
		607909,
		87,
		true
	},
	game_stopwords = {
		607996,
		108,
		true
	},
	game_openwords = {
		608104,
		108,
		true
	},
	amusementpark_shop_enter = {
		608212,
		176,
		true
	},
	amusementpark_shop_exchange = {
		608388,
		251,
		true
	},
	amusementpark_shop_success = {
		608639,
		122,
		true
	},
	amusementpark_shop_special = {
		608761,
		169,
		true
	},
	amusementpark_shop_end = {
		608930,
		140,
		true
	},
	amusementpark_shop_0 = {
		609070,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		609224,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		609408,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		609569,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		609734,
		209,
		true
	},
	amusementpark_help = {
		609943,
		1395,
		true
	},
	amusementpark_shop_help = {
		611338,
		793,
		true
	},
	handshake_game_help = {
		612131,
		1125,
		true
	},
	MeixiV4_help = {
		613256,
		1033,
		true
	},
	activity_permanent_total = {
		614289,
		104,
		true
	},
	word_investigate = {
		614393,
		86,
		true
	},
	ambush_display_none = {
		614479,
		89,
		true
	},
	activity_permanent_help = {
		614568,
		473,
		true
	},
	activity_permanent_tips1 = {
		615041,
		175,
		true
	},
	activity_permanent_tips2 = {
		615216,
		190,
		true
	},
	activity_permanent_tips3 = {
		615406,
		175,
		true
	},
	activity_permanent_tips4 = {
		615581,
		269,
		true
	},
	activity_permanent_finished = {
		615850,
		100,
		true
	},
	idolmaster_main = {
		615950,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		617283,
		119,
		true
	},
	idolmaster_game_tip2 = {
		617402,
		116,
		true
	},
	idolmaster_game_tip3 = {
		617518,
		98,
		true
	},
	idolmaster_game_tip4 = {
		617616,
		98,
		true
	},
	idolmaster_game_tip5 = {
		617714,
		91,
		true
	},
	idolmaster_collection = {
		617805,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		618412,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		618512,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		618612,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		618712,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		618812,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		618912,
		99,
		true
	},
	cartoon_notall = {
		619011,
		91,
		true
	},
	cartoon_haveno = {
		619102,
		108,
		true
	},
	res_cartoon_new_tip = {
		619210,
		149,
		true
	},
	memory_actiivty_ex = {
		619359,
		86,
		true
	},
	memory_activity_sp = {
		619445,
		86,
		true
	},
	memory_activity_daily = {
		619531,
		94,
		true
	},
	memory_activity_others = {
		619625,
		92,
		true
	},
	battle_end_title = {
		619717,
		93,
		true
	},
	battle_end_subtitle1 = {
		619810,
		97,
		true
	},
	battle_end_subtitle2 = {
		619907,
		97,
		true
	},
	meta_skill_dailyexp = {
		620004,
		113,
		true
	},
	meta_skill_learn = {
		620117,
		127,
		true
	},
	meta_skill_maxtip = {
		620244,
		178,
		true
	},
	meta_tactics_detail = {
		620422,
		96,
		true
	},
	meta_tactics_unlock = {
		620518,
		96,
		true
	},
	meta_tactics_switch = {
		620614,
		96,
		true
	},
	meta_skill_maxtip2 = {
		620710,
		102,
		true
	},
	activity_permanent_progress = {
		620812,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		620910,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		621022,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		621144,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		621260,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		621386,
		170,
		true
	},
	tec_tip_no_consumption = {
		621556,
		92,
		true
	},
	tec_tip_material_stock = {
		621648,
		92,
		true
	},
	tec_tip_to_consumption = {
		621740,
		99,
		true
	},
	onebutton_max_tip = {
		621839,
		94,
		true
	},
	target_get_tip = {
		621933,
		84,
		true
	},
	fleet_select_title = {
		622017,
		95,
		true
	},
	backyard_rename_title = {
		622112,
		97,
		true
	},
	backyard_rename_tip = {
		622209,
		106,
		true
	},
	equip_add = {
		622315,
		107,
		true
	},
	equipskin_add = {
		622422,
		117,
		true
	},
	equipskin_none = {
		622539,
		112,
		true
	},
	equipskin_typewrong = {
		622651,
		131,
		true
	},
	equipskin_typewrong_en = {
		622782,
		107,
		true
	},
	user_is_banned = {
		622889,
		128,
		true
	},
	user_is_forever_banned = {
		623017,
		109,
		true
	},
	old_class_is_close = {
		623126,
		155,
		true
	},
	activity_event_building = {
		623281,
		1424,
		true
	},
	salvage_tips = {
		624705,
		1106,
		true
	},
	tips_shakebeads = {
		625811,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		626788,
		139,
		true
	},
	cowboy_tips = {
		626927,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		627820,
		138,
		true
	},
	chazi_tips = {
		627958,
		1068,
		true
	},
	catchteasure_help = {
		629026,
		868,
		true
	},
	unlock_tips = {
		629894,
		98,
		true
	},
	class_label_tran = {
		629992,
		87,
		true
	},
	class_label_gen = {
		630079,
		90,
		true
	},
	class_attr_store = {
		630169,
		96,
		true
	},
	class_attr_proficiency = {
		630265,
		102,
		true
	},
	class_attr_getproficiency = {
		630367,
		105,
		true
	},
	class_attr_costproficiency = {
		630472,
		106,
		true
	},
	class_label_upgrading = {
		630578,
		98,
		true
	},
	class_label_upgradetime = {
		630676,
		103,
		true
	},
	class_label_oilfield = {
		630779,
		97,
		true
	},
	class_label_goldfield = {
		630876,
		101,
		true
	},
	class_res_maxlevel_tip = {
		630977,
		106,
		true
	},
	ship_exp_item_title = {
		631083,
		92,
		true
	},
	ship_exp_item_label_clear = {
		631175,
		98,
		true
	},
	ship_exp_item_label_recom = {
		631273,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		631369,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		631467,
		204,
		true
	},
	tec_nation_award_finish = {
		631671,
		100,
		true
	},
	coures_exp_overflow_tip = {
		631771,
		187,
		true
	},
	coures_exp_npc_tip = {
		631958,
		229,
		true
	},
	coures_level_tip = {
		632187,
		180,
		true
	},
	coures_tip_material_stock = {
		632367,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		632463,
		113,
		true
	},
	eatgame_tips = {
		632576,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		634022,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		634195,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634337,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		634486,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		634658,
		267,
		true
	},
	battlepass_main_time = {
		634925,
		98,
		true
	},
	battlepass_main_help_2110 = {
		635023,
		3468,
		true
	},
	cruise_task_help_2110 = {
		638491,
		1426,
		true
	},
	cruise_task_phase = {
		639917,
		103,
		true
	},
	cruise_task_tips = {
		640020,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		640110,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		640399,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		640600,
		115,
		true
	},
	cruise_task_unlock = {
		640715,
		142,
		true
	},
	cruise_task_week = {
		640857,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640945,
		98,
		true
	},
	battlepass_pay_acquire = {
		641043,
		104,
		true
	},
	battlepass_pay_attention = {
		641147,
		164,
		true
	},
	battlepass_acquire_attention = {
		641311,
		199,
		true
	},
	battlepass_pay_tip = {
		641510,
		121,
		true
	},
	battlepass_main_tip1 = {
		641631,
		374,
		true
	},
	battlepass_main_tip2 = {
		642005,
		307,
		true
	},
	battlepass_main_tip3 = {
		642312,
		364,
		true
	},
	battlepass_complete = {
		642676,
		103,
		true
	},
	shop_free_tag = {
		642779,
		83,
		true
	},
	quick_equip_tip1 = {
		642862,
		90,
		true
	},
	quick_equip_tip2 = {
		642952,
		86,
		true
	},
	quick_equip_tip3 = {
		643038,
		86,
		true
	},
	quick_equip_tip4 = {
		643124,
		110,
		true
	},
	quick_equip_tip5 = {
		643234,
		137,
		true
	},
	quick_equip_tip6 = {
		643371,
		201,
		true
	},
	retire_importantequipment_tips = {
		643572,
		193,
		true
	},
	settle_rewards_title = {
		643765,
		104,
		true
	},
	settle_rewards_subtitle = {
		643869,
		101,
		true
	},
	total_rewards_subtitle = {
		643970,
		99,
		true
	},
	settle_rewards_text = {
		644069,
		96,
		true
	},
	use_oil_limit_help = {
		644165,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		644459,
		127,
		true
	},
	index_awakening2 = {
		644586,
		102,
		true
	},
	index_upgrade = {
		644688,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644784,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644888,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644995,
		111,
		true
	},
	attr_durability = {
		645106,
		85,
		true
	},
	attr_armor = {
		645191,
		80,
		true
	},
	attr_reload = {
		645271,
		81,
		true
	},
	attr_cannon = {
		645352,
		81,
		true
	},
	attr_torpedo = {
		645433,
		82,
		true
	},
	attr_motion = {
		645515,
		81,
		true
	},
	attr_antiaircraft = {
		645596,
		87,
		true
	},
	attr_air = {
		645683,
		78,
		true
	},
	attr_hit = {
		645761,
		78,
		true
	},
	attr_antisub = {
		645839,
		82,
		true
	},
	attr_oxy_max = {
		645921,
		85,
		true
	},
	attr_ammo = {
		646006,
		82,
		true
	},
	attr_hunting_range = {
		646088,
		95,
		true
	},
	attr_luck = {
		646183,
		79,
		true
	},
	attr_consume = {
		646262,
		82,
		true
	},
	monthly_card_tip = {
		646344,
		109,
		true
	},
	shopping_error_time_limit = {
		646453,
		185,
		true
	},
	world_total_power = {
		646638,
		90,
		true
	},
	world_mileage = {
		646728,
		90,
		true
	},
	world_pressing = {
		646818,
		90,
		true
	},
	Settings_title_FPS = {
		646908,
		98,
		true
	},
	Settings_title_Notification = {
		647006,
		111,
		true
	},
	Settings_title_Other = {
		647117,
		97,
		true
	},
	Settings_title_LoginJP = {
		647214,
		99,
		true
	},
	Settings_title_Redeem = {
		647313,
		98,
		true
	},
	Settings_title_AdjustScr = {
		647411,
		107,
		true
	},
	Settings_title_Secpw = {
		647518,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		647619,
		120,
		true
	},
	Settings_title_agreement = {
		647739,
		101,
		true
	},
	Settings_title_sound = {
		647840,
		100,
		true
	},
	Settings_title_resUpdate = {
		647940,
		104,
		true
	},
	equipment_info_change_tip = {
		648044,
		139,
		true
	},
	equipment_info_change_name_a = {
		648183,
		119,
		true
	},
	equipment_info_change_name_b = {
		648302,
		119,
		true
	},
	equipment_info_change_text_before = {
		648421,
		107,
		true
	},
	equipment_info_change_text_after = {
		648528,
		106,
		true
	},
	world_boss_progress_tip_title = {
		648634,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		648757,
		288,
		true
	},
	ssss_main_help = {
		649045,
		1180,
		true
	},
	mini_game_time = {
		650225,
		95,
		true
	},
	mini_game_score = {
		650320,
		86,
		true
	},
	mini_game_leave = {
		650406,
		117,
		true
	},
	mini_game_pause = {
		650523,
		114,
		true
	},
	mini_game_cur_score = {
		650637,
		97,
		true
	},
	mini_game_high_score = {
		650734,
		98,
		true
	},
	monopoly_world_tip1 = {
		650832,
		105,
		true
	},
	monopoly_world_tip2 = {
		650937,
		258,
		true
	},
	monopoly_world_tip3 = {
		651195,
		223,
		true
	},
	help_monopoly_world = {
		651418,
		1568,
		true
	},
	ssssmedal_tip = {
		652986,
		202,
		true
	},
	ssssmedal_name = {
		653188,
		110,
		true
	},
	ssssmedal_belonging = {
		653298,
		115,
		true
	},
	ssssmedal_name1 = {
		653413,
		112,
		true
	},
	ssssmedal_name2 = {
		653525,
		108,
		true
	},
	ssssmedal_name3 = {
		653633,
		115,
		true
	},
	ssssmedal_name4 = {
		653748,
		108,
		true
	},
	ssssmedal_name5 = {
		653856,
		111,
		true
	},
	ssssmedal_name6 = {
		653967,
		94,
		true
	},
	ssssmedal_belonging1 = {
		654061,
		110,
		true
	},
	ssssmedal_belonging2 = {
		654171,
		110,
		true
	},
	ssssmedal_desc1 = {
		654281,
		178,
		true
	},
	ssssmedal_desc2 = {
		654459,
		213,
		true
	},
	ssssmedal_desc3 = {
		654672,
		227,
		true
	},
	ssssmedal_desc4 = {
		654899,
		206,
		true
	},
	ssssmedal_desc5 = {
		655105,
		213,
		true
	},
	ssssmedal_desc6 = {
		655318,
		185,
		true
	},
	show_fate_demand_count = {
		655503,
		149,
		true
	},
	show_design_demand_count = {
		655652,
		162,
		true
	},
	blueprint_select_overflow = {
		655814,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		655916,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		656105,
		140,
		true
	},
	blueprint_exchange_select_display = {
		656245,
		126,
		true
	},
	build_rate_title = {
		656371,
		93,
		true
	},
	build_pools_intro = {
		656464,
		168,
		true
	},
	build_detail_intro = {
		656632,
		107,
		true
	},
	ssss_game_tip = {
		656739,
		1531,
		true
	},
	ssss_medal_tip = {
		658270,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		658802,
		288,
		true
	},
	battlepass_main_help_2112 = {
		659090,
		3444,
		true
	},
	cruise_task_help_2112 = {
		662534,
		1415,
		true
	},
	littleSanDiego_npc = {
		663949,
		1410,
		true
	},
	tag_ship_unlocked = {
		665359,
		97,
		true
	},
	tag_ship_locked = {
		665456,
		95,
		true
	},
	acceleration_tips_1 = {
		665551,
		227,
		true
	},
	acceleration_tips_2 = {
		665778,
		211,
		true
	},
	noacceleration_tips = {
		665989,
		138,
		true
	},
	word_shipskin = {
		666127,
		83,
		true
	},
	settings_sound_title_bgm = {
		666210,
		100,
		true
	},
	settings_sound_title_effct = {
		666310,
		99,
		true
	},
	settings_sound_title_cv = {
		666409,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		666505,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		666631,
		125,
		true
	},
	setting_resdownload_title_music = {
		666756,
		121,
		true
	},
	setting_resdownload_title_sound = {
		666877,
		127,
		true
	},
	settings_battle_title = {
		667004,
		98,
		true
	},
	settings_battle_tip = {
		667102,
		126,
		true
	},
	settings_battle_Btn_edit = {
		667228,
		95,
		true
	},
	settings_battle_Btn_reset = {
		667323,
		98,
		true
	},
	settings_battle_Btn_save = {
		667421,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		667516,
		97,
		true
	},
	settings_pwd_label_close = {
		667613,
		91,
		true
	},
	settings_pwd_label_open = {
		667704,
		89,
		true
	},
	word_frame = {
		667793,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		667870,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		667988,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		668092,
		135,
		true
	},
	CurlingGame_tips1 = {
		668227,
		1225,
		true
	},
	maid_task_tips1 = {
		669452,
		837,
		true
	},
	shop_diamond_title = {
		670289,
		98,
		true
	},
	shop_gift_title = {
		670387,
		95,
		true
	},
	shop_item_title = {
		670482,
		95,
		true
	},
	shop_charge_level_limit = {
		670577,
		100,
		true
	},
	backhill_cantupbuilding = {
		670677,
		180,
		true
	},
	pray_cant_tips = {
		670857,
		167,
		true
	},
	help_xinnian2022_feast = {
		671024,
		816,
		true
	},
	Pray_activity_tips1 = {
		671840,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		673499,
		251,
		true
	},
	help_xinnian2022_z28 = {
		673750,
		911,
		true
	},
	help_xinnian2022_firework = {
		674661,
		1583,
		true
	},
	player_manifesto_placeholder = {
		676244,
		121,
		true
	},
	box_ship_del_click = {
		676365,
		82,
		true
	},
	box_equipment_del_click = {
		676447,
		87,
		true
	},
	change_player_name_title = {
		676534,
		101,
		true
	},
	change_player_name_subtitle = {
		676635,
		117,
		true
	},
	change_player_name_input_tip = {
		676752,
		108,
		true
	},
	change_player_name_illegal = {
		676860,
		236,
		true
	},
	nodisplay_player_home_name = {
		677096,
		96,
		true
	},
	nodisplay_player_home_share = {
		677192,
		104,
		true
	},
	tactics_class_start = {
		677296,
		96,
		true
	},
	tactics_class_cancel = {
		677392,
		90,
		true
	},
	tactics_class_get_exp = {
		677482,
		108,
		true
	},
	tactics_class_spend_time = {
		677590,
		101,
		true
	},
	build_ticket_description = {
		677691,
		121,
		true
	},
	build_ticket_expire_warning = {
		677812,
		108,
		true
	},
	tip_build_ticket_expired = {
		677920,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		678067,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		678228,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		678341,
		186,
		true
	},
	springfes_tips1 = {
		678527,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		679575,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		679685,
		109,
		true
	},
	worldinpicture_help = {
		679794,
		892,
		true
	},
	worldinpicture_task_help = {
		680686,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		681583,
		123,
		true
	},
	missile_attack_area_confirm = {
		681706,
		104,
		true
	},
	missile_attack_area_cancel = {
		681810,
		103,
		true
	},
	shipchange_alert_infleet = {
		681913,
		181,
		true
	},
	shipchange_alert_inpvp = {
		682094,
		196,
		true
	},
	shipchange_alert_inexercise = {
		682290,
		201,
		true
	},
	shipchange_alert_inworld = {
		682491,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		682679,
		203,
		true
	},
	shipchange_alert_indiff = {
		682882,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		683072,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		683285,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		683503,
		223,
		true
	},
	monopoly3thre_tip = {
		683726,
		158,
		true
	},
	fushun_game3_tip = {
		683884,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		685147,
		287,
		true
	},
	battlepass_main_help_2202 = {
		685434,
		3452,
		true
	},
	cruise_task_help_2202 = {
		688886,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		690300,
		293,
		true
	},
	battlepass_main_help_2204 = {
		690593,
		3454,
		true
	},
	cruise_task_help_2204 = {
		694047,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		695461,
		290,
		true
	},
	battlepass_main_help_2206 = {
		695751,
		3453,
		true
	},
	cruise_task_help_2206 = {
		699204,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		700618,
		290,
		true
	},
	battlepass_main_help_2208 = {
		700908,
		3458,
		true
	},
	cruise_task_help_2208 = {
		704366,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		705781,
		266,
		true
	},
	battlepass_main_help_2210 = {
		706047,
		3460,
		true
	},
	cruise_task_help_2210 = {
		709507,
		1416,
		true
	},
	attrset_reset = {
		710923,
		86,
		true
	},
	attrset_save = {
		711009,
		82,
		true
	},
	attrset_ask_save = {
		711091,
		130,
		true
	},
	attrset_save_success = {
		711221,
		97,
		true
	},
	attrset_disable = {
		711318,
		145,
		true
	},
	attrset_input_ill = {
		711463,
		97,
		true
	},
	eventshop_time_hint = {
		711560,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		711691,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		711843,
		157,
		true
	},
	sp_no_quota = {
		712000,
		125,
		true
	},
	fur_all_buy = {
		712125,
		88,
		true
	},
	fur_onekey_buy = {
		712213,
		91,
		true
	},
	littleRenown_npc = {
		712304,
		1304,
		true
	},
	tech_package_tip = {
		713608,
		302,
		true
	},
	backyard_food_shop_tip = {
		713910,
		103,
		true
	},
	dorm_2f_lock = {
		714013,
		85,
		true
	},
	word_get_way = {
		714098,
		90,
		true
	},
	word_get_date = {
		714188,
		91,
		true
	},
	enter_theme_name = {
		714279,
		103,
		true
	},
	enter_extend_food_label = {
		714382,
		93,
		true
	},
	backyard_extend_tip_1 = {
		714475,
		105,
		true
	},
	backyard_extend_tip_2 = {
		714580,
		114,
		true
	},
	backyard_extend_tip_3 = {
		714694,
		98,
		true
	},
	backyard_extend_tip_4 = {
		714792,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		714880,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		715075,
		161,
		true
	},
	level_remaster_tip1 = {
		715236,
		97,
		true
	},
	level_remaster_tip2 = {
		715333,
		89,
		true
	},
	level_remaster_tip3 = {
		715422,
		89,
		true
	},
	level_remaster_tip4 = {
		715511,
		110,
		true
	},
	skill_learn_tip = {
		715621,
		127,
		true
	},
	build_count_tip = {
		715748,
		85,
		true
	},
	help_research_package = {
		715833,
		299,
		true
	},
	lv70_package_tip = {
		716132,
		272,
		true
	},
	tech_select_tip1 = {
		716404,
		106,
		true
	},
	tech_select_tip2 = {
		716510,
		175,
		true
	},
	tech_select_tip3 = {
		716685,
		89,
		true
	},
	tech_select_tip4 = {
		716774,
		103,
		true
	},
	tech_select_tip5 = {
		716877,
		114,
		true
	},
	techpackage_item_use = {
		716991,
		297,
		true
	},
	techpackage_item_use_confirm = {
		717288,
		168,
		true
	},
	newserver_shop_timelimit = {
		717456,
		128,
		true
	},
	tech_character_get = {
		717584,
		91,
		true
	},
	package_detail_tip = {
		717675,
		95,
		true
	},
	event_ui_consume = {
		717770,
		87,
		true
	},
	event_ui_recommend = {
		717857,
		88,
		true
	},
	event_ui_start = {
		717945,
		84,
		true
	},
	event_ui_giveup = {
		718029,
		85,
		true
	},
	event_ui_finish = {
		718114,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		718199,
		104,
		true
	},
	battle_result_confirm = {
		718303,
		91,
		true
	},
	battle_result_targets = {
		718394,
		98,
		true
	},
	battle_result_continue = {
		718492,
		111,
		true
	},
	index_L2D = {
		718603,
		76,
		true
	},
	index_DBG = {
		718679,
		86,
		true
	},
	index_BG = {
		718765,
		85,
		true
	},
	index_CANTUSE = {
		718850,
		90,
		true
	},
	index_UNUSE = {
		718940,
		84,
		true
	},
	index_BGM = {
		719024,
		86,
		true
	},
	without_ship_to_wear = {
		719110,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		719234,
		140,
		true
	},
	skinatlas_search_holder = {
		719374,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		719506,
		126,
		true
	},
	chang_ship_skin_window_title = {
		719632,
		98,
		true
	},
	world_boss_item_info = {
		719730,
		420,
		true
	},
	world_past_boss_item_info = {
		720150,
		439,
		true
	},
	world_boss_lefttime = {
		720589,
		88,
		true
	},
	world_boss_item_count_noenough = {
		720677,
		124,
		true
	},
	world_boss_item_usage_tip = {
		720801,
		157,
		true
	},
	world_boss_no_select_archives = {
		720958,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		721105,
		134,
		true
	},
	world_boss_archives_are_clear = {
		721239,
		118,
		true
	},
	world_boss_switch_archives = {
		721357,
		232,
		true
	},
	world_boss_switch_archives_success = {
		721589,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721757,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721916,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		722075,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		722188,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		722305,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		722433,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		722563,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722681,
		220,
		true
	},
	world_archives_boss_help = {
		722901,
		3648,
		true
	},
	world_archives_boss_list_help = {
		726549,
		525,
		true
	},
	archives_boss_was_opened = {
		727074,
		178,
		true
	},
	current_boss_was_opened = {
		727252,
		173,
		true
	},
	world_boss_title_auto_battle = {
		727425,
		105,
		true
	},
	world_boss_title_highest_damge = {
		727530,
		110,
		true
	},
	world_boss_title_estimation = {
		727640,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		727751,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727855,
		116,
		true
	},
	world_boss_title_spend_time = {
		727971,
		104,
		true
	},
	world_boss_title_total_damage = {
		728075,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		728181,
		131,
		true
	},
	world_boss_current_boss_label = {
		728312,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		728418,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		728525,
		181,
		true
	},
	world_boss_progress_no_enough = {
		728706,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		728822,
		107,
		true
	},
	meta_syn_value_label = {
		728929,
		107,
		true
	},
	meta_syn_finish = {
		729036,
		102,
		true
	},
	index_meta_repair = {
		729138,
		101,
		true
	},
	index_meta_tactics = {
		729239,
		102,
		true
	},
	index_meta_energy = {
		729341,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729448,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729614,
		223,
		true
	},
	tactics_no_recent_ships = {
		729837,
		127,
		true
	},
	activity_kill = {
		729964,
		90,
		true
	},
	battle_result_dmg = {
		730054,
		90,
		true
	},
	battle_result_kill_count = {
		730144,
		94,
		true
	},
	battle_result_toggle_on = {
		730238,
		103,
		true
	},
	battle_result_toggle_off = {
		730341,
		101,
		true
	},
	battle_result_continue_battle = {
		730442,
		106,
		true
	},
	battle_result_quit_battle = {
		730548,
		101,
		true
	},
	battle_result_share_battle = {
		730649,
		90,
		true
	},
	pre_combat_team = {
		730739,
		92,
		true
	},
	pre_combat_vanguard = {
		730831,
		95,
		true
	},
	pre_combat_main = {
		730926,
		91,
		true
	},
	pre_combat_submarine = {
		731017,
		96,
		true
	},
	destroy_confirm_access = {
		731113,
		92,
		true
	},
	destroy_confirm_cancel = {
		731205,
		92,
		true
	},
	pt_count_tip = {
		731297,
		82,
		true
	},
	dockyard_data_loss_detected = {
		731379,
		166,
		true
	},
	littleEugen_npc = {
		731545,
		1345,
		true
	},
	five_shujuhuigu = {
		732890,
		88,
		true
	},
	five_shujuhuigu1 = {
		732978,
		95,
		true
	},
	littleChaijun_npc = {
		733073,
		1246,
		true
	},
	five_qingdian = {
		734319,
		849,
		true
	},
	friend_resume_title_detail = {
		735168,
		103,
		true
	},
	item_type13_tip1 = {
		735271,
		93,
		true
	},
	item_type13_tip2 = {
		735364,
		93,
		true
	},
	item_type16_tip1 = {
		735457,
		93,
		true
	},
	item_type16_tip2 = {
		735550,
		93,
		true
	},
	item_type17_tip1 = {
		735643,
		93,
		true
	},
	item_type17_tip2 = {
		735736,
		93,
		true
	},
	five_duomaomao = {
		735829,
		1103,
		true
	},
	main_4 = {
		736932,
		85,
		true
	},
	main_5 = {
		737017,
		85,
		true
	},
	honor_medal_support_tips_display = {
		737102,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		737540,
		215,
		true
	},
	support_rate_title = {
		737755,
		95,
		true
	},
	support_times_limited = {
		737850,
		130,
		true
	},
	support_times_tip = {
		737980,
		94,
		true
	},
	build_times_tip = {
		738074,
		92,
		true
	},
	tactics_recent_ship_label = {
		738166,
		109,
		true
	},
	title_info = {
		738275,
		80,
		true
	},
	eventshop_unlock_info = {
		738355,
		97,
		true
	},
	eventshop_unlock_hint = {
		738452,
		123,
		true
	},
	commission_event_tip = {
		738575,
		1017,
		true
	},
	decoration_medal_placeholder = {
		739592,
		139,
		true
	},
	technology_filter_placeholder = {
		739731,
		130,
		true
	},
	eva_comment_send_null = {
		739861,
		114,
		true
	},
	report_sent_thank = {
		739975,
		201,
		true
	},
	report_ship_cannot_comment = {
		740176,
		114,
		true
	},
	report_cannot_comment = {
		740290,
		163,
		true
	},
	report_sent_title = {
		740453,
		87,
		true
	},
	report_sent_desc = {
		740540,
		118,
		true
	},
	report_type_1 = {
		740658,
		96,
		true
	},
	report_type_1_1 = {
		740754,
		103,
		true
	},
	report_type_2 = {
		740857,
		96,
		true
	},
	report_type_2_1 = {
		740953,
		114,
		true
	},
	report_type_3 = {
		741067,
		93,
		true
	},
	report_type_3_1 = {
		741160,
		100,
		true
	},
	report_type_other = {
		741260,
		87,
		true
	},
	report_type_other_1 = {
		741347,
		111,
		true
	},
	report_type_other_2 = {
		741458,
		113,
		true
	},
	report_sent_help = {
		741571,
		506,
		true
	},
	rename_input = {
		742077,
		89,
		true
	},
	avatar_task_level = {
		742166,
		127,
		true
	},
	avatar_upgrad_1 = {
		742293,
		90,
		true
	},
	avatar_upgrad_2 = {
		742383,
		90,
		true
	},
	avatar_upgrad_3 = {
		742473,
		89,
		true
	},
	avatar_task_ship_1 = {
		742562,
		104,
		true
	},
	avatar_task_ship_2 = {
		742666,
		106,
		true
	},
	technology_queue_complete = {
		742772,
		102,
		true
	},
	technology_queue_processing = {
		742874,
		101,
		true
	},
	technology_queue_waiting = {
		742975,
		101,
		true
	},
	technology_queue_getaward = {
		743076,
		102,
		true
	},
	technology_daily_refresh = {
		743178,
		110,
		true
	},
	technology_queue_full = {
		743288,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		743422,
		162,
		true
	},
	technology_consume = {
		743584,
		95,
		true
	},
	technology_request = {
		743679,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		743781,
		247,
		true
	},
	playervtae_setting_btn_label = {
		744028,
		104,
		true
	},
	technology_queue_in_success = {
		744132,
		111,
		true
	},
	star_require_enemy_text = {
		744243,
		127,
		true
	},
	star_require_enemy_title = {
		744370,
		102,
		true
	},
	star_require_enemy_check = {
		744472,
		94,
		true
	},
	worldboss_rank_timer_label = {
		744566,
		115,
		true
	},
	technology_detail = {
		744681,
		93,
		true
	},
	technology_mission_unfinish = {
		744774,
		107,
		true
	},
	word_chinese = {
		744881,
		85,
		true
	},
	word_japanese_2 = {
		744966,
		86,
		true
	},
	word_japanese = {
		745052,
		83,
		true
	},
	avatarframe_got = {
		745135,
		88,
		true
	},
	item_is_max_cnt = {
		745223,
		109,
		true
	},
	level_fleet_ship_desc = {
		745332,
		106,
		true
	},
	level_fleet_sub_desc = {
		745438,
		97,
		true
	},
	summerland_tip = {
		745535,
		426,
		true
	},
	icecreamgame_tip = {
		745961,
		1963,
		true
	},
	unlock_date_tip = {
		747924,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		748044,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		748223,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		748362,
		156,
		true
	},
	mail_filter_placeholder = {
		748518,
		100,
		true
	},
	recently_sticker_placeholder = {
		748618,
		111,
		true
	},
	backhill_campusfestival_tip = {
		748729,
		1427,
		true
	},
	mini_cookgametip = {
		750156,
		992,
		true
	},
	cook_game_Albacore = {
		751148,
		108,
		true
	},
	cook_game_august = {
		751256,
		96,
		true
	},
	cook_game_elbe = {
		751352,
		100,
		true
	},
	cook_game_hakuryu = {
		751452,
		140,
		true
	},
	cook_game_howe = {
		751592,
		145,
		true
	},
	cook_game_marcopolo = {
		751737,
		110,
		true
	},
	cook_game_noshiro = {
		751847,
		125,
		true
	},
	cook_game_pnelope = {
		751972,
		139,
		true
	},
	random_ship_on = {
		752111,
		111,
		true
	},
	random_ship_off_0 = {
		752222,
		202,
		true
	},
	random_ship_off = {
		752424,
		160,
		true
	},
	random_ship_forbidden = {
		752584,
		152,
		true
	},
	random_ship_now = {
		752736,
		102,
		true
	},
	random_ship_label = {
		752838,
		97,
		true
	},
	player_vitae_skin_setting = {
		752935,
		102,
		true
	},
	random_ship_tips1 = {
		753037,
		155,
		true
	},
	random_ship_tips2 = {
		753192,
		128,
		true
	},
	random_ship_before = {
		753320,
		117,
		true
	},
	random_ship_and_skin_title = {
		753437,
		123,
		true
	},
	random_ship_frequse_mode = {
		753560,
		104,
		true
	},
	random_ship_locked_mode = {
		753664,
		103,
		true
	},
	littleSpee_npc = {
		753767,
		1475,
		true
	},
	random_flag_ship = {
		755242,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		755338,
		112,
		true
	},
	expedition_drop_use_out = {
		755450,
		168,
		true
	},
	expedition_extra_drop_tip = {
		755618,
		110,
		true
	},
	ex_pass_use = {
		755728,
		81,
		true
	},
	defense_formation_tip_npc = {
		755809,
		218,
		true
	},
	pgs_login_tip = {
		756027,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		756255,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		756476,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		756666,
		254,
		true
	},
	pgs_binding_account = {
		756920,
		100,
		true
	},
	pgs_unbind = {
		757020,
		98,
		true
	},
	pgs_unbind_tip1 = {
		757118,
		150,
		true
	},
	pgs_unbind_tip2 = {
		757268,
		246,
		true
	}
}
