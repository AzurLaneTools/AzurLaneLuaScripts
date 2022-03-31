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
		122,
		true
	},
	new_airi_error_code_100116 = {
		1086,
		152,
		true
	},
	new_airi_error_code_100117 = {
		1238,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1337,
		94,
		true
	},
	new_airi_error_code_100130 = {
		1431,
		99,
		true
	},
	new_airi_error_code_100140 = {
		1530,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1643,
		119,
		true
	},
	new_airi_error_code_100160 = {
		1762,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1879,
		104,
		true
	},
	new_airi_error_code_100180 = {
		1983,
		146,
		true
	},
	new_airi_error_code_100190 = {
		2129,
		152,
		true
	},
	new_airi_error_code_100200 = {
		2281,
		150,
		true
	},
	new_airi_error_code_100210 = {
		2431,
		156,
		true
	},
	new_airi_error_code_100211 = {
		2587,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2690,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2795,
		114,
		true
	},
	new_airi_error_code_100220 = {
		2909,
		105,
		true
	},
	new_airi_error_code_100221 = {
		3014,
		136,
		true
	},
	new_airi_error_code_100222 = {
		3150,
		130,
		true
	},
	ad_0 = {
		3280,
		59,
		true
	},
	ad_1 = {
		3339,
		298,
		true
	},
	ad_2 = {
		3637,
		297,
		true
	},
	ad_3 = {
		3934,
		305,
		true
	},
	word_back = {
		4239,
		70,
		true
	},
	word_backyardMoney = {
		4309,
		86,
		true
	},
	word_cancel = {
		4395,
		72,
		true
	},
	word_cmdClose = {
		4467,
		78,
		true
	},
	word_delete = {
		4545,
		72,
		true
	},
	word_dockyard = {
		4617,
		74,
		true
	},
	word_dockyardUpgrade = {
		4691,
		87,
		true
	},
	word_dockyardDestroy = {
		4778,
		87,
		true
	},
	word_shipInfoScene_equip = {
		4865,
		92,
		true
	},
	word_shipInfoScene_reinfomation = {
		4957,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		5055,
		97,
		true
	},
	word_editFleet = {
		5152,
		81,
		true
	},
	word_exp = {
		5233,
		66,
		true
	},
	word_expAdd = {
		5299,
		72,
		true
	},
	word_exp_chinese = {
		5371,
		80,
		true
	},
	word_exist = {
		5451,
		74,
		true
	},
	word_equip = {
		5525,
		71,
		true
	},
	word_equipDestory = {
		5596,
		78,
		true
	},
	word_food = {
		5674,
		70,
		true
	},
	word_get = {
		5744,
		69,
		true
	},
	word_got = {
		5813,
		76,
		true
	},
	word_not_get = {
		5889,
		76,
		true
	},
	word_next_level = {
		5965,
		79,
		true
	},
	word_intimacy = {
		6044,
		77,
		true
	},
	word_is = {
		6121,
		65,
		true
	},
	word_date = {
		6186,
		67,
		true
	},
	word_hour = {
		6253,
		67,
		true
	},
	word_minute = {
		6320,
		69,
		true
	},
	word_second = {
		6389,
		69,
		true
	},
	word_lv = {
		6458,
		64,
		true
	},
	word_proficiency = {
		6522,
		80,
		true
	},
	word_material = {
		6602,
		74,
		true
	},
	word_notExist = {
		6676,
		87,
		true
	},
	word_ok = {
		6763,
		68,
		true
	},
	word_preview = {
		6831,
		76,
		true
	},
	word_rarity = {
		6907,
		75,
		true
	},
	word_speedUp = {
		6982,
		105,
		true
	},
	word_succeed = {
		7087,
		67,
		true
	},
	word_start = {
		7154,
		77,
		true
	},
	word_kiss = {
		7231,
		77,
		true
	},
	word_take = {
		7308,
		70,
		true
	},
	word_takeOk = {
		7378,
		79,
		true
	},
	word_many = {
		7457,
		70,
		true
	},
	word_normal_2 = {
		7527,
		74,
		true
	},
	word_simple = {
		7601,
		72,
		true
	},
	word_save = {
		7673,
		70,
		true
	},
	word_levelup = {
		7743,
		76,
		true
	},
	word_serverLoadVindicate = {
		7819,
		108,
		true
	},
	word_serverLoadNormal = {
		7927,
		158,
		true
	},
	word_serverLoadFull = {
		8085,
		103,
		true
	},
	word_registerFull = {
		8188,
		101,
		true
	},
	word_synthesize = {
		8289,
		76,
		true
	},
	word_synthesize_power = {
		8365,
		89,
		true
	},
	word_achieved_item = {
		8454,
		85,
		true
	},
	word_formation = {
		8539,
		75,
		true
	},
	word_teach = {
		8614,
		71,
		true
	},
	word_study = {
		8685,
		71,
		true
	},
	word_destroy = {
		8756,
		73,
		true
	},
	word_upgrade = {
		8829,
		73,
		true
	},
	word_train = {
		8902,
		71,
		true
	},
	word_rest = {
		8973,
		70,
		true
	},
	word_capacity = {
		9043,
		75,
		true
	},
	word_operation = {
		9118,
		81,
		true
	},
	word_intensify_phase = {
		9199,
		87,
		true
	},
	word_systemClose = {
		9286,
		124,
		true
	},
	word_attr_antisub = {
		9410,
		78,
		true
	},
	word_attr_cannon = {
		9488,
		77,
		true
	},
	word_attr_torpedo = {
		9565,
		78,
		true
	},
	word_attr_antiaircraft = {
		9643,
		83,
		true
	},
	word_attr_air = {
		9726,
		74,
		true
	},
	word_attr_durability = {
		9800,
		81,
		true
	},
	word_attr_armor = {
		9881,
		76,
		true
	},
	word_attr_reload = {
		9957,
		77,
		true
	},
	word_attr_speed = {
		10034,
		76,
		true
	},
	word_attr_luck = {
		10110,
		75,
		true
	},
	word_attr_range = {
		10185,
		79,
		true
	},
	word_attr_range_view = {
		10264,
		84,
		true
	},
	word_attr_hit = {
		10348,
		74,
		true
	},
	word_attr_dodge = {
		10422,
		76,
		true
	},
	word_attr_luck1 = {
		10498,
		76,
		true
	},
	word_attr_damage = {
		10574,
		77,
		true
	},
	word_attr_healthy = {
		10651,
		78,
		true
	},
	word_attr_cd = {
		10729,
		73,
		true
	},
	word_attr_speciality = {
		10802,
		81,
		true
	},
	word_attr_level = {
		10883,
		83,
		true
	},
	word_shipState_npc = {
		10966,
		118,
		true
	},
	word_shipState_fight = {
		11084,
		112,
		true
	},
	word_shipState_world = {
		11196,
		130,
		true
	},
	word_shipState_rest = {
		11326,
		124,
		true
	},
	word_shipState_study = {
		11450,
		128,
		true
	},
	word_shipState_collect = {
		11578,
		124,
		true
	},
	word_shipState_event = {
		11702,
		130,
		true
	},
	word_shipState_activity = {
		11832,
		148,
		true
	},
	word_shipState_sham = {
		11980,
		124,
		true
	},
	word_shipType_quZhu = {
		12104,
		80,
		true
	},
	word_shipType_qinXun = {
		12184,
		81,
		true
	},
	word_shipType_zhongXun = {
		12265,
		83,
		true
	},
	word_shipType_zhanLie = {
		12348,
		82,
		true
	},
	word_shipType_hangMu = {
		12430,
		81,
		true
	},
	word_shipType_weiXiu = {
		12511,
		81,
		true
	},
	word_shipType_other = {
		12592,
		80,
		true
	},
	word_shipType_all = {
		12672,
		82,
		true
	},
	word_gem = {
		12754,
		72,
		true
	},
	word_freeGem = {
		12826,
		76,
		true
	},
	word_gem_icon = {
		12902,
		100,
		true
	},
	word_freeGem_icon = {
		13002,
		104,
		true
	},
	word_exploit = {
		13106,
		73,
		true
	},
	word_rankScore = {
		13179,
		75,
		true
	},
	word_battery = {
		13254,
		77,
		true
	},
	word_oil = {
		13331,
		69,
		true
	},
	word_gold = {
		13400,
		70,
		true
	},
	word_oilField = {
		13470,
		74,
		true
	},
	word_goldField = {
		13544,
		78,
		true
	},
	word_ema = {
		13622,
		69,
		true
	},
	word_pt = {
		13691,
		64,
		true
	},
	word_yisegefuke_pt = {
		13755,
		75,
		true
	},
	word_faxipt = {
		13830,
		81,
		true
	},
	word_count_2 = {
		13911,
		90,
		true
	},
	word_clear = {
		14001,
		74,
		true
	},
	word_buy = {
		14075,
		69,
		true
	},
	word_happy = {
		14144,
		94,
		true
	},
	word_normal = {
		14238,
		95,
		true
	},
	word_tired = {
		14333,
		94,
		true
	},
	word_angry = {
		14427,
		94,
		true
	},
	word_secondseach = {
		14521,
		75,
		true
	},
	word_max_page = {
		14596,
		74,
		true
	},
	word_least_page = {
		14670,
		76,
		true
	},
	word_week = {
		14746,
		67,
		true
	},
	word_day = {
		14813,
		66,
		true
	},
	word_use = {
		14879,
		69,
		true
	},
	word_use_batch = {
		14948,
		81,
		true
	},
	word_discount = {
		15029,
		74,
		true
	},
	word_threaten_exclude = {
		15103,
		89,
		true
	},
	word_threaten = {
		15192,
		74,
		true
	},
	word_comingSoon = {
		15266,
		80,
		true
	},
	word_lightArmor = {
		15346,
		79,
		true
	},
	word_mediumArmor = {
		15425,
		83,
		true
	},
	word_heavyarmor = {
		15508,
		79,
		true
	},
	word_level_upperLimit = {
		15587,
		96,
		true
	},
	word_level_require = {
		15683,
		82,
		true
	},
	word_materal_no_enough = {
		15765,
		90,
		true
	},
	word_default = {
		15855,
		73,
		true
	},
	word_count = {
		15928,
		71,
		true
	},
	word_kind = {
		15999,
		70,
		true
	},
	word_piece = {
		16069,
		68,
		true
	},
	word_main_fleet = {
		16137,
		76,
		true
	},
	word_vanguard_fleet = {
		16213,
		80,
		true
	},
	word_theme = {
		16293,
		71,
		true
	},
	word_recommend = {
		16364,
		75,
		true
	},
	word_wallpaper = {
		16439,
		75,
		true
	},
	word_furniture = {
		16514,
		75,
		true
	},
	word_decorate = {
		16589,
		74,
		true
	},
	word_special = {
		16663,
		73,
		true
	},
	word_expand = {
		16736,
		72,
		true
	},
	word_wall = {
		16808,
		73,
		true
	},
	word_floorpaper = {
		16881,
		76,
		true
	},
	word_collection = {
		16957,
		79,
		true
	},
	word_mat = {
		17036,
		69,
		true
	},
	word_comfort_level = {
		17105,
		82,
		true
	},
	word_room = {
		17187,
		70,
		true
	},
	word_equipment_all = {
		17257,
		79,
		true
	},
	word_equipment_cannon = {
		17336,
		82,
		true
	},
	word_equipment_torpedo = {
		17418,
		83,
		true
	},
	word_equipment_aircraft = {
		17501,
		87,
		true
	},
	word_equipment_small_cannon = {
		17588,
		95,
		true
	},
	word_equipment_medium_cannon = {
		17683,
		96,
		true
	},
	word_equipment_big_cannon = {
		17779,
		93,
		true
	},
	word_equipment_warship_torpedo = {
		17872,
		98,
		true
	},
	word_equipment_submarine_torpedo = {
		17970,
		103,
		true
	},
	word_equipment_antiaircraft = {
		18073,
		91,
		true
	},
	word_equipment_fighter = {
		18164,
		86,
		true
	},
	word_equipment_bomber = {
		18250,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		18335,
		93,
		true
	},
	word_equipment_equip = {
		18428,
		81,
		true
	},
	word_equipment_type = {
		18509,
		80,
		true
	},
	word_equipment_rarity = {
		18589,
		85,
		true
	},
	word_equipment_intensify = {
		18674,
		85,
		true
	},
	word_equipment_special = {
		18759,
		83,
		true
	},
	word_primary_weapons = {
		18842,
		84,
		true
	},
	word_main_cannons = {
		18926,
		78,
		true
	},
	word_shipboard_aircraft = {
		19004,
		87,
		true
	},
	word_sub_cannons = {
		19091,
		77,
		true
	},
	word_sub_weapons = {
		19168,
		80,
		true
	},
	word_torpedo = {
		19248,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		19321,
		91,
		true
	},
	word_air_defense_artillery = {
		19412,
		90,
		true
	},
	word_device = {
		19502,
		72,
		true
	},
	word_cannon = {
		19574,
		72,
		true
	},
	word_fighter = {
		19646,
		76,
		true
	},
	word_bomber = {
		19722,
		75,
		true
	},
	word_attacker = {
		19797,
		77,
		true
	},
	word_seaplane = {
		19874,
		77,
		true
	},
	word_missile = {
		19951,
		76,
		true
	},
	word_online = {
		20027,
		79,
		true
	},
	word_apply = {
		20106,
		71,
		true
	},
	word_star = {
		20177,
		70,
		true
	},
	word_level = {
		20247,
		71,
		true
	},
	word_mod_value = {
		20318,
		81,
		true
	},
	word_wait = {
		20399,
		67,
		true
	},
	word_consume = {
		20466,
		73,
		true
	},
	word_sell_out = {
		20539,
		74,
		true
	},
	word_diamond_tip = {
		20613,
		204,
		true
	},
	word_contribution = {
		20817,
		78,
		true
	},
	word_guild_res = {
		20895,
		81,
		true
	},
	word_fit = {
		20976,
		69,
		true
	},
	word_equipment_skin = {
		21045,
		87,
		true
	},
	word_activity = {
		21132,
		74,
		true
	},
	word_urgency_event = {
		21206,
		85,
		true
	},
	word_shop = {
		21291,
		70,
		true
	},
	word_facility = {
		21361,
		74,
		true
	},
	word_cv_key_main = {
		21435,
		83,
		true
	},
	channel_name_1 = {
		21518,
		75,
		true
	},
	channel_name_2 = {
		21593,
		75,
		true
	},
	channel_name_3 = {
		21668,
		75,
		true
	},
	channel_name_4 = {
		21743,
		75,
		true
	},
	channel_name_5 = {
		21818,
		75,
		true
	},
	common_wait = {
		21893,
		108,
		true
	},
	common_ship_type = {
		22001,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22078,
		126,
		true
	},
	common_activity_end = {
		22204,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22338,
		184,
		true
	},
	common_activity_not_start = {
		22522,
		153,
		true
	},
	common_error = {
		22675,
		86,
		true
	},
	common_no_gold = {
		22761,
		118,
		true
	},
	common_no_oil = {
		22879,
		117,
		true
	},
	common_no_rmb = {
		22996,
		120,
		true
	},
	common_count_noenough = {
		23116,
		96,
		true
	},
	common_no_dorm_gold = {
		23212,
		131,
		true
	},
	common_no_resource = {
		23343,
		99,
		true
	},
	common_no_item = {
		23442,
		126,
		true
	},
	common_no_item_1 = {
		23568,
		100,
		true
	},
	common_use_item_sos_max = {
		23668,
		126,
		true
	},
	common_use_item_sos_used = {
		23794,
		106,
		true
	},
	common_no_x = {
		23900,
		116,
		true
	},
	common_limit_cmd = {
		24016,
		126,
		true
	},
	common_limit_type = {
		24142,
		134,
		true
	},
	common_limit_equip = {
		24276,
		117,
		true
	},
	common_buy_success = {
		24393,
		108,
		true
	},
	common_limit_level = {
		24501,
		120,
		true
	},
	common_shopId_noFound = {
		24621,
		116,
		true
	},
	common_today_buy_limit = {
		24737,
		125,
		true
	},
	common_not_enter_room = {
		24862,
		123,
		true
	},
	common_test_ship = {
		24985,
		100,
		true
	},
	common_entry_inhibited = {
		25085,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25198,
		132,
		true
	},
	common_get_player_info_erro = {
		25330,
		128,
		true
	},
	common_no_open = {
		25458,
		79,
		true
	},
	["common_already owned"] = {
		25537,
		85,
		true
	},
	common_not_get_ship = {
		25622,
		90,
		true
	},
	common_sale_out = {
		25712,
		76,
		true
	},
	common_skin_out_of_stock = {
		25788,
		119,
		true
	},
	common_go_home = {
		25907,
		111,
		true
	},
	dont_remind_today = {
		26018,
		95,
		true
	},
	dont_remind_session = {
		26113,
		125,
		true
	},
	battle_no_oil = {
		26238,
		118,
		true
	},
	battle_emptyBlock = {
		26356,
		131,
		true
	},
	battle_duel_main_rage = {
		26487,
		141,
		true
	},
	battle_main_emergent = {
		26628,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26768,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26866,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		26965,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27252,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27435,
		120,
		true
	},
	battle_result_time_limit = {
		27555,
		112,
		true
	},
	battle_result_sink_limit = {
		27667,
		119,
		true
	},
	battle_result_undefeated = {
		27786,
		113,
		true
	},
	battle_result_victory = {
		27899,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		27995,
		109,
		true
	},
	battle_result_base_score = {
		28104,
		106,
		true
	},
	battle_result_dead_score = {
		28210,
		96,
		true
	},
	battle_result_score = {
		28306,
		96,
		true
	},
	battle_result_score_total = {
		28402,
		88,
		true
	},
	battle_result_total_damage = {
		28490,
		98,
		true
	},
	battle_result_contribution = {
		28588,
		95,
		true
	},
	battle_result_total_score = {
		28683,
		94,
		true
	},
	battle_result_max_combo = {
		28777,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28868,
		118,
		true
	},
	battle_levelScene_0Gold = {
		28986,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29105,
		128,
		true
	},
	battle_levelScene_lock = {
		29233,
		188,
		true
	},
	battle_levelScene_hard_lock = {
		29421,
		245,
		true
	},
	battle_levelScene_close = {
		29666,
		148,
		true
	},
	battle_levelScene_chapter_lock = {
		29814,
		224,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		30038,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		30186,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		30369,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		30514,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30674,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30816,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		30974,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		31106,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		31249,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		31374,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		31487,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31614,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31735,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31839,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31948,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		32093,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		32221,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		32364,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		32535,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32765,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32909,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		33046,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		33176,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		33306,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		33404,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33559,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33714,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33881,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		34019,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		34171,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		34332,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		34475,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34673,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34798,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34934,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		35082,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		35233,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		35379,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		35524,
		118,
		true
	},
	battle_autobot_unlock = {
		35642,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35772,
		381,
		true
	},
	backyard_addExp_Info = {
		36153,
		290,
		true
	},
	backyard_extendCapacity_error = {
		36443,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		36543,
		147,
		true
	},
	backyard_addShip_error = {
		36690,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36797,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36902,
		114,
		true
	},
	backyard_addFood_error = {
		37016,
		100,
		true
	},
	backyard_addFood_ok = {
		37116,
		134,
		true
	},
	backyard_putFurniture_ok = {
		37250,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		37348,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		37473,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37639,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37749,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37925,
		112,
		true
	},
	backyard_shipExit_error = {
		38037,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		38138,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		38241,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		38369,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		38515,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38679,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38855,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		39017,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		39196,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		39332,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		39530,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39679,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39823,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		40017,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		40191,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		40327,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40746,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		41272,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		41435,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41562,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41689,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41816,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		41980,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		42143,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		42285,
		146,
		true
	},
	backyard_backyardScene_name = {
		42431,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		42548,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42684,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42809,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		42987,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		43133,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		43273,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		43420,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43614,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43782,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		43979,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		44118,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		44272,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		44427,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44585,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44739,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44898,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		45105,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		45299,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		45489,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45631,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45741,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45868,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		46015,
		180,
		true
	},
	backyard_open_2floor = {
		46195,
		286,
		true
	},
	backyarad_theme_replace = {
		46481,
		219,
		true
	},
	backyard_extendArea_ok = {
		46700,
		106,
		true
	},
	backyard_extendArea_erro = {
		46806,
		144,
		true
	},
	backyard_extendArea_tip = {
		46950,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		47108,
		117,
		true
	},
	backyard_no_ship_tip = {
		47225,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		47336,
		195,
		true
	},
	backyard_cant_put_tip = {
		47531,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47634,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47737,
		149,
		true
	},
	backyard_theme_open_tip = {
		47886,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		48027,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		48317,
		122,
		true
	},
	backyard_theme_bought = {
		48439,
		102,
		true
	},
	backyard_interAction_no_open = {
		48541,
		93,
		true
	},
	backyard_theme_no_exist = {
		48634,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48748,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48851,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48952,
		174,
		true
	},
	backyard_save_empty_theme = {
		49126,
		117,
		true
	},
	backyard_theme_name_forbid = {
		49243,
		120,
		true
	},
	backyard_getResource_emptry = {
		49363,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		49490,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49607,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49740,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49870,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		49987,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		50145,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		50304,
		132,
		true
	},
	equipment_select_materials_tip = {
		50436,
		114,
		true
	},
	equipment_select_device_tip = {
		50550,
		111,
		true
	},
	equipment_cant_unload = {
		50661,
		174,
		true
	},
	equipment_max_level = {
		50835,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50942,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		51087,
		138,
		true
	},
	exercise_count_insufficient = {
		51225,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		51340,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		51479,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51660,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51784,
		185,
		true
	},
	exercise_count_recover_tip = {
		51969,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		52089,
		171,
		true
	},
	exercise_shop_buy_tip = {
		52260,
		141,
		true
	},
	exercise_formation_title = {
		52401,
		102,
		true
	},
	exercise_time_tip = {
		52503,
		100,
		true
	},
	exercise_rule_tip = {
		52603,
		1514,
		true
	},
	exercise_award_tip = {
		54117,
		225,
		true
	},
	dock_yard_left_tips = {
		54342,
		126,
		true
	},
	fleet_error_no_fleet = {
		54468,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54589,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54704,
		115,
		true
	},
	fleet_repairShips_quest = {
		54819,
		163,
		true
	},
	fleet_fleetRaname_error = {
		54982,
		101,
		true
	},
	fleet_updateFleet_error = {
		55083,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		55177,
		110,
		true
	},
	friend_deleteFriend_error = {
		55287,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		55390,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		55495,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55605,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55724,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55821,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55951,
		101,
		true
	},
	friend_addblacklist_error = {
		56052,
		96,
		true
	},
	friend_relieveblacklist_error = {
		56148,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		56255,
		106,
		true
	},
	friend_relieveblacklist_success = {
		56361,
		115,
		true
	},
	friend_addblacklist_success = {
		56476,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56577,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56790,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56942,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		57057,
		128,
		true
	},
	lesson_classOver_error = {
		57185,
		100,
		true
	},
	lesson_endToLearn_error = {
		57285,
		101,
		true
	},
	lesson_startToLearn_error = {
		57386,
		96,
		true
	},
	tactics_lesson_cancel = {
		57482,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57725,
		278,
		true
	},
	tactics_lesson_start_tip = {
		58003,
		257,
		true
	},
	tactics_noskill_erro = {
		58260,
		115,
		true
	},
	tactics_max_level = {
		58375,
		102,
		true
	},
	tactics_end_to_learn = {
		58477,
		227,
		true
	},
	tactics_continue_to_learn = {
		58704,
		122,
		true
	},
	tactics_should_exist_skill = {
		58826,
		121,
		true
	},
	tactics_skill_level_up = {
		58947,
		110,
		true
	},
	tactics_no_lesson = {
		59057,
		97,
		true
	},
	tactics_lesson_full = {
		59154,
		107,
		true
	},
	tactics_lesson_repeated = {
		59261,
		142,
		true
	},
	login_gate_not_ready = {
		59403,
		102,
		true
	},
	login_game_not_ready = {
		59505,
		102,
		true
	},
	login_game_rigister_full = {
		59607,
		105,
		true
	},
	login_game_login_full = {
		59712,
		165,
		true
	},
	login_game_banned = {
		59877,
		155,
		true
	},
	login_game_frequence = {
		60032,
		125,
		true
	},
	login_createNewPlayer_full = {
		60157,
		107,
		true
	},
	login_createNewPlayer_error = {
		60264,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		60362,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		60482,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60708,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60891,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		61067,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		61227,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		61404,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		61529,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61661,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61775,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61910,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		62043,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		62170,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		62335,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		62440,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		62542,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62672,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62782,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62906,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		63031,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		63163,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		63272,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		63382,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		63501,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63618,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63741,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63874,
		126,
		true
	},
	login_loginScene_choiseServer = {
		64000,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		64113,
		125,
		true
	},
	login_loginScene_server_full = {
		64238,
		109,
		true
	},
	login_loginScene_server_disabled = {
		64347,
		132,
		true
	},
	login_register_full = {
		64479,
		100,
		true
	},
	system_database_busy = {
		64579,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64742,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64862,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		64990,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		65129,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		65280,
		221,
		true
	},
	mail_count = {
		65501,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65588,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65785,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		65975,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		66096,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		66228,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		66339,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		66451,
		96,
		true
	},
	main_mailLayer_noAttach = {
		66547,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66637,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66737,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66970,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67178,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		67368,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		67470,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67593,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67726,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67833,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		67976,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68149,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68363,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68576,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68759,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68903,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		69088,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		69216,
		121,
		true
	},
	main_notificationLayer_noInput = {
		69337,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		69454,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69563,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69666,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69770,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69918,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70058,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		70239,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		70397,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		70544,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70671,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70803,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70935,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		71091,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		71244,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		71374,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71488,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71610,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71785,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71898,
		117,
		true
	},
	coloring_color_missmatch = {
		72015,
		121,
		true
	},
	coloring_color_not_enough = {
		72136,
		181,
		true
	},
	coloring_erase_all_warning = {
		72317,
		188,
		true
	},
	coloring_erase_warning = {
		72505,
		180,
		true
	},
	coloring_lock = {
		72685,
		77,
		true
	},
	coloring_wait_open = {
		72762,
		90,
		true
	},
	coloring_help_tip = {
		72852,
		1020,
		true
	},
	link_link_help_tip = {
		73872,
		1095,
		true
	},
	player_changeManifesto_ok = {
		74967,
		112,
		true
	},
	player_changeManifesto_error = {
		75079,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		75188,
		113,
		true
	},
	player_changePlayerIcon_error = {
		75301,
		120,
		true
	},
	player_changePlayerName_ok = {
		75421,
		110,
		true
	},
	player_changePlayerName_error = {
		75531,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75638,
		126,
		true
	},
	player_harvestResource_error = {
		75764,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75870,
		151,
		true
	},
	player_change_chat_room_erro = {
		76021,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		76130,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76253,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76389,
		141,
		true
	},
	prop_destroyProp_error = {
		76530,
		93,
		true
	},
	resourceSite_error_noSite = {
		76623,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76739,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76835,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76937,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		77049,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		77171,
		114,
		true
	},
	ship_error_noShip = {
		77285,
		137,
		true
	},
	ship_addStarExp_error = {
		77422,
		102,
		true
	},
	ship_buildShip_error = {
		77524,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77615,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77773,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77888,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77997,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78128,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78255,
		125,
		true
	},
	ship_buildShip_not_position = {
		78380,
		122,
		true
	},
	ship_buildBatchShip = {
		78502,
		199,
		true
	},
	ship_buildSingleShip = {
		78701,
		198,
		true
	},
	ship_buildShip_succeed = {
		78899,
		106,
		true
	},
	ship_buildShip_list_empty = {
		79005,
		119,
		true
	},
	ship_buildship_tip = {
		79124,
		205,
		true
	},
	ship_destoryShips_error = {
		79329,
		94,
		true
	},
	ship_equipToShip_ok = {
		79423,
		127,
		true
	},
	ship_equipToShip_error = {
		79550,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79650,
		121,
		true
	},
	ship_equip_check = {
		79771,
		114,
		true
	},
	ship_getShip_error = {
		79885,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79974,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		80091,
		130,
		true
	},
	ship_getShip_error_full = {
		80221,
		134,
		true
	},
	ship_modShip_error = {
		80355,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80444,
		137,
		true
	},
	ship_remouldShip_error = {
		80581,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80680,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80821,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80925,
		112,
		true
	},
	ship_unequip_all_tip = {
		81037,
		124,
		true
	},
	ship_unequip_all_success = {
		81161,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		81276,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81429,
		162,
		true
	},
	ship_updateShipLock_error = {
		81591,
		110,
		true
	},
	ship_upgradeStar_error = {
		81701,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81800,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81955,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82120,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		82239,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		82407,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82531,
		147,
		true
	},
	ship_exchange_question = {
		82678,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82866,
		114,
		true
	},
	ship_exchange_erro = {
		82980,
		114,
		true
	},
	ship_exchange_confirm = {
		83094,
		164,
		true
	},
	ship_exchange_tip = {
		83258,
		303,
		true
	},
	ship_vo_fighting = {
		83561,
		108,
		true
	},
	ship_vo_event = {
		83669,
		122,
		true
	},
	ship_vo_isCharacter = {
		83791,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83908,
		127,
		true
	},
	ship_vo_inClass = {
		84035,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		84158,
		117,
		true
	},
	ship_vo_moveout_formation = {
		84275,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84400,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84560,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84724,
		126,
		true
	},
	ship_vo_locked = {
		84850,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84959,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85108,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		85261,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85362,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85464,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		85664,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85761,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85856,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85973,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86123,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		86280,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86436,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86555,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86705,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86903,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		87130,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		87333,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		87610,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87703,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87796,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87889,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87982,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		88075,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		88168,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		88268,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88368,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		88474,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88579,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88727,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88874,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		89119,
		164,
		true
	},
	ship_newShipLayer_get = {
		89283,
		145,
		true
	},
	ship_newSkinLayer_get = {
		89428,
		168,
		true
	},
	ship_newSkin_name = {
		89596,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89676,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89773,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89908,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		90017,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90138,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90256,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90382,
		119,
		true
	},
	ship_shipModLayer_effect = {
		90501,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90621,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90745,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90841,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91018,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91137,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91240,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91345,
		116,
		true
	},
	ship_shipModMediator_quest = {
		91461,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91635,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91745,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91859,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91958,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92083,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92208,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92400,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92588,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92800,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93008,
		125,
		true
	},
	ship_max_star = {
		93133,
		101,
		true
	},
	ship_skill_unlock_tip = {
		93234,
		93,
		true
	},
	ship_lock_tip = {
		93327,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		93462,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93670,
		182,
		true
	},
	ship_energy_mid_desc = {
		93852,
		131,
		true
	},
	ship_energy_low_desc = {
		93983,
		168,
		true
	},
	ship_energy_low_warn = {
		94151,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		94382,
		286,
		true
	},
	test_ship_intensify_tip = {
		94668,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94783,
		119,
		true
	},
	shop_buyItem_ok = {
		94902,
		130,
		true
	},
	shop_buyItem_error = {
		95032,
		89,
		true
	},
	shop_extendMagazine_error = {
		95121,
		103,
		true
	},
	shop_entendShipYard_error = {
		95224,
		103,
		true
	},
	stage_beginStage_error = {
		95327,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		95433,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		95575,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95758,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95894,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		96032,
		142,
		true
	},
	stage_finishStage_error = {
		96174,
		138,
		true
	},
	levelScene_map_lock = {
		96312,
		141,
		true
	},
	levelScene_chapter_lock = {
		96453,
		151,
		true
	},
	levelScene_chapter_strategying = {
		96604,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96739,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96839,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96982,
		110,
		true
	},
	levelScene_who_to_exchange = {
		97092,
		117,
		true
	},
	levelScene_time_out = {
		97209,
		94,
		true
	},
	levelScene_nothing = {
		97303,
		102,
		true
	},
	levelScene_notCargo = {
		97405,
		119,
		true
	},
	levelScene_openCargo_erro = {
		97524,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		97630,
		120,
		true
	},
	levelScene_retreat_erro = {
		97750,
		94,
		true
	},
	levelScene_strategying = {
		97844,
		97,
		true
	},
	levelScene_tracking_erro = {
		97941,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		98026,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		98169,
		141,
		true
	},
	levelScene_chapter_win = {
		98310,
		132,
		true
	},
	levelScene_sham_win = {
		98442,
		90,
		true
	},
	levelScene_escort_win = {
		98532,
		147,
		true
	},
	levelScene_escort_lose = {
		98679,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98819,
		1433,
		true
	},
	levelScene_escort_retreat = {
		100252,
		241,
		true
	},
	levelScene_oni_retreat = {
		100493,
		200,
		true
	},
	levelScene_oni_win = {
		100693,
		97,
		true
	},
	levelScene_oni_lose = {
		100790,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100900,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		101072,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101560,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101896,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		102040,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		102192,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		102290,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		102420,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		102521,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102661,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102842,
		106,
		true
	},
	levelScene_search_area = {
		102948,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		103058,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		103161,
		111,
		true
	},
	levelScene_chapter_not_open = {
		103272,
		91,
		true
	},
	levelScene_activate_remaster = {
		103363,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103571,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103697,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103819,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104883,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		105058,
		346,
		true
	},
	levelScene_select_SP_OP = {
		105404,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		105505,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105615,
		404,
		true
	},
	tack_tickets_max_warning = {
		106019,
		292,
		true
	},
	error_refresh_sub_chapter = {
		106311,
		136,
		true
	},
	world_battle_count = {
		106447,
		86,
		true
	},
	world_fleetName1 = {
		106533,
		84,
		true
	},
	world_fleetName2 = {
		106617,
		84,
		true
	},
	world_fleetName3 = {
		106701,
		84,
		true
	},
	world_fleetName4 = {
		106785,
		84,
		true
	},
	world_fleetName5 = {
		106869,
		86,
		true
	},
	world_ship_repair_1 = {
		106955,
		140,
		true
	},
	world_ship_repair_2 = {
		107095,
		140,
		true
	},
	world_ship_repair_all = {
		107235,
		146,
		true
	},
	world_ship_repair_no_need = {
		107381,
		103,
		true
	},
	world_event_teleport_alter = {
		107484,
		166,
		true
	},
	world_transport_battle_alter = {
		107650,
		176,
		true
	},
	world_transport_locked = {
		107826,
		188,
		true
	},
	world_target_count = {
		108014,
		113,
		true
	},
	world_target_filter_tip1 = {
		108127,
		85,
		true
	},
	world_target_filter_tip2 = {
		108212,
		88,
		true
	},
	world_target_get_all = {
		108300,
		132,
		true
	},
	world_target_goto = {
		108432,
		85,
		true
	},
	world_help_tip = {
		108517,
		127,
		true
	},
	world_dangerbattle_confirm = {
		108644,
		187,
		true
	},
	world_stamina_exchange = {
		108831,
		187,
		true
	},
	world_stamina_not_enough = {
		109018,
		96,
		true
	},
	world_stamina_recover = {
		109114,
		205,
		true
	},
	world_stamina_text = {
		109319,
		230,
		true
	},
	world_stamina_text2 = {
		109549,
		161,
		true
	},
	world_stamina_resetwarning = {
		109710,
		326,
		true
	},
	world_ship_healthy = {
		110036,
		160,
		true
	},
	world_map_dangerous = {
		110196,
		86,
		true
	},
	world_map_not_open = {
		110282,
		89,
		true
	},
	world_map_locked_stage = {
		110371,
		93,
		true
	},
	world_map_locked_border = {
		110464,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110565,
		108,
		true
	},
	world_redeploy_not_change = {
		110673,
		178,
		true
	},
	world_redeploy_warn = {
		110851,
		169,
		true
	},
	world_redeploy_cost_tip = {
		111020,
		261,
		true
	},
	world_redeploy_tip = {
		111281,
		96,
		true
	},
	world_fleet_choose = {
		111377,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111560,
		102,
		true
	},
	world_fleet_in_vortex = {
		111662,
		160,
		true
	},
	world_stage_help = {
		111822,
		209,
		true
	},
	world_transport_disable = {
		112031,
		153,
		true
	},
	world_ap = {
		112184,
		72,
		true
	},
	world_resource_tip_1 = {
		112256,
		103,
		true
	},
	world_resource_tip_2 = {
		112359,
		103,
		true
	},
	world_instruction_all_1 = {
		112462,
		101,
		true
	},
	world_instruction_help_1 = {
		112563,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		113310,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		113495,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		113664,
		213,
		true
	},
	world_instruction_morale_1 = {
		113877,
		215,
		true
	},
	world_instruction_morale_2 = {
		114092,
		170,
		true
	},
	world_instruction_morale_3 = {
		114262,
		138,
		true
	},
	world_instruction_morale_4 = {
		114400,
		138,
		true
	},
	world_instruction_submarine_1 = {
		114538,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114690,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114862,
		147,
		true
	},
	world_instruction_submarine_4 = {
		115009,
		158,
		true
	},
	world_instruction_submarine_5 = {
		115167,
		110,
		true
	},
	world_instruction_submarine_6 = {
		115277,
		205,
		true
	},
	world_instruction_submarine_7 = {
		115482,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115670,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115832,
		148,
		true
	},
	world_instruction_submarine_10 = {
		115980,
		102,
		true
	},
	world_instruction_submarine_11 = {
		116082,
		130,
		true
	},
	world_instruction_detect_1 = {
		116212,
		170,
		true
	},
	world_instruction_detect_2 = {
		116382,
		108,
		true
	},
	world_instruction_supply_1 = {
		116490,
		186,
		true
	},
	world_instruction_supply_2 = {
		116676,
		108,
		true
	},
	world_item_recycle_1 = {
		116784,
		118,
		true
	},
	world_item_recycle_2 = {
		116902,
		118,
		true
	},
	world_item_origin = {
		117020,
		143,
		true
	},
	world_shop_bag_unactivated = {
		117163,
		165,
		true
	},
	world_shop_preview_tip = {
		117328,
		127,
		true
	},
	world_shop_init_notice = {
		117455,
		173,
		true
	},
	world_map_title_tips_en = {
		117628,
		92,
		true
	},
	world_map_title_tips = {
		117720,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117808,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117899,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		117990,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		118081,
		96,
		true
	},
	world_wind_move = {
		118177,
		204,
		true
	},
	world_battle_pause = {
		118381,
		82,
		true
	},
	world_battle_pause2 = {
		118463,
		87,
		true
	},
	world_task_samemap = {
		118550,
		172,
		true
	},
	world_task_maplock = {
		118722,
		213,
		true
	},
	world_task_goto0 = {
		118935,
		115,
		true
	},
	world_task_goto3 = {
		119050,
		125,
		true
	},
	world_task_view1 = {
		119175,
		85,
		true
	},
	world_task_view2 = {
		119260,
		85,
		true
	},
	world_task_view3 = {
		119345,
		80,
		true
	},
	world_task_refuse1 = {
		119425,
		171,
		true
	},
	world_daily_task_lock = {
		119596,
		139,
		true
	},
	world_daily_task_none = {
		119735,
		116,
		true
	},
	world_daily_task_none_2 = {
		119851,
		109,
		true
	},
	world_sairen_title = {
		119960,
		92,
		true
	},
	world_sairen_description1 = {
		120052,
		141,
		true
	},
	world_sairen_description2 = {
		120193,
		141,
		true
	},
	world_sairen_description3 = {
		120334,
		141,
		true
	},
	world_low_morale = {
		120475,
		250,
		true
	},
	world_recycle_notice = {
		120725,
		155,
		true
	},
	world_recycle_item_transform = {
		120880,
		212,
		true
	},
	world_exit_tip = {
		121092,
		121,
		true
	},
	world_consume_carry_tips = {
		121213,
		91,
		true
	},
	world_boss_help_meta = {
		121304,
		3569,
		true
	},
	world_close = {
		124873,
		105,
		true
	},
	world_catsearch_success = {
		124978,
		127,
		true
	},
	world_catsearch_stop = {
		125105,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		125249,
		212,
		true
	},
	world_catsearch_leavemap = {
		125461,
		214,
		true
	},
	world_catsearch_help_1 = {
		125675,
		322,
		true
	},
	world_catsearch_help_2 = {
		125997,
		90,
		true
	},
	world_catsearch_help_3 = {
		126087,
		269,
		true
	},
	world_catsearch_help_4 = {
		126356,
		90,
		true
	},
	world_catsearch_help_5 = {
		126446,
		154,
		true
	},
	world_catsearch_help_6 = {
		126600,
		148,
		true
	},
	world_level_prefix = {
		126748,
		85,
		true
	},
	world_map_level = {
		126833,
		237,
		true
	},
	world_movelimit_event_text = {
		127070,
		162,
		true
	},
	world_mapbuff_tip = {
		127232,
		114,
		true
	},
	world_sametask_tip = {
		127346,
		142,
		true
	},
	world_expedition_reward_display = {
		127488,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127587,
		93,
		true
	},
	world_complete_item_tip = {
		127680,
		170,
		true
	},
	task_notfound_error = {
		127850,
		140,
		true
	},
	task_submitTask_error = {
		127990,
		99,
		true
	},
	task_submitTask_error_client = {
		128089,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		128192,
		133,
		true
	},
	task_taskMediator_getItem = {
		128325,
		152,
		true
	},
	task_taskMediator_getResource = {
		128477,
		156,
		true
	},
	task_taskMediator_getEquip = {
		128633,
		153,
		true
	},
	task_target_chapter_in_progress = {
		128786,
		179,
		true
	},
	task_level_notenough = {
		128965,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		129101,
		103,
		true
	},
	loading_tip_FontMgr = {
		129204,
		113,
		true
	},
	loading_tip_TipsMgr = {
		129317,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		129425,
		112,
		true
	},
	loading_tip_GuideMgr = {
		129537,
		114,
		true
	},
	loading_tip_PoolMgr = {
		129651,
		108,
		true
	},
	loading_tip_FModMgr = {
		129759,
		108,
		true
	},
	loading_tip_StoryMgr = {
		129867,
		108,
		true
	},
	energy_desc_happy = {
		129975,
		148,
		true
	},
	energy_desc_normal = {
		130123,
		142,
		true
	},
	energy_desc_tired = {
		130265,
		139,
		true
	},
	energy_desc_angry = {
		130404,
		127,
		true
	},
	create_player_success = {
		130531,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		130643,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130770,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130889,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131042,
		115,
		true
	},
	equipment_updateGrade_tip = {
		131157,
		140,
		true
	},
	equipment_upgrade_ok = {
		131297,
		95,
		true
	},
	equipment_cant_upgrade = {
		131392,
		93,
		true
	},
	equipment_upgrade_erro = {
		131485,
		100,
		true
	},
	collection_nostar = {
		131585,
		115,
		true
	},
	collection_getResource_error = {
		131700,
		106,
		true
	},
	collection_hadAward = {
		131806,
		94,
		true
	},
	collection_lock = {
		131900,
		106,
		true
	},
	collection_fetched = {
		132006,
		99,
		true
	},
	buyProp_noResource_error = {
		132105,
		111,
		true
	},
	refresh_shopStreet_ok = {
		132216,
		96,
		true
	},
	refresh_shopStreet_erro = {
		132312,
		101,
		true
	},
	shopStreet_upgrade_done = {
		132413,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		132514,
		132,
		true
	},
	buy_countLimit = {
		132646,
		107,
		true
	},
	buy_item_quest = {
		132753,
		94,
		true
	},
	refresh_shopStreet_question = {
		132847,
		283,
		true
	},
	event_start_success = {
		133130,
		87,
		true
	},
	event_start_fail = {
		133217,
		94,
		true
	},
	event_finish_success = {
		133311,
		88,
		true
	},
	event_finish_fail = {
		133399,
		95,
		true
	},
	event_giveup_success = {
		133494,
		88,
		true
	},
	event_giveup_fail = {
		133582,
		95,
		true
	},
	event_flush_success = {
		133677,
		94,
		true
	},
	event_flush_fail = {
		133771,
		94,
		true
	},
	event_flush_not_enough = {
		133865,
		117,
		true
	},
	event_start = {
		133982,
		79,
		true
	},
	event_finish = {
		134061,
		80,
		true
	},
	event_giveup = {
		134141,
		80,
		true
	},
	event_minimus_ship_numbers = {
		134221,
		140,
		true
	},
	event_confirm_giveup = {
		134361,
		110,
		true
	},
	event_confirm_flush = {
		134471,
		165,
		true
	},
	event_fleet_busy = {
		134636,
		132,
		true
	},
	event_same_type_not_allowed = {
		134768,
		130,
		true
	},
	event_condition_ship_level = {
		134898,
		182,
		true
	},
	event_condition_ship_count = {
		135080,
		134,
		true
	},
	event_condition_ship_type = {
		135214,
		112,
		true
	},
	event_level_unreached = {
		135326,
		102,
		true
	},
	event_type_unreached = {
		135428,
		112,
		true
	},
	event_oil_consume = {
		135540,
		174,
		true
	},
	event_type_unlimit = {
		135714,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		135800,
		141,
		true
	},
	dailyLevel_unopened = {
		135941,
		94,
		true
	},
	dailyLevel_opened = {
		136035,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136113,
		140,
		true
	},
	playerinfo_mask_word = {
		136253,
		114,
		true
	},
	just_now = {
		136367,
		69,
		true
	},
	several_minutes_before = {
		136436,
		109,
		true
	},
	several_hours_before = {
		136545,
		110,
		true
	},
	several_days_before = {
		136655,
		106,
		true
	},
	long_time_offline = {
		136761,
		88,
		true
	},
	dont_send_message_frequently = {
		136849,
		118,
		true
	},
	no_activity = {
		136967,
		113,
		true
	},
	which_day = {
		137080,
		96,
		true
	},
	which_day_2 = {
		137176,
		74,
		true
	},
	invalidate_evaluation = {
		137250,
		115,
		true
	},
	chapter_no = {
		137365,
		98,
		true
	},
	reconnect_tip = {
		137463,
		143,
		true
	},
	like_ship_success = {
		137606,
		107,
		true
	},
	eva_ship_success = {
		137713,
		90,
		true
	},
	zan_ship_eva_success = {
		137803,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		137907,
		112,
		true
	},
	eva_count_limit = {
		138019,
		128,
		true
	},
	attribute_durability = {
		138147,
		81,
		true
	},
	attribute_cannon = {
		138228,
		77,
		true
	},
	attribute_torpedo = {
		138305,
		78,
		true
	},
	attribute_antiaircraft = {
		138383,
		83,
		true
	},
	attribute_air = {
		138466,
		74,
		true
	},
	attribute_reload = {
		138540,
		77,
		true
	},
	attribute_cd = {
		138617,
		73,
		true
	},
	attribute_armor_type = {
		138690,
		87,
		true
	},
	attribute_armor = {
		138777,
		76,
		true
	},
	attribute_hit = {
		138853,
		74,
		true
	},
	attribute_speed = {
		138927,
		76,
		true
	},
	attribute_luck = {
		139003,
		75,
		true
	},
	attribute_dodge = {
		139078,
		76,
		true
	},
	attribute_expend = {
		139154,
		77,
		true
	},
	attribute_damage = {
		139231,
		77,
		true
	},
	attribute_healthy = {
		139308,
		78,
		true
	},
	attribute_speciality = {
		139386,
		81,
		true
	},
	attribute_range = {
		139467,
		79,
		true
	},
	attribute_angle = {
		139546,
		76,
		true
	},
	attribute_scatter = {
		139622,
		84,
		true
	},
	attribute_ammo = {
		139706,
		75,
		true
	},
	attribute_antisub = {
		139781,
		78,
		true
	},
	attribute_sonarRange = {
		139859,
		95,
		true
	},
	attribute_sonarInterval = {
		139954,
		91,
		true
	},
	attribute_oxy_max = {
		140045,
		81,
		true
	},
	attribute_dodge_limit = {
		140126,
		88,
		true
	},
	attribute_intimacy = {
		140214,
		82,
		true
	},
	attribute_max_distance_damage = {
		140296,
		106,
		true
	},
	attribute_anti_siren = {
		140402,
		115,
		true
	},
	attribute_add_new = {
		140517,
		76,
		true
	},
	skill = {
		140593,
		66,
		true
	},
	cd_normal = {
		140659,
		77,
		true
	},
	intensify = {
		140736,
		70,
		true
	},
	change = {
		140806,
		67,
		true
	},
	formation_switch_failed = {
		140873,
		122,
		true
	},
	formation_switch_success = {
		140995,
		121,
		true
	},
	formation_switch_tip = {
		141116,
		176,
		true
	},
	formation_reform_tip = {
		141292,
		139,
		true
	},
	formation_invalide = {
		141431,
		146,
		true
	},
	chapter_ap_not_enough = {
		141577,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		141662,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		141818,
		155,
		true
	},
	confirm_app_exit = {
		141973,
		106,
		true
	},
	friend_info_page_tip = {
		142079,
		125,
		true
	},
	friend_search_page_tip = {
		142204,
		151,
		true
	},
	friend_request_page_tip = {
		142355,
		158,
		true
	},
	friend_id_copy_ok = {
		142513,
		107,
		true
	},
	friend_inpout_key_tip = {
		142620,
		115,
		true
	},
	remove_friend_tip = {
		142735,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142852,
		121,
		true
	},
	friend_request_msg_title = {
		142973,
		130,
		true
	},
	friend_max_count = {
		143103,
		135,
		true
	},
	friend_add_ok = {
		143238,
		98,
		true
	},
	friend_max_count_1 = {
		143336,
		126,
		true
	},
	friend_no_request = {
		143462,
		102,
		true
	},
	reject_all_friend_ok = {
		143564,
		101,
		true
	},
	reject_friend_ok = {
		143665,
		90,
		true
	},
	friend_offline = {
		143755,
		106,
		true
	},
	friend_msg_forbid = {
		143861,
		111,
		true
	},
	dont_add_self = {
		143972,
		105,
		true
	},
	friend_already_add = {
		144077,
		106,
		true
	},
	friend_not_add = {
		144183,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		144282,
		154,
		true
	},
	friend_send_msg_null_tip = {
		144436,
		111,
		true
	},
	friend_search_succeed = {
		144547,
		89,
		true
	},
	friend_request_msg_sent = {
		144636,
		104,
		true
	},
	friend_resume_ship_count = {
		144740,
		95,
		true
	},
	friend_resume_title_metal = {
		144835,
		96,
		true
	},
	friend_resume_collection_rate = {
		144931,
		96,
		true
	},
	friend_resume_attack_count = {
		145027,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		145124,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		145224,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145324,
		103,
		true
	},
	friend_resume_fleet_gs = {
		145427,
		93,
		true
	},
	friend_event_count = {
		145520,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		145609,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		145704,
		140,
		true
	},
	word_shipNation_all = {
		145844,
		87,
		true
	},
	word_shipNation_baiYing = {
		145931,
		81,
		true
	},
	word_shipNation_huangJia = {
		146012,
		82,
		true
	},
	word_shipNation_chongYing = {
		146094,
		83,
		true
	},
	word_shipNation_tieXue = {
		146177,
		80,
		true
	},
	word_shipNation_dongHuang = {
		146257,
		83,
		true
	},
	word_shipNation_saDing = {
		146340,
		79,
		true
	},
	word_shipNation_beiLian = {
		146419,
		80,
		true
	},
	word_shipNation_other = {
		146499,
		82,
		true
	},
	word_shipNation_np = {
		146581,
		79,
		true
	},
	word_shipNation_ziyou = {
		146660,
		80,
		true
	},
	word_shipNation_weixi = {
		146740,
		79,
		true
	},
	word_shipNation_um = {
		146819,
		89,
		true
	},
	word_shipNation_ai = {
		146908,
		89,
		true
	},
	word_shipNation_holo = {
		146997,
		83,
		true
	},
	word_shipNation_doa = {
		147080,
		90,
		true
	},
	word_shipNation_imas = {
		147170,
		94,
		true
	},
	word_shipNation_link = {
		147264,
		84,
		true
	},
	word_shipNation_ssss = {
		147348,
		79,
		true
	},
	word_reset = {
		147427,
		74,
		true
	},
	word_asc = {
		147501,
		73,
		true
	},
	word_desc = {
		147574,
		74,
		true
	},
	word_own = {
		147648,
		69,
		true
	},
	word_own1 = {
		147717,
		75,
		true
	},
	oil_buy_limit_tip = {
		147792,
		150,
		true
	},
	friend_resume_title = {
		147942,
		80,
		true
	},
	friend_resume_data_title = {
		148022,
		85,
		true
	},
	batch_destroy = {
		148107,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		148187,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148355,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148467,
		118,
		true
	},
	ship_equip_profiiency = {
		148585,
		88,
		true
	},
	no_open_system_tip = {
		148673,
		166,
		true
	},
	open_system_tip = {
		148839,
		103,
		true
	},
	charge_start_tip = {
		148942,
		107,
		true
	},
	charge_double_gem_tip = {
		149049,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		149163,
		114,
		true
	},
	charge_title = {
		149277,
		109,
		true
	},
	charge_extra_gem_tip = {
		149386,
		100,
		true
	},
	charge_month_card_title = {
		149486,
		159,
		true
	},
	charge_items_title = {
		149645,
		106,
		true
	},
	setting_interface_save_success = {
		149751,
		127,
		true
	},
	setting_interface_revert_check = {
		149878,
		134,
		true
	},
	setting_interface_cancel_check = {
		150012,
		127,
		true
	},
	event_special_update = {
		150139,
		105,
		true
	},
	no_notice_tip = {
		150244,
		97,
		true
	},
	energy_desc_1 = {
		150341,
		203,
		true
	},
	energy_desc_2 = {
		150544,
		126,
		true
	},
	energy_desc_3 = {
		150670,
		123,
		true
	},
	energy_desc_4 = {
		150793,
		163,
		true
	},
	intimacy_desc_1 = {
		150956,
		109,
		true
	},
	intimacy_desc_2 = {
		151065,
		131,
		true
	},
	intimacy_desc_3 = {
		151196,
		122,
		true
	},
	intimacy_desc_4 = {
		151318,
		136,
		true
	},
	intimacy_desc_5 = {
		151454,
		113,
		true
	},
	intimacy_desc_6 = {
		151567,
		114,
		true
	},
	intimacy_desc_7 = {
		151681,
		114,
		true
	},
	intimacy_desc_1_buff = {
		151795,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151888,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151981,
		137,
		true
	},
	intimacy_desc_4_buff = {
		152118,
		137,
		true
	},
	intimacy_desc_5_buff = {
		152255,
		137,
		true
	},
	intimacy_desc_6_buff = {
		152392,
		137,
		true
	},
	intimacy_desc_7_buff = {
		152529,
		138,
		true
	},
	intimacy_desc_propose = {
		152667,
		321,
		true
	},
	intimacy_desc_1_detail = {
		152988,
		172,
		true
	},
	intimacy_desc_2_detail = {
		153160,
		193,
		true
	},
	intimacy_desc_3_detail = {
		153353,
		207,
		true
	},
	intimacy_desc_4_detail = {
		153560,
		220,
		true
	},
	intimacy_desc_5_detail = {
		153780,
		197,
		true
	},
	intimacy_desc_6_detail = {
		153977,
		350,
		true
	},
	intimacy_desc_7_detail = {
		154327,
		350,
		true
	},
	intimacy_desc_ring = {
		154677,
		101,
		true
	},
	intimacy_desc_tiara = {
		154778,
		102,
		true
	},
	intimacy_desc_day = {
		154880,
		81,
		true
	},
	word_propose_cost_tip1 = {
		154961,
		314,
		true
	},
	word_propose_cost_tip2 = {
		155275,
		266,
		true
	},
	word_propose_tiara_tip = {
		155541,
		113,
		true
	},
	charge_title_getitem = {
		155654,
		111,
		true
	},
	charge_title_getitem_soon = {
		155765,
		103,
		true
	},
	charge_title_getitem_month = {
		155868,
		113,
		true
	},
	charge_limit_all = {
		155981,
		92,
		true
	},
	charge_limit_daily = {
		156073,
		105,
		true
	},
	charge_limit_weekly = {
		156178,
		110,
		true
	},
	charge_error = {
		156288,
		81,
		true
	},
	charge_success = {
		156369,
		88,
		true
	},
	charge_level_limit = {
		156457,
		86,
		true
	},
	ship_drop_desc_default = {
		156543,
		90,
		true
	},
	charge_limit_lv = {
		156633,
		93,
		true
	},
	charge_time_out = {
		156726,
		109,
		true
	},
	help_shipinfo_equip = {
		156835,
		619,
		true
	},
	help_shipinfo_detail = {
		157454,
		670,
		true
	},
	help_shipinfo_intensify = {
		158124,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158747,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159368,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159990,
		1268,
		true
	},
	help_backyard = {
		161258,
		613,
		true
	},
	help_shipinfo_fashion = {
		161871,
		198,
		true
	},
	help_shipinfo_attr = {
		162069,
		3314,
		true
	},
	help_equipment = {
		165383,
		1228,
		true
	},
	help_equipment_skin = {
		166611,
		534,
		true
	},
	help_daily_task = {
		167145,
		2828,
		true
	},
	help_build = {
		169973,
		291,
		true
	},
	help_shipinfo_hunting = {
		170264,
		1030,
		true
	},
	shop_extendship_success = {
		171294,
		98,
		true
	},
	shop_extendequip_success = {
		171392,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		171491,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		171730,
		217,
		true
	},
	naval_academy_res_desc_class = {
		171947,
		252,
		true
	},
	number_1 = {
		172199,
		64,
		true
	},
	number_2 = {
		172263,
		64,
		true
	},
	number_3 = {
		172327,
		64,
		true
	},
	number_4 = {
		172391,
		64,
		true
	},
	number_5 = {
		172455,
		64,
		true
	},
	number_6 = {
		172519,
		64,
		true
	},
	number_7 = {
		172583,
		64,
		true
	},
	number_8 = {
		172647,
		64,
		true
	},
	number_9 = {
		172711,
		64,
		true
	},
	number_10 = {
		172775,
		66,
		true
	},
	military_shop_no_open_tip = {
		172841,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		173019,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		173160,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		173302,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		173430,
		196,
		true
	},
	text_noPos_clear = {
		173626,
		77,
		true
	},
	text_noPos_buy = {
		173703,
		75,
		true
	},
	text_noPos_intensify = {
		173778,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		173859,
		178,
		true
	},
	commission_no_open = {
		174037,
		82,
		true
	},
	commission_open_tip = {
		174119,
		112,
		true
	},
	commission_idle = {
		174231,
		84,
		true
	},
	commission_urgency = {
		174315,
		89,
		true
	},
	commission_normal = {
		174404,
		88,
		true
	},
	commission_get_award = {
		174492,
		98,
		true
	},
	activity_build_end_tip = {
		174590,
		83,
		true
	},
	event_over_time_expired = {
		174673,
		128,
		true
	},
	mail_sender_default = {
		174801,
		83,
		true
	},
	exchangecode_title = {
		174884,
		99,
		true
	},
	exchangecode_use_placeholder = {
		174983,
		132,
		true
	},
	exchangecode_use_ok = {
		175115,
		149,
		true
	},
	exchangecode_use_error = {
		175264,
		86,
		true
	},
	exchangecode_use_error_3 = {
		175350,
		138,
		true
	},
	exchangecode_use_error_6 = {
		175488,
		125,
		true
	},
	exchangecode_use_error_7 = {
		175613,
		122,
		true
	},
	exchangecode_use_error_8 = {
		175735,
		125,
		true
	},
	exchangecode_use_error_9 = {
		175860,
		125,
		true
	},
	exchangecode_use_error_16 = {
		175985,
		123,
		true
	},
	exchangecode_use_error_20 = {
		176108,
		126,
		true
	},
	text_noRes_tip = {
		176234,
		96,
		true
	},
	text_noRes_info_tip = {
		176330,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176432,
		87,
		true
	},
	text_noRes_info_tip2 = {
		176519,
		130,
		true
	},
	text_shop_noRes_tip = {
		176649,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		176768,
		127,
		true
	},
	text_buy_fashion_tip = {
		176895,
		173,
		true
	},
	equip_part_title = {
		177068,
		77,
		true
	},
	equip_part_main_title = {
		177145,
		90,
		true
	},
	equip_part_sub_title = {
		177235,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		177324,
		120,
		true
	},
	err_name_existOtherChar = {
		177444,
		151,
		true
	},
	help_battle_rule = {
		177595,
		502,
		true
	},
	help_battle_warspite = {
		178097,
		291,
		true
	},
	help_battle_defense = {
		178388,
		579,
		true
	},
	backyard_theme_set_tip = {
		178967,
		148,
		true
	},
	backyard_theme_save_tip = {
		179115,
		150,
		true
	},
	backyard_theme_defaultname = {
		179265,
		94,
		true
	},
	backyard_rename_success = {
		179359,
		105,
		true
	},
	ship_set_skin_success = {
		179464,
		96,
		true
	},
	ship_set_skin_error = {
		179560,
		97,
		true
	},
	equip_part_tip = {
		179657,
		107,
		true
	},
	help_battle_auto = {
		179764,
		362,
		true
	},
	gold_buy_tip = {
		180126,
		238,
		true
	},
	oil_buy_tip = {
		180364,
		332,
		true
	},
	text_iknow = {
		180696,
		71,
		true
	},
	help_oil_buy_limit = {
		180767,
		323,
		true
	},
	text_nofood_yes = {
		181090,
		83,
		true
	},
	text_nofood_no = {
		181173,
		81,
		true
	},
	tip_add_task = {
		181254,
		88,
		true
	},
	collection_award_ship = {
		181342,
		137,
		true
	},
	guild_create_sucess = {
		181479,
		94,
		true
	},
	guild_create_error = {
		181573,
		93,
		true
	},
	guild_create_error_noname = {
		181666,
		119,
		true
	},
	guild_create_error_nofaction = {
		181785,
		122,
		true
	},
	guild_create_error_nopolicy = {
		181907,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		182028,
		124,
		true
	},
	guild_create_error_nomoney = {
		182152,
		110,
		true
	},
	guild_tip_dissolve = {
		182262,
		161,
		true
	},
	guild_tip_quit = {
		182423,
		107,
		true
	},
	guild_create_confirm = {
		182530,
		165,
		true
	},
	guild_apply_erro = {
		182695,
		107,
		true
	},
	guild_dissolve_erro = {
		182802,
		103,
		true
	},
	guild_fire_erro = {
		182905,
		106,
		true
	},
	guild_impeach_erro = {
		183011,
		102,
		true
	},
	guild_quit_erro = {
		183113,
		99,
		true
	},
	guild_accept_erro = {
		183212,
		108,
		true
	},
	guild_reject_erro = {
		183320,
		108,
		true
	},
	guild_modify_erro = {
		183428,
		108,
		true
	},
	guild_setduty_erro = {
		183536,
		109,
		true
	},
	guild_apply_sucess = {
		183645,
		92,
		true
	},
	guild_no_exist = {
		183737,
		105,
		true
	},
	guild_dissolve_sucess = {
		183842,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		183937,
		141,
		true
	},
	guild_impeach_sucess = {
		184078,
		94,
		true
	},
	guild_quit_sucess = {
		184172,
		91,
		true
	},
	guild_member_max_count = {
		184263,
		131,
		true
	},
	guild_new_member_join = {
		184394,
		115,
		true
	},
	guild_player_in_cd_time = {
		184509,
		165,
		true
	},
	guild_player_already_join = {
		184674,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		184784,
		110,
		true
	},
	guild_should_input_keyword = {
		184894,
		113,
		true
	},
	guild_search_sucess = {
		185007,
		87,
		true
	},
	guild_list_refresh_sucess = {
		185094,
		116,
		true
	},
	guild_info_update = {
		185210,
		104,
		true
	},
	guild_duty_id_is_null = {
		185314,
		109,
		true
	},
	guild_player_is_null = {
		185423,
		108,
		true
	},
	guild_duty_commder_max_count = {
		185531,
		143,
		true
	},
	guild_set_duty_sucess = {
		185674,
		105,
		true
	},
	guild_policy_power = {
		185779,
		85,
		true
	},
	guild_policy_relax = {
		185864,
		89,
		true
	},
	guild_faction_blhx = {
		185953,
		85,
		true
	},
	guild_faction_cszz = {
		186038,
		85,
		true
	},
	guild_faction_unknown = {
		186123,
		80,
		true
	},
	guild_faction_meta = {
		186203,
		77,
		true
	},
	guild_word_commder = {
		186280,
		82,
		true
	},
	guild_word_deputy_commder = {
		186362,
		92,
		true
	},
	guild_word_picked = {
		186454,
		78,
		true
	},
	guild_word_ordinary = {
		186532,
		80,
		true
	},
	guild_word_home = {
		186612,
		76,
		true
	},
	guild_word_member = {
		186688,
		78,
		true
	},
	guild_word_apply = {
		186766,
		77,
		true
	},
	guild_faction_change_tip = {
		186843,
		193,
		true
	},
	guild_msg_is_null = {
		187036,
		104,
		true
	},
	guild_log_new_guild_join = {
		187140,
		218,
		true
	},
	guild_log_duty_change = {
		187358,
		205,
		true
	},
	guild_log_quit = {
		187563,
		188,
		true
	},
	guild_log_fire = {
		187751,
		195,
		true
	},
	guild_leave_cd_time = {
		187946,
		164,
		true
	},
	guild_sort_time = {
		188110,
		76,
		true
	},
	guild_sort_level = {
		188186,
		77,
		true
	},
	guild_sort_duty = {
		188263,
		76,
		true
	},
	guild_fire_tip = {
		188339,
		111,
		true
	},
	guild_impeach_tip = {
		188450,
		117,
		true
	},
	guild_set_duty_title = {
		188567,
		96,
		true
	},
	guild_search_list_max_count = {
		188663,
		97,
		true
	},
	guild_sort_all = {
		188760,
		75,
		true
	},
	guild_sort_blhx = {
		188835,
		82,
		true
	},
	guild_sort_cszz = {
		188917,
		82,
		true
	},
	guild_sort_power = {
		188999,
		83,
		true
	},
	guild_sort_relax = {
		189082,
		87,
		true
	},
	guild_join_cd = {
		189169,
		158,
		true
	},
	guild_name_invaild = {
		189327,
		110,
		true
	},
	guild_apply_full = {
		189437,
		112,
		true
	},
	guild_member_full = {
		189549,
		108,
		true
	},
	guild_fire_duty_limit = {
		189657,
		144,
		true
	},
	guild_fire_succeed = {
		189801,
		92,
		true
	},
	guild_duty_tip_1 = {
		189893,
		107,
		true
	},
	guild_duty_tip_2 = {
		190000,
		107,
		true
	},
	battle_repair_special_tip = {
		190107,
		153,
		true
	},
	battle_repair_normal_name = {
		190260,
		103,
		true
	},
	battle_repair_special_name = {
		190363,
		104,
		true
	},
	oil_max_tip_title = {
		190467,
		103,
		true
	},
	gold_max_tip_title = {
		190570,
		104,
		true
	},
	resource_max_tip_shop = {
		190674,
		113,
		true
	},
	resource_max_tip_event = {
		190787,
		118,
		true
	},
	resource_max_tip_battle = {
		190905,
		160,
		true
	},
	resource_max_tip_collect = {
		191065,
		113,
		true
	},
	resource_max_tip_mail = {
		191178,
		110,
		true
	},
	resource_max_tip_eventstart = {
		191288,
		116,
		true
	},
	resource_max_tip_destroy = {
		191404,
		116,
		true
	},
	resource_max_tip_retire = {
		191520,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		191628,
		172,
		true
	},
	new_version_tip = {
		191800,
		186,
		true
	},
	guild_request_msg_title = {
		191986,
		98,
		true
	},
	guild_request_msg_placeholder = {
		192084,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		192197,
		186,
		true
	},
	destination_can_not_reach = {
		192383,
		124,
		true
	},
	destination_can_not_reach_safety = {
		192507,
		158,
		true
	},
	destination_not_in_range = {
		192665,
		133,
		true
	},
	level_ammo_enough = {
		192798,
		98,
		true
	},
	level_ammo_supply = {
		192896,
		137,
		true
	},
	level_ammo_empty = {
		193033,
		147,
		true
	},
	level_ammo_supply_p1 = {
		193180,
		110,
		true
	},
	level_flare_supply = {
		193290,
		155,
		true
	},
	chat_level_not_enough = {
		193445,
		135,
		true
	},
	chat_msg_inform = {
		193580,
		103,
		true
	},
	chat_msg_ban = {
		193683,
		157,
		true
	},
	month_card_set_ratio_success = {
		193840,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		193970,
		133,
		true
	},
	charge_ship_bag_max = {
		194103,
		125,
		true
	},
	charge_equip_bag_max = {
		194228,
		126,
		true
	},
	login_wait_tip = {
		194354,
		168,
		true
	},
	ship_equip_exchange_tip = {
		194522,
		223,
		true
	},
	ship_rename_success = {
		194745,
		93,
		true
	},
	formation_chapter_lock = {
		194838,
		130,
		true
	},
	elite_disable_unsatisfied = {
		194968,
		155,
		true
	},
	elite_disable_ship_escort = {
		195123,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		195250,
		140,
		true
	},
	elite_disable_no_fleet = {
		195390,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		195507,
		140,
		true
	},
	elite_disable_unusable = {
		195647,
		154,
		true
	},
	elite_warp_to_latest_map = {
		195801,
		115,
		true
	},
	elite_fleet_confirm = {
		195916,
		234,
		true
	},
	elite_condition_level = {
		196150,
		89,
		true
	},
	elite_condition_durability = {
		196239,
		93,
		true
	},
	elite_condition_cannon = {
		196332,
		89,
		true
	},
	elite_condition_torpedo = {
		196421,
		90,
		true
	},
	elite_condition_antiaircraft = {
		196511,
		95,
		true
	},
	elite_condition_air = {
		196606,
		86,
		true
	},
	elite_condition_antisub = {
		196692,
		90,
		true
	},
	elite_condition_dodge = {
		196782,
		88,
		true
	},
	elite_condition_reload = {
		196870,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		196959,
		136,
		true
	},
	common_compare_larger = {
		197095,
		77,
		true
	},
	common_compare_equal = {
		197172,
		76,
		true
	},
	common_compare_smaller = {
		197248,
		78,
		true
	},
	common_compare_not_less_than = {
		197326,
		86,
		true
	},
	common_compare_not_more_than = {
		197412,
		86,
		true
	},
	level_scene_formation_active_already = {
		197498,
		123,
		true
	},
	level_scene_not_enough = {
		197621,
		113,
		true
	},
	level_scene_full_hp = {
		197734,
		121,
		true
	},
	level_click_to_move = {
		197855,
		113,
		true
	},
	common_hardmode = {
		197968,
		79,
		true
	},
	common_elite_no_quota = {
		198047,
		124,
		true
	},
	common_food = {
		198171,
		77,
		true
	},
	common_no_limit = {
		198248,
		83,
		true
	},
	common_proficiency = {
		198331,
		79,
		true
	},
	backyard_food_remind = {
		198410,
		212,
		true
	},
	backyard_food_count = {
		198622,
		102,
		true
	},
	sham_ship_level_limit = {
		198724,
		136,
		true
	},
	sham_count_limit = {
		198860,
		100,
		true
	},
	sham_count_reset = {
		198960,
		130,
		true
	},
	sham_team_limit = {
		199090,
		161,
		true
	},
	sham_formation_invalid = {
		199251,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199396,
		142,
		true
	},
	sham_reset_confirm = {
		199538,
		156,
		true
	},
	sham_battle_help_tip = {
		199694,
		970,
		true
	},
	sham_reset_err_limit = {
		200664,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		200790,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		201032,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201228,
		167,
		true
	},
	sham_can_not_change_ship = {
		201395,
		159,
		true
	},
	sham_friend_ship_tip = {
		201554,
		221,
		true
	},
	inform_sueecss = {
		201775,
		103,
		true
	},
	inform_failed = {
		201878,
		97,
		true
	},
	inform_player = {
		201975,
		110,
		true
	},
	inform_select_type = {
		202085,
		112,
		true
	},
	inform_chat_msg = {
		202197,
		102,
		true
	},
	inform_sueecss_tip = {
		202299,
		92,
		true
	},
	ship_remould_max_level = {
		202391,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		202506,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		202623,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		202736,
		131,
		true
	},
	ship_remould_prev_lock = {
		202867,
		93,
		true
	},
	ship_remould_need_level = {
		202960,
		90,
		true
	},
	ship_remould_need_star = {
		203050,
		90,
		true
	},
	ship_remould_finished = {
		203140,
		88,
		true
	},
	ship_remould_no_item = {
		203228,
		104,
		true
	},
	ship_remould_no_gold = {
		203332,
		101,
		true
	},
	ship_remould_no_material = {
		203433,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		203538,
		120,
		true
	},
	ship_remould_sueecss = {
		203658,
		104,
		true
	},
	ship_remould_warning_102174 = {
		203762,
		208,
		true
	},
	ship_remould_warning_102284 = {
		203970,
		230,
		true
	},
	ship_remould_warning_107984 = {
		204200,
		202,
		true
	},
	ship_remould_warning_201514 = {
		204402,
		243,
		true
	},
	ship_remould_warning_203114 = {
		204645,
		348,
		true
	},
	ship_remould_warning_205124 = {
		204993,
		194,
		true
	},
	ship_remould_warning_301534 = {
		205187,
		229,
		true
	},
	ship_remould_warning_301874 = {
		205416,
		573,
		true
	},
	ship_remould_warning_310014 = {
		205989,
		438,
		true
	},
	ship_remould_warning_310024 = {
		206427,
		438,
		true
	},
	ship_remould_warning_310034 = {
		206865,
		438,
		true
	},
	ship_remould_warning_310044 = {
		207303,
		438,
		true
	},
	ship_remould_warning_303154 = {
		207741,
		495,
		true
	},
	ship_remould_warning_402134 = {
		208236,
		234,
		true
	},
	ship_remould_warning_702124 = {
		208470,
		455,
		true
	},
	ship_remould_warning_520014 = {
		208925,
		222,
		true
	},
	ship_remould_warning_521014 = {
		209147,
		222,
		true
	},
	ship_remould_warning_520034 = {
		209369,
		222,
		true
	},
	ship_remould_warning_521034 = {
		209591,
		222,
		true
	},
	word_soundfiles_download_title = {
		209813,
		101,
		true
	},
	word_soundfiles_download = {
		209914,
		91,
		true
	},
	word_soundfiles_checking_title = {
		210005,
		98,
		true
	},
	word_soundfiles_checking = {
		210103,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		210195,
		105,
		true
	},
	word_soundfiles_checkend = {
		210300,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		210385,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		210481,
		102,
		true
	},
	word_soundfiles_retry = {
		210583,
		85,
		true
	},
	word_soundfiles_update = {
		210668,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		210758,
		110,
		true
	},
	word_soundfiles_update_end = {
		210868,
		94,
		true
	},
	word_soundfiles_update_failed = {
		210962,
		107,
		true
	},
	word_soundfiles_update_retry = {
		211069,
		92,
		true
	},
	word_live2dfiles_download_title = {
		211161,
		126,
		true
	},
	word_live2dfiles_download = {
		211287,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		211386,
		99,
		true
	},
	word_live2dfiles_checking = {
		211485,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		211575,
		127,
		true
	},
	word_live2dfiles_checkend = {
		211702,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		211788,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		211885,
		124,
		true
	},
	word_live2dfiles_retry = {
		212009,
		86,
		true
	},
	word_live2dfiles_update = {
		212095,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		212186,
		130,
		true
	},
	word_live2dfiles_update_end = {
		212316,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		212411,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		212537,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		212630,
		183,
		true
	},
	achieve_propose_tip = {
		212813,
		96,
		true
	},
	mingshi_get_tip = {
		212909,
		115,
		true
	},
	mingshi_task_tip_1 = {
		213024,
		217,
		true
	},
	mingshi_task_tip_2 = {
		213241,
		225,
		true
	},
	mingshi_task_tip_3 = {
		213466,
		214,
		true
	},
	mingshi_task_tip_4 = {
		213680,
		211,
		true
	},
	mingshi_task_tip_5 = {
		213891,
		217,
		true
	},
	mingshi_task_tip_6 = {
		214108,
		207,
		true
	},
	mingshi_task_tip_7 = {
		214315,
		217,
		true
	},
	mingshi_task_tip_8 = {
		214532,
		217,
		true
	},
	mingshi_task_tip_9 = {
		214749,
		211,
		true
	},
	mingshi_task_tip_10 = {
		214960,
		218,
		true
	},
	mingshi_task_tip_11 = {
		215178,
		210,
		true
	},
	word_propose_changename_title = {
		215388,
		228,
		true
	},
	word_propose_changename_tip1 = {
		215616,
		174,
		true
	},
	word_propose_changename_tip2 = {
		215790,
		135,
		true
	},
	word_propose_ring_tip = {
		215925,
		143,
		true
	},
	word_rename_time_tip = {
		216068,
		136,
		true
	},
	word_rename_switch_tip = {
		216204,
		183,
		true
	},
	word_ssr = {
		216387,
		66,
		true
	},
	word_sr = {
		216453,
		64,
		true
	},
	word_r = {
		216517,
		62,
		true
	},
	ship_renameShip_error = {
		216579,
		112,
		true
	},
	ship_renameShip_error_4 = {
		216691,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		216803,
		108,
		true
	},
	ship_proposeShip_error = {
		216911,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		217031,
		105,
		true
	},
	word_rename_time_warning = {
		217136,
		249,
		true
	},
	word_propose_cost_tip = {
		217385,
		386,
		true
	},
	evaluate_too_loog = {
		217771,
		102,
		true
	},
	evaluate_ban_word = {
		217873,
		111,
		true
	},
	activity_level_easy_tip = {
		217984,
		246,
		true
	},
	activity_level_difficulty_tip = {
		218230,
		217,
		true
	},
	activity_level_limit_tip = {
		218447,
		246,
		true
	},
	activity_level_inwarime_tip = {
		218693,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		218927,
		247,
		true
	},
	activity_level_is_closed = {
		219174,
		103,
		true
	},
	activity_switch_tip = {
		219277,
		359,
		true
	},
	reduce_sp3_pass_count = {
		219636,
		105,
		true
	},
	qiuqiu_count = {
		219741,
		86,
		true
	},
	qiuqiu_total_count = {
		219827,
		96,
		true
	},
	npcfriendly_count = {
		219923,
		91,
		true
	},
	npcfriendly_total_count = {
		220014,
		97,
		true
	},
	longxiang_count = {
		220111,
		93,
		true
	},
	longxiang_total_count = {
		220204,
		99,
		true
	},
	pt_count = {
		220303,
		68,
		true
	},
	pt_total_count = {
		220371,
		78,
		true
	},
	remould_ship_ok = {
		220449,
		83,
		true
	},
	remould_ship_count_more = {
		220532,
		116,
		true
	},
	word_should_input = {
		220648,
		104,
		true
	},
	simulation_advantage_counting = {
		220752,
		126,
		true
	},
	simulation_disadvantage_counting = {
		220878,
		130,
		true
	},
	simulation_enhancing = {
		221008,
		186,
		true
	},
	simulation_enhanced = {
		221194,
		122,
		true
	},
	word_skill_desc_get = {
		221316,
		82,
		true
	},
	word_skill_desc_learn = {
		221398,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		221478,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		221571,
		92,
		true
	},
	chapter_tip_change = {
		221663,
		91,
		true
	},
	chapter_tip_use = {
		221754,
		88,
		true
	},
	chapter_tip_with_npc = {
		221842,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		222137,
		138,
		true
	},
	build_ship_tip = {
		222275,
		238,
		true
	},
	auto_battle_limit_tip = {
		222513,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		222639,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		222871,
		247,
		true
	},
	ship_profile_voice_locked = {
		223118,
		131,
		true
	},
	ship_profile_skin_locked = {
		223249,
		130,
		true
	},
	ship_profile_words = {
		223379,
		86,
		true
	},
	ship_profile_action_words = {
		223465,
		107,
		true
	},
	ship_profile_label_common = {
		223572,
		86,
		true
	},
	ship_profile_label_diff = {
		223658,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		223742,
		137,
		true
	},
	level_fleet_not_enough = {
		223879,
		145,
		true
	},
	level_fleet_outof_limit = {
		224024,
		130,
		true
	},
	vote_success = {
		224154,
		81,
		true
	},
	vote_not_enough = {
		224235,
		93,
		true
	},
	vote_love_not_enough = {
		224328,
		104,
		true
	},
	vote_love_limit = {
		224432,
		130,
		true
	},
	vote_love_confirm = {
		224562,
		115,
		true
	},
	vote_primary_rule = {
		224677,
		990,
		true
	},
	vote_final_title1 = {
		225667,
		91,
		true
	},
	vote_final_rule1 = {
		225758,
		329,
		true
	},
	vote_final_title2 = {
		226087,
		91,
		true
	},
	vote_final_rule2 = {
		226178,
		159,
		true
	},
	vote_vote_time = {
		226337,
		92,
		true
	},
	vote_vote_count = {
		226429,
		76,
		true
	},
	vote_vote_group = {
		226505,
		79,
		true
	},
	vote_rank_refresh_time = {
		226584,
		108,
		true
	},
	vote_rank_in_current_server = {
		226692,
		124,
		true
	},
	words_auto_battle_label = {
		226816,
		117,
		true
	},
	words_show_ship_name_label = {
		226933,
		100,
		true
	},
	words_rare_ship_vibrate = {
		227033,
		105,
		true
	},
	words_display_ship_get_effect = {
		227138,
		114,
		true
	},
	words_show_touch_effect = {
		227252,
		111,
		true
	},
	words_bg_fit_mode = {
		227363,
		89,
		true
	},
	words_battle_hide_bg = {
		227452,
		116,
		true
	},
	words_battle_expose_line = {
		227568,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		227691,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		227805,
		209,
		true
	},
	words_autoFIght_down_frame = {
		228014,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		228125,
		192,
		true
	},
	words_autoFight_tips = {
		228317,
		133,
		true
	},
	words_autoFight_right = {
		228450,
		176,
		true
	},
	activity_puzzle_get1 = {
		228626,
		106,
		true
	},
	activity_puzzle_get2 = {
		228732,
		111,
		true
	},
	activity_puzzle_get3 = {
		228843,
		111,
		true
	},
	activity_puzzle_get4 = {
		228954,
		111,
		true
	},
	activity_puzzle_get5 = {
		229065,
		111,
		true
	},
	activity_puzzle_get6 = {
		229176,
		111,
		true
	},
	activity_puzzle_get7 = {
		229287,
		111,
		true
	},
	activity_puzzle_get8 = {
		229398,
		111,
		true
	},
	activity_puzzle_get9 = {
		229509,
		111,
		true
	},
	activity_puzzle_get10 = {
		229620,
		107,
		true
	},
	activity_puzzle_get11 = {
		229727,
		107,
		true
	},
	activity_puzzle_get12 = {
		229834,
		107,
		true
	},
	activity_puzzle_get13 = {
		229941,
		107,
		true
	},
	activity_puzzle_get14 = {
		230048,
		107,
		true
	},
	activity_puzzle_get15 = {
		230155,
		107,
		true
	},
	word_stopremain_build = {
		230262,
		105,
		true
	},
	word_stopremain_default = {
		230367,
		101,
		true
	},
	transcode_desc = {
		230468,
		196,
		true
	},
	transcode_empty_tip = {
		230664,
		126,
		true
	},
	set_birth_title = {
		230790,
		109,
		true
	},
	set_birth_confirm_tip = {
		230899,
		180,
		true
	},
	set_birth_empty_tip = {
		231079,
		113,
		true
	},
	set_birth_success = {
		231192,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		231293,
		185,
		true
	},
	clear_transcode_cache_success = {
		231478,
		123,
		true
	},
	exchange_item_success = {
		231601,
		112,
		true
	},
	give_up_cloth_change = {
		231713,
		151,
		true
	},
	err_cloth_change_noship = {
		231864,
		119,
		true
	},
	need_break_tip = {
		231983,
		88,
		true
	},
	max_level_notice = {
		232071,
		133,
		true
	},
	new_skin_no_choose = {
		232204,
		210,
		true
	},
	sure_resume_volume = {
		232414,
		121,
		true
	},
	course_class_not_ready = {
		232535,
		147,
		true
	},
	course_student_max_level = {
		232682,
		137,
		true
	},
	course_stop_confirm = {
		232819,
		167,
		true
	},
	course_class_help = {
		232986,
		1583,
		true
	},
	course_class_name = {
		234569,
		99,
		true
	},
	course_proficiency_not_enough = {
		234668,
		113,
		true
	},
	course_state_rest = {
		234781,
		82,
		true
	},
	course_state_lession = {
		234863,
		90,
		true
	},
	course_energy_not_enough = {
		234953,
		166,
		true
	},
	course_proficiency_tip = {
		235119,
		390,
		true
	},
	course_sunday_tip = {
		235509,
		150,
		true
	},
	course_exit_confirm = {
		235659,
		160,
		true
	},
	course_learning = {
		235819,
		89,
		true
	},
	time_remaining_tip = {
		235908,
		89,
		true
	},
	propose_intimacy_tip = {
		235997,
		99,
		true
	},
	no_found_record_equipment = {
		236096,
		210,
		true
	},
	sec_floor_limit_tip = {
		236306,
		116,
		true
	},
	guild_shop_flash_success = {
		236422,
		92,
		true
	},
	destroy_high_rarity_tip = {
		236514,
		114,
		true
	},
	destroy_high_level_tip = {
		236628,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		236742,
		150,
		true
	},
	destroy_high_intensify_tip = {
		236892,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		237009,
		102,
		true
	},
	ship_quick_change_noequip = {
		237111,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		237244,
		154,
		true
	},
	word_nowenergy = {
		237398,
		82,
		true
	},
	word_energy_recov_speed = {
		237480,
		90,
		true
	},
	destroy_eliteship_tip = {
		237570,
		124,
		true
	},
	err_resloveequip_nochoice = {
		237694,
		122,
		true
	},
	take_nothing = {
		237816,
		114,
		true
	},
	take_all_mail = {
		237930,
		138,
		true
	},
	buy_furniture_overtime = {
		238068,
		120,
		true
	},
	twitter_login_tips = {
		238188,
		212,
		true
	},
	data_erro = {
		238400,
		87,
		true
	},
	login_failed = {
		238487,
		83,
		true
	},
	["not yet completed"] = {
		238570,
		81,
		true
	},
	escort_less_count_to_combat = {
		238651,
		147,
		true
	},
	ten_even_draw = {
		238798,
		80,
		true
	},
	ten_even_draw_confirm = {
		238878,
		117,
		true
	},
	level_risk_level_desc = {
		238995,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		239075,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		239334,
		219,
		true
	},
	level_chapter_state_high_risk = {
		239553,
		128,
		true
	},
	level_chapter_state_risk = {
		239681,
		120,
		true
	},
	level_chapter_state_low_risk = {
		239801,
		127,
		true
	},
	level_chapter_state_safety = {
		239928,
		122,
		true
	},
	open_skill_class_success = {
		240050,
		102,
		true
	},
	backyard_sort_tag_default = {
		240152,
		88,
		true
	},
	backyard_sort_tag_price = {
		240240,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		240324,
		93,
		true
	},
	backyard_sort_tag_size = {
		240417,
		83,
		true
	},
	backyard_filter_tag_other = {
		240500,
		86,
		true
	},
	word_status_inFight = {
		240586,
		100,
		true
	},
	word_status_inPVP = {
		240686,
		100,
		true
	},
	word_status_inEvent = {
		240786,
		100,
		true
	},
	word_status_inEventFinished = {
		240886,
		104,
		true
	},
	word_status_inTactics = {
		240990,
		104,
		true
	},
	word_status_inClass = {
		241094,
		100,
		true
	},
	word_status_rest = {
		241194,
		97,
		true
	},
	word_status_train = {
		241291,
		98,
		true
	},
	word_status_challenge = {
		241389,
		92,
		true
	},
	word_status_world = {
		241481,
		89,
		true
	},
	word_status_inHardFormation = {
		241570,
		102,
		true
	},
	challenge_rule = {
		241672,
		802,
		true
	},
	challenge_exit_warning = {
		242474,
		241,
		true
	},
	challenge_fleet_type_fail = {
		242715,
		151,
		true
	},
	challenge_current_level = {
		242866,
		115,
		true
	},
	challenge_current_score = {
		242981,
		98,
		true
	},
	challenge_total_score = {
		243079,
		96,
		true
	},
	challenge_current_progress = {
		243175,
		114,
		true
	},
	challenge_count_unlimit = {
		243289,
		103,
		true
	},
	challenge_no_fleet = {
		243392,
		135,
		true
	},
	equipment_skin_unload = {
		243527,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		243664,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243760,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		243906,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		244002,
		104,
		true
	},
	equipment_skin_count_noenough = {
		244106,
		117,
		true
	},
	equipment_skin_replace_done = {
		244223,
		121,
		true
	},
	equipment_skin_unload_failed = {
		244344,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		244475,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		244677,
		172,
		true
	},
	activity_pool_awards_empty = {
		244849,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		244994,
		170,
		true
	},
	shop_street_activity_tip = {
		245164,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245391,
		110,
		true
	},
	twitter_link_title = {
		245501,
		102,
		true
	},
	battle_result_boss_destruct = {
		245603,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245726,
		132,
		true
	},
	destory_important_equipment_tip = {
		245858,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		246104,
		113,
		true
	},
	activity_hit_monster_nocount = {
		246217,
		109,
		true
	},
	activity_hit_monster_death = {
		246326,
		123,
		true
	},
	activity_hit_monster_help = {
		246449,
		110,
		true
	},
	activity_hit_monster_erro = {
		246559,
		109,
		true
	},
	activity_xiaotiane_progress = {
		246668,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		246766,
		177,
		true
	},
	equip_skin_detail_tip = {
		246943,
		123,
		true
	},
	emoji_type_0 = {
		247066,
		79,
		true
	},
	emoji_type_1 = {
		247145,
		76,
		true
	},
	emoji_type_2 = {
		247221,
		82,
		true
	},
	emoji_type_3 = {
		247303,
		83,
		true
	},
	emoji_type_4 = {
		247386,
		80,
		true
	},
	card_pairs_help_tip = {
		247466,
		942,
		true
	},
	card_pairs_tips = {
		248408,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248587,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248755,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248972,
		182,
		true
	},
	extra_chapter_socre_tip = {
		249154,
		182,
		true
	},
	extra_chapter_record_updated = {
		249336,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		249457,
		124,
		true
	},
	extra_chapter_locked_tip = {
		249581,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		249723,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		249886,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		250072,
		161,
		true
	},
	player_name_change_windows_tip = {
		250233,
		226,
		true
	},
	player_name_change_warning = {
		250459,
		328,
		true
	},
	player_name_change_success = {
		250787,
		114,
		true
	},
	player_name_change_failed = {
		250901,
		113,
		true
	},
	same_player_name_tip = {
		251014,
		136,
		true
	},
	task_is_not_existence = {
		251150,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251255,
		412,
		true
	},
	printblue_build_success = {
		251667,
		91,
		true
	},
	printblue_build_erro = {
		251758,
		88,
		true
	},
	blueprint_mod_success = {
		251846,
		89,
		true
	},
	blueprint_mod_erro = {
		251935,
		86,
		true
	},
	technology_refresh_sucess = {
		252021,
		116,
		true
	},
	technology_refresh_erro = {
		252137,
		114,
		true
	},
	change_technology_refresh_sucess = {
		252251,
		116,
		true
	},
	change_technology_refresh_erro = {
		252367,
		114,
		true
	},
	technology_start_up = {
		252481,
		87,
		true
	},
	technology_start_erro = {
		252568,
		89,
		true
	},
	technology_stop_success = {
		252657,
		117,
		true
	},
	technology_stop_erro = {
		252774,
		114,
		true
	},
	technology_finish_success = {
		252888,
		125,
		true
	},
	technology_finish_erro = {
		253013,
		106,
		true
	},
	blueprint_stop_success = {
		253119,
		116,
		true
	},
	blueprint_stop_erro = {
		253235,
		113,
		true
	},
	blueprint_destory_tip = {
		253348,
		116,
		true
	},
	blueprint_task_update_tip = {
		253464,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		253631,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		253757,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		253854,
		97,
		true
	},
	blueprint_build_consume = {
		253951,
		134,
		true
	},
	blueprint_stop_tip = {
		254085,
		172,
		true
	},
	technology_canot_refresh = {
		254257,
		148,
		true
	},
	technology_refresh_tip = {
		254405,
		126,
		true
	},
	technology_is_actived = {
		254531,
		123,
		true
	},
	technology_stop_tip = {
		254654,
		170,
		true
	},
	technology_help_text = {
		254824,
		3374,
		true
	},
	blueprint_build_time_tip = {
		258198,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		258428,
		127,
		true
	},
	technology_task_none_tip = {
		258555,
		87,
		true
	},
	technology_task_build_tip = {
		258642,
		175,
		true
	},
	blueprint_commit_tip = {
		258817,
		202,
		true
	},
	buleprint_need_level_tip = {
		259019,
		125,
		true
	},
	blueprint_max_level_tip = {
		259144,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259268,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		259387,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259499,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259616,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		259737,
		123,
		true
	},
	help_technolog0 = {
		259860,
		341,
		true
	},
	help_technolog = {
		260201,
		504,
		true
	},
	hide_chat_warning = {
		260705,
		211,
		true
	},
	show_chat_warning = {
		260916,
		197,
		true
	},
	help_shipblueprintui = {
		261113,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		264214,
		804,
		true
	},
	anniversary_task_title_1 = {
		265018,
		149,
		true
	},
	anniversary_task_title_2 = {
		265167,
		185,
		true
	},
	anniversary_task_title_3 = {
		265352,
		171,
		true
	},
	anniversary_task_title_4 = {
		265523,
		176,
		true
	},
	anniversary_task_title_5 = {
		265699,
		181,
		true
	},
	anniversary_task_title_6 = {
		265880,
		172,
		true
	},
	anniversary_task_title_7 = {
		266052,
		180,
		true
	},
	anniversary_task_title_8 = {
		266232,
		187,
		true
	},
	anniversary_task_title_9 = {
		266419,
		185,
		true
	},
	anniversary_task_title_10 = {
		266604,
		182,
		true
	},
	anniversary_task_title_11 = {
		266786,
		162,
		true
	},
	anniversary_task_title_12 = {
		266948,
		173,
		true
	},
	anniversary_task_title_13 = {
		267121,
		163,
		true
	},
	anniversary_task_title_14 = {
		267284,
		173,
		true
	},
	help_sos = {
		267457,
		1700,
		true
	},
	sos_lock = {
		269157,
		121,
		true
	},
	charge_scene_buy_confirm = {
		269278,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		269477,
		229,
		true
	},
	help_level_ui = {
		269706,
		902,
		true
	},
	guild_modify_info_tip = {
		270608,
		203,
		true
	},
	ai_change_1 = {
		270811,
		127,
		true
	},
	ai_change_2 = {
		270938,
		130,
		true
	},
	activity_shop_lable = {
		271068,
		123,
		true
	},
	word_bilibili = {
		271191,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		271272,
		143,
		true
	},
	ship_limit_notice = {
		271415,
		151,
		true
	},
	idle = {
		271566,
		65,
		true
	},
	main_1 = {
		271631,
		69,
		true
	},
	main_2 = {
		271700,
		69,
		true
	},
	main_3 = {
		271769,
		69,
		true
	},
	complete = {
		271838,
		76,
		true
	},
	login = {
		271914,
		69,
		true
	},
	home = {
		271983,
		72,
		true
	},
	mail = {
		272055,
		65,
		true
	},
	mission = {
		272120,
		68,
		true
	},
	mission_complete = {
		272188,
		84,
		true
	},
	wedding = {
		272272,
		68,
		true
	},
	touch_head = {
		272340,
		80,
		true
	},
	touch_body = {
		272420,
		73,
		true
	},
	touch_special = {
		272493,
		76,
		true
	},
	gold = {
		272569,
		65,
		true
	},
	oil = {
		272634,
		64,
		true
	},
	diamond = {
		272698,
		68,
		true
	},
	word_photo_mode = {
		272766,
		79,
		true
	},
	word_video_mode = {
		272845,
		79,
		true
	},
	word_save_ok = {
		272924,
		99,
		true
	},
	word_save_video = {
		273023,
		130,
		true
	},
	reflux_help_tip = {
		273153,
		1023,
		true
	},
	reflux_pt_not_enough = {
		274176,
		93,
		true
	},
	reflux_word_1 = {
		274269,
		87,
		true
	},
	reflux_word_2 = {
		274356,
		77,
		true
	},
	ship_hunting_level_tips = {
		274433,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		274615,
		115,
		true
	},
	collect_chapter_is_activation = {
		274730,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		274891,
		253,
		true
	},
	resource_verify_warn = {
		275144,
		309,
		true
	},
	resource_verify_fail = {
		275453,
		215,
		true
	},
	resource_verify_success = {
		275668,
		101,
		true
	},
	resource_clear_all = {
		275769,
		172,
		true
	},
	acl_oil_count = {
		275941,
		84,
		true
	},
	acl_oil_total_count = {
		276025,
		96,
		true
	},
	word_take_video_tip = {
		276121,
		155,
		true
	},
	word_snapshot_share_title = {
		276276,
		108,
		true
	},
	word_snapshot_share_agreement = {
		276384,
		740,
		true
	},
	skin_remain_time = {
		277124,
		91,
		true
	},
	word_museum_1 = {
		277215,
		168,
		true
	},
	word_museum_help = {
		277383,
		990,
		true
	},
	goldship_help_tip = {
		278373,
		1033,
		true
	},
	metalgearsub_help_tip = {
		279406,
		1995,
		true
	},
	acl_gold_count = {
		281401,
		84,
		true
	},
	acl_gold_total_count = {
		281485,
		97,
		true
	},
	discount_time = {
		281582,
		135,
		true
	},
	commander_talent_not_exist = {
		281717,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		281864,
		148,
		true
	},
	commander_talent_learned = {
		282012,
		121,
		true
	},
	commander_talent_learn_erro = {
		282133,
		126,
		true
	},
	commander_not_exist = {
		282259,
		112,
		true
	},
	commander_fleet_not_exist = {
		282371,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		282486,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		282616,
		125,
		true
	},
	commander_acquire_erro = {
		282741,
		118,
		true
	},
	commander_lock_erro = {
		282859,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		282963,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		283126,
		142,
		true
	},
	commander_reset_talent_success = {
		283268,
		122,
		true
	},
	commander_reset_talent_erro = {
		283390,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		283520,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		283651,
		136,
		true
	},
	commander_is_in_fleet = {
		283787,
		108,
		true
	},
	commander_play_erro = {
		283895,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		283999,
		148,
		true
	},
	summary_page_un_rearch = {
		284147,
		86,
		true
	},
	commander_exp_overflow_tip = {
		284233,
		177,
		true
	},
	commander_reset_talent_tip = {
		284410,
		125,
		true
	},
	commander_reset_talent = {
		284535,
		93,
		true
	},
	commander_select_min_cnt = {
		284628,
		127,
		true
	},
	commander_select_max = {
		284755,
		112,
		true
	},
	commander_lock_done = {
		284867,
		102,
		true
	},
	commander_unlock_done = {
		284969,
		111,
		true
	},
	commander_get_1 = {
		285080,
		122,
		true
	},
	commander_get = {
		285202,
		139,
		true
	},
	commander_build_done = {
		285341,
		99,
		true
	},
	commander_build_erro = {
		285440,
		102,
		true
	},
	commander_get_skills_done = {
		285542,
		136,
		true
	},
	collection_way_is_unopen = {
		285678,
		112,
		true
	},
	commander_can_not_select_same_group = {
		285790,
		164,
		true
	},
	commander_capcity_is_max = {
		285954,
		118,
		true
	},
	commander_reserve_count_is_max = {
		286072,
		125,
		true
	},
	commander_build_pool_tip = {
		286197,
		151,
		true
	},
	commander_select_matiral_erro = {
		286348,
		236,
		true
	},
	commander_material_is_rarity = {
		286584,
		153,
		true
	},
	commander_material_is_maxLevel = {
		286737,
		225,
		true
	},
	charge_commander_bag_max = {
		286962,
		195,
		true
	},
	shop_extendcommander_success = {
		287157,
		147,
		true
	},
	commander_skill_point_noengough = {
		287304,
		127,
		true
	},
	buildship_new_tip = {
		287431,
		127,
		true
	},
	buildship_heavy_tip = {
		287558,
		118,
		true
	},
	buildship_light_tip = {
		287676,
		128,
		true
	},
	buildship_special_tip = {
		287804,
		104,
		true
	},
	open_skill_pos = {
		287908,
		221,
		true
	},
	open_skill_pos_discount = {
		288129,
		254,
		true
	},
	event_recommend_fail = {
		288383,
		139,
		true
	},
	newplayer_help_tip = {
		288522,
		1203,
		true
	},
	newplayer_notice_1 = {
		289725,
		121,
		true
	},
	newplayer_notice_2 = {
		289846,
		121,
		true
	},
	newplayer_notice_3 = {
		289967,
		121,
		true
	},
	newplayer_notice_4 = {
		290088,
		121,
		true
	},
	newplayer_notice_5 = {
		290209,
		115,
		true
	},
	newplayer_notice_6 = {
		290324,
		202,
		true
	},
	newplayer_notice_7 = {
		290526,
		131,
		true
	},
	newplayer_notice_8 = {
		290657,
		185,
		true
	},
	tec_notice_1 = {
		290842,
		133,
		true
	},
	tec_notice_2 = {
		290975,
		132,
		true
	},
	tec_notice_3 = {
		291107,
		132,
		true
	},
	tec_notice_not_open_tip = {
		291239,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		291377,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		291540,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		291709,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		291861,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		292029,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		292207,
		164,
		true
	},
	nine_choose_one = {
		292371,
		287,
		true
	},
	help_commander_info = {
		292658,
		801,
		true
	},
	help_commander_play = {
		293459,
		801,
		true
	},
	help_commander_ability = {
		294260,
		804,
		true
	},
	story_skip_confirm = {
		295064,
		233,
		true
	},
	commander_ability_replace_warning = {
		295297,
		184,
		true
	},
	help_command_room = {
		295481,
		799,
		true
	},
	commander_build_rate_tip = {
		296280,
		126,
		true
	},
	help_activity_bossbattle = {
		296406,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		297653,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		297773,
		178,
		true
	},
	commander_main_pos = {
		297951,
		82,
		true
	},
	commander_assistant_pos = {
		298033,
		87,
		true
	},
	comander_repalce_tip = {
		298120,
		184,
		true
	},
	commander_lock_tip = {
		298304,
		152,
		true
	},
	commander_is_in_battle = {
		298456,
		108,
		true
	},
	commander_rename_warning = {
		298564,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		298752,
		127,
		true
	},
	commander_rename_success_tip = {
		298879,
		103,
		true
	},
	amercian_notice_1 = {
		298982,
		201,
		true
	},
	amercian_notice_2 = {
		299183,
		167,
		true
	},
	amercian_notice_3 = {
		299350,
		107,
		true
	},
	amercian_notice_4 = {
		299457,
		85,
		true
	},
	amercian_notice_5 = {
		299542,
		125,
		true
	},
	amercian_notice_6 = {
		299667,
		253,
		true
	},
	ranking_word_1 = {
		299920,
		85,
		true
	},
	ranking_word_2 = {
		300005,
		78,
		true
	},
	ranking_word_3 = {
		300083,
		78,
		true
	},
	ranking_word_4 = {
		300161,
		81,
		true
	},
	ranking_word_5 = {
		300242,
		75,
		true
	},
	ranking_word_6 = {
		300317,
		75,
		true
	},
	ranking_word_7 = {
		300392,
		82,
		true
	},
	ranking_word_8 = {
		300474,
		85,
		true
	},
	ranking_word_9 = {
		300559,
		75,
		true
	},
	ranking_word_10 = {
		300634,
		79,
		true
	},
	spece_illegal_tip = {
		300713,
		125,
		true
	},
	utaware_warmup_notice = {
		300838,
		1433,
		true
	},
	utaware_formal_notice = {
		302271,
		750,
		true
	},
	npc_learn_skill_tip = {
		303021,
		296,
		true
	},
	npc_upgrade_max_level = {
		303317,
		186,
		true
	},
	npc_propse_tip = {
		303503,
		173,
		true
	},
	npc_strength_tip = {
		303676,
		303,
		true
	},
	npc_breakout_tip = {
		303979,
		303,
		true
	},
	word_chuansong = {
		304282,
		85,
		true
	},
	npc_evaluation_tip = {
		304367,
		152,
		true
	},
	map_event_skip = {
		304519,
		118,
		true
	},
	map_event_stop_tip = {
		304637,
		168,
		true
	},
	map_event_stop_battle_tip = {
		304805,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		304980,
		172,
		true
	},
	map_event_stop_story_tip = {
		305152,
		167,
		true
	},
	map_event_save_nekone = {
		305319,
		142,
		true
	},
	map_event_save_rurutie = {
		305461,
		146,
		true
	},
	map_event_memory_collected = {
		305607,
		138,
		true
	},
	map_event_save_kizuna = {
		305745,
		154,
		true
	},
	five_choose_one = {
		305899,
		283,
		true
	},
	ship_preference_common = {
		306182,
		152,
		true
	},
	draw_big_luck_1 = {
		306334,
		103,
		true
	},
	draw_big_luck_2 = {
		306437,
		108,
		true
	},
	draw_big_luck_3 = {
		306545,
		118,
		true
	},
	draw_medium_luck_1 = {
		306663,
		132,
		true
	},
	draw_medium_luck_2 = {
		306795,
		126,
		true
	},
	draw_medium_luck_3 = {
		306921,
		113,
		true
	},
	draw_little_luck_1 = {
		307034,
		110,
		true
	},
	draw_little_luck_2 = {
		307144,
		113,
		true
	},
	draw_little_luck_3 = {
		307257,
		138,
		true
	},
	ship_preference_non = {
		307395,
		149,
		true
	},
	school_title_dajiangtang = {
		307544,
		88,
		true
	},
	school_title_zhihuimiao = {
		307632,
		87,
		true
	},
	school_title_shitang = {
		307719,
		87,
		true
	},
	school_title_xiaomaibu = {
		307806,
		89,
		true
	},
	school_title_shangdian = {
		307895,
		89,
		true
	},
	school_title_xueyuan = {
		307984,
		87,
		true
	},
	school_title_shoucang = {
		308071,
		85,
		true
	},
	tag_level_fighting = {
		308156,
		83,
		true
	},
	tag_level_oni = {
		308239,
		81,
		true
	},
	tag_level_bomb = {
		308320,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		308412,
		89,
		true
	},
	exit_backyard_exp_display = {
		308501,
		146,
		true
	},
	help_monopoly = {
		308647,
		1796,
		true
	},
	md5_error = {
		310443,
		134,
		true
	},
	world_boss_help = {
		310577,
		4542,
		true
	},
	world_boss_tip = {
		315119,
		154,
		true
	},
	world_boss_award_limit = {
		315273,
		150,
		true
	},
	backyard_is_loading = {
		315423,
		121,
		true
	},
	levelScene_loop_help_tip = {
		315544,
		2935,
		true
	},
	no_airspace_competition = {
		318479,
		94,
		true
	},
	air_supremacy_value = {
		318573,
		86,
		true
	},
	read_the_user_agreement = {
		318659,
		121,
		true
	},
	award_max_warning = {
		318780,
		203,
		true
	},
	sub_item_warning = {
		318983,
		113,
		true
	},
	select_award_warning = {
		319096,
		117,
		true
	},
	no_item_selected_tip = {
		319213,
		132,
		true
	},
	backyard_traning_tip = {
		319345,
		173,
		true
	},
	backyard_rest_tip = {
		319518,
		146,
		true
	},
	backyard_class_tip = {
		319664,
		141,
		true
	},
	medal_notice_1 = {
		319805,
		92,
		true
	},
	medal_notice_2 = {
		319897,
		82,
		true
	},
	medal_help_tip = {
		319979,
		1699,
		true
	},
	trophy_achieved = {
		321678,
		90,
		true
	},
	text_shop = {
		321768,
		70,
		true
	},
	text_confirm = {
		321838,
		73,
		true
	},
	text_cancel = {
		321911,
		72,
		true
	},
	text_cancel_fight = {
		321983,
		88,
		true
	},
	text_goon_fight = {
		322071,
		89,
		true
	},
	text_exit = {
		322160,
		73,
		true
	},
	text_clear = {
		322233,
		71,
		true
	},
	text_apply = {
		322304,
		71,
		true
	},
	text_buy = {
		322375,
		69,
		true
	},
	text_forward = {
		322444,
		79,
		true
	},
	text_prepage = {
		322523,
		77,
		true
	},
	text_nextpage = {
		322600,
		78,
		true
	},
	text_exchange = {
		322678,
		74,
		true
	},
	text_retreat = {
		322752,
		73,
		true
	},
	level_scene_title_word_1 = {
		322825,
		89,
		true
	},
	level_scene_title_word_2 = {
		322914,
		96,
		true
	},
	level_scene_title_word_3 = {
		323010,
		92,
		true
	},
	level_scene_title_word_4 = {
		323102,
		86,
		true
	},
	level_scene_title_word_5 = {
		323188,
		88,
		true
	},
	ambush_display_0 = {
		323276,
		77,
		true
	},
	ambush_display_1 = {
		323353,
		77,
		true
	},
	ambush_display_2 = {
		323430,
		77,
		true
	},
	ambush_display_3 = {
		323507,
		77,
		true
	},
	ambush_display_4 = {
		323584,
		77,
		true
	},
	ambush_display_5 = {
		323661,
		77,
		true
	},
	ambush_display_6 = {
		323738,
		77,
		true
	},
	black_white_grid_notice = {
		323815,
		1646,
		true
	},
	black_white_grid_reset = {
		325461,
		105,
		true
	},
	black_white_grid_switch_tip = {
		325566,
		146,
		true
	},
	no_way_to_escape = {
		325712,
		115,
		true
	},
	word_attr_ac = {
		325827,
		73,
		true
	},
	help_battle_ac = {
		325900,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		327777,
		351,
		true
	},
	refuse_friend = {
		328128,
		93,
		true
	},
	refuse_and_add_into_bl = {
		328221,
		101,
		true
	},
	tech_simulate_closed = {
		328322,
		133,
		true
	},
	tech_simulate_quit = {
		328455,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		328581,
		270,
		true
	},
	help_technologytree = {
		328851,
		2231,
		true
	},
	tech_change_version_mark = {
		331082,
		92,
		true
	},
	technology_uplevel_error_studying = {
		331174,
		220,
		true
	},
	fate_attr_word = {
		331394,
		108,
		true
	},
	fate_phase_word = {
		331502,
		83,
		true
	},
	blueprint_simulation_confirm = {
		331585,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331876,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332344,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332792,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333235,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333688,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334132,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334572,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335006,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335444,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335882,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336332,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336779,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337226,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337649,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338117,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338534,
		474,
		true
	},
	electrotherapy_wanning = {
		339008,
		120,
		true
	},
	siren_chase_warning = {
		339128,
		98,
		true
	},
	memorybook_get_award_tip = {
		339226,
		182,
		true
	},
	memorybook_notice = {
		339408,
		702,
		true
	},
	word_votes = {
		340110,
		78,
		true
	},
	number_0 = {
		340188,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		340252,
		391,
		true
	},
	without_selected_ship = {
		340643,
		117,
		true
	},
	index_all = {
		340760,
		70,
		true
	},
	index_fleetfront = {
		340830,
		85,
		true
	},
	index_fleetrear = {
		340915,
		84,
		true
	},
	index_shipType_quZhu = {
		340999,
		81,
		true
	},
	index_shipType_qinXun = {
		341080,
		82,
		true
	},
	index_shipType_zhongXun = {
		341162,
		84,
		true
	},
	index_shipType_zhanLie = {
		341246,
		83,
		true
	},
	index_shipType_hangMu = {
		341329,
		82,
		true
	},
	index_shipType_weiXiu = {
		341411,
		82,
		true
	},
	index_shipType_qianTing = {
		341493,
		84,
		true
	},
	index_other = {
		341577,
		72,
		true
	},
	index_rare2 = {
		341649,
		67,
		true
	},
	index_rare3 = {
		341716,
		67,
		true
	},
	index_rare4 = {
		341783,
		68,
		true
	},
	index_rare5 = {
		341851,
		69,
		true
	},
	index_rare6 = {
		341920,
		68,
		true
	},
	warning_mail_max_1 = {
		341988,
		202,
		true
	},
	warning_mail_max_2 = {
		342190,
		156,
		true
	},
	return_award_bind_success = {
		342346,
		93,
		true
	},
	return_award_bind_erro = {
		342439,
		93,
		true
	},
	rename_commander_erro = {
		342532,
		102,
		true
	},
	change_display_medal_success = {
		342634,
		110,
		true
	},
	limit_skin_time_day = {
		342744,
		94,
		true
	},
	limit_skin_time_day_min = {
		342838,
		107,
		true
	},
	limit_skin_time_min = {
		342945,
		94,
		true
	},
	limit_skin_time_overtime = {
		343039,
		101,
		true
	},
	award_window_pt_title = {
		343140,
		86,
		true
	},
	return_have_participated_in_act = {
		343226,
		136,
		true
	},
	input_returner_code = {
		343362,
		97,
		true
	},
	dress_up_success = {
		343459,
		93,
		true
	},
	already_have_the_skin = {
		343552,
		120,
		true
	},
	exchange_limit_skin_tip = {
		343672,
		174,
		true
	},
	returner_help = {
		343846,
		1976,
		true
	},
	attire_time_stamp = {
		345822,
		92,
		true
	},
	warning_pray_build_pool = {
		345914,
		193,
		true
	},
	error_pray_select_ship_max = {
		346107,
		121,
		true
	},
	tip_pray_build_pool_success = {
		346228,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		346323,
		92,
		true
	},
	pray_build_help = {
		346415,
		2001,
		true
	},
	bismarck_award_tip = {
		348416,
		143,
		true
	},
	bismarck_chapter_desc = {
		348559,
		210,
		true
	},
	returner_push_success = {
		348769,
		89,
		true
	},
	returner_max_count = {
		348858,
		111,
		true
	},
	returner_push_tip = {
		348969,
		279,
		true
	},
	returner_match_tip = {
		349248,
		274,
		true
	},
	challenge_help = {
		349522,
		2981,
		true
	},
	challenge_casual_reset = {
		352503,
		197,
		true
	},
	challenge_infinite_reset = {
		352700,
		206,
		true
	},
	challenge_normal_reset = {
		352906,
		122,
		true
	},
	challenge_casual_click_switch = {
		353028,
		168,
		true
	},
	challenge_infinite_click_switch = {
		353196,
		173,
		true
	},
	challenge_season_update = {
		353369,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		353496,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		353760,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		354029,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		354359,
		335,
		true
	},
	challenge_combat_score = {
		354694,
		108,
		true
	},
	challenge_share_progress = {
		354802,
		110,
		true
	},
	challenge_share = {
		354912,
		82,
		true
	},
	challenge_expire_warn = {
		354994,
		193,
		true
	},
	challenge_normal_tip = {
		355187,
		176,
		true
	},
	challenge_unlimited_tip = {
		355363,
		156,
		true
	},
	commander_prefab_rename_success = {
		355519,
		106,
		true
	},
	commander_prefab_name = {
		355625,
		102,
		true
	},
	commander_prefab_rename_time = {
		355727,
		132,
		true
	},
	commander_build_solt_deficiency = {
		355859,
		116,
		true
	},
	commander_select_box_tip = {
		355975,
		181,
		true
	},
	challenge_end_tip = {
		356156,
		107,
		true
	},
	pass_times = {
		356263,
		82,
		true
	},
	list_empty_tip_billboardui = {
		356345,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356449,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		356555,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		356673,
		103,
		true
	},
	list_empty_tip_eventui = {
		356776,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		356883,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		356987,
		111,
		true
	},
	list_empty_tip_friendui = {
		357098,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		357189,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		357319,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		357425,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		357532,
		110,
		true
	},
	list_empty_tip_taskscene = {
		357642,
		106,
		true
	},
	empty_tip_mailboxui = {
		357748,
		90,
		true
	},
	words_settings_unlock_ship = {
		357838,
		104,
		true
	},
	words_settings_resolve_equip = {
		357942,
		96,
		true
	},
	words_settings_unlock_commander = {
		358038,
		109,
		true
	},
	words_settings_create_inherit = {
		358147,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358251,
		185,
		true
	},
	words_desc_unlock = {
		358436,
		136,
		true
	},
	words_desc_resolve_equip = {
		358572,
		143,
		true
	},
	words_desc_create_inherit = {
		358715,
		144,
		true
	},
	words_desc_close_password = {
		358859,
		160,
		true
	},
	words_desc_change_settings = {
		359019,
		165,
		true
	},
	words_set_password = {
		359184,
		92,
		true
	},
	words_information = {
		359276,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		359354,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359440,
		189,
		true
	},
	secondary_password_help = {
		359629,
		1642,
		true
	},
	comic_help = {
		361271,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		361921,
		143,
		true
	},
	pt_cosume = {
		362064,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		362137,
		175,
		true
	},
	help_tempesteve = {
		362312,
		1078,
		true
	},
	word_rest_times = {
		363390,
		116,
		true
	},
	common_buy_gold_success = {
		363506,
		126,
		true
	},
	harbour_bomb_tip = {
		363632,
		120,
		true
	},
	submarine_approach = {
		363752,
		93,
		true
	},
	submarine_approach_desc = {
		363845,
		131,
		true
	},
	desc_quick_play = {
		363976,
		93,
		true
	},
	text_win_condition = {
		364069,
		86,
		true
	},
	text_lose_condition = {
		364155,
		87,
		true
	},
	text_rest_HP = {
		364242,
		76,
		true
	},
	desc_defense_reward = {
		364318,
		144,
		true
	},
	desc_base_hp = {
		364462,
		91,
		true
	},
	map_event_open = {
		364553,
		92,
		true
	},
	word_reward = {
		364645,
		72,
		true
	},
	tips_dispense_completed = {
		364717,
		91,
		true
	},
	tips_firework_completed = {
		364808,
		98,
		true
	},
	help_summer_feast = {
		364906,
		1010,
		true
	},
	help_firework_produce = {
		365916,
		506,
		true
	},
	help_firework = {
		366422,
		1458,
		true
	},
	help_summer_shrine = {
		367880,
		1169,
		true
	},
	help_summer_food = {
		369049,
		1743,
		true
	},
	help_summer_shooting = {
		370792,
		1115,
		true
	},
	help_summer_stamp = {
		371907,
		401,
		true
	},
	tips_summergame_exit = {
		372308,
		192,
		true
	},
	tips_shrine_buff = {
		372500,
		134,
		true
	},
	tips_shrine_nobuff = {
		372634,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		372803,
		95,
		true
	},
	help_vote = {
		372898,
		6227,
		true
	},
	tips_firework_exit = {
		379125,
		143,
		true
	},
	result_firework_produce = {
		379268,
		134,
		true
	},
	tag_level_narrative = {
		379402,
		84,
		true
	},
	vote_get_book = {
		379486,
		88,
		true
	},
	vote_book_is_over = {
		379574,
		150,
		true
	},
	vote_fame_tip = {
		379724,
		179,
		true
	},
	word_maintain = {
		379903,
		84,
		true
	},
	name_zhanliejahe = {
		379987,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		380072,
		132,
		true
	},
	change_skin_secretary_ship = {
		380204,
		115,
		true
	},
	word_billboard = {
		380319,
		75,
		true
	},
	word_easy = {
		380394,
		70,
		true
	},
	word_normal_junhe = {
		380464,
		78,
		true
	},
	word_hard = {
		380542,
		70,
		true
	},
	word_special_challenge_ticket = {
		380612,
		100,
		true
	},
	tip_exchange_ticket = {
		380712,
		176,
		true
	},
	dont_remind = {
		380888,
		87,
		true
	},
	worldbossex_help = {
		380975,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		382216,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		382315,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		382416,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		382515,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382611,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382720,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382831,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		382940,
		106,
		true
	},
	text_consume = {
		383046,
		74,
		true
	},
	text_inconsume = {
		383120,
		79,
		true
	},
	pt_ship_now = {
		383199,
		80,
		true
	},
	pt_ship_goal = {
		383279,
		81,
		true
	},
	option_desc1 = {
		383360,
		139,
		true
	},
	option_desc2 = {
		383499,
		134,
		true
	},
	option_desc3 = {
		383633,
		148,
		true
	},
	option_desc4 = {
		383781,
		209,
		true
	},
	option_desc5 = {
		383990,
		148,
		true
	},
	option_desc6 = {
		384138,
		198,
		true
	},
	option_desc10 = {
		384336,
		153,
		true
	},
	option_desc11 = {
		384489,
		1784,
		true
	},
	music_collection = {
		386273,
		960,
		true
	},
	music_main = {
		387233,
		1399,
		true
	},
	music_juus = {
		388632,
		577,
		true
	},
	doa_collection = {
		389209,
		694,
		true
	},
	ins_word_day = {
		389903,
		76,
		true
	},
	ins_word_hour = {
		389979,
		80,
		true
	},
	ins_word_minu = {
		390059,
		77,
		true
	},
	ins_word_like = {
		390136,
		80,
		true
	},
	ins_click_like_success = {
		390216,
		94,
		true
	},
	ins_push_comment_success = {
		390310,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		390413,
		127,
		true
	},
	help_music_game = {
		390540,
		1492,
		true
	},
	restart_music_game = {
		392032,
		175,
		true
	},
	reselect_music_game = {
		392207,
		185,
		true
	},
	hololive_goodmorning = {
		392392,
		652,
		true
	},
	hololive_lianliankan = {
		393044,
		1528,
		true
	},
	hololive_dalaozhang = {
		394572,
		700,
		true
	},
	hololive_dashenling = {
		395272,
		1141,
		true
	},
	pocky_jiujiu = {
		396413,
		80,
		true
	},
	pocky_jiujiu_desc = {
		396493,
		157,
		true
	},
	pocky_help = {
		396650,
		940,
		true
	},
	secretary_help = {
		397590,
		936,
		true
	},
	secretary_unlock2 = {
		398526,
		104,
		true
	},
	secretary_unlock3 = {
		398630,
		104,
		true
	},
	secretary_unlock4 = {
		398734,
		104,
		true
	},
	secretary_unlock5 = {
		398838,
		105,
		true
	},
	secretary_closed = {
		398943,
		91,
		true
	},
	confirm_unlock = {
		399034,
		97,
		true
	},
	secretary_pos_save = {
		399131,
		136,
		true
	},
	secretary_pos_save_success = {
		399267,
		94,
		true
	},
	collection_help = {
		399361,
		337,
		true
	},
	juese_tiyan = {
		399698,
		299,
		true
	},
	resolve_amount_prefix = {
		399997,
		90,
		true
	},
	compose_amount_prefix = {
		400087,
		90,
		true
	},
	help_sub_limits = {
		400177,
		93,
		true
	},
	help_sub_display = {
		400270,
		97,
		true
	},
	confirm_unlock_ship_main = {
		400367,
		143,
		true
	},
	msgbox_text_confirm = {
		400510,
		80,
		true
	},
	msgbox_text_shop = {
		400590,
		77,
		true
	},
	msgbox_text_cancel = {
		400667,
		79,
		true
	},
	msgbox_text_cancel_g = {
		400746,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		400827,
		91,
		true
	},
	msgbox_text_goon_fight = {
		400918,
		89,
		true
	},
	msgbox_text_exit = {
		401007,
		80,
		true
	},
	msgbox_text_clear = {
		401087,
		78,
		true
	},
	msgbox_text_apply = {
		401165,
		78,
		true
	},
	msgbox_text_buy = {
		401243,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		401319,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		401401,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		401485,
		88,
		true
	},
	msgbox_text_forward = {
		401573,
		86,
		true
	},
	msgbox_text_iknow = {
		401659,
		78,
		true
	},
	msgbox_text_prepage = {
		401737,
		84,
		true
	},
	msgbox_text_nextpage = {
		401821,
		85,
		true
	},
	msgbox_text_exchange = {
		401906,
		81,
		true
	},
	msgbox_text_retreat = {
		401987,
		80,
		true
	},
	msgbox_text_go = {
		402067,
		81,
		true
	},
	msgbox_text_consume = {
		402148,
		80,
		true
	},
	msgbox_text_inconsume = {
		402228,
		85,
		true
	},
	msgbox_text_unlock = {
		402313,
		79,
		true
	},
	msgbox_text_save = {
		402392,
		78,
		true
	},
	common_flag_ship = {
		402470,
		80,
		true
	},
	fenjie_lantu_tip = {
		402550,
		127,
		true
	},
	msgbox_text_analyse = {
		402677,
		81,
		true
	},
	fragresolve_empty_tip = {
		402758,
		123,
		true
	},
	confirm_unlock_lv = {
		402881,
		104,
		true
	},
	shops_rest_day = {
		402985,
		92,
		true
	},
	title_limit_time = {
		403077,
		83,
		true
	},
	seven_choose_one = {
		403160,
		274,
		true
	},
	help_newyear_feast = {
		403434,
		1166,
		true
	},
	help_newyear_shrine = {
		404600,
		1221,
		true
	},
	help_newyear_stamp = {
		405821,
		406,
		true
	},
	pt_reconfirm = {
		406227,
		122,
		true
	},
	qte_game_help = {
		406349,
		331,
		true
	},
	word_equipskin_type = {
		406680,
		81,
		true
	},
	word_equipskin_all = {
		406761,
		79,
		true
	},
	word_equipskin_cannon = {
		406840,
		83,
		true
	},
	word_equipskin_tarpedo = {
		406923,
		84,
		true
	},
	word_equipskin_aircraft = {
		407007,
		88,
		true
	},
	word_equipskin_aux = {
		407095,
		79,
		true
	},
	msgbox_repair = {
		407174,
		81,
		true
	},
	msgbox_repair_l2d = {
		407255,
		82,
		true
	},
	word_no_cache = {
		407337,
		101,
		true
	},
	pile_game_notice = {
		407438,
		1200,
		true
	},
	help_chunjie_stamp = {
		408638,
		382,
		true
	},
	help_chunjie_feast = {
		409020,
		823,
		true
	},
	help_chunjie_jiulou = {
		409843,
		933,
		true
	},
	special_animal1 = {
		410776,
		274,
		true
	},
	special_animal2 = {
		411050,
		262,
		true
	},
	special_animal3 = {
		411312,
		203,
		true
	},
	special_animal4 = {
		411515,
		214,
		true
	},
	special_animal5 = {
		411729,
		246,
		true
	},
	special_animal6 = {
		411975,
		203,
		true
	},
	special_animal7 = {
		412178,
		232,
		true
	},
	bulin_help = {
		412410,
		556,
		true
	},
	super_bulin = {
		412966,
		114,
		true
	},
	super_bulin_tip = {
		413080,
		128,
		true
	},
	bulin_tip1 = {
		413208,
		102,
		true
	},
	bulin_tip2 = {
		413310,
		111,
		true
	},
	bulin_tip3 = {
		413421,
		102,
		true
	},
	bulin_tip4 = {
		413523,
		116,
		true
	},
	bulin_tip5 = {
		413639,
		102,
		true
	},
	bulin_tip6 = {
		413741,
		118,
		true
	},
	bulin_tip7 = {
		413859,
		102,
		true
	},
	bulin_tip8 = {
		413961,
		117,
		true
	},
	bulin_tip9 = {
		414078,
		127,
		true
	},
	bulin_tip_other1 = {
		414205,
		164,
		true
	},
	bulin_tip_other2 = {
		414369,
		102,
		true
	},
	bulin_tip_other3 = {
		414471,
		148,
		true
	},
	monopoly_left_count = {
		414619,
		88,
		true
	},
	help_chunjie_monopoly = {
		414707,
		1091,
		true
	},
	monoply_drop_ship_step = {
		415798,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		415971,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416092,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		416231,
		118,
		true
	},
	lanternRiddles_gametip = {
		416349,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		417363,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		417462,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		417552,
		89,
		true
	},
	sort_attribute = {
		417641,
		75,
		true
	},
	sort_intimacy = {
		417716,
		77,
		true
	},
	index_skin = {
		417793,
		85,
		true
	},
	index_reform = {
		417878,
		80,
		true
	},
	index_reform_cw = {
		417958,
		83,
		true
	},
	index_strengthen = {
		418041,
		84,
		true
	},
	index_special = {
		418125,
		74,
		true
	},
	index_propose_skin = {
		418199,
		86,
		true
	},
	index_not_obtained = {
		418285,
		82,
		true
	},
	index_no_limit = {
		418367,
		82,
		true
	},
	index_awakening = {
		418449,
		99,
		true
	},
	index_not_lvmax = {
		418548,
		83,
		true
	},
	decodegame_gametip = {
		418631,
		1396,
		true
	},
	indexsort_sort = {
		420027,
		75,
		true
	},
	indexsort_index = {
		420102,
		76,
		true
	},
	indexsort_camp = {
		420178,
		75,
		true
	},
	indexsort_type = {
		420253,
		75,
		true
	},
	indexsort_rarity = {
		420328,
		80,
		true
	},
	indexsort_extraindex = {
		420408,
		88,
		true
	},
	indexsort_sorteng = {
		420496,
		76,
		true
	},
	indexsort_indexeng = {
		420572,
		78,
		true
	},
	indexsort_campeng = {
		420650,
		76,
		true
	},
	indexsort_rarityeng = {
		420726,
		80,
		true
	},
	indexsort_typeeng = {
		420806,
		76,
		true
	},
	fightfail_up = {
		420882,
		165,
		true
	},
	fightfail_equip = {
		421047,
		162,
		true
	},
	fight_strengthen = {
		421209,
		173,
		true
	},
	fightfail_noequip = {
		421382,
		145,
		true
	},
	fightfail_choiceequip = {
		421527,
		156,
		true
	},
	fightfail_choicestrengthen = {
		421683,
		171,
		true
	},
	sofmap_attention = {
		421854,
		325,
		true
	},
	sofmapsd_1 = {
		422179,
		166,
		true
	},
	sofmapsd_2 = {
		422345,
		171,
		true
	},
	sofmapsd_3 = {
		422516,
		135,
		true
	},
	sofmapsd_4 = {
		422651,
		137,
		true
	},
	inform_level_limit = {
		422788,
		131,
		true
	},
	["3match_tip"] = {
		422919,
		372,
		true
	},
	retire_selectzero = {
		423291,
		131,
		true
	},
	undermist_tip = {
		423422,
		131,
		true
	},
	retire_1 = {
		423553,
		235,
		true
	},
	retire_2 = {
		423788,
		238,
		true
	},
	retire_3 = {
		424026,
		84,
		true
	},
	retire_rarity = {
		424110,
		91,
		true
	},
	retire_title = {
		424201,
		87,
		true
	},
	res_unlock_tip = {
		424288,
		115,
		true
	},
	res_wifi_tip = {
		424403,
		210,
		true
	},
	res_downloading = {
		424613,
		86,
		true
	},
	res_pic_time_all = {
		424699,
		77,
		true
	},
	res_pic_time_2017_up = {
		424776,
		83,
		true
	},
	res_pic_time_2017_down = {
		424859,
		85,
		true
	},
	res_pic_time_2018_up = {
		424944,
		83,
		true
	},
	res_pic_time_2018_down = {
		425027,
		85,
		true
	},
	res_pic_time_2019_up = {
		425112,
		83,
		true
	},
	res_pic_time_2019_down = {
		425195,
		85,
		true
	},
	res_pic_time_2020_up = {
		425280,
		83,
		true
	},
	res_pic_new_tip = {
		425363,
		142,
		true
	},
	res_music_no_pre_tip = {
		425505,
		99,
		true
	},
	res_music_no_next_tip = {
		425604,
		99,
		true
	},
	res_music_new_tip = {
		425703,
		144,
		true
	},
	apple_link_title = {
		425847,
		104,
		true
	},
	retire_setting_help = {
		425951,
		565,
		true
	},
	activity_shop_exchange_count = {
		426516,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		426612,
		95,
		true
	},
	shops_msgbox_output = {
		426707,
		90,
		true
	},
	shop_word_exchange = {
		426797,
		79,
		true
	},
	shop_word_cancel = {
		426876,
		77,
		true
	},
	title_item_ways = {
		426953,
		154,
		true
	},
	item_lack_title = {
		427107,
		197,
		true
	},
	oil_buy_tip_2 = {
		427304,
		471,
		true
	},
	target_chapter_is_lock = {
		427775,
		131,
		true
	},
	ship_book = {
		427906,
		96,
		true
	},
	month_sign_resign = {
		428002,
		154,
		true
	},
	collect_tip = {
		428156,
		145,
		true
	},
	collect_tip2 = {
		428301,
		146,
		true
	},
	word_weakness = {
		428447,
		74,
		true
	},
	special_operation_tip1 = {
		428521,
		116,
		true
	},
	special_operation_tip2 = {
		428637,
		117,
		true
	},
	area_lock = {
		428754,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		428841,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		428937,
		89,
		true
	},
	equipment_upgrade_help = {
		429026,
		1237,
		true
	},
	equipment_upgrade_title = {
		430263,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		430354,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		430452,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		430580,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430720,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430832,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431042,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431239,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431377,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		431496,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		431687,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431841,
		272,
		true
	},
	discount_coupon_tip = {
		432113,
		219,
		true
	},
	pizzahut_help = {
		432332,
		867,
		true
	},
	towerclimbing_gametip = {
		433199,
		1207,
		true
	},
	qingdianguangchang_help = {
		434406,
		772,
		true
	},
	building_tip = {
		435178,
		122,
		true
	},
	building_upgrade_tip = {
		435300,
		151,
		true
	},
	msgbox_text_upgrade = {
		435451,
		89,
		true
	},
	towerclimbing_sign_help = {
		435540,
		941,
		true
	},
	building_complete_tip = {
		436481,
		98,
		true
	},
	backyard_theme_total_print = {
		436579,
		91,
		true
	},
	towerclimbing_book_tip = {
		436670,
		125,
		true
	},
	towerclimbing_reward_tip = {
		436795,
		124,
		true
	},
	words_visit_backyard_toggle = {
		436919,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		437028,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		437154,
		112,
		true
	},
	option_desc7 = {
		437266,
		142,
		true
	},
	option_desc8 = {
		437408,
		178,
		true
	},
	option_desc9 = {
		437586,
		181,
		true
	},
	backyard_unopen = {
		437767,
		86,
		true
	},
	coupon_timeout_tip = {
		437853,
		134,
		true
	},
	coupon_repeat_tip = {
		437987,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		438145,
		152,
		true
	},
	word_random = {
		438297,
		72,
		true
	},
	word_hot = {
		438369,
		66,
		true
	},
	word_new = {
		438435,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		438501,
		207,
		true
	},
	backyard_not_found_theme_template = {
		438708,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		438823,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		438925,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		439051,
		155,
		true
	},
	help_monopoly_car = {
		439206,
		1080,
		true
	},
	help_monopoly_3th = {
		440286,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		442184,
		114,
		true
	},
	win_condition_display_qijian = {
		442298,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		442401,
		126,
		true
	},
	win_condition_display_shangchuan = {
		442527,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		442644,
		130,
		true
	},
	win_condition_display_judian = {
		442774,
		110,
		true
	},
	win_condition_display_tuoli = {
		442884,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		443003,
		142,
		true
	},
	lose_condition_display_quanmie = {
		443145,
		105,
		true
	},
	lose_condition_display_gangqu = {
		443250,
		131,
		true
	},
	re_battle = {
		443381,
		74,
		true
	},
	keep_fate_tip = {
		443455,
		139,
		true
	},
	equip_info_1 = {
		443594,
		73,
		true
	},
	equip_info_2 = {
		443667,
		87,
		true
	},
	equip_info_3 = {
		443754,
		80,
		true
	},
	equip_info_4 = {
		443834,
		73,
		true
	},
	equip_info_5 = {
		443907,
		73,
		true
	},
	equip_info_6 = {
		443980,
		80,
		true
	},
	equip_info_7 = {
		444060,
		80,
		true
	},
	equip_info_8 = {
		444140,
		80,
		true
	},
	equip_info_9 = {
		444220,
		80,
		true
	},
	equip_info_10 = {
		444300,
		84,
		true
	},
	equip_info_11 = {
		444384,
		84,
		true
	},
	equip_info_12 = {
		444468,
		81,
		true
	},
	equip_info_13 = {
		444549,
		74,
		true
	},
	equip_info_14 = {
		444623,
		87,
		true
	},
	equip_info_15 = {
		444710,
		81,
		true
	},
	equip_info_16 = {
		444791,
		81,
		true
	},
	equip_info_17 = {
		444872,
		81,
		true
	},
	equip_info_18 = {
		444953,
		81,
		true
	},
	equip_info_19 = {
		445034,
		81,
		true
	},
	equip_info_20 = {
		445115,
		84,
		true
	},
	equip_info_21 = {
		445199,
		84,
		true
	},
	equip_info_22 = {
		445283,
		91,
		true
	},
	equip_info_23 = {
		445374,
		81,
		true
	},
	equip_info_24 = {
		445455,
		81,
		true
	},
	equip_info_25 = {
		445536,
		74,
		true
	},
	equip_info_26 = {
		445610,
		81,
		true
	},
	equip_info_27 = {
		445691,
		68,
		true
	},
	equip_info_28 = {
		445759,
		91,
		true
	},
	equip_info_29 = {
		445850,
		91,
		true
	},
	equip_info_30 = {
		445941,
		81,
		true
	},
	equip_info_31 = {
		446022,
		74,
		true
	},
	equip_info_extralevel_0 = {
		446096,
		85,
		true
	},
	equip_info_extralevel_1 = {
		446181,
		85,
		true
	},
	equip_info_extralevel_2 = {
		446266,
		85,
		true
	},
	equip_info_extralevel_3 = {
		446351,
		85,
		true
	},
	tec_settings_btn_word = {
		446436,
		89,
		true
	},
	tec_tendency_0 = {
		446525,
		75,
		true
	},
	tec_tendency_1 = {
		446600,
		87,
		true
	},
	tec_tendency_2 = {
		446687,
		87,
		true
	},
	tec_tendency_3 = {
		446774,
		87,
		true
	},
	tec_tendency_4 = {
		446861,
		87,
		true
	},
	tec_tendency_cur_0 = {
		446948,
		93,
		true
	},
	tec_tendency_cur_1 = {
		447041,
		91,
		true
	},
	tec_tendency_cur_2 = {
		447132,
		91,
		true
	},
	tec_tendency_cur_3 = {
		447223,
		91,
		true
	},
	tec_target_catchup_none = {
		447314,
		103,
		true
	},
	tec_target_catchup_selected = {
		447417,
		95,
		true
	},
	tec_tendency_cur_4 = {
		447512,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		447603,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		447712,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		447821,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		447930,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		448040,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		448150,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		448260,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		448368,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		448476,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		448584,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448680,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448788,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		448925,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		449012,
		86,
		true
	},
	tec_target_need_print = {
		449098,
		96,
		true
	},
	tec_target_catchup_progress = {
		449194,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		449289,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		449423,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		449591,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		450633,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		450734,
		106,
		true
	},
	tec_speedup_title = {
		450840,
		85,
		true
	},
	tec_speedup_progress = {
		450925,
		88,
		true
	},
	tec_speedup_overflow = {
		451013,
		167,
		true
	},
	tec_speedup_help_tip = {
		451180,
		266,
		true
	},
	click_back_tip = {
		451446,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		451550,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		451639,
		99,
		true
	},
	tec_catchup_errorfix = {
		451738,
		452,
		true
	},
	guild_duty_is_too_low = {
		452190,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		452321,
		139,
		true
	},
	guild_not_exist_donate_task = {
		452460,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		452585,
		158,
		true
	},
	guild_get_week_done = {
		452743,
		126,
		true
	},
	guild_public_awards = {
		452869,
		92,
		true
	},
	guild_private_awards = {
		452961,
		90,
		true
	},
	guild_task_selecte_tip = {
		453051,
		230,
		true
	},
	guild_task_accept = {
		453281,
		393,
		true
	},
	guild_commander_and_sub_op = {
		453674,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		453837,
		135,
		true
	},
	guild_donate_success = {
		453972,
		95,
		true
	},
	guild_left_donate_cnt = {
		454067,
		96,
		true
	},
	guild_donate_tip = {
		454163,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		454378,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454509,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		454639,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		454832,
		192,
		true
	},
	guild_supply_no_open = {
		455024,
		124,
		true
	},
	guild_supply_award_got = {
		455148,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		455264,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		455424,
		278,
		true
	},
	guild_left_supply_day = {
		455702,
		88,
		true
	},
	guild_supply_help_tip = {
		455790,
		708,
		true
	},
	guild_op_only_administrator = {
		456498,
		164,
		true
	},
	guild_shop_refresh_done = {
		456662,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		456756,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		456848,
		166,
		true
	},
	guild_shop_exchange_tip = {
		457014,
		120,
		true
	},
	guild_shop_label_1 = {
		457134,
		109,
		true
	},
	guild_shop_label_2 = {
		457243,
		93,
		true
	},
	guild_shop_label_3 = {
		457336,
		79,
		true
	},
	guild_shop_label_4 = {
		457415,
		79,
		true
	},
	guild_shop_label_5 = {
		457494,
		112,
		true
	},
	guild_shop_must_select_goods = {
		457606,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457731,
		131,
		true
	},
	guild_not_exist_tech = {
		457862,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		457967,
		150,
		true
	},
	guild_tech_is_max_level = {
		458117,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		458238,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		458379,
		153,
		true
	},
	guild_tech_upgrade_done = {
		458532,
		121,
		true
	},
	guild_exist_activation_tech = {
		458653,
		149,
		true
	},
	guild_tech_gold_desc = {
		458802,
		99,
		true
	},
	guild_tech_oil_desc = {
		458901,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		458999,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		459094,
		96,
		true
	},
	guild_box_gold_desc = {
		459190,
		101,
		true
	},
	guidl_r_box_time_desc = {
		459291,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		459402,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		459515,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		459630,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		459741,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		460021,
		126,
		true
	},
	guild_ship_attr_desc = {
		460147,
		115,
		true
	},
	guild_start_tech_group_tip = {
		460262,
		149,
		true
	},
	guild_cancel_tech_tip = {
		460411,
		255,
		true
	},
	guild_tech_consume_tip = {
		460666,
		230,
		true
	},
	guild_tech_non_admin = {
		460896,
		172,
		true
	},
	guild_tech_label_max_level = {
		461068,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		461160,
		97,
		true
	},
	guild_tech_label_condition = {
		461257,
		101,
		true
	},
	guild_tech_donate_target = {
		461358,
		115,
		true
	},
	guild_not_exist = {
		461473,
		109,
		true
	},
	guild_not_exist_battle = {
		461582,
		123,
		true
	},
	guild_battle_is_end = {
		461705,
		116,
		true
	},
	guild_battle_is_exist = {
		461821,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461946,
		172,
		true
	},
	guild_event_start_tip1 = {
		462118,
		186,
		true
	},
	guild_event_start_tip2 = {
		462304,
		185,
		true
	},
	guild_word_may_happen_event = {
		462489,
		102,
		true
	},
	guild_battle_award = {
		462591,
		86,
		true
	},
	guild_word_consume = {
		462677,
		79,
		true
	},
	guild_start_event_consume_tip = {
		462756,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		462912,
		240,
		true
	},
	guild_word_consume_for_battle = {
		463152,
		97,
		true
	},
	guild_level_no_enough = {
		463249,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		463399,
		154,
		true
	},
	guild_join_event_cnt_label = {
		463553,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		463658,
		126,
		true
	},
	guild_join_event_progress_label = {
		463784,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463888,
		276,
		true
	},
	guild_event_not_exist = {
		464164,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464270,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464386,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		464519,
		148,
		true
	},
	guidl_event_ship_in_event = {
		464667,
		145,
		true
	},
	guild_event_start_done = {
		464812,
		90,
		true
	},
	guild_fleet_update_done = {
		464902,
		98,
		true
	},
	guild_event_is_lock = {
		465000,
		90,
		true
	},
	guild_event_is_finish = {
		465090,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		465252,
		173,
		true
	},
	guild_word_battle_area = {
		465425,
		92,
		true
	},
	guild_word_battle_type = {
		465517,
		92,
		true
	},
	guild_wrod_battle_target = {
		465609,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		465703,
		132,
		true
	},
	guild_event_start_event_tip = {
		465835,
		154,
		true
	},
	guild_word_sea = {
		465989,
		75,
		true
	},
	guild_word_score_addition = {
		466064,
		91,
		true
	},
	guild_word_effect_addition = {
		466155,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466247,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		466375,
		137,
		true
	},
	guild_event_info_desc1 = {
		466512,
		138,
		true
	},
	guild_event_info_desc2 = {
		466650,
		114,
		true
	},
	guild_join_member_cnt = {
		466764,
		90,
		true
	},
	guild_total_effect = {
		466854,
		85,
		true
	},
	guild_word_people = {
		466939,
		75,
		true
	},
	guild_event_info_desc3 = {
		467014,
		97,
		true
	},
	guild_not_exist_boss = {
		467111,
		108,
		true
	},
	guild_ship_from = {
		467219,
		75,
		true
	},
	guild_boss_formation_1 = {
		467294,
		167,
		true
	},
	guild_boss_formation_2 = {
		467461,
		161,
		true
	},
	guild_boss_formation_3 = {
		467622,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		467771,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467870,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467995,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468183,
		162,
		true
	},
	guild_fleet_is_legal = {
		468345,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		468493,
		155,
		true
	},
	guild_must_edit_fleet = {
		468648,
		119,
		true
	},
	guild_ship_in_battle = {
		468767,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		468939,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		469078,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469231,
		173,
		true
	},
	guild_get_report_failed = {
		469404,
		142,
		true
	},
	guild_report_get_all = {
		469546,
		88,
		true
	},
	guild_can_not_get_tip = {
		469634,
		160,
		true
	},
	guild_not_exist_notifycation = {
		469794,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		469931,
		159,
		true
	},
	guild_report_tooltip = {
		470090,
		240,
		true
	},
	word_guildgold = {
		470330,
		82,
		true
	},
	guild_member_rank_title_donate = {
		470412,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470510,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		470612,
		100,
		true
	},
	guild_donate_log = {
		470712,
		170,
		true
	},
	guild_supply_log = {
		470882,
		176,
		true
	},
	guild_weektask_log = {
		471058,
		139,
		true
	},
	guild_battle_log = {
		471197,
		160,
		true
	},
	guild_tech_change_log = {
		471357,
		115,
		true
	},
	guild_log_title = {
		471472,
		83,
		true
	},
	guild_use_donateitem_success = {
		471555,
		122,
		true
	},
	guild_use_battleitem_success = {
		471677,
		122,
		true
	},
	not_exist_guild_use_item = {
		471799,
		170,
		true
	},
	guild_member_tip = {
		471969,
		2630,
		true
	},
	guild_tech_tip = {
		474599,
		2747,
		true
	},
	guild_office_tip = {
		477346,
		3048,
		true
	},
	guild_event_help_tip = {
		480394,
		2683,
		true
	},
	guild_mission_info_tip = {
		483077,
		1527,
		true
	},
	guild_public_tech_tip = {
		484604,
		655,
		true
	},
	guild_public_office_tip = {
		485259,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		485646,
		296,
		true
	},
	guild_boss_fleet_desc = {
		485942,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486514,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		486718,
		118,
		true
	},
	word_shipState_guild_event = {
		486836,
		149,
		true
	},
	word_shipState_guild_boss = {
		486985,
		195,
		true
	},
	commander_is_in_guild = {
		487180,
		191,
		true
	},
	guild_assult_ship_recommend = {
		487371,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487526,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487688,
		180,
		true
	},
	guild_recommend_limit = {
		487868,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488012,
		211,
		true
	},
	guild_mission_complate = {
		488223,
		107,
		true
	},
	guild_operation_event_occurrence = {
		488330,
		179,
		true
	},
	guild_transfer_president_confirm = {
		488509,
		212,
		true
	},
	guild_damage_ranking = {
		488721,
		81,
		true
	},
	guild_total_damage = {
		488802,
		86,
		true
	},
	guild_donate_list_updated = {
		488888,
		110,
		true
	},
	guild_donate_list_update_failed = {
		488998,
		120,
		true
	},
	guild_tip_quit_operation = {
		489118,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489364,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489514,
		268,
		true
	},
	guild_time_remaining_tip = {
		489782,
		100,
		true
	},
	help_rollingBallGame = {
		489882,
		1335,
		true
	},
	rolling_ball_help = {
		491217,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		492080,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492828,
		110,
		true
	},
	build_ship_accumulative = {
		492938,
		92,
		true
	},
	destory_ship_before_tip = {
		493030,
		103,
		true
	},
	destory_ship_input_erro = {
		493133,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		493278,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		493447,
		266,
		true
	},
	jiujiu_expedition_help = {
		493713,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		494337,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		494433,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		494567,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494695,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		494849,
		141,
		true
	},
	trade_card_tips1 = {
		494990,
		90,
		true
	},
	trade_card_tips2 = {
		495080,
		381,
		true
	},
	trade_card_tips3 = {
		495461,
		385,
		true
	},
	trade_card_tips4 = {
		495846,
		88,
		true
	},
	ur_exchange_help_tip = {
		495934,
		863,
		true
	},
	fleet_antisub_range = {
		496797,
		80,
		true
	},
	fleet_antisub_range_tip = {
		496877,
		1523,
		true
	},
	practise_idol_tip = {
		498400,
		116,
		true
	},
	practise_idol_help = {
		498516,
		1080,
		true
	},
	upgrade_idol_tip = {
		499596,
		113,
		true
	},
	upgrade_complete_tip = {
		499709,
		88,
		true
	},
	upgrade_introduce_tip = {
		499797,
		124,
		true
	},
	collect_idol_tip = {
		499921,
		136,
		true
	},
	hand_account_tip = {
		500057,
		102,
		true
	},
	hand_account_resetting_tip = {
		500159,
		120,
		true
	},
	help_candymagic = {
		500279,
		1415,
		true
	},
	award_overflow_tip = {
		501694,
		167,
		true
	},
	hunter_npc = {
		501861,
		1048,
		true
	},
	venusvolleyball_help = {
		502909,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		504280,
		97,
		true
	},
	venusvolleyball_return_tip = {
		504377,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		504549,
		117,
		true
	},
	doa_main = {
		504666,
		1471,
		true
	},
	doa_pt_help = {
		506137,
		939,
		true
	},
	doa_pt_complete = {
		507076,
		83,
		true
	},
	doa_pt_up = {
		507159,
		100,
		true
	},
	doa_liliang = {
		507259,
		72,
		true
	},
	doa_jiqiao = {
		507331,
		74,
		true
	},
	doa_tili = {
		507405,
		69,
		true
	},
	doa_meili = {
		507474,
		70,
		true
	},
	snowball_help = {
		507544,
		1818,
		true
	},
	help_xinnian2021_feast = {
		509362,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		509951,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		511238,
		852,
		true
	},
	help_xinnian2021__meishi = {
		512090,
		1482,
		true
	},
	help_act_event = {
		513572,
		277,
		true
	},
	autofight = {
		513849,
		76,
		true
	},
	autofight_errors_tip = {
		513925,
		166,
		true
	},
	autofight_special_operation_tip = {
		514091,
		449,
		true
	},
	autofight_formation = {
		514540,
		80,
		true
	},
	autofight_cat = {
		514620,
		77,
		true
	},
	autofight_function = {
		514697,
		79,
		true
	},
	autofight_function1 = {
		514776,
		87,
		true
	},
	autofight_function2 = {
		514863,
		87,
		true
	},
	autofight_function3 = {
		514950,
		87,
		true
	},
	autofight_function4 = {
		515037,
		80,
		true
	},
	autofight_function5 = {
		515117,
		97,
		true
	},
	autofight_rewards = {
		515214,
		89,
		true
	},
	autofight_rewards_none = {
		515303,
		107,
		true
	},
	autofight_leave = {
		515410,
		76,
		true
	},
	autofight_onceagain = {
		515486,
		83,
		true
	},
	autofight_entrust = {
		515569,
		106,
		true
	},
	autofight_task = {
		515675,
		100,
		true
	},
	autofight_effect = {
		515775,
		123,
		true
	},
	autofight_file = {
		515898,
		89,
		true
	},
	autofight_discovery = {
		515987,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		516095,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		516250,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		516376,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		516504,
		162,
		true
	},
	autofight_farm = {
		516666,
		81,
		true
	},
	autofight_story = {
		516747,
		121,
		true
	},
	fushun_adventure_help = {
		516868,
		1780,
		true
	},
	autofight_change_tip = {
		518648,
		183,
		true
	},
	autofight_selectprops_tip = {
		518831,
		116,
		true
	},
	help_chunjie2021_feast = {
		518947,
		843,
		true
	},
	valentinesday__txt1_tip = {
		519790,
		160,
		true
	},
	valentinesday__txt2_tip = {
		519950,
		157,
		true
	},
	valentinesday__txt3_tip = {
		520107,
		133,
		true
	},
	valentinesday__txt4_tip = {
		520240,
		152,
		true
	},
	valentinesday__txt5_tip = {
		520392,
		171,
		true
	},
	valentinesday__txt6_tip = {
		520563,
		150,
		true
	},
	valentinesday__shop_tip = {
		520713,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		520836,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		520937,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		521038,
		138,
		true
	},
	wwf_bamboo_help = {
		521176,
		971,
		true
	},
	wwf_guide_tip = {
		522147,
		142,
		true
	},
	securitycake_help = {
		522289,
		1895,
		true
	},
	icecream_help = {
		524184,
		1057,
		true
	},
	icecream_make_tip = {
		525241,
		93,
		true
	},
	query_role = {
		525334,
		75,
		true
	},
	query_role_none = {
		525409,
		83,
		true
	},
	query_role_button = {
		525492,
		85,
		true
	},
	query_role_fail = {
		525577,
		83,
		true
	},
	cumulative_victory_target_tip = {
		525660,
		104,
		true
	},
	cumulative_victory_now_tip = {
		525764,
		101,
		true
	},
	word_files_repair = {
		525865,
		91,
		true
	},
	repair_setting_label = {
		525956,
		91,
		true
	},
	voice_control = {
		526047,
		77,
		true
	},
	index_equip = {
		526124,
		76,
		true
	},
	index_without_limit = {
		526200,
		83,
		true
	},
	meta_learn_skill = {
		526283,
		99,
		true
	},
	world_joint_boss_not_found = {
		526382,
		155,
		true
	},
	world_joint_boss_is_death = {
		526537,
		154,
		true
	},
	world_joint_whitout_guild = {
		526691,
		122,
		true
	},
	world_joint_whitout_friend = {
		526813,
		104,
		true
	},
	world_joint_call_support_failed = {
		526917,
		107,
		true
	},
	world_joint_call_support_success = {
		527024,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		527132,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		527313,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		527503,
		183,
		true
	},
	ad_4 = {
		527686,
		226,
		true
	},
	world_word_expired = {
		527912,
		93,
		true
	},
	world_word_guild_member = {
		528005,
		105,
		true
	},
	world_word_guild_player = {
		528110,
		98,
		true
	},
	world_joint_boss_award_expired = {
		528208,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		528313,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		528438,
		154,
		true
	},
	world_boss_get_item = {
		528592,
		166,
		true
	},
	world_boss_ask_help = {
		528758,
		132,
		true
	},
	world_joint_count_no_enough = {
		528890,
		102,
		true
	},
	world_boss_none = {
		528992,
		155,
		true
	},
	world_boss_fleet = {
		529147,
		84,
		true
	},
	world_max_challenge_cnt = {
		529231,
		174,
		true
	},
	world_reset_success = {
		529405,
		104,
		true
	},
	world_map_dangerous_confirm = {
		529509,
		235,
		true
	},
	world_map_version = {
		529744,
		145,
		true
	},
	world_resource_fill = {
		529889,
		141,
		true
	},
	meta_sys_lock_tip = {
		530030,
		163,
		true
	},
	meta_story_lock = {
		530193,
		162,
		true
	},
	meta_acttime_limit = {
		530355,
		79,
		true
	},
	meta_pt_left = {
		530434,
		79,
		true
	},
	meta_syn_rate = {
		530513,
		87,
		true
	},
	meta_repair_rate = {
		530600,
		87,
		true
	},
	meta_story_tip_1 = {
		530687,
		98,
		true
	},
	meta_story_tip_2 = {
		530785,
		92,
		true
	},
	meta_pt_get_way = {
		530877,
		150,
		true
	},
	meta_pt_point = {
		531027,
		84,
		true
	},
	meta_award_get = {
		531111,
		82,
		true
	},
	meta_award_got = {
		531193,
		78,
		true
	},
	meta_repair = {
		531271,
		80,
		true
	},
	meta_repair_success = {
		531351,
		94,
		true
	},
	meta_repair_effect_unlock = {
		531445,
		104,
		true
	},
	meta_repair_effect_special = {
		531549,
		127,
		true
	},
	meta_energy_ship_level_need = {
		531676,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		531785,
		117,
		true
	},
	meta_energy_active_box_tip = {
		531902,
		195,
		true
	},
	meta_break = {
		532097,
		103,
		true
	},
	meta_energy_preview_title = {
		532200,
		138,
		true
	},
	meta_energy_preview_tip = {
		532338,
		148,
		true
	},
	meta_exp_per_day = {
		532486,
		87,
		true
	},
	meta_skill_unlock = {
		532573,
		130,
		true
	},
	meta_unlock_skill_tip = {
		532703,
		165,
		true
	},
	meta_unlock_skill_select = {
		532868,
		135,
		true
	},
	meta_switch_skill_disable = {
		533003,
		172,
		true
	},
	meta_switch_skill_box_title = {
		533175,
		132,
		true
	},
	meta_cur_pt = {
		533307,
		89,
		true
	},
	meta_toast_fullexp = {
		533396,
		103,
		true
	},
	meta_toast_tactics = {
		533499,
		83,
		true
	},
	meta_skillbtn_tactics = {
		533582,
		83,
		true
	},
	meta_destroy_tip = {
		533665,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		533784,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		533869,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		533954,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		534039,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		534127,
		85,
		true
	},
	meta_voice_name_propose = {
		534212,
		84,
		true
	},
	world_boss_ad = {
		534296,
		79,
		true
	},
	world_boss_drop_title = {
		534375,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		534475,
		121,
		true
	},
	world_boss_progress_item_desc = {
		534596,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		535015,
		142,
		true
	},
	equip_ammo_type_1 = {
		535157,
		81,
		true
	},
	equip_ammo_type_2 = {
		535238,
		81,
		true
	},
	equip_ammo_type_3 = {
		535319,
		81,
		true
	},
	equip_ammo_type_4 = {
		535400,
		85,
		true
	},
	equip_ammo_type_5 = {
		535485,
		78,
		true
	},
	equip_ammo_type_6 = {
		535563,
		81,
		true
	},
	equip_ammo_type_7 = {
		535644,
		92,
		true
	},
	equip_ammo_type_8 = {
		535736,
		81,
		true
	},
	equip_ammo_type_9 = {
		535817,
		81,
		true
	},
	equip_ammo_type_10 = {
		535898,
		79,
		true
	},
	equip_ammo_type_11 = {
		535977,
		82,
		true
	},
	common_daily_limit = {
		536059,
		100,
		true
	},
	meta_help = {
		536159,
		3094,
		true
	},
	world_boss_daily_limit = {
		539253,
		100,
		true
	},
	common_go_to_analyze = {
		539353,
		87,
		true
	},
	world_boss_not_reach_target = {
		539440,
		111,
		true
	},
	special_transform_limit_reach = {
		539551,
		179,
		true
	},
	meta_pt_notenough = {
		539730,
		206,
		true
	},
	meta_boss_unlock = {
		539936,
		178,
		true
	},
	word_take_effect = {
		540114,
		77,
		true
	},
	world_boss_challenge_cnt = {
		540191,
		96,
		true
	},
	word_shipNation_meta = {
		540287,
		78,
		true
	},
	world_word_friend = {
		540365,
		78,
		true
	},
	world_word_world = {
		540443,
		77,
		true
	},
	world_word_guild = {
		540520,
		80,
		true
	},
	world_collection_1 = {
		540600,
		86,
		true
	},
	world_collection_2 = {
		540686,
		79,
		true
	},
	world_collection_3 = {
		540765,
		82,
		true
	},
	zero_hour_command_error = {
		540847,
		106,
		true
	},
	commander_is_in_bigworld = {
		540953,
		113,
		true
	},
	world_collection_back = {
		541066,
		112,
		true
	},
	archives_whether_to_retreat = {
		541178,
		195,
		true
	},
	world_fleet_stop = {
		541373,
		95,
		true
	},
	world_setting_title = {
		541468,
		94,
		true
	},
	world_setting_quickmode = {
		541562,
		97,
		true
	},
	world_setting_quickmodetip = {
		541659,
		157,
		true
	},
	world_setting_submititem = {
		541816,
		113,
		true
	},
	world_setting_submititemtip = {
		541929,
		186,
		true
	},
	world_setting_mapauto = {
		542115,
		117,
		true
	},
	world_setting_mapautotip = {
		542232,
		164,
		true
	},
	world_boss_maintenance = {
		542396,
		163,
		true
	},
	world_boss_inbattle = {
		542559,
		120,
		true
	},
	world_automode_title_1 = {
		542679,
		97,
		true
	},
	world_automode_title_2 = {
		542776,
		86,
		true
	},
	world_automode_cancel = {
		542862,
		82,
		true
	},
	world_automode_confirm = {
		542944,
		83,
		true
	},
	world_automode_start_tip1 = {
		543027,
		120,
		true
	},
	world_automode_start_tip2 = {
		543147,
		96,
		true
	},
	world_automode_start_tip3 = {
		543243,
		117,
		true
	},
	world_automode_start_tip4 = {
		543360,
		107,
		true
	},
	world_automode_setting_1 = {
		543467,
		110,
		true
	},
	world_automode_setting_1_1 = {
		543577,
		89,
		true
	},
	world_automode_setting_1_2 = {
		543666,
		82,
		true
	},
	world_automode_setting_1_3 = {
		543748,
		82,
		true
	},
	world_automode_setting_1_4 = {
		543830,
		87,
		true
	},
	world_automode_setting_2 = {
		543917,
		107,
		true
	},
	world_automode_setting_2_1 = {
		544024,
		101,
		true
	},
	world_automode_setting_2_2 = {
		544125,
		108,
		true
	},
	world_automode_setting_all_1 = {
		544233,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		544356,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		544442,
		86,
		true
	},
	world_automode_setting_all_2 = {
		544528,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		544634,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		544722,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		544826,
		104,
		true
	},
	world_automode_setting_all_3 = {
		544930,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		545054,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		545142,
		87,
		true
	},
	world_automode_setting_all_4 = {
		545229,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		545352,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		545438,
		86,
		true
	},
	world_collection_task_tip_1 = {
		545524,
		155,
		true
	},
	area_putong = {
		545679,
		79,
		true
	},
	area_anquan = {
		545758,
		79,
		true
	},
	area_yaosai = {
		545837,
		85,
		true
	},
	area_yaosai_2 = {
		545922,
		123,
		true
	},
	area_shenyuan = {
		546045,
		81,
		true
	},
	area_yinmi = {
		546126,
		78,
		true
	},
	area_renwu = {
		546204,
		78,
		true
	},
	area_zhuxian = {
		546282,
		80,
		true
	},
	area_dangan = {
		546362,
		79,
		true
	},
	charge_trade_no_error = {
		546441,
		121,
		true
	},
	world_reset_1 = {
		546562,
		126,
		true
	},
	world_reset_2 = {
		546688,
		144,
		true
	},
	world_reset_3 = {
		546832,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		546944,
		136,
		true
	},
	world_boss_unactivated = {
		547080,
		130,
		true
	},
	world_reset_tip = {
		547210,
		3035,
		true
	},
	spring_invited_2021 = {
		550245,
		215,
		true
	},
	charge_error_count_limit = {
		550460,
		117,
		true
	},
	levelScene_select_sp = {
		550577,
		112,
		true
	},
	word_adjustFleet = {
		550689,
		84,
		true
	},
	levelScene_select_noitem = {
		550773,
		109,
		true
	},
	story_setting_label = {
		550882,
		108,
		true
	},
	login_arrears_tips = {
		550990,
		178,
		true
	},
	Supplement_pay1 = {
		551168,
		222,
		true
	},
	Supplement_pay2 = {
		551390,
		233,
		true
	},
	Supplement_pay3 = {
		551623,
		294,
		true
	},
	Supplement_pay4 = {
		551917,
		82,
		true
	},
	world_ship_repair = {
		551999,
		108,
		true
	},
	Supplement_pay5 = {
		552107,
		158,
		true
	},
	area_unkown = {
		552265,
		79,
		true
	},
	Supplement_pay6 = {
		552344,
		83,
		true
	},
	Supplement_pay7 = {
		552427,
		83,
		true
	},
	Supplement_pay8 = {
		552510,
		82,
		true
	},
	world_battle_damage = {
		552592,
		150,
		true
	},
	setting_story_speed_1 = {
		552742,
		85,
		true
	},
	setting_story_speed_2 = {
		552827,
		82,
		true
	},
	setting_story_speed_3 = {
		552909,
		85,
		true
	},
	setting_story_speed_4 = {
		552994,
		92,
		true
	},
	story_autoplay_setting_label = {
		553086,
		106,
		true
	},
	story_autoplay_setting_1 = {
		553192,
		82,
		true
	},
	story_autoplay_setting_2 = {
		553274,
		81,
		true
	},
	meta_shop_exchange_limit = {
		553355,
		95,
		true
	},
	meta_shop_unexchange_label = {
		553450,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		553547,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		553639,
		123,
		true
	},
	dailyLevel_quickfinish = {
		553762,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		554177,
		104,
		true
	},
	LevelSignal = {
		554281,
		78,
		true
	},
	LevelSignal_go = {
		554359,
		75,
		true
	},
	LevelSignal_search = {
		554434,
		86,
		true
	},
	LevelSignal_times = {
		554520,
		93,
		true
	},
	LevelSignal_intensity = {
		554613,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		554703,
		136,
		true
	},
	common_npc_formation_tip = {
		554839,
		124,
		true
	},
	gametip_xiaotiancheng = {
		554963,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		556263,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		556379,
		115,
		true
	},
	task_lock = {
		556494,
		80,
		true
	},
	week_task_pt_name = {
		556574,
		81,
		true
	},
	week_task_award_preview_label = {
		556655,
		97,
		true
	},
	week_task_title_label = {
		556752,
		96,
		true
	},
	cattery_op_clean_success = {
		556848,
		92,
		true
	},
	cattery_op_feed_success = {
		556940,
		97,
		true
	},
	cattery_op_play_success = {
		557037,
		97,
		true
	},
	cattery_style_change_success = {
		557134,
		106,
		true
	},
	cattery_add_commander_success = {
		557240,
		107,
		true
	},
	cattery_remove_commander_success = {
		557347,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		557457,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		557607,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		557730,
		101,
		true
	},
	commander_box_was_finished = {
		557831,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		557935,
		112,
		true
	},
	comander_tool_max_cnt = {
		558047,
		96,
		true
	},
	cat_home_help = {
		558143,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		559365,
		119,
		true
	},
	cat_home_unlock = {
		559484,
		146,
		true
	},
	cat_sleep_notplay = {
		559630,
		122,
		true
	},
	cathome_style_unlock = {
		559752,
		145,
		true
	},
	commander_is_in_cattery = {
		559897,
		123,
		true
	},
	cat_home_interaction = {
		560020,
		117,
		true
	},
	cat_accelerate_left = {
		560137,
		92,
		true
	},
	common_clean = {
		560229,
		73,
		true
	},
	common_feed = {
		560302,
		78,
		true
	},
	common_play = {
		560380,
		78,
		true
	},
	game_stopwords = {
		560458,
		99,
		true
	},
	game_openwords = {
		560557,
		99,
		true
	},
	amusementpark_shop_enter = {
		560656,
		167,
		true
	},
	amusementpark_shop_exchange = {
		560823,
		242,
		true
	},
	amusementpark_shop_success = {
		561065,
		113,
		true
	},
	amusementpark_shop_special = {
		561178,
		160,
		true
	},
	amusementpark_shop_end = {
		561338,
		131,
		true
	},
	amusementpark_shop_0 = {
		561469,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		561614,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		561789,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		561941,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		562097,
		200,
		true
	},
	amusementpark_help = {
		562297,
		1386,
		true
	},
	amusementpark_shop_help = {
		563683,
		784,
		true
	},
	handshake_game_help = {
		564467,
		1116,
		true
	},
	MeixiV4_help = {
		565583,
		1024,
		true
	},
	activity_permanent_total = {
		566607,
		95,
		true
	},
	word_investigate = {
		566702,
		77,
		true
	},
	ambush_display_none = {
		566779,
		80,
		true
	},
	activity_permanent_help = {
		566859,
		464,
		true
	},
	activity_permanent_tips1 = {
		567323,
		166,
		true
	},
	activity_permanent_tips2 = {
		567489,
		181,
		true
	},
	activity_permanent_tips3 = {
		567670,
		166,
		true
	},
	activity_permanent_tips4 = {
		567836,
		260,
		true
	},
	activity_permanent_finished = {
		568096,
		91,
		true
	},
	idolmaster_main = {
		568187,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		569511,
		110,
		true
	},
	idolmaster_game_tip2 = {
		569621,
		107,
		true
	},
	idolmaster_game_tip3 = {
		569728,
		89,
		true
	},
	idolmaster_game_tip4 = {
		569817,
		89,
		true
	},
	idolmaster_game_tip5 = {
		569906,
		82,
		true
	},
	idolmaster_collection = {
		569988,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		570586,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		570677,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		570768,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		570859,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		570950,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		571041,
		90,
		true
	},
	cartoon_notall = {
		571131,
		82,
		true
	},
	cartoon_haveno = {
		571213,
		99,
		true
	},
	res_cartoon_new_tip = {
		571312,
		140,
		true
	},
	memory_actiivty_ex = {
		571452,
		77,
		true
	},
	memory_activity_sp = {
		571529,
		77,
		true
	},
	memory_activity_daily = {
		571606,
		85,
		true
	},
	memory_activity_others = {
		571691,
		83,
		true
	},
	battle_end_title = {
		571774,
		84,
		true
	},
	battle_end_subtitle1 = {
		571858,
		88,
		true
	},
	battle_end_subtitle2 = {
		571946,
		88,
		true
	},
	meta_skill_dailyexp = {
		572034,
		104,
		true
	},
	meta_skill_learn = {
		572138,
		118,
		true
	},
	meta_skill_maxtip = {
		572256,
		169,
		true
	},
	meta_tactics_detail = {
		572425,
		87,
		true
	},
	meta_tactics_unlock = {
		572512,
		87,
		true
	},
	meta_tactics_switch = {
		572599,
		87,
		true
	},
	meta_skill_maxtip2 = {
		572686,
		93,
		true
	},
	activity_permanent_progress = {
		572779,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		572868,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		572971,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		573084,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		573191,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		573308,
		161,
		true
	},
	tec_tip_no_consumption = {
		573469,
		83,
		true
	},
	tec_tip_material_stock = {
		573552,
		83,
		true
	},
	tec_tip_to_consumption = {
		573635,
		90,
		true
	},
	onebutton_max_tip = {
		573725,
		85,
		true
	},
	target_get_tip = {
		573810,
		75,
		true
	},
	fleet_select_title = {
		573885,
		86,
		true
	},
	equip_add = {
		573971,
		98,
		true
	},
	equipskin_add = {
		574069,
		108,
		true
	},
	equipskin_none = {
		574177,
		103,
		true
	},
	equipskin_typewrong = {
		574280,
		121,
		true
	},
	equipskin_typewrong_en = {
		574401,
		98,
		true
	},
	user_is_banned = {
		574499,
		119,
		true
	},
	user_is_forever_banned = {
		574618,
		100,
		true
	},
	old_class_is_close = {
		574718,
		146,
		true
	},
	activity_event_building = {
		574864,
		1415,
		true
	},
	salvage_tips = {
		576279,
		1097,
		true
	},
	tips_shakebeads = {
		577376,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		578344,
		130,
		true
	},
	cowboy_tips = {
		578474,
		884,
		true
	},
	chazi_tips = {
		579358,
		1059,
		true
	},
	catchteasure_help = {
		580417,
		859,
		true
	},
	unlock_tips = {
		581276,
		89,
		true
	},
	class_label_tran = {
		581365,
		78,
		true
	},
	class_label_gen = {
		581443,
		81,
		true
	},
	class_attr_store = {
		581524,
		87,
		true
	},
	class_attr_proficiency = {
		581611,
		93,
		true
	},
	class_attr_getproficiency = {
		581704,
		96,
		true
	},
	class_attr_costproficiency = {
		581800,
		97,
		true
	},
	class_label_upgrading = {
		581897,
		89,
		true
	},
	class_label_upgradetime = {
		581986,
		94,
		true
	},
	class_label_oilfield = {
		582080,
		88,
		true
	},
	class_label_goldfield = {
		582168,
		92,
		true
	},
	class_res_maxlevel_tip = {
		582260,
		97,
		true
	},
	ship_exp_item_title = {
		582357,
		83,
		true
	},
	ship_exp_item_label_clear = {
		582440,
		89,
		true
	},
	ship_exp_item_label_recom = {
		582529,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		582616,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		582705,
		195,
		true
	},
	tec_nation_award_finish = {
		582900,
		91,
		true
	},
	coures_exp_overflow_tip = {
		582991,
		178,
		true
	},
	coures_exp_npc_tip = {
		583169,
		220,
		true
	},
	coures_level_tip = {
		583389,
		171,
		true
	},
	coures_tip_material_stock = {
		583560,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		583647,
		104,
		true
	},
	eatgame_tips = {
		583751,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		584997,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		585161,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		585294,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		585434,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		585597,
		258,
		true
	},
	battlepass_main_time = {
		585855,
		89,
		true
	},
	battlepass_main_help_2110 = {
		585944,
		3459,
		true
	},
	cruise_task_help_2110 = {
		589403,
		1417,
		true
	},
	cruise_task_phase = {
		590820,
		94,
		true
	},
	cruise_task_tips = {
		590914,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		590995,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		591275,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		591467,
		106,
		true
	},
	cruise_task_unlock = {
		591573,
		133,
		true
	},
	cruise_task_week = {
		591706,
		79,
		true
	},
	battlepass_pay_timelimit = {
		591785,
		89,
		true
	},
	battlepass_pay_acquire = {
		591874,
		95,
		true
	},
	battlepass_pay_attention = {
		591969,
		155,
		true
	},
	battlepass_acquire_attention = {
		592124,
		190,
		true
	},
	battlepass_pay_tip = {
		592314,
		112,
		true
	},
	battlepass_main_tip1 = {
		592426,
		365,
		true
	},
	battlepass_main_tip2 = {
		592791,
		298,
		true
	},
	battlepass_main_tip3 = {
		593089,
		355,
		true
	},
	battlepass_complete = {
		593444,
		94,
		true
	},
	shop_free_tag = {
		593538,
		74,
		true
	},
	quick_equip_tip1 = {
		593612,
		81,
		true
	},
	quick_equip_tip2 = {
		593693,
		77,
		true
	},
	quick_equip_tip3 = {
		593770,
		77,
		true
	},
	quick_equip_tip4 = {
		593847,
		101,
		true
	},
	quick_equip_tip5 = {
		593948,
		127,
		true
	},
	quick_equip_tip6 = {
		594075,
		192,
		true
	},
	retire_importantequipment_tips = {
		594267,
		184,
		true
	},
	settle_rewards_title = {
		594451,
		95,
		true
	},
	settle_rewards_subtitle = {
		594546,
		92,
		true
	},
	total_rewards_subtitle = {
		594638,
		90,
		true
	},
	settle_rewards_text = {
		594728,
		87,
		true
	},
	use_oil_limit_help = {
		594815,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		595100,
		118,
		true
	},
	index_awakening2 = {
		595218,
		93,
		true
	},
	index_upgrade = {
		595311,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		595398,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		595493,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		595591,
		102,
		true
	},
	attr_durability = {
		595693,
		76,
		true
	},
	attr_armor = {
		595769,
		71,
		true
	},
	attr_reload = {
		595840,
		72,
		true
	},
	attr_cannon = {
		595912,
		72,
		true
	},
	attr_torpedo = {
		595984,
		73,
		true
	},
	attr_motion = {
		596057,
		72,
		true
	},
	attr_antiaircraft = {
		596129,
		78,
		true
	},
	attr_air = {
		596207,
		69,
		true
	},
	attr_hit = {
		596276,
		69,
		true
	},
	attr_antisub = {
		596345,
		73,
		true
	},
	attr_oxy_max = {
		596418,
		76,
		true
	},
	attr_ammo = {
		596494,
		73,
		true
	},
	attr_hunting_range = {
		596567,
		86,
		true
	},
	attr_luck = {
		596653,
		70,
		true
	},
	attr_consume = {
		596723,
		73,
		true
	},
	monthly_card_tip = {
		596796,
		100,
		true
	},
	shopping_error_time_limit = {
		596896,
		176,
		true
	},
	world_total_power = {
		597072,
		81,
		true
	},
	world_mileage = {
		597153,
		81,
		true
	},
	world_pressing = {
		597234,
		81,
		true
	},
	Settings_title_FPS = {
		597315,
		89,
		true
	},
	Settings_title_Notification = {
		597404,
		102,
		true
	},
	Settings_title_Other = {
		597506,
		88,
		true
	},
	Settings_title_LoginJP = {
		597594,
		90,
		true
	},
	Settings_title_Redeem = {
		597684,
		89,
		true
	},
	Settings_title_AdjustScr = {
		597773,
		98,
		true
	},
	Settings_title_Secpw = {
		597871,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		597963,
		111,
		true
	},
	Settings_title_agreement = {
		598074,
		92,
		true
	},
	Settings_title_sound = {
		598166,
		91,
		true
	},
	Settings_title_resUpdate = {
		598257,
		95,
		true
	},
	equipment_info_change_tip = {
		598352,
		130,
		true
	},
	equipment_info_change_name_a = {
		598482,
		110,
		true
	},
	equipment_info_change_name_b = {
		598592,
		110,
		true
	},
	equipment_info_change_text_before = {
		598702,
		98,
		true
	},
	equipment_info_change_text_after = {
		598800,
		97,
		true
	},
	world_boss_progress_tip_title = {
		598897,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		599011,
		279,
		true
	},
	ssss_main_help = {
		599290,
		1171,
		true
	},
	mini_game_time = {
		600461,
		86,
		true
	},
	mini_game_score = {
		600547,
		77,
		true
	},
	mini_game_leave = {
		600624,
		108,
		true
	},
	mini_game_pause = {
		600732,
		105,
		true
	},
	mini_game_cur_score = {
		600837,
		88,
		true
	},
	mini_game_high_score = {
		600925,
		89,
		true
	},
	monopoly_world_tip1 = {
		601014,
		96,
		true
	},
	monopoly_world_tip2 = {
		601110,
		249,
		true
	},
	monopoly_world_tip3 = {
		601359,
		214,
		true
	},
	help_monopoly_world = {
		601573,
		1559,
		true
	},
	ssssmedal_tip = {
		603132,
		193,
		true
	},
	ssssmedal_name = {
		603325,
		101,
		true
	},
	ssssmedal_belonging = {
		603426,
		106,
		true
	},
	ssssmedal_name1 = {
		603532,
		103,
		true
	},
	ssssmedal_name2 = {
		603635,
		99,
		true
	},
	ssssmedal_name3 = {
		603734,
		106,
		true
	},
	ssssmedal_name4 = {
		603840,
		99,
		true
	},
	ssssmedal_name5 = {
		603939,
		102,
		true
	},
	ssssmedal_name6 = {
		604041,
		85,
		true
	},
	ssssmedal_belonging1 = {
		604126,
		101,
		true
	},
	ssssmedal_belonging2 = {
		604227,
		101,
		true
	},
	ssssmedal_desc1 = {
		604328,
		169,
		true
	},
	ssssmedal_desc2 = {
		604497,
		204,
		true
	},
	ssssmedal_desc3 = {
		604701,
		218,
		true
	},
	ssssmedal_desc4 = {
		604919,
		197,
		true
	},
	ssssmedal_desc5 = {
		605116,
		204,
		true
	},
	ssssmedal_desc6 = {
		605320,
		176,
		true
	},
	show_fate_demand_count = {
		605496,
		140,
		true
	},
	show_design_demand_count = {
		605636,
		153,
		true
	},
	blueprint_select_overflow = {
		605789,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		605882,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		606062,
		131,
		true
	},
	blueprint_exchange_select_display = {
		606193,
		117,
		true
	},
	build_rate_title = {
		606310,
		84,
		true
	},
	build_pools_intro = {
		606394,
		159,
		true
	},
	build_detail_intro = {
		606553,
		98,
		true
	},
	ssss_game_tip = {
		606651,
		1522,
		true
	},
	ssss_medal_tip = {
		608173,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		608696,
		279,
		true
	},
	battlepass_main_help_2112 = {
		608975,
		3435,
		true
	},
	cruise_task_help_2112 = {
		612410,
		1406,
		true
	},
	littleSanDiego_npc = {
		613816,
		1401,
		true
	},
	tag_ship_unlocked = {
		615217,
		88,
		true
	},
	tag_ship_locked = {
		615305,
		86,
		true
	},
	acceleration_tips_1 = {
		615391,
		218,
		true
	},
	acceleration_tips_2 = {
		615609,
		202,
		true
	},
	noacceleration_tips = {
		615811,
		128,
		true
	},
	word_shipskin = {
		615939,
		74,
		true
	},
	settings_sound_title_bgm = {
		616013,
		91,
		true
	},
	settings_sound_title_effct = {
		616104,
		90,
		true
	},
	settings_sound_title_cv = {
		616194,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		616281,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		616398,
		116,
		true
	},
	setting_resdownload_title_music = {
		616514,
		112,
		true
	},
	setting_resdownload_title_sound = {
		616626,
		118,
		true
	},
	settings_battle_title = {
		616744,
		89,
		true
	},
	settings_battle_tip = {
		616833,
		117,
		true
	},
	settings_battle_Btn_edit = {
		616950,
		86,
		true
	},
	settings_battle_Btn_reset = {
		617036,
		89,
		true
	},
	settings_battle_Btn_save = {
		617125,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		617211,
		88,
		true
	},
	settings_pwd_label_close = {
		617299,
		82,
		true
	},
	settings_pwd_label_open = {
		617381,
		80,
		true
	},
	word_frame = {
		617461,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		617529,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		617638,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		617733,
		125,
		true
	},
	CurlingGame_tips1 = {
		617858,
		1216,
		true
	},
	maid_task_tips1 = {
		619074,
		828,
		true
	},
	shop_diamond_title = {
		619902,
		89,
		true
	},
	shop_gift_title = {
		619991,
		86,
		true
	},
	shop_item_title = {
		620077,
		86,
		true
	},
	shop_charge_level_limit = {
		620163,
		91,
		true
	},
	backhill_cantupbuilding = {
		620254,
		171,
		true
	},
	pray_cant_tips = {
		620425,
		158,
		true
	},
	help_xinnian2022_feast = {
		620583,
		807,
		true
	},
	Pray_activity_tips1 = {
		621390,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		623040,
		242,
		true
	},
	help_xinnian2022_z28 = {
		623282,
		902,
		true
	},
	help_xinnian2022_firework = {
		624184,
		1574,
		true
	},
	player_manifesto_placeholder = {
		625758,
		112,
		true
	},
	box_ship_del_click = {
		625870,
		73,
		true
	},
	box_equipment_del_click = {
		625943,
		78,
		true
	},
	change_player_name_title = {
		626021,
		92,
		true
	},
	change_player_name_subtitle = {
		626113,
		108,
		true
	},
	change_player_name_input_tip = {
		626221,
		99,
		true
	},
	tactics_class_start = {
		626320,
		87,
		true
	},
	tactics_class_cancel = {
		626407,
		81,
		true
	},
	tactics_class_get_exp = {
		626488,
		99,
		true
	},
	tactics_class_spend_time = {
		626587,
		92,
		true
	},
	build_ticket_description = {
		626679,
		112,
		true
	},
	build_ticket_expire_warning = {
		626791,
		99,
		true
	},
	tip_build_ticket_expired = {
		626890,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		627028,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		627180,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		627284,
		177,
		true
	},
	springfes_tips1 = {
		627461,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		628500,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		628601,
		100,
		true
	},
	worldinpicture_help = {
		628701,
		883,
		true
	},
	worldinpicture_task_help = {
		629584,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		630472,
		114,
		true
	},
	missile_attack_area_confirm = {
		630586,
		95,
		true
	},
	missile_attack_area_cancel = {
		630681,
		94,
		true
	},
	shipchange_alert_infleet = {
		630775,
		172,
		true
	},
	shipchange_alert_inpvp = {
		630947,
		187,
		true
	},
	shipchange_alert_inexercise = {
		631134,
		192,
		true
	},
	shipchange_alert_inworld = {
		631326,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		631505,
		194,
		true
	},
	shipchange_alert_indiff = {
		631699,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		631880,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632084,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		632293,
		214,
		true
	},
	monopoly3thre_tip = {
		632507,
		149,
		true
	},
	fushun_game3_tip = {
		632656,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		633910,
		278,
		true
	},
	battlepass_main_help_2202 = {
		634188,
		3443,
		true
	},
	cruise_task_help_2202 = {
		637631,
		1405,
		true
	},
	battlepass_main_tip_2204 = {
		639036,
		284,
		true
	},
	battlepass_main_help_2204 = {
		639320,
		3445,
		true
	},
	cruise_task_help_2204 = {
		642765,
		1405,
		true
	},
	attrset_reset = {
		644170,
		77,
		true
	},
	attrset_save = {
		644247,
		73,
		true
	},
	attrset_ask_save = {
		644320,
		120,
		true
	},
	attrset_save_success = {
		644440,
		88,
		true
	},
	attrset_disable = {
		644528,
		136,
		true
	},
	attrset_input_ill = {
		644664,
		88,
		true
	},
	eventshop_time_hint = {
		644752,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		644873,
		143,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		645016,
		148,
		true
	},
	sp_no_quota = {
		645164,
		116,
		true
	},
	fur_all_buy = {
		645280,
		79,
		true
	},
	fur_onekey_buy = {
		645359,
		82,
		true
	}
}
