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
		152,
		true
	},
	buildship_heavy_tip = {
		286932,
		118,
		true
	},
	buildship_light_tip = {
		287050,
		128,
		true
	},
	buildship_special_tip = {
		287178,
		104,
		true
	},
	open_skill_pos = {
		287282,
		221,
		true
	},
	open_skill_pos_discount = {
		287503,
		254,
		true
	},
	event_recommend_fail = {
		287757,
		139,
		true
	},
	newplayer_help_tip = {
		287896,
		1203,
		true
	},
	newplayer_notice_1 = {
		289099,
		121,
		true
	},
	newplayer_notice_2 = {
		289220,
		121,
		true
	},
	newplayer_notice_3 = {
		289341,
		121,
		true
	},
	newplayer_notice_4 = {
		289462,
		121,
		true
	},
	newplayer_notice_5 = {
		289583,
		115,
		true
	},
	newplayer_notice_6 = {
		289698,
		202,
		true
	},
	newplayer_notice_7 = {
		289900,
		131,
		true
	},
	newplayer_notice_8 = {
		290031,
		185,
		true
	},
	tec_notice_1 = {
		290216,
		133,
		true
	},
	tec_notice_2 = {
		290349,
		132,
		true
	},
	tec_notice_3 = {
		290481,
		132,
		true
	},
	tec_notice_not_open_tip = {
		290613,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		290751,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		290914,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		291083,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		291235,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		291403,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		291581,
		164,
		true
	},
	nine_choose_one = {
		291745,
		287,
		true
	},
	help_commander_info = {
		292032,
		801,
		true
	},
	help_commander_play = {
		292833,
		801,
		true
	},
	help_commander_ability = {
		293634,
		804,
		true
	},
	story_skip_confirm = {
		294438,
		233,
		true
	},
	commander_ability_replace_warning = {
		294671,
		184,
		true
	},
	help_command_room = {
		294855,
		799,
		true
	},
	commander_build_rate_tip = {
		295654,
		126,
		true
	},
	help_activity_bossbattle = {
		295780,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		297027,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		297147,
		178,
		true
	},
	commander_main_pos = {
		297325,
		82,
		true
	},
	commander_assistant_pos = {
		297407,
		87,
		true
	},
	comander_repalce_tip = {
		297494,
		184,
		true
	},
	commander_lock_tip = {
		297678,
		152,
		true
	},
	commander_is_in_battle = {
		297830,
		108,
		true
	},
	commander_rename_warning = {
		297938,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		298126,
		127,
		true
	},
	commander_rename_success_tip = {
		298253,
		103,
		true
	},
	amercian_notice_1 = {
		298356,
		201,
		true
	},
	amercian_notice_2 = {
		298557,
		167,
		true
	},
	amercian_notice_3 = {
		298724,
		107,
		true
	},
	amercian_notice_4 = {
		298831,
		85,
		true
	},
	amercian_notice_5 = {
		298916,
		125,
		true
	},
	amercian_notice_6 = {
		299041,
		253,
		true
	},
	ranking_word_1 = {
		299294,
		85,
		true
	},
	ranking_word_2 = {
		299379,
		78,
		true
	},
	ranking_word_3 = {
		299457,
		78,
		true
	},
	ranking_word_4 = {
		299535,
		81,
		true
	},
	ranking_word_5 = {
		299616,
		75,
		true
	},
	ranking_word_6 = {
		299691,
		75,
		true
	},
	ranking_word_7 = {
		299766,
		82,
		true
	},
	ranking_word_8 = {
		299848,
		85,
		true
	},
	ranking_word_9 = {
		299933,
		75,
		true
	},
	ranking_word_10 = {
		300008,
		79,
		true
	},
	spece_illegal_tip = {
		300087,
		125,
		true
	},
	utaware_warmup_notice = {
		300212,
		1433,
		true
	},
	utaware_formal_notice = {
		301645,
		750,
		true
	},
	npc_learn_skill_tip = {
		302395,
		296,
		true
	},
	npc_upgrade_max_level = {
		302691,
		186,
		true
	},
	npc_propse_tip = {
		302877,
		173,
		true
	},
	npc_strength_tip = {
		303050,
		303,
		true
	},
	npc_breakout_tip = {
		303353,
		303,
		true
	},
	word_chuansong = {
		303656,
		85,
		true
	},
	npc_evaluation_tip = {
		303741,
		152,
		true
	},
	map_event_skip = {
		303893,
		118,
		true
	},
	map_event_stop_tip = {
		304011,
		168,
		true
	},
	map_event_stop_battle_tip = {
		304179,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		304354,
		172,
		true
	},
	map_event_stop_story_tip = {
		304526,
		167,
		true
	},
	map_event_save_nekone = {
		304693,
		142,
		true
	},
	map_event_save_rurutie = {
		304835,
		146,
		true
	},
	map_event_memory_collected = {
		304981,
		138,
		true
	},
	map_event_save_kizuna = {
		305119,
		154,
		true
	},
	five_choose_one = {
		305273,
		283,
		true
	},
	ship_preference_common = {
		305556,
		152,
		true
	},
	draw_big_luck_1 = {
		305708,
		103,
		true
	},
	draw_big_luck_2 = {
		305811,
		108,
		true
	},
	draw_big_luck_3 = {
		305919,
		118,
		true
	},
	draw_medium_luck_1 = {
		306037,
		132,
		true
	},
	draw_medium_luck_2 = {
		306169,
		126,
		true
	},
	draw_medium_luck_3 = {
		306295,
		113,
		true
	},
	draw_little_luck_1 = {
		306408,
		110,
		true
	},
	draw_little_luck_2 = {
		306518,
		113,
		true
	},
	draw_little_luck_3 = {
		306631,
		138,
		true
	},
	ship_preference_non = {
		306769,
		149,
		true
	},
	school_title_dajiangtang = {
		306918,
		88,
		true
	},
	school_title_zhihuimiao = {
		307006,
		87,
		true
	},
	school_title_shitang = {
		307093,
		87,
		true
	},
	school_title_xiaomaibu = {
		307180,
		89,
		true
	},
	school_title_shangdian = {
		307269,
		89,
		true
	},
	school_title_xueyuan = {
		307358,
		87,
		true
	},
	school_title_shoucang = {
		307445,
		85,
		true
	},
	tag_level_fighting = {
		307530,
		83,
		true
	},
	tag_level_oni = {
		307613,
		81,
		true
	},
	tag_level_bomb = {
		307694,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		307786,
		89,
		true
	},
	exit_backyard_exp_display = {
		307875,
		146,
		true
	},
	help_monopoly = {
		308021,
		1796,
		true
	},
	md5_error = {
		309817,
		134,
		true
	},
	world_boss_help = {
		309951,
		4542,
		true
	},
	world_boss_tip = {
		314493,
		154,
		true
	},
	world_boss_award_limit = {
		314647,
		150,
		true
	},
	backyard_is_loading = {
		314797,
		121,
		true
	},
	levelScene_loop_help_tip = {
		314918,
		2935,
		true
	},
	no_airspace_competition = {
		317853,
		94,
		true
	},
	air_supremacy_value = {
		317947,
		86,
		true
	},
	read_the_user_agreement = {
		318033,
		121,
		true
	},
	award_max_warning = {
		318154,
		203,
		true
	},
	sub_item_warning = {
		318357,
		113,
		true
	},
	select_award_warning = {
		318470,
		117,
		true
	},
	no_item_selected_tip = {
		318587,
		132,
		true
	},
	backyard_traning_tip = {
		318719,
		173,
		true
	},
	backyard_rest_tip = {
		318892,
		146,
		true
	},
	backyard_class_tip = {
		319038,
		141,
		true
	},
	medal_notice_1 = {
		319179,
		92,
		true
	},
	medal_notice_2 = {
		319271,
		82,
		true
	},
	medal_help_tip = {
		319353,
		1699,
		true
	},
	trophy_achieved = {
		321052,
		90,
		true
	},
	text_shop = {
		321142,
		70,
		true
	},
	text_confirm = {
		321212,
		73,
		true
	},
	text_cancel = {
		321285,
		72,
		true
	},
	text_cancel_fight = {
		321357,
		88,
		true
	},
	text_goon_fight = {
		321445,
		89,
		true
	},
	text_exit = {
		321534,
		73,
		true
	},
	text_clear = {
		321607,
		71,
		true
	},
	text_apply = {
		321678,
		71,
		true
	},
	text_buy = {
		321749,
		69,
		true
	},
	text_forward = {
		321818,
		79,
		true
	},
	text_prepage = {
		321897,
		77,
		true
	},
	text_nextpage = {
		321974,
		78,
		true
	},
	text_exchange = {
		322052,
		74,
		true
	},
	text_retreat = {
		322126,
		73,
		true
	},
	level_scene_title_word_1 = {
		322199,
		89,
		true
	},
	level_scene_title_word_2 = {
		322288,
		96,
		true
	},
	level_scene_title_word_3 = {
		322384,
		92,
		true
	},
	level_scene_title_word_4 = {
		322476,
		86,
		true
	},
	level_scene_title_word_5 = {
		322562,
		88,
		true
	},
	ambush_display_0 = {
		322650,
		77,
		true
	},
	ambush_display_1 = {
		322727,
		77,
		true
	},
	ambush_display_2 = {
		322804,
		77,
		true
	},
	ambush_display_3 = {
		322881,
		77,
		true
	},
	ambush_display_4 = {
		322958,
		77,
		true
	},
	ambush_display_5 = {
		323035,
		77,
		true
	},
	ambush_display_6 = {
		323112,
		77,
		true
	},
	black_white_grid_notice = {
		323189,
		1646,
		true
	},
	black_white_grid_reset = {
		324835,
		105,
		true
	},
	black_white_grid_switch_tip = {
		324940,
		146,
		true
	},
	no_way_to_escape = {
		325086,
		115,
		true
	},
	word_attr_ac = {
		325201,
		73,
		true
	},
	help_battle_ac = {
		325274,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		327151,
		351,
		true
	},
	refuse_friend = {
		327502,
		93,
		true
	},
	refuse_and_add_into_bl = {
		327595,
		101,
		true
	},
	tech_simulate_closed = {
		327696,
		133,
		true
	},
	tech_simulate_quit = {
		327829,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		327955,
		270,
		true
	},
	help_technologytree = {
		328225,
		2231,
		true
	},
	tech_change_version_mark = {
		330456,
		92,
		true
	},
	technology_uplevel_error_studying = {
		330548,
		220,
		true
	},
	fate_attr_word = {
		330768,
		108,
		true
	},
	fate_phase_word = {
		330876,
		83,
		true
	},
	blueprint_simulation_confirm = {
		330959,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331250,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		331718,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332166,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		332609,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333062,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333506,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		333946,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334380,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		334818,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335256,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335706,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336153,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336600,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337023,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337491,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337908,
		474,
		true
	},
	electrotherapy_wanning = {
		338382,
		120,
		true
	},
	siren_chase_warning = {
		338502,
		98,
		true
	},
	memorybook_get_award_tip = {
		338600,
		182,
		true
	},
	memorybook_notice = {
		338782,
		702,
		true
	},
	word_votes = {
		339484,
		78,
		true
	},
	number_0 = {
		339562,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		339626,
		391,
		true
	},
	without_selected_ship = {
		340017,
		117,
		true
	},
	index_all = {
		340134,
		70,
		true
	},
	index_fleetfront = {
		340204,
		85,
		true
	},
	index_fleetrear = {
		340289,
		84,
		true
	},
	index_shipType_quZhu = {
		340373,
		81,
		true
	},
	index_shipType_qinXun = {
		340454,
		82,
		true
	},
	index_shipType_zhongXun = {
		340536,
		84,
		true
	},
	index_shipType_zhanLie = {
		340620,
		83,
		true
	},
	index_shipType_hangMu = {
		340703,
		82,
		true
	},
	index_shipType_weiXiu = {
		340785,
		82,
		true
	},
	index_shipType_qianTing = {
		340867,
		84,
		true
	},
	index_other = {
		340951,
		72,
		true
	},
	index_rare2 = {
		341023,
		67,
		true
	},
	index_rare3 = {
		341090,
		67,
		true
	},
	index_rare4 = {
		341157,
		68,
		true
	},
	index_rare5 = {
		341225,
		69,
		true
	},
	index_rare6 = {
		341294,
		68,
		true
	},
	warning_mail_max_1 = {
		341362,
		202,
		true
	},
	warning_mail_max_2 = {
		341564,
		156,
		true
	},
	return_award_bind_success = {
		341720,
		93,
		true
	},
	return_award_bind_erro = {
		341813,
		93,
		true
	},
	rename_commander_erro = {
		341906,
		102,
		true
	},
	change_display_medal_success = {
		342008,
		110,
		true
	},
	limit_skin_time_day = {
		342118,
		94,
		true
	},
	limit_skin_time_day_min = {
		342212,
		107,
		true
	},
	limit_skin_time_min = {
		342319,
		94,
		true
	},
	limit_skin_time_overtime = {
		342413,
		101,
		true
	},
	award_window_pt_title = {
		342514,
		86,
		true
	},
	return_have_participated_in_act = {
		342600,
		136,
		true
	},
	input_returner_code = {
		342736,
		97,
		true
	},
	dress_up_success = {
		342833,
		93,
		true
	},
	already_have_the_skin = {
		342926,
		120,
		true
	},
	exchange_limit_skin_tip = {
		343046,
		174,
		true
	},
	returner_help = {
		343220,
		1976,
		true
	},
	attire_time_stamp = {
		345196,
		92,
		true
	},
	warning_pray_build_pool = {
		345288,
		193,
		true
	},
	error_pray_select_ship_max = {
		345481,
		121,
		true
	},
	tip_pray_build_pool_success = {
		345602,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		345697,
		92,
		true
	},
	pray_build_help = {
		345789,
		2001,
		true
	},
	bismarck_award_tip = {
		347790,
		143,
		true
	},
	bismarck_chapter_desc = {
		347933,
		210,
		true
	},
	returner_push_success = {
		348143,
		89,
		true
	},
	returner_max_count = {
		348232,
		111,
		true
	},
	returner_push_tip = {
		348343,
		279,
		true
	},
	returner_match_tip = {
		348622,
		274,
		true
	},
	challenge_help = {
		348896,
		2981,
		true
	},
	challenge_casual_reset = {
		351877,
		197,
		true
	},
	challenge_infinite_reset = {
		352074,
		206,
		true
	},
	challenge_normal_reset = {
		352280,
		122,
		true
	},
	challenge_casual_click_switch = {
		352402,
		168,
		true
	},
	challenge_infinite_click_switch = {
		352570,
		173,
		true
	},
	challenge_season_update = {
		352743,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		352870,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		353134,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		353403,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		353733,
		335,
		true
	},
	challenge_combat_score = {
		354068,
		108,
		true
	},
	challenge_share_progress = {
		354176,
		110,
		true
	},
	challenge_share = {
		354286,
		82,
		true
	},
	challenge_expire_warn = {
		354368,
		193,
		true
	},
	challenge_normal_tip = {
		354561,
		176,
		true
	},
	challenge_unlimited_tip = {
		354737,
		156,
		true
	},
	commander_prefab_rename_success = {
		354893,
		106,
		true
	},
	commander_prefab_name = {
		354999,
		102,
		true
	},
	commander_prefab_rename_time = {
		355101,
		132,
		true
	},
	commander_build_solt_deficiency = {
		355233,
		116,
		true
	},
	commander_select_box_tip = {
		355349,
		181,
		true
	},
	challenge_end_tip = {
		355530,
		107,
		true
	},
	pass_times = {
		355637,
		82,
		true
	},
	list_empty_tip_billboardui = {
		355719,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		355823,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355929,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		356047,
		103,
		true
	},
	list_empty_tip_eventui = {
		356150,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		356257,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		356361,
		111,
		true
	},
	list_empty_tip_friendui = {
		356472,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		356563,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		356693,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		356799,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		356906,
		110,
		true
	},
	list_empty_tip_taskscene = {
		357016,
		106,
		true
	},
	empty_tip_mailboxui = {
		357122,
		90,
		true
	},
	words_settings_unlock_ship = {
		357212,
		104,
		true
	},
	words_settings_resolve_equip = {
		357316,
		96,
		true
	},
	words_settings_unlock_commander = {
		357412,
		109,
		true
	},
	words_settings_create_inherit = {
		357521,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		357625,
		185,
		true
	},
	words_desc_unlock = {
		357810,
		136,
		true
	},
	words_desc_resolve_equip = {
		357946,
		143,
		true
	},
	words_desc_create_inherit = {
		358089,
		144,
		true
	},
	words_desc_close_password = {
		358233,
		160,
		true
	},
	words_desc_change_settings = {
		358393,
		165,
		true
	},
	words_set_password = {
		358558,
		92,
		true
	},
	words_information = {
		358650,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		358728,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		358814,
		189,
		true
	},
	secondary_password_help = {
		359003,
		1642,
		true
	},
	comic_help = {
		360645,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		361295,
		143,
		true
	},
	pt_cosume = {
		361438,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		361511,
		175,
		true
	},
	help_tempesteve = {
		361686,
		1078,
		true
	},
	word_rest_times = {
		362764,
		116,
		true
	},
	common_buy_gold_success = {
		362880,
		126,
		true
	},
	harbour_bomb_tip = {
		363006,
		120,
		true
	},
	submarine_approach = {
		363126,
		93,
		true
	},
	submarine_approach_desc = {
		363219,
		131,
		true
	},
	desc_quick_play = {
		363350,
		93,
		true
	},
	text_win_condition = {
		363443,
		86,
		true
	},
	text_lose_condition = {
		363529,
		87,
		true
	},
	text_rest_HP = {
		363616,
		76,
		true
	},
	desc_defense_reward = {
		363692,
		144,
		true
	},
	desc_base_hp = {
		363836,
		91,
		true
	},
	map_event_open = {
		363927,
		92,
		true
	},
	word_reward = {
		364019,
		72,
		true
	},
	tips_dispense_completed = {
		364091,
		91,
		true
	},
	tips_firework_completed = {
		364182,
		98,
		true
	},
	help_summer_feast = {
		364280,
		1010,
		true
	},
	help_firework_produce = {
		365290,
		506,
		true
	},
	help_firework = {
		365796,
		1458,
		true
	},
	help_summer_shrine = {
		367254,
		1169,
		true
	},
	help_summer_food = {
		368423,
		1743,
		true
	},
	help_summer_shooting = {
		370166,
		1115,
		true
	},
	help_summer_stamp = {
		371281,
		401,
		true
	},
	tips_summergame_exit = {
		371682,
		192,
		true
	},
	tips_shrine_buff = {
		371874,
		134,
		true
	},
	tips_shrine_nobuff = {
		372008,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		372177,
		95,
		true
	},
	help_vote = {
		372272,
		6227,
		true
	},
	tips_firework_exit = {
		378499,
		143,
		true
	},
	result_firework_produce = {
		378642,
		134,
		true
	},
	tag_level_narrative = {
		378776,
		84,
		true
	},
	vote_get_book = {
		378860,
		88,
		true
	},
	vote_book_is_over = {
		378948,
		150,
		true
	},
	vote_fame_tip = {
		379098,
		179,
		true
	},
	word_maintain = {
		379277,
		84,
		true
	},
	name_zhanliejahe = {
		379361,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		379446,
		132,
		true
	},
	change_skin_secretary_ship = {
		379578,
		115,
		true
	},
	word_billboard = {
		379693,
		75,
		true
	},
	word_easy = {
		379768,
		70,
		true
	},
	word_normal_junhe = {
		379838,
		78,
		true
	},
	word_hard = {
		379916,
		70,
		true
	},
	word_special_challenge_ticket = {
		379986,
		100,
		true
	},
	tip_exchange_ticket = {
		380086,
		176,
		true
	},
	dont_remind = {
		380262,
		87,
		true
	},
	worldbossex_help = {
		380349,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		381590,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		381689,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		381790,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		381889,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		381985,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382094,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382205,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		382314,
		106,
		true
	},
	text_consume = {
		382420,
		74,
		true
	},
	text_inconsume = {
		382494,
		79,
		true
	},
	pt_ship_now = {
		382573,
		80,
		true
	},
	pt_ship_goal = {
		382653,
		81,
		true
	},
	option_desc1 = {
		382734,
		139,
		true
	},
	option_desc2 = {
		382873,
		134,
		true
	},
	option_desc3 = {
		383007,
		148,
		true
	},
	option_desc4 = {
		383155,
		209,
		true
	},
	option_desc5 = {
		383364,
		148,
		true
	},
	option_desc6 = {
		383512,
		198,
		true
	},
	option_desc10 = {
		383710,
		153,
		true
	},
	option_desc11 = {
		383863,
		1784,
		true
	},
	music_collection = {
		385647,
		960,
		true
	},
	music_main = {
		386607,
		1399,
		true
	},
	music_juus = {
		388006,
		577,
		true
	},
	doa_collection = {
		388583,
		694,
		true
	},
	ins_word_day = {
		389277,
		76,
		true
	},
	ins_word_hour = {
		389353,
		80,
		true
	},
	ins_word_minu = {
		389433,
		77,
		true
	},
	ins_word_like = {
		389510,
		80,
		true
	},
	ins_click_like_success = {
		389590,
		94,
		true
	},
	ins_push_comment_success = {
		389684,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		389787,
		127,
		true
	},
	help_music_game = {
		389914,
		1492,
		true
	},
	restart_music_game = {
		391406,
		175,
		true
	},
	reselect_music_game = {
		391581,
		185,
		true
	},
	hololive_goodmorning = {
		391766,
		652,
		true
	},
	hololive_lianliankan = {
		392418,
		1528,
		true
	},
	hololive_dalaozhang = {
		393946,
		700,
		true
	},
	hololive_dashenling = {
		394646,
		1141,
		true
	},
	pocky_jiujiu = {
		395787,
		80,
		true
	},
	pocky_jiujiu_desc = {
		395867,
		157,
		true
	},
	pocky_help = {
		396024,
		940,
		true
	},
	secretary_help = {
		396964,
		936,
		true
	},
	secretary_unlock2 = {
		397900,
		104,
		true
	},
	secretary_unlock3 = {
		398004,
		104,
		true
	},
	secretary_unlock4 = {
		398108,
		104,
		true
	},
	secretary_unlock5 = {
		398212,
		105,
		true
	},
	secretary_closed = {
		398317,
		91,
		true
	},
	confirm_unlock = {
		398408,
		97,
		true
	},
	secretary_pos_save = {
		398505,
		136,
		true
	},
	secretary_pos_save_success = {
		398641,
		94,
		true
	},
	collection_help = {
		398735,
		337,
		true
	},
	juese_tiyan = {
		399072,
		299,
		true
	},
	resolve_amount_prefix = {
		399371,
		90,
		true
	},
	compose_amount_prefix = {
		399461,
		90,
		true
	},
	help_sub_limits = {
		399551,
		93,
		true
	},
	help_sub_display = {
		399644,
		97,
		true
	},
	confirm_unlock_ship_main = {
		399741,
		143,
		true
	},
	msgbox_text_confirm = {
		399884,
		80,
		true
	},
	msgbox_text_shop = {
		399964,
		77,
		true
	},
	msgbox_text_cancel = {
		400041,
		79,
		true
	},
	msgbox_text_cancel_g = {
		400120,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		400201,
		91,
		true
	},
	msgbox_text_goon_fight = {
		400292,
		89,
		true
	},
	msgbox_text_exit = {
		400381,
		80,
		true
	},
	msgbox_text_clear = {
		400461,
		78,
		true
	},
	msgbox_text_apply = {
		400539,
		78,
		true
	},
	msgbox_text_buy = {
		400617,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		400693,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		400775,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		400859,
		88,
		true
	},
	msgbox_text_forward = {
		400947,
		86,
		true
	},
	msgbox_text_iknow = {
		401033,
		78,
		true
	},
	msgbox_text_prepage = {
		401111,
		84,
		true
	},
	msgbox_text_nextpage = {
		401195,
		85,
		true
	},
	msgbox_text_exchange = {
		401280,
		81,
		true
	},
	msgbox_text_retreat = {
		401361,
		80,
		true
	},
	msgbox_text_go = {
		401441,
		81,
		true
	},
	msgbox_text_consume = {
		401522,
		80,
		true
	},
	msgbox_text_inconsume = {
		401602,
		85,
		true
	},
	msgbox_text_unlock = {
		401687,
		79,
		true
	},
	msgbox_text_save = {
		401766,
		78,
		true
	},
	common_flag_ship = {
		401844,
		80,
		true
	},
	fenjie_lantu_tip = {
		401924,
		127,
		true
	},
	msgbox_text_analyse = {
		402051,
		81,
		true
	},
	fragresolve_empty_tip = {
		402132,
		123,
		true
	},
	confirm_unlock_lv = {
		402255,
		104,
		true
	},
	shops_rest_day = {
		402359,
		92,
		true
	},
	title_limit_time = {
		402451,
		83,
		true
	},
	seven_choose_one = {
		402534,
		274,
		true
	},
	help_newyear_feast = {
		402808,
		1166,
		true
	},
	help_newyear_shrine = {
		403974,
		1221,
		true
	},
	help_newyear_stamp = {
		405195,
		406,
		true
	},
	pt_reconfirm = {
		405601,
		122,
		true
	},
	qte_game_help = {
		405723,
		331,
		true
	},
	word_equipskin_type = {
		406054,
		81,
		true
	},
	word_equipskin_all = {
		406135,
		79,
		true
	},
	word_equipskin_cannon = {
		406214,
		83,
		true
	},
	word_equipskin_tarpedo = {
		406297,
		84,
		true
	},
	word_equipskin_aircraft = {
		406381,
		88,
		true
	},
	word_equipskin_aux = {
		406469,
		79,
		true
	},
	msgbox_repair = {
		406548,
		81,
		true
	},
	msgbox_repair_l2d = {
		406629,
		82,
		true
	},
	word_no_cache = {
		406711,
		101,
		true
	},
	pile_game_notice = {
		406812,
		1200,
		true
	},
	help_chunjie_stamp = {
		408012,
		382,
		true
	},
	help_chunjie_feast = {
		408394,
		823,
		true
	},
	help_chunjie_jiulou = {
		409217,
		933,
		true
	},
	special_animal1 = {
		410150,
		274,
		true
	},
	special_animal2 = {
		410424,
		262,
		true
	},
	special_animal3 = {
		410686,
		203,
		true
	},
	special_animal4 = {
		410889,
		214,
		true
	},
	special_animal5 = {
		411103,
		246,
		true
	},
	special_animal6 = {
		411349,
		203,
		true
	},
	special_animal7 = {
		411552,
		232,
		true
	},
	bulin_help = {
		411784,
		556,
		true
	},
	super_bulin = {
		412340,
		114,
		true
	},
	super_bulin_tip = {
		412454,
		128,
		true
	},
	bulin_tip1 = {
		412582,
		102,
		true
	},
	bulin_tip2 = {
		412684,
		111,
		true
	},
	bulin_tip3 = {
		412795,
		102,
		true
	},
	bulin_tip4 = {
		412897,
		116,
		true
	},
	bulin_tip5 = {
		413013,
		102,
		true
	},
	bulin_tip6 = {
		413115,
		118,
		true
	},
	bulin_tip7 = {
		413233,
		102,
		true
	},
	bulin_tip8 = {
		413335,
		117,
		true
	},
	bulin_tip9 = {
		413452,
		127,
		true
	},
	bulin_tip_other1 = {
		413579,
		164,
		true
	},
	bulin_tip_other2 = {
		413743,
		102,
		true
	},
	bulin_tip_other3 = {
		413845,
		148,
		true
	},
	monopoly_left_count = {
		413993,
		88,
		true
	},
	help_chunjie_monopoly = {
		414081,
		1091,
		true
	},
	monoply_drop_ship_step = {
		415172,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		415345,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		415466,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		415605,
		118,
		true
	},
	lanternRiddles_gametip = {
		415723,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		416737,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		416836,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		416926,
		89,
		true
	},
	sort_attribute = {
		417015,
		75,
		true
	},
	sort_intimacy = {
		417090,
		77,
		true
	},
	index_skin = {
		417167,
		85,
		true
	},
	index_reform = {
		417252,
		80,
		true
	},
	index_reform_cw = {
		417332,
		83,
		true
	},
	index_strengthen = {
		417415,
		84,
		true
	},
	index_special = {
		417499,
		74,
		true
	},
	index_propose_skin = {
		417573,
		86,
		true
	},
	index_not_obtained = {
		417659,
		82,
		true
	},
	index_no_limit = {
		417741,
		82,
		true
	},
	index_awakening = {
		417823,
		99,
		true
	},
	index_not_lvmax = {
		417922,
		83,
		true
	},
	decodegame_gametip = {
		418005,
		1396,
		true
	},
	indexsort_sort = {
		419401,
		75,
		true
	},
	indexsort_index = {
		419476,
		76,
		true
	},
	indexsort_camp = {
		419552,
		75,
		true
	},
	indexsort_type = {
		419627,
		75,
		true
	},
	indexsort_rarity = {
		419702,
		80,
		true
	},
	indexsort_extraindex = {
		419782,
		88,
		true
	},
	indexsort_sorteng = {
		419870,
		76,
		true
	},
	indexsort_indexeng = {
		419946,
		78,
		true
	},
	indexsort_campeng = {
		420024,
		76,
		true
	},
	indexsort_rarityeng = {
		420100,
		80,
		true
	},
	indexsort_typeeng = {
		420180,
		76,
		true
	},
	fightfail_up = {
		420256,
		165,
		true
	},
	fightfail_equip = {
		420421,
		162,
		true
	},
	fight_strengthen = {
		420583,
		173,
		true
	},
	fightfail_noequip = {
		420756,
		145,
		true
	},
	fightfail_choiceequip = {
		420901,
		156,
		true
	},
	fightfail_choicestrengthen = {
		421057,
		171,
		true
	},
	sofmap_attention = {
		421228,
		325,
		true
	},
	sofmapsd_1 = {
		421553,
		166,
		true
	},
	sofmapsd_2 = {
		421719,
		171,
		true
	},
	sofmapsd_3 = {
		421890,
		135,
		true
	},
	sofmapsd_4 = {
		422025,
		137,
		true
	},
	inform_level_limit = {
		422162,
		131,
		true
	},
	["3match_tip"] = {
		422293,
		372,
		true
	},
	retire_selectzero = {
		422665,
		131,
		true
	},
	undermist_tip = {
		422796,
		131,
		true
	},
	retire_1 = {
		422927,
		235,
		true
	},
	retire_2 = {
		423162,
		238,
		true
	},
	retire_3 = {
		423400,
		84,
		true
	},
	retire_rarity = {
		423484,
		91,
		true
	},
	retire_title = {
		423575,
		87,
		true
	},
	res_unlock_tip = {
		423662,
		115,
		true
	},
	res_wifi_tip = {
		423777,
		210,
		true
	},
	res_downloading = {
		423987,
		86,
		true
	},
	res_pic_time_all = {
		424073,
		77,
		true
	},
	res_pic_time_2017_up = {
		424150,
		83,
		true
	},
	res_pic_time_2017_down = {
		424233,
		85,
		true
	},
	res_pic_time_2018_up = {
		424318,
		83,
		true
	},
	res_pic_time_2018_down = {
		424401,
		85,
		true
	},
	res_pic_time_2019_up = {
		424486,
		83,
		true
	},
	res_pic_time_2019_down = {
		424569,
		85,
		true
	},
	res_pic_time_2020_up = {
		424654,
		83,
		true
	},
	res_pic_new_tip = {
		424737,
		142,
		true
	},
	res_music_no_pre_tip = {
		424879,
		99,
		true
	},
	res_music_no_next_tip = {
		424978,
		99,
		true
	},
	res_music_new_tip = {
		425077,
		144,
		true
	},
	apple_link_title = {
		425221,
		104,
		true
	},
	retire_setting_help = {
		425325,
		565,
		true
	},
	activity_shop_exchange_count = {
		425890,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		425986,
		95,
		true
	},
	shops_msgbox_output = {
		426081,
		90,
		true
	},
	shop_word_exchange = {
		426171,
		79,
		true
	},
	shop_word_cancel = {
		426250,
		77,
		true
	},
	title_item_ways = {
		426327,
		154,
		true
	},
	item_lack_title = {
		426481,
		197,
		true
	},
	oil_buy_tip_2 = {
		426678,
		471,
		true
	},
	target_chapter_is_lock = {
		427149,
		131,
		true
	},
	ship_book = {
		427280,
		96,
		true
	},
	month_sign_resign = {
		427376,
		154,
		true
	},
	collect_tip = {
		427530,
		145,
		true
	},
	collect_tip2 = {
		427675,
		146,
		true
	},
	word_weakness = {
		427821,
		74,
		true
	},
	special_operation_tip1 = {
		427895,
		116,
		true
	},
	special_operation_tip2 = {
		428011,
		117,
		true
	},
	area_lock = {
		428128,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		428215,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		428311,
		89,
		true
	},
	equipment_upgrade_help = {
		428400,
		1237,
		true
	},
	equipment_upgrade_title = {
		429637,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		429728,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		429826,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		429954,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430094,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430206,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		430416,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		430613,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		430751,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		430870,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		431061,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431215,
		272,
		true
	},
	discount_coupon_tip = {
		431487,
		219,
		true
	},
	pizzahut_help = {
		431706,
		867,
		true
	},
	towerclimbing_gametip = {
		432573,
		1207,
		true
	},
	qingdianguangchang_help = {
		433780,
		772,
		true
	},
	building_tip = {
		434552,
		122,
		true
	},
	building_upgrade_tip = {
		434674,
		151,
		true
	},
	msgbox_text_upgrade = {
		434825,
		89,
		true
	},
	towerclimbing_sign_help = {
		434914,
		941,
		true
	},
	building_complete_tip = {
		435855,
		98,
		true
	},
	backyard_theme_total_print = {
		435953,
		91,
		true
	},
	towerclimbing_book_tip = {
		436044,
		125,
		true
	},
	towerclimbing_reward_tip = {
		436169,
		124,
		true
	},
	words_visit_backyard_toggle = {
		436293,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		436402,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		436528,
		112,
		true
	},
	option_desc7 = {
		436640,
		142,
		true
	},
	option_desc8 = {
		436782,
		178,
		true
	},
	option_desc9 = {
		436960,
		181,
		true
	},
	backyard_unopen = {
		437141,
		86,
		true
	},
	coupon_timeout_tip = {
		437227,
		134,
		true
	},
	coupon_repeat_tip = {
		437361,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		437519,
		152,
		true
	},
	word_random = {
		437671,
		72,
		true
	},
	word_hot = {
		437743,
		66,
		true
	},
	word_new = {
		437809,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		437875,
		207,
		true
	},
	backyard_not_found_theme_template = {
		438082,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		438197,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		438299,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		438425,
		155,
		true
	},
	help_monopoly_car = {
		438580,
		1080,
		true
	},
	help_monopoly_3th = {
		439660,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		441558,
		114,
		true
	},
	win_condition_display_qijian = {
		441672,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		441775,
		126,
		true
	},
	win_condition_display_shangchuan = {
		441901,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		442018,
		130,
		true
	},
	win_condition_display_judian = {
		442148,
		110,
		true
	},
	win_condition_display_tuoli = {
		442258,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		442377,
		142,
		true
	},
	lose_condition_display_quanmie = {
		442519,
		105,
		true
	},
	lose_condition_display_gangqu = {
		442624,
		131,
		true
	},
	re_battle = {
		442755,
		74,
		true
	},
	keep_fate_tip = {
		442829,
		139,
		true
	},
	equip_info_1 = {
		442968,
		73,
		true
	},
	equip_info_2 = {
		443041,
		87,
		true
	},
	equip_info_3 = {
		443128,
		80,
		true
	},
	equip_info_4 = {
		443208,
		73,
		true
	},
	equip_info_5 = {
		443281,
		73,
		true
	},
	equip_info_6 = {
		443354,
		80,
		true
	},
	equip_info_7 = {
		443434,
		80,
		true
	},
	equip_info_8 = {
		443514,
		80,
		true
	},
	equip_info_9 = {
		443594,
		80,
		true
	},
	equip_info_10 = {
		443674,
		84,
		true
	},
	equip_info_11 = {
		443758,
		84,
		true
	},
	equip_info_12 = {
		443842,
		81,
		true
	},
	equip_info_13 = {
		443923,
		74,
		true
	},
	equip_info_14 = {
		443997,
		87,
		true
	},
	equip_info_15 = {
		444084,
		81,
		true
	},
	equip_info_16 = {
		444165,
		81,
		true
	},
	equip_info_17 = {
		444246,
		81,
		true
	},
	equip_info_18 = {
		444327,
		81,
		true
	},
	equip_info_19 = {
		444408,
		81,
		true
	},
	equip_info_20 = {
		444489,
		84,
		true
	},
	equip_info_21 = {
		444573,
		84,
		true
	},
	equip_info_22 = {
		444657,
		91,
		true
	},
	equip_info_23 = {
		444748,
		81,
		true
	},
	equip_info_24 = {
		444829,
		81,
		true
	},
	equip_info_25 = {
		444910,
		74,
		true
	},
	equip_info_26 = {
		444984,
		81,
		true
	},
	equip_info_27 = {
		445065,
		68,
		true
	},
	equip_info_28 = {
		445133,
		91,
		true
	},
	equip_info_29 = {
		445224,
		91,
		true
	},
	equip_info_30 = {
		445315,
		81,
		true
	},
	equip_info_31 = {
		445396,
		74,
		true
	},
	equip_info_extralevel_0 = {
		445470,
		85,
		true
	},
	equip_info_extralevel_1 = {
		445555,
		85,
		true
	},
	equip_info_extralevel_2 = {
		445640,
		85,
		true
	},
	equip_info_extralevel_3 = {
		445725,
		85,
		true
	},
	tec_settings_btn_word = {
		445810,
		89,
		true
	},
	tec_tendency_0 = {
		445899,
		75,
		true
	},
	tec_tendency_1 = {
		445974,
		87,
		true
	},
	tec_tendency_2 = {
		446061,
		87,
		true
	},
	tec_tendency_3 = {
		446148,
		87,
		true
	},
	tec_tendency_4 = {
		446235,
		87,
		true
	},
	tec_tendency_cur_0 = {
		446322,
		93,
		true
	},
	tec_tendency_cur_1 = {
		446415,
		91,
		true
	},
	tec_tendency_cur_2 = {
		446506,
		91,
		true
	},
	tec_tendency_cur_3 = {
		446597,
		91,
		true
	},
	tec_target_catchup_none = {
		446688,
		103,
		true
	},
	tec_target_catchup_selected = {
		446791,
		95,
		true
	},
	tec_tendency_cur_4 = {
		446886,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		446977,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		447086,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		447195,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		447304,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		447414,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		447524,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		447634,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		447742,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		447850,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447958,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448054,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448162,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		448299,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		448386,
		86,
		true
	},
	tec_target_need_print = {
		448472,
		96,
		true
	},
	tec_target_catchup_progress = {
		448568,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		448663,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		448797,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		448965,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		450007,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		450108,
		106,
		true
	},
	tec_speedup_title = {
		450214,
		85,
		true
	},
	tec_speedup_progress = {
		450299,
		88,
		true
	},
	tec_speedup_overflow = {
		450387,
		167,
		true
	},
	tec_speedup_help_tip = {
		450554,
		266,
		true
	},
	click_back_tip = {
		450820,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		450924,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		451013,
		99,
		true
	},
	tec_catchup_errorfix = {
		451112,
		452,
		true
	},
	guild_duty_is_too_low = {
		451564,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		451695,
		139,
		true
	},
	guild_not_exist_donate_task = {
		451834,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		451959,
		158,
		true
	},
	guild_get_week_done = {
		452117,
		126,
		true
	},
	guild_public_awards = {
		452243,
		92,
		true
	},
	guild_private_awards = {
		452335,
		90,
		true
	},
	guild_task_selecte_tip = {
		452425,
		230,
		true
	},
	guild_task_accept = {
		452655,
		393,
		true
	},
	guild_commander_and_sub_op = {
		453048,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		453211,
		135,
		true
	},
	guild_donate_success = {
		453346,
		95,
		true
	},
	guild_left_donate_cnt = {
		453441,
		96,
		true
	},
	guild_donate_tip = {
		453537,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		453752,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		453883,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		454013,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		454206,
		192,
		true
	},
	guild_supply_no_open = {
		454398,
		124,
		true
	},
	guild_supply_award_got = {
		454522,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		454638,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		454798,
		278,
		true
	},
	guild_left_supply_day = {
		455076,
		88,
		true
	},
	guild_supply_help_tip = {
		455164,
		708,
		true
	},
	guild_op_only_administrator = {
		455872,
		164,
		true
	},
	guild_shop_refresh_done = {
		456036,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		456130,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		456222,
		166,
		true
	},
	guild_shop_exchange_tip = {
		456388,
		120,
		true
	},
	guild_shop_label_1 = {
		456508,
		109,
		true
	},
	guild_shop_label_2 = {
		456617,
		93,
		true
	},
	guild_shop_label_3 = {
		456710,
		79,
		true
	},
	guild_shop_label_4 = {
		456789,
		79,
		true
	},
	guild_shop_label_5 = {
		456868,
		112,
		true
	},
	guild_shop_must_select_goods = {
		456980,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457105,
		131,
		true
	},
	guild_not_exist_tech = {
		457236,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		457341,
		150,
		true
	},
	guild_tech_is_max_level = {
		457491,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		457612,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		457753,
		153,
		true
	},
	guild_tech_upgrade_done = {
		457906,
		121,
		true
	},
	guild_exist_activation_tech = {
		458027,
		149,
		true
	},
	guild_tech_gold_desc = {
		458176,
		99,
		true
	},
	guild_tech_oil_desc = {
		458275,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		458373,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		458468,
		96,
		true
	},
	guild_box_gold_desc = {
		458564,
		101,
		true
	},
	guidl_r_box_time_desc = {
		458665,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		458776,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		458889,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		459004,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		459115,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		459395,
		126,
		true
	},
	guild_ship_attr_desc = {
		459521,
		115,
		true
	},
	guild_start_tech_group_tip = {
		459636,
		149,
		true
	},
	guild_cancel_tech_tip = {
		459785,
		255,
		true
	},
	guild_tech_consume_tip = {
		460040,
		230,
		true
	},
	guild_tech_non_admin = {
		460270,
		172,
		true
	},
	guild_tech_label_max_level = {
		460442,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		460534,
		97,
		true
	},
	guild_tech_label_condition = {
		460631,
		101,
		true
	},
	guild_tech_donate_target = {
		460732,
		115,
		true
	},
	guild_not_exist = {
		460847,
		109,
		true
	},
	guild_not_exist_battle = {
		460956,
		123,
		true
	},
	guild_battle_is_end = {
		461079,
		116,
		true
	},
	guild_battle_is_exist = {
		461195,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461320,
		172,
		true
	},
	guild_event_start_tip1 = {
		461492,
		186,
		true
	},
	guild_event_start_tip2 = {
		461678,
		185,
		true
	},
	guild_word_may_happen_event = {
		461863,
		102,
		true
	},
	guild_battle_award = {
		461965,
		86,
		true
	},
	guild_word_consume = {
		462051,
		79,
		true
	},
	guild_start_event_consume_tip = {
		462130,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		462286,
		240,
		true
	},
	guild_word_consume_for_battle = {
		462526,
		97,
		true
	},
	guild_level_no_enough = {
		462623,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		462773,
		154,
		true
	},
	guild_join_event_cnt_label = {
		462927,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		463032,
		126,
		true
	},
	guild_join_event_progress_label = {
		463158,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463262,
		276,
		true
	},
	guild_event_not_exist = {
		463538,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		463644,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		463760,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		463893,
		148,
		true
	},
	guidl_event_ship_in_event = {
		464041,
		145,
		true
	},
	guild_event_start_done = {
		464186,
		90,
		true
	},
	guild_fleet_update_done = {
		464276,
		98,
		true
	},
	guild_event_is_lock = {
		464374,
		90,
		true
	},
	guild_event_is_finish = {
		464464,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		464626,
		173,
		true
	},
	guild_word_battle_area = {
		464799,
		92,
		true
	},
	guild_word_battle_type = {
		464891,
		92,
		true
	},
	guild_wrod_battle_target = {
		464983,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		465077,
		132,
		true
	},
	guild_event_start_event_tip = {
		465209,
		154,
		true
	},
	guild_word_sea = {
		465363,
		75,
		true
	},
	guild_word_score_addition = {
		465438,
		91,
		true
	},
	guild_word_effect_addition = {
		465529,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465621,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		465749,
		137,
		true
	},
	guild_event_info_desc1 = {
		465886,
		138,
		true
	},
	guild_event_info_desc2 = {
		466024,
		114,
		true
	},
	guild_join_member_cnt = {
		466138,
		90,
		true
	},
	guild_total_effect = {
		466228,
		85,
		true
	},
	guild_word_people = {
		466313,
		75,
		true
	},
	guild_event_info_desc3 = {
		466388,
		97,
		true
	},
	guild_not_exist_boss = {
		466485,
		108,
		true
	},
	guild_ship_from = {
		466593,
		75,
		true
	},
	guild_boss_formation_1 = {
		466668,
		167,
		true
	},
	guild_boss_formation_2 = {
		466835,
		161,
		true
	},
	guild_boss_formation_3 = {
		466996,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		467145,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467244,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467369,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467557,
		162,
		true
	},
	guild_fleet_is_legal = {
		467719,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		467867,
		155,
		true
	},
	guild_must_edit_fleet = {
		468022,
		119,
		true
	},
	guild_ship_in_battle = {
		468141,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		468313,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		468452,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468605,
		173,
		true
	},
	guild_get_report_failed = {
		468778,
		142,
		true
	},
	guild_report_get_all = {
		468920,
		88,
		true
	},
	guild_can_not_get_tip = {
		469008,
		160,
		true
	},
	guild_not_exist_notifycation = {
		469168,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		469305,
		159,
		true
	},
	guild_report_tooltip = {
		469464,
		240,
		true
	},
	word_guildgold = {
		469704,
		82,
		true
	},
	guild_member_rank_title_donate = {
		469786,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469884,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		469986,
		100,
		true
	},
	guild_donate_log = {
		470086,
		170,
		true
	},
	guild_supply_log = {
		470256,
		176,
		true
	},
	guild_weektask_log = {
		470432,
		139,
		true
	},
	guild_battle_log = {
		470571,
		160,
		true
	},
	guild_tech_change_log = {
		470731,
		115,
		true
	},
	guild_log_title = {
		470846,
		83,
		true
	},
	guild_use_donateitem_success = {
		470929,
		122,
		true
	},
	guild_use_battleitem_success = {
		471051,
		122,
		true
	},
	not_exist_guild_use_item = {
		471173,
		170,
		true
	},
	guild_member_tip = {
		471343,
		2630,
		true
	},
	guild_tech_tip = {
		473973,
		2747,
		true
	},
	guild_office_tip = {
		476720,
		3048,
		true
	},
	guild_event_help_tip = {
		479768,
		2683,
		true
	},
	guild_mission_info_tip = {
		482451,
		1527,
		true
	},
	guild_public_tech_tip = {
		483978,
		655,
		true
	},
	guild_public_office_tip = {
		484633,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		485020,
		296,
		true
	},
	guild_boss_fleet_desc = {
		485316,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485888,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		486092,
		118,
		true
	},
	word_shipState_guild_event = {
		486210,
		149,
		true
	},
	word_shipState_guild_boss = {
		486359,
		195,
		true
	},
	commander_is_in_guild = {
		486554,
		191,
		true
	},
	guild_assult_ship_recommend = {
		486745,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		486900,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487062,
		180,
		true
	},
	guild_recommend_limit = {
		487242,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		487386,
		211,
		true
	},
	guild_mission_complate = {
		487597,
		107,
		true
	},
	guild_operation_event_occurrence = {
		487704,
		179,
		true
	},
	guild_transfer_president_confirm = {
		487883,
		212,
		true
	},
	guild_damage_ranking = {
		488095,
		81,
		true
	},
	guild_total_damage = {
		488176,
		86,
		true
	},
	guild_donate_list_updated = {
		488262,
		110,
		true
	},
	guild_donate_list_update_failed = {
		488372,
		120,
		true
	},
	guild_tip_quit_operation = {
		488492,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		488738,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		488888,
		268,
		true
	},
	guild_time_remaining_tip = {
		489156,
		100,
		true
	},
	help_rollingBallGame = {
		489256,
		1335,
		true
	},
	rolling_ball_help = {
		490591,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		491454,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492202,
		110,
		true
	},
	build_ship_accumulative = {
		492312,
		92,
		true
	},
	destory_ship_before_tip = {
		492404,
		103,
		true
	},
	destory_ship_input_erro = {
		492507,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		492652,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		492821,
		266,
		true
	},
	jiujiu_expedition_help = {
		493087,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		493711,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		493807,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		493941,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494069,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		494223,
		141,
		true
	},
	trade_card_tips1 = {
		494364,
		90,
		true
	},
	trade_card_tips2 = {
		494454,
		381,
		true
	},
	trade_card_tips3 = {
		494835,
		385,
		true
	},
	trade_card_tips4 = {
		495220,
		88,
		true
	},
	ur_exchange_help_tip = {
		495308,
		863,
		true
	},
	fleet_antisub_range = {
		496171,
		80,
		true
	},
	fleet_antisub_range_tip = {
		496251,
		1523,
		true
	},
	practise_idol_tip = {
		497774,
		116,
		true
	},
	practise_idol_help = {
		497890,
		1080,
		true
	},
	upgrade_idol_tip = {
		498970,
		113,
		true
	},
	upgrade_complete_tip = {
		499083,
		88,
		true
	},
	upgrade_introduce_tip = {
		499171,
		124,
		true
	},
	collect_idol_tip = {
		499295,
		136,
		true
	},
	hand_account_tip = {
		499431,
		102,
		true
	},
	hand_account_resetting_tip = {
		499533,
		120,
		true
	},
	help_candymagic = {
		499653,
		1415,
		true
	},
	award_overflow_tip = {
		501068,
		167,
		true
	},
	hunter_npc = {
		501235,
		1048,
		true
	},
	venusvolleyball_help = {
		502283,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		503654,
		97,
		true
	},
	venusvolleyball_return_tip = {
		503751,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		503923,
		117,
		true
	},
	doa_main = {
		504040,
		1471,
		true
	},
	doa_pt_help = {
		505511,
		939,
		true
	},
	doa_pt_complete = {
		506450,
		83,
		true
	},
	doa_pt_up = {
		506533,
		100,
		true
	},
	doa_liliang = {
		506633,
		72,
		true
	},
	doa_jiqiao = {
		506705,
		74,
		true
	},
	doa_tili = {
		506779,
		69,
		true
	},
	doa_meili = {
		506848,
		70,
		true
	},
	snowball_help = {
		506918,
		1818,
		true
	},
	help_xinnian2021_feast = {
		508736,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		509325,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		510612,
		852,
		true
	},
	help_xinnian2021__meishi = {
		511464,
		1482,
		true
	},
	help_act_event = {
		512946,
		277,
		true
	},
	autofight = {
		513223,
		76,
		true
	},
	autofight_errors_tip = {
		513299,
		166,
		true
	},
	autofight_special_operation_tip = {
		513465,
		449,
		true
	},
	autofight_formation = {
		513914,
		80,
		true
	},
	autofight_cat = {
		513994,
		77,
		true
	},
	autofight_function = {
		514071,
		79,
		true
	},
	autofight_function1 = {
		514150,
		87,
		true
	},
	autofight_function2 = {
		514237,
		87,
		true
	},
	autofight_function3 = {
		514324,
		87,
		true
	},
	autofight_function4 = {
		514411,
		80,
		true
	},
	autofight_function5 = {
		514491,
		97,
		true
	},
	autofight_rewards = {
		514588,
		89,
		true
	},
	autofight_rewards_none = {
		514677,
		107,
		true
	},
	autofight_leave = {
		514784,
		76,
		true
	},
	autofight_onceagain = {
		514860,
		83,
		true
	},
	autofight_entrust = {
		514943,
		106,
		true
	},
	autofight_task = {
		515049,
		100,
		true
	},
	autofight_effect = {
		515149,
		123,
		true
	},
	autofight_file = {
		515272,
		89,
		true
	},
	autofight_discovery = {
		515361,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		515469,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		515624,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		515750,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		515878,
		162,
		true
	},
	autofight_farm = {
		516040,
		81,
		true
	},
	autofight_story = {
		516121,
		121,
		true
	},
	fushun_adventure_help = {
		516242,
		1780,
		true
	},
	autofight_change_tip = {
		518022,
		183,
		true
	},
	autofight_selectprops_tip = {
		518205,
		116,
		true
	},
	help_chunjie2021_feast = {
		518321,
		843,
		true
	},
	valentinesday__txt1_tip = {
		519164,
		160,
		true
	},
	valentinesday__txt2_tip = {
		519324,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519481,
		133,
		true
	},
	valentinesday__txt4_tip = {
		519614,
		152,
		true
	},
	valentinesday__txt5_tip = {
		519766,
		171,
		true
	},
	valentinesday__txt6_tip = {
		519937,
		150,
		true
	},
	valentinesday__shop_tip = {
		520087,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		520210,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		520311,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		520412,
		138,
		true
	},
	wwf_bamboo_help = {
		520550,
		971,
		true
	},
	wwf_guide_tip = {
		521521,
		142,
		true
	},
	securitycake_help = {
		521663,
		1895,
		true
	},
	icecream_help = {
		523558,
		1057,
		true
	},
	icecream_make_tip = {
		524615,
		93,
		true
	},
	query_role = {
		524708,
		75,
		true
	},
	query_role_none = {
		524783,
		83,
		true
	},
	query_role_button = {
		524866,
		85,
		true
	},
	query_role_fail = {
		524951,
		83,
		true
	},
	cumulative_victory_target_tip = {
		525034,
		104,
		true
	},
	cumulative_victory_now_tip = {
		525138,
		101,
		true
	},
	word_files_repair = {
		525239,
		91,
		true
	},
	repair_setting_label = {
		525330,
		91,
		true
	},
	voice_control = {
		525421,
		77,
		true
	},
	index_equip = {
		525498,
		76,
		true
	},
	index_without_limit = {
		525574,
		83,
		true
	},
	meta_learn_skill = {
		525657,
		99,
		true
	},
	world_joint_boss_not_found = {
		525756,
		155,
		true
	},
	world_joint_boss_is_death = {
		525911,
		154,
		true
	},
	world_joint_whitout_guild = {
		526065,
		122,
		true
	},
	world_joint_whitout_friend = {
		526187,
		104,
		true
	},
	world_joint_call_support_failed = {
		526291,
		107,
		true
	},
	world_joint_call_support_success = {
		526398,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		526506,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		526687,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		526877,
		183,
		true
	},
	ad_4 = {
		527060,
		226,
		true
	},
	world_word_expired = {
		527286,
		93,
		true
	},
	world_word_guild_member = {
		527379,
		105,
		true
	},
	world_word_guild_player = {
		527484,
		98,
		true
	},
	world_joint_boss_award_expired = {
		527582,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		527687,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		527812,
		154,
		true
	},
	world_boss_get_item = {
		527966,
		166,
		true
	},
	world_boss_ask_help = {
		528132,
		132,
		true
	},
	world_joint_count_no_enough = {
		528264,
		102,
		true
	},
	world_boss_none = {
		528366,
		155,
		true
	},
	world_boss_fleet = {
		528521,
		84,
		true
	},
	world_max_challenge_cnt = {
		528605,
		174,
		true
	},
	world_reset_success = {
		528779,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528883,
		235,
		true
	},
	world_map_version = {
		529118,
		145,
		true
	},
	world_resource_fill = {
		529263,
		141,
		true
	},
	meta_sys_lock_tip = {
		529404,
		163,
		true
	},
	meta_story_lock = {
		529567,
		162,
		true
	},
	meta_acttime_limit = {
		529729,
		79,
		true
	},
	meta_pt_left = {
		529808,
		79,
		true
	},
	meta_syn_rate = {
		529887,
		87,
		true
	},
	meta_repair_rate = {
		529974,
		87,
		true
	},
	meta_story_tip_1 = {
		530061,
		98,
		true
	},
	meta_story_tip_2 = {
		530159,
		92,
		true
	},
	meta_pt_get_way = {
		530251,
		150,
		true
	},
	meta_pt_point = {
		530401,
		84,
		true
	},
	meta_award_get = {
		530485,
		82,
		true
	},
	meta_award_got = {
		530567,
		78,
		true
	},
	meta_repair = {
		530645,
		80,
		true
	},
	meta_repair_success = {
		530725,
		94,
		true
	},
	meta_repair_effect_unlock = {
		530819,
		104,
		true
	},
	meta_repair_effect_special = {
		530923,
		127,
		true
	},
	meta_energy_ship_level_need = {
		531050,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		531159,
		117,
		true
	},
	meta_energy_active_box_tip = {
		531276,
		195,
		true
	},
	meta_break = {
		531471,
		103,
		true
	},
	meta_energy_preview_title = {
		531574,
		138,
		true
	},
	meta_energy_preview_tip = {
		531712,
		148,
		true
	},
	meta_exp_per_day = {
		531860,
		87,
		true
	},
	meta_skill_unlock = {
		531947,
		130,
		true
	},
	meta_unlock_skill_tip = {
		532077,
		165,
		true
	},
	meta_unlock_skill_select = {
		532242,
		135,
		true
	},
	meta_switch_skill_disable = {
		532377,
		172,
		true
	},
	meta_switch_skill_box_title = {
		532549,
		132,
		true
	},
	meta_cur_pt = {
		532681,
		89,
		true
	},
	meta_toast_fullexp = {
		532770,
		103,
		true
	},
	meta_toast_tactics = {
		532873,
		83,
		true
	},
	meta_skillbtn_tactics = {
		532956,
		83,
		true
	},
	meta_destroy_tip = {
		533039,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		533158,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		533243,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		533328,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		533413,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		533501,
		85,
		true
	},
	meta_voice_name_propose = {
		533586,
		84,
		true
	},
	world_boss_ad = {
		533670,
		79,
		true
	},
	world_boss_drop_title = {
		533749,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		533849,
		121,
		true
	},
	world_boss_progress_item_desc = {
		533970,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534389,
		142,
		true
	},
	equip_ammo_type_1 = {
		534531,
		81,
		true
	},
	equip_ammo_type_2 = {
		534612,
		81,
		true
	},
	equip_ammo_type_3 = {
		534693,
		81,
		true
	},
	equip_ammo_type_4 = {
		534774,
		85,
		true
	},
	equip_ammo_type_5 = {
		534859,
		78,
		true
	},
	equip_ammo_type_6 = {
		534937,
		81,
		true
	},
	equip_ammo_type_7 = {
		535018,
		92,
		true
	},
	equip_ammo_type_8 = {
		535110,
		81,
		true
	},
	equip_ammo_type_9 = {
		535191,
		81,
		true
	},
	equip_ammo_type_10 = {
		535272,
		79,
		true
	},
	equip_ammo_type_11 = {
		535351,
		82,
		true
	},
	common_daily_limit = {
		535433,
		100,
		true
	},
	meta_help = {
		535533,
		3094,
		true
	},
	world_boss_daily_limit = {
		538627,
		100,
		true
	},
	common_go_to_analyze = {
		538727,
		87,
		true
	},
	world_boss_not_reach_target = {
		538814,
		111,
		true
	},
	special_transform_limit_reach = {
		538925,
		179,
		true
	},
	meta_pt_notenough = {
		539104,
		206,
		true
	},
	meta_boss_unlock = {
		539310,
		178,
		true
	},
	word_take_effect = {
		539488,
		77,
		true
	},
	world_boss_challenge_cnt = {
		539565,
		96,
		true
	},
	word_shipNation_meta = {
		539661,
		78,
		true
	},
	world_word_friend = {
		539739,
		78,
		true
	},
	world_word_world = {
		539817,
		77,
		true
	},
	world_word_guild = {
		539894,
		80,
		true
	},
	world_collection_1 = {
		539974,
		86,
		true
	},
	world_collection_2 = {
		540060,
		79,
		true
	},
	world_collection_3 = {
		540139,
		82,
		true
	},
	zero_hour_command_error = {
		540221,
		106,
		true
	},
	commander_is_in_bigworld = {
		540327,
		113,
		true
	},
	world_collection_back = {
		540440,
		112,
		true
	},
	archives_whether_to_retreat = {
		540552,
		195,
		true
	},
	world_fleet_stop = {
		540747,
		95,
		true
	},
	world_setting_title = {
		540842,
		94,
		true
	},
	world_setting_quickmode = {
		540936,
		97,
		true
	},
	world_setting_quickmodetip = {
		541033,
		157,
		true
	},
	world_setting_submititem = {
		541190,
		113,
		true
	},
	world_setting_submititemtip = {
		541303,
		186,
		true
	},
	world_setting_mapauto = {
		541489,
		117,
		true
	},
	world_setting_mapautotip = {
		541606,
		164,
		true
	},
	world_boss_maintenance = {
		541770,
		163,
		true
	},
	world_boss_inbattle = {
		541933,
		120,
		true
	},
	world_automode_title_1 = {
		542053,
		97,
		true
	},
	world_automode_title_2 = {
		542150,
		86,
		true
	},
	world_automode_cancel = {
		542236,
		82,
		true
	},
	world_automode_confirm = {
		542318,
		83,
		true
	},
	world_automode_start_tip1 = {
		542401,
		120,
		true
	},
	world_automode_start_tip2 = {
		542521,
		96,
		true
	},
	world_automode_start_tip3 = {
		542617,
		117,
		true
	},
	world_automode_start_tip4 = {
		542734,
		107,
		true
	},
	world_automode_setting_1 = {
		542841,
		110,
		true
	},
	world_automode_setting_1_1 = {
		542951,
		89,
		true
	},
	world_automode_setting_1_2 = {
		543040,
		82,
		true
	},
	world_automode_setting_1_3 = {
		543122,
		82,
		true
	},
	world_automode_setting_1_4 = {
		543204,
		87,
		true
	},
	world_automode_setting_2 = {
		543291,
		107,
		true
	},
	world_automode_setting_2_1 = {
		543398,
		101,
		true
	},
	world_automode_setting_2_2 = {
		543499,
		108,
		true
	},
	world_automode_setting_all_1 = {
		543607,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		543730,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		543816,
		86,
		true
	},
	world_automode_setting_all_2 = {
		543902,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		544008,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		544096,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		544200,
		104,
		true
	},
	world_automode_setting_all_3 = {
		544304,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		544428,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		544516,
		87,
		true
	},
	world_automode_setting_all_4 = {
		544603,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		544726,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		544812,
		86,
		true
	},
	world_collection_task_tip_1 = {
		544898,
		155,
		true
	},
	area_putong = {
		545053,
		79,
		true
	},
	area_anquan = {
		545132,
		79,
		true
	},
	area_yaosai = {
		545211,
		85,
		true
	},
	area_yaosai_2 = {
		545296,
		123,
		true
	},
	area_shenyuan = {
		545419,
		81,
		true
	},
	area_yinmi = {
		545500,
		78,
		true
	},
	area_renwu = {
		545578,
		78,
		true
	},
	area_zhuxian = {
		545656,
		80,
		true
	},
	area_dangan = {
		545736,
		79,
		true
	},
	charge_trade_no_error = {
		545815,
		121,
		true
	},
	world_reset_1 = {
		545936,
		126,
		true
	},
	world_reset_2 = {
		546062,
		144,
		true
	},
	world_reset_3 = {
		546206,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		546318,
		136,
		true
	},
	world_boss_unactivated = {
		546454,
		130,
		true
	},
	world_reset_tip = {
		546584,
		3035,
		true
	},
	spring_invited_2021 = {
		549619,
		215,
		true
	},
	charge_error_count_limit = {
		549834,
		117,
		true
	},
	levelScene_select_sp = {
		549951,
		112,
		true
	},
	word_adjustFleet = {
		550063,
		84,
		true
	},
	levelScene_select_noitem = {
		550147,
		109,
		true
	},
	story_setting_label = {
		550256,
		108,
		true
	},
	login_arrears_tips = {
		550364,
		178,
		true
	},
	Supplement_pay1 = {
		550542,
		222,
		true
	},
	Supplement_pay2 = {
		550764,
		233,
		true
	},
	Supplement_pay3 = {
		550997,
		294,
		true
	},
	Supplement_pay4 = {
		551291,
		82,
		true
	},
	world_ship_repair = {
		551373,
		108,
		true
	},
	Supplement_pay5 = {
		551481,
		158,
		true
	},
	area_unkown = {
		551639,
		79,
		true
	},
	Supplement_pay6 = {
		551718,
		83,
		true
	},
	Supplement_pay7 = {
		551801,
		83,
		true
	},
	Supplement_pay8 = {
		551884,
		82,
		true
	},
	world_battle_damage = {
		551966,
		150,
		true
	},
	setting_story_speed_1 = {
		552116,
		85,
		true
	},
	setting_story_speed_2 = {
		552201,
		82,
		true
	},
	setting_story_speed_3 = {
		552283,
		85,
		true
	},
	setting_story_speed_4 = {
		552368,
		92,
		true
	},
	story_autoplay_setting_label = {
		552460,
		106,
		true
	},
	story_autoplay_setting_1 = {
		552566,
		82,
		true
	},
	story_autoplay_setting_2 = {
		552648,
		81,
		true
	},
	meta_shop_exchange_limit = {
		552729,
		95,
		true
	},
	meta_shop_unexchange_label = {
		552824,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		552921,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		553013,
		123,
		true
	},
	dailyLevel_quickfinish = {
		553136,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		553551,
		104,
		true
	},
	LevelSignal = {
		553655,
		78,
		true
	},
	LevelSignal_go = {
		553733,
		75,
		true
	},
	LevelSignal_search = {
		553808,
		86,
		true
	},
	LevelSignal_times = {
		553894,
		93,
		true
	},
	LevelSignal_intensity = {
		553987,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		554077,
		136,
		true
	},
	common_npc_formation_tip = {
		554213,
		124,
		true
	},
	gametip_xiaotiancheng = {
		554337,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		555637,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		555753,
		115,
		true
	},
	task_lock = {
		555868,
		80,
		true
	},
	week_task_pt_name = {
		555948,
		81,
		true
	},
	week_task_award_preview_label = {
		556029,
		97,
		true
	},
	week_task_title_label = {
		556126,
		96,
		true
	},
	cattery_op_clean_success = {
		556222,
		92,
		true
	},
	cattery_op_feed_success = {
		556314,
		97,
		true
	},
	cattery_op_play_success = {
		556411,
		97,
		true
	},
	cattery_style_change_success = {
		556508,
		106,
		true
	},
	cattery_add_commander_success = {
		556614,
		107,
		true
	},
	cattery_remove_commander_success = {
		556721,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		556831,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		556981,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		557104,
		101,
		true
	},
	commander_box_was_finished = {
		557205,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		557309,
		112,
		true
	},
	comander_tool_max_cnt = {
		557421,
		96,
		true
	},
	cat_home_help = {
		557517,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		558739,
		119,
		true
	},
	cat_home_unlock = {
		558858,
		146,
		true
	},
	cat_sleep_notplay = {
		559004,
		122,
		true
	},
	cathome_style_unlock = {
		559126,
		145,
		true
	},
	commander_is_in_cattery = {
		559271,
		123,
		true
	},
	cat_home_interaction = {
		559394,
		117,
		true
	},
	cat_accelerate_left = {
		559511,
		92,
		true
	},
	common_clean = {
		559603,
		73,
		true
	},
	common_feed = {
		559676,
		78,
		true
	},
	common_play = {
		559754,
		78,
		true
	},
	game_stopwords = {
		559832,
		99,
		true
	},
	game_openwords = {
		559931,
		99,
		true
	},
	amusementpark_shop_enter = {
		560030,
		167,
		true
	},
	amusementpark_shop_exchange = {
		560197,
		242,
		true
	},
	amusementpark_shop_success = {
		560439,
		113,
		true
	},
	amusementpark_shop_special = {
		560552,
		160,
		true
	},
	amusementpark_shop_end = {
		560712,
		131,
		true
	},
	amusementpark_shop_0 = {
		560843,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		560988,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		561163,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		561315,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		561471,
		200,
		true
	},
	amusementpark_help = {
		561671,
		1386,
		true
	},
	amusementpark_shop_help = {
		563057,
		784,
		true
	},
	handshake_game_help = {
		563841,
		1116,
		true
	},
	MeixiV4_help = {
		564957,
		1024,
		true
	},
	activity_permanent_total = {
		565981,
		95,
		true
	},
	word_investigate = {
		566076,
		77,
		true
	},
	ambush_display_none = {
		566153,
		80,
		true
	},
	activity_permanent_help = {
		566233,
		464,
		true
	},
	activity_permanent_tips1 = {
		566697,
		166,
		true
	},
	activity_permanent_tips2 = {
		566863,
		181,
		true
	},
	activity_permanent_tips3 = {
		567044,
		166,
		true
	},
	activity_permanent_tips4 = {
		567210,
		260,
		true
	},
	activity_permanent_finished = {
		567470,
		91,
		true
	},
	idolmaster_main = {
		567561,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		568885,
		110,
		true
	},
	idolmaster_game_tip2 = {
		568995,
		107,
		true
	},
	idolmaster_game_tip3 = {
		569102,
		89,
		true
	},
	idolmaster_game_tip4 = {
		569191,
		89,
		true
	},
	idolmaster_game_tip5 = {
		569280,
		82,
		true
	},
	idolmaster_collection = {
		569362,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		569960,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		570051,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		570142,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		570233,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		570324,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		570415,
		90,
		true
	},
	cartoon_notall = {
		570505,
		82,
		true
	},
	cartoon_haveno = {
		570587,
		99,
		true
	},
	res_cartoon_new_tip = {
		570686,
		140,
		true
	},
	memory_actiivty_ex = {
		570826,
		77,
		true
	},
	memory_activity_sp = {
		570903,
		77,
		true
	},
	memory_activity_daily = {
		570980,
		85,
		true
	},
	memory_activity_others = {
		571065,
		83,
		true
	},
	battle_end_title = {
		571148,
		84,
		true
	},
	battle_end_subtitle1 = {
		571232,
		88,
		true
	},
	battle_end_subtitle2 = {
		571320,
		88,
		true
	},
	meta_skill_dailyexp = {
		571408,
		104,
		true
	},
	meta_skill_learn = {
		571512,
		118,
		true
	},
	meta_skill_maxtip = {
		571630,
		169,
		true
	},
	meta_tactics_detail = {
		571799,
		87,
		true
	},
	meta_tactics_unlock = {
		571886,
		87,
		true
	},
	meta_tactics_switch = {
		571973,
		87,
		true
	},
	meta_skill_maxtip2 = {
		572060,
		93,
		true
	},
	activity_permanent_progress = {
		572153,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		572242,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		572345,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		572458,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		572565,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		572682,
		161,
		true
	},
	tec_tip_no_consumption = {
		572843,
		83,
		true
	},
	tec_tip_material_stock = {
		572926,
		83,
		true
	},
	tec_tip_to_consumption = {
		573009,
		90,
		true
	},
	onebutton_max_tip = {
		573099,
		85,
		true
	},
	target_get_tip = {
		573184,
		75,
		true
	},
	fleet_select_title = {
		573259,
		86,
		true
	},
	equip_add = {
		573345,
		98,
		true
	},
	equipskin_add = {
		573443,
		108,
		true
	},
	equipskin_none = {
		573551,
		103,
		true
	},
	equipskin_typewrong = {
		573654,
		121,
		true
	},
	equipskin_typewrong_en = {
		573775,
		98,
		true
	},
	user_is_banned = {
		573873,
		119,
		true
	},
	user_is_forever_banned = {
		573992,
		100,
		true
	},
	old_class_is_close = {
		574092,
		146,
		true
	},
	activity_event_building = {
		574238,
		1415,
		true
	},
	salvage_tips = {
		575653,
		1097,
		true
	},
	tips_shakebeads = {
		576750,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		577718,
		130,
		true
	},
	cowboy_tips = {
		577848,
		884,
		true
	},
	chazi_tips = {
		578732,
		1059,
		true
	},
	catchteasure_help = {
		579791,
		859,
		true
	},
	unlock_tips = {
		580650,
		89,
		true
	},
	class_label_tran = {
		580739,
		78,
		true
	},
	class_label_gen = {
		580817,
		81,
		true
	},
	class_attr_store = {
		580898,
		87,
		true
	},
	class_attr_proficiency = {
		580985,
		93,
		true
	},
	class_attr_getproficiency = {
		581078,
		96,
		true
	},
	class_attr_costproficiency = {
		581174,
		97,
		true
	},
	class_label_upgrading = {
		581271,
		89,
		true
	},
	class_label_upgradetime = {
		581360,
		94,
		true
	},
	class_label_oilfield = {
		581454,
		88,
		true
	},
	class_label_goldfield = {
		581542,
		92,
		true
	},
	class_res_maxlevel_tip = {
		581634,
		97,
		true
	},
	ship_exp_item_title = {
		581731,
		83,
		true
	},
	ship_exp_item_label_clear = {
		581814,
		89,
		true
	},
	ship_exp_item_label_recom = {
		581903,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		581990,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		582079,
		195,
		true
	},
	tec_nation_award_finish = {
		582274,
		91,
		true
	},
	coures_exp_overflow_tip = {
		582365,
		178,
		true
	},
	coures_exp_npc_tip = {
		582543,
		220,
		true
	},
	coures_level_tip = {
		582763,
		171,
		true
	},
	coures_tip_material_stock = {
		582934,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		583021,
		104,
		true
	},
	eatgame_tips = {
		583125,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		584371,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		584535,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		584668,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		584808,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		584971,
		258,
		true
	},
	battlepass_main_time = {
		585229,
		89,
		true
	},
	battlepass_main_help_2110 = {
		585318,
		3459,
		true
	},
	cruise_task_help_2110 = {
		588777,
		1417,
		true
	},
	cruise_task_phase = {
		590194,
		94,
		true
	},
	cruise_task_tips = {
		590288,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		590369,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		590649,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		590841,
		106,
		true
	},
	cruise_task_unlock = {
		590947,
		133,
		true
	},
	cruise_task_week = {
		591080,
		79,
		true
	},
	battlepass_pay_timelimit = {
		591159,
		89,
		true
	},
	battlepass_pay_acquire = {
		591248,
		95,
		true
	},
	battlepass_pay_attention = {
		591343,
		155,
		true
	},
	battlepass_acquire_attention = {
		591498,
		190,
		true
	},
	battlepass_pay_tip = {
		591688,
		112,
		true
	},
	battlepass_main_tip1 = {
		591800,
		365,
		true
	},
	battlepass_main_tip2 = {
		592165,
		298,
		true
	},
	battlepass_main_tip3 = {
		592463,
		355,
		true
	},
	battlepass_complete = {
		592818,
		94,
		true
	},
	shop_free_tag = {
		592912,
		74,
		true
	},
	quick_equip_tip1 = {
		592986,
		81,
		true
	},
	quick_equip_tip2 = {
		593067,
		77,
		true
	},
	quick_equip_tip3 = {
		593144,
		77,
		true
	},
	quick_equip_tip4 = {
		593221,
		101,
		true
	},
	quick_equip_tip5 = {
		593322,
		127,
		true
	},
	quick_equip_tip6 = {
		593449,
		192,
		true
	},
	retire_importantequipment_tips = {
		593641,
		184,
		true
	},
	settle_rewards_title = {
		593825,
		95,
		true
	},
	settle_rewards_subtitle = {
		593920,
		92,
		true
	},
	total_rewards_subtitle = {
		594012,
		90,
		true
	},
	settle_rewards_text = {
		594102,
		87,
		true
	},
	use_oil_limit_help = {
		594189,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		594474,
		118,
		true
	},
	index_awakening2 = {
		594592,
		93,
		true
	},
	index_upgrade = {
		594685,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		594772,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		594867,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		594965,
		102,
		true
	},
	attr_durability = {
		595067,
		76,
		true
	},
	attr_armor = {
		595143,
		71,
		true
	},
	attr_reload = {
		595214,
		72,
		true
	},
	attr_cannon = {
		595286,
		72,
		true
	},
	attr_torpedo = {
		595358,
		73,
		true
	},
	attr_motion = {
		595431,
		72,
		true
	},
	attr_antiaircraft = {
		595503,
		78,
		true
	},
	attr_air = {
		595581,
		69,
		true
	},
	attr_hit = {
		595650,
		69,
		true
	},
	attr_antisub = {
		595719,
		73,
		true
	},
	attr_oxy_max = {
		595792,
		76,
		true
	},
	attr_ammo = {
		595868,
		73,
		true
	},
	attr_hunting_range = {
		595941,
		86,
		true
	},
	attr_luck = {
		596027,
		70,
		true
	},
	attr_consume = {
		596097,
		73,
		true
	},
	monthly_card_tip = {
		596170,
		100,
		true
	},
	shopping_error_time_limit = {
		596270,
		176,
		true
	},
	world_total_power = {
		596446,
		81,
		true
	},
	world_mileage = {
		596527,
		81,
		true
	},
	world_pressing = {
		596608,
		81,
		true
	},
	Settings_title_FPS = {
		596689,
		89,
		true
	},
	Settings_title_Notification = {
		596778,
		102,
		true
	},
	Settings_title_Other = {
		596880,
		88,
		true
	},
	Settings_title_LoginJP = {
		596968,
		90,
		true
	},
	Settings_title_Redeem = {
		597058,
		89,
		true
	},
	Settings_title_AdjustScr = {
		597147,
		98,
		true
	},
	Settings_title_Secpw = {
		597245,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		597337,
		111,
		true
	},
	Settings_title_agreement = {
		597448,
		92,
		true
	},
	Settings_title_sound = {
		597540,
		91,
		true
	},
	Settings_title_resUpdate = {
		597631,
		95,
		true
	},
	equipment_info_change_tip = {
		597726,
		130,
		true
	},
	equipment_info_change_name_a = {
		597856,
		110,
		true
	},
	equipment_info_change_name_b = {
		597966,
		110,
		true
	},
	equipment_info_change_text_before = {
		598076,
		98,
		true
	},
	equipment_info_change_text_after = {
		598174,
		97,
		true
	},
	world_boss_progress_tip_title = {
		598271,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		598385,
		279,
		true
	},
	ssss_main_help = {
		598664,
		1171,
		true
	},
	mini_game_time = {
		599835,
		86,
		true
	},
	mini_game_score = {
		599921,
		77,
		true
	},
	mini_game_leave = {
		599998,
		108,
		true
	},
	mini_game_pause = {
		600106,
		105,
		true
	},
	mini_game_cur_score = {
		600211,
		88,
		true
	},
	mini_game_high_score = {
		600299,
		89,
		true
	},
	monopoly_world_tip1 = {
		600388,
		96,
		true
	},
	monopoly_world_tip2 = {
		600484,
		249,
		true
	},
	monopoly_world_tip3 = {
		600733,
		214,
		true
	},
	help_monopoly_world = {
		600947,
		1559,
		true
	},
	ssssmedal_tip = {
		602506,
		193,
		true
	},
	ssssmedal_name = {
		602699,
		101,
		true
	},
	ssssmedal_belonging = {
		602800,
		106,
		true
	},
	ssssmedal_name1 = {
		602906,
		103,
		true
	},
	ssssmedal_name2 = {
		603009,
		99,
		true
	},
	ssssmedal_name3 = {
		603108,
		106,
		true
	},
	ssssmedal_name4 = {
		603214,
		99,
		true
	},
	ssssmedal_name5 = {
		603313,
		102,
		true
	},
	ssssmedal_name6 = {
		603415,
		85,
		true
	},
	ssssmedal_belonging1 = {
		603500,
		101,
		true
	},
	ssssmedal_belonging2 = {
		603601,
		101,
		true
	},
	ssssmedal_desc1 = {
		603702,
		169,
		true
	},
	ssssmedal_desc2 = {
		603871,
		204,
		true
	},
	ssssmedal_desc3 = {
		604075,
		218,
		true
	},
	ssssmedal_desc4 = {
		604293,
		197,
		true
	},
	ssssmedal_desc5 = {
		604490,
		204,
		true
	},
	ssssmedal_desc6 = {
		604694,
		176,
		true
	},
	show_fate_demand_count = {
		604870,
		140,
		true
	},
	show_design_demand_count = {
		605010,
		153,
		true
	},
	blueprint_select_overflow = {
		605163,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		605256,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		605436,
		131,
		true
	},
	blueprint_exchange_select_display = {
		605567,
		117,
		true
	},
	build_rate_title = {
		605684,
		84,
		true
	},
	build_pools_intro = {
		605768,
		159,
		true
	},
	build_detail_intro = {
		605927,
		98,
		true
	},
	ssss_game_tip = {
		606025,
		1522,
		true
	},
	ssss_medal_tip = {
		607547,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		608070,
		279,
		true
	},
	battlepass_main_help_2112 = {
		608349,
		3435,
		true
	},
	cruise_task_help_2112 = {
		611784,
		1406,
		true
	},
	littleSanDiego_npc = {
		613190,
		1401,
		true
	},
	tag_ship_unlocked = {
		614591,
		88,
		true
	},
	tag_ship_locked = {
		614679,
		86,
		true
	},
	acceleration_tips_1 = {
		614765,
		218,
		true
	},
	acceleration_tips_2 = {
		614983,
		202,
		true
	},
	noacceleration_tips = {
		615185,
		128,
		true
	},
	word_shipskin = {
		615313,
		74,
		true
	},
	settings_sound_title_bgm = {
		615387,
		91,
		true
	},
	settings_sound_title_effct = {
		615478,
		90,
		true
	},
	settings_sound_title_cv = {
		615568,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		615655,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		615772,
		116,
		true
	},
	setting_resdownload_title_music = {
		615888,
		112,
		true
	},
	setting_resdownload_title_sound = {
		616000,
		118,
		true
	},
	settings_battle_title = {
		616118,
		89,
		true
	},
	settings_battle_tip = {
		616207,
		117,
		true
	},
	settings_battle_Btn_edit = {
		616324,
		86,
		true
	},
	settings_battle_Btn_reset = {
		616410,
		89,
		true
	},
	settings_battle_Btn_save = {
		616499,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		616585,
		88,
		true
	},
	settings_pwd_label_close = {
		616673,
		82,
		true
	},
	settings_pwd_label_open = {
		616755,
		80,
		true
	},
	word_frame = {
		616835,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		616903,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		617012,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		617107,
		125,
		true
	},
	CurlingGame_tips1 = {
		617232,
		1216,
		true
	},
	maid_task_tips1 = {
		618448,
		828,
		true
	},
	shop_diamond_title = {
		619276,
		89,
		true
	},
	shop_gift_title = {
		619365,
		86,
		true
	},
	shop_item_title = {
		619451,
		86,
		true
	},
	shop_charge_level_limit = {
		619537,
		91,
		true
	},
	backhill_cantupbuilding = {
		619628,
		171,
		true
	},
	pray_cant_tips = {
		619799,
		158,
		true
	},
	help_xinnian2022_feast = {
		619957,
		807,
		true
	},
	Pray_activity_tips1 = {
		620764,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		622414,
		242,
		true
	},
	help_xinnian2022_z28 = {
		622656,
		902,
		true
	},
	help_xinnian2022_firework = {
		623558,
		1574,
		true
	},
	player_manifesto_placeholder = {
		625132,
		112,
		true
	},
	box_ship_del_click = {
		625244,
		73,
		true
	},
	box_equipment_del_click = {
		625317,
		78,
		true
	},
	change_player_name_title = {
		625395,
		92,
		true
	},
	change_player_name_subtitle = {
		625487,
		108,
		true
	},
	change_player_name_input_tip = {
		625595,
		99,
		true
	},
	tactics_class_start = {
		625694,
		87,
		true
	},
	tactics_class_cancel = {
		625781,
		81,
		true
	},
	tactics_class_get_exp = {
		625862,
		99,
		true
	},
	tactics_class_spend_time = {
		625961,
		92,
		true
	},
	build_ticket_description = {
		626053,
		112,
		true
	},
	build_ticket_expire_warning = {
		626165,
		99,
		true
	},
	tip_build_ticket_expired = {
		626264,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		626402,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		626554,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		626658,
		177,
		true
	},
	springfes_tips1 = {
		626835,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		627874,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		627975,
		100,
		true
	},
	worldinpicture_help = {
		628075,
		883,
		true
	},
	worldinpicture_task_help = {
		628958,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		629846,
		114,
		true
	},
	missile_attack_area_confirm = {
		629960,
		95,
		true
	},
	missile_attack_area_cancel = {
		630055,
		94,
		true
	},
	shipchange_alert_infleet = {
		630149,
		172,
		true
	},
	shipchange_alert_inpvp = {
		630321,
		187,
		true
	},
	shipchange_alert_inexercise = {
		630508,
		192,
		true
	},
	shipchange_alert_inworld = {
		630700,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		630879,
		194,
		true
	},
	shipchange_alert_indiff = {
		631073,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		631254,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		631458,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		631667,
		214,
		true
	},
	monopoly3thre_tip = {
		631881,
		149,
		true
	},
	fushun_game3_tip = {
		632030,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		633284,
		278,
		true
	},
	battlepass_main_help_2202 = {
		633562,
		3443,
		true
	},
	cruise_task_help_2202 = {
		637005,
		1405,
		true
	},
	attrset_reset = {
		638410,
		77,
		true
	},
	attrset_save = {
		638487,
		73,
		true
	},
	attrset_ask_save = {
		638560,
		120,
		true
	},
	attrset_save_success = {
		638680,
		88,
		true
	},
	attrset_disable = {
		638768,
		136,
		true
	},
	attrset_input_ill = {
		638904,
		88,
		true
	}
}
