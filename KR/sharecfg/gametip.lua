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
	word_soundfiles_download_title = {
		235718,
		110,
		true
	},
	word_soundfiles_download = {
		235828,
		100,
		true
	},
	word_soundfiles_checking_title = {
		235928,
		107,
		true
	},
	word_soundfiles_checking = {
		236035,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		236136,
		114,
		true
	},
	word_soundfiles_checkend = {
		236250,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		236344,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		236449,
		111,
		true
	},
	word_soundfiles_retry = {
		236560,
		94,
		true
	},
	word_soundfiles_update = {
		236654,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		236753,
		119,
		true
	},
	word_soundfiles_update_end = {
		236872,
		103,
		true
	},
	word_soundfiles_update_failed = {
		236975,
		116,
		true
	},
	word_soundfiles_update_retry = {
		237091,
		101,
		true
	},
	word_live2dfiles_download_title = {
		237192,
		136,
		true
	},
	word_live2dfiles_download = {
		237328,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		237436,
		108,
		true
	},
	word_live2dfiles_checking = {
		237544,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		237643,
		137,
		true
	},
	word_live2dfiles_checkend = {
		237780,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		237875,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		237981,
		134,
		true
	},
	word_live2dfiles_retry = {
		238115,
		95,
		true
	},
	word_live2dfiles_update = {
		238210,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		238310,
		139,
		true
	},
	word_live2dfiles_update_end = {
		238449,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		238553,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		238689,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		238791,
		192,
		true
	},
	achieve_propose_tip = {
		238983,
		105,
		true
	},
	mingshi_get_tip = {
		239088,
		124,
		true
	},
	mingshi_task_tip_1 = {
		239212,
		226,
		true
	},
	mingshi_task_tip_2 = {
		239438,
		234,
		true
	},
	mingshi_task_tip_3 = {
		239672,
		223,
		true
	},
	mingshi_task_tip_4 = {
		239895,
		220,
		true
	},
	mingshi_task_tip_5 = {
		240115,
		226,
		true
	},
	mingshi_task_tip_6 = {
		240341,
		216,
		true
	},
	mingshi_task_tip_7 = {
		240557,
		226,
		true
	},
	mingshi_task_tip_8 = {
		240783,
		226,
		true
	},
	mingshi_task_tip_9 = {
		241009,
		220,
		true
	},
	mingshi_task_tip_10 = {
		241229,
		227,
		true
	},
	mingshi_task_tip_11 = {
		241456,
		219,
		true
	},
	word_propose_changename_title = {
		241675,
		237,
		true
	},
	word_propose_changename_tip1 = {
		241912,
		183,
		true
	},
	word_propose_changename_tip2 = {
		242095,
		144,
		true
	},
	word_propose_ring_tip = {
		242239,
		152,
		true
	},
	word_rename_time_tip = {
		242391,
		145,
		true
	},
	word_rename_switch_tip = {
		242536,
		192,
		true
	},
	word_ssr = {
		242728,
		75,
		true
	},
	word_sr = {
		242803,
		73,
		true
	},
	word_r = {
		242876,
		71,
		true
	},
	ship_renameShip_error = {
		242947,
		121,
		true
	},
	ship_renameShip_error_4 = {
		243068,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		243189,
		117,
		true
	},
	ship_proposeShip_error = {
		243306,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		243436,
		114,
		true
	},
	word_rename_time_warning = {
		243550,
		258,
		true
	},
	word_propose_cost_tip = {
		243808,
		395,
		true
	},
	evaluate_too_loog = {
		244203,
		111,
		true
	},
	evaluate_ban_word = {
		244314,
		120,
		true
	},
	activity_level_easy_tip = {
		244434,
		255,
		true
	},
	activity_level_difficulty_tip = {
		244689,
		226,
		true
	},
	activity_level_limit_tip = {
		244915,
		255,
		true
	},
	activity_level_inwarime_tip = {
		245170,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		245413,
		256,
		true
	},
	activity_level_is_closed = {
		245669,
		112,
		true
	},
	activity_switch_tip = {
		245781,
		368,
		true
	},
	reduce_sp3_pass_count = {
		246149,
		114,
		true
	},
	qiuqiu_count = {
		246263,
		95,
		true
	},
	qiuqiu_total_count = {
		246358,
		105,
		true
	},
	npcfriendly_count = {
		246463,
		100,
		true
	},
	npcfriendly_total_count = {
		246563,
		106,
		true
	},
	longxiang_count = {
		246669,
		102,
		true
	},
	longxiang_total_count = {
		246771,
		108,
		true
	},
	pt_count = {
		246879,
		77,
		true
	},
	pt_total_count = {
		246956,
		87,
		true
	},
	remould_ship_ok = {
		247043,
		92,
		true
	},
	remould_ship_count_more = {
		247135,
		125,
		true
	},
	word_should_input = {
		247260,
		113,
		true
	},
	simulation_advantage_counting = {
		247373,
		136,
		true
	},
	simulation_disadvantage_counting = {
		247509,
		139,
		true
	},
	simulation_enhancing = {
		247648,
		195,
		true
	},
	simulation_enhanced = {
		247843,
		132,
		true
	},
	word_skill_desc_get = {
		247975,
		91,
		true
	},
	word_skill_desc_learn = {
		248066,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248155,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		248257,
		101,
		true
	},
	chapter_tip_change = {
		248358,
		100,
		true
	},
	chapter_tip_use = {
		248458,
		97,
		true
	},
	chapter_tip_with_npc = {
		248555,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		248859,
		147,
		true
	},
	build_ship_tip = {
		249006,
		247,
		true
	},
	auto_battle_limit_tip = {
		249253,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		249389,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		249630,
		256,
		true
	},
	ship_profile_voice_locked = {
		249886,
		140,
		true
	},
	ship_profile_skin_locked = {
		250026,
		139,
		true
	},
	ship_profile_words = {
		250165,
		95,
		true
	},
	ship_profile_action_words = {
		250260,
		116,
		true
	},
	ship_profile_label_common = {
		250376,
		95,
		true
	},
	ship_profile_label_diff = {
		250471,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		250564,
		146,
		true
	},
	level_fleet_not_enough = {
		250710,
		154,
		true
	},
	level_fleet_outof_limit = {
		250864,
		139,
		true
	},
	vote_success = {
		251003,
		90,
		true
	},
	vote_not_enough = {
		251093,
		102,
		true
	},
	vote_love_not_enough = {
		251195,
		113,
		true
	},
	vote_love_limit = {
		251308,
		139,
		true
	},
	vote_love_confirm = {
		251447,
		124,
		true
	},
	vote_primary_rule = {
		251571,
		999,
		true
	},
	vote_final_title1 = {
		252570,
		100,
		true
	},
	vote_final_rule1 = {
		252670,
		338,
		true
	},
	vote_final_title2 = {
		253008,
		100,
		true
	},
	vote_final_rule2 = {
		253108,
		168,
		true
	},
	vote_vote_time = {
		253276,
		101,
		true
	},
	vote_vote_count = {
		253377,
		85,
		true
	},
	vote_vote_group = {
		253462,
		88,
		true
	},
	vote_rank_refresh_time = {
		253550,
		117,
		true
	},
	vote_rank_in_current_server = {
		253667,
		134,
		true
	},
	words_auto_battle_label = {
		253801,
		126,
		true
	},
	words_show_ship_name_label = {
		253927,
		109,
		true
	},
	words_rare_ship_vibrate = {
		254036,
		114,
		true
	},
	words_display_ship_get_effect = {
		254150,
		123,
		true
	},
	words_show_touch_effect = {
		254273,
		120,
		true
	},
	words_bg_fit_mode = {
		254393,
		98,
		true
	},
	words_battle_hide_bg = {
		254491,
		125,
		true
	},
	words_battle_expose_line = {
		254616,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		254749,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		254872,
		218,
		true
	},
	words_autoFIght_down_frame = {
		255090,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		255210,
		201,
		true
	},
	words_autoFight_tips = {
		255411,
		142,
		true
	},
	words_autoFight_right = {
		255553,
		185,
		true
	},
	activity_puzzle_get1 = {
		255738,
		115,
		true
	},
	activity_puzzle_get2 = {
		255853,
		120,
		true
	},
	activity_puzzle_get3 = {
		255973,
		120,
		true
	},
	activity_puzzle_get4 = {
		256093,
		120,
		true
	},
	activity_puzzle_get5 = {
		256213,
		120,
		true
	},
	activity_puzzle_get6 = {
		256333,
		120,
		true
	},
	activity_puzzle_get7 = {
		256453,
		120,
		true
	},
	activity_puzzle_get8 = {
		256573,
		120,
		true
	},
	activity_puzzle_get9 = {
		256693,
		120,
		true
	},
	activity_puzzle_get10 = {
		256813,
		116,
		true
	},
	activity_puzzle_get11 = {
		256929,
		116,
		true
	},
	activity_puzzle_get12 = {
		257045,
		116,
		true
	},
	activity_puzzle_get13 = {
		257161,
		116,
		true
	},
	activity_puzzle_get14 = {
		257277,
		116,
		true
	},
	activity_puzzle_get15 = {
		257393,
		116,
		true
	},
	word_stopremain_build = {
		257509,
		114,
		true
	},
	word_stopremain_default = {
		257623,
		110,
		true
	},
	transcode_desc = {
		257733,
		205,
		true
	},
	transcode_empty_tip = {
		257938,
		136,
		true
	},
	set_birth_title = {
		258074,
		118,
		true
	},
	set_birth_confirm_tip = {
		258192,
		189,
		true
	},
	set_birth_empty_tip = {
		258381,
		122,
		true
	},
	set_birth_success = {
		258503,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		258613,
		194,
		true
	},
	clear_transcode_cache_success = {
		258807,
		133,
		true
	},
	exchange_item_success = {
		258940,
		121,
		true
	},
	give_up_cloth_change = {
		259061,
		160,
		true
	},
	err_cloth_change_noship = {
		259221,
		128,
		true
	},
	need_break_tip = {
		259349,
		97,
		true
	},
	max_level_notice = {
		259446,
		142,
		true
	},
	new_skin_no_choose = {
		259588,
		219,
		true
	},
	sure_resume_volume = {
		259807,
		131,
		true
	},
	course_class_not_ready = {
		259938,
		156,
		true
	},
	course_student_max_level = {
		260094,
		146,
		true
	},
	course_stop_confirm = {
		260240,
		176,
		true
	},
	course_class_help = {
		260416,
		1592,
		true
	},
	course_class_name = {
		262008,
		108,
		true
	},
	course_proficiency_not_enough = {
		262116,
		122,
		true
	},
	course_state_rest = {
		262238,
		91,
		true
	},
	course_state_lession = {
		262329,
		99,
		true
	},
	course_energy_not_enough = {
		262428,
		175,
		true
	},
	course_proficiency_tip = {
		262603,
		399,
		true
	},
	course_sunday_tip = {
		263002,
		159,
		true
	},
	course_exit_confirm = {
		263161,
		169,
		true
	},
	course_learning = {
		263330,
		98,
		true
	},
	time_remaining_tip = {
		263428,
		98,
		true
	},
	propose_intimacy_tip = {
		263526,
		108,
		true
	},
	no_found_record_equipment = {
		263634,
		219,
		true
	},
	sec_floor_limit_tip = {
		263853,
		125,
		true
	},
	guild_shop_flash_success = {
		263978,
		101,
		true
	},
	destroy_high_rarity_tip = {
		264079,
		123,
		true
	},
	destroy_high_level_tip = {
		264202,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		264325,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264484,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		264610,
		111,
		true
	},
	ship_quick_change_noequip = {
		264721,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		264863,
		163,
		true
	},
	word_nowenergy = {
		265026,
		91,
		true
	},
	word_energy_recov_speed = {
		265117,
		99,
		true
	},
	destroy_eliteship_tip = {
		265216,
		134,
		true
	},
	err_resloveequip_nochoice = {
		265350,
		132,
		true
	},
	take_nothing = {
		265482,
		123,
		true
	},
	take_all_mail = {
		265605,
		147,
		true
	},
	buy_furniture_overtime = {
		265752,
		130,
		true
	},
	twitter_login_tips = {
		265882,
		221,
		true
	},
	data_erro = {
		266103,
		96,
		true
	},
	login_failed = {
		266199,
		92,
		true
	},
	["not yet completed"] = {
		266291,
		90,
		true
	},
	escort_less_count_to_combat = {
		266381,
		156,
		true
	},
	ten_even_draw = {
		266537,
		89,
		true
	},
	ten_even_draw_confirm = {
		266626,
		126,
		true
	},
	level_risk_level_desc = {
		266752,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		266841,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		267109,
		228,
		true
	},
	level_chapter_state_high_risk = {
		267337,
		138,
		true
	},
	level_chapter_state_risk = {
		267475,
		130,
		true
	},
	level_chapter_state_low_risk = {
		267605,
		137,
		true
	},
	level_chapter_state_safety = {
		267742,
		132,
		true
	},
	open_skill_class_success = {
		267874,
		111,
		true
	},
	backyard_sort_tag_default = {
		267985,
		97,
		true
	},
	backyard_sort_tag_price = {
		268082,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268175,
		102,
		true
	},
	backyard_sort_tag_size = {
		268277,
		92,
		true
	},
	backyard_filter_tag_other = {
		268369,
		95,
		true
	},
	word_status_inFight = {
		268464,
		109,
		true
	},
	word_status_inPVP = {
		268573,
		109,
		true
	},
	word_status_inEvent = {
		268682,
		109,
		true
	},
	word_status_inEventFinished = {
		268791,
		113,
		true
	},
	word_status_inTactics = {
		268904,
		113,
		true
	},
	word_status_inClass = {
		269017,
		109,
		true
	},
	word_status_rest = {
		269126,
		106,
		true
	},
	word_status_train = {
		269232,
		107,
		true
	},
	word_status_challenge = {
		269339,
		101,
		true
	},
	word_status_world = {
		269440,
		98,
		true
	},
	word_status_inHardFormation = {
		269538,
		111,
		true
	},
	challenge_rule = {
		269649,
		811,
		true
	},
	challenge_exit_warning = {
		270460,
		250,
		true
	},
	challenge_fleet_type_fail = {
		270710,
		160,
		true
	},
	challenge_current_level = {
		270870,
		124,
		true
	},
	challenge_current_score = {
		270994,
		107,
		true
	},
	challenge_total_score = {
		271101,
		105,
		true
	},
	challenge_current_progress = {
		271206,
		123,
		true
	},
	challenge_count_unlimit = {
		271329,
		112,
		true
	},
	challenge_no_fleet = {
		271441,
		144,
		true
	},
	equipment_skin_unload = {
		271585,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		271731,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271836,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		271991,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		272096,
		113,
		true
	},
	equipment_skin_count_noenough = {
		272209,
		126,
		true
	},
	equipment_skin_replace_done = {
		272335,
		131,
		true
	},
	equipment_skin_unload_failed = {
		272466,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		272606,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		272817,
		181,
		true
	},
	activity_pool_awards_empty = {
		272998,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		273152,
		179,
		true
	},
	shop_street_activity_tip = {
		273331,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273567,
		119,
		true
	},
	twitter_link_title = {
		273686,
		111,
		true
	},
	battle_result_boss_destruct = {
		273797,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273930,
		141,
		true
	},
	destory_important_equipment_tip = {
		274071,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		274326,
		122,
		true
	},
	activity_hit_monster_nocount = {
		274448,
		118,
		true
	},
	activity_hit_monster_death = {
		274566,
		133,
		true
	},
	activity_hit_monster_help = {
		274699,
		119,
		true
	},
	activity_hit_monster_erro = {
		274818,
		118,
		true
	},
	activity_xiaotiane_progress = {
		274936,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275043,
		186,
		true
	},
	equip_skin_detail_tip = {
		275229,
		133,
		true
	},
	emoji_type_0 = {
		275362,
		88,
		true
	},
	emoji_type_1 = {
		275450,
		85,
		true
	},
	emoji_type_2 = {
		275535,
		91,
		true
	},
	emoji_type_3 = {
		275626,
		92,
		true
	},
	emoji_type_4 = {
		275718,
		89,
		true
	},
	card_pairs_help_tip = {
		275807,
		951,
		true
	},
	card_pairs_tips = {
		276758,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276946,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		277123,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277349,
		191,
		true
	},
	extra_chapter_socre_tip = {
		277540,
		191,
		true
	},
	extra_chapter_record_updated = {
		277731,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		277862,
		134,
		true
	},
	extra_chapter_locked_tip = {
		277996,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		278147,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		278319,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		278514,
		170,
		true
	},
	player_name_change_windows_tip = {
		278684,
		235,
		true
	},
	player_name_change_warning = {
		278919,
		337,
		true
	},
	player_name_change_success = {
		279256,
		123,
		true
	},
	player_name_change_failed = {
		279379,
		122,
		true
	},
	same_player_name_tip = {
		279501,
		145,
		true
	},
	task_is_not_existence = {
		279646,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		279760,
		421,
		true
	},
	printblue_build_success = {
		280181,
		100,
		true
	},
	printblue_build_erro = {
		280281,
		97,
		true
	},
	blueprint_mod_success = {
		280378,
		98,
		true
	},
	blueprint_mod_erro = {
		280476,
		95,
		true
	},
	technology_refresh_sucess = {
		280571,
		125,
		true
	},
	technology_refresh_erro = {
		280696,
		123,
		true
	},
	change_technology_refresh_sucess = {
		280819,
		125,
		true
	},
	change_technology_refresh_erro = {
		280944,
		123,
		true
	},
	technology_start_up = {
		281067,
		96,
		true
	},
	technology_start_erro = {
		281163,
		98,
		true
	},
	technology_stop_success = {
		281261,
		126,
		true
	},
	technology_stop_erro = {
		281387,
		123,
		true
	},
	technology_finish_success = {
		281510,
		135,
		true
	},
	technology_finish_erro = {
		281645,
		115,
		true
	},
	blueprint_stop_success = {
		281760,
		125,
		true
	},
	blueprint_stop_erro = {
		281885,
		122,
		true
	},
	blueprint_destory_tip = {
		282007,
		125,
		true
	},
	blueprint_task_update_tip = {
		282132,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		282308,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		282444,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		282550,
		106,
		true
	},
	blueprint_build_consume = {
		282656,
		143,
		true
	},
	blueprint_stop_tip = {
		282799,
		181,
		true
	},
	technology_canot_refresh = {
		282980,
		157,
		true
	},
	technology_refresh_tip = {
		283137,
		136,
		true
	},
	technology_is_actived = {
		283273,
		133,
		true
	},
	technology_stop_tip = {
		283406,
		179,
		true
	},
	technology_help_text = {
		283585,
		3530,
		true
	},
	blueprint_build_time_tip = {
		287115,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		287354,
		137,
		true
	},
	technology_task_none_tip = {
		287491,
		96,
		true
	},
	technology_task_build_tip = {
		287587,
		184,
		true
	},
	blueprint_commit_tip = {
		287771,
		211,
		true
	},
	buleprint_need_level_tip = {
		287982,
		135,
		true
	},
	blueprint_max_level_tip = {
		288117,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288251,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		288379,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288500,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		288626,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		288757,
		133,
		true
	},
	help_technolog0 = {
		288890,
		350,
		true
	},
	help_technolog = {
		289240,
		513,
		true
	},
	hide_chat_warning = {
		289753,
		220,
		true
	},
	show_chat_warning = {
		289973,
		206,
		true
	},
	help_shipblueprintui = {
		290179,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		293289,
		813,
		true
	},
	anniversary_task_title_1 = {
		294102,
		158,
		true
	},
	anniversary_task_title_2 = {
		294260,
		194,
		true
	},
	anniversary_task_title_3 = {
		294454,
		180,
		true
	},
	anniversary_task_title_4 = {
		294634,
		185,
		true
	},
	anniversary_task_title_5 = {
		294819,
		190,
		true
	},
	anniversary_task_title_6 = {
		295009,
		181,
		true
	},
	anniversary_task_title_7 = {
		295190,
		189,
		true
	},
	anniversary_task_title_8 = {
		295379,
		196,
		true
	},
	anniversary_task_title_9 = {
		295575,
		194,
		true
	},
	anniversary_task_title_10 = {
		295769,
		191,
		true
	},
	anniversary_task_title_11 = {
		295960,
		171,
		true
	},
	anniversary_task_title_12 = {
		296131,
		182,
		true
	},
	anniversary_task_title_13 = {
		296313,
		172,
		true
	},
	anniversary_task_title_14 = {
		296485,
		182,
		true
	},
	help_sos = {
		296667,
		1709,
		true
	},
	sos_lock = {
		298376,
		131,
		true
	},
	charge_scene_buy_confirm = {
		298507,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		298715,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		298921,
		238,
		true
	},
	help_level_ui = {
		299159,
		911,
		true
	},
	guild_modify_info_tip = {
		300070,
		212,
		true
	},
	ai_change_1 = {
		300282,
		137,
		true
	},
	ai_change_2 = {
		300419,
		139,
		true
	},
	activity_shop_lable = {
		300558,
		133,
		true
	},
	word_bilibili = {
		300691,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300781,
		152,
		true
	},
	ship_limit_notice = {
		300933,
		160,
		true
	},
	idle = {
		301093,
		74,
		true
	},
	main_1 = {
		301167,
		78,
		true
	},
	main_2 = {
		301245,
		78,
		true
	},
	main_3 = {
		301323,
		78,
		true
	},
	complete = {
		301401,
		85,
		true
	},
	login = {
		301486,
		78,
		true
	},
	home = {
		301564,
		81,
		true
	},
	mail = {
		301645,
		74,
		true
	},
	mission = {
		301719,
		77,
		true
	},
	mission_complete = {
		301796,
		93,
		true
	},
	wedding = {
		301889,
		77,
		true
	},
	touch_head = {
		301966,
		89,
		true
	},
	touch_body = {
		302055,
		82,
		true
	},
	touch_special = {
		302137,
		85,
		true
	},
	gold = {
		302222,
		74,
		true
	},
	oil = {
		302296,
		73,
		true
	},
	diamond = {
		302369,
		77,
		true
	},
	word_photo_mode = {
		302446,
		88,
		true
	},
	word_video_mode = {
		302534,
		88,
		true
	},
	word_save_ok = {
		302622,
		108,
		true
	},
	word_save_video = {
		302730,
		139,
		true
	},
	reflux_help_tip = {
		302869,
		1032,
		true
	},
	reflux_pt_not_enough = {
		303901,
		102,
		true
	},
	reflux_word_1 = {
		304003,
		96,
		true
	},
	reflux_word_2 = {
		304099,
		86,
		true
	},
	ship_hunting_level_tips = {
		304185,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		304376,
		124,
		true
	},
	collect_chapter_is_activation = {
		304500,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		304670,
		262,
		true
	},
	resource_verify_warn = {
		304932,
		318,
		true
	},
	resource_verify_fail = {
		305250,
		224,
		true
	},
	resource_verify_success = {
		305474,
		110,
		true
	},
	resource_clear_all = {
		305584,
		181,
		true
	},
	acl_oil_count = {
		305765,
		93,
		true
	},
	acl_oil_total_count = {
		305858,
		105,
		true
	},
	word_take_video_tip = {
		305963,
		164,
		true
	},
	word_snapshot_share_title = {
		306127,
		117,
		true
	},
	word_snapshot_share_agreement = {
		306244,
		749,
		true
	},
	skin_remain_time = {
		306993,
		100,
		true
	},
	word_museum_1 = {
		307093,
		177,
		true
	},
	word_museum_help = {
		307270,
		999,
		true
	},
	goldship_help_tip = {
		308269,
		1042,
		true
	},
	metalgearsub_help_tip = {
		309311,
		2004,
		true
	},
	acl_gold_count = {
		311315,
		93,
		true
	},
	acl_gold_total_count = {
		311408,
		106,
		true
	},
	discount_time = {
		311514,
		144,
		true
	},
	commander_talent_not_exist = {
		311658,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		311814,
		157,
		true
	},
	commander_talent_learned = {
		311971,
		131,
		true
	},
	commander_talent_learn_erro = {
		312102,
		136,
		true
	},
	commander_not_exist = {
		312238,
		121,
		true
	},
	commander_fleet_not_exist = {
		312359,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		312483,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		312622,
		135,
		true
	},
	commander_acquire_erro = {
		312757,
		127,
		true
	},
	commander_lock_erro = {
		312884,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		312997,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		313169,
		151,
		true
	},
	commander_reset_talent_success = {
		313320,
		132,
		true
	},
	commander_reset_talent_erro = {
		313452,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		313591,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		313731,
		145,
		true
	},
	commander_is_in_fleet = {
		313876,
		117,
		true
	},
	commander_play_erro = {
		313993,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		314106,
		157,
		true
	},
	summary_page_un_rearch = {
		314263,
		95,
		true
	},
	player_summary_from = {
		314358,
		97,
		true
	},
	player_summary_data = {
		314455,
		96,
		true
	},
	commander_exp_overflow_tip = {
		314551,
		186,
		true
	},
	commander_reset_talent_tip = {
		314737,
		135,
		true
	},
	commander_reset_talent = {
		314872,
		102,
		true
	},
	commander_select_min_cnt = {
		314974,
		137,
		true
	},
	commander_select_max = {
		315111,
		121,
		true
	},
	commander_lock_done = {
		315232,
		111,
		true
	},
	commander_unlock_done = {
		315343,
		120,
		true
	},
	commander_get_1 = {
		315463,
		132,
		true
	},
	commander_get = {
		315595,
		148,
		true
	},
	commander_build_done = {
		315743,
		108,
		true
	},
	commander_build_erro = {
		315851,
		111,
		true
	},
	commander_get_skills_done = {
		315962,
		145,
		true
	},
	collection_way_is_unopen = {
		316107,
		121,
		true
	},
	commander_can_not_select_same_group = {
		316228,
		173,
		true
	},
	commander_capcity_is_max = {
		316401,
		127,
		true
	},
	commander_reserve_count_is_max = {
		316528,
		135,
		true
	},
	commander_build_pool_tip = {
		316663,
		160,
		true
	},
	commander_select_matiral_erro = {
		316823,
		245,
		true
	},
	commander_material_is_rarity = {
		317068,
		162,
		true
	},
	commander_material_is_maxLevel = {
		317230,
		234,
		true
	},
	charge_commander_bag_max = {
		317464,
		204,
		true
	},
	shop_extendcommander_success = {
		317668,
		156,
		true
	},
	commander_skill_point_noengough = {
		317824,
		137,
		true
	},
	buildship_new_tip = {
		317961,
		163,
		true
	},
	buildship_heavy_tip = {
		318124,
		120,
		true
	},
	buildship_light_tip = {
		318244,
		142,
		true
	},
	buildship_special_tip = {
		318386,
		139,
		true
	},
	open_skill_pos = {
		318525,
		230,
		true
	},
	open_skill_pos_discount = {
		318755,
		263,
		true
	},
	event_recommend_fail = {
		319018,
		148,
		true
	},
	newplayer_help_tip = {
		319166,
		1212,
		true
	},
	newplayer_notice_1 = {
		320378,
		131,
		true
	},
	newplayer_notice_2 = {
		320509,
		131,
		true
	},
	newplayer_notice_3 = {
		320640,
		131,
		true
	},
	newplayer_notice_4 = {
		320771,
		131,
		true
	},
	newplayer_notice_5 = {
		320902,
		124,
		true
	},
	newplayer_notice_6 = {
		321026,
		211,
		true
	},
	newplayer_notice_7 = {
		321237,
		140,
		true
	},
	newplayer_notice_8 = {
		321377,
		194,
		true
	},
	tec_notice_1 = {
		321571,
		142,
		true
	},
	tec_notice_2 = {
		321713,
		141,
		true
	},
	tec_notice_3 = {
		321854,
		141,
		true
	},
	tec_notice_not_open_tip = {
		321995,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		322142,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		322325,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		322509,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		322686,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		322876,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		323070,
		184,
		true
	},
	nine_choose_one = {
		323254,
		296,
		true
	},
	help_commander_info = {
		323550,
		810,
		true
	},
	help_commander_play = {
		324360,
		810,
		true
	},
	help_commander_ability = {
		325170,
		813,
		true
	},
	story_skip_confirm = {
		325983,
		242,
		true
	},
	commander_ability_replace_warning = {
		326225,
		193,
		true
	},
	help_command_room = {
		326418,
		808,
		true
	},
	commander_build_rate_tip = {
		327226,
		136,
		true
	},
	help_activity_bossbattle = {
		327362,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		328618,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		328748,
		187,
		true
	},
	commander_main_pos = {
		328935,
		91,
		true
	},
	commander_assistant_pos = {
		329026,
		96,
		true
	},
	comander_repalce_tip = {
		329122,
		193,
		true
	},
	commander_lock_tip = {
		329315,
		161,
		true
	},
	commander_is_in_battle = {
		329476,
		117,
		true
	},
	commander_rename_warning = {
		329593,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		329790,
		137,
		true
	},
	commander_rename_success_tip = {
		329927,
		112,
		true
	},
	amercian_notice_1 = {
		330039,
		210,
		true
	},
	amercian_notice_2 = {
		330249,
		176,
		true
	},
	amercian_notice_3 = {
		330425,
		116,
		true
	},
	amercian_notice_4 = {
		330541,
		94,
		true
	},
	amercian_notice_5 = {
		330635,
		135,
		true
	},
	amercian_notice_6 = {
		330770,
		262,
		true
	},
	ranking_word_1 = {
		331032,
		94,
		true
	},
	ranking_word_2 = {
		331126,
		87,
		true
	},
	ranking_word_3 = {
		331213,
		87,
		true
	},
	ranking_word_4 = {
		331300,
		90,
		true
	},
	ranking_word_5 = {
		331390,
		84,
		true
	},
	ranking_word_6 = {
		331474,
		84,
		true
	},
	ranking_word_7 = {
		331558,
		91,
		true
	},
	ranking_word_8 = {
		331649,
		94,
		true
	},
	ranking_word_9 = {
		331743,
		84,
		true
	},
	ranking_word_10 = {
		331827,
		88,
		true
	},
	spece_illegal_tip = {
		331915,
		135,
		true
	},
	utaware_warmup_notice = {
		332050,
		1442,
		true
	},
	utaware_formal_notice = {
		333492,
		759,
		true
	},
	npc_learn_skill_tip = {
		334251,
		305,
		true
	},
	npc_upgrade_max_level = {
		334556,
		195,
		true
	},
	npc_propse_tip = {
		334751,
		182,
		true
	},
	npc_strength_tip = {
		334933,
		312,
		true
	},
	npc_breakout_tip = {
		335245,
		312,
		true
	},
	word_chuansong = {
		335557,
		94,
		true
	},
	npc_evaluation_tip = {
		335651,
		161,
		true
	},
	map_event_skip = {
		335812,
		127,
		true
	},
	map_event_stop_tip = {
		335939,
		177,
		true
	},
	map_event_stop_battle_tip = {
		336116,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		336300,
		181,
		true
	},
	map_event_stop_story_tip = {
		336481,
		176,
		true
	},
	map_event_save_nekone = {
		336657,
		151,
		true
	},
	map_event_save_rurutie = {
		336808,
		155,
		true
	},
	map_event_memory_collected = {
		336963,
		147,
		true
	},
	map_event_save_kizuna = {
		337110,
		163,
		true
	},
	five_choose_one = {
		337273,
		292,
		true
	},
	ship_preference_common = {
		337565,
		161,
		true
	},
	draw_big_luck_1 = {
		337726,
		112,
		true
	},
	draw_big_luck_2 = {
		337838,
		117,
		true
	},
	draw_big_luck_3 = {
		337955,
		127,
		true
	},
	draw_medium_luck_1 = {
		338082,
		141,
		true
	},
	draw_medium_luck_2 = {
		338223,
		136,
		true
	},
	draw_medium_luck_3 = {
		338359,
		122,
		true
	},
	draw_little_luck_1 = {
		338481,
		119,
		true
	},
	draw_little_luck_2 = {
		338600,
		122,
		true
	},
	draw_little_luck_3 = {
		338722,
		147,
		true
	},
	ship_preference_non = {
		338869,
		158,
		true
	},
	school_title_dajiangtang = {
		339027,
		97,
		true
	},
	school_title_zhihuimiao = {
		339124,
		96,
		true
	},
	school_title_shitang = {
		339220,
		96,
		true
	},
	school_title_xiaomaibu = {
		339316,
		98,
		true
	},
	school_title_shangdian = {
		339414,
		98,
		true
	},
	school_title_xueyuan = {
		339512,
		96,
		true
	},
	school_title_shoucang = {
		339608,
		94,
		true
	},
	tag_level_fighting = {
		339702,
		92,
		true
	},
	tag_level_oni = {
		339794,
		90,
		true
	},
	tag_level_bomb = {
		339884,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		339985,
		98,
		true
	},
	exit_backyard_exp_display = {
		340083,
		155,
		true
	},
	help_monopoly = {
		340238,
		1805,
		true
	},
	md5_error = {
		342043,
		143,
		true
	},
	world_boss_help = {
		342186,
		4503,
		true
	},
	world_boss_tip = {
		346689,
		163,
		true
	},
	world_boss_award_limit = {
		346852,
		159,
		true
	},
	backyard_is_loading = {
		347011,
		131,
		true
	},
	levelScene_loop_help_tip = {
		347142,
		2944,
		true
	},
	no_airspace_competition = {
		350086,
		103,
		true
	},
	air_supremacy_value = {
		350189,
		95,
		true
	},
	read_the_user_agreement = {
		350284,
		131,
		true
	},
	award_max_warning = {
		350415,
		212,
		true
	},
	sub_item_warning = {
		350627,
		122,
		true
	},
	select_award_warning = {
		350749,
		126,
		true
	},
	no_item_selected_tip = {
		350875,
		141,
		true
	},
	backyard_traning_tip = {
		351016,
		182,
		true
	},
	backyard_rest_tip = {
		351198,
		155,
		true
	},
	backyard_class_tip = {
		351353,
		150,
		true
	},
	medal_notice_1 = {
		351503,
		101,
		true
	},
	medal_notice_2 = {
		351604,
		91,
		true
	},
	medal_help_tip = {
		351695,
		1708,
		true
	},
	trophy_achieved = {
		353403,
		99,
		true
	},
	text_shop = {
		353502,
		79,
		true
	},
	text_confirm = {
		353581,
		82,
		true
	},
	text_cancel = {
		353663,
		81,
		true
	},
	text_cancel_fight = {
		353744,
		97,
		true
	},
	text_goon_fight = {
		353841,
		98,
		true
	},
	text_exit = {
		353939,
		82,
		true
	},
	text_clear = {
		354021,
		80,
		true
	},
	text_apply = {
		354101,
		80,
		true
	},
	text_buy = {
		354181,
		78,
		true
	},
	text_forward = {
		354259,
		88,
		true
	},
	text_prepage = {
		354347,
		86,
		true
	},
	text_nextpage = {
		354433,
		87,
		true
	},
	text_exchange = {
		354520,
		83,
		true
	},
	text_retreat = {
		354603,
		82,
		true
	},
	text_goto = {
		354685,
		80,
		true
	},
	level_scene_title_word_1 = {
		354765,
		98,
		true
	},
	level_scene_title_word_2 = {
		354863,
		105,
		true
	},
	level_scene_title_word_3 = {
		354968,
		101,
		true
	},
	level_scene_title_word_4 = {
		355069,
		95,
		true
	},
	level_scene_title_word_5 = {
		355164,
		97,
		true
	},
	ambush_display_0 = {
		355261,
		86,
		true
	},
	ambush_display_1 = {
		355347,
		86,
		true
	},
	ambush_display_2 = {
		355433,
		86,
		true
	},
	ambush_display_3 = {
		355519,
		86,
		true
	},
	ambush_display_4 = {
		355605,
		86,
		true
	},
	ambush_display_5 = {
		355691,
		86,
		true
	},
	ambush_display_6 = {
		355777,
		86,
		true
	},
	black_white_grid_notice = {
		355863,
		1655,
		true
	},
	black_white_grid_reset = {
		357518,
		114,
		true
	},
	black_white_grid_switch_tip = {
		357632,
		155,
		true
	},
	no_way_to_escape = {
		357787,
		124,
		true
	},
	word_attr_ac = {
		357911,
		82,
		true
	},
	help_battle_ac = {
		357993,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		359879,
		360,
		true
	},
	refuse_friend = {
		360239,
		102,
		true
	},
	refuse_and_add_into_bl = {
		360341,
		110,
		true
	},
	tech_simulate_closed = {
		360451,
		142,
		true
	},
	tech_simulate_quit = {
		360593,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		360729,
		279,
		true
	},
	help_technologytree = {
		361008,
		2240,
		true
	},
	tech_change_version_mark = {
		363248,
		101,
		true
	},
	technology_uplevel_error_studying = {
		363349,
		229,
		true
	},
	fate_attr_word = {
		363578,
		117,
		true
	},
	fate_phase_word = {
		363695,
		92,
		true
	},
	blueprint_simulation_confirm = {
		363787,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		364087,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		364564,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		365021,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		365473,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		365935,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		366388,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		366837,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		367280,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		367727,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		368174,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		368633,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		369089,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		369545,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		369977,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		370454,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		370880,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		371363,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		371810,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		372266,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		372702,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		373125,
		472,
		true
	},
	electrotherapy_wanning = {
		373597,
		130,
		true
	},
	siren_chase_warning = {
		373727,
		107,
		true
	},
	memorybook_get_award_tip = {
		373834,
		191,
		true
	},
	memorybook_notice = {
		374025,
		711,
		true
	},
	word_votes = {
		374736,
		87,
		true
	},
	number_0 = {
		374823,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		374896,
		400,
		true
	},
	without_selected_ship = {
		375296,
		126,
		true
	},
	index_all = {
		375422,
		79,
		true
	},
	index_fleetfront = {
		375501,
		94,
		true
	},
	index_fleetrear = {
		375595,
		93,
		true
	},
	index_shipType_quZhu = {
		375688,
		90,
		true
	},
	index_shipType_qinXun = {
		375778,
		91,
		true
	},
	index_shipType_zhongXun = {
		375869,
		93,
		true
	},
	index_shipType_zhanLie = {
		375962,
		92,
		true
	},
	index_shipType_hangMu = {
		376054,
		91,
		true
	},
	index_shipType_weiXiu = {
		376145,
		91,
		true
	},
	index_shipType_qianTing = {
		376236,
		93,
		true
	},
	index_other = {
		376329,
		81,
		true
	},
	index_rare2 = {
		376410,
		76,
		true
	},
	index_rare3 = {
		376486,
		76,
		true
	},
	index_rare4 = {
		376562,
		77,
		true
	},
	index_rare5 = {
		376639,
		78,
		true
	},
	index_rare6 = {
		376717,
		77,
		true
	},
	warning_mail_max_1 = {
		376794,
		211,
		true
	},
	warning_mail_max_2 = {
		377005,
		165,
		true
	},
	return_award_bind_success = {
		377170,
		102,
		true
	},
	return_award_bind_erro = {
		377272,
		102,
		true
	},
	rename_commander_erro = {
		377374,
		111,
		true
	},
	change_display_medal_success = {
		377485,
		119,
		true
	},
	limit_skin_time_day = {
		377604,
		103,
		true
	},
	limit_skin_time_day_min = {
		377707,
		116,
		true
	},
	limit_skin_time_min = {
		377823,
		103,
		true
	},
	limit_skin_time_overtime = {
		377926,
		110,
		true
	},
	award_window_pt_title = {
		378036,
		95,
		true
	},
	return_have_participated_in_act = {
		378131,
		145,
		true
	},
	input_returner_code = {
		378276,
		106,
		true
	},
	dress_up_success = {
		378382,
		102,
		true
	},
	already_have_the_skin = {
		378484,
		108,
		true
	},
	exchange_limit_skin_tip = {
		378592,
		183,
		true
	},
	returner_help = {
		378775,
		1985,
		true
	},
	attire_time_stamp = {
		380760,
		101,
		true
	},
	warning_pray_build_pool = {
		380861,
		202,
		true
	},
	error_pray_select_ship_max = {
		381063,
		131,
		true
	},
	tip_pray_build_pool_success = {
		381194,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		381298,
		101,
		true
	},
	pray_build_help = {
		381399,
		2004,
		true
	},
	bismarck_award_tip = {
		383403,
		152,
		true
	},
	bismarck_chapter_desc = {
		383555,
		219,
		true
	},
	returner_push_success = {
		383774,
		98,
		true
	},
	returner_max_count = {
		383872,
		120,
		true
	},
	returner_push_tip = {
		383992,
		288,
		true
	},
	returner_match_tip = {
		384280,
		283,
		true
	},
	return_lock_tip = {
		384563,
		123,
		true
	},
	challenge_help = {
		384686,
		2990,
		true
	},
	challenge_casual_reset = {
		387676,
		206,
		true
	},
	challenge_infinite_reset = {
		387882,
		215,
		true
	},
	challenge_normal_reset = {
		388097,
		132,
		true
	},
	challenge_casual_click_switch = {
		388229,
		177,
		true
	},
	challenge_infinite_click_switch = {
		388406,
		182,
		true
	},
	challenge_season_update = {
		388588,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		388725,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		388998,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		389276,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		389615,
		344,
		true
	},
	challenge_combat_score = {
		389959,
		117,
		true
	},
	challenge_share_progress = {
		390076,
		119,
		true
	},
	challenge_share = {
		390195,
		91,
		true
	},
	challenge_expire_warn = {
		390286,
		202,
		true
	},
	challenge_normal_tip = {
		390488,
		185,
		true
	},
	challenge_unlimited_tip = {
		390673,
		165,
		true
	},
	commander_prefab_rename_success = {
		390838,
		115,
		true
	},
	commander_prefab_name = {
		390953,
		111,
		true
	},
	commander_prefab_rename_time = {
		391064,
		141,
		true
	},
	commander_build_solt_deficiency = {
		391205,
		125,
		true
	},
	commander_select_box_tip = {
		391330,
		190,
		true
	},
	challenge_end_tip = {
		391520,
		116,
		true
	},
	pass_times = {
		391636,
		91,
		true
	},
	list_empty_tip_billboardui = {
		391727,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		391840,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		391955,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		392082,
		112,
		true
	},
	list_empty_tip_eventui = {
		392194,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		392310,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		392423,
		120,
		true
	},
	list_empty_tip_friendui = {
		392543,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		392643,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		392782,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		392897,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		393013,
		119,
		true
	},
	list_empty_tip_taskscene = {
		393132,
		115,
		true
	},
	empty_tip_mailboxui = {
		393247,
		99,
		true
	},
	words_settings_unlock_ship = {
		393346,
		113,
		true
	},
	words_settings_resolve_equip = {
		393459,
		105,
		true
	},
	words_settings_unlock_commander = {
		393564,
		118,
		true
	},
	words_settings_create_inherit = {
		393682,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		393795,
		194,
		true
	},
	words_desc_unlock = {
		393989,
		145,
		true
	},
	words_desc_resolve_equip = {
		394134,
		152,
		true
	},
	words_desc_create_inherit = {
		394286,
		153,
		true
	},
	words_desc_close_password = {
		394439,
		169,
		true
	},
	words_desc_change_settings = {
		394608,
		174,
		true
	},
	words_set_password = {
		394782,
		101,
		true
	},
	words_information = {
		394883,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		394970,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		395065,
		198,
		true
	},
	secondary_password_help = {
		395263,
		1651,
		true
	},
	comic_help = {
		396914,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		397573,
		152,
		true
	},
	pt_cosume = {
		397725,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		397807,
		184,
		true
	},
	help_tempesteve = {
		397991,
		1087,
		true
	},
	word_rest_times = {
		399078,
		125,
		true
	},
	common_buy_gold_success = {
		399203,
		136,
		true
	},
	harbour_bomb_tip = {
		399339,
		130,
		true
	},
	submarine_approach = {
		399469,
		102,
		true
	},
	submarine_approach_desc = {
		399571,
		140,
		true
	},
	desc_quick_play = {
		399711,
		102,
		true
	},
	text_win_condition = {
		399813,
		95,
		true
	},
	text_lose_condition = {
		399908,
		96,
		true
	},
	text_rest_HP = {
		400004,
		85,
		true
	},
	desc_defense_reward = {
		400089,
		153,
		true
	},
	desc_base_hp = {
		400242,
		100,
		true
	},
	map_event_open = {
		400342,
		101,
		true
	},
	word_reward = {
		400443,
		81,
		true
	},
	tips_dispense_completed = {
		400524,
		100,
		true
	},
	tips_firework_completed = {
		400624,
		107,
		true
	},
	help_summer_feast = {
		400731,
		1019,
		true
	},
	help_firework_produce = {
		401750,
		515,
		true
	},
	help_firework = {
		402265,
		1467,
		true
	},
	help_summer_shrine = {
		403732,
		1178,
		true
	},
	help_summer_food = {
		404910,
		1752,
		true
	},
	help_summer_shooting = {
		406662,
		1124,
		true
	},
	help_summer_stamp = {
		407786,
		410,
		true
	},
	tips_summergame_exit = {
		408196,
		201,
		true
	},
	tips_shrine_buff = {
		408397,
		143,
		true
	},
	tips_shrine_nobuff = {
		408540,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		408718,
		104,
		true
	},
	help_vote = {
		408822,
		6236,
		true
	},
	tips_firework_exit = {
		415058,
		152,
		true
	},
	result_firework_produce = {
		415210,
		143,
		true
	},
	tag_level_narrative = {
		415353,
		93,
		true
	},
	vote_get_book = {
		415446,
		97,
		true
	},
	vote_book_is_over = {
		415543,
		159,
		true
	},
	vote_fame_tip = {
		415702,
		188,
		true
	},
	word_maintain = {
		415890,
		93,
		true
	},
	name_zhanliejahe = {
		415983,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		416077,
		141,
		true
	},
	change_skin_secretary_ship = {
		416218,
		124,
		true
	},
	word_billboard = {
		416342,
		84,
		true
	},
	word_easy = {
		416426,
		79,
		true
	},
	word_normal_junhe = {
		416505,
		87,
		true
	},
	word_hard = {
		416592,
		79,
		true
	},
	word_special_challenge_ticket = {
		416671,
		109,
		true
	},
	tip_exchange_ticket = {
		416780,
		185,
		true
	},
	dont_remind = {
		416965,
		96,
		true
	},
	worldbossex_help = {
		417061,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		418311,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		418419,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		418529,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		418637,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		418742,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		418860,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		418980,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		419098,
		115,
		true
	},
	text_consume = {
		419213,
		83,
		true
	},
	text_inconsume = {
		419296,
		88,
		true
	},
	pt_ship_now = {
		419384,
		89,
		true
	},
	pt_ship_goal = {
		419473,
		90,
		true
	},
	option_desc1 = {
		419563,
		148,
		true
	},
	option_desc2 = {
		419711,
		143,
		true
	},
	option_desc3 = {
		419854,
		157,
		true
	},
	option_desc4 = {
		420011,
		218,
		true
	},
	option_desc5 = {
		420229,
		157,
		true
	},
	option_desc6 = {
		420386,
		207,
		true
	},
	option_desc10 = {
		420593,
		162,
		true
	},
	option_desc11 = {
		420755,
		1793,
		true
	},
	music_collection = {
		422548,
		969,
		true
	},
	music_main = {
		423517,
		1408,
		true
	},
	music_juus = {
		424925,
		586,
		true
	},
	doa_collection = {
		425511,
		703,
		true
	},
	ins_word_day = {
		426214,
		85,
		true
	},
	ins_word_hour = {
		426299,
		89,
		true
	},
	ins_word_minu = {
		426388,
		86,
		true
	},
	ins_word_like = {
		426474,
		89,
		true
	},
	ins_click_like_success = {
		426563,
		103,
		true
	},
	ins_push_comment_success = {
		426666,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		426778,
		137,
		true
	},
	help_music_game = {
		426915,
		1501,
		true
	},
	restart_music_game = {
		428416,
		184,
		true
	},
	reselect_music_game = {
		428600,
		194,
		true
	},
	hololive_goodmorning = {
		428794,
		661,
		true
	},
	hololive_lianliankan = {
		429455,
		1537,
		true
	},
	hololive_dalaozhang = {
		430992,
		709,
		true
	},
	hololive_dashenling = {
		431701,
		1150,
		true
	},
	pocky_jiujiu = {
		432851,
		89,
		true
	},
	pocky_jiujiu_desc = {
		432940,
		166,
		true
	},
	pocky_help = {
		433106,
		949,
		true
	},
	secretary_help = {
		434055,
		1877,
		true
	},
	secretary_unlock2 = {
		435932,
		113,
		true
	},
	secretary_unlock3 = {
		436045,
		113,
		true
	},
	secretary_unlock4 = {
		436158,
		113,
		true
	},
	secretary_unlock5 = {
		436271,
		114,
		true
	},
	secretary_closed = {
		436385,
		100,
		true
	},
	confirm_unlock = {
		436485,
		106,
		true
	},
	secretary_pos_save = {
		436591,
		145,
		true
	},
	secretary_pos_save_success = {
		436736,
		103,
		true
	},
	collection_help = {
		436839,
		346,
		true
	},
	juese_tiyan = {
		437185,
		308,
		true
	},
	resolve_amount_prefix = {
		437493,
		99,
		true
	},
	compose_amount_prefix = {
		437592,
		99,
		true
	},
	help_sub_limits = {
		437691,
		102,
		true
	},
	help_sub_display = {
		437793,
		106,
		true
	},
	confirm_unlock_ship_main = {
		437899,
		152,
		true
	},
	msgbox_text_confirm = {
		438051,
		89,
		true
	},
	msgbox_text_shop = {
		438140,
		86,
		true
	},
	msgbox_text_cancel = {
		438226,
		88,
		true
	},
	msgbox_text_cancel_g = {
		438314,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		438404,
		100,
		true
	},
	msgbox_text_goon_fight = {
		438504,
		98,
		true
	},
	msgbox_text_exit = {
		438602,
		89,
		true
	},
	msgbox_text_clear = {
		438691,
		87,
		true
	},
	msgbox_text_apply = {
		438778,
		87,
		true
	},
	msgbox_text_buy = {
		438865,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		438950,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		439041,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		439134,
		97,
		true
	},
	msgbox_text_forward = {
		439231,
		95,
		true
	},
	msgbox_text_iknow = {
		439326,
		87,
		true
	},
	msgbox_text_prepage = {
		439413,
		93,
		true
	},
	msgbox_text_nextpage = {
		439506,
		94,
		true
	},
	msgbox_text_exchange = {
		439600,
		90,
		true
	},
	msgbox_text_retreat = {
		439690,
		89,
		true
	},
	msgbox_text_go = {
		439779,
		90,
		true
	},
	msgbox_text_consume = {
		439869,
		89,
		true
	},
	msgbox_text_inconsume = {
		439958,
		94,
		true
	},
	msgbox_text_unlock = {
		440052,
		88,
		true
	},
	msgbox_text_save = {
		440140,
		87,
		true
	},
	msgbox_text_replace = {
		440227,
		90,
		true
	},
	msgbox_text_unload = {
		440317,
		89,
		true
	},
	msgbox_text_modify = {
		440406,
		89,
		true
	},
	msgbox_text_breakthrough = {
		440495,
		95,
		true
	},
	msgbox_text_equipdetail = {
		440590,
		100,
		true
	},
	common_flag_ship = {
		440690,
		89,
		true
	},
	fenjie_lantu_tip = {
		440779,
		137,
		true
	},
	msgbox_text_analyse = {
		440916,
		90,
		true
	},
	fragresolve_empty_tip = {
		441006,
		133,
		true
	},
	confirm_unlock_lv = {
		441139,
		113,
		true
	},
	shops_rest_day = {
		441252,
		101,
		true
	},
	title_limit_time = {
		441353,
		92,
		true
	},
	seven_choose_one = {
		441445,
		283,
		true
	},
	help_newyear_feast = {
		441728,
		1175,
		true
	},
	help_newyear_shrine = {
		442903,
		1230,
		true
	},
	help_newyear_stamp = {
		444133,
		415,
		true
	},
	pt_reconfirm = {
		444548,
		132,
		true
	},
	qte_game_help = {
		444680,
		340,
		true
	},
	word_equipskin_type = {
		445020,
		90,
		true
	},
	word_equipskin_all = {
		445110,
		88,
		true
	},
	word_equipskin_cannon = {
		445198,
		92,
		true
	},
	word_equipskin_tarpedo = {
		445290,
		93,
		true
	},
	word_equipskin_aircraft = {
		445383,
		97,
		true
	},
	word_equipskin_aux = {
		445480,
		88,
		true
	},
	msgbox_repair = {
		445568,
		90,
		true
	},
	msgbox_repair_l2d = {
		445658,
		91,
		true
	},
	word_no_cache = {
		445749,
		110,
		true
	},
	pile_game_notice = {
		445859,
		1209,
		true
	},
	help_chunjie_stamp = {
		447068,
		391,
		true
	},
	help_chunjie_feast = {
		447459,
		832,
		true
	},
	help_chunjie_jiulou = {
		448291,
		942,
		true
	},
	special_animal1 = {
		449233,
		283,
		true
	},
	special_animal2 = {
		449516,
		271,
		true
	},
	special_animal3 = {
		449787,
		212,
		true
	},
	special_animal4 = {
		449999,
		223,
		true
	},
	special_animal5 = {
		450222,
		255,
		true
	},
	special_animal6 = {
		450477,
		212,
		true
	},
	special_animal7 = {
		450689,
		241,
		true
	},
	bulin_help = {
		450930,
		565,
		true
	},
	super_bulin = {
		451495,
		123,
		true
	},
	super_bulin_tip = {
		451618,
		138,
		true
	},
	bulin_tip1 = {
		451756,
		111,
		true
	},
	bulin_tip2 = {
		451867,
		120,
		true
	},
	bulin_tip3 = {
		451987,
		111,
		true
	},
	bulin_tip4 = {
		452098,
		125,
		true
	},
	bulin_tip5 = {
		452223,
		111,
		true
	},
	bulin_tip6 = {
		452334,
		127,
		true
	},
	bulin_tip7 = {
		452461,
		111,
		true
	},
	bulin_tip8 = {
		452572,
		126,
		true
	},
	bulin_tip9 = {
		452698,
		137,
		true
	},
	bulin_tip_other1 = {
		452835,
		173,
		true
	},
	bulin_tip_other2 = {
		453008,
		111,
		true
	},
	bulin_tip_other3 = {
		453119,
		157,
		true
	},
	monopoly_left_count = {
		453276,
		97,
		true
	},
	help_chunjie_monopoly = {
		453373,
		1100,
		true
	},
	monoply_drop_ship_step = {
		454473,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		454655,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		454786,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		454934,
		127,
		true
	},
	lanternRiddles_gametip = {
		455061,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		456084,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		456192,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		456291,
		98,
		true
	},
	sort_attribute = {
		456389,
		84,
		true
	},
	sort_intimacy = {
		456473,
		86,
		true
	},
	index_skin = {
		456559,
		94,
		true
	},
	index_reform = {
		456653,
		89,
		true
	},
	index_reform_cw = {
		456742,
		92,
		true
	},
	index_strengthen = {
		456834,
		93,
		true
	},
	index_special = {
		456927,
		83,
		true
	},
	index_propose_skin = {
		457010,
		95,
		true
	},
	index_not_obtained = {
		457105,
		91,
		true
	},
	index_no_limit = {
		457196,
		91,
		true
	},
	index_awakening = {
		457287,
		108,
		true
	},
	index_not_lvmax = {
		457395,
		92,
		true
	},
	index_spweapon = {
		457487,
		91,
		true
	},
	decodegame_gametip = {
		457578,
		1405,
		true
	},
	indexsort_sort = {
		458983,
		84,
		true
	},
	indexsort_index = {
		459067,
		85,
		true
	},
	indexsort_camp = {
		459152,
		84,
		true
	},
	indexsort_type = {
		459236,
		84,
		true
	},
	indexsort_rarity = {
		459320,
		89,
		true
	},
	indexsort_extraindex = {
		459409,
		97,
		true
	},
	indexsort_sorteng = {
		459506,
		85,
		true
	},
	indexsort_indexeng = {
		459591,
		87,
		true
	},
	indexsort_campeng = {
		459678,
		85,
		true
	},
	indexsort_rarityeng = {
		459763,
		89,
		true
	},
	indexsort_typeeng = {
		459852,
		85,
		true
	},
	fightfail_up = {
		459937,
		174,
		true
	},
	fightfail_equip = {
		460111,
		171,
		true
	},
	fight_strengthen = {
		460282,
		182,
		true
	},
	fightfail_noequip = {
		460464,
		154,
		true
	},
	fightfail_choiceequip = {
		460618,
		165,
		true
	},
	fightfail_choicestrengthen = {
		460783,
		180,
		true
	},
	sofmap_attention = {
		460963,
		334,
		true
	},
	sofmapsd_1 = {
		461297,
		175,
		true
	},
	sofmapsd_2 = {
		461472,
		180,
		true
	},
	sofmapsd_3 = {
		461652,
		144,
		true
	},
	sofmapsd_4 = {
		461796,
		146,
		true
	},
	inform_level_limit = {
		461942,
		140,
		true
	},
	["3match_tip"] = {
		462082,
		381,
		true
	},
	retire_selectzero = {
		462463,
		140,
		true
	},
	undermist_tip = {
		462603,
		140,
		true
	},
	retire_1 = {
		462743,
		244,
		true
	},
	retire_2 = {
		462987,
		247,
		true
	},
	retire_3 = {
		463234,
		93,
		true
	},
	retire_rarity = {
		463327,
		100,
		true
	},
	retire_title = {
		463427,
		96,
		true
	},
	res_unlock_tip = {
		463523,
		124,
		true
	},
	res_wifi_tip = {
		463647,
		219,
		true
	},
	res_downloading = {
		463866,
		95,
		true
	},
	res_pic_time_all = {
		463961,
		86,
		true
	},
	res_pic_time_2017_up = {
		464047,
		92,
		true
	},
	res_pic_time_2017_down = {
		464139,
		94,
		true
	},
	res_pic_time_2018_up = {
		464233,
		92,
		true
	},
	res_pic_time_2018_down = {
		464325,
		94,
		true
	},
	res_pic_time_2019_up = {
		464419,
		92,
		true
	},
	res_pic_time_2019_down = {
		464511,
		94,
		true
	},
	res_pic_time_2020_up = {
		464605,
		92,
		true
	},
	res_pic_new_tip = {
		464697,
		151,
		true
	},
	res_music_no_pre_tip = {
		464848,
		108,
		true
	},
	res_music_no_next_tip = {
		464956,
		108,
		true
	},
	res_music_new_tip = {
		465064,
		153,
		true
	},
	apple_link_title = {
		465217,
		113,
		true
	},
	retire_setting_help = {
		465330,
		574,
		true
	},
	activity_shop_exchange_count = {
		465904,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		466009,
		104,
		true
	},
	shops_msgbox_output = {
		466113,
		99,
		true
	},
	shop_word_exchange = {
		466212,
		88,
		true
	},
	shop_word_cancel = {
		466300,
		86,
		true
	},
	title_item_ways = {
		466386,
		163,
		true
	},
	item_lack_title = {
		466549,
		206,
		true
	},
	oil_buy_tip_2 = {
		466755,
		480,
		true
	},
	target_chapter_is_lock = {
		467235,
		140,
		true
	},
	ship_book = {
		467375,
		105,
		true
	},
	month_sign_resign = {
		467480,
		163,
		true
	},
	collect_tip = {
		467643,
		154,
		true
	},
	collect_tip2 = {
		467797,
		155,
		true
	},
	word_weakness = {
		467952,
		83,
		true
	},
	special_operation_tip1 = {
		468035,
		125,
		true
	},
	special_operation_tip2 = {
		468160,
		126,
		true
	},
	area_lock = {
		468286,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		468382,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		468487,
		98,
		true
	},
	equipment_upgrade_help = {
		468585,
		1246,
		true
	},
	equipment_upgrade_title = {
		469831,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		469931,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470038,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470176,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470325,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		470446,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		470665,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		470871,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		471018,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471146,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		471346,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		471509,
		281,
		true
	},
	discount_coupon_tip = {
		471790,
		228,
		true
	},
	pizzahut_help = {
		472018,
		876,
		true
	},
	towerclimbing_gametip = {
		472894,
		1216,
		true
	},
	qingdianguangchang_help = {
		474110,
		781,
		true
	},
	building_tip = {
		474891,
		132,
		true
	},
	building_upgrade_tip = {
		475023,
		160,
		true
	},
	msgbox_text_upgrade = {
		475183,
		98,
		true
	},
	towerclimbing_sign_help = {
		475281,
		950,
		true
	},
	building_complete_tip = {
		476231,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		476338,
		133,
		true
	},
	backyard_theme_total_print = {
		476471,
		100,
		true
	},
	backyard_theme_word_buy = {
		476571,
		93,
		true
	},
	backyard_theme_word_apply = {
		476664,
		95,
		true
	},
	backyard_theme_apply_success = {
		476759,
		105,
		true
	},
	words_visit_backyard_toggle = {
		476864,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		476982,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		477118,
		121,
		true
	},
	option_desc7 = {
		477239,
		151,
		true
	},
	option_desc8 = {
		477390,
		187,
		true
	},
	option_desc9 = {
		477577,
		190,
		true
	},
	backyard_unopen = {
		477767,
		95,
		true
	},
	coupon_timeout_tip = {
		477862,
		143,
		true
	},
	coupon_repeat_tip = {
		478005,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		478172,
		161,
		true
	},
	word_random = {
		478333,
		81,
		true
	},
	word_hot = {
		478414,
		75,
		true
	},
	word_new = {
		478489,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		478564,
		216,
		true
	},
	backyard_not_found_theme_template = {
		478780,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		478904,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		479015,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		479151,
		164,
		true
	},
	help_monopoly_car = {
		479315,
		1089,
		true
	},
	help_monopoly_car_2 = {
		480404,
		1298,
		true
	},
	help_monopoly_3th = {
		481702,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		483609,
		123,
		true
	},
	win_condition_display_qijian = {
		483732,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		483844,
		136,
		true
	},
	win_condition_display_shangchuan = {
		483980,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		484106,
		139,
		true
	},
	win_condition_display_judian = {
		484245,
		119,
		true
	},
	win_condition_display_tuoli = {
		484364,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		484492,
		151,
		true
	},
	lose_condition_display_quanmie = {
		484643,
		114,
		true
	},
	lose_condition_display_gangqu = {
		484757,
		140,
		true
	},
	re_battle = {
		484897,
		82,
		true
	},
	keep_fate_tip = {
		484979,
		148,
		true
	},
	equip_info_1 = {
		485127,
		82,
		true
	},
	equip_info_2 = {
		485209,
		96,
		true
	},
	equip_info_3 = {
		485305,
		89,
		true
	},
	equip_info_4 = {
		485394,
		82,
		true
	},
	equip_info_5 = {
		485476,
		82,
		true
	},
	equip_info_6 = {
		485558,
		89,
		true
	},
	equip_info_7 = {
		485647,
		89,
		true
	},
	equip_info_8 = {
		485736,
		89,
		true
	},
	equip_info_9 = {
		485825,
		89,
		true
	},
	equip_info_10 = {
		485914,
		93,
		true
	},
	equip_info_11 = {
		486007,
		93,
		true
	},
	equip_info_12 = {
		486100,
		90,
		true
	},
	equip_info_13 = {
		486190,
		83,
		true
	},
	equip_info_14 = {
		486273,
		96,
		true
	},
	equip_info_15 = {
		486369,
		90,
		true
	},
	equip_info_16 = {
		486459,
		90,
		true
	},
	equip_info_17 = {
		486549,
		90,
		true
	},
	equip_info_18 = {
		486639,
		90,
		true
	},
	equip_info_19 = {
		486729,
		90,
		true
	},
	equip_info_20 = {
		486819,
		93,
		true
	},
	equip_info_21 = {
		486912,
		93,
		true
	},
	equip_info_22 = {
		487005,
		100,
		true
	},
	equip_info_23 = {
		487105,
		90,
		true
	},
	equip_info_24 = {
		487195,
		90,
		true
	},
	equip_info_25 = {
		487285,
		83,
		true
	},
	equip_info_26 = {
		487368,
		90,
		true
	},
	equip_info_27 = {
		487458,
		77,
		true
	},
	equip_info_28 = {
		487535,
		100,
		true
	},
	equip_info_29 = {
		487635,
		100,
		true
	},
	equip_info_30 = {
		487735,
		90,
		true
	},
	equip_info_31 = {
		487825,
		83,
		true
	},
	equip_info_32 = {
		487908,
		97,
		true
	},
	equip_info_33 = {
		488005,
		97,
		true
	},
	equip_info_34 = {
		488102,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488192,
		94,
		true
	},
	equip_info_extralevel_1 = {
		488286,
		94,
		true
	},
	equip_info_extralevel_2 = {
		488380,
		94,
		true
	},
	equip_info_extralevel_3 = {
		488474,
		94,
		true
	},
	tec_settings_btn_word = {
		488568,
		98,
		true
	},
	tec_tendency_x = {
		488666,
		93,
		true
	},
	tec_tendency_0 = {
		488759,
		84,
		true
	},
	tec_tendency_1 = {
		488843,
		96,
		true
	},
	tec_tendency_2 = {
		488939,
		96,
		true
	},
	tec_tendency_3 = {
		489035,
		96,
		true
	},
	tec_tendency_4 = {
		489131,
		96,
		true
	},
	tec_tendency_cur_x = {
		489227,
		106,
		true
	},
	tec_tendency_cur_0 = {
		489333,
		102,
		true
	},
	tec_tendency_cur_1 = {
		489435,
		100,
		true
	},
	tec_tendency_cur_2 = {
		489535,
		100,
		true
	},
	tec_tendency_cur_3 = {
		489635,
		100,
		true
	},
	tec_target_catchup_none = {
		489735,
		112,
		true
	},
	tec_target_catchup_selected = {
		489847,
		104,
		true
	},
	tec_tendency_cur_4 = {
		489951,
		100,
		true
	},
	tec_target_catchup_none_x = {
		490051,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		490173,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		490291,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		490409,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		490527,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		490650,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		490769,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		490888,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		491007,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		491128,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		491245,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		491362,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		491479,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		491584,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		491701,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		491847,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		491943,
		95,
		true
	},
	tec_target_need_print = {
		492038,
		105,
		true
	},
	tec_target_catchup_progress = {
		492143,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		492247,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		492390,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		492567,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		493618,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		493728,
		115,
		true
	},
	tec_speedup_title = {
		493843,
		94,
		true
	},
	tec_speedup_progress = {
		493937,
		97,
		true
	},
	tec_speedup_overflow = {
		494034,
		176,
		true
	},
	tec_speedup_help_tip = {
		494210,
		275,
		true
	},
	click_back_tip = {
		494485,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		494598,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		494696,
		108,
		true
	},
	tec_catchup_errorfix = {
		494804,
		461,
		true
	},
	guild_duty_is_too_low = {
		495265,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		495405,
		148,
		true
	},
	guild_not_exist_donate_task = {
		495553,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		495688,
		167,
		true
	},
	guild_get_week_done = {
		495855,
		136,
		true
	},
	guild_public_awards = {
		495991,
		101,
		true
	},
	guild_private_awards = {
		496092,
		99,
		true
	},
	guild_task_selecte_tip = {
		496191,
		239,
		true
	},
	guild_task_accept = {
		496430,
		402,
		true
	},
	guild_commander_and_sub_op = {
		496832,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		497004,
		144,
		true
	},
	guild_donate_success = {
		497148,
		104,
		true
	},
	guild_left_donate_cnt = {
		497252,
		105,
		true
	},
	guild_donate_tip = {
		497357,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		497581,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497721,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		497860,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		498062,
		201,
		true
	},
	guild_supply_no_open = {
		498263,
		134,
		true
	},
	guild_supply_award_got = {
		498397,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		498522,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		498691,
		287,
		true
	},
	guild_left_supply_day = {
		498978,
		97,
		true
	},
	guild_supply_help_tip = {
		499075,
		717,
		true
	},
	guild_op_only_administrator = {
		499792,
		173,
		true
	},
	guild_shop_refresh_done = {
		499965,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		500068,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		500169,
		175,
		true
	},
	guild_shop_exchange_tip = {
		500344,
		130,
		true
	},
	guild_shop_label_1 = {
		500474,
		118,
		true
	},
	guild_shop_label_2 = {
		500592,
		102,
		true
	},
	guild_shop_label_3 = {
		500694,
		88,
		true
	},
	guild_shop_label_4 = {
		500782,
		88,
		true
	},
	guild_shop_label_5 = {
		500870,
		121,
		true
	},
	guild_shop_must_select_goods = {
		500991,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		501126,
		140,
		true
	},
	guild_not_exist_tech = {
		501266,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		501380,
		159,
		true
	},
	guild_tech_is_max_level = {
		501539,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		501670,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		501820,
		162,
		true
	},
	guild_tech_upgrade_done = {
		501982,
		131,
		true
	},
	guild_exist_activation_tech = {
		502113,
		158,
		true
	},
	guild_tech_gold_desc = {
		502271,
		108,
		true
	},
	guild_tech_oil_desc = {
		502379,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		502486,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		502590,
		105,
		true
	},
	guild_box_gold_desc = {
		502695,
		110,
		true
	},
	guidl_r_box_time_desc = {
		502805,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		502925,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		503047,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		503171,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		503291,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		503580,
		136,
		true
	},
	guild_ship_attr_desc = {
		503716,
		124,
		true
	},
	guild_start_tech_group_tip = {
		503840,
		158,
		true
	},
	guild_cancel_tech_tip = {
		503998,
		264,
		true
	},
	guild_tech_consume_tip = {
		504262,
		239,
		true
	},
	guild_tech_non_admin = {
		504501,
		181,
		true
	},
	guild_tech_label_max_level = {
		504682,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		504783,
		106,
		true
	},
	guild_tech_label_condition = {
		504889,
		110,
		true
	},
	guild_tech_donate_target = {
		504999,
		124,
		true
	},
	guild_not_exist = {
		505123,
		118,
		true
	},
	guild_not_exist_battle = {
		505241,
		133,
		true
	},
	guild_battle_is_end = {
		505374,
		125,
		true
	},
	guild_battle_is_exist = {
		505499,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		505634,
		181,
		true
	},
	guild_event_start_tip1 = {
		505815,
		195,
		true
	},
	guild_event_start_tip2 = {
		506010,
		194,
		true
	},
	guild_word_may_happen_event = {
		506204,
		111,
		true
	},
	guild_battle_award = {
		506315,
		95,
		true
	},
	guild_word_consume = {
		506410,
		88,
		true
	},
	guild_start_event_consume_tip = {
		506498,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		506663,
		249,
		true
	},
	guild_word_consume_for_battle = {
		506912,
		106,
		true
	},
	guild_level_no_enough = {
		507018,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		507177,
		163,
		true
	},
	guild_join_event_cnt_label = {
		507340,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		507454,
		136,
		true
	},
	guild_join_event_progress_label = {
		507590,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		507703,
		285,
		true
	},
	guild_event_not_exist = {
		507988,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		508103,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		508228,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		508370,
		157,
		true
	},
	guidl_event_ship_in_event = {
		508527,
		154,
		true
	},
	guild_event_start_done = {
		508681,
		99,
		true
	},
	guild_fleet_update_done = {
		508780,
		107,
		true
	},
	guild_event_is_lock = {
		508887,
		99,
		true
	},
	guild_event_is_finish = {
		508986,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		509157,
		182,
		true
	},
	guild_word_battle_area = {
		509339,
		101,
		true
	},
	guild_word_battle_type = {
		509440,
		101,
		true
	},
	guild_wrod_battle_target = {
		509541,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		509644,
		141,
		true
	},
	guild_event_start_event_tip = {
		509785,
		163,
		true
	},
	guild_word_sea = {
		509948,
		84,
		true
	},
	guild_word_score_addition = {
		510032,
		100,
		true
	},
	guild_word_effect_addition = {
		510132,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		510233,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		510371,
		146,
		true
	},
	guild_event_info_desc1 = {
		510517,
		147,
		true
	},
	guild_event_info_desc2 = {
		510664,
		123,
		true
	},
	guild_join_member_cnt = {
		510787,
		99,
		true
	},
	guild_total_effect = {
		510886,
		94,
		true
	},
	guild_word_people = {
		510980,
		84,
		true
	},
	guild_event_info_desc3 = {
		511064,
		106,
		true
	},
	guild_not_exist_boss = {
		511170,
		117,
		true
	},
	guild_ship_from = {
		511287,
		84,
		true
	},
	guild_boss_formation_1 = {
		511371,
		176,
		true
	},
	guild_boss_formation_2 = {
		511547,
		170,
		true
	},
	guild_boss_formation_3 = {
		511717,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		511875,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511983,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		512118,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		512315,
		171,
		true
	},
	guild_fleet_is_legal = {
		512486,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		512643,
		164,
		true
	},
	guild_must_edit_fleet = {
		512807,
		128,
		true
	},
	guild_ship_in_battle = {
		512935,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		513116,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		513264,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		513426,
		182,
		true
	},
	guild_get_report_failed = {
		513608,
		151,
		true
	},
	guild_report_get_all = {
		513759,
		97,
		true
	},
	guild_can_not_get_tip = {
		513856,
		169,
		true
	},
	guild_not_exist_notifycation = {
		514025,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		514171,
		168,
		true
	},
	guild_report_tooltip = {
		514339,
		249,
		true
	},
	word_guildgold = {
		514588,
		91,
		true
	},
	guild_member_rank_title_donate = {
		514679,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		514786,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		514897,
		109,
		true
	},
	guild_donate_log = {
		515006,
		179,
		true
	},
	guild_supply_log = {
		515185,
		185,
		true
	},
	guild_weektask_log = {
		515370,
		148,
		true
	},
	guild_battle_log = {
		515518,
		169,
		true
	},
	guild_tech_change_log = {
		515687,
		124,
		true
	},
	guild_log_title = {
		515811,
		92,
		true
	},
	guild_use_donateitem_success = {
		515903,
		132,
		true
	},
	guild_use_battleitem_success = {
		516035,
		132,
		true
	},
	not_exist_guild_use_item = {
		516167,
		179,
		true
	},
	guild_member_tip = {
		516346,
		2869,
		true
	},
	guild_tech_tip = {
		519215,
		2756,
		true
	},
	guild_office_tip = {
		521971,
		3057,
		true
	},
	guild_event_help_tip = {
		525028,
		2692,
		true
	},
	guild_mission_info_tip = {
		527720,
		1536,
		true
	},
	guild_public_tech_tip = {
		529256,
		664,
		true
	},
	guild_public_office_tip = {
		529920,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		530316,
		305,
		true
	},
	guild_boss_fleet_desc = {
		530621,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		531202,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		531415,
		127,
		true
	},
	word_shipState_guild_event = {
		531542,
		158,
		true
	},
	word_shipState_guild_boss = {
		531700,
		204,
		true
	},
	commander_is_in_guild = {
		531904,
		200,
		true
	},
	guild_assult_ship_recommend = {
		532104,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		532268,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		532439,
		189,
		true
	},
	guild_recommend_limit = {
		532628,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		532781,
		220,
		true
	},
	guild_mission_complate = {
		533001,
		116,
		true
	},
	guild_operation_event_occurrence = {
		533117,
		188,
		true
	},
	guild_transfer_president_confirm = {
		533305,
		221,
		true
	},
	guild_damage_ranking = {
		533526,
		90,
		true
	},
	guild_total_damage = {
		533616,
		95,
		true
	},
	guild_donate_list_updated = {
		533711,
		119,
		true
	},
	guild_donate_list_update_failed = {
		533830,
		130,
		true
	},
	guild_tip_quit_operation = {
		533960,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		534215,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		534374,
		277,
		true
	},
	guild_time_remaining_tip = {
		534651,
		109,
		true
	},
	help_rollingBallGame = {
		534760,
		1344,
		true
	},
	rolling_ball_help = {
		536104,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		536976,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		537733,
		119,
		true
	},
	build_ship_accumulative = {
		537852,
		101,
		true
	},
	destory_ship_before_tip = {
		537953,
		112,
		true
	},
	destory_ship_input_erro = {
		538065,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		538219,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		538397,
		275,
		true
	},
	jiujiu_expedition_help = {
		538672,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		539305,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		539410,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		539553,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		539691,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		539854,
		150,
		true
	},
	trade_card_tips1 = {
		540004,
		99,
		true
	},
	trade_card_tips2 = {
		540103,
		390,
		true
	},
	trade_card_tips3 = {
		540493,
		394,
		true
	},
	trade_card_tips4 = {
		540887,
		97,
		true
	},
	ur_exchange_help_tip = {
		540984,
		872,
		true
	},
	fleet_antisub_range = {
		541856,
		89,
		true
	},
	fleet_antisub_range_tip = {
		541945,
		1532,
		true
	},
	practise_idol_tip = {
		543477,
		125,
		true
	},
	practise_idol_help = {
		543602,
		1089,
		true
	},
	upgrade_idol_tip = {
		544691,
		122,
		true
	},
	upgrade_complete_tip = {
		544813,
		97,
		true
	},
	upgrade_introduce_tip = {
		544910,
		134,
		true
	},
	collect_idol_tip = {
		545044,
		145,
		true
	},
	hand_account_tip = {
		545189,
		111,
		true
	},
	hand_account_resetting_tip = {
		545300,
		130,
		true
	},
	help_candymagic = {
		545430,
		1424,
		true
	},
	award_overflow_tip = {
		546854,
		176,
		true
	},
	hunter_npc = {
		547030,
		1057,
		true
	},
	venusvolleyball_help = {
		548087,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		549467,
		106,
		true
	},
	venusvolleyball_return_tip = {
		549573,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		549754,
		126,
		true
	},
	doa_main = {
		549880,
		1480,
		true
	},
	doa_pt_help = {
		551360,
		948,
		true
	},
	doa_pt_complete = {
		552308,
		92,
		true
	},
	doa_pt_up = {
		552400,
		109,
		true
	},
	doa_liliang = {
		552509,
		81,
		true
	},
	doa_jiqiao = {
		552590,
		83,
		true
	},
	doa_tili = {
		552673,
		78,
		true
	},
	doa_meili = {
		552751,
		79,
		true
	},
	snowball_help = {
		552830,
		1827,
		true
	},
	help_xinnian2021_feast = {
		554657,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		555255,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		556551,
		861,
		true
	},
	help_xinnian2021__meishi = {
		557412,
		1491,
		true
	},
	help_act_event = {
		558903,
		286,
		true
	},
	autofight = {
		559189,
		85,
		true
	},
	autofight_errors_tip = {
		559274,
		175,
		true
	},
	autofight_special_operation_tip = {
		559449,
		458,
		true
	},
	autofight_formation = {
		559907,
		89,
		true
	},
	autofight_cat = {
		559996,
		86,
		true
	},
	autofight_function = {
		560082,
		88,
		true
	},
	autofight_function1 = {
		560170,
		96,
		true
	},
	autofight_function2 = {
		560266,
		96,
		true
	},
	autofight_function3 = {
		560362,
		96,
		true
	},
	autofight_function4 = {
		560458,
		89,
		true
	},
	autofight_function5 = {
		560547,
		106,
		true
	},
	autofight_rewards = {
		560653,
		98,
		true
	},
	autofight_rewards_none = {
		560751,
		116,
		true
	},
	autofight_leave = {
		560867,
		85,
		true
	},
	autofight_onceagain = {
		560952,
		92,
		true
	},
	autofight_entrust = {
		561044,
		115,
		true
	},
	autofight_task = {
		561159,
		109,
		true
	},
	autofight_effect = {
		561268,
		133,
		true
	},
	autofight_file = {
		561401,
		98,
		true
	},
	autofight_discovery = {
		561499,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		561616,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		561780,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		561916,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		562054,
		171,
		true
	},
	autofight_farm = {
		562225,
		90,
		true
	},
	autofight_story = {
		562315,
		131,
		true
	},
	fushun_adventure_help = {
		562446,
		1789,
		true
	},
	autofight_change_tip = {
		564235,
		192,
		true
	},
	autofight_selectprops_tip = {
		564427,
		125,
		true
	},
	help_chunjie2021_feast = {
		564552,
		852,
		true
	},
	valentinesday__txt1_tip = {
		565404,
		169,
		true
	},
	valentinesday__txt2_tip = {
		565573,
		166,
		true
	},
	valentinesday__txt3_tip = {
		565739,
		142,
		true
	},
	valentinesday__txt4_tip = {
		565881,
		161,
		true
	},
	valentinesday__txt5_tip = {
		566042,
		180,
		true
	},
	valentinesday__txt6_tip = {
		566222,
		159,
		true
	},
	valentinesday__shop_tip = {
		566381,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		566514,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		566624,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		566734,
		147,
		true
	},
	wwf_bamboo_help = {
		566881,
		980,
		true
	},
	wwf_guide_tip = {
		567861,
		151,
		true
	},
	securitycake_help = {
		568012,
		1904,
		true
	},
	icecream_help = {
		569916,
		1066,
		true
	},
	icecream_make_tip = {
		570982,
		102,
		true
	},
	query_role = {
		571084,
		84,
		true
	},
	query_role_none = {
		571168,
		92,
		true
	},
	query_role_button = {
		571260,
		94,
		true
	},
	query_role_fail = {
		571354,
		92,
		true
	},
	cumulative_victory_target_tip = {
		571446,
		113,
		true
	},
	cumulative_victory_now_tip = {
		571559,
		110,
		true
	},
	word_files_repair = {
		571669,
		100,
		true
	},
	repair_setting_label = {
		571769,
		100,
		true
	},
	voice_control = {
		571869,
		86,
		true
	},
	index_equip = {
		571955,
		85,
		true
	},
	index_without_limit = {
		572040,
		92,
		true
	},
	meta_learn_skill = {
		572132,
		108,
		true
	},
	world_joint_boss_not_found = {
		572240,
		164,
		true
	},
	world_joint_boss_is_death = {
		572404,
		163,
		true
	},
	world_joint_whitout_guild = {
		572567,
		132,
		true
	},
	world_joint_whitout_friend = {
		572699,
		113,
		true
	},
	world_joint_call_support_failed = {
		572812,
		116,
		true
	},
	world_joint_call_support_success = {
		572928,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		573045,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		573235,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		573434,
		192,
		true
	},
	ad_4 = {
		573626,
		235,
		true
	},
	world_word_expired = {
		573861,
		102,
		true
	},
	world_word_guild_member = {
		573963,
		114,
		true
	},
	world_word_guild_player = {
		574077,
		107,
		true
	},
	world_joint_boss_award_expired = {
		574184,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		574298,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		574433,
		163,
		true
	},
	world_boss_get_item = {
		574596,
		175,
		true
	},
	world_boss_ask_help = {
		574771,
		141,
		true
	},
	world_joint_count_no_enough = {
		574912,
		111,
		true
	},
	world_boss_none = {
		575023,
		164,
		true
	},
	world_boss_fleet = {
		575187,
		93,
		true
	},
	world_max_challenge_cnt = {
		575280,
		183,
		true
	},
	world_reset_success = {
		575463,
		113,
		true
	},
	world_map_dangerous_confirm = {
		575576,
		244,
		true
	},
	world_map_version = {
		575820,
		154,
		true
	},
	world_resource_fill = {
		575974,
		150,
		true
	},
	meta_sys_lock_tip = {
		576124,
		172,
		true
	},
	meta_story_lock = {
		576296,
		171,
		true
	},
	meta_acttime_limit = {
		576467,
		88,
		true
	},
	meta_pt_left = {
		576555,
		88,
		true
	},
	meta_syn_rate = {
		576643,
		96,
		true
	},
	meta_repair_rate = {
		576739,
		96,
		true
	},
	meta_story_tip_1 = {
		576835,
		107,
		true
	},
	meta_story_tip_2 = {
		576942,
		101,
		true
	},
	meta_pt_get_way = {
		577043,
		159,
		true
	},
	meta_pt_point = {
		577202,
		93,
		true
	},
	meta_award_get = {
		577295,
		91,
		true
	},
	meta_award_got = {
		577386,
		87,
		true
	},
	meta_repair = {
		577473,
		89,
		true
	},
	meta_repair_success = {
		577562,
		103,
		true
	},
	meta_repair_effect_unlock = {
		577665,
		113,
		true
	},
	meta_repair_effect_special = {
		577778,
		137,
		true
	},
	meta_energy_ship_level_need = {
		577915,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		578033,
		126,
		true
	},
	meta_energy_active_box_tip = {
		578159,
		204,
		true
	},
	meta_break = {
		578363,
		112,
		true
	},
	meta_energy_preview_title = {
		578475,
		147,
		true
	},
	meta_energy_preview_tip = {
		578622,
		157,
		true
	},
	meta_exp_per_day = {
		578779,
		96,
		true
	},
	meta_skill_unlock = {
		578875,
		139,
		true
	},
	meta_unlock_skill_tip = {
		579014,
		175,
		true
	},
	meta_unlock_skill_select = {
		579189,
		144,
		true
	},
	meta_switch_skill_disable = {
		579333,
		181,
		true
	},
	meta_switch_skill_box_title = {
		579514,
		141,
		true
	},
	meta_cur_pt = {
		579655,
		98,
		true
	},
	meta_toast_fullexp = {
		579753,
		112,
		true
	},
	meta_toast_tactics = {
		579865,
		92,
		true
	},
	meta_skillbtn_tactics = {
		579957,
		92,
		true
	},
	meta_destroy_tip = {
		580049,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		580177,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		580271,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		580365,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		580459,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		580556,
		94,
		true
	},
	meta_voice_name_propose = {
		580650,
		93,
		true
	},
	world_boss_ad = {
		580743,
		88,
		true
	},
	world_boss_drop_title = {
		580831,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		580940,
		131,
		true
	},
	world_boss_progress_item_desc = {
		581071,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		581499,
		151,
		true
	},
	equip_ammo_type_1 = {
		581650,
		90,
		true
	},
	equip_ammo_type_2 = {
		581740,
		90,
		true
	},
	equip_ammo_type_3 = {
		581830,
		90,
		true
	},
	equip_ammo_type_4 = {
		581920,
		94,
		true
	},
	equip_ammo_type_5 = {
		582014,
		87,
		true
	},
	equip_ammo_type_6 = {
		582101,
		90,
		true
	},
	equip_ammo_type_7 = {
		582191,
		101,
		true
	},
	equip_ammo_type_8 = {
		582292,
		90,
		true
	},
	equip_ammo_type_9 = {
		582382,
		90,
		true
	},
	equip_ammo_type_10 = {
		582472,
		88,
		true
	},
	equip_ammo_type_11 = {
		582560,
		91,
		true
	},
	common_daily_limit = {
		582651,
		109,
		true
	},
	meta_help = {
		582760,
		3087,
		true
	},
	world_boss_daily_limit = {
		585847,
		109,
		true
	},
	common_go_to_analyze = {
		585956,
		96,
		true
	},
	world_boss_not_reach_target = {
		586052,
		120,
		true
	},
	special_transform_limit_reach = {
		586172,
		188,
		true
	},
	meta_pt_notenough = {
		586360,
		215,
		true
	},
	meta_boss_unlock = {
		586575,
		187,
		true
	},
	word_take_effect = {
		586762,
		86,
		true
	},
	world_boss_challenge_cnt = {
		586848,
		105,
		true
	},
	word_shipNation_meta = {
		586953,
		87,
		true
	},
	world_word_friend = {
		587040,
		87,
		true
	},
	world_word_world = {
		587127,
		86,
		true
	},
	world_word_guild = {
		587213,
		89,
		true
	},
	world_collection_1 = {
		587302,
		95,
		true
	},
	world_collection_2 = {
		587397,
		88,
		true
	},
	world_collection_3 = {
		587485,
		91,
		true
	},
	zero_hour_command_error = {
		587576,
		115,
		true
	},
	commander_is_in_bigworld = {
		587691,
		122,
		true
	},
	world_collection_back = {
		587813,
		121,
		true
	},
	archives_whether_to_retreat = {
		587934,
		204,
		true
	},
	world_fleet_stop = {
		588138,
		104,
		true
	},
	world_setting_title = {
		588242,
		103,
		true
	},
	world_setting_quickmode = {
		588345,
		106,
		true
	},
	world_setting_quickmodetip = {
		588451,
		166,
		true
	},
	world_setting_submititem = {
		588617,
		122,
		true
	},
	world_setting_submititemtip = {
		588739,
		195,
		true
	},
	world_setting_mapauto = {
		588934,
		126,
		true
	},
	world_setting_mapautotip = {
		589060,
		173,
		true
	},
	world_boss_maintenance = {
		589233,
		172,
		true
	},
	world_boss_inbattle = {
		589405,
		116,
		true
	},
	world_automode_title_1 = {
		589521,
		106,
		true
	},
	world_automode_title_2 = {
		589627,
		95,
		true
	},
	world_automode_treasure_1 = {
		589722,
		131,
		true
	},
	world_automode_treasure_2 = {
		589853,
		131,
		true
	},
	world_automode_treasure_3 = {
		589984,
		131,
		true
	},
	world_automode_cancel = {
		590115,
		91,
		true
	},
	world_automode_confirm = {
		590206,
		92,
		true
	},
	world_automode_start_tip1 = {
		590298,
		130,
		true
	},
	world_automode_start_tip2 = {
		590428,
		105,
		true
	},
	world_automode_start_tip3 = {
		590533,
		126,
		true
	},
	world_automode_start_tip4 = {
		590659,
		116,
		true
	},
	world_automode_start_tip5 = {
		590775,
		161,
		true
	},
	world_automode_setting_1 = {
		590936,
		119,
		true
	},
	world_automode_setting_1_1 = {
		591055,
		98,
		true
	},
	world_automode_setting_1_2 = {
		591153,
		91,
		true
	},
	world_automode_setting_1_3 = {
		591244,
		91,
		true
	},
	world_automode_setting_1_4 = {
		591335,
		96,
		true
	},
	world_automode_setting_2 = {
		591431,
		116,
		true
	},
	world_automode_setting_2_1 = {
		591547,
		110,
		true
	},
	world_automode_setting_2_2 = {
		591657,
		117,
		true
	},
	world_automode_setting_all_1 = {
		591774,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		591907,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		592002,
		95,
		true
	},
	world_automode_setting_all_2 = {
		592097,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		592212,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		592309,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		592422,
		113,
		true
	},
	world_automode_setting_all_3 = {
		592535,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		592669,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		592766,
		96,
		true
	},
	world_automode_setting_all_4 = {
		592862,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		592995,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		593090,
		95,
		true
	},
	world_automode_setting_new_1 = {
		593185,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		593308,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		593410,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		593505,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		593600,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		593695,
		100,
		true
	},
	world_collection_task_tip_1 = {
		593795,
		164,
		true
	},
	area_putong = {
		593959,
		88,
		true
	},
	area_anquan = {
		594047,
		88,
		true
	},
	area_yaosai = {
		594135,
		94,
		true
	},
	area_yaosai_2 = {
		594229,
		133,
		true
	},
	area_shenyuan = {
		594362,
		90,
		true
	},
	area_yinmi = {
		594452,
		87,
		true
	},
	area_renwu = {
		594539,
		87,
		true
	},
	area_zhuxian = {
		594626,
		89,
		true
	},
	area_dangan = {
		594715,
		88,
		true
	},
	charge_trade_no_error = {
		594803,
		131,
		true
	},
	world_reset_1 = {
		594934,
		136,
		true
	},
	world_reset_2 = {
		595070,
		153,
		true
	},
	world_reset_3 = {
		595223,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		595344,
		145,
		true
	},
	world_boss_unactivated = {
		595489,
		139,
		true
	},
	world_reset_tip = {
		595628,
		3044,
		true
	},
	spring_invited_2021 = {
		598672,
		224,
		true
	},
	charge_error_count_limit = {
		598896,
		126,
		true
	},
	charge_error_disable = {
		599022,
		128,
		true
	},
	levelScene_select_sp = {
		599150,
		121,
		true
	},
	word_adjustFleet = {
		599271,
		93,
		true
	},
	levelScene_select_noitem = {
		599364,
		118,
		true
	},
	story_setting_label = {
		599482,
		117,
		true
	},
	login_arrears_tips = {
		599599,
		187,
		true
	},
	Supplement_pay1 = {
		599786,
		231,
		true
	},
	Supplement_pay2 = {
		600017,
		242,
		true
	},
	Supplement_pay3 = {
		600259,
		303,
		true
	},
	Supplement_pay4 = {
		600562,
		91,
		true
	},
	world_ship_repair = {
		600653,
		117,
		true
	},
	Supplement_pay5 = {
		600770,
		167,
		true
	},
	area_unkown = {
		600937,
		88,
		true
	},
	Supplement_pay6 = {
		601025,
		92,
		true
	},
	Supplement_pay7 = {
		601117,
		92,
		true
	},
	Supplement_pay8 = {
		601209,
		91,
		true
	},
	world_battle_damage = {
		601300,
		159,
		true
	},
	setting_story_speed_1 = {
		601459,
		94,
		true
	},
	setting_story_speed_2 = {
		601553,
		91,
		true
	},
	setting_story_speed_3 = {
		601644,
		94,
		true
	},
	setting_story_speed_4 = {
		601738,
		101,
		true
	},
	story_autoplay_setting_label = {
		601839,
		115,
		true
	},
	story_autoplay_setting_1 = {
		601954,
		91,
		true
	},
	story_autoplay_setting_2 = {
		602045,
		90,
		true
	},
	meta_shop_exchange_limit = {
		602135,
		104,
		true
	},
	meta_shop_unexchange_label = {
		602239,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		602345,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		602446,
		133,
		true
	},
	dailyLevel_quickfinish = {
		602579,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		603003,
		113,
		true
	},
	LevelSignal = {
		603116,
		87,
		true
	},
	LevelSignal_go = {
		603203,
		84,
		true
	},
	LevelSignal_search = {
		603287,
		95,
		true
	},
	LevelSignal_times = {
		603382,
		102,
		true
	},
	LevelSignal_intensity = {
		603484,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		603583,
		145,
		true
	},
	common_npc_formation_tip = {
		603728,
		134,
		true
	},
	gametip_xiaotiancheng = {
		603862,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		605171,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		605296,
		124,
		true
	},
	task_lock = {
		605420,
		89,
		true
	},
	week_task_pt_name = {
		605509,
		90,
		true
	},
	week_task_award_preview_label = {
		605599,
		106,
		true
	},
	week_task_title_label = {
		605705,
		105,
		true
	},
	cattery_op_clean_success = {
		605810,
		101,
		true
	},
	cattery_op_feed_success = {
		605911,
		106,
		true
	},
	cattery_op_play_success = {
		606017,
		106,
		true
	},
	cattery_style_change_success = {
		606123,
		115,
		true
	},
	cattery_add_commander_success = {
		606238,
		116,
		true
	},
	cattery_remove_commander_success = {
		606354,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		606473,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		606632,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		606765,
		110,
		true
	},
	commander_box_was_finished = {
		606875,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		606988,
		121,
		true
	},
	comander_tool_max_cnt = {
		607109,
		105,
		true
	},
	cat_home_help = {
		607214,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		608445,
		128,
		true
	},
	cat_home_unlock = {
		608573,
		155,
		true
	},
	cat_sleep_notplay = {
		608728,
		132,
		true
	},
	cathome_style_unlock = {
		608860,
		154,
		true
	},
	commander_is_in_cattery = {
		609014,
		133,
		true
	},
	cat_home_interaction = {
		609147,
		126,
		true
	},
	cat_accelerate_left = {
		609273,
		101,
		true
	},
	common_clean = {
		609374,
		82,
		true
	},
	common_feed = {
		609456,
		87,
		true
	},
	common_play = {
		609543,
		87,
		true
	},
	game_stopwords = {
		609630,
		108,
		true
	},
	game_openwords = {
		609738,
		108,
		true
	},
	amusementpark_shop_enter = {
		609846,
		176,
		true
	},
	amusementpark_shop_exchange = {
		610022,
		251,
		true
	},
	amusementpark_shop_success = {
		610273,
		122,
		true
	},
	amusementpark_shop_special = {
		610395,
		169,
		true
	},
	amusementpark_shop_end = {
		610564,
		140,
		true
	},
	amusementpark_shop_0 = {
		610704,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		610858,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		611042,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		611203,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		611368,
		209,
		true
	},
	amusementpark_help = {
		611577,
		1395,
		true
	},
	amusementpark_shop_help = {
		612972,
		793,
		true
	},
	handshake_game_help = {
		613765,
		1125,
		true
	},
	MeixiV4_help = {
		614890,
		1033,
		true
	},
	activity_permanent_total = {
		615923,
		104,
		true
	},
	word_investigate = {
		616027,
		86,
		true
	},
	ambush_display_none = {
		616113,
		89,
		true
	},
	activity_permanent_help = {
		616202,
		473,
		true
	},
	activity_permanent_tips1 = {
		616675,
		175,
		true
	},
	activity_permanent_tips2 = {
		616850,
		190,
		true
	},
	activity_permanent_tips3 = {
		617040,
		175,
		true
	},
	activity_permanent_tips4 = {
		617215,
		269,
		true
	},
	activity_permanent_finished = {
		617484,
		100,
		true
	},
	idolmaster_main = {
		617584,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		618917,
		119,
		true
	},
	idolmaster_game_tip2 = {
		619036,
		116,
		true
	},
	idolmaster_game_tip3 = {
		619152,
		98,
		true
	},
	idolmaster_game_tip4 = {
		619250,
		98,
		true
	},
	idolmaster_game_tip5 = {
		619348,
		91,
		true
	},
	idolmaster_collection = {
		619439,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		620046,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		620146,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		620246,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		620346,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		620446,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		620546,
		99,
		true
	},
	cartoon_notall = {
		620645,
		91,
		true
	},
	cartoon_haveno = {
		620736,
		108,
		true
	},
	res_cartoon_new_tip = {
		620844,
		149,
		true
	},
	memory_actiivty_ex = {
		620993,
		86,
		true
	},
	memory_activity_sp = {
		621079,
		86,
		true
	},
	memory_activity_daily = {
		621165,
		94,
		true
	},
	memory_activity_others = {
		621259,
		92,
		true
	},
	battle_end_title = {
		621351,
		93,
		true
	},
	battle_end_subtitle1 = {
		621444,
		97,
		true
	},
	battle_end_subtitle2 = {
		621541,
		97,
		true
	},
	meta_skill_dailyexp = {
		621638,
		113,
		true
	},
	meta_skill_learn = {
		621751,
		127,
		true
	},
	meta_skill_maxtip = {
		621878,
		178,
		true
	},
	meta_tactics_detail = {
		622056,
		96,
		true
	},
	meta_tactics_unlock = {
		622152,
		96,
		true
	},
	meta_tactics_switch = {
		622248,
		96,
		true
	},
	meta_skill_maxtip2 = {
		622344,
		102,
		true
	},
	activity_permanent_progress = {
		622446,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		622544,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		622656,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		622778,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		622894,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		623020,
		170,
		true
	},
	tec_tip_no_consumption = {
		623190,
		92,
		true
	},
	tec_tip_material_stock = {
		623282,
		92,
		true
	},
	tec_tip_to_consumption = {
		623374,
		99,
		true
	},
	onebutton_max_tip = {
		623473,
		94,
		true
	},
	target_get_tip = {
		623567,
		84,
		true
	},
	fleet_select_title = {
		623651,
		95,
		true
	},
	backyard_rename_title = {
		623746,
		97,
		true
	},
	backyard_rename_tip = {
		623843,
		106,
		true
	},
	equip_add = {
		623949,
		107,
		true
	},
	equipskin_add = {
		624056,
		117,
		true
	},
	equipskin_none = {
		624173,
		112,
		true
	},
	equipskin_typewrong = {
		624285,
		131,
		true
	},
	equipskin_typewrong_en = {
		624416,
		107,
		true
	},
	user_is_banned = {
		624523,
		128,
		true
	},
	user_is_forever_banned = {
		624651,
		109,
		true
	},
	old_class_is_close = {
		624760,
		155,
		true
	},
	activity_event_building = {
		624915,
		1424,
		true
	},
	salvage_tips = {
		626339,
		1106,
		true
	},
	tips_shakebeads = {
		627445,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628422,
		139,
		true
	},
	cowboy_tips = {
		628561,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629454,
		138,
		true
	},
	chazi_tips = {
		629592,
		1068,
		true
	},
	catchteasure_help = {
		630660,
		868,
		true
	},
	unlock_tips = {
		631528,
		98,
		true
	},
	class_label_tran = {
		631626,
		87,
		true
	},
	class_label_gen = {
		631713,
		90,
		true
	},
	class_attr_store = {
		631803,
		96,
		true
	},
	class_attr_proficiency = {
		631899,
		102,
		true
	},
	class_attr_getproficiency = {
		632001,
		105,
		true
	},
	class_attr_costproficiency = {
		632106,
		106,
		true
	},
	class_label_upgrading = {
		632212,
		98,
		true
	},
	class_label_upgradetime = {
		632310,
		103,
		true
	},
	class_label_oilfield = {
		632413,
		97,
		true
	},
	class_label_goldfield = {
		632510,
		101,
		true
	},
	class_res_maxlevel_tip = {
		632611,
		106,
		true
	},
	ship_exp_item_title = {
		632717,
		92,
		true
	},
	ship_exp_item_label_clear = {
		632809,
		98,
		true
	},
	ship_exp_item_label_recom = {
		632907,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		633003,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		633101,
		204,
		true
	},
	tec_nation_award_finish = {
		633305,
		100,
		true
	},
	coures_exp_overflow_tip = {
		633405,
		187,
		true
	},
	coures_exp_npc_tip = {
		633592,
		229,
		true
	},
	coures_level_tip = {
		633821,
		180,
		true
	},
	coures_tip_material_stock = {
		634001,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		634097,
		113,
		true
	},
	eatgame_tips = {
		634210,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		635656,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		635829,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		635971,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		636120,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		636292,
		267,
		true
	},
	battlepass_main_time = {
		636559,
		98,
		true
	},
	battlepass_main_help_2110 = {
		636657,
		3468,
		true
	},
	cruise_task_help_2110 = {
		640125,
		1426,
		true
	},
	cruise_task_phase = {
		641551,
		103,
		true
	},
	cruise_task_tips = {
		641654,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		641744,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		642033,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		642234,
		115,
		true
	},
	cruise_task_unlock = {
		642349,
		142,
		true
	},
	cruise_task_week = {
		642491,
		88,
		true
	},
	battlepass_pay_timelimit = {
		642579,
		98,
		true
	},
	battlepass_pay_acquire = {
		642677,
		104,
		true
	},
	battlepass_pay_attention = {
		642781,
		164,
		true
	},
	battlepass_acquire_attention = {
		642945,
		199,
		true
	},
	battlepass_pay_tip = {
		643144,
		121,
		true
	},
	battlepass_main_tip1 = {
		643265,
		374,
		true
	},
	battlepass_main_tip2 = {
		643639,
		307,
		true
	},
	battlepass_main_tip3 = {
		643946,
		364,
		true
	},
	battlepass_complete = {
		644310,
		103,
		true
	},
	shop_free_tag = {
		644413,
		83,
		true
	},
	quick_equip_tip1 = {
		644496,
		90,
		true
	},
	quick_equip_tip2 = {
		644586,
		86,
		true
	},
	quick_equip_tip3 = {
		644672,
		86,
		true
	},
	quick_equip_tip4 = {
		644758,
		110,
		true
	},
	quick_equip_tip5 = {
		644868,
		137,
		true
	},
	quick_equip_tip6 = {
		645005,
		201,
		true
	},
	retire_importantequipment_tips = {
		645206,
		193,
		true
	},
	settle_rewards_title = {
		645399,
		104,
		true
	},
	settle_rewards_subtitle = {
		645503,
		101,
		true
	},
	total_rewards_subtitle = {
		645604,
		99,
		true
	},
	settle_rewards_text = {
		645703,
		96,
		true
	},
	use_oil_limit_help = {
		645799,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		646093,
		127,
		true
	},
	index_awakening2 = {
		646220,
		102,
		true
	},
	index_upgrade = {
		646322,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		646418,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		646522,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		646629,
		111,
		true
	},
	attr_durability = {
		646740,
		85,
		true
	},
	attr_armor = {
		646825,
		80,
		true
	},
	attr_reload = {
		646905,
		81,
		true
	},
	attr_cannon = {
		646986,
		81,
		true
	},
	attr_torpedo = {
		647067,
		82,
		true
	},
	attr_motion = {
		647149,
		81,
		true
	},
	attr_antiaircraft = {
		647230,
		87,
		true
	},
	attr_air = {
		647317,
		78,
		true
	},
	attr_hit = {
		647395,
		78,
		true
	},
	attr_antisub = {
		647473,
		82,
		true
	},
	attr_oxy_max = {
		647555,
		85,
		true
	},
	attr_ammo = {
		647640,
		82,
		true
	},
	attr_hunting_range = {
		647722,
		95,
		true
	},
	attr_luck = {
		647817,
		79,
		true
	},
	attr_consume = {
		647896,
		82,
		true
	},
	monthly_card_tip = {
		647978,
		109,
		true
	},
	shopping_error_time_limit = {
		648087,
		185,
		true
	},
	world_total_power = {
		648272,
		90,
		true
	},
	world_mileage = {
		648362,
		90,
		true
	},
	world_pressing = {
		648452,
		90,
		true
	},
	Settings_title_FPS = {
		648542,
		98,
		true
	},
	Settings_title_Notification = {
		648640,
		111,
		true
	},
	Settings_title_Other = {
		648751,
		97,
		true
	},
	Settings_title_LoginJP = {
		648848,
		99,
		true
	},
	Settings_title_Redeem = {
		648947,
		98,
		true
	},
	Settings_title_AdjustScr = {
		649045,
		107,
		true
	},
	Settings_title_Secpw = {
		649152,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		649253,
		120,
		true
	},
	Settings_title_agreement = {
		649373,
		101,
		true
	},
	Settings_title_sound = {
		649474,
		100,
		true
	},
	Settings_title_resUpdate = {
		649574,
		104,
		true
	},
	equipment_info_change_tip = {
		649678,
		139,
		true
	},
	equipment_info_change_name_a = {
		649817,
		119,
		true
	},
	equipment_info_change_name_b = {
		649936,
		119,
		true
	},
	equipment_info_change_text_before = {
		650055,
		107,
		true
	},
	equipment_info_change_text_after = {
		650162,
		106,
		true
	},
	world_boss_progress_tip_title = {
		650268,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		650391,
		288,
		true
	},
	ssss_main_help = {
		650679,
		1180,
		true
	},
	mini_game_time = {
		651859,
		95,
		true
	},
	mini_game_score = {
		651954,
		86,
		true
	},
	mini_game_leave = {
		652040,
		117,
		true
	},
	mini_game_pause = {
		652157,
		114,
		true
	},
	mini_game_cur_score = {
		652271,
		97,
		true
	},
	mini_game_high_score = {
		652368,
		98,
		true
	},
	monopoly_world_tip1 = {
		652466,
		105,
		true
	},
	monopoly_world_tip2 = {
		652571,
		258,
		true
	},
	monopoly_world_tip3 = {
		652829,
		223,
		true
	},
	help_monopoly_world = {
		653052,
		1568,
		true
	},
	ssssmedal_tip = {
		654620,
		202,
		true
	},
	ssssmedal_name = {
		654822,
		110,
		true
	},
	ssssmedal_belonging = {
		654932,
		115,
		true
	},
	ssssmedal_name1 = {
		655047,
		112,
		true
	},
	ssssmedal_name2 = {
		655159,
		108,
		true
	},
	ssssmedal_name3 = {
		655267,
		115,
		true
	},
	ssssmedal_name4 = {
		655382,
		108,
		true
	},
	ssssmedal_name5 = {
		655490,
		111,
		true
	},
	ssssmedal_name6 = {
		655601,
		94,
		true
	},
	ssssmedal_belonging1 = {
		655695,
		110,
		true
	},
	ssssmedal_belonging2 = {
		655805,
		110,
		true
	},
	ssssmedal_desc1 = {
		655915,
		178,
		true
	},
	ssssmedal_desc2 = {
		656093,
		213,
		true
	},
	ssssmedal_desc3 = {
		656306,
		227,
		true
	},
	ssssmedal_desc4 = {
		656533,
		206,
		true
	},
	ssssmedal_desc5 = {
		656739,
		213,
		true
	},
	ssssmedal_desc6 = {
		656952,
		185,
		true
	},
	show_fate_demand_count = {
		657137,
		149,
		true
	},
	show_design_demand_count = {
		657286,
		162,
		true
	},
	blueprint_select_overflow = {
		657448,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		657550,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		657739,
		140,
		true
	},
	blueprint_exchange_select_display = {
		657879,
		126,
		true
	},
	build_rate_title = {
		658005,
		93,
		true
	},
	build_pools_intro = {
		658098,
		168,
		true
	},
	build_detail_intro = {
		658266,
		107,
		true
	},
	ssss_game_tip = {
		658373,
		1531,
		true
	},
	ssss_medal_tip = {
		659904,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		660436,
		288,
		true
	},
	battlepass_main_help_2112 = {
		660724,
		3444,
		true
	},
	cruise_task_help_2112 = {
		664168,
		1415,
		true
	},
	littleSanDiego_npc = {
		665583,
		1410,
		true
	},
	tag_ship_unlocked = {
		666993,
		97,
		true
	},
	tag_ship_locked = {
		667090,
		95,
		true
	},
	acceleration_tips_1 = {
		667185,
		227,
		true
	},
	acceleration_tips_2 = {
		667412,
		211,
		true
	},
	noacceleration_tips = {
		667623,
		138,
		true
	},
	word_shipskin = {
		667761,
		83,
		true
	},
	settings_sound_title_bgm = {
		667844,
		100,
		true
	},
	settings_sound_title_effct = {
		667944,
		99,
		true
	},
	settings_sound_title_cv = {
		668043,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		668139,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		668265,
		125,
		true
	},
	setting_resdownload_title_music = {
		668390,
		121,
		true
	},
	setting_resdownload_title_sound = {
		668511,
		127,
		true
	},
	settings_battle_title = {
		668638,
		98,
		true
	},
	settings_battle_tip = {
		668736,
		126,
		true
	},
	settings_battle_Btn_edit = {
		668862,
		95,
		true
	},
	settings_battle_Btn_reset = {
		668957,
		98,
		true
	},
	settings_battle_Btn_save = {
		669055,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		669150,
		97,
		true
	},
	settings_pwd_label_close = {
		669247,
		91,
		true
	},
	settings_pwd_label_open = {
		669338,
		89,
		true
	},
	word_frame = {
		669427,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		669504,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		669622,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		669726,
		135,
		true
	},
	CurlingGame_tips1 = {
		669861,
		1225,
		true
	},
	maid_task_tips1 = {
		671086,
		837,
		true
	},
	shop_diamond_title = {
		671923,
		98,
		true
	},
	shop_gift_title = {
		672021,
		95,
		true
	},
	shop_item_title = {
		672116,
		95,
		true
	},
	shop_charge_level_limit = {
		672211,
		100,
		true
	},
	backhill_cantupbuilding = {
		672311,
		180,
		true
	},
	pray_cant_tips = {
		672491,
		167,
		true
	},
	help_xinnian2022_feast = {
		672658,
		816,
		true
	},
	Pray_activity_tips1 = {
		673474,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		675133,
		251,
		true
	},
	help_xinnian2022_z28 = {
		675384,
		911,
		true
	},
	help_xinnian2022_firework = {
		676295,
		1583,
		true
	},
	player_manifesto_placeholder = {
		677878,
		121,
		true
	},
	box_ship_del_click = {
		677999,
		82,
		true
	},
	box_equipment_del_click = {
		678081,
		87,
		true
	},
	change_player_name_title = {
		678168,
		101,
		true
	},
	change_player_name_subtitle = {
		678269,
		117,
		true
	},
	change_player_name_input_tip = {
		678386,
		108,
		true
	},
	change_player_name_illegal = {
		678494,
		236,
		true
	},
	nodisplay_player_home_name = {
		678730,
		96,
		true
	},
	nodisplay_player_home_share = {
		678826,
		104,
		true
	},
	tactics_class_start = {
		678930,
		96,
		true
	},
	tactics_class_cancel = {
		679026,
		90,
		true
	},
	tactics_class_get_exp = {
		679116,
		108,
		true
	},
	tactics_class_spend_time = {
		679224,
		101,
		true
	},
	build_ticket_description = {
		679325,
		121,
		true
	},
	build_ticket_expire_warning = {
		679446,
		108,
		true
	},
	tip_build_ticket_expired = {
		679554,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		679701,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		679862,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		679975,
		186,
		true
	},
	springfes_tips1 = {
		680161,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		681209,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		681319,
		109,
		true
	},
	worldinpicture_help = {
		681428,
		892,
		true
	},
	worldinpicture_task_help = {
		682320,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		683217,
		123,
		true
	},
	missile_attack_area_confirm = {
		683340,
		104,
		true
	},
	missile_attack_area_cancel = {
		683444,
		103,
		true
	},
	shipchange_alert_infleet = {
		683547,
		181,
		true
	},
	shipchange_alert_inpvp = {
		683728,
		196,
		true
	},
	shipchange_alert_inexercise = {
		683924,
		201,
		true
	},
	shipchange_alert_inworld = {
		684125,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		684313,
		203,
		true
	},
	shipchange_alert_indiff = {
		684516,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		684706,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		684919,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		685137,
		223,
		true
	},
	monopoly3thre_tip = {
		685360,
		158,
		true
	},
	fushun_game3_tip = {
		685518,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		686781,
		287,
		true
	},
	battlepass_main_help_2202 = {
		687068,
		3452,
		true
	},
	cruise_task_help_2202 = {
		690520,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		691934,
		293,
		true
	},
	battlepass_main_help_2204 = {
		692227,
		3454,
		true
	},
	cruise_task_help_2204 = {
		695681,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		697095,
		290,
		true
	},
	battlepass_main_help_2206 = {
		697385,
		3453,
		true
	},
	cruise_task_help_2206 = {
		700838,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		702252,
		290,
		true
	},
	battlepass_main_help_2208 = {
		702542,
		3458,
		true
	},
	cruise_task_help_2208 = {
		706000,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		707415,
		266,
		true
	},
	battlepass_main_help_2210 = {
		707681,
		3460,
		true
	},
	cruise_task_help_2210 = {
		711141,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		712557,
		271,
		true
	},
	battlepass_main_help_2212 = {
		712828,
		3427,
		true
	},
	cruise_task_help_2212 = {
		716255,
		1399,
		true
	},
	attrset_reset = {
		717654,
		86,
		true
	},
	attrset_save = {
		717740,
		82,
		true
	},
	attrset_ask_save = {
		717822,
		130,
		true
	},
	attrset_save_success = {
		717952,
		97,
		true
	},
	attrset_disable = {
		718049,
		145,
		true
	},
	attrset_input_ill = {
		718194,
		97,
		true
	},
	eventshop_time_hint = {
		718291,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718422,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718574,
		157,
		true
	},
	sp_no_quota = {
		718731,
		125,
		true
	},
	fur_all_buy = {
		718856,
		88,
		true
	},
	fur_onekey_buy = {
		718944,
		91,
		true
	},
	littleRenown_npc = {
		719035,
		1304,
		true
	},
	tech_package_tip = {
		720339,
		302,
		true
	},
	backyard_food_shop_tip = {
		720641,
		103,
		true
	},
	dorm_2f_lock = {
		720744,
		85,
		true
	},
	word_get_way = {
		720829,
		90,
		true
	},
	word_get_date = {
		720919,
		91,
		true
	},
	enter_theme_name = {
		721010,
		103,
		true
	},
	enter_extend_food_label = {
		721113,
		93,
		true
	},
	backyard_extend_tip_1 = {
		721206,
		105,
		true
	},
	backyard_extend_tip_2 = {
		721311,
		114,
		true
	},
	backyard_extend_tip_3 = {
		721425,
		98,
		true
	},
	backyard_extend_tip_4 = {
		721523,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		721611,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		721806,
		161,
		true
	},
	level_remaster_tip1 = {
		721967,
		97,
		true
	},
	level_remaster_tip2 = {
		722064,
		89,
		true
	},
	level_remaster_tip3 = {
		722153,
		89,
		true
	},
	level_remaster_tip4 = {
		722242,
		110,
		true
	},
	skill_learn_tip = {
		722352,
		127,
		true
	},
	build_count_tip = {
		722479,
		85,
		true
	},
	help_research_package = {
		722564,
		299,
		true
	},
	lv70_package_tip = {
		722863,
		272,
		true
	},
	tech_select_tip1 = {
		723135,
		106,
		true
	},
	tech_select_tip2 = {
		723241,
		175,
		true
	},
	tech_select_tip3 = {
		723416,
		89,
		true
	},
	tech_select_tip4 = {
		723505,
		103,
		true
	},
	tech_select_tip5 = {
		723608,
		114,
		true
	},
	techpackage_item_use = {
		723722,
		297,
		true
	},
	techpackage_item_use_confirm = {
		724019,
		168,
		true
	},
	newserver_shop_timelimit = {
		724187,
		128,
		true
	},
	tech_character_get = {
		724315,
		91,
		true
	},
	package_detail_tip = {
		724406,
		95,
		true
	},
	event_ui_consume = {
		724501,
		87,
		true
	},
	event_ui_recommend = {
		724588,
		88,
		true
	},
	event_ui_start = {
		724676,
		84,
		true
	},
	event_ui_giveup = {
		724760,
		85,
		true
	},
	event_ui_finish = {
		724845,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		724930,
		104,
		true
	},
	battle_result_confirm = {
		725034,
		91,
		true
	},
	battle_result_targets = {
		725125,
		98,
		true
	},
	battle_result_continue = {
		725223,
		111,
		true
	},
	index_L2D = {
		725334,
		76,
		true
	},
	index_DBG = {
		725410,
		86,
		true
	},
	index_BG = {
		725496,
		85,
		true
	},
	index_CANTUSE = {
		725581,
		90,
		true
	},
	index_UNUSE = {
		725671,
		84,
		true
	},
	index_BGM = {
		725755,
		86,
		true
	},
	without_ship_to_wear = {
		725841,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		725965,
		140,
		true
	},
	skinatlas_search_holder = {
		726105,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		726237,
		126,
		true
	},
	chang_ship_skin_window_title = {
		726363,
		98,
		true
	},
	world_boss_item_info = {
		726461,
		420,
		true
	},
	world_past_boss_item_info = {
		726881,
		439,
		true
	},
	world_boss_lefttime = {
		727320,
		88,
		true
	},
	world_boss_item_count_noenough = {
		727408,
		124,
		true
	},
	world_boss_item_usage_tip = {
		727532,
		157,
		true
	},
	world_boss_no_select_archives = {
		727689,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		727836,
		134,
		true
	},
	world_boss_archives_are_clear = {
		727970,
		118,
		true
	},
	world_boss_switch_archives = {
		728088,
		232,
		true
	},
	world_boss_switch_archives_success = {
		728320,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		728488,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		728647,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		728806,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		728919,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729036,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729164,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729294,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		729412,
		220,
		true
	},
	world_archives_boss_help = {
		729632,
		3648,
		true
	},
	world_archives_boss_list_help = {
		733280,
		525,
		true
	},
	archives_boss_was_opened = {
		733805,
		178,
		true
	},
	current_boss_was_opened = {
		733983,
		173,
		true
	},
	world_boss_title_auto_battle = {
		734156,
		105,
		true
	},
	world_boss_title_highest_damge = {
		734261,
		110,
		true
	},
	world_boss_title_estimation = {
		734371,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		734482,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734586,
		116,
		true
	},
	world_boss_title_spend_time = {
		734702,
		104,
		true
	},
	world_boss_title_total_damage = {
		734806,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		734912,
		131,
		true
	},
	world_boss_current_boss_label = {
		735043,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		735149,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		735256,
		181,
		true
	},
	world_boss_progress_no_enough = {
		735437,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		735553,
		107,
		true
	},
	meta_syn_value_label = {
		735660,
		107,
		true
	},
	meta_syn_finish = {
		735767,
		102,
		true
	},
	index_meta_repair = {
		735869,
		101,
		true
	},
	index_meta_tactics = {
		735970,
		102,
		true
	},
	index_meta_energy = {
		736072,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736179,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736345,
		223,
		true
	},
	tactics_no_recent_ships = {
		736568,
		127,
		true
	},
	activity_kill = {
		736695,
		90,
		true
	},
	battle_result_dmg = {
		736785,
		90,
		true
	},
	battle_result_kill_count = {
		736875,
		94,
		true
	},
	battle_result_toggle_on = {
		736969,
		103,
		true
	},
	battle_result_toggle_off = {
		737072,
		101,
		true
	},
	battle_result_continue_battle = {
		737173,
		106,
		true
	},
	battle_result_quit_battle = {
		737279,
		101,
		true
	},
	battle_result_share_battle = {
		737380,
		90,
		true
	},
	pre_combat_team = {
		737470,
		92,
		true
	},
	pre_combat_vanguard = {
		737562,
		95,
		true
	},
	pre_combat_main = {
		737657,
		91,
		true
	},
	pre_combat_submarine = {
		737748,
		96,
		true
	},
	destroy_confirm_access = {
		737844,
		92,
		true
	},
	destroy_confirm_cancel = {
		737936,
		92,
		true
	},
	pt_count_tip = {
		738028,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738110,
		166,
		true
	},
	littleEugen_npc = {
		738276,
		1345,
		true
	},
	five_shujuhuigu = {
		739621,
		88,
		true
	},
	five_shujuhuigu1 = {
		739709,
		95,
		true
	},
	littleChaijun_npc = {
		739804,
		1246,
		true
	},
	five_qingdian = {
		741050,
		849,
		true
	},
	friend_resume_title_detail = {
		741899,
		103,
		true
	},
	item_type13_tip1 = {
		742002,
		93,
		true
	},
	item_type13_tip2 = {
		742095,
		93,
		true
	},
	item_type16_tip1 = {
		742188,
		93,
		true
	},
	item_type16_tip2 = {
		742281,
		93,
		true
	},
	item_type17_tip1 = {
		742374,
		93,
		true
	},
	item_type17_tip2 = {
		742467,
		93,
		true
	},
	five_duomaomao = {
		742560,
		1103,
		true
	},
	main_4 = {
		743663,
		85,
		true
	},
	main_5 = {
		743748,
		85,
		true
	},
	honor_medal_support_tips_display = {
		743833,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		744271,
		215,
		true
	},
	support_rate_title = {
		744486,
		95,
		true
	},
	support_times_limited = {
		744581,
		130,
		true
	},
	support_times_tip = {
		744711,
		94,
		true
	},
	build_times_tip = {
		744805,
		92,
		true
	},
	tactics_recent_ship_label = {
		744897,
		109,
		true
	},
	title_info = {
		745006,
		80,
		true
	},
	eventshop_unlock_info = {
		745086,
		97,
		true
	},
	eventshop_unlock_hint = {
		745183,
		123,
		true
	},
	commission_event_tip = {
		745306,
		1017,
		true
	},
	decoration_medal_placeholder = {
		746323,
		139,
		true
	},
	technology_filter_placeholder = {
		746462,
		130,
		true
	},
	eva_comment_send_null = {
		746592,
		114,
		true
	},
	report_sent_thank = {
		746706,
		201,
		true
	},
	report_ship_cannot_comment = {
		746907,
		114,
		true
	},
	report_cannot_comment = {
		747021,
		163,
		true
	},
	report_sent_title = {
		747184,
		87,
		true
	},
	report_sent_desc = {
		747271,
		118,
		true
	},
	report_type_1 = {
		747389,
		96,
		true
	},
	report_type_1_1 = {
		747485,
		103,
		true
	},
	report_type_2 = {
		747588,
		96,
		true
	},
	report_type_2_1 = {
		747684,
		114,
		true
	},
	report_type_3 = {
		747798,
		93,
		true
	},
	report_type_3_1 = {
		747891,
		100,
		true
	},
	report_type_other = {
		747991,
		87,
		true
	},
	report_type_other_1 = {
		748078,
		111,
		true
	},
	report_type_other_2 = {
		748189,
		113,
		true
	},
	report_sent_help = {
		748302,
		506,
		true
	},
	rename_input = {
		748808,
		89,
		true
	},
	avatar_task_level = {
		748897,
		127,
		true
	},
	avatar_upgrad_1 = {
		749024,
		90,
		true
	},
	avatar_upgrad_2 = {
		749114,
		90,
		true
	},
	avatar_upgrad_3 = {
		749204,
		89,
		true
	},
	avatar_task_ship_1 = {
		749293,
		104,
		true
	},
	avatar_task_ship_2 = {
		749397,
		106,
		true
	},
	technology_queue_complete = {
		749503,
		102,
		true
	},
	technology_queue_processing = {
		749605,
		101,
		true
	},
	technology_queue_waiting = {
		749706,
		101,
		true
	},
	technology_queue_getaward = {
		749807,
		102,
		true
	},
	technology_daily_refresh = {
		749909,
		110,
		true
	},
	technology_queue_full = {
		750019,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		750153,
		162,
		true
	},
	technology_consume = {
		750315,
		95,
		true
	},
	technology_request = {
		750410,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		750512,
		247,
		true
	},
	playervtae_setting_btn_label = {
		750759,
		104,
		true
	},
	technology_queue_in_success = {
		750863,
		111,
		true
	},
	star_require_enemy_text = {
		750974,
		127,
		true
	},
	star_require_enemy_title = {
		751101,
		102,
		true
	},
	star_require_enemy_check = {
		751203,
		94,
		true
	},
	worldboss_rank_timer_label = {
		751297,
		115,
		true
	},
	technology_detail = {
		751412,
		93,
		true
	},
	technology_mission_unfinish = {
		751505,
		107,
		true
	},
	word_chinese = {
		751612,
		85,
		true
	},
	word_japanese_2 = {
		751697,
		86,
		true
	},
	word_japanese = {
		751783,
		83,
		true
	},
	avatarframe_got = {
		751866,
		88,
		true
	},
	item_is_max_cnt = {
		751954,
		109,
		true
	},
	level_fleet_ship_desc = {
		752063,
		106,
		true
	},
	level_fleet_sub_desc = {
		752169,
		97,
		true
	},
	summerland_tip = {
		752266,
		426,
		true
	},
	icecreamgame_tip = {
		752692,
		1963,
		true
	},
	unlock_date_tip = {
		754655,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		754775,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		754954,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		755093,
		156,
		true
	},
	mail_filter_placeholder = {
		755249,
		100,
		true
	},
	recently_sticker_placeholder = {
		755349,
		111,
		true
	},
	backhill_campusfestival_tip = {
		755460,
		1427,
		true
	},
	mini_cookgametip = {
		756887,
		992,
		true
	},
	cook_game_Albacore = {
		757879,
		108,
		true
	},
	cook_game_august = {
		757987,
		96,
		true
	},
	cook_game_elbe = {
		758083,
		100,
		true
	},
	cook_game_hakuryu = {
		758183,
		140,
		true
	},
	cook_game_howe = {
		758323,
		145,
		true
	},
	cook_game_marcopolo = {
		758468,
		110,
		true
	},
	cook_game_noshiro = {
		758578,
		125,
		true
	},
	cook_game_pnelope = {
		758703,
		139,
		true
	},
	random_ship_on = {
		758842,
		111,
		true
	},
	random_ship_off_0 = {
		758953,
		202,
		true
	},
	random_ship_off = {
		759155,
		160,
		true
	},
	random_ship_forbidden = {
		759315,
		152,
		true
	},
	random_ship_now = {
		759467,
		102,
		true
	},
	random_ship_label = {
		759569,
		97,
		true
	},
	player_vitae_skin_setting = {
		759666,
		102,
		true
	},
	random_ship_tips1 = {
		759768,
		155,
		true
	},
	random_ship_tips2 = {
		759923,
		128,
		true
	},
	random_ship_before = {
		760051,
		117,
		true
	},
	random_ship_and_skin_title = {
		760168,
		123,
		true
	},
	random_ship_frequse_mode = {
		760291,
		104,
		true
	},
	random_ship_locked_mode = {
		760395,
		103,
		true
	},
	littleSpee_npc = {
		760498,
		1475,
		true
	},
	random_flag_ship = {
		761973,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		762069,
		112,
		true
	},
	expedition_drop_use_out = {
		762181,
		168,
		true
	},
	expedition_extra_drop_tip = {
		762349,
		110,
		true
	},
	ex_pass_use = {
		762459,
		81,
		true
	},
	defense_formation_tip_npc = {
		762540,
		218,
		true
	},
	pgs_login_tip = {
		762758,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		762986,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		763207,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		763397,
		254,
		true
	},
	pgs_binding_account = {
		763651,
		100,
		true
	},
	pgs_unbind = {
		763751,
		98,
		true
	},
	pgs_unbind_tip1 = {
		763849,
		150,
		true
	},
	pgs_unbind_tip2 = {
		763999,
		246,
		true
	},
	word_item = {
		764245,
		82,
		true
	},
	word_tool = {
		764327,
		89,
		true
	},
	word_other = {
		764416,
		80,
		true
	},
	ryza_word_equip = {
		764496,
		85,
		true
	},
	ryza_rest_produce_count = {
		764581,
		115,
		true
	},
	ryza_composite_confirm = {
		764696,
		127,
		true
	},
	ryza_composite_confirm_single = {
		764823,
		130,
		true
	},
	ryza_composite_count = {
		764953,
		98,
		true
	},
	ryza_toggle_only_composite = {
		765051,
		113,
		true
	},
	ryza_tip_select_recipe = {
		765164,
		136,
		true
	},
	ryza_tip_put_materials = {
		765300,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		765427,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		765565,
		141,
		true
	},
	ryza_material_not_enough = {
		765706,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		765861,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		766018,
		143,
		true
	},
	ryza_tip_no_item = {
		766161,
		114,
		true
	},
	ryza_ui_show_acess = {
		766275,
		102,
		true
	},
	ryza_tip_no_recipe = {
		766377,
		114,
		true
	},
	ryza_tip_item_access = {
		766491,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766634,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766773,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		766881,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766980,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767087,
		113,
		true
	},
	ryza_tip_control_buff = {
		767200,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767344,
		105,
		true
	},
	ryza_tip_control = {
		767449,
		135,
		true
	},
	ryza_tip_main = {
		767584,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		769049,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		769242,
		100,
		true
	},
	ryza_composite_help_tip = {
		769342,
		476,
		true
	},
	ryza_control_help_tip = {
		769818,
		296,
		true
	},
	ryza_mini_game = {
		770114,
		351,
		true
	},
	ryza_task_level_desc = {
		770465,
		97,
		true
	},
	ryza_task_tag_explore = {
		770562,
		91,
		true
	},
	ryza_task_tag_battle = {
		770653,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770743,
		92,
		true
	},
	ryza_task_tag_develop = {
		770835,
		91,
		true
	},
	ryza_task_detail_content = {
		770926,
		94,
		true
	},
	ryza_task_detail_award = {
		771020,
		92,
		true
	},
	ryza_task_go = {
		771112,
		82,
		true
	},
	ryza_task_get = {
		771194,
		83,
		true
	},
	ryza_task_get_all = {
		771277,
		94,
		true
	},
	ryza_task_confirm = {
		771371,
		87,
		true
	},
	ryza_task_cancel = {
		771458,
		86,
		true
	},
	ryza_task_level_num = {
		771544,
		96,
		true
	},
	ryza_task_level_add = {
		771640,
		99,
		true
	},
	ryza_task_submit = {
		771739,
		86,
		true
	},
	ryza_task_detail = {
		771825,
		86,
		true
	},
	ryza_composite_words = {
		771911,
		741,
		true
	},
	ryza_task_help_tip = {
		772652,
		345,
		true
	},
	random_ship_custom_mode_empty = {
		772997,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773187,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773296,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773408,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773570,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		773681,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		773819,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		773930,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		774086,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		774197,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774320,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774460,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774606,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		774732,
		159,
		true
	},
	index_dressed = {
		774891,
		90,
		true
	},
	random_ship_custom_mode = {
		774981,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		775094,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		775207,
		116,
		true
	}
}
