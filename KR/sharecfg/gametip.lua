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
		3520,
		true
	},
	world_close = {
		123391,
		105,
		true
	},
	world_catsearch_success = {
		123496,
		127,
		true
	},
	world_catsearch_stop = {
		123623,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		123767,
		212,
		true
	},
	world_catsearch_leavemap = {
		123979,
		214,
		true
	},
	world_catsearch_help_1 = {
		124193,
		322,
		true
	},
	world_catsearch_help_2 = {
		124515,
		90,
		true
	},
	world_catsearch_help_3 = {
		124605,
		269,
		true
	},
	world_catsearch_help_4 = {
		124874,
		90,
		true
	},
	world_catsearch_help_5 = {
		124964,
		154,
		true
	},
	world_catsearch_help_6 = {
		125118,
		148,
		true
	},
	world_level_prefix = {
		125266,
		85,
		true
	},
	world_map_level = {
		125351,
		237,
		true
	},
	world_movelimit_event_text = {
		125588,
		162,
		true
	},
	world_sametask_tip = {
		125750,
		142,
		true
	},
	task_notfound_error = {
		125892,
		140,
		true
	},
	task_submitTask_error = {
		126032,
		99,
		true
	},
	task_submitTask_error_client = {
		126131,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126234,
		133,
		true
	},
	task_taskMediator_getItem = {
		126367,
		152,
		true
	},
	task_taskMediator_getResource = {
		126519,
		156,
		true
	},
	task_taskMediator_getEquip = {
		126675,
		153,
		true
	},
	task_target_chapter_in_progress = {
		126828,
		179,
		true
	},
	task_level_notenough = {
		127007,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127143,
		103,
		true
	},
	loading_tip_FontMgr = {
		127246,
		113,
		true
	},
	loading_tip_TipsMgr = {
		127359,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		127467,
		112,
		true
	},
	loading_tip_GuideMgr = {
		127579,
		114,
		true
	},
	loading_tip_PoolMgr = {
		127693,
		108,
		true
	},
	loading_tip_FModMgr = {
		127801,
		108,
		true
	},
	loading_tip_StoryMgr = {
		127909,
		108,
		true
	},
	energy_desc_happy = {
		128017,
		148,
		true
	},
	energy_desc_normal = {
		128165,
		142,
		true
	},
	energy_desc_tired = {
		128307,
		139,
		true
	},
	energy_desc_angry = {
		128446,
		127,
		true
	},
	create_player_success = {
		128573,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		128685,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		128812,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		128931,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129084,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129199,
		140,
		true
	},
	equipment_upgrade_ok = {
		129339,
		95,
		true
	},
	equipment_cant_upgrade = {
		129434,
		93,
		true
	},
	equipment_upgrade_erro = {
		129527,
		100,
		true
	},
	collection_nostar = {
		129627,
		115,
		true
	},
	collection_getResource_error = {
		129742,
		106,
		true
	},
	collection_hadAward = {
		129848,
		94,
		true
	},
	collection_lock = {
		129942,
		106,
		true
	},
	collection_fetched = {
		130048,
		99,
		true
	},
	buyProp_noResource_error = {
		130147,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130258,
		96,
		true
	},
	refresh_shopStreet_erro = {
		130354,
		101,
		true
	},
	shopStreet_upgrade_done = {
		130455,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		130556,
		132,
		true
	},
	buy_countLimit = {
		130688,
		107,
		true
	},
	buy_item_quest = {
		130795,
		94,
		true
	},
	refresh_shopStreet_question = {
		130889,
		283,
		true
	},
	event_start_success = {
		131172,
		87,
		true
	},
	event_start_fail = {
		131259,
		94,
		true
	},
	event_finish_success = {
		131353,
		88,
		true
	},
	event_finish_fail = {
		131441,
		95,
		true
	},
	event_giveup_success = {
		131536,
		88,
		true
	},
	event_giveup_fail = {
		131624,
		95,
		true
	},
	event_flush_success = {
		131719,
		94,
		true
	},
	event_flush_fail = {
		131813,
		94,
		true
	},
	event_flush_not_enough = {
		131907,
		117,
		true
	},
	event_start = {
		132024,
		79,
		true
	},
	event_finish = {
		132103,
		80,
		true
	},
	event_giveup = {
		132183,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132263,
		140,
		true
	},
	event_confirm_giveup = {
		132403,
		110,
		true
	},
	event_confirm_flush = {
		132513,
		165,
		true
	},
	event_fleet_busy = {
		132678,
		132,
		true
	},
	event_same_type_not_allowed = {
		132810,
		130,
		true
	},
	event_condition_ship_level = {
		132940,
		182,
		true
	},
	event_condition_ship_count = {
		133122,
		134,
		true
	},
	event_condition_ship_type = {
		133256,
		112,
		true
	},
	event_level_unreached = {
		133368,
		102,
		true
	},
	event_type_unreached = {
		133470,
		112,
		true
	},
	event_oil_consume = {
		133582,
		174,
		true
	},
	event_type_unlimit = {
		133756,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		133842,
		141,
		true
	},
	dailyLevel_unopened = {
		133983,
		94,
		true
	},
	dailyLevel_opened = {
		134077,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134155,
		140,
		true
	},
	playerinfo_mask_word = {
		134295,
		114,
		true
	},
	just_now = {
		134409,
		69,
		true
	},
	several_minutes_before = {
		134478,
		109,
		true
	},
	several_hours_before = {
		134587,
		110,
		true
	},
	several_days_before = {
		134697,
		106,
		true
	},
	long_time_offline = {
		134803,
		88,
		true
	},
	dont_send_message_frequently = {
		134891,
		118,
		true
	},
	no_activity = {
		135009,
		113,
		true
	},
	which_day = {
		135122,
		96,
		true
	},
	which_day_2 = {
		135218,
		74,
		true
	},
	invalidate_evaluation = {
		135292,
		115,
		true
	},
	chapter_no = {
		135407,
		98,
		true
	},
	reconnect_tip = {
		135505,
		143,
		true
	},
	like_ship_success = {
		135648,
		107,
		true
	},
	eva_ship_success = {
		135755,
		90,
		true
	},
	zan_ship_eva_success = {
		135845,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		135949,
		112,
		true
	},
	eva_count_limit = {
		136061,
		128,
		true
	},
	attribute_durability = {
		136189,
		81,
		true
	},
	attribute_cannon = {
		136270,
		77,
		true
	},
	attribute_torpedo = {
		136347,
		78,
		true
	},
	attribute_antiaircraft = {
		136425,
		83,
		true
	},
	attribute_air = {
		136508,
		74,
		true
	},
	attribute_reload = {
		136582,
		77,
		true
	},
	attribute_cd = {
		136659,
		73,
		true
	},
	attribute_armor_type = {
		136732,
		87,
		true
	},
	attribute_armor = {
		136819,
		76,
		true
	},
	attribute_hit = {
		136895,
		74,
		true
	},
	attribute_speed = {
		136969,
		76,
		true
	},
	attribute_luck = {
		137045,
		75,
		true
	},
	attribute_dodge = {
		137120,
		76,
		true
	},
	attribute_expend = {
		137196,
		77,
		true
	},
	attribute_damage = {
		137273,
		77,
		true
	},
	attribute_healthy = {
		137350,
		78,
		true
	},
	attribute_speciality = {
		137428,
		81,
		true
	},
	attribute_range = {
		137509,
		79,
		true
	},
	attribute_angle = {
		137588,
		76,
		true
	},
	attribute_scatter = {
		137664,
		84,
		true
	},
	attribute_ammo = {
		137748,
		75,
		true
	},
	attribute_antisub = {
		137823,
		78,
		true
	},
	attribute_sonarRange = {
		137901,
		95,
		true
	},
	attribute_sonarInterval = {
		137996,
		91,
		true
	},
	attribute_oxy_max = {
		138087,
		81,
		true
	},
	attribute_dodge_limit = {
		138168,
		88,
		true
	},
	attribute_intimacy = {
		138256,
		82,
		true
	},
	attribute_max_distance_damage = {
		138338,
		106,
		true
	},
	attribute_anti_siren = {
		138444,
		115,
		true
	},
	attribute_add_new = {
		138559,
		76,
		true
	},
	skill = {
		138635,
		66,
		true
	},
	cd_normal = {
		138701,
		77,
		true
	},
	intensify = {
		138778,
		70,
		true
	},
	change = {
		138848,
		67,
		true
	},
	formation_switch_failed = {
		138915,
		122,
		true
	},
	formation_switch_success = {
		139037,
		121,
		true
	},
	formation_switch_tip = {
		139158,
		176,
		true
	},
	formation_reform_tip = {
		139334,
		139,
		true
	},
	formation_invalide = {
		139473,
		146,
		true
	},
	chapter_ap_not_enough = {
		139619,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		139704,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		139860,
		155,
		true
	},
	confirm_app_exit = {
		140015,
		106,
		true
	},
	friend_info_page_tip = {
		140121,
		125,
		true
	},
	friend_search_page_tip = {
		140246,
		151,
		true
	},
	friend_request_page_tip = {
		140397,
		158,
		true
	},
	friend_id_copy_ok = {
		140555,
		107,
		true
	},
	friend_inpout_key_tip = {
		140662,
		115,
		true
	},
	remove_friend_tip = {
		140777,
		117,
		true
	},
	friend_request_msg_placeholder = {
		140894,
		121,
		true
	},
	friend_request_msg_title = {
		141015,
		130,
		true
	},
	friend_max_count = {
		141145,
		135,
		true
	},
	friend_add_ok = {
		141280,
		98,
		true
	},
	friend_max_count_1 = {
		141378,
		126,
		true
	},
	friend_no_request = {
		141504,
		102,
		true
	},
	reject_all_friend_ok = {
		141606,
		101,
		true
	},
	reject_friend_ok = {
		141707,
		90,
		true
	},
	friend_offline = {
		141797,
		106,
		true
	},
	friend_msg_forbid = {
		141903,
		111,
		true
	},
	dont_add_self = {
		142014,
		105,
		true
	},
	friend_already_add = {
		142119,
		106,
		true
	},
	friend_not_add = {
		142225,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		142324,
		154,
		true
	},
	friend_send_msg_null_tip = {
		142478,
		111,
		true
	},
	friend_search_succeed = {
		142589,
		89,
		true
	},
	friend_request_msg_sent = {
		142678,
		104,
		true
	},
	friend_resume_ship_count = {
		142782,
		95,
		true
	},
	friend_resume_title_metal = {
		142877,
		96,
		true
	},
	friend_resume_collection_rate = {
		142973,
		96,
		true
	},
	friend_resume_attack_count = {
		143069,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143166,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143266,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143366,
		103,
		true
	},
	friend_resume_fleet_gs = {
		143469,
		93,
		true
	},
	friend_event_count = {
		143562,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		143651,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		143746,
		140,
		true
	},
	word_shipNation_all = {
		143886,
		87,
		true
	},
	word_shipNation_baiYing = {
		143973,
		81,
		true
	},
	word_shipNation_huangJia = {
		144054,
		82,
		true
	},
	word_shipNation_chongYing = {
		144136,
		83,
		true
	},
	word_shipNation_tieXue = {
		144219,
		80,
		true
	},
	word_shipNation_dongHuang = {
		144299,
		83,
		true
	},
	word_shipNation_saDing = {
		144382,
		79,
		true
	},
	word_shipNation_beiLian = {
		144461,
		80,
		true
	},
	word_shipNation_other = {
		144541,
		82,
		true
	},
	word_shipNation_np = {
		144623,
		79,
		true
	},
	word_shipNation_ziyou = {
		144702,
		80,
		true
	},
	word_shipNation_weixi = {
		144782,
		79,
		true
	},
	word_shipNation_um = {
		144861,
		89,
		true
	},
	word_shipNation_ai = {
		144950,
		89,
		true
	},
	word_shipNation_holo = {
		145039,
		83,
		true
	},
	word_shipNation_doa = {
		145122,
		90,
		true
	},
	word_shipNation_imas = {
		145212,
		94,
		true
	},
	word_shipNation_link = {
		145306,
		84,
		true
	},
	word_reset = {
		145390,
		74,
		true
	},
	word_asc = {
		145464,
		73,
		true
	},
	word_desc = {
		145537,
		74,
		true
	},
	word_own = {
		145611,
		69,
		true
	},
	word_own1 = {
		145680,
		75,
		true
	},
	oil_buy_limit_tip = {
		145755,
		150,
		true
	},
	friend_resume_title = {
		145905,
		80,
		true
	},
	friend_resume_data_title = {
		145985,
		85,
		true
	},
	batch_destroy = {
		146070,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146150,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146318,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		146430,
		118,
		true
	},
	ship_equip_profiiency = {
		146548,
		88,
		true
	},
	no_open_system_tip = {
		146636,
		166,
		true
	},
	open_system_tip = {
		146802,
		103,
		true
	},
	charge_start_tip = {
		146905,
		107,
		true
	},
	charge_double_gem_tip = {
		147012,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147126,
		114,
		true
	},
	charge_title = {
		147240,
		109,
		true
	},
	charge_extra_gem_tip = {
		147349,
		100,
		true
	},
	charge_month_card_title = {
		147449,
		159,
		true
	},
	charge_items_title = {
		147608,
		106,
		true
	},
	setting_interface_save_success = {
		147714,
		127,
		true
	},
	setting_interface_revert_check = {
		147841,
		134,
		true
	},
	setting_interface_cancel_check = {
		147975,
		127,
		true
	},
	event_special_update = {
		148102,
		105,
		true
	},
	no_notice_tip = {
		148207,
		97,
		true
	},
	energy_desc_1 = {
		148304,
		203,
		true
	},
	energy_desc_2 = {
		148507,
		126,
		true
	},
	energy_desc_3 = {
		148633,
		123,
		true
	},
	energy_desc_4 = {
		148756,
		163,
		true
	},
	intimacy_desc_1 = {
		148919,
		109,
		true
	},
	intimacy_desc_2 = {
		149028,
		131,
		true
	},
	intimacy_desc_3 = {
		149159,
		122,
		true
	},
	intimacy_desc_4 = {
		149281,
		136,
		true
	},
	intimacy_desc_5 = {
		149417,
		113,
		true
	},
	intimacy_desc_6 = {
		149530,
		114,
		true
	},
	intimacy_desc_7 = {
		149644,
		114,
		true
	},
	intimacy_desc_1_buff = {
		149758,
		93,
		true
	},
	intimacy_desc_2_buff = {
		149851,
		93,
		true
	},
	intimacy_desc_3_buff = {
		149944,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150081,
		137,
		true
	},
	intimacy_desc_5_buff = {
		150218,
		137,
		true
	},
	intimacy_desc_6_buff = {
		150355,
		137,
		true
	},
	intimacy_desc_7_buff = {
		150492,
		138,
		true
	},
	intimacy_desc_propose = {
		150630,
		321,
		true
	},
	intimacy_desc_1_detail = {
		150951,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151123,
		193,
		true
	},
	intimacy_desc_3_detail = {
		151316,
		207,
		true
	},
	intimacy_desc_4_detail = {
		151523,
		220,
		true
	},
	intimacy_desc_5_detail = {
		151743,
		197,
		true
	},
	intimacy_desc_6_detail = {
		151940,
		350,
		true
	},
	intimacy_desc_7_detail = {
		152290,
		350,
		true
	},
	intimacy_desc_ring = {
		152640,
		101,
		true
	},
	intimacy_desc_tiara = {
		152741,
		102,
		true
	},
	intimacy_desc_day = {
		152843,
		81,
		true
	},
	word_propose_cost_tip1 = {
		152924,
		314,
		true
	},
	word_propose_cost_tip2 = {
		153238,
		266,
		true
	},
	word_propose_tiara_tip = {
		153504,
		113,
		true
	},
	charge_title_getitem = {
		153617,
		111,
		true
	},
	charge_title_getitem_soon = {
		153728,
		103,
		true
	},
	charge_title_getitem_month = {
		153831,
		113,
		true
	},
	charge_limit_all = {
		153944,
		92,
		true
	},
	charge_limit_daily = {
		154036,
		105,
		true
	},
	charge_limit_weekly = {
		154141,
		110,
		true
	},
	charge_error = {
		154251,
		81,
		true
	},
	charge_success = {
		154332,
		88,
		true
	},
	charge_level_limit = {
		154420,
		86,
		true
	},
	ship_drop_desc_default = {
		154506,
		90,
		true
	},
	charge_limit_lv = {
		154596,
		93,
		true
	},
	charge_time_out = {
		154689,
		109,
		true
	},
	help_shipinfo_equip = {
		154798,
		619,
		true
	},
	help_shipinfo_detail = {
		155417,
		620,
		true
	},
	help_shipinfo_intensify = {
		156037,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156660,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157281,
		622,
		true
	},
	help_shipinfo_actnpc = {
		157903,
		1268,
		true
	},
	help_backyard = {
		159171,
		613,
		true
	},
	help_shipinfo_fashion = {
		159784,
		198,
		true
	},
	help_shipinfo_attr = {
		159982,
		3314,
		true
	},
	help_equipment = {
		163296,
		1228,
		true
	},
	help_equipment_skin = {
		164524,
		534,
		true
	},
	help_daily_task = {
		165058,
		2828,
		true
	},
	help_build = {
		167886,
		291,
		true
	},
	help_shipinfo_hunting = {
		168177,
		1030,
		true
	},
	shop_extendship_success = {
		169207,
		98,
		true
	},
	shop_extendequip_success = {
		169305,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		169404,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		169643,
		217,
		true
	},
	naval_academy_res_desc_class = {
		169860,
		252,
		true
	},
	number_1 = {
		170112,
		64,
		true
	},
	number_2 = {
		170176,
		64,
		true
	},
	number_3 = {
		170240,
		64,
		true
	},
	number_4 = {
		170304,
		64,
		true
	},
	number_5 = {
		170368,
		64,
		true
	},
	number_6 = {
		170432,
		64,
		true
	},
	number_7 = {
		170496,
		64,
		true
	},
	number_8 = {
		170560,
		64,
		true
	},
	number_9 = {
		170624,
		64,
		true
	},
	number_10 = {
		170688,
		66,
		true
	},
	military_shop_no_open_tip = {
		170754,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		170932,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171073,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		171215,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		171343,
		196,
		true
	},
	text_noPos_clear = {
		171539,
		77,
		true
	},
	text_noPos_buy = {
		171616,
		75,
		true
	},
	text_noPos_intensify = {
		171691,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		171772,
		178,
		true
	},
	commission_no_open = {
		171950,
		82,
		true
	},
	commission_open_tip = {
		172032,
		112,
		true
	},
	commission_idle = {
		172144,
		84,
		true
	},
	commission_urgency = {
		172228,
		89,
		true
	},
	commission_normal = {
		172317,
		88,
		true
	},
	commission_get_award = {
		172405,
		98,
		true
	},
	activity_build_end_tip = {
		172503,
		83,
		true
	},
	event_over_time_expired = {
		172586,
		128,
		true
	},
	mail_sender_default = {
		172714,
		83,
		true
	},
	exchangecode_title = {
		172797,
		99,
		true
	},
	exchangecode_use_placeholder = {
		172896,
		132,
		true
	},
	exchangecode_use_ok = {
		173028,
		149,
		true
	},
	exchangecode_use_error = {
		173177,
		86,
		true
	},
	exchangecode_use_error_3 = {
		173263,
		138,
		true
	},
	exchangecode_use_error_6 = {
		173401,
		125,
		true
	},
	exchangecode_use_error_7 = {
		173526,
		122,
		true
	},
	exchangecode_use_error_8 = {
		173648,
		125,
		true
	},
	exchangecode_use_error_9 = {
		173773,
		125,
		true
	},
	exchangecode_use_error_16 = {
		173898,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174021,
		126,
		true
	},
	text_noRes_tip = {
		174147,
		96,
		true
	},
	text_noRes_info_tip = {
		174243,
		102,
		true
	},
	text_noRes_info_tip_link = {
		174345,
		87,
		true
	},
	text_noRes_info_tip2 = {
		174432,
		130,
		true
	},
	text_shop_noRes_tip = {
		174562,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		174681,
		127,
		true
	},
	text_buy_fashion_tip = {
		174808,
		173,
		true
	},
	equip_part_title = {
		174981,
		77,
		true
	},
	equip_part_main_title = {
		175058,
		90,
		true
	},
	equip_part_sub_title = {
		175148,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		175237,
		120,
		true
	},
	err_name_existOtherChar = {
		175357,
		151,
		true
	},
	help_battle_rule = {
		175508,
		502,
		true
	},
	help_battle_warspite = {
		176010,
		291,
		true
	},
	help_battle_defense = {
		176301,
		579,
		true
	},
	backyard_theme_set_tip = {
		176880,
		148,
		true
	},
	backyard_theme_save_tip = {
		177028,
		150,
		true
	},
	backyard_theme_defaultname = {
		177178,
		94,
		true
	},
	backyard_rename_success = {
		177272,
		105,
		true
	},
	ship_set_skin_success = {
		177377,
		96,
		true
	},
	ship_set_skin_error = {
		177473,
		97,
		true
	},
	equip_part_tip = {
		177570,
		107,
		true
	},
	help_battle_auto = {
		177677,
		362,
		true
	},
	gold_buy_tip = {
		178039,
		238,
		true
	},
	oil_buy_tip = {
		178277,
		332,
		true
	},
	text_iknow = {
		178609,
		71,
		true
	},
	help_oil_buy_limit = {
		178680,
		323,
		true
	},
	text_nofood_yes = {
		179003,
		83,
		true
	},
	text_nofood_no = {
		179086,
		81,
		true
	},
	tip_add_task = {
		179167,
		88,
		true
	},
	collection_award_ship = {
		179255,
		137,
		true
	},
	guild_create_sucess = {
		179392,
		94,
		true
	},
	guild_create_error = {
		179486,
		93,
		true
	},
	guild_create_error_noname = {
		179579,
		119,
		true
	},
	guild_create_error_nofaction = {
		179698,
		122,
		true
	},
	guild_create_error_nopolicy = {
		179820,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		179941,
		124,
		true
	},
	guild_create_error_nomoney = {
		180065,
		110,
		true
	},
	guild_tip_dissolve = {
		180175,
		161,
		true
	},
	guild_tip_quit = {
		180336,
		107,
		true
	},
	guild_create_confirm = {
		180443,
		165,
		true
	},
	guild_apply_erro = {
		180608,
		107,
		true
	},
	guild_dissolve_erro = {
		180715,
		103,
		true
	},
	guild_fire_erro = {
		180818,
		106,
		true
	},
	guild_impeach_erro = {
		180924,
		102,
		true
	},
	guild_quit_erro = {
		181026,
		99,
		true
	},
	guild_accept_erro = {
		181125,
		108,
		true
	},
	guild_reject_erro = {
		181233,
		108,
		true
	},
	guild_modify_erro = {
		181341,
		108,
		true
	},
	guild_setduty_erro = {
		181449,
		109,
		true
	},
	guild_apply_sucess = {
		181558,
		92,
		true
	},
	guild_no_exist = {
		181650,
		105,
		true
	},
	guild_dissolve_sucess = {
		181755,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		181850,
		141,
		true
	},
	guild_impeach_sucess = {
		181991,
		94,
		true
	},
	guild_quit_sucess = {
		182085,
		91,
		true
	},
	guild_member_max_count = {
		182176,
		131,
		true
	},
	guild_new_member_join = {
		182307,
		115,
		true
	},
	guild_player_in_cd_time = {
		182422,
		165,
		true
	},
	guild_player_already_join = {
		182587,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		182697,
		110,
		true
	},
	guild_should_input_keyword = {
		182807,
		113,
		true
	},
	guild_search_sucess = {
		182920,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183007,
		116,
		true
	},
	guild_info_update = {
		183123,
		104,
		true
	},
	guild_duty_id_is_null = {
		183227,
		109,
		true
	},
	guild_player_is_null = {
		183336,
		108,
		true
	},
	guild_duty_commder_max_count = {
		183444,
		143,
		true
	},
	guild_set_duty_sucess = {
		183587,
		105,
		true
	},
	guild_policy_power = {
		183692,
		85,
		true
	},
	guild_policy_relax = {
		183777,
		89,
		true
	},
	guild_faction_blhx = {
		183866,
		85,
		true
	},
	guild_faction_cszz = {
		183951,
		85,
		true
	},
	guild_faction_unknown = {
		184036,
		80,
		true
	},
	guild_faction_meta = {
		184116,
		77,
		true
	},
	guild_word_commder = {
		184193,
		82,
		true
	},
	guild_word_deputy_commder = {
		184275,
		92,
		true
	},
	guild_word_picked = {
		184367,
		78,
		true
	},
	guild_word_ordinary = {
		184445,
		80,
		true
	},
	guild_word_home = {
		184525,
		76,
		true
	},
	guild_word_member = {
		184601,
		78,
		true
	},
	guild_word_apply = {
		184679,
		77,
		true
	},
	guild_faction_change_tip = {
		184756,
		193,
		true
	},
	guild_msg_is_null = {
		184949,
		104,
		true
	},
	guild_log_new_guild_join = {
		185053,
		218,
		true
	},
	guild_log_duty_change = {
		185271,
		205,
		true
	},
	guild_log_quit = {
		185476,
		188,
		true
	},
	guild_log_fire = {
		185664,
		195,
		true
	},
	guild_leave_cd_time = {
		185859,
		164,
		true
	},
	guild_sort_time = {
		186023,
		76,
		true
	},
	guild_sort_level = {
		186099,
		77,
		true
	},
	guild_sort_duty = {
		186176,
		76,
		true
	},
	guild_fire_tip = {
		186252,
		111,
		true
	},
	guild_impeach_tip = {
		186363,
		117,
		true
	},
	guild_set_duty_title = {
		186480,
		96,
		true
	},
	guild_search_list_max_count = {
		186576,
		97,
		true
	},
	guild_sort_all = {
		186673,
		75,
		true
	},
	guild_sort_blhx = {
		186748,
		82,
		true
	},
	guild_sort_cszz = {
		186830,
		82,
		true
	},
	guild_sort_power = {
		186912,
		83,
		true
	},
	guild_sort_relax = {
		186995,
		87,
		true
	},
	guild_join_cd = {
		187082,
		158,
		true
	},
	guild_name_invaild = {
		187240,
		110,
		true
	},
	guild_apply_full = {
		187350,
		112,
		true
	},
	guild_fire_duty_limit = {
		187462,
		144,
		true
	},
	guild_fire_succeed = {
		187606,
		92,
		true
	},
	guild_duty_tip_1 = {
		187698,
		107,
		true
	},
	guild_duty_tip_2 = {
		187805,
		107,
		true
	},
	battle_repair_special_tip = {
		187912,
		153,
		true
	},
	battle_repair_normal_name = {
		188065,
		103,
		true
	},
	battle_repair_special_name = {
		188168,
		104,
		true
	},
	oil_max_tip_title = {
		188272,
		103,
		true
	},
	gold_max_tip_title = {
		188375,
		104,
		true
	},
	resource_max_tip_shop = {
		188479,
		113,
		true
	},
	resource_max_tip_event = {
		188592,
		118,
		true
	},
	resource_max_tip_battle = {
		188710,
		160,
		true
	},
	resource_max_tip_collect = {
		188870,
		113,
		true
	},
	resource_max_tip_mail = {
		188983,
		110,
		true
	},
	resource_max_tip_eventstart = {
		189093,
		116,
		true
	},
	resource_max_tip_destroy = {
		189209,
		116,
		true
	},
	resource_max_tip_retire = {
		189325,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		189433,
		172,
		true
	},
	new_version_tip = {
		189605,
		186,
		true
	},
	guild_request_msg_title = {
		189791,
		98,
		true
	},
	guild_request_msg_placeholder = {
		189889,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190002,
		186,
		true
	},
	destination_can_not_reach = {
		190188,
		124,
		true
	},
	destination_can_not_reach_safety = {
		190312,
		158,
		true
	},
	destination_not_in_range = {
		190470,
		133,
		true
	},
	level_ammo_enough = {
		190603,
		98,
		true
	},
	level_ammo_supply = {
		190701,
		137,
		true
	},
	level_ammo_empty = {
		190838,
		147,
		true
	},
	level_ammo_supply_p1 = {
		190985,
		110,
		true
	},
	chat_level_not_enough = {
		191095,
		135,
		true
	},
	chat_msg_inform = {
		191230,
		103,
		true
	},
	chat_msg_ban = {
		191333,
		157,
		true
	},
	month_card_set_ratio_success = {
		191490,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		191620,
		133,
		true
	},
	charge_ship_bag_max = {
		191753,
		125,
		true
	},
	charge_equip_bag_max = {
		191878,
		126,
		true
	},
	login_wait_tip = {
		192004,
		168,
		true
	},
	ship_equip_exchange_tip = {
		192172,
		223,
		true
	},
	ship_rename_success = {
		192395,
		93,
		true
	},
	formation_chapter_lock = {
		192488,
		130,
		true
	},
	elite_disable_unsatisfied = {
		192618,
		155,
		true
	},
	elite_disable_ship_escort = {
		192773,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		192900,
		140,
		true
	},
	elite_disable_no_fleet = {
		193040,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		193157,
		140,
		true
	},
	elite_disable_unusable = {
		193297,
		154,
		true
	},
	elite_warp_to_latest_map = {
		193451,
		115,
		true
	},
	elite_fleet_confirm = {
		193566,
		234,
		true
	},
	elite_condition_level = {
		193800,
		89,
		true
	},
	elite_condition_durability = {
		193889,
		93,
		true
	},
	elite_condition_cannon = {
		193982,
		89,
		true
	},
	elite_condition_torpedo = {
		194071,
		90,
		true
	},
	elite_condition_antiaircraft = {
		194161,
		95,
		true
	},
	elite_condition_air = {
		194256,
		86,
		true
	},
	elite_condition_antisub = {
		194342,
		90,
		true
	},
	elite_condition_dodge = {
		194432,
		88,
		true
	},
	elite_condition_reload = {
		194520,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		194609,
		136,
		true
	},
	common_compare_larger = {
		194745,
		77,
		true
	},
	common_compare_equal = {
		194822,
		76,
		true
	},
	common_compare_smaller = {
		194898,
		78,
		true
	},
	common_compare_not_less_than = {
		194976,
		86,
		true
	},
	common_compare_not_more_than = {
		195062,
		86,
		true
	},
	level_scene_formation_active_already = {
		195148,
		123,
		true
	},
	level_scene_not_enough = {
		195271,
		113,
		true
	},
	level_scene_full_hp = {
		195384,
		121,
		true
	},
	level_click_to_move = {
		195505,
		113,
		true
	},
	common_hardmode = {
		195618,
		79,
		true
	},
	common_elite_no_quota = {
		195697,
		124,
		true
	},
	common_food = {
		195821,
		77,
		true
	},
	common_no_limit = {
		195898,
		83,
		true
	},
	common_proficiency = {
		195981,
		79,
		true
	},
	backyard_food_remind = {
		196060,
		212,
		true
	},
	backyard_food_count = {
		196272,
		102,
		true
	},
	sham_ship_level_limit = {
		196374,
		136,
		true
	},
	sham_count_limit = {
		196510,
		100,
		true
	},
	sham_count_reset = {
		196610,
		130,
		true
	},
	sham_team_limit = {
		196740,
		161,
		true
	},
	sham_formation_invalid = {
		196901,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		197046,
		142,
		true
	},
	sham_reset_confirm = {
		197188,
		156,
		true
	},
	sham_battle_help_tip = {
		197344,
		970,
		true
	},
	sham_reset_err_limit = {
		198314,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		198440,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		198682,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		198878,
		167,
		true
	},
	sham_can_not_change_ship = {
		199045,
		159,
		true
	},
	sham_friend_ship_tip = {
		199204,
		221,
		true
	},
	inform_sueecss = {
		199425,
		103,
		true
	},
	inform_failed = {
		199528,
		97,
		true
	},
	inform_player = {
		199625,
		110,
		true
	},
	inform_select_type = {
		199735,
		112,
		true
	},
	inform_chat_msg = {
		199847,
		102,
		true
	},
	inform_sueecss_tip = {
		199949,
		92,
		true
	},
	ship_remould_max_level = {
		200041,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		200156,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		200273,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		200386,
		131,
		true
	},
	ship_remould_prev_lock = {
		200517,
		93,
		true
	},
	ship_remould_need_level = {
		200610,
		90,
		true
	},
	ship_remould_need_star = {
		200700,
		90,
		true
	},
	ship_remould_finished = {
		200790,
		88,
		true
	},
	ship_remould_no_item = {
		200878,
		104,
		true
	},
	ship_remould_no_gold = {
		200982,
		101,
		true
	},
	ship_remould_no_material = {
		201083,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		201188,
		120,
		true
	},
	ship_remould_sueecss = {
		201308,
		104,
		true
	},
	ship_remould_warning_102174 = {
		201412,
		208,
		true
	},
	ship_remould_warning_102284 = {
		201620,
		230,
		true
	},
	ship_remould_warning_107984 = {
		201850,
		202,
		true
	},
	ship_remould_warning_201514 = {
		202052,
		243,
		true
	},
	ship_remould_warning_203114 = {
		202295,
		348,
		true
	},
	ship_remould_warning_205124 = {
		202643,
		194,
		true
	},
	ship_remould_warning_301534 = {
		202837,
		229,
		true
	},
	ship_remould_warning_310014 = {
		203066,
		438,
		true
	},
	ship_remould_warning_310024 = {
		203504,
		438,
		true
	},
	ship_remould_warning_310034 = {
		203942,
		438,
		true
	},
	ship_remould_warning_310044 = {
		204380,
		438,
		true
	},
	ship_remould_warning_303154 = {
		204818,
		495,
		true
	},
	ship_remould_warning_402134 = {
		205313,
		234,
		true
	},
	ship_remould_warning_702124 = {
		205547,
		455,
		true
	},
	word_soundfiles_download_title = {
		206002,
		101,
		true
	},
	word_soundfiles_download = {
		206103,
		91,
		true
	},
	word_soundfiles_checking_title = {
		206194,
		98,
		true
	},
	word_soundfiles_checking = {
		206292,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		206384,
		105,
		true
	},
	word_soundfiles_checkend = {
		206489,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		206574,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		206670,
		102,
		true
	},
	word_soundfiles_retry = {
		206772,
		85,
		true
	},
	word_soundfiles_update = {
		206857,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		206947,
		110,
		true
	},
	word_soundfiles_update_end = {
		207057,
		94,
		true
	},
	word_soundfiles_update_failed = {
		207151,
		107,
		true
	},
	word_soundfiles_update_retry = {
		207258,
		92,
		true
	},
	word_live2dfiles_download_title = {
		207350,
		126,
		true
	},
	word_live2dfiles_download = {
		207476,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		207575,
		99,
		true
	},
	word_live2dfiles_checking = {
		207674,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		207764,
		127,
		true
	},
	word_live2dfiles_checkend = {
		207891,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		207977,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		208074,
		124,
		true
	},
	word_live2dfiles_retry = {
		208198,
		86,
		true
	},
	word_live2dfiles_update = {
		208284,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		208375,
		130,
		true
	},
	word_live2dfiles_update_end = {
		208505,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		208600,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		208726,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		208819,
		183,
		true
	},
	achieve_propose_tip = {
		209002,
		96,
		true
	},
	mingshi_get_tip = {
		209098,
		115,
		true
	},
	mingshi_task_tip_1 = {
		209213,
		217,
		true
	},
	mingshi_task_tip_2 = {
		209430,
		225,
		true
	},
	mingshi_task_tip_3 = {
		209655,
		214,
		true
	},
	mingshi_task_tip_4 = {
		209869,
		211,
		true
	},
	mingshi_task_tip_5 = {
		210080,
		217,
		true
	},
	mingshi_task_tip_6 = {
		210297,
		207,
		true
	},
	mingshi_task_tip_7 = {
		210504,
		217,
		true
	},
	mingshi_task_tip_8 = {
		210721,
		217,
		true
	},
	mingshi_task_tip_9 = {
		210938,
		211,
		true
	},
	mingshi_task_tip_10 = {
		211149,
		218,
		true
	},
	mingshi_task_tip_11 = {
		211367,
		210,
		true
	},
	word_propose_changename_title = {
		211577,
		228,
		true
	},
	word_propose_changename_tip1 = {
		211805,
		174,
		true
	},
	word_propose_changename_tip2 = {
		211979,
		135,
		true
	},
	word_propose_ring_tip = {
		212114,
		143,
		true
	},
	word_rename_time_tip = {
		212257,
		136,
		true
	},
	word_rename_switch_tip = {
		212393,
		183,
		true
	},
	word_ssr = {
		212576,
		66,
		true
	},
	word_sr = {
		212642,
		64,
		true
	},
	word_r = {
		212706,
		62,
		true
	},
	ship_renameShip_error = {
		212768,
		112,
		true
	},
	ship_renameShip_error_4 = {
		212880,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		212992,
		108,
		true
	},
	ship_proposeShip_error = {
		213100,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		213220,
		105,
		true
	},
	word_rename_time_warning = {
		213325,
		249,
		true
	},
	word_propose_cost_tip = {
		213574,
		386,
		true
	},
	evaluate_too_loog = {
		213960,
		102,
		true
	},
	evaluate_ban_word = {
		214062,
		111,
		true
	},
	activity_level_easy_tip = {
		214173,
		246,
		true
	},
	activity_level_difficulty_tip = {
		214419,
		217,
		true
	},
	activity_level_limit_tip = {
		214636,
		246,
		true
	},
	activity_level_inwarime_tip = {
		214882,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		215116,
		247,
		true
	},
	activity_level_is_closed = {
		215363,
		103,
		true
	},
	activity_switch_tip = {
		215466,
		359,
		true
	},
	reduce_sp3_pass_count = {
		215825,
		105,
		true
	},
	qiuqiu_count = {
		215930,
		86,
		true
	},
	qiuqiu_total_count = {
		216016,
		96,
		true
	},
	npcfriendly_count = {
		216112,
		91,
		true
	},
	npcfriendly_total_count = {
		216203,
		97,
		true
	},
	longxiang_count = {
		216300,
		93,
		true
	},
	longxiang_total_count = {
		216393,
		99,
		true
	},
	pt_count = {
		216492,
		68,
		true
	},
	pt_total_count = {
		216560,
		78,
		true
	},
	remould_ship_ok = {
		216638,
		83,
		true
	},
	remould_ship_count_more = {
		216721,
		116,
		true
	},
	word_should_input = {
		216837,
		104,
		true
	},
	simulation_advantage_counting = {
		216941,
		126,
		true
	},
	simulation_disadvantage_counting = {
		217067,
		130,
		true
	},
	simulation_enhancing = {
		217197,
		186,
		true
	},
	simulation_enhanced = {
		217383,
		122,
		true
	},
	word_skill_desc_get = {
		217505,
		82,
		true
	},
	word_skill_desc_learn = {
		217587,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		217667,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		217760,
		92,
		true
	},
	chapter_tip_change = {
		217852,
		91,
		true
	},
	chapter_tip_use = {
		217943,
		88,
		true
	},
	chapter_tip_with_npc = {
		218031,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		218326,
		138,
		true
	},
	build_ship_tip = {
		218464,
		238,
		true
	},
	auto_battle_limit_tip = {
		218702,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		218828,
		206,
		true
	},
	build_ship_quickly_buy_tool = {
		219034,
		215,
		true
	},
	ship_profile_voice_locked = {
		219249,
		131,
		true
	},
	ship_profile_skin_locked = {
		219380,
		130,
		true
	},
	ship_profile_words = {
		219510,
		86,
		true
	},
	ship_profile_action_words = {
		219596,
		107,
		true
	},
	ship_profile_label_common = {
		219703,
		86,
		true
	},
	ship_profile_label_diff = {
		219789,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		219873,
		137,
		true
	},
	level_fleet_not_enough = {
		220010,
		145,
		true
	},
	level_fleet_outof_limit = {
		220155,
		130,
		true
	},
	vote_success = {
		220285,
		81,
		true
	},
	vote_not_enough = {
		220366,
		93,
		true
	},
	vote_love_not_enough = {
		220459,
		104,
		true
	},
	vote_love_limit = {
		220563,
		130,
		true
	},
	vote_love_confirm = {
		220693,
		115,
		true
	},
	vote_primary_rule = {
		220808,
		990,
		true
	},
	vote_final_title1 = {
		221798,
		91,
		true
	},
	vote_final_rule1 = {
		221889,
		329,
		true
	},
	vote_final_title2 = {
		222218,
		91,
		true
	},
	vote_final_rule2 = {
		222309,
		159,
		true
	},
	vote_vote_time = {
		222468,
		92,
		true
	},
	vote_vote_count = {
		222560,
		76,
		true
	},
	vote_vote_group = {
		222636,
		79,
		true
	},
	vote_rank_refresh_time = {
		222715,
		108,
		true
	},
	vote_rank_in_current_server = {
		222823,
		124,
		true
	},
	words_auto_battle_label = {
		222947,
		117,
		true
	},
	words_show_ship_name_label = {
		223064,
		100,
		true
	},
	words_rare_ship_vibrate = {
		223164,
		105,
		true
	},
	words_display_ship_get_effect = {
		223269,
		114,
		true
	},
	words_show_touch_effect = {
		223383,
		111,
		true
	},
	words_bg_fit_mode = {
		223494,
		89,
		true
	},
	words_battle_hide_bg = {
		223583,
		116,
		true
	},
	words_battle_expose_line = {
		223699,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		223822,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		223936,
		209,
		true
	},
	words_autoFIght_down_frame = {
		224145,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		224256,
		192,
		true
	},
	words_autoFight_tips = {
		224448,
		133,
		true
	},
	words_autoFight_right = {
		224581,
		176,
		true
	},
	activity_puzzle_get1 = {
		224757,
		106,
		true
	},
	activity_puzzle_get2 = {
		224863,
		111,
		true
	},
	activity_puzzle_get3 = {
		224974,
		111,
		true
	},
	activity_puzzle_get4 = {
		225085,
		111,
		true
	},
	activity_puzzle_get5 = {
		225196,
		111,
		true
	},
	activity_puzzle_get6 = {
		225307,
		111,
		true
	},
	activity_puzzle_get7 = {
		225418,
		111,
		true
	},
	activity_puzzle_get8 = {
		225529,
		111,
		true
	},
	activity_puzzle_get9 = {
		225640,
		111,
		true
	},
	activity_puzzle_get10 = {
		225751,
		107,
		true
	},
	activity_puzzle_get11 = {
		225858,
		107,
		true
	},
	activity_puzzle_get12 = {
		225965,
		107,
		true
	},
	activity_puzzle_get13 = {
		226072,
		107,
		true
	},
	activity_puzzle_get14 = {
		226179,
		107,
		true
	},
	activity_puzzle_get15 = {
		226286,
		107,
		true
	},
	word_stopremain_build = {
		226393,
		105,
		true
	},
	word_stopremain_default = {
		226498,
		101,
		true
	},
	transcode_desc = {
		226599,
		196,
		true
	},
	transcode_empty_tip = {
		226795,
		126,
		true
	},
	set_birth_title = {
		226921,
		109,
		true
	},
	set_birth_confirm_tip = {
		227030,
		180,
		true
	},
	set_birth_empty_tip = {
		227210,
		113,
		true
	},
	set_birth_success = {
		227323,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		227424,
		185,
		true
	},
	clear_transcode_cache_success = {
		227609,
		123,
		true
	},
	exchange_item_success = {
		227732,
		112,
		true
	},
	give_up_cloth_change = {
		227844,
		151,
		true
	},
	err_cloth_change_noship = {
		227995,
		119,
		true
	},
	need_break_tip = {
		228114,
		88,
		true
	},
	max_level_notice = {
		228202,
		133,
		true
	},
	new_skin_no_choose = {
		228335,
		210,
		true
	},
	sure_resume_volume = {
		228545,
		121,
		true
	},
	course_class_not_ready = {
		228666,
		147,
		true
	},
	course_student_max_level = {
		228813,
		137,
		true
	},
	course_stop_confirm = {
		228950,
		167,
		true
	},
	course_class_help = {
		229117,
		1776,
		true
	},
	course_class_name = {
		230893,
		99,
		true
	},
	course_proficiency_not_enough = {
		230992,
		113,
		true
	},
	course_state_rest = {
		231105,
		82,
		true
	},
	course_state_lession = {
		231187,
		90,
		true
	},
	course_energy_not_enough = {
		231277,
		166,
		true
	},
	course_proficiency_tip = {
		231443,
		390,
		true
	},
	course_sunday_tip = {
		231833,
		150,
		true
	},
	course_exit_confirm = {
		231983,
		160,
		true
	},
	course_learning = {
		232143,
		89,
		true
	},
	time_remaining_tip = {
		232232,
		89,
		true
	},
	propose_intimacy_tip = {
		232321,
		99,
		true
	},
	no_found_record_equipment = {
		232420,
		210,
		true
	},
	sec_floor_limit_tip = {
		232630,
		116,
		true
	},
	guild_shop_flash_success = {
		232746,
		92,
		true
	},
	destroy_high_rarity_tip = {
		232838,
		114,
		true
	},
	destroy_high_level_tip = {
		232952,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		233066,
		150,
		true
	},
	destroy_high_intensify_tip = {
		233216,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		233333,
		102,
		true
	},
	ship_quick_change_noequip = {
		233435,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		233568,
		154,
		true
	},
	word_nowenergy = {
		233722,
		82,
		true
	},
	word_energy_recov_speed = {
		233804,
		90,
		true
	},
	destroy_eliteship_tip = {
		233894,
		124,
		true
	},
	err_resloveequip_nochoice = {
		234018,
		122,
		true
	},
	take_nothing = {
		234140,
		114,
		true
	},
	take_all_mail = {
		234254,
		138,
		true
	},
	buy_furniture_overtime = {
		234392,
		120,
		true
	},
	twitter_login_tips = {
		234512,
		212,
		true
	},
	data_erro = {
		234724,
		87,
		true
	},
	login_failed = {
		234811,
		83,
		true
	},
	["not yet completed"] = {
		234894,
		81,
		true
	},
	escort_less_count_to_combat = {
		234975,
		147,
		true
	},
	ten_even_draw = {
		235122,
		80,
		true
	},
	ten_even_draw_confirm = {
		235202,
		117,
		true
	},
	level_risk_level_desc = {
		235319,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		235399,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		235658,
		219,
		true
	},
	level_chapter_state_high_risk = {
		235877,
		128,
		true
	},
	level_chapter_state_risk = {
		236005,
		120,
		true
	},
	level_chapter_state_low_risk = {
		236125,
		127,
		true
	},
	level_chapter_state_safety = {
		236252,
		122,
		true
	},
	open_skill_class_success = {
		236374,
		102,
		true
	},
	backyard_sort_tag_default = {
		236476,
		88,
		true
	},
	backyard_sort_tag_price = {
		236564,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		236648,
		93,
		true
	},
	backyard_sort_tag_size = {
		236741,
		83,
		true
	},
	backyard_filter_tag_other = {
		236824,
		86,
		true
	},
	word_status_inFight = {
		236910,
		100,
		true
	},
	word_status_inPVP = {
		237010,
		100,
		true
	},
	word_status_inEvent = {
		237110,
		100,
		true
	},
	word_status_inEventFinished = {
		237210,
		104,
		true
	},
	word_status_inTactics = {
		237314,
		104,
		true
	},
	word_status_inClass = {
		237418,
		100,
		true
	},
	word_status_rest = {
		237518,
		97,
		true
	},
	word_status_train = {
		237615,
		98,
		true
	},
	word_status_challenge = {
		237713,
		92,
		true
	},
	word_status_world = {
		237805,
		89,
		true
	},
	word_status_inHardFormation = {
		237894,
		102,
		true
	},
	challenge_rule = {
		237996,
		802,
		true
	},
	challenge_exit_warning = {
		238798,
		241,
		true
	},
	challenge_fleet_type_fail = {
		239039,
		151,
		true
	},
	challenge_current_level = {
		239190,
		115,
		true
	},
	challenge_current_score = {
		239305,
		98,
		true
	},
	challenge_total_score = {
		239403,
		96,
		true
	},
	challenge_current_progress = {
		239499,
		114,
		true
	},
	challenge_count_unlimit = {
		239613,
		103,
		true
	},
	challenge_no_fleet = {
		239716,
		135,
		true
	},
	equipment_skin_unload = {
		239851,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		239988,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240084,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		240230,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		240326,
		104,
		true
	},
	equipment_skin_count_noenough = {
		240430,
		117,
		true
	},
	equipment_skin_replace_done = {
		240547,
		121,
		true
	},
	equipment_skin_unload_failed = {
		240668,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		240799,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		241001,
		172,
		true
	},
	activity_pool_awards_empty = {
		241173,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		241318,
		170,
		true
	},
	shop_street_activity_tip = {
		241488,
		243,
		true
	},
	shop_street_Equipment_skin_box_help = {
		241731,
		110,
		true
	},
	twitter_link_title = {
		241841,
		102,
		true
	},
	battle_result_boss_destruct = {
		241943,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242066,
		132,
		true
	},
	destory_important_equipment_tip = {
		242198,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		242444,
		113,
		true
	},
	activity_hit_monster_nocount = {
		242557,
		109,
		true
	},
	activity_hit_monster_death = {
		242666,
		123,
		true
	},
	activity_hit_monster_help = {
		242789,
		110,
		true
	},
	activity_hit_monster_erro = {
		242899,
		109,
		true
	},
	activity_xiaotiane_progress = {
		243008,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243106,
		177,
		true
	},
	equip_skin_detail_tip = {
		243283,
		123,
		true
	},
	emoji_type_0 = {
		243406,
		79,
		true
	},
	emoji_type_1 = {
		243485,
		76,
		true
	},
	emoji_type_2 = {
		243561,
		82,
		true
	},
	emoji_type_3 = {
		243643,
		83,
		true
	},
	emoji_type_4 = {
		243726,
		80,
		true
	},
	card_pairs_help_tip = {
		243806,
		942,
		true
	},
	card_pairs_tips = {
		244748,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		244927,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245095,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		245312,
		182,
		true
	},
	extra_chapter_socre_tip = {
		245494,
		182,
		true
	},
	extra_chapter_record_updated = {
		245676,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		245797,
		124,
		true
	},
	extra_chapter_locked_tip = {
		245921,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		246063,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		246226,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		246412,
		161,
		true
	},
	player_name_change_windows_tip = {
		246573,
		226,
		true
	},
	player_name_change_warning = {
		246799,
		328,
		true
	},
	player_name_change_success = {
		247127,
		114,
		true
	},
	player_name_change_failed = {
		247241,
		113,
		true
	},
	same_player_name_tip = {
		247354,
		136,
		true
	},
	task_is_not_existence = {
		247490,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		247595,
		412,
		true
	},
	printblue_build_success = {
		248007,
		91,
		true
	},
	printblue_build_erro = {
		248098,
		88,
		true
	},
	blueprint_mod_success = {
		248186,
		89,
		true
	},
	blueprint_mod_erro = {
		248275,
		86,
		true
	},
	technology_refresh_sucess = {
		248361,
		116,
		true
	},
	technology_refresh_erro = {
		248477,
		114,
		true
	},
	change_technology_refresh_sucess = {
		248591,
		116,
		true
	},
	change_technology_refresh_erro = {
		248707,
		114,
		true
	},
	technology_start_up = {
		248821,
		87,
		true
	},
	technology_start_erro = {
		248908,
		89,
		true
	},
	technology_stop_success = {
		248997,
		117,
		true
	},
	technology_stop_erro = {
		249114,
		114,
		true
	},
	technology_finish_success = {
		249228,
		125,
		true
	},
	technology_finish_erro = {
		249353,
		106,
		true
	},
	blueprint_stop_success = {
		249459,
		116,
		true
	},
	blueprint_stop_erro = {
		249575,
		113,
		true
	},
	blueprint_destory_tip = {
		249688,
		116,
		true
	},
	blueprint_task_update_tip = {
		249804,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		249971,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		250097,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		250194,
		97,
		true
	},
	blueprint_build_consume = {
		250291,
		134,
		true
	},
	blueprint_stop_tip = {
		250425,
		172,
		true
	},
	technology_canot_refresh = {
		250597,
		148,
		true
	},
	technology_refresh_tip = {
		250745,
		126,
		true
	},
	technology_is_actived = {
		250871,
		123,
		true
	},
	technology_stop_tip = {
		250994,
		170,
		true
	},
	technology_help_text = {
		251164,
		3374,
		true
	},
	blueprint_build_time_tip = {
		254538,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		254768,
		127,
		true
	},
	technology_task_none_tip = {
		254895,
		87,
		true
	},
	technology_task_build_tip = {
		254982,
		175,
		true
	},
	blueprint_commit_tip = {
		255157,
		202,
		true
	},
	buleprint_need_level_tip = {
		255359,
		125,
		true
	},
	blueprint_max_level_tip = {
		255484,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		255608,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		255727,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		255839,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		255956,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		256077,
		123,
		true
	},
	help_technolog0 = {
		256200,
		341,
		true
	},
	help_technolog = {
		256541,
		504,
		true
	},
	hide_chat_warning = {
		257045,
		211,
		true
	},
	show_chat_warning = {
		257256,
		197,
		true
	},
	help_shipblueprintui = {
		257453,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		260554,
		804,
		true
	},
	anniversary_task_title_1 = {
		261358,
		149,
		true
	},
	anniversary_task_title_2 = {
		261507,
		185,
		true
	},
	anniversary_task_title_3 = {
		261692,
		171,
		true
	},
	anniversary_task_title_4 = {
		261863,
		176,
		true
	},
	anniversary_task_title_5 = {
		262039,
		181,
		true
	},
	anniversary_task_title_6 = {
		262220,
		172,
		true
	},
	anniversary_task_title_7 = {
		262392,
		180,
		true
	},
	anniversary_task_title_8 = {
		262572,
		187,
		true
	},
	anniversary_task_title_9 = {
		262759,
		185,
		true
	},
	anniversary_task_title_10 = {
		262944,
		182,
		true
	},
	anniversary_task_title_11 = {
		263126,
		162,
		true
	},
	anniversary_task_title_12 = {
		263288,
		173,
		true
	},
	anniversary_task_title_13 = {
		263461,
		163,
		true
	},
	anniversary_task_title_14 = {
		263624,
		173,
		true
	},
	help_sos = {
		263797,
		1700,
		true
	},
	sos_lock = {
		265497,
		121,
		true
	},
	charge_scene_buy_confirm = {
		265618,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		265817,
		229,
		true
	},
	help_level_ui = {
		266046,
		902,
		true
	},
	guild_modify_info_tip = {
		266948,
		203,
		true
	},
	ai_change_1 = {
		267151,
		127,
		true
	},
	ai_change_2 = {
		267278,
		130,
		true
	},
	activity_shop_lable = {
		267408,
		123,
		true
	},
	word_bilibili = {
		267531,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		267612,
		143,
		true
	},
	ship_limit_notice = {
		267755,
		151,
		true
	},
	idle = {
		267906,
		65,
		true
	},
	main_1 = {
		267971,
		69,
		true
	},
	main_2 = {
		268040,
		69,
		true
	},
	main_3 = {
		268109,
		69,
		true
	},
	complete = {
		268178,
		76,
		true
	},
	login = {
		268254,
		69,
		true
	},
	home = {
		268323,
		72,
		true
	},
	mail = {
		268395,
		65,
		true
	},
	mission = {
		268460,
		68,
		true
	},
	mission_complete = {
		268528,
		84,
		true
	},
	wedding = {
		268612,
		68,
		true
	},
	touch_head = {
		268680,
		80,
		true
	},
	touch_body = {
		268760,
		73,
		true
	},
	touch_special = {
		268833,
		76,
		true
	},
	gold = {
		268909,
		65,
		true
	},
	oil = {
		268974,
		64,
		true
	},
	diamond = {
		269038,
		68,
		true
	},
	word_photo_mode = {
		269106,
		79,
		true
	},
	word_video_mode = {
		269185,
		79,
		true
	},
	word_save_ok = {
		269264,
		99,
		true
	},
	word_save_video = {
		269363,
		130,
		true
	},
	reflux_help_tip = {
		269493,
		1023,
		true
	},
	reflux_pt_not_enough = {
		270516,
		93,
		true
	},
	reflux_word_1 = {
		270609,
		87,
		true
	},
	reflux_word_2 = {
		270696,
		77,
		true
	},
	ship_hunting_level_tips = {
		270773,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		270955,
		115,
		true
	},
	collect_chapter_is_activation = {
		271070,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		271231,
		253,
		true
	},
	resource_verify_warn = {
		271484,
		309,
		true
	},
	resource_verify_fail = {
		271793,
		215,
		true
	},
	resource_verify_success = {
		272008,
		101,
		true
	},
	resource_clear_all = {
		272109,
		172,
		true
	},
	acl_oil_count = {
		272281,
		84,
		true
	},
	acl_oil_total_count = {
		272365,
		96,
		true
	},
	word_take_video_tip = {
		272461,
		155,
		true
	},
	word_snapshot_share_title = {
		272616,
		108,
		true
	},
	word_snapshot_share_agreement = {
		272724,
		740,
		true
	},
	skin_remain_time = {
		273464,
		91,
		true
	},
	word_museum_1 = {
		273555,
		168,
		true
	},
	word_museum_help = {
		273723,
		990,
		true
	},
	goldship_help_tip = {
		274713,
		1033,
		true
	},
	metalgearsub_help_tip = {
		275746,
		1995,
		true
	},
	acl_gold_count = {
		277741,
		84,
		true
	},
	acl_gold_total_count = {
		277825,
		97,
		true
	},
	discount_time = {
		277922,
		135,
		true
	},
	commander_talent_not_exist = {
		278057,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		278204,
		148,
		true
	},
	commander_talent_learned = {
		278352,
		121,
		true
	},
	commander_talent_learn_erro = {
		278473,
		126,
		true
	},
	commander_not_exist = {
		278599,
		112,
		true
	},
	commander_fleet_not_exist = {
		278711,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		278826,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		278956,
		125,
		true
	},
	commander_acquire_erro = {
		279081,
		118,
		true
	},
	commander_lock_erro = {
		279199,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279303,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		279466,
		142,
		true
	},
	commander_reset_talent_success = {
		279608,
		122,
		true
	},
	commander_reset_talent_erro = {
		279730,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		279860,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		279991,
		136,
		true
	},
	commander_is_in_fleet = {
		280127,
		108,
		true
	},
	commander_play_erro = {
		280235,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		280339,
		148,
		true
	},
	summary_page_un_rearch = {
		280487,
		86,
		true
	},
	commander_exp_overflow_tip = {
		280573,
		177,
		true
	},
	commander_reset_talent_tip = {
		280750,
		125,
		true
	},
	commander_reset_talent = {
		280875,
		93,
		true
	},
	commander_select_min_cnt = {
		280968,
		127,
		true
	},
	commander_select_max = {
		281095,
		112,
		true
	},
	commander_lock_done = {
		281207,
		102,
		true
	},
	commander_unlock_done = {
		281309,
		111,
		true
	},
	commander_get_1 = {
		281420,
		122,
		true
	},
	commander_get = {
		281542,
		139,
		true
	},
	commander_build_done = {
		281681,
		99,
		true
	},
	commander_build_erro = {
		281780,
		102,
		true
	},
	commander_get_skills_done = {
		281882,
		136,
		true
	},
	collection_way_is_unopen = {
		282018,
		112,
		true
	},
	commander_can_not_select_same_group = {
		282130,
		164,
		true
	},
	commander_capcity_is_max = {
		282294,
		118,
		true
	},
	commander_reserve_count_is_max = {
		282412,
		125,
		true
	},
	commander_build_pool_tip = {
		282537,
		151,
		true
	},
	commander_select_matiral_erro = {
		282688,
		236,
		true
	},
	commander_material_is_rarity = {
		282924,
		153,
		true
	},
	commander_material_is_maxLevel = {
		283077,
		225,
		true
	},
	charge_commander_bag_max = {
		283302,
		195,
		true
	},
	shop_extendcommander_success = {
		283497,
		147,
		true
	},
	commander_skill_point_noengough = {
		283644,
		127,
		true
	},
	buildship_new_tip = {
		283771,
		145,
		true
	},
	buildship_heavy_tip = {
		283916,
		131,
		true
	},
	buildship_light_tip = {
		284047,
		103,
		true
	},
	buildship_special_tip = {
		284150,
		103,
		true
	},
	open_skill_pos = {
		284253,
		221,
		true
	},
	open_skill_pos_discount = {
		284474,
		254,
		true
	},
	event_recommend_fail = {
		284728,
		139,
		true
	},
	newplayer_help_tip = {
		284867,
		1203,
		true
	},
	newplayer_notice_1 = {
		286070,
		121,
		true
	},
	newplayer_notice_2 = {
		286191,
		121,
		true
	},
	newplayer_notice_3 = {
		286312,
		121,
		true
	},
	newplayer_notice_4 = {
		286433,
		121,
		true
	},
	newplayer_notice_5 = {
		286554,
		115,
		true
	},
	newplayer_notice_6 = {
		286669,
		202,
		true
	},
	newplayer_notice_7 = {
		286871,
		131,
		true
	},
	newplayer_notice_8 = {
		287002,
		185,
		true
	},
	tec_notice_1 = {
		287187,
		133,
		true
	},
	tec_notice_2 = {
		287320,
		132,
		true
	},
	tec_notice_not_open_tip = {
		287452,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		287590,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		287753,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		287922,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		288074,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		288242,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		288420,
		164,
		true
	},
	nine_choose_one = {
		288584,
		287,
		true
	},
	help_commander_info = {
		288871,
		801,
		true
	},
	help_commander_play = {
		289672,
		801,
		true
	},
	help_commander_ability = {
		290473,
		804,
		true
	},
	story_skip_confirm = {
		291277,
		233,
		true
	},
	commander_ability_replace_warning = {
		291510,
		184,
		true
	},
	help_command_room = {
		291694,
		799,
		true
	},
	commander_build_rate_tip = {
		292493,
		126,
		true
	},
	help_activity_bossbattle = {
		292619,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		293866,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		293986,
		178,
		true
	},
	commander_main_pos = {
		294164,
		82,
		true
	},
	commander_assistant_pos = {
		294246,
		87,
		true
	},
	comander_repalce_tip = {
		294333,
		184,
		true
	},
	commander_lock_tip = {
		294517,
		152,
		true
	},
	commander_is_in_battle = {
		294669,
		108,
		true
	},
	commander_rename_warning = {
		294777,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		294965,
		127,
		true
	},
	commander_rename_success_tip = {
		295092,
		103,
		true
	},
	amercian_notice_1 = {
		295195,
		201,
		true
	},
	amercian_notice_2 = {
		295396,
		167,
		true
	},
	amercian_notice_3 = {
		295563,
		107,
		true
	},
	amercian_notice_4 = {
		295670,
		85,
		true
	},
	amercian_notice_5 = {
		295755,
		125,
		true
	},
	amercian_notice_6 = {
		295880,
		253,
		true
	},
	ranking_word_1 = {
		296133,
		85,
		true
	},
	ranking_word_2 = {
		296218,
		78,
		true
	},
	ranking_word_3 = {
		296296,
		78,
		true
	},
	ranking_word_4 = {
		296374,
		81,
		true
	},
	ranking_word_5 = {
		296455,
		75,
		true
	},
	ranking_word_6 = {
		296530,
		75,
		true
	},
	ranking_word_7 = {
		296605,
		82,
		true
	},
	ranking_word_8 = {
		296687,
		85,
		true
	},
	ranking_word_9 = {
		296772,
		75,
		true
	},
	ranking_word_10 = {
		296847,
		79,
		true
	},
	spece_illegal_tip = {
		296926,
		125,
		true
	},
	utaware_warmup_notice = {
		297051,
		1433,
		true
	},
	utaware_formal_notice = {
		298484,
		750,
		true
	},
	npc_learn_skill_tip = {
		299234,
		296,
		true
	},
	npc_upgrade_max_level = {
		299530,
		186,
		true
	},
	npc_propse_tip = {
		299716,
		173,
		true
	},
	npc_strength_tip = {
		299889,
		303,
		true
	},
	npc_breakout_tip = {
		300192,
		303,
		true
	},
	word_chuansong = {
		300495,
		85,
		true
	},
	npc_evaluation_tip = {
		300580,
		152,
		true
	},
	map_event_skip = {
		300732,
		118,
		true
	},
	map_event_stop_tip = {
		300850,
		168,
		true
	},
	map_event_stop_battle_tip = {
		301018,
		175,
		true
	},
	map_event_stop_story_tip = {
		301193,
		167,
		true
	},
	map_event_save_nekone = {
		301360,
		142,
		true
	},
	map_event_save_rurutie = {
		301502,
		146,
		true
	},
	map_event_memory_collected = {
		301648,
		138,
		true
	},
	map_event_save_kizuna = {
		301786,
		154,
		true
	},
	five_choose_one = {
		301940,
		283,
		true
	},
	ship_preference_common = {
		302223,
		152,
		true
	},
	draw_big_luck_1 = {
		302375,
		103,
		true
	},
	draw_big_luck_2 = {
		302478,
		108,
		true
	},
	draw_big_luck_3 = {
		302586,
		118,
		true
	},
	draw_medium_luck_1 = {
		302704,
		132,
		true
	},
	draw_medium_luck_2 = {
		302836,
		126,
		true
	},
	draw_medium_luck_3 = {
		302962,
		113,
		true
	},
	draw_little_luck_1 = {
		303075,
		110,
		true
	},
	draw_little_luck_2 = {
		303185,
		113,
		true
	},
	draw_little_luck_3 = {
		303298,
		138,
		true
	},
	ship_preference_non = {
		303436,
		149,
		true
	},
	school_title_dajiangtang = {
		303585,
		88,
		true
	},
	school_title_zhihuimiao = {
		303673,
		87,
		true
	},
	school_title_shitang = {
		303760,
		87,
		true
	},
	school_title_xiaomaibu = {
		303847,
		89,
		true
	},
	school_title_shangdian = {
		303936,
		89,
		true
	},
	school_title_xueyuan = {
		304025,
		87,
		true
	},
	school_title_shoucang = {
		304112,
		85,
		true
	},
	tag_level_fighting = {
		304197,
		83,
		true
	},
	tag_level_oni = {
		304280,
		81,
		true
	},
	tag_level_bomb = {
		304361,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		304453,
		89,
		true
	},
	exit_backyard_exp_display = {
		304542,
		146,
		true
	},
	help_monopoly = {
		304688,
		1796,
		true
	},
	md5_error = {
		306484,
		134,
		true
	},
	world_boss_help = {
		306618,
		4543,
		true
	},
	world_boss_tip = {
		311161,
		154,
		true
	},
	world_boss_award_limit = {
		311315,
		150,
		true
	},
	backyard_is_loading = {
		311465,
		121,
		true
	},
	levelScene_loop_help_tip = {
		311586,
		2721,
		true
	},
	no_airspace_competition = {
		314307,
		94,
		true
	},
	air_supremacy_value = {
		314401,
		86,
		true
	},
	read_the_user_agreement = {
		314487,
		121,
		true
	},
	award_max_warning = {
		314608,
		203,
		true
	},
	sub_item_warning = {
		314811,
		113,
		true
	},
	select_award_warning = {
		314924,
		117,
		true
	},
	no_item_selected_tip = {
		315041,
		132,
		true
	},
	backyard_traning_tip = {
		315173,
		173,
		true
	},
	backyard_rest_tip = {
		315346,
		146,
		true
	},
	backyard_class_tip = {
		315492,
		141,
		true
	},
	medal_notice_1 = {
		315633,
		92,
		true
	},
	medal_notice_2 = {
		315725,
		82,
		true
	},
	medal_help_tip = {
		315807,
		1699,
		true
	},
	trophy_achieved = {
		317506,
		90,
		true
	},
	text_shop = {
		317596,
		70,
		true
	},
	text_confirm = {
		317666,
		73,
		true
	},
	text_cancel = {
		317739,
		72,
		true
	},
	text_cancel_fight = {
		317811,
		88,
		true
	},
	text_goon_fight = {
		317899,
		89,
		true
	},
	text_exit = {
		317988,
		73,
		true
	},
	text_clear = {
		318061,
		71,
		true
	},
	text_apply = {
		318132,
		71,
		true
	},
	text_buy = {
		318203,
		69,
		true
	},
	text_forward = {
		318272,
		79,
		true
	},
	text_prepage = {
		318351,
		77,
		true
	},
	text_nextpage = {
		318428,
		78,
		true
	},
	text_exchange = {
		318506,
		74,
		true
	},
	text_retreat = {
		318580,
		73,
		true
	},
	level_scene_title_word_1 = {
		318653,
		89,
		true
	},
	level_scene_title_word_2 = {
		318742,
		96,
		true
	},
	level_scene_title_word_3 = {
		318838,
		92,
		true
	},
	level_scene_title_word_4 = {
		318930,
		86,
		true
	},
	level_scene_title_word_5 = {
		319016,
		88,
		true
	},
	ambush_display_0 = {
		319104,
		77,
		true
	},
	ambush_display_1 = {
		319181,
		77,
		true
	},
	ambush_display_2 = {
		319258,
		77,
		true
	},
	ambush_display_3 = {
		319335,
		77,
		true
	},
	ambush_display_4 = {
		319412,
		77,
		true
	},
	ambush_display_5 = {
		319489,
		77,
		true
	},
	ambush_display_6 = {
		319566,
		77,
		true
	},
	black_white_grid_notice = {
		319643,
		1646,
		true
	},
	black_white_grid_reset = {
		321289,
		105,
		true
	},
	black_white_grid_switch_tip = {
		321394,
		146,
		true
	},
	no_way_to_escape = {
		321540,
		115,
		true
	},
	word_attr_ac = {
		321655,
		73,
		true
	},
	help_battle_ac = {
		321728,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		323605,
		351,
		true
	},
	refuse_friend = {
		323956,
		93,
		true
	},
	refuse_and_add_into_bl = {
		324049,
		101,
		true
	},
	tech_simulate_closed = {
		324150,
		133,
		true
	},
	tech_simulate_quit = {
		324283,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		324409,
		270,
		true
	},
	help_technologytree = {
		324679,
		2231,
		true
	},
	tech_change_version_mark = {
		326910,
		92,
		true
	},
	technology_uplevel_error_studying = {
		327002,
		220,
		true
	},
	fate_attr_word = {
		327222,
		108,
		true
	},
	fate_phase_word = {
		327330,
		83,
		true
	},
	blueprint_simulation_confirm = {
		327413,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327704,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328172,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328620,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329063,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329516,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329960,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330400,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330834,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331272,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331710,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332160,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332607,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333054,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333477,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333945,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334362,
		474,
		true
	},
	electrotherapy_wanning = {
		334836,
		120,
		true
	},
	memorybook_get_award_tip = {
		334956,
		182,
		true
	},
	memorybook_notice = {
		335138,
		702,
		true
	},
	word_votes = {
		335840,
		78,
		true
	},
	number_0 = {
		335918,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		335982,
		391,
		true
	},
	without_selected_ship = {
		336373,
		117,
		true
	},
	index_all = {
		336490,
		70,
		true
	},
	index_fleetfront = {
		336560,
		85,
		true
	},
	index_fleetrear = {
		336645,
		84,
		true
	},
	index_shipType_quZhu = {
		336729,
		81,
		true
	},
	index_shipType_qinXun = {
		336810,
		82,
		true
	},
	index_shipType_zhongXun = {
		336892,
		84,
		true
	},
	index_shipType_zhanLie = {
		336976,
		83,
		true
	},
	index_shipType_hangMu = {
		337059,
		82,
		true
	},
	index_shipType_weiXiu = {
		337141,
		82,
		true
	},
	index_shipType_qianTing = {
		337223,
		84,
		true
	},
	index_other = {
		337307,
		72,
		true
	},
	index_rare2 = {
		337379,
		67,
		true
	},
	index_rare3 = {
		337446,
		67,
		true
	},
	index_rare4 = {
		337513,
		68,
		true
	},
	index_rare5 = {
		337581,
		69,
		true
	},
	index_rare6 = {
		337650,
		68,
		true
	},
	warning_mail_max_1 = {
		337718,
		202,
		true
	},
	warning_mail_max_2 = {
		337920,
		156,
		true
	},
	return_award_bind_success = {
		338076,
		93,
		true
	},
	return_award_bind_erro = {
		338169,
		93,
		true
	},
	rename_commander_erro = {
		338262,
		102,
		true
	},
	change_display_medal_success = {
		338364,
		110,
		true
	},
	limit_skin_time_day = {
		338474,
		94,
		true
	},
	limit_skin_time_day_min = {
		338568,
		107,
		true
	},
	limit_skin_time_min = {
		338675,
		94,
		true
	},
	limit_skin_time_overtime = {
		338769,
		101,
		true
	},
	award_window_pt_title = {
		338870,
		86,
		true
	},
	return_have_participated_in_act = {
		338956,
		136,
		true
	},
	input_returner_code = {
		339092,
		97,
		true
	},
	dress_up_success = {
		339189,
		93,
		true
	},
	already_have_the_skin = {
		339282,
		120,
		true
	},
	exchange_limit_skin_tip = {
		339402,
		174,
		true
	},
	returner_help = {
		339576,
		1976,
		true
	},
	attire_time_stamp = {
		341552,
		92,
		true
	},
	warning_pray_build_pool = {
		341644,
		193,
		true
	},
	error_pray_select_ship_max = {
		341837,
		121,
		true
	},
	tip_pray_build_pool_success = {
		341958,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		342053,
		92,
		true
	},
	pray_build_help = {
		342145,
		2001,
		true
	},
	bismarck_award_tip = {
		344146,
		143,
		true
	},
	bismarck_chapter_desc = {
		344289,
		210,
		true
	},
	returner_push_success = {
		344499,
		89,
		true
	},
	returner_max_count = {
		344588,
		111,
		true
	},
	returner_push_tip = {
		344699,
		279,
		true
	},
	returner_match_tip = {
		344978,
		274,
		true
	},
	challenge_help = {
		345252,
		2981,
		true
	},
	challenge_casual_reset = {
		348233,
		197,
		true
	},
	challenge_infinite_reset = {
		348430,
		206,
		true
	},
	challenge_normal_reset = {
		348636,
		122,
		true
	},
	challenge_casual_click_switch = {
		348758,
		168,
		true
	},
	challenge_infinite_click_switch = {
		348926,
		173,
		true
	},
	challenge_season_update = {
		349099,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		349226,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		349490,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		349759,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		350089,
		335,
		true
	},
	challenge_combat_score = {
		350424,
		108,
		true
	},
	challenge_share_progress = {
		350532,
		110,
		true
	},
	challenge_share = {
		350642,
		82,
		true
	},
	challenge_expire_warn = {
		350724,
		193,
		true
	},
	challenge_normal_tip = {
		350917,
		176,
		true
	},
	challenge_unlimited_tip = {
		351093,
		156,
		true
	},
	commander_prefab_rename_success = {
		351249,
		106,
		true
	},
	commander_prefab_name = {
		351355,
		102,
		true
	},
	commander_prefab_rename_time = {
		351457,
		132,
		true
	},
	commander_build_solt_deficiency = {
		351589,
		116,
		true
	},
	commander_select_box_tip = {
		351705,
		181,
		true
	},
	challenge_end_tip = {
		351886,
		107,
		true
	},
	pass_times = {
		351993,
		82,
		true
	},
	list_empty_tip_billboardui = {
		352075,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		352179,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		352285,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		352403,
		103,
		true
	},
	list_empty_tip_eventui = {
		352506,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		352613,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		352717,
		111,
		true
	},
	list_empty_tip_friendui = {
		352828,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		352919,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		353049,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		353155,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		353262,
		110,
		true
	},
	list_empty_tip_taskscene = {
		353372,
		106,
		true
	},
	empty_tip_mailboxui = {
		353478,
		90,
		true
	},
	words_settings_unlock_ship = {
		353568,
		104,
		true
	},
	words_settings_resolve_equip = {
		353672,
		96,
		true
	},
	words_settings_unlock_commander = {
		353768,
		109,
		true
	},
	words_settings_create_inherit = {
		353877,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		353981,
		185,
		true
	},
	words_desc_unlock = {
		354166,
		136,
		true
	},
	words_desc_resolve_equip = {
		354302,
		143,
		true
	},
	words_desc_create_inherit = {
		354445,
		144,
		true
	},
	words_desc_close_password = {
		354589,
		160,
		true
	},
	words_desc_change_settings = {
		354749,
		165,
		true
	},
	words_set_password = {
		354914,
		92,
		true
	},
	words_information = {
		355006,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		355084,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		355170,
		189,
		true
	},
	secondary_password_help = {
		355359,
		1642,
		true
	},
	comic_help = {
		357001,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		357651,
		143,
		true
	},
	pt_cosume = {
		357794,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		357867,
		175,
		true
	},
	help_tempesteve = {
		358042,
		1078,
		true
	},
	word_rest_times = {
		359120,
		116,
		true
	},
	common_buy_gold_success = {
		359236,
		126,
		true
	},
	harbour_bomb_tip = {
		359362,
		120,
		true
	},
	submarine_approach = {
		359482,
		93,
		true
	},
	submarine_approach_desc = {
		359575,
		131,
		true
	},
	desc_quick_play = {
		359706,
		93,
		true
	},
	text_win_condition = {
		359799,
		86,
		true
	},
	text_lose_condition = {
		359885,
		87,
		true
	},
	text_rest_HP = {
		359972,
		76,
		true
	},
	desc_defense_reward = {
		360048,
		144,
		true
	},
	desc_base_hp = {
		360192,
		91,
		true
	},
	map_event_open = {
		360283,
		92,
		true
	},
	word_reward = {
		360375,
		72,
		true
	},
	tips_dispense_completed = {
		360447,
		91,
		true
	},
	tips_firework_completed = {
		360538,
		98,
		true
	},
	help_summer_feast = {
		360636,
		1010,
		true
	},
	help_firework_produce = {
		361646,
		506,
		true
	},
	help_firework = {
		362152,
		1458,
		true
	},
	help_summer_shrine = {
		363610,
		1169,
		true
	},
	help_summer_food = {
		364779,
		1743,
		true
	},
	help_summer_shooting = {
		366522,
		1115,
		true
	},
	help_summer_stamp = {
		367637,
		401,
		true
	},
	tips_summergame_exit = {
		368038,
		192,
		true
	},
	tips_shrine_buff = {
		368230,
		134,
		true
	},
	tips_shrine_nobuff = {
		368364,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		368533,
		95,
		true
	},
	tips_firework_exit = {
		368628,
		143,
		true
	},
	result_firework_produce = {
		368771,
		134,
		true
	},
	tag_level_narrative = {
		368905,
		84,
		true
	},
	change_skin_secretary_ship_success = {
		368989,
		132,
		true
	},
	change_skin_secretary_ship = {
		369121,
		115,
		true
	},
	word_billboard = {
		369236,
		75,
		true
	},
	word_easy = {
		369311,
		70,
		true
	},
	word_normal_junhe = {
		369381,
		78,
		true
	},
	word_hard = {
		369459,
		70,
		true
	},
	tip_exchange_ticket = {
		369529,
		176,
		true
	},
	dont_remind = {
		369705,
		87,
		true
	},
	worldbossex_help = {
		369792,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		371033,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		371132,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		371233,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		371332,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371428,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		371537,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371648,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371757,
		106,
		true
	},
	text_consume = {
		371863,
		74,
		true
	},
	text_inconsume = {
		371937,
		79,
		true
	},
	pt_ship_now = {
		372016,
		80,
		true
	},
	pt_ship_goal = {
		372096,
		81,
		true
	},
	option_desc1 = {
		372177,
		139,
		true
	},
	option_desc2 = {
		372316,
		134,
		true
	},
	option_desc3 = {
		372450,
		148,
		true
	},
	option_desc4 = {
		372598,
		209,
		true
	},
	option_desc5 = {
		372807,
		148,
		true
	},
	option_desc6 = {
		372955,
		198,
		true
	},
	option_desc10 = {
		373153,
		153,
		true
	},
	option_desc11 = {
		373306,
		1784,
		true
	},
	music_collection = {
		375090,
		960,
		true
	},
	music_main = {
		376050,
		1399,
		true
	},
	music_juus = {
		377449,
		577,
		true
	},
	doa_collection = {
		378026,
		694,
		true
	},
	ins_word_day = {
		378720,
		76,
		true
	},
	ins_word_hour = {
		378796,
		80,
		true
	},
	ins_word_minu = {
		378876,
		77,
		true
	},
	ins_word_like = {
		378953,
		80,
		true
	},
	ins_click_like_success = {
		379033,
		94,
		true
	},
	ins_push_comment_success = {
		379127,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		379230,
		127,
		true
	},
	help_music_game = {
		379357,
		1492,
		true
	},
	restart_music_game = {
		380849,
		175,
		true
	},
	reselect_music_game = {
		381024,
		185,
		true
	},
	hololive_goodmorning = {
		381209,
		652,
		true
	},
	hololive_lianliankan = {
		381861,
		1528,
		true
	},
	hololive_dalaozhang = {
		383389,
		700,
		true
	},
	hololive_dashenling = {
		384089,
		1141,
		true
	},
	pocky_jiujiu = {
		385230,
		80,
		true
	},
	pocky_jiujiu_desc = {
		385310,
		157,
		true
	},
	pocky_help = {
		385467,
		940,
		true
	},
	secretary_help = {
		386407,
		936,
		true
	},
	secretary_unlock2 = {
		387343,
		104,
		true
	},
	secretary_unlock3 = {
		387447,
		104,
		true
	},
	secretary_unlock4 = {
		387551,
		104,
		true
	},
	secretary_unlock5 = {
		387655,
		105,
		true
	},
	secretary_closed = {
		387760,
		91,
		true
	},
	confirm_unlock = {
		387851,
		97,
		true
	},
	secretary_pos_save = {
		387948,
		136,
		true
	},
	secretary_pos_save_success = {
		388084,
		94,
		true
	},
	collection_help = {
		388178,
		337,
		true
	},
	juese_tiyan = {
		388515,
		299,
		true
	},
	resolve_amount_prefix = {
		388814,
		90,
		true
	},
	compose_amount_prefix = {
		388904,
		90,
		true
	},
	help_sub_limits = {
		388994,
		93,
		true
	},
	help_sub_display = {
		389087,
		97,
		true
	},
	confirm_unlock_ship_main = {
		389184,
		143,
		true
	},
	msgbox_text_confirm = {
		389327,
		80,
		true
	},
	msgbox_text_shop = {
		389407,
		77,
		true
	},
	msgbox_text_cancel = {
		389484,
		79,
		true
	},
	msgbox_text_cancel_g = {
		389563,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		389644,
		91,
		true
	},
	msgbox_text_goon_fight = {
		389735,
		89,
		true
	},
	msgbox_text_exit = {
		389824,
		80,
		true
	},
	msgbox_text_clear = {
		389904,
		78,
		true
	},
	msgbox_text_apply = {
		389982,
		78,
		true
	},
	msgbox_text_buy = {
		390060,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		390136,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		390218,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		390302,
		88,
		true
	},
	msgbox_text_forward = {
		390390,
		86,
		true
	},
	msgbox_text_iknow = {
		390476,
		78,
		true
	},
	msgbox_text_prepage = {
		390554,
		84,
		true
	},
	msgbox_text_nextpage = {
		390638,
		85,
		true
	},
	msgbox_text_exchange = {
		390723,
		81,
		true
	},
	msgbox_text_retreat = {
		390804,
		80,
		true
	},
	msgbox_text_go = {
		390884,
		81,
		true
	},
	msgbox_text_consume = {
		390965,
		80,
		true
	},
	msgbox_text_inconsume = {
		391045,
		85,
		true
	},
	msgbox_text_unlock = {
		391130,
		79,
		true
	},
	msgbox_text_save = {
		391209,
		78,
		true
	},
	common_flag_ship = {
		391287,
		80,
		true
	},
	fenjie_lantu_tip = {
		391367,
		127,
		true
	},
	msgbox_text_analyse = {
		391494,
		81,
		true
	},
	fragresolve_empty_tip = {
		391575,
		123,
		true
	},
	confirm_unlock_lv = {
		391698,
		104,
		true
	},
	shops_rest_day = {
		391802,
		92,
		true
	},
	title_limit_time = {
		391894,
		83,
		true
	},
	seven_choose_one = {
		391977,
		274,
		true
	},
	help_newyear_feast = {
		392251,
		1166,
		true
	},
	help_newyear_shrine = {
		393417,
		1221,
		true
	},
	help_newyear_stamp = {
		394638,
		406,
		true
	},
	pt_reconfirm = {
		395044,
		122,
		true
	},
	qte_game_help = {
		395166,
		331,
		true
	},
	word_equipskin_type = {
		395497,
		81,
		true
	},
	word_equipskin_all = {
		395578,
		79,
		true
	},
	word_equipskin_cannon = {
		395657,
		83,
		true
	},
	word_equipskin_tarpedo = {
		395740,
		84,
		true
	},
	word_equipskin_aircraft = {
		395824,
		88,
		true
	},
	msgbox_repair = {
		395912,
		81,
		true
	},
	msgbox_repair_l2d = {
		395993,
		82,
		true
	},
	word_no_cache = {
		396075,
		101,
		true
	},
	pile_game_notice = {
		396176,
		1200,
		true
	},
	help_chunjie_stamp = {
		397376,
		382,
		true
	},
	help_chunjie_feast = {
		397758,
		823,
		true
	},
	help_chunjie_jiulou = {
		398581,
		644,
		true
	},
	special_animal1 = {
		399225,
		274,
		true
	},
	special_animal2 = {
		399499,
		262,
		true
	},
	special_animal3 = {
		399761,
		203,
		true
	},
	special_animal4 = {
		399964,
		214,
		true
	},
	special_animal5 = {
		400178,
		246,
		true
	},
	special_animal6 = {
		400424,
		203,
		true
	},
	special_animal7 = {
		400627,
		232,
		true
	},
	bulin_help = {
		400859,
		556,
		true
	},
	super_bulin = {
		401415,
		114,
		true
	},
	super_bulin_tip = {
		401529,
		128,
		true
	},
	bulin_tip1 = {
		401657,
		102,
		true
	},
	bulin_tip2 = {
		401759,
		111,
		true
	},
	bulin_tip3 = {
		401870,
		102,
		true
	},
	bulin_tip4 = {
		401972,
		116,
		true
	},
	bulin_tip5 = {
		402088,
		102,
		true
	},
	bulin_tip6 = {
		402190,
		118,
		true
	},
	bulin_tip7 = {
		402308,
		102,
		true
	},
	bulin_tip8 = {
		402410,
		117,
		true
	},
	bulin_tip9 = {
		402527,
		127,
		true
	},
	bulin_tip_other1 = {
		402654,
		164,
		true
	},
	bulin_tip_other2 = {
		402818,
		102,
		true
	},
	bulin_tip_other3 = {
		402920,
		148,
		true
	},
	monopoly_left_count = {
		403068,
		88,
		true
	},
	help_chunjie_monopoly = {
		403156,
		1091,
		true
	},
	monoply_drop_ship_step = {
		404247,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		404420,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		404541,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		404680,
		118,
		true
	},
	lanternRiddles_gametip = {
		404798,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		405810,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		405909,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		405999,
		89,
		true
	},
	sort_attribute = {
		406088,
		75,
		true
	},
	sort_intimacy = {
		406163,
		77,
		true
	},
	index_skin = {
		406240,
		85,
		true
	},
	index_reform = {
		406325,
		80,
		true
	},
	index_strengthen = {
		406405,
		84,
		true
	},
	index_special = {
		406489,
		74,
		true
	},
	index_propose_skin = {
		406563,
		86,
		true
	},
	index_not_obtained = {
		406649,
		82,
		true
	},
	index_no_limit = {
		406731,
		82,
		true
	},
	index_awakening = {
		406813,
		83,
		true
	},
	index_not_lvmax = {
		406896,
		83,
		true
	},
	decodegame_gametip = {
		406979,
		1337,
		true
	},
	indexsort_sort = {
		408316,
		75,
		true
	},
	indexsort_index = {
		408391,
		76,
		true
	},
	indexsort_camp = {
		408467,
		75,
		true
	},
	indexsort_type = {
		408542,
		75,
		true
	},
	indexsort_rarity = {
		408617,
		80,
		true
	},
	indexsort_extraindex = {
		408697,
		88,
		true
	},
	indexsort_sorteng = {
		408785,
		76,
		true
	},
	indexsort_indexeng = {
		408861,
		78,
		true
	},
	indexsort_campeng = {
		408939,
		76,
		true
	},
	indexsort_rarityeng = {
		409015,
		80,
		true
	},
	indexsort_typeeng = {
		409095,
		76,
		true
	},
	fightfail_up = {
		409171,
		165,
		true
	},
	fightfail_equip = {
		409336,
		162,
		true
	},
	fight_strengthen = {
		409498,
		173,
		true
	},
	fightfail_noequip = {
		409671,
		145,
		true
	},
	fightfail_choiceequip = {
		409816,
		156,
		true
	},
	fightfail_choicestrengthen = {
		409972,
		171,
		true
	},
	sofmap_attention = {
		410143,
		325,
		true
	},
	sofmapsd_1 = {
		410468,
		166,
		true
	},
	sofmapsd_2 = {
		410634,
		171,
		true
	},
	sofmapsd_3 = {
		410805,
		135,
		true
	},
	sofmapsd_4 = {
		410940,
		137,
		true
	},
	inform_level_limit = {
		411077,
		131,
		true
	},
	["3match_tip"] = {
		411208,
		372,
		true
	},
	retire_selectzero = {
		411580,
		131,
		true
	},
	undermist_tip = {
		411711,
		131,
		true
	},
	retire_1 = {
		411842,
		235,
		true
	},
	retire_2 = {
		412077,
		238,
		true
	},
	retire_3 = {
		412315,
		84,
		true
	},
	retire_rarity = {
		412399,
		91,
		true
	},
	retire_title = {
		412490,
		87,
		true
	},
	res_unlock_tip = {
		412577,
		115,
		true
	},
	res_wifi_tip = {
		412692,
		210,
		true
	},
	res_downloading = {
		412902,
		86,
		true
	},
	res_pic_time_all = {
		412988,
		77,
		true
	},
	res_pic_time_2017_up = {
		413065,
		83,
		true
	},
	res_pic_time_2017_down = {
		413148,
		85,
		true
	},
	res_pic_time_2018_up = {
		413233,
		83,
		true
	},
	res_pic_time_2018_down = {
		413316,
		85,
		true
	},
	res_pic_time_2019_up = {
		413401,
		83,
		true
	},
	res_pic_time_2019_down = {
		413484,
		85,
		true
	},
	res_pic_time_2020_up = {
		413569,
		83,
		true
	},
	res_pic_new_tip = {
		413652,
		142,
		true
	},
	res_music_no_pre_tip = {
		413794,
		99,
		true
	},
	res_music_no_next_tip = {
		413893,
		99,
		true
	},
	res_music_new_tip = {
		413992,
		144,
		true
	},
	apple_link_title = {
		414136,
		104,
		true
	},
	retire_setting_help = {
		414240,
		565,
		true
	},
	activity_shop_exchange_count = {
		414805,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		414901,
		95,
		true
	},
	shops_msgbox_output = {
		414996,
		90,
		true
	},
	shop_word_exchange = {
		415086,
		79,
		true
	},
	shop_word_cancel = {
		415165,
		77,
		true
	},
	title_item_ways = {
		415242,
		154,
		true
	},
	item_lack_title = {
		415396,
		197,
		true
	},
	oil_buy_tip_2 = {
		415593,
		471,
		true
	},
	target_chapter_is_lock = {
		416064,
		131,
		true
	},
	ship_book = {
		416195,
		96,
		true
	},
	month_sign_resign = {
		416291,
		154,
		true
	},
	collect_tip = {
		416445,
		145,
		true
	},
	collect_tip2 = {
		416590,
		146,
		true
	},
	word_weakness = {
		416736,
		74,
		true
	},
	special_operation_tip1 = {
		416810,
		116,
		true
	},
	special_operation_tip2 = {
		416926,
		117,
		true
	},
	area_lock = {
		417043,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		417130,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		417226,
		89,
		true
	},
	equipment_upgrade_help = {
		417315,
		1237,
		true
	},
	equipment_upgrade_title = {
		418552,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		418643,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		418741,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		418869,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		419009,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		419121,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		419331,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		419528,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		419666,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		419785,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		419976,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420130,
		272,
		true
	},
	discount_coupon_tip = {
		420402,
		219,
		true
	},
	pizzahut_help = {
		420621,
		867,
		true
	},
	towerclimbing_gametip = {
		421488,
		1207,
		true
	},
	qingdianguangchang_help = {
		422695,
		772,
		true
	},
	building_tip = {
		423467,
		122,
		true
	},
	building_upgrade_tip = {
		423589,
		151,
		true
	},
	msgbox_text_upgrade = {
		423740,
		89,
		true
	},
	towerclimbing_sign_help = {
		423829,
		941,
		true
	},
	building_complete_tip = {
		424770,
		98,
		true
	},
	backyard_theme_total_print = {
		424868,
		91,
		true
	},
	towerclimbing_book_tip = {
		424959,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425084,
		124,
		true
	},
	words_visit_backyard_toggle = {
		425208,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		425317,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		425443,
		112,
		true
	},
	option_desc7 = {
		425555,
		142,
		true
	},
	option_desc8 = {
		425697,
		178,
		true
	},
	option_desc9 = {
		425875,
		181,
		true
	},
	backyard_unopen = {
		426056,
		86,
		true
	},
	coupon_timeout_tip = {
		426142,
		134,
		true
	},
	coupon_repeat_tip = {
		426276,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		426434,
		152,
		true
	},
	word_random = {
		426586,
		72,
		true
	},
	word_hot = {
		426658,
		66,
		true
	},
	word_new = {
		426724,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		426790,
		207,
		true
	},
	backyard_not_found_theme_template = {
		426997,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		427112,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		427214,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		427340,
		155,
		true
	},
	help_monopoly_car = {
		427495,
		1080,
		true
	},
	help_monopoly_3th = {
		428575,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		429970,
		114,
		true
	},
	win_condition_display_qijian = {
		430084,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		430187,
		126,
		true
	},
	win_condition_display_shangchuan = {
		430313,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		430430,
		130,
		true
	},
	win_condition_display_judian = {
		430560,
		110,
		true
	},
	win_condition_display_tuoli = {
		430670,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		430789,
		142,
		true
	},
	lose_condition_display_quanmie = {
		430931,
		105,
		true
	},
	lose_condition_display_gangqu = {
		431036,
		131,
		true
	},
	re_battle = {
		431167,
		74,
		true
	},
	keep_fate_tip = {
		431241,
		139,
		true
	},
	equip_info_1 = {
		431380,
		73,
		true
	},
	equip_info_2 = {
		431453,
		87,
		true
	},
	equip_info_3 = {
		431540,
		80,
		true
	},
	equip_info_4 = {
		431620,
		73,
		true
	},
	equip_info_5 = {
		431693,
		73,
		true
	},
	equip_info_6 = {
		431766,
		80,
		true
	},
	equip_info_7 = {
		431846,
		80,
		true
	},
	equip_info_8 = {
		431926,
		80,
		true
	},
	equip_info_9 = {
		432006,
		80,
		true
	},
	equip_info_10 = {
		432086,
		84,
		true
	},
	equip_info_11 = {
		432170,
		84,
		true
	},
	equip_info_12 = {
		432254,
		81,
		true
	},
	equip_info_13 = {
		432335,
		74,
		true
	},
	equip_info_14 = {
		432409,
		87,
		true
	},
	equip_info_15 = {
		432496,
		81,
		true
	},
	equip_info_16 = {
		432577,
		81,
		true
	},
	equip_info_17 = {
		432658,
		81,
		true
	},
	equip_info_18 = {
		432739,
		81,
		true
	},
	equip_info_19 = {
		432820,
		81,
		true
	},
	equip_info_20 = {
		432901,
		84,
		true
	},
	equip_info_21 = {
		432985,
		84,
		true
	},
	equip_info_22 = {
		433069,
		91,
		true
	},
	equip_info_23 = {
		433160,
		81,
		true
	},
	equip_info_24 = {
		433241,
		81,
		true
	},
	equip_info_25 = {
		433322,
		74,
		true
	},
	equip_info_26 = {
		433396,
		81,
		true
	},
	equip_info_27 = {
		433477,
		68,
		true
	},
	equip_info_28 = {
		433545,
		91,
		true
	},
	equip_info_29 = {
		433636,
		91,
		true
	},
	equip_info_30 = {
		433727,
		81,
		true
	},
	equip_info_31 = {
		433808,
		74,
		true
	},
	equip_info_extralevel_0 = {
		433882,
		85,
		true
	},
	equip_info_extralevel_1 = {
		433967,
		85,
		true
	},
	equip_info_extralevel_2 = {
		434052,
		85,
		true
	},
	equip_info_extralevel_3 = {
		434137,
		85,
		true
	},
	tec_settings_btn_word = {
		434222,
		89,
		true
	},
	tec_tendency_0 = {
		434311,
		75,
		true
	},
	tec_tendency_1 = {
		434386,
		87,
		true
	},
	tec_tendency_2 = {
		434473,
		87,
		true
	},
	tec_tendency_3 = {
		434560,
		87,
		true
	},
	tec_tendency_4 = {
		434647,
		87,
		true
	},
	tec_tendency_cur_0 = {
		434734,
		93,
		true
	},
	tec_tendency_cur_1 = {
		434827,
		91,
		true
	},
	tec_tendency_cur_2 = {
		434918,
		91,
		true
	},
	tec_tendency_cur_3 = {
		435009,
		91,
		true
	},
	tec_tendency_cur_4 = {
		435100,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		435191,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		435300,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		435409,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		435519,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		435629,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		435737,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		435845,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435941,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		436049,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		436186,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		436273,
		86,
		true
	},
	tec_target_need_print = {
		436359,
		96,
		true
	},
	tec_target_catchup_progress = {
		436455,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		436550,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		436684,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		436852,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		437894,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		437995,
		106,
		true
	},
	tec_speedup_title = {
		438101,
		85,
		true
	},
	tec_speedup_progress = {
		438186,
		88,
		true
	},
	tec_speedup_overflow = {
		438274,
		167,
		true
	},
	tec_speedup_help_tip = {
		438441,
		266,
		true
	},
	click_back_tip = {
		438707,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		438811,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		438900,
		99,
		true
	},
	tec_catchup_errorfix = {
		438999,
		452,
		true
	},
	guild_duty_is_too_low = {
		439451,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		439582,
		139,
		true
	},
	guild_not_exist_donate_task = {
		439721,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		439846,
		158,
		true
	},
	guild_get_week_done = {
		440004,
		126,
		true
	},
	guild_public_awards = {
		440130,
		92,
		true
	},
	guild_private_awards = {
		440222,
		90,
		true
	},
	guild_task_selecte_tip = {
		440312,
		230,
		true
	},
	guild_task_accept = {
		440542,
		342,
		true
	},
	guild_commander_and_sub_op = {
		440884,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		441047,
		135,
		true
	},
	guild_donate_success = {
		441182,
		95,
		true
	},
	guild_left_donate_cnt = {
		441277,
		96,
		true
	},
	guild_donate_tip = {
		441373,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		441588,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		441719,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		441849,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		442042,
		192,
		true
	},
	guild_supply_no_open = {
		442234,
		124,
		true
	},
	guild_supply_award_got = {
		442358,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		442474,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		442634,
		278,
		true
	},
	guild_left_supply_day = {
		442912,
		88,
		true
	},
	guild_supply_help_tip = {
		443000,
		708,
		true
	},
	guild_op_only_administrator = {
		443708,
		164,
		true
	},
	guild_shop_refresh_done = {
		443872,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		443966,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		444058,
		166,
		true
	},
	guild_shop_exchange_tip = {
		444224,
		120,
		true
	},
	guild_shop_label_1 = {
		444344,
		109,
		true
	},
	guild_shop_label_2 = {
		444453,
		93,
		true
	},
	guild_shop_label_3 = {
		444546,
		79,
		true
	},
	guild_shop_label_4 = {
		444625,
		79,
		true
	},
	guild_shop_label_5 = {
		444704,
		112,
		true
	},
	guild_shop_must_select_goods = {
		444816,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		444941,
		131,
		true
	},
	guild_not_exist_tech = {
		445072,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		445177,
		150,
		true
	},
	guild_tech_is_max_level = {
		445327,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		445448,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		445589,
		153,
		true
	},
	guild_tech_upgrade_done = {
		445742,
		121,
		true
	},
	guild_exist_activation_tech = {
		445863,
		149,
		true
	},
	guild_tech_gold_desc = {
		446012,
		99,
		true
	},
	guild_tech_oil_desc = {
		446111,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		446209,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		446304,
		96,
		true
	},
	guild_box_gold_desc = {
		446400,
		101,
		true
	},
	guidl_r_box_time_desc = {
		446501,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		446612,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		446725,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		446840,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		446951,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		447231,
		126,
		true
	},
	guild_ship_attr_desc = {
		447357,
		115,
		true
	},
	guild_start_tech_group_tip = {
		447472,
		149,
		true
	},
	guild_cancel_tech_tip = {
		447621,
		255,
		true
	},
	guild_tech_consume_tip = {
		447876,
		230,
		true
	},
	guild_tech_non_admin = {
		448106,
		172,
		true
	},
	guild_tech_label_max_level = {
		448278,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		448370,
		97,
		true
	},
	guild_tech_label_condition = {
		448467,
		101,
		true
	},
	guild_tech_donate_target = {
		448568,
		115,
		true
	},
	guild_not_exist = {
		448683,
		109,
		true
	},
	guild_not_exist_battle = {
		448792,
		123,
		true
	},
	guild_battle_is_end = {
		448915,
		116,
		true
	},
	guild_battle_is_exist = {
		449031,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449156,
		172,
		true
	},
	guild_event_start_tip1 = {
		449328,
		186,
		true
	},
	guild_event_start_tip2 = {
		449514,
		185,
		true
	},
	guild_word_may_happen_event = {
		449699,
		102,
		true
	},
	guild_battle_award = {
		449801,
		86,
		true
	},
	guild_word_consume = {
		449887,
		79,
		true
	},
	guild_start_event_consume_tip = {
		449966,
		156,
		true
	},
	guild_word_consume_for_battle = {
		450122,
		97,
		true
	},
	guild_level_no_enough = {
		450219,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		450369,
		154,
		true
	},
	guild_join_event_cnt_label = {
		450523,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		450628,
		126,
		true
	},
	guild_join_event_progress_label = {
		450754,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		450858,
		276,
		true
	},
	guild_event_not_exist = {
		451134,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		451240,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		451356,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		451489,
		148,
		true
	},
	guidl_event_ship_in_event = {
		451637,
		145,
		true
	},
	guild_event_start_done = {
		451782,
		90,
		true
	},
	guild_fleet_update_done = {
		451872,
		98,
		true
	},
	guild_event_is_lock = {
		451970,
		90,
		true
	},
	guild_event_is_finish = {
		452060,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		452222,
		173,
		true
	},
	guild_word_battle_area = {
		452395,
		92,
		true
	},
	guild_word_battle_type = {
		452487,
		92,
		true
	},
	guild_wrod_battle_target = {
		452579,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		452673,
		132,
		true
	},
	guild_event_start_event_tip = {
		452805,
		154,
		true
	},
	guild_word_sea = {
		452959,
		75,
		true
	},
	guild_word_score_addition = {
		453034,
		91,
		true
	},
	guild_word_effect_addition = {
		453125,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453217,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		453345,
		137,
		true
	},
	guild_event_info_desc1 = {
		453482,
		138,
		true
	},
	guild_event_info_desc2 = {
		453620,
		114,
		true
	},
	guild_join_member_cnt = {
		453734,
		90,
		true
	},
	guild_total_effect = {
		453824,
		85,
		true
	},
	guild_word_people = {
		453909,
		75,
		true
	},
	guild_event_info_desc3 = {
		453984,
		97,
		true
	},
	guild_not_exist_boss = {
		454081,
		108,
		true
	},
	guild_ship_from = {
		454189,
		75,
		true
	},
	guild_boss_formation_1 = {
		454264,
		167,
		true
	},
	guild_boss_formation_2 = {
		454431,
		161,
		true
	},
	guild_boss_formation_3 = {
		454592,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		454741,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		454840,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		454965,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455153,
		162,
		true
	},
	guild_fleet_is_legal = {
		455315,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		455463,
		155,
		true
	},
	guild_must_edit_fleet = {
		455618,
		119,
		true
	},
	guild_ship_in_battle = {
		455737,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		455909,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		456048,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456201,
		173,
		true
	},
	guild_get_report_failed = {
		456374,
		142,
		true
	},
	guild_report_get_all = {
		456516,
		88,
		true
	},
	guild_can_not_get_tip = {
		456604,
		160,
		true
	},
	guild_not_exist_notifycation = {
		456764,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		456901,
		159,
		true
	},
	guild_report_tooltip = {
		457060,
		240,
		true
	},
	word_guildgold = {
		457300,
		82,
		true
	},
	guild_member_rank_title_donate = {
		457382,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		457480,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		457582,
		100,
		true
	},
	guild_donate_log = {
		457682,
		170,
		true
	},
	guild_supply_log = {
		457852,
		176,
		true
	},
	guild_weektask_log = {
		458028,
		139,
		true
	},
	guild_battle_log = {
		458167,
		160,
		true
	},
	guild_tech_change_log = {
		458327,
		115,
		true
	},
	guild_use_donateitem_success = {
		458442,
		122,
		true
	},
	guild_use_battleitem_success = {
		458564,
		122,
		true
	},
	not_exist_guild_use_item = {
		458686,
		170,
		true
	},
	guild_member_tip = {
		458856,
		2630,
		true
	},
	guild_tech_tip = {
		461486,
		2747,
		true
	},
	guild_office_tip = {
		464233,
		3048,
		true
	},
	guild_event_help_tip = {
		467281,
		2683,
		true
	},
	guild_mission_info_tip = {
		469964,
		1527,
		true
	},
	guild_public_tech_tip = {
		471491,
		655,
		true
	},
	guild_public_office_tip = {
		472146,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		472533,
		296,
		true
	},
	guild_boss_fleet_desc = {
		472829,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		473401,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		473605,
		118,
		true
	},
	word_shipState_guild_event = {
		473723,
		149,
		true
	},
	word_shipState_guild_boss = {
		473872,
		195,
		true
	},
	commander_is_in_guild = {
		474067,
		191,
		true
	},
	guild_assult_ship_recommend = {
		474258,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		474413,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		474575,
		180,
		true
	},
	guild_recommend_limit = {
		474755,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		474899,
		211,
		true
	},
	guild_mission_complate = {
		475110,
		107,
		true
	},
	guild_operation_event_occurrence = {
		475217,
		179,
		true
	},
	guild_transfer_president_confirm = {
		475396,
		212,
		true
	},
	guild_damage_ranking = {
		475608,
		81,
		true
	},
	guild_total_damage = {
		475689,
		86,
		true
	},
	guild_donate_list_updated = {
		475775,
		110,
		true
	},
	guild_donate_list_update_failed = {
		475885,
		120,
		true
	},
	guild_tip_quit_operation = {
		476005,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		476251,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		476401,
		268,
		true
	},
	guild_time_remaining_tip = {
		476669,
		100,
		true
	},
	help_rollingBallGame = {
		476769,
		1335,
		true
	},
	rolling_ball_help = {
		478104,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		478967,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		479715,
		110,
		true
	},
	build_ship_accumulative = {
		479825,
		92,
		true
	},
	destory_ship_before_tip = {
		479917,
		103,
		true
	},
	destory_ship_input_erro = {
		480020,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		480165,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		480334,
		266,
		true
	},
	jiujiu_expedition_help = {
		480600,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		481224,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		481320,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		481454,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		481582,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		481736,
		141,
		true
	},
	trade_card_tips1 = {
		481877,
		90,
		true
	},
	trade_card_tips2 = {
		481967,
		381,
		true
	},
	trade_card_tips3 = {
		482348,
		385,
		true
	},
	trade_card_tips4 = {
		482733,
		88,
		true
	},
	ur_exchange_help_tip = {
		482821,
		863,
		true
	},
	fleet_antisub_range = {
		483684,
		80,
		true
	},
	fleet_antisub_range_tip = {
		483764,
		1523,
		true
	},
	practise_idol_tip = {
		485287,
		116,
		true
	},
	practise_idol_help = {
		485403,
		1080,
		true
	},
	upgrade_idol_tip = {
		486483,
		113,
		true
	},
	upgrade_complete_tip = {
		486596,
		88,
		true
	},
	upgrade_introduce_tip = {
		486684,
		124,
		true
	},
	collect_idol_tip = {
		486808,
		136,
		true
	},
	hand_account_tip = {
		486944,
		102,
		true
	},
	hand_account_resetting_tip = {
		487046,
		120,
		true
	},
	help_candymagic = {
		487166,
		1415,
		true
	},
	award_overflow_tip = {
		488581,
		167,
		true
	},
	hunter_npc = {
		488748,
		1048,
		true
	},
	venusvolleyball_help = {
		489796,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		491167,
		97,
		true
	},
	venusvolleyball_return_tip = {
		491264,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		491436,
		117,
		true
	},
	doa_main = {
		491553,
		1471,
		true
	},
	doa_pt_help = {
		493024,
		939,
		true
	},
	doa_pt_complete = {
		493963,
		83,
		true
	},
	doa_pt_up = {
		494046,
		100,
		true
	},
	doa_liliang = {
		494146,
		72,
		true
	},
	doa_jiqiao = {
		494218,
		74,
		true
	},
	doa_tili = {
		494292,
		69,
		true
	},
	doa_meili = {
		494361,
		70,
		true
	},
	snowball_help = {
		494431,
		1818,
		true
	},
	help_xinnian2021_feast = {
		496249,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		496838,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		498125,
		852,
		true
	},
	help_xinnian2021__meishi = {
		498977,
		1482,
		true
	},
	help_act_event = {
		500459,
		277,
		true
	},
	autofight = {
		500736,
		76,
		true
	},
	autofight_errors_tip = {
		500812,
		166,
		true
	},
	autofight_special_operation_tip = {
		500978,
		449,
		true
	},
	autofight_formation = {
		501427,
		80,
		true
	},
	autofight_cat = {
		501507,
		77,
		true
	},
	autofight_function = {
		501584,
		79,
		true
	},
	autofight_function1 = {
		501663,
		87,
		true
	},
	autofight_function2 = {
		501750,
		87,
		true
	},
	autofight_function3 = {
		501837,
		87,
		true
	},
	autofight_function4 = {
		501924,
		80,
		true
	},
	autofight_function5 = {
		502004,
		97,
		true
	},
	autofight_rewards = {
		502101,
		89,
		true
	},
	autofight_rewards_none = {
		502190,
		107,
		true
	},
	autofight_leave = {
		502297,
		76,
		true
	},
	autofight_onceagain = {
		502373,
		83,
		true
	},
	autofight_entrust = {
		502456,
		106,
		true
	},
	autofight_task = {
		502562,
		100,
		true
	},
	autofight_effect = {
		502662,
		123,
		true
	},
	autofight_file = {
		502785,
		89,
		true
	},
	autofight_discovery = {
		502874,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		502982,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		503137,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		503263,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		503391,
		162,
		true
	},
	autofight_farm = {
		503553,
		81,
		true
	},
	autofight_story = {
		503634,
		121,
		true
	},
	fushun_adventure_help = {
		503755,
		1780,
		true
	},
	autofight_change_tip = {
		505535,
		183,
		true
	},
	autofight_selectprops_tip = {
		505718,
		116,
		true
	},
	help_chunjie2021_feast = {
		505834,
		843,
		true
	},
	valentinesday__txt1_tip = {
		506677,
		160,
		true
	},
	valentinesday__txt2_tip = {
		506837,
		157,
		true
	},
	valentinesday__txt3_tip = {
		506994,
		133,
		true
	},
	valentinesday__txt4_tip = {
		507127,
		152,
		true
	},
	valentinesday__txt5_tip = {
		507279,
		171,
		true
	},
	valentinesday__txt6_tip = {
		507450,
		150,
		true
	},
	valentinesday__shop_tip = {
		507600,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		507723,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		507824,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		507925,
		138,
		true
	},
	wwf_bamboo_help = {
		508063,
		971,
		true
	},
	wwf_guide_tip = {
		509034,
		142,
		true
	},
	securitycake_help = {
		509176,
		1895,
		true
	},
	icecream_help = {
		511071,
		1057,
		true
	},
	icecream_make_tip = {
		512128,
		93,
		true
	},
	query_role = {
		512221,
		75,
		true
	},
	query_role_none = {
		512296,
		83,
		true
	},
	query_role_button = {
		512379,
		85,
		true
	},
	query_role_fail = {
		512464,
		83,
		true
	},
	cumulative_victory_target_tip = {
		512547,
		104,
		true
	},
	cumulative_victory_now_tip = {
		512651,
		101,
		true
	},
	word_files_repair = {
		512752,
		91,
		true
	},
	repair_setting_label = {
		512843,
		91,
		true
	},
	voice_control = {
		512934,
		77,
		true
	},
	index_equip = {
		513011,
		76,
		true
	},
	index_without_limit = {
		513087,
		83,
		true
	},
	meta_learn_skill = {
		513170,
		99,
		true
	},
	world_joint_boss_not_found = {
		513269,
		155,
		true
	},
	world_joint_boss_is_death = {
		513424,
		154,
		true
	},
	world_joint_whitout_guild = {
		513578,
		122,
		true
	},
	world_joint_whitout_friend = {
		513700,
		104,
		true
	},
	world_joint_call_support_failed = {
		513804,
		107,
		true
	},
	world_joint_call_support_success = {
		513911,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		514019,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		514200,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		514390,
		183,
		true
	},
	ad_4 = {
		514573,
		226,
		true
	},
	world_word_expired = {
		514799,
		93,
		true
	},
	world_word_guild_member = {
		514892,
		105,
		true
	},
	world_word_guild_player = {
		514997,
		98,
		true
	},
	world_joint_boss_award_expired = {
		515095,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		515200,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		515325,
		154,
		true
	},
	world_boss_get_item = {
		515479,
		281,
		true
	},
	world_boss_ask_help = {
		515760,
		132,
		true
	},
	world_joint_count_no_enough = {
		515892,
		102,
		true
	},
	world_boss_none = {
		515994,
		155,
		true
	},
	world_boss_fleet = {
		516149,
		84,
		true
	},
	world_max_challenge_cnt = {
		516233,
		174,
		true
	},
	world_reset_success = {
		516407,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516511,
		235,
		true
	},
	world_map_version = {
		516746,
		145,
		true
	},
	world_resource_fill = {
		516891,
		141,
		true
	},
	meta_sys_lock_tip = {
		517032,
		163,
		true
	},
	meta_story_lock = {
		517195,
		162,
		true
	},
	meta_acttime_limit = {
		517357,
		79,
		true
	},
	meta_pt_left = {
		517436,
		79,
		true
	},
	meta_syn_rate = {
		517515,
		87,
		true
	},
	meta_repair_rate = {
		517602,
		87,
		true
	},
	meta_story_tip_1 = {
		517689,
		98,
		true
	},
	meta_story_tip_2 = {
		517787,
		92,
		true
	},
	meta_pt_get_way = {
		517879,
		150,
		true
	},
	meta_pt_point = {
		518029,
		84,
		true
	},
	meta_award_get = {
		518113,
		82,
		true
	},
	meta_award_got = {
		518195,
		78,
		true
	},
	meta_repair = {
		518273,
		80,
		true
	},
	meta_repair_success = {
		518353,
		94,
		true
	},
	meta_repair_effect_unlock = {
		518447,
		104,
		true
	},
	meta_repair_effect_special = {
		518551,
		127,
		true
	},
	meta_energy_ship_level_need = {
		518678,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		518787,
		117,
		true
	},
	meta_energy_active_box_tip = {
		518904,
		195,
		true
	},
	meta_break = {
		519099,
		103,
		true
	},
	meta_energy_preview_title = {
		519202,
		138,
		true
	},
	meta_energy_preview_tip = {
		519340,
		148,
		true
	},
	meta_exp_per_day = {
		519488,
		87,
		true
	},
	meta_skill_unlock = {
		519575,
		130,
		true
	},
	meta_unlock_skill_tip = {
		519705,
		165,
		true
	},
	meta_unlock_skill_select = {
		519870,
		135,
		true
	},
	meta_switch_skill_disable = {
		520005,
		172,
		true
	},
	meta_switch_skill_box_title = {
		520177,
		132,
		true
	},
	meta_cur_pt = {
		520309,
		89,
		true
	},
	meta_toast_fullexp = {
		520398,
		103,
		true
	},
	meta_toast_tactics = {
		520501,
		83,
		true
	},
	meta_skillbtn_tactics = {
		520584,
		83,
		true
	},
	meta_destroy_tip = {
		520667,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		520786,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		520871,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		520956,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		521041,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		521129,
		85,
		true
	},
	meta_voice_name_propose = {
		521214,
		84,
		true
	},
	world_boss_ad = {
		521298,
		79,
		true
	},
	world_boss_drop_title = {
		521377,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		521477,
		121,
		true
	},
	world_boss_progress_item_desc = {
		521598,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522017,
		142,
		true
	},
	equip_ammo_type_1 = {
		522159,
		81,
		true
	},
	equip_ammo_type_2 = {
		522240,
		81,
		true
	},
	equip_ammo_type_3 = {
		522321,
		81,
		true
	},
	equip_ammo_type_4 = {
		522402,
		85,
		true
	},
	equip_ammo_type_5 = {
		522487,
		78,
		true
	},
	equip_ammo_type_6 = {
		522565,
		81,
		true
	},
	equip_ammo_type_7 = {
		522646,
		92,
		true
	},
	equip_ammo_type_8 = {
		522738,
		81,
		true
	},
	equip_ammo_type_9 = {
		522819,
		81,
		true
	},
	equip_ammo_type_10 = {
		522900,
		79,
		true
	},
	common_daily_limit = {
		522979,
		100,
		true
	},
	meta_help = {
		523079,
		3055,
		true
	},
	world_boss_daily_limit = {
		526134,
		100,
		true
	},
	common_go_to_analyze = {
		526234,
		87,
		true
	},
	world_boss_not_reach_target = {
		526321,
		111,
		true
	},
	special_transform_limit_reach = {
		526432,
		179,
		true
	},
	meta_pt_notenough = {
		526611,
		206,
		true
	},
	meta_boss_unlock = {
		526817,
		178,
		true
	},
	word_take_effect = {
		526995,
		77,
		true
	},
	world_boss_challenge_cnt = {
		527072,
		96,
		true
	},
	word_shipNation_meta = {
		527168,
		78,
		true
	},
	world_word_friend = {
		527246,
		78,
		true
	},
	world_word_world = {
		527324,
		77,
		true
	},
	world_word_guild = {
		527401,
		80,
		true
	},
	world_collection_1 = {
		527481,
		86,
		true
	},
	world_collection_2 = {
		527567,
		79,
		true
	},
	world_collection_3 = {
		527646,
		82,
		true
	},
	zero_hour_command_error = {
		527728,
		106,
		true
	},
	commander_is_in_bigworld = {
		527834,
		113,
		true
	},
	world_collection_back = {
		527947,
		112,
		true
	},
	archives_whether_to_retreat = {
		528059,
		195,
		true
	},
	world_fleet_stop = {
		528254,
		95,
		true
	},
	world_setting_title = {
		528349,
		94,
		true
	},
	world_setting_quickmode = {
		528443,
		97,
		true
	},
	world_setting_quickmodetip = {
		528540,
		157,
		true
	},
	world_setting_submititem = {
		528697,
		113,
		true
	},
	world_setting_submititemtip = {
		528810,
		186,
		true
	},
	world_boss_maintenance = {
		528996,
		163,
		true
	},
	world_boss_inbattle = {
		529159,
		120,
		true
	},
	area_putong = {
		529279,
		79,
		true
	},
	area_anquan = {
		529358,
		79,
		true
	},
	area_yaosai = {
		529437,
		85,
		true
	},
	area_yaosai_2 = {
		529522,
		123,
		true
	},
	area_shenyuan = {
		529645,
		81,
		true
	},
	area_yinmi = {
		529726,
		78,
		true
	},
	area_renwu = {
		529804,
		78,
		true
	},
	area_zhuxian = {
		529882,
		80,
		true
	},
	charge_trade_no_error = {
		529962,
		121,
		true
	},
	world_reset_1 = {
		530083,
		126,
		true
	},
	world_reset_2 = {
		530209,
		144,
		true
	},
	world_reset_3 = {
		530353,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		530465,
		136,
		true
	},
	world_boss_unactivated = {
		530601,
		130,
		true
	},
	world_reset_tip = {
		530731,
		3035,
		true
	},
	spring_invited_2021 = {
		533766,
		215,
		true
	},
	charge_error_count_limit = {
		533981,
		117,
		true
	},
	levelScene_select_sp = {
		534098,
		112,
		true
	},
	word_adjustFleet = {
		534210,
		84,
		true
	},
	levelScene_select_noitem = {
		534294,
		109,
		true
	},
	story_setting_label = {
		534403,
		108,
		true
	},
	login_arrears_tips = {
		534511,
		178,
		true
	},
	Supplement_pay1 = {
		534689,
		222,
		true
	},
	Supplement_pay2 = {
		534911,
		233,
		true
	},
	Supplement_pay3 = {
		535144,
		294,
		true
	},
	Supplement_pay4 = {
		535438,
		82,
		true
	},
	world_ship_repair = {
		535520,
		108,
		true
	},
	Supplement_pay5 = {
		535628,
		158,
		true
	},
	area_unkown = {
		535786,
		79,
		true
	},
	Supplement_pay6 = {
		535865,
		83,
		true
	},
	Supplement_pay7 = {
		535948,
		83,
		true
	},
	Supplement_pay8 = {
		536031,
		82,
		true
	},
	world_battle_damage = {
		536113,
		150,
		true
	},
	setting_story_speed_1 = {
		536263,
		85,
		true
	},
	setting_story_speed_2 = {
		536348,
		82,
		true
	},
	setting_story_speed_3 = {
		536430,
		85,
		true
	},
	setting_story_speed_4 = {
		536515,
		92,
		true
	},
	story_autoplay_setting_label = {
		536607,
		106,
		true
	},
	story_autoplay_setting_1 = {
		536713,
		82,
		true
	},
	story_autoplay_setting_2 = {
		536795,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		536876,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		536968,
		123,
		true
	},
	dailyLevel_quickfinish = {
		537091,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		537506,
		104,
		true
	},
	LevelSignal = {
		537610,
		78,
		true
	},
	LevelSignal_go = {
		537688,
		75,
		true
	},
	LevelSignal_search = {
		537763,
		86,
		true
	},
	LevelSignal_times = {
		537849,
		93,
		true
	},
	LevelSignal_intensity = {
		537942,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		538032,
		136,
		true
	},
	common_npc_formation_tip = {
		538168,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538292,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		539592,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		539708,
		115,
		true
	},
	task_lock = {
		539823,
		80,
		true
	},
	week_task_pt_name = {
		539903,
		81,
		true
	},
	week_task_award_preview_label = {
		539984,
		97,
		true
	},
	week_task_title_label = {
		540081,
		96,
		true
	},
	cattery_op_clean_success = {
		540177,
		92,
		true
	},
	cattery_op_feed_success = {
		540269,
		97,
		true
	},
	cattery_op_play_success = {
		540366,
		97,
		true
	},
	cattery_style_change_success = {
		540463,
		106,
		true
	},
	cattery_add_commander_success = {
		540569,
		107,
		true
	},
	cattery_remove_commander_success = {
		540676,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540786,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540936,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		541059,
		101,
		true
	},
	commander_box_was_finished = {
		541160,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		541264,
		112,
		true
	},
	comander_tool_max_cnt = {
		541376,
		96,
		true
	},
	cat_home_help = {
		541472,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		542694,
		119,
		true
	},
	cat_home_unlock = {
		542813,
		146,
		true
	},
	cat_sleep_notplay = {
		542959,
		122,
		true
	},
	cathome_style_unlock = {
		543081,
		145,
		true
	},
	commander_is_in_cattery = {
		543226,
		123,
		true
	},
	cat_home_interaction = {
		543349,
		117,
		true
	},
	cat_accelerate_left = {
		543466,
		92,
		true
	},
	common_clean = {
		543558,
		73,
		true
	},
	common_feed = {
		543631,
		78,
		true
	},
	common_play = {
		543709,
		78,
		true
	},
	game_stopwords = {
		543787,
		99,
		true
	},
	game_openwords = {
		543886,
		99,
		true
	},
	amusementpark_shop_enter = {
		543985,
		167,
		true
	},
	amusementpark_shop_exchange = {
		544152,
		242,
		true
	},
	amusementpark_shop_success = {
		544394,
		113,
		true
	},
	amusementpark_shop_special = {
		544507,
		160,
		true
	},
	amusementpark_shop_end = {
		544667,
		131,
		true
	},
	amusementpark_shop_0 = {
		544798,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		544943,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		545118,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		545270,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		545426,
		200,
		true
	},
	amusementpark_help = {
		545626,
		1386,
		true
	},
	amusementpark_shop_help = {
		547012,
		784,
		true
	},
	handshake_game_help = {
		547796,
		1116,
		true
	},
	MeixiV4_help = {
		548912,
		1024,
		true
	},
	activity_permanent_total = {
		549936,
		95,
		true
	},
	word_investigate = {
		550031,
		77,
		true
	},
	ambush_display_none = {
		550108,
		80,
		true
	},
	activity_permanent_help = {
		550188,
		464,
		true
	},
	activity_permanent_tips1 = {
		550652,
		166,
		true
	},
	activity_permanent_tips2 = {
		550818,
		181,
		true
	},
	activity_permanent_tips3 = {
		550999,
		166,
		true
	},
	activity_permanent_tips4 = {
		551165,
		260,
		true
	},
	activity_permanent_finished = {
		551425,
		94,
		true
	},
	idolmaster_main = {
		551519,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		552843,
		110,
		true
	},
	idolmaster_game_tip2 = {
		552953,
		107,
		true
	},
	idolmaster_game_tip3 = {
		553060,
		89,
		true
	},
	idolmaster_game_tip4 = {
		553149,
		89,
		true
	},
	idolmaster_game_tip5 = {
		553238,
		82,
		true
	},
	idolmaster_collection = {
		553320,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		553918,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554009,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554100,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554191,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554282,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		554373,
		90,
		true
	},
	cartoon_notall = {
		554463,
		82,
		true
	},
	cartoon_haveno = {
		554545,
		99,
		true
	},
	res_cartoon_new_tip = {
		554644,
		140,
		true
	},
	memory_actiivty_ex = {
		554784,
		77,
		true
	},
	memory_activity_sp = {
		554861,
		77,
		true
	},
	memory_activity_daily = {
		554938,
		85,
		true
	},
	memory_activity_others = {
		555023,
		83,
		true
	},
	battle_end_title = {
		555106,
		84,
		true
	},
	battle_end_subtitle1 = {
		555190,
		88,
		true
	},
	battle_end_subtitle2 = {
		555278,
		88,
		true
	},
	meta_skill_dailyexp = {
		555366,
		104,
		true
	},
	meta_skill_learn = {
		555470,
		118,
		true
	},
	meta_skill_maxtip = {
		555588,
		169,
		true
	},
	meta_tactics_detail = {
		555757,
		87,
		true
	},
	meta_tactics_unlock = {
		555844,
		87,
		true
	},
	meta_tactics_switch = {
		555931,
		87,
		true
	},
	meta_skill_maxtip2 = {
		556018,
		93,
		true
	},
	activity_permanent_progress = {
		556111,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		556200,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		556303,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		556416,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		556523,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		556640,
		161,
		true
	},
	tec_tip_no_consumption = {
		556801,
		83,
		true
	},
	tec_tip_material_stock = {
		556884,
		83,
		true
	},
	tec_tip_to_consumption = {
		556967,
		90,
		true
	},
	onebutton_max_tip = {
		557057,
		85,
		true
	},
	target_get_tip = {
		557142,
		75,
		true
	},
	fleet_select_title = {
		557217,
		86,
		true
	},
	equip_add = {
		557303,
		98,
		true
	},
	equipskin_add = {
		557401,
		108,
		true
	},
	equipskin_none = {
		557509,
		103,
		true
	},
	equipskin_typewrong = {
		557612,
		121,
		true
	},
	equipskin_typewrong_en = {
		557733,
		98,
		true
	},
	user_is_banned = {
		557831,
		119,
		true
	},
	user_is_forever_banned = {
		557950,
		100,
		true
	},
	gem_shop_xinzhi_tip = {
		558050,
		130,
		true
	},
	cowboy_tips = {
		558180,
		884,
		true
	},
	chazi_tips = {
		559064,
		1059,
		true
	}
}
