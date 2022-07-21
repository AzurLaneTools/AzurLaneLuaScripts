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
		3604,
		true
	},
	world_close = {
		142919,
		114,
		true
	},
	world_catsearch_success = {
		143033,
		137,
		true
	},
	world_catsearch_stop = {
		143170,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143323,
		221,
		true
	},
	world_catsearch_leavemap = {
		143544,
		223,
		true
	},
	world_catsearch_help_1 = {
		143767,
		331,
		true
	},
	world_catsearch_help_2 = {
		144098,
		99,
		true
	},
	world_catsearch_help_3 = {
		144197,
		278,
		true
	},
	world_catsearch_help_4 = {
		144475,
		99,
		true
	},
	world_catsearch_help_5 = {
		144574,
		163,
		true
	},
	world_catsearch_help_6 = {
		144737,
		157,
		true
	},
	world_level_prefix = {
		144894,
		94,
		true
	},
	world_map_level = {
		144988,
		246,
		true
	},
	world_movelimit_event_text = {
		145234,
		171,
		true
	},
	world_mapbuff_tip = {
		145405,
		123,
		true
	},
	world_sametask_tip = {
		145528,
		151,
		true
	},
	world_expedition_reward_display = {
		145679,
		108,
		true
	},
	world_expedition_reward_display2 = {
		145787,
		102,
		true
	},
	world_complete_item_tip = {
		145889,
		179,
		true
	},
	task_notfound_error = {
		146068,
		149,
		true
	},
	task_submitTask_error = {
		146217,
		108,
		true
	},
	task_submitTask_error_client = {
		146325,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		146437,
		142,
		true
	},
	task_taskMediator_getItem = {
		146579,
		161,
		true
	},
	task_taskMediator_getResource = {
		146740,
		165,
		true
	},
	task_taskMediator_getEquip = {
		146905,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147067,
		188,
		true
	},
	task_level_notenough = {
		147255,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		147400,
		112,
		true
	},
	loading_tip_FontMgr = {
		147512,
		122,
		true
	},
	loading_tip_TipsMgr = {
		147634,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		147751,
		121,
		true
	},
	loading_tip_GuideMgr = {
		147872,
		123,
		true
	},
	loading_tip_PoolMgr = {
		147995,
		117,
		true
	},
	loading_tip_FModMgr = {
		148112,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148229,
		117,
		true
	},
	energy_desc_happy = {
		148346,
		157,
		true
	},
	energy_desc_normal = {
		148503,
		151,
		true
	},
	energy_desc_tired = {
		148654,
		148,
		true
	},
	energy_desc_angry = {
		148802,
		137,
		true
	},
	create_player_success = {
		148939,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149060,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149223,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149351,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		149513,
		124,
		true
	},
	equipment_updateGrade_tip = {
		149637,
		149,
		true
	},
	equipment_upgrade_ok = {
		149786,
		104,
		true
	},
	equipment_cant_upgrade = {
		149890,
		102,
		true
	},
	equipment_upgrade_erro = {
		149992,
		109,
		true
	},
	collection_nostar = {
		150101,
		124,
		true
	},
	collection_getResource_error = {
		150225,
		115,
		true
	},
	collection_hadAward = {
		150340,
		103,
		true
	},
	collection_lock = {
		150443,
		115,
		true
	},
	collection_fetched = {
		150558,
		108,
		true
	},
	buyProp_noResource_error = {
		150666,
		120,
		true
	},
	refresh_shopStreet_ok = {
		150786,
		105,
		true
	},
	refresh_shopStreet_erro = {
		150891,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151001,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151111,
		141,
		true
	},
	buy_countLimit = {
		151252,
		116,
		true
	},
	buy_item_quest = {
		151368,
		103,
		true
	},
	refresh_shopStreet_question = {
		151471,
		292,
		true
	},
	event_start_success = {
		151763,
		96,
		true
	},
	event_start_fail = {
		151859,
		103,
		true
	},
	event_finish_success = {
		151962,
		97,
		true
	},
	event_finish_fail = {
		152059,
		104,
		true
	},
	event_giveup_success = {
		152163,
		97,
		true
	},
	event_giveup_fail = {
		152260,
		104,
		true
	},
	event_flush_success = {
		152364,
		103,
		true
	},
	event_flush_fail = {
		152467,
		103,
		true
	},
	event_flush_not_enough = {
		152570,
		126,
		true
	},
	event_start = {
		152696,
		88,
		true
	},
	event_finish = {
		152784,
		89,
		true
	},
	event_giveup = {
		152873,
		89,
		true
	},
	event_minimus_ship_numbers = {
		152962,
		149,
		true
	},
	event_confirm_giveup = {
		153111,
		119,
		true
	},
	event_confirm_flush = {
		153230,
		174,
		true
	},
	event_fleet_busy = {
		153404,
		141,
		true
	},
	event_same_type_not_allowed = {
		153545,
		139,
		true
	},
	event_condition_ship_level = {
		153684,
		191,
		true
	},
	event_condition_ship_count = {
		153875,
		143,
		true
	},
	event_condition_ship_type = {
		154018,
		121,
		true
	},
	event_level_unreached = {
		154139,
		111,
		true
	},
	event_type_unreached = {
		154250,
		121,
		true
	},
	event_oil_consume = {
		154371,
		183,
		true
	},
	event_type_unlimit = {
		154554,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		154649,
		150,
		true
	},
	dailyLevel_unopened = {
		154799,
		103,
		true
	},
	dailyLevel_opened = {
		154902,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		154989,
		149,
		true
	},
	playerinfo_mask_word = {
		155138,
		123,
		true
	},
	just_now = {
		155261,
		78,
		true
	},
	several_minutes_before = {
		155339,
		118,
		true
	},
	several_hours_before = {
		155457,
		119,
		true
	},
	several_days_before = {
		155576,
		115,
		true
	},
	long_time_offline = {
		155691,
		97,
		true
	},
	dont_send_message_frequently = {
		155788,
		127,
		true
	},
	no_activity = {
		155915,
		122,
		true
	},
	which_day = {
		156037,
		105,
		true
	},
	which_day_2 = {
		156142,
		83,
		true
	},
	invalidate_evaluation = {
		156225,
		124,
		true
	},
	chapter_no = {
		156349,
		107,
		true
	},
	reconnect_tip = {
		156456,
		152,
		true
	},
	like_ship_success = {
		156608,
		116,
		true
	},
	eva_ship_success = {
		156724,
		99,
		true
	},
	zan_ship_eva_success = {
		156823,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		156936,
		121,
		true
	},
	eva_count_limit = {
		157057,
		138,
		true
	},
	attribute_durability = {
		157195,
		90,
		true
	},
	attribute_cannon = {
		157285,
		86,
		true
	},
	attribute_torpedo = {
		157371,
		87,
		true
	},
	attribute_antiaircraft = {
		157458,
		92,
		true
	},
	attribute_air = {
		157550,
		83,
		true
	},
	attribute_reload = {
		157633,
		86,
		true
	},
	attribute_cd = {
		157719,
		82,
		true
	},
	attribute_armor_type = {
		157801,
		96,
		true
	},
	attribute_armor = {
		157897,
		85,
		true
	},
	attribute_hit = {
		157982,
		83,
		true
	},
	attribute_speed = {
		158065,
		85,
		true
	},
	attribute_luck = {
		158150,
		84,
		true
	},
	attribute_dodge = {
		158234,
		85,
		true
	},
	attribute_expend = {
		158319,
		86,
		true
	},
	attribute_damage = {
		158405,
		86,
		true
	},
	attribute_healthy = {
		158491,
		87,
		true
	},
	attribute_speciality = {
		158578,
		90,
		true
	},
	attribute_range = {
		158668,
		88,
		true
	},
	attribute_angle = {
		158756,
		85,
		true
	},
	attribute_scatter = {
		158841,
		93,
		true
	},
	attribute_ammo = {
		158934,
		84,
		true
	},
	attribute_antisub = {
		159018,
		87,
		true
	},
	attribute_sonarRange = {
		159105,
		104,
		true
	},
	attribute_sonarInterval = {
		159209,
		100,
		true
	},
	attribute_oxy_max = {
		159309,
		90,
		true
	},
	attribute_dodge_limit = {
		159399,
		97,
		true
	},
	attribute_intimacy = {
		159496,
		91,
		true
	},
	attribute_max_distance_damage = {
		159587,
		115,
		true
	},
	attribute_anti_siren = {
		159702,
		124,
		true
	},
	attribute_add_new = {
		159826,
		85,
		true
	},
	skill = {
		159911,
		75,
		true
	},
	cd_normal = {
		159986,
		86,
		true
	},
	intensify = {
		160072,
		79,
		true
	},
	change = {
		160151,
		76,
		true
	},
	formation_switch_failed = {
		160227,
		132,
		true
	},
	formation_switch_success = {
		160359,
		131,
		true
	},
	formation_switch_tip = {
		160490,
		185,
		true
	},
	formation_reform_tip = {
		160675,
		148,
		true
	},
	formation_invalide = {
		160823,
		155,
		true
	},
	chapter_ap_not_enough = {
		160978,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161072,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161237,
		164,
		true
	},
	confirm_app_exit = {
		161401,
		115,
		true
	},
	friend_info_page_tip = {
		161516,
		135,
		true
	},
	friend_search_page_tip = {
		161651,
		160,
		true
	},
	friend_request_page_tip = {
		161811,
		167,
		true
	},
	friend_id_copy_ok = {
		161978,
		116,
		true
	},
	friend_inpout_key_tip = {
		162094,
		124,
		true
	},
	remove_friend_tip = {
		162218,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162344,
		131,
		true
	},
	friend_request_msg_title = {
		162475,
		139,
		true
	},
	friend_max_count = {
		162614,
		144,
		true
	},
	friend_add_ok = {
		162758,
		107,
		true
	},
	friend_max_count_1 = {
		162865,
		136,
		true
	},
	friend_no_request = {
		163001,
		111,
		true
	},
	reject_all_friend_ok = {
		163112,
		110,
		true
	},
	reject_friend_ok = {
		163222,
		99,
		true
	},
	friend_offline = {
		163321,
		115,
		true
	},
	friend_msg_forbid = {
		163436,
		120,
		true
	},
	dont_add_self = {
		163556,
		114,
		true
	},
	friend_already_add = {
		163670,
		115,
		true
	},
	friend_not_add = {
		163785,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		163893,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164056,
		120,
		true
	},
	friend_search_succeed = {
		164176,
		98,
		true
	},
	friend_request_msg_sent = {
		164274,
		113,
		true
	},
	friend_resume_ship_count = {
		164387,
		104,
		true
	},
	friend_resume_title_metal = {
		164491,
		105,
		true
	},
	friend_resume_collection_rate = {
		164596,
		105,
		true
	},
	friend_resume_attack_count = {
		164701,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		164807,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		164916,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165025,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165137,
		102,
		true
	},
	friend_event_count = {
		165239,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165337,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		165441,
		149,
		true
	},
	word_shipNation_all = {
		165590,
		96,
		true
	},
	word_shipNation_baiYing = {
		165686,
		90,
		true
	},
	word_shipNation_huangJia = {
		165776,
		91,
		true
	},
	word_shipNation_chongYing = {
		165867,
		92,
		true
	},
	word_shipNation_tieXue = {
		165959,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166048,
		92,
		true
	},
	word_shipNation_saDing = {
		166140,
		88,
		true
	},
	word_shipNation_beiLian = {
		166228,
		89,
		true
	},
	word_shipNation_other = {
		166317,
		91,
		true
	},
	word_shipNation_np = {
		166408,
		88,
		true
	},
	word_shipNation_ziyou = {
		166496,
		89,
		true
	},
	word_shipNation_weixi = {
		166585,
		88,
		true
	},
	word_shipNation_yuanwei = {
		166673,
		106,
		true
	},
	word_shipNation_um = {
		166779,
		98,
		true
	},
	word_shipNation_ai = {
		166877,
		98,
		true
	},
	word_shipNation_holo = {
		166975,
		92,
		true
	},
	word_shipNation_doa = {
		167067,
		99,
		true
	},
	word_shipNation_imas = {
		167166,
		103,
		true
	},
	word_shipNation_link = {
		167269,
		93,
		true
	},
	word_shipNation_ssss = {
		167362,
		88,
		true
	},
	word_reset = {
		167450,
		83,
		true
	},
	word_asc = {
		167533,
		82,
		true
	},
	word_desc = {
		167615,
		83,
		true
	},
	word_own = {
		167698,
		78,
		true
	},
	word_own1 = {
		167776,
		84,
		true
	},
	oil_buy_limit_tip = {
		167860,
		159,
		true
	},
	friend_resume_title = {
		168019,
		89,
		true
	},
	friend_resume_data_title = {
		168108,
		94,
		true
	},
	batch_destroy = {
		168202,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		168291,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		168468,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		168589,
		127,
		true
	},
	ship_equip_profiiency = {
		168716,
		97,
		true
	},
	no_open_system_tip = {
		168813,
		175,
		true
	},
	open_system_tip = {
		168988,
		112,
		true
	},
	charge_start_tip = {
		169100,
		116,
		true
	},
	charge_double_gem_tip = {
		169216,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		169339,
		123,
		true
	},
	charge_title = {
		169462,
		118,
		true
	},
	charge_extra_gem_tip = {
		169580,
		109,
		true
	},
	charge_month_card_title = {
		169689,
		168,
		true
	},
	charge_items_title = {
		169857,
		115,
		true
	},
	setting_interface_save_success = {
		169972,
		137,
		true
	},
	setting_interface_revert_check = {
		170109,
		143,
		true
	},
	setting_interface_cancel_check = {
		170252,
		137,
		true
	},
	event_special_update = {
		170389,
		114,
		true
	},
	no_notice_tip = {
		170503,
		106,
		true
	},
	energy_desc_1 = {
		170609,
		212,
		true
	},
	energy_desc_2 = {
		170821,
		136,
		true
	},
	energy_desc_3 = {
		170957,
		133,
		true
	},
	energy_desc_4 = {
		171090,
		172,
		true
	},
	intimacy_desc_1 = {
		171262,
		118,
		true
	},
	intimacy_desc_2 = {
		171380,
		140,
		true
	},
	intimacy_desc_3 = {
		171520,
		132,
		true
	},
	intimacy_desc_4 = {
		171652,
		145,
		true
	},
	intimacy_desc_5 = {
		171797,
		122,
		true
	},
	intimacy_desc_6 = {
		171919,
		123,
		true
	},
	intimacy_desc_7 = {
		172042,
		123,
		true
	},
	intimacy_desc_1_buff = {
		172165,
		102,
		true
	},
	intimacy_desc_2_buff = {
		172267,
		102,
		true
	},
	intimacy_desc_3_buff = {
		172369,
		146,
		true
	},
	intimacy_desc_4_buff = {
		172515,
		146,
		true
	},
	intimacy_desc_5_buff = {
		172661,
		146,
		true
	},
	intimacy_desc_6_buff = {
		172807,
		146,
		true
	},
	intimacy_desc_7_buff = {
		172953,
		147,
		true
	},
	intimacy_desc_propose = {
		173100,
		330,
		true
	},
	intimacy_desc_1_detail = {
		173430,
		181,
		true
	},
	intimacy_desc_2_detail = {
		173611,
		202,
		true
	},
	intimacy_desc_3_detail = {
		173813,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174029,
		229,
		true
	},
	intimacy_desc_5_detail = {
		174258,
		206,
		true
	},
	intimacy_desc_6_detail = {
		174464,
		359,
		true
	},
	intimacy_desc_7_detail = {
		174823,
		359,
		true
	},
	intimacy_desc_ring = {
		175182,
		110,
		true
	},
	intimacy_desc_tiara = {
		175292,
		111,
		true
	},
	intimacy_desc_day = {
		175403,
		90,
		true
	},
	word_propose_cost_tip1 = {
		175493,
		323,
		true
	},
	word_propose_cost_tip2 = {
		175816,
		275,
		true
	},
	word_propose_tiara_tip = {
		176091,
		122,
		true
	},
	charge_title_getitem = {
		176213,
		120,
		true
	},
	charge_title_getitem_soon = {
		176333,
		112,
		true
	},
	charge_title_getitem_month = {
		176445,
		122,
		true
	},
	charge_limit_all = {
		176567,
		101,
		true
	},
	charge_limit_daily = {
		176668,
		114,
		true
	},
	charge_limit_weekly = {
		176782,
		119,
		true
	},
	charge_error = {
		176901,
		90,
		true
	},
	charge_success = {
		176991,
		97,
		true
	},
	charge_level_limit = {
		177088,
		95,
		true
	},
	ship_drop_desc_default = {
		177183,
		99,
		true
	},
	charge_limit_lv = {
		177282,
		102,
		true
	},
	charge_time_out = {
		177384,
		118,
		true
	},
	help_shipinfo_equip = {
		177502,
		628,
		true
	},
	help_shipinfo_detail = {
		178130,
		679,
		true
	},
	help_shipinfo_intensify = {
		178809,
		632,
		true
	},
	help_shipinfo_upgrate = {
		179441,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180071,
		631,
		true
	},
	help_shipinfo_actnpc = {
		180702,
		1277,
		true
	},
	help_backyard = {
		181979,
		622,
		true
	},
	help_shipinfo_fashion = {
		182601,
		207,
		true
	},
	help_shipinfo_attr = {
		182808,
		3323,
		true
	},
	help_equipment = {
		186131,
		1237,
		true
	},
	help_equipment_skin = {
		187368,
		543,
		true
	},
	help_daily_task = {
		187911,
		3234,
		true
	},
	help_build = {
		191145,
		300,
		true
	},
	help_shipinfo_hunting = {
		191445,
		1039,
		true
	},
	shop_extendship_success = {
		192484,
		107,
		true
	},
	shop_extendequip_success = {
		192591,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		192699,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		192947,
		226,
		true
	},
	naval_academy_res_desc_class = {
		193173,
		261,
		true
	},
	number_1 = {
		193434,
		73,
		true
	},
	number_2 = {
		193507,
		73,
		true
	},
	number_3 = {
		193580,
		73,
		true
	},
	number_4 = {
		193653,
		73,
		true
	},
	number_5 = {
		193726,
		73,
		true
	},
	number_6 = {
		193799,
		73,
		true
	},
	number_7 = {
		193872,
		73,
		true
	},
	number_8 = {
		193945,
		73,
		true
	},
	number_9 = {
		194018,
		73,
		true
	},
	number_10 = {
		194091,
		75,
		true
	},
	military_shop_no_open_tip = {
		194166,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		194353,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		194503,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		194654,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		194792,
		205,
		true
	},
	text_noPos_clear = {
		194997,
		86,
		true
	},
	text_noPos_buy = {
		195083,
		84,
		true
	},
	text_noPos_intensify = {
		195167,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		195257,
		187,
		true
	},
	commission_no_open = {
		195444,
		91,
		true
	},
	commission_open_tip = {
		195535,
		121,
		true
	},
	commission_idle = {
		195656,
		93,
		true
	},
	commission_urgency = {
		195749,
		98,
		true
	},
	commission_normal = {
		195847,
		97,
		true
	},
	commission_get_award = {
		195944,
		107,
		true
	},
	activity_build_end_tip = {
		196051,
		92,
		true
	},
	event_over_time_expired = {
		196143,
		138,
		true
	},
	mail_sender_default = {
		196281,
		92,
		true
	},
	exchangecode_title = {
		196373,
		108,
		true
	},
	exchangecode_use_placeholder = {
		196481,
		141,
		true
	},
	exchangecode_use_ok = {
		196622,
		158,
		true
	},
	exchangecode_use_error = {
		196780,
		95,
		true
	},
	exchangecode_use_error_3 = {
		196875,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197022,
		135,
		true
	},
	exchangecode_use_error_7 = {
		197157,
		132,
		true
	},
	exchangecode_use_error_8 = {
		197289,
		135,
		true
	},
	exchangecode_use_error_9 = {
		197424,
		135,
		true
	},
	exchangecode_use_error_16 = {
		197559,
		133,
		true
	},
	exchangecode_use_error_20 = {
		197692,
		136,
		true
	},
	text_noRes_tip = {
		197828,
		105,
		true
	},
	text_noRes_info_tip = {
		197933,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198044,
		96,
		true
	},
	text_noRes_info_tip2 = {
		198140,
		139,
		true
	},
	text_shop_noRes_tip = {
		198279,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		198407,
		137,
		true
	},
	text_buy_fashion_tip = {
		198544,
		182,
		true
	},
	equip_part_title = {
		198726,
		86,
		true
	},
	equip_part_main_title = {
		198812,
		99,
		true
	},
	equip_part_sub_title = {
		198911,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199009,
		130,
		true
	},
	err_name_existOtherChar = {
		199139,
		160,
		true
	},
	help_battle_rule = {
		199299,
		511,
		true
	},
	help_battle_warspite = {
		199810,
		300,
		true
	},
	help_battle_defense = {
		200110,
		588,
		true
	},
	backyard_theme_set_tip = {
		200698,
		157,
		true
	},
	backyard_theme_save_tip = {
		200855,
		159,
		true
	},
	backyard_theme_defaultname = {
		201014,
		103,
		true
	},
	backyard_rename_success = {
		201117,
		114,
		true
	},
	ship_set_skin_success = {
		201231,
		105,
		true
	},
	ship_set_skin_error = {
		201336,
		106,
		true
	},
	equip_part_tip = {
		201442,
		116,
		true
	},
	help_battle_auto = {
		201558,
		371,
		true
	},
	gold_buy_tip = {
		201929,
		247,
		true
	},
	oil_buy_tip = {
		202176,
		341,
		true
	},
	text_iknow = {
		202517,
		80,
		true
	},
	help_oil_buy_limit = {
		202597,
		332,
		true
	},
	text_nofood_yes = {
		202929,
		92,
		true
	},
	text_nofood_no = {
		203021,
		90,
		true
	},
	tip_add_task = {
		203111,
		97,
		true
	},
	collection_award_ship = {
		203208,
		146,
		true
	},
	guild_create_sucess = {
		203354,
		103,
		true
	},
	guild_create_error = {
		203457,
		102,
		true
	},
	guild_create_error_noname = {
		203559,
		128,
		true
	},
	guild_create_error_nofaction = {
		203687,
		132,
		true
	},
	guild_create_error_nopolicy = {
		203819,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		203950,
		134,
		true
	},
	guild_create_error_nomoney = {
		204084,
		119,
		true
	},
	guild_tip_dissolve = {
		204203,
		170,
		true
	},
	guild_tip_quit = {
		204373,
		116,
		true
	},
	guild_create_confirm = {
		204489,
		174,
		true
	},
	guild_apply_erro = {
		204663,
		116,
		true
	},
	guild_dissolve_erro = {
		204779,
		112,
		true
	},
	guild_fire_erro = {
		204891,
		115,
		true
	},
	guild_impeach_erro = {
		205006,
		111,
		true
	},
	guild_quit_erro = {
		205117,
		108,
		true
	},
	guild_accept_erro = {
		205225,
		117,
		true
	},
	guild_reject_erro = {
		205342,
		117,
		true
	},
	guild_modify_erro = {
		205459,
		117,
		true
	},
	guild_setduty_erro = {
		205576,
		118,
		true
	},
	guild_apply_sucess = {
		205694,
		101,
		true
	},
	guild_no_exist = {
		205795,
		114,
		true
	},
	guild_dissolve_sucess = {
		205909,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206013,
		150,
		true
	},
	guild_impeach_sucess = {
		206163,
		103,
		true
	},
	guild_quit_sucess = {
		206266,
		100,
		true
	},
	guild_member_max_count = {
		206366,
		140,
		true
	},
	guild_new_member_join = {
		206506,
		124,
		true
	},
	guild_player_in_cd_time = {
		206630,
		174,
		true
	},
	guild_player_already_join = {
		206804,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		206923,
		119,
		true
	},
	guild_should_input_keyword = {
		207042,
		122,
		true
	},
	guild_search_sucess = {
		207164,
		96,
		true
	},
	guild_list_refresh_sucess = {
		207260,
		125,
		true
	},
	guild_info_update = {
		207385,
		113,
		true
	},
	guild_duty_id_is_null = {
		207498,
		118,
		true
	},
	guild_player_is_null = {
		207616,
		117,
		true
	},
	guild_duty_commder_max_count = {
		207733,
		152,
		true
	},
	guild_set_duty_sucess = {
		207885,
		114,
		true
	},
	guild_policy_power = {
		207999,
		94,
		true
	},
	guild_policy_relax = {
		208093,
		98,
		true
	},
	guild_faction_blhx = {
		208191,
		94,
		true
	},
	guild_faction_cszz = {
		208285,
		94,
		true
	},
	guild_faction_unknown = {
		208379,
		89,
		true
	},
	guild_faction_meta = {
		208468,
		86,
		true
	},
	guild_word_commder = {
		208554,
		91,
		true
	},
	guild_word_deputy_commder = {
		208645,
		101,
		true
	},
	guild_word_picked = {
		208746,
		87,
		true
	},
	guild_word_ordinary = {
		208833,
		89,
		true
	},
	guild_word_home = {
		208922,
		85,
		true
	},
	guild_word_member = {
		209007,
		87,
		true
	},
	guild_word_apply = {
		209094,
		86,
		true
	},
	guild_faction_change_tip = {
		209180,
		202,
		true
	},
	guild_msg_is_null = {
		209382,
		113,
		true
	},
	guild_log_new_guild_join = {
		209495,
		227,
		true
	},
	guild_log_duty_change = {
		209722,
		214,
		true
	},
	guild_log_quit = {
		209936,
		197,
		true
	},
	guild_log_fire = {
		210133,
		204,
		true
	},
	guild_leave_cd_time = {
		210337,
		173,
		true
	},
	guild_sort_time = {
		210510,
		85,
		true
	},
	guild_sort_level = {
		210595,
		86,
		true
	},
	guild_sort_duty = {
		210681,
		85,
		true
	},
	guild_fire_tip = {
		210766,
		120,
		true
	},
	guild_impeach_tip = {
		210886,
		126,
		true
	},
	guild_set_duty_title = {
		211012,
		105,
		true
	},
	guild_search_list_max_count = {
		211117,
		106,
		true
	},
	guild_sort_all = {
		211223,
		84,
		true
	},
	guild_sort_blhx = {
		211307,
		91,
		true
	},
	guild_sort_cszz = {
		211398,
		91,
		true
	},
	guild_sort_power = {
		211489,
		92,
		true
	},
	guild_sort_relax = {
		211581,
		96,
		true
	},
	guild_join_cd = {
		211677,
		167,
		true
	},
	guild_name_invaild = {
		211844,
		119,
		true
	},
	guild_apply_full = {
		211963,
		121,
		true
	},
	guild_member_full = {
		212084,
		117,
		true
	},
	guild_fire_duty_limit = {
		212201,
		153,
		true
	},
	guild_fire_succeed = {
		212354,
		101,
		true
	},
	guild_duty_tip_1 = {
		212455,
		116,
		true
	},
	guild_duty_tip_2 = {
		212571,
		116,
		true
	},
	battle_repair_special_tip = {
		212687,
		162,
		true
	},
	battle_repair_normal_name = {
		212849,
		112,
		true
	},
	battle_repair_special_name = {
		212961,
		113,
		true
	},
	oil_max_tip_title = {
		213074,
		112,
		true
	},
	gold_max_tip_title = {
		213186,
		113,
		true
	},
	expbook_max_tip_title = {
		213299,
		125,
		true
	},
	resource_max_tip_shop = {
		213424,
		122,
		true
	},
	resource_max_tip_event = {
		213546,
		127,
		true
	},
	resource_max_tip_battle = {
		213673,
		169,
		true
	},
	resource_max_tip_collect = {
		213842,
		122,
		true
	},
	resource_max_tip_mail = {
		213964,
		119,
		true
	},
	resource_max_tip_eventstart = {
		214083,
		125,
		true
	},
	resource_max_tip_destroy = {
		214208,
		125,
		true
	},
	resource_max_tip_retire = {
		214333,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		214450,
		181,
		true
	},
	new_version_tip = {
		214631,
		195,
		true
	},
	guild_request_msg_title = {
		214826,
		107,
		true
	},
	guild_request_msg_placeholder = {
		214933,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		215055,
		195,
		true
	},
	destination_can_not_reach = {
		215250,
		134,
		true
	},
	destination_can_not_reach_safety = {
		215384,
		167,
		true
	},
	destination_not_in_range = {
		215551,
		142,
		true
	},
	level_ammo_enough = {
		215693,
		107,
		true
	},
	level_ammo_supply = {
		215800,
		146,
		true
	},
	level_ammo_empty = {
		215946,
		156,
		true
	},
	level_ammo_supply_p1 = {
		216102,
		119,
		true
	},
	level_flare_supply = {
		216221,
		164,
		true
	},
	chat_level_not_enough = {
		216385,
		144,
		true
	},
	chat_msg_inform = {
		216529,
		112,
		true
	},
	chat_msg_ban = {
		216641,
		166,
		true
	},
	month_card_set_ratio_success = {
		216807,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		216946,
		142,
		true
	},
	charge_ship_bag_max = {
		217088,
		135,
		true
	},
	charge_equip_bag_max = {
		217223,
		136,
		true
	},
	login_wait_tip = {
		217359,
		177,
		true
	},
	ship_equip_exchange_tip = {
		217536,
		232,
		true
	},
	ship_rename_success = {
		217768,
		102,
		true
	},
	formation_chapter_lock = {
		217870,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218009,
		164,
		true
	},
	elite_disable_ship_escort = {
		218173,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		218310,
		149,
		true
	},
	elite_disable_no_fleet = {
		218459,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		218585,
		149,
		true
	},
	elite_disable_unusable = {
		218734,
		163,
		true
	},
	elite_warp_to_latest_map = {
		218897,
		124,
		true
	},
	elite_fleet_confirm = {
		219021,
		243,
		true
	},
	elite_condition_level = {
		219264,
		98,
		true
	},
	elite_condition_durability = {
		219362,
		102,
		true
	},
	elite_condition_cannon = {
		219464,
		98,
		true
	},
	elite_condition_torpedo = {
		219562,
		99,
		true
	},
	elite_condition_antiaircraft = {
		219661,
		104,
		true
	},
	elite_condition_air = {
		219765,
		95,
		true
	},
	elite_condition_antisub = {
		219860,
		99,
		true
	},
	elite_condition_dodge = {
		219959,
		97,
		true
	},
	elite_condition_reload = {
		220056,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		220154,
		145,
		true
	},
	common_compare_larger = {
		220299,
		86,
		true
	},
	common_compare_equal = {
		220385,
		85,
		true
	},
	common_compare_smaller = {
		220470,
		87,
		true
	},
	common_compare_not_less_than = {
		220557,
		95,
		true
	},
	common_compare_not_more_than = {
		220652,
		95,
		true
	},
	level_scene_formation_active_already = {
		220747,
		133,
		true
	},
	level_scene_not_enough = {
		220880,
		122,
		true
	},
	level_scene_full_hp = {
		221002,
		131,
		true
	},
	level_click_to_move = {
		221133,
		122,
		true
	},
	common_hardmode = {
		221255,
		88,
		true
	},
	common_elite_no_quota = {
		221343,
		134,
		true
	},
	common_food = {
		221477,
		86,
		true
	},
	common_no_limit = {
		221563,
		92,
		true
	},
	common_proficiency = {
		221655,
		88,
		true
	},
	backyard_food_remind = {
		221743,
		221,
		true
	},
	backyard_food_count = {
		221964,
		111,
		true
	},
	sham_ship_level_limit = {
		222075,
		145,
		true
	},
	sham_count_limit = {
		222220,
		109,
		true
	},
	sham_count_reset = {
		222329,
		139,
		true
	},
	sham_team_limit = {
		222468,
		170,
		true
	},
	sham_formation_invalid = {
		222638,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222792,
		151,
		true
	},
	sham_reset_confirm = {
		222943,
		165,
		true
	},
	sham_battle_help_tip = {
		223108,
		979,
		true
	},
	sham_reset_err_limit = {
		224087,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		224223,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		224474,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224679,
		176,
		true
	},
	sham_can_not_change_ship = {
		224855,
		168,
		true
	},
	sham_friend_ship_tip = {
		225023,
		230,
		true
	},
	inform_sueecss = {
		225253,
		112,
		true
	},
	inform_failed = {
		225365,
		106,
		true
	},
	inform_player = {
		225471,
		119,
		true
	},
	inform_select_type = {
		225590,
		121,
		true
	},
	inform_chat_msg = {
		225711,
		111,
		true
	},
	inform_sueecss_tip = {
		225822,
		101,
		true
	},
	ship_remould_max_level = {
		225923,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		226047,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		226173,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		226295,
		140,
		true
	},
	ship_remould_prev_lock = {
		226435,
		102,
		true
	},
	ship_remould_need_level = {
		226537,
		99,
		true
	},
	ship_remould_need_star = {
		226636,
		99,
		true
	},
	ship_remould_finished = {
		226735,
		97,
		true
	},
	ship_remould_no_item = {
		226832,
		113,
		true
	},
	ship_remould_no_gold = {
		226945,
		110,
		true
	},
	ship_remould_no_material = {
		227055,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		227169,
		130,
		true
	},
	ship_remould_sueecss = {
		227299,
		113,
		true
	},
	ship_remould_warning_102174 = {
		227412,
		217,
		true
	},
	ship_remould_warning_102284 = {
		227629,
		239,
		true
	},
	ship_remould_warning_107984 = {
		227868,
		211,
		true
	},
	ship_remould_warning_201514 = {
		228079,
		252,
		true
	},
	ship_remould_warning_203114 = {
		228331,
		357,
		true
	},
	ship_remould_warning_205124 = {
		228688,
		203,
		true
	},
	ship_remould_warning_206134 = {
		228891,
		319,
		true
	},
	ship_remould_warning_301534 = {
		229210,
		238,
		true
	},
	ship_remould_warning_301874 = {
		229448,
		582,
		true
	},
	ship_remould_warning_310014 = {
		230030,
		447,
		true
	},
	ship_remould_warning_310024 = {
		230477,
		447,
		true
	},
	ship_remould_warning_310034 = {
		230924,
		447,
		true
	},
	ship_remould_warning_310044 = {
		231371,
		447,
		true
	},
	ship_remould_warning_303154 = {
		231818,
		572,
		true
	},
	ship_remould_warning_402134 = {
		232390,
		243,
		true
	},
	ship_remould_warning_702124 = {
		232633,
		464,
		true
	},
	ship_remould_warning_520014 = {
		233097,
		231,
		true
	},
	ship_remould_warning_521014 = {
		233328,
		231,
		true
	},
	ship_remould_warning_520034 = {
		233559,
		231,
		true
	},
	ship_remould_warning_521034 = {
		233790,
		231,
		true
	},
	word_soundfiles_download_title = {
		234021,
		110,
		true
	},
	word_soundfiles_download = {
		234131,
		100,
		true
	},
	word_soundfiles_checking_title = {
		234231,
		107,
		true
	},
	word_soundfiles_checking = {
		234338,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		234439,
		114,
		true
	},
	word_soundfiles_checkend = {
		234553,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		234647,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		234752,
		111,
		true
	},
	word_soundfiles_retry = {
		234863,
		94,
		true
	},
	word_soundfiles_update = {
		234957,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		235056,
		119,
		true
	},
	word_soundfiles_update_end = {
		235175,
		103,
		true
	},
	word_soundfiles_update_failed = {
		235278,
		116,
		true
	},
	word_soundfiles_update_retry = {
		235394,
		101,
		true
	},
	word_live2dfiles_download_title = {
		235495,
		136,
		true
	},
	word_live2dfiles_download = {
		235631,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		235739,
		108,
		true
	},
	word_live2dfiles_checking = {
		235847,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		235946,
		137,
		true
	},
	word_live2dfiles_checkend = {
		236083,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		236178,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		236284,
		134,
		true
	},
	word_live2dfiles_retry = {
		236418,
		95,
		true
	},
	word_live2dfiles_update = {
		236513,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		236613,
		139,
		true
	},
	word_live2dfiles_update_end = {
		236752,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		236856,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		236992,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		237094,
		192,
		true
	},
	achieve_propose_tip = {
		237286,
		105,
		true
	},
	mingshi_get_tip = {
		237391,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237515,
		226,
		true
	},
	mingshi_task_tip_2 = {
		237741,
		234,
		true
	},
	mingshi_task_tip_3 = {
		237975,
		223,
		true
	},
	mingshi_task_tip_4 = {
		238198,
		220,
		true
	},
	mingshi_task_tip_5 = {
		238418,
		226,
		true
	},
	mingshi_task_tip_6 = {
		238644,
		216,
		true
	},
	mingshi_task_tip_7 = {
		238860,
		226,
		true
	},
	mingshi_task_tip_8 = {
		239086,
		226,
		true
	},
	mingshi_task_tip_9 = {
		239312,
		220,
		true
	},
	mingshi_task_tip_10 = {
		239532,
		227,
		true
	},
	mingshi_task_tip_11 = {
		239759,
		219,
		true
	},
	word_propose_changename_title = {
		239978,
		237,
		true
	},
	word_propose_changename_tip1 = {
		240215,
		183,
		true
	},
	word_propose_changename_tip2 = {
		240398,
		144,
		true
	},
	word_propose_ring_tip = {
		240542,
		152,
		true
	},
	word_rename_time_tip = {
		240694,
		145,
		true
	},
	word_rename_switch_tip = {
		240839,
		192,
		true
	},
	word_ssr = {
		241031,
		75,
		true
	},
	word_sr = {
		241106,
		73,
		true
	},
	word_r = {
		241179,
		71,
		true
	},
	ship_renameShip_error = {
		241250,
		121,
		true
	},
	ship_renameShip_error_4 = {
		241371,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		241492,
		117,
		true
	},
	ship_proposeShip_error = {
		241609,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		241739,
		114,
		true
	},
	word_rename_time_warning = {
		241853,
		258,
		true
	},
	word_propose_cost_tip = {
		242111,
		395,
		true
	},
	evaluate_too_loog = {
		242506,
		111,
		true
	},
	evaluate_ban_word = {
		242617,
		120,
		true
	},
	activity_level_easy_tip = {
		242737,
		255,
		true
	},
	activity_level_difficulty_tip = {
		242992,
		226,
		true
	},
	activity_level_limit_tip = {
		243218,
		255,
		true
	},
	activity_level_inwarime_tip = {
		243473,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		243716,
		256,
		true
	},
	activity_level_is_closed = {
		243972,
		112,
		true
	},
	activity_switch_tip = {
		244084,
		368,
		true
	},
	reduce_sp3_pass_count = {
		244452,
		114,
		true
	},
	qiuqiu_count = {
		244566,
		95,
		true
	},
	qiuqiu_total_count = {
		244661,
		105,
		true
	},
	npcfriendly_count = {
		244766,
		100,
		true
	},
	npcfriendly_total_count = {
		244866,
		106,
		true
	},
	longxiang_count = {
		244972,
		102,
		true
	},
	longxiang_total_count = {
		245074,
		108,
		true
	},
	pt_count = {
		245182,
		77,
		true
	},
	pt_total_count = {
		245259,
		87,
		true
	},
	remould_ship_ok = {
		245346,
		92,
		true
	},
	remould_ship_count_more = {
		245438,
		125,
		true
	},
	word_should_input = {
		245563,
		113,
		true
	},
	simulation_advantage_counting = {
		245676,
		136,
		true
	},
	simulation_disadvantage_counting = {
		245812,
		139,
		true
	},
	simulation_enhancing = {
		245951,
		195,
		true
	},
	simulation_enhanced = {
		246146,
		132,
		true
	},
	word_skill_desc_get = {
		246278,
		91,
		true
	},
	word_skill_desc_learn = {
		246369,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246458,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		246560,
		101,
		true
	},
	chapter_tip_change = {
		246661,
		100,
		true
	},
	chapter_tip_use = {
		246761,
		97,
		true
	},
	chapter_tip_with_npc = {
		246858,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		247162,
		147,
		true
	},
	build_ship_tip = {
		247309,
		247,
		true
	},
	auto_battle_limit_tip = {
		247556,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		247692,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		247933,
		256,
		true
	},
	ship_profile_voice_locked = {
		248189,
		140,
		true
	},
	ship_profile_skin_locked = {
		248329,
		139,
		true
	},
	ship_profile_words = {
		248468,
		95,
		true
	},
	ship_profile_action_words = {
		248563,
		116,
		true
	},
	ship_profile_label_common = {
		248679,
		95,
		true
	},
	ship_profile_label_diff = {
		248774,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248867,
		146,
		true
	},
	level_fleet_not_enough = {
		249013,
		154,
		true
	},
	level_fleet_outof_limit = {
		249167,
		139,
		true
	},
	vote_success = {
		249306,
		90,
		true
	},
	vote_not_enough = {
		249396,
		102,
		true
	},
	vote_love_not_enough = {
		249498,
		113,
		true
	},
	vote_love_limit = {
		249611,
		139,
		true
	},
	vote_love_confirm = {
		249750,
		124,
		true
	},
	vote_primary_rule = {
		249874,
		999,
		true
	},
	vote_final_title1 = {
		250873,
		100,
		true
	},
	vote_final_rule1 = {
		250973,
		338,
		true
	},
	vote_final_title2 = {
		251311,
		100,
		true
	},
	vote_final_rule2 = {
		251411,
		168,
		true
	},
	vote_vote_time = {
		251579,
		101,
		true
	},
	vote_vote_count = {
		251680,
		85,
		true
	},
	vote_vote_group = {
		251765,
		88,
		true
	},
	vote_rank_refresh_time = {
		251853,
		117,
		true
	},
	vote_rank_in_current_server = {
		251970,
		134,
		true
	},
	words_auto_battle_label = {
		252104,
		126,
		true
	},
	words_show_ship_name_label = {
		252230,
		109,
		true
	},
	words_rare_ship_vibrate = {
		252339,
		114,
		true
	},
	words_display_ship_get_effect = {
		252453,
		123,
		true
	},
	words_show_touch_effect = {
		252576,
		120,
		true
	},
	words_bg_fit_mode = {
		252696,
		98,
		true
	},
	words_battle_hide_bg = {
		252794,
		125,
		true
	},
	words_battle_expose_line = {
		252919,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		253052,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		253175,
		218,
		true
	},
	words_autoFIght_down_frame = {
		253393,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		253513,
		201,
		true
	},
	words_autoFight_tips = {
		253714,
		142,
		true
	},
	words_autoFight_right = {
		253856,
		185,
		true
	},
	activity_puzzle_get1 = {
		254041,
		115,
		true
	},
	activity_puzzle_get2 = {
		254156,
		120,
		true
	},
	activity_puzzle_get3 = {
		254276,
		120,
		true
	},
	activity_puzzle_get4 = {
		254396,
		120,
		true
	},
	activity_puzzle_get5 = {
		254516,
		120,
		true
	},
	activity_puzzle_get6 = {
		254636,
		120,
		true
	},
	activity_puzzle_get7 = {
		254756,
		120,
		true
	},
	activity_puzzle_get8 = {
		254876,
		120,
		true
	},
	activity_puzzle_get9 = {
		254996,
		120,
		true
	},
	activity_puzzle_get10 = {
		255116,
		116,
		true
	},
	activity_puzzle_get11 = {
		255232,
		116,
		true
	},
	activity_puzzle_get12 = {
		255348,
		116,
		true
	},
	activity_puzzle_get13 = {
		255464,
		116,
		true
	},
	activity_puzzle_get14 = {
		255580,
		116,
		true
	},
	activity_puzzle_get15 = {
		255696,
		116,
		true
	},
	word_stopremain_build = {
		255812,
		114,
		true
	},
	word_stopremain_default = {
		255926,
		110,
		true
	},
	transcode_desc = {
		256036,
		205,
		true
	},
	transcode_empty_tip = {
		256241,
		136,
		true
	},
	set_birth_title = {
		256377,
		118,
		true
	},
	set_birth_confirm_tip = {
		256495,
		189,
		true
	},
	set_birth_empty_tip = {
		256684,
		122,
		true
	},
	set_birth_success = {
		256806,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		256916,
		194,
		true
	},
	clear_transcode_cache_success = {
		257110,
		133,
		true
	},
	exchange_item_success = {
		257243,
		121,
		true
	},
	give_up_cloth_change = {
		257364,
		160,
		true
	},
	err_cloth_change_noship = {
		257524,
		128,
		true
	},
	need_break_tip = {
		257652,
		97,
		true
	},
	max_level_notice = {
		257749,
		142,
		true
	},
	new_skin_no_choose = {
		257891,
		219,
		true
	},
	sure_resume_volume = {
		258110,
		131,
		true
	},
	course_class_not_ready = {
		258241,
		156,
		true
	},
	course_student_max_level = {
		258397,
		146,
		true
	},
	course_stop_confirm = {
		258543,
		176,
		true
	},
	course_class_help = {
		258719,
		1592,
		true
	},
	course_class_name = {
		260311,
		108,
		true
	},
	course_proficiency_not_enough = {
		260419,
		122,
		true
	},
	course_state_rest = {
		260541,
		91,
		true
	},
	course_state_lession = {
		260632,
		99,
		true
	},
	course_energy_not_enough = {
		260731,
		175,
		true
	},
	course_proficiency_tip = {
		260906,
		399,
		true
	},
	course_sunday_tip = {
		261305,
		159,
		true
	},
	course_exit_confirm = {
		261464,
		169,
		true
	},
	course_learning = {
		261633,
		98,
		true
	},
	time_remaining_tip = {
		261731,
		98,
		true
	},
	propose_intimacy_tip = {
		261829,
		108,
		true
	},
	no_found_record_equipment = {
		261937,
		219,
		true
	},
	sec_floor_limit_tip = {
		262156,
		125,
		true
	},
	guild_shop_flash_success = {
		262281,
		101,
		true
	},
	destroy_high_rarity_tip = {
		262382,
		123,
		true
	},
	destroy_high_level_tip = {
		262505,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		262628,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262787,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		262913,
		111,
		true
	},
	ship_quick_change_noequip = {
		263024,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		263166,
		163,
		true
	},
	word_nowenergy = {
		263329,
		91,
		true
	},
	word_energy_recov_speed = {
		263420,
		99,
		true
	},
	destroy_eliteship_tip = {
		263519,
		134,
		true
	},
	err_resloveequip_nochoice = {
		263653,
		132,
		true
	},
	take_nothing = {
		263785,
		123,
		true
	},
	take_all_mail = {
		263908,
		147,
		true
	},
	buy_furniture_overtime = {
		264055,
		130,
		true
	},
	twitter_login_tips = {
		264185,
		221,
		true
	},
	data_erro = {
		264406,
		96,
		true
	},
	login_failed = {
		264502,
		92,
		true
	},
	["not yet completed"] = {
		264594,
		90,
		true
	},
	escort_less_count_to_combat = {
		264684,
		156,
		true
	},
	ten_even_draw = {
		264840,
		89,
		true
	},
	ten_even_draw_confirm = {
		264929,
		126,
		true
	},
	level_risk_level_desc = {
		265055,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		265144,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		265412,
		228,
		true
	},
	level_chapter_state_high_risk = {
		265640,
		138,
		true
	},
	level_chapter_state_risk = {
		265778,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265908,
		137,
		true
	},
	level_chapter_state_safety = {
		266045,
		132,
		true
	},
	open_skill_class_success = {
		266177,
		111,
		true
	},
	backyard_sort_tag_default = {
		266288,
		97,
		true
	},
	backyard_sort_tag_price = {
		266385,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266478,
		102,
		true
	},
	backyard_sort_tag_size = {
		266580,
		92,
		true
	},
	backyard_filter_tag_other = {
		266672,
		95,
		true
	},
	word_status_inFight = {
		266767,
		109,
		true
	},
	word_status_inPVP = {
		266876,
		109,
		true
	},
	word_status_inEvent = {
		266985,
		109,
		true
	},
	word_status_inEventFinished = {
		267094,
		113,
		true
	},
	word_status_inTactics = {
		267207,
		113,
		true
	},
	word_status_inClass = {
		267320,
		109,
		true
	},
	word_status_rest = {
		267429,
		106,
		true
	},
	word_status_train = {
		267535,
		107,
		true
	},
	word_status_challenge = {
		267642,
		101,
		true
	},
	word_status_world = {
		267743,
		98,
		true
	},
	word_status_inHardFormation = {
		267841,
		111,
		true
	},
	challenge_rule = {
		267952,
		811,
		true
	},
	challenge_exit_warning = {
		268763,
		250,
		true
	},
	challenge_fleet_type_fail = {
		269013,
		160,
		true
	},
	challenge_current_level = {
		269173,
		124,
		true
	},
	challenge_current_score = {
		269297,
		107,
		true
	},
	challenge_total_score = {
		269404,
		105,
		true
	},
	challenge_current_progress = {
		269509,
		123,
		true
	},
	challenge_count_unlimit = {
		269632,
		112,
		true
	},
	challenge_no_fleet = {
		269744,
		144,
		true
	},
	equipment_skin_unload = {
		269888,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		270034,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		270139,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		270294,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		270399,
		113,
		true
	},
	equipment_skin_count_noenough = {
		270512,
		126,
		true
	},
	equipment_skin_replace_done = {
		270638,
		131,
		true
	},
	equipment_skin_unload_failed = {
		270769,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		270909,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		271120,
		181,
		true
	},
	activity_pool_awards_empty = {
		271301,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		271455,
		179,
		true
	},
	shop_street_activity_tip = {
		271634,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271870,
		119,
		true
	},
	twitter_link_title = {
		271989,
		111,
		true
	},
	battle_result_boss_destruct = {
		272100,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		272233,
		141,
		true
	},
	destory_important_equipment_tip = {
		272374,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		272629,
		122,
		true
	},
	activity_hit_monster_nocount = {
		272751,
		118,
		true
	},
	activity_hit_monster_death = {
		272869,
		133,
		true
	},
	activity_hit_monster_help = {
		273002,
		119,
		true
	},
	activity_hit_monster_erro = {
		273121,
		118,
		true
	},
	activity_xiaotiane_progress = {
		273239,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273346,
		186,
		true
	},
	equip_skin_detail_tip = {
		273532,
		133,
		true
	},
	emoji_type_0 = {
		273665,
		88,
		true
	},
	emoji_type_1 = {
		273753,
		85,
		true
	},
	emoji_type_2 = {
		273838,
		91,
		true
	},
	emoji_type_3 = {
		273929,
		92,
		true
	},
	emoji_type_4 = {
		274021,
		89,
		true
	},
	card_pairs_help_tip = {
		274110,
		951,
		true
	},
	card_pairs_tips = {
		275061,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		275249,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275426,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275652,
		191,
		true
	},
	extra_chapter_socre_tip = {
		275843,
		191,
		true
	},
	extra_chapter_record_updated = {
		276034,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		276165,
		134,
		true
	},
	extra_chapter_locked_tip = {
		276299,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		276450,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		276622,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		276817,
		170,
		true
	},
	player_name_change_windows_tip = {
		276987,
		235,
		true
	},
	player_name_change_warning = {
		277222,
		337,
		true
	},
	player_name_change_success = {
		277559,
		123,
		true
	},
	player_name_change_failed = {
		277682,
		122,
		true
	},
	same_player_name_tip = {
		277804,
		145,
		true
	},
	task_is_not_existence = {
		277949,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		278063,
		421,
		true
	},
	printblue_build_success = {
		278484,
		100,
		true
	},
	printblue_build_erro = {
		278584,
		97,
		true
	},
	blueprint_mod_success = {
		278681,
		98,
		true
	},
	blueprint_mod_erro = {
		278779,
		95,
		true
	},
	technology_refresh_sucess = {
		278874,
		125,
		true
	},
	technology_refresh_erro = {
		278999,
		123,
		true
	},
	change_technology_refresh_sucess = {
		279122,
		125,
		true
	},
	change_technology_refresh_erro = {
		279247,
		123,
		true
	},
	technology_start_up = {
		279370,
		96,
		true
	},
	technology_start_erro = {
		279466,
		98,
		true
	},
	technology_stop_success = {
		279564,
		126,
		true
	},
	technology_stop_erro = {
		279690,
		123,
		true
	},
	technology_finish_success = {
		279813,
		135,
		true
	},
	technology_finish_erro = {
		279948,
		115,
		true
	},
	blueprint_stop_success = {
		280063,
		125,
		true
	},
	blueprint_stop_erro = {
		280188,
		122,
		true
	},
	blueprint_destory_tip = {
		280310,
		125,
		true
	},
	blueprint_task_update_tip = {
		280435,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		280611,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		280747,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		280853,
		106,
		true
	},
	blueprint_build_consume = {
		280959,
		143,
		true
	},
	blueprint_stop_tip = {
		281102,
		181,
		true
	},
	technology_canot_refresh = {
		281283,
		157,
		true
	},
	technology_refresh_tip = {
		281440,
		136,
		true
	},
	technology_is_actived = {
		281576,
		133,
		true
	},
	technology_stop_tip = {
		281709,
		179,
		true
	},
	technology_help_text = {
		281888,
		3530,
		true
	},
	blueprint_build_time_tip = {
		285418,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		285657,
		137,
		true
	},
	technology_task_none_tip = {
		285794,
		96,
		true
	},
	technology_task_build_tip = {
		285890,
		184,
		true
	},
	blueprint_commit_tip = {
		286074,
		211,
		true
	},
	buleprint_need_level_tip = {
		286285,
		135,
		true
	},
	blueprint_max_level_tip = {
		286420,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286554,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		286682,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286803,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		286929,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		287060,
		133,
		true
	},
	help_technolog0 = {
		287193,
		350,
		true
	},
	help_technolog = {
		287543,
		513,
		true
	},
	hide_chat_warning = {
		288056,
		220,
		true
	},
	show_chat_warning = {
		288276,
		206,
		true
	},
	help_shipblueprintui = {
		288482,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		291592,
		813,
		true
	},
	anniversary_task_title_1 = {
		292405,
		158,
		true
	},
	anniversary_task_title_2 = {
		292563,
		194,
		true
	},
	anniversary_task_title_3 = {
		292757,
		180,
		true
	},
	anniversary_task_title_4 = {
		292937,
		185,
		true
	},
	anniversary_task_title_5 = {
		293122,
		190,
		true
	},
	anniversary_task_title_6 = {
		293312,
		181,
		true
	},
	anniversary_task_title_7 = {
		293493,
		189,
		true
	},
	anniversary_task_title_8 = {
		293682,
		196,
		true
	},
	anniversary_task_title_9 = {
		293878,
		194,
		true
	},
	anniversary_task_title_10 = {
		294072,
		191,
		true
	},
	anniversary_task_title_11 = {
		294263,
		171,
		true
	},
	anniversary_task_title_12 = {
		294434,
		182,
		true
	},
	anniversary_task_title_13 = {
		294616,
		172,
		true
	},
	anniversary_task_title_14 = {
		294788,
		182,
		true
	},
	help_sos = {
		294970,
		1709,
		true
	},
	sos_lock = {
		296679,
		131,
		true
	},
	charge_scene_buy_confirm = {
		296810,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		297018,
		238,
		true
	},
	help_level_ui = {
		297256,
		911,
		true
	},
	guild_modify_info_tip = {
		298167,
		212,
		true
	},
	ai_change_1 = {
		298379,
		137,
		true
	},
	ai_change_2 = {
		298516,
		139,
		true
	},
	activity_shop_lable = {
		298655,
		133,
		true
	},
	word_bilibili = {
		298788,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298878,
		152,
		true
	},
	ship_limit_notice = {
		299030,
		160,
		true
	},
	idle = {
		299190,
		74,
		true
	},
	main_1 = {
		299264,
		78,
		true
	},
	main_2 = {
		299342,
		78,
		true
	},
	main_3 = {
		299420,
		78,
		true
	},
	complete = {
		299498,
		85,
		true
	},
	login = {
		299583,
		78,
		true
	},
	home = {
		299661,
		81,
		true
	},
	mail = {
		299742,
		74,
		true
	},
	mission = {
		299816,
		77,
		true
	},
	mission_complete = {
		299893,
		93,
		true
	},
	wedding = {
		299986,
		77,
		true
	},
	touch_head = {
		300063,
		89,
		true
	},
	touch_body = {
		300152,
		82,
		true
	},
	touch_special = {
		300234,
		85,
		true
	},
	gold = {
		300319,
		74,
		true
	},
	oil = {
		300393,
		73,
		true
	},
	diamond = {
		300466,
		77,
		true
	},
	word_photo_mode = {
		300543,
		88,
		true
	},
	word_video_mode = {
		300631,
		88,
		true
	},
	word_save_ok = {
		300719,
		108,
		true
	},
	word_save_video = {
		300827,
		139,
		true
	},
	reflux_help_tip = {
		300966,
		1032,
		true
	},
	reflux_pt_not_enough = {
		301998,
		102,
		true
	},
	reflux_word_1 = {
		302100,
		96,
		true
	},
	reflux_word_2 = {
		302196,
		86,
		true
	},
	ship_hunting_level_tips = {
		302282,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		302473,
		124,
		true
	},
	collect_chapter_is_activation = {
		302597,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		302767,
		262,
		true
	},
	resource_verify_warn = {
		303029,
		318,
		true
	},
	resource_verify_fail = {
		303347,
		224,
		true
	},
	resource_verify_success = {
		303571,
		110,
		true
	},
	resource_clear_all = {
		303681,
		181,
		true
	},
	acl_oil_count = {
		303862,
		93,
		true
	},
	acl_oil_total_count = {
		303955,
		105,
		true
	},
	word_take_video_tip = {
		304060,
		164,
		true
	},
	word_snapshot_share_title = {
		304224,
		117,
		true
	},
	word_snapshot_share_agreement = {
		304341,
		749,
		true
	},
	skin_remain_time = {
		305090,
		100,
		true
	},
	word_museum_1 = {
		305190,
		177,
		true
	},
	word_museum_help = {
		305367,
		999,
		true
	},
	goldship_help_tip = {
		306366,
		1042,
		true
	},
	metalgearsub_help_tip = {
		307408,
		2004,
		true
	},
	acl_gold_count = {
		309412,
		93,
		true
	},
	acl_gold_total_count = {
		309505,
		106,
		true
	},
	discount_time = {
		309611,
		144,
		true
	},
	commander_talent_not_exist = {
		309755,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		309911,
		157,
		true
	},
	commander_talent_learned = {
		310068,
		131,
		true
	},
	commander_talent_learn_erro = {
		310199,
		136,
		true
	},
	commander_not_exist = {
		310335,
		121,
		true
	},
	commander_fleet_not_exist = {
		310456,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		310580,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		310719,
		135,
		true
	},
	commander_acquire_erro = {
		310854,
		127,
		true
	},
	commander_lock_erro = {
		310981,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311094,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		311266,
		151,
		true
	},
	commander_reset_talent_success = {
		311417,
		132,
		true
	},
	commander_reset_talent_erro = {
		311549,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		311688,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		311828,
		145,
		true
	},
	commander_is_in_fleet = {
		311973,
		117,
		true
	},
	commander_play_erro = {
		312090,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		312203,
		157,
		true
	},
	summary_page_un_rearch = {
		312360,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312455,
		186,
		true
	},
	commander_reset_talent_tip = {
		312641,
		135,
		true
	},
	commander_reset_talent = {
		312776,
		102,
		true
	},
	commander_select_min_cnt = {
		312878,
		137,
		true
	},
	commander_select_max = {
		313015,
		121,
		true
	},
	commander_lock_done = {
		313136,
		111,
		true
	},
	commander_unlock_done = {
		313247,
		120,
		true
	},
	commander_get_1 = {
		313367,
		132,
		true
	},
	commander_get = {
		313499,
		148,
		true
	},
	commander_build_done = {
		313647,
		108,
		true
	},
	commander_build_erro = {
		313755,
		111,
		true
	},
	commander_get_skills_done = {
		313866,
		145,
		true
	},
	collection_way_is_unopen = {
		314011,
		121,
		true
	},
	commander_can_not_select_same_group = {
		314132,
		173,
		true
	},
	commander_capcity_is_max = {
		314305,
		127,
		true
	},
	commander_reserve_count_is_max = {
		314432,
		135,
		true
	},
	commander_build_pool_tip = {
		314567,
		160,
		true
	},
	commander_select_matiral_erro = {
		314727,
		245,
		true
	},
	commander_material_is_rarity = {
		314972,
		162,
		true
	},
	commander_material_is_maxLevel = {
		315134,
		234,
		true
	},
	charge_commander_bag_max = {
		315368,
		204,
		true
	},
	shop_extendcommander_success = {
		315572,
		156,
		true
	},
	commander_skill_point_noengough = {
		315728,
		137,
		true
	},
	buildship_new_tip = {
		315865,
		160,
		true
	},
	buildship_heavy_tip = {
		316025,
		125,
		true
	},
	buildship_light_tip = {
		316150,
		145,
		true
	},
	buildship_special_tip = {
		316295,
		113,
		true
	},
	open_skill_pos = {
		316408,
		230,
		true
	},
	open_skill_pos_discount = {
		316638,
		263,
		true
	},
	event_recommend_fail = {
		316901,
		148,
		true
	},
	newplayer_help_tip = {
		317049,
		1212,
		true
	},
	newplayer_notice_1 = {
		318261,
		131,
		true
	},
	newplayer_notice_2 = {
		318392,
		131,
		true
	},
	newplayer_notice_3 = {
		318523,
		131,
		true
	},
	newplayer_notice_4 = {
		318654,
		131,
		true
	},
	newplayer_notice_5 = {
		318785,
		124,
		true
	},
	newplayer_notice_6 = {
		318909,
		211,
		true
	},
	newplayer_notice_7 = {
		319120,
		140,
		true
	},
	newplayer_notice_8 = {
		319260,
		194,
		true
	},
	tec_notice_1 = {
		319454,
		142,
		true
	},
	tec_notice_2 = {
		319596,
		141,
		true
	},
	tec_notice_3 = {
		319737,
		141,
		true
	},
	tec_notice_not_open_tip = {
		319878,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		320025,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		320208,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		320392,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		320569,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		320759,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		320953,
		184,
		true
	},
	nine_choose_one = {
		321137,
		296,
		true
	},
	help_commander_info = {
		321433,
		810,
		true
	},
	help_commander_play = {
		322243,
		810,
		true
	},
	help_commander_ability = {
		323053,
		813,
		true
	},
	story_skip_confirm = {
		323866,
		242,
		true
	},
	commander_ability_replace_warning = {
		324108,
		193,
		true
	},
	help_command_room = {
		324301,
		808,
		true
	},
	commander_build_rate_tip = {
		325109,
		136,
		true
	},
	help_activity_bossbattle = {
		325245,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		326501,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		326631,
		187,
		true
	},
	commander_main_pos = {
		326818,
		91,
		true
	},
	commander_assistant_pos = {
		326909,
		96,
		true
	},
	comander_repalce_tip = {
		327005,
		193,
		true
	},
	commander_lock_tip = {
		327198,
		161,
		true
	},
	commander_is_in_battle = {
		327359,
		117,
		true
	},
	commander_rename_warning = {
		327476,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		327673,
		137,
		true
	},
	commander_rename_success_tip = {
		327810,
		112,
		true
	},
	amercian_notice_1 = {
		327922,
		210,
		true
	},
	amercian_notice_2 = {
		328132,
		176,
		true
	},
	amercian_notice_3 = {
		328308,
		116,
		true
	},
	amercian_notice_4 = {
		328424,
		94,
		true
	},
	amercian_notice_5 = {
		328518,
		135,
		true
	},
	amercian_notice_6 = {
		328653,
		262,
		true
	},
	ranking_word_1 = {
		328915,
		94,
		true
	},
	ranking_word_2 = {
		329009,
		87,
		true
	},
	ranking_word_3 = {
		329096,
		87,
		true
	},
	ranking_word_4 = {
		329183,
		90,
		true
	},
	ranking_word_5 = {
		329273,
		84,
		true
	},
	ranking_word_6 = {
		329357,
		84,
		true
	},
	ranking_word_7 = {
		329441,
		91,
		true
	},
	ranking_word_8 = {
		329532,
		94,
		true
	},
	ranking_word_9 = {
		329626,
		84,
		true
	},
	ranking_word_10 = {
		329710,
		88,
		true
	},
	spece_illegal_tip = {
		329798,
		135,
		true
	},
	utaware_warmup_notice = {
		329933,
		1442,
		true
	},
	utaware_formal_notice = {
		331375,
		759,
		true
	},
	npc_learn_skill_tip = {
		332134,
		305,
		true
	},
	npc_upgrade_max_level = {
		332439,
		195,
		true
	},
	npc_propse_tip = {
		332634,
		182,
		true
	},
	npc_strength_tip = {
		332816,
		312,
		true
	},
	npc_breakout_tip = {
		333128,
		312,
		true
	},
	word_chuansong = {
		333440,
		94,
		true
	},
	npc_evaluation_tip = {
		333534,
		161,
		true
	},
	map_event_skip = {
		333695,
		127,
		true
	},
	map_event_stop_tip = {
		333822,
		177,
		true
	},
	map_event_stop_battle_tip = {
		333999,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		334183,
		181,
		true
	},
	map_event_stop_story_tip = {
		334364,
		176,
		true
	},
	map_event_save_nekone = {
		334540,
		151,
		true
	},
	map_event_save_rurutie = {
		334691,
		155,
		true
	},
	map_event_memory_collected = {
		334846,
		147,
		true
	},
	map_event_save_kizuna = {
		334993,
		163,
		true
	},
	five_choose_one = {
		335156,
		292,
		true
	},
	ship_preference_common = {
		335448,
		161,
		true
	},
	draw_big_luck_1 = {
		335609,
		112,
		true
	},
	draw_big_luck_2 = {
		335721,
		117,
		true
	},
	draw_big_luck_3 = {
		335838,
		127,
		true
	},
	draw_medium_luck_1 = {
		335965,
		141,
		true
	},
	draw_medium_luck_2 = {
		336106,
		136,
		true
	},
	draw_medium_luck_3 = {
		336242,
		122,
		true
	},
	draw_little_luck_1 = {
		336364,
		119,
		true
	},
	draw_little_luck_2 = {
		336483,
		122,
		true
	},
	draw_little_luck_3 = {
		336605,
		147,
		true
	},
	ship_preference_non = {
		336752,
		158,
		true
	},
	school_title_dajiangtang = {
		336910,
		97,
		true
	},
	school_title_zhihuimiao = {
		337007,
		96,
		true
	},
	school_title_shitang = {
		337103,
		96,
		true
	},
	school_title_xiaomaibu = {
		337199,
		98,
		true
	},
	school_title_shangdian = {
		337297,
		98,
		true
	},
	school_title_xueyuan = {
		337395,
		96,
		true
	},
	school_title_shoucang = {
		337491,
		94,
		true
	},
	tag_level_fighting = {
		337585,
		92,
		true
	},
	tag_level_oni = {
		337677,
		90,
		true
	},
	tag_level_bomb = {
		337767,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		337868,
		98,
		true
	},
	exit_backyard_exp_display = {
		337966,
		155,
		true
	},
	help_monopoly = {
		338121,
		1805,
		true
	},
	md5_error = {
		339926,
		143,
		true
	},
	world_boss_help = {
		340069,
		4522,
		true
	},
	world_boss_tip = {
		344591,
		163,
		true
	},
	world_boss_award_limit = {
		344754,
		159,
		true
	},
	backyard_is_loading = {
		344913,
		131,
		true
	},
	levelScene_loop_help_tip = {
		345044,
		2944,
		true
	},
	no_airspace_competition = {
		347988,
		103,
		true
	},
	air_supremacy_value = {
		348091,
		95,
		true
	},
	read_the_user_agreement = {
		348186,
		131,
		true
	},
	award_max_warning = {
		348317,
		212,
		true
	},
	sub_item_warning = {
		348529,
		122,
		true
	},
	select_award_warning = {
		348651,
		126,
		true
	},
	no_item_selected_tip = {
		348777,
		141,
		true
	},
	backyard_traning_tip = {
		348918,
		182,
		true
	},
	backyard_rest_tip = {
		349100,
		155,
		true
	},
	backyard_class_tip = {
		349255,
		150,
		true
	},
	medal_notice_1 = {
		349405,
		101,
		true
	},
	medal_notice_2 = {
		349506,
		91,
		true
	},
	medal_help_tip = {
		349597,
		1708,
		true
	},
	trophy_achieved = {
		351305,
		99,
		true
	},
	text_shop = {
		351404,
		79,
		true
	},
	text_confirm = {
		351483,
		82,
		true
	},
	text_cancel = {
		351565,
		81,
		true
	},
	text_cancel_fight = {
		351646,
		97,
		true
	},
	text_goon_fight = {
		351743,
		98,
		true
	},
	text_exit = {
		351841,
		82,
		true
	},
	text_clear = {
		351923,
		80,
		true
	},
	text_apply = {
		352003,
		80,
		true
	},
	text_buy = {
		352083,
		78,
		true
	},
	text_forward = {
		352161,
		88,
		true
	},
	text_prepage = {
		352249,
		86,
		true
	},
	text_nextpage = {
		352335,
		87,
		true
	},
	text_exchange = {
		352422,
		83,
		true
	},
	text_retreat = {
		352505,
		82,
		true
	},
	level_scene_title_word_1 = {
		352587,
		98,
		true
	},
	level_scene_title_word_2 = {
		352685,
		105,
		true
	},
	level_scene_title_word_3 = {
		352790,
		101,
		true
	},
	level_scene_title_word_4 = {
		352891,
		95,
		true
	},
	level_scene_title_word_5 = {
		352986,
		97,
		true
	},
	ambush_display_0 = {
		353083,
		86,
		true
	},
	ambush_display_1 = {
		353169,
		86,
		true
	},
	ambush_display_2 = {
		353255,
		86,
		true
	},
	ambush_display_3 = {
		353341,
		86,
		true
	},
	ambush_display_4 = {
		353427,
		86,
		true
	},
	ambush_display_5 = {
		353513,
		86,
		true
	},
	ambush_display_6 = {
		353599,
		86,
		true
	},
	black_white_grid_notice = {
		353685,
		1655,
		true
	},
	black_white_grid_reset = {
		355340,
		114,
		true
	},
	black_white_grid_switch_tip = {
		355454,
		155,
		true
	},
	no_way_to_escape = {
		355609,
		124,
		true
	},
	word_attr_ac = {
		355733,
		82,
		true
	},
	help_battle_ac = {
		355815,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		357701,
		360,
		true
	},
	refuse_friend = {
		358061,
		102,
		true
	},
	refuse_and_add_into_bl = {
		358163,
		110,
		true
	},
	tech_simulate_closed = {
		358273,
		142,
		true
	},
	tech_simulate_quit = {
		358415,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		358551,
		279,
		true
	},
	help_technologytree = {
		358830,
		2240,
		true
	},
	tech_change_version_mark = {
		361070,
		101,
		true
	},
	technology_uplevel_error_studying = {
		361171,
		229,
		true
	},
	fate_attr_word = {
		361400,
		117,
		true
	},
	fate_phase_word = {
		361517,
		92,
		true
	},
	blueprint_simulation_confirm = {
		361609,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361909,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		362386,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		362843,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		363295,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		363757,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		364210,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		364659,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		365102,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		365549,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		365996,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		366455,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		366911,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		367367,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		367799,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		368276,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		368702,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		369185,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		369632,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		370088,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		370524,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		370947,
		472,
		true
	},
	electrotherapy_wanning = {
		371419,
		130,
		true
	},
	siren_chase_warning = {
		371549,
		107,
		true
	},
	memorybook_get_award_tip = {
		371656,
		191,
		true
	},
	memorybook_notice = {
		371847,
		711,
		true
	},
	word_votes = {
		372558,
		87,
		true
	},
	number_0 = {
		372645,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372718,
		400,
		true
	},
	without_selected_ship = {
		373118,
		126,
		true
	},
	index_all = {
		373244,
		79,
		true
	},
	index_fleetfront = {
		373323,
		94,
		true
	},
	index_fleetrear = {
		373417,
		93,
		true
	},
	index_shipType_quZhu = {
		373510,
		90,
		true
	},
	index_shipType_qinXun = {
		373600,
		91,
		true
	},
	index_shipType_zhongXun = {
		373691,
		93,
		true
	},
	index_shipType_zhanLie = {
		373784,
		92,
		true
	},
	index_shipType_hangMu = {
		373876,
		91,
		true
	},
	index_shipType_weiXiu = {
		373967,
		91,
		true
	},
	index_shipType_qianTing = {
		374058,
		93,
		true
	},
	index_other = {
		374151,
		81,
		true
	},
	index_rare2 = {
		374232,
		76,
		true
	},
	index_rare3 = {
		374308,
		76,
		true
	},
	index_rare4 = {
		374384,
		77,
		true
	},
	index_rare5 = {
		374461,
		78,
		true
	},
	index_rare6 = {
		374539,
		77,
		true
	},
	warning_mail_max_1 = {
		374616,
		211,
		true
	},
	warning_mail_max_2 = {
		374827,
		165,
		true
	},
	return_award_bind_success = {
		374992,
		102,
		true
	},
	return_award_bind_erro = {
		375094,
		102,
		true
	},
	rename_commander_erro = {
		375196,
		111,
		true
	},
	change_display_medal_success = {
		375307,
		119,
		true
	},
	limit_skin_time_day = {
		375426,
		103,
		true
	},
	limit_skin_time_day_min = {
		375529,
		116,
		true
	},
	limit_skin_time_min = {
		375645,
		103,
		true
	},
	limit_skin_time_overtime = {
		375748,
		110,
		true
	},
	award_window_pt_title = {
		375858,
		95,
		true
	},
	return_have_participated_in_act = {
		375953,
		145,
		true
	},
	input_returner_code = {
		376098,
		106,
		true
	},
	dress_up_success = {
		376204,
		102,
		true
	},
	already_have_the_skin = {
		376306,
		130,
		true
	},
	exchange_limit_skin_tip = {
		376436,
		183,
		true
	},
	returner_help = {
		376619,
		1985,
		true
	},
	attire_time_stamp = {
		378604,
		101,
		true
	},
	warning_pray_build_pool = {
		378705,
		202,
		true
	},
	error_pray_select_ship_max = {
		378907,
		131,
		true
	},
	tip_pray_build_pool_success = {
		379038,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		379142,
		101,
		true
	},
	pray_build_help = {
		379243,
		2010,
		true
	},
	bismarck_award_tip = {
		381253,
		152,
		true
	},
	bismarck_chapter_desc = {
		381405,
		219,
		true
	},
	returner_push_success = {
		381624,
		98,
		true
	},
	returner_max_count = {
		381722,
		120,
		true
	},
	returner_push_tip = {
		381842,
		288,
		true
	},
	returner_match_tip = {
		382130,
		283,
		true
	},
	challenge_help = {
		382413,
		2990,
		true
	},
	challenge_casual_reset = {
		385403,
		206,
		true
	},
	challenge_infinite_reset = {
		385609,
		215,
		true
	},
	challenge_normal_reset = {
		385824,
		132,
		true
	},
	challenge_casual_click_switch = {
		385956,
		177,
		true
	},
	challenge_infinite_click_switch = {
		386133,
		182,
		true
	},
	challenge_season_update = {
		386315,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		386452,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		386725,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		387003,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		387342,
		344,
		true
	},
	challenge_combat_score = {
		387686,
		117,
		true
	},
	challenge_share_progress = {
		387803,
		119,
		true
	},
	challenge_share = {
		387922,
		91,
		true
	},
	challenge_expire_warn = {
		388013,
		202,
		true
	},
	challenge_normal_tip = {
		388215,
		185,
		true
	},
	challenge_unlimited_tip = {
		388400,
		165,
		true
	},
	commander_prefab_rename_success = {
		388565,
		115,
		true
	},
	commander_prefab_name = {
		388680,
		111,
		true
	},
	commander_prefab_rename_time = {
		388791,
		141,
		true
	},
	commander_build_solt_deficiency = {
		388932,
		125,
		true
	},
	commander_select_box_tip = {
		389057,
		190,
		true
	},
	challenge_end_tip = {
		389247,
		116,
		true
	},
	pass_times = {
		389363,
		91,
		true
	},
	list_empty_tip_billboardui = {
		389454,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		389567,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		389682,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		389809,
		112,
		true
	},
	list_empty_tip_eventui = {
		389921,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		390037,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		390150,
		120,
		true
	},
	list_empty_tip_friendui = {
		390270,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		390370,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		390509,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		390624,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		390740,
		119,
		true
	},
	list_empty_tip_taskscene = {
		390859,
		115,
		true
	},
	empty_tip_mailboxui = {
		390974,
		99,
		true
	},
	words_settings_unlock_ship = {
		391073,
		113,
		true
	},
	words_settings_resolve_equip = {
		391186,
		105,
		true
	},
	words_settings_unlock_commander = {
		391291,
		118,
		true
	},
	words_settings_create_inherit = {
		391409,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		391522,
		194,
		true
	},
	words_desc_unlock = {
		391716,
		145,
		true
	},
	words_desc_resolve_equip = {
		391861,
		152,
		true
	},
	words_desc_create_inherit = {
		392013,
		153,
		true
	},
	words_desc_close_password = {
		392166,
		169,
		true
	},
	words_desc_change_settings = {
		392335,
		174,
		true
	},
	words_set_password = {
		392509,
		101,
		true
	},
	words_information = {
		392610,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		392697,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		392792,
		198,
		true
	},
	secondary_password_help = {
		392990,
		1651,
		true
	},
	comic_help = {
		394641,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		395300,
		152,
		true
	},
	pt_cosume = {
		395452,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		395534,
		184,
		true
	},
	help_tempesteve = {
		395718,
		1087,
		true
	},
	word_rest_times = {
		396805,
		125,
		true
	},
	common_buy_gold_success = {
		396930,
		136,
		true
	},
	harbour_bomb_tip = {
		397066,
		130,
		true
	},
	submarine_approach = {
		397196,
		102,
		true
	},
	submarine_approach_desc = {
		397298,
		140,
		true
	},
	desc_quick_play = {
		397438,
		102,
		true
	},
	text_win_condition = {
		397540,
		95,
		true
	},
	text_lose_condition = {
		397635,
		96,
		true
	},
	text_rest_HP = {
		397731,
		85,
		true
	},
	desc_defense_reward = {
		397816,
		153,
		true
	},
	desc_base_hp = {
		397969,
		100,
		true
	},
	map_event_open = {
		398069,
		101,
		true
	},
	word_reward = {
		398170,
		81,
		true
	},
	tips_dispense_completed = {
		398251,
		100,
		true
	},
	tips_firework_completed = {
		398351,
		107,
		true
	},
	help_summer_feast = {
		398458,
		1019,
		true
	},
	help_firework_produce = {
		399477,
		515,
		true
	},
	help_firework = {
		399992,
		1467,
		true
	},
	help_summer_shrine = {
		401459,
		1178,
		true
	},
	help_summer_food = {
		402637,
		1752,
		true
	},
	help_summer_shooting = {
		404389,
		1124,
		true
	},
	help_summer_stamp = {
		405513,
		410,
		true
	},
	tips_summergame_exit = {
		405923,
		201,
		true
	},
	tips_shrine_buff = {
		406124,
		143,
		true
	},
	tips_shrine_nobuff = {
		406267,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		406445,
		104,
		true
	},
	help_vote = {
		406549,
		6236,
		true
	},
	tips_firework_exit = {
		412785,
		152,
		true
	},
	result_firework_produce = {
		412937,
		143,
		true
	},
	tag_level_narrative = {
		413080,
		93,
		true
	},
	vote_get_book = {
		413173,
		97,
		true
	},
	vote_book_is_over = {
		413270,
		159,
		true
	},
	vote_fame_tip = {
		413429,
		188,
		true
	},
	word_maintain = {
		413617,
		93,
		true
	},
	name_zhanliejahe = {
		413710,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		413804,
		141,
		true
	},
	change_skin_secretary_ship = {
		413945,
		124,
		true
	},
	word_billboard = {
		414069,
		84,
		true
	},
	word_easy = {
		414153,
		79,
		true
	},
	word_normal_junhe = {
		414232,
		87,
		true
	},
	word_hard = {
		414319,
		79,
		true
	},
	word_special_challenge_ticket = {
		414398,
		109,
		true
	},
	tip_exchange_ticket = {
		414507,
		185,
		true
	},
	dont_remind = {
		414692,
		96,
		true
	},
	worldbossex_help = {
		414788,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		416038,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		416146,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		416256,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		416364,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		416469,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		416587,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		416707,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		416825,
		115,
		true
	},
	text_consume = {
		416940,
		83,
		true
	},
	text_inconsume = {
		417023,
		88,
		true
	},
	pt_ship_now = {
		417111,
		89,
		true
	},
	pt_ship_goal = {
		417200,
		90,
		true
	},
	option_desc1 = {
		417290,
		148,
		true
	},
	option_desc2 = {
		417438,
		143,
		true
	},
	option_desc3 = {
		417581,
		157,
		true
	},
	option_desc4 = {
		417738,
		218,
		true
	},
	option_desc5 = {
		417956,
		157,
		true
	},
	option_desc6 = {
		418113,
		207,
		true
	},
	option_desc10 = {
		418320,
		162,
		true
	},
	option_desc11 = {
		418482,
		1793,
		true
	},
	music_collection = {
		420275,
		969,
		true
	},
	music_main = {
		421244,
		1408,
		true
	},
	music_juus = {
		422652,
		586,
		true
	},
	doa_collection = {
		423238,
		703,
		true
	},
	ins_word_day = {
		423941,
		85,
		true
	},
	ins_word_hour = {
		424026,
		89,
		true
	},
	ins_word_minu = {
		424115,
		86,
		true
	},
	ins_word_like = {
		424201,
		89,
		true
	},
	ins_click_like_success = {
		424290,
		103,
		true
	},
	ins_push_comment_success = {
		424393,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		424505,
		137,
		true
	},
	help_music_game = {
		424642,
		1501,
		true
	},
	restart_music_game = {
		426143,
		184,
		true
	},
	reselect_music_game = {
		426327,
		194,
		true
	},
	hololive_goodmorning = {
		426521,
		661,
		true
	},
	hololive_lianliankan = {
		427182,
		1537,
		true
	},
	hololive_dalaozhang = {
		428719,
		709,
		true
	},
	hololive_dashenling = {
		429428,
		1150,
		true
	},
	pocky_jiujiu = {
		430578,
		89,
		true
	},
	pocky_jiujiu_desc = {
		430667,
		166,
		true
	},
	pocky_help = {
		430833,
		949,
		true
	},
	secretary_help = {
		431782,
		945,
		true
	},
	secretary_unlock2 = {
		432727,
		113,
		true
	},
	secretary_unlock3 = {
		432840,
		113,
		true
	},
	secretary_unlock4 = {
		432953,
		113,
		true
	},
	secretary_unlock5 = {
		433066,
		114,
		true
	},
	secretary_closed = {
		433180,
		100,
		true
	},
	confirm_unlock = {
		433280,
		106,
		true
	},
	secretary_pos_save = {
		433386,
		145,
		true
	},
	secretary_pos_save_success = {
		433531,
		103,
		true
	},
	collection_help = {
		433634,
		346,
		true
	},
	juese_tiyan = {
		433980,
		308,
		true
	},
	resolve_amount_prefix = {
		434288,
		99,
		true
	},
	compose_amount_prefix = {
		434387,
		99,
		true
	},
	help_sub_limits = {
		434486,
		102,
		true
	},
	help_sub_display = {
		434588,
		106,
		true
	},
	confirm_unlock_ship_main = {
		434694,
		152,
		true
	},
	msgbox_text_confirm = {
		434846,
		89,
		true
	},
	msgbox_text_shop = {
		434935,
		86,
		true
	},
	msgbox_text_cancel = {
		435021,
		88,
		true
	},
	msgbox_text_cancel_g = {
		435109,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		435199,
		100,
		true
	},
	msgbox_text_goon_fight = {
		435299,
		98,
		true
	},
	msgbox_text_exit = {
		435397,
		89,
		true
	},
	msgbox_text_clear = {
		435486,
		87,
		true
	},
	msgbox_text_apply = {
		435573,
		87,
		true
	},
	msgbox_text_buy = {
		435660,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		435745,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		435836,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		435929,
		97,
		true
	},
	msgbox_text_forward = {
		436026,
		95,
		true
	},
	msgbox_text_iknow = {
		436121,
		87,
		true
	},
	msgbox_text_prepage = {
		436208,
		93,
		true
	},
	msgbox_text_nextpage = {
		436301,
		94,
		true
	},
	msgbox_text_exchange = {
		436395,
		90,
		true
	},
	msgbox_text_retreat = {
		436485,
		89,
		true
	},
	msgbox_text_go = {
		436574,
		90,
		true
	},
	msgbox_text_consume = {
		436664,
		89,
		true
	},
	msgbox_text_inconsume = {
		436753,
		94,
		true
	},
	msgbox_text_unlock = {
		436847,
		88,
		true
	},
	msgbox_text_save = {
		436935,
		87,
		true
	},
	msgbox_text_replace = {
		437022,
		90,
		true
	},
	msgbox_text_unload = {
		437112,
		89,
		true
	},
	msgbox_text_modify = {
		437201,
		89,
		true
	},
	msgbox_text_breakthrough = {
		437290,
		95,
		true
	},
	msgbox_text_equipdetail = {
		437385,
		100,
		true
	},
	common_flag_ship = {
		437485,
		89,
		true
	},
	fenjie_lantu_tip = {
		437574,
		137,
		true
	},
	msgbox_text_analyse = {
		437711,
		90,
		true
	},
	fragresolve_empty_tip = {
		437801,
		133,
		true
	},
	confirm_unlock_lv = {
		437934,
		113,
		true
	},
	shops_rest_day = {
		438047,
		101,
		true
	},
	title_limit_time = {
		438148,
		92,
		true
	},
	seven_choose_one = {
		438240,
		283,
		true
	},
	help_newyear_feast = {
		438523,
		1175,
		true
	},
	help_newyear_shrine = {
		439698,
		1230,
		true
	},
	help_newyear_stamp = {
		440928,
		415,
		true
	},
	pt_reconfirm = {
		441343,
		132,
		true
	},
	qte_game_help = {
		441475,
		340,
		true
	},
	word_equipskin_type = {
		441815,
		90,
		true
	},
	word_equipskin_all = {
		441905,
		88,
		true
	},
	word_equipskin_cannon = {
		441993,
		92,
		true
	},
	word_equipskin_tarpedo = {
		442085,
		93,
		true
	},
	word_equipskin_aircraft = {
		442178,
		97,
		true
	},
	word_equipskin_aux = {
		442275,
		88,
		true
	},
	msgbox_repair = {
		442363,
		90,
		true
	},
	msgbox_repair_l2d = {
		442453,
		91,
		true
	},
	word_no_cache = {
		442544,
		110,
		true
	},
	pile_game_notice = {
		442654,
		1209,
		true
	},
	help_chunjie_stamp = {
		443863,
		391,
		true
	},
	help_chunjie_feast = {
		444254,
		832,
		true
	},
	help_chunjie_jiulou = {
		445086,
		942,
		true
	},
	special_animal1 = {
		446028,
		283,
		true
	},
	special_animal2 = {
		446311,
		271,
		true
	},
	special_animal3 = {
		446582,
		212,
		true
	},
	special_animal4 = {
		446794,
		223,
		true
	},
	special_animal5 = {
		447017,
		255,
		true
	},
	special_animal6 = {
		447272,
		212,
		true
	},
	special_animal7 = {
		447484,
		241,
		true
	},
	bulin_help = {
		447725,
		565,
		true
	},
	super_bulin = {
		448290,
		123,
		true
	},
	super_bulin_tip = {
		448413,
		138,
		true
	},
	bulin_tip1 = {
		448551,
		111,
		true
	},
	bulin_tip2 = {
		448662,
		120,
		true
	},
	bulin_tip3 = {
		448782,
		111,
		true
	},
	bulin_tip4 = {
		448893,
		125,
		true
	},
	bulin_tip5 = {
		449018,
		111,
		true
	},
	bulin_tip6 = {
		449129,
		127,
		true
	},
	bulin_tip7 = {
		449256,
		111,
		true
	},
	bulin_tip8 = {
		449367,
		126,
		true
	},
	bulin_tip9 = {
		449493,
		137,
		true
	},
	bulin_tip_other1 = {
		449630,
		173,
		true
	},
	bulin_tip_other2 = {
		449803,
		111,
		true
	},
	bulin_tip_other3 = {
		449914,
		157,
		true
	},
	monopoly_left_count = {
		450071,
		97,
		true
	},
	help_chunjie_monopoly = {
		450168,
		1100,
		true
	},
	monoply_drop_ship_step = {
		451268,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		451450,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		451581,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		451729,
		127,
		true
	},
	lanternRiddles_gametip = {
		451856,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		452879,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		452987,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		453086,
		98,
		true
	},
	sort_attribute = {
		453184,
		84,
		true
	},
	sort_intimacy = {
		453268,
		86,
		true
	},
	index_skin = {
		453354,
		94,
		true
	},
	index_reform = {
		453448,
		89,
		true
	},
	index_reform_cw = {
		453537,
		92,
		true
	},
	index_strengthen = {
		453629,
		93,
		true
	},
	index_special = {
		453722,
		83,
		true
	},
	index_propose_skin = {
		453805,
		95,
		true
	},
	index_not_obtained = {
		453900,
		91,
		true
	},
	index_no_limit = {
		453991,
		91,
		true
	},
	index_awakening = {
		454082,
		108,
		true
	},
	index_not_lvmax = {
		454190,
		92,
		true
	},
	decodegame_gametip = {
		454282,
		1405,
		true
	},
	indexsort_sort = {
		455687,
		84,
		true
	},
	indexsort_index = {
		455771,
		85,
		true
	},
	indexsort_camp = {
		455856,
		84,
		true
	},
	indexsort_type = {
		455940,
		84,
		true
	},
	indexsort_rarity = {
		456024,
		89,
		true
	},
	indexsort_extraindex = {
		456113,
		97,
		true
	},
	indexsort_sorteng = {
		456210,
		85,
		true
	},
	indexsort_indexeng = {
		456295,
		87,
		true
	},
	indexsort_campeng = {
		456382,
		85,
		true
	},
	indexsort_rarityeng = {
		456467,
		89,
		true
	},
	indexsort_typeeng = {
		456556,
		85,
		true
	},
	fightfail_up = {
		456641,
		174,
		true
	},
	fightfail_equip = {
		456815,
		171,
		true
	},
	fight_strengthen = {
		456986,
		182,
		true
	},
	fightfail_noequip = {
		457168,
		154,
		true
	},
	fightfail_choiceequip = {
		457322,
		165,
		true
	},
	fightfail_choicestrengthen = {
		457487,
		180,
		true
	},
	sofmap_attention = {
		457667,
		334,
		true
	},
	sofmapsd_1 = {
		458001,
		175,
		true
	},
	sofmapsd_2 = {
		458176,
		180,
		true
	},
	sofmapsd_3 = {
		458356,
		144,
		true
	},
	sofmapsd_4 = {
		458500,
		146,
		true
	},
	inform_level_limit = {
		458646,
		140,
		true
	},
	["3match_tip"] = {
		458786,
		381,
		true
	},
	retire_selectzero = {
		459167,
		140,
		true
	},
	undermist_tip = {
		459307,
		140,
		true
	},
	retire_1 = {
		459447,
		244,
		true
	},
	retire_2 = {
		459691,
		247,
		true
	},
	retire_3 = {
		459938,
		93,
		true
	},
	retire_rarity = {
		460031,
		100,
		true
	},
	retire_title = {
		460131,
		96,
		true
	},
	res_unlock_tip = {
		460227,
		124,
		true
	},
	res_wifi_tip = {
		460351,
		219,
		true
	},
	res_downloading = {
		460570,
		95,
		true
	},
	res_pic_time_all = {
		460665,
		86,
		true
	},
	res_pic_time_2017_up = {
		460751,
		92,
		true
	},
	res_pic_time_2017_down = {
		460843,
		94,
		true
	},
	res_pic_time_2018_up = {
		460937,
		92,
		true
	},
	res_pic_time_2018_down = {
		461029,
		94,
		true
	},
	res_pic_time_2019_up = {
		461123,
		92,
		true
	},
	res_pic_time_2019_down = {
		461215,
		94,
		true
	},
	res_pic_time_2020_up = {
		461309,
		92,
		true
	},
	res_pic_new_tip = {
		461401,
		151,
		true
	},
	res_music_no_pre_tip = {
		461552,
		108,
		true
	},
	res_music_no_next_tip = {
		461660,
		108,
		true
	},
	res_music_new_tip = {
		461768,
		153,
		true
	},
	apple_link_title = {
		461921,
		113,
		true
	},
	retire_setting_help = {
		462034,
		574,
		true
	},
	activity_shop_exchange_count = {
		462608,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		462713,
		104,
		true
	},
	shops_msgbox_output = {
		462817,
		99,
		true
	},
	shop_word_exchange = {
		462916,
		88,
		true
	},
	shop_word_cancel = {
		463004,
		86,
		true
	},
	title_item_ways = {
		463090,
		163,
		true
	},
	item_lack_title = {
		463253,
		206,
		true
	},
	oil_buy_tip_2 = {
		463459,
		480,
		true
	},
	target_chapter_is_lock = {
		463939,
		140,
		true
	},
	ship_book = {
		464079,
		105,
		true
	},
	month_sign_resign = {
		464184,
		163,
		true
	},
	collect_tip = {
		464347,
		154,
		true
	},
	collect_tip2 = {
		464501,
		155,
		true
	},
	word_weakness = {
		464656,
		83,
		true
	},
	special_operation_tip1 = {
		464739,
		125,
		true
	},
	special_operation_tip2 = {
		464864,
		126,
		true
	},
	area_lock = {
		464990,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		465086,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		465191,
		98,
		true
	},
	equipment_upgrade_help = {
		465289,
		1246,
		true
	},
	equipment_upgrade_title = {
		466535,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		466635,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		466742,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		466880,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467029,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467150,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		467369,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		467575,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		467722,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		467850,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		468050,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		468213,
		281,
		true
	},
	discount_coupon_tip = {
		468494,
		228,
		true
	},
	pizzahut_help = {
		468722,
		876,
		true
	},
	towerclimbing_gametip = {
		469598,
		1216,
		true
	},
	qingdianguangchang_help = {
		470814,
		781,
		true
	},
	building_tip = {
		471595,
		132,
		true
	},
	building_upgrade_tip = {
		471727,
		160,
		true
	},
	msgbox_text_upgrade = {
		471887,
		98,
		true
	},
	towerclimbing_sign_help = {
		471985,
		950,
		true
	},
	building_complete_tip = {
		472935,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		473042,
		133,
		true
	},
	backyard_theme_total_print = {
		473175,
		100,
		true
	},
	backyard_theme_word_buy = {
		473275,
		93,
		true
	},
	backyard_theme_word_apply = {
		473368,
		95,
		true
	},
	backyard_theme_apply_success = {
		473463,
		105,
		true
	},
	words_visit_backyard_toggle = {
		473568,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		473686,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		473822,
		121,
		true
	},
	option_desc7 = {
		473943,
		151,
		true
	},
	option_desc8 = {
		474094,
		187,
		true
	},
	option_desc9 = {
		474281,
		190,
		true
	},
	backyard_unopen = {
		474471,
		95,
		true
	},
	coupon_timeout_tip = {
		474566,
		143,
		true
	},
	coupon_repeat_tip = {
		474709,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		474876,
		161,
		true
	},
	word_random = {
		475037,
		81,
		true
	},
	word_hot = {
		475118,
		75,
		true
	},
	word_new = {
		475193,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		475268,
		216,
		true
	},
	backyard_not_found_theme_template = {
		475484,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		475608,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		475719,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		475855,
		164,
		true
	},
	help_monopoly_car = {
		476019,
		1089,
		true
	},
	help_monopoly_3th = {
		477108,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		479015,
		123,
		true
	},
	win_condition_display_qijian = {
		479138,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		479250,
		136,
		true
	},
	win_condition_display_shangchuan = {
		479386,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		479512,
		139,
		true
	},
	win_condition_display_judian = {
		479651,
		119,
		true
	},
	win_condition_display_tuoli = {
		479770,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		479898,
		151,
		true
	},
	lose_condition_display_quanmie = {
		480049,
		114,
		true
	},
	lose_condition_display_gangqu = {
		480163,
		140,
		true
	},
	re_battle = {
		480303,
		82,
		true
	},
	keep_fate_tip = {
		480385,
		148,
		true
	},
	equip_info_1 = {
		480533,
		82,
		true
	},
	equip_info_2 = {
		480615,
		96,
		true
	},
	equip_info_3 = {
		480711,
		89,
		true
	},
	equip_info_4 = {
		480800,
		82,
		true
	},
	equip_info_5 = {
		480882,
		82,
		true
	},
	equip_info_6 = {
		480964,
		89,
		true
	},
	equip_info_7 = {
		481053,
		89,
		true
	},
	equip_info_8 = {
		481142,
		89,
		true
	},
	equip_info_9 = {
		481231,
		89,
		true
	},
	equip_info_10 = {
		481320,
		93,
		true
	},
	equip_info_11 = {
		481413,
		93,
		true
	},
	equip_info_12 = {
		481506,
		90,
		true
	},
	equip_info_13 = {
		481596,
		83,
		true
	},
	equip_info_14 = {
		481679,
		96,
		true
	},
	equip_info_15 = {
		481775,
		90,
		true
	},
	equip_info_16 = {
		481865,
		90,
		true
	},
	equip_info_17 = {
		481955,
		90,
		true
	},
	equip_info_18 = {
		482045,
		90,
		true
	},
	equip_info_19 = {
		482135,
		90,
		true
	},
	equip_info_20 = {
		482225,
		93,
		true
	},
	equip_info_21 = {
		482318,
		93,
		true
	},
	equip_info_22 = {
		482411,
		100,
		true
	},
	equip_info_23 = {
		482511,
		90,
		true
	},
	equip_info_24 = {
		482601,
		90,
		true
	},
	equip_info_25 = {
		482691,
		83,
		true
	},
	equip_info_26 = {
		482774,
		90,
		true
	},
	equip_info_27 = {
		482864,
		77,
		true
	},
	equip_info_28 = {
		482941,
		100,
		true
	},
	equip_info_29 = {
		483041,
		100,
		true
	},
	equip_info_30 = {
		483141,
		90,
		true
	},
	equip_info_31 = {
		483231,
		83,
		true
	},
	equip_info_extralevel_0 = {
		483314,
		94,
		true
	},
	equip_info_extralevel_1 = {
		483408,
		94,
		true
	},
	equip_info_extralevel_2 = {
		483502,
		94,
		true
	},
	equip_info_extralevel_3 = {
		483596,
		94,
		true
	},
	tec_settings_btn_word = {
		483690,
		98,
		true
	},
	tec_tendency_x = {
		483788,
		93,
		true
	},
	tec_tendency_0 = {
		483881,
		84,
		true
	},
	tec_tendency_1 = {
		483965,
		96,
		true
	},
	tec_tendency_2 = {
		484061,
		96,
		true
	},
	tec_tendency_3 = {
		484157,
		96,
		true
	},
	tec_tendency_4 = {
		484253,
		96,
		true
	},
	tec_tendency_cur_x = {
		484349,
		106,
		true
	},
	tec_tendency_cur_0 = {
		484455,
		102,
		true
	},
	tec_tendency_cur_1 = {
		484557,
		100,
		true
	},
	tec_tendency_cur_2 = {
		484657,
		100,
		true
	},
	tec_tendency_cur_3 = {
		484757,
		100,
		true
	},
	tec_target_catchup_none = {
		484857,
		112,
		true
	},
	tec_target_catchup_selected = {
		484969,
		104,
		true
	},
	tec_tendency_cur_4 = {
		485073,
		100,
		true
	},
	tec_target_catchup_none_x = {
		485173,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		485295,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		485413,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		485531,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		485649,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		485772,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		485891,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		486010,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		486129,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		486250,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		486367,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		486484,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		486601,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		486706,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		486823,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		486969,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		487065,
		95,
		true
	},
	tec_target_need_print = {
		487160,
		105,
		true
	},
	tec_target_catchup_progress = {
		487265,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		487369,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		487512,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		487689,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		488740,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		488850,
		115,
		true
	},
	tec_speedup_title = {
		488965,
		94,
		true
	},
	tec_speedup_progress = {
		489059,
		97,
		true
	},
	tec_speedup_overflow = {
		489156,
		176,
		true
	},
	tec_speedup_help_tip = {
		489332,
		275,
		true
	},
	click_back_tip = {
		489607,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		489720,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		489818,
		108,
		true
	},
	tec_catchup_errorfix = {
		489926,
		461,
		true
	},
	guild_duty_is_too_low = {
		490387,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		490527,
		148,
		true
	},
	guild_not_exist_donate_task = {
		490675,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		490810,
		167,
		true
	},
	guild_get_week_done = {
		490977,
		136,
		true
	},
	guild_public_awards = {
		491113,
		101,
		true
	},
	guild_private_awards = {
		491214,
		99,
		true
	},
	guild_task_selecte_tip = {
		491313,
		239,
		true
	},
	guild_task_accept = {
		491552,
		402,
		true
	},
	guild_commander_and_sub_op = {
		491954,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		492126,
		144,
		true
	},
	guild_donate_success = {
		492270,
		104,
		true
	},
	guild_left_donate_cnt = {
		492374,
		105,
		true
	},
	guild_donate_tip = {
		492479,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		492703,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		492843,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		492982,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		493184,
		201,
		true
	},
	guild_supply_no_open = {
		493385,
		134,
		true
	},
	guild_supply_award_got = {
		493519,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		493644,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		493813,
		287,
		true
	},
	guild_left_supply_day = {
		494100,
		97,
		true
	},
	guild_supply_help_tip = {
		494197,
		717,
		true
	},
	guild_op_only_administrator = {
		494914,
		173,
		true
	},
	guild_shop_refresh_done = {
		495087,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		495190,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		495291,
		175,
		true
	},
	guild_shop_exchange_tip = {
		495466,
		130,
		true
	},
	guild_shop_label_1 = {
		495596,
		118,
		true
	},
	guild_shop_label_2 = {
		495714,
		102,
		true
	},
	guild_shop_label_3 = {
		495816,
		88,
		true
	},
	guild_shop_label_4 = {
		495904,
		88,
		true
	},
	guild_shop_label_5 = {
		495992,
		121,
		true
	},
	guild_shop_must_select_goods = {
		496113,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		496248,
		140,
		true
	},
	guild_not_exist_tech = {
		496388,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		496502,
		159,
		true
	},
	guild_tech_is_max_level = {
		496661,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		496792,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		496942,
		162,
		true
	},
	guild_tech_upgrade_done = {
		497104,
		131,
		true
	},
	guild_exist_activation_tech = {
		497235,
		158,
		true
	},
	guild_tech_gold_desc = {
		497393,
		108,
		true
	},
	guild_tech_oil_desc = {
		497501,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		497608,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		497712,
		105,
		true
	},
	guild_box_gold_desc = {
		497817,
		110,
		true
	},
	guidl_r_box_time_desc = {
		497927,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		498047,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		498169,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		498293,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		498413,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		498702,
		136,
		true
	},
	guild_ship_attr_desc = {
		498838,
		124,
		true
	},
	guild_start_tech_group_tip = {
		498962,
		158,
		true
	},
	guild_cancel_tech_tip = {
		499120,
		264,
		true
	},
	guild_tech_consume_tip = {
		499384,
		239,
		true
	},
	guild_tech_non_admin = {
		499623,
		181,
		true
	},
	guild_tech_label_max_level = {
		499804,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		499905,
		106,
		true
	},
	guild_tech_label_condition = {
		500011,
		110,
		true
	},
	guild_tech_donate_target = {
		500121,
		124,
		true
	},
	guild_not_exist = {
		500245,
		118,
		true
	},
	guild_not_exist_battle = {
		500363,
		133,
		true
	},
	guild_battle_is_end = {
		500496,
		125,
		true
	},
	guild_battle_is_exist = {
		500621,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		500756,
		181,
		true
	},
	guild_event_start_tip1 = {
		500937,
		195,
		true
	},
	guild_event_start_tip2 = {
		501132,
		194,
		true
	},
	guild_word_may_happen_event = {
		501326,
		111,
		true
	},
	guild_battle_award = {
		501437,
		95,
		true
	},
	guild_word_consume = {
		501532,
		88,
		true
	},
	guild_start_event_consume_tip = {
		501620,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		501785,
		249,
		true
	},
	guild_word_consume_for_battle = {
		502034,
		106,
		true
	},
	guild_level_no_enough = {
		502140,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		502299,
		163,
		true
	},
	guild_join_event_cnt_label = {
		502462,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		502576,
		136,
		true
	},
	guild_join_event_progress_label = {
		502712,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		502825,
		285,
		true
	},
	guild_event_not_exist = {
		503110,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		503225,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		503350,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		503492,
		157,
		true
	},
	guidl_event_ship_in_event = {
		503649,
		154,
		true
	},
	guild_event_start_done = {
		503803,
		99,
		true
	},
	guild_fleet_update_done = {
		503902,
		107,
		true
	},
	guild_event_is_lock = {
		504009,
		99,
		true
	},
	guild_event_is_finish = {
		504108,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		504279,
		182,
		true
	},
	guild_word_battle_area = {
		504461,
		101,
		true
	},
	guild_word_battle_type = {
		504562,
		101,
		true
	},
	guild_wrod_battle_target = {
		504663,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		504766,
		141,
		true
	},
	guild_event_start_event_tip = {
		504907,
		163,
		true
	},
	guild_word_sea = {
		505070,
		84,
		true
	},
	guild_word_score_addition = {
		505154,
		100,
		true
	},
	guild_word_effect_addition = {
		505254,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		505355,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		505493,
		146,
		true
	},
	guild_event_info_desc1 = {
		505639,
		147,
		true
	},
	guild_event_info_desc2 = {
		505786,
		123,
		true
	},
	guild_join_member_cnt = {
		505909,
		99,
		true
	},
	guild_total_effect = {
		506008,
		94,
		true
	},
	guild_word_people = {
		506102,
		84,
		true
	},
	guild_event_info_desc3 = {
		506186,
		106,
		true
	},
	guild_not_exist_boss = {
		506292,
		117,
		true
	},
	guild_ship_from = {
		506409,
		84,
		true
	},
	guild_boss_formation_1 = {
		506493,
		176,
		true
	},
	guild_boss_formation_2 = {
		506669,
		170,
		true
	},
	guild_boss_formation_3 = {
		506839,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		506997,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		507105,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		507240,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		507437,
		171,
		true
	},
	guild_fleet_is_legal = {
		507608,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		507765,
		164,
		true
	},
	guild_must_edit_fleet = {
		507929,
		128,
		true
	},
	guild_ship_in_battle = {
		508057,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		508238,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		508386,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		508548,
		182,
		true
	},
	guild_get_report_failed = {
		508730,
		151,
		true
	},
	guild_report_get_all = {
		508881,
		97,
		true
	},
	guild_can_not_get_tip = {
		508978,
		169,
		true
	},
	guild_not_exist_notifycation = {
		509147,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		509293,
		168,
		true
	},
	guild_report_tooltip = {
		509461,
		249,
		true
	},
	word_guildgold = {
		509710,
		91,
		true
	},
	guild_member_rank_title_donate = {
		509801,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		509908,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		510019,
		109,
		true
	},
	guild_donate_log = {
		510128,
		179,
		true
	},
	guild_supply_log = {
		510307,
		185,
		true
	},
	guild_weektask_log = {
		510492,
		148,
		true
	},
	guild_battle_log = {
		510640,
		169,
		true
	},
	guild_tech_change_log = {
		510809,
		124,
		true
	},
	guild_log_title = {
		510933,
		92,
		true
	},
	guild_use_donateitem_success = {
		511025,
		132,
		true
	},
	guild_use_battleitem_success = {
		511157,
		132,
		true
	},
	not_exist_guild_use_item = {
		511289,
		179,
		true
	},
	guild_member_tip = {
		511468,
		2639,
		true
	},
	guild_tech_tip = {
		514107,
		2756,
		true
	},
	guild_office_tip = {
		516863,
		3057,
		true
	},
	guild_event_help_tip = {
		519920,
		2692,
		true
	},
	guild_mission_info_tip = {
		522612,
		1536,
		true
	},
	guild_public_tech_tip = {
		524148,
		664,
		true
	},
	guild_public_office_tip = {
		524812,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		525208,
		305,
		true
	},
	guild_boss_fleet_desc = {
		525513,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		526094,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		526307,
		127,
		true
	},
	word_shipState_guild_event = {
		526434,
		158,
		true
	},
	word_shipState_guild_boss = {
		526592,
		204,
		true
	},
	commander_is_in_guild = {
		526796,
		200,
		true
	},
	guild_assult_ship_recommend = {
		526996,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		527160,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		527331,
		189,
		true
	},
	guild_recommend_limit = {
		527520,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		527673,
		220,
		true
	},
	guild_mission_complate = {
		527893,
		116,
		true
	},
	guild_operation_event_occurrence = {
		528009,
		188,
		true
	},
	guild_transfer_president_confirm = {
		528197,
		221,
		true
	},
	guild_damage_ranking = {
		528418,
		90,
		true
	},
	guild_total_damage = {
		528508,
		95,
		true
	},
	guild_donate_list_updated = {
		528603,
		119,
		true
	},
	guild_donate_list_update_failed = {
		528722,
		130,
		true
	},
	guild_tip_quit_operation = {
		528852,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		529107,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		529266,
		277,
		true
	},
	guild_time_remaining_tip = {
		529543,
		109,
		true
	},
	help_rollingBallGame = {
		529652,
		1344,
		true
	},
	rolling_ball_help = {
		530996,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		531868,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		532625,
		119,
		true
	},
	build_ship_accumulative = {
		532744,
		101,
		true
	},
	destory_ship_before_tip = {
		532845,
		112,
		true
	},
	destory_ship_input_erro = {
		532957,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		533111,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		533289,
		275,
		true
	},
	jiujiu_expedition_help = {
		533564,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		534197,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		534302,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		534445,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		534583,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		534746,
		150,
		true
	},
	trade_card_tips1 = {
		534896,
		99,
		true
	},
	trade_card_tips2 = {
		534995,
		390,
		true
	},
	trade_card_tips3 = {
		535385,
		394,
		true
	},
	trade_card_tips4 = {
		535779,
		97,
		true
	},
	ur_exchange_help_tip = {
		535876,
		872,
		true
	},
	fleet_antisub_range = {
		536748,
		89,
		true
	},
	fleet_antisub_range_tip = {
		536837,
		1532,
		true
	},
	practise_idol_tip = {
		538369,
		125,
		true
	},
	practise_idol_help = {
		538494,
		1089,
		true
	},
	upgrade_idol_tip = {
		539583,
		122,
		true
	},
	upgrade_complete_tip = {
		539705,
		97,
		true
	},
	upgrade_introduce_tip = {
		539802,
		134,
		true
	},
	collect_idol_tip = {
		539936,
		145,
		true
	},
	hand_account_tip = {
		540081,
		111,
		true
	},
	hand_account_resetting_tip = {
		540192,
		130,
		true
	},
	help_candymagic = {
		540322,
		1424,
		true
	},
	award_overflow_tip = {
		541746,
		176,
		true
	},
	hunter_npc = {
		541922,
		1057,
		true
	},
	venusvolleyball_help = {
		542979,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		544359,
		106,
		true
	},
	venusvolleyball_return_tip = {
		544465,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		544646,
		126,
		true
	},
	doa_main = {
		544772,
		1480,
		true
	},
	doa_pt_help = {
		546252,
		948,
		true
	},
	doa_pt_complete = {
		547200,
		92,
		true
	},
	doa_pt_up = {
		547292,
		109,
		true
	},
	doa_liliang = {
		547401,
		81,
		true
	},
	doa_jiqiao = {
		547482,
		83,
		true
	},
	doa_tili = {
		547565,
		78,
		true
	},
	doa_meili = {
		547643,
		79,
		true
	},
	snowball_help = {
		547722,
		1827,
		true
	},
	help_xinnian2021_feast = {
		549549,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		550147,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		551443,
		861,
		true
	},
	help_xinnian2021__meishi = {
		552304,
		1491,
		true
	},
	help_act_event = {
		553795,
		286,
		true
	},
	autofight = {
		554081,
		85,
		true
	},
	autofight_errors_tip = {
		554166,
		175,
		true
	},
	autofight_special_operation_tip = {
		554341,
		458,
		true
	},
	autofight_formation = {
		554799,
		89,
		true
	},
	autofight_cat = {
		554888,
		86,
		true
	},
	autofight_function = {
		554974,
		88,
		true
	},
	autofight_function1 = {
		555062,
		96,
		true
	},
	autofight_function2 = {
		555158,
		96,
		true
	},
	autofight_function3 = {
		555254,
		96,
		true
	},
	autofight_function4 = {
		555350,
		89,
		true
	},
	autofight_function5 = {
		555439,
		106,
		true
	},
	autofight_rewards = {
		555545,
		98,
		true
	},
	autofight_rewards_none = {
		555643,
		116,
		true
	},
	autofight_leave = {
		555759,
		85,
		true
	},
	autofight_onceagain = {
		555844,
		92,
		true
	},
	autofight_entrust = {
		555936,
		115,
		true
	},
	autofight_task = {
		556051,
		109,
		true
	},
	autofight_effect = {
		556160,
		133,
		true
	},
	autofight_file = {
		556293,
		98,
		true
	},
	autofight_discovery = {
		556391,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		556508,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		556672,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		556808,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		556946,
		171,
		true
	},
	autofight_farm = {
		557117,
		90,
		true
	},
	autofight_story = {
		557207,
		131,
		true
	},
	fushun_adventure_help = {
		557338,
		1789,
		true
	},
	autofight_change_tip = {
		559127,
		192,
		true
	},
	autofight_selectprops_tip = {
		559319,
		125,
		true
	},
	help_chunjie2021_feast = {
		559444,
		852,
		true
	},
	valentinesday__txt1_tip = {
		560296,
		169,
		true
	},
	valentinesday__txt2_tip = {
		560465,
		166,
		true
	},
	valentinesday__txt3_tip = {
		560631,
		142,
		true
	},
	valentinesday__txt4_tip = {
		560773,
		161,
		true
	},
	valentinesday__txt5_tip = {
		560934,
		180,
		true
	},
	valentinesday__txt6_tip = {
		561114,
		159,
		true
	},
	valentinesday__shop_tip = {
		561273,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		561406,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		561516,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		561626,
		147,
		true
	},
	wwf_bamboo_help = {
		561773,
		980,
		true
	},
	wwf_guide_tip = {
		562753,
		151,
		true
	},
	securitycake_help = {
		562904,
		1904,
		true
	},
	icecream_help = {
		564808,
		1066,
		true
	},
	icecream_make_tip = {
		565874,
		102,
		true
	},
	query_role = {
		565976,
		84,
		true
	},
	query_role_none = {
		566060,
		92,
		true
	},
	query_role_button = {
		566152,
		94,
		true
	},
	query_role_fail = {
		566246,
		92,
		true
	},
	cumulative_victory_target_tip = {
		566338,
		113,
		true
	},
	cumulative_victory_now_tip = {
		566451,
		110,
		true
	},
	word_files_repair = {
		566561,
		100,
		true
	},
	repair_setting_label = {
		566661,
		100,
		true
	},
	voice_control = {
		566761,
		86,
		true
	},
	index_equip = {
		566847,
		85,
		true
	},
	index_without_limit = {
		566932,
		92,
		true
	},
	meta_learn_skill = {
		567024,
		108,
		true
	},
	world_joint_boss_not_found = {
		567132,
		164,
		true
	},
	world_joint_boss_is_death = {
		567296,
		163,
		true
	},
	world_joint_whitout_guild = {
		567459,
		132,
		true
	},
	world_joint_whitout_friend = {
		567591,
		113,
		true
	},
	world_joint_call_support_failed = {
		567704,
		116,
		true
	},
	world_joint_call_support_success = {
		567820,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		567937,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		568127,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		568326,
		192,
		true
	},
	ad_4 = {
		568518,
		235,
		true
	},
	world_word_expired = {
		568753,
		102,
		true
	},
	world_word_guild_member = {
		568855,
		114,
		true
	},
	world_word_guild_player = {
		568969,
		107,
		true
	},
	world_joint_boss_award_expired = {
		569076,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		569190,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		569325,
		163,
		true
	},
	world_boss_get_item = {
		569488,
		175,
		true
	},
	world_boss_ask_help = {
		569663,
		141,
		true
	},
	world_joint_count_no_enough = {
		569804,
		111,
		true
	},
	world_boss_none = {
		569915,
		164,
		true
	},
	world_boss_fleet = {
		570079,
		93,
		true
	},
	world_max_challenge_cnt = {
		570172,
		183,
		true
	},
	world_reset_success = {
		570355,
		113,
		true
	},
	world_map_dangerous_confirm = {
		570468,
		244,
		true
	},
	world_map_version = {
		570712,
		154,
		true
	},
	world_resource_fill = {
		570866,
		150,
		true
	},
	meta_sys_lock_tip = {
		571016,
		172,
		true
	},
	meta_story_lock = {
		571188,
		171,
		true
	},
	meta_acttime_limit = {
		571359,
		88,
		true
	},
	meta_pt_left = {
		571447,
		88,
		true
	},
	meta_syn_rate = {
		571535,
		96,
		true
	},
	meta_repair_rate = {
		571631,
		96,
		true
	},
	meta_story_tip_1 = {
		571727,
		107,
		true
	},
	meta_story_tip_2 = {
		571834,
		101,
		true
	},
	meta_pt_get_way = {
		571935,
		159,
		true
	},
	meta_pt_point = {
		572094,
		93,
		true
	},
	meta_award_get = {
		572187,
		91,
		true
	},
	meta_award_got = {
		572278,
		87,
		true
	},
	meta_repair = {
		572365,
		89,
		true
	},
	meta_repair_success = {
		572454,
		103,
		true
	},
	meta_repair_effect_unlock = {
		572557,
		113,
		true
	},
	meta_repair_effect_special = {
		572670,
		137,
		true
	},
	meta_energy_ship_level_need = {
		572807,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		572925,
		126,
		true
	},
	meta_energy_active_box_tip = {
		573051,
		204,
		true
	},
	meta_break = {
		573255,
		112,
		true
	},
	meta_energy_preview_title = {
		573367,
		147,
		true
	},
	meta_energy_preview_tip = {
		573514,
		157,
		true
	},
	meta_exp_per_day = {
		573671,
		96,
		true
	},
	meta_skill_unlock = {
		573767,
		139,
		true
	},
	meta_unlock_skill_tip = {
		573906,
		175,
		true
	},
	meta_unlock_skill_select = {
		574081,
		144,
		true
	},
	meta_switch_skill_disable = {
		574225,
		181,
		true
	},
	meta_switch_skill_box_title = {
		574406,
		141,
		true
	},
	meta_cur_pt = {
		574547,
		98,
		true
	},
	meta_toast_fullexp = {
		574645,
		112,
		true
	},
	meta_toast_tactics = {
		574757,
		92,
		true
	},
	meta_skillbtn_tactics = {
		574849,
		92,
		true
	},
	meta_destroy_tip = {
		574941,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		575069,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		575163,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		575257,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		575351,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		575448,
		94,
		true
	},
	meta_voice_name_propose = {
		575542,
		93,
		true
	},
	world_boss_ad = {
		575635,
		88,
		true
	},
	world_boss_drop_title = {
		575723,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		575832,
		131,
		true
	},
	world_boss_progress_item_desc = {
		575963,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		576391,
		151,
		true
	},
	equip_ammo_type_1 = {
		576542,
		90,
		true
	},
	equip_ammo_type_2 = {
		576632,
		90,
		true
	},
	equip_ammo_type_3 = {
		576722,
		90,
		true
	},
	equip_ammo_type_4 = {
		576812,
		94,
		true
	},
	equip_ammo_type_5 = {
		576906,
		87,
		true
	},
	equip_ammo_type_6 = {
		576993,
		90,
		true
	},
	equip_ammo_type_7 = {
		577083,
		101,
		true
	},
	equip_ammo_type_8 = {
		577184,
		90,
		true
	},
	equip_ammo_type_9 = {
		577274,
		90,
		true
	},
	equip_ammo_type_10 = {
		577364,
		88,
		true
	},
	equip_ammo_type_11 = {
		577452,
		91,
		true
	},
	common_daily_limit = {
		577543,
		109,
		true
	},
	meta_help = {
		577652,
		3074,
		true
	},
	world_boss_daily_limit = {
		580726,
		109,
		true
	},
	common_go_to_analyze = {
		580835,
		96,
		true
	},
	world_boss_not_reach_target = {
		580931,
		120,
		true
	},
	special_transform_limit_reach = {
		581051,
		188,
		true
	},
	meta_pt_notenough = {
		581239,
		215,
		true
	},
	meta_boss_unlock = {
		581454,
		187,
		true
	},
	word_take_effect = {
		581641,
		86,
		true
	},
	world_boss_challenge_cnt = {
		581727,
		105,
		true
	},
	word_shipNation_meta = {
		581832,
		87,
		true
	},
	world_word_friend = {
		581919,
		87,
		true
	},
	world_word_world = {
		582006,
		86,
		true
	},
	world_word_guild = {
		582092,
		89,
		true
	},
	world_collection_1 = {
		582181,
		95,
		true
	},
	world_collection_2 = {
		582276,
		88,
		true
	},
	world_collection_3 = {
		582364,
		91,
		true
	},
	zero_hour_command_error = {
		582455,
		115,
		true
	},
	commander_is_in_bigworld = {
		582570,
		122,
		true
	},
	world_collection_back = {
		582692,
		121,
		true
	},
	archives_whether_to_retreat = {
		582813,
		204,
		true
	},
	world_fleet_stop = {
		583017,
		104,
		true
	},
	world_setting_title = {
		583121,
		103,
		true
	},
	world_setting_quickmode = {
		583224,
		106,
		true
	},
	world_setting_quickmodetip = {
		583330,
		166,
		true
	},
	world_setting_submititem = {
		583496,
		122,
		true
	},
	world_setting_submititemtip = {
		583618,
		195,
		true
	},
	world_setting_mapauto = {
		583813,
		126,
		true
	},
	world_setting_mapautotip = {
		583939,
		173,
		true
	},
	world_boss_maintenance = {
		584112,
		172,
		true
	},
	world_boss_inbattle = {
		584284,
		130,
		true
	},
	world_automode_title_1 = {
		584414,
		106,
		true
	},
	world_automode_title_2 = {
		584520,
		95,
		true
	},
	world_automode_cancel = {
		584615,
		91,
		true
	},
	world_automode_confirm = {
		584706,
		92,
		true
	},
	world_automode_start_tip1 = {
		584798,
		130,
		true
	},
	world_automode_start_tip2 = {
		584928,
		105,
		true
	},
	world_automode_start_tip3 = {
		585033,
		126,
		true
	},
	world_automode_start_tip4 = {
		585159,
		116,
		true
	},
	world_automode_setting_1 = {
		585275,
		119,
		true
	},
	world_automode_setting_1_1 = {
		585394,
		98,
		true
	},
	world_automode_setting_1_2 = {
		585492,
		91,
		true
	},
	world_automode_setting_1_3 = {
		585583,
		91,
		true
	},
	world_automode_setting_1_4 = {
		585674,
		96,
		true
	},
	world_automode_setting_2 = {
		585770,
		116,
		true
	},
	world_automode_setting_2_1 = {
		585886,
		110,
		true
	},
	world_automode_setting_2_2 = {
		585996,
		117,
		true
	},
	world_automode_setting_all_1 = {
		586113,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		586246,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		586341,
		95,
		true
	},
	world_automode_setting_all_2 = {
		586436,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		586551,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		586648,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		586761,
		113,
		true
	},
	world_automode_setting_all_3 = {
		586874,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		587008,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		587105,
		96,
		true
	},
	world_automode_setting_all_4 = {
		587201,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		587334,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		587429,
		95,
		true
	},
	world_collection_task_tip_1 = {
		587524,
		164,
		true
	},
	area_putong = {
		587688,
		88,
		true
	},
	area_anquan = {
		587776,
		88,
		true
	},
	area_yaosai = {
		587864,
		94,
		true
	},
	area_yaosai_2 = {
		587958,
		133,
		true
	},
	area_shenyuan = {
		588091,
		90,
		true
	},
	area_yinmi = {
		588181,
		87,
		true
	},
	area_renwu = {
		588268,
		87,
		true
	},
	area_zhuxian = {
		588355,
		89,
		true
	},
	area_dangan = {
		588444,
		88,
		true
	},
	charge_trade_no_error = {
		588532,
		131,
		true
	},
	world_reset_1 = {
		588663,
		136,
		true
	},
	world_reset_2 = {
		588799,
		153,
		true
	},
	world_reset_3 = {
		588952,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		589073,
		145,
		true
	},
	world_boss_unactivated = {
		589218,
		139,
		true
	},
	world_reset_tip = {
		589357,
		3044,
		true
	},
	spring_invited_2021 = {
		592401,
		224,
		true
	},
	charge_error_count_limit = {
		592625,
		126,
		true
	},
	levelScene_select_sp = {
		592751,
		121,
		true
	},
	word_adjustFleet = {
		592872,
		93,
		true
	},
	levelScene_select_noitem = {
		592965,
		118,
		true
	},
	story_setting_label = {
		593083,
		117,
		true
	},
	login_arrears_tips = {
		593200,
		187,
		true
	},
	Supplement_pay1 = {
		593387,
		231,
		true
	},
	Supplement_pay2 = {
		593618,
		242,
		true
	},
	Supplement_pay3 = {
		593860,
		303,
		true
	},
	Supplement_pay4 = {
		594163,
		91,
		true
	},
	world_ship_repair = {
		594254,
		117,
		true
	},
	Supplement_pay5 = {
		594371,
		167,
		true
	},
	area_unkown = {
		594538,
		88,
		true
	},
	Supplement_pay6 = {
		594626,
		92,
		true
	},
	Supplement_pay7 = {
		594718,
		92,
		true
	},
	Supplement_pay8 = {
		594810,
		91,
		true
	},
	world_battle_damage = {
		594901,
		159,
		true
	},
	setting_story_speed_1 = {
		595060,
		94,
		true
	},
	setting_story_speed_2 = {
		595154,
		91,
		true
	},
	setting_story_speed_3 = {
		595245,
		94,
		true
	},
	setting_story_speed_4 = {
		595339,
		101,
		true
	},
	story_autoplay_setting_label = {
		595440,
		115,
		true
	},
	story_autoplay_setting_1 = {
		595555,
		91,
		true
	},
	story_autoplay_setting_2 = {
		595646,
		90,
		true
	},
	meta_shop_exchange_limit = {
		595736,
		104,
		true
	},
	meta_shop_unexchange_label = {
		595840,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		595946,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		596047,
		133,
		true
	},
	dailyLevel_quickfinish = {
		596180,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		596604,
		113,
		true
	},
	LevelSignal = {
		596717,
		87,
		true
	},
	LevelSignal_go = {
		596804,
		84,
		true
	},
	LevelSignal_search = {
		596888,
		95,
		true
	},
	LevelSignal_times = {
		596983,
		102,
		true
	},
	LevelSignal_intensity = {
		597085,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		597184,
		145,
		true
	},
	common_npc_formation_tip = {
		597329,
		134,
		true
	},
	gametip_xiaotiancheng = {
		597463,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		598772,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		598897,
		124,
		true
	},
	task_lock = {
		599021,
		89,
		true
	},
	week_task_pt_name = {
		599110,
		90,
		true
	},
	week_task_award_preview_label = {
		599200,
		106,
		true
	},
	week_task_title_label = {
		599306,
		105,
		true
	},
	cattery_op_clean_success = {
		599411,
		101,
		true
	},
	cattery_op_feed_success = {
		599512,
		106,
		true
	},
	cattery_op_play_success = {
		599618,
		106,
		true
	},
	cattery_style_change_success = {
		599724,
		115,
		true
	},
	cattery_add_commander_success = {
		599839,
		116,
		true
	},
	cattery_remove_commander_success = {
		599955,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		600074,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		600233,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		600366,
		110,
		true
	},
	commander_box_was_finished = {
		600476,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		600589,
		121,
		true
	},
	comander_tool_max_cnt = {
		600710,
		105,
		true
	},
	cat_home_help = {
		600815,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		602046,
		128,
		true
	},
	cat_home_unlock = {
		602174,
		155,
		true
	},
	cat_sleep_notplay = {
		602329,
		132,
		true
	},
	cathome_style_unlock = {
		602461,
		154,
		true
	},
	commander_is_in_cattery = {
		602615,
		133,
		true
	},
	cat_home_interaction = {
		602748,
		126,
		true
	},
	cat_accelerate_left = {
		602874,
		101,
		true
	},
	common_clean = {
		602975,
		82,
		true
	},
	common_feed = {
		603057,
		87,
		true
	},
	common_play = {
		603144,
		87,
		true
	},
	game_stopwords = {
		603231,
		108,
		true
	},
	game_openwords = {
		603339,
		108,
		true
	},
	amusementpark_shop_enter = {
		603447,
		176,
		true
	},
	amusementpark_shop_exchange = {
		603623,
		251,
		true
	},
	amusementpark_shop_success = {
		603874,
		122,
		true
	},
	amusementpark_shop_special = {
		603996,
		169,
		true
	},
	amusementpark_shop_end = {
		604165,
		140,
		true
	},
	amusementpark_shop_0 = {
		604305,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		604459,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		604643,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		604804,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		604969,
		209,
		true
	},
	amusementpark_help = {
		605178,
		1395,
		true
	},
	amusementpark_shop_help = {
		606573,
		793,
		true
	},
	handshake_game_help = {
		607366,
		1125,
		true
	},
	MeixiV4_help = {
		608491,
		1033,
		true
	},
	activity_permanent_total = {
		609524,
		104,
		true
	},
	word_investigate = {
		609628,
		86,
		true
	},
	ambush_display_none = {
		609714,
		89,
		true
	},
	activity_permanent_help = {
		609803,
		473,
		true
	},
	activity_permanent_tips1 = {
		610276,
		175,
		true
	},
	activity_permanent_tips2 = {
		610451,
		190,
		true
	},
	activity_permanent_tips3 = {
		610641,
		175,
		true
	},
	activity_permanent_tips4 = {
		610816,
		269,
		true
	},
	activity_permanent_finished = {
		611085,
		100,
		true
	},
	idolmaster_main = {
		611185,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		612518,
		119,
		true
	},
	idolmaster_game_tip2 = {
		612637,
		116,
		true
	},
	idolmaster_game_tip3 = {
		612753,
		98,
		true
	},
	idolmaster_game_tip4 = {
		612851,
		98,
		true
	},
	idolmaster_game_tip5 = {
		612949,
		91,
		true
	},
	idolmaster_collection = {
		613040,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		613647,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		613747,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		613847,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		613947,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		614047,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		614147,
		99,
		true
	},
	cartoon_notall = {
		614246,
		91,
		true
	},
	cartoon_haveno = {
		614337,
		108,
		true
	},
	res_cartoon_new_tip = {
		614445,
		149,
		true
	},
	memory_actiivty_ex = {
		614594,
		86,
		true
	},
	memory_activity_sp = {
		614680,
		86,
		true
	},
	memory_activity_daily = {
		614766,
		94,
		true
	},
	memory_activity_others = {
		614860,
		92,
		true
	},
	battle_end_title = {
		614952,
		93,
		true
	},
	battle_end_subtitle1 = {
		615045,
		97,
		true
	},
	battle_end_subtitle2 = {
		615142,
		97,
		true
	},
	meta_skill_dailyexp = {
		615239,
		113,
		true
	},
	meta_skill_learn = {
		615352,
		127,
		true
	},
	meta_skill_maxtip = {
		615479,
		178,
		true
	},
	meta_tactics_detail = {
		615657,
		96,
		true
	},
	meta_tactics_unlock = {
		615753,
		96,
		true
	},
	meta_tactics_switch = {
		615849,
		96,
		true
	},
	meta_skill_maxtip2 = {
		615945,
		102,
		true
	},
	activity_permanent_progress = {
		616047,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		616145,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		616257,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		616379,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		616495,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		616621,
		170,
		true
	},
	tec_tip_no_consumption = {
		616791,
		92,
		true
	},
	tec_tip_material_stock = {
		616883,
		92,
		true
	},
	tec_tip_to_consumption = {
		616975,
		99,
		true
	},
	onebutton_max_tip = {
		617074,
		94,
		true
	},
	target_get_tip = {
		617168,
		84,
		true
	},
	fleet_select_title = {
		617252,
		95,
		true
	},
	backyard_rename_title = {
		617347,
		97,
		true
	},
	backyard_rename_tip = {
		617444,
		106,
		true
	},
	equip_add = {
		617550,
		107,
		true
	},
	equipskin_add = {
		617657,
		117,
		true
	},
	equipskin_none = {
		617774,
		112,
		true
	},
	equipskin_typewrong = {
		617886,
		131,
		true
	},
	equipskin_typewrong_en = {
		618017,
		107,
		true
	},
	user_is_banned = {
		618124,
		128,
		true
	},
	user_is_forever_banned = {
		618252,
		109,
		true
	},
	old_class_is_close = {
		618361,
		155,
		true
	},
	activity_event_building = {
		618516,
		1424,
		true
	},
	salvage_tips = {
		619940,
		1106,
		true
	},
	tips_shakebeads = {
		621046,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		622023,
		139,
		true
	},
	cowboy_tips = {
		622162,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		623055,
		138,
		true
	},
	chazi_tips = {
		623193,
		1068,
		true
	},
	catchteasure_help = {
		624261,
		868,
		true
	},
	unlock_tips = {
		625129,
		98,
		true
	},
	class_label_tran = {
		625227,
		87,
		true
	},
	class_label_gen = {
		625314,
		90,
		true
	},
	class_attr_store = {
		625404,
		96,
		true
	},
	class_attr_proficiency = {
		625500,
		102,
		true
	},
	class_attr_getproficiency = {
		625602,
		105,
		true
	},
	class_attr_costproficiency = {
		625707,
		106,
		true
	},
	class_label_upgrading = {
		625813,
		98,
		true
	},
	class_label_upgradetime = {
		625911,
		103,
		true
	},
	class_label_oilfield = {
		626014,
		97,
		true
	},
	class_label_goldfield = {
		626111,
		101,
		true
	},
	class_res_maxlevel_tip = {
		626212,
		106,
		true
	},
	ship_exp_item_title = {
		626318,
		92,
		true
	},
	ship_exp_item_label_clear = {
		626410,
		98,
		true
	},
	ship_exp_item_label_recom = {
		626508,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		626604,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		626702,
		204,
		true
	},
	tec_nation_award_finish = {
		626906,
		100,
		true
	},
	coures_exp_overflow_tip = {
		627006,
		187,
		true
	},
	coures_exp_npc_tip = {
		627193,
		229,
		true
	},
	coures_level_tip = {
		627422,
		180,
		true
	},
	coures_tip_material_stock = {
		627602,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		627698,
		113,
		true
	},
	eatgame_tips = {
		627811,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		629066,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		629239,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		629381,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		629530,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		629702,
		267,
		true
	},
	battlepass_main_time = {
		629969,
		98,
		true
	},
	battlepass_main_help_2110 = {
		630067,
		3468,
		true
	},
	cruise_task_help_2110 = {
		633535,
		1426,
		true
	},
	cruise_task_phase = {
		634961,
		103,
		true
	},
	cruise_task_tips = {
		635064,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		635154,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		635443,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		635644,
		115,
		true
	},
	cruise_task_unlock = {
		635759,
		142,
		true
	},
	cruise_task_week = {
		635901,
		88,
		true
	},
	battlepass_pay_timelimit = {
		635989,
		98,
		true
	},
	battlepass_pay_acquire = {
		636087,
		104,
		true
	},
	battlepass_pay_attention = {
		636191,
		164,
		true
	},
	battlepass_acquire_attention = {
		636355,
		199,
		true
	},
	battlepass_pay_tip = {
		636554,
		121,
		true
	},
	battlepass_main_tip1 = {
		636675,
		374,
		true
	},
	battlepass_main_tip2 = {
		637049,
		307,
		true
	},
	battlepass_main_tip3 = {
		637356,
		364,
		true
	},
	battlepass_complete = {
		637720,
		103,
		true
	},
	shop_free_tag = {
		637823,
		83,
		true
	},
	quick_equip_tip1 = {
		637906,
		90,
		true
	},
	quick_equip_tip2 = {
		637996,
		86,
		true
	},
	quick_equip_tip3 = {
		638082,
		86,
		true
	},
	quick_equip_tip4 = {
		638168,
		110,
		true
	},
	quick_equip_tip5 = {
		638278,
		137,
		true
	},
	quick_equip_tip6 = {
		638415,
		201,
		true
	},
	retire_importantequipment_tips = {
		638616,
		193,
		true
	},
	settle_rewards_title = {
		638809,
		104,
		true
	},
	settle_rewards_subtitle = {
		638913,
		101,
		true
	},
	total_rewards_subtitle = {
		639014,
		99,
		true
	},
	settle_rewards_text = {
		639113,
		96,
		true
	},
	use_oil_limit_help = {
		639209,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		639503,
		127,
		true
	},
	index_awakening2 = {
		639630,
		102,
		true
	},
	index_upgrade = {
		639732,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		639828,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		639932,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		640039,
		111,
		true
	},
	attr_durability = {
		640150,
		85,
		true
	},
	attr_armor = {
		640235,
		80,
		true
	},
	attr_reload = {
		640315,
		81,
		true
	},
	attr_cannon = {
		640396,
		81,
		true
	},
	attr_torpedo = {
		640477,
		82,
		true
	},
	attr_motion = {
		640559,
		81,
		true
	},
	attr_antiaircraft = {
		640640,
		87,
		true
	},
	attr_air = {
		640727,
		78,
		true
	},
	attr_hit = {
		640805,
		78,
		true
	},
	attr_antisub = {
		640883,
		82,
		true
	},
	attr_oxy_max = {
		640965,
		85,
		true
	},
	attr_ammo = {
		641050,
		82,
		true
	},
	attr_hunting_range = {
		641132,
		95,
		true
	},
	attr_luck = {
		641227,
		79,
		true
	},
	attr_consume = {
		641306,
		82,
		true
	},
	monthly_card_tip = {
		641388,
		109,
		true
	},
	shopping_error_time_limit = {
		641497,
		185,
		true
	},
	world_total_power = {
		641682,
		90,
		true
	},
	world_mileage = {
		641772,
		90,
		true
	},
	world_pressing = {
		641862,
		90,
		true
	},
	Settings_title_FPS = {
		641952,
		98,
		true
	},
	Settings_title_Notification = {
		642050,
		111,
		true
	},
	Settings_title_Other = {
		642161,
		97,
		true
	},
	Settings_title_LoginJP = {
		642258,
		99,
		true
	},
	Settings_title_Redeem = {
		642357,
		98,
		true
	},
	Settings_title_AdjustScr = {
		642455,
		107,
		true
	},
	Settings_title_Secpw = {
		642562,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		642663,
		120,
		true
	},
	Settings_title_agreement = {
		642783,
		101,
		true
	},
	Settings_title_sound = {
		642884,
		100,
		true
	},
	Settings_title_resUpdate = {
		642984,
		104,
		true
	},
	equipment_info_change_tip = {
		643088,
		139,
		true
	},
	equipment_info_change_name_a = {
		643227,
		119,
		true
	},
	equipment_info_change_name_b = {
		643346,
		119,
		true
	},
	equipment_info_change_text_before = {
		643465,
		107,
		true
	},
	equipment_info_change_text_after = {
		643572,
		106,
		true
	},
	world_boss_progress_tip_title = {
		643678,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		643801,
		288,
		true
	},
	ssss_main_help = {
		644089,
		1180,
		true
	},
	mini_game_time = {
		645269,
		95,
		true
	},
	mini_game_score = {
		645364,
		86,
		true
	},
	mini_game_leave = {
		645450,
		117,
		true
	},
	mini_game_pause = {
		645567,
		114,
		true
	},
	mini_game_cur_score = {
		645681,
		97,
		true
	},
	mini_game_high_score = {
		645778,
		98,
		true
	},
	monopoly_world_tip1 = {
		645876,
		105,
		true
	},
	monopoly_world_tip2 = {
		645981,
		258,
		true
	},
	monopoly_world_tip3 = {
		646239,
		223,
		true
	},
	help_monopoly_world = {
		646462,
		1568,
		true
	},
	ssssmedal_tip = {
		648030,
		202,
		true
	},
	ssssmedal_name = {
		648232,
		110,
		true
	},
	ssssmedal_belonging = {
		648342,
		115,
		true
	},
	ssssmedal_name1 = {
		648457,
		112,
		true
	},
	ssssmedal_name2 = {
		648569,
		108,
		true
	},
	ssssmedal_name3 = {
		648677,
		115,
		true
	},
	ssssmedal_name4 = {
		648792,
		108,
		true
	},
	ssssmedal_name5 = {
		648900,
		111,
		true
	},
	ssssmedal_name6 = {
		649011,
		94,
		true
	},
	ssssmedal_belonging1 = {
		649105,
		110,
		true
	},
	ssssmedal_belonging2 = {
		649215,
		110,
		true
	},
	ssssmedal_desc1 = {
		649325,
		178,
		true
	},
	ssssmedal_desc2 = {
		649503,
		213,
		true
	},
	ssssmedal_desc3 = {
		649716,
		227,
		true
	},
	ssssmedal_desc4 = {
		649943,
		206,
		true
	},
	ssssmedal_desc5 = {
		650149,
		213,
		true
	},
	ssssmedal_desc6 = {
		650362,
		185,
		true
	},
	show_fate_demand_count = {
		650547,
		149,
		true
	},
	show_design_demand_count = {
		650696,
		162,
		true
	},
	blueprint_select_overflow = {
		650858,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		650960,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		651149,
		140,
		true
	},
	blueprint_exchange_select_display = {
		651289,
		126,
		true
	},
	build_rate_title = {
		651415,
		93,
		true
	},
	build_pools_intro = {
		651508,
		168,
		true
	},
	build_detail_intro = {
		651676,
		107,
		true
	},
	ssss_game_tip = {
		651783,
		1531,
		true
	},
	ssss_medal_tip = {
		653314,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		653846,
		288,
		true
	},
	battlepass_main_help_2112 = {
		654134,
		3444,
		true
	},
	cruise_task_help_2112 = {
		657578,
		1415,
		true
	},
	littleSanDiego_npc = {
		658993,
		1410,
		true
	},
	tag_ship_unlocked = {
		660403,
		97,
		true
	},
	tag_ship_locked = {
		660500,
		95,
		true
	},
	acceleration_tips_1 = {
		660595,
		227,
		true
	},
	acceleration_tips_2 = {
		660822,
		211,
		true
	},
	noacceleration_tips = {
		661033,
		138,
		true
	},
	word_shipskin = {
		661171,
		83,
		true
	},
	settings_sound_title_bgm = {
		661254,
		100,
		true
	},
	settings_sound_title_effct = {
		661354,
		99,
		true
	},
	settings_sound_title_cv = {
		661453,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		661549,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		661675,
		125,
		true
	},
	setting_resdownload_title_music = {
		661800,
		121,
		true
	},
	setting_resdownload_title_sound = {
		661921,
		127,
		true
	},
	settings_battle_title = {
		662048,
		98,
		true
	},
	settings_battle_tip = {
		662146,
		126,
		true
	},
	settings_battle_Btn_edit = {
		662272,
		95,
		true
	},
	settings_battle_Btn_reset = {
		662367,
		98,
		true
	},
	settings_battle_Btn_save = {
		662465,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		662560,
		97,
		true
	},
	settings_pwd_label_close = {
		662657,
		91,
		true
	},
	settings_pwd_label_open = {
		662748,
		89,
		true
	},
	word_frame = {
		662837,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		662914,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		663032,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		663136,
		135,
		true
	},
	CurlingGame_tips1 = {
		663271,
		1225,
		true
	},
	maid_task_tips1 = {
		664496,
		837,
		true
	},
	shop_diamond_title = {
		665333,
		98,
		true
	},
	shop_gift_title = {
		665431,
		95,
		true
	},
	shop_item_title = {
		665526,
		95,
		true
	},
	shop_charge_level_limit = {
		665621,
		100,
		true
	},
	backhill_cantupbuilding = {
		665721,
		180,
		true
	},
	pray_cant_tips = {
		665901,
		167,
		true
	},
	help_xinnian2022_feast = {
		666068,
		816,
		true
	},
	Pray_activity_tips1 = {
		666884,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		668543,
		251,
		true
	},
	help_xinnian2022_z28 = {
		668794,
		911,
		true
	},
	help_xinnian2022_firework = {
		669705,
		1583,
		true
	},
	player_manifesto_placeholder = {
		671288,
		121,
		true
	},
	box_ship_del_click = {
		671409,
		82,
		true
	},
	box_equipment_del_click = {
		671491,
		87,
		true
	},
	change_player_name_title = {
		671578,
		101,
		true
	},
	change_player_name_subtitle = {
		671679,
		117,
		true
	},
	change_player_name_input_tip = {
		671796,
		108,
		true
	},
	tactics_class_start = {
		671904,
		96,
		true
	},
	tactics_class_cancel = {
		672000,
		90,
		true
	},
	tactics_class_get_exp = {
		672090,
		108,
		true
	},
	tactics_class_spend_time = {
		672198,
		101,
		true
	},
	build_ticket_description = {
		672299,
		121,
		true
	},
	build_ticket_expire_warning = {
		672420,
		108,
		true
	},
	tip_build_ticket_expired = {
		672528,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		672675,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		672836,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		672949,
		186,
		true
	},
	springfes_tips1 = {
		673135,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		674183,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		674293,
		109,
		true
	},
	worldinpicture_help = {
		674402,
		892,
		true
	},
	worldinpicture_task_help = {
		675294,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		676191,
		123,
		true
	},
	missile_attack_area_confirm = {
		676314,
		104,
		true
	},
	missile_attack_area_cancel = {
		676418,
		103,
		true
	},
	shipchange_alert_infleet = {
		676521,
		181,
		true
	},
	shipchange_alert_inpvp = {
		676702,
		196,
		true
	},
	shipchange_alert_inexercise = {
		676898,
		201,
		true
	},
	shipchange_alert_inworld = {
		677099,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		677287,
		203,
		true
	},
	shipchange_alert_indiff = {
		677490,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		677680,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		677893,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		678111,
		223,
		true
	},
	monopoly3thre_tip = {
		678334,
		158,
		true
	},
	fushun_game3_tip = {
		678492,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		679755,
		287,
		true
	},
	battlepass_main_help_2202 = {
		680042,
		3452,
		true
	},
	cruise_task_help_2202 = {
		683494,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		684908,
		293,
		true
	},
	battlepass_main_help_2204 = {
		685201,
		3454,
		true
	},
	cruise_task_help_2204 = {
		688655,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		690069,
		290,
		true
	},
	battlepass_main_help_2206 = {
		690359,
		3453,
		true
	},
	cruise_task_help_2206 = {
		693812,
		1414,
		true
	},
	attrset_reset = {
		695226,
		86,
		true
	},
	attrset_save = {
		695312,
		82,
		true
	},
	attrset_ask_save = {
		695394,
		130,
		true
	},
	attrset_save_success = {
		695524,
		97,
		true
	},
	attrset_disable = {
		695621,
		145,
		true
	},
	attrset_input_ill = {
		695766,
		97,
		true
	},
	eventshop_time_hint = {
		695863,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		695994,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		696146,
		157,
		true
	},
	sp_no_quota = {
		696303,
		125,
		true
	},
	fur_all_buy = {
		696428,
		88,
		true
	},
	fur_onekey_buy = {
		696516,
		91,
		true
	},
	littleRenown_npc = {
		696607,
		1304,
		true
	},
	tech_package_tip = {
		697911,
		302,
		true
	},
	backyard_food_shop_tip = {
		698213,
		103,
		true
	},
	dorm_2f_lock = {
		698316,
		85,
		true
	},
	word_get_way = {
		698401,
		90,
		true
	},
	word_get_date = {
		698491,
		91,
		true
	},
	enter_theme_name = {
		698582,
		103,
		true
	},
	enter_extend_food_label = {
		698685,
		93,
		true
	},
	backyard_extend_tip_1 = {
		698778,
		105,
		true
	},
	backyard_extend_tip_2 = {
		698883,
		114,
		true
	},
	backyard_extend_tip_3 = {
		698997,
		98,
		true
	},
	backyard_extend_tip_4 = {
		699095,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		699183,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		699378,
		161,
		true
	},
	level_remaster_tip1 = {
		699539,
		97,
		true
	},
	level_remaster_tip2 = {
		699636,
		89,
		true
	},
	level_remaster_tip3 = {
		699725,
		89,
		true
	},
	level_remaster_tip4 = {
		699814,
		110,
		true
	},
	skill_learn_tip = {
		699924,
		127,
		true
	},
	build_count_tip = {
		700051,
		85,
		true
	},
	help_research_package = {
		700136,
		299,
		true
	},
	lv70_package_tip = {
		700435,
		272,
		true
	},
	tech_select_tip1 = {
		700707,
		106,
		true
	},
	tech_select_tip2 = {
		700813,
		175,
		true
	},
	tech_select_tip3 = {
		700988,
		89,
		true
	},
	tech_select_tip4 = {
		701077,
		103,
		true
	},
	tech_select_tip5 = {
		701180,
		114,
		true
	},
	techpackage_item_use = {
		701294,
		297,
		true
	},
	techpackage_item_use_confirm = {
		701591,
		168,
		true
	},
	newserver_shop_timelimit = {
		701759,
		128,
		true
	},
	tech_character_get = {
		701887,
		91,
		true
	},
	package_detail_tip = {
		701978,
		95,
		true
	},
	event_ui_consume = {
		702073,
		87,
		true
	},
	event_ui_recommend = {
		702160,
		88,
		true
	},
	event_ui_start = {
		702248,
		84,
		true
	},
	event_ui_giveup = {
		702332,
		85,
		true
	},
	event_ui_finish = {
		702417,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		702502,
		104,
		true
	},
	battle_result_confirm = {
		702606,
		91,
		true
	},
	battle_result_targets = {
		702697,
		98,
		true
	},
	battle_result_continue = {
		702795,
		111,
		true
	},
	index_L2D = {
		702906,
		76,
		true
	},
	index_DBG = {
		702982,
		86,
		true
	},
	index_BG = {
		703068,
		85,
		true
	},
	index_CANTUSE = {
		703153,
		90,
		true
	},
	index_UNUSE = {
		703243,
		84,
		true
	},
	index_BGM = {
		703327,
		86,
		true
	},
	without_ship_to_wear = {
		703413,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		703537,
		140,
		true
	},
	skinatlas_search_holder = {
		703677,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		703809,
		126,
		true
	},
	chang_ship_skin_window_title = {
		703935,
		98,
		true
	},
	world_boss_item_info = {
		704033,
		420,
		true
	},
	world_past_boss_item_info = {
		704453,
		439,
		true
	},
	world_boss_lefttime = {
		704892,
		88,
		true
	},
	world_boss_item_count_noenough = {
		704980,
		124,
		true
	},
	world_boss_item_usage_tip = {
		705104,
		157,
		true
	},
	world_boss_no_select_archives = {
		705261,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		705408,
		134,
		true
	},
	world_boss_archives_are_clear = {
		705542,
		118,
		true
	},
	world_boss_switch_archives = {
		705660,
		232,
		true
	},
	world_boss_switch_archives_success = {
		705892,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		706060,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		706219,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		706378,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		706491,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		706608,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		706736,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		706866,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		706984,
		220,
		true
	},
	world_archives_boss_help = {
		707204,
		3648,
		true
	},
	world_archives_boss_list_help = {
		710852,
		525,
		true
	},
	archives_boss_was_opened = {
		711377,
		178,
		true
	},
	current_boss_was_opened = {
		711555,
		173,
		true
	},
	world_boss_title_auto_battle = {
		711728,
		105,
		true
	},
	world_boss_title_highest_damge = {
		711833,
		110,
		true
	},
	world_boss_title_estimation = {
		711943,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		712054,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		712158,
		116,
		true
	},
	world_boss_title_spend_time = {
		712274,
		104,
		true
	},
	world_boss_title_total_damage = {
		712378,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		712484,
		131,
		true
	},
	world_boss_current_boss_label = {
		712615,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		712721,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		712828,
		181,
		true
	},
	world_boss_progress_no_enough = {
		713009,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		713125,
		107,
		true
	},
	meta_syn_value_label = {
		713232,
		107,
		true
	},
	meta_syn_finish = {
		713339,
		102,
		true
	},
	index_meta_repair = {
		713441,
		101,
		true
	},
	index_meta_tactics = {
		713542,
		102,
		true
	},
	index_meta_energy = {
		713644,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		713751,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		713917,
		223,
		true
	},
	tactics_no_recent_ships = {
		714140,
		127,
		true
	},
	activity_kill = {
		714267,
		90,
		true
	},
	battle_result_dmg = {
		714357,
		90,
		true
	},
	battle_result_kill_count = {
		714447,
		94,
		true
	},
	battle_result_toggle_on = {
		714541,
		103,
		true
	},
	battle_result_toggle_off = {
		714644,
		101,
		true
	},
	battle_result_continue_battle = {
		714745,
		106,
		true
	},
	battle_result_quit_battle = {
		714851,
		101,
		true
	},
	battle_result_share_battle = {
		714952,
		90,
		true
	},
	pre_combat_team = {
		715042,
		92,
		true
	},
	pre_combat_vanguard = {
		715134,
		95,
		true
	},
	pre_combat_main = {
		715229,
		91,
		true
	},
	pre_combat_submarine = {
		715320,
		96,
		true
	},
	destroy_confirm_access = {
		715416,
		92,
		true
	},
	destroy_confirm_cancel = {
		715508,
		92,
		true
	},
	pt_count_tip = {
		715600,
		82,
		true
	},
	dockyard_data_loss_detected = {
		715682,
		166,
		true
	},
	littleEugen_npc = {
		715848,
		1345,
		true
	},
	five_shujuhuigu = {
		717193,
		88,
		true
	},
	five_shujuhuigu1 = {
		717281,
		95,
		true
	},
	littleChaijun_npc = {
		717376,
		1246,
		true
	},
	five_qingdian = {
		718622,
		849,
		true
	},
	friend_resume_title_detail = {
		719471,
		103,
		true
	},
	item_type13_tip1 = {
		719574,
		93,
		true
	},
	item_type13_tip2 = {
		719667,
		93,
		true
	},
	item_type16_tip1 = {
		719760,
		93,
		true
	},
	item_type16_tip2 = {
		719853,
		93,
		true
	},
	item_type17_tip1 = {
		719946,
		93,
		true
	},
	item_type17_tip2 = {
		720039,
		93,
		true
	},
	five_duomaomao = {
		720132,
		1103,
		true
	},
	main_4 = {
		721235,
		85,
		true
	},
	main_5 = {
		721320,
		85,
		true
	},
	honor_medal_support_tips_display = {
		721405,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		721843,
		215,
		true
	},
	support_rate_title = {
		722058,
		95,
		true
	},
	support_times_limited = {
		722153,
		130,
		true
	},
	support_times_tip = {
		722283,
		94,
		true
	},
	build_times_tip = {
		722377,
		92,
		true
	},
	tactics_recent_ship_label = {
		722469,
		109,
		true
	},
	title_info = {
		722578,
		80,
		true
	},
	eventshop_unlock_info = {
		722658,
		97,
		true
	},
	eventshop_unlock_hint = {
		722755,
		123,
		true
	},
	commission_event_tip = {
		722878,
		1017,
		true
	},
	decoration_medal_placeholder = {
		723895,
		139,
		true
	},
	technology_filter_placeholder = {
		724034,
		130,
		true
	},
	eva_comment_send_null = {
		724164,
		114,
		true
	},
	rename_input = {
		724278,
		89,
		true
	},
	avatar_task_level = {
		724367,
		127,
		true
	},
	avatar_upgrad_1 = {
		724494,
		90,
		true
	},
	avatar_upgrad_2 = {
		724584,
		90,
		true
	},
	avatar_upgrad_3 = {
		724674,
		89,
		true
	},
	avatar_task_ship_1 = {
		724763,
		104,
		true
	},
	avatar_task_ship_2 = {
		724867,
		106,
		true
	},
	technology_queue_complete = {
		724973,
		102,
		true
	},
	technology_queue_processing = {
		725075,
		101,
		true
	},
	technology_queue_waiting = {
		725176,
		101,
		true
	},
	technology_queue_getaward = {
		725277,
		102,
		true
	},
	technology_daily_refresh = {
		725379,
		110,
		true
	},
	technology_queue_full = {
		725489,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		725623,
		162,
		true
	},
	technology_consume = {
		725785,
		95,
		true
	},
	technology_request = {
		725880,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		725982,
		247,
		true
	},
	technology_queue_in_success = {
		726229,
		111,
		true
	},
	star_require_enemy_text = {
		726340,
		127,
		true
	},
	star_require_enemy_title = {
		726467,
		102,
		true
	},
	star_require_enemy_check = {
		726569,
		94,
		true
	},
	worldboss_rank_timer_label = {
		726663,
		115,
		true
	},
	technology_detail = {
		726778,
		93,
		true
	},
	technology_mission_unfinish = {
		726871,
		107,
		true
	}
}
