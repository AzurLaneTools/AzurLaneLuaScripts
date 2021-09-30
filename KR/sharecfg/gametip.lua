pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		90,
		true
	},
	new_airi_error_code_0 = {
		90,
		83,
		true
	},
	new_airi_error_code_100100 = {
		173,
		105,
		true
	},
	new_airi_error_code_100110 = {
		278,
		132,
		true
	},
	new_airi_error_code_100111 = {
		410,
		104,
		true
	},
	new_airi_error_code_100112 = {
		514,
		104,
		true
	},
	new_airi_error_code_100113 = {
		618,
		194,
		true
	},
	new_airi_error_code_100114 = {
		812,
		152,
		true
	},
	new_airi_error_code_100115 = {
		964,
		158,
		true
	},
	new_airi_error_code_100116 = {
		1122,
		152,
		true
	},
	new_airi_error_code_100117 = {
		1274,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1373,
		94,
		true
	},
	new_airi_error_code_100130 = {
		1467,
		99,
		true
	},
	new_airi_error_code_100140 = {
		1566,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1679,
		119,
		true
	},
	new_airi_error_code_100160 = {
		1798,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1915,
		104,
		true
	},
	new_airi_error_code_100180 = {
		2019,
		146,
		true
	},
	new_airi_error_code_100190 = {
		2165,
		152,
		true
	},
	new_airi_error_code_100200 = {
		2317,
		150,
		true
	},
	new_airi_error_code_100210 = {
		2467,
		156,
		true
	},
	new_airi_error_code_100211 = {
		2623,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2726,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2831,
		114,
		true
	},
	new_airi_error_code_100220 = {
		2945,
		105,
		true
	},
	new_airi_error_code_100221 = {
		3050,
		136,
		true
	},
	new_airi_error_code_100222 = {
		3186,
		130,
		true
	},
	ad_0 = {
		3316,
		59,
		true
	},
	ad_1 = {
		3375,
		298,
		true
	},
	ad_2 = {
		3673,
		297,
		true
	},
	ad_3 = {
		3970,
		305,
		true
	},
	word_back = {
		4275,
		70,
		true
	},
	word_backyardMoney = {
		4345,
		86,
		true
	},
	word_cancel = {
		4431,
		72,
		true
	},
	word_cmdClose = {
		4503,
		78,
		true
	},
	word_delete = {
		4581,
		72,
		true
	},
	word_dockyard = {
		4653,
		74,
		true
	},
	word_dockyardUpgrade = {
		4727,
		87,
		true
	},
	word_dockyardDestroy = {
		4814,
		87,
		true
	},
	word_shipInfoScene_equip = {
		4901,
		92,
		true
	},
	word_shipInfoScene_reinfomation = {
		4993,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		5091,
		97,
		true
	},
	word_editFleet = {
		5188,
		81,
		true
	},
	word_exp = {
		5269,
		66,
		true
	},
	word_expAdd = {
		5335,
		72,
		true
	},
	word_exp_chinese = {
		5407,
		80,
		true
	},
	word_exist = {
		5487,
		74,
		true
	},
	word_equip = {
		5561,
		71,
		true
	},
	word_equipDestory = {
		5632,
		78,
		true
	},
	word_food = {
		5710,
		70,
		true
	},
	word_get = {
		5780,
		69,
		true
	},
	word_got = {
		5849,
		76,
		true
	},
	word_not_get = {
		5925,
		76,
		true
	},
	word_next_level = {
		6001,
		79,
		true
	},
	word_intimacy = {
		6080,
		77,
		true
	},
	word_is = {
		6157,
		65,
		true
	},
	word_date = {
		6222,
		67,
		true
	},
	word_hour = {
		6289,
		67,
		true
	},
	word_minute = {
		6356,
		69,
		true
	},
	word_second = {
		6425,
		69,
		true
	},
	word_lv = {
		6494,
		64,
		true
	},
	word_proficiency = {
		6558,
		80,
		true
	},
	word_material = {
		6638,
		74,
		true
	},
	word_notExist = {
		6712,
		87,
		true
	},
	word_ok = {
		6799,
		68,
		true
	},
	word_preview = {
		6867,
		76,
		true
	},
	word_rarity = {
		6943,
		75,
		true
	},
	word_speedUp = {
		7018,
		105,
		true
	},
	word_succeed = {
		7123,
		67,
		true
	},
	word_start = {
		7190,
		77,
		true
	},
	word_kiss = {
		7267,
		77,
		true
	},
	word_take = {
		7344,
		70,
		true
	},
	word_takeOk = {
		7414,
		79,
		true
	},
	word_many = {
		7493,
		70,
		true
	},
	word_normal_2 = {
		7563,
		74,
		true
	},
	word_simple = {
		7637,
		72,
		true
	},
	word_save = {
		7709,
		70,
		true
	},
	word_levelup = {
		7779,
		67,
		true
	},
	word_serverLoadVindicate = {
		7846,
		108,
		true
	},
	word_serverLoadNormal = {
		7954,
		158,
		true
	},
	word_serverLoadFull = {
		8112,
		103,
		true
	},
	word_registerFull = {
		8215,
		101,
		true
	},
	word_synthesize = {
		8316,
		76,
		true
	},
	word_synthesize_power = {
		8392,
		89,
		true
	},
	word_achieved_item = {
		8481,
		85,
		true
	},
	word_formation = {
		8566,
		75,
		true
	},
	word_teach = {
		8641,
		71,
		true
	},
	word_study = {
		8712,
		71,
		true
	},
	word_destroy = {
		8783,
		73,
		true
	},
	word_upgrade = {
		8856,
		73,
		true
	},
	word_train = {
		8929,
		71,
		true
	},
	word_rest = {
		9000,
		70,
		true
	},
	word_capacity = {
		9070,
		75,
		true
	},
	word_operation = {
		9145,
		81,
		true
	},
	word_intensify_phase = {
		9226,
		87,
		true
	},
	word_systemClose = {
		9313,
		124,
		true
	},
	word_attr_antisub = {
		9437,
		78,
		true
	},
	word_attr_cannon = {
		9515,
		77,
		true
	},
	word_attr_torpedo = {
		9592,
		78,
		true
	},
	word_attr_antiaircraft = {
		9670,
		83,
		true
	},
	word_attr_air = {
		9753,
		74,
		true
	},
	word_attr_durability = {
		9827,
		81,
		true
	},
	word_attr_armor = {
		9908,
		76,
		true
	},
	word_attr_reload = {
		9984,
		77,
		true
	},
	word_attr_speed = {
		10061,
		76,
		true
	},
	word_attr_luck = {
		10137,
		75,
		true
	},
	word_attr_range = {
		10212,
		79,
		true
	},
	word_attr_range_view = {
		10291,
		84,
		true
	},
	word_attr_hit = {
		10375,
		74,
		true
	},
	word_attr_dodge = {
		10449,
		76,
		true
	},
	word_attr_luck1 = {
		10525,
		76,
		true
	},
	word_attr_damage = {
		10601,
		77,
		true
	},
	word_attr_healthy = {
		10678,
		78,
		true
	},
	word_attr_cd = {
		10756,
		73,
		true
	},
	word_attr_speciality = {
		10829,
		81,
		true
	},
	word_attr_level = {
		10910,
		83,
		true
	},
	word_shipState_npc = {
		10993,
		118,
		true
	},
	word_shipState_fight = {
		11111,
		112,
		true
	},
	word_shipState_world = {
		11223,
		130,
		true
	},
	word_shipState_rest = {
		11353,
		124,
		true
	},
	word_shipState_study = {
		11477,
		128,
		true
	},
	word_shipState_collect = {
		11605,
		124,
		true
	},
	word_shipState_event = {
		11729,
		130,
		true
	},
	word_shipState_activity = {
		11859,
		148,
		true
	},
	word_shipState_sham = {
		12007,
		124,
		true
	},
	word_shipType_quZhu = {
		12131,
		80,
		true
	},
	word_shipType_qinXun = {
		12211,
		81,
		true
	},
	word_shipType_zhongXun = {
		12292,
		83,
		true
	},
	word_shipType_zhanLie = {
		12375,
		82,
		true
	},
	word_shipType_hangMu = {
		12457,
		81,
		true
	},
	word_shipType_weiXiu = {
		12538,
		81,
		true
	},
	word_shipType_other = {
		12619,
		80,
		true
	},
	word_shipType_all = {
		12699,
		82,
		true
	},
	word_gem = {
		12781,
		72,
		true
	},
	word_freeGem = {
		12853,
		76,
		true
	},
	word_gem_icon = {
		12929,
		100,
		true
	},
	word_freeGem_icon = {
		13029,
		104,
		true
	},
	word_exploit = {
		13133,
		73,
		true
	},
	word_rankScore = {
		13206,
		75,
		true
	},
	word_battery = {
		13281,
		77,
		true
	},
	word_oil = {
		13358,
		69,
		true
	},
	word_gold = {
		13427,
		70,
		true
	},
	word_oilField = {
		13497,
		74,
		true
	},
	word_goldField = {
		13571,
		78,
		true
	},
	word_ema = {
		13649,
		69,
		true
	},
	word_pt = {
		13718,
		64,
		true
	},
	word_yisegefuke_pt = {
		13782,
		75,
		true
	},
	word_faxipt = {
		13857,
		81,
		true
	},
	word_count_2 = {
		13938,
		90,
		true
	},
	word_clear = {
		14028,
		74,
		true
	},
	word_buy = {
		14102,
		69,
		true
	},
	word_happy = {
		14171,
		94,
		true
	},
	word_normal = {
		14265,
		95,
		true
	},
	word_tired = {
		14360,
		94,
		true
	},
	word_angry = {
		14454,
		94,
		true
	},
	word_secondseach = {
		14548,
		75,
		true
	},
	word_max_page = {
		14623,
		74,
		true
	},
	word_least_page = {
		14697,
		76,
		true
	},
	word_week = {
		14773,
		67,
		true
	},
	word_day = {
		14840,
		66,
		true
	},
	word_use = {
		14906,
		69,
		true
	},
	word_use_batch = {
		14975,
		81,
		true
	},
	word_discount = {
		15056,
		74,
		true
	},
	word_threaten_exclude = {
		15130,
		89,
		true
	},
	word_threaten = {
		15219,
		74,
		true
	},
	word_comingSoon = {
		15293,
		80,
		true
	},
	word_lightArmor = {
		15373,
		79,
		true
	},
	word_mediumArmor = {
		15452,
		83,
		true
	},
	word_heavyarmor = {
		15535,
		79,
		true
	},
	word_level_upperLimit = {
		15614,
		96,
		true
	},
	word_level_require = {
		15710,
		82,
		true
	},
	word_materal_no_enough = {
		15792,
		90,
		true
	},
	word_default = {
		15882,
		73,
		true
	},
	word_count = {
		15955,
		71,
		true
	},
	word_kind = {
		16026,
		70,
		true
	},
	word_piece = {
		16096,
		68,
		true
	},
	word_main_fleet = {
		16164,
		76,
		true
	},
	word_vanguard_fleet = {
		16240,
		80,
		true
	},
	word_theme = {
		16320,
		71,
		true
	},
	word_recommend = {
		16391,
		75,
		true
	},
	word_wallpaper = {
		16466,
		75,
		true
	},
	word_furniture = {
		16541,
		75,
		true
	},
	word_decorate = {
		16616,
		74,
		true
	},
	word_special = {
		16690,
		73,
		true
	},
	word_expand = {
		16763,
		72,
		true
	},
	word_wall = {
		16835,
		73,
		true
	},
	word_floorpaper = {
		16908,
		76,
		true
	},
	word_collection = {
		16984,
		79,
		true
	},
	word_mat = {
		17063,
		69,
		true
	},
	word_comfort_level = {
		17132,
		82,
		true
	},
	word_room = {
		17214,
		70,
		true
	},
	word_equipment_all = {
		17284,
		79,
		true
	},
	word_equipment_cannon = {
		17363,
		82,
		true
	},
	word_equipment_torpedo = {
		17445,
		83,
		true
	},
	word_equipment_aircraft = {
		17528,
		87,
		true
	},
	word_equipment_small_cannon = {
		17615,
		95,
		true
	},
	word_equipment_medium_cannon = {
		17710,
		96,
		true
	},
	word_equipment_big_cannon = {
		17806,
		93,
		true
	},
	word_equipment_warship_torpedo = {
		17899,
		98,
		true
	},
	word_equipment_submarine_torpedo = {
		17997,
		103,
		true
	},
	word_equipment_antiaircraft = {
		18100,
		91,
		true
	},
	word_equipment_fighter = {
		18191,
		86,
		true
	},
	word_equipment_bomber = {
		18277,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		18362,
		93,
		true
	},
	word_equipment_equip = {
		18455,
		81,
		true
	},
	word_equipment_type = {
		18536,
		80,
		true
	},
	word_equipment_rarity = {
		18616,
		85,
		true
	},
	word_equipment_intensify = {
		18701,
		85,
		true
	},
	word_equipment_special = {
		18786,
		83,
		true
	},
	word_primary_weapons = {
		18869,
		84,
		true
	},
	word_main_cannons = {
		18953,
		78,
		true
	},
	word_shipboard_aircraft = {
		19031,
		87,
		true
	},
	word_sub_cannons = {
		19118,
		77,
		true
	},
	word_sub_weapons = {
		19195,
		80,
		true
	},
	word_torpedo = {
		19275,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		19348,
		91,
		true
	},
	word_air_defense_artillery = {
		19439,
		90,
		true
	},
	word_device = {
		19529,
		72,
		true
	},
	word_cannon = {
		19601,
		72,
		true
	},
	word_fighter = {
		19673,
		76,
		true
	},
	word_bomber = {
		19749,
		75,
		true
	},
	word_attacker = {
		19824,
		77,
		true
	},
	word_seaplane = {
		19901,
		77,
		true
	},
	word_online = {
		19978,
		79,
		true
	},
	word_apply = {
		20057,
		71,
		true
	},
	word_star = {
		20128,
		70,
		true
	},
	word_level = {
		20198,
		71,
		true
	},
	word_mod_value = {
		20269,
		81,
		true
	},
	word_wait = {
		20350,
		67,
		true
	},
	word_consume = {
		20417,
		73,
		true
	},
	word_sell_out = {
		20490,
		74,
		true
	},
	word_diamond_tip = {
		20564,
		204,
		true
	},
	word_contribution = {
		20768,
		78,
		true
	},
	word_guild_res = {
		20846,
		81,
		true
	},
	word_fit = {
		20927,
		69,
		true
	},
	word_equipment_skin = {
		20996,
		87,
		true
	},
	word_activity = {
		21083,
		74,
		true
	},
	word_urgency_event = {
		21157,
		85,
		true
	},
	word_shop = {
		21242,
		70,
		true
	},
	word_facility = {
		21312,
		74,
		true
	},
	word_cv_key_main = {
		21386,
		83,
		true
	},
	channel_name_1 = {
		21469,
		75,
		true
	},
	channel_name_2 = {
		21544,
		75,
		true
	},
	channel_name_3 = {
		21619,
		75,
		true
	},
	channel_name_4 = {
		21694,
		75,
		true
	},
	channel_name_5 = {
		21769,
		75,
		true
	},
	common_wait = {
		21844,
		108,
		true
	},
	common_ship_type = {
		21952,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22029,
		126,
		true
	},
	common_activity_end = {
		22155,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22289,
		184,
		true
	},
	common_activity_not_start = {
		22473,
		153,
		true
	},
	common_error = {
		22626,
		86,
		true
	},
	common_no_gold = {
		22712,
		118,
		true
	},
	common_no_oil = {
		22830,
		117,
		true
	},
	common_no_rmb = {
		22947,
		120,
		true
	},
	common_count_noenough = {
		23067,
		96,
		true
	},
	common_no_dorm_gold = {
		23163,
		131,
		true
	},
	common_no_resource = {
		23294,
		99,
		true
	},
	common_no_item = {
		23393,
		126,
		true
	},
	common_no_item_1 = {
		23519,
		100,
		true
	},
	common_use_item_sos_max = {
		23619,
		126,
		true
	},
	common_use_item_sos_used = {
		23745,
		106,
		true
	},
	common_no_x = {
		23851,
		116,
		true
	},
	common_limit_cmd = {
		23967,
		126,
		true
	},
	common_limit_type = {
		24093,
		134,
		true
	},
	common_limit_equip = {
		24227,
		117,
		true
	},
	common_buy_success = {
		24344,
		108,
		true
	},
	common_limit_level = {
		24452,
		120,
		true
	},
	common_shopId_noFound = {
		24572,
		116,
		true
	},
	common_today_buy_limit = {
		24688,
		125,
		true
	},
	common_not_enter_room = {
		24813,
		123,
		true
	},
	common_test_ship = {
		24936,
		100,
		true
	},
	common_entry_inhibited = {
		25036,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25149,
		132,
		true
	},
	common_get_player_info_erro = {
		25281,
		128,
		true
	},
	common_no_open = {
		25409,
		79,
		true
	},
	["common_already owned"] = {
		25488,
		85,
		true
	},
	common_not_get_ship = {
		25573,
		90,
		true
	},
	common_sale_out = {
		25663,
		76,
		true
	},
	common_skin_out_of_stock = {
		25739,
		119,
		true
	},
	common_go_home = {
		25858,
		111,
		true
	},
	dont_remind_today = {
		25969,
		95,
		true
	},
	dont_remind_session = {
		26064,
		125,
		true
	},
	battle_no_oil = {
		26189,
		118,
		true
	},
	battle_emptyBlock = {
		26307,
		131,
		true
	},
	battle_duel_main_rage = {
		26438,
		141,
		true
	},
	battle_main_emergent = {
		26579,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26719,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26817,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		26916,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27203,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27386,
		120,
		true
	},
	battle_result_time_limit = {
		27506,
		112,
		true
	},
	battle_result_sink_limit = {
		27618,
		119,
		true
	},
	battle_result_undefeated = {
		27737,
		113,
		true
	},
	battle_result_victory = {
		27850,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		27946,
		109,
		true
	},
	battle_result_base_score = {
		28055,
		106,
		true
	},
	battle_result_dead_score = {
		28161,
		96,
		true
	},
	battle_result_score = {
		28257,
		96,
		true
	},
	battle_result_score_total = {
		28353,
		88,
		true
	},
	battle_result_total_damage = {
		28441,
		98,
		true
	},
	battle_result_contribution = {
		28539,
		95,
		true
	},
	battle_result_total_score = {
		28634,
		94,
		true
	},
	battle_result_max_combo = {
		28728,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28819,
		118,
		true
	},
	battle_levelScene_0Gold = {
		28937,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29056,
		128,
		true
	},
	battle_levelScene_lock = {
		29184,
		151,
		true
	},
	battle_levelScene_lock_1 = {
		29335,
		137,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		29472,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		29620,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		29803,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29948,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30108,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30250,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		30408,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		30540,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		30683,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		30808,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30921,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31048,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31169,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31273,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31382,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		31527,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		31655,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		31798,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31969,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32199,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32343,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		32480,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		32610,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		32740,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32838,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32993,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33148,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33315,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		33453,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		33605,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		33766,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33909,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34107,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34232,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34368,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		34516,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		34667,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		34813,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		34958,
		118,
		true
	},
	battle_autobot_unlock = {
		35076,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35206,
		381,
		true
	},
	backyard_addExp_Info = {
		35587,
		290,
		true
	},
	backyard_extendCapacity_error = {
		35877,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		35977,
		147,
		true
	},
	backyard_addShip_error = {
		36124,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36231,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36336,
		114,
		true
	},
	backyard_addFood_error = {
		36450,
		100,
		true
	},
	backyard_addFood_ok = {
		36550,
		134,
		true
	},
	backyard_putFurniture_ok = {
		36684,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		36782,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		36907,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37073,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37183,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37359,
		112,
		true
	},
	backyard_shipExit_error = {
		37471,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		37572,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		37675,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		37803,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		37949,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38113,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38289,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		38451,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		38630,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		38766,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		38964,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39113,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39257,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		39451,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		39625,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		39761,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40180,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		40706,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		40869,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		40996,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41123,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41250,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		41414,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		41577,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		41719,
		146,
		true
	},
	backyard_backyardScene_name = {
		41865,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		41982,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42118,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42243,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		42421,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		42567,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		42707,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		42854,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43048,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43216,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		43413,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		43552,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		43706,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		43861,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44019,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44173,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44332,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		44539,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		44733,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		44923,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45065,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45175,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45302,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		45449,
		180,
		true
	},
	backyard_open_2floor = {
		45629,
		286,
		true
	},
	backyarad_theme_replace = {
		45915,
		219,
		true
	},
	backyard_extendArea_ok = {
		46134,
		106,
		true
	},
	backyard_extendArea_erro = {
		46240,
		144,
		true
	},
	backyard_extendArea_tip = {
		46384,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		46542,
		117,
		true
	},
	backyard_no_ship_tip = {
		46659,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		46770,
		195,
		true
	},
	backyard_cant_put_tip = {
		46965,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47068,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47171,
		149,
		true
	},
	backyard_theme_open_tip = {
		47320,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		47461,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		47751,
		122,
		true
	},
	backyard_theme_bought = {
		47873,
		102,
		true
	},
	backyard_interAction_no_open = {
		47975,
		93,
		true
	},
	backyard_theme_no_exist = {
		48068,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48182,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48285,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48386,
		174,
		true
	},
	backyard_save_empty_theme = {
		48560,
		117,
		true
	},
	backyard_theme_name_forbid = {
		48677,
		120,
		true
	},
	backyard_getResource_emptry = {
		48797,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		48924,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49041,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49174,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49304,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		49421,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		49579,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		49738,
		132,
		true
	},
	equipment_select_materials_tip = {
		49870,
		114,
		true
	},
	equipment_select_device_tip = {
		49984,
		111,
		true
	},
	equipment_cant_unload = {
		50095,
		174,
		true
	},
	equipment_max_level = {
		50269,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50376,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		50521,
		138,
		true
	},
	exercise_count_insufficient = {
		50659,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		50774,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		50913,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51094,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51218,
		185,
		true
	},
	exercise_count_recover_tip = {
		51403,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		51523,
		171,
		true
	},
	exercise_shop_buy_tip = {
		51694,
		141,
		true
	},
	exercise_formation_title = {
		51835,
		102,
		true
	},
	exercise_time_tip = {
		51937,
		100,
		true
	},
	exercise_rule_tip = {
		52037,
		1514,
		true
	},
	exercise_award_tip = {
		53551,
		225,
		true
	},
	dock_yard_left_tips = {
		53776,
		126,
		true
	},
	fleet_error_no_fleet = {
		53902,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54023,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54138,
		115,
		true
	},
	fleet_repairShips_quest = {
		54253,
		163,
		true
	},
	fleet_fleetRaname_error = {
		54416,
		101,
		true
	},
	fleet_updateFleet_error = {
		54517,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		54611,
		110,
		true
	},
	friend_deleteFriend_error = {
		54721,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		54824,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		54929,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55039,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55158,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55255,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55385,
		101,
		true
	},
	friend_addblacklist_error = {
		55486,
		96,
		true
	},
	friend_relieveblacklist_error = {
		55582,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		55689,
		106,
		true
	},
	friend_relieveblacklist_success = {
		55795,
		115,
		true
	},
	friend_addblacklist_success = {
		55910,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56011,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56224,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56376,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		56491,
		128,
		true
	},
	lesson_classOver_error = {
		56619,
		100,
		true
	},
	lesson_endToLearn_error = {
		56719,
		101,
		true
	},
	lesson_startToLearn_error = {
		56820,
		96,
		true
	},
	tactics_lesson_cancel = {
		56916,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57159,
		278,
		true
	},
	tactics_lesson_start_tip = {
		57437,
		257,
		true
	},
	tactics_noskill_erro = {
		57694,
		115,
		true
	},
	tactics_max_level = {
		57809,
		102,
		true
	},
	tactics_end_to_learn = {
		57911,
		227,
		true
	},
	tactics_continue_to_learn = {
		58138,
		122,
		true
	},
	tactics_should_exist_skill = {
		58260,
		121,
		true
	},
	tactics_skill_level_up = {
		58381,
		110,
		true
	},
	tactics_no_lesson = {
		58491,
		97,
		true
	},
	tactics_lesson_full = {
		58588,
		107,
		true
	},
	tactics_lesson_repeated = {
		58695,
		142,
		true
	},
	login_gate_not_ready = {
		58837,
		102,
		true
	},
	login_game_not_ready = {
		58939,
		102,
		true
	},
	login_game_rigister_full = {
		59041,
		105,
		true
	},
	login_game_login_full = {
		59146,
		165,
		true
	},
	login_game_banned = {
		59311,
		155,
		true
	},
	login_game_frequence = {
		59466,
		125,
		true
	},
	login_createNewPlayer_full = {
		59591,
		107,
		true
	},
	login_createNewPlayer_error = {
		59698,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		59796,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		59916,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60142,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60325,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		60501,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		60661,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		60838,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		60963,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61095,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61209,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61344,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		61477,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		61604,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		61769,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		61874,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		61976,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62106,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62216,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62340,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		62465,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		62597,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		62706,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		62816,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		62935,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63052,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63175,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63308,
		126,
		true
	},
	login_loginScene_choiseServer = {
		63434,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		63547,
		125,
		true
	},
	login_loginScene_server_full = {
		63672,
		109,
		true
	},
	login_loginScene_server_disabled = {
		63781,
		132,
		true
	},
	login_register_full = {
		63913,
		100,
		true
	},
	system_database_busy = {
		64013,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64176,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64296,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		64424,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		64563,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		64714,
		221,
		true
	},
	mail_count = {
		64935,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65022,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65219,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		65409,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		65530,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		65662,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		65773,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		65885,
		96,
		true
	},
	main_mailLayer_noAttach = {
		65981,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66071,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66171,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66404,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		66612,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		66802,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		66904,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67027,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67160,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67267,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		67410,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		67583,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		67797,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68010,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68193,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68337,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		68522,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		68650,
		121,
		true
	},
	main_notificationLayer_noInput = {
		68771,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		68888,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		68997,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69100,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69204,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69352,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		69492,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		69673,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		69831,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		69978,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70105,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70237,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70369,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		70525,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		70678,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		70808,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		70922,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71044,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71219,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71332,
		117,
		true
	},
	coloring_color_missmatch = {
		71449,
		121,
		true
	},
	coloring_color_not_enough = {
		71570,
		181,
		true
	},
	coloring_erase_all_warning = {
		71751,
		188,
		true
	},
	coloring_erase_warning = {
		71939,
		180,
		true
	},
	coloring_lock = {
		72119,
		77,
		true
	},
	coloring_wait_open = {
		72196,
		90,
		true
	},
	coloring_help_tip = {
		72286,
		1022,
		true
	},
	link_link_help_tip = {
		73308,
		1095,
		true
	},
	player_changeManifesto_ok = {
		74403,
		112,
		true
	},
	player_changeManifesto_error = {
		74515,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		74624,
		113,
		true
	},
	player_changePlayerIcon_error = {
		74737,
		120,
		true
	},
	player_changePlayerName_ok = {
		74857,
		110,
		true
	},
	player_changePlayerName_error = {
		74967,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75074,
		126,
		true
	},
	player_harvestResource_error = {
		75200,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75306,
		151,
		true
	},
	player_change_chat_room_erro = {
		75457,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		75566,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		75689,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		75825,
		141,
		true
	},
	prop_destroyProp_error = {
		75966,
		93,
		true
	},
	resourceSite_error_noSite = {
		76059,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76175,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76271,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76373,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		76485,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		76607,
		114,
		true
	},
	ship_error_noShip = {
		76721,
		137,
		true
	},
	ship_addStarExp_error = {
		76858,
		102,
		true
	},
	ship_buildShip_error = {
		76960,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77051,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77209,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77324,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77433,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77564,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		77691,
		125,
		true
	},
	ship_buildShip_not_position = {
		77816,
		122,
		true
	},
	ship_buildBatchShip = {
		77938,
		199,
		true
	},
	ship_buildSingleShip = {
		78137,
		198,
		true
	},
	ship_buildShip_succeed = {
		78335,
		106,
		true
	},
	ship_buildShip_list_empty = {
		78441,
		119,
		true
	},
	ship_buildship_tip = {
		78560,
		205,
		true
	},
	ship_destoryShips_error = {
		78765,
		94,
		true
	},
	ship_equipToShip_ok = {
		78859,
		127,
		true
	},
	ship_equipToShip_error = {
		78986,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79086,
		121,
		true
	},
	ship_getShip_error = {
		79207,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79296,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		79413,
		130,
		true
	},
	ship_getShip_error_full = {
		79543,
		134,
		true
	},
	ship_modShip_error = {
		79677,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		79766,
		137,
		true
	},
	ship_remouldShip_error = {
		79903,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80002,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80143,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80247,
		112,
		true
	},
	ship_unequip_all_tip = {
		80359,
		124,
		true
	},
	ship_unequip_all_success = {
		80483,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		80598,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		80751,
		162,
		true
	},
	ship_updateShipLock_error = {
		80913,
		110,
		true
	},
	ship_upgradeStar_error = {
		81023,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81122,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81277,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81442,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		81561,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		81729,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		81853,
		147,
		true
	},
	ship_exchange_question = {
		82000,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82188,
		114,
		true
	},
	ship_exchange_erro = {
		82302,
		114,
		true
	},
	ship_exchange_confirm = {
		82416,
		164,
		true
	},
	ship_exchange_tip = {
		82580,
		303,
		true
	},
	ship_vo_fighting = {
		82883,
		108,
		true
	},
	ship_vo_event = {
		82991,
		122,
		true
	},
	ship_vo_isCharacter = {
		83113,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83230,
		127,
		true
	},
	ship_vo_inClass = {
		83357,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		83480,
		117,
		true
	},
	ship_vo_moveout_formation = {
		83597,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83722,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		83882,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84046,
		126,
		true
	},
	ship_vo_locked = {
		84172,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84281,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84430,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		84583,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84684,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84786,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		84986,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85083,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85178,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85295,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85445,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		85602,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85758,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		85877,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86027,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86225,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		86452,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		86655,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		86932,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87025,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87118,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87211,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87304,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		87397,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		87490,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		87590,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87690,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		87796,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		87901,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88049,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88196,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		88441,
		164,
		true
	},
	ship_newShipLayer_get = {
		88605,
		145,
		true
	},
	ship_newSkinLayer_get = {
		88750,
		168,
		true
	},
	ship_newSkin_name = {
		88918,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		88998,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89095,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89230,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		89339,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89460,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89578,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89704,
		119,
		true
	},
	ship_shipModLayer_effect = {
		89823,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		89943,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90067,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90163,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90340,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90459,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90562,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90667,
		116,
		true
	},
	ship_shipModMediator_quest = {
		90783,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		90957,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91067,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91181,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91280,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91405,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91530,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91722,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		91910,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92122,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92330,
		125,
		true
	},
	ship_max_star = {
		92455,
		101,
		true
	},
	ship_skill_unlock_tip = {
		92556,
		93,
		true
	},
	ship_lock_tip = {
		92649,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		92784,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		92992,
		182,
		true
	},
	ship_energy_mid_desc = {
		93174,
		131,
		true
	},
	ship_energy_low_desc = {
		93305,
		168,
		true
	},
	ship_energy_low_warn = {
		93473,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		93704,
		286,
		true
	},
	test_ship_intensify_tip = {
		93990,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94105,
		119,
		true
	},
	shop_buyItem_ok = {
		94224,
		130,
		true
	},
	shop_buyItem_error = {
		94354,
		89,
		true
	},
	shop_extendMagazine_error = {
		94443,
		103,
		true
	},
	shop_entendShipYard_error = {
		94546,
		103,
		true
	},
	stage_beginStage_error = {
		94649,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		94755,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		94897,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95080,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95216,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		95354,
		142,
		true
	},
	stage_finishStage_error = {
		95496,
		138,
		true
	},
	levelScene_map_lock = {
		95634,
		141,
		true
	},
	levelScene_chapter_lock = {
		95775,
		151,
		true
	},
	levelScene_chapter_strategying = {
		95926,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96061,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96161,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96304,
		110,
		true
	},
	levelScene_who_to_exchange = {
		96414,
		117,
		true
	},
	levelScene_time_out = {
		96531,
		94,
		true
	},
	levelScene_nothing = {
		96625,
		102,
		true
	},
	levelScene_notCargo = {
		96727,
		119,
		true
	},
	levelScene_openCargo_erro = {
		96846,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		96952,
		120,
		true
	},
	levelScene_retreat_erro = {
		97072,
		94,
		true
	},
	levelScene_strategying = {
		97166,
		97,
		true
	},
	levelScene_tracking_erro = {
		97263,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		97348,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		97491,
		141,
		true
	},
	levelScene_chapter_win = {
		97632,
		132,
		true
	},
	levelScene_sham_win = {
		97764,
		90,
		true
	},
	levelScene_escort_win = {
		97854,
		147,
		true
	},
	levelScene_escort_lose = {
		98001,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98141,
		1432,
		true
	},
	levelScene_escort_retreat = {
		99573,
		241,
		true
	},
	levelScene_oni_retreat = {
		99814,
		200,
		true
	},
	levelScene_oni_win = {
		100014,
		97,
		true
	},
	levelScene_oni_lose = {
		100111,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100221,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100393,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		100881,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101217,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101361,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101513,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101611,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101741,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		101842,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		101982,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102163,
		106,
		true
	},
	levelScene_search_area = {
		102269,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102379,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102482,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102593,
		91,
		true
	},
	levelScene_activate_remaster = {
		102684,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		102892,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103018,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103140,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104204,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104379,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104725,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		104826,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		104936,
		404,
		true
	},
	tack_tickets_max_warning = {
		105340,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105632,
		136,
		true
	},
	world_battle_count = {
		105768,
		86,
		true
	},
	world_fleetName1 = {
		105854,
		84,
		true
	},
	world_fleetName2 = {
		105938,
		84,
		true
	},
	world_fleetName3 = {
		106022,
		84,
		true
	},
	world_fleetName4 = {
		106106,
		84,
		true
	},
	world_fleetName5 = {
		106190,
		86,
		true
	},
	world_ship_repair_1 = {
		106276,
		140,
		true
	},
	world_ship_repair_2 = {
		106416,
		140,
		true
	},
	world_ship_repair_all = {
		106556,
		146,
		true
	},
	world_ship_repair_no_need = {
		106702,
		103,
		true
	},
	world_event_teleport_alter = {
		106805,
		166,
		true
	},
	world_transport_battle_alter = {
		106971,
		176,
		true
	},
	world_transport_locked = {
		107147,
		188,
		true
	},
	world_target_count = {
		107335,
		113,
		true
	},
	world_help_tip = {
		107448,
		127,
		true
	},
	world_dangerbattle_confirm = {
		107575,
		187,
		true
	},
	world_stamina_exchange = {
		107762,
		187,
		true
	},
	world_stamina_not_enough = {
		107949,
		96,
		true
	},
	world_stamina_recover = {
		108045,
		205,
		true
	},
	world_stamina_text = {
		108250,
		230,
		true
	},
	world_stamina_text2 = {
		108480,
		161,
		true
	},
	world_stamina_resetwarning = {
		108641,
		326,
		true
	},
	world_ship_healthy = {
		108967,
		160,
		true
	},
	world_map_dangerous = {
		109127,
		86,
		true
	},
	world_map_not_open = {
		109213,
		89,
		true
	},
	world_map_locked_stage = {
		109302,
		93,
		true
	},
	world_map_locked_border = {
		109395,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		109496,
		108,
		true
	},
	world_redeploy_not_change = {
		109604,
		178,
		true
	},
	world_redeploy_warn = {
		109782,
		169,
		true
	},
	world_redeploy_cost_tip = {
		109951,
		261,
		true
	},
	world_redeploy_tip = {
		110212,
		96,
		true
	},
	world_fleet_choose = {
		110308,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		110491,
		102,
		true
	},
	world_fleet_in_vortex = {
		110593,
		160,
		true
	},
	world_stage_help = {
		110753,
		209,
		true
	},
	world_transport_disable = {
		110962,
		153,
		true
	},
	world_ap = {
		111115,
		72,
		true
	},
	world_resource_tip_1 = {
		111187,
		103,
		true
	},
	world_resource_tip_2 = {
		111290,
		103,
		true
	},
	world_instruction_all_1 = {
		111393,
		101,
		true
	},
	world_instruction_help_1 = {
		111494,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112241,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112426,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		112595,
		213,
		true
	},
	world_instruction_morale_1 = {
		112808,
		215,
		true
	},
	world_instruction_morale_2 = {
		113023,
		170,
		true
	},
	world_instruction_morale_3 = {
		113193,
		138,
		true
	},
	world_instruction_morale_4 = {
		113331,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113469,
		152,
		true
	},
	world_instruction_submarine_2 = {
		113621,
		172,
		true
	},
	world_instruction_submarine_3 = {
		113793,
		147,
		true
	},
	world_instruction_submarine_4 = {
		113940,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114098,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114208,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114413,
		188,
		true
	},
	world_instruction_submarine_8 = {
		114601,
		162,
		true
	},
	world_instruction_submarine_9 = {
		114763,
		148,
		true
	},
	world_instruction_submarine_10 = {
		114911,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115013,
		130,
		true
	},
	world_instruction_detect_1 = {
		115143,
		170,
		true
	},
	world_instruction_detect_2 = {
		115313,
		108,
		true
	},
	world_instruction_supply_1 = {
		115421,
		186,
		true
	},
	world_instruction_supply_2 = {
		115607,
		108,
		true
	},
	world_item_recycle_1 = {
		115715,
		118,
		true
	},
	world_item_recycle_2 = {
		115833,
		118,
		true
	},
	world_item_origin = {
		115951,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116094,
		165,
		true
	},
	world_shop_preview_tip = {
		116259,
		127,
		true
	},
	world_shop_init_notice = {
		116386,
		173,
		true
	},
	world_map_title_tips_en = {
		116559,
		92,
		true
	},
	world_map_title_tips = {
		116651,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		116739,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		116830,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		116921,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117012,
		96,
		true
	},
	world_wind_move = {
		117108,
		204,
		true
	},
	world_battle_pause = {
		117312,
		82,
		true
	},
	world_battle_pause2 = {
		117394,
		87,
		true
	},
	world_task_samemap = {
		117481,
		172,
		true
	},
	world_task_maplock = {
		117653,
		213,
		true
	},
	world_task_goto0 = {
		117866,
		115,
		true
	},
	world_task_goto3 = {
		117981,
		125,
		true
	},
	world_task_view1 = {
		118106,
		85,
		true
	},
	world_task_view2 = {
		118191,
		85,
		true
	},
	world_task_view3 = {
		118276,
		80,
		true
	},
	world_task_refuse1 = {
		118356,
		171,
		true
	},
	world_sairen_title = {
		118527,
		92,
		true
	},
	world_sairen_description1 = {
		118619,
		141,
		true
	},
	world_sairen_description2 = {
		118760,
		141,
		true
	},
	world_sairen_description3 = {
		118901,
		141,
		true
	},
	world_low_morale = {
		119042,
		250,
		true
	},
	world_recycle_notice = {
		119292,
		155,
		true
	},
	world_recycle_item_transform = {
		119447,
		212,
		true
	},
	world_exit_tip = {
		119659,
		121,
		true
	},
	world_consume_carry_tips = {
		119780,
		91,
		true
	},
	world_boss_help_meta = {
		119871,
		3531,
		true
	},
	world_close = {
		123402,
		105,
		true
	},
	world_catsearch_success = {
		123507,
		127,
		true
	},
	world_catsearch_stop = {
		123634,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		123778,
		212,
		true
	},
	world_catsearch_leavemap = {
		123990,
		214,
		true
	},
	world_catsearch_help_1 = {
		124204,
		322,
		true
	},
	world_catsearch_help_2 = {
		124526,
		90,
		true
	},
	world_catsearch_help_3 = {
		124616,
		269,
		true
	},
	world_catsearch_help_4 = {
		124885,
		90,
		true
	},
	world_catsearch_help_5 = {
		124975,
		154,
		true
	},
	world_catsearch_help_6 = {
		125129,
		148,
		true
	},
	world_level_prefix = {
		125277,
		85,
		true
	},
	world_map_level = {
		125362,
		237,
		true
	},
	world_movelimit_event_text = {
		125599,
		162,
		true
	},
	world_sametask_tip = {
		125761,
		142,
		true
	},
	task_notfound_error = {
		125903,
		140,
		true
	},
	task_submitTask_error = {
		126043,
		99,
		true
	},
	task_submitTask_error_client = {
		126142,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126245,
		133,
		true
	},
	task_taskMediator_getItem = {
		126378,
		152,
		true
	},
	task_taskMediator_getResource = {
		126530,
		156,
		true
	},
	task_taskMediator_getEquip = {
		126686,
		153,
		true
	},
	task_target_chapter_in_progress = {
		126839,
		179,
		true
	},
	task_level_notenough = {
		127018,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127154,
		103,
		true
	},
	loading_tip_FontMgr = {
		127257,
		113,
		true
	},
	loading_tip_TipsMgr = {
		127370,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		127478,
		112,
		true
	},
	loading_tip_GuideMgr = {
		127590,
		114,
		true
	},
	loading_tip_PoolMgr = {
		127704,
		108,
		true
	},
	loading_tip_FModMgr = {
		127812,
		108,
		true
	},
	loading_tip_StoryMgr = {
		127920,
		108,
		true
	},
	energy_desc_happy = {
		128028,
		148,
		true
	},
	energy_desc_normal = {
		128176,
		142,
		true
	},
	energy_desc_tired = {
		128318,
		139,
		true
	},
	energy_desc_angry = {
		128457,
		127,
		true
	},
	create_player_success = {
		128584,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		128696,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		128823,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		128942,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129095,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129210,
		140,
		true
	},
	equipment_upgrade_ok = {
		129350,
		95,
		true
	},
	equipment_cant_upgrade = {
		129445,
		93,
		true
	},
	equipment_upgrade_erro = {
		129538,
		100,
		true
	},
	collection_nostar = {
		129638,
		115,
		true
	},
	collection_getResource_error = {
		129753,
		106,
		true
	},
	collection_hadAward = {
		129859,
		94,
		true
	},
	collection_lock = {
		129953,
		106,
		true
	},
	collection_fetched = {
		130059,
		99,
		true
	},
	buyProp_noResource_error = {
		130158,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130269,
		96,
		true
	},
	refresh_shopStreet_erro = {
		130365,
		101,
		true
	},
	shopStreet_upgrade_done = {
		130466,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		130567,
		132,
		true
	},
	buy_countLimit = {
		130699,
		107,
		true
	},
	buy_item_quest = {
		130806,
		94,
		true
	},
	refresh_shopStreet_question = {
		130900,
		283,
		true
	},
	event_start_success = {
		131183,
		87,
		true
	},
	event_start_fail = {
		131270,
		94,
		true
	},
	event_finish_success = {
		131364,
		88,
		true
	},
	event_finish_fail = {
		131452,
		95,
		true
	},
	event_giveup_success = {
		131547,
		88,
		true
	},
	event_giveup_fail = {
		131635,
		95,
		true
	},
	event_flush_success = {
		131730,
		94,
		true
	},
	event_flush_fail = {
		131824,
		94,
		true
	},
	event_flush_not_enough = {
		131918,
		117,
		true
	},
	event_start = {
		132035,
		79,
		true
	},
	event_finish = {
		132114,
		80,
		true
	},
	event_giveup = {
		132194,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132274,
		140,
		true
	},
	event_confirm_giveup = {
		132414,
		110,
		true
	},
	event_confirm_flush = {
		132524,
		165,
		true
	},
	event_fleet_busy = {
		132689,
		132,
		true
	},
	event_same_type_not_allowed = {
		132821,
		130,
		true
	},
	event_condition_ship_level = {
		132951,
		182,
		true
	},
	event_condition_ship_count = {
		133133,
		134,
		true
	},
	event_condition_ship_type = {
		133267,
		112,
		true
	},
	event_level_unreached = {
		133379,
		102,
		true
	},
	event_type_unreached = {
		133481,
		112,
		true
	},
	event_oil_consume = {
		133593,
		174,
		true
	},
	event_type_unlimit = {
		133767,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		133853,
		141,
		true
	},
	dailyLevel_unopened = {
		133994,
		94,
		true
	},
	dailyLevel_opened = {
		134088,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134166,
		140,
		true
	},
	playerinfo_mask_word = {
		134306,
		114,
		true
	},
	just_now = {
		134420,
		69,
		true
	},
	several_minutes_before = {
		134489,
		109,
		true
	},
	several_hours_before = {
		134598,
		110,
		true
	},
	several_days_before = {
		134708,
		106,
		true
	},
	long_time_offline = {
		134814,
		88,
		true
	},
	dont_send_message_frequently = {
		134902,
		118,
		true
	},
	no_activity = {
		135020,
		113,
		true
	},
	which_day = {
		135133,
		96,
		true
	},
	which_day_2 = {
		135229,
		74,
		true
	},
	invalidate_evaluation = {
		135303,
		115,
		true
	},
	chapter_no = {
		135418,
		98,
		true
	},
	reconnect_tip = {
		135516,
		143,
		true
	},
	like_ship_success = {
		135659,
		107,
		true
	},
	eva_ship_success = {
		135766,
		90,
		true
	},
	zan_ship_eva_success = {
		135856,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		135960,
		112,
		true
	},
	eva_count_limit = {
		136072,
		128,
		true
	},
	attribute_durability = {
		136200,
		81,
		true
	},
	attribute_cannon = {
		136281,
		77,
		true
	},
	attribute_torpedo = {
		136358,
		78,
		true
	},
	attribute_antiaircraft = {
		136436,
		83,
		true
	},
	attribute_air = {
		136519,
		74,
		true
	},
	attribute_reload = {
		136593,
		77,
		true
	},
	attribute_cd = {
		136670,
		73,
		true
	},
	attribute_armor_type = {
		136743,
		87,
		true
	},
	attribute_armor = {
		136830,
		76,
		true
	},
	attribute_hit = {
		136906,
		74,
		true
	},
	attribute_speed = {
		136980,
		76,
		true
	},
	attribute_luck = {
		137056,
		75,
		true
	},
	attribute_dodge = {
		137131,
		76,
		true
	},
	attribute_expend = {
		137207,
		77,
		true
	},
	attribute_damage = {
		137284,
		77,
		true
	},
	attribute_healthy = {
		137361,
		78,
		true
	},
	attribute_speciality = {
		137439,
		81,
		true
	},
	attribute_range = {
		137520,
		79,
		true
	},
	attribute_angle = {
		137599,
		76,
		true
	},
	attribute_scatter = {
		137675,
		84,
		true
	},
	attribute_ammo = {
		137759,
		75,
		true
	},
	attribute_antisub = {
		137834,
		78,
		true
	},
	attribute_sonarRange = {
		137912,
		95,
		true
	},
	attribute_sonarInterval = {
		138007,
		91,
		true
	},
	attribute_oxy_max = {
		138098,
		81,
		true
	},
	attribute_dodge_limit = {
		138179,
		88,
		true
	},
	attribute_intimacy = {
		138267,
		82,
		true
	},
	attribute_max_distance_damage = {
		138349,
		106,
		true
	},
	attribute_anti_siren = {
		138455,
		115,
		true
	},
	attribute_add_new = {
		138570,
		76,
		true
	},
	skill = {
		138646,
		66,
		true
	},
	cd_normal = {
		138712,
		77,
		true
	},
	intensify = {
		138789,
		70,
		true
	},
	change = {
		138859,
		67,
		true
	},
	formation_switch_failed = {
		138926,
		122,
		true
	},
	formation_switch_success = {
		139048,
		121,
		true
	},
	formation_switch_tip = {
		139169,
		176,
		true
	},
	formation_reform_tip = {
		139345,
		139,
		true
	},
	formation_invalide = {
		139484,
		146,
		true
	},
	chapter_ap_not_enough = {
		139630,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		139715,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		139871,
		155,
		true
	},
	confirm_app_exit = {
		140026,
		106,
		true
	},
	friend_info_page_tip = {
		140132,
		125,
		true
	},
	friend_search_page_tip = {
		140257,
		151,
		true
	},
	friend_request_page_tip = {
		140408,
		158,
		true
	},
	friend_id_copy_ok = {
		140566,
		107,
		true
	},
	friend_inpout_key_tip = {
		140673,
		115,
		true
	},
	remove_friend_tip = {
		140788,
		117,
		true
	},
	friend_request_msg_placeholder = {
		140905,
		121,
		true
	},
	friend_request_msg_title = {
		141026,
		130,
		true
	},
	friend_max_count = {
		141156,
		135,
		true
	},
	friend_add_ok = {
		141291,
		98,
		true
	},
	friend_max_count_1 = {
		141389,
		126,
		true
	},
	friend_no_request = {
		141515,
		102,
		true
	},
	reject_all_friend_ok = {
		141617,
		101,
		true
	},
	reject_friend_ok = {
		141718,
		90,
		true
	},
	friend_offline = {
		141808,
		106,
		true
	},
	friend_msg_forbid = {
		141914,
		111,
		true
	},
	dont_add_self = {
		142025,
		105,
		true
	},
	friend_already_add = {
		142130,
		106,
		true
	},
	friend_not_add = {
		142236,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		142335,
		154,
		true
	},
	friend_send_msg_null_tip = {
		142489,
		111,
		true
	},
	friend_search_succeed = {
		142600,
		89,
		true
	},
	friend_request_msg_sent = {
		142689,
		104,
		true
	},
	friend_resume_ship_count = {
		142793,
		95,
		true
	},
	friend_resume_title_metal = {
		142888,
		96,
		true
	},
	friend_resume_collection_rate = {
		142984,
		96,
		true
	},
	friend_resume_attack_count = {
		143080,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143177,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143277,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143377,
		103,
		true
	},
	friend_resume_fleet_gs = {
		143480,
		93,
		true
	},
	friend_event_count = {
		143573,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		143662,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		143757,
		140,
		true
	},
	word_shipNation_all = {
		143897,
		87,
		true
	},
	word_shipNation_baiYing = {
		143984,
		81,
		true
	},
	word_shipNation_huangJia = {
		144065,
		82,
		true
	},
	word_shipNation_chongYing = {
		144147,
		83,
		true
	},
	word_shipNation_tieXue = {
		144230,
		80,
		true
	},
	word_shipNation_dongHuang = {
		144310,
		83,
		true
	},
	word_shipNation_saDing = {
		144393,
		79,
		true
	},
	word_shipNation_beiLian = {
		144472,
		80,
		true
	},
	word_shipNation_other = {
		144552,
		82,
		true
	},
	word_shipNation_np = {
		144634,
		79,
		true
	},
	word_shipNation_ziyou = {
		144713,
		80,
		true
	},
	word_shipNation_weixi = {
		144793,
		79,
		true
	},
	word_shipNation_um = {
		144872,
		89,
		true
	},
	word_shipNation_ai = {
		144961,
		89,
		true
	},
	word_shipNation_holo = {
		145050,
		83,
		true
	},
	word_shipNation_doa = {
		145133,
		90,
		true
	},
	word_shipNation_imas = {
		145223,
		94,
		true
	},
	word_shipNation_link = {
		145317,
		84,
		true
	},
	word_reset = {
		145401,
		74,
		true
	},
	word_asc = {
		145475,
		73,
		true
	},
	word_desc = {
		145548,
		74,
		true
	},
	word_own = {
		145622,
		69,
		true
	},
	word_own1 = {
		145691,
		75,
		true
	},
	oil_buy_limit_tip = {
		145766,
		150,
		true
	},
	friend_resume_title = {
		145916,
		80,
		true
	},
	friend_resume_data_title = {
		145996,
		85,
		true
	},
	batch_destroy = {
		146081,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146161,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146329,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		146441,
		118,
		true
	},
	ship_equip_profiiency = {
		146559,
		88,
		true
	},
	no_open_system_tip = {
		146647,
		166,
		true
	},
	open_system_tip = {
		146813,
		103,
		true
	},
	charge_start_tip = {
		146916,
		107,
		true
	},
	charge_double_gem_tip = {
		147023,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147137,
		114,
		true
	},
	charge_title = {
		147251,
		109,
		true
	},
	charge_extra_gem_tip = {
		147360,
		100,
		true
	},
	charge_month_card_title = {
		147460,
		159,
		true
	},
	charge_items_title = {
		147619,
		106,
		true
	},
	setting_interface_save_success = {
		147725,
		127,
		true
	},
	setting_interface_revert_check = {
		147852,
		134,
		true
	},
	setting_interface_cancel_check = {
		147986,
		127,
		true
	},
	event_special_update = {
		148113,
		105,
		true
	},
	no_notice_tip = {
		148218,
		97,
		true
	},
	energy_desc_1 = {
		148315,
		203,
		true
	},
	energy_desc_2 = {
		148518,
		126,
		true
	},
	energy_desc_3 = {
		148644,
		123,
		true
	},
	energy_desc_4 = {
		148767,
		163,
		true
	},
	intimacy_desc_1 = {
		148930,
		109,
		true
	},
	intimacy_desc_2 = {
		149039,
		131,
		true
	},
	intimacy_desc_3 = {
		149170,
		122,
		true
	},
	intimacy_desc_4 = {
		149292,
		136,
		true
	},
	intimacy_desc_5 = {
		149428,
		113,
		true
	},
	intimacy_desc_6 = {
		149541,
		114,
		true
	},
	intimacy_desc_7 = {
		149655,
		114,
		true
	},
	intimacy_desc_1_buff = {
		149769,
		93,
		true
	},
	intimacy_desc_2_buff = {
		149862,
		93,
		true
	},
	intimacy_desc_3_buff = {
		149955,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150092,
		137,
		true
	},
	intimacy_desc_5_buff = {
		150229,
		137,
		true
	},
	intimacy_desc_6_buff = {
		150366,
		137,
		true
	},
	intimacy_desc_7_buff = {
		150503,
		138,
		true
	},
	intimacy_desc_propose = {
		150641,
		321,
		true
	},
	intimacy_desc_1_detail = {
		150962,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151134,
		193,
		true
	},
	intimacy_desc_3_detail = {
		151327,
		207,
		true
	},
	intimacy_desc_4_detail = {
		151534,
		220,
		true
	},
	intimacy_desc_5_detail = {
		151754,
		197,
		true
	},
	intimacy_desc_6_detail = {
		151951,
		350,
		true
	},
	intimacy_desc_7_detail = {
		152301,
		350,
		true
	},
	intimacy_desc_ring = {
		152651,
		101,
		true
	},
	intimacy_desc_tiara = {
		152752,
		102,
		true
	},
	intimacy_desc_day = {
		152854,
		81,
		true
	},
	word_propose_cost_tip1 = {
		152935,
		314,
		true
	},
	word_propose_cost_tip2 = {
		153249,
		266,
		true
	},
	word_propose_tiara_tip = {
		153515,
		113,
		true
	},
	charge_title_getitem = {
		153628,
		111,
		true
	},
	charge_title_getitem_soon = {
		153739,
		103,
		true
	},
	charge_title_getitem_month = {
		153842,
		113,
		true
	},
	charge_limit_all = {
		153955,
		92,
		true
	},
	charge_limit_daily = {
		154047,
		105,
		true
	},
	charge_limit_weekly = {
		154152,
		110,
		true
	},
	charge_error = {
		154262,
		81,
		true
	},
	charge_success = {
		154343,
		88,
		true
	},
	charge_level_limit = {
		154431,
		86,
		true
	},
	ship_drop_desc_default = {
		154517,
		90,
		true
	},
	charge_limit_lv = {
		154607,
		93,
		true
	},
	charge_time_out = {
		154700,
		109,
		true
	},
	help_shipinfo_equip = {
		154809,
		619,
		true
	},
	help_shipinfo_detail = {
		155428,
		670,
		true
	},
	help_shipinfo_intensify = {
		156098,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156721,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157342,
		622,
		true
	},
	help_shipinfo_actnpc = {
		157964,
		1268,
		true
	},
	help_backyard = {
		159232,
		613,
		true
	},
	help_shipinfo_fashion = {
		159845,
		198,
		true
	},
	help_shipinfo_attr = {
		160043,
		3314,
		true
	},
	help_equipment = {
		163357,
		1228,
		true
	},
	help_equipment_skin = {
		164585,
		534,
		true
	},
	help_daily_task = {
		165119,
		2828,
		true
	},
	help_build = {
		167947,
		291,
		true
	},
	help_shipinfo_hunting = {
		168238,
		1030,
		true
	},
	shop_extendship_success = {
		169268,
		98,
		true
	},
	shop_extendequip_success = {
		169366,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		169465,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		169704,
		217,
		true
	},
	naval_academy_res_desc_class = {
		169921,
		252,
		true
	},
	number_1 = {
		170173,
		64,
		true
	},
	number_2 = {
		170237,
		64,
		true
	},
	number_3 = {
		170301,
		64,
		true
	},
	number_4 = {
		170365,
		64,
		true
	},
	number_5 = {
		170429,
		64,
		true
	},
	number_6 = {
		170493,
		64,
		true
	},
	number_7 = {
		170557,
		64,
		true
	},
	number_8 = {
		170621,
		64,
		true
	},
	number_9 = {
		170685,
		64,
		true
	},
	number_10 = {
		170749,
		66,
		true
	},
	military_shop_no_open_tip = {
		170815,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		170993,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171134,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		171276,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		171404,
		196,
		true
	},
	text_noPos_clear = {
		171600,
		77,
		true
	},
	text_noPos_buy = {
		171677,
		75,
		true
	},
	text_noPos_intensify = {
		171752,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		171833,
		178,
		true
	},
	commission_no_open = {
		172011,
		82,
		true
	},
	commission_open_tip = {
		172093,
		112,
		true
	},
	commission_idle = {
		172205,
		84,
		true
	},
	commission_urgency = {
		172289,
		89,
		true
	},
	commission_normal = {
		172378,
		88,
		true
	},
	commission_get_award = {
		172466,
		98,
		true
	},
	activity_build_end_tip = {
		172564,
		83,
		true
	},
	event_over_time_expired = {
		172647,
		128,
		true
	},
	mail_sender_default = {
		172775,
		83,
		true
	},
	exchangecode_title = {
		172858,
		99,
		true
	},
	exchangecode_use_placeholder = {
		172957,
		132,
		true
	},
	exchangecode_use_ok = {
		173089,
		149,
		true
	},
	exchangecode_use_error = {
		173238,
		86,
		true
	},
	exchangecode_use_error_3 = {
		173324,
		138,
		true
	},
	exchangecode_use_error_6 = {
		173462,
		125,
		true
	},
	exchangecode_use_error_7 = {
		173587,
		122,
		true
	},
	exchangecode_use_error_8 = {
		173709,
		125,
		true
	},
	exchangecode_use_error_9 = {
		173834,
		125,
		true
	},
	exchangecode_use_error_16 = {
		173959,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174082,
		126,
		true
	},
	text_noRes_tip = {
		174208,
		96,
		true
	},
	text_noRes_info_tip = {
		174304,
		102,
		true
	},
	text_noRes_info_tip_link = {
		174406,
		87,
		true
	},
	text_noRes_info_tip2 = {
		174493,
		130,
		true
	},
	text_shop_noRes_tip = {
		174623,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		174742,
		127,
		true
	},
	text_buy_fashion_tip = {
		174869,
		173,
		true
	},
	equip_part_title = {
		175042,
		77,
		true
	},
	equip_part_main_title = {
		175119,
		90,
		true
	},
	equip_part_sub_title = {
		175209,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		175298,
		120,
		true
	},
	err_name_existOtherChar = {
		175418,
		151,
		true
	},
	help_battle_rule = {
		175569,
		502,
		true
	},
	help_battle_warspite = {
		176071,
		291,
		true
	},
	help_battle_defense = {
		176362,
		579,
		true
	},
	backyard_theme_set_tip = {
		176941,
		148,
		true
	},
	backyard_theme_save_tip = {
		177089,
		150,
		true
	},
	backyard_theme_defaultname = {
		177239,
		94,
		true
	},
	backyard_rename_success = {
		177333,
		105,
		true
	},
	ship_set_skin_success = {
		177438,
		96,
		true
	},
	ship_set_skin_error = {
		177534,
		97,
		true
	},
	equip_part_tip = {
		177631,
		107,
		true
	},
	help_battle_auto = {
		177738,
		362,
		true
	},
	gold_buy_tip = {
		178100,
		238,
		true
	},
	oil_buy_tip = {
		178338,
		332,
		true
	},
	text_iknow = {
		178670,
		71,
		true
	},
	help_oil_buy_limit = {
		178741,
		323,
		true
	},
	text_nofood_yes = {
		179064,
		83,
		true
	},
	text_nofood_no = {
		179147,
		81,
		true
	},
	tip_add_task = {
		179228,
		88,
		true
	},
	collection_award_ship = {
		179316,
		137,
		true
	},
	guild_create_sucess = {
		179453,
		94,
		true
	},
	guild_create_error = {
		179547,
		93,
		true
	},
	guild_create_error_noname = {
		179640,
		119,
		true
	},
	guild_create_error_nofaction = {
		179759,
		122,
		true
	},
	guild_create_error_nopolicy = {
		179881,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180002,
		124,
		true
	},
	guild_create_error_nomoney = {
		180126,
		110,
		true
	},
	guild_tip_dissolve = {
		180236,
		161,
		true
	},
	guild_tip_quit = {
		180397,
		107,
		true
	},
	guild_create_confirm = {
		180504,
		165,
		true
	},
	guild_apply_erro = {
		180669,
		107,
		true
	},
	guild_dissolve_erro = {
		180776,
		103,
		true
	},
	guild_fire_erro = {
		180879,
		106,
		true
	},
	guild_impeach_erro = {
		180985,
		102,
		true
	},
	guild_quit_erro = {
		181087,
		99,
		true
	},
	guild_accept_erro = {
		181186,
		108,
		true
	},
	guild_reject_erro = {
		181294,
		108,
		true
	},
	guild_modify_erro = {
		181402,
		108,
		true
	},
	guild_setduty_erro = {
		181510,
		109,
		true
	},
	guild_apply_sucess = {
		181619,
		92,
		true
	},
	guild_no_exist = {
		181711,
		105,
		true
	},
	guild_dissolve_sucess = {
		181816,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		181911,
		141,
		true
	},
	guild_impeach_sucess = {
		182052,
		94,
		true
	},
	guild_quit_sucess = {
		182146,
		91,
		true
	},
	guild_member_max_count = {
		182237,
		131,
		true
	},
	guild_new_member_join = {
		182368,
		115,
		true
	},
	guild_player_in_cd_time = {
		182483,
		165,
		true
	},
	guild_player_already_join = {
		182648,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		182758,
		110,
		true
	},
	guild_should_input_keyword = {
		182868,
		113,
		true
	},
	guild_search_sucess = {
		182981,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183068,
		116,
		true
	},
	guild_info_update = {
		183184,
		104,
		true
	},
	guild_duty_id_is_null = {
		183288,
		109,
		true
	},
	guild_player_is_null = {
		183397,
		108,
		true
	},
	guild_duty_commder_max_count = {
		183505,
		143,
		true
	},
	guild_set_duty_sucess = {
		183648,
		105,
		true
	},
	guild_policy_power = {
		183753,
		85,
		true
	},
	guild_policy_relax = {
		183838,
		89,
		true
	},
	guild_faction_blhx = {
		183927,
		85,
		true
	},
	guild_faction_cszz = {
		184012,
		85,
		true
	},
	guild_faction_unknown = {
		184097,
		80,
		true
	},
	guild_faction_meta = {
		184177,
		77,
		true
	},
	guild_word_commder = {
		184254,
		82,
		true
	},
	guild_word_deputy_commder = {
		184336,
		92,
		true
	},
	guild_word_picked = {
		184428,
		78,
		true
	},
	guild_word_ordinary = {
		184506,
		80,
		true
	},
	guild_word_home = {
		184586,
		76,
		true
	},
	guild_word_member = {
		184662,
		78,
		true
	},
	guild_word_apply = {
		184740,
		77,
		true
	},
	guild_faction_change_tip = {
		184817,
		193,
		true
	},
	guild_msg_is_null = {
		185010,
		104,
		true
	},
	guild_log_new_guild_join = {
		185114,
		218,
		true
	},
	guild_log_duty_change = {
		185332,
		205,
		true
	},
	guild_log_quit = {
		185537,
		188,
		true
	},
	guild_log_fire = {
		185725,
		195,
		true
	},
	guild_leave_cd_time = {
		185920,
		164,
		true
	},
	guild_sort_time = {
		186084,
		76,
		true
	},
	guild_sort_level = {
		186160,
		77,
		true
	},
	guild_sort_duty = {
		186237,
		76,
		true
	},
	guild_fire_tip = {
		186313,
		111,
		true
	},
	guild_impeach_tip = {
		186424,
		117,
		true
	},
	guild_set_duty_title = {
		186541,
		96,
		true
	},
	guild_search_list_max_count = {
		186637,
		97,
		true
	},
	guild_sort_all = {
		186734,
		75,
		true
	},
	guild_sort_blhx = {
		186809,
		82,
		true
	},
	guild_sort_cszz = {
		186891,
		82,
		true
	},
	guild_sort_power = {
		186973,
		83,
		true
	},
	guild_sort_relax = {
		187056,
		87,
		true
	},
	guild_join_cd = {
		187143,
		158,
		true
	},
	guild_name_invaild = {
		187301,
		110,
		true
	},
	guild_apply_full = {
		187411,
		112,
		true
	},
	guild_fire_duty_limit = {
		187523,
		144,
		true
	},
	guild_fire_succeed = {
		187667,
		92,
		true
	},
	guild_duty_tip_1 = {
		187759,
		107,
		true
	},
	guild_duty_tip_2 = {
		187866,
		107,
		true
	},
	battle_repair_special_tip = {
		187973,
		153,
		true
	},
	battle_repair_normal_name = {
		188126,
		103,
		true
	},
	battle_repair_special_name = {
		188229,
		104,
		true
	},
	oil_max_tip_title = {
		188333,
		103,
		true
	},
	gold_max_tip_title = {
		188436,
		104,
		true
	},
	resource_max_tip_shop = {
		188540,
		113,
		true
	},
	resource_max_tip_event = {
		188653,
		118,
		true
	},
	resource_max_tip_battle = {
		188771,
		160,
		true
	},
	resource_max_tip_collect = {
		188931,
		113,
		true
	},
	resource_max_tip_mail = {
		189044,
		110,
		true
	},
	resource_max_tip_eventstart = {
		189154,
		116,
		true
	},
	resource_max_tip_destroy = {
		189270,
		116,
		true
	},
	resource_max_tip_retire = {
		189386,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		189494,
		172,
		true
	},
	new_version_tip = {
		189666,
		186,
		true
	},
	guild_request_msg_title = {
		189852,
		98,
		true
	},
	guild_request_msg_placeholder = {
		189950,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190063,
		186,
		true
	},
	destination_can_not_reach = {
		190249,
		124,
		true
	},
	destination_can_not_reach_safety = {
		190373,
		158,
		true
	},
	destination_not_in_range = {
		190531,
		133,
		true
	},
	level_ammo_enough = {
		190664,
		98,
		true
	},
	level_ammo_supply = {
		190762,
		137,
		true
	},
	level_ammo_empty = {
		190899,
		147,
		true
	},
	level_ammo_supply_p1 = {
		191046,
		110,
		true
	},
	level_flare_supply = {
		191156,
		155,
		true
	},
	chat_level_not_enough = {
		191311,
		135,
		true
	},
	chat_msg_inform = {
		191446,
		103,
		true
	},
	chat_msg_ban = {
		191549,
		157,
		true
	},
	month_card_set_ratio_success = {
		191706,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		191836,
		133,
		true
	},
	charge_ship_bag_max = {
		191969,
		125,
		true
	},
	charge_equip_bag_max = {
		192094,
		126,
		true
	},
	login_wait_tip = {
		192220,
		168,
		true
	},
	ship_equip_exchange_tip = {
		192388,
		223,
		true
	},
	ship_rename_success = {
		192611,
		93,
		true
	},
	formation_chapter_lock = {
		192704,
		130,
		true
	},
	elite_disable_unsatisfied = {
		192834,
		155,
		true
	},
	elite_disable_ship_escort = {
		192989,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		193116,
		140,
		true
	},
	elite_disable_no_fleet = {
		193256,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		193373,
		140,
		true
	},
	elite_disable_unusable = {
		193513,
		154,
		true
	},
	elite_warp_to_latest_map = {
		193667,
		115,
		true
	},
	elite_fleet_confirm = {
		193782,
		234,
		true
	},
	elite_condition_level = {
		194016,
		89,
		true
	},
	elite_condition_durability = {
		194105,
		93,
		true
	},
	elite_condition_cannon = {
		194198,
		89,
		true
	},
	elite_condition_torpedo = {
		194287,
		90,
		true
	},
	elite_condition_antiaircraft = {
		194377,
		95,
		true
	},
	elite_condition_air = {
		194472,
		86,
		true
	},
	elite_condition_antisub = {
		194558,
		90,
		true
	},
	elite_condition_dodge = {
		194648,
		88,
		true
	},
	elite_condition_reload = {
		194736,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		194825,
		136,
		true
	},
	common_compare_larger = {
		194961,
		77,
		true
	},
	common_compare_equal = {
		195038,
		76,
		true
	},
	common_compare_smaller = {
		195114,
		78,
		true
	},
	common_compare_not_less_than = {
		195192,
		86,
		true
	},
	common_compare_not_more_than = {
		195278,
		86,
		true
	},
	level_scene_formation_active_already = {
		195364,
		123,
		true
	},
	level_scene_not_enough = {
		195487,
		113,
		true
	},
	level_scene_full_hp = {
		195600,
		121,
		true
	},
	level_click_to_move = {
		195721,
		113,
		true
	},
	common_hardmode = {
		195834,
		79,
		true
	},
	common_elite_no_quota = {
		195913,
		124,
		true
	},
	common_food = {
		196037,
		77,
		true
	},
	common_no_limit = {
		196114,
		83,
		true
	},
	common_proficiency = {
		196197,
		79,
		true
	},
	backyard_food_remind = {
		196276,
		212,
		true
	},
	backyard_food_count = {
		196488,
		102,
		true
	},
	sham_ship_level_limit = {
		196590,
		136,
		true
	},
	sham_count_limit = {
		196726,
		100,
		true
	},
	sham_count_reset = {
		196826,
		130,
		true
	},
	sham_team_limit = {
		196956,
		161,
		true
	},
	sham_formation_invalid = {
		197117,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		197262,
		142,
		true
	},
	sham_reset_confirm = {
		197404,
		156,
		true
	},
	sham_battle_help_tip = {
		197560,
		970,
		true
	},
	sham_reset_err_limit = {
		198530,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		198656,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		198898,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199094,
		167,
		true
	},
	sham_can_not_change_ship = {
		199261,
		159,
		true
	},
	sham_friend_ship_tip = {
		199420,
		221,
		true
	},
	inform_sueecss = {
		199641,
		103,
		true
	},
	inform_failed = {
		199744,
		97,
		true
	},
	inform_player = {
		199841,
		110,
		true
	},
	inform_select_type = {
		199951,
		112,
		true
	},
	inform_chat_msg = {
		200063,
		102,
		true
	},
	inform_sueecss_tip = {
		200165,
		92,
		true
	},
	ship_remould_max_level = {
		200257,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		200372,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		200489,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		200602,
		131,
		true
	},
	ship_remould_prev_lock = {
		200733,
		93,
		true
	},
	ship_remould_need_level = {
		200826,
		90,
		true
	},
	ship_remould_need_star = {
		200916,
		90,
		true
	},
	ship_remould_finished = {
		201006,
		88,
		true
	},
	ship_remould_no_item = {
		201094,
		104,
		true
	},
	ship_remould_no_gold = {
		201198,
		101,
		true
	},
	ship_remould_no_material = {
		201299,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		201404,
		120,
		true
	},
	ship_remould_sueecss = {
		201524,
		104,
		true
	},
	ship_remould_warning_102174 = {
		201628,
		208,
		true
	},
	ship_remould_warning_102284 = {
		201836,
		230,
		true
	},
	ship_remould_warning_107984 = {
		202066,
		202,
		true
	},
	ship_remould_warning_201514 = {
		202268,
		243,
		true
	},
	ship_remould_warning_203114 = {
		202511,
		348,
		true
	},
	ship_remould_warning_205124 = {
		202859,
		194,
		true
	},
	ship_remould_warning_301534 = {
		203053,
		229,
		true
	},
	ship_remould_warning_301874 = {
		203282,
		573,
		true
	},
	ship_remould_warning_310014 = {
		203855,
		438,
		true
	},
	ship_remould_warning_310024 = {
		204293,
		438,
		true
	},
	ship_remould_warning_310034 = {
		204731,
		438,
		true
	},
	ship_remould_warning_310044 = {
		205169,
		438,
		true
	},
	ship_remould_warning_303154 = {
		205607,
		495,
		true
	},
	ship_remould_warning_402134 = {
		206102,
		234,
		true
	},
	ship_remould_warning_702124 = {
		206336,
		455,
		true
	},
	word_soundfiles_download_title = {
		206791,
		101,
		true
	},
	word_soundfiles_download = {
		206892,
		91,
		true
	},
	word_soundfiles_checking_title = {
		206983,
		98,
		true
	},
	word_soundfiles_checking = {
		207081,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		207173,
		105,
		true
	},
	word_soundfiles_checkend = {
		207278,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		207363,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		207459,
		102,
		true
	},
	word_soundfiles_retry = {
		207561,
		85,
		true
	},
	word_soundfiles_update = {
		207646,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		207736,
		110,
		true
	},
	word_soundfiles_update_end = {
		207846,
		94,
		true
	},
	word_soundfiles_update_failed = {
		207940,
		107,
		true
	},
	word_soundfiles_update_retry = {
		208047,
		92,
		true
	},
	word_live2dfiles_download_title = {
		208139,
		126,
		true
	},
	word_live2dfiles_download = {
		208265,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		208364,
		99,
		true
	},
	word_live2dfiles_checking = {
		208463,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		208553,
		127,
		true
	},
	word_live2dfiles_checkend = {
		208680,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		208766,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		208863,
		124,
		true
	},
	word_live2dfiles_retry = {
		208987,
		86,
		true
	},
	word_live2dfiles_update = {
		209073,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		209164,
		130,
		true
	},
	word_live2dfiles_update_end = {
		209294,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		209389,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		209515,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		209608,
		183,
		true
	},
	achieve_propose_tip = {
		209791,
		96,
		true
	},
	mingshi_get_tip = {
		209887,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210002,
		217,
		true
	},
	mingshi_task_tip_2 = {
		210219,
		225,
		true
	},
	mingshi_task_tip_3 = {
		210444,
		214,
		true
	},
	mingshi_task_tip_4 = {
		210658,
		211,
		true
	},
	mingshi_task_tip_5 = {
		210869,
		217,
		true
	},
	mingshi_task_tip_6 = {
		211086,
		207,
		true
	},
	mingshi_task_tip_7 = {
		211293,
		217,
		true
	},
	mingshi_task_tip_8 = {
		211510,
		217,
		true
	},
	mingshi_task_tip_9 = {
		211727,
		211,
		true
	},
	mingshi_task_tip_10 = {
		211938,
		218,
		true
	},
	mingshi_task_tip_11 = {
		212156,
		210,
		true
	},
	word_propose_changename_title = {
		212366,
		228,
		true
	},
	word_propose_changename_tip1 = {
		212594,
		174,
		true
	},
	word_propose_changename_tip2 = {
		212768,
		135,
		true
	},
	word_propose_ring_tip = {
		212903,
		143,
		true
	},
	word_rename_time_tip = {
		213046,
		136,
		true
	},
	word_rename_switch_tip = {
		213182,
		183,
		true
	},
	word_ssr = {
		213365,
		66,
		true
	},
	word_sr = {
		213431,
		64,
		true
	},
	word_r = {
		213495,
		62,
		true
	},
	ship_renameShip_error = {
		213557,
		112,
		true
	},
	ship_renameShip_error_4 = {
		213669,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		213781,
		108,
		true
	},
	ship_proposeShip_error = {
		213889,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		214009,
		105,
		true
	},
	word_rename_time_warning = {
		214114,
		249,
		true
	},
	word_propose_cost_tip = {
		214363,
		386,
		true
	},
	evaluate_too_loog = {
		214749,
		102,
		true
	},
	evaluate_ban_word = {
		214851,
		111,
		true
	},
	activity_level_easy_tip = {
		214962,
		246,
		true
	},
	activity_level_difficulty_tip = {
		215208,
		217,
		true
	},
	activity_level_limit_tip = {
		215425,
		246,
		true
	},
	activity_level_inwarime_tip = {
		215671,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		215905,
		247,
		true
	},
	activity_level_is_closed = {
		216152,
		103,
		true
	},
	activity_switch_tip = {
		216255,
		359,
		true
	},
	reduce_sp3_pass_count = {
		216614,
		105,
		true
	},
	qiuqiu_count = {
		216719,
		86,
		true
	},
	qiuqiu_total_count = {
		216805,
		96,
		true
	},
	npcfriendly_count = {
		216901,
		91,
		true
	},
	npcfriendly_total_count = {
		216992,
		97,
		true
	},
	longxiang_count = {
		217089,
		93,
		true
	},
	longxiang_total_count = {
		217182,
		99,
		true
	},
	pt_count = {
		217281,
		68,
		true
	},
	pt_total_count = {
		217349,
		78,
		true
	},
	remould_ship_ok = {
		217427,
		83,
		true
	},
	remould_ship_count_more = {
		217510,
		116,
		true
	},
	word_should_input = {
		217626,
		104,
		true
	},
	simulation_advantage_counting = {
		217730,
		126,
		true
	},
	simulation_disadvantage_counting = {
		217856,
		130,
		true
	},
	simulation_enhancing = {
		217986,
		186,
		true
	},
	simulation_enhanced = {
		218172,
		122,
		true
	},
	word_skill_desc_get = {
		218294,
		82,
		true
	},
	word_skill_desc_learn = {
		218376,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218456,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		218549,
		92,
		true
	},
	chapter_tip_change = {
		218641,
		91,
		true
	},
	chapter_tip_use = {
		218732,
		88,
		true
	},
	chapter_tip_with_npc = {
		218820,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		219115,
		138,
		true
	},
	build_ship_tip = {
		219253,
		238,
		true
	},
	auto_battle_limit_tip = {
		219491,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		219617,
		206,
		true
	},
	build_ship_quickly_buy_tool = {
		219823,
		215,
		true
	},
	ship_profile_voice_locked = {
		220038,
		131,
		true
	},
	ship_profile_skin_locked = {
		220169,
		130,
		true
	},
	ship_profile_words = {
		220299,
		86,
		true
	},
	ship_profile_action_words = {
		220385,
		107,
		true
	},
	ship_profile_label_common = {
		220492,
		86,
		true
	},
	ship_profile_label_diff = {
		220578,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		220662,
		137,
		true
	},
	level_fleet_not_enough = {
		220799,
		145,
		true
	},
	level_fleet_outof_limit = {
		220944,
		130,
		true
	},
	vote_success = {
		221074,
		81,
		true
	},
	vote_not_enough = {
		221155,
		93,
		true
	},
	vote_love_not_enough = {
		221248,
		104,
		true
	},
	vote_love_limit = {
		221352,
		130,
		true
	},
	vote_love_confirm = {
		221482,
		115,
		true
	},
	vote_primary_rule = {
		221597,
		990,
		true
	},
	vote_final_title1 = {
		222587,
		91,
		true
	},
	vote_final_rule1 = {
		222678,
		329,
		true
	},
	vote_final_title2 = {
		223007,
		91,
		true
	},
	vote_final_rule2 = {
		223098,
		159,
		true
	},
	vote_vote_time = {
		223257,
		92,
		true
	},
	vote_vote_count = {
		223349,
		76,
		true
	},
	vote_vote_group = {
		223425,
		79,
		true
	},
	vote_rank_refresh_time = {
		223504,
		108,
		true
	},
	vote_rank_in_current_server = {
		223612,
		124,
		true
	},
	words_auto_battle_label = {
		223736,
		117,
		true
	},
	words_show_ship_name_label = {
		223853,
		100,
		true
	},
	words_rare_ship_vibrate = {
		223953,
		105,
		true
	},
	words_display_ship_get_effect = {
		224058,
		114,
		true
	},
	words_show_touch_effect = {
		224172,
		111,
		true
	},
	words_bg_fit_mode = {
		224283,
		89,
		true
	},
	words_battle_hide_bg = {
		224372,
		116,
		true
	},
	words_battle_expose_line = {
		224488,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		224611,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		224725,
		209,
		true
	},
	words_autoFIght_down_frame = {
		224934,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		225045,
		192,
		true
	},
	words_autoFight_tips = {
		225237,
		133,
		true
	},
	words_autoFight_right = {
		225370,
		176,
		true
	},
	activity_puzzle_get1 = {
		225546,
		106,
		true
	},
	activity_puzzle_get2 = {
		225652,
		111,
		true
	},
	activity_puzzle_get3 = {
		225763,
		111,
		true
	},
	activity_puzzle_get4 = {
		225874,
		111,
		true
	},
	activity_puzzle_get5 = {
		225985,
		111,
		true
	},
	activity_puzzle_get6 = {
		226096,
		111,
		true
	},
	activity_puzzle_get7 = {
		226207,
		111,
		true
	},
	activity_puzzle_get8 = {
		226318,
		111,
		true
	},
	activity_puzzle_get9 = {
		226429,
		111,
		true
	},
	activity_puzzle_get10 = {
		226540,
		107,
		true
	},
	activity_puzzle_get11 = {
		226647,
		107,
		true
	},
	activity_puzzle_get12 = {
		226754,
		107,
		true
	},
	activity_puzzle_get13 = {
		226861,
		107,
		true
	},
	activity_puzzle_get14 = {
		226968,
		107,
		true
	},
	activity_puzzle_get15 = {
		227075,
		107,
		true
	},
	word_stopremain_build = {
		227182,
		105,
		true
	},
	word_stopremain_default = {
		227287,
		101,
		true
	},
	transcode_desc = {
		227388,
		196,
		true
	},
	transcode_empty_tip = {
		227584,
		126,
		true
	},
	set_birth_title = {
		227710,
		109,
		true
	},
	set_birth_confirm_tip = {
		227819,
		180,
		true
	},
	set_birth_empty_tip = {
		227999,
		113,
		true
	},
	set_birth_success = {
		228112,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		228213,
		185,
		true
	},
	clear_transcode_cache_success = {
		228398,
		123,
		true
	},
	exchange_item_success = {
		228521,
		112,
		true
	},
	give_up_cloth_change = {
		228633,
		151,
		true
	},
	err_cloth_change_noship = {
		228784,
		119,
		true
	},
	need_break_tip = {
		228903,
		88,
		true
	},
	max_level_notice = {
		228991,
		133,
		true
	},
	new_skin_no_choose = {
		229124,
		210,
		true
	},
	sure_resume_volume = {
		229334,
		121,
		true
	},
	course_class_not_ready = {
		229455,
		147,
		true
	},
	course_student_max_level = {
		229602,
		137,
		true
	},
	course_stop_confirm = {
		229739,
		167,
		true
	},
	course_class_help = {
		229906,
		1776,
		true
	},
	course_class_name = {
		231682,
		99,
		true
	},
	course_proficiency_not_enough = {
		231781,
		113,
		true
	},
	course_state_rest = {
		231894,
		82,
		true
	},
	course_state_lession = {
		231976,
		90,
		true
	},
	course_energy_not_enough = {
		232066,
		166,
		true
	},
	course_proficiency_tip = {
		232232,
		390,
		true
	},
	course_sunday_tip = {
		232622,
		150,
		true
	},
	course_exit_confirm = {
		232772,
		160,
		true
	},
	course_learning = {
		232932,
		89,
		true
	},
	time_remaining_tip = {
		233021,
		89,
		true
	},
	propose_intimacy_tip = {
		233110,
		99,
		true
	},
	no_found_record_equipment = {
		233209,
		210,
		true
	},
	sec_floor_limit_tip = {
		233419,
		116,
		true
	},
	guild_shop_flash_success = {
		233535,
		92,
		true
	},
	destroy_high_rarity_tip = {
		233627,
		114,
		true
	},
	destroy_high_level_tip = {
		233741,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		233855,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234005,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		234122,
		102,
		true
	},
	ship_quick_change_noequip = {
		234224,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		234357,
		154,
		true
	},
	word_nowenergy = {
		234511,
		82,
		true
	},
	word_energy_recov_speed = {
		234593,
		90,
		true
	},
	destroy_eliteship_tip = {
		234683,
		124,
		true
	},
	err_resloveequip_nochoice = {
		234807,
		122,
		true
	},
	take_nothing = {
		234929,
		114,
		true
	},
	take_all_mail = {
		235043,
		138,
		true
	},
	buy_furniture_overtime = {
		235181,
		120,
		true
	},
	twitter_login_tips = {
		235301,
		212,
		true
	},
	data_erro = {
		235513,
		87,
		true
	},
	login_failed = {
		235600,
		83,
		true
	},
	["not yet completed"] = {
		235683,
		81,
		true
	},
	escort_less_count_to_combat = {
		235764,
		147,
		true
	},
	ten_even_draw = {
		235911,
		80,
		true
	},
	ten_even_draw_confirm = {
		235991,
		117,
		true
	},
	level_risk_level_desc = {
		236108,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		236188,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		236447,
		219,
		true
	},
	level_chapter_state_high_risk = {
		236666,
		128,
		true
	},
	level_chapter_state_risk = {
		236794,
		120,
		true
	},
	level_chapter_state_low_risk = {
		236914,
		127,
		true
	},
	level_chapter_state_safety = {
		237041,
		122,
		true
	},
	open_skill_class_success = {
		237163,
		102,
		true
	},
	backyard_sort_tag_default = {
		237265,
		88,
		true
	},
	backyard_sort_tag_price = {
		237353,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237437,
		93,
		true
	},
	backyard_sort_tag_size = {
		237530,
		83,
		true
	},
	backyard_filter_tag_other = {
		237613,
		86,
		true
	},
	word_status_inFight = {
		237699,
		100,
		true
	},
	word_status_inPVP = {
		237799,
		100,
		true
	},
	word_status_inEvent = {
		237899,
		100,
		true
	},
	word_status_inEventFinished = {
		237999,
		104,
		true
	},
	word_status_inTactics = {
		238103,
		104,
		true
	},
	word_status_inClass = {
		238207,
		100,
		true
	},
	word_status_rest = {
		238307,
		97,
		true
	},
	word_status_train = {
		238404,
		98,
		true
	},
	word_status_challenge = {
		238502,
		92,
		true
	},
	word_status_world = {
		238594,
		89,
		true
	},
	word_status_inHardFormation = {
		238683,
		102,
		true
	},
	challenge_rule = {
		238785,
		802,
		true
	},
	challenge_exit_warning = {
		239587,
		241,
		true
	},
	challenge_fleet_type_fail = {
		239828,
		151,
		true
	},
	challenge_current_level = {
		239979,
		115,
		true
	},
	challenge_current_score = {
		240094,
		98,
		true
	},
	challenge_total_score = {
		240192,
		96,
		true
	},
	challenge_current_progress = {
		240288,
		114,
		true
	},
	challenge_count_unlimit = {
		240402,
		103,
		true
	},
	challenge_no_fleet = {
		240505,
		135,
		true
	},
	equipment_skin_unload = {
		240640,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		240777,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240873,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		241019,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		241115,
		104,
		true
	},
	equipment_skin_count_noenough = {
		241219,
		117,
		true
	},
	equipment_skin_replace_done = {
		241336,
		121,
		true
	},
	equipment_skin_unload_failed = {
		241457,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		241588,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		241790,
		172,
		true
	},
	activity_pool_awards_empty = {
		241962,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		242107,
		170,
		true
	},
	shop_street_activity_tip = {
		242277,
		245,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242522,
		110,
		true
	},
	twitter_link_title = {
		242632,
		102,
		true
	},
	battle_result_boss_destruct = {
		242734,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242857,
		132,
		true
	},
	destory_important_equipment_tip = {
		242989,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		243235,
		113,
		true
	},
	activity_hit_monster_nocount = {
		243348,
		109,
		true
	},
	activity_hit_monster_death = {
		243457,
		123,
		true
	},
	activity_hit_monster_help = {
		243580,
		110,
		true
	},
	activity_hit_monster_erro = {
		243690,
		109,
		true
	},
	activity_xiaotiane_progress = {
		243799,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243897,
		177,
		true
	},
	equip_skin_detail_tip = {
		244074,
		123,
		true
	},
	emoji_type_0 = {
		244197,
		79,
		true
	},
	emoji_type_1 = {
		244276,
		76,
		true
	},
	emoji_type_2 = {
		244352,
		82,
		true
	},
	emoji_type_3 = {
		244434,
		83,
		true
	},
	emoji_type_4 = {
		244517,
		80,
		true
	},
	card_pairs_help_tip = {
		244597,
		942,
		true
	},
	card_pairs_tips = {
		245539,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245718,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245886,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246103,
		182,
		true
	},
	extra_chapter_socre_tip = {
		246285,
		182,
		true
	},
	extra_chapter_record_updated = {
		246467,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		246588,
		124,
		true
	},
	extra_chapter_locked_tip = {
		246712,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		246854,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		247017,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		247203,
		161,
		true
	},
	player_name_change_windows_tip = {
		247364,
		226,
		true
	},
	player_name_change_warning = {
		247590,
		328,
		true
	},
	player_name_change_success = {
		247918,
		114,
		true
	},
	player_name_change_failed = {
		248032,
		113,
		true
	},
	same_player_name_tip = {
		248145,
		136,
		true
	},
	task_is_not_existence = {
		248281,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		248386,
		412,
		true
	},
	printblue_build_success = {
		248798,
		91,
		true
	},
	printblue_build_erro = {
		248889,
		88,
		true
	},
	blueprint_mod_success = {
		248977,
		89,
		true
	},
	blueprint_mod_erro = {
		249066,
		86,
		true
	},
	technology_refresh_sucess = {
		249152,
		116,
		true
	},
	technology_refresh_erro = {
		249268,
		114,
		true
	},
	change_technology_refresh_sucess = {
		249382,
		116,
		true
	},
	change_technology_refresh_erro = {
		249498,
		114,
		true
	},
	technology_start_up = {
		249612,
		87,
		true
	},
	technology_start_erro = {
		249699,
		89,
		true
	},
	technology_stop_success = {
		249788,
		117,
		true
	},
	technology_stop_erro = {
		249905,
		114,
		true
	},
	technology_finish_success = {
		250019,
		125,
		true
	},
	technology_finish_erro = {
		250144,
		106,
		true
	},
	blueprint_stop_success = {
		250250,
		116,
		true
	},
	blueprint_stop_erro = {
		250366,
		113,
		true
	},
	blueprint_destory_tip = {
		250479,
		116,
		true
	},
	blueprint_task_update_tip = {
		250595,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		250762,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		250888,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		250985,
		97,
		true
	},
	blueprint_build_consume = {
		251082,
		134,
		true
	},
	blueprint_stop_tip = {
		251216,
		172,
		true
	},
	technology_canot_refresh = {
		251388,
		148,
		true
	},
	technology_refresh_tip = {
		251536,
		126,
		true
	},
	technology_is_actived = {
		251662,
		123,
		true
	},
	technology_stop_tip = {
		251785,
		170,
		true
	},
	technology_help_text = {
		251955,
		3374,
		true
	},
	blueprint_build_time_tip = {
		255329,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		255559,
		127,
		true
	},
	technology_task_none_tip = {
		255686,
		87,
		true
	},
	technology_task_build_tip = {
		255773,
		175,
		true
	},
	blueprint_commit_tip = {
		255948,
		202,
		true
	},
	buleprint_need_level_tip = {
		256150,
		125,
		true
	},
	blueprint_max_level_tip = {
		256275,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		256399,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		256518,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		256630,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		256747,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		256868,
		123,
		true
	},
	help_technolog0 = {
		256991,
		341,
		true
	},
	help_technolog = {
		257332,
		504,
		true
	},
	hide_chat_warning = {
		257836,
		211,
		true
	},
	show_chat_warning = {
		258047,
		197,
		true
	},
	help_shipblueprintui = {
		258244,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		261345,
		804,
		true
	},
	anniversary_task_title_1 = {
		262149,
		149,
		true
	},
	anniversary_task_title_2 = {
		262298,
		185,
		true
	},
	anniversary_task_title_3 = {
		262483,
		171,
		true
	},
	anniversary_task_title_4 = {
		262654,
		176,
		true
	},
	anniversary_task_title_5 = {
		262830,
		181,
		true
	},
	anniversary_task_title_6 = {
		263011,
		172,
		true
	},
	anniversary_task_title_7 = {
		263183,
		180,
		true
	},
	anniversary_task_title_8 = {
		263363,
		187,
		true
	},
	anniversary_task_title_9 = {
		263550,
		185,
		true
	},
	anniversary_task_title_10 = {
		263735,
		182,
		true
	},
	anniversary_task_title_11 = {
		263917,
		162,
		true
	},
	anniversary_task_title_12 = {
		264079,
		173,
		true
	},
	anniversary_task_title_13 = {
		264252,
		163,
		true
	},
	anniversary_task_title_14 = {
		264415,
		173,
		true
	},
	help_sos = {
		264588,
		1700,
		true
	},
	sos_lock = {
		266288,
		121,
		true
	},
	charge_scene_buy_confirm = {
		266409,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		266608,
		229,
		true
	},
	help_level_ui = {
		266837,
		902,
		true
	},
	guild_modify_info_tip = {
		267739,
		203,
		true
	},
	ai_change_1 = {
		267942,
		127,
		true
	},
	ai_change_2 = {
		268069,
		130,
		true
	},
	activity_shop_lable = {
		268199,
		123,
		true
	},
	word_bilibili = {
		268322,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		268403,
		143,
		true
	},
	ship_limit_notice = {
		268546,
		151,
		true
	},
	idle = {
		268697,
		65,
		true
	},
	main_1 = {
		268762,
		69,
		true
	},
	main_2 = {
		268831,
		69,
		true
	},
	main_3 = {
		268900,
		69,
		true
	},
	complete = {
		268969,
		76,
		true
	},
	login = {
		269045,
		69,
		true
	},
	home = {
		269114,
		72,
		true
	},
	mail = {
		269186,
		65,
		true
	},
	mission = {
		269251,
		68,
		true
	},
	mission_complete = {
		269319,
		84,
		true
	},
	wedding = {
		269403,
		68,
		true
	},
	touch_head = {
		269471,
		80,
		true
	},
	touch_body = {
		269551,
		73,
		true
	},
	touch_special = {
		269624,
		76,
		true
	},
	gold = {
		269700,
		65,
		true
	},
	oil = {
		269765,
		64,
		true
	},
	diamond = {
		269829,
		68,
		true
	},
	word_photo_mode = {
		269897,
		79,
		true
	},
	word_video_mode = {
		269976,
		79,
		true
	},
	word_save_ok = {
		270055,
		99,
		true
	},
	word_save_video = {
		270154,
		130,
		true
	},
	reflux_help_tip = {
		270284,
		1023,
		true
	},
	reflux_pt_not_enough = {
		271307,
		93,
		true
	},
	reflux_word_1 = {
		271400,
		87,
		true
	},
	reflux_word_2 = {
		271487,
		77,
		true
	},
	ship_hunting_level_tips = {
		271564,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		271746,
		115,
		true
	},
	collect_chapter_is_activation = {
		271861,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		272022,
		253,
		true
	},
	resource_verify_warn = {
		272275,
		309,
		true
	},
	resource_verify_fail = {
		272584,
		215,
		true
	},
	resource_verify_success = {
		272799,
		101,
		true
	},
	resource_clear_all = {
		272900,
		172,
		true
	},
	acl_oil_count = {
		273072,
		84,
		true
	},
	acl_oil_total_count = {
		273156,
		96,
		true
	},
	word_take_video_tip = {
		273252,
		155,
		true
	},
	word_snapshot_share_title = {
		273407,
		108,
		true
	},
	word_snapshot_share_agreement = {
		273515,
		740,
		true
	},
	skin_remain_time = {
		274255,
		91,
		true
	},
	word_museum_1 = {
		274346,
		168,
		true
	},
	word_museum_help = {
		274514,
		990,
		true
	},
	goldship_help_tip = {
		275504,
		1033,
		true
	},
	metalgearsub_help_tip = {
		276537,
		1995,
		true
	},
	acl_gold_count = {
		278532,
		84,
		true
	},
	acl_gold_total_count = {
		278616,
		97,
		true
	},
	discount_time = {
		278713,
		135,
		true
	},
	commander_talent_not_exist = {
		278848,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		278995,
		148,
		true
	},
	commander_talent_learned = {
		279143,
		121,
		true
	},
	commander_talent_learn_erro = {
		279264,
		126,
		true
	},
	commander_not_exist = {
		279390,
		112,
		true
	},
	commander_fleet_not_exist = {
		279502,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		279617,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		279747,
		125,
		true
	},
	commander_acquire_erro = {
		279872,
		118,
		true
	},
	commander_lock_erro = {
		279990,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		280094,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		280257,
		142,
		true
	},
	commander_reset_talent_success = {
		280399,
		122,
		true
	},
	commander_reset_talent_erro = {
		280521,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		280651,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		280782,
		136,
		true
	},
	commander_is_in_fleet = {
		280918,
		108,
		true
	},
	commander_play_erro = {
		281026,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		281130,
		148,
		true
	},
	summary_page_un_rearch = {
		281278,
		86,
		true
	},
	commander_exp_overflow_tip = {
		281364,
		177,
		true
	},
	commander_reset_talent_tip = {
		281541,
		125,
		true
	},
	commander_reset_talent = {
		281666,
		93,
		true
	},
	commander_select_min_cnt = {
		281759,
		127,
		true
	},
	commander_select_max = {
		281886,
		112,
		true
	},
	commander_lock_done = {
		281998,
		102,
		true
	},
	commander_unlock_done = {
		282100,
		111,
		true
	},
	commander_get_1 = {
		282211,
		122,
		true
	},
	commander_get = {
		282333,
		139,
		true
	},
	commander_build_done = {
		282472,
		99,
		true
	},
	commander_build_erro = {
		282571,
		102,
		true
	},
	commander_get_skills_done = {
		282673,
		136,
		true
	},
	collection_way_is_unopen = {
		282809,
		112,
		true
	},
	commander_can_not_select_same_group = {
		282921,
		164,
		true
	},
	commander_capcity_is_max = {
		283085,
		118,
		true
	},
	commander_reserve_count_is_max = {
		283203,
		125,
		true
	},
	commander_build_pool_tip = {
		283328,
		151,
		true
	},
	commander_select_matiral_erro = {
		283479,
		236,
		true
	},
	commander_material_is_rarity = {
		283715,
		153,
		true
	},
	commander_material_is_maxLevel = {
		283868,
		225,
		true
	},
	charge_commander_bag_max = {
		284093,
		195,
		true
	},
	shop_extendcommander_success = {
		284288,
		147,
		true
	},
	commander_skill_point_noengough = {
		284435,
		127,
		true
	},
	buildship_new_tip = {
		284562,
		150,
		true
	},
	buildship_heavy_tip = {
		284712,
		131,
		true
	},
	buildship_light_tip = {
		284843,
		103,
		true
	},
	buildship_special_tip = {
		284946,
		103,
		true
	},
	open_skill_pos = {
		285049,
		221,
		true
	},
	open_skill_pos_discount = {
		285270,
		254,
		true
	},
	event_recommend_fail = {
		285524,
		139,
		true
	},
	newplayer_help_tip = {
		285663,
		1203,
		true
	},
	newplayer_notice_1 = {
		286866,
		121,
		true
	},
	newplayer_notice_2 = {
		286987,
		121,
		true
	},
	newplayer_notice_3 = {
		287108,
		121,
		true
	},
	newplayer_notice_4 = {
		287229,
		121,
		true
	},
	newplayer_notice_5 = {
		287350,
		115,
		true
	},
	newplayer_notice_6 = {
		287465,
		202,
		true
	},
	newplayer_notice_7 = {
		287667,
		131,
		true
	},
	newplayer_notice_8 = {
		287798,
		185,
		true
	},
	tec_notice_1 = {
		287983,
		133,
		true
	},
	tec_notice_2 = {
		288116,
		132,
		true
	},
	tec_notice_not_open_tip = {
		288248,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		288386,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		288549,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		288718,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		288870,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		289038,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		289216,
		164,
		true
	},
	nine_choose_one = {
		289380,
		287,
		true
	},
	help_commander_info = {
		289667,
		801,
		true
	},
	help_commander_play = {
		290468,
		801,
		true
	},
	help_commander_ability = {
		291269,
		804,
		true
	},
	story_skip_confirm = {
		292073,
		233,
		true
	},
	commander_ability_replace_warning = {
		292306,
		184,
		true
	},
	help_command_room = {
		292490,
		799,
		true
	},
	commander_build_rate_tip = {
		293289,
		126,
		true
	},
	help_activity_bossbattle = {
		293415,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		294662,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		294782,
		178,
		true
	},
	commander_main_pos = {
		294960,
		82,
		true
	},
	commander_assistant_pos = {
		295042,
		87,
		true
	},
	comander_repalce_tip = {
		295129,
		184,
		true
	},
	commander_lock_tip = {
		295313,
		152,
		true
	},
	commander_is_in_battle = {
		295465,
		108,
		true
	},
	commander_rename_warning = {
		295573,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		295761,
		127,
		true
	},
	commander_rename_success_tip = {
		295888,
		103,
		true
	},
	amercian_notice_1 = {
		295991,
		201,
		true
	},
	amercian_notice_2 = {
		296192,
		167,
		true
	},
	amercian_notice_3 = {
		296359,
		107,
		true
	},
	amercian_notice_4 = {
		296466,
		85,
		true
	},
	amercian_notice_5 = {
		296551,
		125,
		true
	},
	amercian_notice_6 = {
		296676,
		253,
		true
	},
	ranking_word_1 = {
		296929,
		85,
		true
	},
	ranking_word_2 = {
		297014,
		78,
		true
	},
	ranking_word_3 = {
		297092,
		78,
		true
	},
	ranking_word_4 = {
		297170,
		81,
		true
	},
	ranking_word_5 = {
		297251,
		75,
		true
	},
	ranking_word_6 = {
		297326,
		75,
		true
	},
	ranking_word_7 = {
		297401,
		82,
		true
	},
	ranking_word_8 = {
		297483,
		85,
		true
	},
	ranking_word_9 = {
		297568,
		75,
		true
	},
	ranking_word_10 = {
		297643,
		79,
		true
	},
	spece_illegal_tip = {
		297722,
		125,
		true
	},
	utaware_warmup_notice = {
		297847,
		1433,
		true
	},
	utaware_formal_notice = {
		299280,
		750,
		true
	},
	npc_learn_skill_tip = {
		300030,
		296,
		true
	},
	npc_upgrade_max_level = {
		300326,
		186,
		true
	},
	npc_propse_tip = {
		300512,
		173,
		true
	},
	npc_strength_tip = {
		300685,
		303,
		true
	},
	npc_breakout_tip = {
		300988,
		303,
		true
	},
	word_chuansong = {
		301291,
		85,
		true
	},
	npc_evaluation_tip = {
		301376,
		152,
		true
	},
	map_event_skip = {
		301528,
		118,
		true
	},
	map_event_stop_tip = {
		301646,
		168,
		true
	},
	map_event_stop_battle_tip = {
		301814,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		301989,
		172,
		true
	},
	map_event_stop_story_tip = {
		302161,
		167,
		true
	},
	map_event_save_nekone = {
		302328,
		142,
		true
	},
	map_event_save_rurutie = {
		302470,
		146,
		true
	},
	map_event_memory_collected = {
		302616,
		138,
		true
	},
	map_event_save_kizuna = {
		302754,
		154,
		true
	},
	five_choose_one = {
		302908,
		283,
		true
	},
	ship_preference_common = {
		303191,
		152,
		true
	},
	draw_big_luck_1 = {
		303343,
		103,
		true
	},
	draw_big_luck_2 = {
		303446,
		108,
		true
	},
	draw_big_luck_3 = {
		303554,
		118,
		true
	},
	draw_medium_luck_1 = {
		303672,
		132,
		true
	},
	draw_medium_luck_2 = {
		303804,
		126,
		true
	},
	draw_medium_luck_3 = {
		303930,
		113,
		true
	},
	draw_little_luck_1 = {
		304043,
		110,
		true
	},
	draw_little_luck_2 = {
		304153,
		113,
		true
	},
	draw_little_luck_3 = {
		304266,
		138,
		true
	},
	ship_preference_non = {
		304404,
		149,
		true
	},
	school_title_dajiangtang = {
		304553,
		88,
		true
	},
	school_title_zhihuimiao = {
		304641,
		87,
		true
	},
	school_title_shitang = {
		304728,
		87,
		true
	},
	school_title_xiaomaibu = {
		304815,
		89,
		true
	},
	school_title_shangdian = {
		304904,
		89,
		true
	},
	school_title_xueyuan = {
		304993,
		87,
		true
	},
	school_title_shoucang = {
		305080,
		85,
		true
	},
	tag_level_fighting = {
		305165,
		83,
		true
	},
	tag_level_oni = {
		305248,
		81,
		true
	},
	tag_level_bomb = {
		305329,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		305421,
		89,
		true
	},
	exit_backyard_exp_display = {
		305510,
		146,
		true
	},
	help_monopoly = {
		305656,
		1796,
		true
	},
	md5_error = {
		307452,
		134,
		true
	},
	world_boss_help = {
		307586,
		4543,
		true
	},
	world_boss_tip = {
		312129,
		154,
		true
	},
	world_boss_award_limit = {
		312283,
		150,
		true
	},
	backyard_is_loading = {
		312433,
		121,
		true
	},
	levelScene_loop_help_tip = {
		312554,
		2721,
		true
	},
	no_airspace_competition = {
		315275,
		94,
		true
	},
	air_supremacy_value = {
		315369,
		86,
		true
	},
	read_the_user_agreement = {
		315455,
		121,
		true
	},
	award_max_warning = {
		315576,
		203,
		true
	},
	sub_item_warning = {
		315779,
		113,
		true
	},
	select_award_warning = {
		315892,
		117,
		true
	},
	no_item_selected_tip = {
		316009,
		132,
		true
	},
	backyard_traning_tip = {
		316141,
		173,
		true
	},
	backyard_rest_tip = {
		316314,
		146,
		true
	},
	backyard_class_tip = {
		316460,
		141,
		true
	},
	medal_notice_1 = {
		316601,
		92,
		true
	},
	medal_notice_2 = {
		316693,
		82,
		true
	},
	medal_help_tip = {
		316775,
		1699,
		true
	},
	trophy_achieved = {
		318474,
		90,
		true
	},
	text_shop = {
		318564,
		70,
		true
	},
	text_confirm = {
		318634,
		73,
		true
	},
	text_cancel = {
		318707,
		72,
		true
	},
	text_cancel_fight = {
		318779,
		88,
		true
	},
	text_goon_fight = {
		318867,
		89,
		true
	},
	text_exit = {
		318956,
		73,
		true
	},
	text_clear = {
		319029,
		71,
		true
	},
	text_apply = {
		319100,
		71,
		true
	},
	text_buy = {
		319171,
		69,
		true
	},
	text_forward = {
		319240,
		79,
		true
	},
	text_prepage = {
		319319,
		77,
		true
	},
	text_nextpage = {
		319396,
		78,
		true
	},
	text_exchange = {
		319474,
		74,
		true
	},
	text_retreat = {
		319548,
		73,
		true
	},
	level_scene_title_word_1 = {
		319621,
		89,
		true
	},
	level_scene_title_word_2 = {
		319710,
		96,
		true
	},
	level_scene_title_word_3 = {
		319806,
		92,
		true
	},
	level_scene_title_word_4 = {
		319898,
		86,
		true
	},
	level_scene_title_word_5 = {
		319984,
		88,
		true
	},
	ambush_display_0 = {
		320072,
		77,
		true
	},
	ambush_display_1 = {
		320149,
		77,
		true
	},
	ambush_display_2 = {
		320226,
		77,
		true
	},
	ambush_display_3 = {
		320303,
		77,
		true
	},
	ambush_display_4 = {
		320380,
		77,
		true
	},
	ambush_display_5 = {
		320457,
		77,
		true
	},
	ambush_display_6 = {
		320534,
		77,
		true
	},
	black_white_grid_notice = {
		320611,
		1646,
		true
	},
	black_white_grid_reset = {
		322257,
		105,
		true
	},
	black_white_grid_switch_tip = {
		322362,
		146,
		true
	},
	no_way_to_escape = {
		322508,
		115,
		true
	},
	word_attr_ac = {
		322623,
		73,
		true
	},
	help_battle_ac = {
		322696,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		324573,
		351,
		true
	},
	refuse_friend = {
		324924,
		93,
		true
	},
	refuse_and_add_into_bl = {
		325017,
		101,
		true
	},
	tech_simulate_closed = {
		325118,
		133,
		true
	},
	tech_simulate_quit = {
		325251,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		325377,
		270,
		true
	},
	help_technologytree = {
		325647,
		2231,
		true
	},
	tech_change_version_mark = {
		327878,
		92,
		true
	},
	technology_uplevel_error_studying = {
		327970,
		220,
		true
	},
	fate_attr_word = {
		328190,
		108,
		true
	},
	fate_phase_word = {
		328298,
		83,
		true
	},
	blueprint_simulation_confirm = {
		328381,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328672,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329140,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329588,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330031,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330484,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330928,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331368,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331802,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332240,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332678,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333128,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333575,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334022,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334445,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334913,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335330,
		474,
		true
	},
	electrotherapy_wanning = {
		335804,
		120,
		true
	},
	memorybook_get_award_tip = {
		335924,
		182,
		true
	},
	memorybook_notice = {
		336106,
		702,
		true
	},
	word_votes = {
		336808,
		78,
		true
	},
	number_0 = {
		336886,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		336950,
		391,
		true
	},
	without_selected_ship = {
		337341,
		117,
		true
	},
	index_all = {
		337458,
		70,
		true
	},
	index_fleetfront = {
		337528,
		85,
		true
	},
	index_fleetrear = {
		337613,
		84,
		true
	},
	index_shipType_quZhu = {
		337697,
		81,
		true
	},
	index_shipType_qinXun = {
		337778,
		82,
		true
	},
	index_shipType_zhongXun = {
		337860,
		84,
		true
	},
	index_shipType_zhanLie = {
		337944,
		83,
		true
	},
	index_shipType_hangMu = {
		338027,
		82,
		true
	},
	index_shipType_weiXiu = {
		338109,
		82,
		true
	},
	index_shipType_qianTing = {
		338191,
		84,
		true
	},
	index_other = {
		338275,
		72,
		true
	},
	index_rare2 = {
		338347,
		67,
		true
	},
	index_rare3 = {
		338414,
		67,
		true
	},
	index_rare4 = {
		338481,
		68,
		true
	},
	index_rare5 = {
		338549,
		69,
		true
	},
	index_rare6 = {
		338618,
		68,
		true
	},
	warning_mail_max_1 = {
		338686,
		202,
		true
	},
	warning_mail_max_2 = {
		338888,
		156,
		true
	},
	return_award_bind_success = {
		339044,
		93,
		true
	},
	return_award_bind_erro = {
		339137,
		93,
		true
	},
	rename_commander_erro = {
		339230,
		102,
		true
	},
	change_display_medal_success = {
		339332,
		110,
		true
	},
	limit_skin_time_day = {
		339442,
		94,
		true
	},
	limit_skin_time_day_min = {
		339536,
		107,
		true
	},
	limit_skin_time_min = {
		339643,
		94,
		true
	},
	limit_skin_time_overtime = {
		339737,
		101,
		true
	},
	award_window_pt_title = {
		339838,
		86,
		true
	},
	return_have_participated_in_act = {
		339924,
		136,
		true
	},
	input_returner_code = {
		340060,
		97,
		true
	},
	dress_up_success = {
		340157,
		93,
		true
	},
	already_have_the_skin = {
		340250,
		120,
		true
	},
	exchange_limit_skin_tip = {
		340370,
		174,
		true
	},
	returner_help = {
		340544,
		1976,
		true
	},
	attire_time_stamp = {
		342520,
		92,
		true
	},
	warning_pray_build_pool = {
		342612,
		193,
		true
	},
	error_pray_select_ship_max = {
		342805,
		121,
		true
	},
	tip_pray_build_pool_success = {
		342926,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		343021,
		92,
		true
	},
	pray_build_help = {
		343113,
		2001,
		true
	},
	bismarck_award_tip = {
		345114,
		143,
		true
	},
	bismarck_chapter_desc = {
		345257,
		210,
		true
	},
	returner_push_success = {
		345467,
		89,
		true
	},
	returner_max_count = {
		345556,
		111,
		true
	},
	returner_push_tip = {
		345667,
		279,
		true
	},
	returner_match_tip = {
		345946,
		274,
		true
	},
	challenge_help = {
		346220,
		2981,
		true
	},
	challenge_casual_reset = {
		349201,
		197,
		true
	},
	challenge_infinite_reset = {
		349398,
		206,
		true
	},
	challenge_normal_reset = {
		349604,
		122,
		true
	},
	challenge_casual_click_switch = {
		349726,
		168,
		true
	},
	challenge_infinite_click_switch = {
		349894,
		173,
		true
	},
	challenge_season_update = {
		350067,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		350194,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		350458,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		350727,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		351057,
		335,
		true
	},
	challenge_combat_score = {
		351392,
		108,
		true
	},
	challenge_share_progress = {
		351500,
		110,
		true
	},
	challenge_share = {
		351610,
		82,
		true
	},
	challenge_expire_warn = {
		351692,
		193,
		true
	},
	challenge_normal_tip = {
		351885,
		176,
		true
	},
	challenge_unlimited_tip = {
		352061,
		156,
		true
	},
	commander_prefab_rename_success = {
		352217,
		106,
		true
	},
	commander_prefab_name = {
		352323,
		102,
		true
	},
	commander_prefab_rename_time = {
		352425,
		132,
		true
	},
	commander_build_solt_deficiency = {
		352557,
		116,
		true
	},
	commander_select_box_tip = {
		352673,
		181,
		true
	},
	challenge_end_tip = {
		352854,
		107,
		true
	},
	pass_times = {
		352961,
		82,
		true
	},
	list_empty_tip_billboardui = {
		353043,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353147,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353253,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		353371,
		103,
		true
	},
	list_empty_tip_eventui = {
		353474,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		353581,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		353685,
		111,
		true
	},
	list_empty_tip_friendui = {
		353796,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		353887,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		354017,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		354123,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		354230,
		110,
		true
	},
	list_empty_tip_taskscene = {
		354340,
		106,
		true
	},
	empty_tip_mailboxui = {
		354446,
		90,
		true
	},
	words_settings_unlock_ship = {
		354536,
		104,
		true
	},
	words_settings_resolve_equip = {
		354640,
		96,
		true
	},
	words_settings_unlock_commander = {
		354736,
		109,
		true
	},
	words_settings_create_inherit = {
		354845,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		354949,
		185,
		true
	},
	words_desc_unlock = {
		355134,
		136,
		true
	},
	words_desc_resolve_equip = {
		355270,
		143,
		true
	},
	words_desc_create_inherit = {
		355413,
		144,
		true
	},
	words_desc_close_password = {
		355557,
		160,
		true
	},
	words_desc_change_settings = {
		355717,
		165,
		true
	},
	words_set_password = {
		355882,
		92,
		true
	},
	words_information = {
		355974,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		356052,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356138,
		189,
		true
	},
	secondary_password_help = {
		356327,
		1642,
		true
	},
	comic_help = {
		357969,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		358619,
		143,
		true
	},
	pt_cosume = {
		358762,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		358835,
		175,
		true
	},
	help_tempesteve = {
		359010,
		1078,
		true
	},
	word_rest_times = {
		360088,
		116,
		true
	},
	common_buy_gold_success = {
		360204,
		126,
		true
	},
	harbour_bomb_tip = {
		360330,
		120,
		true
	},
	submarine_approach = {
		360450,
		93,
		true
	},
	submarine_approach_desc = {
		360543,
		131,
		true
	},
	desc_quick_play = {
		360674,
		93,
		true
	},
	text_win_condition = {
		360767,
		86,
		true
	},
	text_lose_condition = {
		360853,
		87,
		true
	},
	text_rest_HP = {
		360940,
		76,
		true
	},
	desc_defense_reward = {
		361016,
		144,
		true
	},
	desc_base_hp = {
		361160,
		91,
		true
	},
	map_event_open = {
		361251,
		92,
		true
	},
	word_reward = {
		361343,
		72,
		true
	},
	tips_dispense_completed = {
		361415,
		91,
		true
	},
	tips_firework_completed = {
		361506,
		98,
		true
	},
	help_summer_feast = {
		361604,
		1010,
		true
	},
	help_firework_produce = {
		362614,
		506,
		true
	},
	help_firework = {
		363120,
		1458,
		true
	},
	help_summer_shrine = {
		364578,
		1169,
		true
	},
	help_summer_food = {
		365747,
		1743,
		true
	},
	help_summer_shooting = {
		367490,
		1115,
		true
	},
	help_summer_stamp = {
		368605,
		401,
		true
	},
	tips_summergame_exit = {
		369006,
		192,
		true
	},
	tips_shrine_buff = {
		369198,
		134,
		true
	},
	tips_shrine_nobuff = {
		369332,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		369501,
		95,
		true
	},
	tips_firework_exit = {
		369596,
		143,
		true
	},
	result_firework_produce = {
		369739,
		134,
		true
	},
	tag_level_narrative = {
		369873,
		84,
		true
	},
	change_skin_secretary_ship_success = {
		369957,
		132,
		true
	},
	change_skin_secretary_ship = {
		370089,
		115,
		true
	},
	word_billboard = {
		370204,
		75,
		true
	},
	word_easy = {
		370279,
		70,
		true
	},
	word_normal_junhe = {
		370349,
		78,
		true
	},
	word_hard = {
		370427,
		70,
		true
	},
	tip_exchange_ticket = {
		370497,
		176,
		true
	},
	dont_remind = {
		370673,
		87,
		true
	},
	worldbossex_help = {
		370760,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		372001,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		372100,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		372201,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		372300,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		372396,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		372505,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		372616,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372725,
		106,
		true
	},
	text_consume = {
		372831,
		74,
		true
	},
	text_inconsume = {
		372905,
		79,
		true
	},
	pt_ship_now = {
		372984,
		80,
		true
	},
	pt_ship_goal = {
		373064,
		81,
		true
	},
	option_desc1 = {
		373145,
		139,
		true
	},
	option_desc2 = {
		373284,
		134,
		true
	},
	option_desc3 = {
		373418,
		148,
		true
	},
	option_desc4 = {
		373566,
		209,
		true
	},
	option_desc5 = {
		373775,
		148,
		true
	},
	option_desc6 = {
		373923,
		198,
		true
	},
	option_desc10 = {
		374121,
		153,
		true
	},
	option_desc11 = {
		374274,
		1784,
		true
	},
	music_collection = {
		376058,
		960,
		true
	},
	music_main = {
		377018,
		1399,
		true
	},
	music_juus = {
		378417,
		577,
		true
	},
	doa_collection = {
		378994,
		694,
		true
	},
	ins_word_day = {
		379688,
		76,
		true
	},
	ins_word_hour = {
		379764,
		80,
		true
	},
	ins_word_minu = {
		379844,
		77,
		true
	},
	ins_word_like = {
		379921,
		80,
		true
	},
	ins_click_like_success = {
		380001,
		94,
		true
	},
	ins_push_comment_success = {
		380095,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		380198,
		127,
		true
	},
	help_music_game = {
		380325,
		1492,
		true
	},
	restart_music_game = {
		381817,
		175,
		true
	},
	reselect_music_game = {
		381992,
		185,
		true
	},
	hololive_goodmorning = {
		382177,
		652,
		true
	},
	hololive_lianliankan = {
		382829,
		1528,
		true
	},
	hololive_dalaozhang = {
		384357,
		700,
		true
	},
	hololive_dashenling = {
		385057,
		1141,
		true
	},
	pocky_jiujiu = {
		386198,
		80,
		true
	},
	pocky_jiujiu_desc = {
		386278,
		157,
		true
	},
	pocky_help = {
		386435,
		940,
		true
	},
	secretary_help = {
		387375,
		936,
		true
	},
	secretary_unlock2 = {
		388311,
		104,
		true
	},
	secretary_unlock3 = {
		388415,
		104,
		true
	},
	secretary_unlock4 = {
		388519,
		104,
		true
	},
	secretary_unlock5 = {
		388623,
		105,
		true
	},
	secretary_closed = {
		388728,
		91,
		true
	},
	confirm_unlock = {
		388819,
		97,
		true
	},
	secretary_pos_save = {
		388916,
		136,
		true
	},
	secretary_pos_save_success = {
		389052,
		94,
		true
	},
	collection_help = {
		389146,
		337,
		true
	},
	juese_tiyan = {
		389483,
		299,
		true
	},
	resolve_amount_prefix = {
		389782,
		90,
		true
	},
	compose_amount_prefix = {
		389872,
		90,
		true
	},
	help_sub_limits = {
		389962,
		93,
		true
	},
	help_sub_display = {
		390055,
		97,
		true
	},
	confirm_unlock_ship_main = {
		390152,
		143,
		true
	},
	msgbox_text_confirm = {
		390295,
		80,
		true
	},
	msgbox_text_shop = {
		390375,
		77,
		true
	},
	msgbox_text_cancel = {
		390452,
		79,
		true
	},
	msgbox_text_cancel_g = {
		390531,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		390612,
		91,
		true
	},
	msgbox_text_goon_fight = {
		390703,
		89,
		true
	},
	msgbox_text_exit = {
		390792,
		80,
		true
	},
	msgbox_text_clear = {
		390872,
		78,
		true
	},
	msgbox_text_apply = {
		390950,
		78,
		true
	},
	msgbox_text_buy = {
		391028,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		391104,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		391186,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		391270,
		88,
		true
	},
	msgbox_text_forward = {
		391358,
		86,
		true
	},
	msgbox_text_iknow = {
		391444,
		78,
		true
	},
	msgbox_text_prepage = {
		391522,
		84,
		true
	},
	msgbox_text_nextpage = {
		391606,
		85,
		true
	},
	msgbox_text_exchange = {
		391691,
		81,
		true
	},
	msgbox_text_retreat = {
		391772,
		80,
		true
	},
	msgbox_text_go = {
		391852,
		81,
		true
	},
	msgbox_text_consume = {
		391933,
		80,
		true
	},
	msgbox_text_inconsume = {
		392013,
		85,
		true
	},
	msgbox_text_unlock = {
		392098,
		79,
		true
	},
	msgbox_text_save = {
		392177,
		78,
		true
	},
	common_flag_ship = {
		392255,
		80,
		true
	},
	fenjie_lantu_tip = {
		392335,
		127,
		true
	},
	msgbox_text_analyse = {
		392462,
		81,
		true
	},
	fragresolve_empty_tip = {
		392543,
		123,
		true
	},
	confirm_unlock_lv = {
		392666,
		104,
		true
	},
	shops_rest_day = {
		392770,
		92,
		true
	},
	title_limit_time = {
		392862,
		83,
		true
	},
	seven_choose_one = {
		392945,
		274,
		true
	},
	help_newyear_feast = {
		393219,
		1166,
		true
	},
	help_newyear_shrine = {
		394385,
		1221,
		true
	},
	help_newyear_stamp = {
		395606,
		406,
		true
	},
	pt_reconfirm = {
		396012,
		122,
		true
	},
	qte_game_help = {
		396134,
		331,
		true
	},
	word_equipskin_type = {
		396465,
		81,
		true
	},
	word_equipskin_all = {
		396546,
		79,
		true
	},
	word_equipskin_cannon = {
		396625,
		83,
		true
	},
	word_equipskin_tarpedo = {
		396708,
		84,
		true
	},
	word_equipskin_aircraft = {
		396792,
		88,
		true
	},
	msgbox_repair = {
		396880,
		81,
		true
	},
	msgbox_repair_l2d = {
		396961,
		82,
		true
	},
	word_no_cache = {
		397043,
		101,
		true
	},
	pile_game_notice = {
		397144,
		1200,
		true
	},
	help_chunjie_stamp = {
		398344,
		382,
		true
	},
	help_chunjie_feast = {
		398726,
		823,
		true
	},
	help_chunjie_jiulou = {
		399549,
		644,
		true
	},
	special_animal1 = {
		400193,
		274,
		true
	},
	special_animal2 = {
		400467,
		262,
		true
	},
	special_animal3 = {
		400729,
		203,
		true
	},
	special_animal4 = {
		400932,
		214,
		true
	},
	special_animal5 = {
		401146,
		246,
		true
	},
	special_animal6 = {
		401392,
		203,
		true
	},
	special_animal7 = {
		401595,
		232,
		true
	},
	bulin_help = {
		401827,
		556,
		true
	},
	super_bulin = {
		402383,
		114,
		true
	},
	super_bulin_tip = {
		402497,
		128,
		true
	},
	bulin_tip1 = {
		402625,
		102,
		true
	},
	bulin_tip2 = {
		402727,
		111,
		true
	},
	bulin_tip3 = {
		402838,
		102,
		true
	},
	bulin_tip4 = {
		402940,
		116,
		true
	},
	bulin_tip5 = {
		403056,
		102,
		true
	},
	bulin_tip6 = {
		403158,
		118,
		true
	},
	bulin_tip7 = {
		403276,
		102,
		true
	},
	bulin_tip8 = {
		403378,
		117,
		true
	},
	bulin_tip9 = {
		403495,
		127,
		true
	},
	bulin_tip_other1 = {
		403622,
		164,
		true
	},
	bulin_tip_other2 = {
		403786,
		102,
		true
	},
	bulin_tip_other3 = {
		403888,
		148,
		true
	},
	monopoly_left_count = {
		404036,
		88,
		true
	},
	help_chunjie_monopoly = {
		404124,
		1091,
		true
	},
	monoply_drop_ship_step = {
		405215,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		405388,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		405509,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		405648,
		118,
		true
	},
	lanternRiddles_gametip = {
		405766,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		406778,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		406877,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		406967,
		89,
		true
	},
	sort_attribute = {
		407056,
		75,
		true
	},
	sort_intimacy = {
		407131,
		77,
		true
	},
	index_skin = {
		407208,
		85,
		true
	},
	index_reform = {
		407293,
		80,
		true
	},
	index_reform_cw = {
		407373,
		83,
		true
	},
	index_strengthen = {
		407456,
		84,
		true
	},
	index_special = {
		407540,
		74,
		true
	},
	index_propose_skin = {
		407614,
		86,
		true
	},
	index_not_obtained = {
		407700,
		82,
		true
	},
	index_no_limit = {
		407782,
		82,
		true
	},
	index_awakening = {
		407864,
		83,
		true
	},
	index_not_lvmax = {
		407947,
		83,
		true
	},
	decodegame_gametip = {
		408030,
		1337,
		true
	},
	indexsort_sort = {
		409367,
		75,
		true
	},
	indexsort_index = {
		409442,
		76,
		true
	},
	indexsort_camp = {
		409518,
		75,
		true
	},
	indexsort_type = {
		409593,
		75,
		true
	},
	indexsort_rarity = {
		409668,
		80,
		true
	},
	indexsort_extraindex = {
		409748,
		88,
		true
	},
	indexsort_sorteng = {
		409836,
		76,
		true
	},
	indexsort_indexeng = {
		409912,
		78,
		true
	},
	indexsort_campeng = {
		409990,
		76,
		true
	},
	indexsort_rarityeng = {
		410066,
		80,
		true
	},
	indexsort_typeeng = {
		410146,
		76,
		true
	},
	fightfail_up = {
		410222,
		165,
		true
	},
	fightfail_equip = {
		410387,
		162,
		true
	},
	fight_strengthen = {
		410549,
		173,
		true
	},
	fightfail_noequip = {
		410722,
		145,
		true
	},
	fightfail_choiceequip = {
		410867,
		156,
		true
	},
	fightfail_choicestrengthen = {
		411023,
		171,
		true
	},
	sofmap_attention = {
		411194,
		325,
		true
	},
	sofmapsd_1 = {
		411519,
		166,
		true
	},
	sofmapsd_2 = {
		411685,
		171,
		true
	},
	sofmapsd_3 = {
		411856,
		135,
		true
	},
	sofmapsd_4 = {
		411991,
		137,
		true
	},
	inform_level_limit = {
		412128,
		131,
		true
	},
	["3match_tip"] = {
		412259,
		372,
		true
	},
	retire_selectzero = {
		412631,
		131,
		true
	},
	undermist_tip = {
		412762,
		131,
		true
	},
	retire_1 = {
		412893,
		235,
		true
	},
	retire_2 = {
		413128,
		238,
		true
	},
	retire_3 = {
		413366,
		84,
		true
	},
	retire_rarity = {
		413450,
		91,
		true
	},
	retire_title = {
		413541,
		87,
		true
	},
	res_unlock_tip = {
		413628,
		115,
		true
	},
	res_wifi_tip = {
		413743,
		210,
		true
	},
	res_downloading = {
		413953,
		86,
		true
	},
	res_pic_time_all = {
		414039,
		77,
		true
	},
	res_pic_time_2017_up = {
		414116,
		83,
		true
	},
	res_pic_time_2017_down = {
		414199,
		85,
		true
	},
	res_pic_time_2018_up = {
		414284,
		83,
		true
	},
	res_pic_time_2018_down = {
		414367,
		85,
		true
	},
	res_pic_time_2019_up = {
		414452,
		83,
		true
	},
	res_pic_time_2019_down = {
		414535,
		85,
		true
	},
	res_pic_time_2020_up = {
		414620,
		83,
		true
	},
	res_pic_new_tip = {
		414703,
		142,
		true
	},
	res_music_no_pre_tip = {
		414845,
		99,
		true
	},
	res_music_no_next_tip = {
		414944,
		99,
		true
	},
	res_music_new_tip = {
		415043,
		144,
		true
	},
	apple_link_title = {
		415187,
		104,
		true
	},
	retire_setting_help = {
		415291,
		565,
		true
	},
	activity_shop_exchange_count = {
		415856,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		415952,
		95,
		true
	},
	shops_msgbox_output = {
		416047,
		90,
		true
	},
	shop_word_exchange = {
		416137,
		79,
		true
	},
	shop_word_cancel = {
		416216,
		77,
		true
	},
	title_item_ways = {
		416293,
		154,
		true
	},
	item_lack_title = {
		416447,
		197,
		true
	},
	oil_buy_tip_2 = {
		416644,
		471,
		true
	},
	target_chapter_is_lock = {
		417115,
		131,
		true
	},
	ship_book = {
		417246,
		96,
		true
	},
	month_sign_resign = {
		417342,
		154,
		true
	},
	collect_tip = {
		417496,
		145,
		true
	},
	collect_tip2 = {
		417641,
		146,
		true
	},
	word_weakness = {
		417787,
		74,
		true
	},
	special_operation_tip1 = {
		417861,
		116,
		true
	},
	special_operation_tip2 = {
		417977,
		117,
		true
	},
	area_lock = {
		418094,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		418181,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		418277,
		89,
		true
	},
	equipment_upgrade_help = {
		418366,
		1237,
		true
	},
	equipment_upgrade_title = {
		419603,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		419694,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419792,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419920,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		420060,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		420172,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420382,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420579,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420717,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420836,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		421027,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		421181,
		272,
		true
	},
	discount_coupon_tip = {
		421453,
		219,
		true
	},
	pizzahut_help = {
		421672,
		867,
		true
	},
	towerclimbing_gametip = {
		422539,
		1207,
		true
	},
	qingdianguangchang_help = {
		423746,
		772,
		true
	},
	building_tip = {
		424518,
		122,
		true
	},
	building_upgrade_tip = {
		424640,
		151,
		true
	},
	msgbox_text_upgrade = {
		424791,
		89,
		true
	},
	towerclimbing_sign_help = {
		424880,
		941,
		true
	},
	building_complete_tip = {
		425821,
		98,
		true
	},
	backyard_theme_total_print = {
		425919,
		91,
		true
	},
	towerclimbing_book_tip = {
		426010,
		125,
		true
	},
	towerclimbing_reward_tip = {
		426135,
		124,
		true
	},
	words_visit_backyard_toggle = {
		426259,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		426368,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		426494,
		112,
		true
	},
	option_desc7 = {
		426606,
		142,
		true
	},
	option_desc8 = {
		426748,
		178,
		true
	},
	option_desc9 = {
		426926,
		181,
		true
	},
	backyard_unopen = {
		427107,
		86,
		true
	},
	coupon_timeout_tip = {
		427193,
		134,
		true
	},
	coupon_repeat_tip = {
		427327,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		427485,
		152,
		true
	},
	word_random = {
		427637,
		72,
		true
	},
	word_hot = {
		427709,
		66,
		true
	},
	word_new = {
		427775,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427841,
		207,
		true
	},
	backyard_not_found_theme_template = {
		428048,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		428163,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		428265,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		428391,
		155,
		true
	},
	help_monopoly_car = {
		428546,
		1080,
		true
	},
	help_monopoly_3th = {
		429626,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		431021,
		114,
		true
	},
	win_condition_display_qijian = {
		431135,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		431238,
		126,
		true
	},
	win_condition_display_shangchuan = {
		431364,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		431481,
		130,
		true
	},
	win_condition_display_judian = {
		431611,
		110,
		true
	},
	win_condition_display_tuoli = {
		431721,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		431840,
		142,
		true
	},
	lose_condition_display_quanmie = {
		431982,
		105,
		true
	},
	lose_condition_display_gangqu = {
		432087,
		131,
		true
	},
	re_battle = {
		432218,
		74,
		true
	},
	keep_fate_tip = {
		432292,
		139,
		true
	},
	equip_info_1 = {
		432431,
		73,
		true
	},
	equip_info_2 = {
		432504,
		87,
		true
	},
	equip_info_3 = {
		432591,
		80,
		true
	},
	equip_info_4 = {
		432671,
		73,
		true
	},
	equip_info_5 = {
		432744,
		73,
		true
	},
	equip_info_6 = {
		432817,
		80,
		true
	},
	equip_info_7 = {
		432897,
		80,
		true
	},
	equip_info_8 = {
		432977,
		80,
		true
	},
	equip_info_9 = {
		433057,
		80,
		true
	},
	equip_info_10 = {
		433137,
		84,
		true
	},
	equip_info_11 = {
		433221,
		84,
		true
	},
	equip_info_12 = {
		433305,
		81,
		true
	},
	equip_info_13 = {
		433386,
		74,
		true
	},
	equip_info_14 = {
		433460,
		87,
		true
	},
	equip_info_15 = {
		433547,
		81,
		true
	},
	equip_info_16 = {
		433628,
		81,
		true
	},
	equip_info_17 = {
		433709,
		81,
		true
	},
	equip_info_18 = {
		433790,
		81,
		true
	},
	equip_info_19 = {
		433871,
		81,
		true
	},
	equip_info_20 = {
		433952,
		84,
		true
	},
	equip_info_21 = {
		434036,
		84,
		true
	},
	equip_info_22 = {
		434120,
		91,
		true
	},
	equip_info_23 = {
		434211,
		81,
		true
	},
	equip_info_24 = {
		434292,
		81,
		true
	},
	equip_info_25 = {
		434373,
		74,
		true
	},
	equip_info_26 = {
		434447,
		81,
		true
	},
	equip_info_27 = {
		434528,
		68,
		true
	},
	equip_info_28 = {
		434596,
		91,
		true
	},
	equip_info_29 = {
		434687,
		91,
		true
	},
	equip_info_30 = {
		434778,
		81,
		true
	},
	equip_info_31 = {
		434859,
		74,
		true
	},
	equip_info_extralevel_0 = {
		434933,
		85,
		true
	},
	equip_info_extralevel_1 = {
		435018,
		85,
		true
	},
	equip_info_extralevel_2 = {
		435103,
		85,
		true
	},
	equip_info_extralevel_3 = {
		435188,
		85,
		true
	},
	tec_settings_btn_word = {
		435273,
		89,
		true
	},
	tec_tendency_0 = {
		435362,
		75,
		true
	},
	tec_tendency_1 = {
		435437,
		87,
		true
	},
	tec_tendency_2 = {
		435524,
		87,
		true
	},
	tec_tendency_3 = {
		435611,
		87,
		true
	},
	tec_tendency_4 = {
		435698,
		87,
		true
	},
	tec_tendency_cur_0 = {
		435785,
		93,
		true
	},
	tec_tendency_cur_1 = {
		435878,
		91,
		true
	},
	tec_tendency_cur_2 = {
		435969,
		91,
		true
	},
	tec_tendency_cur_3 = {
		436060,
		91,
		true
	},
	tec_tendency_cur_4 = {
		436151,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		436242,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		436351,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		436460,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		436570,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		436680,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		436788,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		436896,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		436992,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		437100,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		437237,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		437324,
		86,
		true
	},
	tec_target_need_print = {
		437410,
		96,
		true
	},
	tec_target_catchup_progress = {
		437506,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		437601,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		437735,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		437903,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		438945,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		439046,
		106,
		true
	},
	tec_speedup_title = {
		439152,
		85,
		true
	},
	tec_speedup_progress = {
		439237,
		88,
		true
	},
	tec_speedup_overflow = {
		439325,
		167,
		true
	},
	tec_speedup_help_tip = {
		439492,
		266,
		true
	},
	click_back_tip = {
		439758,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		439862,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		439951,
		99,
		true
	},
	tec_catchup_errorfix = {
		440050,
		452,
		true
	},
	guild_duty_is_too_low = {
		440502,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		440633,
		139,
		true
	},
	guild_not_exist_donate_task = {
		440772,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		440897,
		158,
		true
	},
	guild_get_week_done = {
		441055,
		126,
		true
	},
	guild_public_awards = {
		441181,
		92,
		true
	},
	guild_private_awards = {
		441273,
		90,
		true
	},
	guild_task_selecte_tip = {
		441363,
		230,
		true
	},
	guild_task_accept = {
		441593,
		342,
		true
	},
	guild_commander_and_sub_op = {
		441935,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		442098,
		135,
		true
	},
	guild_donate_success = {
		442233,
		95,
		true
	},
	guild_left_donate_cnt = {
		442328,
		96,
		true
	},
	guild_donate_tip = {
		442424,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		442639,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		442770,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		442900,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		443093,
		192,
		true
	},
	guild_supply_no_open = {
		443285,
		124,
		true
	},
	guild_supply_award_got = {
		443409,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		443525,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		443685,
		278,
		true
	},
	guild_left_supply_day = {
		443963,
		88,
		true
	},
	guild_supply_help_tip = {
		444051,
		708,
		true
	},
	guild_op_only_administrator = {
		444759,
		164,
		true
	},
	guild_shop_refresh_done = {
		444923,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		445017,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		445109,
		166,
		true
	},
	guild_shop_exchange_tip = {
		445275,
		120,
		true
	},
	guild_shop_label_1 = {
		445395,
		109,
		true
	},
	guild_shop_label_2 = {
		445504,
		93,
		true
	},
	guild_shop_label_3 = {
		445597,
		79,
		true
	},
	guild_shop_label_4 = {
		445676,
		79,
		true
	},
	guild_shop_label_5 = {
		445755,
		112,
		true
	},
	guild_shop_must_select_goods = {
		445867,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		445992,
		131,
		true
	},
	guild_not_exist_tech = {
		446123,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		446228,
		150,
		true
	},
	guild_tech_is_max_level = {
		446378,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		446499,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		446640,
		153,
		true
	},
	guild_tech_upgrade_done = {
		446793,
		121,
		true
	},
	guild_exist_activation_tech = {
		446914,
		149,
		true
	},
	guild_tech_gold_desc = {
		447063,
		99,
		true
	},
	guild_tech_oil_desc = {
		447162,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		447260,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		447355,
		96,
		true
	},
	guild_box_gold_desc = {
		447451,
		101,
		true
	},
	guidl_r_box_time_desc = {
		447552,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		447663,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		447776,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		447891,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		448002,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		448282,
		126,
		true
	},
	guild_ship_attr_desc = {
		448408,
		115,
		true
	},
	guild_start_tech_group_tip = {
		448523,
		149,
		true
	},
	guild_cancel_tech_tip = {
		448672,
		255,
		true
	},
	guild_tech_consume_tip = {
		448927,
		230,
		true
	},
	guild_tech_non_admin = {
		449157,
		172,
		true
	},
	guild_tech_label_max_level = {
		449329,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		449421,
		97,
		true
	},
	guild_tech_label_condition = {
		449518,
		101,
		true
	},
	guild_tech_donate_target = {
		449619,
		115,
		true
	},
	guild_not_exist = {
		449734,
		109,
		true
	},
	guild_not_exist_battle = {
		449843,
		123,
		true
	},
	guild_battle_is_end = {
		449966,
		116,
		true
	},
	guild_battle_is_exist = {
		450082,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		450207,
		172,
		true
	},
	guild_event_start_tip1 = {
		450379,
		186,
		true
	},
	guild_event_start_tip2 = {
		450565,
		185,
		true
	},
	guild_word_may_happen_event = {
		450750,
		102,
		true
	},
	guild_battle_award = {
		450852,
		86,
		true
	},
	guild_word_consume = {
		450938,
		79,
		true
	},
	guild_start_event_consume_tip = {
		451017,
		156,
		true
	},
	guild_word_consume_for_battle = {
		451173,
		97,
		true
	},
	guild_level_no_enough = {
		451270,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		451420,
		154,
		true
	},
	guild_join_event_cnt_label = {
		451574,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		451679,
		126,
		true
	},
	guild_join_event_progress_label = {
		451805,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		451909,
		276,
		true
	},
	guild_event_not_exist = {
		452185,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		452291,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		452407,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		452540,
		148,
		true
	},
	guidl_event_ship_in_event = {
		452688,
		145,
		true
	},
	guild_event_start_done = {
		452833,
		90,
		true
	},
	guild_fleet_update_done = {
		452923,
		98,
		true
	},
	guild_event_is_lock = {
		453021,
		90,
		true
	},
	guild_event_is_finish = {
		453111,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		453273,
		173,
		true
	},
	guild_word_battle_area = {
		453446,
		92,
		true
	},
	guild_word_battle_type = {
		453538,
		92,
		true
	},
	guild_wrod_battle_target = {
		453630,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		453724,
		132,
		true
	},
	guild_event_start_event_tip = {
		453856,
		154,
		true
	},
	guild_word_sea = {
		454010,
		75,
		true
	},
	guild_word_score_addition = {
		454085,
		91,
		true
	},
	guild_word_effect_addition = {
		454176,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		454268,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		454396,
		137,
		true
	},
	guild_event_info_desc1 = {
		454533,
		138,
		true
	},
	guild_event_info_desc2 = {
		454671,
		114,
		true
	},
	guild_join_member_cnt = {
		454785,
		90,
		true
	},
	guild_total_effect = {
		454875,
		85,
		true
	},
	guild_word_people = {
		454960,
		75,
		true
	},
	guild_event_info_desc3 = {
		455035,
		97,
		true
	},
	guild_not_exist_boss = {
		455132,
		108,
		true
	},
	guild_ship_from = {
		455240,
		75,
		true
	},
	guild_boss_formation_1 = {
		455315,
		167,
		true
	},
	guild_boss_formation_2 = {
		455482,
		161,
		true
	},
	guild_boss_formation_3 = {
		455643,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		455792,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		455891,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		456016,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		456204,
		162,
		true
	},
	guild_fleet_is_legal = {
		456366,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		456514,
		155,
		true
	},
	guild_must_edit_fleet = {
		456669,
		119,
		true
	},
	guild_ship_in_battle = {
		456788,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		456960,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		457099,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		457252,
		173,
		true
	},
	guild_get_report_failed = {
		457425,
		142,
		true
	},
	guild_report_get_all = {
		457567,
		88,
		true
	},
	guild_can_not_get_tip = {
		457655,
		160,
		true
	},
	guild_not_exist_notifycation = {
		457815,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		457952,
		159,
		true
	},
	guild_report_tooltip = {
		458111,
		240,
		true
	},
	word_guildgold = {
		458351,
		82,
		true
	},
	guild_member_rank_title_donate = {
		458433,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		458531,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		458633,
		100,
		true
	},
	guild_donate_log = {
		458733,
		170,
		true
	},
	guild_supply_log = {
		458903,
		176,
		true
	},
	guild_weektask_log = {
		459079,
		139,
		true
	},
	guild_battle_log = {
		459218,
		160,
		true
	},
	guild_tech_change_log = {
		459378,
		115,
		true
	},
	guild_use_donateitem_success = {
		459493,
		122,
		true
	},
	guild_use_battleitem_success = {
		459615,
		122,
		true
	},
	not_exist_guild_use_item = {
		459737,
		170,
		true
	},
	guild_member_tip = {
		459907,
		2630,
		true
	},
	guild_tech_tip = {
		462537,
		2747,
		true
	},
	guild_office_tip = {
		465284,
		3048,
		true
	},
	guild_event_help_tip = {
		468332,
		2683,
		true
	},
	guild_mission_info_tip = {
		471015,
		1527,
		true
	},
	guild_public_tech_tip = {
		472542,
		655,
		true
	},
	guild_public_office_tip = {
		473197,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		473584,
		296,
		true
	},
	guild_boss_fleet_desc = {
		473880,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474452,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		474656,
		118,
		true
	},
	word_shipState_guild_event = {
		474774,
		149,
		true
	},
	word_shipState_guild_boss = {
		474923,
		195,
		true
	},
	commander_is_in_guild = {
		475118,
		191,
		true
	},
	guild_assult_ship_recommend = {
		475309,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475464,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475626,
		180,
		true
	},
	guild_recommend_limit = {
		475806,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		475950,
		211,
		true
	},
	guild_mission_complate = {
		476161,
		107,
		true
	},
	guild_operation_event_occurrence = {
		476268,
		179,
		true
	},
	guild_transfer_president_confirm = {
		476447,
		212,
		true
	},
	guild_damage_ranking = {
		476659,
		81,
		true
	},
	guild_total_damage = {
		476740,
		86,
		true
	},
	guild_donate_list_updated = {
		476826,
		110,
		true
	},
	guild_donate_list_update_failed = {
		476936,
		120,
		true
	},
	guild_tip_quit_operation = {
		477056,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477302,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477452,
		268,
		true
	},
	guild_time_remaining_tip = {
		477720,
		100,
		true
	},
	help_rollingBallGame = {
		477820,
		1335,
		true
	},
	rolling_ball_help = {
		479155,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		480018,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480766,
		110,
		true
	},
	build_ship_accumulative = {
		480876,
		92,
		true
	},
	destory_ship_before_tip = {
		480968,
		103,
		true
	},
	destory_ship_input_erro = {
		481071,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		481216,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		481385,
		266,
		true
	},
	jiujiu_expedition_help = {
		481651,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		482275,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		482371,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		482505,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		482633,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		482787,
		141,
		true
	},
	trade_card_tips1 = {
		482928,
		90,
		true
	},
	trade_card_tips2 = {
		483018,
		381,
		true
	},
	trade_card_tips3 = {
		483399,
		385,
		true
	},
	trade_card_tips4 = {
		483784,
		88,
		true
	},
	ur_exchange_help_tip = {
		483872,
		863,
		true
	},
	fleet_antisub_range = {
		484735,
		80,
		true
	},
	fleet_antisub_range_tip = {
		484815,
		1523,
		true
	},
	practise_idol_tip = {
		486338,
		116,
		true
	},
	practise_idol_help = {
		486454,
		1080,
		true
	},
	upgrade_idol_tip = {
		487534,
		113,
		true
	},
	upgrade_complete_tip = {
		487647,
		88,
		true
	},
	upgrade_introduce_tip = {
		487735,
		124,
		true
	},
	collect_idol_tip = {
		487859,
		136,
		true
	},
	hand_account_tip = {
		487995,
		102,
		true
	},
	hand_account_resetting_tip = {
		488097,
		120,
		true
	},
	help_candymagic = {
		488217,
		1415,
		true
	},
	award_overflow_tip = {
		489632,
		167,
		true
	},
	hunter_npc = {
		489799,
		1048,
		true
	},
	venusvolleyball_help = {
		490847,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		492218,
		97,
		true
	},
	venusvolleyball_return_tip = {
		492315,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		492487,
		117,
		true
	},
	doa_main = {
		492604,
		1471,
		true
	},
	doa_pt_help = {
		494075,
		939,
		true
	},
	doa_pt_complete = {
		495014,
		83,
		true
	},
	doa_pt_up = {
		495097,
		100,
		true
	},
	doa_liliang = {
		495197,
		72,
		true
	},
	doa_jiqiao = {
		495269,
		74,
		true
	},
	doa_tili = {
		495343,
		69,
		true
	},
	doa_meili = {
		495412,
		70,
		true
	},
	snowball_help = {
		495482,
		1818,
		true
	},
	help_xinnian2021_feast = {
		497300,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		497889,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		499176,
		852,
		true
	},
	help_xinnian2021__meishi = {
		500028,
		1482,
		true
	},
	help_act_event = {
		501510,
		277,
		true
	},
	autofight = {
		501787,
		76,
		true
	},
	autofight_errors_tip = {
		501863,
		166,
		true
	},
	autofight_special_operation_tip = {
		502029,
		449,
		true
	},
	autofight_formation = {
		502478,
		80,
		true
	},
	autofight_cat = {
		502558,
		77,
		true
	},
	autofight_function = {
		502635,
		79,
		true
	},
	autofight_function1 = {
		502714,
		87,
		true
	},
	autofight_function2 = {
		502801,
		87,
		true
	},
	autofight_function3 = {
		502888,
		87,
		true
	},
	autofight_function4 = {
		502975,
		80,
		true
	},
	autofight_function5 = {
		503055,
		97,
		true
	},
	autofight_rewards = {
		503152,
		89,
		true
	},
	autofight_rewards_none = {
		503241,
		107,
		true
	},
	autofight_leave = {
		503348,
		76,
		true
	},
	autofight_onceagain = {
		503424,
		83,
		true
	},
	autofight_entrust = {
		503507,
		106,
		true
	},
	autofight_task = {
		503613,
		100,
		true
	},
	autofight_effect = {
		503713,
		123,
		true
	},
	autofight_file = {
		503836,
		89,
		true
	},
	autofight_discovery = {
		503925,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		504033,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		504188,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		504314,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		504442,
		162,
		true
	},
	autofight_farm = {
		504604,
		81,
		true
	},
	autofight_story = {
		504685,
		121,
		true
	},
	fushun_adventure_help = {
		504806,
		1780,
		true
	},
	autofight_change_tip = {
		506586,
		183,
		true
	},
	autofight_selectprops_tip = {
		506769,
		116,
		true
	},
	help_chunjie2021_feast = {
		506885,
		843,
		true
	},
	valentinesday__txt1_tip = {
		507728,
		160,
		true
	},
	valentinesday__txt2_tip = {
		507888,
		157,
		true
	},
	valentinesday__txt3_tip = {
		508045,
		133,
		true
	},
	valentinesday__txt4_tip = {
		508178,
		152,
		true
	},
	valentinesday__txt5_tip = {
		508330,
		171,
		true
	},
	valentinesday__txt6_tip = {
		508501,
		150,
		true
	},
	valentinesday__shop_tip = {
		508651,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		508774,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		508875,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		508976,
		138,
		true
	},
	wwf_bamboo_help = {
		509114,
		971,
		true
	},
	wwf_guide_tip = {
		510085,
		142,
		true
	},
	securitycake_help = {
		510227,
		1895,
		true
	},
	icecream_help = {
		512122,
		1057,
		true
	},
	icecream_make_tip = {
		513179,
		93,
		true
	},
	query_role = {
		513272,
		75,
		true
	},
	query_role_none = {
		513347,
		83,
		true
	},
	query_role_button = {
		513430,
		85,
		true
	},
	query_role_fail = {
		513515,
		83,
		true
	},
	cumulative_victory_target_tip = {
		513598,
		104,
		true
	},
	cumulative_victory_now_tip = {
		513702,
		101,
		true
	},
	word_files_repair = {
		513803,
		91,
		true
	},
	repair_setting_label = {
		513894,
		91,
		true
	},
	voice_control = {
		513985,
		77,
		true
	},
	index_equip = {
		514062,
		76,
		true
	},
	index_without_limit = {
		514138,
		83,
		true
	},
	meta_learn_skill = {
		514221,
		99,
		true
	},
	world_joint_boss_not_found = {
		514320,
		155,
		true
	},
	world_joint_boss_is_death = {
		514475,
		154,
		true
	},
	world_joint_whitout_guild = {
		514629,
		122,
		true
	},
	world_joint_whitout_friend = {
		514751,
		104,
		true
	},
	world_joint_call_support_failed = {
		514855,
		107,
		true
	},
	world_joint_call_support_success = {
		514962,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		515070,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		515251,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		515441,
		183,
		true
	},
	ad_4 = {
		515624,
		226,
		true
	},
	world_word_expired = {
		515850,
		93,
		true
	},
	world_word_guild_member = {
		515943,
		105,
		true
	},
	world_word_guild_player = {
		516048,
		98,
		true
	},
	world_joint_boss_award_expired = {
		516146,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		516251,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		516376,
		154,
		true
	},
	world_boss_get_item = {
		516530,
		281,
		true
	},
	world_boss_ask_help = {
		516811,
		132,
		true
	},
	world_joint_count_no_enough = {
		516943,
		102,
		true
	},
	world_boss_none = {
		517045,
		155,
		true
	},
	world_boss_fleet = {
		517200,
		84,
		true
	},
	world_max_challenge_cnt = {
		517284,
		174,
		true
	},
	world_reset_success = {
		517458,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517562,
		235,
		true
	},
	world_map_version = {
		517797,
		145,
		true
	},
	world_resource_fill = {
		517942,
		141,
		true
	},
	meta_sys_lock_tip = {
		518083,
		163,
		true
	},
	meta_story_lock = {
		518246,
		162,
		true
	},
	meta_acttime_limit = {
		518408,
		79,
		true
	},
	meta_pt_left = {
		518487,
		79,
		true
	},
	meta_syn_rate = {
		518566,
		87,
		true
	},
	meta_repair_rate = {
		518653,
		87,
		true
	},
	meta_story_tip_1 = {
		518740,
		98,
		true
	},
	meta_story_tip_2 = {
		518838,
		92,
		true
	},
	meta_pt_get_way = {
		518930,
		150,
		true
	},
	meta_pt_point = {
		519080,
		84,
		true
	},
	meta_award_get = {
		519164,
		82,
		true
	},
	meta_award_got = {
		519246,
		78,
		true
	},
	meta_repair = {
		519324,
		80,
		true
	},
	meta_repair_success = {
		519404,
		94,
		true
	},
	meta_repair_effect_unlock = {
		519498,
		104,
		true
	},
	meta_repair_effect_special = {
		519602,
		127,
		true
	},
	meta_energy_ship_level_need = {
		519729,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		519838,
		117,
		true
	},
	meta_energy_active_box_tip = {
		519955,
		195,
		true
	},
	meta_break = {
		520150,
		103,
		true
	},
	meta_energy_preview_title = {
		520253,
		138,
		true
	},
	meta_energy_preview_tip = {
		520391,
		148,
		true
	},
	meta_exp_per_day = {
		520539,
		87,
		true
	},
	meta_skill_unlock = {
		520626,
		130,
		true
	},
	meta_unlock_skill_tip = {
		520756,
		165,
		true
	},
	meta_unlock_skill_select = {
		520921,
		135,
		true
	},
	meta_switch_skill_disable = {
		521056,
		172,
		true
	},
	meta_switch_skill_box_title = {
		521228,
		132,
		true
	},
	meta_cur_pt = {
		521360,
		89,
		true
	},
	meta_toast_fullexp = {
		521449,
		103,
		true
	},
	meta_toast_tactics = {
		521552,
		83,
		true
	},
	meta_skillbtn_tactics = {
		521635,
		83,
		true
	},
	meta_destroy_tip = {
		521718,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		521837,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		521922,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		522007,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		522092,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		522180,
		85,
		true
	},
	meta_voice_name_propose = {
		522265,
		84,
		true
	},
	world_boss_ad = {
		522349,
		79,
		true
	},
	world_boss_drop_title = {
		522428,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		522528,
		121,
		true
	},
	world_boss_progress_item_desc = {
		522649,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		523068,
		142,
		true
	},
	equip_ammo_type_1 = {
		523210,
		81,
		true
	},
	equip_ammo_type_2 = {
		523291,
		81,
		true
	},
	equip_ammo_type_3 = {
		523372,
		81,
		true
	},
	equip_ammo_type_4 = {
		523453,
		85,
		true
	},
	equip_ammo_type_5 = {
		523538,
		78,
		true
	},
	equip_ammo_type_6 = {
		523616,
		81,
		true
	},
	equip_ammo_type_7 = {
		523697,
		92,
		true
	},
	equip_ammo_type_8 = {
		523789,
		81,
		true
	},
	equip_ammo_type_9 = {
		523870,
		81,
		true
	},
	equip_ammo_type_10 = {
		523951,
		79,
		true
	},
	common_daily_limit = {
		524030,
		100,
		true
	},
	meta_help = {
		524130,
		3066,
		true
	},
	world_boss_daily_limit = {
		527196,
		100,
		true
	},
	common_go_to_analyze = {
		527296,
		87,
		true
	},
	world_boss_not_reach_target = {
		527383,
		111,
		true
	},
	special_transform_limit_reach = {
		527494,
		179,
		true
	},
	meta_pt_notenough = {
		527673,
		206,
		true
	},
	meta_boss_unlock = {
		527879,
		178,
		true
	},
	word_take_effect = {
		528057,
		77,
		true
	},
	world_boss_challenge_cnt = {
		528134,
		96,
		true
	},
	word_shipNation_meta = {
		528230,
		78,
		true
	},
	world_word_friend = {
		528308,
		78,
		true
	},
	world_word_world = {
		528386,
		77,
		true
	},
	world_word_guild = {
		528463,
		80,
		true
	},
	world_collection_1 = {
		528543,
		86,
		true
	},
	world_collection_2 = {
		528629,
		79,
		true
	},
	world_collection_3 = {
		528708,
		82,
		true
	},
	zero_hour_command_error = {
		528790,
		106,
		true
	},
	commander_is_in_bigworld = {
		528896,
		113,
		true
	},
	world_collection_back = {
		529009,
		112,
		true
	},
	archives_whether_to_retreat = {
		529121,
		195,
		true
	},
	world_fleet_stop = {
		529316,
		95,
		true
	},
	world_setting_title = {
		529411,
		94,
		true
	},
	world_setting_quickmode = {
		529505,
		97,
		true
	},
	world_setting_quickmodetip = {
		529602,
		157,
		true
	},
	world_setting_submititem = {
		529759,
		113,
		true
	},
	world_setting_submititemtip = {
		529872,
		186,
		true
	},
	world_boss_maintenance = {
		530058,
		163,
		true
	},
	world_boss_inbattle = {
		530221,
		120,
		true
	},
	area_putong = {
		530341,
		79,
		true
	},
	area_anquan = {
		530420,
		79,
		true
	},
	area_yaosai = {
		530499,
		85,
		true
	},
	area_yaosai_2 = {
		530584,
		123,
		true
	},
	area_shenyuan = {
		530707,
		81,
		true
	},
	area_yinmi = {
		530788,
		78,
		true
	},
	area_renwu = {
		530866,
		78,
		true
	},
	area_zhuxian = {
		530944,
		80,
		true
	},
	charge_trade_no_error = {
		531024,
		121,
		true
	},
	world_reset_1 = {
		531145,
		126,
		true
	},
	world_reset_2 = {
		531271,
		144,
		true
	},
	world_reset_3 = {
		531415,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		531527,
		136,
		true
	},
	world_boss_unactivated = {
		531663,
		130,
		true
	},
	world_reset_tip = {
		531793,
		3035,
		true
	},
	spring_invited_2021 = {
		534828,
		215,
		true
	},
	charge_error_count_limit = {
		535043,
		117,
		true
	},
	levelScene_select_sp = {
		535160,
		112,
		true
	},
	word_adjustFleet = {
		535272,
		84,
		true
	},
	levelScene_select_noitem = {
		535356,
		109,
		true
	},
	story_setting_label = {
		535465,
		108,
		true
	},
	login_arrears_tips = {
		535573,
		178,
		true
	},
	Supplement_pay1 = {
		535751,
		222,
		true
	},
	Supplement_pay2 = {
		535973,
		233,
		true
	},
	Supplement_pay3 = {
		536206,
		294,
		true
	},
	Supplement_pay4 = {
		536500,
		82,
		true
	},
	world_ship_repair = {
		536582,
		108,
		true
	},
	Supplement_pay5 = {
		536690,
		158,
		true
	},
	area_unkown = {
		536848,
		79,
		true
	},
	Supplement_pay6 = {
		536927,
		83,
		true
	},
	Supplement_pay7 = {
		537010,
		83,
		true
	},
	Supplement_pay8 = {
		537093,
		82,
		true
	},
	world_battle_damage = {
		537175,
		150,
		true
	},
	setting_story_speed_1 = {
		537325,
		85,
		true
	},
	setting_story_speed_2 = {
		537410,
		82,
		true
	},
	setting_story_speed_3 = {
		537492,
		85,
		true
	},
	setting_story_speed_4 = {
		537577,
		92,
		true
	},
	story_autoplay_setting_label = {
		537669,
		106,
		true
	},
	story_autoplay_setting_1 = {
		537775,
		82,
		true
	},
	story_autoplay_setting_2 = {
		537857,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		537938,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		538030,
		123,
		true
	},
	dailyLevel_quickfinish = {
		538153,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		538568,
		104,
		true
	},
	LevelSignal = {
		538672,
		78,
		true
	},
	LevelSignal_go = {
		538750,
		75,
		true
	},
	LevelSignal_search = {
		538825,
		86,
		true
	},
	LevelSignal_times = {
		538911,
		93,
		true
	},
	LevelSignal_intensity = {
		539004,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		539094,
		136,
		true
	},
	common_npc_formation_tip = {
		539230,
		124,
		true
	},
	gametip_xiaotiancheng = {
		539354,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		540654,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		540770,
		115,
		true
	},
	task_lock = {
		540885,
		80,
		true
	},
	week_task_pt_name = {
		540965,
		81,
		true
	},
	week_task_award_preview_label = {
		541046,
		97,
		true
	},
	week_task_title_label = {
		541143,
		96,
		true
	},
	cattery_op_clean_success = {
		541239,
		92,
		true
	},
	cattery_op_feed_success = {
		541331,
		97,
		true
	},
	cattery_op_play_success = {
		541428,
		97,
		true
	},
	cattery_style_change_success = {
		541525,
		106,
		true
	},
	cattery_add_commander_success = {
		541631,
		107,
		true
	},
	cattery_remove_commander_success = {
		541738,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		541848,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		541998,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		542121,
		101,
		true
	},
	commander_box_was_finished = {
		542222,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		542326,
		112,
		true
	},
	comander_tool_max_cnt = {
		542438,
		96,
		true
	},
	cat_home_help = {
		542534,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		543756,
		119,
		true
	},
	cat_home_unlock = {
		543875,
		146,
		true
	},
	cat_sleep_notplay = {
		544021,
		122,
		true
	},
	cathome_style_unlock = {
		544143,
		145,
		true
	},
	commander_is_in_cattery = {
		544288,
		123,
		true
	},
	cat_home_interaction = {
		544411,
		117,
		true
	},
	cat_accelerate_left = {
		544528,
		92,
		true
	},
	common_clean = {
		544620,
		73,
		true
	},
	common_feed = {
		544693,
		78,
		true
	},
	common_play = {
		544771,
		78,
		true
	},
	game_stopwords = {
		544849,
		99,
		true
	},
	game_openwords = {
		544948,
		99,
		true
	},
	amusementpark_shop_enter = {
		545047,
		167,
		true
	},
	amusementpark_shop_exchange = {
		545214,
		242,
		true
	},
	amusementpark_shop_success = {
		545456,
		113,
		true
	},
	amusementpark_shop_special = {
		545569,
		160,
		true
	},
	amusementpark_shop_end = {
		545729,
		131,
		true
	},
	amusementpark_shop_0 = {
		545860,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		546005,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		546180,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		546332,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		546488,
		200,
		true
	},
	amusementpark_help = {
		546688,
		1386,
		true
	},
	amusementpark_shop_help = {
		548074,
		784,
		true
	},
	handshake_game_help = {
		548858,
		1116,
		true
	},
	MeixiV4_help = {
		549974,
		1024,
		true
	},
	activity_permanent_total = {
		550998,
		95,
		true
	},
	word_investigate = {
		551093,
		77,
		true
	},
	ambush_display_none = {
		551170,
		80,
		true
	},
	activity_permanent_help = {
		551250,
		464,
		true
	},
	activity_permanent_tips1 = {
		551714,
		166,
		true
	},
	activity_permanent_tips2 = {
		551880,
		181,
		true
	},
	activity_permanent_tips3 = {
		552061,
		166,
		true
	},
	activity_permanent_tips4 = {
		552227,
		260,
		true
	},
	activity_permanent_finished = {
		552487,
		91,
		true
	},
	idolmaster_main = {
		552578,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		553902,
		110,
		true
	},
	idolmaster_game_tip2 = {
		554012,
		107,
		true
	},
	idolmaster_game_tip3 = {
		554119,
		89,
		true
	},
	idolmaster_game_tip4 = {
		554208,
		89,
		true
	},
	idolmaster_game_tip5 = {
		554297,
		82,
		true
	},
	idolmaster_collection = {
		554379,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554977,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		555068,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		555159,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		555250,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		555341,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		555432,
		90,
		true
	},
	cartoon_notall = {
		555522,
		82,
		true
	},
	cartoon_haveno = {
		555604,
		99,
		true
	},
	res_cartoon_new_tip = {
		555703,
		140,
		true
	},
	memory_actiivty_ex = {
		555843,
		77,
		true
	},
	memory_activity_sp = {
		555920,
		77,
		true
	},
	memory_activity_daily = {
		555997,
		85,
		true
	},
	memory_activity_others = {
		556082,
		83,
		true
	},
	battle_end_title = {
		556165,
		84,
		true
	},
	battle_end_subtitle1 = {
		556249,
		88,
		true
	},
	battle_end_subtitle2 = {
		556337,
		88,
		true
	},
	meta_skill_dailyexp = {
		556425,
		104,
		true
	},
	meta_skill_learn = {
		556529,
		118,
		true
	},
	meta_skill_maxtip = {
		556647,
		169,
		true
	},
	meta_tactics_detail = {
		556816,
		87,
		true
	},
	meta_tactics_unlock = {
		556903,
		87,
		true
	},
	meta_tactics_switch = {
		556990,
		87,
		true
	},
	meta_skill_maxtip2 = {
		557077,
		93,
		true
	},
	activity_permanent_progress = {
		557170,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		557259,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		557362,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		557475,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		557582,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557699,
		161,
		true
	},
	tec_tip_no_consumption = {
		557860,
		83,
		true
	},
	tec_tip_material_stock = {
		557943,
		83,
		true
	},
	tec_tip_to_consumption = {
		558026,
		90,
		true
	},
	onebutton_max_tip = {
		558116,
		85,
		true
	},
	target_get_tip = {
		558201,
		75,
		true
	},
	fleet_select_title = {
		558276,
		86,
		true
	},
	equip_add = {
		558362,
		98,
		true
	},
	equipskin_add = {
		558460,
		108,
		true
	},
	equipskin_none = {
		558568,
		103,
		true
	},
	equipskin_typewrong = {
		558671,
		121,
		true
	},
	equipskin_typewrong_en = {
		558792,
		98,
		true
	},
	user_is_banned = {
		558890,
		119,
		true
	},
	user_is_forever_banned = {
		559009,
		100,
		true
	},
	old_class_is_close = {
		559109,
		146,
		true
	},
	activity_event_building = {
		559255,
		1415,
		true
	},
	salvage_tips = {
		560670,
		1097,
		true
	},
	tips_shakebeads = {
		561767,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		562735,
		130,
		true
	},
	cowboy_tips = {
		562865,
		884,
		true
	},
	chazi_tips = {
		563749,
		1059,
		true
	},
	catchteasure_help = {
		564808,
		859,
		true
	},
	unlock_tips = {
		565667,
		89,
		true
	},
	class_label_tran = {
		565756,
		78,
		true
	},
	class_label_gen = {
		565834,
		81,
		true
	},
	class_attr_store = {
		565915,
		87,
		true
	},
	class_attr_proficiency = {
		566002,
		93,
		true
	},
	class_attr_getproficiency = {
		566095,
		96,
		true
	},
	class_attr_costproficiency = {
		566191,
		97,
		true
	},
	class_label_upgrading = {
		566288,
		89,
		true
	},
	class_label_upgradetime = {
		566377,
		94,
		true
	},
	class_label_oilfield = {
		566471,
		88,
		true
	},
	class_label_goldfield = {
		566559,
		92,
		true
	},
	class_res_maxlevel_tip = {
		566651,
		97,
		true
	},
	ship_exp_item_title = {
		566748,
		83,
		true
	},
	ship_exp_item_label_clear = {
		566831,
		89,
		true
	},
	ship_exp_item_label_recom = {
		566920,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		567007,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		567096,
		195,
		true
	},
	tec_nation_award_finish = {
		567291,
		91,
		true
	},
	coures_exp_overflow_tip = {
		567382,
		178,
		true
	},
	coures_exp_npc_tip = {
		567560,
		220,
		true
	},
	coures_level_tip = {
		567780,
		171,
		true
	},
	coures_tip_material_stock = {
		567951,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		568038,
		104,
		true
	},
	eatgame_tips = {
		568142,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569388,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569552,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569685,
		140,
		true
	},
	battlepass_main_tip = {
		569825,
		253,
		true
	},
	battlepass_main_time = {
		570078,
		89,
		true
	},
	battlepass_main_help = {
		570167,
		3449,
		true
	},
	cruise_task_help = {
		573616,
		1412,
		true
	},
	cruise_task_phase = {
		575028,
		94,
		true
	},
	cruise_task_tips = {
		575122,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		575203,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		575483,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		575675,
		106,
		true
	},
	cruise_task_unlock = {
		575781,
		133,
		true
	},
	cruise_task_week = {
		575914,
		79,
		true
	},
	battlepass_pay_timelimit = {
		575993,
		89,
		true
	},
	battlepass_pay_acquire = {
		576082,
		95,
		true
	},
	battlepass_pay_attention = {
		576177,
		155,
		true
	},
	battlepass_acquire_attention = {
		576332,
		190,
		true
	},
	battlepass_pay_tip = {
		576522,
		112,
		true
	},
	battlepass_main_tip1 = {
		576634,
		365,
		true
	},
	battlepass_main_tip2 = {
		576999,
		298,
		true
	},
	battlepass_main_tip3 = {
		577297,
		355,
		true
	},
	battlepass_complete = {
		577652,
		94,
		true
	}
}
