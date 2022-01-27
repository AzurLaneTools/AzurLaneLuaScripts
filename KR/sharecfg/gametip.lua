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
		76,
		true
	},
	word_serverLoadVindicate = {
		7855,
		108,
		true
	},
	word_serverLoadNormal = {
		7963,
		158,
		true
	},
	word_serverLoadFull = {
		8121,
		103,
		true
	},
	word_registerFull = {
		8224,
		101,
		true
	},
	word_synthesize = {
		8325,
		76,
		true
	},
	word_synthesize_power = {
		8401,
		89,
		true
	},
	word_achieved_item = {
		8490,
		85,
		true
	},
	word_formation = {
		8575,
		75,
		true
	},
	word_teach = {
		8650,
		71,
		true
	},
	word_study = {
		8721,
		71,
		true
	},
	word_destroy = {
		8792,
		73,
		true
	},
	word_upgrade = {
		8865,
		73,
		true
	},
	word_train = {
		8938,
		71,
		true
	},
	word_rest = {
		9009,
		70,
		true
	},
	word_capacity = {
		9079,
		75,
		true
	},
	word_operation = {
		9154,
		81,
		true
	},
	word_intensify_phase = {
		9235,
		87,
		true
	},
	word_systemClose = {
		9322,
		124,
		true
	},
	word_attr_antisub = {
		9446,
		78,
		true
	},
	word_attr_cannon = {
		9524,
		77,
		true
	},
	word_attr_torpedo = {
		9601,
		78,
		true
	},
	word_attr_antiaircraft = {
		9679,
		83,
		true
	},
	word_attr_air = {
		9762,
		74,
		true
	},
	word_attr_durability = {
		9836,
		81,
		true
	},
	word_attr_armor = {
		9917,
		76,
		true
	},
	word_attr_reload = {
		9993,
		77,
		true
	},
	word_attr_speed = {
		10070,
		76,
		true
	},
	word_attr_luck = {
		10146,
		75,
		true
	},
	word_attr_range = {
		10221,
		79,
		true
	},
	word_attr_range_view = {
		10300,
		84,
		true
	},
	word_attr_hit = {
		10384,
		74,
		true
	},
	word_attr_dodge = {
		10458,
		76,
		true
	},
	word_attr_luck1 = {
		10534,
		76,
		true
	},
	word_attr_damage = {
		10610,
		77,
		true
	},
	word_attr_healthy = {
		10687,
		78,
		true
	},
	word_attr_cd = {
		10765,
		73,
		true
	},
	word_attr_speciality = {
		10838,
		81,
		true
	},
	word_attr_level = {
		10919,
		83,
		true
	},
	word_shipState_npc = {
		11002,
		118,
		true
	},
	word_shipState_fight = {
		11120,
		112,
		true
	},
	word_shipState_world = {
		11232,
		130,
		true
	},
	word_shipState_rest = {
		11362,
		124,
		true
	},
	word_shipState_study = {
		11486,
		128,
		true
	},
	word_shipState_collect = {
		11614,
		124,
		true
	},
	word_shipState_event = {
		11738,
		130,
		true
	},
	word_shipState_activity = {
		11868,
		148,
		true
	},
	word_shipState_sham = {
		12016,
		124,
		true
	},
	word_shipType_quZhu = {
		12140,
		80,
		true
	},
	word_shipType_qinXun = {
		12220,
		81,
		true
	},
	word_shipType_zhongXun = {
		12301,
		83,
		true
	},
	word_shipType_zhanLie = {
		12384,
		82,
		true
	},
	word_shipType_hangMu = {
		12466,
		81,
		true
	},
	word_shipType_weiXiu = {
		12547,
		81,
		true
	},
	word_shipType_other = {
		12628,
		80,
		true
	},
	word_shipType_all = {
		12708,
		82,
		true
	},
	word_gem = {
		12790,
		72,
		true
	},
	word_freeGem = {
		12862,
		76,
		true
	},
	word_gem_icon = {
		12938,
		100,
		true
	},
	word_freeGem_icon = {
		13038,
		104,
		true
	},
	word_exploit = {
		13142,
		73,
		true
	},
	word_rankScore = {
		13215,
		75,
		true
	},
	word_battery = {
		13290,
		77,
		true
	},
	word_oil = {
		13367,
		69,
		true
	},
	word_gold = {
		13436,
		70,
		true
	},
	word_oilField = {
		13506,
		74,
		true
	},
	word_goldField = {
		13580,
		78,
		true
	},
	word_ema = {
		13658,
		69,
		true
	},
	word_pt = {
		13727,
		64,
		true
	},
	word_yisegefuke_pt = {
		13791,
		75,
		true
	},
	word_faxipt = {
		13866,
		81,
		true
	},
	word_count_2 = {
		13947,
		90,
		true
	},
	word_clear = {
		14037,
		74,
		true
	},
	word_buy = {
		14111,
		69,
		true
	},
	word_happy = {
		14180,
		94,
		true
	},
	word_normal = {
		14274,
		95,
		true
	},
	word_tired = {
		14369,
		94,
		true
	},
	word_angry = {
		14463,
		94,
		true
	},
	word_secondseach = {
		14557,
		75,
		true
	},
	word_max_page = {
		14632,
		74,
		true
	},
	word_least_page = {
		14706,
		76,
		true
	},
	word_week = {
		14782,
		67,
		true
	},
	word_day = {
		14849,
		66,
		true
	},
	word_use = {
		14915,
		69,
		true
	},
	word_use_batch = {
		14984,
		81,
		true
	},
	word_discount = {
		15065,
		74,
		true
	},
	word_threaten_exclude = {
		15139,
		89,
		true
	},
	word_threaten = {
		15228,
		74,
		true
	},
	word_comingSoon = {
		15302,
		80,
		true
	},
	word_lightArmor = {
		15382,
		79,
		true
	},
	word_mediumArmor = {
		15461,
		83,
		true
	},
	word_heavyarmor = {
		15544,
		79,
		true
	},
	word_level_upperLimit = {
		15623,
		96,
		true
	},
	word_level_require = {
		15719,
		82,
		true
	},
	word_materal_no_enough = {
		15801,
		90,
		true
	},
	word_default = {
		15891,
		73,
		true
	},
	word_count = {
		15964,
		71,
		true
	},
	word_kind = {
		16035,
		70,
		true
	},
	word_piece = {
		16105,
		68,
		true
	},
	word_main_fleet = {
		16173,
		76,
		true
	},
	word_vanguard_fleet = {
		16249,
		80,
		true
	},
	word_theme = {
		16329,
		71,
		true
	},
	word_recommend = {
		16400,
		75,
		true
	},
	word_wallpaper = {
		16475,
		75,
		true
	},
	word_furniture = {
		16550,
		75,
		true
	},
	word_decorate = {
		16625,
		74,
		true
	},
	word_special = {
		16699,
		73,
		true
	},
	word_expand = {
		16772,
		72,
		true
	},
	word_wall = {
		16844,
		73,
		true
	},
	word_floorpaper = {
		16917,
		76,
		true
	},
	word_collection = {
		16993,
		79,
		true
	},
	word_mat = {
		17072,
		69,
		true
	},
	word_comfort_level = {
		17141,
		82,
		true
	},
	word_room = {
		17223,
		70,
		true
	},
	word_equipment_all = {
		17293,
		79,
		true
	},
	word_equipment_cannon = {
		17372,
		82,
		true
	},
	word_equipment_torpedo = {
		17454,
		83,
		true
	},
	word_equipment_aircraft = {
		17537,
		87,
		true
	},
	word_equipment_small_cannon = {
		17624,
		95,
		true
	},
	word_equipment_medium_cannon = {
		17719,
		96,
		true
	},
	word_equipment_big_cannon = {
		17815,
		93,
		true
	},
	word_equipment_warship_torpedo = {
		17908,
		98,
		true
	},
	word_equipment_submarine_torpedo = {
		18006,
		103,
		true
	},
	word_equipment_antiaircraft = {
		18109,
		91,
		true
	},
	word_equipment_fighter = {
		18200,
		86,
		true
	},
	word_equipment_bomber = {
		18286,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		18371,
		93,
		true
	},
	word_equipment_equip = {
		18464,
		81,
		true
	},
	word_equipment_type = {
		18545,
		80,
		true
	},
	word_equipment_rarity = {
		18625,
		85,
		true
	},
	word_equipment_intensify = {
		18710,
		85,
		true
	},
	word_equipment_special = {
		18795,
		83,
		true
	},
	word_primary_weapons = {
		18878,
		84,
		true
	},
	word_main_cannons = {
		18962,
		78,
		true
	},
	word_shipboard_aircraft = {
		19040,
		87,
		true
	},
	word_sub_cannons = {
		19127,
		77,
		true
	},
	word_sub_weapons = {
		19204,
		80,
		true
	},
	word_torpedo = {
		19284,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		19357,
		91,
		true
	},
	word_air_defense_artillery = {
		19448,
		90,
		true
	},
	word_device = {
		19538,
		72,
		true
	},
	word_cannon = {
		19610,
		72,
		true
	},
	word_fighter = {
		19682,
		76,
		true
	},
	word_bomber = {
		19758,
		75,
		true
	},
	word_attacker = {
		19833,
		77,
		true
	},
	word_seaplane = {
		19910,
		77,
		true
	},
	word_missile = {
		19987,
		76,
		true
	},
	word_online = {
		20063,
		79,
		true
	},
	word_apply = {
		20142,
		71,
		true
	},
	word_star = {
		20213,
		70,
		true
	},
	word_level = {
		20283,
		71,
		true
	},
	word_mod_value = {
		20354,
		81,
		true
	},
	word_wait = {
		20435,
		67,
		true
	},
	word_consume = {
		20502,
		73,
		true
	},
	word_sell_out = {
		20575,
		74,
		true
	},
	word_diamond_tip = {
		20649,
		204,
		true
	},
	word_contribution = {
		20853,
		78,
		true
	},
	word_guild_res = {
		20931,
		81,
		true
	},
	word_fit = {
		21012,
		69,
		true
	},
	word_equipment_skin = {
		21081,
		87,
		true
	},
	word_activity = {
		21168,
		74,
		true
	},
	word_urgency_event = {
		21242,
		85,
		true
	},
	word_shop = {
		21327,
		70,
		true
	},
	word_facility = {
		21397,
		74,
		true
	},
	word_cv_key_main = {
		21471,
		83,
		true
	},
	channel_name_1 = {
		21554,
		75,
		true
	},
	channel_name_2 = {
		21629,
		75,
		true
	},
	channel_name_3 = {
		21704,
		75,
		true
	},
	channel_name_4 = {
		21779,
		75,
		true
	},
	channel_name_5 = {
		21854,
		75,
		true
	},
	common_wait = {
		21929,
		108,
		true
	},
	common_ship_type = {
		22037,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22114,
		126,
		true
	},
	common_activity_end = {
		22240,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22374,
		184,
		true
	},
	common_activity_not_start = {
		22558,
		153,
		true
	},
	common_error = {
		22711,
		86,
		true
	},
	common_no_gold = {
		22797,
		118,
		true
	},
	common_no_oil = {
		22915,
		117,
		true
	},
	common_no_rmb = {
		23032,
		120,
		true
	},
	common_count_noenough = {
		23152,
		96,
		true
	},
	common_no_dorm_gold = {
		23248,
		131,
		true
	},
	common_no_resource = {
		23379,
		99,
		true
	},
	common_no_item = {
		23478,
		126,
		true
	},
	common_no_item_1 = {
		23604,
		100,
		true
	},
	common_use_item_sos_max = {
		23704,
		126,
		true
	},
	common_use_item_sos_used = {
		23830,
		106,
		true
	},
	common_no_x = {
		23936,
		116,
		true
	},
	common_limit_cmd = {
		24052,
		126,
		true
	},
	common_limit_type = {
		24178,
		134,
		true
	},
	common_limit_equip = {
		24312,
		117,
		true
	},
	common_buy_success = {
		24429,
		108,
		true
	},
	common_limit_level = {
		24537,
		120,
		true
	},
	common_shopId_noFound = {
		24657,
		116,
		true
	},
	common_today_buy_limit = {
		24773,
		125,
		true
	},
	common_not_enter_room = {
		24898,
		123,
		true
	},
	common_test_ship = {
		25021,
		100,
		true
	},
	common_entry_inhibited = {
		25121,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25234,
		132,
		true
	},
	common_get_player_info_erro = {
		25366,
		128,
		true
	},
	common_no_open = {
		25494,
		79,
		true
	},
	["common_already owned"] = {
		25573,
		85,
		true
	},
	common_not_get_ship = {
		25658,
		90,
		true
	},
	common_sale_out = {
		25748,
		76,
		true
	},
	common_skin_out_of_stock = {
		25824,
		119,
		true
	},
	common_go_home = {
		25943,
		111,
		true
	},
	dont_remind_today = {
		26054,
		95,
		true
	},
	dont_remind_session = {
		26149,
		125,
		true
	},
	battle_no_oil = {
		26274,
		118,
		true
	},
	battle_emptyBlock = {
		26392,
		131,
		true
	},
	battle_duel_main_rage = {
		26523,
		141,
		true
	},
	battle_main_emergent = {
		26664,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26804,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26902,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		27001,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27288,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27471,
		120,
		true
	},
	battle_result_time_limit = {
		27591,
		112,
		true
	},
	battle_result_sink_limit = {
		27703,
		119,
		true
	},
	battle_result_undefeated = {
		27822,
		113,
		true
	},
	battle_result_victory = {
		27935,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		28031,
		109,
		true
	},
	battle_result_base_score = {
		28140,
		106,
		true
	},
	battle_result_dead_score = {
		28246,
		96,
		true
	},
	battle_result_score = {
		28342,
		96,
		true
	},
	battle_result_score_total = {
		28438,
		88,
		true
	},
	battle_result_total_damage = {
		28526,
		98,
		true
	},
	battle_result_contribution = {
		28624,
		95,
		true
	},
	battle_result_total_score = {
		28719,
		94,
		true
	},
	battle_result_max_combo = {
		28813,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28904,
		118,
		true
	},
	battle_levelScene_0Gold = {
		29022,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29141,
		128,
		true
	},
	battle_levelScene_lock = {
		29269,
		151,
		true
	},
	battle_levelScene_lock_1 = {
		29420,
		137,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		29557,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		29705,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		29888,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		30033,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30193,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30335,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		30493,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		30625,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		30768,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		30893,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		31006,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31133,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31254,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31358,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31467,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		31612,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		31740,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		31883,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		32054,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32284,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32428,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		32565,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		32695,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		32825,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32923,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33078,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33233,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33400,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		33538,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		33690,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		33851,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33994,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34192,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34317,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34453,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		34601,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		34752,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		34898,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		35043,
		118,
		true
	},
	battle_autobot_unlock = {
		35161,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35291,
		381,
		true
	},
	backyard_addExp_Info = {
		35672,
		290,
		true
	},
	backyard_extendCapacity_error = {
		35962,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		36062,
		147,
		true
	},
	backyard_addShip_error = {
		36209,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36316,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36421,
		114,
		true
	},
	backyard_addFood_error = {
		36535,
		100,
		true
	},
	backyard_addFood_ok = {
		36635,
		134,
		true
	},
	backyard_putFurniture_ok = {
		36769,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		36867,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		36992,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37158,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37268,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37444,
		112,
		true
	},
	backyard_shipExit_error = {
		37556,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		37657,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		37760,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		37888,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		38034,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38198,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38374,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		38536,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		38715,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		38851,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		39049,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39198,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39342,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		39536,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		39710,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		39846,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40265,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		40791,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		40954,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41081,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41208,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41335,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		41499,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		41662,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		41804,
		146,
		true
	},
	backyard_backyardScene_name = {
		41950,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		42067,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42203,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42328,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		42506,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		42652,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		42792,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		42939,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43133,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43301,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		43498,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		43637,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		43791,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		43946,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44104,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44258,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44417,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		44624,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		44818,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		45008,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45150,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45260,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45387,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		45534,
		180,
		true
	},
	backyard_open_2floor = {
		45714,
		286,
		true
	},
	backyarad_theme_replace = {
		46000,
		219,
		true
	},
	backyard_extendArea_ok = {
		46219,
		106,
		true
	},
	backyard_extendArea_erro = {
		46325,
		144,
		true
	},
	backyard_extendArea_tip = {
		46469,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		46627,
		117,
		true
	},
	backyard_no_ship_tip = {
		46744,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		46855,
		195,
		true
	},
	backyard_cant_put_tip = {
		47050,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47153,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47256,
		149,
		true
	},
	backyard_theme_open_tip = {
		47405,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		47546,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		47836,
		122,
		true
	},
	backyard_theme_bought = {
		47958,
		102,
		true
	},
	backyard_interAction_no_open = {
		48060,
		93,
		true
	},
	backyard_theme_no_exist = {
		48153,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48267,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48370,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48471,
		174,
		true
	},
	backyard_save_empty_theme = {
		48645,
		117,
		true
	},
	backyard_theme_name_forbid = {
		48762,
		120,
		true
	},
	backyard_getResource_emptry = {
		48882,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		49009,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49126,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49259,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49389,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		49506,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		49664,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		49823,
		132,
		true
	},
	equipment_select_materials_tip = {
		49955,
		114,
		true
	},
	equipment_select_device_tip = {
		50069,
		111,
		true
	},
	equipment_cant_unload = {
		50180,
		174,
		true
	},
	equipment_max_level = {
		50354,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50461,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		50606,
		138,
		true
	},
	exercise_count_insufficient = {
		50744,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		50859,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		50998,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51179,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51303,
		185,
		true
	},
	exercise_count_recover_tip = {
		51488,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		51608,
		171,
		true
	},
	exercise_shop_buy_tip = {
		51779,
		141,
		true
	},
	exercise_formation_title = {
		51920,
		102,
		true
	},
	exercise_time_tip = {
		52022,
		100,
		true
	},
	exercise_rule_tip = {
		52122,
		1514,
		true
	},
	exercise_award_tip = {
		53636,
		225,
		true
	},
	dock_yard_left_tips = {
		53861,
		126,
		true
	},
	fleet_error_no_fleet = {
		53987,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54108,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54223,
		115,
		true
	},
	fleet_repairShips_quest = {
		54338,
		163,
		true
	},
	fleet_fleetRaname_error = {
		54501,
		101,
		true
	},
	fleet_updateFleet_error = {
		54602,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		54696,
		110,
		true
	},
	friend_deleteFriend_error = {
		54806,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		54909,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		55014,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55124,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55243,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55340,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55470,
		101,
		true
	},
	friend_addblacklist_error = {
		55571,
		96,
		true
	},
	friend_relieveblacklist_error = {
		55667,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		55774,
		106,
		true
	},
	friend_relieveblacklist_success = {
		55880,
		115,
		true
	},
	friend_addblacklist_success = {
		55995,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56096,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56309,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56461,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		56576,
		128,
		true
	},
	lesson_classOver_error = {
		56704,
		100,
		true
	},
	lesson_endToLearn_error = {
		56804,
		101,
		true
	},
	lesson_startToLearn_error = {
		56905,
		96,
		true
	},
	tactics_lesson_cancel = {
		57001,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57244,
		278,
		true
	},
	tactics_lesson_start_tip = {
		57522,
		257,
		true
	},
	tactics_noskill_erro = {
		57779,
		115,
		true
	},
	tactics_max_level = {
		57894,
		102,
		true
	},
	tactics_end_to_learn = {
		57996,
		227,
		true
	},
	tactics_continue_to_learn = {
		58223,
		122,
		true
	},
	tactics_should_exist_skill = {
		58345,
		121,
		true
	},
	tactics_skill_level_up = {
		58466,
		110,
		true
	},
	tactics_no_lesson = {
		58576,
		97,
		true
	},
	tactics_lesson_full = {
		58673,
		107,
		true
	},
	tactics_lesson_repeated = {
		58780,
		142,
		true
	},
	login_gate_not_ready = {
		58922,
		102,
		true
	},
	login_game_not_ready = {
		59024,
		102,
		true
	},
	login_game_rigister_full = {
		59126,
		105,
		true
	},
	login_game_login_full = {
		59231,
		165,
		true
	},
	login_game_banned = {
		59396,
		155,
		true
	},
	login_game_frequence = {
		59551,
		125,
		true
	},
	login_createNewPlayer_full = {
		59676,
		107,
		true
	},
	login_createNewPlayer_error = {
		59783,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		59881,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		60001,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60227,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60410,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		60586,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		60746,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		60923,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		61048,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61180,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61294,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61429,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		61562,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		61689,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		61854,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		61959,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		62061,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62191,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62301,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62425,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		62550,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		62682,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		62791,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		62901,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		63020,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63137,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63260,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63393,
		126,
		true
	},
	login_loginScene_choiseServer = {
		63519,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		63632,
		125,
		true
	},
	login_loginScene_server_full = {
		63757,
		109,
		true
	},
	login_loginScene_server_disabled = {
		63866,
		132,
		true
	},
	login_register_full = {
		63998,
		100,
		true
	},
	system_database_busy = {
		64098,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64261,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64381,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		64509,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		64648,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		64799,
		221,
		true
	},
	mail_count = {
		65020,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65107,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65304,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		65494,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		65615,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		65747,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		65858,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		65970,
		96,
		true
	},
	main_mailLayer_noAttach = {
		66066,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66156,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66256,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66489,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		66697,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		66887,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		66989,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67112,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67245,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67352,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		67495,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		67668,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		67882,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68095,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68278,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68422,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		68607,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		68735,
		121,
		true
	},
	main_notificationLayer_noInput = {
		68856,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		68973,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69082,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69185,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69289,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69437,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		69577,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		69758,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		69916,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		70063,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70190,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70322,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70454,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		70610,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		70763,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		70893,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71007,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71129,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71304,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71417,
		117,
		true
	},
	coloring_color_missmatch = {
		71534,
		121,
		true
	},
	coloring_color_not_enough = {
		71655,
		181,
		true
	},
	coloring_erase_all_warning = {
		71836,
		188,
		true
	},
	coloring_erase_warning = {
		72024,
		180,
		true
	},
	coloring_lock = {
		72204,
		77,
		true
	},
	coloring_wait_open = {
		72281,
		90,
		true
	},
	coloring_help_tip = {
		72371,
		1020,
		true
	},
	link_link_help_tip = {
		73391,
		1095,
		true
	},
	player_changeManifesto_ok = {
		74486,
		112,
		true
	},
	player_changeManifesto_error = {
		74598,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		74707,
		113,
		true
	},
	player_changePlayerIcon_error = {
		74820,
		120,
		true
	},
	player_changePlayerName_ok = {
		74940,
		110,
		true
	},
	player_changePlayerName_error = {
		75050,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75157,
		126,
		true
	},
	player_harvestResource_error = {
		75283,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75389,
		151,
		true
	},
	player_change_chat_room_erro = {
		75540,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		75649,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		75772,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		75908,
		141,
		true
	},
	prop_destroyProp_error = {
		76049,
		93,
		true
	},
	resourceSite_error_noSite = {
		76142,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76258,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76354,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76456,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		76568,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		76690,
		114,
		true
	},
	ship_error_noShip = {
		76804,
		137,
		true
	},
	ship_addStarExp_error = {
		76941,
		102,
		true
	},
	ship_buildShip_error = {
		77043,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77134,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77292,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77407,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77516,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77647,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		77774,
		125,
		true
	},
	ship_buildShip_not_position = {
		77899,
		122,
		true
	},
	ship_buildBatchShip = {
		78021,
		199,
		true
	},
	ship_buildSingleShip = {
		78220,
		198,
		true
	},
	ship_buildShip_succeed = {
		78418,
		106,
		true
	},
	ship_buildShip_list_empty = {
		78524,
		119,
		true
	},
	ship_buildship_tip = {
		78643,
		205,
		true
	},
	ship_destoryShips_error = {
		78848,
		94,
		true
	},
	ship_equipToShip_ok = {
		78942,
		127,
		true
	},
	ship_equipToShip_error = {
		79069,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79169,
		121,
		true
	},
	ship_equip_check = {
		79290,
		114,
		true
	},
	ship_getShip_error = {
		79404,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79493,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		79610,
		130,
		true
	},
	ship_getShip_error_full = {
		79740,
		134,
		true
	},
	ship_modShip_error = {
		79874,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		79963,
		137,
		true
	},
	ship_remouldShip_error = {
		80100,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80199,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80340,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80444,
		112,
		true
	},
	ship_unequip_all_tip = {
		80556,
		124,
		true
	},
	ship_unequip_all_success = {
		80680,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		80795,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		80948,
		162,
		true
	},
	ship_updateShipLock_error = {
		81110,
		110,
		true
	},
	ship_upgradeStar_error = {
		81220,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81319,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81474,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81639,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		81758,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		81926,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82050,
		147,
		true
	},
	ship_exchange_question = {
		82197,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82385,
		114,
		true
	},
	ship_exchange_erro = {
		82499,
		114,
		true
	},
	ship_exchange_confirm = {
		82613,
		164,
		true
	},
	ship_exchange_tip = {
		82777,
		303,
		true
	},
	ship_vo_fighting = {
		83080,
		108,
		true
	},
	ship_vo_event = {
		83188,
		122,
		true
	},
	ship_vo_isCharacter = {
		83310,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83427,
		127,
		true
	},
	ship_vo_inClass = {
		83554,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		83677,
		117,
		true
	},
	ship_vo_moveout_formation = {
		83794,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83919,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84079,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84243,
		126,
		true
	},
	ship_vo_locked = {
		84369,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84478,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84627,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		84780,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84881,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84983,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		85183,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85280,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85375,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85492,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85642,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		85799,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85955,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86074,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86224,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86422,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		86649,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		86852,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		87129,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87222,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87315,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87408,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87501,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		87594,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		87687,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		87787,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87887,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		87993,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88098,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88246,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88393,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		88638,
		164,
		true
	},
	ship_newShipLayer_get = {
		88802,
		145,
		true
	},
	ship_newSkinLayer_get = {
		88947,
		168,
		true
	},
	ship_newSkin_name = {
		89115,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89195,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89292,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89427,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		89536,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89657,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89775,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89901,
		119,
		true
	},
	ship_shipModLayer_effect = {
		90020,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90140,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90264,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90360,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90537,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90656,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90759,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90864,
		116,
		true
	},
	ship_shipModMediator_quest = {
		90980,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91154,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91264,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91378,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91477,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91602,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91727,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91919,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92107,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92319,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92527,
		125,
		true
	},
	ship_max_star = {
		92652,
		101,
		true
	},
	ship_skill_unlock_tip = {
		92753,
		93,
		true
	},
	ship_lock_tip = {
		92846,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		92981,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93189,
		182,
		true
	},
	ship_energy_mid_desc = {
		93371,
		131,
		true
	},
	ship_energy_low_desc = {
		93502,
		168,
		true
	},
	ship_energy_low_warn = {
		93670,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		93901,
		286,
		true
	},
	test_ship_intensify_tip = {
		94187,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94302,
		119,
		true
	},
	shop_buyItem_ok = {
		94421,
		130,
		true
	},
	shop_buyItem_error = {
		94551,
		89,
		true
	},
	shop_extendMagazine_error = {
		94640,
		103,
		true
	},
	shop_entendShipYard_error = {
		94743,
		103,
		true
	},
	stage_beginStage_error = {
		94846,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		94952,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		95094,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95277,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95413,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		95551,
		142,
		true
	},
	stage_finishStage_error = {
		95693,
		138,
		true
	},
	levelScene_map_lock = {
		95831,
		141,
		true
	},
	levelScene_chapter_lock = {
		95972,
		151,
		true
	},
	levelScene_chapter_strategying = {
		96123,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96258,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96358,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96501,
		110,
		true
	},
	levelScene_who_to_exchange = {
		96611,
		117,
		true
	},
	levelScene_time_out = {
		96728,
		94,
		true
	},
	levelScene_nothing = {
		96822,
		102,
		true
	},
	levelScene_notCargo = {
		96924,
		119,
		true
	},
	levelScene_openCargo_erro = {
		97043,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		97149,
		120,
		true
	},
	levelScene_retreat_erro = {
		97269,
		94,
		true
	},
	levelScene_strategying = {
		97363,
		97,
		true
	},
	levelScene_tracking_erro = {
		97460,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		97545,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		97688,
		141,
		true
	},
	levelScene_chapter_win = {
		97829,
		132,
		true
	},
	levelScene_sham_win = {
		97961,
		90,
		true
	},
	levelScene_escort_win = {
		98051,
		147,
		true
	},
	levelScene_escort_lose = {
		98198,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98338,
		1433,
		true
	},
	levelScene_escort_retreat = {
		99771,
		241,
		true
	},
	levelScene_oni_retreat = {
		100012,
		200,
		true
	},
	levelScene_oni_win = {
		100212,
		97,
		true
	},
	levelScene_oni_lose = {
		100309,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100419,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100591,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101079,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101415,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101559,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101711,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101809,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101939,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		102040,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102180,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102361,
		106,
		true
	},
	levelScene_search_area = {
		102467,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102577,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102680,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102791,
		91,
		true
	},
	levelScene_activate_remaster = {
		102882,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103090,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103216,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103338,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104402,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104577,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104923,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		105024,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105134,
		404,
		true
	},
	tack_tickets_max_warning = {
		105538,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105830,
		136,
		true
	},
	world_battle_count = {
		105966,
		86,
		true
	},
	world_fleetName1 = {
		106052,
		84,
		true
	},
	world_fleetName2 = {
		106136,
		84,
		true
	},
	world_fleetName3 = {
		106220,
		84,
		true
	},
	world_fleetName4 = {
		106304,
		84,
		true
	},
	world_fleetName5 = {
		106388,
		86,
		true
	},
	world_ship_repair_1 = {
		106474,
		140,
		true
	},
	world_ship_repair_2 = {
		106614,
		140,
		true
	},
	world_ship_repair_all = {
		106754,
		146,
		true
	},
	world_ship_repair_no_need = {
		106900,
		103,
		true
	},
	world_event_teleport_alter = {
		107003,
		166,
		true
	},
	world_transport_battle_alter = {
		107169,
		176,
		true
	},
	world_transport_locked = {
		107345,
		188,
		true
	},
	world_target_count = {
		107533,
		113,
		true
	},
	world_target_filter_tip1 = {
		107646,
		85,
		true
	},
	world_target_filter_tip2 = {
		107731,
		88,
		true
	},
	world_target_get_all = {
		107819,
		132,
		true
	},
	world_target_goto = {
		107951,
		85,
		true
	},
	world_help_tip = {
		108036,
		127,
		true
	},
	world_dangerbattle_confirm = {
		108163,
		187,
		true
	},
	world_stamina_exchange = {
		108350,
		187,
		true
	},
	world_stamina_not_enough = {
		108537,
		96,
		true
	},
	world_stamina_recover = {
		108633,
		205,
		true
	},
	world_stamina_text = {
		108838,
		230,
		true
	},
	world_stamina_text2 = {
		109068,
		161,
		true
	},
	world_stamina_resetwarning = {
		109229,
		326,
		true
	},
	world_ship_healthy = {
		109555,
		160,
		true
	},
	world_map_dangerous = {
		109715,
		86,
		true
	},
	world_map_not_open = {
		109801,
		89,
		true
	},
	world_map_locked_stage = {
		109890,
		93,
		true
	},
	world_map_locked_border = {
		109983,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110084,
		108,
		true
	},
	world_redeploy_not_change = {
		110192,
		178,
		true
	},
	world_redeploy_warn = {
		110370,
		169,
		true
	},
	world_redeploy_cost_tip = {
		110539,
		261,
		true
	},
	world_redeploy_tip = {
		110800,
		96,
		true
	},
	world_fleet_choose = {
		110896,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111079,
		102,
		true
	},
	world_fleet_in_vortex = {
		111181,
		160,
		true
	},
	world_stage_help = {
		111341,
		209,
		true
	},
	world_transport_disable = {
		111550,
		153,
		true
	},
	world_ap = {
		111703,
		72,
		true
	},
	world_resource_tip_1 = {
		111775,
		103,
		true
	},
	world_resource_tip_2 = {
		111878,
		103,
		true
	},
	world_instruction_all_1 = {
		111981,
		101,
		true
	},
	world_instruction_help_1 = {
		112082,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112829,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		113014,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		113183,
		213,
		true
	},
	world_instruction_morale_1 = {
		113396,
		215,
		true
	},
	world_instruction_morale_2 = {
		113611,
		170,
		true
	},
	world_instruction_morale_3 = {
		113781,
		138,
		true
	},
	world_instruction_morale_4 = {
		113919,
		138,
		true
	},
	world_instruction_submarine_1 = {
		114057,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114209,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114381,
		147,
		true
	},
	world_instruction_submarine_4 = {
		114528,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114686,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114796,
		205,
		true
	},
	world_instruction_submarine_7 = {
		115001,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115189,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115351,
		148,
		true
	},
	world_instruction_submarine_10 = {
		115499,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115601,
		130,
		true
	},
	world_instruction_detect_1 = {
		115731,
		170,
		true
	},
	world_instruction_detect_2 = {
		115901,
		108,
		true
	},
	world_instruction_supply_1 = {
		116009,
		186,
		true
	},
	world_instruction_supply_2 = {
		116195,
		108,
		true
	},
	world_item_recycle_1 = {
		116303,
		118,
		true
	},
	world_item_recycle_2 = {
		116421,
		118,
		true
	},
	world_item_origin = {
		116539,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116682,
		165,
		true
	},
	world_shop_preview_tip = {
		116847,
		127,
		true
	},
	world_shop_init_notice = {
		116974,
		173,
		true
	},
	world_map_title_tips_en = {
		117147,
		92,
		true
	},
	world_map_title_tips = {
		117239,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117327,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117418,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		117509,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117600,
		96,
		true
	},
	world_wind_move = {
		117696,
		204,
		true
	},
	world_battle_pause = {
		117900,
		82,
		true
	},
	world_battle_pause2 = {
		117982,
		87,
		true
	},
	world_task_samemap = {
		118069,
		172,
		true
	},
	world_task_maplock = {
		118241,
		213,
		true
	},
	world_task_goto0 = {
		118454,
		115,
		true
	},
	world_task_goto3 = {
		118569,
		125,
		true
	},
	world_task_view1 = {
		118694,
		85,
		true
	},
	world_task_view2 = {
		118779,
		85,
		true
	},
	world_task_view3 = {
		118864,
		80,
		true
	},
	world_task_refuse1 = {
		118944,
		171,
		true
	},
	world_daily_task_lock = {
		119115,
		139,
		true
	},
	world_daily_task_none = {
		119254,
		116,
		true
	},
	world_daily_task_none_2 = {
		119370,
		109,
		true
	},
	world_sairen_title = {
		119479,
		92,
		true
	},
	world_sairen_description1 = {
		119571,
		141,
		true
	},
	world_sairen_description2 = {
		119712,
		141,
		true
	},
	world_sairen_description3 = {
		119853,
		141,
		true
	},
	world_low_morale = {
		119994,
		250,
		true
	},
	world_recycle_notice = {
		120244,
		155,
		true
	},
	world_recycle_item_transform = {
		120399,
		212,
		true
	},
	world_exit_tip = {
		120611,
		121,
		true
	},
	world_consume_carry_tips = {
		120732,
		91,
		true
	},
	world_boss_help_meta = {
		120823,
		3569,
		true
	},
	world_close = {
		124392,
		105,
		true
	},
	world_catsearch_success = {
		124497,
		127,
		true
	},
	world_catsearch_stop = {
		124624,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		124768,
		212,
		true
	},
	world_catsearch_leavemap = {
		124980,
		214,
		true
	},
	world_catsearch_help_1 = {
		125194,
		322,
		true
	},
	world_catsearch_help_2 = {
		125516,
		90,
		true
	},
	world_catsearch_help_3 = {
		125606,
		269,
		true
	},
	world_catsearch_help_4 = {
		125875,
		90,
		true
	},
	world_catsearch_help_5 = {
		125965,
		154,
		true
	},
	world_catsearch_help_6 = {
		126119,
		148,
		true
	},
	world_level_prefix = {
		126267,
		85,
		true
	},
	world_map_level = {
		126352,
		237,
		true
	},
	world_movelimit_event_text = {
		126589,
		162,
		true
	},
	world_mapbuff_tip = {
		126751,
		114,
		true
	},
	world_sametask_tip = {
		126865,
		142,
		true
	},
	world_expedition_reward_display = {
		127007,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127106,
		93,
		true
	},
	task_notfound_error = {
		127199,
		140,
		true
	},
	task_submitTask_error = {
		127339,
		99,
		true
	},
	task_submitTask_error_client = {
		127438,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		127541,
		133,
		true
	},
	task_taskMediator_getItem = {
		127674,
		152,
		true
	},
	task_taskMediator_getResource = {
		127826,
		156,
		true
	},
	task_taskMediator_getEquip = {
		127982,
		153,
		true
	},
	task_target_chapter_in_progress = {
		128135,
		179,
		true
	},
	task_level_notenough = {
		128314,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		128450,
		103,
		true
	},
	loading_tip_FontMgr = {
		128553,
		113,
		true
	},
	loading_tip_TipsMgr = {
		128666,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		128774,
		112,
		true
	},
	loading_tip_GuideMgr = {
		128886,
		114,
		true
	},
	loading_tip_PoolMgr = {
		129000,
		108,
		true
	},
	loading_tip_FModMgr = {
		129108,
		108,
		true
	},
	loading_tip_StoryMgr = {
		129216,
		108,
		true
	},
	energy_desc_happy = {
		129324,
		148,
		true
	},
	energy_desc_normal = {
		129472,
		142,
		true
	},
	energy_desc_tired = {
		129614,
		139,
		true
	},
	energy_desc_angry = {
		129753,
		127,
		true
	},
	create_player_success = {
		129880,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		129992,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130119,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130238,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130391,
		115,
		true
	},
	equipment_updateGrade_tip = {
		130506,
		140,
		true
	},
	equipment_upgrade_ok = {
		130646,
		95,
		true
	},
	equipment_cant_upgrade = {
		130741,
		93,
		true
	},
	equipment_upgrade_erro = {
		130834,
		100,
		true
	},
	collection_nostar = {
		130934,
		115,
		true
	},
	collection_getResource_error = {
		131049,
		106,
		true
	},
	collection_hadAward = {
		131155,
		94,
		true
	},
	collection_lock = {
		131249,
		106,
		true
	},
	collection_fetched = {
		131355,
		99,
		true
	},
	buyProp_noResource_error = {
		131454,
		111,
		true
	},
	refresh_shopStreet_ok = {
		131565,
		96,
		true
	},
	refresh_shopStreet_erro = {
		131661,
		101,
		true
	},
	shopStreet_upgrade_done = {
		131762,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		131863,
		132,
		true
	},
	buy_countLimit = {
		131995,
		107,
		true
	},
	buy_item_quest = {
		132102,
		94,
		true
	},
	refresh_shopStreet_question = {
		132196,
		283,
		true
	},
	event_start_success = {
		132479,
		87,
		true
	},
	event_start_fail = {
		132566,
		94,
		true
	},
	event_finish_success = {
		132660,
		88,
		true
	},
	event_finish_fail = {
		132748,
		95,
		true
	},
	event_giveup_success = {
		132843,
		88,
		true
	},
	event_giveup_fail = {
		132931,
		95,
		true
	},
	event_flush_success = {
		133026,
		94,
		true
	},
	event_flush_fail = {
		133120,
		94,
		true
	},
	event_flush_not_enough = {
		133214,
		117,
		true
	},
	event_start = {
		133331,
		79,
		true
	},
	event_finish = {
		133410,
		80,
		true
	},
	event_giveup = {
		133490,
		80,
		true
	},
	event_minimus_ship_numbers = {
		133570,
		140,
		true
	},
	event_confirm_giveup = {
		133710,
		110,
		true
	},
	event_confirm_flush = {
		133820,
		165,
		true
	},
	event_fleet_busy = {
		133985,
		132,
		true
	},
	event_same_type_not_allowed = {
		134117,
		130,
		true
	},
	event_condition_ship_level = {
		134247,
		182,
		true
	},
	event_condition_ship_count = {
		134429,
		134,
		true
	},
	event_condition_ship_type = {
		134563,
		112,
		true
	},
	event_level_unreached = {
		134675,
		102,
		true
	},
	event_type_unreached = {
		134777,
		112,
		true
	},
	event_oil_consume = {
		134889,
		174,
		true
	},
	event_type_unlimit = {
		135063,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		135149,
		141,
		true
	},
	dailyLevel_unopened = {
		135290,
		94,
		true
	},
	dailyLevel_opened = {
		135384,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135462,
		140,
		true
	},
	playerinfo_mask_word = {
		135602,
		114,
		true
	},
	just_now = {
		135716,
		69,
		true
	},
	several_minutes_before = {
		135785,
		109,
		true
	},
	several_hours_before = {
		135894,
		110,
		true
	},
	several_days_before = {
		136004,
		106,
		true
	},
	long_time_offline = {
		136110,
		88,
		true
	},
	dont_send_message_frequently = {
		136198,
		118,
		true
	},
	no_activity = {
		136316,
		113,
		true
	},
	which_day = {
		136429,
		96,
		true
	},
	which_day_2 = {
		136525,
		74,
		true
	},
	invalidate_evaluation = {
		136599,
		115,
		true
	},
	chapter_no = {
		136714,
		98,
		true
	},
	reconnect_tip = {
		136812,
		143,
		true
	},
	like_ship_success = {
		136955,
		107,
		true
	},
	eva_ship_success = {
		137062,
		90,
		true
	},
	zan_ship_eva_success = {
		137152,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		137256,
		112,
		true
	},
	eva_count_limit = {
		137368,
		128,
		true
	},
	attribute_durability = {
		137496,
		81,
		true
	},
	attribute_cannon = {
		137577,
		77,
		true
	},
	attribute_torpedo = {
		137654,
		78,
		true
	},
	attribute_antiaircraft = {
		137732,
		83,
		true
	},
	attribute_air = {
		137815,
		74,
		true
	},
	attribute_reload = {
		137889,
		77,
		true
	},
	attribute_cd = {
		137966,
		73,
		true
	},
	attribute_armor_type = {
		138039,
		87,
		true
	},
	attribute_armor = {
		138126,
		76,
		true
	},
	attribute_hit = {
		138202,
		74,
		true
	},
	attribute_speed = {
		138276,
		76,
		true
	},
	attribute_luck = {
		138352,
		75,
		true
	},
	attribute_dodge = {
		138427,
		76,
		true
	},
	attribute_expend = {
		138503,
		77,
		true
	},
	attribute_damage = {
		138580,
		77,
		true
	},
	attribute_healthy = {
		138657,
		78,
		true
	},
	attribute_speciality = {
		138735,
		81,
		true
	},
	attribute_range = {
		138816,
		79,
		true
	},
	attribute_angle = {
		138895,
		76,
		true
	},
	attribute_scatter = {
		138971,
		84,
		true
	},
	attribute_ammo = {
		139055,
		75,
		true
	},
	attribute_antisub = {
		139130,
		78,
		true
	},
	attribute_sonarRange = {
		139208,
		95,
		true
	},
	attribute_sonarInterval = {
		139303,
		91,
		true
	},
	attribute_oxy_max = {
		139394,
		81,
		true
	},
	attribute_dodge_limit = {
		139475,
		88,
		true
	},
	attribute_intimacy = {
		139563,
		82,
		true
	},
	attribute_max_distance_damage = {
		139645,
		106,
		true
	},
	attribute_anti_siren = {
		139751,
		115,
		true
	},
	attribute_add_new = {
		139866,
		76,
		true
	},
	skill = {
		139942,
		66,
		true
	},
	cd_normal = {
		140008,
		77,
		true
	},
	intensify = {
		140085,
		70,
		true
	},
	change = {
		140155,
		67,
		true
	},
	formation_switch_failed = {
		140222,
		122,
		true
	},
	formation_switch_success = {
		140344,
		121,
		true
	},
	formation_switch_tip = {
		140465,
		176,
		true
	},
	formation_reform_tip = {
		140641,
		139,
		true
	},
	formation_invalide = {
		140780,
		146,
		true
	},
	chapter_ap_not_enough = {
		140926,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		141011,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		141167,
		155,
		true
	},
	confirm_app_exit = {
		141322,
		106,
		true
	},
	friend_info_page_tip = {
		141428,
		125,
		true
	},
	friend_search_page_tip = {
		141553,
		151,
		true
	},
	friend_request_page_tip = {
		141704,
		158,
		true
	},
	friend_id_copy_ok = {
		141862,
		107,
		true
	},
	friend_inpout_key_tip = {
		141969,
		115,
		true
	},
	remove_friend_tip = {
		142084,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142201,
		121,
		true
	},
	friend_request_msg_title = {
		142322,
		130,
		true
	},
	friend_max_count = {
		142452,
		135,
		true
	},
	friend_add_ok = {
		142587,
		98,
		true
	},
	friend_max_count_1 = {
		142685,
		126,
		true
	},
	friend_no_request = {
		142811,
		102,
		true
	},
	reject_all_friend_ok = {
		142913,
		101,
		true
	},
	reject_friend_ok = {
		143014,
		90,
		true
	},
	friend_offline = {
		143104,
		106,
		true
	},
	friend_msg_forbid = {
		143210,
		111,
		true
	},
	dont_add_self = {
		143321,
		105,
		true
	},
	friend_already_add = {
		143426,
		106,
		true
	},
	friend_not_add = {
		143532,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		143631,
		154,
		true
	},
	friend_send_msg_null_tip = {
		143785,
		111,
		true
	},
	friend_search_succeed = {
		143896,
		89,
		true
	},
	friend_request_msg_sent = {
		143985,
		104,
		true
	},
	friend_resume_ship_count = {
		144089,
		95,
		true
	},
	friend_resume_title_metal = {
		144184,
		96,
		true
	},
	friend_resume_collection_rate = {
		144280,
		96,
		true
	},
	friend_resume_attack_count = {
		144376,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		144473,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		144573,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144673,
		103,
		true
	},
	friend_resume_fleet_gs = {
		144776,
		93,
		true
	},
	friend_event_count = {
		144869,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		144958,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		145053,
		140,
		true
	},
	word_shipNation_all = {
		145193,
		87,
		true
	},
	word_shipNation_baiYing = {
		145280,
		81,
		true
	},
	word_shipNation_huangJia = {
		145361,
		82,
		true
	},
	word_shipNation_chongYing = {
		145443,
		83,
		true
	},
	word_shipNation_tieXue = {
		145526,
		80,
		true
	},
	word_shipNation_dongHuang = {
		145606,
		83,
		true
	},
	word_shipNation_saDing = {
		145689,
		79,
		true
	},
	word_shipNation_beiLian = {
		145768,
		80,
		true
	},
	word_shipNation_other = {
		145848,
		82,
		true
	},
	word_shipNation_np = {
		145930,
		79,
		true
	},
	word_shipNation_ziyou = {
		146009,
		80,
		true
	},
	word_shipNation_weixi = {
		146089,
		79,
		true
	},
	word_shipNation_um = {
		146168,
		89,
		true
	},
	word_shipNation_ai = {
		146257,
		89,
		true
	},
	word_shipNation_holo = {
		146346,
		83,
		true
	},
	word_shipNation_doa = {
		146429,
		90,
		true
	},
	word_shipNation_imas = {
		146519,
		94,
		true
	},
	word_shipNation_link = {
		146613,
		84,
		true
	},
	word_shipNation_ssss = {
		146697,
		79,
		true
	},
	word_reset = {
		146776,
		74,
		true
	},
	word_asc = {
		146850,
		73,
		true
	},
	word_desc = {
		146923,
		74,
		true
	},
	word_own = {
		146997,
		69,
		true
	},
	word_own1 = {
		147066,
		75,
		true
	},
	oil_buy_limit_tip = {
		147141,
		150,
		true
	},
	friend_resume_title = {
		147291,
		80,
		true
	},
	friend_resume_data_title = {
		147371,
		85,
		true
	},
	batch_destroy = {
		147456,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		147536,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147704,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147816,
		118,
		true
	},
	ship_equip_profiiency = {
		147934,
		88,
		true
	},
	no_open_system_tip = {
		148022,
		166,
		true
	},
	open_system_tip = {
		148188,
		103,
		true
	},
	charge_start_tip = {
		148291,
		107,
		true
	},
	charge_double_gem_tip = {
		148398,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		148512,
		114,
		true
	},
	charge_title = {
		148626,
		109,
		true
	},
	charge_extra_gem_tip = {
		148735,
		100,
		true
	},
	charge_month_card_title = {
		148835,
		159,
		true
	},
	charge_items_title = {
		148994,
		106,
		true
	},
	setting_interface_save_success = {
		149100,
		127,
		true
	},
	setting_interface_revert_check = {
		149227,
		134,
		true
	},
	setting_interface_cancel_check = {
		149361,
		127,
		true
	},
	event_special_update = {
		149488,
		105,
		true
	},
	no_notice_tip = {
		149593,
		97,
		true
	},
	energy_desc_1 = {
		149690,
		203,
		true
	},
	energy_desc_2 = {
		149893,
		126,
		true
	},
	energy_desc_3 = {
		150019,
		123,
		true
	},
	energy_desc_4 = {
		150142,
		163,
		true
	},
	intimacy_desc_1 = {
		150305,
		109,
		true
	},
	intimacy_desc_2 = {
		150414,
		131,
		true
	},
	intimacy_desc_3 = {
		150545,
		122,
		true
	},
	intimacy_desc_4 = {
		150667,
		136,
		true
	},
	intimacy_desc_5 = {
		150803,
		113,
		true
	},
	intimacy_desc_6 = {
		150916,
		114,
		true
	},
	intimacy_desc_7 = {
		151030,
		114,
		true
	},
	intimacy_desc_1_buff = {
		151144,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151237,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151330,
		137,
		true
	},
	intimacy_desc_4_buff = {
		151467,
		137,
		true
	},
	intimacy_desc_5_buff = {
		151604,
		137,
		true
	},
	intimacy_desc_6_buff = {
		151741,
		137,
		true
	},
	intimacy_desc_7_buff = {
		151878,
		138,
		true
	},
	intimacy_desc_propose = {
		152016,
		321,
		true
	},
	intimacy_desc_1_detail = {
		152337,
		172,
		true
	},
	intimacy_desc_2_detail = {
		152509,
		193,
		true
	},
	intimacy_desc_3_detail = {
		152702,
		207,
		true
	},
	intimacy_desc_4_detail = {
		152909,
		220,
		true
	},
	intimacy_desc_5_detail = {
		153129,
		197,
		true
	},
	intimacy_desc_6_detail = {
		153326,
		350,
		true
	},
	intimacy_desc_7_detail = {
		153676,
		350,
		true
	},
	intimacy_desc_ring = {
		154026,
		101,
		true
	},
	intimacy_desc_tiara = {
		154127,
		102,
		true
	},
	intimacy_desc_day = {
		154229,
		81,
		true
	},
	word_propose_cost_tip1 = {
		154310,
		314,
		true
	},
	word_propose_cost_tip2 = {
		154624,
		266,
		true
	},
	word_propose_tiara_tip = {
		154890,
		113,
		true
	},
	charge_title_getitem = {
		155003,
		111,
		true
	},
	charge_title_getitem_soon = {
		155114,
		103,
		true
	},
	charge_title_getitem_month = {
		155217,
		113,
		true
	},
	charge_limit_all = {
		155330,
		92,
		true
	},
	charge_limit_daily = {
		155422,
		105,
		true
	},
	charge_limit_weekly = {
		155527,
		110,
		true
	},
	charge_error = {
		155637,
		81,
		true
	},
	charge_success = {
		155718,
		88,
		true
	},
	charge_level_limit = {
		155806,
		86,
		true
	},
	ship_drop_desc_default = {
		155892,
		90,
		true
	},
	charge_limit_lv = {
		155982,
		93,
		true
	},
	charge_time_out = {
		156075,
		109,
		true
	},
	help_shipinfo_equip = {
		156184,
		619,
		true
	},
	help_shipinfo_detail = {
		156803,
		670,
		true
	},
	help_shipinfo_intensify = {
		157473,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158096,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158717,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159339,
		1268,
		true
	},
	help_backyard = {
		160607,
		613,
		true
	},
	help_shipinfo_fashion = {
		161220,
		198,
		true
	},
	help_shipinfo_attr = {
		161418,
		3314,
		true
	},
	help_equipment = {
		164732,
		1228,
		true
	},
	help_equipment_skin = {
		165960,
		534,
		true
	},
	help_daily_task = {
		166494,
		2828,
		true
	},
	help_build = {
		169322,
		291,
		true
	},
	help_shipinfo_hunting = {
		169613,
		1030,
		true
	},
	shop_extendship_success = {
		170643,
		98,
		true
	},
	shop_extendequip_success = {
		170741,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		170840,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		171079,
		217,
		true
	},
	naval_academy_res_desc_class = {
		171296,
		252,
		true
	},
	number_1 = {
		171548,
		64,
		true
	},
	number_2 = {
		171612,
		64,
		true
	},
	number_3 = {
		171676,
		64,
		true
	},
	number_4 = {
		171740,
		64,
		true
	},
	number_5 = {
		171804,
		64,
		true
	},
	number_6 = {
		171868,
		64,
		true
	},
	number_7 = {
		171932,
		64,
		true
	},
	number_8 = {
		171996,
		64,
		true
	},
	number_9 = {
		172060,
		64,
		true
	},
	number_10 = {
		172124,
		66,
		true
	},
	military_shop_no_open_tip = {
		172190,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		172368,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		172509,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		172651,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		172779,
		196,
		true
	},
	text_noPos_clear = {
		172975,
		77,
		true
	},
	text_noPos_buy = {
		173052,
		75,
		true
	},
	text_noPos_intensify = {
		173127,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		173208,
		178,
		true
	},
	commission_no_open = {
		173386,
		82,
		true
	},
	commission_open_tip = {
		173468,
		112,
		true
	},
	commission_idle = {
		173580,
		84,
		true
	},
	commission_urgency = {
		173664,
		89,
		true
	},
	commission_normal = {
		173753,
		88,
		true
	},
	commission_get_award = {
		173841,
		98,
		true
	},
	activity_build_end_tip = {
		173939,
		83,
		true
	},
	event_over_time_expired = {
		174022,
		128,
		true
	},
	mail_sender_default = {
		174150,
		83,
		true
	},
	exchangecode_title = {
		174233,
		99,
		true
	},
	exchangecode_use_placeholder = {
		174332,
		132,
		true
	},
	exchangecode_use_ok = {
		174464,
		149,
		true
	},
	exchangecode_use_error = {
		174613,
		86,
		true
	},
	exchangecode_use_error_3 = {
		174699,
		138,
		true
	},
	exchangecode_use_error_6 = {
		174837,
		125,
		true
	},
	exchangecode_use_error_7 = {
		174962,
		122,
		true
	},
	exchangecode_use_error_8 = {
		175084,
		125,
		true
	},
	exchangecode_use_error_9 = {
		175209,
		125,
		true
	},
	exchangecode_use_error_16 = {
		175334,
		123,
		true
	},
	exchangecode_use_error_20 = {
		175457,
		126,
		true
	},
	text_noRes_tip = {
		175583,
		96,
		true
	},
	text_noRes_info_tip = {
		175679,
		102,
		true
	},
	text_noRes_info_tip_link = {
		175781,
		87,
		true
	},
	text_noRes_info_tip2 = {
		175868,
		130,
		true
	},
	text_shop_noRes_tip = {
		175998,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		176117,
		127,
		true
	},
	text_buy_fashion_tip = {
		176244,
		173,
		true
	},
	equip_part_title = {
		176417,
		77,
		true
	},
	equip_part_main_title = {
		176494,
		90,
		true
	},
	equip_part_sub_title = {
		176584,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		176673,
		120,
		true
	},
	err_name_existOtherChar = {
		176793,
		151,
		true
	},
	help_battle_rule = {
		176944,
		502,
		true
	},
	help_battle_warspite = {
		177446,
		291,
		true
	},
	help_battle_defense = {
		177737,
		579,
		true
	},
	backyard_theme_set_tip = {
		178316,
		148,
		true
	},
	backyard_theme_save_tip = {
		178464,
		150,
		true
	},
	backyard_theme_defaultname = {
		178614,
		94,
		true
	},
	backyard_rename_success = {
		178708,
		105,
		true
	},
	ship_set_skin_success = {
		178813,
		96,
		true
	},
	ship_set_skin_error = {
		178909,
		97,
		true
	},
	equip_part_tip = {
		179006,
		107,
		true
	},
	help_battle_auto = {
		179113,
		362,
		true
	},
	gold_buy_tip = {
		179475,
		238,
		true
	},
	oil_buy_tip = {
		179713,
		332,
		true
	},
	text_iknow = {
		180045,
		71,
		true
	},
	help_oil_buy_limit = {
		180116,
		323,
		true
	},
	text_nofood_yes = {
		180439,
		83,
		true
	},
	text_nofood_no = {
		180522,
		81,
		true
	},
	tip_add_task = {
		180603,
		88,
		true
	},
	collection_award_ship = {
		180691,
		137,
		true
	},
	guild_create_sucess = {
		180828,
		94,
		true
	},
	guild_create_error = {
		180922,
		93,
		true
	},
	guild_create_error_noname = {
		181015,
		119,
		true
	},
	guild_create_error_nofaction = {
		181134,
		122,
		true
	},
	guild_create_error_nopolicy = {
		181256,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		181377,
		124,
		true
	},
	guild_create_error_nomoney = {
		181501,
		110,
		true
	},
	guild_tip_dissolve = {
		181611,
		161,
		true
	},
	guild_tip_quit = {
		181772,
		107,
		true
	},
	guild_create_confirm = {
		181879,
		165,
		true
	},
	guild_apply_erro = {
		182044,
		107,
		true
	},
	guild_dissolve_erro = {
		182151,
		103,
		true
	},
	guild_fire_erro = {
		182254,
		106,
		true
	},
	guild_impeach_erro = {
		182360,
		102,
		true
	},
	guild_quit_erro = {
		182462,
		99,
		true
	},
	guild_accept_erro = {
		182561,
		108,
		true
	},
	guild_reject_erro = {
		182669,
		108,
		true
	},
	guild_modify_erro = {
		182777,
		108,
		true
	},
	guild_setduty_erro = {
		182885,
		109,
		true
	},
	guild_apply_sucess = {
		182994,
		92,
		true
	},
	guild_no_exist = {
		183086,
		105,
		true
	},
	guild_dissolve_sucess = {
		183191,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		183286,
		141,
		true
	},
	guild_impeach_sucess = {
		183427,
		94,
		true
	},
	guild_quit_sucess = {
		183521,
		91,
		true
	},
	guild_member_max_count = {
		183612,
		131,
		true
	},
	guild_new_member_join = {
		183743,
		115,
		true
	},
	guild_player_in_cd_time = {
		183858,
		165,
		true
	},
	guild_player_already_join = {
		184023,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		184133,
		110,
		true
	},
	guild_should_input_keyword = {
		184243,
		113,
		true
	},
	guild_search_sucess = {
		184356,
		87,
		true
	},
	guild_list_refresh_sucess = {
		184443,
		116,
		true
	},
	guild_info_update = {
		184559,
		104,
		true
	},
	guild_duty_id_is_null = {
		184663,
		109,
		true
	},
	guild_player_is_null = {
		184772,
		108,
		true
	},
	guild_duty_commder_max_count = {
		184880,
		143,
		true
	},
	guild_set_duty_sucess = {
		185023,
		105,
		true
	},
	guild_policy_power = {
		185128,
		85,
		true
	},
	guild_policy_relax = {
		185213,
		89,
		true
	},
	guild_faction_blhx = {
		185302,
		85,
		true
	},
	guild_faction_cszz = {
		185387,
		85,
		true
	},
	guild_faction_unknown = {
		185472,
		80,
		true
	},
	guild_faction_meta = {
		185552,
		77,
		true
	},
	guild_word_commder = {
		185629,
		82,
		true
	},
	guild_word_deputy_commder = {
		185711,
		92,
		true
	},
	guild_word_picked = {
		185803,
		78,
		true
	},
	guild_word_ordinary = {
		185881,
		80,
		true
	},
	guild_word_home = {
		185961,
		76,
		true
	},
	guild_word_member = {
		186037,
		78,
		true
	},
	guild_word_apply = {
		186115,
		77,
		true
	},
	guild_faction_change_tip = {
		186192,
		193,
		true
	},
	guild_msg_is_null = {
		186385,
		104,
		true
	},
	guild_log_new_guild_join = {
		186489,
		218,
		true
	},
	guild_log_duty_change = {
		186707,
		205,
		true
	},
	guild_log_quit = {
		186912,
		188,
		true
	},
	guild_log_fire = {
		187100,
		195,
		true
	},
	guild_leave_cd_time = {
		187295,
		164,
		true
	},
	guild_sort_time = {
		187459,
		76,
		true
	},
	guild_sort_level = {
		187535,
		77,
		true
	},
	guild_sort_duty = {
		187612,
		76,
		true
	},
	guild_fire_tip = {
		187688,
		111,
		true
	},
	guild_impeach_tip = {
		187799,
		117,
		true
	},
	guild_set_duty_title = {
		187916,
		96,
		true
	},
	guild_search_list_max_count = {
		188012,
		97,
		true
	},
	guild_sort_all = {
		188109,
		75,
		true
	},
	guild_sort_blhx = {
		188184,
		82,
		true
	},
	guild_sort_cszz = {
		188266,
		82,
		true
	},
	guild_sort_power = {
		188348,
		83,
		true
	},
	guild_sort_relax = {
		188431,
		87,
		true
	},
	guild_join_cd = {
		188518,
		158,
		true
	},
	guild_name_invaild = {
		188676,
		110,
		true
	},
	guild_apply_full = {
		188786,
		112,
		true
	},
	guild_member_full = {
		188898,
		108,
		true
	},
	guild_fire_duty_limit = {
		189006,
		144,
		true
	},
	guild_fire_succeed = {
		189150,
		92,
		true
	},
	guild_duty_tip_1 = {
		189242,
		107,
		true
	},
	guild_duty_tip_2 = {
		189349,
		107,
		true
	},
	battle_repair_special_tip = {
		189456,
		153,
		true
	},
	battle_repair_normal_name = {
		189609,
		103,
		true
	},
	battle_repair_special_name = {
		189712,
		104,
		true
	},
	oil_max_tip_title = {
		189816,
		103,
		true
	},
	gold_max_tip_title = {
		189919,
		104,
		true
	},
	resource_max_tip_shop = {
		190023,
		113,
		true
	},
	resource_max_tip_event = {
		190136,
		118,
		true
	},
	resource_max_tip_battle = {
		190254,
		160,
		true
	},
	resource_max_tip_collect = {
		190414,
		113,
		true
	},
	resource_max_tip_mail = {
		190527,
		110,
		true
	},
	resource_max_tip_eventstart = {
		190637,
		116,
		true
	},
	resource_max_tip_destroy = {
		190753,
		116,
		true
	},
	resource_max_tip_retire = {
		190869,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		190977,
		172,
		true
	},
	new_version_tip = {
		191149,
		186,
		true
	},
	guild_request_msg_title = {
		191335,
		98,
		true
	},
	guild_request_msg_placeholder = {
		191433,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		191546,
		186,
		true
	},
	destination_can_not_reach = {
		191732,
		124,
		true
	},
	destination_can_not_reach_safety = {
		191856,
		158,
		true
	},
	destination_not_in_range = {
		192014,
		133,
		true
	},
	level_ammo_enough = {
		192147,
		98,
		true
	},
	level_ammo_supply = {
		192245,
		137,
		true
	},
	level_ammo_empty = {
		192382,
		147,
		true
	},
	level_ammo_supply_p1 = {
		192529,
		110,
		true
	},
	level_flare_supply = {
		192639,
		155,
		true
	},
	chat_level_not_enough = {
		192794,
		135,
		true
	},
	chat_msg_inform = {
		192929,
		103,
		true
	},
	chat_msg_ban = {
		193032,
		157,
		true
	},
	month_card_set_ratio_success = {
		193189,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		193319,
		133,
		true
	},
	charge_ship_bag_max = {
		193452,
		125,
		true
	},
	charge_equip_bag_max = {
		193577,
		126,
		true
	},
	login_wait_tip = {
		193703,
		168,
		true
	},
	ship_equip_exchange_tip = {
		193871,
		223,
		true
	},
	ship_rename_success = {
		194094,
		93,
		true
	},
	formation_chapter_lock = {
		194187,
		130,
		true
	},
	elite_disable_unsatisfied = {
		194317,
		155,
		true
	},
	elite_disable_ship_escort = {
		194472,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		194599,
		140,
		true
	},
	elite_disable_no_fleet = {
		194739,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		194856,
		140,
		true
	},
	elite_disable_unusable = {
		194996,
		154,
		true
	},
	elite_warp_to_latest_map = {
		195150,
		115,
		true
	},
	elite_fleet_confirm = {
		195265,
		234,
		true
	},
	elite_condition_level = {
		195499,
		89,
		true
	},
	elite_condition_durability = {
		195588,
		93,
		true
	},
	elite_condition_cannon = {
		195681,
		89,
		true
	},
	elite_condition_torpedo = {
		195770,
		90,
		true
	},
	elite_condition_antiaircraft = {
		195860,
		95,
		true
	},
	elite_condition_air = {
		195955,
		86,
		true
	},
	elite_condition_antisub = {
		196041,
		90,
		true
	},
	elite_condition_dodge = {
		196131,
		88,
		true
	},
	elite_condition_reload = {
		196219,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		196308,
		136,
		true
	},
	common_compare_larger = {
		196444,
		77,
		true
	},
	common_compare_equal = {
		196521,
		76,
		true
	},
	common_compare_smaller = {
		196597,
		78,
		true
	},
	common_compare_not_less_than = {
		196675,
		86,
		true
	},
	common_compare_not_more_than = {
		196761,
		86,
		true
	},
	level_scene_formation_active_already = {
		196847,
		123,
		true
	},
	level_scene_not_enough = {
		196970,
		113,
		true
	},
	level_scene_full_hp = {
		197083,
		121,
		true
	},
	level_click_to_move = {
		197204,
		113,
		true
	},
	common_hardmode = {
		197317,
		79,
		true
	},
	common_elite_no_quota = {
		197396,
		124,
		true
	},
	common_food = {
		197520,
		77,
		true
	},
	common_no_limit = {
		197597,
		83,
		true
	},
	common_proficiency = {
		197680,
		79,
		true
	},
	backyard_food_remind = {
		197759,
		212,
		true
	},
	backyard_food_count = {
		197971,
		102,
		true
	},
	sham_ship_level_limit = {
		198073,
		136,
		true
	},
	sham_count_limit = {
		198209,
		100,
		true
	},
	sham_count_reset = {
		198309,
		130,
		true
	},
	sham_team_limit = {
		198439,
		161,
		true
	},
	sham_formation_invalid = {
		198600,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198745,
		142,
		true
	},
	sham_reset_confirm = {
		198887,
		156,
		true
	},
	sham_battle_help_tip = {
		199043,
		970,
		true
	},
	sham_reset_err_limit = {
		200013,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		200139,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		200381,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200577,
		167,
		true
	},
	sham_can_not_change_ship = {
		200744,
		159,
		true
	},
	sham_friend_ship_tip = {
		200903,
		221,
		true
	},
	inform_sueecss = {
		201124,
		103,
		true
	},
	inform_failed = {
		201227,
		97,
		true
	},
	inform_player = {
		201324,
		110,
		true
	},
	inform_select_type = {
		201434,
		112,
		true
	},
	inform_chat_msg = {
		201546,
		102,
		true
	},
	inform_sueecss_tip = {
		201648,
		92,
		true
	},
	ship_remould_max_level = {
		201740,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		201855,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		201972,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		202085,
		131,
		true
	},
	ship_remould_prev_lock = {
		202216,
		93,
		true
	},
	ship_remould_need_level = {
		202309,
		90,
		true
	},
	ship_remould_need_star = {
		202399,
		90,
		true
	},
	ship_remould_finished = {
		202489,
		88,
		true
	},
	ship_remould_no_item = {
		202577,
		104,
		true
	},
	ship_remould_no_gold = {
		202681,
		101,
		true
	},
	ship_remould_no_material = {
		202782,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		202887,
		120,
		true
	},
	ship_remould_sueecss = {
		203007,
		104,
		true
	},
	ship_remould_warning_102174 = {
		203111,
		208,
		true
	},
	ship_remould_warning_102284 = {
		203319,
		230,
		true
	},
	ship_remould_warning_107984 = {
		203549,
		202,
		true
	},
	ship_remould_warning_201514 = {
		203751,
		243,
		true
	},
	ship_remould_warning_203114 = {
		203994,
		348,
		true
	},
	ship_remould_warning_205124 = {
		204342,
		194,
		true
	},
	ship_remould_warning_301534 = {
		204536,
		229,
		true
	},
	ship_remould_warning_301874 = {
		204765,
		573,
		true
	},
	ship_remould_warning_310014 = {
		205338,
		438,
		true
	},
	ship_remould_warning_310024 = {
		205776,
		438,
		true
	},
	ship_remould_warning_310034 = {
		206214,
		438,
		true
	},
	ship_remould_warning_310044 = {
		206652,
		438,
		true
	},
	ship_remould_warning_303154 = {
		207090,
		495,
		true
	},
	ship_remould_warning_402134 = {
		207585,
		234,
		true
	},
	ship_remould_warning_702124 = {
		207819,
		455,
		true
	},
	ship_remould_warning_520014 = {
		208274,
		222,
		true
	},
	ship_remould_warning_521014 = {
		208496,
		222,
		true
	},
	ship_remould_warning_520034 = {
		208718,
		222,
		true
	},
	ship_remould_warning_521034 = {
		208940,
		222,
		true
	},
	word_soundfiles_download_title = {
		209162,
		101,
		true
	},
	word_soundfiles_download = {
		209263,
		91,
		true
	},
	word_soundfiles_checking_title = {
		209354,
		98,
		true
	},
	word_soundfiles_checking = {
		209452,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		209544,
		105,
		true
	},
	word_soundfiles_checkend = {
		209649,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		209734,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		209830,
		102,
		true
	},
	word_soundfiles_retry = {
		209932,
		85,
		true
	},
	word_soundfiles_update = {
		210017,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		210107,
		110,
		true
	},
	word_soundfiles_update_end = {
		210217,
		94,
		true
	},
	word_soundfiles_update_failed = {
		210311,
		107,
		true
	},
	word_soundfiles_update_retry = {
		210418,
		92,
		true
	},
	word_live2dfiles_download_title = {
		210510,
		126,
		true
	},
	word_live2dfiles_download = {
		210636,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		210735,
		99,
		true
	},
	word_live2dfiles_checking = {
		210834,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		210924,
		127,
		true
	},
	word_live2dfiles_checkend = {
		211051,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		211137,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		211234,
		124,
		true
	},
	word_live2dfiles_retry = {
		211358,
		86,
		true
	},
	word_live2dfiles_update = {
		211444,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		211535,
		130,
		true
	},
	word_live2dfiles_update_end = {
		211665,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		211760,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		211886,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		211979,
		183,
		true
	},
	achieve_propose_tip = {
		212162,
		96,
		true
	},
	mingshi_get_tip = {
		212258,
		115,
		true
	},
	mingshi_task_tip_1 = {
		212373,
		217,
		true
	},
	mingshi_task_tip_2 = {
		212590,
		225,
		true
	},
	mingshi_task_tip_3 = {
		212815,
		214,
		true
	},
	mingshi_task_tip_4 = {
		213029,
		211,
		true
	},
	mingshi_task_tip_5 = {
		213240,
		217,
		true
	},
	mingshi_task_tip_6 = {
		213457,
		207,
		true
	},
	mingshi_task_tip_7 = {
		213664,
		217,
		true
	},
	mingshi_task_tip_8 = {
		213881,
		217,
		true
	},
	mingshi_task_tip_9 = {
		214098,
		211,
		true
	},
	mingshi_task_tip_10 = {
		214309,
		218,
		true
	},
	mingshi_task_tip_11 = {
		214527,
		210,
		true
	},
	word_propose_changename_title = {
		214737,
		228,
		true
	},
	word_propose_changename_tip1 = {
		214965,
		174,
		true
	},
	word_propose_changename_tip2 = {
		215139,
		135,
		true
	},
	word_propose_ring_tip = {
		215274,
		143,
		true
	},
	word_rename_time_tip = {
		215417,
		136,
		true
	},
	word_rename_switch_tip = {
		215553,
		183,
		true
	},
	word_ssr = {
		215736,
		66,
		true
	},
	word_sr = {
		215802,
		64,
		true
	},
	word_r = {
		215866,
		62,
		true
	},
	ship_renameShip_error = {
		215928,
		112,
		true
	},
	ship_renameShip_error_4 = {
		216040,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		216152,
		108,
		true
	},
	ship_proposeShip_error = {
		216260,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		216380,
		105,
		true
	},
	word_rename_time_warning = {
		216485,
		249,
		true
	},
	word_propose_cost_tip = {
		216734,
		386,
		true
	},
	evaluate_too_loog = {
		217120,
		102,
		true
	},
	evaluate_ban_word = {
		217222,
		111,
		true
	},
	activity_level_easy_tip = {
		217333,
		246,
		true
	},
	activity_level_difficulty_tip = {
		217579,
		217,
		true
	},
	activity_level_limit_tip = {
		217796,
		246,
		true
	},
	activity_level_inwarime_tip = {
		218042,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		218276,
		247,
		true
	},
	activity_level_is_closed = {
		218523,
		103,
		true
	},
	activity_switch_tip = {
		218626,
		359,
		true
	},
	reduce_sp3_pass_count = {
		218985,
		105,
		true
	},
	qiuqiu_count = {
		219090,
		86,
		true
	},
	qiuqiu_total_count = {
		219176,
		96,
		true
	},
	npcfriendly_count = {
		219272,
		91,
		true
	},
	npcfriendly_total_count = {
		219363,
		97,
		true
	},
	longxiang_count = {
		219460,
		93,
		true
	},
	longxiang_total_count = {
		219553,
		99,
		true
	},
	pt_count = {
		219652,
		68,
		true
	},
	pt_total_count = {
		219720,
		78,
		true
	},
	remould_ship_ok = {
		219798,
		83,
		true
	},
	remould_ship_count_more = {
		219881,
		116,
		true
	},
	word_should_input = {
		219997,
		104,
		true
	},
	simulation_advantage_counting = {
		220101,
		126,
		true
	},
	simulation_disadvantage_counting = {
		220227,
		130,
		true
	},
	simulation_enhancing = {
		220357,
		186,
		true
	},
	simulation_enhanced = {
		220543,
		122,
		true
	},
	word_skill_desc_get = {
		220665,
		82,
		true
	},
	word_skill_desc_learn = {
		220747,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220827,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		220920,
		92,
		true
	},
	chapter_tip_change = {
		221012,
		91,
		true
	},
	chapter_tip_use = {
		221103,
		88,
		true
	},
	chapter_tip_with_npc = {
		221191,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		221486,
		138,
		true
	},
	build_ship_tip = {
		221624,
		238,
		true
	},
	auto_battle_limit_tip = {
		221862,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		221988,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		222220,
		247,
		true
	},
	ship_profile_voice_locked = {
		222467,
		131,
		true
	},
	ship_profile_skin_locked = {
		222598,
		130,
		true
	},
	ship_profile_words = {
		222728,
		86,
		true
	},
	ship_profile_action_words = {
		222814,
		107,
		true
	},
	ship_profile_label_common = {
		222921,
		86,
		true
	},
	ship_profile_label_diff = {
		223007,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		223091,
		137,
		true
	},
	level_fleet_not_enough = {
		223228,
		145,
		true
	},
	level_fleet_outof_limit = {
		223373,
		130,
		true
	},
	vote_success = {
		223503,
		81,
		true
	},
	vote_not_enough = {
		223584,
		93,
		true
	},
	vote_love_not_enough = {
		223677,
		104,
		true
	},
	vote_love_limit = {
		223781,
		130,
		true
	},
	vote_love_confirm = {
		223911,
		115,
		true
	},
	vote_primary_rule = {
		224026,
		990,
		true
	},
	vote_final_title1 = {
		225016,
		91,
		true
	},
	vote_final_rule1 = {
		225107,
		329,
		true
	},
	vote_final_title2 = {
		225436,
		91,
		true
	},
	vote_final_rule2 = {
		225527,
		159,
		true
	},
	vote_vote_time = {
		225686,
		92,
		true
	},
	vote_vote_count = {
		225778,
		76,
		true
	},
	vote_vote_group = {
		225854,
		79,
		true
	},
	vote_rank_refresh_time = {
		225933,
		108,
		true
	},
	vote_rank_in_current_server = {
		226041,
		124,
		true
	},
	words_auto_battle_label = {
		226165,
		117,
		true
	},
	words_show_ship_name_label = {
		226282,
		100,
		true
	},
	words_rare_ship_vibrate = {
		226382,
		105,
		true
	},
	words_display_ship_get_effect = {
		226487,
		114,
		true
	},
	words_show_touch_effect = {
		226601,
		111,
		true
	},
	words_bg_fit_mode = {
		226712,
		89,
		true
	},
	words_battle_hide_bg = {
		226801,
		116,
		true
	},
	words_battle_expose_line = {
		226917,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		227040,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		227154,
		209,
		true
	},
	words_autoFIght_down_frame = {
		227363,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		227474,
		192,
		true
	},
	words_autoFight_tips = {
		227666,
		133,
		true
	},
	words_autoFight_right = {
		227799,
		176,
		true
	},
	activity_puzzle_get1 = {
		227975,
		106,
		true
	},
	activity_puzzle_get2 = {
		228081,
		111,
		true
	},
	activity_puzzle_get3 = {
		228192,
		111,
		true
	},
	activity_puzzle_get4 = {
		228303,
		111,
		true
	},
	activity_puzzle_get5 = {
		228414,
		111,
		true
	},
	activity_puzzle_get6 = {
		228525,
		111,
		true
	},
	activity_puzzle_get7 = {
		228636,
		111,
		true
	},
	activity_puzzle_get8 = {
		228747,
		111,
		true
	},
	activity_puzzle_get9 = {
		228858,
		111,
		true
	},
	activity_puzzle_get10 = {
		228969,
		107,
		true
	},
	activity_puzzle_get11 = {
		229076,
		107,
		true
	},
	activity_puzzle_get12 = {
		229183,
		107,
		true
	},
	activity_puzzle_get13 = {
		229290,
		107,
		true
	},
	activity_puzzle_get14 = {
		229397,
		107,
		true
	},
	activity_puzzle_get15 = {
		229504,
		107,
		true
	},
	word_stopremain_build = {
		229611,
		105,
		true
	},
	word_stopremain_default = {
		229716,
		101,
		true
	},
	transcode_desc = {
		229817,
		196,
		true
	},
	transcode_empty_tip = {
		230013,
		126,
		true
	},
	set_birth_title = {
		230139,
		109,
		true
	},
	set_birth_confirm_tip = {
		230248,
		180,
		true
	},
	set_birth_empty_tip = {
		230428,
		113,
		true
	},
	set_birth_success = {
		230541,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		230642,
		185,
		true
	},
	clear_transcode_cache_success = {
		230827,
		123,
		true
	},
	exchange_item_success = {
		230950,
		112,
		true
	},
	give_up_cloth_change = {
		231062,
		151,
		true
	},
	err_cloth_change_noship = {
		231213,
		119,
		true
	},
	need_break_tip = {
		231332,
		88,
		true
	},
	max_level_notice = {
		231420,
		133,
		true
	},
	new_skin_no_choose = {
		231553,
		210,
		true
	},
	sure_resume_volume = {
		231763,
		121,
		true
	},
	course_class_not_ready = {
		231884,
		147,
		true
	},
	course_student_max_level = {
		232031,
		137,
		true
	},
	course_stop_confirm = {
		232168,
		167,
		true
	},
	course_class_help = {
		232335,
		1583,
		true
	},
	course_class_name = {
		233918,
		99,
		true
	},
	course_proficiency_not_enough = {
		234017,
		113,
		true
	},
	course_state_rest = {
		234130,
		82,
		true
	},
	course_state_lession = {
		234212,
		90,
		true
	},
	course_energy_not_enough = {
		234302,
		166,
		true
	},
	course_proficiency_tip = {
		234468,
		390,
		true
	},
	course_sunday_tip = {
		234858,
		150,
		true
	},
	course_exit_confirm = {
		235008,
		160,
		true
	},
	course_learning = {
		235168,
		89,
		true
	},
	time_remaining_tip = {
		235257,
		89,
		true
	},
	propose_intimacy_tip = {
		235346,
		99,
		true
	},
	no_found_record_equipment = {
		235445,
		210,
		true
	},
	sec_floor_limit_tip = {
		235655,
		116,
		true
	},
	guild_shop_flash_success = {
		235771,
		92,
		true
	},
	destroy_high_rarity_tip = {
		235863,
		114,
		true
	},
	destroy_high_level_tip = {
		235977,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		236091,
		150,
		true
	},
	destroy_high_intensify_tip = {
		236241,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		236358,
		102,
		true
	},
	ship_quick_change_noequip = {
		236460,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		236593,
		154,
		true
	},
	word_nowenergy = {
		236747,
		82,
		true
	},
	word_energy_recov_speed = {
		236829,
		90,
		true
	},
	destroy_eliteship_tip = {
		236919,
		124,
		true
	},
	err_resloveequip_nochoice = {
		237043,
		122,
		true
	},
	take_nothing = {
		237165,
		114,
		true
	},
	take_all_mail = {
		237279,
		138,
		true
	},
	buy_furniture_overtime = {
		237417,
		120,
		true
	},
	twitter_login_tips = {
		237537,
		212,
		true
	},
	data_erro = {
		237749,
		87,
		true
	},
	login_failed = {
		237836,
		83,
		true
	},
	["not yet completed"] = {
		237919,
		81,
		true
	},
	escort_less_count_to_combat = {
		238000,
		147,
		true
	},
	ten_even_draw = {
		238147,
		80,
		true
	},
	ten_even_draw_confirm = {
		238227,
		117,
		true
	},
	level_risk_level_desc = {
		238344,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		238424,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		238683,
		219,
		true
	},
	level_chapter_state_high_risk = {
		238902,
		128,
		true
	},
	level_chapter_state_risk = {
		239030,
		120,
		true
	},
	level_chapter_state_low_risk = {
		239150,
		127,
		true
	},
	level_chapter_state_safety = {
		239277,
		122,
		true
	},
	open_skill_class_success = {
		239399,
		102,
		true
	},
	backyard_sort_tag_default = {
		239501,
		88,
		true
	},
	backyard_sort_tag_price = {
		239589,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		239673,
		93,
		true
	},
	backyard_sort_tag_size = {
		239766,
		83,
		true
	},
	backyard_filter_tag_other = {
		239849,
		86,
		true
	},
	word_status_inFight = {
		239935,
		100,
		true
	},
	word_status_inPVP = {
		240035,
		100,
		true
	},
	word_status_inEvent = {
		240135,
		100,
		true
	},
	word_status_inEventFinished = {
		240235,
		104,
		true
	},
	word_status_inTactics = {
		240339,
		104,
		true
	},
	word_status_inClass = {
		240443,
		100,
		true
	},
	word_status_rest = {
		240543,
		97,
		true
	},
	word_status_train = {
		240640,
		98,
		true
	},
	word_status_challenge = {
		240738,
		92,
		true
	},
	word_status_world = {
		240830,
		89,
		true
	},
	word_status_inHardFormation = {
		240919,
		102,
		true
	},
	challenge_rule = {
		241021,
		802,
		true
	},
	challenge_exit_warning = {
		241823,
		241,
		true
	},
	challenge_fleet_type_fail = {
		242064,
		151,
		true
	},
	challenge_current_level = {
		242215,
		115,
		true
	},
	challenge_current_score = {
		242330,
		98,
		true
	},
	challenge_total_score = {
		242428,
		96,
		true
	},
	challenge_current_progress = {
		242524,
		114,
		true
	},
	challenge_count_unlimit = {
		242638,
		103,
		true
	},
	challenge_no_fleet = {
		242741,
		135,
		true
	},
	equipment_skin_unload = {
		242876,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		243013,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243109,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		243255,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		243351,
		104,
		true
	},
	equipment_skin_count_noenough = {
		243455,
		117,
		true
	},
	equipment_skin_replace_done = {
		243572,
		121,
		true
	},
	equipment_skin_unload_failed = {
		243693,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		243824,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		244026,
		172,
		true
	},
	activity_pool_awards_empty = {
		244198,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		244343,
		170,
		true
	},
	shop_street_activity_tip = {
		244513,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		244740,
		110,
		true
	},
	twitter_link_title = {
		244850,
		102,
		true
	},
	battle_result_boss_destruct = {
		244952,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245075,
		132,
		true
	},
	destory_important_equipment_tip = {
		245207,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		245453,
		113,
		true
	},
	activity_hit_monster_nocount = {
		245566,
		109,
		true
	},
	activity_hit_monster_death = {
		245675,
		123,
		true
	},
	activity_hit_monster_help = {
		245798,
		110,
		true
	},
	activity_hit_monster_erro = {
		245908,
		109,
		true
	},
	activity_xiaotiane_progress = {
		246017,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		246115,
		177,
		true
	},
	equip_skin_detail_tip = {
		246292,
		123,
		true
	},
	emoji_type_0 = {
		246415,
		79,
		true
	},
	emoji_type_1 = {
		246494,
		76,
		true
	},
	emoji_type_2 = {
		246570,
		82,
		true
	},
	emoji_type_3 = {
		246652,
		83,
		true
	},
	emoji_type_4 = {
		246735,
		80,
		true
	},
	card_pairs_help_tip = {
		246815,
		942,
		true
	},
	card_pairs_tips = {
		247757,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		247936,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248104,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		248321,
		182,
		true
	},
	extra_chapter_socre_tip = {
		248503,
		182,
		true
	},
	extra_chapter_record_updated = {
		248685,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		248806,
		124,
		true
	},
	extra_chapter_locked_tip = {
		248930,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		249072,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		249235,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		249421,
		161,
		true
	},
	player_name_change_windows_tip = {
		249582,
		226,
		true
	},
	player_name_change_warning = {
		249808,
		328,
		true
	},
	player_name_change_success = {
		250136,
		114,
		true
	},
	player_name_change_failed = {
		250250,
		113,
		true
	},
	same_player_name_tip = {
		250363,
		136,
		true
	},
	task_is_not_existence = {
		250499,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		250604,
		412,
		true
	},
	printblue_build_success = {
		251016,
		91,
		true
	},
	printblue_build_erro = {
		251107,
		88,
		true
	},
	blueprint_mod_success = {
		251195,
		89,
		true
	},
	blueprint_mod_erro = {
		251284,
		86,
		true
	},
	technology_refresh_sucess = {
		251370,
		116,
		true
	},
	technology_refresh_erro = {
		251486,
		114,
		true
	},
	change_technology_refresh_sucess = {
		251600,
		116,
		true
	},
	change_technology_refresh_erro = {
		251716,
		114,
		true
	},
	technology_start_up = {
		251830,
		87,
		true
	},
	technology_start_erro = {
		251917,
		89,
		true
	},
	technology_stop_success = {
		252006,
		117,
		true
	},
	technology_stop_erro = {
		252123,
		114,
		true
	},
	technology_finish_success = {
		252237,
		125,
		true
	},
	technology_finish_erro = {
		252362,
		106,
		true
	},
	blueprint_stop_success = {
		252468,
		116,
		true
	},
	blueprint_stop_erro = {
		252584,
		113,
		true
	},
	blueprint_destory_tip = {
		252697,
		116,
		true
	},
	blueprint_task_update_tip = {
		252813,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		252980,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		253106,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		253203,
		97,
		true
	},
	blueprint_build_consume = {
		253300,
		134,
		true
	},
	blueprint_stop_tip = {
		253434,
		172,
		true
	},
	technology_canot_refresh = {
		253606,
		148,
		true
	},
	technology_refresh_tip = {
		253754,
		126,
		true
	},
	technology_is_actived = {
		253880,
		123,
		true
	},
	technology_stop_tip = {
		254003,
		170,
		true
	},
	technology_help_text = {
		254173,
		3374,
		true
	},
	blueprint_build_time_tip = {
		257547,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		257777,
		127,
		true
	},
	technology_task_none_tip = {
		257904,
		87,
		true
	},
	technology_task_build_tip = {
		257991,
		175,
		true
	},
	blueprint_commit_tip = {
		258166,
		202,
		true
	},
	buleprint_need_level_tip = {
		258368,
		125,
		true
	},
	blueprint_max_level_tip = {
		258493,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258617,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		258736,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258848,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258965,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		259086,
		123,
		true
	},
	help_technolog0 = {
		259209,
		341,
		true
	},
	help_technolog = {
		259550,
		504,
		true
	},
	hide_chat_warning = {
		260054,
		211,
		true
	},
	show_chat_warning = {
		260265,
		197,
		true
	},
	help_shipblueprintui = {
		260462,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		263563,
		804,
		true
	},
	anniversary_task_title_1 = {
		264367,
		149,
		true
	},
	anniversary_task_title_2 = {
		264516,
		185,
		true
	},
	anniversary_task_title_3 = {
		264701,
		171,
		true
	},
	anniversary_task_title_4 = {
		264872,
		176,
		true
	},
	anniversary_task_title_5 = {
		265048,
		181,
		true
	},
	anniversary_task_title_6 = {
		265229,
		172,
		true
	},
	anniversary_task_title_7 = {
		265401,
		180,
		true
	},
	anniversary_task_title_8 = {
		265581,
		187,
		true
	},
	anniversary_task_title_9 = {
		265768,
		185,
		true
	},
	anniversary_task_title_10 = {
		265953,
		182,
		true
	},
	anniversary_task_title_11 = {
		266135,
		162,
		true
	},
	anniversary_task_title_12 = {
		266297,
		173,
		true
	},
	anniversary_task_title_13 = {
		266470,
		163,
		true
	},
	anniversary_task_title_14 = {
		266633,
		173,
		true
	},
	help_sos = {
		266806,
		1700,
		true
	},
	sos_lock = {
		268506,
		121,
		true
	},
	charge_scene_buy_confirm = {
		268627,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		268826,
		229,
		true
	},
	help_level_ui = {
		269055,
		902,
		true
	},
	guild_modify_info_tip = {
		269957,
		203,
		true
	},
	ai_change_1 = {
		270160,
		127,
		true
	},
	ai_change_2 = {
		270287,
		130,
		true
	},
	activity_shop_lable = {
		270417,
		123,
		true
	},
	word_bilibili = {
		270540,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		270621,
		143,
		true
	},
	ship_limit_notice = {
		270764,
		151,
		true
	},
	idle = {
		270915,
		65,
		true
	},
	main_1 = {
		270980,
		69,
		true
	},
	main_2 = {
		271049,
		69,
		true
	},
	main_3 = {
		271118,
		69,
		true
	},
	complete = {
		271187,
		76,
		true
	},
	login = {
		271263,
		69,
		true
	},
	home = {
		271332,
		72,
		true
	},
	mail = {
		271404,
		65,
		true
	},
	mission = {
		271469,
		68,
		true
	},
	mission_complete = {
		271537,
		84,
		true
	},
	wedding = {
		271621,
		68,
		true
	},
	touch_head = {
		271689,
		80,
		true
	},
	touch_body = {
		271769,
		73,
		true
	},
	touch_special = {
		271842,
		76,
		true
	},
	gold = {
		271918,
		65,
		true
	},
	oil = {
		271983,
		64,
		true
	},
	diamond = {
		272047,
		68,
		true
	},
	word_photo_mode = {
		272115,
		79,
		true
	},
	word_video_mode = {
		272194,
		79,
		true
	},
	word_save_ok = {
		272273,
		99,
		true
	},
	word_save_video = {
		272372,
		130,
		true
	},
	reflux_help_tip = {
		272502,
		1023,
		true
	},
	reflux_pt_not_enough = {
		273525,
		93,
		true
	},
	reflux_word_1 = {
		273618,
		87,
		true
	},
	reflux_word_2 = {
		273705,
		77,
		true
	},
	ship_hunting_level_tips = {
		273782,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		273964,
		115,
		true
	},
	collect_chapter_is_activation = {
		274079,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		274240,
		253,
		true
	},
	resource_verify_warn = {
		274493,
		309,
		true
	},
	resource_verify_fail = {
		274802,
		215,
		true
	},
	resource_verify_success = {
		275017,
		101,
		true
	},
	resource_clear_all = {
		275118,
		172,
		true
	},
	acl_oil_count = {
		275290,
		84,
		true
	},
	acl_oil_total_count = {
		275374,
		96,
		true
	},
	word_take_video_tip = {
		275470,
		155,
		true
	},
	word_snapshot_share_title = {
		275625,
		108,
		true
	},
	word_snapshot_share_agreement = {
		275733,
		740,
		true
	},
	skin_remain_time = {
		276473,
		91,
		true
	},
	word_museum_1 = {
		276564,
		168,
		true
	},
	word_museum_help = {
		276732,
		990,
		true
	},
	goldship_help_tip = {
		277722,
		1033,
		true
	},
	metalgearsub_help_tip = {
		278755,
		1995,
		true
	},
	acl_gold_count = {
		280750,
		84,
		true
	},
	acl_gold_total_count = {
		280834,
		97,
		true
	},
	discount_time = {
		280931,
		135,
		true
	},
	commander_talent_not_exist = {
		281066,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		281213,
		148,
		true
	},
	commander_talent_learned = {
		281361,
		121,
		true
	},
	commander_talent_learn_erro = {
		281482,
		126,
		true
	},
	commander_not_exist = {
		281608,
		112,
		true
	},
	commander_fleet_not_exist = {
		281720,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		281835,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		281965,
		125,
		true
	},
	commander_acquire_erro = {
		282090,
		118,
		true
	},
	commander_lock_erro = {
		282208,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		282312,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		282475,
		142,
		true
	},
	commander_reset_talent_success = {
		282617,
		122,
		true
	},
	commander_reset_talent_erro = {
		282739,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		282869,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		283000,
		136,
		true
	},
	commander_is_in_fleet = {
		283136,
		108,
		true
	},
	commander_play_erro = {
		283244,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		283348,
		148,
		true
	},
	summary_page_un_rearch = {
		283496,
		86,
		true
	},
	commander_exp_overflow_tip = {
		283582,
		177,
		true
	},
	commander_reset_talent_tip = {
		283759,
		125,
		true
	},
	commander_reset_talent = {
		283884,
		93,
		true
	},
	commander_select_min_cnt = {
		283977,
		127,
		true
	},
	commander_select_max = {
		284104,
		112,
		true
	},
	commander_lock_done = {
		284216,
		102,
		true
	},
	commander_unlock_done = {
		284318,
		111,
		true
	},
	commander_get_1 = {
		284429,
		122,
		true
	},
	commander_get = {
		284551,
		139,
		true
	},
	commander_build_done = {
		284690,
		99,
		true
	},
	commander_build_erro = {
		284789,
		102,
		true
	},
	commander_get_skills_done = {
		284891,
		136,
		true
	},
	collection_way_is_unopen = {
		285027,
		112,
		true
	},
	commander_can_not_select_same_group = {
		285139,
		164,
		true
	},
	commander_capcity_is_max = {
		285303,
		118,
		true
	},
	commander_reserve_count_is_max = {
		285421,
		125,
		true
	},
	commander_build_pool_tip = {
		285546,
		151,
		true
	},
	commander_select_matiral_erro = {
		285697,
		236,
		true
	},
	commander_material_is_rarity = {
		285933,
		153,
		true
	},
	commander_material_is_maxLevel = {
		286086,
		225,
		true
	},
	charge_commander_bag_max = {
		286311,
		195,
		true
	},
	shop_extendcommander_success = {
		286506,
		147,
		true
	},
	commander_skill_point_noengough = {
		286653,
		127,
		true
	},
	buildship_new_tip = {
		286780,
		157,
		true
	},
	buildship_heavy_tip = {
		286937,
		118,
		true
	},
	buildship_light_tip = {
		287055,
		128,
		true
	},
	buildship_special_tip = {
		287183,
		104,
		true
	},
	open_skill_pos = {
		287287,
		221,
		true
	},
	open_skill_pos_discount = {
		287508,
		254,
		true
	},
	event_recommend_fail = {
		287762,
		139,
		true
	},
	newplayer_help_tip = {
		287901,
		1203,
		true
	},
	newplayer_notice_1 = {
		289104,
		121,
		true
	},
	newplayer_notice_2 = {
		289225,
		121,
		true
	},
	newplayer_notice_3 = {
		289346,
		121,
		true
	},
	newplayer_notice_4 = {
		289467,
		121,
		true
	},
	newplayer_notice_5 = {
		289588,
		115,
		true
	},
	newplayer_notice_6 = {
		289703,
		202,
		true
	},
	newplayer_notice_7 = {
		289905,
		131,
		true
	},
	newplayer_notice_8 = {
		290036,
		185,
		true
	},
	tec_notice_1 = {
		290221,
		133,
		true
	},
	tec_notice_2 = {
		290354,
		132,
		true
	},
	tec_notice_3 = {
		290486,
		132,
		true
	},
	tec_notice_not_open_tip = {
		290618,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		290756,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		290919,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		291088,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		291240,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		291408,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		291586,
		164,
		true
	},
	nine_choose_one = {
		291750,
		287,
		true
	},
	help_commander_info = {
		292037,
		801,
		true
	},
	help_commander_play = {
		292838,
		801,
		true
	},
	help_commander_ability = {
		293639,
		804,
		true
	},
	story_skip_confirm = {
		294443,
		233,
		true
	},
	commander_ability_replace_warning = {
		294676,
		184,
		true
	},
	help_command_room = {
		294860,
		799,
		true
	},
	commander_build_rate_tip = {
		295659,
		126,
		true
	},
	help_activity_bossbattle = {
		295785,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		297032,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		297152,
		178,
		true
	},
	commander_main_pos = {
		297330,
		82,
		true
	},
	commander_assistant_pos = {
		297412,
		87,
		true
	},
	comander_repalce_tip = {
		297499,
		184,
		true
	},
	commander_lock_tip = {
		297683,
		152,
		true
	},
	commander_is_in_battle = {
		297835,
		108,
		true
	},
	commander_rename_warning = {
		297943,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		298131,
		127,
		true
	},
	commander_rename_success_tip = {
		298258,
		103,
		true
	},
	amercian_notice_1 = {
		298361,
		201,
		true
	},
	amercian_notice_2 = {
		298562,
		167,
		true
	},
	amercian_notice_3 = {
		298729,
		107,
		true
	},
	amercian_notice_4 = {
		298836,
		85,
		true
	},
	amercian_notice_5 = {
		298921,
		125,
		true
	},
	amercian_notice_6 = {
		299046,
		253,
		true
	},
	ranking_word_1 = {
		299299,
		85,
		true
	},
	ranking_word_2 = {
		299384,
		78,
		true
	},
	ranking_word_3 = {
		299462,
		78,
		true
	},
	ranking_word_4 = {
		299540,
		81,
		true
	},
	ranking_word_5 = {
		299621,
		75,
		true
	},
	ranking_word_6 = {
		299696,
		75,
		true
	},
	ranking_word_7 = {
		299771,
		82,
		true
	},
	ranking_word_8 = {
		299853,
		85,
		true
	},
	ranking_word_9 = {
		299938,
		75,
		true
	},
	ranking_word_10 = {
		300013,
		79,
		true
	},
	spece_illegal_tip = {
		300092,
		125,
		true
	},
	utaware_warmup_notice = {
		300217,
		1433,
		true
	},
	utaware_formal_notice = {
		301650,
		750,
		true
	},
	npc_learn_skill_tip = {
		302400,
		296,
		true
	},
	npc_upgrade_max_level = {
		302696,
		186,
		true
	},
	npc_propse_tip = {
		302882,
		173,
		true
	},
	npc_strength_tip = {
		303055,
		303,
		true
	},
	npc_breakout_tip = {
		303358,
		303,
		true
	},
	word_chuansong = {
		303661,
		85,
		true
	},
	npc_evaluation_tip = {
		303746,
		152,
		true
	},
	map_event_skip = {
		303898,
		118,
		true
	},
	map_event_stop_tip = {
		304016,
		168,
		true
	},
	map_event_stop_battle_tip = {
		304184,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		304359,
		172,
		true
	},
	map_event_stop_story_tip = {
		304531,
		167,
		true
	},
	map_event_save_nekone = {
		304698,
		142,
		true
	},
	map_event_save_rurutie = {
		304840,
		146,
		true
	},
	map_event_memory_collected = {
		304986,
		138,
		true
	},
	map_event_save_kizuna = {
		305124,
		154,
		true
	},
	five_choose_one = {
		305278,
		283,
		true
	},
	ship_preference_common = {
		305561,
		152,
		true
	},
	draw_big_luck_1 = {
		305713,
		103,
		true
	},
	draw_big_luck_2 = {
		305816,
		108,
		true
	},
	draw_big_luck_3 = {
		305924,
		118,
		true
	},
	draw_medium_luck_1 = {
		306042,
		132,
		true
	},
	draw_medium_luck_2 = {
		306174,
		126,
		true
	},
	draw_medium_luck_3 = {
		306300,
		113,
		true
	},
	draw_little_luck_1 = {
		306413,
		110,
		true
	},
	draw_little_luck_2 = {
		306523,
		113,
		true
	},
	draw_little_luck_3 = {
		306636,
		138,
		true
	},
	ship_preference_non = {
		306774,
		149,
		true
	},
	school_title_dajiangtang = {
		306923,
		88,
		true
	},
	school_title_zhihuimiao = {
		307011,
		87,
		true
	},
	school_title_shitang = {
		307098,
		87,
		true
	},
	school_title_xiaomaibu = {
		307185,
		89,
		true
	},
	school_title_shangdian = {
		307274,
		89,
		true
	},
	school_title_xueyuan = {
		307363,
		87,
		true
	},
	school_title_shoucang = {
		307450,
		85,
		true
	},
	tag_level_fighting = {
		307535,
		83,
		true
	},
	tag_level_oni = {
		307618,
		81,
		true
	},
	tag_level_bomb = {
		307699,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		307791,
		89,
		true
	},
	exit_backyard_exp_display = {
		307880,
		146,
		true
	},
	help_monopoly = {
		308026,
		1796,
		true
	},
	md5_error = {
		309822,
		134,
		true
	},
	world_boss_help = {
		309956,
		4542,
		true
	},
	world_boss_tip = {
		314498,
		154,
		true
	},
	world_boss_award_limit = {
		314652,
		150,
		true
	},
	backyard_is_loading = {
		314802,
		121,
		true
	},
	levelScene_loop_help_tip = {
		314923,
		2935,
		true
	},
	no_airspace_competition = {
		317858,
		94,
		true
	},
	air_supremacy_value = {
		317952,
		86,
		true
	},
	read_the_user_agreement = {
		318038,
		121,
		true
	},
	award_max_warning = {
		318159,
		203,
		true
	},
	sub_item_warning = {
		318362,
		113,
		true
	},
	select_award_warning = {
		318475,
		117,
		true
	},
	no_item_selected_tip = {
		318592,
		132,
		true
	},
	backyard_traning_tip = {
		318724,
		173,
		true
	},
	backyard_rest_tip = {
		318897,
		146,
		true
	},
	backyard_class_tip = {
		319043,
		141,
		true
	},
	medal_notice_1 = {
		319184,
		92,
		true
	},
	medal_notice_2 = {
		319276,
		82,
		true
	},
	medal_help_tip = {
		319358,
		1699,
		true
	},
	trophy_achieved = {
		321057,
		90,
		true
	},
	text_shop = {
		321147,
		70,
		true
	},
	text_confirm = {
		321217,
		73,
		true
	},
	text_cancel = {
		321290,
		72,
		true
	},
	text_cancel_fight = {
		321362,
		88,
		true
	},
	text_goon_fight = {
		321450,
		89,
		true
	},
	text_exit = {
		321539,
		73,
		true
	},
	text_clear = {
		321612,
		71,
		true
	},
	text_apply = {
		321683,
		71,
		true
	},
	text_buy = {
		321754,
		69,
		true
	},
	text_forward = {
		321823,
		79,
		true
	},
	text_prepage = {
		321902,
		77,
		true
	},
	text_nextpage = {
		321979,
		78,
		true
	},
	text_exchange = {
		322057,
		74,
		true
	},
	text_retreat = {
		322131,
		73,
		true
	},
	level_scene_title_word_1 = {
		322204,
		89,
		true
	},
	level_scene_title_word_2 = {
		322293,
		96,
		true
	},
	level_scene_title_word_3 = {
		322389,
		92,
		true
	},
	level_scene_title_word_4 = {
		322481,
		86,
		true
	},
	level_scene_title_word_5 = {
		322567,
		88,
		true
	},
	ambush_display_0 = {
		322655,
		77,
		true
	},
	ambush_display_1 = {
		322732,
		77,
		true
	},
	ambush_display_2 = {
		322809,
		77,
		true
	},
	ambush_display_3 = {
		322886,
		77,
		true
	},
	ambush_display_4 = {
		322963,
		77,
		true
	},
	ambush_display_5 = {
		323040,
		77,
		true
	},
	ambush_display_6 = {
		323117,
		77,
		true
	},
	black_white_grid_notice = {
		323194,
		1646,
		true
	},
	black_white_grid_reset = {
		324840,
		105,
		true
	},
	black_white_grid_switch_tip = {
		324945,
		146,
		true
	},
	no_way_to_escape = {
		325091,
		115,
		true
	},
	word_attr_ac = {
		325206,
		73,
		true
	},
	help_battle_ac = {
		325279,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		327156,
		351,
		true
	},
	refuse_friend = {
		327507,
		93,
		true
	},
	refuse_and_add_into_bl = {
		327600,
		101,
		true
	},
	tech_simulate_closed = {
		327701,
		133,
		true
	},
	tech_simulate_quit = {
		327834,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		327960,
		270,
		true
	},
	help_technologytree = {
		328230,
		2231,
		true
	},
	tech_change_version_mark = {
		330461,
		92,
		true
	},
	technology_uplevel_error_studying = {
		330553,
		220,
		true
	},
	fate_attr_word = {
		330773,
		108,
		true
	},
	fate_phase_word = {
		330881,
		83,
		true
	},
	blueprint_simulation_confirm = {
		330964,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331255,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		331723,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332171,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		332614,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333067,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333511,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		333951,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334385,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		334823,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335261,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335711,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336158,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336605,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337028,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337496,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337913,
		474,
		true
	},
	electrotherapy_wanning = {
		338387,
		120,
		true
	},
	siren_chase_warning = {
		338507,
		98,
		true
	},
	memorybook_get_award_tip = {
		338605,
		182,
		true
	},
	memorybook_notice = {
		338787,
		702,
		true
	},
	word_votes = {
		339489,
		78,
		true
	},
	number_0 = {
		339567,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		339631,
		391,
		true
	},
	without_selected_ship = {
		340022,
		117,
		true
	},
	index_all = {
		340139,
		70,
		true
	},
	index_fleetfront = {
		340209,
		85,
		true
	},
	index_fleetrear = {
		340294,
		84,
		true
	},
	index_shipType_quZhu = {
		340378,
		81,
		true
	},
	index_shipType_qinXun = {
		340459,
		82,
		true
	},
	index_shipType_zhongXun = {
		340541,
		84,
		true
	},
	index_shipType_zhanLie = {
		340625,
		83,
		true
	},
	index_shipType_hangMu = {
		340708,
		82,
		true
	},
	index_shipType_weiXiu = {
		340790,
		82,
		true
	},
	index_shipType_qianTing = {
		340872,
		84,
		true
	},
	index_other = {
		340956,
		72,
		true
	},
	index_rare2 = {
		341028,
		67,
		true
	},
	index_rare3 = {
		341095,
		67,
		true
	},
	index_rare4 = {
		341162,
		68,
		true
	},
	index_rare5 = {
		341230,
		69,
		true
	},
	index_rare6 = {
		341299,
		68,
		true
	},
	warning_mail_max_1 = {
		341367,
		202,
		true
	},
	warning_mail_max_2 = {
		341569,
		156,
		true
	},
	return_award_bind_success = {
		341725,
		93,
		true
	},
	return_award_bind_erro = {
		341818,
		93,
		true
	},
	rename_commander_erro = {
		341911,
		102,
		true
	},
	change_display_medal_success = {
		342013,
		110,
		true
	},
	limit_skin_time_day = {
		342123,
		94,
		true
	},
	limit_skin_time_day_min = {
		342217,
		107,
		true
	},
	limit_skin_time_min = {
		342324,
		94,
		true
	},
	limit_skin_time_overtime = {
		342418,
		101,
		true
	},
	award_window_pt_title = {
		342519,
		86,
		true
	},
	return_have_participated_in_act = {
		342605,
		136,
		true
	},
	input_returner_code = {
		342741,
		97,
		true
	},
	dress_up_success = {
		342838,
		93,
		true
	},
	already_have_the_skin = {
		342931,
		120,
		true
	},
	exchange_limit_skin_tip = {
		343051,
		174,
		true
	},
	returner_help = {
		343225,
		1976,
		true
	},
	attire_time_stamp = {
		345201,
		92,
		true
	},
	warning_pray_build_pool = {
		345293,
		193,
		true
	},
	error_pray_select_ship_max = {
		345486,
		121,
		true
	},
	tip_pray_build_pool_success = {
		345607,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		345702,
		92,
		true
	},
	pray_build_help = {
		345794,
		2001,
		true
	},
	bismarck_award_tip = {
		347795,
		143,
		true
	},
	bismarck_chapter_desc = {
		347938,
		210,
		true
	},
	returner_push_success = {
		348148,
		89,
		true
	},
	returner_max_count = {
		348237,
		111,
		true
	},
	returner_push_tip = {
		348348,
		279,
		true
	},
	returner_match_tip = {
		348627,
		274,
		true
	},
	challenge_help = {
		348901,
		2981,
		true
	},
	challenge_casual_reset = {
		351882,
		197,
		true
	},
	challenge_infinite_reset = {
		352079,
		206,
		true
	},
	challenge_normal_reset = {
		352285,
		122,
		true
	},
	challenge_casual_click_switch = {
		352407,
		168,
		true
	},
	challenge_infinite_click_switch = {
		352575,
		173,
		true
	},
	challenge_season_update = {
		352748,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		352875,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		353139,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		353408,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		353738,
		335,
		true
	},
	challenge_combat_score = {
		354073,
		108,
		true
	},
	challenge_share_progress = {
		354181,
		110,
		true
	},
	challenge_share = {
		354291,
		82,
		true
	},
	challenge_expire_warn = {
		354373,
		193,
		true
	},
	challenge_normal_tip = {
		354566,
		176,
		true
	},
	challenge_unlimited_tip = {
		354742,
		156,
		true
	},
	commander_prefab_rename_success = {
		354898,
		106,
		true
	},
	commander_prefab_name = {
		355004,
		102,
		true
	},
	commander_prefab_rename_time = {
		355106,
		132,
		true
	},
	commander_build_solt_deficiency = {
		355238,
		116,
		true
	},
	commander_select_box_tip = {
		355354,
		181,
		true
	},
	challenge_end_tip = {
		355535,
		107,
		true
	},
	pass_times = {
		355642,
		82,
		true
	},
	list_empty_tip_billboardui = {
		355724,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		355828,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355934,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		356052,
		103,
		true
	},
	list_empty_tip_eventui = {
		356155,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		356262,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		356366,
		111,
		true
	},
	list_empty_tip_friendui = {
		356477,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		356568,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		356698,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		356804,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		356911,
		110,
		true
	},
	list_empty_tip_taskscene = {
		357021,
		106,
		true
	},
	empty_tip_mailboxui = {
		357127,
		90,
		true
	},
	words_settings_unlock_ship = {
		357217,
		104,
		true
	},
	words_settings_resolve_equip = {
		357321,
		96,
		true
	},
	words_settings_unlock_commander = {
		357417,
		109,
		true
	},
	words_settings_create_inherit = {
		357526,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		357630,
		185,
		true
	},
	words_desc_unlock = {
		357815,
		136,
		true
	},
	words_desc_resolve_equip = {
		357951,
		143,
		true
	},
	words_desc_create_inherit = {
		358094,
		144,
		true
	},
	words_desc_close_password = {
		358238,
		160,
		true
	},
	words_desc_change_settings = {
		358398,
		165,
		true
	},
	words_set_password = {
		358563,
		92,
		true
	},
	words_information = {
		358655,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		358733,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		358819,
		189,
		true
	},
	secondary_password_help = {
		359008,
		1642,
		true
	},
	comic_help = {
		360650,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		361300,
		143,
		true
	},
	pt_cosume = {
		361443,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		361516,
		175,
		true
	},
	help_tempesteve = {
		361691,
		1078,
		true
	},
	word_rest_times = {
		362769,
		116,
		true
	},
	common_buy_gold_success = {
		362885,
		126,
		true
	},
	harbour_bomb_tip = {
		363011,
		120,
		true
	},
	submarine_approach = {
		363131,
		93,
		true
	},
	submarine_approach_desc = {
		363224,
		131,
		true
	},
	desc_quick_play = {
		363355,
		93,
		true
	},
	text_win_condition = {
		363448,
		86,
		true
	},
	text_lose_condition = {
		363534,
		87,
		true
	},
	text_rest_HP = {
		363621,
		76,
		true
	},
	desc_defense_reward = {
		363697,
		144,
		true
	},
	desc_base_hp = {
		363841,
		91,
		true
	},
	map_event_open = {
		363932,
		92,
		true
	},
	word_reward = {
		364024,
		72,
		true
	},
	tips_dispense_completed = {
		364096,
		91,
		true
	},
	tips_firework_completed = {
		364187,
		98,
		true
	},
	help_summer_feast = {
		364285,
		1010,
		true
	},
	help_firework_produce = {
		365295,
		506,
		true
	},
	help_firework = {
		365801,
		1458,
		true
	},
	help_summer_shrine = {
		367259,
		1169,
		true
	},
	help_summer_food = {
		368428,
		1743,
		true
	},
	help_summer_shooting = {
		370171,
		1115,
		true
	},
	help_summer_stamp = {
		371286,
		401,
		true
	},
	tips_summergame_exit = {
		371687,
		192,
		true
	},
	tips_shrine_buff = {
		371879,
		134,
		true
	},
	tips_shrine_nobuff = {
		372013,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		372182,
		95,
		true
	},
	help_vote = {
		372277,
		6227,
		true
	},
	tips_firework_exit = {
		378504,
		143,
		true
	},
	result_firework_produce = {
		378647,
		134,
		true
	},
	tag_level_narrative = {
		378781,
		84,
		true
	},
	vote_get_book = {
		378865,
		88,
		true
	},
	vote_book_is_over = {
		378953,
		150,
		true
	},
	vote_fame_tip = {
		379103,
		179,
		true
	},
	word_maintain = {
		379282,
		84,
		true
	},
	name_zhanliejahe = {
		379366,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		379451,
		132,
		true
	},
	change_skin_secretary_ship = {
		379583,
		115,
		true
	},
	word_billboard = {
		379698,
		75,
		true
	},
	word_easy = {
		379773,
		70,
		true
	},
	word_normal_junhe = {
		379843,
		78,
		true
	},
	word_hard = {
		379921,
		70,
		true
	},
	word_special_challenge_ticket = {
		379991,
		100,
		true
	},
	tip_exchange_ticket = {
		380091,
		176,
		true
	},
	dont_remind = {
		380267,
		87,
		true
	},
	worldbossex_help = {
		380354,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		381595,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		381694,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		381795,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		381894,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		381990,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382099,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382210,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		382319,
		106,
		true
	},
	text_consume = {
		382425,
		74,
		true
	},
	text_inconsume = {
		382499,
		79,
		true
	},
	pt_ship_now = {
		382578,
		80,
		true
	},
	pt_ship_goal = {
		382658,
		81,
		true
	},
	option_desc1 = {
		382739,
		139,
		true
	},
	option_desc2 = {
		382878,
		134,
		true
	},
	option_desc3 = {
		383012,
		148,
		true
	},
	option_desc4 = {
		383160,
		209,
		true
	},
	option_desc5 = {
		383369,
		148,
		true
	},
	option_desc6 = {
		383517,
		198,
		true
	},
	option_desc10 = {
		383715,
		153,
		true
	},
	option_desc11 = {
		383868,
		1784,
		true
	},
	music_collection = {
		385652,
		960,
		true
	},
	music_main = {
		386612,
		1399,
		true
	},
	music_juus = {
		388011,
		577,
		true
	},
	doa_collection = {
		388588,
		694,
		true
	},
	ins_word_day = {
		389282,
		76,
		true
	},
	ins_word_hour = {
		389358,
		80,
		true
	},
	ins_word_minu = {
		389438,
		77,
		true
	},
	ins_word_like = {
		389515,
		80,
		true
	},
	ins_click_like_success = {
		389595,
		94,
		true
	},
	ins_push_comment_success = {
		389689,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		389792,
		127,
		true
	},
	help_music_game = {
		389919,
		1492,
		true
	},
	restart_music_game = {
		391411,
		175,
		true
	},
	reselect_music_game = {
		391586,
		185,
		true
	},
	hololive_goodmorning = {
		391771,
		652,
		true
	},
	hololive_lianliankan = {
		392423,
		1528,
		true
	},
	hololive_dalaozhang = {
		393951,
		700,
		true
	},
	hololive_dashenling = {
		394651,
		1141,
		true
	},
	pocky_jiujiu = {
		395792,
		80,
		true
	},
	pocky_jiujiu_desc = {
		395872,
		157,
		true
	},
	pocky_help = {
		396029,
		940,
		true
	},
	secretary_help = {
		396969,
		936,
		true
	},
	secretary_unlock2 = {
		397905,
		104,
		true
	},
	secretary_unlock3 = {
		398009,
		104,
		true
	},
	secretary_unlock4 = {
		398113,
		104,
		true
	},
	secretary_unlock5 = {
		398217,
		105,
		true
	},
	secretary_closed = {
		398322,
		91,
		true
	},
	confirm_unlock = {
		398413,
		97,
		true
	},
	secretary_pos_save = {
		398510,
		136,
		true
	},
	secretary_pos_save_success = {
		398646,
		94,
		true
	},
	collection_help = {
		398740,
		337,
		true
	},
	juese_tiyan = {
		399077,
		299,
		true
	},
	resolve_amount_prefix = {
		399376,
		90,
		true
	},
	compose_amount_prefix = {
		399466,
		90,
		true
	},
	help_sub_limits = {
		399556,
		93,
		true
	},
	help_sub_display = {
		399649,
		97,
		true
	},
	confirm_unlock_ship_main = {
		399746,
		143,
		true
	},
	msgbox_text_confirm = {
		399889,
		80,
		true
	},
	msgbox_text_shop = {
		399969,
		77,
		true
	},
	msgbox_text_cancel = {
		400046,
		79,
		true
	},
	msgbox_text_cancel_g = {
		400125,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		400206,
		91,
		true
	},
	msgbox_text_goon_fight = {
		400297,
		89,
		true
	},
	msgbox_text_exit = {
		400386,
		80,
		true
	},
	msgbox_text_clear = {
		400466,
		78,
		true
	},
	msgbox_text_apply = {
		400544,
		78,
		true
	},
	msgbox_text_buy = {
		400622,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		400698,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		400780,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		400864,
		88,
		true
	},
	msgbox_text_forward = {
		400952,
		86,
		true
	},
	msgbox_text_iknow = {
		401038,
		78,
		true
	},
	msgbox_text_prepage = {
		401116,
		84,
		true
	},
	msgbox_text_nextpage = {
		401200,
		85,
		true
	},
	msgbox_text_exchange = {
		401285,
		81,
		true
	},
	msgbox_text_retreat = {
		401366,
		80,
		true
	},
	msgbox_text_go = {
		401446,
		81,
		true
	},
	msgbox_text_consume = {
		401527,
		80,
		true
	},
	msgbox_text_inconsume = {
		401607,
		85,
		true
	},
	msgbox_text_unlock = {
		401692,
		79,
		true
	},
	msgbox_text_save = {
		401771,
		78,
		true
	},
	common_flag_ship = {
		401849,
		80,
		true
	},
	fenjie_lantu_tip = {
		401929,
		127,
		true
	},
	msgbox_text_analyse = {
		402056,
		81,
		true
	},
	fragresolve_empty_tip = {
		402137,
		123,
		true
	},
	confirm_unlock_lv = {
		402260,
		104,
		true
	},
	shops_rest_day = {
		402364,
		92,
		true
	},
	title_limit_time = {
		402456,
		83,
		true
	},
	seven_choose_one = {
		402539,
		274,
		true
	},
	help_newyear_feast = {
		402813,
		1166,
		true
	},
	help_newyear_shrine = {
		403979,
		1221,
		true
	},
	help_newyear_stamp = {
		405200,
		406,
		true
	},
	pt_reconfirm = {
		405606,
		122,
		true
	},
	qte_game_help = {
		405728,
		331,
		true
	},
	word_equipskin_type = {
		406059,
		81,
		true
	},
	word_equipskin_all = {
		406140,
		79,
		true
	},
	word_equipskin_cannon = {
		406219,
		83,
		true
	},
	word_equipskin_tarpedo = {
		406302,
		84,
		true
	},
	word_equipskin_aircraft = {
		406386,
		88,
		true
	},
	word_equipskin_aux = {
		406474,
		79,
		true
	},
	msgbox_repair = {
		406553,
		81,
		true
	},
	msgbox_repair_l2d = {
		406634,
		82,
		true
	},
	word_no_cache = {
		406716,
		101,
		true
	},
	pile_game_notice = {
		406817,
		1200,
		true
	},
	help_chunjie_stamp = {
		408017,
		382,
		true
	},
	help_chunjie_feast = {
		408399,
		823,
		true
	},
	help_chunjie_jiulou = {
		409222,
		933,
		true
	},
	special_animal1 = {
		410155,
		274,
		true
	},
	special_animal2 = {
		410429,
		262,
		true
	},
	special_animal3 = {
		410691,
		203,
		true
	},
	special_animal4 = {
		410894,
		214,
		true
	},
	special_animal5 = {
		411108,
		246,
		true
	},
	special_animal6 = {
		411354,
		203,
		true
	},
	special_animal7 = {
		411557,
		232,
		true
	},
	bulin_help = {
		411789,
		556,
		true
	},
	super_bulin = {
		412345,
		114,
		true
	},
	super_bulin_tip = {
		412459,
		128,
		true
	},
	bulin_tip1 = {
		412587,
		102,
		true
	},
	bulin_tip2 = {
		412689,
		111,
		true
	},
	bulin_tip3 = {
		412800,
		102,
		true
	},
	bulin_tip4 = {
		412902,
		116,
		true
	},
	bulin_tip5 = {
		413018,
		102,
		true
	},
	bulin_tip6 = {
		413120,
		118,
		true
	},
	bulin_tip7 = {
		413238,
		102,
		true
	},
	bulin_tip8 = {
		413340,
		117,
		true
	},
	bulin_tip9 = {
		413457,
		127,
		true
	},
	bulin_tip_other1 = {
		413584,
		164,
		true
	},
	bulin_tip_other2 = {
		413748,
		102,
		true
	},
	bulin_tip_other3 = {
		413850,
		148,
		true
	},
	monopoly_left_count = {
		413998,
		88,
		true
	},
	help_chunjie_monopoly = {
		414086,
		1091,
		true
	},
	monoply_drop_ship_step = {
		415177,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		415350,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		415471,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		415610,
		118,
		true
	},
	lanternRiddles_gametip = {
		415728,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		416740,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		416839,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		416929,
		89,
		true
	},
	sort_attribute = {
		417018,
		75,
		true
	},
	sort_intimacy = {
		417093,
		77,
		true
	},
	index_skin = {
		417170,
		85,
		true
	},
	index_reform = {
		417255,
		80,
		true
	},
	index_reform_cw = {
		417335,
		83,
		true
	},
	index_strengthen = {
		417418,
		84,
		true
	},
	index_special = {
		417502,
		74,
		true
	},
	index_propose_skin = {
		417576,
		86,
		true
	},
	index_not_obtained = {
		417662,
		82,
		true
	},
	index_no_limit = {
		417744,
		82,
		true
	},
	index_awakening = {
		417826,
		99,
		true
	},
	index_not_lvmax = {
		417925,
		83,
		true
	},
	decodegame_gametip = {
		418008,
		1337,
		true
	},
	indexsort_sort = {
		419345,
		75,
		true
	},
	indexsort_index = {
		419420,
		76,
		true
	},
	indexsort_camp = {
		419496,
		75,
		true
	},
	indexsort_type = {
		419571,
		75,
		true
	},
	indexsort_rarity = {
		419646,
		80,
		true
	},
	indexsort_extraindex = {
		419726,
		88,
		true
	},
	indexsort_sorteng = {
		419814,
		76,
		true
	},
	indexsort_indexeng = {
		419890,
		78,
		true
	},
	indexsort_campeng = {
		419968,
		76,
		true
	},
	indexsort_rarityeng = {
		420044,
		80,
		true
	},
	indexsort_typeeng = {
		420124,
		76,
		true
	},
	fightfail_up = {
		420200,
		165,
		true
	},
	fightfail_equip = {
		420365,
		162,
		true
	},
	fight_strengthen = {
		420527,
		173,
		true
	},
	fightfail_noequip = {
		420700,
		145,
		true
	},
	fightfail_choiceequip = {
		420845,
		156,
		true
	},
	fightfail_choicestrengthen = {
		421001,
		171,
		true
	},
	sofmap_attention = {
		421172,
		325,
		true
	},
	sofmapsd_1 = {
		421497,
		166,
		true
	},
	sofmapsd_2 = {
		421663,
		171,
		true
	},
	sofmapsd_3 = {
		421834,
		135,
		true
	},
	sofmapsd_4 = {
		421969,
		137,
		true
	},
	inform_level_limit = {
		422106,
		131,
		true
	},
	["3match_tip"] = {
		422237,
		372,
		true
	},
	retire_selectzero = {
		422609,
		131,
		true
	},
	undermist_tip = {
		422740,
		131,
		true
	},
	retire_1 = {
		422871,
		235,
		true
	},
	retire_2 = {
		423106,
		238,
		true
	},
	retire_3 = {
		423344,
		84,
		true
	},
	retire_rarity = {
		423428,
		91,
		true
	},
	retire_title = {
		423519,
		87,
		true
	},
	res_unlock_tip = {
		423606,
		115,
		true
	},
	res_wifi_tip = {
		423721,
		210,
		true
	},
	res_downloading = {
		423931,
		86,
		true
	},
	res_pic_time_all = {
		424017,
		77,
		true
	},
	res_pic_time_2017_up = {
		424094,
		83,
		true
	},
	res_pic_time_2017_down = {
		424177,
		85,
		true
	},
	res_pic_time_2018_up = {
		424262,
		83,
		true
	},
	res_pic_time_2018_down = {
		424345,
		85,
		true
	},
	res_pic_time_2019_up = {
		424430,
		83,
		true
	},
	res_pic_time_2019_down = {
		424513,
		85,
		true
	},
	res_pic_time_2020_up = {
		424598,
		83,
		true
	},
	res_pic_new_tip = {
		424681,
		142,
		true
	},
	res_music_no_pre_tip = {
		424823,
		99,
		true
	},
	res_music_no_next_tip = {
		424922,
		99,
		true
	},
	res_music_new_tip = {
		425021,
		144,
		true
	},
	apple_link_title = {
		425165,
		104,
		true
	},
	retire_setting_help = {
		425269,
		565,
		true
	},
	activity_shop_exchange_count = {
		425834,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		425930,
		95,
		true
	},
	shops_msgbox_output = {
		426025,
		90,
		true
	},
	shop_word_exchange = {
		426115,
		79,
		true
	},
	shop_word_cancel = {
		426194,
		77,
		true
	},
	title_item_ways = {
		426271,
		154,
		true
	},
	item_lack_title = {
		426425,
		197,
		true
	},
	oil_buy_tip_2 = {
		426622,
		471,
		true
	},
	target_chapter_is_lock = {
		427093,
		131,
		true
	},
	ship_book = {
		427224,
		96,
		true
	},
	month_sign_resign = {
		427320,
		154,
		true
	},
	collect_tip = {
		427474,
		145,
		true
	},
	collect_tip2 = {
		427619,
		146,
		true
	},
	word_weakness = {
		427765,
		74,
		true
	},
	special_operation_tip1 = {
		427839,
		116,
		true
	},
	special_operation_tip2 = {
		427955,
		117,
		true
	},
	area_lock = {
		428072,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		428159,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		428255,
		89,
		true
	},
	equipment_upgrade_help = {
		428344,
		1237,
		true
	},
	equipment_upgrade_title = {
		429581,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		429672,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		429770,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		429898,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430038,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430150,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		430360,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		430557,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		430695,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		430814,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		431005,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431159,
		272,
		true
	},
	discount_coupon_tip = {
		431431,
		219,
		true
	},
	pizzahut_help = {
		431650,
		867,
		true
	},
	towerclimbing_gametip = {
		432517,
		1207,
		true
	},
	qingdianguangchang_help = {
		433724,
		772,
		true
	},
	building_tip = {
		434496,
		122,
		true
	},
	building_upgrade_tip = {
		434618,
		151,
		true
	},
	msgbox_text_upgrade = {
		434769,
		89,
		true
	},
	towerclimbing_sign_help = {
		434858,
		941,
		true
	},
	building_complete_tip = {
		435799,
		98,
		true
	},
	backyard_theme_total_print = {
		435897,
		91,
		true
	},
	towerclimbing_book_tip = {
		435988,
		125,
		true
	},
	towerclimbing_reward_tip = {
		436113,
		124,
		true
	},
	words_visit_backyard_toggle = {
		436237,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		436346,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		436472,
		112,
		true
	},
	option_desc7 = {
		436584,
		142,
		true
	},
	option_desc8 = {
		436726,
		178,
		true
	},
	option_desc9 = {
		436904,
		181,
		true
	},
	backyard_unopen = {
		437085,
		86,
		true
	},
	coupon_timeout_tip = {
		437171,
		134,
		true
	},
	coupon_repeat_tip = {
		437305,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		437463,
		152,
		true
	},
	word_random = {
		437615,
		72,
		true
	},
	word_hot = {
		437687,
		66,
		true
	},
	word_new = {
		437753,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		437819,
		207,
		true
	},
	backyard_not_found_theme_template = {
		438026,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		438141,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		438243,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		438369,
		155,
		true
	},
	help_monopoly_car = {
		438524,
		1080,
		true
	},
	help_monopoly_3th = {
		439604,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		441502,
		114,
		true
	},
	win_condition_display_qijian = {
		441616,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		441719,
		126,
		true
	},
	win_condition_display_shangchuan = {
		441845,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		441962,
		130,
		true
	},
	win_condition_display_judian = {
		442092,
		110,
		true
	},
	win_condition_display_tuoli = {
		442202,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		442321,
		142,
		true
	},
	lose_condition_display_quanmie = {
		442463,
		105,
		true
	},
	lose_condition_display_gangqu = {
		442568,
		131,
		true
	},
	re_battle = {
		442699,
		74,
		true
	},
	keep_fate_tip = {
		442773,
		139,
		true
	},
	equip_info_1 = {
		442912,
		73,
		true
	},
	equip_info_2 = {
		442985,
		87,
		true
	},
	equip_info_3 = {
		443072,
		80,
		true
	},
	equip_info_4 = {
		443152,
		73,
		true
	},
	equip_info_5 = {
		443225,
		73,
		true
	},
	equip_info_6 = {
		443298,
		80,
		true
	},
	equip_info_7 = {
		443378,
		80,
		true
	},
	equip_info_8 = {
		443458,
		80,
		true
	},
	equip_info_9 = {
		443538,
		80,
		true
	},
	equip_info_10 = {
		443618,
		84,
		true
	},
	equip_info_11 = {
		443702,
		84,
		true
	},
	equip_info_12 = {
		443786,
		81,
		true
	},
	equip_info_13 = {
		443867,
		74,
		true
	},
	equip_info_14 = {
		443941,
		87,
		true
	},
	equip_info_15 = {
		444028,
		81,
		true
	},
	equip_info_16 = {
		444109,
		81,
		true
	},
	equip_info_17 = {
		444190,
		81,
		true
	},
	equip_info_18 = {
		444271,
		81,
		true
	},
	equip_info_19 = {
		444352,
		81,
		true
	},
	equip_info_20 = {
		444433,
		84,
		true
	},
	equip_info_21 = {
		444517,
		84,
		true
	},
	equip_info_22 = {
		444601,
		91,
		true
	},
	equip_info_23 = {
		444692,
		81,
		true
	},
	equip_info_24 = {
		444773,
		81,
		true
	},
	equip_info_25 = {
		444854,
		74,
		true
	},
	equip_info_26 = {
		444928,
		81,
		true
	},
	equip_info_27 = {
		445009,
		68,
		true
	},
	equip_info_28 = {
		445077,
		91,
		true
	},
	equip_info_29 = {
		445168,
		91,
		true
	},
	equip_info_30 = {
		445259,
		81,
		true
	},
	equip_info_31 = {
		445340,
		74,
		true
	},
	equip_info_extralevel_0 = {
		445414,
		85,
		true
	},
	equip_info_extralevel_1 = {
		445499,
		85,
		true
	},
	equip_info_extralevel_2 = {
		445584,
		85,
		true
	},
	equip_info_extralevel_3 = {
		445669,
		85,
		true
	},
	tec_settings_btn_word = {
		445754,
		89,
		true
	},
	tec_tendency_0 = {
		445843,
		75,
		true
	},
	tec_tendency_1 = {
		445918,
		87,
		true
	},
	tec_tendency_2 = {
		446005,
		87,
		true
	},
	tec_tendency_3 = {
		446092,
		87,
		true
	},
	tec_tendency_4 = {
		446179,
		87,
		true
	},
	tec_tendency_cur_0 = {
		446266,
		93,
		true
	},
	tec_tendency_cur_1 = {
		446359,
		91,
		true
	},
	tec_tendency_cur_2 = {
		446450,
		91,
		true
	},
	tec_tendency_cur_3 = {
		446541,
		91,
		true
	},
	tec_target_catchup_none = {
		446632,
		103,
		true
	},
	tec_target_catchup_selected = {
		446735,
		95,
		true
	},
	tec_tendency_cur_4 = {
		446830,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		446921,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		447030,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		447139,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		447248,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		447358,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		447468,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		447578,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		447686,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		447794,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447902,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		447998,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448106,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		448243,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		448330,
		86,
		true
	},
	tec_target_need_print = {
		448416,
		96,
		true
	},
	tec_target_catchup_progress = {
		448512,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		448607,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		448741,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		448909,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		449951,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		450052,
		106,
		true
	},
	tec_speedup_title = {
		450158,
		85,
		true
	},
	tec_speedup_progress = {
		450243,
		88,
		true
	},
	tec_speedup_overflow = {
		450331,
		167,
		true
	},
	tec_speedup_help_tip = {
		450498,
		266,
		true
	},
	click_back_tip = {
		450764,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		450868,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		450957,
		99,
		true
	},
	tec_catchup_errorfix = {
		451056,
		452,
		true
	},
	guild_duty_is_too_low = {
		451508,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		451639,
		139,
		true
	},
	guild_not_exist_donate_task = {
		451778,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		451903,
		158,
		true
	},
	guild_get_week_done = {
		452061,
		126,
		true
	},
	guild_public_awards = {
		452187,
		92,
		true
	},
	guild_private_awards = {
		452279,
		90,
		true
	},
	guild_task_selecte_tip = {
		452369,
		230,
		true
	},
	guild_task_accept = {
		452599,
		342,
		true
	},
	guild_commander_and_sub_op = {
		452941,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		453104,
		135,
		true
	},
	guild_donate_success = {
		453239,
		95,
		true
	},
	guild_left_donate_cnt = {
		453334,
		96,
		true
	},
	guild_donate_tip = {
		453430,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		453645,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		453776,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		453906,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		454099,
		192,
		true
	},
	guild_supply_no_open = {
		454291,
		124,
		true
	},
	guild_supply_award_got = {
		454415,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		454531,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		454691,
		278,
		true
	},
	guild_left_supply_day = {
		454969,
		88,
		true
	},
	guild_supply_help_tip = {
		455057,
		708,
		true
	},
	guild_op_only_administrator = {
		455765,
		164,
		true
	},
	guild_shop_refresh_done = {
		455929,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		456023,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		456115,
		166,
		true
	},
	guild_shop_exchange_tip = {
		456281,
		120,
		true
	},
	guild_shop_label_1 = {
		456401,
		109,
		true
	},
	guild_shop_label_2 = {
		456510,
		93,
		true
	},
	guild_shop_label_3 = {
		456603,
		79,
		true
	},
	guild_shop_label_4 = {
		456682,
		79,
		true
	},
	guild_shop_label_5 = {
		456761,
		112,
		true
	},
	guild_shop_must_select_goods = {
		456873,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		456998,
		131,
		true
	},
	guild_not_exist_tech = {
		457129,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		457234,
		150,
		true
	},
	guild_tech_is_max_level = {
		457384,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		457505,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		457646,
		153,
		true
	},
	guild_tech_upgrade_done = {
		457799,
		121,
		true
	},
	guild_exist_activation_tech = {
		457920,
		149,
		true
	},
	guild_tech_gold_desc = {
		458069,
		99,
		true
	},
	guild_tech_oil_desc = {
		458168,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		458266,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		458361,
		96,
		true
	},
	guild_box_gold_desc = {
		458457,
		101,
		true
	},
	guidl_r_box_time_desc = {
		458558,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		458669,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		458782,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		458897,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		459008,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		459288,
		126,
		true
	},
	guild_ship_attr_desc = {
		459414,
		115,
		true
	},
	guild_start_tech_group_tip = {
		459529,
		149,
		true
	},
	guild_cancel_tech_tip = {
		459678,
		255,
		true
	},
	guild_tech_consume_tip = {
		459933,
		230,
		true
	},
	guild_tech_non_admin = {
		460163,
		172,
		true
	},
	guild_tech_label_max_level = {
		460335,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		460427,
		97,
		true
	},
	guild_tech_label_condition = {
		460524,
		101,
		true
	},
	guild_tech_donate_target = {
		460625,
		115,
		true
	},
	guild_not_exist = {
		460740,
		109,
		true
	},
	guild_not_exist_battle = {
		460849,
		123,
		true
	},
	guild_battle_is_end = {
		460972,
		116,
		true
	},
	guild_battle_is_exist = {
		461088,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461213,
		172,
		true
	},
	guild_event_start_tip1 = {
		461385,
		186,
		true
	},
	guild_event_start_tip2 = {
		461571,
		185,
		true
	},
	guild_word_may_happen_event = {
		461756,
		102,
		true
	},
	guild_battle_award = {
		461858,
		86,
		true
	},
	guild_word_consume = {
		461944,
		79,
		true
	},
	guild_start_event_consume_tip = {
		462023,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		462179,
		240,
		true
	},
	guild_word_consume_for_battle = {
		462419,
		97,
		true
	},
	guild_level_no_enough = {
		462516,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		462666,
		154,
		true
	},
	guild_join_event_cnt_label = {
		462820,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		462925,
		126,
		true
	},
	guild_join_event_progress_label = {
		463051,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463155,
		276,
		true
	},
	guild_event_not_exist = {
		463431,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		463537,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		463653,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		463786,
		148,
		true
	},
	guidl_event_ship_in_event = {
		463934,
		145,
		true
	},
	guild_event_start_done = {
		464079,
		90,
		true
	},
	guild_fleet_update_done = {
		464169,
		98,
		true
	},
	guild_event_is_lock = {
		464267,
		90,
		true
	},
	guild_event_is_finish = {
		464357,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		464519,
		173,
		true
	},
	guild_word_battle_area = {
		464692,
		92,
		true
	},
	guild_word_battle_type = {
		464784,
		92,
		true
	},
	guild_wrod_battle_target = {
		464876,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		464970,
		132,
		true
	},
	guild_event_start_event_tip = {
		465102,
		154,
		true
	},
	guild_word_sea = {
		465256,
		75,
		true
	},
	guild_word_score_addition = {
		465331,
		91,
		true
	},
	guild_word_effect_addition = {
		465422,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465514,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		465642,
		137,
		true
	},
	guild_event_info_desc1 = {
		465779,
		138,
		true
	},
	guild_event_info_desc2 = {
		465917,
		114,
		true
	},
	guild_join_member_cnt = {
		466031,
		90,
		true
	},
	guild_total_effect = {
		466121,
		85,
		true
	},
	guild_word_people = {
		466206,
		75,
		true
	},
	guild_event_info_desc3 = {
		466281,
		97,
		true
	},
	guild_not_exist_boss = {
		466378,
		108,
		true
	},
	guild_ship_from = {
		466486,
		75,
		true
	},
	guild_boss_formation_1 = {
		466561,
		167,
		true
	},
	guild_boss_formation_2 = {
		466728,
		161,
		true
	},
	guild_boss_formation_3 = {
		466889,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		467038,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467137,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467262,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467450,
		162,
		true
	},
	guild_fleet_is_legal = {
		467612,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		467760,
		155,
		true
	},
	guild_must_edit_fleet = {
		467915,
		119,
		true
	},
	guild_ship_in_battle = {
		468034,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		468206,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		468345,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468498,
		173,
		true
	},
	guild_get_report_failed = {
		468671,
		142,
		true
	},
	guild_report_get_all = {
		468813,
		88,
		true
	},
	guild_can_not_get_tip = {
		468901,
		160,
		true
	},
	guild_not_exist_notifycation = {
		469061,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		469198,
		159,
		true
	},
	guild_report_tooltip = {
		469357,
		240,
		true
	},
	word_guildgold = {
		469597,
		82,
		true
	},
	guild_member_rank_title_donate = {
		469679,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469777,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		469879,
		100,
		true
	},
	guild_donate_log = {
		469979,
		170,
		true
	},
	guild_supply_log = {
		470149,
		176,
		true
	},
	guild_weektask_log = {
		470325,
		139,
		true
	},
	guild_battle_log = {
		470464,
		160,
		true
	},
	guild_tech_change_log = {
		470624,
		115,
		true
	},
	guild_log_title = {
		470739,
		83,
		true
	},
	guild_use_donateitem_success = {
		470822,
		122,
		true
	},
	guild_use_battleitem_success = {
		470944,
		122,
		true
	},
	not_exist_guild_use_item = {
		471066,
		170,
		true
	},
	guild_member_tip = {
		471236,
		2630,
		true
	},
	guild_tech_tip = {
		473866,
		2747,
		true
	},
	guild_office_tip = {
		476613,
		3048,
		true
	},
	guild_event_help_tip = {
		479661,
		2683,
		true
	},
	guild_mission_info_tip = {
		482344,
		1527,
		true
	},
	guild_public_tech_tip = {
		483871,
		655,
		true
	},
	guild_public_office_tip = {
		484526,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		484913,
		296,
		true
	},
	guild_boss_fleet_desc = {
		485209,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485781,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		485985,
		118,
		true
	},
	word_shipState_guild_event = {
		486103,
		149,
		true
	},
	word_shipState_guild_boss = {
		486252,
		195,
		true
	},
	commander_is_in_guild = {
		486447,
		191,
		true
	},
	guild_assult_ship_recommend = {
		486638,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		486793,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486955,
		180,
		true
	},
	guild_recommend_limit = {
		487135,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		487279,
		211,
		true
	},
	guild_mission_complate = {
		487490,
		107,
		true
	},
	guild_operation_event_occurrence = {
		487597,
		179,
		true
	},
	guild_transfer_president_confirm = {
		487776,
		212,
		true
	},
	guild_damage_ranking = {
		487988,
		81,
		true
	},
	guild_total_damage = {
		488069,
		86,
		true
	},
	guild_donate_list_updated = {
		488155,
		110,
		true
	},
	guild_donate_list_update_failed = {
		488265,
		120,
		true
	},
	guild_tip_quit_operation = {
		488385,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		488631,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		488781,
		268,
		true
	},
	guild_time_remaining_tip = {
		489049,
		100,
		true
	},
	help_rollingBallGame = {
		489149,
		1335,
		true
	},
	rolling_ball_help = {
		490484,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		491347,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492095,
		110,
		true
	},
	build_ship_accumulative = {
		492205,
		92,
		true
	},
	destory_ship_before_tip = {
		492297,
		103,
		true
	},
	destory_ship_input_erro = {
		492400,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		492545,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		492714,
		266,
		true
	},
	jiujiu_expedition_help = {
		492980,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		493604,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		493700,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		493834,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		493962,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		494116,
		141,
		true
	},
	trade_card_tips1 = {
		494257,
		90,
		true
	},
	trade_card_tips2 = {
		494347,
		381,
		true
	},
	trade_card_tips3 = {
		494728,
		385,
		true
	},
	trade_card_tips4 = {
		495113,
		88,
		true
	},
	ur_exchange_help_tip = {
		495201,
		863,
		true
	},
	fleet_antisub_range = {
		496064,
		80,
		true
	},
	fleet_antisub_range_tip = {
		496144,
		1523,
		true
	},
	practise_idol_tip = {
		497667,
		116,
		true
	},
	practise_idol_help = {
		497783,
		1080,
		true
	},
	upgrade_idol_tip = {
		498863,
		113,
		true
	},
	upgrade_complete_tip = {
		498976,
		88,
		true
	},
	upgrade_introduce_tip = {
		499064,
		124,
		true
	},
	collect_idol_tip = {
		499188,
		136,
		true
	},
	hand_account_tip = {
		499324,
		102,
		true
	},
	hand_account_resetting_tip = {
		499426,
		120,
		true
	},
	help_candymagic = {
		499546,
		1415,
		true
	},
	award_overflow_tip = {
		500961,
		167,
		true
	},
	hunter_npc = {
		501128,
		1048,
		true
	},
	venusvolleyball_help = {
		502176,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		503547,
		97,
		true
	},
	venusvolleyball_return_tip = {
		503644,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		503816,
		117,
		true
	},
	doa_main = {
		503933,
		1471,
		true
	},
	doa_pt_help = {
		505404,
		939,
		true
	},
	doa_pt_complete = {
		506343,
		83,
		true
	},
	doa_pt_up = {
		506426,
		100,
		true
	},
	doa_liliang = {
		506526,
		72,
		true
	},
	doa_jiqiao = {
		506598,
		74,
		true
	},
	doa_tili = {
		506672,
		69,
		true
	},
	doa_meili = {
		506741,
		70,
		true
	},
	snowball_help = {
		506811,
		1818,
		true
	},
	help_xinnian2021_feast = {
		508629,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		509218,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		510505,
		852,
		true
	},
	help_xinnian2021__meishi = {
		511357,
		1482,
		true
	},
	help_act_event = {
		512839,
		277,
		true
	},
	autofight = {
		513116,
		76,
		true
	},
	autofight_errors_tip = {
		513192,
		166,
		true
	},
	autofight_special_operation_tip = {
		513358,
		449,
		true
	},
	autofight_formation = {
		513807,
		80,
		true
	},
	autofight_cat = {
		513887,
		77,
		true
	},
	autofight_function = {
		513964,
		79,
		true
	},
	autofight_function1 = {
		514043,
		87,
		true
	},
	autofight_function2 = {
		514130,
		87,
		true
	},
	autofight_function3 = {
		514217,
		87,
		true
	},
	autofight_function4 = {
		514304,
		80,
		true
	},
	autofight_function5 = {
		514384,
		97,
		true
	},
	autofight_rewards = {
		514481,
		89,
		true
	},
	autofight_rewards_none = {
		514570,
		107,
		true
	},
	autofight_leave = {
		514677,
		76,
		true
	},
	autofight_onceagain = {
		514753,
		83,
		true
	},
	autofight_entrust = {
		514836,
		106,
		true
	},
	autofight_task = {
		514942,
		100,
		true
	},
	autofight_effect = {
		515042,
		123,
		true
	},
	autofight_file = {
		515165,
		89,
		true
	},
	autofight_discovery = {
		515254,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		515362,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		515517,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		515643,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		515771,
		162,
		true
	},
	autofight_farm = {
		515933,
		81,
		true
	},
	autofight_story = {
		516014,
		121,
		true
	},
	fushun_adventure_help = {
		516135,
		1780,
		true
	},
	autofight_change_tip = {
		517915,
		183,
		true
	},
	autofight_selectprops_tip = {
		518098,
		116,
		true
	},
	help_chunjie2021_feast = {
		518214,
		843,
		true
	},
	valentinesday__txt1_tip = {
		519057,
		160,
		true
	},
	valentinesday__txt2_tip = {
		519217,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519374,
		133,
		true
	},
	valentinesday__txt4_tip = {
		519507,
		152,
		true
	},
	valentinesday__txt5_tip = {
		519659,
		171,
		true
	},
	valentinesday__txt6_tip = {
		519830,
		150,
		true
	},
	valentinesday__shop_tip = {
		519980,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		520103,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		520204,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		520305,
		138,
		true
	},
	wwf_bamboo_help = {
		520443,
		971,
		true
	},
	wwf_guide_tip = {
		521414,
		142,
		true
	},
	securitycake_help = {
		521556,
		1895,
		true
	},
	icecream_help = {
		523451,
		1057,
		true
	},
	icecream_make_tip = {
		524508,
		93,
		true
	},
	query_role = {
		524601,
		75,
		true
	},
	query_role_none = {
		524676,
		83,
		true
	},
	query_role_button = {
		524759,
		85,
		true
	},
	query_role_fail = {
		524844,
		83,
		true
	},
	cumulative_victory_target_tip = {
		524927,
		104,
		true
	},
	cumulative_victory_now_tip = {
		525031,
		101,
		true
	},
	word_files_repair = {
		525132,
		91,
		true
	},
	repair_setting_label = {
		525223,
		91,
		true
	},
	voice_control = {
		525314,
		77,
		true
	},
	index_equip = {
		525391,
		76,
		true
	},
	index_without_limit = {
		525467,
		83,
		true
	},
	meta_learn_skill = {
		525550,
		99,
		true
	},
	world_joint_boss_not_found = {
		525649,
		155,
		true
	},
	world_joint_boss_is_death = {
		525804,
		154,
		true
	},
	world_joint_whitout_guild = {
		525958,
		122,
		true
	},
	world_joint_whitout_friend = {
		526080,
		104,
		true
	},
	world_joint_call_support_failed = {
		526184,
		107,
		true
	},
	world_joint_call_support_success = {
		526291,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		526399,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		526580,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		526770,
		183,
		true
	},
	ad_4 = {
		526953,
		226,
		true
	},
	world_word_expired = {
		527179,
		93,
		true
	},
	world_word_guild_member = {
		527272,
		105,
		true
	},
	world_word_guild_player = {
		527377,
		98,
		true
	},
	world_joint_boss_award_expired = {
		527475,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		527580,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		527705,
		154,
		true
	},
	world_boss_get_item = {
		527859,
		166,
		true
	},
	world_boss_ask_help = {
		528025,
		132,
		true
	},
	world_joint_count_no_enough = {
		528157,
		102,
		true
	},
	world_boss_none = {
		528259,
		155,
		true
	},
	world_boss_fleet = {
		528414,
		84,
		true
	},
	world_max_challenge_cnt = {
		528498,
		174,
		true
	},
	world_reset_success = {
		528672,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528776,
		235,
		true
	},
	world_map_version = {
		529011,
		145,
		true
	},
	world_resource_fill = {
		529156,
		141,
		true
	},
	meta_sys_lock_tip = {
		529297,
		163,
		true
	},
	meta_story_lock = {
		529460,
		162,
		true
	},
	meta_acttime_limit = {
		529622,
		79,
		true
	},
	meta_pt_left = {
		529701,
		79,
		true
	},
	meta_syn_rate = {
		529780,
		87,
		true
	},
	meta_repair_rate = {
		529867,
		87,
		true
	},
	meta_story_tip_1 = {
		529954,
		98,
		true
	},
	meta_story_tip_2 = {
		530052,
		92,
		true
	},
	meta_pt_get_way = {
		530144,
		150,
		true
	},
	meta_pt_point = {
		530294,
		84,
		true
	},
	meta_award_get = {
		530378,
		82,
		true
	},
	meta_award_got = {
		530460,
		78,
		true
	},
	meta_repair = {
		530538,
		80,
		true
	},
	meta_repair_success = {
		530618,
		94,
		true
	},
	meta_repair_effect_unlock = {
		530712,
		104,
		true
	},
	meta_repair_effect_special = {
		530816,
		127,
		true
	},
	meta_energy_ship_level_need = {
		530943,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		531052,
		117,
		true
	},
	meta_energy_active_box_tip = {
		531169,
		195,
		true
	},
	meta_break = {
		531364,
		103,
		true
	},
	meta_energy_preview_title = {
		531467,
		138,
		true
	},
	meta_energy_preview_tip = {
		531605,
		148,
		true
	},
	meta_exp_per_day = {
		531753,
		87,
		true
	},
	meta_skill_unlock = {
		531840,
		130,
		true
	},
	meta_unlock_skill_tip = {
		531970,
		165,
		true
	},
	meta_unlock_skill_select = {
		532135,
		135,
		true
	},
	meta_switch_skill_disable = {
		532270,
		172,
		true
	},
	meta_switch_skill_box_title = {
		532442,
		132,
		true
	},
	meta_cur_pt = {
		532574,
		89,
		true
	},
	meta_toast_fullexp = {
		532663,
		103,
		true
	},
	meta_toast_tactics = {
		532766,
		83,
		true
	},
	meta_skillbtn_tactics = {
		532849,
		83,
		true
	},
	meta_destroy_tip = {
		532932,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		533051,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		533136,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		533221,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		533306,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		533394,
		85,
		true
	},
	meta_voice_name_propose = {
		533479,
		84,
		true
	},
	world_boss_ad = {
		533563,
		79,
		true
	},
	world_boss_drop_title = {
		533642,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		533742,
		121,
		true
	},
	world_boss_progress_item_desc = {
		533863,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534282,
		142,
		true
	},
	equip_ammo_type_1 = {
		534424,
		81,
		true
	},
	equip_ammo_type_2 = {
		534505,
		81,
		true
	},
	equip_ammo_type_3 = {
		534586,
		81,
		true
	},
	equip_ammo_type_4 = {
		534667,
		85,
		true
	},
	equip_ammo_type_5 = {
		534752,
		78,
		true
	},
	equip_ammo_type_6 = {
		534830,
		81,
		true
	},
	equip_ammo_type_7 = {
		534911,
		92,
		true
	},
	equip_ammo_type_8 = {
		535003,
		81,
		true
	},
	equip_ammo_type_9 = {
		535084,
		81,
		true
	},
	equip_ammo_type_10 = {
		535165,
		79,
		true
	},
	equip_ammo_type_11 = {
		535244,
		82,
		true
	},
	common_daily_limit = {
		535326,
		100,
		true
	},
	meta_help = {
		535426,
		3094,
		true
	},
	world_boss_daily_limit = {
		538520,
		100,
		true
	},
	common_go_to_analyze = {
		538620,
		87,
		true
	},
	world_boss_not_reach_target = {
		538707,
		111,
		true
	},
	special_transform_limit_reach = {
		538818,
		179,
		true
	},
	meta_pt_notenough = {
		538997,
		206,
		true
	},
	meta_boss_unlock = {
		539203,
		178,
		true
	},
	word_take_effect = {
		539381,
		77,
		true
	},
	world_boss_challenge_cnt = {
		539458,
		96,
		true
	},
	word_shipNation_meta = {
		539554,
		78,
		true
	},
	world_word_friend = {
		539632,
		78,
		true
	},
	world_word_world = {
		539710,
		77,
		true
	},
	world_word_guild = {
		539787,
		80,
		true
	},
	world_collection_1 = {
		539867,
		86,
		true
	},
	world_collection_2 = {
		539953,
		79,
		true
	},
	world_collection_3 = {
		540032,
		82,
		true
	},
	zero_hour_command_error = {
		540114,
		106,
		true
	},
	commander_is_in_bigworld = {
		540220,
		113,
		true
	},
	world_collection_back = {
		540333,
		112,
		true
	},
	archives_whether_to_retreat = {
		540445,
		195,
		true
	},
	world_fleet_stop = {
		540640,
		95,
		true
	},
	world_setting_title = {
		540735,
		94,
		true
	},
	world_setting_quickmode = {
		540829,
		97,
		true
	},
	world_setting_quickmodetip = {
		540926,
		157,
		true
	},
	world_setting_submititem = {
		541083,
		113,
		true
	},
	world_setting_submititemtip = {
		541196,
		186,
		true
	},
	world_setting_mapauto = {
		541382,
		117,
		true
	},
	world_setting_mapautotip = {
		541499,
		164,
		true
	},
	world_boss_maintenance = {
		541663,
		163,
		true
	},
	world_boss_inbattle = {
		541826,
		120,
		true
	},
	world_automode_title_1 = {
		541946,
		97,
		true
	},
	world_automode_title_2 = {
		542043,
		86,
		true
	},
	world_automode_cancel = {
		542129,
		82,
		true
	},
	world_automode_confirm = {
		542211,
		83,
		true
	},
	world_automode_start_tip1 = {
		542294,
		120,
		true
	},
	world_automode_start_tip2 = {
		542414,
		96,
		true
	},
	world_automode_start_tip3 = {
		542510,
		117,
		true
	},
	world_automode_start_tip4 = {
		542627,
		107,
		true
	},
	world_automode_setting_1 = {
		542734,
		110,
		true
	},
	world_automode_setting_1_1 = {
		542844,
		89,
		true
	},
	world_automode_setting_1_2 = {
		542933,
		82,
		true
	},
	world_automode_setting_1_3 = {
		543015,
		82,
		true
	},
	world_automode_setting_1_4 = {
		543097,
		87,
		true
	},
	world_automode_setting_2 = {
		543184,
		107,
		true
	},
	world_automode_setting_2_1 = {
		543291,
		101,
		true
	},
	world_automode_setting_2_2 = {
		543392,
		108,
		true
	},
	world_automode_setting_all_1 = {
		543500,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		543623,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		543709,
		86,
		true
	},
	world_automode_setting_all_2 = {
		543795,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		543901,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		543989,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		544093,
		104,
		true
	},
	world_automode_setting_all_3 = {
		544197,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		544321,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		544409,
		87,
		true
	},
	world_automode_setting_all_4 = {
		544496,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		544619,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		544705,
		86,
		true
	},
	area_putong = {
		544791,
		79,
		true
	},
	area_anquan = {
		544870,
		79,
		true
	},
	area_yaosai = {
		544949,
		85,
		true
	},
	area_yaosai_2 = {
		545034,
		123,
		true
	},
	area_shenyuan = {
		545157,
		81,
		true
	},
	area_yinmi = {
		545238,
		78,
		true
	},
	area_renwu = {
		545316,
		78,
		true
	},
	area_zhuxian = {
		545394,
		80,
		true
	},
	charge_trade_no_error = {
		545474,
		121,
		true
	},
	world_reset_1 = {
		545595,
		126,
		true
	},
	world_reset_2 = {
		545721,
		144,
		true
	},
	world_reset_3 = {
		545865,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		545977,
		136,
		true
	},
	world_boss_unactivated = {
		546113,
		130,
		true
	},
	world_reset_tip = {
		546243,
		3035,
		true
	},
	spring_invited_2021 = {
		549278,
		215,
		true
	},
	charge_error_count_limit = {
		549493,
		117,
		true
	},
	levelScene_select_sp = {
		549610,
		112,
		true
	},
	word_adjustFleet = {
		549722,
		84,
		true
	},
	levelScene_select_noitem = {
		549806,
		109,
		true
	},
	story_setting_label = {
		549915,
		108,
		true
	},
	login_arrears_tips = {
		550023,
		178,
		true
	},
	Supplement_pay1 = {
		550201,
		222,
		true
	},
	Supplement_pay2 = {
		550423,
		233,
		true
	},
	Supplement_pay3 = {
		550656,
		294,
		true
	},
	Supplement_pay4 = {
		550950,
		82,
		true
	},
	world_ship_repair = {
		551032,
		108,
		true
	},
	Supplement_pay5 = {
		551140,
		158,
		true
	},
	area_unkown = {
		551298,
		79,
		true
	},
	Supplement_pay6 = {
		551377,
		83,
		true
	},
	Supplement_pay7 = {
		551460,
		83,
		true
	},
	Supplement_pay8 = {
		551543,
		82,
		true
	},
	world_battle_damage = {
		551625,
		150,
		true
	},
	setting_story_speed_1 = {
		551775,
		85,
		true
	},
	setting_story_speed_2 = {
		551860,
		82,
		true
	},
	setting_story_speed_3 = {
		551942,
		85,
		true
	},
	setting_story_speed_4 = {
		552027,
		92,
		true
	},
	story_autoplay_setting_label = {
		552119,
		106,
		true
	},
	story_autoplay_setting_1 = {
		552225,
		82,
		true
	},
	story_autoplay_setting_2 = {
		552307,
		81,
		true
	},
	meta_shop_exchange_limit = {
		552388,
		95,
		true
	},
	meta_shop_unexchange_label = {
		552483,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		552580,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		552672,
		123,
		true
	},
	dailyLevel_quickfinish = {
		552795,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		553210,
		104,
		true
	},
	LevelSignal = {
		553314,
		78,
		true
	},
	LevelSignal_go = {
		553392,
		75,
		true
	},
	LevelSignal_search = {
		553467,
		86,
		true
	},
	LevelSignal_times = {
		553553,
		93,
		true
	},
	LevelSignal_intensity = {
		553646,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		553736,
		136,
		true
	},
	common_npc_formation_tip = {
		553872,
		124,
		true
	},
	gametip_xiaotiancheng = {
		553996,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		555296,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		555412,
		115,
		true
	},
	task_lock = {
		555527,
		80,
		true
	},
	week_task_pt_name = {
		555607,
		81,
		true
	},
	week_task_award_preview_label = {
		555688,
		97,
		true
	},
	week_task_title_label = {
		555785,
		96,
		true
	},
	cattery_op_clean_success = {
		555881,
		92,
		true
	},
	cattery_op_feed_success = {
		555973,
		97,
		true
	},
	cattery_op_play_success = {
		556070,
		97,
		true
	},
	cattery_style_change_success = {
		556167,
		106,
		true
	},
	cattery_add_commander_success = {
		556273,
		107,
		true
	},
	cattery_remove_commander_success = {
		556380,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		556490,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		556640,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		556763,
		101,
		true
	},
	commander_box_was_finished = {
		556864,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		556968,
		112,
		true
	},
	comander_tool_max_cnt = {
		557080,
		96,
		true
	},
	cat_home_help = {
		557176,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		558398,
		119,
		true
	},
	cat_home_unlock = {
		558517,
		146,
		true
	},
	cat_sleep_notplay = {
		558663,
		122,
		true
	},
	cathome_style_unlock = {
		558785,
		145,
		true
	},
	commander_is_in_cattery = {
		558930,
		123,
		true
	},
	cat_home_interaction = {
		559053,
		117,
		true
	},
	cat_accelerate_left = {
		559170,
		92,
		true
	},
	common_clean = {
		559262,
		73,
		true
	},
	common_feed = {
		559335,
		78,
		true
	},
	common_play = {
		559413,
		78,
		true
	},
	game_stopwords = {
		559491,
		99,
		true
	},
	game_openwords = {
		559590,
		99,
		true
	},
	amusementpark_shop_enter = {
		559689,
		167,
		true
	},
	amusementpark_shop_exchange = {
		559856,
		242,
		true
	},
	amusementpark_shop_success = {
		560098,
		113,
		true
	},
	amusementpark_shop_special = {
		560211,
		160,
		true
	},
	amusementpark_shop_end = {
		560371,
		131,
		true
	},
	amusementpark_shop_0 = {
		560502,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		560647,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		560822,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		560974,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		561130,
		200,
		true
	},
	amusementpark_help = {
		561330,
		1386,
		true
	},
	amusementpark_shop_help = {
		562716,
		784,
		true
	},
	handshake_game_help = {
		563500,
		1116,
		true
	},
	MeixiV4_help = {
		564616,
		1024,
		true
	},
	activity_permanent_total = {
		565640,
		95,
		true
	},
	word_investigate = {
		565735,
		77,
		true
	},
	ambush_display_none = {
		565812,
		80,
		true
	},
	activity_permanent_help = {
		565892,
		464,
		true
	},
	activity_permanent_tips1 = {
		566356,
		166,
		true
	},
	activity_permanent_tips2 = {
		566522,
		181,
		true
	},
	activity_permanent_tips3 = {
		566703,
		166,
		true
	},
	activity_permanent_tips4 = {
		566869,
		260,
		true
	},
	activity_permanent_finished = {
		567129,
		91,
		true
	},
	idolmaster_main = {
		567220,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		568544,
		110,
		true
	},
	idolmaster_game_tip2 = {
		568654,
		107,
		true
	},
	idolmaster_game_tip3 = {
		568761,
		89,
		true
	},
	idolmaster_game_tip4 = {
		568850,
		89,
		true
	},
	idolmaster_game_tip5 = {
		568939,
		82,
		true
	},
	idolmaster_collection = {
		569021,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		569619,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		569710,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		569801,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		569892,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		569983,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		570074,
		90,
		true
	},
	cartoon_notall = {
		570164,
		82,
		true
	},
	cartoon_haveno = {
		570246,
		99,
		true
	},
	res_cartoon_new_tip = {
		570345,
		140,
		true
	},
	memory_actiivty_ex = {
		570485,
		77,
		true
	},
	memory_activity_sp = {
		570562,
		77,
		true
	},
	memory_activity_daily = {
		570639,
		85,
		true
	},
	memory_activity_others = {
		570724,
		83,
		true
	},
	battle_end_title = {
		570807,
		84,
		true
	},
	battle_end_subtitle1 = {
		570891,
		88,
		true
	},
	battle_end_subtitle2 = {
		570979,
		88,
		true
	},
	meta_skill_dailyexp = {
		571067,
		104,
		true
	},
	meta_skill_learn = {
		571171,
		118,
		true
	},
	meta_skill_maxtip = {
		571289,
		169,
		true
	},
	meta_tactics_detail = {
		571458,
		87,
		true
	},
	meta_tactics_unlock = {
		571545,
		87,
		true
	},
	meta_tactics_switch = {
		571632,
		87,
		true
	},
	meta_skill_maxtip2 = {
		571719,
		93,
		true
	},
	activity_permanent_progress = {
		571812,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		571901,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		572004,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		572117,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		572224,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		572341,
		161,
		true
	},
	tec_tip_no_consumption = {
		572502,
		83,
		true
	},
	tec_tip_material_stock = {
		572585,
		83,
		true
	},
	tec_tip_to_consumption = {
		572668,
		90,
		true
	},
	onebutton_max_tip = {
		572758,
		85,
		true
	},
	target_get_tip = {
		572843,
		75,
		true
	},
	fleet_select_title = {
		572918,
		86,
		true
	},
	equip_add = {
		573004,
		98,
		true
	},
	equipskin_add = {
		573102,
		108,
		true
	},
	equipskin_none = {
		573210,
		103,
		true
	},
	equipskin_typewrong = {
		573313,
		121,
		true
	},
	equipskin_typewrong_en = {
		573434,
		98,
		true
	},
	user_is_banned = {
		573532,
		119,
		true
	},
	user_is_forever_banned = {
		573651,
		100,
		true
	},
	old_class_is_close = {
		573751,
		146,
		true
	},
	activity_event_building = {
		573897,
		1415,
		true
	},
	salvage_tips = {
		575312,
		1097,
		true
	},
	tips_shakebeads = {
		576409,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		577377,
		130,
		true
	},
	cowboy_tips = {
		577507,
		884,
		true
	},
	chazi_tips = {
		578391,
		1059,
		true
	},
	catchteasure_help = {
		579450,
		859,
		true
	},
	unlock_tips = {
		580309,
		89,
		true
	},
	class_label_tran = {
		580398,
		78,
		true
	},
	class_label_gen = {
		580476,
		81,
		true
	},
	class_attr_store = {
		580557,
		87,
		true
	},
	class_attr_proficiency = {
		580644,
		93,
		true
	},
	class_attr_getproficiency = {
		580737,
		96,
		true
	},
	class_attr_costproficiency = {
		580833,
		97,
		true
	},
	class_label_upgrading = {
		580930,
		89,
		true
	},
	class_label_upgradetime = {
		581019,
		94,
		true
	},
	class_label_oilfield = {
		581113,
		88,
		true
	},
	class_label_goldfield = {
		581201,
		92,
		true
	},
	class_res_maxlevel_tip = {
		581293,
		97,
		true
	},
	ship_exp_item_title = {
		581390,
		83,
		true
	},
	ship_exp_item_label_clear = {
		581473,
		89,
		true
	},
	ship_exp_item_label_recom = {
		581562,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		581649,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		581738,
		195,
		true
	},
	tec_nation_award_finish = {
		581933,
		91,
		true
	},
	coures_exp_overflow_tip = {
		582024,
		178,
		true
	},
	coures_exp_npc_tip = {
		582202,
		220,
		true
	},
	coures_level_tip = {
		582422,
		171,
		true
	},
	coures_tip_material_stock = {
		582593,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		582680,
		104,
		true
	},
	eatgame_tips = {
		582784,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		584030,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		584194,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		584327,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		584467,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		584630,
		258,
		true
	},
	battlepass_main_time = {
		584888,
		89,
		true
	},
	battlepass_main_help_2110 = {
		584977,
		3459,
		true
	},
	cruise_task_help_2110 = {
		588436,
		1417,
		true
	},
	cruise_task_phase = {
		589853,
		94,
		true
	},
	cruise_task_tips = {
		589947,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		590028,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		590308,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		590500,
		106,
		true
	},
	cruise_task_unlock = {
		590606,
		133,
		true
	},
	cruise_task_week = {
		590739,
		79,
		true
	},
	battlepass_pay_timelimit = {
		590818,
		89,
		true
	},
	battlepass_pay_acquire = {
		590907,
		95,
		true
	},
	battlepass_pay_attention = {
		591002,
		155,
		true
	},
	battlepass_acquire_attention = {
		591157,
		190,
		true
	},
	battlepass_pay_tip = {
		591347,
		112,
		true
	},
	battlepass_main_tip1 = {
		591459,
		365,
		true
	},
	battlepass_main_tip2 = {
		591824,
		298,
		true
	},
	battlepass_main_tip3 = {
		592122,
		355,
		true
	},
	battlepass_complete = {
		592477,
		94,
		true
	},
	shop_free_tag = {
		592571,
		74,
		true
	},
	quick_equip_tip1 = {
		592645,
		81,
		true
	},
	quick_equip_tip2 = {
		592726,
		77,
		true
	},
	quick_equip_tip3 = {
		592803,
		77,
		true
	},
	quick_equip_tip4 = {
		592880,
		101,
		true
	},
	quick_equip_tip5 = {
		592981,
		127,
		true
	},
	quick_equip_tip6 = {
		593108,
		192,
		true
	},
	retire_importantequipment_tips = {
		593300,
		184,
		true
	},
	settle_rewards_title = {
		593484,
		95,
		true
	},
	settle_rewards_subtitle = {
		593579,
		92,
		true
	},
	total_rewards_subtitle = {
		593671,
		90,
		true
	},
	settle_rewards_text = {
		593761,
		87,
		true
	},
	use_oil_limit_help = {
		593848,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		594133,
		118,
		true
	},
	index_awakening2 = {
		594251,
		93,
		true
	},
	index_upgrade = {
		594344,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		594431,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		594526,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		594624,
		102,
		true
	},
	attr_durability = {
		594726,
		76,
		true
	},
	attr_armor = {
		594802,
		71,
		true
	},
	attr_reload = {
		594873,
		72,
		true
	},
	attr_cannon = {
		594945,
		72,
		true
	},
	attr_torpedo = {
		595017,
		73,
		true
	},
	attr_motion = {
		595090,
		72,
		true
	},
	attr_antiaircraft = {
		595162,
		78,
		true
	},
	attr_air = {
		595240,
		69,
		true
	},
	attr_hit = {
		595309,
		69,
		true
	},
	attr_antisub = {
		595378,
		73,
		true
	},
	attr_oxy_max = {
		595451,
		76,
		true
	},
	attr_ammo = {
		595527,
		73,
		true
	},
	attr_hunting_range = {
		595600,
		86,
		true
	},
	attr_luck = {
		595686,
		70,
		true
	},
	attr_consume = {
		595756,
		73,
		true
	},
	monthly_card_tip = {
		595829,
		100,
		true
	},
	shopping_error_time_limit = {
		595929,
		176,
		true
	},
	world_total_power = {
		596105,
		81,
		true
	},
	world_mileage = {
		596186,
		81,
		true
	},
	world_pressing = {
		596267,
		81,
		true
	},
	Settings_title_FPS = {
		596348,
		89,
		true
	},
	Settings_title_Notification = {
		596437,
		102,
		true
	},
	Settings_title_Other = {
		596539,
		88,
		true
	},
	Settings_title_LoginJP = {
		596627,
		90,
		true
	},
	Settings_title_Redeem = {
		596717,
		89,
		true
	},
	Settings_title_AdjustScr = {
		596806,
		98,
		true
	},
	Settings_title_Secpw = {
		596904,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		596996,
		111,
		true
	},
	Settings_title_agreement = {
		597107,
		92,
		true
	},
	Settings_title_sound = {
		597199,
		91,
		true
	},
	Settings_title_resUpdate = {
		597290,
		95,
		true
	},
	equipment_info_change_tip = {
		597385,
		130,
		true
	},
	equipment_info_change_name_a = {
		597515,
		110,
		true
	},
	equipment_info_change_name_b = {
		597625,
		110,
		true
	},
	equipment_info_change_text_before = {
		597735,
		98,
		true
	},
	equipment_info_change_text_after = {
		597833,
		97,
		true
	},
	world_boss_progress_tip_title = {
		597930,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		598044,
		279,
		true
	},
	ssss_main_help = {
		598323,
		1171,
		true
	},
	mini_game_time = {
		599494,
		86,
		true
	},
	mini_game_score = {
		599580,
		77,
		true
	},
	mini_game_leave = {
		599657,
		108,
		true
	},
	mini_game_pause = {
		599765,
		105,
		true
	},
	mini_game_cur_score = {
		599870,
		88,
		true
	},
	mini_game_high_score = {
		599958,
		89,
		true
	},
	monopoly_world_tip1 = {
		600047,
		96,
		true
	},
	monopoly_world_tip2 = {
		600143,
		249,
		true
	},
	monopoly_world_tip3 = {
		600392,
		214,
		true
	},
	help_monopoly_world = {
		600606,
		1559,
		true
	},
	ssssmedal_tip = {
		602165,
		193,
		true
	},
	ssssmedal_name = {
		602358,
		101,
		true
	},
	ssssmedal_belonging = {
		602459,
		106,
		true
	},
	ssssmedal_name1 = {
		602565,
		103,
		true
	},
	ssssmedal_name2 = {
		602668,
		99,
		true
	},
	ssssmedal_name3 = {
		602767,
		106,
		true
	},
	ssssmedal_name4 = {
		602873,
		99,
		true
	},
	ssssmedal_name5 = {
		602972,
		102,
		true
	},
	ssssmedal_name6 = {
		603074,
		85,
		true
	},
	ssssmedal_belonging1 = {
		603159,
		101,
		true
	},
	ssssmedal_belonging2 = {
		603260,
		101,
		true
	},
	ssssmedal_desc1 = {
		603361,
		169,
		true
	},
	ssssmedal_desc2 = {
		603530,
		204,
		true
	},
	ssssmedal_desc3 = {
		603734,
		218,
		true
	},
	ssssmedal_desc4 = {
		603952,
		197,
		true
	},
	ssssmedal_desc5 = {
		604149,
		204,
		true
	},
	ssssmedal_desc6 = {
		604353,
		176,
		true
	},
	show_fate_demand_count = {
		604529,
		140,
		true
	},
	show_design_demand_count = {
		604669,
		153,
		true
	},
	blueprint_select_overflow = {
		604822,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		604915,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		605095,
		131,
		true
	},
	blueprint_exchange_select_display = {
		605226,
		117,
		true
	},
	build_rate_title = {
		605343,
		84,
		true
	},
	build_pools_intro = {
		605427,
		159,
		true
	},
	build_detail_intro = {
		605586,
		98,
		true
	},
	ssss_game_tip = {
		605684,
		1522,
		true
	},
	ssss_medal_tip = {
		607206,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		607729,
		279,
		true
	},
	battlepass_main_help_2112 = {
		608008,
		3435,
		true
	},
	cruise_task_help_2112 = {
		611443,
		1406,
		true
	},
	littleSanDiego_npc = {
		612849,
		1401,
		true
	},
	tag_ship_unlocked = {
		614250,
		88,
		true
	},
	tag_ship_locked = {
		614338,
		86,
		true
	},
	acceleration_tips_1 = {
		614424,
		218,
		true
	},
	acceleration_tips_2 = {
		614642,
		202,
		true
	},
	noacceleration_tips = {
		614844,
		128,
		true
	},
	word_shipskin = {
		614972,
		74,
		true
	},
	settings_sound_title_bgm = {
		615046,
		91,
		true
	},
	settings_sound_title_effct = {
		615137,
		90,
		true
	},
	settings_sound_title_cv = {
		615227,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		615314,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		615431,
		116,
		true
	},
	setting_resdownload_title_music = {
		615547,
		112,
		true
	},
	setting_resdownload_title_sound = {
		615659,
		118,
		true
	},
	settings_battle_title = {
		615777,
		89,
		true
	},
	settings_battle_tip = {
		615866,
		117,
		true
	},
	settings_battle_Btn_edit = {
		615983,
		86,
		true
	},
	settings_battle_Btn_reset = {
		616069,
		89,
		true
	},
	settings_battle_Btn_save = {
		616158,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		616244,
		88,
		true
	},
	settings_pwd_label_close = {
		616332,
		82,
		true
	},
	settings_pwd_label_open = {
		616414,
		80,
		true
	},
	word_frame = {
		616494,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		616562,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		616671,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		616766,
		125,
		true
	},
	CurlingGame_tips1 = {
		616891,
		1216,
		true
	},
	maid_task_tips1 = {
		618107,
		828,
		true
	},
	shop_diamond_title = {
		618935,
		89,
		true
	},
	shop_gift_title = {
		619024,
		86,
		true
	},
	shop_item_title = {
		619110,
		86,
		true
	},
	shop_charge_level_limit = {
		619196,
		91,
		true
	},
	backhill_cantupbuilding = {
		619287,
		171,
		true
	},
	pray_cant_tips = {
		619458,
		158,
		true
	},
	help_xinnian2022_feast = {
		619616,
		807,
		true
	},
	Pray_activity_tips1 = {
		620423,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		622073,
		242,
		true
	},
	help_xinnian2022_z28 = {
		622315,
		902,
		true
	},
	help_xinnian2022_firework = {
		623217,
		1574,
		true
	},
	player_manifesto_placeholder = {
		624791,
		112,
		true
	},
	box_ship_del_click = {
		624903,
		73,
		true
	},
	box_equipment_del_click = {
		624976,
		78,
		true
	},
	change_player_name_title = {
		625054,
		92,
		true
	},
	change_player_name_subtitle = {
		625146,
		108,
		true
	},
	change_player_name_input_tip = {
		625254,
		99,
		true
	},
	tactics_class_start = {
		625353,
		87,
		true
	},
	tactics_class_cancel = {
		625440,
		81,
		true
	},
	tactics_class_get_exp = {
		625521,
		99,
		true
	},
	tactics_class_spend_time = {
		625620,
		92,
		true
	},
	springfes_tips1 = {
		625712,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		626751,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		626852,
		100,
		true
	},
	worldinpicture_help = {
		626952,
		883,
		true
	},
	worldinpicture_task_help = {
		627835,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		628723,
		114,
		true
	},
	missile_attack_area_confirm = {
		628837,
		95,
		true
	},
	missile_attack_area_cancel = {
		628932,
		94,
		true
	},
	shipchange_alert_infleet = {
		629026,
		172,
		true
	},
	shipchange_alert_inpvp = {
		629198,
		187,
		true
	},
	shipchange_alert_inexercise = {
		629385,
		192,
		true
	},
	shipchange_alert_inworld = {
		629577,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		629756,
		194,
		true
	},
	shipchange_alert_indiff = {
		629950,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		630131,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		630335,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		630544,
		214,
		true
	},
	monopoly3thre_tip = {
		630758,
		149,
		true
	},
	fushun_game3_tip = {
		630907,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		632161,
		278,
		true
	},
	battlepass_main_help_2202 = {
		632439,
		3443,
		true
	},
	cruise_task_help_2202 = {
		635882,
		1405,
		true
	}
}
