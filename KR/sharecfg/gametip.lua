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
	ship_remould_warning_102304 = {
		227811,
		383,
		true
	},
	ship_remould_warning_107984 = {
		228194,
		211,
		true
	},
	ship_remould_warning_201514 = {
		228405,
		252,
		true
	},
	ship_remould_warning_203114 = {
		228657,
		357,
		true
	},
	ship_remould_warning_203124 = {
		229014,
		357,
		true
	},
	ship_remould_warning_205124 = {
		229371,
		203,
		true
	},
	ship_remould_warning_206134 = {
		229574,
		319,
		true
	},
	ship_remould_warning_301534 = {
		229893,
		238,
		true
	},
	ship_remould_warning_301874 = {
		230131,
		582,
		true
	},
	ship_remould_warning_310014 = {
		230713,
		447,
		true
	},
	ship_remould_warning_310024 = {
		231160,
		447,
		true
	},
	ship_remould_warning_310034 = {
		231607,
		447,
		true
	},
	ship_remould_warning_310044 = {
		232054,
		447,
		true
	},
	ship_remould_warning_303154 = {
		232501,
		572,
		true
	},
	ship_remould_warning_402134 = {
		233073,
		243,
		true
	},
	ship_remould_warning_702124 = {
		233316,
		464,
		true
	},
	ship_remould_warning_520014 = {
		233780,
		231,
		true
	},
	ship_remould_warning_521014 = {
		234011,
		231,
		true
	},
	ship_remould_warning_520034 = {
		234242,
		231,
		true
	},
	ship_remould_warning_521034 = {
		234473,
		231,
		true
	},
	word_soundfiles_download_title = {
		234704,
		110,
		true
	},
	word_soundfiles_download = {
		234814,
		100,
		true
	},
	word_soundfiles_checking_title = {
		234914,
		107,
		true
	},
	word_soundfiles_checking = {
		235021,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		235122,
		114,
		true
	},
	word_soundfiles_checkend = {
		235236,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		235330,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		235435,
		111,
		true
	},
	word_soundfiles_retry = {
		235546,
		94,
		true
	},
	word_soundfiles_update = {
		235640,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		235739,
		119,
		true
	},
	word_soundfiles_update_end = {
		235858,
		103,
		true
	},
	word_soundfiles_update_failed = {
		235961,
		116,
		true
	},
	word_soundfiles_update_retry = {
		236077,
		101,
		true
	},
	word_live2dfiles_download_title = {
		236178,
		136,
		true
	},
	word_live2dfiles_download = {
		236314,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		236422,
		108,
		true
	},
	word_live2dfiles_checking = {
		236530,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		236629,
		137,
		true
	},
	word_live2dfiles_checkend = {
		236766,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		236861,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		236967,
		134,
		true
	},
	word_live2dfiles_retry = {
		237101,
		95,
		true
	},
	word_live2dfiles_update = {
		237196,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		237296,
		139,
		true
	},
	word_live2dfiles_update_end = {
		237435,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		237539,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		237675,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		237777,
		192,
		true
	},
	achieve_propose_tip = {
		237969,
		105,
		true
	},
	mingshi_get_tip = {
		238074,
		124,
		true
	},
	mingshi_task_tip_1 = {
		238198,
		226,
		true
	},
	mingshi_task_tip_2 = {
		238424,
		234,
		true
	},
	mingshi_task_tip_3 = {
		238658,
		223,
		true
	},
	mingshi_task_tip_4 = {
		238881,
		220,
		true
	},
	mingshi_task_tip_5 = {
		239101,
		226,
		true
	},
	mingshi_task_tip_6 = {
		239327,
		216,
		true
	},
	mingshi_task_tip_7 = {
		239543,
		226,
		true
	},
	mingshi_task_tip_8 = {
		239769,
		226,
		true
	},
	mingshi_task_tip_9 = {
		239995,
		220,
		true
	},
	mingshi_task_tip_10 = {
		240215,
		227,
		true
	},
	mingshi_task_tip_11 = {
		240442,
		219,
		true
	},
	word_propose_changename_title = {
		240661,
		237,
		true
	},
	word_propose_changename_tip1 = {
		240898,
		183,
		true
	},
	word_propose_changename_tip2 = {
		241081,
		144,
		true
	},
	word_propose_ring_tip = {
		241225,
		152,
		true
	},
	word_rename_time_tip = {
		241377,
		145,
		true
	},
	word_rename_switch_tip = {
		241522,
		192,
		true
	},
	word_ssr = {
		241714,
		75,
		true
	},
	word_sr = {
		241789,
		73,
		true
	},
	word_r = {
		241862,
		71,
		true
	},
	ship_renameShip_error = {
		241933,
		121,
		true
	},
	ship_renameShip_error_4 = {
		242054,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		242175,
		117,
		true
	},
	ship_proposeShip_error = {
		242292,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		242422,
		114,
		true
	},
	word_rename_time_warning = {
		242536,
		258,
		true
	},
	word_propose_cost_tip = {
		242794,
		395,
		true
	},
	evaluate_too_loog = {
		243189,
		111,
		true
	},
	evaluate_ban_word = {
		243300,
		120,
		true
	},
	activity_level_easy_tip = {
		243420,
		255,
		true
	},
	activity_level_difficulty_tip = {
		243675,
		226,
		true
	},
	activity_level_limit_tip = {
		243901,
		255,
		true
	},
	activity_level_inwarime_tip = {
		244156,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		244399,
		256,
		true
	},
	activity_level_is_closed = {
		244655,
		112,
		true
	},
	activity_switch_tip = {
		244767,
		368,
		true
	},
	reduce_sp3_pass_count = {
		245135,
		114,
		true
	},
	qiuqiu_count = {
		245249,
		95,
		true
	},
	qiuqiu_total_count = {
		245344,
		105,
		true
	},
	npcfriendly_count = {
		245449,
		100,
		true
	},
	npcfriendly_total_count = {
		245549,
		106,
		true
	},
	longxiang_count = {
		245655,
		102,
		true
	},
	longxiang_total_count = {
		245757,
		108,
		true
	},
	pt_count = {
		245865,
		77,
		true
	},
	pt_total_count = {
		245942,
		87,
		true
	},
	remould_ship_ok = {
		246029,
		92,
		true
	},
	remould_ship_count_more = {
		246121,
		125,
		true
	},
	word_should_input = {
		246246,
		113,
		true
	},
	simulation_advantage_counting = {
		246359,
		136,
		true
	},
	simulation_disadvantage_counting = {
		246495,
		139,
		true
	},
	simulation_enhancing = {
		246634,
		195,
		true
	},
	simulation_enhanced = {
		246829,
		132,
		true
	},
	word_skill_desc_get = {
		246961,
		91,
		true
	},
	word_skill_desc_learn = {
		247052,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247141,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		247243,
		101,
		true
	},
	chapter_tip_change = {
		247344,
		100,
		true
	},
	chapter_tip_use = {
		247444,
		97,
		true
	},
	chapter_tip_with_npc = {
		247541,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		247845,
		147,
		true
	},
	build_ship_tip = {
		247992,
		247,
		true
	},
	auto_battle_limit_tip = {
		248239,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		248375,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		248616,
		256,
		true
	},
	ship_profile_voice_locked = {
		248872,
		140,
		true
	},
	ship_profile_skin_locked = {
		249012,
		139,
		true
	},
	ship_profile_words = {
		249151,
		95,
		true
	},
	ship_profile_action_words = {
		249246,
		116,
		true
	},
	ship_profile_label_common = {
		249362,
		95,
		true
	},
	ship_profile_label_diff = {
		249457,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		249550,
		146,
		true
	},
	level_fleet_not_enough = {
		249696,
		154,
		true
	},
	level_fleet_outof_limit = {
		249850,
		139,
		true
	},
	vote_success = {
		249989,
		90,
		true
	},
	vote_not_enough = {
		250079,
		102,
		true
	},
	vote_love_not_enough = {
		250181,
		113,
		true
	},
	vote_love_limit = {
		250294,
		139,
		true
	},
	vote_love_confirm = {
		250433,
		124,
		true
	},
	vote_primary_rule = {
		250557,
		999,
		true
	},
	vote_final_title1 = {
		251556,
		100,
		true
	},
	vote_final_rule1 = {
		251656,
		338,
		true
	},
	vote_final_title2 = {
		251994,
		100,
		true
	},
	vote_final_rule2 = {
		252094,
		168,
		true
	},
	vote_vote_time = {
		252262,
		101,
		true
	},
	vote_vote_count = {
		252363,
		85,
		true
	},
	vote_vote_group = {
		252448,
		88,
		true
	},
	vote_rank_refresh_time = {
		252536,
		117,
		true
	},
	vote_rank_in_current_server = {
		252653,
		134,
		true
	},
	words_auto_battle_label = {
		252787,
		126,
		true
	},
	words_show_ship_name_label = {
		252913,
		109,
		true
	},
	words_rare_ship_vibrate = {
		253022,
		114,
		true
	},
	words_display_ship_get_effect = {
		253136,
		123,
		true
	},
	words_show_touch_effect = {
		253259,
		120,
		true
	},
	words_bg_fit_mode = {
		253379,
		98,
		true
	},
	words_battle_hide_bg = {
		253477,
		125,
		true
	},
	words_battle_expose_line = {
		253602,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		253735,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		253858,
		218,
		true
	},
	words_autoFIght_down_frame = {
		254076,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		254196,
		201,
		true
	},
	words_autoFight_tips = {
		254397,
		142,
		true
	},
	words_autoFight_right = {
		254539,
		185,
		true
	},
	activity_puzzle_get1 = {
		254724,
		115,
		true
	},
	activity_puzzle_get2 = {
		254839,
		120,
		true
	},
	activity_puzzle_get3 = {
		254959,
		120,
		true
	},
	activity_puzzle_get4 = {
		255079,
		120,
		true
	},
	activity_puzzle_get5 = {
		255199,
		120,
		true
	},
	activity_puzzle_get6 = {
		255319,
		120,
		true
	},
	activity_puzzle_get7 = {
		255439,
		120,
		true
	},
	activity_puzzle_get8 = {
		255559,
		120,
		true
	},
	activity_puzzle_get9 = {
		255679,
		120,
		true
	},
	activity_puzzle_get10 = {
		255799,
		116,
		true
	},
	activity_puzzle_get11 = {
		255915,
		116,
		true
	},
	activity_puzzle_get12 = {
		256031,
		116,
		true
	},
	activity_puzzle_get13 = {
		256147,
		116,
		true
	},
	activity_puzzle_get14 = {
		256263,
		116,
		true
	},
	activity_puzzle_get15 = {
		256379,
		116,
		true
	},
	word_stopremain_build = {
		256495,
		114,
		true
	},
	word_stopremain_default = {
		256609,
		110,
		true
	},
	transcode_desc = {
		256719,
		205,
		true
	},
	transcode_empty_tip = {
		256924,
		136,
		true
	},
	set_birth_title = {
		257060,
		118,
		true
	},
	set_birth_confirm_tip = {
		257178,
		189,
		true
	},
	set_birth_empty_tip = {
		257367,
		122,
		true
	},
	set_birth_success = {
		257489,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		257599,
		194,
		true
	},
	clear_transcode_cache_success = {
		257793,
		133,
		true
	},
	exchange_item_success = {
		257926,
		121,
		true
	},
	give_up_cloth_change = {
		258047,
		160,
		true
	},
	err_cloth_change_noship = {
		258207,
		128,
		true
	},
	need_break_tip = {
		258335,
		97,
		true
	},
	max_level_notice = {
		258432,
		142,
		true
	},
	new_skin_no_choose = {
		258574,
		219,
		true
	},
	sure_resume_volume = {
		258793,
		131,
		true
	},
	course_class_not_ready = {
		258924,
		156,
		true
	},
	course_student_max_level = {
		259080,
		146,
		true
	},
	course_stop_confirm = {
		259226,
		176,
		true
	},
	course_class_help = {
		259402,
		1592,
		true
	},
	course_class_name = {
		260994,
		108,
		true
	},
	course_proficiency_not_enough = {
		261102,
		122,
		true
	},
	course_state_rest = {
		261224,
		91,
		true
	},
	course_state_lession = {
		261315,
		99,
		true
	},
	course_energy_not_enough = {
		261414,
		175,
		true
	},
	course_proficiency_tip = {
		261589,
		399,
		true
	},
	course_sunday_tip = {
		261988,
		159,
		true
	},
	course_exit_confirm = {
		262147,
		169,
		true
	},
	course_learning = {
		262316,
		98,
		true
	},
	time_remaining_tip = {
		262414,
		98,
		true
	},
	propose_intimacy_tip = {
		262512,
		108,
		true
	},
	no_found_record_equipment = {
		262620,
		219,
		true
	},
	sec_floor_limit_tip = {
		262839,
		125,
		true
	},
	guild_shop_flash_success = {
		262964,
		101,
		true
	},
	destroy_high_rarity_tip = {
		263065,
		123,
		true
	},
	destroy_high_level_tip = {
		263188,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		263311,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263470,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		263596,
		111,
		true
	},
	ship_quick_change_noequip = {
		263707,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		263849,
		163,
		true
	},
	word_nowenergy = {
		264012,
		91,
		true
	},
	word_energy_recov_speed = {
		264103,
		99,
		true
	},
	destroy_eliteship_tip = {
		264202,
		134,
		true
	},
	err_resloveequip_nochoice = {
		264336,
		132,
		true
	},
	take_nothing = {
		264468,
		123,
		true
	},
	take_all_mail = {
		264591,
		147,
		true
	},
	buy_furniture_overtime = {
		264738,
		130,
		true
	},
	twitter_login_tips = {
		264868,
		221,
		true
	},
	data_erro = {
		265089,
		96,
		true
	},
	login_failed = {
		265185,
		92,
		true
	},
	["not yet completed"] = {
		265277,
		90,
		true
	},
	escort_less_count_to_combat = {
		265367,
		156,
		true
	},
	ten_even_draw = {
		265523,
		89,
		true
	},
	ten_even_draw_confirm = {
		265612,
		126,
		true
	},
	level_risk_level_desc = {
		265738,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		265827,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		266095,
		228,
		true
	},
	level_chapter_state_high_risk = {
		266323,
		138,
		true
	},
	level_chapter_state_risk = {
		266461,
		130,
		true
	},
	level_chapter_state_low_risk = {
		266591,
		137,
		true
	},
	level_chapter_state_safety = {
		266728,
		132,
		true
	},
	open_skill_class_success = {
		266860,
		111,
		true
	},
	backyard_sort_tag_default = {
		266971,
		97,
		true
	},
	backyard_sort_tag_price = {
		267068,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		267161,
		102,
		true
	},
	backyard_sort_tag_size = {
		267263,
		92,
		true
	},
	backyard_filter_tag_other = {
		267355,
		95,
		true
	},
	word_status_inFight = {
		267450,
		109,
		true
	},
	word_status_inPVP = {
		267559,
		109,
		true
	},
	word_status_inEvent = {
		267668,
		109,
		true
	},
	word_status_inEventFinished = {
		267777,
		113,
		true
	},
	word_status_inTactics = {
		267890,
		113,
		true
	},
	word_status_inClass = {
		268003,
		109,
		true
	},
	word_status_rest = {
		268112,
		106,
		true
	},
	word_status_train = {
		268218,
		107,
		true
	},
	word_status_challenge = {
		268325,
		101,
		true
	},
	word_status_world = {
		268426,
		98,
		true
	},
	word_status_inHardFormation = {
		268524,
		111,
		true
	},
	challenge_rule = {
		268635,
		811,
		true
	},
	challenge_exit_warning = {
		269446,
		250,
		true
	},
	challenge_fleet_type_fail = {
		269696,
		160,
		true
	},
	challenge_current_level = {
		269856,
		124,
		true
	},
	challenge_current_score = {
		269980,
		107,
		true
	},
	challenge_total_score = {
		270087,
		105,
		true
	},
	challenge_current_progress = {
		270192,
		123,
		true
	},
	challenge_count_unlimit = {
		270315,
		112,
		true
	},
	challenge_no_fleet = {
		270427,
		144,
		true
	},
	equipment_skin_unload = {
		270571,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		270717,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		270822,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		270977,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		271082,
		113,
		true
	},
	equipment_skin_count_noenough = {
		271195,
		126,
		true
	},
	equipment_skin_replace_done = {
		271321,
		131,
		true
	},
	equipment_skin_unload_failed = {
		271452,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		271592,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		271803,
		181,
		true
	},
	activity_pool_awards_empty = {
		271984,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		272138,
		179,
		true
	},
	shop_street_activity_tip = {
		272317,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272553,
		119,
		true
	},
	twitter_link_title = {
		272672,
		111,
		true
	},
	battle_result_boss_destruct = {
		272783,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		272916,
		141,
		true
	},
	destory_important_equipment_tip = {
		273057,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		273312,
		122,
		true
	},
	activity_hit_monster_nocount = {
		273434,
		118,
		true
	},
	activity_hit_monster_death = {
		273552,
		133,
		true
	},
	activity_hit_monster_help = {
		273685,
		119,
		true
	},
	activity_hit_monster_erro = {
		273804,
		118,
		true
	},
	activity_xiaotiane_progress = {
		273922,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274029,
		186,
		true
	},
	equip_skin_detail_tip = {
		274215,
		133,
		true
	},
	emoji_type_0 = {
		274348,
		88,
		true
	},
	emoji_type_1 = {
		274436,
		85,
		true
	},
	emoji_type_2 = {
		274521,
		91,
		true
	},
	emoji_type_3 = {
		274612,
		92,
		true
	},
	emoji_type_4 = {
		274704,
		89,
		true
	},
	card_pairs_help_tip = {
		274793,
		951,
		true
	},
	card_pairs_tips = {
		275744,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		275932,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276109,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276335,
		191,
		true
	},
	extra_chapter_socre_tip = {
		276526,
		191,
		true
	},
	extra_chapter_record_updated = {
		276717,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		276848,
		134,
		true
	},
	extra_chapter_locked_tip = {
		276982,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		277133,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		277305,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		277500,
		170,
		true
	},
	player_name_change_windows_tip = {
		277670,
		235,
		true
	},
	player_name_change_warning = {
		277905,
		337,
		true
	},
	player_name_change_success = {
		278242,
		123,
		true
	},
	player_name_change_failed = {
		278365,
		122,
		true
	},
	same_player_name_tip = {
		278487,
		145,
		true
	},
	task_is_not_existence = {
		278632,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		278746,
		421,
		true
	},
	printblue_build_success = {
		279167,
		100,
		true
	},
	printblue_build_erro = {
		279267,
		97,
		true
	},
	blueprint_mod_success = {
		279364,
		98,
		true
	},
	blueprint_mod_erro = {
		279462,
		95,
		true
	},
	technology_refresh_sucess = {
		279557,
		125,
		true
	},
	technology_refresh_erro = {
		279682,
		123,
		true
	},
	change_technology_refresh_sucess = {
		279805,
		125,
		true
	},
	change_technology_refresh_erro = {
		279930,
		123,
		true
	},
	technology_start_up = {
		280053,
		96,
		true
	},
	technology_start_erro = {
		280149,
		98,
		true
	},
	technology_stop_success = {
		280247,
		126,
		true
	},
	technology_stop_erro = {
		280373,
		123,
		true
	},
	technology_finish_success = {
		280496,
		135,
		true
	},
	technology_finish_erro = {
		280631,
		115,
		true
	},
	blueprint_stop_success = {
		280746,
		125,
		true
	},
	blueprint_stop_erro = {
		280871,
		122,
		true
	},
	blueprint_destory_tip = {
		280993,
		125,
		true
	},
	blueprint_task_update_tip = {
		281118,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		281294,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		281430,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		281536,
		106,
		true
	},
	blueprint_build_consume = {
		281642,
		143,
		true
	},
	blueprint_stop_tip = {
		281785,
		181,
		true
	},
	technology_canot_refresh = {
		281966,
		157,
		true
	},
	technology_refresh_tip = {
		282123,
		136,
		true
	},
	technology_is_actived = {
		282259,
		133,
		true
	},
	technology_stop_tip = {
		282392,
		179,
		true
	},
	technology_help_text = {
		282571,
		3530,
		true
	},
	blueprint_build_time_tip = {
		286101,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		286340,
		137,
		true
	},
	technology_task_none_tip = {
		286477,
		96,
		true
	},
	technology_task_build_tip = {
		286573,
		184,
		true
	},
	blueprint_commit_tip = {
		286757,
		211,
		true
	},
	buleprint_need_level_tip = {
		286968,
		135,
		true
	},
	blueprint_max_level_tip = {
		287103,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		287237,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		287365,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		287486,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		287612,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		287743,
		133,
		true
	},
	help_technolog0 = {
		287876,
		350,
		true
	},
	help_technolog = {
		288226,
		513,
		true
	},
	hide_chat_warning = {
		288739,
		220,
		true
	},
	show_chat_warning = {
		288959,
		206,
		true
	},
	help_shipblueprintui = {
		289165,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		292275,
		813,
		true
	},
	anniversary_task_title_1 = {
		293088,
		158,
		true
	},
	anniversary_task_title_2 = {
		293246,
		194,
		true
	},
	anniversary_task_title_3 = {
		293440,
		180,
		true
	},
	anniversary_task_title_4 = {
		293620,
		185,
		true
	},
	anniversary_task_title_5 = {
		293805,
		190,
		true
	},
	anniversary_task_title_6 = {
		293995,
		181,
		true
	},
	anniversary_task_title_7 = {
		294176,
		189,
		true
	},
	anniversary_task_title_8 = {
		294365,
		196,
		true
	},
	anniversary_task_title_9 = {
		294561,
		194,
		true
	},
	anniversary_task_title_10 = {
		294755,
		191,
		true
	},
	anniversary_task_title_11 = {
		294946,
		171,
		true
	},
	anniversary_task_title_12 = {
		295117,
		182,
		true
	},
	anniversary_task_title_13 = {
		295299,
		172,
		true
	},
	anniversary_task_title_14 = {
		295471,
		182,
		true
	},
	help_sos = {
		295653,
		1709,
		true
	},
	sos_lock = {
		297362,
		131,
		true
	},
	charge_scene_buy_confirm = {
		297493,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		297701,
		238,
		true
	},
	help_level_ui = {
		297939,
		911,
		true
	},
	guild_modify_info_tip = {
		298850,
		212,
		true
	},
	ai_change_1 = {
		299062,
		137,
		true
	},
	ai_change_2 = {
		299199,
		139,
		true
	},
	activity_shop_lable = {
		299338,
		133,
		true
	},
	word_bilibili = {
		299471,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299561,
		152,
		true
	},
	ship_limit_notice = {
		299713,
		160,
		true
	},
	idle = {
		299873,
		74,
		true
	},
	main_1 = {
		299947,
		78,
		true
	},
	main_2 = {
		300025,
		78,
		true
	},
	main_3 = {
		300103,
		78,
		true
	},
	complete = {
		300181,
		85,
		true
	},
	login = {
		300266,
		78,
		true
	},
	home = {
		300344,
		81,
		true
	},
	mail = {
		300425,
		74,
		true
	},
	mission = {
		300499,
		77,
		true
	},
	mission_complete = {
		300576,
		93,
		true
	},
	wedding = {
		300669,
		77,
		true
	},
	touch_head = {
		300746,
		89,
		true
	},
	touch_body = {
		300835,
		82,
		true
	},
	touch_special = {
		300917,
		85,
		true
	},
	gold = {
		301002,
		74,
		true
	},
	oil = {
		301076,
		73,
		true
	},
	diamond = {
		301149,
		77,
		true
	},
	word_photo_mode = {
		301226,
		88,
		true
	},
	word_video_mode = {
		301314,
		88,
		true
	},
	word_save_ok = {
		301402,
		108,
		true
	},
	word_save_video = {
		301510,
		139,
		true
	},
	reflux_help_tip = {
		301649,
		1032,
		true
	},
	reflux_pt_not_enough = {
		302681,
		102,
		true
	},
	reflux_word_1 = {
		302783,
		96,
		true
	},
	reflux_word_2 = {
		302879,
		86,
		true
	},
	ship_hunting_level_tips = {
		302965,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		303156,
		124,
		true
	},
	collect_chapter_is_activation = {
		303280,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		303450,
		262,
		true
	},
	resource_verify_warn = {
		303712,
		318,
		true
	},
	resource_verify_fail = {
		304030,
		224,
		true
	},
	resource_verify_success = {
		304254,
		110,
		true
	},
	resource_clear_all = {
		304364,
		181,
		true
	},
	acl_oil_count = {
		304545,
		93,
		true
	},
	acl_oil_total_count = {
		304638,
		105,
		true
	},
	word_take_video_tip = {
		304743,
		164,
		true
	},
	word_snapshot_share_title = {
		304907,
		117,
		true
	},
	word_snapshot_share_agreement = {
		305024,
		749,
		true
	},
	skin_remain_time = {
		305773,
		100,
		true
	},
	word_museum_1 = {
		305873,
		177,
		true
	},
	word_museum_help = {
		306050,
		999,
		true
	},
	goldship_help_tip = {
		307049,
		1042,
		true
	},
	metalgearsub_help_tip = {
		308091,
		2004,
		true
	},
	acl_gold_count = {
		310095,
		93,
		true
	},
	acl_gold_total_count = {
		310188,
		106,
		true
	},
	discount_time = {
		310294,
		144,
		true
	},
	commander_talent_not_exist = {
		310438,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		310594,
		157,
		true
	},
	commander_talent_learned = {
		310751,
		131,
		true
	},
	commander_talent_learn_erro = {
		310882,
		136,
		true
	},
	commander_not_exist = {
		311018,
		121,
		true
	},
	commander_fleet_not_exist = {
		311139,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		311263,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		311402,
		135,
		true
	},
	commander_acquire_erro = {
		311537,
		127,
		true
	},
	commander_lock_erro = {
		311664,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311777,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		311949,
		151,
		true
	},
	commander_reset_talent_success = {
		312100,
		132,
		true
	},
	commander_reset_talent_erro = {
		312232,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		312371,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		312511,
		145,
		true
	},
	commander_is_in_fleet = {
		312656,
		117,
		true
	},
	commander_play_erro = {
		312773,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		312886,
		157,
		true
	},
	summary_page_un_rearch = {
		313043,
		95,
		true
	},
	player_summary_from = {
		313138,
		97,
		true
	},
	player_summary_data = {
		313235,
		96,
		true
	},
	commander_exp_overflow_tip = {
		313331,
		186,
		true
	},
	commander_reset_talent_tip = {
		313517,
		135,
		true
	},
	commander_reset_talent = {
		313652,
		102,
		true
	},
	commander_select_min_cnt = {
		313754,
		137,
		true
	},
	commander_select_max = {
		313891,
		121,
		true
	},
	commander_lock_done = {
		314012,
		111,
		true
	},
	commander_unlock_done = {
		314123,
		120,
		true
	},
	commander_get_1 = {
		314243,
		132,
		true
	},
	commander_get = {
		314375,
		148,
		true
	},
	commander_build_done = {
		314523,
		108,
		true
	},
	commander_build_erro = {
		314631,
		111,
		true
	},
	commander_get_skills_done = {
		314742,
		145,
		true
	},
	collection_way_is_unopen = {
		314887,
		121,
		true
	},
	commander_can_not_select_same_group = {
		315008,
		173,
		true
	},
	commander_capcity_is_max = {
		315181,
		127,
		true
	},
	commander_reserve_count_is_max = {
		315308,
		135,
		true
	},
	commander_build_pool_tip = {
		315443,
		160,
		true
	},
	commander_select_matiral_erro = {
		315603,
		245,
		true
	},
	commander_material_is_rarity = {
		315848,
		162,
		true
	},
	commander_material_is_maxLevel = {
		316010,
		234,
		true
	},
	charge_commander_bag_max = {
		316244,
		204,
		true
	},
	shop_extendcommander_success = {
		316448,
		156,
		true
	},
	commander_skill_point_noengough = {
		316604,
		137,
		true
	},
	buildship_new_tip = {
		316741,
		163,
		true
	},
	buildship_heavy_tip = {
		316904,
		113,
		true
	},
	buildship_light_tip = {
		317017,
		130,
		true
	},
	buildship_special_tip = {
		317147,
		105,
		true
	},
	open_skill_pos = {
		317252,
		230,
		true
	},
	open_skill_pos_discount = {
		317482,
		263,
		true
	},
	event_recommend_fail = {
		317745,
		148,
		true
	},
	newplayer_help_tip = {
		317893,
		1212,
		true
	},
	newplayer_notice_1 = {
		319105,
		131,
		true
	},
	newplayer_notice_2 = {
		319236,
		131,
		true
	},
	newplayer_notice_3 = {
		319367,
		131,
		true
	},
	newplayer_notice_4 = {
		319498,
		131,
		true
	},
	newplayer_notice_5 = {
		319629,
		124,
		true
	},
	newplayer_notice_6 = {
		319753,
		211,
		true
	},
	newplayer_notice_7 = {
		319964,
		140,
		true
	},
	newplayer_notice_8 = {
		320104,
		194,
		true
	},
	tec_notice_1 = {
		320298,
		142,
		true
	},
	tec_notice_2 = {
		320440,
		141,
		true
	},
	tec_notice_3 = {
		320581,
		141,
		true
	},
	tec_notice_not_open_tip = {
		320722,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		320869,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		321052,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		321236,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		321413,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		321603,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		321797,
		184,
		true
	},
	nine_choose_one = {
		321981,
		296,
		true
	},
	help_commander_info = {
		322277,
		810,
		true
	},
	help_commander_play = {
		323087,
		810,
		true
	},
	help_commander_ability = {
		323897,
		813,
		true
	},
	story_skip_confirm = {
		324710,
		242,
		true
	},
	commander_ability_replace_warning = {
		324952,
		193,
		true
	},
	help_command_room = {
		325145,
		808,
		true
	},
	commander_build_rate_tip = {
		325953,
		136,
		true
	},
	help_activity_bossbattle = {
		326089,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		327345,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		327475,
		187,
		true
	},
	commander_main_pos = {
		327662,
		91,
		true
	},
	commander_assistant_pos = {
		327753,
		96,
		true
	},
	comander_repalce_tip = {
		327849,
		193,
		true
	},
	commander_lock_tip = {
		328042,
		161,
		true
	},
	commander_is_in_battle = {
		328203,
		117,
		true
	},
	commander_rename_warning = {
		328320,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		328517,
		137,
		true
	},
	commander_rename_success_tip = {
		328654,
		112,
		true
	},
	amercian_notice_1 = {
		328766,
		210,
		true
	},
	amercian_notice_2 = {
		328976,
		176,
		true
	},
	amercian_notice_3 = {
		329152,
		116,
		true
	},
	amercian_notice_4 = {
		329268,
		94,
		true
	},
	amercian_notice_5 = {
		329362,
		135,
		true
	},
	amercian_notice_6 = {
		329497,
		262,
		true
	},
	ranking_word_1 = {
		329759,
		94,
		true
	},
	ranking_word_2 = {
		329853,
		87,
		true
	},
	ranking_word_3 = {
		329940,
		87,
		true
	},
	ranking_word_4 = {
		330027,
		90,
		true
	},
	ranking_word_5 = {
		330117,
		84,
		true
	},
	ranking_word_6 = {
		330201,
		84,
		true
	},
	ranking_word_7 = {
		330285,
		91,
		true
	},
	ranking_word_8 = {
		330376,
		94,
		true
	},
	ranking_word_9 = {
		330470,
		84,
		true
	},
	ranking_word_10 = {
		330554,
		88,
		true
	},
	spece_illegal_tip = {
		330642,
		135,
		true
	},
	utaware_warmup_notice = {
		330777,
		1442,
		true
	},
	utaware_formal_notice = {
		332219,
		759,
		true
	},
	npc_learn_skill_tip = {
		332978,
		305,
		true
	},
	npc_upgrade_max_level = {
		333283,
		195,
		true
	},
	npc_propse_tip = {
		333478,
		182,
		true
	},
	npc_strength_tip = {
		333660,
		312,
		true
	},
	npc_breakout_tip = {
		333972,
		312,
		true
	},
	word_chuansong = {
		334284,
		94,
		true
	},
	npc_evaluation_tip = {
		334378,
		161,
		true
	},
	map_event_skip = {
		334539,
		127,
		true
	},
	map_event_stop_tip = {
		334666,
		177,
		true
	},
	map_event_stop_battle_tip = {
		334843,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		335027,
		181,
		true
	},
	map_event_stop_story_tip = {
		335208,
		176,
		true
	},
	map_event_save_nekone = {
		335384,
		151,
		true
	},
	map_event_save_rurutie = {
		335535,
		155,
		true
	},
	map_event_memory_collected = {
		335690,
		147,
		true
	},
	map_event_save_kizuna = {
		335837,
		163,
		true
	},
	five_choose_one = {
		336000,
		292,
		true
	},
	ship_preference_common = {
		336292,
		161,
		true
	},
	draw_big_luck_1 = {
		336453,
		112,
		true
	},
	draw_big_luck_2 = {
		336565,
		117,
		true
	},
	draw_big_luck_3 = {
		336682,
		127,
		true
	},
	draw_medium_luck_1 = {
		336809,
		141,
		true
	},
	draw_medium_luck_2 = {
		336950,
		136,
		true
	},
	draw_medium_luck_3 = {
		337086,
		122,
		true
	},
	draw_little_luck_1 = {
		337208,
		119,
		true
	},
	draw_little_luck_2 = {
		337327,
		122,
		true
	},
	draw_little_luck_3 = {
		337449,
		147,
		true
	},
	ship_preference_non = {
		337596,
		158,
		true
	},
	school_title_dajiangtang = {
		337754,
		97,
		true
	},
	school_title_zhihuimiao = {
		337851,
		96,
		true
	},
	school_title_shitang = {
		337947,
		96,
		true
	},
	school_title_xiaomaibu = {
		338043,
		98,
		true
	},
	school_title_shangdian = {
		338141,
		98,
		true
	},
	school_title_xueyuan = {
		338239,
		96,
		true
	},
	school_title_shoucang = {
		338335,
		94,
		true
	},
	tag_level_fighting = {
		338429,
		92,
		true
	},
	tag_level_oni = {
		338521,
		90,
		true
	},
	tag_level_bomb = {
		338611,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		338712,
		98,
		true
	},
	exit_backyard_exp_display = {
		338810,
		155,
		true
	},
	help_monopoly = {
		338965,
		1805,
		true
	},
	md5_error = {
		340770,
		143,
		true
	},
	world_boss_help = {
		340913,
		4522,
		true
	},
	world_boss_tip = {
		345435,
		163,
		true
	},
	world_boss_award_limit = {
		345598,
		159,
		true
	},
	backyard_is_loading = {
		345757,
		131,
		true
	},
	levelScene_loop_help_tip = {
		345888,
		2944,
		true
	},
	no_airspace_competition = {
		348832,
		103,
		true
	},
	air_supremacy_value = {
		348935,
		95,
		true
	},
	read_the_user_agreement = {
		349030,
		131,
		true
	},
	award_max_warning = {
		349161,
		212,
		true
	},
	sub_item_warning = {
		349373,
		122,
		true
	},
	select_award_warning = {
		349495,
		126,
		true
	},
	no_item_selected_tip = {
		349621,
		141,
		true
	},
	backyard_traning_tip = {
		349762,
		182,
		true
	},
	backyard_rest_tip = {
		349944,
		155,
		true
	},
	backyard_class_tip = {
		350099,
		150,
		true
	},
	medal_notice_1 = {
		350249,
		101,
		true
	},
	medal_notice_2 = {
		350350,
		91,
		true
	},
	medal_help_tip = {
		350441,
		1708,
		true
	},
	trophy_achieved = {
		352149,
		99,
		true
	},
	text_shop = {
		352248,
		79,
		true
	},
	text_confirm = {
		352327,
		82,
		true
	},
	text_cancel = {
		352409,
		81,
		true
	},
	text_cancel_fight = {
		352490,
		97,
		true
	},
	text_goon_fight = {
		352587,
		98,
		true
	},
	text_exit = {
		352685,
		82,
		true
	},
	text_clear = {
		352767,
		80,
		true
	},
	text_apply = {
		352847,
		80,
		true
	},
	text_buy = {
		352927,
		78,
		true
	},
	text_forward = {
		353005,
		88,
		true
	},
	text_prepage = {
		353093,
		86,
		true
	},
	text_nextpage = {
		353179,
		87,
		true
	},
	text_exchange = {
		353266,
		83,
		true
	},
	text_retreat = {
		353349,
		82,
		true
	},
	level_scene_title_word_1 = {
		353431,
		98,
		true
	},
	level_scene_title_word_2 = {
		353529,
		105,
		true
	},
	level_scene_title_word_3 = {
		353634,
		101,
		true
	},
	level_scene_title_word_4 = {
		353735,
		95,
		true
	},
	level_scene_title_word_5 = {
		353830,
		97,
		true
	},
	ambush_display_0 = {
		353927,
		86,
		true
	},
	ambush_display_1 = {
		354013,
		86,
		true
	},
	ambush_display_2 = {
		354099,
		86,
		true
	},
	ambush_display_3 = {
		354185,
		86,
		true
	},
	ambush_display_4 = {
		354271,
		86,
		true
	},
	ambush_display_5 = {
		354357,
		86,
		true
	},
	ambush_display_6 = {
		354443,
		86,
		true
	},
	black_white_grid_notice = {
		354529,
		1655,
		true
	},
	black_white_grid_reset = {
		356184,
		114,
		true
	},
	black_white_grid_switch_tip = {
		356298,
		155,
		true
	},
	no_way_to_escape = {
		356453,
		124,
		true
	},
	word_attr_ac = {
		356577,
		82,
		true
	},
	help_battle_ac = {
		356659,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		358545,
		360,
		true
	},
	refuse_friend = {
		358905,
		102,
		true
	},
	refuse_and_add_into_bl = {
		359007,
		110,
		true
	},
	tech_simulate_closed = {
		359117,
		142,
		true
	},
	tech_simulate_quit = {
		359259,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		359395,
		279,
		true
	},
	help_technologytree = {
		359674,
		2240,
		true
	},
	tech_change_version_mark = {
		361914,
		101,
		true
	},
	technology_uplevel_error_studying = {
		362015,
		229,
		true
	},
	fate_attr_word = {
		362244,
		117,
		true
	},
	fate_phase_word = {
		362361,
		92,
		true
	},
	blueprint_simulation_confirm = {
		362453,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		362753,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		363230,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		363687,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		364139,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		364601,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		365054,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		365503,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		365946,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		366393,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		366840,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		367299,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		367755,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		368211,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		368643,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		369120,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		369546,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		370029,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		370476,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		370932,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		371368,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		371791,
		472,
		true
	},
	electrotherapy_wanning = {
		372263,
		130,
		true
	},
	siren_chase_warning = {
		372393,
		107,
		true
	},
	memorybook_get_award_tip = {
		372500,
		191,
		true
	},
	memorybook_notice = {
		372691,
		711,
		true
	},
	word_votes = {
		373402,
		87,
		true
	},
	number_0 = {
		373489,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		373562,
		400,
		true
	},
	without_selected_ship = {
		373962,
		126,
		true
	},
	index_all = {
		374088,
		79,
		true
	},
	index_fleetfront = {
		374167,
		94,
		true
	},
	index_fleetrear = {
		374261,
		93,
		true
	},
	index_shipType_quZhu = {
		374354,
		90,
		true
	},
	index_shipType_qinXun = {
		374444,
		91,
		true
	},
	index_shipType_zhongXun = {
		374535,
		93,
		true
	},
	index_shipType_zhanLie = {
		374628,
		92,
		true
	},
	index_shipType_hangMu = {
		374720,
		91,
		true
	},
	index_shipType_weiXiu = {
		374811,
		91,
		true
	},
	index_shipType_qianTing = {
		374902,
		93,
		true
	},
	index_other = {
		374995,
		81,
		true
	},
	index_rare2 = {
		375076,
		76,
		true
	},
	index_rare3 = {
		375152,
		76,
		true
	},
	index_rare4 = {
		375228,
		77,
		true
	},
	index_rare5 = {
		375305,
		78,
		true
	},
	index_rare6 = {
		375383,
		77,
		true
	},
	warning_mail_max_1 = {
		375460,
		211,
		true
	},
	warning_mail_max_2 = {
		375671,
		165,
		true
	},
	return_award_bind_success = {
		375836,
		102,
		true
	},
	return_award_bind_erro = {
		375938,
		102,
		true
	},
	rename_commander_erro = {
		376040,
		111,
		true
	},
	change_display_medal_success = {
		376151,
		119,
		true
	},
	limit_skin_time_day = {
		376270,
		103,
		true
	},
	limit_skin_time_day_min = {
		376373,
		116,
		true
	},
	limit_skin_time_min = {
		376489,
		103,
		true
	},
	limit_skin_time_overtime = {
		376592,
		110,
		true
	},
	award_window_pt_title = {
		376702,
		95,
		true
	},
	return_have_participated_in_act = {
		376797,
		145,
		true
	},
	input_returner_code = {
		376942,
		106,
		true
	},
	dress_up_success = {
		377048,
		102,
		true
	},
	already_have_the_skin = {
		377150,
		108,
		true
	},
	exchange_limit_skin_tip = {
		377258,
		183,
		true
	},
	returner_help = {
		377441,
		1985,
		true
	},
	attire_time_stamp = {
		379426,
		101,
		true
	},
	warning_pray_build_pool = {
		379527,
		202,
		true
	},
	error_pray_select_ship_max = {
		379729,
		131,
		true
	},
	tip_pray_build_pool_success = {
		379860,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		379964,
		101,
		true
	},
	pray_build_help = {
		380065,
		2004,
		true
	},
	bismarck_award_tip = {
		382069,
		152,
		true
	},
	bismarck_chapter_desc = {
		382221,
		219,
		true
	},
	returner_push_success = {
		382440,
		98,
		true
	},
	returner_max_count = {
		382538,
		120,
		true
	},
	returner_push_tip = {
		382658,
		288,
		true
	},
	returner_match_tip = {
		382946,
		283,
		true
	},
	challenge_help = {
		383229,
		2990,
		true
	},
	challenge_casual_reset = {
		386219,
		206,
		true
	},
	challenge_infinite_reset = {
		386425,
		215,
		true
	},
	challenge_normal_reset = {
		386640,
		132,
		true
	},
	challenge_casual_click_switch = {
		386772,
		177,
		true
	},
	challenge_infinite_click_switch = {
		386949,
		182,
		true
	},
	challenge_season_update = {
		387131,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		387268,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		387541,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		387819,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		388158,
		344,
		true
	},
	challenge_combat_score = {
		388502,
		117,
		true
	},
	challenge_share_progress = {
		388619,
		119,
		true
	},
	challenge_share = {
		388738,
		91,
		true
	},
	challenge_expire_warn = {
		388829,
		202,
		true
	},
	challenge_normal_tip = {
		389031,
		185,
		true
	},
	challenge_unlimited_tip = {
		389216,
		165,
		true
	},
	commander_prefab_rename_success = {
		389381,
		115,
		true
	},
	commander_prefab_name = {
		389496,
		111,
		true
	},
	commander_prefab_rename_time = {
		389607,
		141,
		true
	},
	commander_build_solt_deficiency = {
		389748,
		125,
		true
	},
	commander_select_box_tip = {
		389873,
		190,
		true
	},
	challenge_end_tip = {
		390063,
		116,
		true
	},
	pass_times = {
		390179,
		91,
		true
	},
	list_empty_tip_billboardui = {
		390270,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		390383,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		390498,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		390625,
		112,
		true
	},
	list_empty_tip_eventui = {
		390737,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		390853,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		390966,
		120,
		true
	},
	list_empty_tip_friendui = {
		391086,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		391186,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		391325,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		391440,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		391556,
		119,
		true
	},
	list_empty_tip_taskscene = {
		391675,
		115,
		true
	},
	empty_tip_mailboxui = {
		391790,
		99,
		true
	},
	words_settings_unlock_ship = {
		391889,
		113,
		true
	},
	words_settings_resolve_equip = {
		392002,
		105,
		true
	},
	words_settings_unlock_commander = {
		392107,
		118,
		true
	},
	words_settings_create_inherit = {
		392225,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		392338,
		194,
		true
	},
	words_desc_unlock = {
		392532,
		145,
		true
	},
	words_desc_resolve_equip = {
		392677,
		152,
		true
	},
	words_desc_create_inherit = {
		392829,
		153,
		true
	},
	words_desc_close_password = {
		392982,
		169,
		true
	},
	words_desc_change_settings = {
		393151,
		174,
		true
	},
	words_set_password = {
		393325,
		101,
		true
	},
	words_information = {
		393426,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		393513,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		393608,
		198,
		true
	},
	secondary_password_help = {
		393806,
		1651,
		true
	},
	comic_help = {
		395457,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		396116,
		152,
		true
	},
	pt_cosume = {
		396268,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		396350,
		184,
		true
	},
	help_tempesteve = {
		396534,
		1087,
		true
	},
	word_rest_times = {
		397621,
		125,
		true
	},
	common_buy_gold_success = {
		397746,
		136,
		true
	},
	harbour_bomb_tip = {
		397882,
		130,
		true
	},
	submarine_approach = {
		398012,
		102,
		true
	},
	submarine_approach_desc = {
		398114,
		140,
		true
	},
	desc_quick_play = {
		398254,
		102,
		true
	},
	text_win_condition = {
		398356,
		95,
		true
	},
	text_lose_condition = {
		398451,
		96,
		true
	},
	text_rest_HP = {
		398547,
		85,
		true
	},
	desc_defense_reward = {
		398632,
		153,
		true
	},
	desc_base_hp = {
		398785,
		100,
		true
	},
	map_event_open = {
		398885,
		101,
		true
	},
	word_reward = {
		398986,
		81,
		true
	},
	tips_dispense_completed = {
		399067,
		100,
		true
	},
	tips_firework_completed = {
		399167,
		107,
		true
	},
	help_summer_feast = {
		399274,
		1019,
		true
	},
	help_firework_produce = {
		400293,
		515,
		true
	},
	help_firework = {
		400808,
		1467,
		true
	},
	help_summer_shrine = {
		402275,
		1178,
		true
	},
	help_summer_food = {
		403453,
		1752,
		true
	},
	help_summer_shooting = {
		405205,
		1124,
		true
	},
	help_summer_stamp = {
		406329,
		410,
		true
	},
	tips_summergame_exit = {
		406739,
		201,
		true
	},
	tips_shrine_buff = {
		406940,
		143,
		true
	},
	tips_shrine_nobuff = {
		407083,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		407261,
		104,
		true
	},
	help_vote = {
		407365,
		6236,
		true
	},
	tips_firework_exit = {
		413601,
		152,
		true
	},
	result_firework_produce = {
		413753,
		143,
		true
	},
	tag_level_narrative = {
		413896,
		93,
		true
	},
	vote_get_book = {
		413989,
		97,
		true
	},
	vote_book_is_over = {
		414086,
		159,
		true
	},
	vote_fame_tip = {
		414245,
		188,
		true
	},
	word_maintain = {
		414433,
		93,
		true
	},
	name_zhanliejahe = {
		414526,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		414620,
		141,
		true
	},
	change_skin_secretary_ship = {
		414761,
		124,
		true
	},
	word_billboard = {
		414885,
		84,
		true
	},
	word_easy = {
		414969,
		79,
		true
	},
	word_normal_junhe = {
		415048,
		87,
		true
	},
	word_hard = {
		415135,
		79,
		true
	},
	word_special_challenge_ticket = {
		415214,
		109,
		true
	},
	tip_exchange_ticket = {
		415323,
		185,
		true
	},
	dont_remind = {
		415508,
		96,
		true
	},
	worldbossex_help = {
		415604,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		416854,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		416962,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		417072,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		417180,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		417285,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		417403,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		417523,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		417641,
		115,
		true
	},
	text_consume = {
		417756,
		83,
		true
	},
	text_inconsume = {
		417839,
		88,
		true
	},
	pt_ship_now = {
		417927,
		89,
		true
	},
	pt_ship_goal = {
		418016,
		90,
		true
	},
	option_desc1 = {
		418106,
		148,
		true
	},
	option_desc2 = {
		418254,
		143,
		true
	},
	option_desc3 = {
		418397,
		157,
		true
	},
	option_desc4 = {
		418554,
		218,
		true
	},
	option_desc5 = {
		418772,
		157,
		true
	},
	option_desc6 = {
		418929,
		207,
		true
	},
	option_desc10 = {
		419136,
		162,
		true
	},
	option_desc11 = {
		419298,
		1793,
		true
	},
	music_collection = {
		421091,
		969,
		true
	},
	music_main = {
		422060,
		1408,
		true
	},
	music_juus = {
		423468,
		586,
		true
	},
	doa_collection = {
		424054,
		703,
		true
	},
	ins_word_day = {
		424757,
		85,
		true
	},
	ins_word_hour = {
		424842,
		89,
		true
	},
	ins_word_minu = {
		424931,
		86,
		true
	},
	ins_word_like = {
		425017,
		89,
		true
	},
	ins_click_like_success = {
		425106,
		103,
		true
	},
	ins_push_comment_success = {
		425209,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		425321,
		137,
		true
	},
	help_music_game = {
		425458,
		1501,
		true
	},
	restart_music_game = {
		426959,
		184,
		true
	},
	reselect_music_game = {
		427143,
		194,
		true
	},
	hololive_goodmorning = {
		427337,
		661,
		true
	},
	hololive_lianliankan = {
		427998,
		1537,
		true
	},
	hololive_dalaozhang = {
		429535,
		709,
		true
	},
	hololive_dashenling = {
		430244,
		1150,
		true
	},
	pocky_jiujiu = {
		431394,
		89,
		true
	},
	pocky_jiujiu_desc = {
		431483,
		166,
		true
	},
	pocky_help = {
		431649,
		949,
		true
	},
	secretary_help = {
		432598,
		945,
		true
	},
	secretary_unlock2 = {
		433543,
		113,
		true
	},
	secretary_unlock3 = {
		433656,
		113,
		true
	},
	secretary_unlock4 = {
		433769,
		113,
		true
	},
	secretary_unlock5 = {
		433882,
		114,
		true
	},
	secretary_closed = {
		433996,
		100,
		true
	},
	confirm_unlock = {
		434096,
		106,
		true
	},
	secretary_pos_save = {
		434202,
		145,
		true
	},
	secretary_pos_save_success = {
		434347,
		103,
		true
	},
	collection_help = {
		434450,
		346,
		true
	},
	juese_tiyan = {
		434796,
		308,
		true
	},
	resolve_amount_prefix = {
		435104,
		99,
		true
	},
	compose_amount_prefix = {
		435203,
		99,
		true
	},
	help_sub_limits = {
		435302,
		102,
		true
	},
	help_sub_display = {
		435404,
		106,
		true
	},
	confirm_unlock_ship_main = {
		435510,
		152,
		true
	},
	msgbox_text_confirm = {
		435662,
		89,
		true
	},
	msgbox_text_shop = {
		435751,
		86,
		true
	},
	msgbox_text_cancel = {
		435837,
		88,
		true
	},
	msgbox_text_cancel_g = {
		435925,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		436015,
		100,
		true
	},
	msgbox_text_goon_fight = {
		436115,
		98,
		true
	},
	msgbox_text_exit = {
		436213,
		89,
		true
	},
	msgbox_text_clear = {
		436302,
		87,
		true
	},
	msgbox_text_apply = {
		436389,
		87,
		true
	},
	msgbox_text_buy = {
		436476,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		436561,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		436652,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		436745,
		97,
		true
	},
	msgbox_text_forward = {
		436842,
		95,
		true
	},
	msgbox_text_iknow = {
		436937,
		87,
		true
	},
	msgbox_text_prepage = {
		437024,
		93,
		true
	},
	msgbox_text_nextpage = {
		437117,
		94,
		true
	},
	msgbox_text_exchange = {
		437211,
		90,
		true
	},
	msgbox_text_retreat = {
		437301,
		89,
		true
	},
	msgbox_text_go = {
		437390,
		90,
		true
	},
	msgbox_text_consume = {
		437480,
		89,
		true
	},
	msgbox_text_inconsume = {
		437569,
		94,
		true
	},
	msgbox_text_unlock = {
		437663,
		88,
		true
	},
	msgbox_text_save = {
		437751,
		87,
		true
	},
	msgbox_text_replace = {
		437838,
		90,
		true
	},
	msgbox_text_unload = {
		437928,
		89,
		true
	},
	msgbox_text_modify = {
		438017,
		89,
		true
	},
	msgbox_text_breakthrough = {
		438106,
		95,
		true
	},
	msgbox_text_equipdetail = {
		438201,
		100,
		true
	},
	common_flag_ship = {
		438301,
		89,
		true
	},
	fenjie_lantu_tip = {
		438390,
		137,
		true
	},
	msgbox_text_analyse = {
		438527,
		90,
		true
	},
	fragresolve_empty_tip = {
		438617,
		133,
		true
	},
	confirm_unlock_lv = {
		438750,
		113,
		true
	},
	shops_rest_day = {
		438863,
		101,
		true
	},
	title_limit_time = {
		438964,
		92,
		true
	},
	seven_choose_one = {
		439056,
		283,
		true
	},
	help_newyear_feast = {
		439339,
		1175,
		true
	},
	help_newyear_shrine = {
		440514,
		1230,
		true
	},
	help_newyear_stamp = {
		441744,
		415,
		true
	},
	pt_reconfirm = {
		442159,
		132,
		true
	},
	qte_game_help = {
		442291,
		340,
		true
	},
	word_equipskin_type = {
		442631,
		90,
		true
	},
	word_equipskin_all = {
		442721,
		88,
		true
	},
	word_equipskin_cannon = {
		442809,
		92,
		true
	},
	word_equipskin_tarpedo = {
		442901,
		93,
		true
	},
	word_equipskin_aircraft = {
		442994,
		97,
		true
	},
	word_equipskin_aux = {
		443091,
		88,
		true
	},
	msgbox_repair = {
		443179,
		90,
		true
	},
	msgbox_repair_l2d = {
		443269,
		91,
		true
	},
	word_no_cache = {
		443360,
		110,
		true
	},
	pile_game_notice = {
		443470,
		1209,
		true
	},
	help_chunjie_stamp = {
		444679,
		391,
		true
	},
	help_chunjie_feast = {
		445070,
		832,
		true
	},
	help_chunjie_jiulou = {
		445902,
		942,
		true
	},
	special_animal1 = {
		446844,
		283,
		true
	},
	special_animal2 = {
		447127,
		271,
		true
	},
	special_animal3 = {
		447398,
		212,
		true
	},
	special_animal4 = {
		447610,
		223,
		true
	},
	special_animal5 = {
		447833,
		255,
		true
	},
	special_animal6 = {
		448088,
		212,
		true
	},
	special_animal7 = {
		448300,
		241,
		true
	},
	bulin_help = {
		448541,
		565,
		true
	},
	super_bulin = {
		449106,
		123,
		true
	},
	super_bulin_tip = {
		449229,
		138,
		true
	},
	bulin_tip1 = {
		449367,
		111,
		true
	},
	bulin_tip2 = {
		449478,
		120,
		true
	},
	bulin_tip3 = {
		449598,
		111,
		true
	},
	bulin_tip4 = {
		449709,
		125,
		true
	},
	bulin_tip5 = {
		449834,
		111,
		true
	},
	bulin_tip6 = {
		449945,
		127,
		true
	},
	bulin_tip7 = {
		450072,
		111,
		true
	},
	bulin_tip8 = {
		450183,
		126,
		true
	},
	bulin_tip9 = {
		450309,
		137,
		true
	},
	bulin_tip_other1 = {
		450446,
		173,
		true
	},
	bulin_tip_other2 = {
		450619,
		111,
		true
	},
	bulin_tip_other3 = {
		450730,
		157,
		true
	},
	monopoly_left_count = {
		450887,
		97,
		true
	},
	help_chunjie_monopoly = {
		450984,
		1100,
		true
	},
	monoply_drop_ship_step = {
		452084,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		452266,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		452397,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		452545,
		127,
		true
	},
	lanternRiddles_gametip = {
		452672,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		453695,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		453803,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		453902,
		98,
		true
	},
	sort_attribute = {
		454000,
		84,
		true
	},
	sort_intimacy = {
		454084,
		86,
		true
	},
	index_skin = {
		454170,
		94,
		true
	},
	index_reform = {
		454264,
		89,
		true
	},
	index_reform_cw = {
		454353,
		92,
		true
	},
	index_strengthen = {
		454445,
		93,
		true
	},
	index_special = {
		454538,
		83,
		true
	},
	index_propose_skin = {
		454621,
		95,
		true
	},
	index_not_obtained = {
		454716,
		91,
		true
	},
	index_no_limit = {
		454807,
		91,
		true
	},
	index_awakening = {
		454898,
		108,
		true
	},
	index_not_lvmax = {
		455006,
		92,
		true
	},
	decodegame_gametip = {
		455098,
		1405,
		true
	},
	indexsort_sort = {
		456503,
		84,
		true
	},
	indexsort_index = {
		456587,
		85,
		true
	},
	indexsort_camp = {
		456672,
		84,
		true
	},
	indexsort_type = {
		456756,
		84,
		true
	},
	indexsort_rarity = {
		456840,
		89,
		true
	},
	indexsort_extraindex = {
		456929,
		97,
		true
	},
	indexsort_sorteng = {
		457026,
		85,
		true
	},
	indexsort_indexeng = {
		457111,
		87,
		true
	},
	indexsort_campeng = {
		457198,
		85,
		true
	},
	indexsort_rarityeng = {
		457283,
		89,
		true
	},
	indexsort_typeeng = {
		457372,
		85,
		true
	},
	fightfail_up = {
		457457,
		174,
		true
	},
	fightfail_equip = {
		457631,
		171,
		true
	},
	fight_strengthen = {
		457802,
		182,
		true
	},
	fightfail_noequip = {
		457984,
		154,
		true
	},
	fightfail_choiceequip = {
		458138,
		165,
		true
	},
	fightfail_choicestrengthen = {
		458303,
		180,
		true
	},
	sofmap_attention = {
		458483,
		334,
		true
	},
	sofmapsd_1 = {
		458817,
		175,
		true
	},
	sofmapsd_2 = {
		458992,
		180,
		true
	},
	sofmapsd_3 = {
		459172,
		144,
		true
	},
	sofmapsd_4 = {
		459316,
		146,
		true
	},
	inform_level_limit = {
		459462,
		140,
		true
	},
	["3match_tip"] = {
		459602,
		381,
		true
	},
	retire_selectzero = {
		459983,
		140,
		true
	},
	undermist_tip = {
		460123,
		140,
		true
	},
	retire_1 = {
		460263,
		244,
		true
	},
	retire_2 = {
		460507,
		247,
		true
	},
	retire_3 = {
		460754,
		93,
		true
	},
	retire_rarity = {
		460847,
		100,
		true
	},
	retire_title = {
		460947,
		96,
		true
	},
	res_unlock_tip = {
		461043,
		124,
		true
	},
	res_wifi_tip = {
		461167,
		219,
		true
	},
	res_downloading = {
		461386,
		95,
		true
	},
	res_pic_time_all = {
		461481,
		86,
		true
	},
	res_pic_time_2017_up = {
		461567,
		92,
		true
	},
	res_pic_time_2017_down = {
		461659,
		94,
		true
	},
	res_pic_time_2018_up = {
		461753,
		92,
		true
	},
	res_pic_time_2018_down = {
		461845,
		94,
		true
	},
	res_pic_time_2019_up = {
		461939,
		92,
		true
	},
	res_pic_time_2019_down = {
		462031,
		94,
		true
	},
	res_pic_time_2020_up = {
		462125,
		92,
		true
	},
	res_pic_new_tip = {
		462217,
		151,
		true
	},
	res_music_no_pre_tip = {
		462368,
		108,
		true
	},
	res_music_no_next_tip = {
		462476,
		108,
		true
	},
	res_music_new_tip = {
		462584,
		153,
		true
	},
	apple_link_title = {
		462737,
		113,
		true
	},
	retire_setting_help = {
		462850,
		574,
		true
	},
	activity_shop_exchange_count = {
		463424,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		463529,
		104,
		true
	},
	shops_msgbox_output = {
		463633,
		99,
		true
	},
	shop_word_exchange = {
		463732,
		88,
		true
	},
	shop_word_cancel = {
		463820,
		86,
		true
	},
	title_item_ways = {
		463906,
		163,
		true
	},
	item_lack_title = {
		464069,
		206,
		true
	},
	oil_buy_tip_2 = {
		464275,
		480,
		true
	},
	target_chapter_is_lock = {
		464755,
		140,
		true
	},
	ship_book = {
		464895,
		105,
		true
	},
	month_sign_resign = {
		465000,
		163,
		true
	},
	collect_tip = {
		465163,
		154,
		true
	},
	collect_tip2 = {
		465317,
		155,
		true
	},
	word_weakness = {
		465472,
		83,
		true
	},
	special_operation_tip1 = {
		465555,
		125,
		true
	},
	special_operation_tip2 = {
		465680,
		126,
		true
	},
	area_lock = {
		465806,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		465902,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		466007,
		98,
		true
	},
	equipment_upgrade_help = {
		466105,
		1246,
		true
	},
	equipment_upgrade_title = {
		467351,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		467451,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		467558,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		467696,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467845,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467966,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		468185,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		468391,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		468538,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		468666,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		468866,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		469029,
		281,
		true
	},
	discount_coupon_tip = {
		469310,
		228,
		true
	},
	pizzahut_help = {
		469538,
		876,
		true
	},
	towerclimbing_gametip = {
		470414,
		1216,
		true
	},
	qingdianguangchang_help = {
		471630,
		781,
		true
	},
	building_tip = {
		472411,
		132,
		true
	},
	building_upgrade_tip = {
		472543,
		160,
		true
	},
	msgbox_text_upgrade = {
		472703,
		98,
		true
	},
	towerclimbing_sign_help = {
		472801,
		950,
		true
	},
	building_complete_tip = {
		473751,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		473858,
		133,
		true
	},
	backyard_theme_total_print = {
		473991,
		100,
		true
	},
	backyard_theme_word_buy = {
		474091,
		93,
		true
	},
	backyard_theme_word_apply = {
		474184,
		95,
		true
	},
	backyard_theme_apply_success = {
		474279,
		105,
		true
	},
	words_visit_backyard_toggle = {
		474384,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		474502,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		474638,
		121,
		true
	},
	option_desc7 = {
		474759,
		151,
		true
	},
	option_desc8 = {
		474910,
		187,
		true
	},
	option_desc9 = {
		475097,
		190,
		true
	},
	backyard_unopen = {
		475287,
		95,
		true
	},
	coupon_timeout_tip = {
		475382,
		143,
		true
	},
	coupon_repeat_tip = {
		475525,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		475692,
		161,
		true
	},
	word_random = {
		475853,
		81,
		true
	},
	word_hot = {
		475934,
		75,
		true
	},
	word_new = {
		476009,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		476084,
		216,
		true
	},
	backyard_not_found_theme_template = {
		476300,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		476424,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		476535,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		476671,
		164,
		true
	},
	help_monopoly_car = {
		476835,
		1089,
		true
	},
	help_monopoly_3th = {
		477924,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		479831,
		123,
		true
	},
	win_condition_display_qijian = {
		479954,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		480066,
		136,
		true
	},
	win_condition_display_shangchuan = {
		480202,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		480328,
		139,
		true
	},
	win_condition_display_judian = {
		480467,
		119,
		true
	},
	win_condition_display_tuoli = {
		480586,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		480714,
		151,
		true
	},
	lose_condition_display_quanmie = {
		480865,
		114,
		true
	},
	lose_condition_display_gangqu = {
		480979,
		140,
		true
	},
	re_battle = {
		481119,
		82,
		true
	},
	keep_fate_tip = {
		481201,
		148,
		true
	},
	equip_info_1 = {
		481349,
		82,
		true
	},
	equip_info_2 = {
		481431,
		96,
		true
	},
	equip_info_3 = {
		481527,
		89,
		true
	},
	equip_info_4 = {
		481616,
		82,
		true
	},
	equip_info_5 = {
		481698,
		82,
		true
	},
	equip_info_6 = {
		481780,
		89,
		true
	},
	equip_info_7 = {
		481869,
		89,
		true
	},
	equip_info_8 = {
		481958,
		89,
		true
	},
	equip_info_9 = {
		482047,
		89,
		true
	},
	equip_info_10 = {
		482136,
		93,
		true
	},
	equip_info_11 = {
		482229,
		93,
		true
	},
	equip_info_12 = {
		482322,
		90,
		true
	},
	equip_info_13 = {
		482412,
		83,
		true
	},
	equip_info_14 = {
		482495,
		96,
		true
	},
	equip_info_15 = {
		482591,
		90,
		true
	},
	equip_info_16 = {
		482681,
		90,
		true
	},
	equip_info_17 = {
		482771,
		90,
		true
	},
	equip_info_18 = {
		482861,
		90,
		true
	},
	equip_info_19 = {
		482951,
		90,
		true
	},
	equip_info_20 = {
		483041,
		93,
		true
	},
	equip_info_21 = {
		483134,
		93,
		true
	},
	equip_info_22 = {
		483227,
		100,
		true
	},
	equip_info_23 = {
		483327,
		90,
		true
	},
	equip_info_24 = {
		483417,
		90,
		true
	},
	equip_info_25 = {
		483507,
		83,
		true
	},
	equip_info_26 = {
		483590,
		90,
		true
	},
	equip_info_27 = {
		483680,
		77,
		true
	},
	equip_info_28 = {
		483757,
		100,
		true
	},
	equip_info_29 = {
		483857,
		100,
		true
	},
	equip_info_30 = {
		483957,
		90,
		true
	},
	equip_info_31 = {
		484047,
		83,
		true
	},
	equip_info_extralevel_0 = {
		484130,
		94,
		true
	},
	equip_info_extralevel_1 = {
		484224,
		94,
		true
	},
	equip_info_extralevel_2 = {
		484318,
		94,
		true
	},
	equip_info_extralevel_3 = {
		484412,
		94,
		true
	},
	tec_settings_btn_word = {
		484506,
		98,
		true
	},
	tec_tendency_x = {
		484604,
		93,
		true
	},
	tec_tendency_0 = {
		484697,
		84,
		true
	},
	tec_tendency_1 = {
		484781,
		96,
		true
	},
	tec_tendency_2 = {
		484877,
		96,
		true
	},
	tec_tendency_3 = {
		484973,
		96,
		true
	},
	tec_tendency_4 = {
		485069,
		96,
		true
	},
	tec_tendency_cur_x = {
		485165,
		106,
		true
	},
	tec_tendency_cur_0 = {
		485271,
		102,
		true
	},
	tec_tendency_cur_1 = {
		485373,
		100,
		true
	},
	tec_tendency_cur_2 = {
		485473,
		100,
		true
	},
	tec_tendency_cur_3 = {
		485573,
		100,
		true
	},
	tec_target_catchup_none = {
		485673,
		112,
		true
	},
	tec_target_catchup_selected = {
		485785,
		104,
		true
	},
	tec_tendency_cur_4 = {
		485889,
		100,
		true
	},
	tec_target_catchup_none_x = {
		485989,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		486111,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		486229,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		486347,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		486465,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		486588,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		486707,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		486826,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		486945,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		487066,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		487183,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		487300,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		487417,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		487522,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		487639,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		487785,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		487881,
		95,
		true
	},
	tec_target_need_print = {
		487976,
		105,
		true
	},
	tec_target_catchup_progress = {
		488081,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		488185,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		488328,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		488505,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		489556,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		489666,
		115,
		true
	},
	tec_speedup_title = {
		489781,
		94,
		true
	},
	tec_speedup_progress = {
		489875,
		97,
		true
	},
	tec_speedup_overflow = {
		489972,
		176,
		true
	},
	tec_speedup_help_tip = {
		490148,
		275,
		true
	},
	click_back_tip = {
		490423,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		490536,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		490634,
		108,
		true
	},
	tec_catchup_errorfix = {
		490742,
		461,
		true
	},
	guild_duty_is_too_low = {
		491203,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		491343,
		148,
		true
	},
	guild_not_exist_donate_task = {
		491491,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		491626,
		167,
		true
	},
	guild_get_week_done = {
		491793,
		136,
		true
	},
	guild_public_awards = {
		491929,
		101,
		true
	},
	guild_private_awards = {
		492030,
		99,
		true
	},
	guild_task_selecte_tip = {
		492129,
		239,
		true
	},
	guild_task_accept = {
		492368,
		402,
		true
	},
	guild_commander_and_sub_op = {
		492770,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		492942,
		144,
		true
	},
	guild_donate_success = {
		493086,
		104,
		true
	},
	guild_left_donate_cnt = {
		493190,
		105,
		true
	},
	guild_donate_tip = {
		493295,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		493519,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		493659,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		493798,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		494000,
		201,
		true
	},
	guild_supply_no_open = {
		494201,
		134,
		true
	},
	guild_supply_award_got = {
		494335,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		494460,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		494629,
		287,
		true
	},
	guild_left_supply_day = {
		494916,
		97,
		true
	},
	guild_supply_help_tip = {
		495013,
		717,
		true
	},
	guild_op_only_administrator = {
		495730,
		173,
		true
	},
	guild_shop_refresh_done = {
		495903,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		496006,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		496107,
		175,
		true
	},
	guild_shop_exchange_tip = {
		496282,
		130,
		true
	},
	guild_shop_label_1 = {
		496412,
		118,
		true
	},
	guild_shop_label_2 = {
		496530,
		102,
		true
	},
	guild_shop_label_3 = {
		496632,
		88,
		true
	},
	guild_shop_label_4 = {
		496720,
		88,
		true
	},
	guild_shop_label_5 = {
		496808,
		121,
		true
	},
	guild_shop_must_select_goods = {
		496929,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		497064,
		140,
		true
	},
	guild_not_exist_tech = {
		497204,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		497318,
		159,
		true
	},
	guild_tech_is_max_level = {
		497477,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		497608,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		497758,
		162,
		true
	},
	guild_tech_upgrade_done = {
		497920,
		131,
		true
	},
	guild_exist_activation_tech = {
		498051,
		158,
		true
	},
	guild_tech_gold_desc = {
		498209,
		108,
		true
	},
	guild_tech_oil_desc = {
		498317,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		498424,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		498528,
		105,
		true
	},
	guild_box_gold_desc = {
		498633,
		110,
		true
	},
	guidl_r_box_time_desc = {
		498743,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		498863,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		498985,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		499109,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		499229,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		499518,
		136,
		true
	},
	guild_ship_attr_desc = {
		499654,
		124,
		true
	},
	guild_start_tech_group_tip = {
		499778,
		158,
		true
	},
	guild_cancel_tech_tip = {
		499936,
		264,
		true
	},
	guild_tech_consume_tip = {
		500200,
		239,
		true
	},
	guild_tech_non_admin = {
		500439,
		181,
		true
	},
	guild_tech_label_max_level = {
		500620,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		500721,
		106,
		true
	},
	guild_tech_label_condition = {
		500827,
		110,
		true
	},
	guild_tech_donate_target = {
		500937,
		124,
		true
	},
	guild_not_exist = {
		501061,
		118,
		true
	},
	guild_not_exist_battle = {
		501179,
		133,
		true
	},
	guild_battle_is_end = {
		501312,
		125,
		true
	},
	guild_battle_is_exist = {
		501437,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		501572,
		181,
		true
	},
	guild_event_start_tip1 = {
		501753,
		195,
		true
	},
	guild_event_start_tip2 = {
		501948,
		194,
		true
	},
	guild_word_may_happen_event = {
		502142,
		111,
		true
	},
	guild_battle_award = {
		502253,
		95,
		true
	},
	guild_word_consume = {
		502348,
		88,
		true
	},
	guild_start_event_consume_tip = {
		502436,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		502601,
		249,
		true
	},
	guild_word_consume_for_battle = {
		502850,
		106,
		true
	},
	guild_level_no_enough = {
		502956,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		503115,
		163,
		true
	},
	guild_join_event_cnt_label = {
		503278,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		503392,
		136,
		true
	},
	guild_join_event_progress_label = {
		503528,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		503641,
		285,
		true
	},
	guild_event_not_exist = {
		503926,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		504041,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		504166,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		504308,
		157,
		true
	},
	guidl_event_ship_in_event = {
		504465,
		154,
		true
	},
	guild_event_start_done = {
		504619,
		99,
		true
	},
	guild_fleet_update_done = {
		504718,
		107,
		true
	},
	guild_event_is_lock = {
		504825,
		99,
		true
	},
	guild_event_is_finish = {
		504924,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		505095,
		182,
		true
	},
	guild_word_battle_area = {
		505277,
		101,
		true
	},
	guild_word_battle_type = {
		505378,
		101,
		true
	},
	guild_wrod_battle_target = {
		505479,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		505582,
		141,
		true
	},
	guild_event_start_event_tip = {
		505723,
		163,
		true
	},
	guild_word_sea = {
		505886,
		84,
		true
	},
	guild_word_score_addition = {
		505970,
		100,
		true
	},
	guild_word_effect_addition = {
		506070,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		506171,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		506309,
		146,
		true
	},
	guild_event_info_desc1 = {
		506455,
		147,
		true
	},
	guild_event_info_desc2 = {
		506602,
		123,
		true
	},
	guild_join_member_cnt = {
		506725,
		99,
		true
	},
	guild_total_effect = {
		506824,
		94,
		true
	},
	guild_word_people = {
		506918,
		84,
		true
	},
	guild_event_info_desc3 = {
		507002,
		106,
		true
	},
	guild_not_exist_boss = {
		507108,
		117,
		true
	},
	guild_ship_from = {
		507225,
		84,
		true
	},
	guild_boss_formation_1 = {
		507309,
		176,
		true
	},
	guild_boss_formation_2 = {
		507485,
		170,
		true
	},
	guild_boss_formation_3 = {
		507655,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		507813,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		507921,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		508056,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		508253,
		171,
		true
	},
	guild_fleet_is_legal = {
		508424,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		508581,
		164,
		true
	},
	guild_must_edit_fleet = {
		508745,
		128,
		true
	},
	guild_ship_in_battle = {
		508873,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		509054,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		509202,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		509364,
		182,
		true
	},
	guild_get_report_failed = {
		509546,
		151,
		true
	},
	guild_report_get_all = {
		509697,
		97,
		true
	},
	guild_can_not_get_tip = {
		509794,
		169,
		true
	},
	guild_not_exist_notifycation = {
		509963,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		510109,
		168,
		true
	},
	guild_report_tooltip = {
		510277,
		249,
		true
	},
	word_guildgold = {
		510526,
		91,
		true
	},
	guild_member_rank_title_donate = {
		510617,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		510724,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		510835,
		109,
		true
	},
	guild_donate_log = {
		510944,
		179,
		true
	},
	guild_supply_log = {
		511123,
		185,
		true
	},
	guild_weektask_log = {
		511308,
		148,
		true
	},
	guild_battle_log = {
		511456,
		169,
		true
	},
	guild_tech_change_log = {
		511625,
		124,
		true
	},
	guild_log_title = {
		511749,
		92,
		true
	},
	guild_use_donateitem_success = {
		511841,
		132,
		true
	},
	guild_use_battleitem_success = {
		511973,
		132,
		true
	},
	not_exist_guild_use_item = {
		512105,
		179,
		true
	},
	guild_member_tip = {
		512284,
		2869,
		true
	},
	guild_tech_tip = {
		515153,
		2756,
		true
	},
	guild_office_tip = {
		517909,
		3057,
		true
	},
	guild_event_help_tip = {
		520966,
		2692,
		true
	},
	guild_mission_info_tip = {
		523658,
		1536,
		true
	},
	guild_public_tech_tip = {
		525194,
		664,
		true
	},
	guild_public_office_tip = {
		525858,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		526254,
		305,
		true
	},
	guild_boss_fleet_desc = {
		526559,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		527140,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		527353,
		127,
		true
	},
	word_shipState_guild_event = {
		527480,
		158,
		true
	},
	word_shipState_guild_boss = {
		527638,
		204,
		true
	},
	commander_is_in_guild = {
		527842,
		200,
		true
	},
	guild_assult_ship_recommend = {
		528042,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		528206,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		528377,
		189,
		true
	},
	guild_recommend_limit = {
		528566,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		528719,
		220,
		true
	},
	guild_mission_complate = {
		528939,
		116,
		true
	},
	guild_operation_event_occurrence = {
		529055,
		188,
		true
	},
	guild_transfer_president_confirm = {
		529243,
		221,
		true
	},
	guild_damage_ranking = {
		529464,
		90,
		true
	},
	guild_total_damage = {
		529554,
		95,
		true
	},
	guild_donate_list_updated = {
		529649,
		119,
		true
	},
	guild_donate_list_update_failed = {
		529768,
		130,
		true
	},
	guild_tip_quit_operation = {
		529898,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		530153,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		530312,
		277,
		true
	},
	guild_time_remaining_tip = {
		530589,
		109,
		true
	},
	help_rollingBallGame = {
		530698,
		1344,
		true
	},
	rolling_ball_help = {
		532042,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		532914,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		533671,
		119,
		true
	},
	build_ship_accumulative = {
		533790,
		101,
		true
	},
	destory_ship_before_tip = {
		533891,
		112,
		true
	},
	destory_ship_input_erro = {
		534003,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		534157,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		534335,
		275,
		true
	},
	jiujiu_expedition_help = {
		534610,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		535243,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		535348,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		535491,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		535629,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		535792,
		150,
		true
	},
	trade_card_tips1 = {
		535942,
		99,
		true
	},
	trade_card_tips2 = {
		536041,
		390,
		true
	},
	trade_card_tips3 = {
		536431,
		394,
		true
	},
	trade_card_tips4 = {
		536825,
		97,
		true
	},
	ur_exchange_help_tip = {
		536922,
		872,
		true
	},
	fleet_antisub_range = {
		537794,
		89,
		true
	},
	fleet_antisub_range_tip = {
		537883,
		1532,
		true
	},
	practise_idol_tip = {
		539415,
		125,
		true
	},
	practise_idol_help = {
		539540,
		1089,
		true
	},
	upgrade_idol_tip = {
		540629,
		122,
		true
	},
	upgrade_complete_tip = {
		540751,
		97,
		true
	},
	upgrade_introduce_tip = {
		540848,
		134,
		true
	},
	collect_idol_tip = {
		540982,
		145,
		true
	},
	hand_account_tip = {
		541127,
		111,
		true
	},
	hand_account_resetting_tip = {
		541238,
		130,
		true
	},
	help_candymagic = {
		541368,
		1424,
		true
	},
	award_overflow_tip = {
		542792,
		176,
		true
	},
	hunter_npc = {
		542968,
		1057,
		true
	},
	venusvolleyball_help = {
		544025,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		545405,
		106,
		true
	},
	venusvolleyball_return_tip = {
		545511,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		545692,
		126,
		true
	},
	doa_main = {
		545818,
		1480,
		true
	},
	doa_pt_help = {
		547298,
		948,
		true
	},
	doa_pt_complete = {
		548246,
		92,
		true
	},
	doa_pt_up = {
		548338,
		109,
		true
	},
	doa_liliang = {
		548447,
		81,
		true
	},
	doa_jiqiao = {
		548528,
		83,
		true
	},
	doa_tili = {
		548611,
		78,
		true
	},
	doa_meili = {
		548689,
		79,
		true
	},
	snowball_help = {
		548768,
		1827,
		true
	},
	help_xinnian2021_feast = {
		550595,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		551193,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		552489,
		861,
		true
	},
	help_xinnian2021__meishi = {
		553350,
		1491,
		true
	},
	help_act_event = {
		554841,
		286,
		true
	},
	autofight = {
		555127,
		85,
		true
	},
	autofight_errors_tip = {
		555212,
		175,
		true
	},
	autofight_special_operation_tip = {
		555387,
		458,
		true
	},
	autofight_formation = {
		555845,
		89,
		true
	},
	autofight_cat = {
		555934,
		86,
		true
	},
	autofight_function = {
		556020,
		88,
		true
	},
	autofight_function1 = {
		556108,
		96,
		true
	},
	autofight_function2 = {
		556204,
		96,
		true
	},
	autofight_function3 = {
		556300,
		96,
		true
	},
	autofight_function4 = {
		556396,
		89,
		true
	},
	autofight_function5 = {
		556485,
		106,
		true
	},
	autofight_rewards = {
		556591,
		98,
		true
	},
	autofight_rewards_none = {
		556689,
		116,
		true
	},
	autofight_leave = {
		556805,
		85,
		true
	},
	autofight_onceagain = {
		556890,
		92,
		true
	},
	autofight_entrust = {
		556982,
		115,
		true
	},
	autofight_task = {
		557097,
		109,
		true
	},
	autofight_effect = {
		557206,
		133,
		true
	},
	autofight_file = {
		557339,
		98,
		true
	},
	autofight_discovery = {
		557437,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		557554,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		557718,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		557854,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		557992,
		171,
		true
	},
	autofight_farm = {
		558163,
		90,
		true
	},
	autofight_story = {
		558253,
		131,
		true
	},
	fushun_adventure_help = {
		558384,
		1789,
		true
	},
	autofight_change_tip = {
		560173,
		192,
		true
	},
	autofight_selectprops_tip = {
		560365,
		125,
		true
	},
	help_chunjie2021_feast = {
		560490,
		852,
		true
	},
	valentinesday__txt1_tip = {
		561342,
		169,
		true
	},
	valentinesday__txt2_tip = {
		561511,
		166,
		true
	},
	valentinesday__txt3_tip = {
		561677,
		142,
		true
	},
	valentinesday__txt4_tip = {
		561819,
		161,
		true
	},
	valentinesday__txt5_tip = {
		561980,
		180,
		true
	},
	valentinesday__txt6_tip = {
		562160,
		159,
		true
	},
	valentinesday__shop_tip = {
		562319,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		562452,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		562562,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		562672,
		147,
		true
	},
	wwf_bamboo_help = {
		562819,
		980,
		true
	},
	wwf_guide_tip = {
		563799,
		151,
		true
	},
	securitycake_help = {
		563950,
		1904,
		true
	},
	icecream_help = {
		565854,
		1066,
		true
	},
	icecream_make_tip = {
		566920,
		102,
		true
	},
	query_role = {
		567022,
		84,
		true
	},
	query_role_none = {
		567106,
		92,
		true
	},
	query_role_button = {
		567198,
		94,
		true
	},
	query_role_fail = {
		567292,
		92,
		true
	},
	cumulative_victory_target_tip = {
		567384,
		113,
		true
	},
	cumulative_victory_now_tip = {
		567497,
		110,
		true
	},
	word_files_repair = {
		567607,
		100,
		true
	},
	repair_setting_label = {
		567707,
		100,
		true
	},
	voice_control = {
		567807,
		86,
		true
	},
	index_equip = {
		567893,
		85,
		true
	},
	index_without_limit = {
		567978,
		92,
		true
	},
	meta_learn_skill = {
		568070,
		108,
		true
	},
	world_joint_boss_not_found = {
		568178,
		164,
		true
	},
	world_joint_boss_is_death = {
		568342,
		163,
		true
	},
	world_joint_whitout_guild = {
		568505,
		132,
		true
	},
	world_joint_whitout_friend = {
		568637,
		113,
		true
	},
	world_joint_call_support_failed = {
		568750,
		116,
		true
	},
	world_joint_call_support_success = {
		568866,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		568983,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		569173,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		569372,
		192,
		true
	},
	ad_4 = {
		569564,
		235,
		true
	},
	world_word_expired = {
		569799,
		102,
		true
	},
	world_word_guild_member = {
		569901,
		114,
		true
	},
	world_word_guild_player = {
		570015,
		107,
		true
	},
	world_joint_boss_award_expired = {
		570122,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		570236,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		570371,
		163,
		true
	},
	world_boss_get_item = {
		570534,
		175,
		true
	},
	world_boss_ask_help = {
		570709,
		141,
		true
	},
	world_joint_count_no_enough = {
		570850,
		111,
		true
	},
	world_boss_none = {
		570961,
		164,
		true
	},
	world_boss_fleet = {
		571125,
		93,
		true
	},
	world_max_challenge_cnt = {
		571218,
		183,
		true
	},
	world_reset_success = {
		571401,
		113,
		true
	},
	world_map_dangerous_confirm = {
		571514,
		244,
		true
	},
	world_map_version = {
		571758,
		154,
		true
	},
	world_resource_fill = {
		571912,
		150,
		true
	},
	meta_sys_lock_tip = {
		572062,
		172,
		true
	},
	meta_story_lock = {
		572234,
		171,
		true
	},
	meta_acttime_limit = {
		572405,
		88,
		true
	},
	meta_pt_left = {
		572493,
		88,
		true
	},
	meta_syn_rate = {
		572581,
		96,
		true
	},
	meta_repair_rate = {
		572677,
		96,
		true
	},
	meta_story_tip_1 = {
		572773,
		107,
		true
	},
	meta_story_tip_2 = {
		572880,
		101,
		true
	},
	meta_pt_get_way = {
		572981,
		159,
		true
	},
	meta_pt_point = {
		573140,
		93,
		true
	},
	meta_award_get = {
		573233,
		91,
		true
	},
	meta_award_got = {
		573324,
		87,
		true
	},
	meta_repair = {
		573411,
		89,
		true
	},
	meta_repair_success = {
		573500,
		103,
		true
	},
	meta_repair_effect_unlock = {
		573603,
		113,
		true
	},
	meta_repair_effect_special = {
		573716,
		137,
		true
	},
	meta_energy_ship_level_need = {
		573853,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		573971,
		126,
		true
	},
	meta_energy_active_box_tip = {
		574097,
		204,
		true
	},
	meta_break = {
		574301,
		112,
		true
	},
	meta_energy_preview_title = {
		574413,
		147,
		true
	},
	meta_energy_preview_tip = {
		574560,
		157,
		true
	},
	meta_exp_per_day = {
		574717,
		96,
		true
	},
	meta_skill_unlock = {
		574813,
		139,
		true
	},
	meta_unlock_skill_tip = {
		574952,
		175,
		true
	},
	meta_unlock_skill_select = {
		575127,
		144,
		true
	},
	meta_switch_skill_disable = {
		575271,
		181,
		true
	},
	meta_switch_skill_box_title = {
		575452,
		141,
		true
	},
	meta_cur_pt = {
		575593,
		98,
		true
	},
	meta_toast_fullexp = {
		575691,
		112,
		true
	},
	meta_toast_tactics = {
		575803,
		92,
		true
	},
	meta_skillbtn_tactics = {
		575895,
		92,
		true
	},
	meta_destroy_tip = {
		575987,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		576115,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		576209,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		576303,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		576397,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		576494,
		94,
		true
	},
	meta_voice_name_propose = {
		576588,
		93,
		true
	},
	world_boss_ad = {
		576681,
		88,
		true
	},
	world_boss_drop_title = {
		576769,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		576878,
		131,
		true
	},
	world_boss_progress_item_desc = {
		577009,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		577437,
		151,
		true
	},
	equip_ammo_type_1 = {
		577588,
		90,
		true
	},
	equip_ammo_type_2 = {
		577678,
		90,
		true
	},
	equip_ammo_type_3 = {
		577768,
		90,
		true
	},
	equip_ammo_type_4 = {
		577858,
		94,
		true
	},
	equip_ammo_type_5 = {
		577952,
		87,
		true
	},
	equip_ammo_type_6 = {
		578039,
		90,
		true
	},
	equip_ammo_type_7 = {
		578129,
		101,
		true
	},
	equip_ammo_type_8 = {
		578230,
		90,
		true
	},
	equip_ammo_type_9 = {
		578320,
		90,
		true
	},
	equip_ammo_type_10 = {
		578410,
		88,
		true
	},
	equip_ammo_type_11 = {
		578498,
		91,
		true
	},
	common_daily_limit = {
		578589,
		109,
		true
	},
	meta_help = {
		578698,
		3074,
		true
	},
	world_boss_daily_limit = {
		581772,
		109,
		true
	},
	common_go_to_analyze = {
		581881,
		96,
		true
	},
	world_boss_not_reach_target = {
		581977,
		120,
		true
	},
	special_transform_limit_reach = {
		582097,
		188,
		true
	},
	meta_pt_notenough = {
		582285,
		215,
		true
	},
	meta_boss_unlock = {
		582500,
		187,
		true
	},
	word_take_effect = {
		582687,
		86,
		true
	},
	world_boss_challenge_cnt = {
		582773,
		105,
		true
	},
	word_shipNation_meta = {
		582878,
		87,
		true
	},
	world_word_friend = {
		582965,
		87,
		true
	},
	world_word_world = {
		583052,
		86,
		true
	},
	world_word_guild = {
		583138,
		89,
		true
	},
	world_collection_1 = {
		583227,
		95,
		true
	},
	world_collection_2 = {
		583322,
		88,
		true
	},
	world_collection_3 = {
		583410,
		91,
		true
	},
	zero_hour_command_error = {
		583501,
		115,
		true
	},
	commander_is_in_bigworld = {
		583616,
		122,
		true
	},
	world_collection_back = {
		583738,
		121,
		true
	},
	archives_whether_to_retreat = {
		583859,
		204,
		true
	},
	world_fleet_stop = {
		584063,
		104,
		true
	},
	world_setting_title = {
		584167,
		103,
		true
	},
	world_setting_quickmode = {
		584270,
		106,
		true
	},
	world_setting_quickmodetip = {
		584376,
		166,
		true
	},
	world_setting_submititem = {
		584542,
		122,
		true
	},
	world_setting_submititemtip = {
		584664,
		195,
		true
	},
	world_setting_mapauto = {
		584859,
		126,
		true
	},
	world_setting_mapautotip = {
		584985,
		173,
		true
	},
	world_boss_maintenance = {
		585158,
		172,
		true
	},
	world_boss_inbattle = {
		585330,
		130,
		true
	},
	world_automode_title_1 = {
		585460,
		106,
		true
	},
	world_automode_title_2 = {
		585566,
		95,
		true
	},
	world_automode_cancel = {
		585661,
		91,
		true
	},
	world_automode_confirm = {
		585752,
		92,
		true
	},
	world_automode_start_tip1 = {
		585844,
		130,
		true
	},
	world_automode_start_tip2 = {
		585974,
		105,
		true
	},
	world_automode_start_tip3 = {
		586079,
		126,
		true
	},
	world_automode_start_tip4 = {
		586205,
		116,
		true
	},
	world_automode_setting_1 = {
		586321,
		119,
		true
	},
	world_automode_setting_1_1 = {
		586440,
		98,
		true
	},
	world_automode_setting_1_2 = {
		586538,
		91,
		true
	},
	world_automode_setting_1_3 = {
		586629,
		91,
		true
	},
	world_automode_setting_1_4 = {
		586720,
		96,
		true
	},
	world_automode_setting_2 = {
		586816,
		116,
		true
	},
	world_automode_setting_2_1 = {
		586932,
		110,
		true
	},
	world_automode_setting_2_2 = {
		587042,
		117,
		true
	},
	world_automode_setting_all_1 = {
		587159,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		587292,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		587387,
		95,
		true
	},
	world_automode_setting_all_2 = {
		587482,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		587597,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		587694,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		587807,
		113,
		true
	},
	world_automode_setting_all_3 = {
		587920,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		588054,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		588151,
		96,
		true
	},
	world_automode_setting_all_4 = {
		588247,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		588380,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		588475,
		95,
		true
	},
	world_collection_task_tip_1 = {
		588570,
		164,
		true
	},
	area_putong = {
		588734,
		88,
		true
	},
	area_anquan = {
		588822,
		88,
		true
	},
	area_yaosai = {
		588910,
		94,
		true
	},
	area_yaosai_2 = {
		589004,
		133,
		true
	},
	area_shenyuan = {
		589137,
		90,
		true
	},
	area_yinmi = {
		589227,
		87,
		true
	},
	area_renwu = {
		589314,
		87,
		true
	},
	area_zhuxian = {
		589401,
		89,
		true
	},
	area_dangan = {
		589490,
		88,
		true
	},
	charge_trade_no_error = {
		589578,
		131,
		true
	},
	world_reset_1 = {
		589709,
		136,
		true
	},
	world_reset_2 = {
		589845,
		153,
		true
	},
	world_reset_3 = {
		589998,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		590119,
		145,
		true
	},
	world_boss_unactivated = {
		590264,
		139,
		true
	},
	world_reset_tip = {
		590403,
		3044,
		true
	},
	spring_invited_2021 = {
		593447,
		224,
		true
	},
	charge_error_count_limit = {
		593671,
		126,
		true
	},
	levelScene_select_sp = {
		593797,
		121,
		true
	},
	word_adjustFleet = {
		593918,
		93,
		true
	},
	levelScene_select_noitem = {
		594011,
		118,
		true
	},
	story_setting_label = {
		594129,
		117,
		true
	},
	login_arrears_tips = {
		594246,
		187,
		true
	},
	Supplement_pay1 = {
		594433,
		231,
		true
	},
	Supplement_pay2 = {
		594664,
		242,
		true
	},
	Supplement_pay3 = {
		594906,
		303,
		true
	},
	Supplement_pay4 = {
		595209,
		91,
		true
	},
	world_ship_repair = {
		595300,
		117,
		true
	},
	Supplement_pay5 = {
		595417,
		167,
		true
	},
	area_unkown = {
		595584,
		88,
		true
	},
	Supplement_pay6 = {
		595672,
		92,
		true
	},
	Supplement_pay7 = {
		595764,
		92,
		true
	},
	Supplement_pay8 = {
		595856,
		91,
		true
	},
	world_battle_damage = {
		595947,
		159,
		true
	},
	setting_story_speed_1 = {
		596106,
		94,
		true
	},
	setting_story_speed_2 = {
		596200,
		91,
		true
	},
	setting_story_speed_3 = {
		596291,
		94,
		true
	},
	setting_story_speed_4 = {
		596385,
		101,
		true
	},
	story_autoplay_setting_label = {
		596486,
		115,
		true
	},
	story_autoplay_setting_1 = {
		596601,
		91,
		true
	},
	story_autoplay_setting_2 = {
		596692,
		90,
		true
	},
	meta_shop_exchange_limit = {
		596782,
		104,
		true
	},
	meta_shop_unexchange_label = {
		596886,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		596992,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		597093,
		133,
		true
	},
	dailyLevel_quickfinish = {
		597226,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		597650,
		113,
		true
	},
	LevelSignal = {
		597763,
		87,
		true
	},
	LevelSignal_go = {
		597850,
		84,
		true
	},
	LevelSignal_search = {
		597934,
		95,
		true
	},
	LevelSignal_times = {
		598029,
		102,
		true
	},
	LevelSignal_intensity = {
		598131,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		598230,
		145,
		true
	},
	common_npc_formation_tip = {
		598375,
		134,
		true
	},
	gametip_xiaotiancheng = {
		598509,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		599818,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		599943,
		124,
		true
	},
	task_lock = {
		600067,
		89,
		true
	},
	week_task_pt_name = {
		600156,
		90,
		true
	},
	week_task_award_preview_label = {
		600246,
		106,
		true
	},
	week_task_title_label = {
		600352,
		105,
		true
	},
	cattery_op_clean_success = {
		600457,
		101,
		true
	},
	cattery_op_feed_success = {
		600558,
		106,
		true
	},
	cattery_op_play_success = {
		600664,
		106,
		true
	},
	cattery_style_change_success = {
		600770,
		115,
		true
	},
	cattery_add_commander_success = {
		600885,
		116,
		true
	},
	cattery_remove_commander_success = {
		601001,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		601120,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		601279,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		601412,
		110,
		true
	},
	commander_box_was_finished = {
		601522,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		601635,
		121,
		true
	},
	comander_tool_max_cnt = {
		601756,
		105,
		true
	},
	cat_home_help = {
		601861,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		603092,
		128,
		true
	},
	cat_home_unlock = {
		603220,
		155,
		true
	},
	cat_sleep_notplay = {
		603375,
		132,
		true
	},
	cathome_style_unlock = {
		603507,
		154,
		true
	},
	commander_is_in_cattery = {
		603661,
		133,
		true
	},
	cat_home_interaction = {
		603794,
		126,
		true
	},
	cat_accelerate_left = {
		603920,
		101,
		true
	},
	common_clean = {
		604021,
		82,
		true
	},
	common_feed = {
		604103,
		87,
		true
	},
	common_play = {
		604190,
		87,
		true
	},
	game_stopwords = {
		604277,
		108,
		true
	},
	game_openwords = {
		604385,
		108,
		true
	},
	amusementpark_shop_enter = {
		604493,
		176,
		true
	},
	amusementpark_shop_exchange = {
		604669,
		251,
		true
	},
	amusementpark_shop_success = {
		604920,
		122,
		true
	},
	amusementpark_shop_special = {
		605042,
		169,
		true
	},
	amusementpark_shop_end = {
		605211,
		140,
		true
	},
	amusementpark_shop_0 = {
		605351,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		605505,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		605689,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		605850,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		606015,
		209,
		true
	},
	amusementpark_help = {
		606224,
		1395,
		true
	},
	amusementpark_shop_help = {
		607619,
		793,
		true
	},
	handshake_game_help = {
		608412,
		1125,
		true
	},
	MeixiV4_help = {
		609537,
		1033,
		true
	},
	activity_permanent_total = {
		610570,
		104,
		true
	},
	word_investigate = {
		610674,
		86,
		true
	},
	ambush_display_none = {
		610760,
		89,
		true
	},
	activity_permanent_help = {
		610849,
		473,
		true
	},
	activity_permanent_tips1 = {
		611322,
		175,
		true
	},
	activity_permanent_tips2 = {
		611497,
		190,
		true
	},
	activity_permanent_tips3 = {
		611687,
		175,
		true
	},
	activity_permanent_tips4 = {
		611862,
		269,
		true
	},
	activity_permanent_finished = {
		612131,
		100,
		true
	},
	idolmaster_main = {
		612231,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		613564,
		119,
		true
	},
	idolmaster_game_tip2 = {
		613683,
		116,
		true
	},
	idolmaster_game_tip3 = {
		613799,
		98,
		true
	},
	idolmaster_game_tip4 = {
		613897,
		98,
		true
	},
	idolmaster_game_tip5 = {
		613995,
		91,
		true
	},
	idolmaster_collection = {
		614086,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		614693,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		614793,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		614893,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		614993,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		615093,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		615193,
		99,
		true
	},
	cartoon_notall = {
		615292,
		91,
		true
	},
	cartoon_haveno = {
		615383,
		108,
		true
	},
	res_cartoon_new_tip = {
		615491,
		149,
		true
	},
	memory_actiivty_ex = {
		615640,
		86,
		true
	},
	memory_activity_sp = {
		615726,
		86,
		true
	},
	memory_activity_daily = {
		615812,
		94,
		true
	},
	memory_activity_others = {
		615906,
		92,
		true
	},
	battle_end_title = {
		615998,
		93,
		true
	},
	battle_end_subtitle1 = {
		616091,
		97,
		true
	},
	battle_end_subtitle2 = {
		616188,
		97,
		true
	},
	meta_skill_dailyexp = {
		616285,
		113,
		true
	},
	meta_skill_learn = {
		616398,
		127,
		true
	},
	meta_skill_maxtip = {
		616525,
		178,
		true
	},
	meta_tactics_detail = {
		616703,
		96,
		true
	},
	meta_tactics_unlock = {
		616799,
		96,
		true
	},
	meta_tactics_switch = {
		616895,
		96,
		true
	},
	meta_skill_maxtip2 = {
		616991,
		102,
		true
	},
	activity_permanent_progress = {
		617093,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		617191,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		617303,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		617425,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		617541,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		617667,
		170,
		true
	},
	tec_tip_no_consumption = {
		617837,
		92,
		true
	},
	tec_tip_material_stock = {
		617929,
		92,
		true
	},
	tec_tip_to_consumption = {
		618021,
		99,
		true
	},
	onebutton_max_tip = {
		618120,
		94,
		true
	},
	target_get_tip = {
		618214,
		84,
		true
	},
	fleet_select_title = {
		618298,
		95,
		true
	},
	backyard_rename_title = {
		618393,
		97,
		true
	},
	backyard_rename_tip = {
		618490,
		106,
		true
	},
	equip_add = {
		618596,
		107,
		true
	},
	equipskin_add = {
		618703,
		117,
		true
	},
	equipskin_none = {
		618820,
		112,
		true
	},
	equipskin_typewrong = {
		618932,
		131,
		true
	},
	equipskin_typewrong_en = {
		619063,
		107,
		true
	},
	user_is_banned = {
		619170,
		128,
		true
	},
	user_is_forever_banned = {
		619298,
		109,
		true
	},
	old_class_is_close = {
		619407,
		155,
		true
	},
	activity_event_building = {
		619562,
		1424,
		true
	},
	salvage_tips = {
		620986,
		1106,
		true
	},
	tips_shakebeads = {
		622092,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		623069,
		139,
		true
	},
	cowboy_tips = {
		623208,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		624101,
		138,
		true
	},
	chazi_tips = {
		624239,
		1068,
		true
	},
	catchteasure_help = {
		625307,
		868,
		true
	},
	unlock_tips = {
		626175,
		98,
		true
	},
	class_label_tran = {
		626273,
		87,
		true
	},
	class_label_gen = {
		626360,
		90,
		true
	},
	class_attr_store = {
		626450,
		96,
		true
	},
	class_attr_proficiency = {
		626546,
		102,
		true
	},
	class_attr_getproficiency = {
		626648,
		105,
		true
	},
	class_attr_costproficiency = {
		626753,
		106,
		true
	},
	class_label_upgrading = {
		626859,
		98,
		true
	},
	class_label_upgradetime = {
		626957,
		103,
		true
	},
	class_label_oilfield = {
		627060,
		97,
		true
	},
	class_label_goldfield = {
		627157,
		101,
		true
	},
	class_res_maxlevel_tip = {
		627258,
		106,
		true
	},
	ship_exp_item_title = {
		627364,
		92,
		true
	},
	ship_exp_item_label_clear = {
		627456,
		98,
		true
	},
	ship_exp_item_label_recom = {
		627554,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		627650,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		627748,
		204,
		true
	},
	tec_nation_award_finish = {
		627952,
		100,
		true
	},
	coures_exp_overflow_tip = {
		628052,
		187,
		true
	},
	coures_exp_npc_tip = {
		628239,
		229,
		true
	},
	coures_level_tip = {
		628468,
		180,
		true
	},
	coures_tip_material_stock = {
		628648,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		628744,
		113,
		true
	},
	eatgame_tips = {
		628857,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		630303,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		630476,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		630618,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		630767,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		630939,
		267,
		true
	},
	battlepass_main_time = {
		631206,
		98,
		true
	},
	battlepass_main_help_2110 = {
		631304,
		3468,
		true
	},
	cruise_task_help_2110 = {
		634772,
		1426,
		true
	},
	cruise_task_phase = {
		636198,
		103,
		true
	},
	cruise_task_tips = {
		636301,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		636391,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		636680,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		636881,
		115,
		true
	},
	cruise_task_unlock = {
		636996,
		142,
		true
	},
	cruise_task_week = {
		637138,
		88,
		true
	},
	battlepass_pay_timelimit = {
		637226,
		98,
		true
	},
	battlepass_pay_acquire = {
		637324,
		104,
		true
	},
	battlepass_pay_attention = {
		637428,
		164,
		true
	},
	battlepass_acquire_attention = {
		637592,
		199,
		true
	},
	battlepass_pay_tip = {
		637791,
		121,
		true
	},
	battlepass_main_tip1 = {
		637912,
		374,
		true
	},
	battlepass_main_tip2 = {
		638286,
		307,
		true
	},
	battlepass_main_tip3 = {
		638593,
		364,
		true
	},
	battlepass_complete = {
		638957,
		103,
		true
	},
	shop_free_tag = {
		639060,
		83,
		true
	},
	quick_equip_tip1 = {
		639143,
		90,
		true
	},
	quick_equip_tip2 = {
		639233,
		86,
		true
	},
	quick_equip_tip3 = {
		639319,
		86,
		true
	},
	quick_equip_tip4 = {
		639405,
		110,
		true
	},
	quick_equip_tip5 = {
		639515,
		137,
		true
	},
	quick_equip_tip6 = {
		639652,
		201,
		true
	},
	retire_importantequipment_tips = {
		639853,
		193,
		true
	},
	settle_rewards_title = {
		640046,
		104,
		true
	},
	settle_rewards_subtitle = {
		640150,
		101,
		true
	},
	total_rewards_subtitle = {
		640251,
		99,
		true
	},
	settle_rewards_text = {
		640350,
		96,
		true
	},
	use_oil_limit_help = {
		640446,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		640740,
		127,
		true
	},
	index_awakening2 = {
		640867,
		102,
		true
	},
	index_upgrade = {
		640969,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		641065,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		641169,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		641276,
		111,
		true
	},
	attr_durability = {
		641387,
		85,
		true
	},
	attr_armor = {
		641472,
		80,
		true
	},
	attr_reload = {
		641552,
		81,
		true
	},
	attr_cannon = {
		641633,
		81,
		true
	},
	attr_torpedo = {
		641714,
		82,
		true
	},
	attr_motion = {
		641796,
		81,
		true
	},
	attr_antiaircraft = {
		641877,
		87,
		true
	},
	attr_air = {
		641964,
		78,
		true
	},
	attr_hit = {
		642042,
		78,
		true
	},
	attr_antisub = {
		642120,
		82,
		true
	},
	attr_oxy_max = {
		642202,
		85,
		true
	},
	attr_ammo = {
		642287,
		82,
		true
	},
	attr_hunting_range = {
		642369,
		95,
		true
	},
	attr_luck = {
		642464,
		79,
		true
	},
	attr_consume = {
		642543,
		82,
		true
	},
	monthly_card_tip = {
		642625,
		109,
		true
	},
	shopping_error_time_limit = {
		642734,
		185,
		true
	},
	world_total_power = {
		642919,
		90,
		true
	},
	world_mileage = {
		643009,
		90,
		true
	},
	world_pressing = {
		643099,
		90,
		true
	},
	Settings_title_FPS = {
		643189,
		98,
		true
	},
	Settings_title_Notification = {
		643287,
		111,
		true
	},
	Settings_title_Other = {
		643398,
		97,
		true
	},
	Settings_title_LoginJP = {
		643495,
		99,
		true
	},
	Settings_title_Redeem = {
		643594,
		98,
		true
	},
	Settings_title_AdjustScr = {
		643692,
		107,
		true
	},
	Settings_title_Secpw = {
		643799,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		643900,
		120,
		true
	},
	Settings_title_agreement = {
		644020,
		101,
		true
	},
	Settings_title_sound = {
		644121,
		100,
		true
	},
	Settings_title_resUpdate = {
		644221,
		104,
		true
	},
	equipment_info_change_tip = {
		644325,
		139,
		true
	},
	equipment_info_change_name_a = {
		644464,
		119,
		true
	},
	equipment_info_change_name_b = {
		644583,
		119,
		true
	},
	equipment_info_change_text_before = {
		644702,
		107,
		true
	},
	equipment_info_change_text_after = {
		644809,
		106,
		true
	},
	world_boss_progress_tip_title = {
		644915,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		645038,
		288,
		true
	},
	ssss_main_help = {
		645326,
		1180,
		true
	},
	mini_game_time = {
		646506,
		95,
		true
	},
	mini_game_score = {
		646601,
		86,
		true
	},
	mini_game_leave = {
		646687,
		117,
		true
	},
	mini_game_pause = {
		646804,
		114,
		true
	},
	mini_game_cur_score = {
		646918,
		97,
		true
	},
	mini_game_high_score = {
		647015,
		98,
		true
	},
	monopoly_world_tip1 = {
		647113,
		105,
		true
	},
	monopoly_world_tip2 = {
		647218,
		258,
		true
	},
	monopoly_world_tip3 = {
		647476,
		223,
		true
	},
	help_monopoly_world = {
		647699,
		1568,
		true
	},
	ssssmedal_tip = {
		649267,
		202,
		true
	},
	ssssmedal_name = {
		649469,
		110,
		true
	},
	ssssmedal_belonging = {
		649579,
		115,
		true
	},
	ssssmedal_name1 = {
		649694,
		112,
		true
	},
	ssssmedal_name2 = {
		649806,
		108,
		true
	},
	ssssmedal_name3 = {
		649914,
		115,
		true
	},
	ssssmedal_name4 = {
		650029,
		108,
		true
	},
	ssssmedal_name5 = {
		650137,
		111,
		true
	},
	ssssmedal_name6 = {
		650248,
		94,
		true
	},
	ssssmedal_belonging1 = {
		650342,
		110,
		true
	},
	ssssmedal_belonging2 = {
		650452,
		110,
		true
	},
	ssssmedal_desc1 = {
		650562,
		178,
		true
	},
	ssssmedal_desc2 = {
		650740,
		213,
		true
	},
	ssssmedal_desc3 = {
		650953,
		227,
		true
	},
	ssssmedal_desc4 = {
		651180,
		206,
		true
	},
	ssssmedal_desc5 = {
		651386,
		213,
		true
	},
	ssssmedal_desc6 = {
		651599,
		185,
		true
	},
	show_fate_demand_count = {
		651784,
		149,
		true
	},
	show_design_demand_count = {
		651933,
		162,
		true
	},
	blueprint_select_overflow = {
		652095,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		652197,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		652386,
		140,
		true
	},
	blueprint_exchange_select_display = {
		652526,
		126,
		true
	},
	build_rate_title = {
		652652,
		93,
		true
	},
	build_pools_intro = {
		652745,
		168,
		true
	},
	build_detail_intro = {
		652913,
		107,
		true
	},
	ssss_game_tip = {
		653020,
		1531,
		true
	},
	ssss_medal_tip = {
		654551,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		655083,
		288,
		true
	},
	battlepass_main_help_2112 = {
		655371,
		3444,
		true
	},
	cruise_task_help_2112 = {
		658815,
		1415,
		true
	},
	littleSanDiego_npc = {
		660230,
		1410,
		true
	},
	tag_ship_unlocked = {
		661640,
		97,
		true
	},
	tag_ship_locked = {
		661737,
		95,
		true
	},
	acceleration_tips_1 = {
		661832,
		227,
		true
	},
	acceleration_tips_2 = {
		662059,
		211,
		true
	},
	noacceleration_tips = {
		662270,
		138,
		true
	},
	word_shipskin = {
		662408,
		83,
		true
	},
	settings_sound_title_bgm = {
		662491,
		100,
		true
	},
	settings_sound_title_effct = {
		662591,
		99,
		true
	},
	settings_sound_title_cv = {
		662690,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		662786,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		662912,
		125,
		true
	},
	setting_resdownload_title_music = {
		663037,
		121,
		true
	},
	setting_resdownload_title_sound = {
		663158,
		127,
		true
	},
	settings_battle_title = {
		663285,
		98,
		true
	},
	settings_battle_tip = {
		663383,
		126,
		true
	},
	settings_battle_Btn_edit = {
		663509,
		95,
		true
	},
	settings_battle_Btn_reset = {
		663604,
		98,
		true
	},
	settings_battle_Btn_save = {
		663702,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		663797,
		97,
		true
	},
	settings_pwd_label_close = {
		663894,
		91,
		true
	},
	settings_pwd_label_open = {
		663985,
		89,
		true
	},
	word_frame = {
		664074,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		664151,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		664269,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		664373,
		135,
		true
	},
	CurlingGame_tips1 = {
		664508,
		1225,
		true
	},
	maid_task_tips1 = {
		665733,
		837,
		true
	},
	shop_diamond_title = {
		666570,
		98,
		true
	},
	shop_gift_title = {
		666668,
		95,
		true
	},
	shop_item_title = {
		666763,
		95,
		true
	},
	shop_charge_level_limit = {
		666858,
		100,
		true
	},
	backhill_cantupbuilding = {
		666958,
		180,
		true
	},
	pray_cant_tips = {
		667138,
		167,
		true
	},
	help_xinnian2022_feast = {
		667305,
		816,
		true
	},
	Pray_activity_tips1 = {
		668121,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		669780,
		251,
		true
	},
	help_xinnian2022_z28 = {
		670031,
		911,
		true
	},
	help_xinnian2022_firework = {
		670942,
		1583,
		true
	},
	player_manifesto_placeholder = {
		672525,
		121,
		true
	},
	box_ship_del_click = {
		672646,
		82,
		true
	},
	box_equipment_del_click = {
		672728,
		87,
		true
	},
	change_player_name_title = {
		672815,
		101,
		true
	},
	change_player_name_subtitle = {
		672916,
		117,
		true
	},
	change_player_name_input_tip = {
		673033,
		108,
		true
	},
	tactics_class_start = {
		673141,
		96,
		true
	},
	tactics_class_cancel = {
		673237,
		90,
		true
	},
	tactics_class_get_exp = {
		673327,
		108,
		true
	},
	tactics_class_spend_time = {
		673435,
		101,
		true
	},
	build_ticket_description = {
		673536,
		121,
		true
	},
	build_ticket_expire_warning = {
		673657,
		108,
		true
	},
	tip_build_ticket_expired = {
		673765,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		673912,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		674073,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		674186,
		186,
		true
	},
	springfes_tips1 = {
		674372,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		675420,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		675530,
		109,
		true
	},
	worldinpicture_help = {
		675639,
		892,
		true
	},
	worldinpicture_task_help = {
		676531,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		677428,
		123,
		true
	},
	missile_attack_area_confirm = {
		677551,
		104,
		true
	},
	missile_attack_area_cancel = {
		677655,
		103,
		true
	},
	shipchange_alert_infleet = {
		677758,
		181,
		true
	},
	shipchange_alert_inpvp = {
		677939,
		196,
		true
	},
	shipchange_alert_inexercise = {
		678135,
		201,
		true
	},
	shipchange_alert_inworld = {
		678336,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		678524,
		203,
		true
	},
	shipchange_alert_indiff = {
		678727,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		678917,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		679130,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		679348,
		223,
		true
	},
	monopoly3thre_tip = {
		679571,
		158,
		true
	},
	fushun_game3_tip = {
		679729,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		680992,
		287,
		true
	},
	battlepass_main_help_2202 = {
		681279,
		3452,
		true
	},
	cruise_task_help_2202 = {
		684731,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		686145,
		293,
		true
	},
	battlepass_main_help_2204 = {
		686438,
		3454,
		true
	},
	cruise_task_help_2204 = {
		689892,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		691306,
		290,
		true
	},
	battlepass_main_help_2206 = {
		691596,
		3453,
		true
	},
	cruise_task_help_2206 = {
		695049,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		696463,
		290,
		true
	},
	battlepass_main_help_2208 = {
		696753,
		3458,
		true
	},
	cruise_task_help_2208 = {
		700211,
		1415,
		true
	},
	attrset_reset = {
		701626,
		86,
		true
	},
	attrset_save = {
		701712,
		82,
		true
	},
	attrset_ask_save = {
		701794,
		130,
		true
	},
	attrset_save_success = {
		701924,
		97,
		true
	},
	attrset_disable = {
		702021,
		145,
		true
	},
	attrset_input_ill = {
		702166,
		97,
		true
	},
	eventshop_time_hint = {
		702263,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		702394,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		702546,
		157,
		true
	},
	sp_no_quota = {
		702703,
		125,
		true
	},
	fur_all_buy = {
		702828,
		88,
		true
	},
	fur_onekey_buy = {
		702916,
		91,
		true
	},
	littleRenown_npc = {
		703007,
		1304,
		true
	},
	tech_package_tip = {
		704311,
		302,
		true
	},
	backyard_food_shop_tip = {
		704613,
		103,
		true
	},
	dorm_2f_lock = {
		704716,
		85,
		true
	},
	word_get_way = {
		704801,
		90,
		true
	},
	word_get_date = {
		704891,
		91,
		true
	},
	enter_theme_name = {
		704982,
		103,
		true
	},
	enter_extend_food_label = {
		705085,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705178,
		105,
		true
	},
	backyard_extend_tip_2 = {
		705283,
		114,
		true
	},
	backyard_extend_tip_3 = {
		705397,
		98,
		true
	},
	backyard_extend_tip_4 = {
		705495,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		705583,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		705778,
		161,
		true
	},
	level_remaster_tip1 = {
		705939,
		97,
		true
	},
	level_remaster_tip2 = {
		706036,
		89,
		true
	},
	level_remaster_tip3 = {
		706125,
		89,
		true
	},
	level_remaster_tip4 = {
		706214,
		110,
		true
	},
	skill_learn_tip = {
		706324,
		127,
		true
	},
	build_count_tip = {
		706451,
		85,
		true
	},
	help_research_package = {
		706536,
		299,
		true
	},
	lv70_package_tip = {
		706835,
		272,
		true
	},
	tech_select_tip1 = {
		707107,
		106,
		true
	},
	tech_select_tip2 = {
		707213,
		175,
		true
	},
	tech_select_tip3 = {
		707388,
		89,
		true
	},
	tech_select_tip4 = {
		707477,
		103,
		true
	},
	tech_select_tip5 = {
		707580,
		114,
		true
	},
	techpackage_item_use = {
		707694,
		297,
		true
	},
	techpackage_item_use_confirm = {
		707991,
		168,
		true
	},
	newserver_shop_timelimit = {
		708159,
		128,
		true
	},
	tech_character_get = {
		708287,
		91,
		true
	},
	package_detail_tip = {
		708378,
		95,
		true
	},
	event_ui_consume = {
		708473,
		87,
		true
	},
	event_ui_recommend = {
		708560,
		88,
		true
	},
	event_ui_start = {
		708648,
		84,
		true
	},
	event_ui_giveup = {
		708732,
		85,
		true
	},
	event_ui_finish = {
		708817,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		708902,
		104,
		true
	},
	battle_result_confirm = {
		709006,
		91,
		true
	},
	battle_result_targets = {
		709097,
		98,
		true
	},
	battle_result_continue = {
		709195,
		111,
		true
	},
	index_L2D = {
		709306,
		76,
		true
	},
	index_DBG = {
		709382,
		86,
		true
	},
	index_BG = {
		709468,
		85,
		true
	},
	index_CANTUSE = {
		709553,
		90,
		true
	},
	index_UNUSE = {
		709643,
		84,
		true
	},
	index_BGM = {
		709727,
		86,
		true
	},
	without_ship_to_wear = {
		709813,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		709937,
		140,
		true
	},
	skinatlas_search_holder = {
		710077,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		710209,
		126,
		true
	},
	chang_ship_skin_window_title = {
		710335,
		98,
		true
	},
	world_boss_item_info = {
		710433,
		420,
		true
	},
	world_past_boss_item_info = {
		710853,
		439,
		true
	},
	world_boss_lefttime = {
		711292,
		88,
		true
	},
	world_boss_item_count_noenough = {
		711380,
		124,
		true
	},
	world_boss_item_usage_tip = {
		711504,
		157,
		true
	},
	world_boss_no_select_archives = {
		711661,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		711808,
		134,
		true
	},
	world_boss_archives_are_clear = {
		711942,
		118,
		true
	},
	world_boss_switch_archives = {
		712060,
		232,
		true
	},
	world_boss_switch_archives_success = {
		712292,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712460,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712619,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		712778,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		712891,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713008,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713136,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713266,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713384,
		220,
		true
	},
	world_archives_boss_help = {
		713604,
		3648,
		true
	},
	world_archives_boss_list_help = {
		717252,
		525,
		true
	},
	archives_boss_was_opened = {
		717777,
		178,
		true
	},
	current_boss_was_opened = {
		717955,
		173,
		true
	},
	world_boss_title_auto_battle = {
		718128,
		105,
		true
	},
	world_boss_title_highest_damge = {
		718233,
		110,
		true
	},
	world_boss_title_estimation = {
		718343,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		718454,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		718558,
		116,
		true
	},
	world_boss_title_spend_time = {
		718674,
		104,
		true
	},
	world_boss_title_total_damage = {
		718778,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		718884,
		131,
		true
	},
	world_boss_current_boss_label = {
		719015,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		719121,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		719228,
		181,
		true
	},
	world_boss_progress_no_enough = {
		719409,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		719525,
		107,
		true
	},
	meta_syn_value_label = {
		719632,
		107,
		true
	},
	meta_syn_finish = {
		719739,
		102,
		true
	},
	index_meta_repair = {
		719841,
		101,
		true
	},
	index_meta_tactics = {
		719942,
		102,
		true
	},
	index_meta_energy = {
		720044,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		720151,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		720317,
		223,
		true
	},
	tactics_no_recent_ships = {
		720540,
		127,
		true
	},
	activity_kill = {
		720667,
		90,
		true
	},
	battle_result_dmg = {
		720757,
		90,
		true
	},
	battle_result_kill_count = {
		720847,
		94,
		true
	},
	battle_result_toggle_on = {
		720941,
		103,
		true
	},
	battle_result_toggle_off = {
		721044,
		101,
		true
	},
	battle_result_continue_battle = {
		721145,
		106,
		true
	},
	battle_result_quit_battle = {
		721251,
		101,
		true
	},
	battle_result_share_battle = {
		721352,
		90,
		true
	},
	pre_combat_team = {
		721442,
		92,
		true
	},
	pre_combat_vanguard = {
		721534,
		95,
		true
	},
	pre_combat_main = {
		721629,
		91,
		true
	},
	pre_combat_submarine = {
		721720,
		96,
		true
	},
	destroy_confirm_access = {
		721816,
		92,
		true
	},
	destroy_confirm_cancel = {
		721908,
		92,
		true
	},
	pt_count_tip = {
		722000,
		82,
		true
	},
	dockyard_data_loss_detected = {
		722082,
		166,
		true
	},
	littleEugen_npc = {
		722248,
		1345,
		true
	},
	five_shujuhuigu = {
		723593,
		88,
		true
	},
	five_shujuhuigu1 = {
		723681,
		95,
		true
	},
	littleChaijun_npc = {
		723776,
		1246,
		true
	},
	five_qingdian = {
		725022,
		849,
		true
	},
	friend_resume_title_detail = {
		725871,
		103,
		true
	},
	item_type13_tip1 = {
		725974,
		93,
		true
	},
	item_type13_tip2 = {
		726067,
		93,
		true
	},
	item_type16_tip1 = {
		726160,
		93,
		true
	},
	item_type16_tip2 = {
		726253,
		93,
		true
	},
	item_type17_tip1 = {
		726346,
		93,
		true
	},
	item_type17_tip2 = {
		726439,
		93,
		true
	},
	five_duomaomao = {
		726532,
		1103,
		true
	},
	main_4 = {
		727635,
		85,
		true
	},
	main_5 = {
		727720,
		85,
		true
	},
	honor_medal_support_tips_display = {
		727805,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		728243,
		215,
		true
	},
	support_rate_title = {
		728458,
		95,
		true
	},
	support_times_limited = {
		728553,
		130,
		true
	},
	support_times_tip = {
		728683,
		94,
		true
	},
	build_times_tip = {
		728777,
		92,
		true
	},
	tactics_recent_ship_label = {
		728869,
		109,
		true
	},
	title_info = {
		728978,
		80,
		true
	},
	eventshop_unlock_info = {
		729058,
		97,
		true
	},
	eventshop_unlock_hint = {
		729155,
		123,
		true
	},
	commission_event_tip = {
		729278,
		1017,
		true
	},
	decoration_medal_placeholder = {
		730295,
		139,
		true
	},
	technology_filter_placeholder = {
		730434,
		130,
		true
	},
	eva_comment_send_null = {
		730564,
		114,
		true
	},
	rename_input = {
		730678,
		89,
		true
	},
	avatar_task_level = {
		730767,
		127,
		true
	},
	avatar_upgrad_1 = {
		730894,
		90,
		true
	},
	avatar_upgrad_2 = {
		730984,
		90,
		true
	},
	avatar_upgrad_3 = {
		731074,
		89,
		true
	},
	avatar_task_ship_1 = {
		731163,
		104,
		true
	},
	avatar_task_ship_2 = {
		731267,
		106,
		true
	},
	technology_queue_complete = {
		731373,
		102,
		true
	},
	technology_queue_processing = {
		731475,
		101,
		true
	},
	technology_queue_waiting = {
		731576,
		101,
		true
	},
	technology_queue_getaward = {
		731677,
		102,
		true
	},
	technology_daily_refresh = {
		731779,
		110,
		true
	},
	technology_queue_full = {
		731889,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		732023,
		162,
		true
	},
	technology_consume = {
		732185,
		95,
		true
	},
	technology_request = {
		732280,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		732382,
		247,
		true
	},
	technology_queue_in_success = {
		732629,
		111,
		true
	},
	star_require_enemy_text = {
		732740,
		127,
		true
	},
	star_require_enemy_title = {
		732867,
		102,
		true
	},
	star_require_enemy_check = {
		732969,
		94,
		true
	},
	worldboss_rank_timer_label = {
		733063,
		115,
		true
	},
	technology_detail = {
		733178,
		93,
		true
	},
	technology_mission_unfinish = {
		733271,
		107,
		true
	},
	word_chinese = {
		733378,
		85,
		true
	},
	word_japanese_2 = {
		733463,
		86,
		true
	},
	word_japanese = {
		733549,
		83,
		true
	},
	avatarframe_got = {
		733632,
		88,
		true
	},
	item_is_max_cnt = {
		733720,
		109,
		true
	},
	level_fleet_ship_desc = {
		733829,
		106,
		true
	},
	level_fleet_sub_desc = {
		733935,
		97,
		true
	},
	summerland_tip = {
		734032,
		426,
		true
	},
	icecreamgame_tip = {
		734458,
		1963,
		true
	},
	unlock_date_tip = {
		736421,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		736541,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		736720,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		736859,
		156,
		true
	},
	mail_filter_placeholder = {
		737015,
		100,
		true
	},
	recently_sticker_placeholder = {
		737115,
		111,
		true
	},
	backhill_campusfestival_tip = {
		737226,
		1427,
		true
	},
	mini_cookgametip = {
		738653,
		992,
		true
	},
	cook_game_Albacore = {
		739645,
		108,
		true
	},
	cook_game_august = {
		739753,
		96,
		true
	},
	cook_game_elbe = {
		739849,
		100,
		true
	},
	cook_game_hakuryu = {
		739949,
		140,
		true
	},
	cook_game_howe = {
		740089,
		145,
		true
	},
	cook_game_marcopolo = {
		740234,
		110,
		true
	},
	cook_game_noshiro = {
		740344,
		125,
		true
	},
	cook_game_pnelope = {
		740469,
		139,
		true
	}
}
