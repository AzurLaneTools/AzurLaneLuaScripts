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
		1029,
		true
	},
	link_link_help_tip = {
		79458,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80562,
		121,
		true
	},
	player_changeManifesto_error = {
		80683,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80801,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80923,
		130,
		true
	},
	player_changePlayerName_ok = {
		81053,
		119,
		true
	},
	player_changePlayerName_error = {
		81172,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81288,
		136,
		true
	},
	player_harvestResource_error = {
		81424,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81539,
		160,
		true
	},
	player_change_chat_room_erro = {
		81699,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81817,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81950,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82095,
		150,
		true
	},
	prop_destroyProp_error = {
		82245,
		102,
		true
	},
	resourceSite_error_noSite = {
		82347,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82472,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82577,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82688,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82809,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82941,
		123,
		true
	},
	ship_error_noShip = {
		83064,
		146,
		true
	},
	ship_addStarExp_error = {
		83210,
		111,
		true
	},
	ship_buildShip_error = {
		83321,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83421,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83588,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83712,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83830,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83970,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84107,
		135,
		true
	},
	ship_buildShip_not_position = {
		84242,
		132,
		true
	},
	ship_buildBatchShip = {
		84374,
		208,
		true
	},
	ship_buildSingleShip = {
		84582,
		207,
		true
	},
	ship_buildShip_succeed = {
		84789,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84904,
		128,
		true
	},
	ship_buildship_tip = {
		85032,
		214,
		true
	},
	ship_destoryShips_error = {
		85246,
		103,
		true
	},
	ship_equipToShip_ok = {
		85349,
		137,
		true
	},
	ship_equipToShip_error = {
		85486,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85595,
		131,
		true
	},
	ship_equip_check = {
		85726,
		123,
		true
	},
	ship_getShip_error = {
		85849,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85947,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86073,
		139,
		true
	},
	ship_getShip_error_full = {
		86212,
		143,
		true
	},
	ship_modShip_error = {
		86355,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86453,
		146,
		true
	},
	ship_remouldShip_error = {
		86599,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86707,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86857,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86970,
		121,
		true
	},
	ship_unequip_all_tip = {
		87091,
		134,
		true
	},
	ship_unequip_all_success = {
		87225,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87349,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87511,
		171,
		true
	},
	ship_updateShipLock_error = {
		87682,
		119,
		true
	},
	ship_upgradeStar_error = {
		87801,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87909,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88073,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88247,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88375,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88552,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88686,
		156,
		true
	},
	ship_exchange_question = {
		88842,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89039,
		123,
		true
	},
	ship_exchange_erro = {
		89162,
		123,
		true
	},
	ship_exchange_confirm = {
		89285,
		173,
		true
	},
	ship_exchange_tip = {
		89458,
		312,
		true
	},
	ship_vo_fighting = {
		89770,
		117,
		true
	},
	ship_vo_event = {
		89887,
		132,
		true
	},
	ship_vo_isCharacter = {
		90019,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90145,
		137,
		true
	},
	ship_vo_inClass = {
		90282,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90415,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90541,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90676,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90845,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		91018,
		136,
		true
	},
	ship_vo_locked = {
		91154,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91272,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91430,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91592,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91702,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91813,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		92022,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92128,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92232,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92358,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92517,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92683,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92848,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92976,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93135,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93342,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93578,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93790,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94076,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94178,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94280,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94382,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94484,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94586,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94688,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94797,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94906,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		95021,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95135,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95292,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95448,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95702,
		173,
		true
	},
	ship_newShipLayer_get = {
		95875,
		154,
		true
	},
	ship_newSkinLayer_get = {
		96029,
		177,
		true
	},
	ship_newSkin_name = {
		96206,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96295,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96401,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96545,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96663,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96794,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96921,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97057,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97185,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97315,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97449,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97554,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97740,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97868,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97980,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98094,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98219,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98402,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98521,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98644,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98752,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98887,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		99022,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99223,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99420,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99641,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99858,
		135,
		true
	},
	ship_max_star = {
		99993,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100103,
		102,
		true
	},
	ship_lock_tip = {
		100205,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100349,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100566,
		191,
		true
	},
	ship_energy_mid_desc = {
		100757,
		140,
		true
	},
	ship_energy_low_desc = {
		100897,
		177,
		true
	},
	ship_energy_low_warn = {
		101074,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101314,
		295,
		true
	},
	test_ship_intensify_tip = {
		101609,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101733,
		128,
		true
	},
	shop_buyItem_ok = {
		101861,
		139,
		true
	},
	shop_buyItem_error = {
		102000,
		98,
		true
	},
	shop_extendMagazine_error = {
		102098,
		112,
		true
	},
	shop_entendShipYard_error = {
		102210,
		112,
		true
	},
	spweapon_attr_effect = {
		102322,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102426,
		103,
		true
	},
	spweapon_help_storage = {
		102529,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104787,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104901,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105080,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105187,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105291,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105452,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105619,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105740,
		142,
		true
	},
	spweapon_tip_group_error = {
		105882,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		106029,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106215,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106375,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106536,
		124,
		true
	},
	spweapon_tip_locked = {
		106660,
		175,
		true
	},
	spweapon_tip_unload = {
		106835,
		133,
		true
	},
	spweapon_ui_level = {
		106968,
		94,
		true
	},
	spweapon_ui_levelmax = {
		107062,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107163,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107271,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107374,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107465,
		97,
		true
	},
	spweapon_ui_transform = {
		107562,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107653,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		107952,
		98,
		true
	},
	spweapon_ui_change_attr = {
		108050,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108150,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108249,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108350,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108452,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108555,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108660,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108764,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108867,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		108970,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		109075,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109177,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109367,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109517,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109741,
		152,
		true
	},
	spweapon_ui_create_exp = {
		109893,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		110009,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		110126,
		118,
		true
	},
	spweapon_ui_create = {
		110244,
		88,
		true
	},
	spweapon_ui_storage = {
		110332,
		89,
		true
	},
	spweapon_ui_empty = {
		110421,
		94,
		true
	},
	spweapon_ui_create_button = {
		110515,
		96,
		true
	},
	spweapon_ui_helptext = {
		110611,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		110945,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		111051,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111149,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111347,
		201,
		true
	},
	stage_beginStage_error = {
		111548,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		111663,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		111814,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		112006,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112151,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112298,
		151,
		true
	},
	stage_finishStage_error = {
		112449,
		147,
		true
	},
	levelScene_map_lock = {
		112596,
		150,
		true
	},
	levelScene_chapter_lock = {
		112746,
		160,
		true
	},
	levelScene_chapter_strategying = {
		112906,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		113050,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113159,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113311,
		119,
		true
	},
	levelScene_who_to_exchange = {
		113430,
		126,
		true
	},
	levelScene_time_out = {
		113556,
		103,
		true
	},
	levelScene_nothing = {
		113659,
		111,
		true
	},
	levelScene_notCargo = {
		113770,
		128,
		true
	},
	levelScene_openCargo_erro = {
		113898,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		114013,
		130,
		true
	},
	levelScene_retreat_erro = {
		114143,
		103,
		true
	},
	levelScene_strategying = {
		114246,
		106,
		true
	},
	levelScene_tracking_erro = {
		114352,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		114446,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		114598,
		150,
		true
	},
	levelScene_chapter_win = {
		114748,
		141,
		true
	},
	levelScene_sham_win = {
		114889,
		99,
		true
	},
	levelScene_escort_win = {
		114988,
		156,
		true
	},
	levelScene_escort_lose = {
		115144,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115293,
		1442,
		true
	},
	levelScene_escort_retreat = {
		116735,
		250,
		true
	},
	levelScene_oni_retreat = {
		116985,
		209,
		true
	},
	levelScene_oni_win = {
		117194,
		106,
		true
	},
	levelScene_oni_lose = {
		117300,
		119,
		true
	},
	levelScene_bomb_retreat = {
		117419,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		117600,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		118097,
		345,
		true
	},
	levelScene_chapter_timeout = {
		118442,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		118595,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		118756,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		118863,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		119002,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		119112,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119261,
		190,
		true
	},
	levelScene_signal_help_tip = {
		119451,
		115,
		true
	},
	levelScene_search_area = {
		119566,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		119685,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		119797,
		120,
		true
	},
	levelScene_chapter_not_open = {
		119917,
		100,
		true
	},
	levelScene_activate_remaster = {
		120017,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120234,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		120370,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		120502,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		121900,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		122084,
		355,
		true
	},
	levelScene_select_SP_OP = {
		122439,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		122549,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		122668,
		413,
		true
	},
	tack_tickets_max_warning = {
		123081,
		301,
		true
	},
	error_refresh_sub_chapter = {
		123382,
		145,
		true
	},
	world_battle_count = {
		123527,
		95,
		true
	},
	world_fleetName1 = {
		123622,
		93,
		true
	},
	world_fleetName2 = {
		123715,
		93,
		true
	},
	world_fleetName3 = {
		123808,
		93,
		true
	},
	world_fleetName4 = {
		123901,
		93,
		true
	},
	world_fleetName5 = {
		123994,
		95,
		true
	},
	world_ship_repair_1 = {
		124089,
		149,
		true
	},
	world_ship_repair_2 = {
		124238,
		149,
		true
	},
	world_ship_repair_all = {
		124387,
		155,
		true
	},
	world_ship_repair_no_need = {
		124542,
		112,
		true
	},
	world_event_teleport_alter = {
		124654,
		175,
		true
	},
	world_transport_battle_alter = {
		124829,
		185,
		true
	},
	world_transport_locked = {
		125014,
		197,
		true
	},
	world_target_count = {
		125211,
		122,
		true
	},
	world_target_filter_tip1 = {
		125333,
		94,
		true
	},
	world_target_filter_tip2 = {
		125427,
		97,
		true
	},
	world_target_get_all = {
		125524,
		141,
		true
	},
	world_target_goto = {
		125665,
		94,
		true
	},
	world_help_tip = {
		125759,
		137,
		true
	},
	world_dangerbattle_confirm = {
		125896,
		196,
		true
	},
	world_stamina_exchange = {
		126092,
		196,
		true
	},
	world_stamina_not_enough = {
		126288,
		105,
		true
	},
	world_stamina_recover = {
		126393,
		214,
		true
	},
	world_stamina_text = {
		126607,
		239,
		true
	},
	world_stamina_text2 = {
		126846,
		170,
		true
	},
	world_stamina_resetwarning = {
		127016,
		335,
		true
	},
	world_ship_healthy = {
		127351,
		169,
		true
	},
	world_map_dangerous = {
		127520,
		95,
		true
	},
	world_map_not_open = {
		127615,
		98,
		true
	},
	world_map_locked_stage = {
		127713,
		102,
		true
	},
	world_map_locked_border = {
		127815,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		127925,
		117,
		true
	},
	world_redeploy_not_change = {
		128042,
		187,
		true
	},
	world_redeploy_warn = {
		128229,
		178,
		true
	},
	world_redeploy_cost_tip = {
		128407,
		270,
		true
	},
	world_redeploy_tip = {
		128677,
		105,
		true
	},
	world_fleet_choose = {
		128782,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		128974,
		111,
		true
	},
	world_fleet_in_vortex = {
		129085,
		169,
		true
	},
	world_stage_help = {
		129254,
		218,
		true
	},
	world_transport_disable = {
		129472,
		162,
		true
	},
	world_ap = {
		129634,
		81,
		true
	},
	world_resource_tip_1 = {
		129715,
		112,
		true
	},
	world_resource_tip_2 = {
		129827,
		112,
		true
	},
	world_instruction_all_1 = {
		129939,
		110,
		true
	},
	world_instruction_help_1 = {
		130049,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		130805,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		130999,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131177,
		222,
		true
	},
	world_instruction_morale_1 = {
		131399,
		224,
		true
	},
	world_instruction_morale_2 = {
		131623,
		179,
		true
	},
	world_instruction_morale_3 = {
		131802,
		147,
		true
	},
	world_instruction_morale_4 = {
		131949,
		147,
		true
	},
	world_instruction_submarine_1 = {
		132096,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132257,
		181,
		true
	},
	world_instruction_submarine_3 = {
		132438,
		156,
		true
	},
	world_instruction_submarine_4 = {
		132594,
		167,
		true
	},
	world_instruction_submarine_5 = {
		132761,
		119,
		true
	},
	world_instruction_submarine_6 = {
		132880,
		214,
		true
	},
	world_instruction_submarine_7 = {
		133094,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133291,
		171,
		true
	},
	world_instruction_submarine_9 = {
		133462,
		157,
		true
	},
	world_instruction_submarine_10 = {
		133619,
		111,
		true
	},
	world_instruction_submarine_11 = {
		133730,
		139,
		true
	},
	world_instruction_detect_1 = {
		133869,
		179,
		true
	},
	world_instruction_detect_2 = {
		134048,
		117,
		true
	},
	world_instruction_supply_1 = {
		134165,
		195,
		true
	},
	world_instruction_supply_2 = {
		134360,
		117,
		true
	},
	world_item_recycle_1 = {
		134477,
		127,
		true
	},
	world_item_recycle_2 = {
		134604,
		127,
		true
	},
	world_item_origin = {
		134731,
		152,
		true
	},
	world_shop_bag_unactivated = {
		134883,
		174,
		true
	},
	world_shop_preview_tip = {
		135057,
		137,
		true
	},
	world_shop_init_notice = {
		135194,
		182,
		true
	},
	world_map_title_tips_en = {
		135376,
		101,
		true
	},
	world_map_title_tips = {
		135477,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		135574,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		135674,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		135774,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		135874,
		105,
		true
	},
	world_wind_move = {
		135979,
		213,
		true
	},
	world_battle_pause = {
		136192,
		91,
		true
	},
	world_battle_pause2 = {
		136283,
		96,
		true
	},
	world_task_samemap = {
		136379,
		181,
		true
	},
	world_task_maplock = {
		136560,
		222,
		true
	},
	world_task_goto0 = {
		136782,
		124,
		true
	},
	world_task_goto3 = {
		136906,
		135,
		true
	},
	world_task_view1 = {
		137041,
		94,
		true
	},
	world_task_view2 = {
		137135,
		94,
		true
	},
	world_task_view3 = {
		137229,
		89,
		true
	},
	world_task_refuse1 = {
		137318,
		180,
		true
	},
	world_daily_task_lock = {
		137498,
		148,
		true
	},
	world_daily_task_none = {
		137646,
		125,
		true
	},
	world_daily_task_none_2 = {
		137771,
		118,
		true
	},
	world_sairen_title = {
		137889,
		101,
		true
	},
	world_sairen_description1 = {
		137990,
		150,
		true
	},
	world_sairen_description2 = {
		138140,
		150,
		true
	},
	world_sairen_description3 = {
		138290,
		150,
		true
	},
	world_low_morale = {
		138440,
		259,
		true
	},
	world_recycle_notice = {
		138699,
		164,
		true
	},
	world_recycle_item_transform = {
		138863,
		221,
		true
	},
	world_exit_tip = {
		139084,
		131,
		true
	},
	world_consume_carry_tips = {
		139215,
		100,
		true
	},
	world_boss_help_meta = {
		139315,
		2887,
		true
	},
	world_close = {
		142202,
		114,
		true
	},
	world_catsearch_success = {
		142316,
		137,
		true
	},
	world_catsearch_stop = {
		142453,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		142606,
		221,
		true
	},
	world_catsearch_leavemap = {
		142827,
		223,
		true
	},
	world_catsearch_help_1 = {
		143050,
		331,
		true
	},
	world_catsearch_help_2 = {
		143381,
		99,
		true
	},
	world_catsearch_help_3 = {
		143480,
		278,
		true
	},
	world_catsearch_help_4 = {
		143758,
		99,
		true
	},
	world_catsearch_help_5 = {
		143857,
		163,
		true
	},
	world_catsearch_help_6 = {
		144020,
		157,
		true
	},
	world_level_prefix = {
		144177,
		94,
		true
	},
	world_map_level = {
		144271,
		246,
		true
	},
	world_movelimit_event_text = {
		144517,
		171,
		true
	},
	world_mapbuff_tip = {
		144688,
		123,
		true
	},
	world_sametask_tip = {
		144811,
		151,
		true
	},
	world_expedition_reward_display = {
		144962,
		108,
		true
	},
	world_expedition_reward_display2 = {
		145070,
		102,
		true
	},
	world_complete_item_tip = {
		145172,
		179,
		true
	},
	task_notfound_error = {
		145351,
		149,
		true
	},
	task_submitTask_error = {
		145500,
		108,
		true
	},
	task_submitTask_error_client = {
		145608,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		145720,
		142,
		true
	},
	task_taskMediator_getItem = {
		145862,
		161,
		true
	},
	task_taskMediator_getResource = {
		146023,
		165,
		true
	},
	task_taskMediator_getEquip = {
		146188,
		162,
		true
	},
	task_target_chapter_in_progress = {
		146350,
		188,
		true
	},
	task_level_notenough = {
		146538,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		146683,
		112,
		true
	},
	loading_tip_FontMgr = {
		146795,
		122,
		true
	},
	loading_tip_TipsMgr = {
		146917,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		147034,
		121,
		true
	},
	loading_tip_GuideMgr = {
		147155,
		123,
		true
	},
	loading_tip_PoolMgr = {
		147278,
		117,
		true
	},
	loading_tip_FModMgr = {
		147395,
		117,
		true
	},
	loading_tip_StoryMgr = {
		147512,
		117,
		true
	},
	energy_desc_happy = {
		147629,
		157,
		true
	},
	energy_desc_normal = {
		147786,
		151,
		true
	},
	energy_desc_tired = {
		147937,
		148,
		true
	},
	energy_desc_angry = {
		148085,
		137,
		true
	},
	create_player_success = {
		148222,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		148343,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		148506,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		148634,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		148796,
		124,
		true
	},
	equipment_updateGrade_tip = {
		148920,
		149,
		true
	},
	equipment_upgrade_ok = {
		149069,
		104,
		true
	},
	equipment_cant_upgrade = {
		149173,
		102,
		true
	},
	equipment_upgrade_erro = {
		149275,
		109,
		true
	},
	collection_nostar = {
		149384,
		124,
		true
	},
	collection_getResource_error = {
		149508,
		115,
		true
	},
	collection_hadAward = {
		149623,
		103,
		true
	},
	collection_lock = {
		149726,
		115,
		true
	},
	collection_fetched = {
		149841,
		108,
		true
	},
	buyProp_noResource_error = {
		149949,
		120,
		true
	},
	refresh_shopStreet_ok = {
		150069,
		105,
		true
	},
	refresh_shopStreet_erro = {
		150174,
		110,
		true
	},
	shopStreet_upgrade_done = {
		150284,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		150394,
		141,
		true
	},
	buy_countLimit = {
		150535,
		116,
		true
	},
	buy_item_quest = {
		150651,
		103,
		true
	},
	refresh_shopStreet_question = {
		150754,
		292,
		true
	},
	event_start_success = {
		151046,
		96,
		true
	},
	event_start_fail = {
		151142,
		103,
		true
	},
	event_finish_success = {
		151245,
		97,
		true
	},
	event_finish_fail = {
		151342,
		104,
		true
	},
	event_giveup_success = {
		151446,
		97,
		true
	},
	event_giveup_fail = {
		151543,
		104,
		true
	},
	event_flush_success = {
		151647,
		103,
		true
	},
	event_flush_fail = {
		151750,
		103,
		true
	},
	event_flush_not_enough = {
		151853,
		126,
		true
	},
	event_start = {
		151979,
		88,
		true
	},
	event_finish = {
		152067,
		89,
		true
	},
	event_giveup = {
		152156,
		89,
		true
	},
	event_minimus_ship_numbers = {
		152245,
		149,
		true
	},
	event_confirm_giveup = {
		152394,
		119,
		true
	},
	event_confirm_flush = {
		152513,
		174,
		true
	},
	event_fleet_busy = {
		152687,
		141,
		true
	},
	event_same_type_not_allowed = {
		152828,
		139,
		true
	},
	event_condition_ship_level = {
		152967,
		191,
		true
	},
	event_condition_ship_count = {
		153158,
		143,
		true
	},
	event_condition_ship_type = {
		153301,
		121,
		true
	},
	event_level_unreached = {
		153422,
		111,
		true
	},
	event_type_unreached = {
		153533,
		121,
		true
	},
	event_oil_consume = {
		153654,
		183,
		true
	},
	event_type_unlimit = {
		153837,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		153932,
		150,
		true
	},
	dailyLevel_unopened = {
		154082,
		103,
		true
	},
	dailyLevel_opened = {
		154185,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		154272,
		149,
		true
	},
	playerinfo_mask_word = {
		154421,
		123,
		true
	},
	just_now = {
		154544,
		78,
		true
	},
	several_minutes_before = {
		154622,
		118,
		true
	},
	several_hours_before = {
		154740,
		119,
		true
	},
	several_days_before = {
		154859,
		115,
		true
	},
	long_time_offline = {
		154974,
		97,
		true
	},
	dont_send_message_frequently = {
		155071,
		127,
		true
	},
	no_activity = {
		155198,
		122,
		true
	},
	which_day = {
		155320,
		105,
		true
	},
	which_day_2 = {
		155425,
		83,
		true
	},
	invalidate_evaluation = {
		155508,
		124,
		true
	},
	chapter_no = {
		155632,
		107,
		true
	},
	reconnect_tip = {
		155739,
		152,
		true
	},
	like_ship_success = {
		155891,
		116,
		true
	},
	eva_ship_success = {
		156007,
		99,
		true
	},
	zan_ship_eva_success = {
		156106,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		156219,
		121,
		true
	},
	eva_count_limit = {
		156340,
		138,
		true
	},
	attribute_durability = {
		156478,
		90,
		true
	},
	attribute_cannon = {
		156568,
		86,
		true
	},
	attribute_torpedo = {
		156654,
		87,
		true
	},
	attribute_antiaircraft = {
		156741,
		92,
		true
	},
	attribute_air = {
		156833,
		83,
		true
	},
	attribute_reload = {
		156916,
		86,
		true
	},
	attribute_cd = {
		157002,
		82,
		true
	},
	attribute_armor_type = {
		157084,
		96,
		true
	},
	attribute_armor = {
		157180,
		85,
		true
	},
	attribute_hit = {
		157265,
		83,
		true
	},
	attribute_speed = {
		157348,
		85,
		true
	},
	attribute_luck = {
		157433,
		84,
		true
	},
	attribute_dodge = {
		157517,
		85,
		true
	},
	attribute_expend = {
		157602,
		86,
		true
	},
	attribute_damage = {
		157688,
		86,
		true
	},
	attribute_healthy = {
		157774,
		87,
		true
	},
	attribute_speciality = {
		157861,
		90,
		true
	},
	attribute_range = {
		157951,
		88,
		true
	},
	attribute_angle = {
		158039,
		85,
		true
	},
	attribute_scatter = {
		158124,
		93,
		true
	},
	attribute_ammo = {
		158217,
		84,
		true
	},
	attribute_antisub = {
		158301,
		87,
		true
	},
	attribute_sonarRange = {
		158388,
		104,
		true
	},
	attribute_sonarInterval = {
		158492,
		100,
		true
	},
	attribute_oxy_max = {
		158592,
		90,
		true
	},
	attribute_dodge_limit = {
		158682,
		97,
		true
	},
	attribute_intimacy = {
		158779,
		91,
		true
	},
	attribute_max_distance_damage = {
		158870,
		115,
		true
	},
	attribute_anti_siren = {
		158985,
		124,
		true
	},
	attribute_add_new = {
		159109,
		85,
		true
	},
	skill = {
		159194,
		75,
		true
	},
	cd_normal = {
		159269,
		86,
		true
	},
	intensify = {
		159355,
		79,
		true
	},
	change = {
		159434,
		76,
		true
	},
	formation_switch_failed = {
		159510,
		132,
		true
	},
	formation_switch_success = {
		159642,
		131,
		true
	},
	formation_switch_tip = {
		159773,
		185,
		true
	},
	formation_reform_tip = {
		159958,
		148,
		true
	},
	formation_invalide = {
		160106,
		155,
		true
	},
	chapter_ap_not_enough = {
		160261,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		160355,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		160520,
		164,
		true
	},
	confirm_app_exit = {
		160684,
		115,
		true
	},
	friend_info_page_tip = {
		160799,
		135,
		true
	},
	friend_search_page_tip = {
		160934,
		160,
		true
	},
	friend_request_page_tip = {
		161094,
		167,
		true
	},
	friend_id_copy_ok = {
		161261,
		116,
		true
	},
	friend_inpout_key_tip = {
		161377,
		124,
		true
	},
	remove_friend_tip = {
		161501,
		126,
		true
	},
	friend_request_msg_placeholder = {
		161627,
		131,
		true
	},
	friend_request_msg_title = {
		161758,
		139,
		true
	},
	friend_max_count = {
		161897,
		144,
		true
	},
	friend_add_ok = {
		162041,
		107,
		true
	},
	friend_max_count_1 = {
		162148,
		136,
		true
	},
	friend_no_request = {
		162284,
		111,
		true
	},
	reject_all_friend_ok = {
		162395,
		110,
		true
	},
	reject_friend_ok = {
		162505,
		99,
		true
	},
	friend_offline = {
		162604,
		115,
		true
	},
	friend_msg_forbid = {
		162719,
		120,
		true
	},
	dont_add_self = {
		162839,
		114,
		true
	},
	friend_already_add = {
		162953,
		115,
		true
	},
	friend_not_add = {
		163068,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		163176,
		163,
		true
	},
	friend_send_msg_null_tip = {
		163339,
		120,
		true
	},
	friend_search_succeed = {
		163459,
		98,
		true
	},
	friend_request_msg_sent = {
		163557,
		113,
		true
	},
	friend_resume_ship_count = {
		163670,
		104,
		true
	},
	friend_resume_title_metal = {
		163774,
		105,
		true
	},
	friend_resume_collection_rate = {
		163879,
		105,
		true
	},
	friend_resume_attack_count = {
		163984,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		164090,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		164199,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		164308,
		112,
		true
	},
	friend_resume_fleet_gs = {
		164420,
		102,
		true
	},
	friend_event_count = {
		164522,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		164620,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		164724,
		149,
		true
	},
	word_shipNation_all = {
		164873,
		96,
		true
	},
	word_shipNation_baiYing = {
		164969,
		90,
		true
	},
	word_shipNation_huangJia = {
		165059,
		91,
		true
	},
	word_shipNation_chongYing = {
		165150,
		92,
		true
	},
	word_shipNation_tieXue = {
		165242,
		89,
		true
	},
	word_shipNation_dongHuang = {
		165331,
		92,
		true
	},
	word_shipNation_saDing = {
		165423,
		88,
		true
	},
	word_shipNation_beiLian = {
		165511,
		89,
		true
	},
	word_shipNation_other = {
		165600,
		91,
		true
	},
	word_shipNation_np = {
		165691,
		88,
		true
	},
	word_shipNation_ziyou = {
		165779,
		89,
		true
	},
	word_shipNation_weixi = {
		165868,
		88,
		true
	},
	word_shipNation_yuanwei = {
		165956,
		106,
		true
	},
	word_shipNation_um = {
		166062,
		98,
		true
	},
	word_shipNation_ai = {
		166160,
		98,
		true
	},
	word_shipNation_holo = {
		166258,
		92,
		true
	},
	word_shipNation_doa = {
		166350,
		99,
		true
	},
	word_shipNation_imas = {
		166449,
		103,
		true
	},
	word_shipNation_link = {
		166552,
		93,
		true
	},
	word_shipNation_ssss = {
		166645,
		88,
		true
	},
	word_reset = {
		166733,
		83,
		true
	},
	word_asc = {
		166816,
		82,
		true
	},
	word_desc = {
		166898,
		83,
		true
	},
	word_own = {
		166981,
		78,
		true
	},
	word_own1 = {
		167059,
		84,
		true
	},
	oil_buy_limit_tip = {
		167143,
		159,
		true
	},
	friend_resume_title = {
		167302,
		89,
		true
	},
	friend_resume_data_title = {
		167391,
		94,
		true
	},
	batch_destroy = {
		167485,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		167574,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		167751,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		167872,
		127,
		true
	},
	ship_equip_profiiency = {
		167999,
		97,
		true
	},
	no_open_system_tip = {
		168096,
		175,
		true
	},
	open_system_tip = {
		168271,
		112,
		true
	},
	charge_start_tip = {
		168383,
		116,
		true
	},
	charge_double_gem_tip = {
		168499,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		168622,
		123,
		true
	},
	charge_title = {
		168745,
		118,
		true
	},
	charge_extra_gem_tip = {
		168863,
		109,
		true
	},
	charge_month_card_title = {
		168972,
		168,
		true
	},
	charge_items_title = {
		169140,
		115,
		true
	},
	setting_interface_save_success = {
		169255,
		137,
		true
	},
	setting_interface_revert_check = {
		169392,
		143,
		true
	},
	setting_interface_cancel_check = {
		169535,
		137,
		true
	},
	event_special_update = {
		169672,
		114,
		true
	},
	no_notice_tip = {
		169786,
		106,
		true
	},
	energy_desc_1 = {
		169892,
		212,
		true
	},
	energy_desc_2 = {
		170104,
		136,
		true
	},
	energy_desc_3 = {
		170240,
		133,
		true
	},
	energy_desc_4 = {
		170373,
		172,
		true
	},
	intimacy_desc_1 = {
		170545,
		118,
		true
	},
	intimacy_desc_2 = {
		170663,
		140,
		true
	},
	intimacy_desc_3 = {
		170803,
		132,
		true
	},
	intimacy_desc_4 = {
		170935,
		145,
		true
	},
	intimacy_desc_5 = {
		171080,
		122,
		true
	},
	intimacy_desc_6 = {
		171202,
		123,
		true
	},
	intimacy_desc_7 = {
		171325,
		123,
		true
	},
	intimacy_desc_1_buff = {
		171448,
		102,
		true
	},
	intimacy_desc_2_buff = {
		171550,
		102,
		true
	},
	intimacy_desc_3_buff = {
		171652,
		146,
		true
	},
	intimacy_desc_4_buff = {
		171798,
		146,
		true
	},
	intimacy_desc_5_buff = {
		171944,
		146,
		true
	},
	intimacy_desc_6_buff = {
		172090,
		146,
		true
	},
	intimacy_desc_7_buff = {
		172236,
		147,
		true
	},
	intimacy_desc_propose = {
		172383,
		330,
		true
	},
	intimacy_desc_1_detail = {
		172713,
		181,
		true
	},
	intimacy_desc_2_detail = {
		172894,
		202,
		true
	},
	intimacy_desc_3_detail = {
		173096,
		216,
		true
	},
	intimacy_desc_4_detail = {
		173312,
		229,
		true
	},
	intimacy_desc_5_detail = {
		173541,
		206,
		true
	},
	intimacy_desc_6_detail = {
		173747,
		359,
		true
	},
	intimacy_desc_7_detail = {
		174106,
		359,
		true
	},
	intimacy_desc_ring = {
		174465,
		110,
		true
	},
	intimacy_desc_tiara = {
		174575,
		111,
		true
	},
	intimacy_desc_day = {
		174686,
		90,
		true
	},
	word_propose_cost_tip1 = {
		174776,
		323,
		true
	},
	word_propose_cost_tip2 = {
		175099,
		275,
		true
	},
	word_propose_tiara_tip = {
		175374,
		122,
		true
	},
	charge_title_getitem = {
		175496,
		120,
		true
	},
	charge_title_getitem_soon = {
		175616,
		112,
		true
	},
	charge_title_getitem_month = {
		175728,
		122,
		true
	},
	charge_limit_all = {
		175850,
		101,
		true
	},
	charge_limit_daily = {
		175951,
		114,
		true
	},
	charge_limit_weekly = {
		176065,
		119,
		true
	},
	charge_error = {
		176184,
		90,
		true
	},
	charge_success = {
		176274,
		97,
		true
	},
	charge_level_limit = {
		176371,
		95,
		true
	},
	ship_drop_desc_default = {
		176466,
		99,
		true
	},
	charge_limit_lv = {
		176565,
		102,
		true
	},
	charge_time_out = {
		176667,
		118,
		true
	},
	help_shipinfo_equip = {
		176785,
		628,
		true
	},
	help_shipinfo_detail = {
		177413,
		679,
		true
	},
	help_shipinfo_intensify = {
		178092,
		632,
		true
	},
	help_shipinfo_upgrate = {
		178724,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		179354,
		631,
		true
	},
	help_shipinfo_actnpc = {
		179985,
		1277,
		true
	},
	help_backyard = {
		181262,
		622,
		true
	},
	help_shipinfo_fashion = {
		181884,
		207,
		true
	},
	help_shipinfo_attr = {
		182091,
		3323,
		true
	},
	help_equipment = {
		185414,
		1237,
		true
	},
	help_equipment_skin = {
		186651,
		543,
		true
	},
	help_daily_task = {
		187194,
		3234,
		true
	},
	help_build = {
		190428,
		300,
		true
	},
	help_shipinfo_hunting = {
		190728,
		1039,
		true
	},
	shop_extendship_success = {
		191767,
		107,
		true
	},
	shop_extendequip_success = {
		191874,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		191982,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		192230,
		226,
		true
	},
	naval_academy_res_desc_class = {
		192456,
		261,
		true
	},
	number_1 = {
		192717,
		73,
		true
	},
	number_2 = {
		192790,
		73,
		true
	},
	number_3 = {
		192863,
		73,
		true
	},
	number_4 = {
		192936,
		73,
		true
	},
	number_5 = {
		193009,
		73,
		true
	},
	number_6 = {
		193082,
		73,
		true
	},
	number_7 = {
		193155,
		73,
		true
	},
	number_8 = {
		193228,
		73,
		true
	},
	number_9 = {
		193301,
		73,
		true
	},
	number_10 = {
		193374,
		75,
		true
	},
	military_shop_no_open_tip = {
		193449,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		193636,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		193786,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		193937,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		194075,
		205,
		true
	},
	text_noPos_clear = {
		194280,
		86,
		true
	},
	text_noPos_buy = {
		194366,
		84,
		true
	},
	text_noPos_intensify = {
		194450,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		194540,
		187,
		true
	},
	commission_no_open = {
		194727,
		91,
		true
	},
	commission_open_tip = {
		194818,
		121,
		true
	},
	commission_idle = {
		194939,
		93,
		true
	},
	commission_urgency = {
		195032,
		98,
		true
	},
	commission_normal = {
		195130,
		97,
		true
	},
	commission_get_award = {
		195227,
		107,
		true
	},
	activity_build_end_tip = {
		195334,
		92,
		true
	},
	event_over_time_expired = {
		195426,
		138,
		true
	},
	mail_sender_default = {
		195564,
		92,
		true
	},
	exchangecode_title = {
		195656,
		108,
		true
	},
	exchangecode_use_placeholder = {
		195764,
		141,
		true
	},
	exchangecode_use_ok = {
		195905,
		158,
		true
	},
	exchangecode_use_error = {
		196063,
		95,
		true
	},
	exchangecode_use_error_3 = {
		196158,
		147,
		true
	},
	exchangecode_use_error_6 = {
		196305,
		135,
		true
	},
	exchangecode_use_error_7 = {
		196440,
		132,
		true
	},
	exchangecode_use_error_8 = {
		196572,
		135,
		true
	},
	exchangecode_use_error_9 = {
		196707,
		135,
		true
	},
	exchangecode_use_error_16 = {
		196842,
		133,
		true
	},
	exchangecode_use_error_20 = {
		196975,
		136,
		true
	},
	text_noRes_tip = {
		197111,
		105,
		true
	},
	text_noRes_info_tip = {
		197216,
		111,
		true
	},
	text_noRes_info_tip_link = {
		197327,
		96,
		true
	},
	text_noRes_info_tip2 = {
		197423,
		139,
		true
	},
	text_shop_noRes_tip = {
		197562,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		197690,
		137,
		true
	},
	text_buy_fashion_tip = {
		197827,
		182,
		true
	},
	equip_part_title = {
		198009,
		86,
		true
	},
	equip_part_main_title = {
		198095,
		99,
		true
	},
	equip_part_sub_title = {
		198194,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198292,
		130,
		true
	},
	err_name_existOtherChar = {
		198422,
		160,
		true
	},
	help_battle_rule = {
		198582,
		511,
		true
	},
	help_battle_warspite = {
		199093,
		300,
		true
	},
	help_battle_defense = {
		199393,
		588,
		true
	},
	backyard_theme_set_tip = {
		199981,
		157,
		true
	},
	backyard_theme_save_tip = {
		200138,
		159,
		true
	},
	backyard_theme_defaultname = {
		200297,
		103,
		true
	},
	backyard_rename_success = {
		200400,
		114,
		true
	},
	ship_set_skin_success = {
		200514,
		105,
		true
	},
	ship_set_skin_error = {
		200619,
		106,
		true
	},
	equip_part_tip = {
		200725,
		116,
		true
	},
	help_battle_auto = {
		200841,
		371,
		true
	},
	gold_buy_tip = {
		201212,
		247,
		true
	},
	oil_buy_tip = {
		201459,
		341,
		true
	},
	text_iknow = {
		201800,
		80,
		true
	},
	help_oil_buy_limit = {
		201880,
		332,
		true
	},
	text_nofood_yes = {
		202212,
		92,
		true
	},
	text_nofood_no = {
		202304,
		90,
		true
	},
	tip_add_task = {
		202394,
		97,
		true
	},
	collection_award_ship = {
		202491,
		146,
		true
	},
	guild_create_sucess = {
		202637,
		103,
		true
	},
	guild_create_error = {
		202740,
		102,
		true
	},
	guild_create_error_noname = {
		202842,
		128,
		true
	},
	guild_create_error_nofaction = {
		202970,
		132,
		true
	},
	guild_create_error_nopolicy = {
		203102,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		203233,
		134,
		true
	},
	guild_create_error_nomoney = {
		203367,
		119,
		true
	},
	guild_tip_dissolve = {
		203486,
		170,
		true
	},
	guild_tip_quit = {
		203656,
		116,
		true
	},
	guild_create_confirm = {
		203772,
		174,
		true
	},
	guild_apply_erro = {
		203946,
		116,
		true
	},
	guild_dissolve_erro = {
		204062,
		112,
		true
	},
	guild_fire_erro = {
		204174,
		115,
		true
	},
	guild_impeach_erro = {
		204289,
		111,
		true
	},
	guild_quit_erro = {
		204400,
		108,
		true
	},
	guild_accept_erro = {
		204508,
		117,
		true
	},
	guild_reject_erro = {
		204625,
		117,
		true
	},
	guild_modify_erro = {
		204742,
		117,
		true
	},
	guild_setduty_erro = {
		204859,
		118,
		true
	},
	guild_apply_sucess = {
		204977,
		101,
		true
	},
	guild_no_exist = {
		205078,
		114,
		true
	},
	guild_dissolve_sucess = {
		205192,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		205296,
		150,
		true
	},
	guild_impeach_sucess = {
		205446,
		103,
		true
	},
	guild_quit_sucess = {
		205549,
		100,
		true
	},
	guild_member_max_count = {
		205649,
		140,
		true
	},
	guild_new_member_join = {
		205789,
		124,
		true
	},
	guild_player_in_cd_time = {
		205913,
		174,
		true
	},
	guild_player_already_join = {
		206087,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		206206,
		119,
		true
	},
	guild_should_input_keyword = {
		206325,
		122,
		true
	},
	guild_search_sucess = {
		206447,
		96,
		true
	},
	guild_list_refresh_sucess = {
		206543,
		125,
		true
	},
	guild_info_update = {
		206668,
		113,
		true
	},
	guild_duty_id_is_null = {
		206781,
		118,
		true
	},
	guild_player_is_null = {
		206899,
		117,
		true
	},
	guild_duty_commder_max_count = {
		207016,
		152,
		true
	},
	guild_set_duty_sucess = {
		207168,
		114,
		true
	},
	guild_policy_power = {
		207282,
		94,
		true
	},
	guild_policy_relax = {
		207376,
		98,
		true
	},
	guild_faction_blhx = {
		207474,
		94,
		true
	},
	guild_faction_cszz = {
		207568,
		94,
		true
	},
	guild_faction_unknown = {
		207662,
		89,
		true
	},
	guild_faction_meta = {
		207751,
		86,
		true
	},
	guild_word_commder = {
		207837,
		91,
		true
	},
	guild_word_deputy_commder = {
		207928,
		101,
		true
	},
	guild_word_picked = {
		208029,
		87,
		true
	},
	guild_word_ordinary = {
		208116,
		89,
		true
	},
	guild_word_home = {
		208205,
		85,
		true
	},
	guild_word_member = {
		208290,
		87,
		true
	},
	guild_word_apply = {
		208377,
		86,
		true
	},
	guild_faction_change_tip = {
		208463,
		202,
		true
	},
	guild_msg_is_null = {
		208665,
		113,
		true
	},
	guild_log_new_guild_join = {
		208778,
		227,
		true
	},
	guild_log_duty_change = {
		209005,
		214,
		true
	},
	guild_log_quit = {
		209219,
		197,
		true
	},
	guild_log_fire = {
		209416,
		204,
		true
	},
	guild_leave_cd_time = {
		209620,
		173,
		true
	},
	guild_sort_time = {
		209793,
		85,
		true
	},
	guild_sort_level = {
		209878,
		86,
		true
	},
	guild_sort_duty = {
		209964,
		85,
		true
	},
	guild_fire_tip = {
		210049,
		120,
		true
	},
	guild_impeach_tip = {
		210169,
		126,
		true
	},
	guild_set_duty_title = {
		210295,
		105,
		true
	},
	guild_search_list_max_count = {
		210400,
		106,
		true
	},
	guild_sort_all = {
		210506,
		84,
		true
	},
	guild_sort_blhx = {
		210590,
		91,
		true
	},
	guild_sort_cszz = {
		210681,
		91,
		true
	},
	guild_sort_power = {
		210772,
		92,
		true
	},
	guild_sort_relax = {
		210864,
		96,
		true
	},
	guild_join_cd = {
		210960,
		167,
		true
	},
	guild_name_invaild = {
		211127,
		119,
		true
	},
	guild_apply_full = {
		211246,
		121,
		true
	},
	guild_member_full = {
		211367,
		117,
		true
	},
	guild_fire_duty_limit = {
		211484,
		153,
		true
	},
	guild_fire_succeed = {
		211637,
		101,
		true
	},
	guild_duty_tip_1 = {
		211738,
		116,
		true
	},
	guild_duty_tip_2 = {
		211854,
		116,
		true
	},
	battle_repair_special_tip = {
		211970,
		162,
		true
	},
	battle_repair_normal_name = {
		212132,
		112,
		true
	},
	battle_repair_special_name = {
		212244,
		113,
		true
	},
	oil_max_tip_title = {
		212357,
		112,
		true
	},
	gold_max_tip_title = {
		212469,
		113,
		true
	},
	expbook_max_tip_title = {
		212582,
		125,
		true
	},
	resource_max_tip_shop = {
		212707,
		122,
		true
	},
	resource_max_tip_event = {
		212829,
		127,
		true
	},
	resource_max_tip_battle = {
		212956,
		169,
		true
	},
	resource_max_tip_collect = {
		213125,
		122,
		true
	},
	resource_max_tip_mail = {
		213247,
		119,
		true
	},
	resource_max_tip_eventstart = {
		213366,
		125,
		true
	},
	resource_max_tip_destroy = {
		213491,
		125,
		true
	},
	resource_max_tip_retire = {
		213616,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		213733,
		181,
		true
	},
	new_version_tip = {
		213914,
		195,
		true
	},
	guild_request_msg_title = {
		214109,
		107,
		true
	},
	guild_request_msg_placeholder = {
		214216,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		214338,
		195,
		true
	},
	destination_can_not_reach = {
		214533,
		134,
		true
	},
	destination_can_not_reach_safety = {
		214667,
		167,
		true
	},
	destination_not_in_range = {
		214834,
		142,
		true
	},
	level_ammo_enough = {
		214976,
		107,
		true
	},
	level_ammo_supply = {
		215083,
		146,
		true
	},
	level_ammo_empty = {
		215229,
		156,
		true
	},
	level_ammo_supply_p1 = {
		215385,
		119,
		true
	},
	level_flare_supply = {
		215504,
		164,
		true
	},
	chat_level_not_enough = {
		215668,
		144,
		true
	},
	chat_msg_inform = {
		215812,
		112,
		true
	},
	chat_msg_ban = {
		215924,
		166,
		true
	},
	month_card_set_ratio_success = {
		216090,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		216229,
		142,
		true
	},
	charge_ship_bag_max = {
		216371,
		135,
		true
	},
	charge_equip_bag_max = {
		216506,
		136,
		true
	},
	login_wait_tip = {
		216642,
		177,
		true
	},
	ship_equip_exchange_tip = {
		216819,
		232,
		true
	},
	ship_rename_success = {
		217051,
		102,
		true
	},
	formation_chapter_lock = {
		217153,
		139,
		true
	},
	elite_disable_unsatisfied = {
		217292,
		164,
		true
	},
	elite_disable_ship_escort = {
		217456,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		217593,
		149,
		true
	},
	elite_disable_no_fleet = {
		217742,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		217868,
		149,
		true
	},
	elite_disable_unusable = {
		218017,
		163,
		true
	},
	elite_warp_to_latest_map = {
		218180,
		124,
		true
	},
	elite_fleet_confirm = {
		218304,
		243,
		true
	},
	elite_condition_level = {
		218547,
		98,
		true
	},
	elite_condition_durability = {
		218645,
		102,
		true
	},
	elite_condition_cannon = {
		218747,
		98,
		true
	},
	elite_condition_torpedo = {
		218845,
		99,
		true
	},
	elite_condition_antiaircraft = {
		218944,
		104,
		true
	},
	elite_condition_air = {
		219048,
		95,
		true
	},
	elite_condition_antisub = {
		219143,
		99,
		true
	},
	elite_condition_dodge = {
		219242,
		97,
		true
	},
	elite_condition_reload = {
		219339,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		219437,
		145,
		true
	},
	common_compare_larger = {
		219582,
		86,
		true
	},
	common_compare_equal = {
		219668,
		85,
		true
	},
	common_compare_smaller = {
		219753,
		87,
		true
	},
	common_compare_not_less_than = {
		219840,
		95,
		true
	},
	common_compare_not_more_than = {
		219935,
		95,
		true
	},
	level_scene_formation_active_already = {
		220030,
		133,
		true
	},
	level_scene_not_enough = {
		220163,
		122,
		true
	},
	level_scene_full_hp = {
		220285,
		131,
		true
	},
	level_click_to_move = {
		220416,
		122,
		true
	},
	common_hardmode = {
		220538,
		88,
		true
	},
	common_elite_no_quota = {
		220626,
		134,
		true
	},
	common_food = {
		220760,
		86,
		true
	},
	common_no_limit = {
		220846,
		92,
		true
	},
	common_proficiency = {
		220938,
		88,
		true
	},
	backyard_food_remind = {
		221026,
		221,
		true
	},
	backyard_food_count = {
		221247,
		111,
		true
	},
	sham_ship_level_limit = {
		221358,
		145,
		true
	},
	sham_count_limit = {
		221503,
		109,
		true
	},
	sham_count_reset = {
		221612,
		139,
		true
	},
	sham_team_limit = {
		221751,
		170,
		true
	},
	sham_formation_invalid = {
		221921,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222075,
		151,
		true
	},
	sham_reset_confirm = {
		222226,
		165,
		true
	},
	sham_battle_help_tip = {
		222391,
		979,
		true
	},
	sham_reset_err_limit = {
		223370,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		223506,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		223757,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		223962,
		176,
		true
	},
	sham_can_not_change_ship = {
		224138,
		168,
		true
	},
	sham_friend_ship_tip = {
		224306,
		230,
		true
	},
	inform_sueecss = {
		224536,
		112,
		true
	},
	inform_failed = {
		224648,
		106,
		true
	},
	inform_player = {
		224754,
		119,
		true
	},
	inform_select_type = {
		224873,
		121,
		true
	},
	inform_chat_msg = {
		224994,
		111,
		true
	},
	inform_sueecss_tip = {
		225105,
		101,
		true
	},
	ship_remould_max_level = {
		225206,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		225330,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		225456,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		225578,
		140,
		true
	},
	ship_remould_prev_lock = {
		225718,
		102,
		true
	},
	ship_remould_need_level = {
		225820,
		99,
		true
	},
	ship_remould_need_star = {
		225919,
		99,
		true
	},
	ship_remould_finished = {
		226018,
		97,
		true
	},
	ship_remould_no_item = {
		226115,
		113,
		true
	},
	ship_remould_no_gold = {
		226228,
		110,
		true
	},
	ship_remould_no_material = {
		226338,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		226452,
		130,
		true
	},
	ship_remould_sueecss = {
		226582,
		113,
		true
	},
	ship_remould_warning_102174 = {
		226695,
		217,
		true
	},
	ship_remould_warning_102284 = {
		226912,
		239,
		true
	},
	ship_remould_warning_107984 = {
		227151,
		211,
		true
	},
	ship_remould_warning_201514 = {
		227362,
		252,
		true
	},
	ship_remould_warning_203114 = {
		227614,
		357,
		true
	},
	ship_remould_warning_205124 = {
		227971,
		203,
		true
	},
	ship_remould_warning_206134 = {
		228174,
		319,
		true
	},
	ship_remould_warning_301534 = {
		228493,
		238,
		true
	},
	ship_remould_warning_301874 = {
		228731,
		582,
		true
	},
	ship_remould_warning_310014 = {
		229313,
		447,
		true
	},
	ship_remould_warning_310024 = {
		229760,
		447,
		true
	},
	ship_remould_warning_310034 = {
		230207,
		447,
		true
	},
	ship_remould_warning_310044 = {
		230654,
		447,
		true
	},
	ship_remould_warning_303154 = {
		231101,
		572,
		true
	},
	ship_remould_warning_402134 = {
		231673,
		243,
		true
	},
	ship_remould_warning_702124 = {
		231916,
		464,
		true
	},
	ship_remould_warning_520014 = {
		232380,
		231,
		true
	},
	ship_remould_warning_521014 = {
		232611,
		231,
		true
	},
	ship_remould_warning_520034 = {
		232842,
		231,
		true
	},
	ship_remould_warning_521034 = {
		233073,
		231,
		true
	},
	word_soundfiles_download_title = {
		233304,
		110,
		true
	},
	word_soundfiles_download = {
		233414,
		100,
		true
	},
	word_soundfiles_checking_title = {
		233514,
		107,
		true
	},
	word_soundfiles_checking = {
		233621,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		233722,
		114,
		true
	},
	word_soundfiles_checkend = {
		233836,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		233930,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		234035,
		111,
		true
	},
	word_soundfiles_retry = {
		234146,
		94,
		true
	},
	word_soundfiles_update = {
		234240,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		234339,
		119,
		true
	},
	word_soundfiles_update_end = {
		234458,
		103,
		true
	},
	word_soundfiles_update_failed = {
		234561,
		116,
		true
	},
	word_soundfiles_update_retry = {
		234677,
		101,
		true
	},
	word_live2dfiles_download_title = {
		234778,
		136,
		true
	},
	word_live2dfiles_download = {
		234914,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		235022,
		108,
		true
	},
	word_live2dfiles_checking = {
		235130,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		235229,
		137,
		true
	},
	word_live2dfiles_checkend = {
		235366,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		235461,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		235567,
		134,
		true
	},
	word_live2dfiles_retry = {
		235701,
		95,
		true
	},
	word_live2dfiles_update = {
		235796,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		235896,
		139,
		true
	},
	word_live2dfiles_update_end = {
		236035,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		236139,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		236275,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		236377,
		192,
		true
	},
	achieve_propose_tip = {
		236569,
		105,
		true
	},
	mingshi_get_tip = {
		236674,
		124,
		true
	},
	mingshi_task_tip_1 = {
		236798,
		226,
		true
	},
	mingshi_task_tip_2 = {
		237024,
		234,
		true
	},
	mingshi_task_tip_3 = {
		237258,
		223,
		true
	},
	mingshi_task_tip_4 = {
		237481,
		220,
		true
	},
	mingshi_task_tip_5 = {
		237701,
		226,
		true
	},
	mingshi_task_tip_6 = {
		237927,
		216,
		true
	},
	mingshi_task_tip_7 = {
		238143,
		226,
		true
	},
	mingshi_task_tip_8 = {
		238369,
		226,
		true
	},
	mingshi_task_tip_9 = {
		238595,
		220,
		true
	},
	mingshi_task_tip_10 = {
		238815,
		227,
		true
	},
	mingshi_task_tip_11 = {
		239042,
		219,
		true
	},
	word_propose_changename_title = {
		239261,
		237,
		true
	},
	word_propose_changename_tip1 = {
		239498,
		183,
		true
	},
	word_propose_changename_tip2 = {
		239681,
		144,
		true
	},
	word_propose_ring_tip = {
		239825,
		152,
		true
	},
	word_rename_time_tip = {
		239977,
		145,
		true
	},
	word_rename_switch_tip = {
		240122,
		192,
		true
	},
	word_ssr = {
		240314,
		75,
		true
	},
	word_sr = {
		240389,
		73,
		true
	},
	word_r = {
		240462,
		71,
		true
	},
	ship_renameShip_error = {
		240533,
		121,
		true
	},
	ship_renameShip_error_4 = {
		240654,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		240775,
		117,
		true
	},
	ship_proposeShip_error = {
		240892,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		241022,
		114,
		true
	},
	word_rename_time_warning = {
		241136,
		258,
		true
	},
	word_propose_cost_tip = {
		241394,
		395,
		true
	},
	evaluate_too_loog = {
		241789,
		111,
		true
	},
	evaluate_ban_word = {
		241900,
		120,
		true
	},
	activity_level_easy_tip = {
		242020,
		255,
		true
	},
	activity_level_difficulty_tip = {
		242275,
		226,
		true
	},
	activity_level_limit_tip = {
		242501,
		255,
		true
	},
	activity_level_inwarime_tip = {
		242756,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		242999,
		256,
		true
	},
	activity_level_is_closed = {
		243255,
		112,
		true
	},
	activity_switch_tip = {
		243367,
		368,
		true
	},
	reduce_sp3_pass_count = {
		243735,
		114,
		true
	},
	qiuqiu_count = {
		243849,
		95,
		true
	},
	qiuqiu_total_count = {
		243944,
		105,
		true
	},
	npcfriendly_count = {
		244049,
		100,
		true
	},
	npcfriendly_total_count = {
		244149,
		106,
		true
	},
	longxiang_count = {
		244255,
		102,
		true
	},
	longxiang_total_count = {
		244357,
		108,
		true
	},
	pt_count = {
		244465,
		77,
		true
	},
	pt_total_count = {
		244542,
		87,
		true
	},
	remould_ship_ok = {
		244629,
		92,
		true
	},
	remould_ship_count_more = {
		244721,
		125,
		true
	},
	word_should_input = {
		244846,
		113,
		true
	},
	simulation_advantage_counting = {
		244959,
		136,
		true
	},
	simulation_disadvantage_counting = {
		245095,
		139,
		true
	},
	simulation_enhancing = {
		245234,
		195,
		true
	},
	simulation_enhanced = {
		245429,
		132,
		true
	},
	word_skill_desc_get = {
		245561,
		91,
		true
	},
	word_skill_desc_learn = {
		245652,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		245741,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		245843,
		101,
		true
	},
	chapter_tip_change = {
		245944,
		100,
		true
	},
	chapter_tip_use = {
		246044,
		97,
		true
	},
	chapter_tip_with_npc = {
		246141,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		246445,
		147,
		true
	},
	build_ship_tip = {
		246592,
		247,
		true
	},
	auto_battle_limit_tip = {
		246839,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		246975,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		247216,
		256,
		true
	},
	ship_profile_voice_locked = {
		247472,
		140,
		true
	},
	ship_profile_skin_locked = {
		247612,
		139,
		true
	},
	ship_profile_words = {
		247751,
		95,
		true
	},
	ship_profile_action_words = {
		247846,
		116,
		true
	},
	ship_profile_label_common = {
		247962,
		95,
		true
	},
	ship_profile_label_diff = {
		248057,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248150,
		146,
		true
	},
	level_fleet_not_enough = {
		248296,
		154,
		true
	},
	level_fleet_outof_limit = {
		248450,
		139,
		true
	},
	vote_success = {
		248589,
		90,
		true
	},
	vote_not_enough = {
		248679,
		102,
		true
	},
	vote_love_not_enough = {
		248781,
		113,
		true
	},
	vote_love_limit = {
		248894,
		139,
		true
	},
	vote_love_confirm = {
		249033,
		124,
		true
	},
	vote_primary_rule = {
		249157,
		999,
		true
	},
	vote_final_title1 = {
		250156,
		100,
		true
	},
	vote_final_rule1 = {
		250256,
		338,
		true
	},
	vote_final_title2 = {
		250594,
		100,
		true
	},
	vote_final_rule2 = {
		250694,
		168,
		true
	},
	vote_vote_time = {
		250862,
		101,
		true
	},
	vote_vote_count = {
		250963,
		85,
		true
	},
	vote_vote_group = {
		251048,
		88,
		true
	},
	vote_rank_refresh_time = {
		251136,
		117,
		true
	},
	vote_rank_in_current_server = {
		251253,
		134,
		true
	},
	words_auto_battle_label = {
		251387,
		126,
		true
	},
	words_show_ship_name_label = {
		251513,
		109,
		true
	},
	words_rare_ship_vibrate = {
		251622,
		114,
		true
	},
	words_display_ship_get_effect = {
		251736,
		123,
		true
	},
	words_show_touch_effect = {
		251859,
		120,
		true
	},
	words_bg_fit_mode = {
		251979,
		98,
		true
	},
	words_battle_hide_bg = {
		252077,
		125,
		true
	},
	words_battle_expose_line = {
		252202,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		252335,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		252458,
		218,
		true
	},
	words_autoFIght_down_frame = {
		252676,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		252796,
		201,
		true
	},
	words_autoFight_tips = {
		252997,
		142,
		true
	},
	words_autoFight_right = {
		253139,
		185,
		true
	},
	activity_puzzle_get1 = {
		253324,
		115,
		true
	},
	activity_puzzle_get2 = {
		253439,
		120,
		true
	},
	activity_puzzle_get3 = {
		253559,
		120,
		true
	},
	activity_puzzle_get4 = {
		253679,
		120,
		true
	},
	activity_puzzle_get5 = {
		253799,
		120,
		true
	},
	activity_puzzle_get6 = {
		253919,
		120,
		true
	},
	activity_puzzle_get7 = {
		254039,
		120,
		true
	},
	activity_puzzle_get8 = {
		254159,
		120,
		true
	},
	activity_puzzle_get9 = {
		254279,
		120,
		true
	},
	activity_puzzle_get10 = {
		254399,
		116,
		true
	},
	activity_puzzle_get11 = {
		254515,
		116,
		true
	},
	activity_puzzle_get12 = {
		254631,
		116,
		true
	},
	activity_puzzle_get13 = {
		254747,
		116,
		true
	},
	activity_puzzle_get14 = {
		254863,
		116,
		true
	},
	activity_puzzle_get15 = {
		254979,
		116,
		true
	},
	word_stopremain_build = {
		255095,
		114,
		true
	},
	word_stopremain_default = {
		255209,
		110,
		true
	},
	transcode_desc = {
		255319,
		205,
		true
	},
	transcode_empty_tip = {
		255524,
		136,
		true
	},
	set_birth_title = {
		255660,
		118,
		true
	},
	set_birth_confirm_tip = {
		255778,
		189,
		true
	},
	set_birth_empty_tip = {
		255967,
		122,
		true
	},
	set_birth_success = {
		256089,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		256199,
		194,
		true
	},
	clear_transcode_cache_success = {
		256393,
		133,
		true
	},
	exchange_item_success = {
		256526,
		121,
		true
	},
	give_up_cloth_change = {
		256647,
		160,
		true
	},
	err_cloth_change_noship = {
		256807,
		128,
		true
	},
	need_break_tip = {
		256935,
		97,
		true
	},
	max_level_notice = {
		257032,
		142,
		true
	},
	new_skin_no_choose = {
		257174,
		219,
		true
	},
	sure_resume_volume = {
		257393,
		131,
		true
	},
	course_class_not_ready = {
		257524,
		156,
		true
	},
	course_student_max_level = {
		257680,
		146,
		true
	},
	course_stop_confirm = {
		257826,
		176,
		true
	},
	course_class_help = {
		258002,
		1592,
		true
	},
	course_class_name = {
		259594,
		108,
		true
	},
	course_proficiency_not_enough = {
		259702,
		122,
		true
	},
	course_state_rest = {
		259824,
		91,
		true
	},
	course_state_lession = {
		259915,
		99,
		true
	},
	course_energy_not_enough = {
		260014,
		175,
		true
	},
	course_proficiency_tip = {
		260189,
		399,
		true
	},
	course_sunday_tip = {
		260588,
		159,
		true
	},
	course_exit_confirm = {
		260747,
		169,
		true
	},
	course_learning = {
		260916,
		98,
		true
	},
	time_remaining_tip = {
		261014,
		98,
		true
	},
	propose_intimacy_tip = {
		261112,
		108,
		true
	},
	no_found_record_equipment = {
		261220,
		219,
		true
	},
	sec_floor_limit_tip = {
		261439,
		125,
		true
	},
	guild_shop_flash_success = {
		261564,
		101,
		true
	},
	destroy_high_rarity_tip = {
		261665,
		123,
		true
	},
	destroy_high_level_tip = {
		261788,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		261911,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262070,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		262196,
		111,
		true
	},
	ship_quick_change_noequip = {
		262307,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		262449,
		163,
		true
	},
	word_nowenergy = {
		262612,
		91,
		true
	},
	word_energy_recov_speed = {
		262703,
		99,
		true
	},
	destroy_eliteship_tip = {
		262802,
		134,
		true
	},
	err_resloveequip_nochoice = {
		262936,
		132,
		true
	},
	take_nothing = {
		263068,
		123,
		true
	},
	take_all_mail = {
		263191,
		147,
		true
	},
	buy_furniture_overtime = {
		263338,
		130,
		true
	},
	twitter_login_tips = {
		263468,
		221,
		true
	},
	data_erro = {
		263689,
		96,
		true
	},
	login_failed = {
		263785,
		92,
		true
	},
	["not yet completed"] = {
		263877,
		90,
		true
	},
	escort_less_count_to_combat = {
		263967,
		156,
		true
	},
	ten_even_draw = {
		264123,
		89,
		true
	},
	ten_even_draw_confirm = {
		264212,
		126,
		true
	},
	level_risk_level_desc = {
		264338,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		264427,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		264695,
		228,
		true
	},
	level_chapter_state_high_risk = {
		264923,
		138,
		true
	},
	level_chapter_state_risk = {
		265061,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265191,
		137,
		true
	},
	level_chapter_state_safety = {
		265328,
		132,
		true
	},
	open_skill_class_success = {
		265460,
		111,
		true
	},
	backyard_sort_tag_default = {
		265571,
		97,
		true
	},
	backyard_sort_tag_price = {
		265668,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265761,
		102,
		true
	},
	backyard_sort_tag_size = {
		265863,
		92,
		true
	},
	backyard_filter_tag_other = {
		265955,
		95,
		true
	},
	word_status_inFight = {
		266050,
		109,
		true
	},
	word_status_inPVP = {
		266159,
		109,
		true
	},
	word_status_inEvent = {
		266268,
		109,
		true
	},
	word_status_inEventFinished = {
		266377,
		113,
		true
	},
	word_status_inTactics = {
		266490,
		113,
		true
	},
	word_status_inClass = {
		266603,
		109,
		true
	},
	word_status_rest = {
		266712,
		106,
		true
	},
	word_status_train = {
		266818,
		107,
		true
	},
	word_status_challenge = {
		266925,
		101,
		true
	},
	word_status_world = {
		267026,
		98,
		true
	},
	word_status_inHardFormation = {
		267124,
		111,
		true
	},
	challenge_rule = {
		267235,
		811,
		true
	},
	challenge_exit_warning = {
		268046,
		250,
		true
	},
	challenge_fleet_type_fail = {
		268296,
		160,
		true
	},
	challenge_current_level = {
		268456,
		124,
		true
	},
	challenge_current_score = {
		268580,
		107,
		true
	},
	challenge_total_score = {
		268687,
		105,
		true
	},
	challenge_current_progress = {
		268792,
		123,
		true
	},
	challenge_count_unlimit = {
		268915,
		112,
		true
	},
	challenge_no_fleet = {
		269027,
		144,
		true
	},
	equipment_skin_unload = {
		269171,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		269317,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269422,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		269577,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		269682,
		113,
		true
	},
	equipment_skin_count_noenough = {
		269795,
		126,
		true
	},
	equipment_skin_replace_done = {
		269921,
		131,
		true
	},
	equipment_skin_unload_failed = {
		270052,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		270192,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		270403,
		181,
		true
	},
	activity_pool_awards_empty = {
		270584,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		270738,
		179,
		true
	},
	shop_street_activity_tip = {
		270917,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271153,
		119,
		true
	},
	twitter_link_title = {
		271272,
		111,
		true
	},
	battle_result_boss_destruct = {
		271383,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271516,
		141,
		true
	},
	destory_important_equipment_tip = {
		271657,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		271912,
		122,
		true
	},
	activity_hit_monster_nocount = {
		272034,
		118,
		true
	},
	activity_hit_monster_death = {
		272152,
		133,
		true
	},
	activity_hit_monster_help = {
		272285,
		119,
		true
	},
	activity_hit_monster_erro = {
		272404,
		118,
		true
	},
	activity_xiaotiane_progress = {
		272522,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272629,
		186,
		true
	},
	equip_skin_detail_tip = {
		272815,
		133,
		true
	},
	emoji_type_0 = {
		272948,
		88,
		true
	},
	emoji_type_1 = {
		273036,
		85,
		true
	},
	emoji_type_2 = {
		273121,
		91,
		true
	},
	emoji_type_3 = {
		273212,
		92,
		true
	},
	emoji_type_4 = {
		273304,
		89,
		true
	},
	card_pairs_help_tip = {
		273393,
		951,
		true
	},
	card_pairs_tips = {
		274344,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274532,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274709,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		274935,
		191,
		true
	},
	extra_chapter_socre_tip = {
		275126,
		191,
		true
	},
	extra_chapter_record_updated = {
		275317,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		275448,
		134,
		true
	},
	extra_chapter_locked_tip = {
		275582,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		275733,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		275905,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		276100,
		170,
		true
	},
	player_name_change_windows_tip = {
		276270,
		235,
		true
	},
	player_name_change_warning = {
		276505,
		337,
		true
	},
	player_name_change_success = {
		276842,
		123,
		true
	},
	player_name_change_failed = {
		276965,
		122,
		true
	},
	same_player_name_tip = {
		277087,
		145,
		true
	},
	task_is_not_existence = {
		277232,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		277346,
		421,
		true
	},
	printblue_build_success = {
		277767,
		100,
		true
	},
	printblue_build_erro = {
		277867,
		97,
		true
	},
	blueprint_mod_success = {
		277964,
		98,
		true
	},
	blueprint_mod_erro = {
		278062,
		95,
		true
	},
	technology_refresh_sucess = {
		278157,
		125,
		true
	},
	technology_refresh_erro = {
		278282,
		123,
		true
	},
	change_technology_refresh_sucess = {
		278405,
		125,
		true
	},
	change_technology_refresh_erro = {
		278530,
		123,
		true
	},
	technology_start_up = {
		278653,
		96,
		true
	},
	technology_start_erro = {
		278749,
		98,
		true
	},
	technology_stop_success = {
		278847,
		126,
		true
	},
	technology_stop_erro = {
		278973,
		123,
		true
	},
	technology_finish_success = {
		279096,
		135,
		true
	},
	technology_finish_erro = {
		279231,
		115,
		true
	},
	blueprint_stop_success = {
		279346,
		125,
		true
	},
	blueprint_stop_erro = {
		279471,
		122,
		true
	},
	blueprint_destory_tip = {
		279593,
		125,
		true
	},
	blueprint_task_update_tip = {
		279718,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		279894,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		280030,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		280136,
		106,
		true
	},
	blueprint_build_consume = {
		280242,
		143,
		true
	},
	blueprint_stop_tip = {
		280385,
		181,
		true
	},
	technology_canot_refresh = {
		280566,
		157,
		true
	},
	technology_refresh_tip = {
		280723,
		136,
		true
	},
	technology_is_actived = {
		280859,
		133,
		true
	},
	technology_stop_tip = {
		280992,
		179,
		true
	},
	technology_help_text = {
		281171,
		2683,
		true
	},
	blueprint_build_time_tip = {
		283854,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		284093,
		137,
		true
	},
	technology_task_none_tip = {
		284230,
		96,
		true
	},
	technology_task_build_tip = {
		284326,
		184,
		true
	},
	blueprint_commit_tip = {
		284510,
		211,
		true
	},
	buleprint_need_level_tip = {
		284721,
		135,
		true
	},
	blueprint_max_level_tip = {
		284856,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284990,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		285118,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		285239,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		285365,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		285496,
		133,
		true
	},
	help_technolog0 = {
		285629,
		350,
		true
	},
	help_technolog = {
		285979,
		513,
		true
	},
	hide_chat_warning = {
		286492,
		220,
		true
	},
	show_chat_warning = {
		286712,
		206,
		true
	},
	help_shipblueprintui = {
		286918,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		290028,
		813,
		true
	},
	anniversary_task_title_1 = {
		290841,
		158,
		true
	},
	anniversary_task_title_2 = {
		290999,
		194,
		true
	},
	anniversary_task_title_3 = {
		291193,
		180,
		true
	},
	anniversary_task_title_4 = {
		291373,
		185,
		true
	},
	anniversary_task_title_5 = {
		291558,
		190,
		true
	},
	anniversary_task_title_6 = {
		291748,
		181,
		true
	},
	anniversary_task_title_7 = {
		291929,
		189,
		true
	},
	anniversary_task_title_8 = {
		292118,
		196,
		true
	},
	anniversary_task_title_9 = {
		292314,
		194,
		true
	},
	anniversary_task_title_10 = {
		292508,
		191,
		true
	},
	anniversary_task_title_11 = {
		292699,
		171,
		true
	},
	anniversary_task_title_12 = {
		292870,
		182,
		true
	},
	anniversary_task_title_13 = {
		293052,
		172,
		true
	},
	anniversary_task_title_14 = {
		293224,
		182,
		true
	},
	help_sos = {
		293406,
		1709,
		true
	},
	sos_lock = {
		295115,
		131,
		true
	},
	charge_scene_buy_confirm = {
		295246,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		295454,
		238,
		true
	},
	help_level_ui = {
		295692,
		911,
		true
	},
	guild_modify_info_tip = {
		296603,
		212,
		true
	},
	ai_change_1 = {
		296815,
		137,
		true
	},
	ai_change_2 = {
		296952,
		139,
		true
	},
	activity_shop_lable = {
		297091,
		133,
		true
	},
	word_bilibili = {
		297224,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297314,
		152,
		true
	},
	ship_limit_notice = {
		297466,
		160,
		true
	},
	idle = {
		297626,
		74,
		true
	},
	main_1 = {
		297700,
		78,
		true
	},
	main_2 = {
		297778,
		78,
		true
	},
	main_3 = {
		297856,
		78,
		true
	},
	complete = {
		297934,
		85,
		true
	},
	login = {
		298019,
		78,
		true
	},
	home = {
		298097,
		81,
		true
	},
	mail = {
		298178,
		74,
		true
	},
	mission = {
		298252,
		77,
		true
	},
	mission_complete = {
		298329,
		93,
		true
	},
	wedding = {
		298422,
		77,
		true
	},
	touch_head = {
		298499,
		89,
		true
	},
	touch_body = {
		298588,
		82,
		true
	},
	touch_special = {
		298670,
		85,
		true
	},
	gold = {
		298755,
		74,
		true
	},
	oil = {
		298829,
		73,
		true
	},
	diamond = {
		298902,
		77,
		true
	},
	word_photo_mode = {
		298979,
		88,
		true
	},
	word_video_mode = {
		299067,
		88,
		true
	},
	word_save_ok = {
		299155,
		108,
		true
	},
	word_save_video = {
		299263,
		139,
		true
	},
	reflux_help_tip = {
		299402,
		1032,
		true
	},
	reflux_pt_not_enough = {
		300434,
		102,
		true
	},
	reflux_word_1 = {
		300536,
		96,
		true
	},
	reflux_word_2 = {
		300632,
		86,
		true
	},
	ship_hunting_level_tips = {
		300718,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		300909,
		124,
		true
	},
	collect_chapter_is_activation = {
		301033,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		301203,
		262,
		true
	},
	resource_verify_warn = {
		301465,
		318,
		true
	},
	resource_verify_fail = {
		301783,
		224,
		true
	},
	resource_verify_success = {
		302007,
		110,
		true
	},
	resource_clear_all = {
		302117,
		181,
		true
	},
	acl_oil_count = {
		302298,
		93,
		true
	},
	acl_oil_total_count = {
		302391,
		105,
		true
	},
	word_take_video_tip = {
		302496,
		164,
		true
	},
	word_snapshot_share_title = {
		302660,
		117,
		true
	},
	word_snapshot_share_agreement = {
		302777,
		749,
		true
	},
	skin_remain_time = {
		303526,
		100,
		true
	},
	word_museum_1 = {
		303626,
		177,
		true
	},
	word_museum_help = {
		303803,
		999,
		true
	},
	goldship_help_tip = {
		304802,
		1042,
		true
	},
	metalgearsub_help_tip = {
		305844,
		2004,
		true
	},
	acl_gold_count = {
		307848,
		93,
		true
	},
	acl_gold_total_count = {
		307941,
		106,
		true
	},
	discount_time = {
		308047,
		144,
		true
	},
	commander_talent_not_exist = {
		308191,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		308347,
		157,
		true
	},
	commander_talent_learned = {
		308504,
		131,
		true
	},
	commander_talent_learn_erro = {
		308635,
		136,
		true
	},
	commander_not_exist = {
		308771,
		121,
		true
	},
	commander_fleet_not_exist = {
		308892,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		309016,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		309155,
		135,
		true
	},
	commander_acquire_erro = {
		309290,
		127,
		true
	},
	commander_lock_erro = {
		309417,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309530,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		309702,
		151,
		true
	},
	commander_reset_talent_success = {
		309853,
		132,
		true
	},
	commander_reset_talent_erro = {
		309985,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		310124,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		310264,
		145,
		true
	},
	commander_is_in_fleet = {
		310409,
		117,
		true
	},
	commander_play_erro = {
		310526,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		310639,
		157,
		true
	},
	summary_page_un_rearch = {
		310796,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310891,
		186,
		true
	},
	commander_reset_talent_tip = {
		311077,
		135,
		true
	},
	commander_reset_talent = {
		311212,
		102,
		true
	},
	commander_select_min_cnt = {
		311314,
		137,
		true
	},
	commander_select_max = {
		311451,
		121,
		true
	},
	commander_lock_done = {
		311572,
		111,
		true
	},
	commander_unlock_done = {
		311683,
		120,
		true
	},
	commander_get_1 = {
		311803,
		132,
		true
	},
	commander_get = {
		311935,
		148,
		true
	},
	commander_build_done = {
		312083,
		108,
		true
	},
	commander_build_erro = {
		312191,
		111,
		true
	},
	commander_get_skills_done = {
		312302,
		145,
		true
	},
	collection_way_is_unopen = {
		312447,
		121,
		true
	},
	commander_can_not_select_same_group = {
		312568,
		173,
		true
	},
	commander_capcity_is_max = {
		312741,
		127,
		true
	},
	commander_reserve_count_is_max = {
		312868,
		135,
		true
	},
	commander_build_pool_tip = {
		313003,
		160,
		true
	},
	commander_select_matiral_erro = {
		313163,
		245,
		true
	},
	commander_material_is_rarity = {
		313408,
		162,
		true
	},
	commander_material_is_maxLevel = {
		313570,
		234,
		true
	},
	charge_commander_bag_max = {
		313804,
		204,
		true
	},
	shop_extendcommander_success = {
		314008,
		156,
		true
	},
	commander_skill_point_noengough = {
		314164,
		137,
		true
	},
	buildship_new_tip = {
		314301,
		157,
		true
	},
	buildship_heavy_tip = {
		314458,
		125,
		true
	},
	buildship_light_tip = {
		314583,
		145,
		true
	},
	buildship_special_tip = {
		314728,
		113,
		true
	},
	open_skill_pos = {
		314841,
		230,
		true
	},
	open_skill_pos_discount = {
		315071,
		263,
		true
	},
	event_recommend_fail = {
		315334,
		148,
		true
	},
	newplayer_help_tip = {
		315482,
		1212,
		true
	},
	newplayer_notice_1 = {
		316694,
		131,
		true
	},
	newplayer_notice_2 = {
		316825,
		131,
		true
	},
	newplayer_notice_3 = {
		316956,
		131,
		true
	},
	newplayer_notice_4 = {
		317087,
		131,
		true
	},
	newplayer_notice_5 = {
		317218,
		124,
		true
	},
	newplayer_notice_6 = {
		317342,
		211,
		true
	},
	newplayer_notice_7 = {
		317553,
		140,
		true
	},
	newplayer_notice_8 = {
		317693,
		194,
		true
	},
	tec_notice_1 = {
		317887,
		142,
		true
	},
	tec_notice_2 = {
		318029,
		141,
		true
	},
	tec_notice_3 = {
		318170,
		141,
		true
	},
	tec_notice_not_open_tip = {
		318311,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		318458,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		318604,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		318764,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		318919,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		319077,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		319243,
		161,
		true
	},
	nine_choose_one = {
		319404,
		296,
		true
	},
	help_commander_info = {
		319700,
		810,
		true
	},
	help_commander_play = {
		320510,
		810,
		true
	},
	help_commander_ability = {
		321320,
		813,
		true
	},
	story_skip_confirm = {
		322133,
		242,
		true
	},
	commander_ability_replace_warning = {
		322375,
		193,
		true
	},
	help_command_room = {
		322568,
		808,
		true
	},
	commander_build_rate_tip = {
		323376,
		136,
		true
	},
	help_activity_bossbattle = {
		323512,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		324768,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		324898,
		187,
		true
	},
	commander_main_pos = {
		325085,
		91,
		true
	},
	commander_assistant_pos = {
		325176,
		96,
		true
	},
	comander_repalce_tip = {
		325272,
		193,
		true
	},
	commander_lock_tip = {
		325465,
		161,
		true
	},
	commander_is_in_battle = {
		325626,
		117,
		true
	},
	commander_rename_warning = {
		325743,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		325940,
		137,
		true
	},
	commander_rename_success_tip = {
		326077,
		112,
		true
	},
	amercian_notice_1 = {
		326189,
		210,
		true
	},
	amercian_notice_2 = {
		326399,
		176,
		true
	},
	amercian_notice_3 = {
		326575,
		116,
		true
	},
	amercian_notice_4 = {
		326691,
		94,
		true
	},
	amercian_notice_5 = {
		326785,
		135,
		true
	},
	amercian_notice_6 = {
		326920,
		262,
		true
	},
	ranking_word_1 = {
		327182,
		94,
		true
	},
	ranking_word_2 = {
		327276,
		87,
		true
	},
	ranking_word_3 = {
		327363,
		87,
		true
	},
	ranking_word_4 = {
		327450,
		90,
		true
	},
	ranking_word_5 = {
		327540,
		84,
		true
	},
	ranking_word_6 = {
		327624,
		84,
		true
	},
	ranking_word_7 = {
		327708,
		91,
		true
	},
	ranking_word_8 = {
		327799,
		94,
		true
	},
	ranking_word_9 = {
		327893,
		84,
		true
	},
	ranking_word_10 = {
		327977,
		88,
		true
	},
	spece_illegal_tip = {
		328065,
		135,
		true
	},
	utaware_warmup_notice = {
		328200,
		1442,
		true
	},
	utaware_formal_notice = {
		329642,
		759,
		true
	},
	npc_learn_skill_tip = {
		330401,
		305,
		true
	},
	npc_upgrade_max_level = {
		330706,
		195,
		true
	},
	npc_propse_tip = {
		330901,
		182,
		true
	},
	npc_strength_tip = {
		331083,
		312,
		true
	},
	npc_breakout_tip = {
		331395,
		312,
		true
	},
	word_chuansong = {
		331707,
		94,
		true
	},
	npc_evaluation_tip = {
		331801,
		161,
		true
	},
	map_event_skip = {
		331962,
		127,
		true
	},
	map_event_stop_tip = {
		332089,
		177,
		true
	},
	map_event_stop_battle_tip = {
		332266,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		332450,
		181,
		true
	},
	map_event_stop_story_tip = {
		332631,
		176,
		true
	},
	map_event_save_nekone = {
		332807,
		151,
		true
	},
	map_event_save_rurutie = {
		332958,
		155,
		true
	},
	map_event_memory_collected = {
		333113,
		147,
		true
	},
	map_event_save_kizuna = {
		333260,
		163,
		true
	},
	five_choose_one = {
		333423,
		292,
		true
	},
	ship_preference_common = {
		333715,
		161,
		true
	},
	draw_big_luck_1 = {
		333876,
		112,
		true
	},
	draw_big_luck_2 = {
		333988,
		117,
		true
	},
	draw_big_luck_3 = {
		334105,
		127,
		true
	},
	draw_medium_luck_1 = {
		334232,
		141,
		true
	},
	draw_medium_luck_2 = {
		334373,
		136,
		true
	},
	draw_medium_luck_3 = {
		334509,
		122,
		true
	},
	draw_little_luck_1 = {
		334631,
		119,
		true
	},
	draw_little_luck_2 = {
		334750,
		122,
		true
	},
	draw_little_luck_3 = {
		334872,
		147,
		true
	},
	ship_preference_non = {
		335019,
		158,
		true
	},
	school_title_dajiangtang = {
		335177,
		97,
		true
	},
	school_title_zhihuimiao = {
		335274,
		96,
		true
	},
	school_title_shitang = {
		335370,
		96,
		true
	},
	school_title_xiaomaibu = {
		335466,
		98,
		true
	},
	school_title_shangdian = {
		335564,
		98,
		true
	},
	school_title_xueyuan = {
		335662,
		96,
		true
	},
	school_title_shoucang = {
		335758,
		94,
		true
	},
	tag_level_fighting = {
		335852,
		92,
		true
	},
	tag_level_oni = {
		335944,
		90,
		true
	},
	tag_level_bomb = {
		336034,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		336135,
		98,
		true
	},
	exit_backyard_exp_display = {
		336233,
		155,
		true
	},
	help_monopoly = {
		336388,
		1805,
		true
	},
	md5_error = {
		338193,
		143,
		true
	},
	world_boss_help = {
		338336,
		4522,
		true
	},
	world_boss_tip = {
		342858,
		163,
		true
	},
	world_boss_award_limit = {
		343021,
		159,
		true
	},
	backyard_is_loading = {
		343180,
		131,
		true
	},
	levelScene_loop_help_tip = {
		343311,
		2944,
		true
	},
	no_airspace_competition = {
		346255,
		103,
		true
	},
	air_supremacy_value = {
		346358,
		95,
		true
	},
	read_the_user_agreement = {
		346453,
		131,
		true
	},
	award_max_warning = {
		346584,
		212,
		true
	},
	sub_item_warning = {
		346796,
		122,
		true
	},
	select_award_warning = {
		346918,
		126,
		true
	},
	no_item_selected_tip = {
		347044,
		141,
		true
	},
	backyard_traning_tip = {
		347185,
		182,
		true
	},
	backyard_rest_tip = {
		347367,
		155,
		true
	},
	backyard_class_tip = {
		347522,
		150,
		true
	},
	medal_notice_1 = {
		347672,
		101,
		true
	},
	medal_notice_2 = {
		347773,
		91,
		true
	},
	medal_help_tip = {
		347864,
		1708,
		true
	},
	trophy_achieved = {
		349572,
		99,
		true
	},
	text_shop = {
		349671,
		79,
		true
	},
	text_confirm = {
		349750,
		82,
		true
	},
	text_cancel = {
		349832,
		81,
		true
	},
	text_cancel_fight = {
		349913,
		97,
		true
	},
	text_goon_fight = {
		350010,
		98,
		true
	},
	text_exit = {
		350108,
		82,
		true
	},
	text_clear = {
		350190,
		80,
		true
	},
	text_apply = {
		350270,
		80,
		true
	},
	text_buy = {
		350350,
		78,
		true
	},
	text_forward = {
		350428,
		88,
		true
	},
	text_prepage = {
		350516,
		86,
		true
	},
	text_nextpage = {
		350602,
		87,
		true
	},
	text_exchange = {
		350689,
		83,
		true
	},
	text_retreat = {
		350772,
		82,
		true
	},
	level_scene_title_word_1 = {
		350854,
		98,
		true
	},
	level_scene_title_word_2 = {
		350952,
		105,
		true
	},
	level_scene_title_word_3 = {
		351057,
		101,
		true
	},
	level_scene_title_word_4 = {
		351158,
		95,
		true
	},
	level_scene_title_word_5 = {
		351253,
		97,
		true
	},
	ambush_display_0 = {
		351350,
		86,
		true
	},
	ambush_display_1 = {
		351436,
		86,
		true
	},
	ambush_display_2 = {
		351522,
		86,
		true
	},
	ambush_display_3 = {
		351608,
		86,
		true
	},
	ambush_display_4 = {
		351694,
		86,
		true
	},
	ambush_display_5 = {
		351780,
		86,
		true
	},
	ambush_display_6 = {
		351866,
		86,
		true
	},
	black_white_grid_notice = {
		351952,
		1655,
		true
	},
	black_white_grid_reset = {
		353607,
		114,
		true
	},
	black_white_grid_switch_tip = {
		353721,
		155,
		true
	},
	no_way_to_escape = {
		353876,
		124,
		true
	},
	word_attr_ac = {
		354000,
		82,
		true
	},
	help_battle_ac = {
		354082,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		355968,
		360,
		true
	},
	refuse_friend = {
		356328,
		102,
		true
	},
	refuse_and_add_into_bl = {
		356430,
		110,
		true
	},
	tech_simulate_closed = {
		356540,
		142,
		true
	},
	tech_simulate_quit = {
		356682,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		356818,
		279,
		true
	},
	help_technologytree = {
		357097,
		2240,
		true
	},
	tech_change_version_mark = {
		359337,
		101,
		true
	},
	technology_uplevel_error_studying = {
		359438,
		229,
		true
	},
	fate_attr_word = {
		359667,
		117,
		true
	},
	fate_phase_word = {
		359784,
		92,
		true
	},
	blueprint_simulation_confirm = {
		359876,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		360176,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		360653,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		361110,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		361562,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		362024,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		362477,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		362926,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		363369,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		363816,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		364263,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		364722,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		365178,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		365634,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		366066,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		366543,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		366969,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		367452,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		367841,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		368237,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		368617,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		368983,
		410,
		true
	},
	electrotherapy_wanning = {
		369393,
		130,
		true
	},
	siren_chase_warning = {
		369523,
		107,
		true
	},
	memorybook_get_award_tip = {
		369630,
		191,
		true
	},
	memorybook_notice = {
		369821,
		711,
		true
	},
	word_votes = {
		370532,
		87,
		true
	},
	number_0 = {
		370619,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370692,
		400,
		true
	},
	without_selected_ship = {
		371092,
		126,
		true
	},
	index_all = {
		371218,
		79,
		true
	},
	index_fleetfront = {
		371297,
		94,
		true
	},
	index_fleetrear = {
		371391,
		93,
		true
	},
	index_shipType_quZhu = {
		371484,
		90,
		true
	},
	index_shipType_qinXun = {
		371574,
		91,
		true
	},
	index_shipType_zhongXun = {
		371665,
		93,
		true
	},
	index_shipType_zhanLie = {
		371758,
		92,
		true
	},
	index_shipType_hangMu = {
		371850,
		91,
		true
	},
	index_shipType_weiXiu = {
		371941,
		91,
		true
	},
	index_shipType_qianTing = {
		372032,
		93,
		true
	},
	index_other = {
		372125,
		81,
		true
	},
	index_rare2 = {
		372206,
		76,
		true
	},
	index_rare3 = {
		372282,
		76,
		true
	},
	index_rare4 = {
		372358,
		77,
		true
	},
	index_rare5 = {
		372435,
		78,
		true
	},
	index_rare6 = {
		372513,
		77,
		true
	},
	warning_mail_max_1 = {
		372590,
		211,
		true
	},
	warning_mail_max_2 = {
		372801,
		165,
		true
	},
	return_award_bind_success = {
		372966,
		102,
		true
	},
	return_award_bind_erro = {
		373068,
		102,
		true
	},
	rename_commander_erro = {
		373170,
		111,
		true
	},
	change_display_medal_success = {
		373281,
		119,
		true
	},
	limit_skin_time_day = {
		373400,
		103,
		true
	},
	limit_skin_time_day_min = {
		373503,
		116,
		true
	},
	limit_skin_time_min = {
		373619,
		103,
		true
	},
	limit_skin_time_overtime = {
		373722,
		110,
		true
	},
	award_window_pt_title = {
		373832,
		95,
		true
	},
	return_have_participated_in_act = {
		373927,
		145,
		true
	},
	input_returner_code = {
		374072,
		106,
		true
	},
	dress_up_success = {
		374178,
		102,
		true
	},
	already_have_the_skin = {
		374280,
		130,
		true
	},
	exchange_limit_skin_tip = {
		374410,
		183,
		true
	},
	returner_help = {
		374593,
		1985,
		true
	},
	attire_time_stamp = {
		376578,
		101,
		true
	},
	warning_pray_build_pool = {
		376679,
		202,
		true
	},
	error_pray_select_ship_max = {
		376881,
		131,
		true
	},
	tip_pray_build_pool_success = {
		377012,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		377116,
		101,
		true
	},
	pray_build_help = {
		377217,
		2010,
		true
	},
	bismarck_award_tip = {
		379227,
		152,
		true
	},
	bismarck_chapter_desc = {
		379379,
		219,
		true
	},
	returner_push_success = {
		379598,
		98,
		true
	},
	returner_max_count = {
		379696,
		120,
		true
	},
	returner_push_tip = {
		379816,
		288,
		true
	},
	returner_match_tip = {
		380104,
		283,
		true
	},
	challenge_help = {
		380387,
		2990,
		true
	},
	challenge_casual_reset = {
		383377,
		206,
		true
	},
	challenge_infinite_reset = {
		383583,
		215,
		true
	},
	challenge_normal_reset = {
		383798,
		132,
		true
	},
	challenge_casual_click_switch = {
		383930,
		177,
		true
	},
	challenge_infinite_click_switch = {
		384107,
		182,
		true
	},
	challenge_season_update = {
		384289,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		384426,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		384699,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		384977,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		385316,
		344,
		true
	},
	challenge_combat_score = {
		385660,
		117,
		true
	},
	challenge_share_progress = {
		385777,
		119,
		true
	},
	challenge_share = {
		385896,
		91,
		true
	},
	challenge_expire_warn = {
		385987,
		202,
		true
	},
	challenge_normal_tip = {
		386189,
		185,
		true
	},
	challenge_unlimited_tip = {
		386374,
		165,
		true
	},
	commander_prefab_rename_success = {
		386539,
		115,
		true
	},
	commander_prefab_name = {
		386654,
		111,
		true
	},
	commander_prefab_rename_time = {
		386765,
		141,
		true
	},
	commander_build_solt_deficiency = {
		386906,
		125,
		true
	},
	commander_select_box_tip = {
		387031,
		190,
		true
	},
	challenge_end_tip = {
		387221,
		116,
		true
	},
	pass_times = {
		387337,
		91,
		true
	},
	list_empty_tip_billboardui = {
		387428,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		387541,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		387656,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		387783,
		112,
		true
	},
	list_empty_tip_eventui = {
		387895,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		388011,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		388124,
		120,
		true
	},
	list_empty_tip_friendui = {
		388244,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		388344,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		388483,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		388598,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		388714,
		119,
		true
	},
	list_empty_tip_taskscene = {
		388833,
		115,
		true
	},
	empty_tip_mailboxui = {
		388948,
		99,
		true
	},
	words_settings_unlock_ship = {
		389047,
		113,
		true
	},
	words_settings_resolve_equip = {
		389160,
		105,
		true
	},
	words_settings_unlock_commander = {
		389265,
		118,
		true
	},
	words_settings_create_inherit = {
		389383,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		389496,
		194,
		true
	},
	words_desc_unlock = {
		389690,
		145,
		true
	},
	words_desc_resolve_equip = {
		389835,
		152,
		true
	},
	words_desc_create_inherit = {
		389987,
		153,
		true
	},
	words_desc_close_password = {
		390140,
		169,
		true
	},
	words_desc_change_settings = {
		390309,
		174,
		true
	},
	words_set_password = {
		390483,
		101,
		true
	},
	words_information = {
		390584,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		390671,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390766,
		198,
		true
	},
	secondary_password_help = {
		390964,
		1651,
		true
	},
	comic_help = {
		392615,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		393274,
		152,
		true
	},
	pt_cosume = {
		393426,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		393508,
		184,
		true
	},
	help_tempesteve = {
		393692,
		1087,
		true
	},
	word_rest_times = {
		394779,
		125,
		true
	},
	common_buy_gold_success = {
		394904,
		136,
		true
	},
	harbour_bomb_tip = {
		395040,
		130,
		true
	},
	submarine_approach = {
		395170,
		102,
		true
	},
	submarine_approach_desc = {
		395272,
		140,
		true
	},
	desc_quick_play = {
		395412,
		102,
		true
	},
	text_win_condition = {
		395514,
		95,
		true
	},
	text_lose_condition = {
		395609,
		96,
		true
	},
	text_rest_HP = {
		395705,
		85,
		true
	},
	desc_defense_reward = {
		395790,
		153,
		true
	},
	desc_base_hp = {
		395943,
		100,
		true
	},
	map_event_open = {
		396043,
		101,
		true
	},
	word_reward = {
		396144,
		81,
		true
	},
	tips_dispense_completed = {
		396225,
		100,
		true
	},
	tips_firework_completed = {
		396325,
		107,
		true
	},
	help_summer_feast = {
		396432,
		1019,
		true
	},
	help_firework_produce = {
		397451,
		515,
		true
	},
	help_firework = {
		397966,
		1467,
		true
	},
	help_summer_shrine = {
		399433,
		1178,
		true
	},
	help_summer_food = {
		400611,
		1752,
		true
	},
	help_summer_shooting = {
		402363,
		1124,
		true
	},
	help_summer_stamp = {
		403487,
		410,
		true
	},
	tips_summergame_exit = {
		403897,
		201,
		true
	},
	tips_shrine_buff = {
		404098,
		143,
		true
	},
	tips_shrine_nobuff = {
		404241,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		404419,
		104,
		true
	},
	help_vote = {
		404523,
		6236,
		true
	},
	tips_firework_exit = {
		410759,
		152,
		true
	},
	result_firework_produce = {
		410911,
		143,
		true
	},
	tag_level_narrative = {
		411054,
		93,
		true
	},
	vote_get_book = {
		411147,
		97,
		true
	},
	vote_book_is_over = {
		411244,
		159,
		true
	},
	vote_fame_tip = {
		411403,
		188,
		true
	},
	word_maintain = {
		411591,
		93,
		true
	},
	name_zhanliejahe = {
		411684,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		411778,
		141,
		true
	},
	change_skin_secretary_ship = {
		411919,
		124,
		true
	},
	word_billboard = {
		412043,
		84,
		true
	},
	word_easy = {
		412127,
		79,
		true
	},
	word_normal_junhe = {
		412206,
		87,
		true
	},
	word_hard = {
		412293,
		79,
		true
	},
	word_special_challenge_ticket = {
		412372,
		109,
		true
	},
	tip_exchange_ticket = {
		412481,
		185,
		true
	},
	dont_remind = {
		412666,
		96,
		true
	},
	worldbossex_help = {
		412762,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		414012,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		414120,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		414230,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		414338,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		414443,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		414561,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		414681,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		414799,
		115,
		true
	},
	text_consume = {
		414914,
		83,
		true
	},
	text_inconsume = {
		414997,
		88,
		true
	},
	pt_ship_now = {
		415085,
		89,
		true
	},
	pt_ship_goal = {
		415174,
		90,
		true
	},
	option_desc1 = {
		415264,
		148,
		true
	},
	option_desc2 = {
		415412,
		143,
		true
	},
	option_desc3 = {
		415555,
		157,
		true
	},
	option_desc4 = {
		415712,
		218,
		true
	},
	option_desc5 = {
		415930,
		157,
		true
	},
	option_desc6 = {
		416087,
		207,
		true
	},
	option_desc10 = {
		416294,
		162,
		true
	},
	option_desc11 = {
		416456,
		1793,
		true
	},
	music_collection = {
		418249,
		969,
		true
	},
	music_main = {
		419218,
		1408,
		true
	},
	music_juus = {
		420626,
		586,
		true
	},
	doa_collection = {
		421212,
		703,
		true
	},
	ins_word_day = {
		421915,
		85,
		true
	},
	ins_word_hour = {
		422000,
		89,
		true
	},
	ins_word_minu = {
		422089,
		86,
		true
	},
	ins_word_like = {
		422175,
		89,
		true
	},
	ins_click_like_success = {
		422264,
		103,
		true
	},
	ins_push_comment_success = {
		422367,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		422479,
		137,
		true
	},
	help_music_game = {
		422616,
		1501,
		true
	},
	restart_music_game = {
		424117,
		184,
		true
	},
	reselect_music_game = {
		424301,
		194,
		true
	},
	hololive_goodmorning = {
		424495,
		661,
		true
	},
	hololive_lianliankan = {
		425156,
		1537,
		true
	},
	hololive_dalaozhang = {
		426693,
		709,
		true
	},
	hololive_dashenling = {
		427402,
		1150,
		true
	},
	pocky_jiujiu = {
		428552,
		89,
		true
	},
	pocky_jiujiu_desc = {
		428641,
		166,
		true
	},
	pocky_help = {
		428807,
		949,
		true
	},
	secretary_help = {
		429756,
		782,
		true
	},
	secretary_unlock2 = {
		430538,
		113,
		true
	},
	secretary_unlock3 = {
		430651,
		113,
		true
	},
	secretary_unlock4 = {
		430764,
		113,
		true
	},
	secretary_unlock5 = {
		430877,
		114,
		true
	},
	secretary_closed = {
		430991,
		100,
		true
	},
	confirm_unlock = {
		431091,
		106,
		true
	},
	secretary_pos_save = {
		431197,
		145,
		true
	},
	secretary_pos_save_success = {
		431342,
		103,
		true
	},
	collection_help = {
		431445,
		346,
		true
	},
	juese_tiyan = {
		431791,
		308,
		true
	},
	resolve_amount_prefix = {
		432099,
		99,
		true
	},
	compose_amount_prefix = {
		432198,
		99,
		true
	},
	help_sub_limits = {
		432297,
		102,
		true
	},
	help_sub_display = {
		432399,
		106,
		true
	},
	confirm_unlock_ship_main = {
		432505,
		152,
		true
	},
	msgbox_text_confirm = {
		432657,
		89,
		true
	},
	msgbox_text_shop = {
		432746,
		86,
		true
	},
	msgbox_text_cancel = {
		432832,
		88,
		true
	},
	msgbox_text_cancel_g = {
		432920,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		433010,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433110,
		98,
		true
	},
	msgbox_text_exit = {
		433208,
		89,
		true
	},
	msgbox_text_clear = {
		433297,
		87,
		true
	},
	msgbox_text_apply = {
		433384,
		87,
		true
	},
	msgbox_text_buy = {
		433471,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		433556,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433647,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		433740,
		97,
		true
	},
	msgbox_text_forward = {
		433837,
		95,
		true
	},
	msgbox_text_iknow = {
		433932,
		87,
		true
	},
	msgbox_text_prepage = {
		434019,
		93,
		true
	},
	msgbox_text_nextpage = {
		434112,
		94,
		true
	},
	msgbox_text_exchange = {
		434206,
		90,
		true
	},
	msgbox_text_retreat = {
		434296,
		89,
		true
	},
	msgbox_text_go = {
		434385,
		90,
		true
	},
	msgbox_text_consume = {
		434475,
		89,
		true
	},
	msgbox_text_inconsume = {
		434564,
		94,
		true
	},
	msgbox_text_unlock = {
		434658,
		88,
		true
	},
	msgbox_text_save = {
		434746,
		87,
		true
	},
	msgbox_text_replace = {
		434833,
		90,
		true
	},
	msgbox_text_unload = {
		434923,
		89,
		true
	},
	msgbox_text_modify = {
		435012,
		89,
		true
	},
	msgbox_text_breakthrough = {
		435101,
		95,
		true
	},
	msgbox_text_equipdetail = {
		435196,
		100,
		true
	},
	common_flag_ship = {
		435296,
		89,
		true
	},
	fenjie_lantu_tip = {
		435385,
		137,
		true
	},
	msgbox_text_analyse = {
		435522,
		90,
		true
	},
	fragresolve_empty_tip = {
		435612,
		133,
		true
	},
	confirm_unlock_lv = {
		435745,
		113,
		true
	},
	shops_rest_day = {
		435858,
		101,
		true
	},
	title_limit_time = {
		435959,
		92,
		true
	},
	seven_choose_one = {
		436051,
		283,
		true
	},
	help_newyear_feast = {
		436334,
		1175,
		true
	},
	help_newyear_shrine = {
		437509,
		1230,
		true
	},
	help_newyear_stamp = {
		438739,
		415,
		true
	},
	pt_reconfirm = {
		439154,
		132,
		true
	},
	qte_game_help = {
		439286,
		340,
		true
	},
	word_equipskin_type = {
		439626,
		90,
		true
	},
	word_equipskin_all = {
		439716,
		88,
		true
	},
	word_equipskin_cannon = {
		439804,
		92,
		true
	},
	word_equipskin_tarpedo = {
		439896,
		93,
		true
	},
	word_equipskin_aircraft = {
		439989,
		97,
		true
	},
	word_equipskin_aux = {
		440086,
		88,
		true
	},
	msgbox_repair = {
		440174,
		90,
		true
	},
	msgbox_repair_l2d = {
		440264,
		91,
		true
	},
	word_no_cache = {
		440355,
		110,
		true
	},
	pile_game_notice = {
		440465,
		1209,
		true
	},
	help_chunjie_stamp = {
		441674,
		391,
		true
	},
	help_chunjie_feast = {
		442065,
		832,
		true
	},
	help_chunjie_jiulou = {
		442897,
		942,
		true
	},
	special_animal1 = {
		443839,
		283,
		true
	},
	special_animal2 = {
		444122,
		271,
		true
	},
	special_animal3 = {
		444393,
		212,
		true
	},
	special_animal4 = {
		444605,
		223,
		true
	},
	special_animal5 = {
		444828,
		255,
		true
	},
	special_animal6 = {
		445083,
		212,
		true
	},
	special_animal7 = {
		445295,
		241,
		true
	},
	bulin_help = {
		445536,
		565,
		true
	},
	super_bulin = {
		446101,
		123,
		true
	},
	super_bulin_tip = {
		446224,
		138,
		true
	},
	bulin_tip1 = {
		446362,
		111,
		true
	},
	bulin_tip2 = {
		446473,
		120,
		true
	},
	bulin_tip3 = {
		446593,
		111,
		true
	},
	bulin_tip4 = {
		446704,
		125,
		true
	},
	bulin_tip5 = {
		446829,
		111,
		true
	},
	bulin_tip6 = {
		446940,
		127,
		true
	},
	bulin_tip7 = {
		447067,
		111,
		true
	},
	bulin_tip8 = {
		447178,
		126,
		true
	},
	bulin_tip9 = {
		447304,
		137,
		true
	},
	bulin_tip_other1 = {
		447441,
		173,
		true
	},
	bulin_tip_other2 = {
		447614,
		111,
		true
	},
	bulin_tip_other3 = {
		447725,
		157,
		true
	},
	monopoly_left_count = {
		447882,
		97,
		true
	},
	help_chunjie_monopoly = {
		447979,
		1100,
		true
	},
	monoply_drop_ship_step = {
		449079,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		449261,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		449392,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		449540,
		127,
		true
	},
	lanternRiddles_gametip = {
		449667,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		450690,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		450798,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		450897,
		98,
		true
	},
	sort_attribute = {
		450995,
		84,
		true
	},
	sort_intimacy = {
		451079,
		86,
		true
	},
	index_skin = {
		451165,
		94,
		true
	},
	index_reform = {
		451259,
		89,
		true
	},
	index_reform_cw = {
		451348,
		92,
		true
	},
	index_strengthen = {
		451440,
		93,
		true
	},
	index_special = {
		451533,
		83,
		true
	},
	index_propose_skin = {
		451616,
		95,
		true
	},
	index_not_obtained = {
		451711,
		91,
		true
	},
	index_no_limit = {
		451802,
		91,
		true
	},
	index_awakening = {
		451893,
		108,
		true
	},
	index_not_lvmax = {
		452001,
		92,
		true
	},
	decodegame_gametip = {
		452093,
		1405,
		true
	},
	indexsort_sort = {
		453498,
		84,
		true
	},
	indexsort_index = {
		453582,
		85,
		true
	},
	indexsort_camp = {
		453667,
		84,
		true
	},
	indexsort_type = {
		453751,
		84,
		true
	},
	indexsort_rarity = {
		453835,
		89,
		true
	},
	indexsort_extraindex = {
		453924,
		97,
		true
	},
	indexsort_sorteng = {
		454021,
		85,
		true
	},
	indexsort_indexeng = {
		454106,
		87,
		true
	},
	indexsort_campeng = {
		454193,
		85,
		true
	},
	indexsort_rarityeng = {
		454278,
		89,
		true
	},
	indexsort_typeeng = {
		454367,
		85,
		true
	},
	fightfail_up = {
		454452,
		174,
		true
	},
	fightfail_equip = {
		454626,
		171,
		true
	},
	fight_strengthen = {
		454797,
		182,
		true
	},
	fightfail_noequip = {
		454979,
		154,
		true
	},
	fightfail_choiceequip = {
		455133,
		165,
		true
	},
	fightfail_choicestrengthen = {
		455298,
		180,
		true
	},
	sofmap_attention = {
		455478,
		334,
		true
	},
	sofmapsd_1 = {
		455812,
		175,
		true
	},
	sofmapsd_2 = {
		455987,
		180,
		true
	},
	sofmapsd_3 = {
		456167,
		144,
		true
	},
	sofmapsd_4 = {
		456311,
		146,
		true
	},
	inform_level_limit = {
		456457,
		140,
		true
	},
	["3match_tip"] = {
		456597,
		381,
		true
	},
	retire_selectzero = {
		456978,
		140,
		true
	},
	undermist_tip = {
		457118,
		140,
		true
	},
	retire_1 = {
		457258,
		244,
		true
	},
	retire_2 = {
		457502,
		247,
		true
	},
	retire_3 = {
		457749,
		93,
		true
	},
	retire_rarity = {
		457842,
		100,
		true
	},
	retire_title = {
		457942,
		96,
		true
	},
	res_unlock_tip = {
		458038,
		124,
		true
	},
	res_wifi_tip = {
		458162,
		219,
		true
	},
	res_downloading = {
		458381,
		95,
		true
	},
	res_pic_time_all = {
		458476,
		86,
		true
	},
	res_pic_time_2017_up = {
		458562,
		92,
		true
	},
	res_pic_time_2017_down = {
		458654,
		94,
		true
	},
	res_pic_time_2018_up = {
		458748,
		92,
		true
	},
	res_pic_time_2018_down = {
		458840,
		94,
		true
	},
	res_pic_time_2019_up = {
		458934,
		92,
		true
	},
	res_pic_time_2019_down = {
		459026,
		94,
		true
	},
	res_pic_time_2020_up = {
		459120,
		92,
		true
	},
	res_pic_new_tip = {
		459212,
		151,
		true
	},
	res_music_no_pre_tip = {
		459363,
		108,
		true
	},
	res_music_no_next_tip = {
		459471,
		108,
		true
	},
	res_music_new_tip = {
		459579,
		153,
		true
	},
	apple_link_title = {
		459732,
		113,
		true
	},
	retire_setting_help = {
		459845,
		574,
		true
	},
	activity_shop_exchange_count = {
		460419,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		460524,
		104,
		true
	},
	shops_msgbox_output = {
		460628,
		99,
		true
	},
	shop_word_exchange = {
		460727,
		88,
		true
	},
	shop_word_cancel = {
		460815,
		86,
		true
	},
	title_item_ways = {
		460901,
		163,
		true
	},
	item_lack_title = {
		461064,
		206,
		true
	},
	oil_buy_tip_2 = {
		461270,
		480,
		true
	},
	target_chapter_is_lock = {
		461750,
		140,
		true
	},
	ship_book = {
		461890,
		105,
		true
	},
	month_sign_resign = {
		461995,
		163,
		true
	},
	collect_tip = {
		462158,
		154,
		true
	},
	collect_tip2 = {
		462312,
		155,
		true
	},
	word_weakness = {
		462467,
		83,
		true
	},
	special_operation_tip1 = {
		462550,
		125,
		true
	},
	special_operation_tip2 = {
		462675,
		126,
		true
	},
	area_lock = {
		462801,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		462897,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		463002,
		98,
		true
	},
	equipment_upgrade_help = {
		463100,
		1246,
		true
	},
	equipment_upgrade_title = {
		464346,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		464446,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		464553,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		464691,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464840,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464961,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		465180,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		465386,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		465533,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		465661,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		465861,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		466024,
		281,
		true
	},
	discount_coupon_tip = {
		466305,
		228,
		true
	},
	pizzahut_help = {
		466533,
		876,
		true
	},
	towerclimbing_gametip = {
		467409,
		1216,
		true
	},
	qingdianguangchang_help = {
		468625,
		781,
		true
	},
	building_tip = {
		469406,
		132,
		true
	},
	building_upgrade_tip = {
		469538,
		160,
		true
	},
	msgbox_text_upgrade = {
		469698,
		98,
		true
	},
	towerclimbing_sign_help = {
		469796,
		950,
		true
	},
	building_complete_tip = {
		470746,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		470853,
		133,
		true
	},
	backyard_theme_total_print = {
		470986,
		100,
		true
	},
	backyard_theme_word_buy = {
		471086,
		93,
		true
	},
	backyard_theme_word_apply = {
		471179,
		95,
		true
	},
	backyard_theme_apply_success = {
		471274,
		105,
		true
	},
	words_visit_backyard_toggle = {
		471379,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		471497,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		471633,
		121,
		true
	},
	option_desc7 = {
		471754,
		151,
		true
	},
	option_desc8 = {
		471905,
		187,
		true
	},
	option_desc9 = {
		472092,
		190,
		true
	},
	backyard_unopen = {
		472282,
		95,
		true
	},
	coupon_timeout_tip = {
		472377,
		143,
		true
	},
	coupon_repeat_tip = {
		472520,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		472687,
		161,
		true
	},
	word_random = {
		472848,
		81,
		true
	},
	word_hot = {
		472929,
		75,
		true
	},
	word_new = {
		473004,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		473079,
		216,
		true
	},
	backyard_not_found_theme_template = {
		473295,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		473419,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		473530,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		473666,
		164,
		true
	},
	help_monopoly_car = {
		473830,
		1089,
		true
	},
	help_monopoly_3th = {
		474919,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		476826,
		123,
		true
	},
	win_condition_display_qijian = {
		476949,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		477061,
		136,
		true
	},
	win_condition_display_shangchuan = {
		477197,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		477323,
		139,
		true
	},
	win_condition_display_judian = {
		477462,
		119,
		true
	},
	win_condition_display_tuoli = {
		477581,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		477709,
		151,
		true
	},
	lose_condition_display_quanmie = {
		477860,
		114,
		true
	},
	lose_condition_display_gangqu = {
		477974,
		140,
		true
	},
	re_battle = {
		478114,
		82,
		true
	},
	keep_fate_tip = {
		478196,
		148,
		true
	},
	equip_info_1 = {
		478344,
		82,
		true
	},
	equip_info_2 = {
		478426,
		96,
		true
	},
	equip_info_3 = {
		478522,
		89,
		true
	},
	equip_info_4 = {
		478611,
		82,
		true
	},
	equip_info_5 = {
		478693,
		82,
		true
	},
	equip_info_6 = {
		478775,
		89,
		true
	},
	equip_info_7 = {
		478864,
		89,
		true
	},
	equip_info_8 = {
		478953,
		89,
		true
	},
	equip_info_9 = {
		479042,
		89,
		true
	},
	equip_info_10 = {
		479131,
		93,
		true
	},
	equip_info_11 = {
		479224,
		93,
		true
	},
	equip_info_12 = {
		479317,
		90,
		true
	},
	equip_info_13 = {
		479407,
		83,
		true
	},
	equip_info_14 = {
		479490,
		96,
		true
	},
	equip_info_15 = {
		479586,
		90,
		true
	},
	equip_info_16 = {
		479676,
		90,
		true
	},
	equip_info_17 = {
		479766,
		90,
		true
	},
	equip_info_18 = {
		479856,
		90,
		true
	},
	equip_info_19 = {
		479946,
		90,
		true
	},
	equip_info_20 = {
		480036,
		93,
		true
	},
	equip_info_21 = {
		480129,
		93,
		true
	},
	equip_info_22 = {
		480222,
		100,
		true
	},
	equip_info_23 = {
		480322,
		90,
		true
	},
	equip_info_24 = {
		480412,
		90,
		true
	},
	equip_info_25 = {
		480502,
		83,
		true
	},
	equip_info_26 = {
		480585,
		90,
		true
	},
	equip_info_27 = {
		480675,
		77,
		true
	},
	equip_info_28 = {
		480752,
		100,
		true
	},
	equip_info_29 = {
		480852,
		100,
		true
	},
	equip_info_30 = {
		480952,
		90,
		true
	},
	equip_info_31 = {
		481042,
		83,
		true
	},
	equip_info_extralevel_0 = {
		481125,
		94,
		true
	},
	equip_info_extralevel_1 = {
		481219,
		94,
		true
	},
	equip_info_extralevel_2 = {
		481313,
		94,
		true
	},
	equip_info_extralevel_3 = {
		481407,
		94,
		true
	},
	tec_settings_btn_word = {
		481501,
		98,
		true
	},
	tec_tendency_x = {
		481599,
		93,
		true
	},
	tec_tendency_0 = {
		481692,
		84,
		true
	},
	tec_tendency_1 = {
		481776,
		96,
		true
	},
	tec_tendency_2 = {
		481872,
		96,
		true
	},
	tec_tendency_3 = {
		481968,
		96,
		true
	},
	tec_tendency_4 = {
		482064,
		96,
		true
	},
	tec_tendency_cur_x = {
		482160,
		106,
		true
	},
	tec_tendency_cur_0 = {
		482266,
		102,
		true
	},
	tec_tendency_cur_1 = {
		482368,
		100,
		true
	},
	tec_tendency_cur_2 = {
		482468,
		100,
		true
	},
	tec_tendency_cur_3 = {
		482568,
		100,
		true
	},
	tec_target_catchup_none = {
		482668,
		112,
		true
	},
	tec_target_catchup_selected = {
		482780,
		104,
		true
	},
	tec_tendency_cur_4 = {
		482884,
		100,
		true
	},
	tec_target_catchup_none_x = {
		482984,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		483106,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		483224,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		483342,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		483460,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		483583,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		483702,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		483821,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		483940,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		484061,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		484178,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		484295,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		484412,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		484517,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		484634,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		484780,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		484876,
		95,
		true
	},
	tec_target_need_print = {
		484971,
		105,
		true
	},
	tec_target_catchup_progress = {
		485076,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		485180,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		485323,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		485500,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		486551,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		486661,
		115,
		true
	},
	tec_speedup_title = {
		486776,
		94,
		true
	},
	tec_speedup_progress = {
		486870,
		97,
		true
	},
	tec_speedup_overflow = {
		486967,
		176,
		true
	},
	tec_speedup_help_tip = {
		487143,
		275,
		true
	},
	click_back_tip = {
		487418,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		487531,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		487629,
		108,
		true
	},
	tec_catchup_errorfix = {
		487737,
		461,
		true
	},
	guild_duty_is_too_low = {
		488198,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		488338,
		148,
		true
	},
	guild_not_exist_donate_task = {
		488486,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		488621,
		167,
		true
	},
	guild_get_week_done = {
		488788,
		136,
		true
	},
	guild_public_awards = {
		488924,
		101,
		true
	},
	guild_private_awards = {
		489025,
		99,
		true
	},
	guild_task_selecte_tip = {
		489124,
		239,
		true
	},
	guild_task_accept = {
		489363,
		402,
		true
	},
	guild_commander_and_sub_op = {
		489765,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		489937,
		144,
		true
	},
	guild_donate_success = {
		490081,
		104,
		true
	},
	guild_left_donate_cnt = {
		490185,
		105,
		true
	},
	guild_donate_tip = {
		490290,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		490514,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490654,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		490793,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		490995,
		201,
		true
	},
	guild_supply_no_open = {
		491196,
		134,
		true
	},
	guild_supply_award_got = {
		491330,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		491455,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		491624,
		287,
		true
	},
	guild_left_supply_day = {
		491911,
		97,
		true
	},
	guild_supply_help_tip = {
		492008,
		717,
		true
	},
	guild_op_only_administrator = {
		492725,
		173,
		true
	},
	guild_shop_refresh_done = {
		492898,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		493001,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		493102,
		175,
		true
	},
	guild_shop_exchange_tip = {
		493277,
		130,
		true
	},
	guild_shop_label_1 = {
		493407,
		118,
		true
	},
	guild_shop_label_2 = {
		493525,
		102,
		true
	},
	guild_shop_label_3 = {
		493627,
		88,
		true
	},
	guild_shop_label_4 = {
		493715,
		88,
		true
	},
	guild_shop_label_5 = {
		493803,
		121,
		true
	},
	guild_shop_must_select_goods = {
		493924,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		494059,
		140,
		true
	},
	guild_not_exist_tech = {
		494199,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		494313,
		159,
		true
	},
	guild_tech_is_max_level = {
		494472,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		494603,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		494753,
		162,
		true
	},
	guild_tech_upgrade_done = {
		494915,
		131,
		true
	},
	guild_exist_activation_tech = {
		495046,
		158,
		true
	},
	guild_tech_gold_desc = {
		495204,
		108,
		true
	},
	guild_tech_oil_desc = {
		495312,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		495419,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		495523,
		105,
		true
	},
	guild_box_gold_desc = {
		495628,
		110,
		true
	},
	guidl_r_box_time_desc = {
		495738,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		495858,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		495980,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		496104,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		496224,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		496513,
		136,
		true
	},
	guild_ship_attr_desc = {
		496649,
		124,
		true
	},
	guild_start_tech_group_tip = {
		496773,
		158,
		true
	},
	guild_cancel_tech_tip = {
		496931,
		264,
		true
	},
	guild_tech_consume_tip = {
		497195,
		239,
		true
	},
	guild_tech_non_admin = {
		497434,
		181,
		true
	},
	guild_tech_label_max_level = {
		497615,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		497716,
		106,
		true
	},
	guild_tech_label_condition = {
		497822,
		110,
		true
	},
	guild_tech_donate_target = {
		497932,
		124,
		true
	},
	guild_not_exist = {
		498056,
		118,
		true
	},
	guild_not_exist_battle = {
		498174,
		133,
		true
	},
	guild_battle_is_end = {
		498307,
		125,
		true
	},
	guild_battle_is_exist = {
		498432,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498567,
		181,
		true
	},
	guild_event_start_tip1 = {
		498748,
		195,
		true
	},
	guild_event_start_tip2 = {
		498943,
		194,
		true
	},
	guild_word_may_happen_event = {
		499137,
		111,
		true
	},
	guild_battle_award = {
		499248,
		95,
		true
	},
	guild_word_consume = {
		499343,
		88,
		true
	},
	guild_start_event_consume_tip = {
		499431,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		499596,
		249,
		true
	},
	guild_word_consume_for_battle = {
		499845,
		106,
		true
	},
	guild_level_no_enough = {
		499951,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		500110,
		163,
		true
	},
	guild_join_event_cnt_label = {
		500273,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		500387,
		136,
		true
	},
	guild_join_event_progress_label = {
		500523,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		500636,
		285,
		true
	},
	guild_event_not_exist = {
		500921,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		501036,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		501161,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		501303,
		157,
		true
	},
	guidl_event_ship_in_event = {
		501460,
		154,
		true
	},
	guild_event_start_done = {
		501614,
		99,
		true
	},
	guild_fleet_update_done = {
		501713,
		107,
		true
	},
	guild_event_is_lock = {
		501820,
		99,
		true
	},
	guild_event_is_finish = {
		501919,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		502090,
		182,
		true
	},
	guild_word_battle_area = {
		502272,
		101,
		true
	},
	guild_word_battle_type = {
		502373,
		101,
		true
	},
	guild_wrod_battle_target = {
		502474,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		502577,
		141,
		true
	},
	guild_event_start_event_tip = {
		502718,
		163,
		true
	},
	guild_word_sea = {
		502881,
		84,
		true
	},
	guild_word_score_addition = {
		502965,
		100,
		true
	},
	guild_word_effect_addition = {
		503065,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		503166,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		503304,
		146,
		true
	},
	guild_event_info_desc1 = {
		503450,
		147,
		true
	},
	guild_event_info_desc2 = {
		503597,
		123,
		true
	},
	guild_join_member_cnt = {
		503720,
		99,
		true
	},
	guild_total_effect = {
		503819,
		94,
		true
	},
	guild_word_people = {
		503913,
		84,
		true
	},
	guild_event_info_desc3 = {
		503997,
		106,
		true
	},
	guild_not_exist_boss = {
		504103,
		117,
		true
	},
	guild_ship_from = {
		504220,
		84,
		true
	},
	guild_boss_formation_1 = {
		504304,
		176,
		true
	},
	guild_boss_formation_2 = {
		504480,
		170,
		true
	},
	guild_boss_formation_3 = {
		504650,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		504808,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504916,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		505051,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		505248,
		171,
		true
	},
	guild_fleet_is_legal = {
		505419,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		505576,
		164,
		true
	},
	guild_must_edit_fleet = {
		505740,
		128,
		true
	},
	guild_ship_in_battle = {
		505868,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		506049,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		506197,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		506359,
		182,
		true
	},
	guild_get_report_failed = {
		506541,
		151,
		true
	},
	guild_report_get_all = {
		506692,
		97,
		true
	},
	guild_can_not_get_tip = {
		506789,
		169,
		true
	},
	guild_not_exist_notifycation = {
		506958,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		507104,
		168,
		true
	},
	guild_report_tooltip = {
		507272,
		249,
		true
	},
	word_guildgold = {
		507521,
		91,
		true
	},
	guild_member_rank_title_donate = {
		507612,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		507719,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		507830,
		109,
		true
	},
	guild_donate_log = {
		507939,
		179,
		true
	},
	guild_supply_log = {
		508118,
		185,
		true
	},
	guild_weektask_log = {
		508303,
		148,
		true
	},
	guild_battle_log = {
		508451,
		169,
		true
	},
	guild_tech_change_log = {
		508620,
		124,
		true
	},
	guild_log_title = {
		508744,
		92,
		true
	},
	guild_use_donateitem_success = {
		508836,
		132,
		true
	},
	guild_use_battleitem_success = {
		508968,
		132,
		true
	},
	not_exist_guild_use_item = {
		509100,
		179,
		true
	},
	guild_member_tip = {
		509279,
		2639,
		true
	},
	guild_tech_tip = {
		511918,
		2756,
		true
	},
	guild_office_tip = {
		514674,
		3057,
		true
	},
	guild_event_help_tip = {
		517731,
		2692,
		true
	},
	guild_mission_info_tip = {
		520423,
		1536,
		true
	},
	guild_public_tech_tip = {
		521959,
		664,
		true
	},
	guild_public_office_tip = {
		522623,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		523019,
		305,
		true
	},
	guild_boss_fleet_desc = {
		523324,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		523905,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		524118,
		127,
		true
	},
	word_shipState_guild_event = {
		524245,
		158,
		true
	},
	word_shipState_guild_boss = {
		524403,
		204,
		true
	},
	commander_is_in_guild = {
		524607,
		200,
		true
	},
	guild_assult_ship_recommend = {
		524807,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		524971,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		525142,
		189,
		true
	},
	guild_recommend_limit = {
		525331,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		525484,
		220,
		true
	},
	guild_mission_complate = {
		525704,
		116,
		true
	},
	guild_operation_event_occurrence = {
		525820,
		188,
		true
	},
	guild_transfer_president_confirm = {
		526008,
		221,
		true
	},
	guild_damage_ranking = {
		526229,
		90,
		true
	},
	guild_total_damage = {
		526319,
		95,
		true
	},
	guild_donate_list_updated = {
		526414,
		119,
		true
	},
	guild_donate_list_update_failed = {
		526533,
		130,
		true
	},
	guild_tip_quit_operation = {
		526663,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		526918,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		527077,
		277,
		true
	},
	guild_time_remaining_tip = {
		527354,
		109,
		true
	},
	help_rollingBallGame = {
		527463,
		1344,
		true
	},
	rolling_ball_help = {
		528807,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		529679,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		530436,
		119,
		true
	},
	build_ship_accumulative = {
		530555,
		101,
		true
	},
	destory_ship_before_tip = {
		530656,
		112,
		true
	},
	destory_ship_input_erro = {
		530768,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		530922,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		531100,
		275,
		true
	},
	jiujiu_expedition_help = {
		531375,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		532008,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		532113,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		532256,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		532394,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		532557,
		150,
		true
	},
	trade_card_tips1 = {
		532707,
		99,
		true
	},
	trade_card_tips2 = {
		532806,
		390,
		true
	},
	trade_card_tips3 = {
		533196,
		394,
		true
	},
	trade_card_tips4 = {
		533590,
		97,
		true
	},
	ur_exchange_help_tip = {
		533687,
		872,
		true
	},
	fleet_antisub_range = {
		534559,
		89,
		true
	},
	fleet_antisub_range_tip = {
		534648,
		1532,
		true
	},
	practise_idol_tip = {
		536180,
		125,
		true
	},
	practise_idol_help = {
		536305,
		1089,
		true
	},
	upgrade_idol_tip = {
		537394,
		122,
		true
	},
	upgrade_complete_tip = {
		537516,
		97,
		true
	},
	upgrade_introduce_tip = {
		537613,
		134,
		true
	},
	collect_idol_tip = {
		537747,
		145,
		true
	},
	hand_account_tip = {
		537892,
		111,
		true
	},
	hand_account_resetting_tip = {
		538003,
		130,
		true
	},
	help_candymagic = {
		538133,
		1424,
		true
	},
	award_overflow_tip = {
		539557,
		176,
		true
	},
	hunter_npc = {
		539733,
		1057,
		true
	},
	venusvolleyball_help = {
		540790,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		542170,
		106,
		true
	},
	venusvolleyball_return_tip = {
		542276,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		542457,
		126,
		true
	},
	doa_main = {
		542583,
		1480,
		true
	},
	doa_pt_help = {
		544063,
		948,
		true
	},
	doa_pt_complete = {
		545011,
		92,
		true
	},
	doa_pt_up = {
		545103,
		109,
		true
	},
	doa_liliang = {
		545212,
		81,
		true
	},
	doa_jiqiao = {
		545293,
		83,
		true
	},
	doa_tili = {
		545376,
		78,
		true
	},
	doa_meili = {
		545454,
		79,
		true
	},
	snowball_help = {
		545533,
		1827,
		true
	},
	help_xinnian2021_feast = {
		547360,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		547958,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		549254,
		861,
		true
	},
	help_xinnian2021__meishi = {
		550115,
		1491,
		true
	},
	help_act_event = {
		551606,
		286,
		true
	},
	autofight = {
		551892,
		85,
		true
	},
	autofight_errors_tip = {
		551977,
		175,
		true
	},
	autofight_special_operation_tip = {
		552152,
		458,
		true
	},
	autofight_formation = {
		552610,
		89,
		true
	},
	autofight_cat = {
		552699,
		86,
		true
	},
	autofight_function = {
		552785,
		88,
		true
	},
	autofight_function1 = {
		552873,
		96,
		true
	},
	autofight_function2 = {
		552969,
		96,
		true
	},
	autofight_function3 = {
		553065,
		96,
		true
	},
	autofight_function4 = {
		553161,
		89,
		true
	},
	autofight_function5 = {
		553250,
		106,
		true
	},
	autofight_rewards = {
		553356,
		98,
		true
	},
	autofight_rewards_none = {
		553454,
		116,
		true
	},
	autofight_leave = {
		553570,
		85,
		true
	},
	autofight_onceagain = {
		553655,
		92,
		true
	},
	autofight_entrust = {
		553747,
		115,
		true
	},
	autofight_task = {
		553862,
		109,
		true
	},
	autofight_effect = {
		553971,
		133,
		true
	},
	autofight_file = {
		554104,
		98,
		true
	},
	autofight_discovery = {
		554202,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		554319,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		554483,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		554619,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		554757,
		171,
		true
	},
	autofight_farm = {
		554928,
		90,
		true
	},
	autofight_story = {
		555018,
		131,
		true
	},
	fushun_adventure_help = {
		555149,
		1789,
		true
	},
	autofight_change_tip = {
		556938,
		192,
		true
	},
	autofight_selectprops_tip = {
		557130,
		125,
		true
	},
	help_chunjie2021_feast = {
		557255,
		852,
		true
	},
	valentinesday__txt1_tip = {
		558107,
		169,
		true
	},
	valentinesday__txt2_tip = {
		558276,
		166,
		true
	},
	valentinesday__txt3_tip = {
		558442,
		142,
		true
	},
	valentinesday__txt4_tip = {
		558584,
		161,
		true
	},
	valentinesday__txt5_tip = {
		558745,
		180,
		true
	},
	valentinesday__txt6_tip = {
		558925,
		159,
		true
	},
	valentinesday__shop_tip = {
		559084,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		559217,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		559327,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		559437,
		147,
		true
	},
	wwf_bamboo_help = {
		559584,
		980,
		true
	},
	wwf_guide_tip = {
		560564,
		151,
		true
	},
	securitycake_help = {
		560715,
		1904,
		true
	},
	icecream_help = {
		562619,
		1066,
		true
	},
	icecream_make_tip = {
		563685,
		102,
		true
	},
	query_role = {
		563787,
		84,
		true
	},
	query_role_none = {
		563871,
		92,
		true
	},
	query_role_button = {
		563963,
		94,
		true
	},
	query_role_fail = {
		564057,
		92,
		true
	},
	cumulative_victory_target_tip = {
		564149,
		113,
		true
	},
	cumulative_victory_now_tip = {
		564262,
		110,
		true
	},
	word_files_repair = {
		564372,
		100,
		true
	},
	repair_setting_label = {
		564472,
		100,
		true
	},
	voice_control = {
		564572,
		86,
		true
	},
	index_equip = {
		564658,
		85,
		true
	},
	index_without_limit = {
		564743,
		92,
		true
	},
	meta_learn_skill = {
		564835,
		108,
		true
	},
	world_joint_boss_not_found = {
		564943,
		164,
		true
	},
	world_joint_boss_is_death = {
		565107,
		163,
		true
	},
	world_joint_whitout_guild = {
		565270,
		132,
		true
	},
	world_joint_whitout_friend = {
		565402,
		113,
		true
	},
	world_joint_call_support_failed = {
		565515,
		116,
		true
	},
	world_joint_call_support_success = {
		565631,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		565748,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		565938,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		566137,
		192,
		true
	},
	ad_4 = {
		566329,
		235,
		true
	},
	world_word_expired = {
		566564,
		102,
		true
	},
	world_word_guild_member = {
		566666,
		114,
		true
	},
	world_word_guild_player = {
		566780,
		107,
		true
	},
	world_joint_boss_award_expired = {
		566887,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		567001,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		567136,
		163,
		true
	},
	world_boss_get_item = {
		567299,
		175,
		true
	},
	world_boss_ask_help = {
		567474,
		141,
		true
	},
	world_joint_count_no_enough = {
		567615,
		111,
		true
	},
	world_boss_none = {
		567726,
		164,
		true
	},
	world_boss_fleet = {
		567890,
		93,
		true
	},
	world_max_challenge_cnt = {
		567983,
		183,
		true
	},
	world_reset_success = {
		568166,
		113,
		true
	},
	world_map_dangerous_confirm = {
		568279,
		244,
		true
	},
	world_map_version = {
		568523,
		154,
		true
	},
	world_resource_fill = {
		568677,
		150,
		true
	},
	meta_sys_lock_tip = {
		568827,
		172,
		true
	},
	meta_story_lock = {
		568999,
		171,
		true
	},
	meta_acttime_limit = {
		569170,
		88,
		true
	},
	meta_pt_left = {
		569258,
		88,
		true
	},
	meta_syn_rate = {
		569346,
		96,
		true
	},
	meta_repair_rate = {
		569442,
		96,
		true
	},
	meta_story_tip_1 = {
		569538,
		107,
		true
	},
	meta_story_tip_2 = {
		569645,
		101,
		true
	},
	meta_pt_get_way = {
		569746,
		159,
		true
	},
	meta_pt_point = {
		569905,
		93,
		true
	},
	meta_award_get = {
		569998,
		91,
		true
	},
	meta_award_got = {
		570089,
		87,
		true
	},
	meta_repair = {
		570176,
		89,
		true
	},
	meta_repair_success = {
		570265,
		103,
		true
	},
	meta_repair_effect_unlock = {
		570368,
		113,
		true
	},
	meta_repair_effect_special = {
		570481,
		137,
		true
	},
	meta_energy_ship_level_need = {
		570618,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		570736,
		126,
		true
	},
	meta_energy_active_box_tip = {
		570862,
		204,
		true
	},
	meta_break = {
		571066,
		112,
		true
	},
	meta_energy_preview_title = {
		571178,
		147,
		true
	},
	meta_energy_preview_tip = {
		571325,
		157,
		true
	},
	meta_exp_per_day = {
		571482,
		96,
		true
	},
	meta_skill_unlock = {
		571578,
		139,
		true
	},
	meta_unlock_skill_tip = {
		571717,
		175,
		true
	},
	meta_unlock_skill_select = {
		571892,
		144,
		true
	},
	meta_switch_skill_disable = {
		572036,
		181,
		true
	},
	meta_switch_skill_box_title = {
		572217,
		141,
		true
	},
	meta_cur_pt = {
		572358,
		98,
		true
	},
	meta_toast_fullexp = {
		572456,
		112,
		true
	},
	meta_toast_tactics = {
		572568,
		92,
		true
	},
	meta_skillbtn_tactics = {
		572660,
		92,
		true
	},
	meta_destroy_tip = {
		572752,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		572880,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		572974,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		573068,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		573162,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		573259,
		94,
		true
	},
	meta_voice_name_propose = {
		573353,
		93,
		true
	},
	world_boss_ad = {
		573446,
		88,
		true
	},
	world_boss_drop_title = {
		573534,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		573643,
		131,
		true
	},
	world_boss_progress_item_desc = {
		573774,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		574202,
		151,
		true
	},
	equip_ammo_type_1 = {
		574353,
		90,
		true
	},
	equip_ammo_type_2 = {
		574443,
		90,
		true
	},
	equip_ammo_type_3 = {
		574533,
		90,
		true
	},
	equip_ammo_type_4 = {
		574623,
		94,
		true
	},
	equip_ammo_type_5 = {
		574717,
		87,
		true
	},
	equip_ammo_type_6 = {
		574804,
		90,
		true
	},
	equip_ammo_type_7 = {
		574894,
		101,
		true
	},
	equip_ammo_type_8 = {
		574995,
		90,
		true
	},
	equip_ammo_type_9 = {
		575085,
		90,
		true
	},
	equip_ammo_type_10 = {
		575175,
		88,
		true
	},
	equip_ammo_type_11 = {
		575263,
		91,
		true
	},
	common_daily_limit = {
		575354,
		109,
		true
	},
	meta_help = {
		575463,
		3074,
		true
	},
	world_boss_daily_limit = {
		578537,
		109,
		true
	},
	common_go_to_analyze = {
		578646,
		96,
		true
	},
	world_boss_not_reach_target = {
		578742,
		120,
		true
	},
	special_transform_limit_reach = {
		578862,
		188,
		true
	},
	meta_pt_notenough = {
		579050,
		215,
		true
	},
	meta_boss_unlock = {
		579265,
		187,
		true
	},
	word_take_effect = {
		579452,
		86,
		true
	},
	world_boss_challenge_cnt = {
		579538,
		105,
		true
	},
	word_shipNation_meta = {
		579643,
		87,
		true
	},
	world_word_friend = {
		579730,
		87,
		true
	},
	world_word_world = {
		579817,
		86,
		true
	},
	world_word_guild = {
		579903,
		89,
		true
	},
	world_collection_1 = {
		579992,
		95,
		true
	},
	world_collection_2 = {
		580087,
		88,
		true
	},
	world_collection_3 = {
		580175,
		91,
		true
	},
	zero_hour_command_error = {
		580266,
		115,
		true
	},
	commander_is_in_bigworld = {
		580381,
		122,
		true
	},
	world_collection_back = {
		580503,
		121,
		true
	},
	archives_whether_to_retreat = {
		580624,
		204,
		true
	},
	world_fleet_stop = {
		580828,
		104,
		true
	},
	world_setting_title = {
		580932,
		103,
		true
	},
	world_setting_quickmode = {
		581035,
		106,
		true
	},
	world_setting_quickmodetip = {
		581141,
		166,
		true
	},
	world_setting_submititem = {
		581307,
		122,
		true
	},
	world_setting_submititemtip = {
		581429,
		195,
		true
	},
	world_setting_mapauto = {
		581624,
		126,
		true
	},
	world_setting_mapautotip = {
		581750,
		173,
		true
	},
	world_boss_maintenance = {
		581923,
		172,
		true
	},
	world_boss_inbattle = {
		582095,
		130,
		true
	},
	world_automode_title_1 = {
		582225,
		106,
		true
	},
	world_automode_title_2 = {
		582331,
		95,
		true
	},
	world_automode_cancel = {
		582426,
		91,
		true
	},
	world_automode_confirm = {
		582517,
		92,
		true
	},
	world_automode_start_tip1 = {
		582609,
		130,
		true
	},
	world_automode_start_tip2 = {
		582739,
		105,
		true
	},
	world_automode_start_tip3 = {
		582844,
		126,
		true
	},
	world_automode_start_tip4 = {
		582970,
		116,
		true
	},
	world_automode_setting_1 = {
		583086,
		119,
		true
	},
	world_automode_setting_1_1 = {
		583205,
		98,
		true
	},
	world_automode_setting_1_2 = {
		583303,
		91,
		true
	},
	world_automode_setting_1_3 = {
		583394,
		91,
		true
	},
	world_automode_setting_1_4 = {
		583485,
		96,
		true
	},
	world_automode_setting_2 = {
		583581,
		116,
		true
	},
	world_automode_setting_2_1 = {
		583697,
		110,
		true
	},
	world_automode_setting_2_2 = {
		583807,
		117,
		true
	},
	world_automode_setting_all_1 = {
		583924,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		584057,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		584152,
		95,
		true
	},
	world_automode_setting_all_2 = {
		584247,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		584362,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		584459,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		584572,
		113,
		true
	},
	world_automode_setting_all_3 = {
		584685,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		584819,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		584916,
		96,
		true
	},
	world_automode_setting_all_4 = {
		585012,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		585145,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		585240,
		95,
		true
	},
	world_collection_task_tip_1 = {
		585335,
		164,
		true
	},
	area_putong = {
		585499,
		88,
		true
	},
	area_anquan = {
		585587,
		88,
		true
	},
	area_yaosai = {
		585675,
		94,
		true
	},
	area_yaosai_2 = {
		585769,
		133,
		true
	},
	area_shenyuan = {
		585902,
		90,
		true
	},
	area_yinmi = {
		585992,
		87,
		true
	},
	area_renwu = {
		586079,
		87,
		true
	},
	area_zhuxian = {
		586166,
		89,
		true
	},
	area_dangan = {
		586255,
		88,
		true
	},
	charge_trade_no_error = {
		586343,
		131,
		true
	},
	world_reset_1 = {
		586474,
		136,
		true
	},
	world_reset_2 = {
		586610,
		153,
		true
	},
	world_reset_3 = {
		586763,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		586884,
		145,
		true
	},
	world_boss_unactivated = {
		587029,
		139,
		true
	},
	world_reset_tip = {
		587168,
		3044,
		true
	},
	spring_invited_2021 = {
		590212,
		224,
		true
	},
	charge_error_count_limit = {
		590436,
		126,
		true
	},
	levelScene_select_sp = {
		590562,
		121,
		true
	},
	word_adjustFleet = {
		590683,
		93,
		true
	},
	levelScene_select_noitem = {
		590776,
		118,
		true
	},
	story_setting_label = {
		590894,
		117,
		true
	},
	login_arrears_tips = {
		591011,
		187,
		true
	},
	Supplement_pay1 = {
		591198,
		231,
		true
	},
	Supplement_pay2 = {
		591429,
		242,
		true
	},
	Supplement_pay3 = {
		591671,
		303,
		true
	},
	Supplement_pay4 = {
		591974,
		91,
		true
	},
	world_ship_repair = {
		592065,
		117,
		true
	},
	Supplement_pay5 = {
		592182,
		167,
		true
	},
	area_unkown = {
		592349,
		88,
		true
	},
	Supplement_pay6 = {
		592437,
		92,
		true
	},
	Supplement_pay7 = {
		592529,
		92,
		true
	},
	Supplement_pay8 = {
		592621,
		91,
		true
	},
	world_battle_damage = {
		592712,
		159,
		true
	},
	setting_story_speed_1 = {
		592871,
		94,
		true
	},
	setting_story_speed_2 = {
		592965,
		91,
		true
	},
	setting_story_speed_3 = {
		593056,
		94,
		true
	},
	setting_story_speed_4 = {
		593150,
		101,
		true
	},
	story_autoplay_setting_label = {
		593251,
		115,
		true
	},
	story_autoplay_setting_1 = {
		593366,
		91,
		true
	},
	story_autoplay_setting_2 = {
		593457,
		90,
		true
	},
	meta_shop_exchange_limit = {
		593547,
		104,
		true
	},
	meta_shop_unexchange_label = {
		593651,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		593757,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		593858,
		133,
		true
	},
	dailyLevel_quickfinish = {
		593991,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		594415,
		113,
		true
	},
	LevelSignal = {
		594528,
		87,
		true
	},
	LevelSignal_go = {
		594615,
		84,
		true
	},
	LevelSignal_search = {
		594699,
		95,
		true
	},
	LevelSignal_times = {
		594794,
		102,
		true
	},
	LevelSignal_intensity = {
		594896,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		594995,
		145,
		true
	},
	common_npc_formation_tip = {
		595140,
		134,
		true
	},
	gametip_xiaotiancheng = {
		595274,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		596583,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		596708,
		124,
		true
	},
	task_lock = {
		596832,
		89,
		true
	},
	week_task_pt_name = {
		596921,
		90,
		true
	},
	week_task_award_preview_label = {
		597011,
		106,
		true
	},
	week_task_title_label = {
		597117,
		105,
		true
	},
	cattery_op_clean_success = {
		597222,
		101,
		true
	},
	cattery_op_feed_success = {
		597323,
		106,
		true
	},
	cattery_op_play_success = {
		597429,
		106,
		true
	},
	cattery_style_change_success = {
		597535,
		115,
		true
	},
	cattery_add_commander_success = {
		597650,
		116,
		true
	},
	cattery_remove_commander_success = {
		597766,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		597885,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		598044,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		598177,
		110,
		true
	},
	commander_box_was_finished = {
		598287,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		598400,
		121,
		true
	},
	comander_tool_max_cnt = {
		598521,
		105,
		true
	},
	cat_home_help = {
		598626,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		599857,
		128,
		true
	},
	cat_home_unlock = {
		599985,
		155,
		true
	},
	cat_sleep_notplay = {
		600140,
		132,
		true
	},
	cathome_style_unlock = {
		600272,
		154,
		true
	},
	commander_is_in_cattery = {
		600426,
		133,
		true
	},
	cat_home_interaction = {
		600559,
		126,
		true
	},
	cat_accelerate_left = {
		600685,
		101,
		true
	},
	common_clean = {
		600786,
		82,
		true
	},
	common_feed = {
		600868,
		87,
		true
	},
	common_play = {
		600955,
		87,
		true
	},
	game_stopwords = {
		601042,
		108,
		true
	},
	game_openwords = {
		601150,
		108,
		true
	},
	amusementpark_shop_enter = {
		601258,
		176,
		true
	},
	amusementpark_shop_exchange = {
		601434,
		251,
		true
	},
	amusementpark_shop_success = {
		601685,
		122,
		true
	},
	amusementpark_shop_special = {
		601807,
		169,
		true
	},
	amusementpark_shop_end = {
		601976,
		140,
		true
	},
	amusementpark_shop_0 = {
		602116,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		602270,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		602454,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		602615,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		602780,
		209,
		true
	},
	amusementpark_help = {
		602989,
		1395,
		true
	},
	amusementpark_shop_help = {
		604384,
		793,
		true
	},
	handshake_game_help = {
		605177,
		1125,
		true
	},
	MeixiV4_help = {
		606302,
		1033,
		true
	},
	activity_permanent_total = {
		607335,
		104,
		true
	},
	word_investigate = {
		607439,
		86,
		true
	},
	ambush_display_none = {
		607525,
		89,
		true
	},
	activity_permanent_help = {
		607614,
		473,
		true
	},
	activity_permanent_tips1 = {
		608087,
		175,
		true
	},
	activity_permanent_tips2 = {
		608262,
		190,
		true
	},
	activity_permanent_tips3 = {
		608452,
		175,
		true
	},
	activity_permanent_tips4 = {
		608627,
		269,
		true
	},
	activity_permanent_finished = {
		608896,
		100,
		true
	},
	idolmaster_main = {
		608996,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		610329,
		119,
		true
	},
	idolmaster_game_tip2 = {
		610448,
		116,
		true
	},
	idolmaster_game_tip3 = {
		610564,
		98,
		true
	},
	idolmaster_game_tip4 = {
		610662,
		98,
		true
	},
	idolmaster_game_tip5 = {
		610760,
		91,
		true
	},
	idolmaster_collection = {
		610851,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		611458,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		611558,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		611658,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		611758,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		611858,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		611958,
		99,
		true
	},
	cartoon_notall = {
		612057,
		91,
		true
	},
	cartoon_haveno = {
		612148,
		108,
		true
	},
	res_cartoon_new_tip = {
		612256,
		149,
		true
	},
	memory_actiivty_ex = {
		612405,
		86,
		true
	},
	memory_activity_sp = {
		612491,
		86,
		true
	},
	memory_activity_daily = {
		612577,
		94,
		true
	},
	memory_activity_others = {
		612671,
		92,
		true
	},
	battle_end_title = {
		612763,
		93,
		true
	},
	battle_end_subtitle1 = {
		612856,
		97,
		true
	},
	battle_end_subtitle2 = {
		612953,
		97,
		true
	},
	meta_skill_dailyexp = {
		613050,
		113,
		true
	},
	meta_skill_learn = {
		613163,
		127,
		true
	},
	meta_skill_maxtip = {
		613290,
		178,
		true
	},
	meta_tactics_detail = {
		613468,
		96,
		true
	},
	meta_tactics_unlock = {
		613564,
		96,
		true
	},
	meta_tactics_switch = {
		613660,
		96,
		true
	},
	meta_skill_maxtip2 = {
		613756,
		102,
		true
	},
	activity_permanent_progress = {
		613858,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		613956,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		614068,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		614190,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		614306,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		614432,
		170,
		true
	},
	tec_tip_no_consumption = {
		614602,
		92,
		true
	},
	tec_tip_material_stock = {
		614694,
		92,
		true
	},
	tec_tip_to_consumption = {
		614786,
		99,
		true
	},
	onebutton_max_tip = {
		614885,
		94,
		true
	},
	target_get_tip = {
		614979,
		84,
		true
	},
	fleet_select_title = {
		615063,
		95,
		true
	},
	backyard_rename_title = {
		615158,
		97,
		true
	},
	backyard_rename_tip = {
		615255,
		106,
		true
	},
	equip_add = {
		615361,
		107,
		true
	},
	equipskin_add = {
		615468,
		117,
		true
	},
	equipskin_none = {
		615585,
		112,
		true
	},
	equipskin_typewrong = {
		615697,
		131,
		true
	},
	equipskin_typewrong_en = {
		615828,
		107,
		true
	},
	user_is_banned = {
		615935,
		128,
		true
	},
	user_is_forever_banned = {
		616063,
		109,
		true
	},
	old_class_is_close = {
		616172,
		155,
		true
	},
	activity_event_building = {
		616327,
		1424,
		true
	},
	salvage_tips = {
		617751,
		1106,
		true
	},
	tips_shakebeads = {
		618857,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		619834,
		139,
		true
	},
	cowboy_tips = {
		619973,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		620866,
		138,
		true
	},
	chazi_tips = {
		621004,
		1068,
		true
	},
	catchteasure_help = {
		622072,
		868,
		true
	},
	unlock_tips = {
		622940,
		98,
		true
	},
	class_label_tran = {
		623038,
		87,
		true
	},
	class_label_gen = {
		623125,
		90,
		true
	},
	class_attr_store = {
		623215,
		96,
		true
	},
	class_attr_proficiency = {
		623311,
		102,
		true
	},
	class_attr_getproficiency = {
		623413,
		105,
		true
	},
	class_attr_costproficiency = {
		623518,
		106,
		true
	},
	class_label_upgrading = {
		623624,
		98,
		true
	},
	class_label_upgradetime = {
		623722,
		103,
		true
	},
	class_label_oilfield = {
		623825,
		97,
		true
	},
	class_label_goldfield = {
		623922,
		101,
		true
	},
	class_res_maxlevel_tip = {
		624023,
		106,
		true
	},
	ship_exp_item_title = {
		624129,
		92,
		true
	},
	ship_exp_item_label_clear = {
		624221,
		98,
		true
	},
	ship_exp_item_label_recom = {
		624319,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		624415,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		624513,
		204,
		true
	},
	tec_nation_award_finish = {
		624717,
		100,
		true
	},
	coures_exp_overflow_tip = {
		624817,
		187,
		true
	},
	coures_exp_npc_tip = {
		625004,
		229,
		true
	},
	coures_level_tip = {
		625233,
		180,
		true
	},
	coures_tip_material_stock = {
		625413,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		625509,
		113,
		true
	},
	eatgame_tips = {
		625622,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		626877,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		627050,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		627192,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		627341,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		627513,
		267,
		true
	},
	battlepass_main_time = {
		627780,
		98,
		true
	},
	battlepass_main_help_2110 = {
		627878,
		3468,
		true
	},
	cruise_task_help_2110 = {
		631346,
		1426,
		true
	},
	cruise_task_phase = {
		632772,
		103,
		true
	},
	cruise_task_tips = {
		632875,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		632965,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		633254,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		633455,
		115,
		true
	},
	cruise_task_unlock = {
		633570,
		142,
		true
	},
	cruise_task_week = {
		633712,
		88,
		true
	},
	battlepass_pay_timelimit = {
		633800,
		98,
		true
	},
	battlepass_pay_acquire = {
		633898,
		104,
		true
	},
	battlepass_pay_attention = {
		634002,
		164,
		true
	},
	battlepass_acquire_attention = {
		634166,
		199,
		true
	},
	battlepass_pay_tip = {
		634365,
		121,
		true
	},
	battlepass_main_tip1 = {
		634486,
		374,
		true
	},
	battlepass_main_tip2 = {
		634860,
		307,
		true
	},
	battlepass_main_tip3 = {
		635167,
		364,
		true
	},
	battlepass_complete = {
		635531,
		103,
		true
	},
	shop_free_tag = {
		635634,
		83,
		true
	},
	quick_equip_tip1 = {
		635717,
		90,
		true
	},
	quick_equip_tip2 = {
		635807,
		86,
		true
	},
	quick_equip_tip3 = {
		635893,
		86,
		true
	},
	quick_equip_tip4 = {
		635979,
		110,
		true
	},
	quick_equip_tip5 = {
		636089,
		137,
		true
	},
	quick_equip_tip6 = {
		636226,
		201,
		true
	},
	retire_importantequipment_tips = {
		636427,
		193,
		true
	},
	settle_rewards_title = {
		636620,
		104,
		true
	},
	settle_rewards_subtitle = {
		636724,
		101,
		true
	},
	total_rewards_subtitle = {
		636825,
		99,
		true
	},
	settle_rewards_text = {
		636924,
		96,
		true
	},
	use_oil_limit_help = {
		637020,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		637314,
		127,
		true
	},
	index_awakening2 = {
		637441,
		102,
		true
	},
	index_upgrade = {
		637543,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		637639,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		637743,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		637850,
		111,
		true
	},
	attr_durability = {
		637961,
		85,
		true
	},
	attr_armor = {
		638046,
		80,
		true
	},
	attr_reload = {
		638126,
		81,
		true
	},
	attr_cannon = {
		638207,
		81,
		true
	},
	attr_torpedo = {
		638288,
		82,
		true
	},
	attr_motion = {
		638370,
		81,
		true
	},
	attr_antiaircraft = {
		638451,
		87,
		true
	},
	attr_air = {
		638538,
		78,
		true
	},
	attr_hit = {
		638616,
		78,
		true
	},
	attr_antisub = {
		638694,
		82,
		true
	},
	attr_oxy_max = {
		638776,
		85,
		true
	},
	attr_ammo = {
		638861,
		82,
		true
	},
	attr_hunting_range = {
		638943,
		95,
		true
	},
	attr_luck = {
		639038,
		79,
		true
	},
	attr_consume = {
		639117,
		82,
		true
	},
	monthly_card_tip = {
		639199,
		109,
		true
	},
	shopping_error_time_limit = {
		639308,
		185,
		true
	},
	world_total_power = {
		639493,
		90,
		true
	},
	world_mileage = {
		639583,
		90,
		true
	},
	world_pressing = {
		639673,
		90,
		true
	},
	Settings_title_FPS = {
		639763,
		98,
		true
	},
	Settings_title_Notification = {
		639861,
		111,
		true
	},
	Settings_title_Other = {
		639972,
		97,
		true
	},
	Settings_title_LoginJP = {
		640069,
		99,
		true
	},
	Settings_title_Redeem = {
		640168,
		98,
		true
	},
	Settings_title_AdjustScr = {
		640266,
		107,
		true
	},
	Settings_title_Secpw = {
		640373,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		640474,
		120,
		true
	},
	Settings_title_agreement = {
		640594,
		101,
		true
	},
	Settings_title_sound = {
		640695,
		100,
		true
	},
	Settings_title_resUpdate = {
		640795,
		104,
		true
	},
	equipment_info_change_tip = {
		640899,
		139,
		true
	},
	equipment_info_change_name_a = {
		641038,
		119,
		true
	},
	equipment_info_change_name_b = {
		641157,
		119,
		true
	},
	equipment_info_change_text_before = {
		641276,
		107,
		true
	},
	equipment_info_change_text_after = {
		641383,
		106,
		true
	},
	world_boss_progress_tip_title = {
		641489,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		641612,
		288,
		true
	},
	ssss_main_help = {
		641900,
		1180,
		true
	},
	mini_game_time = {
		643080,
		95,
		true
	},
	mini_game_score = {
		643175,
		86,
		true
	},
	mini_game_leave = {
		643261,
		117,
		true
	},
	mini_game_pause = {
		643378,
		114,
		true
	},
	mini_game_cur_score = {
		643492,
		97,
		true
	},
	mini_game_high_score = {
		643589,
		98,
		true
	},
	monopoly_world_tip1 = {
		643687,
		105,
		true
	},
	monopoly_world_tip2 = {
		643792,
		258,
		true
	},
	monopoly_world_tip3 = {
		644050,
		223,
		true
	},
	help_monopoly_world = {
		644273,
		1568,
		true
	},
	ssssmedal_tip = {
		645841,
		202,
		true
	},
	ssssmedal_name = {
		646043,
		110,
		true
	},
	ssssmedal_belonging = {
		646153,
		115,
		true
	},
	ssssmedal_name1 = {
		646268,
		112,
		true
	},
	ssssmedal_name2 = {
		646380,
		108,
		true
	},
	ssssmedal_name3 = {
		646488,
		115,
		true
	},
	ssssmedal_name4 = {
		646603,
		108,
		true
	},
	ssssmedal_name5 = {
		646711,
		111,
		true
	},
	ssssmedal_name6 = {
		646822,
		94,
		true
	},
	ssssmedal_belonging1 = {
		646916,
		110,
		true
	},
	ssssmedal_belonging2 = {
		647026,
		110,
		true
	},
	ssssmedal_desc1 = {
		647136,
		178,
		true
	},
	ssssmedal_desc2 = {
		647314,
		213,
		true
	},
	ssssmedal_desc3 = {
		647527,
		227,
		true
	},
	ssssmedal_desc4 = {
		647754,
		206,
		true
	},
	ssssmedal_desc5 = {
		647960,
		213,
		true
	},
	ssssmedal_desc6 = {
		648173,
		185,
		true
	},
	show_fate_demand_count = {
		648358,
		149,
		true
	},
	show_design_demand_count = {
		648507,
		162,
		true
	},
	blueprint_select_overflow = {
		648669,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		648771,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		648960,
		140,
		true
	},
	blueprint_exchange_select_display = {
		649100,
		126,
		true
	},
	build_rate_title = {
		649226,
		93,
		true
	},
	build_pools_intro = {
		649319,
		168,
		true
	},
	build_detail_intro = {
		649487,
		107,
		true
	},
	ssss_game_tip = {
		649594,
		1531,
		true
	},
	ssss_medal_tip = {
		651125,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		651657,
		288,
		true
	},
	battlepass_main_help_2112 = {
		651945,
		3444,
		true
	},
	cruise_task_help_2112 = {
		655389,
		1415,
		true
	},
	littleSanDiego_npc = {
		656804,
		1410,
		true
	},
	tag_ship_unlocked = {
		658214,
		97,
		true
	},
	tag_ship_locked = {
		658311,
		95,
		true
	},
	acceleration_tips_1 = {
		658406,
		227,
		true
	},
	acceleration_tips_2 = {
		658633,
		211,
		true
	},
	noacceleration_tips = {
		658844,
		138,
		true
	},
	word_shipskin = {
		658982,
		83,
		true
	},
	settings_sound_title_bgm = {
		659065,
		100,
		true
	},
	settings_sound_title_effct = {
		659165,
		99,
		true
	},
	settings_sound_title_cv = {
		659264,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		659360,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		659486,
		125,
		true
	},
	setting_resdownload_title_music = {
		659611,
		121,
		true
	},
	setting_resdownload_title_sound = {
		659732,
		127,
		true
	},
	settings_battle_title = {
		659859,
		98,
		true
	},
	settings_battle_tip = {
		659957,
		126,
		true
	},
	settings_battle_Btn_edit = {
		660083,
		95,
		true
	},
	settings_battle_Btn_reset = {
		660178,
		98,
		true
	},
	settings_battle_Btn_save = {
		660276,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		660371,
		97,
		true
	},
	settings_pwd_label_close = {
		660468,
		91,
		true
	},
	settings_pwd_label_open = {
		660559,
		89,
		true
	},
	word_frame = {
		660648,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		660725,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		660843,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		660947,
		135,
		true
	},
	CurlingGame_tips1 = {
		661082,
		1225,
		true
	},
	maid_task_tips1 = {
		662307,
		837,
		true
	},
	shop_diamond_title = {
		663144,
		98,
		true
	},
	shop_gift_title = {
		663242,
		95,
		true
	},
	shop_item_title = {
		663337,
		95,
		true
	},
	shop_charge_level_limit = {
		663432,
		100,
		true
	},
	backhill_cantupbuilding = {
		663532,
		180,
		true
	},
	pray_cant_tips = {
		663712,
		167,
		true
	},
	help_xinnian2022_feast = {
		663879,
		816,
		true
	},
	Pray_activity_tips1 = {
		664695,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		666354,
		251,
		true
	},
	help_xinnian2022_z28 = {
		666605,
		911,
		true
	},
	help_xinnian2022_firework = {
		667516,
		1583,
		true
	},
	player_manifesto_placeholder = {
		669099,
		121,
		true
	},
	box_ship_del_click = {
		669220,
		82,
		true
	},
	box_equipment_del_click = {
		669302,
		87,
		true
	},
	change_player_name_title = {
		669389,
		101,
		true
	},
	change_player_name_subtitle = {
		669490,
		117,
		true
	},
	change_player_name_input_tip = {
		669607,
		108,
		true
	},
	tactics_class_start = {
		669715,
		96,
		true
	},
	tactics_class_cancel = {
		669811,
		90,
		true
	},
	tactics_class_get_exp = {
		669901,
		108,
		true
	},
	tactics_class_spend_time = {
		670009,
		101,
		true
	},
	build_ticket_description = {
		670110,
		121,
		true
	},
	build_ticket_expire_warning = {
		670231,
		108,
		true
	},
	tip_build_ticket_expired = {
		670339,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		670486,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		670647,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		670760,
		186,
		true
	},
	springfes_tips1 = {
		670946,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		671994,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		672104,
		109,
		true
	},
	worldinpicture_help = {
		672213,
		892,
		true
	},
	worldinpicture_task_help = {
		673105,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		674002,
		123,
		true
	},
	missile_attack_area_confirm = {
		674125,
		104,
		true
	},
	missile_attack_area_cancel = {
		674229,
		103,
		true
	},
	shipchange_alert_infleet = {
		674332,
		181,
		true
	},
	shipchange_alert_inpvp = {
		674513,
		196,
		true
	},
	shipchange_alert_inexercise = {
		674709,
		201,
		true
	},
	shipchange_alert_inworld = {
		674910,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		675098,
		203,
		true
	},
	shipchange_alert_indiff = {
		675301,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		675491,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		675704,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		675922,
		223,
		true
	},
	monopoly3thre_tip = {
		676145,
		158,
		true
	},
	fushun_game3_tip = {
		676303,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		677566,
		287,
		true
	},
	battlepass_main_help_2202 = {
		677853,
		3452,
		true
	},
	cruise_task_help_2202 = {
		681305,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		682719,
		293,
		true
	},
	battlepass_main_help_2204 = {
		683012,
		3454,
		true
	},
	cruise_task_help_2204 = {
		686466,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		687880,
		290,
		true
	},
	battlepass_main_help_2206 = {
		688170,
		3453,
		true
	},
	cruise_task_help_2206 = {
		691623,
		1414,
		true
	},
	attrset_reset = {
		693037,
		86,
		true
	},
	attrset_save = {
		693123,
		82,
		true
	},
	attrset_ask_save = {
		693205,
		130,
		true
	},
	attrset_save_success = {
		693335,
		97,
		true
	},
	attrset_disable = {
		693432,
		145,
		true
	},
	attrset_input_ill = {
		693577,
		97,
		true
	},
	eventshop_time_hint = {
		693674,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		693805,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		693957,
		157,
		true
	},
	sp_no_quota = {
		694114,
		125,
		true
	},
	fur_all_buy = {
		694239,
		88,
		true
	},
	fur_onekey_buy = {
		694327,
		91,
		true
	},
	littleRenown_npc = {
		694418,
		1304,
		true
	},
	tech_package_tip = {
		695722,
		302,
		true
	},
	backyard_food_shop_tip = {
		696024,
		103,
		true
	},
	dorm_2f_lock = {
		696127,
		85,
		true
	},
	word_get_way = {
		696212,
		90,
		true
	},
	word_get_date = {
		696302,
		91,
		true
	},
	enter_theme_name = {
		696393,
		103,
		true
	},
	enter_extend_food_label = {
		696496,
		93,
		true
	},
	backyard_extend_tip_1 = {
		696589,
		105,
		true
	},
	backyard_extend_tip_2 = {
		696694,
		114,
		true
	},
	backyard_extend_tip_3 = {
		696808,
		98,
		true
	},
	backyard_extend_tip_4 = {
		696906,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		696994,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		697189,
		161,
		true
	},
	level_remaster_tip1 = {
		697350,
		97,
		true
	},
	level_remaster_tip2 = {
		697447,
		89,
		true
	},
	level_remaster_tip3 = {
		697536,
		89,
		true
	},
	level_remaster_tip4 = {
		697625,
		110,
		true
	},
	skill_learn_tip = {
		697735,
		127,
		true
	},
	build_count_tip = {
		697862,
		85,
		true
	},
	help_research_package = {
		697947,
		299,
		true
	},
	lv70_package_tip = {
		698246,
		272,
		true
	},
	tech_select_tip1 = {
		698518,
		106,
		true
	},
	tech_select_tip2 = {
		698624,
		175,
		true
	},
	tech_select_tip3 = {
		698799,
		89,
		true
	},
	tech_select_tip4 = {
		698888,
		103,
		true
	},
	tech_select_tip5 = {
		698991,
		114,
		true
	},
	techpackage_item_use = {
		699105,
		297,
		true
	},
	techpackage_item_use_confirm = {
		699402,
		168,
		true
	},
	newserver_shop_timelimit = {
		699570,
		128,
		true
	},
	tech_character_get = {
		699698,
		91,
		true
	},
	package_detail_tip = {
		699789,
		95,
		true
	},
	event_ui_consume = {
		699884,
		87,
		true
	},
	event_ui_recommend = {
		699971,
		88,
		true
	},
	event_ui_start = {
		700059,
		84,
		true
	},
	event_ui_giveup = {
		700143,
		85,
		true
	},
	event_ui_finish = {
		700228,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		700313,
		104,
		true
	},
	battle_result_confirm = {
		700417,
		91,
		true
	},
	battle_result_targets = {
		700508,
		98,
		true
	},
	battle_result_continue = {
		700606,
		111,
		true
	},
	index_L2D = {
		700717,
		76,
		true
	},
	index_DBG = {
		700793,
		86,
		true
	},
	index_BG = {
		700879,
		85,
		true
	},
	index_CANTUSE = {
		700964,
		90,
		true
	},
	index_UNUSE = {
		701054,
		84,
		true
	},
	index_BGM = {
		701138,
		86,
		true
	},
	without_ship_to_wear = {
		701224,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		701348,
		140,
		true
	},
	skinatlas_search_holder = {
		701488,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		701620,
		126,
		true
	},
	chang_ship_skin_window_title = {
		701746,
		98,
		true
	},
	world_boss_item_info = {
		701844,
		420,
		true
	},
	world_past_boss_item_info = {
		702264,
		439,
		true
	},
	world_boss_lefttime = {
		702703,
		88,
		true
	},
	world_boss_item_count_noenough = {
		702791,
		124,
		true
	},
	world_boss_item_usage_tip = {
		702915,
		157,
		true
	},
	world_boss_no_select_archives = {
		703072,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		703219,
		134,
		true
	},
	world_boss_archives_are_clear = {
		703353,
		118,
		true
	},
	world_boss_switch_archives = {
		703471,
		232,
		true
	},
	world_boss_switch_archives_success = {
		703703,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		703871,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		704030,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		704189,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		704302,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		704419,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		704547,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		704677,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		704795,
		220,
		true
	},
	world_archives_boss_help = {
		705015,
		2774,
		true
	},
	world_archives_boss_list_help = {
		707789,
		525,
		true
	},
	archives_boss_was_opened = {
		708314,
		178,
		true
	},
	current_boss_was_opened = {
		708492,
		173,
		true
	},
	world_boss_title_auto_battle = {
		708665,
		105,
		true
	},
	world_boss_title_highest_damge = {
		708770,
		110,
		true
	},
	world_boss_title_estimation = {
		708880,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		708991,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		709095,
		116,
		true
	},
	world_boss_title_spend_time = {
		709211,
		104,
		true
	},
	world_boss_title_total_damage = {
		709315,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		709421,
		131,
		true
	},
	world_boss_current_boss_label = {
		709552,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		709658,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		709765,
		181,
		true
	},
	world_boss_progress_no_enough = {
		709946,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		710062,
		107,
		true
	},
	meta_syn_value_label = {
		710169,
		107,
		true
	},
	meta_syn_finish = {
		710276,
		102,
		true
	},
	index_meta_repair = {
		710378,
		101,
		true
	},
	index_meta_tactics = {
		710479,
		102,
		true
	},
	index_meta_energy = {
		710581,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		710688,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		710854,
		223,
		true
	},
	tactics_no_recent_ships = {
		711077,
		127,
		true
	},
	activity_kill = {
		711204,
		90,
		true
	},
	battle_result_dmg = {
		711294,
		90,
		true
	},
	battle_result_kill_count = {
		711384,
		94,
		true
	},
	battle_result_toggle_on = {
		711478,
		103,
		true
	},
	battle_result_toggle_off = {
		711581,
		101,
		true
	},
	battle_result_continue_battle = {
		711682,
		106,
		true
	},
	battle_result_quit_battle = {
		711788,
		101,
		true
	},
	battle_result_share_battle = {
		711889,
		90,
		true
	},
	pre_combat_team = {
		711979,
		92,
		true
	},
	pre_combat_vanguard = {
		712071,
		95,
		true
	},
	pre_combat_main = {
		712166,
		91,
		true
	},
	pre_combat_submarine = {
		712257,
		96,
		true
	},
	destroy_confirm_access = {
		712353,
		92,
		true
	},
	destroy_confirm_cancel = {
		712445,
		92,
		true
	},
	pt_count_tip = {
		712537,
		82,
		true
	},
	dockyard_data_loss_detected = {
		712619,
		166,
		true
	},
	littleEugen_npc = {
		712785,
		1345,
		true
	},
	five_shujuhuigu = {
		714130,
		88,
		true
	},
	five_shujuhuigu1 = {
		714218,
		95,
		true
	},
	littleChaijun_npc = {
		714313,
		1246,
		true
	},
	five_qingdian = {
		715559,
		849,
		true
	},
	friend_resume_title_detail = {
		716408,
		103,
		true
	},
	item_type13_tip1 = {
		716511,
		93,
		true
	},
	item_type13_tip2 = {
		716604,
		93,
		true
	},
	item_type16_tip1 = {
		716697,
		93,
		true
	},
	item_type16_tip2 = {
		716790,
		93,
		true
	},
	item_type17_tip1 = {
		716883,
		93,
		true
	},
	item_type17_tip2 = {
		716976,
		93,
		true
	},
	five_duomaomao = {
		717069,
		1103,
		true
	},
	main_4 = {
		718172,
		85,
		true
	},
	main_5 = {
		718257,
		85,
		true
	},
	honor_medal_support_tips_display = {
		718342,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		718780,
		215,
		true
	},
	support_rate_title = {
		718995,
		95,
		true
	},
	support_times_limited = {
		719090,
		130,
		true
	},
	support_times_tip = {
		719220,
		94,
		true
	},
	build_times_tip = {
		719314,
		92,
		true
	},
	tactics_recent_ship_label = {
		719406,
		109,
		true
	},
	title_info = {
		719515,
		80,
		true
	},
	eventshop_unlock_info = {
		719595,
		97,
		true
	},
	eventshop_unlock_hint = {
		719692,
		123,
		true
	},
	commission_event_tip = {
		719815,
		1017,
		true
	},
	decoration_medal_placeholder = {
		720832,
		139,
		true
	},
	technology_filter_placeholder = {
		720971,
		130,
		true
	},
	eva_comment_send_null = {
		721101,
		114,
		true
	},
	rename_input = {
		721215,
		89,
		true
	},
	avatar_task_level = {
		721304,
		127,
		true
	},
	avatar_upgrad_1 = {
		721431,
		90,
		true
	},
	avatar_upgrad_2 = {
		721521,
		90,
		true
	},
	avatar_upgrad_3 = {
		721611,
		89,
		true
	},
	avatar_task_ship_1 = {
		721700,
		104,
		true
	},
	avatar_task_ship_2 = {
		721804,
		106,
		true
	},
	technology_queue_complete = {
		721910,
		102,
		true
	},
	technology_queue_processing = {
		722012,
		101,
		true
	},
	technology_queue_waiting = {
		722113,
		101,
		true
	},
	technology_queue_getaward = {
		722214,
		102,
		true
	},
	technology_daily_refresh = {
		722316,
		110,
		true
	},
	technology_queue_full = {
		722426,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		722560,
		162,
		true
	},
	technology_consume = {
		722722,
		95,
		true
	},
	technology_request = {
		722817,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		722919,
		247,
		true
	},
	technology_queue_in_success = {
		723166,
		111,
		true
	},
	star_require_enemy_text = {
		723277,
		127,
		true
	},
	star_require_enemy_title = {
		723404,
		102,
		true
	},
	star_require_enemy_check = {
		723506,
		94,
		true
	},
	worldboss_rank_timer_label = {
		723600,
		115,
		true
	},
	technology_detail = {
		723715,
		93,
		true
	},
	technology_mission_unfinish = {
		723808,
		107,
		true
	}
}
