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
		3614,
		true
	},
	world_close = {
		143566,
		114,
		true
	},
	world_catsearch_success = {
		143680,
		137,
		true
	},
	world_catsearch_stop = {
		143817,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143970,
		221,
		true
	},
	world_catsearch_leavemap = {
		144191,
		223,
		true
	},
	world_catsearch_help_1 = {
		144414,
		331,
		true
	},
	world_catsearch_help_2 = {
		144745,
		99,
		true
	},
	world_catsearch_help_3 = {
		144844,
		278,
		true
	},
	world_catsearch_help_4 = {
		145122,
		99,
		true
	},
	world_catsearch_help_5 = {
		145221,
		163,
		true
	},
	world_catsearch_help_6 = {
		145384,
		157,
		true
	},
	world_level_prefix = {
		145541,
		94,
		true
	},
	world_map_level = {
		145635,
		246,
		true
	},
	world_movelimit_event_text = {
		145881,
		171,
		true
	},
	world_mapbuff_tip = {
		146052,
		123,
		true
	},
	world_sametask_tip = {
		146175,
		151,
		true
	},
	world_expedition_reward_display = {
		146326,
		108,
		true
	},
	world_expedition_reward_display2 = {
		146434,
		102,
		true
	},
	world_complete_item_tip = {
		146536,
		179,
		true
	},
	task_notfound_error = {
		146715,
		149,
		true
	},
	task_submitTask_error = {
		146864,
		108,
		true
	},
	task_submitTask_error_client = {
		146972,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		147084,
		142,
		true
	},
	task_taskMediator_getItem = {
		147226,
		161,
		true
	},
	task_taskMediator_getResource = {
		147387,
		165,
		true
	},
	task_taskMediator_getEquip = {
		147552,
		162,
		true
	},
	task_target_chapter_in_progress = {
		147714,
		188,
		true
	},
	task_level_notenough = {
		147902,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		148047,
		112,
		true
	},
	loading_tip_FontMgr = {
		148159,
		122,
		true
	},
	loading_tip_TipsMgr = {
		148281,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		148398,
		121,
		true
	},
	loading_tip_GuideMgr = {
		148519,
		123,
		true
	},
	loading_tip_PoolMgr = {
		148642,
		117,
		true
	},
	loading_tip_FModMgr = {
		148759,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148876,
		117,
		true
	},
	energy_desc_happy = {
		148993,
		157,
		true
	},
	energy_desc_normal = {
		149150,
		151,
		true
	},
	energy_desc_tired = {
		149301,
		148,
		true
	},
	energy_desc_angry = {
		149449,
		137,
		true
	},
	create_player_success = {
		149586,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		149707,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149870,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149998,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		150160,
		124,
		true
	},
	equipment_updateGrade_tip = {
		150284,
		149,
		true
	},
	equipment_upgrade_ok = {
		150433,
		104,
		true
	},
	equipment_cant_upgrade = {
		150537,
		102,
		true
	},
	equipment_upgrade_erro = {
		150639,
		109,
		true
	},
	collection_nostar = {
		150748,
		124,
		true
	},
	collection_getResource_error = {
		150872,
		115,
		true
	},
	collection_hadAward = {
		150987,
		103,
		true
	},
	collection_lock = {
		151090,
		115,
		true
	},
	collection_fetched = {
		151205,
		108,
		true
	},
	buyProp_noResource_error = {
		151313,
		120,
		true
	},
	refresh_shopStreet_ok = {
		151433,
		105,
		true
	},
	refresh_shopStreet_erro = {
		151538,
		110,
		true
	},
	shopStreet_upgrade_done = {
		151648,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		151758,
		141,
		true
	},
	buy_countLimit = {
		151899,
		116,
		true
	},
	buy_item_quest = {
		152015,
		103,
		true
	},
	refresh_shopStreet_question = {
		152118,
		292,
		true
	},
	event_start_success = {
		152410,
		96,
		true
	},
	event_start_fail = {
		152506,
		103,
		true
	},
	event_finish_success = {
		152609,
		97,
		true
	},
	event_finish_fail = {
		152706,
		104,
		true
	},
	event_giveup_success = {
		152810,
		97,
		true
	},
	event_giveup_fail = {
		152907,
		104,
		true
	},
	event_flush_success = {
		153011,
		103,
		true
	},
	event_flush_fail = {
		153114,
		103,
		true
	},
	event_flush_not_enough = {
		153217,
		126,
		true
	},
	event_start = {
		153343,
		88,
		true
	},
	event_finish = {
		153431,
		89,
		true
	},
	event_giveup = {
		153520,
		89,
		true
	},
	event_minimus_ship_numbers = {
		153609,
		149,
		true
	},
	event_confirm_giveup = {
		153758,
		119,
		true
	},
	event_confirm_flush = {
		153877,
		174,
		true
	},
	event_fleet_busy = {
		154051,
		141,
		true
	},
	event_same_type_not_allowed = {
		154192,
		139,
		true
	},
	event_condition_ship_level = {
		154331,
		191,
		true
	},
	event_condition_ship_count = {
		154522,
		143,
		true
	},
	event_condition_ship_type = {
		154665,
		121,
		true
	},
	event_level_unreached = {
		154786,
		111,
		true
	},
	event_type_unreached = {
		154897,
		121,
		true
	},
	event_oil_consume = {
		155018,
		183,
		true
	},
	event_type_unlimit = {
		155201,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		155296,
		150,
		true
	},
	dailyLevel_unopened = {
		155446,
		103,
		true
	},
	dailyLevel_opened = {
		155549,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		155636,
		149,
		true
	},
	playerinfo_mask_word = {
		155785,
		123,
		true
	},
	just_now = {
		155908,
		78,
		true
	},
	several_minutes_before = {
		155986,
		118,
		true
	},
	several_hours_before = {
		156104,
		119,
		true
	},
	several_days_before = {
		156223,
		115,
		true
	},
	long_time_offline = {
		156338,
		97,
		true
	},
	dont_send_message_frequently = {
		156435,
		127,
		true
	},
	no_activity = {
		156562,
		122,
		true
	},
	which_day = {
		156684,
		105,
		true
	},
	which_day_2 = {
		156789,
		83,
		true
	},
	invalidate_evaluation = {
		156872,
		124,
		true
	},
	chapter_no = {
		156996,
		107,
		true
	},
	reconnect_tip = {
		157103,
		152,
		true
	},
	like_ship_success = {
		157255,
		116,
		true
	},
	eva_ship_success = {
		157371,
		99,
		true
	},
	zan_ship_eva_success = {
		157470,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		157583,
		121,
		true
	},
	eva_count_limit = {
		157704,
		138,
		true
	},
	attribute_durability = {
		157842,
		90,
		true
	},
	attribute_cannon = {
		157932,
		86,
		true
	},
	attribute_torpedo = {
		158018,
		87,
		true
	},
	attribute_antiaircraft = {
		158105,
		92,
		true
	},
	attribute_air = {
		158197,
		83,
		true
	},
	attribute_reload = {
		158280,
		86,
		true
	},
	attribute_cd = {
		158366,
		82,
		true
	},
	attribute_armor_type = {
		158448,
		96,
		true
	},
	attribute_armor = {
		158544,
		85,
		true
	},
	attribute_hit = {
		158629,
		83,
		true
	},
	attribute_speed = {
		158712,
		85,
		true
	},
	attribute_luck = {
		158797,
		84,
		true
	},
	attribute_dodge = {
		158881,
		85,
		true
	},
	attribute_expend = {
		158966,
		86,
		true
	},
	attribute_damage = {
		159052,
		86,
		true
	},
	attribute_healthy = {
		159138,
		87,
		true
	},
	attribute_speciality = {
		159225,
		90,
		true
	},
	attribute_range = {
		159315,
		88,
		true
	},
	attribute_angle = {
		159403,
		85,
		true
	},
	attribute_scatter = {
		159488,
		93,
		true
	},
	attribute_ammo = {
		159581,
		84,
		true
	},
	attribute_antisub = {
		159665,
		87,
		true
	},
	attribute_sonarRange = {
		159752,
		104,
		true
	},
	attribute_sonarInterval = {
		159856,
		100,
		true
	},
	attribute_oxy_max = {
		159956,
		90,
		true
	},
	attribute_dodge_limit = {
		160046,
		97,
		true
	},
	attribute_intimacy = {
		160143,
		91,
		true
	},
	attribute_max_distance_damage = {
		160234,
		115,
		true
	},
	attribute_anti_siren = {
		160349,
		124,
		true
	},
	attribute_add_new = {
		160473,
		85,
		true
	},
	skill = {
		160558,
		75,
		true
	},
	cd_normal = {
		160633,
		86,
		true
	},
	intensify = {
		160719,
		79,
		true
	},
	change = {
		160798,
		76,
		true
	},
	formation_switch_failed = {
		160874,
		132,
		true
	},
	formation_switch_success = {
		161006,
		131,
		true
	},
	formation_switch_tip = {
		161137,
		185,
		true
	},
	formation_reform_tip = {
		161322,
		148,
		true
	},
	formation_invalide = {
		161470,
		155,
		true
	},
	chapter_ap_not_enough = {
		161625,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		161719,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161884,
		164,
		true
	},
	confirm_app_exit = {
		162048,
		115,
		true
	},
	friend_info_page_tip = {
		162163,
		135,
		true
	},
	friend_search_page_tip = {
		162298,
		160,
		true
	},
	friend_request_page_tip = {
		162458,
		167,
		true
	},
	friend_id_copy_ok = {
		162625,
		116,
		true
	},
	friend_inpout_key_tip = {
		162741,
		124,
		true
	},
	remove_friend_tip = {
		162865,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162991,
		131,
		true
	},
	friend_request_msg_title = {
		163122,
		139,
		true
	},
	friend_max_count = {
		163261,
		144,
		true
	},
	friend_add_ok = {
		163405,
		107,
		true
	},
	friend_max_count_1 = {
		163512,
		136,
		true
	},
	friend_no_request = {
		163648,
		111,
		true
	},
	reject_all_friend_ok = {
		163759,
		110,
		true
	},
	reject_friend_ok = {
		163869,
		99,
		true
	},
	friend_offline = {
		163968,
		115,
		true
	},
	friend_msg_forbid = {
		164083,
		120,
		true
	},
	dont_add_self = {
		164203,
		114,
		true
	},
	friend_already_add = {
		164317,
		115,
		true
	},
	friend_not_add = {
		164432,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		164540,
		163,
		true
	},
	friend_send_msg_null_tip = {
		164703,
		120,
		true
	},
	friend_search_succeed = {
		164823,
		98,
		true
	},
	friend_request_msg_sent = {
		164921,
		113,
		true
	},
	friend_resume_ship_count = {
		165034,
		104,
		true
	},
	friend_resume_title_metal = {
		165138,
		105,
		true
	},
	friend_resume_collection_rate = {
		165243,
		105,
		true
	},
	friend_resume_attack_count = {
		165348,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		165454,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		165563,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		165672,
		112,
		true
	},
	friend_resume_fleet_gs = {
		165784,
		102,
		true
	},
	friend_event_count = {
		165886,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165984,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		166088,
		149,
		true
	},
	word_shipNation_all = {
		166237,
		96,
		true
	},
	word_shipNation_baiYing = {
		166333,
		90,
		true
	},
	word_shipNation_huangJia = {
		166423,
		91,
		true
	},
	word_shipNation_chongYing = {
		166514,
		92,
		true
	},
	word_shipNation_tieXue = {
		166606,
		89,
		true
	},
	word_shipNation_dongHuang = {
		166695,
		92,
		true
	},
	word_shipNation_saDing = {
		166787,
		88,
		true
	},
	word_shipNation_beiLian = {
		166875,
		89,
		true
	},
	word_shipNation_other = {
		166964,
		91,
		true
	},
	word_shipNation_np = {
		167055,
		88,
		true
	},
	word_shipNation_ziyou = {
		167143,
		89,
		true
	},
	word_shipNation_weixi = {
		167232,
		88,
		true
	},
	word_shipNation_yuanwei = {
		167320,
		106,
		true
	},
	word_shipNation_um = {
		167426,
		98,
		true
	},
	word_shipNation_ai = {
		167524,
		98,
		true
	},
	word_shipNation_holo = {
		167622,
		92,
		true
	},
	word_shipNation_doa = {
		167714,
		99,
		true
	},
	word_shipNation_imas = {
		167813,
		103,
		true
	},
	word_shipNation_link = {
		167916,
		93,
		true
	},
	word_shipNation_ssss = {
		168009,
		88,
		true
	},
	word_shipNation_mot = {
		168097,
		95,
		true
	},
	word_shipNation_ryza = {
		168192,
		96,
		true
	},
	word_reset = {
		168288,
		83,
		true
	},
	word_asc = {
		168371,
		82,
		true
	},
	word_desc = {
		168453,
		83,
		true
	},
	word_own = {
		168536,
		78,
		true
	},
	word_own1 = {
		168614,
		84,
		true
	},
	oil_buy_limit_tip = {
		168698,
		159,
		true
	},
	friend_resume_title = {
		168857,
		89,
		true
	},
	friend_resume_data_title = {
		168946,
		94,
		true
	},
	batch_destroy = {
		169040,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		169129,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		169306,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		169427,
		127,
		true
	},
	ship_equip_profiiency = {
		169554,
		97,
		true
	},
	no_open_system_tip = {
		169651,
		175,
		true
	},
	open_system_tip = {
		169826,
		112,
		true
	},
	charge_start_tip = {
		169938,
		116,
		true
	},
	charge_double_gem_tip = {
		170054,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		170177,
		123,
		true
	},
	charge_title = {
		170300,
		118,
		true
	},
	charge_extra_gem_tip = {
		170418,
		109,
		true
	},
	charge_month_card_title = {
		170527,
		168,
		true
	},
	charge_items_title = {
		170695,
		115,
		true
	},
	setting_interface_save_success = {
		170810,
		137,
		true
	},
	setting_interface_revert_check = {
		170947,
		143,
		true
	},
	setting_interface_cancel_check = {
		171090,
		137,
		true
	},
	event_special_update = {
		171227,
		114,
		true
	},
	no_notice_tip = {
		171341,
		106,
		true
	},
	energy_desc_1 = {
		171447,
		212,
		true
	},
	energy_desc_2 = {
		171659,
		136,
		true
	},
	energy_desc_3 = {
		171795,
		133,
		true
	},
	energy_desc_4 = {
		171928,
		172,
		true
	},
	intimacy_desc_1 = {
		172100,
		118,
		true
	},
	intimacy_desc_2 = {
		172218,
		140,
		true
	},
	intimacy_desc_3 = {
		172358,
		132,
		true
	},
	intimacy_desc_4 = {
		172490,
		145,
		true
	},
	intimacy_desc_5 = {
		172635,
		122,
		true
	},
	intimacy_desc_6 = {
		172757,
		123,
		true
	},
	intimacy_desc_7 = {
		172880,
		123,
		true
	},
	intimacy_desc_1_buff = {
		173003,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173105,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173207,
		146,
		true
	},
	intimacy_desc_4_buff = {
		173353,
		146,
		true
	},
	intimacy_desc_5_buff = {
		173499,
		146,
		true
	},
	intimacy_desc_6_buff = {
		173645,
		146,
		true
	},
	intimacy_desc_7_buff = {
		173791,
		147,
		true
	},
	intimacy_desc_propose = {
		173938,
		330,
		true
	},
	intimacy_desc_1_detail = {
		174268,
		181,
		true
	},
	intimacy_desc_2_detail = {
		174449,
		202,
		true
	},
	intimacy_desc_3_detail = {
		174651,
		216,
		true
	},
	intimacy_desc_4_detail = {
		174867,
		229,
		true
	},
	intimacy_desc_5_detail = {
		175096,
		206,
		true
	},
	intimacy_desc_6_detail = {
		175302,
		359,
		true
	},
	intimacy_desc_7_detail = {
		175661,
		359,
		true
	},
	intimacy_desc_ring = {
		176020,
		110,
		true
	},
	intimacy_desc_tiara = {
		176130,
		111,
		true
	},
	intimacy_desc_day = {
		176241,
		90,
		true
	},
	word_propose_cost_tip1 = {
		176331,
		323,
		true
	},
	word_propose_cost_tip2 = {
		176654,
		275,
		true
	},
	word_propose_tiara_tip = {
		176929,
		122,
		true
	},
	charge_title_getitem = {
		177051,
		120,
		true
	},
	charge_title_getitem_soon = {
		177171,
		112,
		true
	},
	charge_title_getitem_month = {
		177283,
		122,
		true
	},
	charge_limit_all = {
		177405,
		101,
		true
	},
	charge_limit_daily = {
		177506,
		114,
		true
	},
	charge_limit_weekly = {
		177620,
		119,
		true
	},
	charge_error = {
		177739,
		90,
		true
	},
	charge_success = {
		177829,
		97,
		true
	},
	charge_level_limit = {
		177926,
		95,
		true
	},
	ship_drop_desc_default = {
		178021,
		99,
		true
	},
	charge_limit_lv = {
		178120,
		102,
		true
	},
	charge_time_out = {
		178222,
		118,
		true
	},
	help_shipinfo_equip = {
		178340,
		628,
		true
	},
	help_shipinfo_detail = {
		178968,
		679,
		true
	},
	help_shipinfo_intensify = {
		179647,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180279,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		180909,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181540,
		1277,
		true
	},
	help_backyard = {
		182817,
		622,
		true
	},
	help_shipinfo_fashion = {
		183439,
		207,
		true
	},
	help_shipinfo_attr = {
		183646,
		3323,
		true
	},
	help_equipment = {
		186969,
		1237,
		true
	},
	help_equipment_skin = {
		188206,
		543,
		true
	},
	help_daily_task = {
		188749,
		3234,
		true
	},
	help_build = {
		191983,
		300,
		true
	},
	help_shipinfo_hunting = {
		192283,
		1039,
		true
	},
	shop_extendship_success = {
		193322,
		107,
		true
	},
	shop_extendequip_success = {
		193429,
		108,
		true
	},
	shop_spweapon_success = {
		193537,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		193656,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		193904,
		226,
		true
	},
	naval_academy_res_desc_class = {
		194130,
		261,
		true
	},
	number_1 = {
		194391,
		73,
		true
	},
	number_2 = {
		194464,
		73,
		true
	},
	number_3 = {
		194537,
		73,
		true
	},
	number_4 = {
		194610,
		73,
		true
	},
	number_5 = {
		194683,
		73,
		true
	},
	number_6 = {
		194756,
		73,
		true
	},
	number_7 = {
		194829,
		73,
		true
	},
	number_8 = {
		194902,
		73,
		true
	},
	number_9 = {
		194975,
		73,
		true
	},
	number_10 = {
		195048,
		75,
		true
	},
	military_shop_no_open_tip = {
		195123,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		195310,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		195460,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		195611,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		195749,
		205,
		true
	},
	text_noPos_clear = {
		195954,
		86,
		true
	},
	text_noPos_buy = {
		196040,
		84,
		true
	},
	text_noPos_intensify = {
		196124,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196214,
		187,
		true
	},
	commission_no_open = {
		196401,
		91,
		true
	},
	commission_open_tip = {
		196492,
		121,
		true
	},
	commission_idle = {
		196613,
		93,
		true
	},
	commission_urgency = {
		196706,
		98,
		true
	},
	commission_normal = {
		196804,
		97,
		true
	},
	commission_get_award = {
		196901,
		107,
		true
	},
	activity_build_end_tip = {
		197008,
		92,
		true
	},
	event_over_time_expired = {
		197100,
		138,
		true
	},
	mail_sender_default = {
		197238,
		92,
		true
	},
	exchangecode_title = {
		197330,
		108,
		true
	},
	exchangecode_use_placeholder = {
		197438,
		141,
		true
	},
	exchangecode_use_ok = {
		197579,
		158,
		true
	},
	exchangecode_use_error = {
		197737,
		95,
		true
	},
	exchangecode_use_error_3 = {
		197832,
		147,
		true
	},
	exchangecode_use_error_6 = {
		197979,
		135,
		true
	},
	exchangecode_use_error_7 = {
		198114,
		132,
		true
	},
	exchangecode_use_error_8 = {
		198246,
		135,
		true
	},
	exchangecode_use_error_9 = {
		198381,
		135,
		true
	},
	exchangecode_use_error_16 = {
		198516,
		133,
		true
	},
	exchangecode_use_error_20 = {
		198649,
		136,
		true
	},
	text_noRes_tip = {
		198785,
		105,
		true
	},
	text_noRes_info_tip = {
		198890,
		111,
		true
	},
	text_noRes_info_tip_link = {
		199001,
		96,
		true
	},
	text_noRes_info_tip2 = {
		199097,
		139,
		true
	},
	text_shop_noRes_tip = {
		199236,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		199364,
		137,
		true
	},
	text_buy_fashion_tip = {
		199501,
		182,
		true
	},
	equip_part_title = {
		199683,
		86,
		true
	},
	equip_part_main_title = {
		199769,
		99,
		true
	},
	equip_part_sub_title = {
		199868,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		199966,
		130,
		true
	},
	err_name_existOtherChar = {
		200096,
		160,
		true
	},
	help_battle_rule = {
		200256,
		511,
		true
	},
	help_battle_warspite = {
		200767,
		300,
		true
	},
	help_battle_defense = {
		201067,
		588,
		true
	},
	backyard_theme_set_tip = {
		201655,
		157,
		true
	},
	backyard_theme_save_tip = {
		201812,
		159,
		true
	},
	backyard_theme_defaultname = {
		201971,
		103,
		true
	},
	backyard_rename_success = {
		202074,
		114,
		true
	},
	ship_set_skin_success = {
		202188,
		105,
		true
	},
	ship_set_skin_error = {
		202293,
		106,
		true
	},
	equip_part_tip = {
		202399,
		116,
		true
	},
	help_battle_auto = {
		202515,
		371,
		true
	},
	gold_buy_tip = {
		202886,
		247,
		true
	},
	oil_buy_tip = {
		203133,
		341,
		true
	},
	text_iknow = {
		203474,
		80,
		true
	},
	help_oil_buy_limit = {
		203554,
		332,
		true
	},
	text_nofood_yes = {
		203886,
		92,
		true
	},
	text_nofood_no = {
		203978,
		90,
		true
	},
	tip_add_task = {
		204068,
		97,
		true
	},
	collection_award_ship = {
		204165,
		146,
		true
	},
	guild_create_sucess = {
		204311,
		103,
		true
	},
	guild_create_error = {
		204414,
		102,
		true
	},
	guild_create_error_noname = {
		204516,
		128,
		true
	},
	guild_create_error_nofaction = {
		204644,
		132,
		true
	},
	guild_create_error_nopolicy = {
		204776,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		204907,
		134,
		true
	},
	guild_create_error_nomoney = {
		205041,
		119,
		true
	},
	guild_tip_dissolve = {
		205160,
		170,
		true
	},
	guild_tip_quit = {
		205330,
		116,
		true
	},
	guild_create_confirm = {
		205446,
		174,
		true
	},
	guild_apply_erro = {
		205620,
		116,
		true
	},
	guild_dissolve_erro = {
		205736,
		112,
		true
	},
	guild_fire_erro = {
		205848,
		115,
		true
	},
	guild_impeach_erro = {
		205963,
		111,
		true
	},
	guild_quit_erro = {
		206074,
		108,
		true
	},
	guild_accept_erro = {
		206182,
		117,
		true
	},
	guild_reject_erro = {
		206299,
		117,
		true
	},
	guild_modify_erro = {
		206416,
		117,
		true
	},
	guild_setduty_erro = {
		206533,
		118,
		true
	},
	guild_apply_sucess = {
		206651,
		101,
		true
	},
	guild_no_exist = {
		206752,
		114,
		true
	},
	guild_dissolve_sucess = {
		206866,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		206970,
		150,
		true
	},
	guild_impeach_sucess = {
		207120,
		103,
		true
	},
	guild_quit_sucess = {
		207223,
		100,
		true
	},
	guild_member_max_count = {
		207323,
		140,
		true
	},
	guild_new_member_join = {
		207463,
		124,
		true
	},
	guild_player_in_cd_time = {
		207587,
		174,
		true
	},
	guild_player_already_join = {
		207761,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		207880,
		119,
		true
	},
	guild_should_input_keyword = {
		207999,
		122,
		true
	},
	guild_search_sucess = {
		208121,
		96,
		true
	},
	guild_list_refresh_sucess = {
		208217,
		125,
		true
	},
	guild_info_update = {
		208342,
		113,
		true
	},
	guild_duty_id_is_null = {
		208455,
		118,
		true
	},
	guild_player_is_null = {
		208573,
		117,
		true
	},
	guild_duty_commder_max_count = {
		208690,
		152,
		true
	},
	guild_set_duty_sucess = {
		208842,
		114,
		true
	},
	guild_policy_power = {
		208956,
		94,
		true
	},
	guild_policy_relax = {
		209050,
		98,
		true
	},
	guild_faction_blhx = {
		209148,
		94,
		true
	},
	guild_faction_cszz = {
		209242,
		94,
		true
	},
	guild_faction_unknown = {
		209336,
		89,
		true
	},
	guild_faction_meta = {
		209425,
		86,
		true
	},
	guild_word_commder = {
		209511,
		91,
		true
	},
	guild_word_deputy_commder = {
		209602,
		101,
		true
	},
	guild_word_picked = {
		209703,
		87,
		true
	},
	guild_word_ordinary = {
		209790,
		89,
		true
	},
	guild_word_home = {
		209879,
		85,
		true
	},
	guild_word_member = {
		209964,
		87,
		true
	},
	guild_word_apply = {
		210051,
		86,
		true
	},
	guild_faction_change_tip = {
		210137,
		202,
		true
	},
	guild_msg_is_null = {
		210339,
		113,
		true
	},
	guild_log_new_guild_join = {
		210452,
		227,
		true
	},
	guild_log_duty_change = {
		210679,
		214,
		true
	},
	guild_log_quit = {
		210893,
		197,
		true
	},
	guild_log_fire = {
		211090,
		204,
		true
	},
	guild_leave_cd_time = {
		211294,
		173,
		true
	},
	guild_sort_time = {
		211467,
		85,
		true
	},
	guild_sort_level = {
		211552,
		86,
		true
	},
	guild_sort_duty = {
		211638,
		85,
		true
	},
	guild_fire_tip = {
		211723,
		120,
		true
	},
	guild_impeach_tip = {
		211843,
		126,
		true
	},
	guild_set_duty_title = {
		211969,
		105,
		true
	},
	guild_search_list_max_count = {
		212074,
		106,
		true
	},
	guild_sort_all = {
		212180,
		84,
		true
	},
	guild_sort_blhx = {
		212264,
		91,
		true
	},
	guild_sort_cszz = {
		212355,
		91,
		true
	},
	guild_sort_power = {
		212446,
		92,
		true
	},
	guild_sort_relax = {
		212538,
		96,
		true
	},
	guild_join_cd = {
		212634,
		167,
		true
	},
	guild_name_invaild = {
		212801,
		119,
		true
	},
	guild_apply_full = {
		212920,
		121,
		true
	},
	guild_member_full = {
		213041,
		117,
		true
	},
	guild_fire_duty_limit = {
		213158,
		153,
		true
	},
	guild_fire_succeed = {
		213311,
		101,
		true
	},
	guild_duty_tip_1 = {
		213412,
		116,
		true
	},
	guild_duty_tip_2 = {
		213528,
		116,
		true
	},
	battle_repair_special_tip = {
		213644,
		162,
		true
	},
	battle_repair_normal_name = {
		213806,
		112,
		true
	},
	battle_repair_special_name = {
		213918,
		113,
		true
	},
	oil_max_tip_title = {
		214031,
		112,
		true
	},
	gold_max_tip_title = {
		214143,
		113,
		true
	},
	expbook_max_tip_title = {
		214256,
		125,
		true
	},
	resource_max_tip_shop = {
		214381,
		122,
		true
	},
	resource_max_tip_event = {
		214503,
		127,
		true
	},
	resource_max_tip_battle = {
		214630,
		169,
		true
	},
	resource_max_tip_collect = {
		214799,
		122,
		true
	},
	resource_max_tip_mail = {
		214921,
		119,
		true
	},
	resource_max_tip_eventstart = {
		215040,
		125,
		true
	},
	resource_max_tip_destroy = {
		215165,
		125,
		true
	},
	resource_max_tip_retire = {
		215290,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		215407,
		181,
		true
	},
	new_version_tip = {
		215588,
		195,
		true
	},
	guild_request_msg_title = {
		215783,
		107,
		true
	},
	guild_request_msg_placeholder = {
		215890,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		216012,
		195,
		true
	},
	destination_can_not_reach = {
		216207,
		134,
		true
	},
	destination_can_not_reach_safety = {
		216341,
		167,
		true
	},
	destination_not_in_range = {
		216508,
		142,
		true
	},
	level_ammo_enough = {
		216650,
		107,
		true
	},
	level_ammo_supply = {
		216757,
		146,
		true
	},
	level_ammo_empty = {
		216903,
		156,
		true
	},
	level_ammo_supply_p1 = {
		217059,
		119,
		true
	},
	level_flare_supply = {
		217178,
		164,
		true
	},
	chat_level_not_enough = {
		217342,
		144,
		true
	},
	chat_msg_inform = {
		217486,
		112,
		true
	},
	chat_msg_ban = {
		217598,
		166,
		true
	},
	month_card_set_ratio_success = {
		217764,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		217903,
		142,
		true
	},
	charge_ship_bag_max = {
		218045,
		135,
		true
	},
	charge_equip_bag_max = {
		218180,
		136,
		true
	},
	login_wait_tip = {
		218316,
		177,
		true
	},
	ship_equip_exchange_tip = {
		218493,
		232,
		true
	},
	ship_rename_success = {
		218725,
		102,
		true
	},
	formation_chapter_lock = {
		218827,
		139,
		true
	},
	elite_disable_unsatisfied = {
		218966,
		164,
		true
	},
	elite_disable_ship_escort = {
		219130,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		219267,
		149,
		true
	},
	elite_disable_no_fleet = {
		219416,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		219542,
		149,
		true
	},
	elite_disable_unusable = {
		219691,
		163,
		true
	},
	elite_warp_to_latest_map = {
		219854,
		124,
		true
	},
	elite_fleet_confirm = {
		219978,
		243,
		true
	},
	elite_condition_level = {
		220221,
		98,
		true
	},
	elite_condition_durability = {
		220319,
		102,
		true
	},
	elite_condition_cannon = {
		220421,
		98,
		true
	},
	elite_condition_torpedo = {
		220519,
		99,
		true
	},
	elite_condition_antiaircraft = {
		220618,
		104,
		true
	},
	elite_condition_air = {
		220722,
		95,
		true
	},
	elite_condition_antisub = {
		220817,
		99,
		true
	},
	elite_condition_dodge = {
		220916,
		97,
		true
	},
	elite_condition_reload = {
		221013,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		221111,
		145,
		true
	},
	common_compare_larger = {
		221256,
		86,
		true
	},
	common_compare_equal = {
		221342,
		85,
		true
	},
	common_compare_smaller = {
		221427,
		87,
		true
	},
	common_compare_not_less_than = {
		221514,
		95,
		true
	},
	common_compare_not_more_than = {
		221609,
		95,
		true
	},
	level_scene_formation_active_already = {
		221704,
		133,
		true
	},
	level_scene_not_enough = {
		221837,
		122,
		true
	},
	level_scene_full_hp = {
		221959,
		131,
		true
	},
	level_click_to_move = {
		222090,
		122,
		true
	},
	common_hardmode = {
		222212,
		88,
		true
	},
	common_elite_no_quota = {
		222300,
		134,
		true
	},
	common_food = {
		222434,
		86,
		true
	},
	common_no_limit = {
		222520,
		92,
		true
	},
	common_proficiency = {
		222612,
		88,
		true
	},
	backyard_food_remind = {
		222700,
		221,
		true
	},
	backyard_food_count = {
		222921,
		111,
		true
	},
	sham_ship_level_limit = {
		223032,
		145,
		true
	},
	sham_count_limit = {
		223177,
		109,
		true
	},
	sham_count_reset = {
		223286,
		139,
		true
	},
	sham_team_limit = {
		223425,
		170,
		true
	},
	sham_formation_invalid = {
		223595,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		223749,
		151,
		true
	},
	sham_reset_confirm = {
		223900,
		165,
		true
	},
	sham_battle_help_tip = {
		224065,
		979,
		true
	},
	sham_reset_err_limit = {
		225044,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		225180,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		225431,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225636,
		176,
		true
	},
	sham_can_not_change_ship = {
		225812,
		168,
		true
	},
	sham_friend_ship_tip = {
		225980,
		230,
		true
	},
	inform_sueecss = {
		226210,
		112,
		true
	},
	inform_failed = {
		226322,
		106,
		true
	},
	inform_player = {
		226428,
		119,
		true
	},
	inform_select_type = {
		226547,
		121,
		true
	},
	inform_chat_msg = {
		226668,
		111,
		true
	},
	inform_sueecss_tip = {
		226779,
		101,
		true
	},
	ship_remould_max_level = {
		226880,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		227004,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		227130,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		227252,
		140,
		true
	},
	ship_remould_prev_lock = {
		227392,
		102,
		true
	},
	ship_remould_need_level = {
		227494,
		99,
		true
	},
	ship_remould_need_star = {
		227593,
		99,
		true
	},
	ship_remould_finished = {
		227692,
		97,
		true
	},
	ship_remould_no_item = {
		227789,
		113,
		true
	},
	ship_remould_no_gold = {
		227902,
		110,
		true
	},
	ship_remould_no_material = {
		228012,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		228126,
		130,
		true
	},
	ship_remould_sueecss = {
		228256,
		113,
		true
	},
	ship_remould_warning_102174 = {
		228369,
		217,
		true
	},
	ship_remould_warning_102284 = {
		228586,
		239,
		true
	},
	ship_remould_warning_102304 = {
		228825,
		383,
		true
	},
	ship_remould_warning_107984 = {
		229208,
		211,
		true
	},
	ship_remould_warning_201514 = {
		229419,
		252,
		true
	},
	ship_remould_warning_203114 = {
		229671,
		357,
		true
	},
	ship_remould_warning_203124 = {
		230028,
		357,
		true
	},
	ship_remould_warning_205124 = {
		230385,
		203,
		true
	},
	ship_remould_warning_206134 = {
		230588,
		319,
		true
	},
	ship_remould_warning_301534 = {
		230907,
		238,
		true
	},
	ship_remould_warning_301874 = {
		231145,
		582,
		true
	},
	ship_remould_warning_310014 = {
		231727,
		447,
		true
	},
	ship_remould_warning_310024 = {
		232174,
		447,
		true
	},
	ship_remould_warning_310034 = {
		232621,
		447,
		true
	},
	ship_remould_warning_310044 = {
		233068,
		447,
		true
	},
	ship_remould_warning_303154 = {
		233515,
		572,
		true
	},
	ship_remould_warning_402134 = {
		234087,
		243,
		true
	},
	ship_remould_warning_702124 = {
		234330,
		464,
		true
	},
	ship_remould_warning_520014 = {
		234794,
		231,
		true
	},
	ship_remould_warning_521014 = {
		235025,
		231,
		true
	},
	ship_remould_warning_520034 = {
		235256,
		231,
		true
	},
	ship_remould_warning_521034 = {
		235487,
		231,
		true
	},
	ship_remould_warning_502114 = {
		235718,
		222,
		true
	},
	word_soundfiles_download_title = {
		235940,
		110,
		true
	},
	word_soundfiles_download = {
		236050,
		100,
		true
	},
	word_soundfiles_checking_title = {
		236150,
		107,
		true
	},
	word_soundfiles_checking = {
		236257,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236358,
		114,
		true
	},
	word_soundfiles_checkend = {
		236472,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236566,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236671,
		111,
		true
	},
	word_soundfiles_retry = {
		236782,
		94,
		true
	},
	word_soundfiles_update = {
		236876,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236975,
		119,
		true
	},
	word_soundfiles_update_end = {
		237094,
		103,
		true
	},
	word_soundfiles_update_failed = {
		237197,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237313,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237414,
		136,
		true
	},
	word_live2dfiles_download = {
		237550,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237658,
		108,
		true
	},
	word_live2dfiles_checking = {
		237766,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237865,
		137,
		true
	},
	word_live2dfiles_checkend = {
		238002,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		238097,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		238203,
		134,
		true
	},
	word_live2dfiles_retry = {
		238337,
		95,
		true
	},
	word_live2dfiles_update = {
		238432,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238532,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238671,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238775,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238911,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		239013,
		192,
		true
	},
	achieve_propose_tip = {
		239205,
		105,
		true
	},
	mingshi_get_tip = {
		239310,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239434,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239660,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239894,
		223,
		true
	},
	mingshi_task_tip_4 = {
		240117,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240337,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240563,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240779,
		226,
		true
	},
	mingshi_task_tip_8 = {
		241005,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241231,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241451,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241678,
		219,
		true
	},
	word_propose_changename_title = {
		241897,
		237,
		true
	},
	word_propose_changename_tip1 = {
		242134,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242317,
		144,
		true
	},
	word_propose_ring_tip = {
		242461,
		152,
		true
	},
	word_rename_time_tip = {
		242613,
		145,
		true
	},
	word_rename_switch_tip = {
		242758,
		192,
		true
	},
	word_ssr = {
		242950,
		75,
		true
	},
	word_sr = {
		243025,
		73,
		true
	},
	word_r = {
		243098,
		71,
		true
	},
	ship_renameShip_error = {
		243169,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243290,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243411,
		117,
		true
	},
	ship_proposeShip_error = {
		243528,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243658,
		114,
		true
	},
	word_rename_time_warning = {
		243772,
		258,
		true
	},
	word_propose_cost_tip = {
		244030,
		455,
		true
	},
	evaluate_too_loog = {
		244485,
		111,
		true
	},
	evaluate_ban_word = {
		244596,
		120,
		true
	},
	activity_level_easy_tip = {
		244716,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244971,
		226,
		true
	},
	activity_level_limit_tip = {
		245197,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245452,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245695,
		256,
		true
	},
	activity_level_is_closed = {
		245951,
		112,
		true
	},
	activity_switch_tip = {
		246063,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246431,
		114,
		true
	},
	qiuqiu_count = {
		246545,
		95,
		true
	},
	qiuqiu_total_count = {
		246640,
		105,
		true
	},
	npcfriendly_count = {
		246745,
		100,
		true
	},
	npcfriendly_total_count = {
		246845,
		106,
		true
	},
	longxiang_count = {
		246951,
		102,
		true
	},
	longxiang_total_count = {
		247053,
		108,
		true
	},
	pt_count = {
		247161,
		77,
		true
	},
	pt_total_count = {
		247238,
		87,
		true
	},
	remould_ship_ok = {
		247325,
		92,
		true
	},
	remould_ship_count_more = {
		247417,
		125,
		true
	},
	word_should_input = {
		247542,
		113,
		true
	},
	simulation_advantage_counting = {
		247655,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247791,
		139,
		true
	},
	simulation_enhancing = {
		247930,
		195,
		true
	},
	simulation_enhanced = {
		248125,
		132,
		true
	},
	word_skill_desc_get = {
		248257,
		91,
		true
	},
	word_skill_desc_learn = {
		248348,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248437,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248539,
		101,
		true
	},
	chapter_tip_change = {
		248640,
		100,
		true
	},
	chapter_tip_use = {
		248740,
		97,
		true
	},
	chapter_tip_with_npc = {
		248837,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		249141,
		147,
		true
	},
	build_ship_tip = {
		249288,
		247,
		true
	},
	auto_battle_limit_tip = {
		249535,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249671,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249912,
		256,
		true
	},
	ship_profile_voice_locked = {
		250168,
		140,
		true
	},
	ship_profile_skin_locked = {
		250308,
		139,
		true
	},
	ship_profile_words = {
		250447,
		95,
		true
	},
	ship_profile_action_words = {
		250542,
		116,
		true
	},
	ship_profile_label_common = {
		250658,
		95,
		true
	},
	ship_profile_label_diff = {
		250753,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250846,
		146,
		true
	},
	level_fleet_not_enough = {
		250992,
		154,
		true
	},
	level_fleet_outof_limit = {
		251146,
		139,
		true
	},
	vote_success = {
		251285,
		90,
		true
	},
	vote_not_enough = {
		251375,
		102,
		true
	},
	vote_love_not_enough = {
		251477,
		113,
		true
	},
	vote_love_limit = {
		251590,
		139,
		true
	},
	vote_love_confirm = {
		251729,
		124,
		true
	},
	vote_primary_rule = {
		251853,
		999,
		true
	},
	vote_final_title1 = {
		252852,
		100,
		true
	},
	vote_final_rule1 = {
		252952,
		338,
		true
	},
	vote_final_title2 = {
		253290,
		100,
		true
	},
	vote_final_rule2 = {
		253390,
		168,
		true
	},
	vote_vote_time = {
		253558,
		101,
		true
	},
	vote_vote_count = {
		253659,
		85,
		true
	},
	vote_vote_group = {
		253744,
		88,
		true
	},
	vote_rank_refresh_time = {
		253832,
		117,
		true
	},
	vote_rank_in_current_server = {
		253949,
		134,
		true
	},
	words_auto_battle_label = {
		254083,
		126,
		true
	},
	words_show_ship_name_label = {
		254209,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254318,
		114,
		true
	},
	words_display_ship_get_effect = {
		254432,
		123,
		true
	},
	words_show_touch_effect = {
		254555,
		120,
		true
	},
	words_bg_fit_mode = {
		254675,
		98,
		true
	},
	words_battle_hide_bg = {
		254773,
		125,
		true
	},
	words_battle_expose_line = {
		254898,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		255031,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		255154,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255372,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255492,
		201,
		true
	},
	words_autoFight_tips = {
		255693,
		142,
		true
	},
	words_autoFight_right = {
		255835,
		185,
		true
	},
	activity_puzzle_get1 = {
		256020,
		115,
		true
	},
	activity_puzzle_get2 = {
		256135,
		120,
		true
	},
	activity_puzzle_get3 = {
		256255,
		120,
		true
	},
	activity_puzzle_get4 = {
		256375,
		120,
		true
	},
	activity_puzzle_get5 = {
		256495,
		120,
		true
	},
	activity_puzzle_get6 = {
		256615,
		120,
		true
	},
	activity_puzzle_get7 = {
		256735,
		120,
		true
	},
	activity_puzzle_get8 = {
		256855,
		120,
		true
	},
	activity_puzzle_get9 = {
		256975,
		120,
		true
	},
	activity_puzzle_get10 = {
		257095,
		116,
		true
	},
	activity_puzzle_get11 = {
		257211,
		116,
		true
	},
	activity_puzzle_get12 = {
		257327,
		116,
		true
	},
	activity_puzzle_get13 = {
		257443,
		116,
		true
	},
	activity_puzzle_get14 = {
		257559,
		116,
		true
	},
	activity_puzzle_get15 = {
		257675,
		116,
		true
	},
	word_stopremain_build = {
		257791,
		114,
		true
	},
	word_stopremain_default = {
		257905,
		110,
		true
	},
	transcode_desc = {
		258015,
		205,
		true
	},
	transcode_empty_tip = {
		258220,
		136,
		true
	},
	set_birth_title = {
		258356,
		118,
		true
	},
	set_birth_confirm_tip = {
		258474,
		189,
		true
	},
	set_birth_empty_tip = {
		258663,
		122,
		true
	},
	set_birth_success = {
		258785,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258895,
		194,
		true
	},
	clear_transcode_cache_success = {
		259089,
		133,
		true
	},
	exchange_item_success = {
		259222,
		121,
		true
	},
	give_up_cloth_change = {
		259343,
		160,
		true
	},
	err_cloth_change_noship = {
		259503,
		128,
		true
	},
	need_break_tip = {
		259631,
		97,
		true
	},
	max_level_notice = {
		259728,
		142,
		true
	},
	new_skin_no_choose = {
		259870,
		219,
		true
	},
	sure_resume_volume = {
		260089,
		131,
		true
	},
	course_class_not_ready = {
		260220,
		156,
		true
	},
	course_student_max_level = {
		260376,
		146,
		true
	},
	course_stop_confirm = {
		260522,
		176,
		true
	},
	course_class_help = {
		260698,
		1592,
		true
	},
	course_class_name = {
		262290,
		108,
		true
	},
	course_proficiency_not_enough = {
		262398,
		122,
		true
	},
	course_state_rest = {
		262520,
		91,
		true
	},
	course_state_lession = {
		262611,
		99,
		true
	},
	course_energy_not_enough = {
		262710,
		175,
		true
	},
	course_proficiency_tip = {
		262885,
		399,
		true
	},
	course_sunday_tip = {
		263284,
		159,
		true
	},
	course_exit_confirm = {
		263443,
		169,
		true
	},
	course_learning = {
		263612,
		98,
		true
	},
	time_remaining_tip = {
		263710,
		98,
		true
	},
	propose_intimacy_tip = {
		263808,
		108,
		true
	},
	no_found_record_equipment = {
		263916,
		219,
		true
	},
	sec_floor_limit_tip = {
		264135,
		125,
		true
	},
	guild_shop_flash_success = {
		264260,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264361,
		123,
		true
	},
	destroy_high_level_tip = {
		264484,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264607,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264766,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264892,
		111,
		true
	},
	ship_quick_change_noequip = {
		265003,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		265145,
		163,
		true
	},
	word_nowenergy = {
		265308,
		91,
		true
	},
	word_energy_recov_speed = {
		265399,
		99,
		true
	},
	destroy_eliteship_tip = {
		265498,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265632,
		132,
		true
	},
	take_nothing = {
		265764,
		123,
		true
	},
	take_all_mail = {
		265887,
		147,
		true
	},
	buy_furniture_overtime = {
		266034,
		130,
		true
	},
	twitter_login_tips = {
		266164,
		221,
		true
	},
	data_erro = {
		266385,
		96,
		true
	},
	login_failed = {
		266481,
		92,
		true
	},
	["not yet completed"] = {
		266573,
		90,
		true
	},
	escort_less_count_to_combat = {
		266663,
		156,
		true
	},
	ten_even_draw = {
		266819,
		89,
		true
	},
	ten_even_draw_confirm = {
		266908,
		126,
		true
	},
	level_risk_level_desc = {
		267034,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		267123,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267391,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267619,
		138,
		true
	},
	level_chapter_state_risk = {
		267757,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267887,
		137,
		true
	},
	level_chapter_state_safety = {
		268024,
		132,
		true
	},
	open_skill_class_success = {
		268156,
		111,
		true
	},
	backyard_sort_tag_default = {
		268267,
		97,
		true
	},
	backyard_sort_tag_price = {
		268364,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268457,
		102,
		true
	},
	backyard_sort_tag_size = {
		268559,
		92,
		true
	},
	backyard_filter_tag_other = {
		268651,
		95,
		true
	},
	word_status_inFight = {
		268746,
		109,
		true
	},
	word_status_inPVP = {
		268855,
		109,
		true
	},
	word_status_inEvent = {
		268964,
		109,
		true
	},
	word_status_inEventFinished = {
		269073,
		113,
		true
	},
	word_status_inTactics = {
		269186,
		113,
		true
	},
	word_status_inClass = {
		269299,
		109,
		true
	},
	word_status_rest = {
		269408,
		106,
		true
	},
	word_status_train = {
		269514,
		107,
		true
	},
	word_status_challenge = {
		269621,
		101,
		true
	},
	word_status_world = {
		269722,
		98,
		true
	},
	word_status_inHardFormation = {
		269820,
		111,
		true
	},
	challenge_rule = {
		269931,
		811,
		true
	},
	challenge_exit_warning = {
		270742,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270992,
		160,
		true
	},
	challenge_current_level = {
		271152,
		124,
		true
	},
	challenge_current_score = {
		271276,
		107,
		true
	},
	challenge_total_score = {
		271383,
		105,
		true
	},
	challenge_current_progress = {
		271488,
		123,
		true
	},
	challenge_count_unlimit = {
		271611,
		112,
		true
	},
	challenge_no_fleet = {
		271723,
		144,
		true
	},
	equipment_skin_unload = {
		271867,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		272013,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272118,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		272273,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272378,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272491,
		126,
		true
	},
	equipment_skin_replace_done = {
		272617,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272748,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272888,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		273099,
		181,
		true
	},
	activity_pool_awards_empty = {
		273280,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273434,
		179,
		true
	},
	shop_street_activity_tip = {
		273613,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273849,
		119,
		true
	},
	twitter_link_title = {
		273968,
		111,
		true
	},
	battle_result_boss_destruct = {
		274079,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274212,
		141,
		true
	},
	destory_important_equipment_tip = {
		274353,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274608,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274730,
		118,
		true
	},
	activity_hit_monster_death = {
		274848,
		133,
		true
	},
	activity_hit_monster_help = {
		274981,
		119,
		true
	},
	activity_hit_monster_erro = {
		275100,
		118,
		true
	},
	activity_xiaotiane_progress = {
		275218,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275325,
		186,
		true
	},
	equip_skin_detail_tip = {
		275511,
		133,
		true
	},
	emoji_type_0 = {
		275644,
		88,
		true
	},
	emoji_type_1 = {
		275732,
		85,
		true
	},
	emoji_type_2 = {
		275817,
		91,
		true
	},
	emoji_type_3 = {
		275908,
		92,
		true
	},
	emoji_type_4 = {
		276000,
		89,
		true
	},
	card_pairs_help_tip = {
		276089,
		951,
		true
	},
	card_pairs_tips = {
		277040,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		277228,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277405,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277631,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277822,
		191,
		true
	},
	extra_chapter_record_updated = {
		278013,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		278144,
		134,
		true
	},
	extra_chapter_locked_tip = {
		278278,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278429,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278601,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278796,
		170,
		true
	},
	player_name_change_windows_tip = {
		278966,
		235,
		true
	},
	player_name_change_warning = {
		279201,
		337,
		true
	},
	player_name_change_success = {
		279538,
		123,
		true
	},
	player_name_change_failed = {
		279661,
		122,
		true
	},
	same_player_name_tip = {
		279783,
		145,
		true
	},
	task_is_not_existence = {
		279928,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		280042,
		421,
		true
	},
	printblue_build_success = {
		280463,
		100,
		true
	},
	printblue_build_erro = {
		280563,
		97,
		true
	},
	blueprint_mod_success = {
		280660,
		98,
		true
	},
	blueprint_mod_erro = {
		280758,
		95,
		true
	},
	technology_refresh_sucess = {
		280853,
		125,
		true
	},
	technology_refresh_erro = {
		280978,
		123,
		true
	},
	change_technology_refresh_sucess = {
		281101,
		125,
		true
	},
	change_technology_refresh_erro = {
		281226,
		123,
		true
	},
	technology_start_up = {
		281349,
		96,
		true
	},
	technology_start_erro = {
		281445,
		98,
		true
	},
	technology_stop_success = {
		281543,
		126,
		true
	},
	technology_stop_erro = {
		281669,
		123,
		true
	},
	technology_finish_success = {
		281792,
		135,
		true
	},
	technology_finish_erro = {
		281927,
		115,
		true
	},
	blueprint_stop_success = {
		282042,
		125,
		true
	},
	blueprint_stop_erro = {
		282167,
		122,
		true
	},
	blueprint_destory_tip = {
		282289,
		125,
		true
	},
	blueprint_task_update_tip = {
		282414,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282590,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282726,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282832,
		106,
		true
	},
	blueprint_build_consume = {
		282938,
		143,
		true
	},
	blueprint_stop_tip = {
		283081,
		181,
		true
	},
	technology_canot_refresh = {
		283262,
		157,
		true
	},
	technology_refresh_tip = {
		283419,
		136,
		true
	},
	technology_is_actived = {
		283555,
		133,
		true
	},
	technology_stop_tip = {
		283688,
		179,
		true
	},
	technology_help_text = {
		283867,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287397,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287636,
		137,
		true
	},
	technology_task_none_tip = {
		287773,
		96,
		true
	},
	technology_task_build_tip = {
		287869,
		184,
		true
	},
	blueprint_commit_tip = {
		288053,
		211,
		true
	},
	buleprint_need_level_tip = {
		288264,
		135,
		true
	},
	blueprint_max_level_tip = {
		288399,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288533,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288661,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288782,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288908,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		289039,
		133,
		true
	},
	help_technolog0 = {
		289172,
		350,
		true
	},
	help_technolog = {
		289522,
		513,
		true
	},
	hide_chat_warning = {
		290035,
		220,
		true
	},
	show_chat_warning = {
		290255,
		206,
		true
	},
	help_shipblueprintui = {
		290461,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293571,
		813,
		true
	},
	anniversary_task_title_1 = {
		294384,
		158,
		true
	},
	anniversary_task_title_2 = {
		294542,
		194,
		true
	},
	anniversary_task_title_3 = {
		294736,
		180,
		true
	},
	anniversary_task_title_4 = {
		294916,
		185,
		true
	},
	anniversary_task_title_5 = {
		295101,
		190,
		true
	},
	anniversary_task_title_6 = {
		295291,
		181,
		true
	},
	anniversary_task_title_7 = {
		295472,
		189,
		true
	},
	anniversary_task_title_8 = {
		295661,
		196,
		true
	},
	anniversary_task_title_9 = {
		295857,
		194,
		true
	},
	anniversary_task_title_10 = {
		296051,
		191,
		true
	},
	anniversary_task_title_11 = {
		296242,
		171,
		true
	},
	anniversary_task_title_12 = {
		296413,
		182,
		true
	},
	anniversary_task_title_13 = {
		296595,
		172,
		true
	},
	anniversary_task_title_14 = {
		296767,
		182,
		true
	},
	help_sos = {
		296949,
		1709,
		true
	},
	sos_lock = {
		298658,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298789,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298997,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		299203,
		238,
		true
	},
	help_level_ui = {
		299441,
		911,
		true
	},
	guild_modify_info_tip = {
		300352,
		212,
		true
	},
	ai_change_1 = {
		300564,
		137,
		true
	},
	ai_change_2 = {
		300701,
		139,
		true
	},
	activity_shop_lable = {
		300840,
		133,
		true
	},
	word_bilibili = {
		300973,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		301063,
		152,
		true
	},
	ship_limit_notice = {
		301215,
		160,
		true
	},
	idle = {
		301375,
		74,
		true
	},
	main_1 = {
		301449,
		78,
		true
	},
	main_2 = {
		301527,
		78,
		true
	},
	main_3 = {
		301605,
		78,
		true
	},
	complete = {
		301683,
		85,
		true
	},
	login = {
		301768,
		78,
		true
	},
	home = {
		301846,
		81,
		true
	},
	mail = {
		301927,
		74,
		true
	},
	mission = {
		302001,
		77,
		true
	},
	mission_complete = {
		302078,
		93,
		true
	},
	wedding = {
		302171,
		77,
		true
	},
	touch_head = {
		302248,
		89,
		true
	},
	touch_body = {
		302337,
		82,
		true
	},
	touch_special = {
		302419,
		85,
		true
	},
	gold = {
		302504,
		74,
		true
	},
	oil = {
		302578,
		73,
		true
	},
	diamond = {
		302651,
		77,
		true
	},
	word_photo_mode = {
		302728,
		88,
		true
	},
	word_video_mode = {
		302816,
		88,
		true
	},
	word_save_ok = {
		302904,
		108,
		true
	},
	word_save_video = {
		303012,
		139,
		true
	},
	reflux_help_tip = {
		303151,
		1032,
		true
	},
	reflux_pt_not_enough = {
		304183,
		102,
		true
	},
	reflux_word_1 = {
		304285,
		96,
		true
	},
	reflux_word_2 = {
		304381,
		86,
		true
	},
	ship_hunting_level_tips = {
		304467,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304658,
		124,
		true
	},
	collect_chapter_is_activation = {
		304782,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304952,
		262,
		true
	},
	resource_verify_warn = {
		305214,
		318,
		true
	},
	resource_verify_fail = {
		305532,
		224,
		true
	},
	resource_verify_success = {
		305756,
		110,
		true
	},
	resource_clear_all = {
		305866,
		181,
		true
	},
	acl_oil_count = {
		306047,
		93,
		true
	},
	acl_oil_total_count = {
		306140,
		105,
		true
	},
	word_take_video_tip = {
		306245,
		164,
		true
	},
	word_snapshot_share_title = {
		306409,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306526,
		749,
		true
	},
	skin_remain_time = {
		307275,
		100,
		true
	},
	word_museum_1 = {
		307375,
		177,
		true
	},
	word_museum_help = {
		307552,
		999,
		true
	},
	goldship_help_tip = {
		308551,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309593,
		2004,
		true
	},
	acl_gold_count = {
		311597,
		93,
		true
	},
	acl_gold_total_count = {
		311690,
		106,
		true
	},
	discount_time = {
		311796,
		144,
		true
	},
	commander_talent_not_exist = {
		311940,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		312096,
		157,
		true
	},
	commander_talent_learned = {
		312253,
		131,
		true
	},
	commander_talent_learn_erro = {
		312384,
		136,
		true
	},
	commander_not_exist = {
		312520,
		121,
		true
	},
	commander_fleet_not_exist = {
		312641,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312765,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312904,
		135,
		true
	},
	commander_acquire_erro = {
		313039,
		127,
		true
	},
	commander_lock_erro = {
		313166,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		313279,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313451,
		151,
		true
	},
	commander_reset_talent_success = {
		313602,
		132,
		true
	},
	commander_reset_talent_erro = {
		313734,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313873,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		314013,
		145,
		true
	},
	commander_is_in_fleet = {
		314158,
		117,
		true
	},
	commander_play_erro = {
		314275,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314388,
		157,
		true
	},
	summary_page_un_rearch = {
		314545,
		95,
		true
	},
	player_summary_from = {
		314640,
		97,
		true
	},
	player_summary_data = {
		314737,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314833,
		186,
		true
	},
	commander_reset_talent_tip = {
		315019,
		135,
		true
	},
	commander_reset_talent = {
		315154,
		102,
		true
	},
	commander_select_min_cnt = {
		315256,
		137,
		true
	},
	commander_select_max = {
		315393,
		121,
		true
	},
	commander_lock_done = {
		315514,
		111,
		true
	},
	commander_unlock_done = {
		315625,
		120,
		true
	},
	commander_get_1 = {
		315745,
		132,
		true
	},
	commander_get = {
		315877,
		148,
		true
	},
	commander_build_done = {
		316025,
		108,
		true
	},
	commander_build_erro = {
		316133,
		111,
		true
	},
	commander_get_skills_done = {
		316244,
		145,
		true
	},
	collection_way_is_unopen = {
		316389,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316510,
		173,
		true
	},
	commander_capcity_is_max = {
		316683,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316810,
		135,
		true
	},
	commander_build_pool_tip = {
		316945,
		160,
		true
	},
	commander_select_matiral_erro = {
		317105,
		245,
		true
	},
	commander_material_is_rarity = {
		317350,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317512,
		234,
		true
	},
	charge_commander_bag_max = {
		317746,
		204,
		true
	},
	shop_extendcommander_success = {
		317950,
		156,
		true
	},
	commander_skill_point_noengough = {
		318106,
		137,
		true
	},
	buildship_new_tip = {
		318243,
		141,
		true
	},
	buildship_heavy_tip = {
		318384,
		120,
		true
	},
	buildship_light_tip = {
		318504,
		142,
		true
	},
	buildship_special_tip = {
		318646,
		139,
		true
	},
	open_skill_pos = {
		318785,
		230,
		true
	},
	open_skill_pos_discount = {
		319015,
		263,
		true
	},
	event_recommend_fail = {
		319278,
		148,
		true
	},
	newplayer_help_tip = {
		319426,
		1212,
		true
	},
	newplayer_notice_1 = {
		320638,
		131,
		true
	},
	newplayer_notice_2 = {
		320769,
		131,
		true
	},
	newplayer_notice_3 = {
		320900,
		131,
		true
	},
	newplayer_notice_4 = {
		321031,
		131,
		true
	},
	newplayer_notice_5 = {
		321162,
		124,
		true
	},
	newplayer_notice_6 = {
		321286,
		211,
		true
	},
	newplayer_notice_7 = {
		321497,
		140,
		true
	},
	newplayer_notice_8 = {
		321637,
		194,
		true
	},
	tec_catchup_1 = {
		321831,
		83,
		true
	},
	tec_catchup_2 = {
		321914,
		83,
		true
	},
	tec_catchup_3 = {
		321997,
		83,
		true
	},
	tec_catchup_4 = {
		322080,
		83,
		true
	},
	tec_notice = {
		322163,
		121,
		true
	},
	tec_notice_not_open_tip = {
		322284,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322431,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322614,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322798,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322975,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		323165,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323359,
		184,
		true
	},
	nine_choose_one = {
		323543,
		296,
		true
	},
	help_commander_info = {
		323839,
		810,
		true
	},
	help_commander_play = {
		324649,
		810,
		true
	},
	help_commander_ability = {
		325459,
		813,
		true
	},
	story_skip_confirm = {
		326272,
		242,
		true
	},
	commander_ability_replace_warning = {
		326514,
		193,
		true
	},
	help_command_room = {
		326707,
		808,
		true
	},
	commander_build_rate_tip = {
		327515,
		136,
		true
	},
	help_activity_bossbattle = {
		327651,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328907,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		329037,
		187,
		true
	},
	commander_main_pos = {
		329224,
		91,
		true
	},
	commander_assistant_pos = {
		329315,
		96,
		true
	},
	comander_repalce_tip = {
		329411,
		193,
		true
	},
	commander_lock_tip = {
		329604,
		161,
		true
	},
	commander_is_in_battle = {
		329765,
		117,
		true
	},
	commander_rename_warning = {
		329882,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		330079,
		137,
		true
	},
	commander_rename_success_tip = {
		330216,
		112,
		true
	},
	amercian_notice_1 = {
		330328,
		210,
		true
	},
	amercian_notice_2 = {
		330538,
		176,
		true
	},
	amercian_notice_3 = {
		330714,
		116,
		true
	},
	amercian_notice_4 = {
		330830,
		94,
		true
	},
	amercian_notice_5 = {
		330924,
		135,
		true
	},
	amercian_notice_6 = {
		331059,
		262,
		true
	},
	ranking_word_1 = {
		331321,
		94,
		true
	},
	ranking_word_2 = {
		331415,
		87,
		true
	},
	ranking_word_3 = {
		331502,
		87,
		true
	},
	ranking_word_4 = {
		331589,
		90,
		true
	},
	ranking_word_5 = {
		331679,
		84,
		true
	},
	ranking_word_6 = {
		331763,
		84,
		true
	},
	ranking_word_7 = {
		331847,
		91,
		true
	},
	ranking_word_8 = {
		331938,
		94,
		true
	},
	ranking_word_9 = {
		332032,
		84,
		true
	},
	ranking_word_10 = {
		332116,
		88,
		true
	},
	spece_illegal_tip = {
		332204,
		135,
		true
	},
	utaware_warmup_notice = {
		332339,
		1442,
		true
	},
	utaware_formal_notice = {
		333781,
		759,
		true
	},
	npc_learn_skill_tip = {
		334540,
		305,
		true
	},
	npc_upgrade_max_level = {
		334845,
		195,
		true
	},
	npc_propse_tip = {
		335040,
		182,
		true
	},
	npc_strength_tip = {
		335222,
		312,
		true
	},
	npc_breakout_tip = {
		335534,
		312,
		true
	},
	word_chuansong = {
		335846,
		94,
		true
	},
	npc_evaluation_tip = {
		335940,
		161,
		true
	},
	map_event_skip = {
		336101,
		127,
		true
	},
	map_event_stop_tip = {
		336228,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336405,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336589,
		181,
		true
	},
	map_event_stop_story_tip = {
		336770,
		176,
		true
	},
	map_event_save_nekone = {
		336946,
		151,
		true
	},
	map_event_save_rurutie = {
		337097,
		155,
		true
	},
	map_event_memory_collected = {
		337252,
		147,
		true
	},
	map_event_save_kizuna = {
		337399,
		163,
		true
	},
	five_choose_one = {
		337562,
		292,
		true
	},
	ship_preference_common = {
		337854,
		161,
		true
	},
	draw_big_luck_1 = {
		338015,
		112,
		true
	},
	draw_big_luck_2 = {
		338127,
		117,
		true
	},
	draw_big_luck_3 = {
		338244,
		127,
		true
	},
	draw_medium_luck_1 = {
		338371,
		141,
		true
	},
	draw_medium_luck_2 = {
		338512,
		136,
		true
	},
	draw_medium_luck_3 = {
		338648,
		122,
		true
	},
	draw_little_luck_1 = {
		338770,
		119,
		true
	},
	draw_little_luck_2 = {
		338889,
		122,
		true
	},
	draw_little_luck_3 = {
		339011,
		147,
		true
	},
	ship_preference_non = {
		339158,
		158,
		true
	},
	school_title_dajiangtang = {
		339316,
		97,
		true
	},
	school_title_zhihuimiao = {
		339413,
		96,
		true
	},
	school_title_shitang = {
		339509,
		96,
		true
	},
	school_title_xiaomaibu = {
		339605,
		98,
		true
	},
	school_title_shangdian = {
		339703,
		98,
		true
	},
	school_title_xueyuan = {
		339801,
		96,
		true
	},
	school_title_shoucang = {
		339897,
		94,
		true
	},
	tag_level_fighting = {
		339991,
		92,
		true
	},
	tag_level_oni = {
		340083,
		90,
		true
	},
	tag_level_bomb = {
		340173,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		340274,
		98,
		true
	},
	exit_backyard_exp_display = {
		340372,
		155,
		true
	},
	help_monopoly = {
		340527,
		1805,
		true
	},
	md5_error = {
		342332,
		143,
		true
	},
	world_boss_help = {
		342475,
		4503,
		true
	},
	world_boss_tip = {
		346978,
		163,
		true
	},
	world_boss_award_limit = {
		347141,
		159,
		true
	},
	backyard_is_loading = {
		347300,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347431,
		2944,
		true
	},
	no_airspace_competition = {
		350375,
		103,
		true
	},
	air_supremacy_value = {
		350478,
		95,
		true
	},
	read_the_user_agreement = {
		350573,
		131,
		true
	},
	award_max_warning = {
		350704,
		212,
		true
	},
	sub_item_warning = {
		350916,
		122,
		true
	},
	select_award_warning = {
		351038,
		126,
		true
	},
	no_item_selected_tip = {
		351164,
		141,
		true
	},
	backyard_traning_tip = {
		351305,
		182,
		true
	},
	backyard_rest_tip = {
		351487,
		155,
		true
	},
	backyard_class_tip = {
		351642,
		150,
		true
	},
	medal_notice_1 = {
		351792,
		101,
		true
	},
	medal_notice_2 = {
		351893,
		91,
		true
	},
	medal_help_tip = {
		351984,
		1708,
		true
	},
	trophy_achieved = {
		353692,
		99,
		true
	},
	text_shop = {
		353791,
		79,
		true
	},
	text_confirm = {
		353870,
		82,
		true
	},
	text_cancel = {
		353952,
		81,
		true
	},
	text_cancel_fight = {
		354033,
		97,
		true
	},
	text_goon_fight = {
		354130,
		98,
		true
	},
	text_exit = {
		354228,
		82,
		true
	},
	text_clear = {
		354310,
		80,
		true
	},
	text_apply = {
		354390,
		80,
		true
	},
	text_buy = {
		354470,
		78,
		true
	},
	text_forward = {
		354548,
		88,
		true
	},
	text_prepage = {
		354636,
		86,
		true
	},
	text_nextpage = {
		354722,
		87,
		true
	},
	text_exchange = {
		354809,
		83,
		true
	},
	text_retreat = {
		354892,
		82,
		true
	},
	text_goto = {
		354974,
		80,
		true
	},
	level_scene_title_word_1 = {
		355054,
		98,
		true
	},
	level_scene_title_word_2 = {
		355152,
		105,
		true
	},
	level_scene_title_word_3 = {
		355257,
		101,
		true
	},
	level_scene_title_word_4 = {
		355358,
		95,
		true
	},
	level_scene_title_word_5 = {
		355453,
		97,
		true
	},
	ambush_display_0 = {
		355550,
		86,
		true
	},
	ambush_display_1 = {
		355636,
		86,
		true
	},
	ambush_display_2 = {
		355722,
		86,
		true
	},
	ambush_display_3 = {
		355808,
		86,
		true
	},
	ambush_display_4 = {
		355894,
		86,
		true
	},
	ambush_display_5 = {
		355980,
		86,
		true
	},
	ambush_display_6 = {
		356066,
		86,
		true
	},
	black_white_grid_notice = {
		356152,
		1655,
		true
	},
	black_white_grid_reset = {
		357807,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357921,
		155,
		true
	},
	no_way_to_escape = {
		358076,
		124,
		true
	},
	word_attr_ac = {
		358200,
		82,
		true
	},
	help_battle_ac = {
		358282,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		360168,
		360,
		true
	},
	refuse_friend = {
		360528,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360630,
		110,
		true
	},
	tech_simulate_closed = {
		360740,
		142,
		true
	},
	tech_simulate_quit = {
		360882,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		361018,
		279,
		true
	},
	help_technologytree = {
		361297,
		2240,
		true
	},
	tech_change_version_mark = {
		363537,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363638,
		229,
		true
	},
	fate_attr_word = {
		363867,
		117,
		true
	},
	fate_phase_word = {
		363984,
		92,
		true
	},
	blueprint_simulation_confirm = {
		364076,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364376,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364853,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		365310,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365762,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		366224,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366677,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		367126,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367569,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		368016,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368463,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368922,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369378,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369834,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		370266,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370743,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		371169,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371652,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		372099,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372555,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372991,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373414,
		472,
		true
	},
	electrotherapy_wanning = {
		373886,
		130,
		true
	},
	siren_chase_warning = {
		374016,
		107,
		true
	},
	memorybook_get_award_tip = {
		374123,
		191,
		true
	},
	memorybook_notice = {
		374314,
		711,
		true
	},
	word_votes = {
		375025,
		87,
		true
	},
	number_0 = {
		375112,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		375185,
		400,
		true
	},
	without_selected_ship = {
		375585,
		126,
		true
	},
	index_all = {
		375711,
		79,
		true
	},
	index_fleetfront = {
		375790,
		94,
		true
	},
	index_fleetrear = {
		375884,
		93,
		true
	},
	index_shipType_quZhu = {
		375977,
		90,
		true
	},
	index_shipType_qinXun = {
		376067,
		91,
		true
	},
	index_shipType_zhongXun = {
		376158,
		93,
		true
	},
	index_shipType_zhanLie = {
		376251,
		92,
		true
	},
	index_shipType_hangMu = {
		376343,
		91,
		true
	},
	index_shipType_weiXiu = {
		376434,
		91,
		true
	},
	index_shipType_qianTing = {
		376525,
		93,
		true
	},
	index_other = {
		376618,
		81,
		true
	},
	index_rare2 = {
		376699,
		76,
		true
	},
	index_rare3 = {
		376775,
		76,
		true
	},
	index_rare4 = {
		376851,
		77,
		true
	},
	index_rare5 = {
		376928,
		78,
		true
	},
	index_rare6 = {
		377006,
		77,
		true
	},
	warning_mail_max_1 = {
		377083,
		211,
		true
	},
	warning_mail_max_2 = {
		377294,
		165,
		true
	},
	return_award_bind_success = {
		377459,
		102,
		true
	},
	return_award_bind_erro = {
		377561,
		102,
		true
	},
	rename_commander_erro = {
		377663,
		111,
		true
	},
	change_display_medal_success = {
		377774,
		119,
		true
	},
	limit_skin_time_day = {
		377893,
		103,
		true
	},
	limit_skin_time_day_min = {
		377996,
		116,
		true
	},
	limit_skin_time_min = {
		378112,
		103,
		true
	},
	limit_skin_time_overtime = {
		378215,
		110,
		true
	},
	award_window_pt_title = {
		378325,
		95,
		true
	},
	return_have_participated_in_act = {
		378420,
		145,
		true
	},
	input_returner_code = {
		378565,
		106,
		true
	},
	dress_up_success = {
		378671,
		102,
		true
	},
	already_have_the_skin = {
		378773,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378881,
		183,
		true
	},
	returner_help = {
		379064,
		1985,
		true
	},
	attire_time_stamp = {
		381049,
		101,
		true
	},
	warning_pray_build_pool = {
		381150,
		202,
		true
	},
	error_pray_select_ship_max = {
		381352,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381483,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381587,
		101,
		true
	},
	pray_build_help = {
		381688,
		2004,
		true
	},
	bismarck_award_tip = {
		383692,
		152,
		true
	},
	bismarck_chapter_desc = {
		383844,
		219,
		true
	},
	returner_push_success = {
		384063,
		98,
		true
	},
	returner_max_count = {
		384161,
		120,
		true
	},
	returner_push_tip = {
		384281,
		288,
		true
	},
	returner_match_tip = {
		384569,
		283,
		true
	},
	return_lock_tip = {
		384852,
		123,
		true
	},
	challenge_help = {
		384975,
		2990,
		true
	},
	challenge_casual_reset = {
		387965,
		206,
		true
	},
	challenge_infinite_reset = {
		388171,
		215,
		true
	},
	challenge_normal_reset = {
		388386,
		132,
		true
	},
	challenge_casual_click_switch = {
		388518,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388695,
		182,
		true
	},
	challenge_season_update = {
		388877,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		389014,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		389287,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389565,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389904,
		344,
		true
	},
	challenge_combat_score = {
		390248,
		117,
		true
	},
	challenge_share_progress = {
		390365,
		119,
		true
	},
	challenge_share = {
		390484,
		91,
		true
	},
	challenge_expire_warn = {
		390575,
		202,
		true
	},
	challenge_normal_tip = {
		390777,
		185,
		true
	},
	challenge_unlimited_tip = {
		390962,
		165,
		true
	},
	commander_prefab_rename_success = {
		391127,
		115,
		true
	},
	commander_prefab_name = {
		391242,
		111,
		true
	},
	commander_prefab_rename_time = {
		391353,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391494,
		125,
		true
	},
	commander_select_box_tip = {
		391619,
		190,
		true
	},
	challenge_end_tip = {
		391809,
		116,
		true
	},
	pass_times = {
		391925,
		91,
		true
	},
	list_empty_tip_billboardui = {
		392016,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		392129,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		392244,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392371,
		112,
		true
	},
	list_empty_tip_eventui = {
		392483,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392599,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392712,
		120,
		true
	},
	list_empty_tip_friendui = {
		392832,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392932,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		393071,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		393186,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		393302,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393421,
		115,
		true
	},
	empty_tip_mailboxui = {
		393536,
		99,
		true
	},
	words_settings_unlock_ship = {
		393635,
		113,
		true
	},
	words_settings_resolve_equip = {
		393748,
		105,
		true
	},
	words_settings_unlock_commander = {
		393853,
		118,
		true
	},
	words_settings_create_inherit = {
		393971,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		394084,
		194,
		true
	},
	words_desc_unlock = {
		394278,
		145,
		true
	},
	words_desc_resolve_equip = {
		394423,
		152,
		true
	},
	words_desc_create_inherit = {
		394575,
		153,
		true
	},
	words_desc_close_password = {
		394728,
		169,
		true
	},
	words_desc_change_settings = {
		394897,
		174,
		true
	},
	words_set_password = {
		395071,
		101,
		true
	},
	words_information = {
		395172,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		395259,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		395354,
		198,
		true
	},
	secondary_password_help = {
		395552,
		1651,
		true
	},
	comic_help = {
		397203,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397862,
		152,
		true
	},
	pt_cosume = {
		398014,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		398096,
		184,
		true
	},
	help_tempesteve = {
		398280,
		1087,
		true
	},
	word_rest_times = {
		399367,
		125,
		true
	},
	common_buy_gold_success = {
		399492,
		136,
		true
	},
	harbour_bomb_tip = {
		399628,
		130,
		true
	},
	submarine_approach = {
		399758,
		102,
		true
	},
	submarine_approach_desc = {
		399860,
		140,
		true
	},
	desc_quick_play = {
		400000,
		102,
		true
	},
	text_win_condition = {
		400102,
		95,
		true
	},
	text_lose_condition = {
		400197,
		96,
		true
	},
	text_rest_HP = {
		400293,
		85,
		true
	},
	desc_defense_reward = {
		400378,
		153,
		true
	},
	desc_base_hp = {
		400531,
		100,
		true
	},
	map_event_open = {
		400631,
		101,
		true
	},
	word_reward = {
		400732,
		81,
		true
	},
	tips_dispense_completed = {
		400813,
		100,
		true
	},
	tips_firework_completed = {
		400913,
		107,
		true
	},
	help_summer_feast = {
		401020,
		1019,
		true
	},
	help_firework_produce = {
		402039,
		515,
		true
	},
	help_firework = {
		402554,
		1467,
		true
	},
	help_summer_shrine = {
		404021,
		1178,
		true
	},
	help_summer_food = {
		405199,
		1752,
		true
	},
	help_summer_shooting = {
		406951,
		1124,
		true
	},
	help_summer_stamp = {
		408075,
		410,
		true
	},
	tips_summergame_exit = {
		408485,
		201,
		true
	},
	tips_shrine_buff = {
		408686,
		143,
		true
	},
	tips_shrine_nobuff = {
		408829,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		409007,
		104,
		true
	},
	help_vote = {
		409111,
		6236,
		true
	},
	tips_firework_exit = {
		415347,
		152,
		true
	},
	result_firework_produce = {
		415499,
		143,
		true
	},
	tag_level_narrative = {
		415642,
		93,
		true
	},
	vote_get_book = {
		415735,
		97,
		true
	},
	vote_book_is_over = {
		415832,
		159,
		true
	},
	vote_fame_tip = {
		415991,
		188,
		true
	},
	word_maintain = {
		416179,
		93,
		true
	},
	name_zhanliejahe = {
		416272,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416366,
		141,
		true
	},
	change_skin_secretary_ship = {
		416507,
		124,
		true
	},
	word_billboard = {
		416631,
		84,
		true
	},
	word_easy = {
		416715,
		79,
		true
	},
	word_normal_junhe = {
		416794,
		87,
		true
	},
	word_hard = {
		416881,
		79,
		true
	},
	word_special_challenge_ticket = {
		416960,
		109,
		true
	},
	tip_exchange_ticket = {
		417069,
		185,
		true
	},
	dont_remind = {
		417254,
		96,
		true
	},
	worldbossex_help = {
		417350,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418600,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418708,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418818,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418926,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		419031,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		419149,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		419269,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419387,
		115,
		true
	},
	text_consume = {
		419502,
		83,
		true
	},
	text_inconsume = {
		419585,
		88,
		true
	},
	pt_ship_now = {
		419673,
		89,
		true
	},
	pt_ship_goal = {
		419762,
		90,
		true
	},
	option_desc1 = {
		419852,
		148,
		true
	},
	option_desc2 = {
		420000,
		143,
		true
	},
	option_desc3 = {
		420143,
		157,
		true
	},
	option_desc4 = {
		420300,
		218,
		true
	},
	option_desc5 = {
		420518,
		157,
		true
	},
	option_desc6 = {
		420675,
		207,
		true
	},
	option_desc10 = {
		420882,
		162,
		true
	},
	option_desc11 = {
		421044,
		1793,
		true
	},
	music_collection = {
		422837,
		969,
		true
	},
	music_main = {
		423806,
		1408,
		true
	},
	music_juus = {
		425214,
		586,
		true
	},
	doa_collection = {
		425800,
		703,
		true
	},
	ins_word_day = {
		426503,
		85,
		true
	},
	ins_word_hour = {
		426588,
		89,
		true
	},
	ins_word_minu = {
		426677,
		86,
		true
	},
	ins_word_like = {
		426763,
		89,
		true
	},
	ins_click_like_success = {
		426852,
		103,
		true
	},
	ins_push_comment_success = {
		426955,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		427067,
		137,
		true
	},
	help_music_game = {
		427204,
		1501,
		true
	},
	restart_music_game = {
		428705,
		184,
		true
	},
	reselect_music_game = {
		428889,
		194,
		true
	},
	hololive_goodmorning = {
		429083,
		661,
		true
	},
	hololive_lianliankan = {
		429744,
		1537,
		true
	},
	hololive_dalaozhang = {
		431281,
		709,
		true
	},
	hololive_dashenling = {
		431990,
		1150,
		true
	},
	pocky_jiujiu = {
		433140,
		89,
		true
	},
	pocky_jiujiu_desc = {
		433229,
		166,
		true
	},
	pocky_help = {
		433395,
		949,
		true
	},
	secretary_help = {
		434344,
		1877,
		true
	},
	secretary_unlock2 = {
		436221,
		113,
		true
	},
	secretary_unlock3 = {
		436334,
		113,
		true
	},
	secretary_unlock4 = {
		436447,
		113,
		true
	},
	secretary_unlock5 = {
		436560,
		114,
		true
	},
	secretary_closed = {
		436674,
		100,
		true
	},
	confirm_unlock = {
		436774,
		106,
		true
	},
	secretary_pos_save = {
		436880,
		145,
		true
	},
	secretary_pos_save_success = {
		437025,
		103,
		true
	},
	collection_help = {
		437128,
		346,
		true
	},
	juese_tiyan = {
		437474,
		308,
		true
	},
	resolve_amount_prefix = {
		437782,
		99,
		true
	},
	compose_amount_prefix = {
		437881,
		99,
		true
	},
	help_sub_limits = {
		437980,
		102,
		true
	},
	help_sub_display = {
		438082,
		106,
		true
	},
	confirm_unlock_ship_main = {
		438188,
		152,
		true
	},
	msgbox_text_confirm = {
		438340,
		89,
		true
	},
	msgbox_text_shop = {
		438429,
		86,
		true
	},
	msgbox_text_cancel = {
		438515,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438603,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438693,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438793,
		98,
		true
	},
	msgbox_text_exit = {
		438891,
		89,
		true
	},
	msgbox_text_clear = {
		438980,
		87,
		true
	},
	msgbox_text_apply = {
		439067,
		87,
		true
	},
	msgbox_text_buy = {
		439154,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		439239,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		439330,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439423,
		97,
		true
	},
	msgbox_text_forward = {
		439520,
		95,
		true
	},
	msgbox_text_iknow = {
		439615,
		87,
		true
	},
	msgbox_text_prepage = {
		439702,
		93,
		true
	},
	msgbox_text_nextpage = {
		439795,
		94,
		true
	},
	msgbox_text_exchange = {
		439889,
		90,
		true
	},
	msgbox_text_retreat = {
		439979,
		89,
		true
	},
	msgbox_text_go = {
		440068,
		90,
		true
	},
	msgbox_text_consume = {
		440158,
		89,
		true
	},
	msgbox_text_inconsume = {
		440247,
		94,
		true
	},
	msgbox_text_unlock = {
		440341,
		88,
		true
	},
	msgbox_text_save = {
		440429,
		87,
		true
	},
	msgbox_text_replace = {
		440516,
		90,
		true
	},
	msgbox_text_unload = {
		440606,
		89,
		true
	},
	msgbox_text_modify = {
		440695,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440784,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440879,
		100,
		true
	},
	common_flag_ship = {
		440979,
		89,
		true
	},
	fenjie_lantu_tip = {
		441068,
		137,
		true
	},
	msgbox_text_analyse = {
		441205,
		90,
		true
	},
	fragresolve_empty_tip = {
		441295,
		133,
		true
	},
	confirm_unlock_lv = {
		441428,
		113,
		true
	},
	shops_rest_day = {
		441541,
		101,
		true
	},
	title_limit_time = {
		441642,
		92,
		true
	},
	seven_choose_one = {
		441734,
		283,
		true
	},
	help_newyear_feast = {
		442017,
		1175,
		true
	},
	help_newyear_shrine = {
		443192,
		1230,
		true
	},
	help_newyear_stamp = {
		444422,
		415,
		true
	},
	pt_reconfirm = {
		444837,
		132,
		true
	},
	qte_game_help = {
		444969,
		340,
		true
	},
	word_equipskin_type = {
		445309,
		90,
		true
	},
	word_equipskin_all = {
		445399,
		88,
		true
	},
	word_equipskin_cannon = {
		445487,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445579,
		93,
		true
	},
	word_equipskin_aircraft = {
		445672,
		97,
		true
	},
	word_equipskin_aux = {
		445769,
		88,
		true
	},
	msgbox_repair = {
		445857,
		90,
		true
	},
	msgbox_repair_l2d = {
		445947,
		91,
		true
	},
	word_no_cache = {
		446038,
		110,
		true
	},
	pile_game_notice = {
		446148,
		773,
		true
	},
	help_chunjie_stamp = {
		446921,
		391,
		true
	},
	help_chunjie_feast = {
		447312,
		832,
		true
	},
	help_chunjie_jiulou = {
		448144,
		942,
		true
	},
	special_animal1 = {
		449086,
		283,
		true
	},
	special_animal2 = {
		449369,
		271,
		true
	},
	special_animal3 = {
		449640,
		212,
		true
	},
	special_animal4 = {
		449852,
		223,
		true
	},
	special_animal5 = {
		450075,
		255,
		true
	},
	special_animal6 = {
		450330,
		212,
		true
	},
	special_animal7 = {
		450542,
		241,
		true
	},
	bulin_help = {
		450783,
		565,
		true
	},
	super_bulin = {
		451348,
		123,
		true
	},
	super_bulin_tip = {
		451471,
		138,
		true
	},
	bulin_tip1 = {
		451609,
		111,
		true
	},
	bulin_tip2 = {
		451720,
		120,
		true
	},
	bulin_tip3 = {
		451840,
		111,
		true
	},
	bulin_tip4 = {
		451951,
		125,
		true
	},
	bulin_tip5 = {
		452076,
		111,
		true
	},
	bulin_tip6 = {
		452187,
		127,
		true
	},
	bulin_tip7 = {
		452314,
		111,
		true
	},
	bulin_tip8 = {
		452425,
		126,
		true
	},
	bulin_tip9 = {
		452551,
		137,
		true
	},
	bulin_tip_other1 = {
		452688,
		173,
		true
	},
	bulin_tip_other2 = {
		452861,
		111,
		true
	},
	bulin_tip_other3 = {
		452972,
		157,
		true
	},
	monopoly_left_count = {
		453129,
		97,
		true
	},
	help_chunjie_monopoly = {
		453226,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454326,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454508,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454639,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454787,
		127,
		true
	},
	lanternRiddles_gametip = {
		454914,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		455937,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456045,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456144,
		98,
		true
	},
	sort_attribute = {
		456242,
		84,
		true
	},
	sort_intimacy = {
		456326,
		86,
		true
	},
	index_skin = {
		456412,
		94,
		true
	},
	index_reform = {
		456506,
		89,
		true
	},
	index_reform_cw = {
		456595,
		92,
		true
	},
	index_strengthen = {
		456687,
		93,
		true
	},
	index_special = {
		456780,
		83,
		true
	},
	index_propose_skin = {
		456863,
		95,
		true
	},
	index_not_obtained = {
		456958,
		91,
		true
	},
	index_no_limit = {
		457049,
		91,
		true
	},
	index_awakening = {
		457140,
		108,
		true
	},
	index_not_lvmax = {
		457248,
		92,
		true
	},
	index_spweapon = {
		457340,
		91,
		true
	},
	decodegame_gametip = {
		457431,
		1405,
		true
	},
	indexsort_sort = {
		458836,
		84,
		true
	},
	indexsort_index = {
		458920,
		85,
		true
	},
	indexsort_camp = {
		459005,
		84,
		true
	},
	indexsort_type = {
		459089,
		84,
		true
	},
	indexsort_rarity = {
		459173,
		89,
		true
	},
	indexsort_extraindex = {
		459262,
		97,
		true
	},
	indexsort_sorteng = {
		459359,
		85,
		true
	},
	indexsort_indexeng = {
		459444,
		87,
		true
	},
	indexsort_campeng = {
		459531,
		85,
		true
	},
	indexsort_rarityeng = {
		459616,
		89,
		true
	},
	indexsort_typeeng = {
		459705,
		85,
		true
	},
	fightfail_up = {
		459790,
		174,
		true
	},
	fightfail_equip = {
		459964,
		171,
		true
	},
	fight_strengthen = {
		460135,
		182,
		true
	},
	fightfail_noequip = {
		460317,
		154,
		true
	},
	fightfail_choiceequip = {
		460471,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460636,
		180,
		true
	},
	sofmap_attention = {
		460816,
		334,
		true
	},
	sofmapsd_1 = {
		461150,
		175,
		true
	},
	sofmapsd_2 = {
		461325,
		180,
		true
	},
	sofmapsd_3 = {
		461505,
		144,
		true
	},
	sofmapsd_4 = {
		461649,
		146,
		true
	},
	inform_level_limit = {
		461795,
		140,
		true
	},
	["3match_tip"] = {
		461935,
		381,
		true
	},
	retire_selectzero = {
		462316,
		140,
		true
	},
	retire_marry_skin = {
		462456,
		119,
		true
	},
	undermist_tip = {
		462575,
		140,
		true
	},
	retire_1 = {
		462715,
		244,
		true
	},
	retire_2 = {
		462959,
		247,
		true
	},
	retire_3 = {
		463206,
		93,
		true
	},
	retire_rarity = {
		463299,
		100,
		true
	},
	retire_title = {
		463399,
		96,
		true
	},
	res_unlock_tip = {
		463495,
		124,
		true
	},
	res_wifi_tip = {
		463619,
		219,
		true
	},
	res_downloading = {
		463838,
		95,
		true
	},
	res_pic_time_all = {
		463933,
		86,
		true
	},
	res_pic_time_2017_up = {
		464019,
		92,
		true
	},
	res_pic_time_2017_down = {
		464111,
		94,
		true
	},
	res_pic_time_2018_up = {
		464205,
		92,
		true
	},
	res_pic_time_2018_down = {
		464297,
		94,
		true
	},
	res_pic_time_2019_up = {
		464391,
		92,
		true
	},
	res_pic_time_2019_down = {
		464483,
		94,
		true
	},
	res_pic_time_2020_up = {
		464577,
		92,
		true
	},
	res_pic_new_tip = {
		464669,
		151,
		true
	},
	res_music_no_pre_tip = {
		464820,
		108,
		true
	},
	res_music_no_next_tip = {
		464928,
		108,
		true
	},
	res_music_new_tip = {
		465036,
		153,
		true
	},
	apple_link_title = {
		465189,
		113,
		true
	},
	retire_setting_help = {
		465302,
		574,
		true
	},
	activity_shop_exchange_count = {
		465876,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		465981,
		104,
		true
	},
	shops_msgbox_output = {
		466085,
		99,
		true
	},
	shop_word_exchange = {
		466184,
		88,
		true
	},
	shop_word_cancel = {
		466272,
		86,
		true
	},
	title_item_ways = {
		466358,
		163,
		true
	},
	item_lack_title = {
		466521,
		206,
		true
	},
	oil_buy_tip_2 = {
		466727,
		480,
		true
	},
	target_chapter_is_lock = {
		467207,
		140,
		true
	},
	ship_book = {
		467347,
		105,
		true
	},
	month_sign_resign = {
		467452,
		163,
		true
	},
	collect_tip = {
		467615,
		154,
		true
	},
	collect_tip2 = {
		467769,
		155,
		true
	},
	word_weakness = {
		467924,
		83,
		true
	},
	special_operation_tip1 = {
		468007,
		125,
		true
	},
	special_operation_tip2 = {
		468132,
		126,
		true
	},
	area_lock = {
		468258,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468354,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468459,
		98,
		true
	},
	equipment_upgrade_help = {
		468557,
		1246,
		true
	},
	equipment_upgrade_title = {
		469803,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469903,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470010,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470148,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470297,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470418,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470637,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470843,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		470990,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471118,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471318,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471481,
		281,
		true
	},
	discount_coupon_tip = {
		471762,
		228,
		true
	},
	pizzahut_help = {
		471990,
		876,
		true
	},
	towerclimbing_gametip = {
		472866,
		1216,
		true
	},
	qingdianguangchang_help = {
		474082,
		781,
		true
	},
	building_tip = {
		474863,
		132,
		true
	},
	building_upgrade_tip = {
		474995,
		160,
		true
	},
	msgbox_text_upgrade = {
		475155,
		98,
		true
	},
	towerclimbing_sign_help = {
		475253,
		950,
		true
	},
	building_complete_tip = {
		476203,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476310,
		133,
		true
	},
	backyard_theme_total_print = {
		476443,
		100,
		true
	},
	backyard_theme_word_buy = {
		476543,
		93,
		true
	},
	backyard_theme_word_apply = {
		476636,
		95,
		true
	},
	backyard_theme_apply_success = {
		476731,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476836,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476954,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477090,
		121,
		true
	},
	option_desc7 = {
		477211,
		151,
		true
	},
	option_desc8 = {
		477362,
		187,
		true
	},
	option_desc9 = {
		477549,
		190,
		true
	},
	backyard_unopen = {
		477739,
		95,
		true
	},
	coupon_timeout_tip = {
		477834,
		143,
		true
	},
	coupon_repeat_tip = {
		477977,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478144,
		161,
		true
	},
	word_random = {
		478305,
		81,
		true
	},
	word_hot = {
		478386,
		75,
		true
	},
	word_new = {
		478461,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478536,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478752,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478876,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		478987,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479123,
		164,
		true
	},
	help_monopoly_car = {
		479287,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480376,
		1298,
		true
	},
	help_monopoly_3th = {
		481674,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483581,
		123,
		true
	},
	win_condition_display_qijian = {
		483704,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483816,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483952,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484078,
		139,
		true
	},
	win_condition_display_judian = {
		484217,
		119,
		true
	},
	win_condition_display_tuoli = {
		484336,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484464,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484615,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484729,
		140,
		true
	},
	re_battle = {
		484869,
		82,
		true
	},
	keep_fate_tip = {
		484951,
		148,
		true
	},
	equip_info_1 = {
		485099,
		82,
		true
	},
	equip_info_2 = {
		485181,
		96,
		true
	},
	equip_info_3 = {
		485277,
		89,
		true
	},
	equip_info_4 = {
		485366,
		82,
		true
	},
	equip_info_5 = {
		485448,
		82,
		true
	},
	equip_info_6 = {
		485530,
		89,
		true
	},
	equip_info_7 = {
		485619,
		89,
		true
	},
	equip_info_8 = {
		485708,
		89,
		true
	},
	equip_info_9 = {
		485797,
		89,
		true
	},
	equip_info_10 = {
		485886,
		93,
		true
	},
	equip_info_11 = {
		485979,
		93,
		true
	},
	equip_info_12 = {
		486072,
		90,
		true
	},
	equip_info_13 = {
		486162,
		83,
		true
	},
	equip_info_14 = {
		486245,
		96,
		true
	},
	equip_info_15 = {
		486341,
		90,
		true
	},
	equip_info_16 = {
		486431,
		90,
		true
	},
	equip_info_17 = {
		486521,
		90,
		true
	},
	equip_info_18 = {
		486611,
		90,
		true
	},
	equip_info_19 = {
		486701,
		90,
		true
	},
	equip_info_20 = {
		486791,
		93,
		true
	},
	equip_info_21 = {
		486884,
		93,
		true
	},
	equip_info_22 = {
		486977,
		100,
		true
	},
	equip_info_23 = {
		487077,
		90,
		true
	},
	equip_info_24 = {
		487167,
		90,
		true
	},
	equip_info_25 = {
		487257,
		83,
		true
	},
	equip_info_26 = {
		487340,
		90,
		true
	},
	equip_info_27 = {
		487430,
		77,
		true
	},
	equip_info_28 = {
		487507,
		100,
		true
	},
	equip_info_29 = {
		487607,
		100,
		true
	},
	equip_info_30 = {
		487707,
		90,
		true
	},
	equip_info_31 = {
		487797,
		83,
		true
	},
	equip_info_32 = {
		487880,
		97,
		true
	},
	equip_info_33 = {
		487977,
		97,
		true
	},
	equip_info_34 = {
		488074,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488164,
		94,
		true
	},
	equip_info_extralevel_1 = {
		488258,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488352,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488446,
		94,
		true
	},
	tec_settings_btn_word = {
		488540,
		98,
		true
	},
	tec_tendency_x = {
		488638,
		93,
		true
	},
	tec_tendency_0 = {
		488731,
		84,
		true
	},
	tec_tendency_1 = {
		488815,
		96,
		true
	},
	tec_tendency_2 = {
		488911,
		96,
		true
	},
	tec_tendency_3 = {
		489007,
		96,
		true
	},
	tec_tendency_4 = {
		489103,
		96,
		true
	},
	tec_tendency_cur_x = {
		489199,
		106,
		true
	},
	tec_tendency_cur_0 = {
		489305,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489407,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489507,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489607,
		100,
		true
	},
	tec_target_catchup_none = {
		489707,
		112,
		true
	},
	tec_target_catchup_selected = {
		489819,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489923,
		100,
		true
	},
	tec_target_catchup_none_x = {
		490023,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		490145,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		490263,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490381,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490499,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490622,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490741,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490860,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		490979,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		491100,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		491217,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491334,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491451,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491556,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491673,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491819,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491915,
		95,
		true
	},
	tec_target_need_print = {
		492010,
		105,
		true
	},
	tec_target_catchup_progress = {
		492115,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		492219,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492362,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492539,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493590,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493700,
		115,
		true
	},
	tec_speedup_title = {
		493815,
		94,
		true
	},
	tec_speedup_progress = {
		493909,
		97,
		true
	},
	tec_speedup_overflow = {
		494006,
		176,
		true
	},
	tec_speedup_help_tip = {
		494182,
		275,
		true
	},
	click_back_tip = {
		494457,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494570,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494668,
		108,
		true
	},
	tec_catchup_errorfix = {
		494776,
		461,
		true
	},
	guild_duty_is_too_low = {
		495237,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495377,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495525,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495660,
		167,
		true
	},
	guild_get_week_done = {
		495827,
		136,
		true
	},
	guild_public_awards = {
		495963,
		101,
		true
	},
	guild_private_awards = {
		496064,
		99,
		true
	},
	guild_task_selecte_tip = {
		496163,
		239,
		true
	},
	guild_task_accept = {
		496402,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496804,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		496976,
		144,
		true
	},
	guild_donate_success = {
		497120,
		104,
		true
	},
	guild_left_donate_cnt = {
		497224,
		105,
		true
	},
	guild_donate_tip = {
		497329,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497553,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497693,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497832,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		498034,
		201,
		true
	},
	guild_supply_no_open = {
		498235,
		134,
		true
	},
	guild_supply_award_got = {
		498369,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498494,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498663,
		287,
		true
	},
	guild_left_supply_day = {
		498950,
		97,
		true
	},
	guild_supply_help_tip = {
		499047,
		717,
		true
	},
	guild_op_only_administrator = {
		499764,
		173,
		true
	},
	guild_shop_refresh_done = {
		499937,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		500040,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		500141,
		175,
		true
	},
	guild_shop_exchange_tip = {
		500316,
		130,
		true
	},
	guild_shop_label_1 = {
		500446,
		118,
		true
	},
	guild_shop_label_2 = {
		500564,
		102,
		true
	},
	guild_shop_label_3 = {
		500666,
		88,
		true
	},
	guild_shop_label_4 = {
		500754,
		88,
		true
	},
	guild_shop_label_5 = {
		500842,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500963,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		501098,
		140,
		true
	},
	guild_not_exist_tech = {
		501238,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501352,
		159,
		true
	},
	guild_tech_is_max_level = {
		501511,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501642,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501792,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501954,
		131,
		true
	},
	guild_exist_activation_tech = {
		502085,
		158,
		true
	},
	guild_tech_gold_desc = {
		502243,
		108,
		true
	},
	guild_tech_oil_desc = {
		502351,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502458,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502562,
		105,
		true
	},
	guild_box_gold_desc = {
		502667,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502777,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502897,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		503019,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		503143,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		503263,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503552,
		136,
		true
	},
	guild_ship_attr_desc = {
		503688,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503812,
		158,
		true
	},
	guild_cancel_tech_tip = {
		503970,
		264,
		true
	},
	guild_tech_consume_tip = {
		504234,
		239,
		true
	},
	guild_tech_non_admin = {
		504473,
		181,
		true
	},
	guild_tech_label_max_level = {
		504654,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504755,
		106,
		true
	},
	guild_tech_label_condition = {
		504861,
		110,
		true
	},
	guild_tech_donate_target = {
		504971,
		124,
		true
	},
	guild_not_exist = {
		505095,
		118,
		true
	},
	guild_not_exist_battle = {
		505213,
		133,
		true
	},
	guild_battle_is_end = {
		505346,
		125,
		true
	},
	guild_battle_is_exist = {
		505471,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505606,
		181,
		true
	},
	guild_event_start_tip1 = {
		505787,
		195,
		true
	},
	guild_event_start_tip2 = {
		505982,
		194,
		true
	},
	guild_word_may_happen_event = {
		506176,
		111,
		true
	},
	guild_battle_award = {
		506287,
		95,
		true
	},
	guild_word_consume = {
		506382,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506470,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506635,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506884,
		106,
		true
	},
	guild_level_no_enough = {
		506990,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		507149,
		163,
		true
	},
	guild_join_event_cnt_label = {
		507312,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507426,
		136,
		true
	},
	guild_join_event_progress_label = {
		507562,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507675,
		285,
		true
	},
	guild_event_not_exist = {
		507960,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		508075,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		508200,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508342,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508499,
		154,
		true
	},
	guild_event_start_done = {
		508653,
		99,
		true
	},
	guild_fleet_update_done = {
		508752,
		107,
		true
	},
	guild_event_is_lock = {
		508859,
		99,
		true
	},
	guild_event_is_finish = {
		508958,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		509129,
		182,
		true
	},
	guild_word_battle_area = {
		509311,
		101,
		true
	},
	guild_word_battle_type = {
		509412,
		101,
		true
	},
	guild_wrod_battle_target = {
		509513,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509616,
		141,
		true
	},
	guild_event_start_event_tip = {
		509757,
		163,
		true
	},
	guild_word_sea = {
		509920,
		84,
		true
	},
	guild_word_score_addition = {
		510004,
		100,
		true
	},
	guild_word_effect_addition = {
		510104,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		510205,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510343,
		146,
		true
	},
	guild_event_info_desc1 = {
		510489,
		147,
		true
	},
	guild_event_info_desc2 = {
		510636,
		123,
		true
	},
	guild_join_member_cnt = {
		510759,
		99,
		true
	},
	guild_total_effect = {
		510858,
		94,
		true
	},
	guild_word_people = {
		510952,
		84,
		true
	},
	guild_event_info_desc3 = {
		511036,
		106,
		true
	},
	guild_not_exist_boss = {
		511142,
		117,
		true
	},
	guild_ship_from = {
		511259,
		84,
		true
	},
	guild_boss_formation_1 = {
		511343,
		176,
		true
	},
	guild_boss_formation_2 = {
		511519,
		170,
		true
	},
	guild_boss_formation_3 = {
		511689,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511847,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511955,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		512090,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		512287,
		171,
		true
	},
	guild_fleet_is_legal = {
		512458,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512615,
		164,
		true
	},
	guild_must_edit_fleet = {
		512779,
		128,
		true
	},
	guild_ship_in_battle = {
		512907,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		513088,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		513236,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513398,
		182,
		true
	},
	guild_get_report_failed = {
		513580,
		151,
		true
	},
	guild_report_get_all = {
		513731,
		97,
		true
	},
	guild_can_not_get_tip = {
		513828,
		169,
		true
	},
	guild_not_exist_notifycation = {
		513997,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		514143,
		168,
		true
	},
	guild_report_tooltip = {
		514311,
		249,
		true
	},
	word_guildgold = {
		514560,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514651,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514758,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514869,
		109,
		true
	},
	guild_donate_log = {
		514978,
		179,
		true
	},
	guild_supply_log = {
		515157,
		185,
		true
	},
	guild_weektask_log = {
		515342,
		148,
		true
	},
	guild_battle_log = {
		515490,
		169,
		true
	},
	guild_tech_change_log = {
		515659,
		124,
		true
	},
	guild_log_title = {
		515783,
		92,
		true
	},
	guild_use_donateitem_success = {
		515875,
		132,
		true
	},
	guild_use_battleitem_success = {
		516007,
		132,
		true
	},
	not_exist_guild_use_item = {
		516139,
		179,
		true
	},
	guild_member_tip = {
		516318,
		2869,
		true
	},
	guild_tech_tip = {
		519187,
		2756,
		true
	},
	guild_office_tip = {
		521943,
		3057,
		true
	},
	guild_event_help_tip = {
		525000,
		2692,
		true
	},
	guild_mission_info_tip = {
		527692,
		1536,
		true
	},
	guild_public_tech_tip = {
		529228,
		664,
		true
	},
	guild_public_office_tip = {
		529892,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		530288,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530593,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		531174,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531387,
		127,
		true
	},
	word_shipState_guild_event = {
		531514,
		158,
		true
	},
	word_shipState_guild_boss = {
		531672,
		204,
		true
	},
	commander_is_in_guild = {
		531876,
		200,
		true
	},
	guild_assult_ship_recommend = {
		532076,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		532240,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532411,
		189,
		true
	},
	guild_recommend_limit = {
		532600,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532753,
		220,
		true
	},
	guild_mission_complate = {
		532973,
		116,
		true
	},
	guild_operation_event_occurrence = {
		533089,
		188,
		true
	},
	guild_transfer_president_confirm = {
		533277,
		221,
		true
	},
	guild_damage_ranking = {
		533498,
		90,
		true
	},
	guild_total_damage = {
		533588,
		95,
		true
	},
	guild_donate_list_updated = {
		533683,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533802,
		130,
		true
	},
	guild_tip_quit_operation = {
		533932,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		534187,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534346,
		277,
		true
	},
	guild_time_remaining_tip = {
		534623,
		109,
		true
	},
	help_rollingBallGame = {
		534732,
		1344,
		true
	},
	rolling_ball_help = {
		536076,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536948,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537705,
		119,
		true
	},
	build_ship_accumulative = {
		537824,
		101,
		true
	},
	destory_ship_before_tip = {
		537925,
		112,
		true
	},
	destory_ship_input_erro = {
		538037,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		538191,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538369,
		275,
		true
	},
	jiujiu_expedition_help = {
		538644,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		539277,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539382,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539525,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539663,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539826,
		150,
		true
	},
	trade_card_tips1 = {
		539976,
		99,
		true
	},
	trade_card_tips2 = {
		540075,
		390,
		true
	},
	trade_card_tips3 = {
		540465,
		394,
		true
	},
	trade_card_tips4 = {
		540859,
		97,
		true
	},
	ur_exchange_help_tip = {
		540956,
		872,
		true
	},
	fleet_antisub_range = {
		541828,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541917,
		1532,
		true
	},
	practise_idol_tip = {
		543449,
		125,
		true
	},
	practise_idol_help = {
		543574,
		1089,
		true
	},
	upgrade_idol_tip = {
		544663,
		122,
		true
	},
	upgrade_complete_tip = {
		544785,
		97,
		true
	},
	upgrade_introduce_tip = {
		544882,
		134,
		true
	},
	collect_idol_tip = {
		545016,
		145,
		true
	},
	hand_account_tip = {
		545161,
		111,
		true
	},
	hand_account_resetting_tip = {
		545272,
		130,
		true
	},
	help_candymagic = {
		545402,
		1424,
		true
	},
	award_overflow_tip = {
		546826,
		176,
		true
	},
	hunter_npc = {
		547002,
		1057,
		true
	},
	venusvolleyball_help = {
		548059,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549439,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549545,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549726,
		126,
		true
	},
	doa_main = {
		549852,
		1480,
		true
	},
	doa_pt_help = {
		551332,
		948,
		true
	},
	doa_pt_complete = {
		552280,
		92,
		true
	},
	doa_pt_up = {
		552372,
		109,
		true
	},
	doa_liliang = {
		552481,
		81,
		true
	},
	doa_jiqiao = {
		552562,
		83,
		true
	},
	doa_tili = {
		552645,
		78,
		true
	},
	doa_meili = {
		552723,
		79,
		true
	},
	snowball_help = {
		552802,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554629,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		555227,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556523,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557384,
		1491,
		true
	},
	help_act_event = {
		558875,
		286,
		true
	},
	autofight = {
		559161,
		85,
		true
	},
	autofight_errors_tip = {
		559246,
		175,
		true
	},
	autofight_special_operation_tip = {
		559421,
		458,
		true
	},
	autofight_formation = {
		559879,
		89,
		true
	},
	autofight_cat = {
		559968,
		86,
		true
	},
	autofight_function = {
		560054,
		88,
		true
	},
	autofight_function1 = {
		560142,
		96,
		true
	},
	autofight_function2 = {
		560238,
		96,
		true
	},
	autofight_function3 = {
		560334,
		96,
		true
	},
	autofight_function4 = {
		560430,
		89,
		true
	},
	autofight_function5 = {
		560519,
		106,
		true
	},
	autofight_rewards = {
		560625,
		98,
		true
	},
	autofight_rewards_none = {
		560723,
		116,
		true
	},
	autofight_leave = {
		560839,
		85,
		true
	},
	autofight_onceagain = {
		560924,
		92,
		true
	},
	autofight_entrust = {
		561016,
		115,
		true
	},
	autofight_task = {
		561131,
		109,
		true
	},
	autofight_effect = {
		561240,
		133,
		true
	},
	autofight_file = {
		561373,
		98,
		true
	},
	autofight_discovery = {
		561471,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561588,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561752,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561888,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		562026,
		171,
		true
	},
	autofight_farm = {
		562197,
		90,
		true
	},
	autofight_story = {
		562287,
		131,
		true
	},
	fushun_adventure_help = {
		562418,
		1789,
		true
	},
	autofight_change_tip = {
		564207,
		192,
		true
	},
	autofight_selectprops_tip = {
		564399,
		125,
		true
	},
	help_chunjie2021_feast = {
		564524,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565376,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565545,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565711,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565853,
		161,
		true
	},
	valentinesday__txt5_tip = {
		566014,
		180,
		true
	},
	valentinesday__txt6_tip = {
		566194,
		159,
		true
	},
	valentinesday__shop_tip = {
		566353,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566486,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566596,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566706,
		147,
		true
	},
	wwf_bamboo_help = {
		566853,
		980,
		true
	},
	wwf_guide_tip = {
		567833,
		151,
		true
	},
	securitycake_help = {
		567984,
		1904,
		true
	},
	icecream_help = {
		569888,
		1066,
		true
	},
	icecream_make_tip = {
		570954,
		102,
		true
	},
	query_role = {
		571056,
		84,
		true
	},
	query_role_none = {
		571140,
		92,
		true
	},
	query_role_button = {
		571232,
		94,
		true
	},
	query_role_fail = {
		571326,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571418,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571531,
		110,
		true
	},
	word_files_repair = {
		571641,
		100,
		true
	},
	repair_setting_label = {
		571741,
		100,
		true
	},
	voice_control = {
		571841,
		86,
		true
	},
	index_equip = {
		571927,
		85,
		true
	},
	index_without_limit = {
		572012,
		92,
		true
	},
	meta_learn_skill = {
		572104,
		108,
		true
	},
	world_joint_boss_not_found = {
		572212,
		164,
		true
	},
	world_joint_boss_is_death = {
		572376,
		163,
		true
	},
	world_joint_whitout_guild = {
		572539,
		132,
		true
	},
	world_joint_whitout_friend = {
		572671,
		113,
		true
	},
	world_joint_call_support_failed = {
		572784,
		116,
		true
	},
	world_joint_call_support_success = {
		572900,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		573017,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		573207,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573406,
		192,
		true
	},
	ad_4 = {
		573598,
		235,
		true
	},
	world_word_expired = {
		573833,
		102,
		true
	},
	world_word_guild_member = {
		573935,
		114,
		true
	},
	world_word_guild_player = {
		574049,
		107,
		true
	},
	world_joint_boss_award_expired = {
		574156,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		574270,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574405,
		163,
		true
	},
	world_boss_get_item = {
		574568,
		175,
		true
	},
	world_boss_ask_help = {
		574743,
		141,
		true
	},
	world_joint_count_no_enough = {
		574884,
		111,
		true
	},
	world_boss_none = {
		574995,
		164,
		true
	},
	world_boss_fleet = {
		575159,
		93,
		true
	},
	world_max_challenge_cnt = {
		575252,
		183,
		true
	},
	world_reset_success = {
		575435,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575548,
		244,
		true
	},
	world_map_version = {
		575792,
		154,
		true
	},
	world_resource_fill = {
		575946,
		150,
		true
	},
	meta_sys_lock_tip = {
		576096,
		172,
		true
	},
	meta_story_lock = {
		576268,
		171,
		true
	},
	meta_acttime_limit = {
		576439,
		88,
		true
	},
	meta_pt_left = {
		576527,
		88,
		true
	},
	meta_syn_rate = {
		576615,
		96,
		true
	},
	meta_repair_rate = {
		576711,
		96,
		true
	},
	meta_story_tip_1 = {
		576807,
		107,
		true
	},
	meta_story_tip_2 = {
		576914,
		101,
		true
	},
	meta_pt_get_way = {
		577015,
		159,
		true
	},
	meta_pt_point = {
		577174,
		93,
		true
	},
	meta_award_get = {
		577267,
		91,
		true
	},
	meta_award_got = {
		577358,
		87,
		true
	},
	meta_repair = {
		577445,
		89,
		true
	},
	meta_repair_success = {
		577534,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577637,
		113,
		true
	},
	meta_repair_effect_special = {
		577750,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577887,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		578005,
		126,
		true
	},
	meta_energy_active_box_tip = {
		578131,
		204,
		true
	},
	meta_break = {
		578335,
		112,
		true
	},
	meta_energy_preview_title = {
		578447,
		147,
		true
	},
	meta_energy_preview_tip = {
		578594,
		157,
		true
	},
	meta_exp_per_day = {
		578751,
		96,
		true
	},
	meta_skill_unlock = {
		578847,
		139,
		true
	},
	meta_unlock_skill_tip = {
		578986,
		175,
		true
	},
	meta_unlock_skill_select = {
		579161,
		144,
		true
	},
	meta_switch_skill_disable = {
		579305,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579486,
		141,
		true
	},
	meta_cur_pt = {
		579627,
		98,
		true
	},
	meta_toast_fullexp = {
		579725,
		112,
		true
	},
	meta_toast_tactics = {
		579837,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579929,
		92,
		true
	},
	meta_destroy_tip = {
		580021,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		580149,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		580243,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580337,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580431,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580528,
		94,
		true
	},
	meta_voice_name_propose = {
		580622,
		93,
		true
	},
	world_boss_ad = {
		580715,
		88,
		true
	},
	world_boss_drop_title = {
		580803,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580912,
		131,
		true
	},
	world_boss_progress_item_desc = {
		581043,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581471,
		151,
		true
	},
	equip_ammo_type_1 = {
		581622,
		90,
		true
	},
	equip_ammo_type_2 = {
		581712,
		90,
		true
	},
	equip_ammo_type_3 = {
		581802,
		90,
		true
	},
	equip_ammo_type_4 = {
		581892,
		94,
		true
	},
	equip_ammo_type_5 = {
		581986,
		87,
		true
	},
	equip_ammo_type_6 = {
		582073,
		90,
		true
	},
	equip_ammo_type_7 = {
		582163,
		101,
		true
	},
	equip_ammo_type_8 = {
		582264,
		90,
		true
	},
	equip_ammo_type_9 = {
		582354,
		90,
		true
	},
	equip_ammo_type_10 = {
		582444,
		88,
		true
	},
	equip_ammo_type_11 = {
		582532,
		91,
		true
	},
	common_daily_limit = {
		582623,
		109,
		true
	},
	meta_help = {
		582732,
		3087,
		true
	},
	world_boss_daily_limit = {
		585819,
		109,
		true
	},
	common_go_to_analyze = {
		585928,
		96,
		true
	},
	world_boss_not_reach_target = {
		586024,
		120,
		true
	},
	special_transform_limit_reach = {
		586144,
		188,
		true
	},
	meta_pt_notenough = {
		586332,
		215,
		true
	},
	meta_boss_unlock = {
		586547,
		187,
		true
	},
	word_take_effect = {
		586734,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586820,
		105,
		true
	},
	word_shipNation_meta = {
		586925,
		87,
		true
	},
	world_word_friend = {
		587012,
		87,
		true
	},
	world_word_world = {
		587099,
		86,
		true
	},
	world_word_guild = {
		587185,
		89,
		true
	},
	world_collection_1 = {
		587274,
		95,
		true
	},
	world_collection_2 = {
		587369,
		88,
		true
	},
	world_collection_3 = {
		587457,
		91,
		true
	},
	zero_hour_command_error = {
		587548,
		115,
		true
	},
	commander_is_in_bigworld = {
		587663,
		122,
		true
	},
	world_collection_back = {
		587785,
		121,
		true
	},
	archives_whether_to_retreat = {
		587906,
		204,
		true
	},
	world_fleet_stop = {
		588110,
		104,
		true
	},
	world_setting_title = {
		588214,
		103,
		true
	},
	world_setting_quickmode = {
		588317,
		106,
		true
	},
	world_setting_quickmodetip = {
		588423,
		166,
		true
	},
	world_setting_submititem = {
		588589,
		122,
		true
	},
	world_setting_submititemtip = {
		588711,
		195,
		true
	},
	world_setting_mapauto = {
		588906,
		126,
		true
	},
	world_setting_mapautotip = {
		589032,
		173,
		true
	},
	world_boss_maintenance = {
		589205,
		172,
		true
	},
	world_boss_inbattle = {
		589377,
		116,
		true
	},
	world_automode_title_1 = {
		589493,
		106,
		true
	},
	world_automode_title_2 = {
		589599,
		95,
		true
	},
	world_automode_treasure_1 = {
		589694,
		131,
		true
	},
	world_automode_treasure_2 = {
		589825,
		131,
		true
	},
	world_automode_treasure_3 = {
		589956,
		131,
		true
	},
	world_automode_cancel = {
		590087,
		91,
		true
	},
	world_automode_confirm = {
		590178,
		92,
		true
	},
	world_automode_start_tip1 = {
		590270,
		130,
		true
	},
	world_automode_start_tip2 = {
		590400,
		105,
		true
	},
	world_automode_start_tip3 = {
		590505,
		126,
		true
	},
	world_automode_start_tip4 = {
		590631,
		116,
		true
	},
	world_automode_start_tip5 = {
		590747,
		161,
		true
	},
	world_automode_setting_1 = {
		590908,
		119,
		true
	},
	world_automode_setting_1_1 = {
		591027,
		98,
		true
	},
	world_automode_setting_1_2 = {
		591125,
		91,
		true
	},
	world_automode_setting_1_3 = {
		591216,
		91,
		true
	},
	world_automode_setting_1_4 = {
		591307,
		96,
		true
	},
	world_automode_setting_2 = {
		591403,
		116,
		true
	},
	world_automode_setting_2_1 = {
		591519,
		110,
		true
	},
	world_automode_setting_2_2 = {
		591629,
		117,
		true
	},
	world_automode_setting_all_1 = {
		591746,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		591879,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		591974,
		95,
		true
	},
	world_automode_setting_all_2 = {
		592069,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		592184,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		592281,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		592394,
		113,
		true
	},
	world_automode_setting_all_3 = {
		592507,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		592641,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		592738,
		96,
		true
	},
	world_automode_setting_all_4 = {
		592834,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		592967,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		593062,
		95,
		true
	},
	world_automode_setting_new_1 = {
		593157,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		593280,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		593382,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		593477,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		593572,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		593667,
		100,
		true
	},
	world_collection_task_tip_1 = {
		593767,
		164,
		true
	},
	area_putong = {
		593931,
		88,
		true
	},
	area_anquan = {
		594019,
		88,
		true
	},
	area_yaosai = {
		594107,
		94,
		true
	},
	area_yaosai_2 = {
		594201,
		133,
		true
	},
	area_shenyuan = {
		594334,
		90,
		true
	},
	area_yinmi = {
		594424,
		87,
		true
	},
	area_renwu = {
		594511,
		87,
		true
	},
	area_zhuxian = {
		594598,
		89,
		true
	},
	area_dangan = {
		594687,
		88,
		true
	},
	charge_trade_no_error = {
		594775,
		131,
		true
	},
	world_reset_1 = {
		594906,
		136,
		true
	},
	world_reset_2 = {
		595042,
		153,
		true
	},
	world_reset_3 = {
		595195,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		595316,
		145,
		true
	},
	world_boss_unactivated = {
		595461,
		139,
		true
	},
	world_reset_tip = {
		595600,
		3044,
		true
	},
	spring_invited_2021 = {
		598644,
		224,
		true
	},
	charge_error_count_limit = {
		598868,
		126,
		true
	},
	charge_error_disable = {
		598994,
		128,
		true
	},
	levelScene_select_sp = {
		599122,
		121,
		true
	},
	word_adjustFleet = {
		599243,
		93,
		true
	},
	levelScene_select_noitem = {
		599336,
		118,
		true
	},
	story_setting_label = {
		599454,
		117,
		true
	},
	login_arrears_tips = {
		599571,
		187,
		true
	},
	Supplement_pay1 = {
		599758,
		231,
		true
	},
	Supplement_pay2 = {
		599989,
		242,
		true
	},
	Supplement_pay3 = {
		600231,
		303,
		true
	},
	Supplement_pay4 = {
		600534,
		91,
		true
	},
	world_ship_repair = {
		600625,
		117,
		true
	},
	Supplement_pay5 = {
		600742,
		167,
		true
	},
	area_unkown = {
		600909,
		88,
		true
	},
	Supplement_pay6 = {
		600997,
		92,
		true
	},
	Supplement_pay7 = {
		601089,
		92,
		true
	},
	Supplement_pay8 = {
		601181,
		91,
		true
	},
	world_battle_damage = {
		601272,
		159,
		true
	},
	setting_story_speed_1 = {
		601431,
		94,
		true
	},
	setting_story_speed_2 = {
		601525,
		91,
		true
	},
	setting_story_speed_3 = {
		601616,
		94,
		true
	},
	setting_story_speed_4 = {
		601710,
		101,
		true
	},
	story_autoplay_setting_label = {
		601811,
		115,
		true
	},
	story_autoplay_setting_1 = {
		601926,
		91,
		true
	},
	story_autoplay_setting_2 = {
		602017,
		90,
		true
	},
	meta_shop_exchange_limit = {
		602107,
		104,
		true
	},
	meta_shop_unexchange_label = {
		602211,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		602317,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		602418,
		133,
		true
	},
	dailyLevel_quickfinish = {
		602551,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		602975,
		113,
		true
	},
	LevelSignal = {
		603088,
		87,
		true
	},
	LevelSignal_go = {
		603175,
		84,
		true
	},
	LevelSignal_search = {
		603259,
		95,
		true
	},
	LevelSignal_times = {
		603354,
		102,
		true
	},
	LevelSignal_intensity = {
		603456,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		603555,
		145,
		true
	},
	common_npc_formation_tip = {
		603700,
		134,
		true
	},
	gametip_xiaotiancheng = {
		603834,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		605143,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		605268,
		124,
		true
	},
	task_lock = {
		605392,
		89,
		true
	},
	week_task_pt_name = {
		605481,
		90,
		true
	},
	week_task_award_preview_label = {
		605571,
		106,
		true
	},
	week_task_title_label = {
		605677,
		105,
		true
	},
	cattery_op_clean_success = {
		605782,
		101,
		true
	},
	cattery_op_feed_success = {
		605883,
		106,
		true
	},
	cattery_op_play_success = {
		605989,
		106,
		true
	},
	cattery_style_change_success = {
		606095,
		115,
		true
	},
	cattery_add_commander_success = {
		606210,
		116,
		true
	},
	cattery_remove_commander_success = {
		606326,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		606445,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		606604,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		606737,
		110,
		true
	},
	commander_box_was_finished = {
		606847,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		606960,
		121,
		true
	},
	comander_tool_max_cnt = {
		607081,
		105,
		true
	},
	cat_home_help = {
		607186,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		608417,
		128,
		true
	},
	cat_home_unlock = {
		608545,
		155,
		true
	},
	cat_sleep_notplay = {
		608700,
		132,
		true
	},
	cathome_style_unlock = {
		608832,
		154,
		true
	},
	commander_is_in_cattery = {
		608986,
		133,
		true
	},
	cat_home_interaction = {
		609119,
		126,
		true
	},
	cat_accelerate_left = {
		609245,
		101,
		true
	},
	common_clean = {
		609346,
		82,
		true
	},
	common_feed = {
		609428,
		87,
		true
	},
	common_play = {
		609515,
		87,
		true
	},
	game_stopwords = {
		609602,
		108,
		true
	},
	game_openwords = {
		609710,
		108,
		true
	},
	amusementpark_shop_enter = {
		609818,
		176,
		true
	},
	amusementpark_shop_exchange = {
		609994,
		251,
		true
	},
	amusementpark_shop_success = {
		610245,
		122,
		true
	},
	amusementpark_shop_special = {
		610367,
		169,
		true
	},
	amusementpark_shop_end = {
		610536,
		140,
		true
	},
	amusementpark_shop_0 = {
		610676,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		610830,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		611014,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		611175,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		611340,
		209,
		true
	},
	amusementpark_help = {
		611549,
		1395,
		true
	},
	amusementpark_shop_help = {
		612944,
		793,
		true
	},
	handshake_game_help = {
		613737,
		1125,
		true
	},
	MeixiV4_help = {
		614862,
		1033,
		true
	},
	activity_permanent_total = {
		615895,
		104,
		true
	},
	word_investigate = {
		615999,
		86,
		true
	},
	ambush_display_none = {
		616085,
		89,
		true
	},
	activity_permanent_help = {
		616174,
		473,
		true
	},
	activity_permanent_tips1 = {
		616647,
		175,
		true
	},
	activity_permanent_tips2 = {
		616822,
		190,
		true
	},
	activity_permanent_tips3 = {
		617012,
		175,
		true
	},
	activity_permanent_tips4 = {
		617187,
		269,
		true
	},
	activity_permanent_finished = {
		617456,
		100,
		true
	},
	idolmaster_main = {
		617556,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		618889,
		119,
		true
	},
	idolmaster_game_tip2 = {
		619008,
		116,
		true
	},
	idolmaster_game_tip3 = {
		619124,
		98,
		true
	},
	idolmaster_game_tip4 = {
		619222,
		98,
		true
	},
	idolmaster_game_tip5 = {
		619320,
		91,
		true
	},
	idolmaster_collection = {
		619411,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		620018,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		620118,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		620218,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		620318,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		620418,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		620518,
		99,
		true
	},
	cartoon_notall = {
		620617,
		91,
		true
	},
	cartoon_haveno = {
		620708,
		108,
		true
	},
	res_cartoon_new_tip = {
		620816,
		149,
		true
	},
	memory_actiivty_ex = {
		620965,
		86,
		true
	},
	memory_activity_sp = {
		621051,
		86,
		true
	},
	memory_activity_daily = {
		621137,
		94,
		true
	},
	memory_activity_others = {
		621231,
		92,
		true
	},
	battle_end_title = {
		621323,
		93,
		true
	},
	battle_end_subtitle1 = {
		621416,
		97,
		true
	},
	battle_end_subtitle2 = {
		621513,
		97,
		true
	},
	meta_skill_dailyexp = {
		621610,
		113,
		true
	},
	meta_skill_learn = {
		621723,
		127,
		true
	},
	meta_skill_maxtip = {
		621850,
		178,
		true
	},
	meta_tactics_detail = {
		622028,
		96,
		true
	},
	meta_tactics_unlock = {
		622124,
		96,
		true
	},
	meta_tactics_switch = {
		622220,
		96,
		true
	},
	meta_skill_maxtip2 = {
		622316,
		102,
		true
	},
	activity_permanent_progress = {
		622418,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		622516,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		622628,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		622750,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		622866,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		622992,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		623162,
		318,
		true
	},
	tec_tip_no_consumption = {
		623480,
		92,
		true
	},
	tec_tip_material_stock = {
		623572,
		92,
		true
	},
	tec_tip_to_consumption = {
		623664,
		99,
		true
	},
	onebutton_max_tip = {
		623763,
		94,
		true
	},
	target_get_tip = {
		623857,
		84,
		true
	},
	fleet_select_title = {
		623941,
		95,
		true
	},
	backyard_rename_title = {
		624036,
		97,
		true
	},
	backyard_rename_tip = {
		624133,
		106,
		true
	},
	equip_add = {
		624239,
		107,
		true
	},
	equipskin_add = {
		624346,
		117,
		true
	},
	equipskin_none = {
		624463,
		112,
		true
	},
	equipskin_typewrong = {
		624575,
		131,
		true
	},
	equipskin_typewrong_en = {
		624706,
		107,
		true
	},
	user_is_banned = {
		624813,
		128,
		true
	},
	user_is_forever_banned = {
		624941,
		109,
		true
	},
	old_class_is_close = {
		625050,
		155,
		true
	},
	activity_event_building = {
		625205,
		1424,
		true
	},
	salvage_tips = {
		626629,
		1106,
		true
	},
	tips_shakebeads = {
		627735,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628712,
		139,
		true
	},
	cowboy_tips = {
		628851,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629744,
		138,
		true
	},
	chazi_tips = {
		629882,
		1068,
		true
	},
	catchteasure_help = {
		630950,
		868,
		true
	},
	unlock_tips = {
		631818,
		98,
		true
	},
	class_label_tran = {
		631916,
		87,
		true
	},
	class_label_gen = {
		632003,
		90,
		true
	},
	class_attr_store = {
		632093,
		96,
		true
	},
	class_attr_proficiency = {
		632189,
		102,
		true
	},
	class_attr_getproficiency = {
		632291,
		105,
		true
	},
	class_attr_costproficiency = {
		632396,
		106,
		true
	},
	class_label_upgrading = {
		632502,
		98,
		true
	},
	class_label_upgradetime = {
		632600,
		103,
		true
	},
	class_label_oilfield = {
		632703,
		97,
		true
	},
	class_label_goldfield = {
		632800,
		101,
		true
	},
	class_res_maxlevel_tip = {
		632901,
		106,
		true
	},
	ship_exp_item_title = {
		633007,
		92,
		true
	},
	ship_exp_item_label_clear = {
		633099,
		98,
		true
	},
	ship_exp_item_label_recom = {
		633197,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		633293,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		633391,
		204,
		true
	},
	tec_nation_award_finish = {
		633595,
		100,
		true
	},
	coures_exp_overflow_tip = {
		633695,
		187,
		true
	},
	coures_exp_npc_tip = {
		633882,
		229,
		true
	},
	coures_level_tip = {
		634111,
		180,
		true
	},
	coures_tip_material_stock = {
		634291,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		634387,
		113,
		true
	},
	eatgame_tips = {
		634500,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		635946,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		636119,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		636261,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		636410,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		636582,
		267,
		true
	},
	battlepass_main_time = {
		636849,
		98,
		true
	},
	battlepass_main_help_2110 = {
		636947,
		3468,
		true
	},
	cruise_task_help_2110 = {
		640415,
		1426,
		true
	},
	cruise_task_phase = {
		641841,
		103,
		true
	},
	cruise_task_tips = {
		641944,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		642034,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		642323,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		642524,
		115,
		true
	},
	cruise_task_unlock = {
		642639,
		142,
		true
	},
	cruise_task_week = {
		642781,
		88,
		true
	},
	battlepass_pay_timelimit = {
		642869,
		98,
		true
	},
	battlepass_pay_acquire = {
		642967,
		104,
		true
	},
	battlepass_pay_attention = {
		643071,
		164,
		true
	},
	battlepass_acquire_attention = {
		643235,
		199,
		true
	},
	battlepass_pay_tip = {
		643434,
		121,
		true
	},
	battlepass_main_tip1 = {
		643555,
		374,
		true
	},
	battlepass_main_tip2 = {
		643929,
		307,
		true
	},
	battlepass_main_tip3 = {
		644236,
		364,
		true
	},
	battlepass_complete = {
		644600,
		103,
		true
	},
	shop_free_tag = {
		644703,
		83,
		true
	},
	quick_equip_tip1 = {
		644786,
		90,
		true
	},
	quick_equip_tip2 = {
		644876,
		86,
		true
	},
	quick_equip_tip3 = {
		644962,
		86,
		true
	},
	quick_equip_tip4 = {
		645048,
		110,
		true
	},
	quick_equip_tip5 = {
		645158,
		137,
		true
	},
	quick_equip_tip6 = {
		645295,
		201,
		true
	},
	retire_importantequipment_tips = {
		645496,
		193,
		true
	},
	settle_rewards_title = {
		645689,
		104,
		true
	},
	settle_rewards_subtitle = {
		645793,
		101,
		true
	},
	total_rewards_subtitle = {
		645894,
		99,
		true
	},
	settle_rewards_text = {
		645993,
		96,
		true
	},
	use_oil_limit_help = {
		646089,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		646383,
		127,
		true
	},
	index_awakening2 = {
		646510,
		102,
		true
	},
	index_upgrade = {
		646612,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		646708,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		646812,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		646919,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		647030,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		647136,
		119,
		true
	},
	attr_durability = {
		647255,
		85,
		true
	},
	attr_armor = {
		647340,
		80,
		true
	},
	attr_reload = {
		647420,
		81,
		true
	},
	attr_cannon = {
		647501,
		81,
		true
	},
	attr_torpedo = {
		647582,
		82,
		true
	},
	attr_motion = {
		647664,
		81,
		true
	},
	attr_antiaircraft = {
		647745,
		87,
		true
	},
	attr_air = {
		647832,
		78,
		true
	},
	attr_hit = {
		647910,
		78,
		true
	},
	attr_antisub = {
		647988,
		82,
		true
	},
	attr_oxy_max = {
		648070,
		85,
		true
	},
	attr_ammo = {
		648155,
		82,
		true
	},
	attr_hunting_range = {
		648237,
		95,
		true
	},
	attr_luck = {
		648332,
		79,
		true
	},
	attr_consume = {
		648411,
		82,
		true
	},
	monthly_card_tip = {
		648493,
		109,
		true
	},
	shopping_error_time_limit = {
		648602,
		185,
		true
	},
	world_total_power = {
		648787,
		90,
		true
	},
	world_mileage = {
		648877,
		90,
		true
	},
	world_pressing = {
		648967,
		90,
		true
	},
	Settings_title_FPS = {
		649057,
		98,
		true
	},
	Settings_title_Notification = {
		649155,
		111,
		true
	},
	Settings_title_Other = {
		649266,
		97,
		true
	},
	Settings_title_LoginJP = {
		649363,
		99,
		true
	},
	Settings_title_Redeem = {
		649462,
		98,
		true
	},
	Settings_title_AdjustScr = {
		649560,
		107,
		true
	},
	Settings_title_Secpw = {
		649667,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		649768,
		120,
		true
	},
	Settings_title_agreement = {
		649888,
		101,
		true
	},
	Settings_title_sound = {
		649989,
		100,
		true
	},
	Settings_title_resUpdate = {
		650089,
		104,
		true
	},
	equipment_info_change_tip = {
		650193,
		139,
		true
	},
	equipment_info_change_name_a = {
		650332,
		119,
		true
	},
	equipment_info_change_name_b = {
		650451,
		119,
		true
	},
	equipment_info_change_text_before = {
		650570,
		107,
		true
	},
	equipment_info_change_text_after = {
		650677,
		106,
		true
	},
	world_boss_progress_tip_title = {
		650783,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		650906,
		288,
		true
	},
	ssss_main_help = {
		651194,
		1180,
		true
	},
	mini_game_time = {
		652374,
		95,
		true
	},
	mini_game_score = {
		652469,
		86,
		true
	},
	mini_game_leave = {
		652555,
		117,
		true
	},
	mini_game_pause = {
		652672,
		114,
		true
	},
	mini_game_cur_score = {
		652786,
		97,
		true
	},
	mini_game_high_score = {
		652883,
		98,
		true
	},
	monopoly_world_tip1 = {
		652981,
		105,
		true
	},
	monopoly_world_tip2 = {
		653086,
		258,
		true
	},
	monopoly_world_tip3 = {
		653344,
		223,
		true
	},
	help_monopoly_world = {
		653567,
		1568,
		true
	},
	ssssmedal_tip = {
		655135,
		202,
		true
	},
	ssssmedal_name = {
		655337,
		110,
		true
	},
	ssssmedal_belonging = {
		655447,
		115,
		true
	},
	ssssmedal_name1 = {
		655562,
		112,
		true
	},
	ssssmedal_name2 = {
		655674,
		108,
		true
	},
	ssssmedal_name3 = {
		655782,
		115,
		true
	},
	ssssmedal_name4 = {
		655897,
		108,
		true
	},
	ssssmedal_name5 = {
		656005,
		111,
		true
	},
	ssssmedal_name6 = {
		656116,
		94,
		true
	},
	ssssmedal_belonging1 = {
		656210,
		110,
		true
	},
	ssssmedal_belonging2 = {
		656320,
		110,
		true
	},
	ssssmedal_desc1 = {
		656430,
		178,
		true
	},
	ssssmedal_desc2 = {
		656608,
		213,
		true
	},
	ssssmedal_desc3 = {
		656821,
		227,
		true
	},
	ssssmedal_desc4 = {
		657048,
		206,
		true
	},
	ssssmedal_desc5 = {
		657254,
		213,
		true
	},
	ssssmedal_desc6 = {
		657467,
		185,
		true
	},
	show_fate_demand_count = {
		657652,
		149,
		true
	},
	show_design_demand_count = {
		657801,
		162,
		true
	},
	blueprint_select_overflow = {
		657963,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		658065,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		658254,
		140,
		true
	},
	blueprint_exchange_select_display = {
		658394,
		126,
		true
	},
	build_rate_title = {
		658520,
		93,
		true
	},
	build_pools_intro = {
		658613,
		168,
		true
	},
	build_detail_intro = {
		658781,
		107,
		true
	},
	ssss_game_tip = {
		658888,
		1531,
		true
	},
	ssss_medal_tip = {
		660419,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		660951,
		288,
		true
	},
	battlepass_main_help_2112 = {
		661239,
		3444,
		true
	},
	cruise_task_help_2112 = {
		664683,
		1415,
		true
	},
	littleSanDiego_npc = {
		666098,
		1410,
		true
	},
	tag_ship_unlocked = {
		667508,
		97,
		true
	},
	tag_ship_locked = {
		667605,
		95,
		true
	},
	acceleration_tips_1 = {
		667700,
		227,
		true
	},
	acceleration_tips_2 = {
		667927,
		211,
		true
	},
	noacceleration_tips = {
		668138,
		138,
		true
	},
	word_shipskin = {
		668276,
		83,
		true
	},
	settings_sound_title_bgm = {
		668359,
		100,
		true
	},
	settings_sound_title_effct = {
		668459,
		99,
		true
	},
	settings_sound_title_cv = {
		668558,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		668654,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		668780,
		125,
		true
	},
	setting_resdownload_title_music = {
		668905,
		121,
		true
	},
	setting_resdownload_title_sound = {
		669026,
		127,
		true
	},
	settings_battle_title = {
		669153,
		98,
		true
	},
	settings_battle_tip = {
		669251,
		126,
		true
	},
	settings_battle_Btn_edit = {
		669377,
		95,
		true
	},
	settings_battle_Btn_reset = {
		669472,
		98,
		true
	},
	settings_battle_Btn_save = {
		669570,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		669665,
		97,
		true
	},
	settings_pwd_label_close = {
		669762,
		91,
		true
	},
	settings_pwd_label_open = {
		669853,
		89,
		true
	},
	word_frame = {
		669942,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		670019,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		670137,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		670241,
		135,
		true
	},
	CurlingGame_tips1 = {
		670376,
		1225,
		true
	},
	maid_task_tips1 = {
		671601,
		837,
		true
	},
	shop_diamond_title = {
		672438,
		98,
		true
	},
	shop_gift_title = {
		672536,
		95,
		true
	},
	shop_item_title = {
		672631,
		95,
		true
	},
	shop_charge_level_limit = {
		672726,
		100,
		true
	},
	backhill_cantupbuilding = {
		672826,
		180,
		true
	},
	pray_cant_tips = {
		673006,
		167,
		true
	},
	help_xinnian2022_feast = {
		673173,
		816,
		true
	},
	Pray_activity_tips1 = {
		673989,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		675648,
		251,
		true
	},
	help_xinnian2022_z28 = {
		675899,
		911,
		true
	},
	help_xinnian2022_firework = {
		676810,
		1583,
		true
	},
	player_manifesto_placeholder = {
		678393,
		121,
		true
	},
	box_ship_del_click = {
		678514,
		82,
		true
	},
	box_equipment_del_click = {
		678596,
		87,
		true
	},
	change_player_name_title = {
		678683,
		101,
		true
	},
	change_player_name_subtitle = {
		678784,
		117,
		true
	},
	change_player_name_input_tip = {
		678901,
		108,
		true
	},
	change_player_name_illegal = {
		679009,
		236,
		true
	},
	nodisplay_player_home_name = {
		679245,
		96,
		true
	},
	nodisplay_player_home_share = {
		679341,
		104,
		true
	},
	tactics_class_start = {
		679445,
		96,
		true
	},
	tactics_class_cancel = {
		679541,
		90,
		true
	},
	tactics_class_get_exp = {
		679631,
		108,
		true
	},
	tactics_class_spend_time = {
		679739,
		101,
		true
	},
	build_ticket_description = {
		679840,
		121,
		true
	},
	build_ticket_expire_warning = {
		679961,
		108,
		true
	},
	tip_build_ticket_expired = {
		680069,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		680216,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		680377,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		680490,
		186,
		true
	},
	springfes_tips1 = {
		680676,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		681724,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		681834,
		109,
		true
	},
	worldinpicture_help = {
		681943,
		892,
		true
	},
	worldinpicture_task_help = {
		682835,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		683732,
		123,
		true
	},
	missile_attack_area_confirm = {
		683855,
		104,
		true
	},
	missile_attack_area_cancel = {
		683959,
		103,
		true
	},
	shipchange_alert_infleet = {
		684062,
		181,
		true
	},
	shipchange_alert_inpvp = {
		684243,
		196,
		true
	},
	shipchange_alert_inexercise = {
		684439,
		201,
		true
	},
	shipchange_alert_inworld = {
		684640,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		684828,
		203,
		true
	},
	shipchange_alert_indiff = {
		685031,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		685221,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		685434,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		685652,
		223,
		true
	},
	monopoly3thre_tip = {
		685875,
		158,
		true
	},
	fushun_game3_tip = {
		686033,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		687296,
		287,
		true
	},
	battlepass_main_help_2202 = {
		687583,
		3452,
		true
	},
	cruise_task_help_2202 = {
		691035,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		692449,
		293,
		true
	},
	battlepass_main_help_2204 = {
		692742,
		3454,
		true
	},
	cruise_task_help_2204 = {
		696196,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		697610,
		290,
		true
	},
	battlepass_main_help_2206 = {
		697900,
		3453,
		true
	},
	cruise_task_help_2206 = {
		701353,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		702767,
		290,
		true
	},
	battlepass_main_help_2208 = {
		703057,
		3458,
		true
	},
	cruise_task_help_2208 = {
		706515,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		707930,
		266,
		true
	},
	battlepass_main_help_2210 = {
		708196,
		3460,
		true
	},
	cruise_task_help_2210 = {
		711656,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		713072,
		271,
		true
	},
	battlepass_main_help_2212 = {
		713343,
		3427,
		true
	},
	cruise_task_help_2212 = {
		716770,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		718169,
		245,
		true
	},
	battlepass_main_help_2302 = {
		718414,
		2928,
		true
	},
	cruise_task_help_2302 = {
		721342,
		1225,
		true
	},
	attrset_reset = {
		722567,
		86,
		true
	},
	attrset_save = {
		722653,
		82,
		true
	},
	attrset_ask_save = {
		722735,
		130,
		true
	},
	attrset_save_success = {
		722865,
		97,
		true
	},
	attrset_disable = {
		722962,
		145,
		true
	},
	attrset_input_ill = {
		723107,
		97,
		true
	},
	eventshop_time_hint = {
		723204,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		723335,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		723487,
		157,
		true
	},
	sp_no_quota = {
		723644,
		125,
		true
	},
	fur_all_buy = {
		723769,
		88,
		true
	},
	fur_onekey_buy = {
		723857,
		91,
		true
	},
	littleRenown_npc = {
		723948,
		1304,
		true
	},
	tech_package_tip = {
		725252,
		302,
		true
	},
	backyard_food_shop_tip = {
		725554,
		103,
		true
	},
	dorm_2f_lock = {
		725657,
		85,
		true
	},
	word_get_way = {
		725742,
		90,
		true
	},
	word_get_date = {
		725832,
		91,
		true
	},
	enter_theme_name = {
		725923,
		103,
		true
	},
	enter_extend_food_label = {
		726026,
		93,
		true
	},
	backyard_extend_tip_1 = {
		726119,
		105,
		true
	},
	backyard_extend_tip_2 = {
		726224,
		114,
		true
	},
	backyard_extend_tip_3 = {
		726338,
		98,
		true
	},
	backyard_extend_tip_4 = {
		726436,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		726524,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		726719,
		161,
		true
	},
	level_remaster_tip1 = {
		726880,
		97,
		true
	},
	level_remaster_tip2 = {
		726977,
		89,
		true
	},
	level_remaster_tip3 = {
		727066,
		89,
		true
	},
	level_remaster_tip4 = {
		727155,
		110,
		true
	},
	skill_learn_tip = {
		727265,
		127,
		true
	},
	build_count_tip = {
		727392,
		85,
		true
	},
	help_research_package = {
		727477,
		299,
		true
	},
	lv70_package_tip = {
		727776,
		272,
		true
	},
	tech_select_tip1 = {
		728048,
		106,
		true
	},
	tech_select_tip2 = {
		728154,
		175,
		true
	},
	tech_select_tip3 = {
		728329,
		89,
		true
	},
	tech_select_tip4 = {
		728418,
		103,
		true
	},
	tech_select_tip5 = {
		728521,
		114,
		true
	},
	techpackage_item_use = {
		728635,
		297,
		true
	},
	techpackage_item_use_confirm = {
		728932,
		168,
		true
	},
	newserver_shop_timelimit = {
		729100,
		128,
		true
	},
	tech_character_get = {
		729228,
		91,
		true
	},
	package_detail_tip = {
		729319,
		95,
		true
	},
	event_ui_consume = {
		729414,
		87,
		true
	},
	event_ui_recommend = {
		729501,
		88,
		true
	},
	event_ui_start = {
		729589,
		84,
		true
	},
	event_ui_giveup = {
		729673,
		85,
		true
	},
	event_ui_finish = {
		729758,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		729843,
		104,
		true
	},
	battle_result_confirm = {
		729947,
		91,
		true
	},
	battle_result_targets = {
		730038,
		98,
		true
	},
	battle_result_continue = {
		730136,
		111,
		true
	},
	index_L2D = {
		730247,
		76,
		true
	},
	index_DBG = {
		730323,
		86,
		true
	},
	index_BG = {
		730409,
		85,
		true
	},
	index_CANTUSE = {
		730494,
		90,
		true
	},
	index_UNUSE = {
		730584,
		84,
		true
	},
	index_BGM = {
		730668,
		86,
		true
	},
	without_ship_to_wear = {
		730754,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		730878,
		140,
		true
	},
	skinatlas_search_holder = {
		731018,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		731150,
		126,
		true
	},
	chang_ship_skin_window_title = {
		731276,
		98,
		true
	},
	world_boss_item_info = {
		731374,
		420,
		true
	},
	world_past_boss_item_info = {
		731794,
		439,
		true
	},
	world_boss_lefttime = {
		732233,
		88,
		true
	},
	world_boss_item_count_noenough = {
		732321,
		124,
		true
	},
	world_boss_item_usage_tip = {
		732445,
		157,
		true
	},
	world_boss_no_select_archives = {
		732602,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		732749,
		134,
		true
	},
	world_boss_archives_are_clear = {
		732883,
		118,
		true
	},
	world_boss_switch_archives = {
		733001,
		232,
		true
	},
	world_boss_switch_archives_success = {
		733233,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733401,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		733560,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		733719,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		733832,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		733949,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734077,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734207,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734325,
		220,
		true
	},
	world_archives_boss_help = {
		734545,
		3648,
		true
	},
	world_archives_boss_list_help = {
		738193,
		525,
		true
	},
	archives_boss_was_opened = {
		738718,
		178,
		true
	},
	current_boss_was_opened = {
		738896,
		173,
		true
	},
	world_boss_title_auto_battle = {
		739069,
		105,
		true
	},
	world_boss_title_highest_damge = {
		739174,
		110,
		true
	},
	world_boss_title_estimation = {
		739284,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		739395,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739499,
		116,
		true
	},
	world_boss_title_spend_time = {
		739615,
		104,
		true
	},
	world_boss_title_total_damage = {
		739719,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		739825,
		131,
		true
	},
	world_boss_current_boss_label = {
		739956,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		740062,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		740169,
		181,
		true
	},
	world_boss_progress_no_enough = {
		740350,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		740466,
		107,
		true
	},
	meta_syn_value_label = {
		740573,
		107,
		true
	},
	meta_syn_finish = {
		740680,
		102,
		true
	},
	index_meta_repair = {
		740782,
		101,
		true
	},
	index_meta_tactics = {
		740883,
		102,
		true
	},
	index_meta_energy = {
		740985,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741092,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741258,
		223,
		true
	},
	tactics_no_recent_ships = {
		741481,
		127,
		true
	},
	activity_kill = {
		741608,
		90,
		true
	},
	battle_result_dmg = {
		741698,
		90,
		true
	},
	battle_result_kill_count = {
		741788,
		94,
		true
	},
	battle_result_toggle_on = {
		741882,
		103,
		true
	},
	battle_result_toggle_off = {
		741985,
		101,
		true
	},
	battle_result_continue_battle = {
		742086,
		106,
		true
	},
	battle_result_quit_battle = {
		742192,
		101,
		true
	},
	battle_result_share_battle = {
		742293,
		90,
		true
	},
	pre_combat_team = {
		742383,
		92,
		true
	},
	pre_combat_vanguard = {
		742475,
		95,
		true
	},
	pre_combat_main = {
		742570,
		91,
		true
	},
	pre_combat_submarine = {
		742661,
		96,
		true
	},
	destroy_confirm_access = {
		742757,
		92,
		true
	},
	destroy_confirm_cancel = {
		742849,
		92,
		true
	},
	pt_count_tip = {
		742941,
		82,
		true
	},
	dockyard_data_loss_detected = {
		743023,
		166,
		true
	},
	littleEugen_npc = {
		743189,
		1345,
		true
	},
	five_shujuhuigu = {
		744534,
		88,
		true
	},
	five_shujuhuigu1 = {
		744622,
		95,
		true
	},
	littleChaijun_npc = {
		744717,
		1246,
		true
	},
	five_qingdian = {
		745963,
		849,
		true
	},
	friend_resume_title_detail = {
		746812,
		103,
		true
	},
	item_type13_tip1 = {
		746915,
		93,
		true
	},
	item_type13_tip2 = {
		747008,
		93,
		true
	},
	item_type16_tip1 = {
		747101,
		93,
		true
	},
	item_type16_tip2 = {
		747194,
		93,
		true
	},
	item_type17_tip1 = {
		747287,
		93,
		true
	},
	item_type17_tip2 = {
		747380,
		93,
		true
	},
	five_duomaomao = {
		747473,
		1103,
		true
	},
	main_4 = {
		748576,
		85,
		true
	},
	main_5 = {
		748661,
		85,
		true
	},
	honor_medal_support_tips_display = {
		748746,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		749184,
		215,
		true
	},
	support_rate_title = {
		749399,
		95,
		true
	},
	support_times_limited = {
		749494,
		130,
		true
	},
	support_times_tip = {
		749624,
		94,
		true
	},
	build_times_tip = {
		749718,
		92,
		true
	},
	tactics_recent_ship_label = {
		749810,
		109,
		true
	},
	title_info = {
		749919,
		80,
		true
	},
	eventshop_unlock_info = {
		749999,
		97,
		true
	},
	eventshop_unlock_hint = {
		750096,
		123,
		true
	},
	commission_event_tip = {
		750219,
		1017,
		true
	},
	decoration_medal_placeholder = {
		751236,
		139,
		true
	},
	technology_filter_placeholder = {
		751375,
		130,
		true
	},
	eva_comment_send_null = {
		751505,
		114,
		true
	},
	report_sent_thank = {
		751619,
		201,
		true
	},
	report_ship_cannot_comment = {
		751820,
		114,
		true
	},
	report_cannot_comment = {
		751934,
		163,
		true
	},
	report_sent_title = {
		752097,
		87,
		true
	},
	report_sent_desc = {
		752184,
		118,
		true
	},
	report_type_1 = {
		752302,
		96,
		true
	},
	report_type_1_1 = {
		752398,
		103,
		true
	},
	report_type_2 = {
		752501,
		96,
		true
	},
	report_type_2_1 = {
		752597,
		114,
		true
	},
	report_type_3 = {
		752711,
		93,
		true
	},
	report_type_3_1 = {
		752804,
		100,
		true
	},
	report_type_other = {
		752904,
		87,
		true
	},
	report_type_other_1 = {
		752991,
		111,
		true
	},
	report_type_other_2 = {
		753102,
		113,
		true
	},
	report_sent_help = {
		753215,
		506,
		true
	},
	rename_input = {
		753721,
		89,
		true
	},
	avatar_task_level = {
		753810,
		127,
		true
	},
	avatar_upgrad_1 = {
		753937,
		90,
		true
	},
	avatar_upgrad_2 = {
		754027,
		90,
		true
	},
	avatar_upgrad_3 = {
		754117,
		89,
		true
	},
	avatar_task_ship_1 = {
		754206,
		104,
		true
	},
	avatar_task_ship_2 = {
		754310,
		106,
		true
	},
	technology_queue_complete = {
		754416,
		102,
		true
	},
	technology_queue_processing = {
		754518,
		101,
		true
	},
	technology_queue_waiting = {
		754619,
		101,
		true
	},
	technology_queue_getaward = {
		754720,
		102,
		true
	},
	technology_daily_refresh = {
		754822,
		110,
		true
	},
	technology_queue_full = {
		754932,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		755066,
		162,
		true
	},
	technology_consume = {
		755228,
		95,
		true
	},
	technology_request = {
		755323,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		755425,
		247,
		true
	},
	playervtae_setting_btn_label = {
		755672,
		104,
		true
	},
	technology_queue_in_success = {
		755776,
		111,
		true
	},
	star_require_enemy_text = {
		755887,
		127,
		true
	},
	star_require_enemy_title = {
		756014,
		102,
		true
	},
	star_require_enemy_check = {
		756116,
		94,
		true
	},
	worldboss_rank_timer_label = {
		756210,
		115,
		true
	},
	technology_detail = {
		756325,
		93,
		true
	},
	technology_mission_unfinish = {
		756418,
		107,
		true
	},
	word_chinese = {
		756525,
		85,
		true
	},
	word_japanese_2 = {
		756610,
		86,
		true
	},
	word_japanese = {
		756696,
		83,
		true
	},
	avatarframe_got = {
		756779,
		88,
		true
	},
	item_is_max_cnt = {
		756867,
		109,
		true
	},
	level_fleet_ship_desc = {
		756976,
		106,
		true
	},
	level_fleet_sub_desc = {
		757082,
		97,
		true
	},
	summerland_tip = {
		757179,
		426,
		true
	},
	icecreamgame_tip = {
		757605,
		1963,
		true
	},
	unlock_date_tip = {
		759568,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759688,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759867,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		760006,
		156,
		true
	},
	mail_filter_placeholder = {
		760162,
		100,
		true
	},
	recently_sticker_placeholder = {
		760262,
		111,
		true
	},
	backhill_campusfestival_tip = {
		760373,
		1427,
		true
	},
	mini_cookgametip = {
		761800,
		992,
		true
	},
	cook_game_Albacore = {
		762792,
		108,
		true
	},
	cook_game_august = {
		762900,
		96,
		true
	},
	cook_game_elbe = {
		762996,
		100,
		true
	},
	cook_game_hakuryu = {
		763096,
		140,
		true
	},
	cook_game_howe = {
		763236,
		145,
		true
	},
	cook_game_marcopolo = {
		763381,
		110,
		true
	},
	cook_game_noshiro = {
		763491,
		125,
		true
	},
	cook_game_pnelope = {
		763616,
		139,
		true
	},
	random_ship_on = {
		763755,
		111,
		true
	},
	random_ship_off_0 = {
		763866,
		202,
		true
	},
	random_ship_off = {
		764068,
		160,
		true
	},
	random_ship_forbidden = {
		764228,
		152,
		true
	},
	random_ship_now = {
		764380,
		102,
		true
	},
	random_ship_label = {
		764482,
		97,
		true
	},
	player_vitae_skin_setting = {
		764579,
		102,
		true
	},
	random_ship_tips1 = {
		764681,
		155,
		true
	},
	random_ship_tips2 = {
		764836,
		128,
		true
	},
	random_ship_before = {
		764964,
		117,
		true
	},
	random_ship_and_skin_title = {
		765081,
		123,
		true
	},
	random_ship_frequse_mode = {
		765204,
		104,
		true
	},
	random_ship_locked_mode = {
		765308,
		103,
		true
	},
	littleSpee_npc = {
		765411,
		1475,
		true
	},
	random_flag_ship = {
		766886,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		766982,
		112,
		true
	},
	expedition_drop_use_out = {
		767094,
		168,
		true
	},
	expedition_extra_drop_tip = {
		767262,
		110,
		true
	},
	ex_pass_use = {
		767372,
		81,
		true
	},
	defense_formation_tip_npc = {
		767453,
		218,
		true
	},
	pgs_login_tip = {
		767671,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		767899,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		768120,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		768310,
		254,
		true
	},
	pgs_binding_account = {
		768564,
		100,
		true
	},
	pgs_unbind = {
		768664,
		98,
		true
	},
	pgs_unbind_tip1 = {
		768762,
		150,
		true
	},
	pgs_unbind_tip2 = {
		768912,
		246,
		true
	},
	word_item = {
		769158,
		82,
		true
	},
	word_tool = {
		769240,
		89,
		true
	},
	word_other = {
		769329,
		80,
		true
	},
	ryza_word_equip = {
		769409,
		85,
		true
	},
	ryza_rest_produce_count = {
		769494,
		115,
		true
	},
	ryza_composite_confirm = {
		769609,
		127,
		true
	},
	ryza_composite_confirm_single = {
		769736,
		130,
		true
	},
	ryza_composite_count = {
		769866,
		98,
		true
	},
	ryza_toggle_only_composite = {
		769964,
		113,
		true
	},
	ryza_tip_select_recipe = {
		770077,
		136,
		true
	},
	ryza_tip_put_materials = {
		770213,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		770340,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		770478,
		141,
		true
	},
	ryza_material_not_enough = {
		770619,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		770774,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		770931,
		143,
		true
	},
	ryza_tip_no_item = {
		771074,
		114,
		true
	},
	ryza_ui_show_acess = {
		771188,
		102,
		true
	},
	ryza_tip_no_recipe = {
		771290,
		114,
		true
	},
	ryza_tip_item_access = {
		771404,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771547,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771686,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		771794,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771893,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772000,
		113,
		true
	},
	ryza_tip_control_buff = {
		772113,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772257,
		105,
		true
	},
	ryza_tip_control = {
		772362,
		135,
		true
	},
	ryza_tip_main = {
		772497,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		773962,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		774155,
		100,
		true
	},
	ryza_composite_help_tip = {
		774255,
		476,
		true
	},
	ryza_control_help_tip = {
		774731,
		296,
		true
	},
	ryza_mini_game = {
		775027,
		351,
		true
	},
	ryza_task_level_desc = {
		775378,
		97,
		true
	},
	ryza_task_tag_explore = {
		775475,
		91,
		true
	},
	ryza_task_tag_battle = {
		775566,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775656,
		92,
		true
	},
	ryza_task_tag_develop = {
		775748,
		91,
		true
	},
	ryza_task_detail_content = {
		775839,
		94,
		true
	},
	ryza_task_detail_award = {
		775933,
		92,
		true
	},
	ryza_task_go = {
		776025,
		82,
		true
	},
	ryza_task_get = {
		776107,
		83,
		true
	},
	ryza_task_get_all = {
		776190,
		94,
		true
	},
	ryza_task_confirm = {
		776284,
		87,
		true
	},
	ryza_task_cancel = {
		776371,
		86,
		true
	},
	ryza_task_level_num = {
		776457,
		96,
		true
	},
	ryza_task_level_add = {
		776553,
		99,
		true
	},
	ryza_task_submit = {
		776652,
		86,
		true
	},
	ryza_task_detail = {
		776738,
		86,
		true
	},
	ryza_composite_words = {
		776824,
		741,
		true
	},
	ryza_task_help_tip = {
		777565,
		345,
		true
	},
	hotspring_buff = {
		777910,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		778050,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778240,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778349,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778461,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778623,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		778734,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		778872,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778983,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		779139,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		779250,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779373,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779513,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779659,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779785,
		159,
		true
	},
	index_dressed = {
		779944,
		90,
		true
	},
	random_ship_custom_mode = {
		780034,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		780147,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		780260,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780376,
		181,
		true
	},
	hotspring_shop_enter2 = {
		780557,
		183,
		true
	},
	hotspring_shop_insufficient = {
		780740,
		191,
		true
	},
	hotspring_shop_success1 = {
		780931,
		100,
		true
	},
	hotspring_shop_success2 = {
		781031,
		120,
		true
	},
	hotspring_shop_finish = {
		781151,
		170,
		true
	},
	hotspring_shop_end = {
		781321,
		183,
		true
	},
	hotspring_shop_touch1 = {
		781504,
		143,
		true
	},
	hotspring_shop_touch2 = {
		781647,
		149,
		true
	},
	hotspring_shop_touch3 = {
		781796,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781933,
		156,
		true
	},
	hotspring_shop_exchange = {
		782089,
		205,
		true
	},
	hotspring_tip1 = {
		782294,
		160,
		true
	},
	hotspring_tip2 = {
		782454,
		111,
		true
	},
	hotspring_help = {
		782565,
		957,
		true
	},
	hotspring_expand = {
		783522,
		149,
		true
	},
	hotspring_shop_help = {
		783671,
		535,
		true
	},
	resorts_help = {
		784206,
		703,
		true
	},
	pvzminigame_help = {
		784909,
		1557,
		true
	},
	tips_yuandanhuoyue2023 = {
		786466,
		746,
		true
	},
	beach_guard_chaijun = {
		787212,
		170,
		true
	},
	beach_guard_jianye = {
		787382,
		154,
		true
	},
	beach_guard_lituoliao = {
		787536,
		269,
		true
	},
	beach_guard_bominghan = {
		787805,
		256,
		true
	},
	beach_guard_nengdai = {
		788061,
		272,
		true
	},
	beach_guard_m_craft = {
		788333,
		119,
		true
	},
	beach_guard_m_atk = {
		788452,
		114,
		true
	},
	beach_guard_m_guard = {
		788566,
		119,
		true
	},
	beach_guard_m_craft_name = {
		788685,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788782,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788877,
		97,
		true
	},
	beach_guard_e1 = {
		788974,
		90,
		true
	},
	beach_guard_e2 = {
		789064,
		87,
		true
	},
	beach_guard_e3 = {
		789151,
		93,
		true
	},
	beach_guard_e4 = {
		789244,
		87,
		true
	},
	beach_guard_e5 = {
		789331,
		87,
		true
	},
	beach_guard_e6 = {
		789418,
		87,
		true
	},
	beach_guard_e7 = {
		789505,
		93,
		true
	},
	beach_guard_e1_desc = {
		789598,
		145,
		true
	},
	beach_guard_e2_desc = {
		789743,
		158,
		true
	},
	beach_guard_e3_desc = {
		789901,
		158,
		true
	},
	beach_guard_e4_desc = {
		790059,
		172,
		true
	},
	beach_guard_e5_desc = {
		790231,
		173,
		true
	},
	beach_guard_e6_desc = {
		790404,
		279,
		true
	},
	beach_guard_e7_desc = {
		790683,
		168,
		true
	},
	ninghai_nianye = {
		790851,
		132,
		true
	},
	yingrui_nianye = {
		790983,
		156,
		true
	},
	zhaohe_nianye = {
		791139,
		170,
		true
	},
	zhenhai_nianye = {
		791309,
		149,
		true
	},
	haitian_nianye = {
		791458,
		171,
		true
	},
	taiyuan_nianye = {
		791629,
		159,
		true
	},
	yixian_nianye = {
		791788,
		163,
		true
	},
	activity_yanhua_tip1 = {
		791951,
		90,
		true
	},
	activity_yanhua_tip2 = {
		792041,
		105,
		true
	},
	activity_yanhua_tip3 = {
		792146,
		105,
		true
	},
	activity_yanhua_tip4 = {
		792251,
		122,
		true
	},
	activity_yanhua_tip5 = {
		792373,
		103,
		true
	},
	activity_yanhua_tip6 = {
		792476,
		112,
		true
	},
	activity_yanhua_tip7 = {
		792588,
		133,
		true
	},
	activity_yanhua_tip8 = {
		792721,
		99,
		true
	},
	help_chunjie2023 = {
		792820,
		1164,
		true
	},
	sevenday_nianye = {
		793984,
		331,
		true
	},
	tip_nianye = {
		794315,
		144,
		true
	},
	couplete_activty_desc = {
		794459,
		348,
		true
	},
	couplete_click_desc = {
		794807,
		125,
		true
	},
	couplet_index_desc = {
		794932,
		90,
		true
	},
	couplete_help = {
		795022,
		862,
		true
	},
	couplete_drag_tip = {
		795884,
		112,
		true
	},
	couplete_remind = {
		795996,
		109,
		true
	},
	couplete_complete = {
		796105,
		139,
		true
	},
	couplete_enter = {
		796244,
		114,
		true
	},
	couplete_stay = {
		796358,
		107,
		true
	},
	couplete_task = {
		796465,
		123,
		true
	},
	couplete_pass_1 = {
		796588,
		104,
		true
	},
	couplete_pass_2 = {
		796692,
		110,
		true
	},
	couplete_fail_1 = {
		796802,
		121,
		true
	},
	couplete_fail_2 = {
		796923,
		112,
		true
	},
	couplete_pair_1 = {
		797035,
		100,
		true
	},
	couplete_pair_2 = {
		797135,
		100,
		true
	},
	couplete_pair_3 = {
		797235,
		100,
		true
	},
	couplete_pair_4 = {
		797335,
		100,
		true
	},
	couplete_pair_5 = {
		797435,
		100,
		true
	},
	couplete_pair_6 = {
		797535,
		100,
		true
	},
	couplete_pair_7 = {
		797635,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797735,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797921,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		798102,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798243,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		798440,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		798577,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798767,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798936,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		799113,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		799239,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		799403,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799591,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799706,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799886,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800018,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800151,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800283,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800469,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800607,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800875,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		801098,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		801192,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		801289,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		801383,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		801504,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		801607,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		801710,
		970,
		true
	},
	multiple_sorties_title = {
		802680,
		98,
		true
	},
	multiple_sorties_title_eng = {
		802778,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802884,
		157,
		true
	},
	multiple_sorties_times = {
		803041,
		98,
		true
	},
	multiple_sorties_tip = {
		803139,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803342,
		113,
		true
	},
	multiple_sorties_cost1 = {
		803455,
		164,
		true
	},
	multiple_sorties_cost2 = {
		803619,
		167,
		true
	},
	multiple_sorties_stopped = {
		803786,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803883,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		804053,
		139,
		true
	},
	multiple_sorties_auto_on = {
		804192,
		133,
		true
	},
	multiple_sorties_finish = {
		804325,
		111,
		true
	},
	multiple_sorties_stop = {
		804436,
		109,
		true
	},
	multiple_sorties_end_status = {
		804545,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804729,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804865,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		805006,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		805134,
		121,
		true
	},
	multiple_sorties_stop_reason3 = {
		805255,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		805360,
		105,
		true
	},
	msgbox_text_battle = {
		805465,
		88,
		true
	}
}
