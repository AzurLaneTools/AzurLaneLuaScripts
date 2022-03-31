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
		188,
		true
	},
	battle_levelScene_hard_lock = {
		29457,
		245,
		true
	},
	battle_levelScene_close = {
		29702,
		148,
		true
	},
	battle_levelScene_chapter_lock = {
		29850,
		224,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		30074,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		30222,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		30405,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		30550,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30710,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30852,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		31010,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		31142,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		31285,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		31410,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		31523,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31650,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31771,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31875,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31984,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		32129,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		32257,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		32400,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		32571,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32801,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32945,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		33082,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		33212,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		33342,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		33440,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33595,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33750,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33917,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		34055,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		34207,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		34368,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		34511,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34709,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34834,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34970,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		35118,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		35269,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		35415,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		35560,
		118,
		true
	},
	battle_autobot_unlock = {
		35678,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35808,
		381,
		true
	},
	backyard_addExp_Info = {
		36189,
		290,
		true
	},
	backyard_extendCapacity_error = {
		36479,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		36579,
		147,
		true
	},
	backyard_addShip_error = {
		36726,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36833,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36938,
		114,
		true
	},
	backyard_addFood_error = {
		37052,
		100,
		true
	},
	backyard_addFood_ok = {
		37152,
		134,
		true
	},
	backyard_putFurniture_ok = {
		37286,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		37384,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		37509,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37675,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37785,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37961,
		112,
		true
	},
	backyard_shipExit_error = {
		38073,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		38174,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		38277,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		38405,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		38551,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38715,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38891,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		39053,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		39232,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		39368,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		39566,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39715,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39859,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		40053,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		40227,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		40363,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40782,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		41308,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		41471,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41598,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41725,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41852,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		42016,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		42179,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		42321,
		146,
		true
	},
	backyard_backyardScene_name = {
		42467,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		42584,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42720,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42845,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		43023,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		43169,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		43309,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		43456,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43650,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43818,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		44015,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		44154,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		44308,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		44463,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44621,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44775,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44934,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		45141,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		45335,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		45525,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45667,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45777,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45904,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		46051,
		180,
		true
	},
	backyard_open_2floor = {
		46231,
		286,
		true
	},
	backyarad_theme_replace = {
		46517,
		219,
		true
	},
	backyard_extendArea_ok = {
		46736,
		106,
		true
	},
	backyard_extendArea_erro = {
		46842,
		144,
		true
	},
	backyard_extendArea_tip = {
		46986,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		47144,
		117,
		true
	},
	backyard_no_ship_tip = {
		47261,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		47372,
		195,
		true
	},
	backyard_cant_put_tip = {
		47567,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47670,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47773,
		149,
		true
	},
	backyard_theme_open_tip = {
		47922,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		48063,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		48353,
		122,
		true
	},
	backyard_theme_bought = {
		48475,
		102,
		true
	},
	backyard_interAction_no_open = {
		48577,
		93,
		true
	},
	backyard_theme_no_exist = {
		48670,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48784,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48887,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48988,
		174,
		true
	},
	backyard_save_empty_theme = {
		49162,
		117,
		true
	},
	backyard_theme_name_forbid = {
		49279,
		120,
		true
	},
	backyard_getResource_emptry = {
		49399,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		49526,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49643,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49776,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49906,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		50023,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		50181,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		50340,
		132,
		true
	},
	equipment_select_materials_tip = {
		50472,
		114,
		true
	},
	equipment_select_device_tip = {
		50586,
		111,
		true
	},
	equipment_cant_unload = {
		50697,
		174,
		true
	},
	equipment_max_level = {
		50871,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50978,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		51123,
		138,
		true
	},
	exercise_count_insufficient = {
		51261,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		51376,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		51515,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51696,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51820,
		185,
		true
	},
	exercise_count_recover_tip = {
		52005,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		52125,
		171,
		true
	},
	exercise_shop_buy_tip = {
		52296,
		141,
		true
	},
	exercise_formation_title = {
		52437,
		102,
		true
	},
	exercise_time_tip = {
		52539,
		100,
		true
	},
	exercise_rule_tip = {
		52639,
		1514,
		true
	},
	exercise_award_tip = {
		54153,
		225,
		true
	},
	dock_yard_left_tips = {
		54378,
		126,
		true
	},
	fleet_error_no_fleet = {
		54504,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54625,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54740,
		115,
		true
	},
	fleet_repairShips_quest = {
		54855,
		163,
		true
	},
	fleet_fleetRaname_error = {
		55018,
		101,
		true
	},
	fleet_updateFleet_error = {
		55119,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		55213,
		110,
		true
	},
	friend_deleteFriend_error = {
		55323,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		55426,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		55531,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55641,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55760,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55857,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55987,
		101,
		true
	},
	friend_addblacklist_error = {
		56088,
		96,
		true
	},
	friend_relieveblacklist_error = {
		56184,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		56291,
		106,
		true
	},
	friend_relieveblacklist_success = {
		56397,
		115,
		true
	},
	friend_addblacklist_success = {
		56512,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56613,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56826,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56978,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		57093,
		128,
		true
	},
	lesson_classOver_error = {
		57221,
		100,
		true
	},
	lesson_endToLearn_error = {
		57321,
		101,
		true
	},
	lesson_startToLearn_error = {
		57422,
		96,
		true
	},
	tactics_lesson_cancel = {
		57518,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57761,
		278,
		true
	},
	tactics_lesson_start_tip = {
		58039,
		257,
		true
	},
	tactics_noskill_erro = {
		58296,
		115,
		true
	},
	tactics_max_level = {
		58411,
		102,
		true
	},
	tactics_end_to_learn = {
		58513,
		227,
		true
	},
	tactics_continue_to_learn = {
		58740,
		122,
		true
	},
	tactics_should_exist_skill = {
		58862,
		121,
		true
	},
	tactics_skill_level_up = {
		58983,
		110,
		true
	},
	tactics_no_lesson = {
		59093,
		97,
		true
	},
	tactics_lesson_full = {
		59190,
		107,
		true
	},
	tactics_lesson_repeated = {
		59297,
		142,
		true
	},
	login_gate_not_ready = {
		59439,
		102,
		true
	},
	login_game_not_ready = {
		59541,
		102,
		true
	},
	login_game_rigister_full = {
		59643,
		105,
		true
	},
	login_game_login_full = {
		59748,
		165,
		true
	},
	login_game_banned = {
		59913,
		155,
		true
	},
	login_game_frequence = {
		60068,
		125,
		true
	},
	login_createNewPlayer_full = {
		60193,
		107,
		true
	},
	login_createNewPlayer_error = {
		60300,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		60398,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		60518,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60744,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60927,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		61103,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		61263,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		61440,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		61565,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61697,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61811,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61946,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		62079,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		62206,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		62371,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		62476,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		62578,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62708,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62818,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62942,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		63067,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		63199,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		63308,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		63418,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		63537,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63654,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63777,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63910,
		126,
		true
	},
	login_loginScene_choiseServer = {
		64036,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		64149,
		125,
		true
	},
	login_loginScene_server_full = {
		64274,
		109,
		true
	},
	login_loginScene_server_disabled = {
		64383,
		132,
		true
	},
	login_register_full = {
		64515,
		100,
		true
	},
	system_database_busy = {
		64615,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64778,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64898,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		65026,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		65165,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		65316,
		221,
		true
	},
	mail_count = {
		65537,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65624,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65821,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		66011,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		66132,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		66264,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		66375,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		66487,
		96,
		true
	},
	main_mailLayer_noAttach = {
		66583,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66673,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66773,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67006,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67214,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		67404,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		67506,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67629,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67762,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67869,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68012,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68185,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68399,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68612,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68795,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68939,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		69124,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		69252,
		121,
		true
	},
	main_notificationLayer_noInput = {
		69373,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		69490,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69599,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69702,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69806,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69954,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70094,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		70275,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		70433,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		70580,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70707,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70839,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70971,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		71127,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		71280,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		71410,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71524,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71646,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71821,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71934,
		117,
		true
	},
	coloring_color_missmatch = {
		72051,
		121,
		true
	},
	coloring_color_not_enough = {
		72172,
		181,
		true
	},
	coloring_erase_all_warning = {
		72353,
		188,
		true
	},
	coloring_erase_warning = {
		72541,
		180,
		true
	},
	coloring_lock = {
		72721,
		77,
		true
	},
	coloring_wait_open = {
		72798,
		90,
		true
	},
	coloring_help_tip = {
		72888,
		1020,
		true
	},
	link_link_help_tip = {
		73908,
		1095,
		true
	},
	player_changeManifesto_ok = {
		75003,
		112,
		true
	},
	player_changeManifesto_error = {
		75115,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		75224,
		113,
		true
	},
	player_changePlayerIcon_error = {
		75337,
		120,
		true
	},
	player_changePlayerName_ok = {
		75457,
		110,
		true
	},
	player_changePlayerName_error = {
		75567,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75674,
		126,
		true
	},
	player_harvestResource_error = {
		75800,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75906,
		151,
		true
	},
	player_change_chat_room_erro = {
		76057,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		76166,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76289,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76425,
		141,
		true
	},
	prop_destroyProp_error = {
		76566,
		93,
		true
	},
	resourceSite_error_noSite = {
		76659,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76775,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76871,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76973,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		77085,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		77207,
		114,
		true
	},
	ship_error_noShip = {
		77321,
		137,
		true
	},
	ship_addStarExp_error = {
		77458,
		102,
		true
	},
	ship_buildShip_error = {
		77560,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77651,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77809,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77924,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78033,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78164,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78291,
		125,
		true
	},
	ship_buildShip_not_position = {
		78416,
		122,
		true
	},
	ship_buildBatchShip = {
		78538,
		199,
		true
	},
	ship_buildSingleShip = {
		78737,
		198,
		true
	},
	ship_buildShip_succeed = {
		78935,
		106,
		true
	},
	ship_buildShip_list_empty = {
		79041,
		119,
		true
	},
	ship_buildship_tip = {
		79160,
		205,
		true
	},
	ship_destoryShips_error = {
		79365,
		94,
		true
	},
	ship_equipToShip_ok = {
		79459,
		127,
		true
	},
	ship_equipToShip_error = {
		79586,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79686,
		121,
		true
	},
	ship_equip_check = {
		79807,
		114,
		true
	},
	ship_getShip_error = {
		79921,
		89,
		true
	},
	ship_getShip_error_noShip = {
		80010,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		80127,
		130,
		true
	},
	ship_getShip_error_full = {
		80257,
		134,
		true
	},
	ship_modShip_error = {
		80391,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80480,
		137,
		true
	},
	ship_remouldShip_error = {
		80617,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80716,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80857,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80961,
		112,
		true
	},
	ship_unequip_all_tip = {
		81073,
		124,
		true
	},
	ship_unequip_all_success = {
		81197,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		81312,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81465,
		162,
		true
	},
	ship_updateShipLock_error = {
		81627,
		110,
		true
	},
	ship_upgradeStar_error = {
		81737,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81836,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81991,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82156,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		82275,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		82443,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82567,
		147,
		true
	},
	ship_exchange_question = {
		82714,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82902,
		114,
		true
	},
	ship_exchange_erro = {
		83016,
		114,
		true
	},
	ship_exchange_confirm = {
		83130,
		164,
		true
	},
	ship_exchange_tip = {
		83294,
		303,
		true
	},
	ship_vo_fighting = {
		83597,
		108,
		true
	},
	ship_vo_event = {
		83705,
		122,
		true
	},
	ship_vo_isCharacter = {
		83827,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83944,
		127,
		true
	},
	ship_vo_inClass = {
		84071,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		84194,
		117,
		true
	},
	ship_vo_moveout_formation = {
		84311,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84436,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84596,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84760,
		126,
		true
	},
	ship_vo_locked = {
		84886,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84995,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85144,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		85297,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85398,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85500,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		85700,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85797,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85892,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86009,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86159,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		86316,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86472,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86591,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86741,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86939,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		87166,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		87369,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		87646,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87739,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87832,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87925,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		88018,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		88111,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		88204,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		88304,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88404,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		88510,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88615,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88763,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88910,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		89155,
		164,
		true
	},
	ship_newShipLayer_get = {
		89319,
		145,
		true
	},
	ship_newSkinLayer_get = {
		89464,
		168,
		true
	},
	ship_newSkin_name = {
		89632,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89712,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89809,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89944,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		90053,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90174,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90292,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90418,
		119,
		true
	},
	ship_shipModLayer_effect = {
		90537,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90657,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90781,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90877,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91054,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91173,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91276,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91381,
		116,
		true
	},
	ship_shipModMediator_quest = {
		91497,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91671,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91781,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91895,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91994,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92119,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92244,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92436,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92624,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92836,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93044,
		125,
		true
	},
	ship_max_star = {
		93169,
		101,
		true
	},
	ship_skill_unlock_tip = {
		93270,
		93,
		true
	},
	ship_lock_tip = {
		93363,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		93498,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93706,
		182,
		true
	},
	ship_energy_mid_desc = {
		93888,
		131,
		true
	},
	ship_energy_low_desc = {
		94019,
		168,
		true
	},
	ship_energy_low_warn = {
		94187,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		94418,
		286,
		true
	},
	test_ship_intensify_tip = {
		94704,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94819,
		119,
		true
	},
	shop_buyItem_ok = {
		94938,
		130,
		true
	},
	shop_buyItem_error = {
		95068,
		89,
		true
	},
	shop_extendMagazine_error = {
		95157,
		103,
		true
	},
	shop_entendShipYard_error = {
		95260,
		103,
		true
	},
	stage_beginStage_error = {
		95363,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		95469,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		95611,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95794,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95930,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		96068,
		142,
		true
	},
	stage_finishStage_error = {
		96210,
		138,
		true
	},
	levelScene_map_lock = {
		96348,
		141,
		true
	},
	levelScene_chapter_lock = {
		96489,
		151,
		true
	},
	levelScene_chapter_strategying = {
		96640,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96775,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96875,
		143,
		true
	},
	levelScene_who_to_retreat = {
		97018,
		110,
		true
	},
	levelScene_who_to_exchange = {
		97128,
		117,
		true
	},
	levelScene_time_out = {
		97245,
		94,
		true
	},
	levelScene_nothing = {
		97339,
		102,
		true
	},
	levelScene_notCargo = {
		97441,
		119,
		true
	},
	levelScene_openCargo_erro = {
		97560,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		97666,
		120,
		true
	},
	levelScene_retreat_erro = {
		97786,
		94,
		true
	},
	levelScene_strategying = {
		97880,
		97,
		true
	},
	levelScene_tracking_erro = {
		97977,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		98062,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		98205,
		141,
		true
	},
	levelScene_chapter_win = {
		98346,
		132,
		true
	},
	levelScene_sham_win = {
		98478,
		90,
		true
	},
	levelScene_escort_win = {
		98568,
		147,
		true
	},
	levelScene_escort_lose = {
		98715,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98855,
		1433,
		true
	},
	levelScene_escort_retreat = {
		100288,
		241,
		true
	},
	levelScene_oni_retreat = {
		100529,
		200,
		true
	},
	levelScene_oni_win = {
		100729,
		97,
		true
	},
	levelScene_oni_lose = {
		100826,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100936,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		101108,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101596,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101932,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		102076,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		102228,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		102326,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		102456,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		102557,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102697,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102878,
		106,
		true
	},
	levelScene_search_area = {
		102984,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		103094,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		103197,
		111,
		true
	},
	levelScene_chapter_not_open = {
		103308,
		91,
		true
	},
	levelScene_activate_remaster = {
		103399,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103607,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103733,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103855,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104919,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		105094,
		346,
		true
	},
	levelScene_select_SP_OP = {
		105440,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		105541,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105651,
		404,
		true
	},
	tack_tickets_max_warning = {
		106055,
		292,
		true
	},
	error_refresh_sub_chapter = {
		106347,
		136,
		true
	},
	world_battle_count = {
		106483,
		86,
		true
	},
	world_fleetName1 = {
		106569,
		84,
		true
	},
	world_fleetName2 = {
		106653,
		84,
		true
	},
	world_fleetName3 = {
		106737,
		84,
		true
	},
	world_fleetName4 = {
		106821,
		84,
		true
	},
	world_fleetName5 = {
		106905,
		86,
		true
	},
	world_ship_repair_1 = {
		106991,
		140,
		true
	},
	world_ship_repair_2 = {
		107131,
		140,
		true
	},
	world_ship_repair_all = {
		107271,
		146,
		true
	},
	world_ship_repair_no_need = {
		107417,
		103,
		true
	},
	world_event_teleport_alter = {
		107520,
		166,
		true
	},
	world_transport_battle_alter = {
		107686,
		176,
		true
	},
	world_transport_locked = {
		107862,
		188,
		true
	},
	world_target_count = {
		108050,
		113,
		true
	},
	world_target_filter_tip1 = {
		108163,
		85,
		true
	},
	world_target_filter_tip2 = {
		108248,
		88,
		true
	},
	world_target_get_all = {
		108336,
		132,
		true
	},
	world_target_goto = {
		108468,
		85,
		true
	},
	world_help_tip = {
		108553,
		127,
		true
	},
	world_dangerbattle_confirm = {
		108680,
		187,
		true
	},
	world_stamina_exchange = {
		108867,
		187,
		true
	},
	world_stamina_not_enough = {
		109054,
		96,
		true
	},
	world_stamina_recover = {
		109150,
		205,
		true
	},
	world_stamina_text = {
		109355,
		230,
		true
	},
	world_stamina_text2 = {
		109585,
		161,
		true
	},
	world_stamina_resetwarning = {
		109746,
		326,
		true
	},
	world_ship_healthy = {
		110072,
		160,
		true
	},
	world_map_dangerous = {
		110232,
		86,
		true
	},
	world_map_not_open = {
		110318,
		89,
		true
	},
	world_map_locked_stage = {
		110407,
		93,
		true
	},
	world_map_locked_border = {
		110500,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110601,
		108,
		true
	},
	world_redeploy_not_change = {
		110709,
		178,
		true
	},
	world_redeploy_warn = {
		110887,
		169,
		true
	},
	world_redeploy_cost_tip = {
		111056,
		261,
		true
	},
	world_redeploy_tip = {
		111317,
		96,
		true
	},
	world_fleet_choose = {
		111413,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111596,
		102,
		true
	},
	world_fleet_in_vortex = {
		111698,
		160,
		true
	},
	world_stage_help = {
		111858,
		209,
		true
	},
	world_transport_disable = {
		112067,
		153,
		true
	},
	world_ap = {
		112220,
		72,
		true
	},
	world_resource_tip_1 = {
		112292,
		103,
		true
	},
	world_resource_tip_2 = {
		112395,
		103,
		true
	},
	world_instruction_all_1 = {
		112498,
		101,
		true
	},
	world_instruction_help_1 = {
		112599,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		113346,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		113531,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		113700,
		213,
		true
	},
	world_instruction_morale_1 = {
		113913,
		215,
		true
	},
	world_instruction_morale_2 = {
		114128,
		170,
		true
	},
	world_instruction_morale_3 = {
		114298,
		138,
		true
	},
	world_instruction_morale_4 = {
		114436,
		138,
		true
	},
	world_instruction_submarine_1 = {
		114574,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114726,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114898,
		147,
		true
	},
	world_instruction_submarine_4 = {
		115045,
		158,
		true
	},
	world_instruction_submarine_5 = {
		115203,
		110,
		true
	},
	world_instruction_submarine_6 = {
		115313,
		205,
		true
	},
	world_instruction_submarine_7 = {
		115518,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115706,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115868,
		148,
		true
	},
	world_instruction_submarine_10 = {
		116016,
		102,
		true
	},
	world_instruction_submarine_11 = {
		116118,
		130,
		true
	},
	world_instruction_detect_1 = {
		116248,
		170,
		true
	},
	world_instruction_detect_2 = {
		116418,
		108,
		true
	},
	world_instruction_supply_1 = {
		116526,
		186,
		true
	},
	world_instruction_supply_2 = {
		116712,
		108,
		true
	},
	world_item_recycle_1 = {
		116820,
		118,
		true
	},
	world_item_recycle_2 = {
		116938,
		118,
		true
	},
	world_item_origin = {
		117056,
		143,
		true
	},
	world_shop_bag_unactivated = {
		117199,
		165,
		true
	},
	world_shop_preview_tip = {
		117364,
		127,
		true
	},
	world_shop_init_notice = {
		117491,
		173,
		true
	},
	world_map_title_tips_en = {
		117664,
		92,
		true
	},
	world_map_title_tips = {
		117756,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117844,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117935,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		118026,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		118117,
		96,
		true
	},
	world_wind_move = {
		118213,
		204,
		true
	},
	world_battle_pause = {
		118417,
		82,
		true
	},
	world_battle_pause2 = {
		118499,
		87,
		true
	},
	world_task_samemap = {
		118586,
		172,
		true
	},
	world_task_maplock = {
		118758,
		213,
		true
	},
	world_task_goto0 = {
		118971,
		115,
		true
	},
	world_task_goto3 = {
		119086,
		125,
		true
	},
	world_task_view1 = {
		119211,
		85,
		true
	},
	world_task_view2 = {
		119296,
		85,
		true
	},
	world_task_view3 = {
		119381,
		80,
		true
	},
	world_task_refuse1 = {
		119461,
		171,
		true
	},
	world_daily_task_lock = {
		119632,
		139,
		true
	},
	world_daily_task_none = {
		119771,
		116,
		true
	},
	world_daily_task_none_2 = {
		119887,
		109,
		true
	},
	world_sairen_title = {
		119996,
		92,
		true
	},
	world_sairen_description1 = {
		120088,
		141,
		true
	},
	world_sairen_description2 = {
		120229,
		141,
		true
	},
	world_sairen_description3 = {
		120370,
		141,
		true
	},
	world_low_morale = {
		120511,
		250,
		true
	},
	world_recycle_notice = {
		120761,
		155,
		true
	},
	world_recycle_item_transform = {
		120916,
		212,
		true
	},
	world_exit_tip = {
		121128,
		121,
		true
	},
	world_consume_carry_tips = {
		121249,
		91,
		true
	},
	world_boss_help_meta = {
		121340,
		3569,
		true
	},
	world_close = {
		124909,
		105,
		true
	},
	world_catsearch_success = {
		125014,
		127,
		true
	},
	world_catsearch_stop = {
		125141,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		125285,
		212,
		true
	},
	world_catsearch_leavemap = {
		125497,
		214,
		true
	},
	world_catsearch_help_1 = {
		125711,
		322,
		true
	},
	world_catsearch_help_2 = {
		126033,
		90,
		true
	},
	world_catsearch_help_3 = {
		126123,
		269,
		true
	},
	world_catsearch_help_4 = {
		126392,
		90,
		true
	},
	world_catsearch_help_5 = {
		126482,
		154,
		true
	},
	world_catsearch_help_6 = {
		126636,
		148,
		true
	},
	world_level_prefix = {
		126784,
		85,
		true
	},
	world_map_level = {
		126869,
		237,
		true
	},
	world_movelimit_event_text = {
		127106,
		162,
		true
	},
	world_mapbuff_tip = {
		127268,
		114,
		true
	},
	world_sametask_tip = {
		127382,
		142,
		true
	},
	world_expedition_reward_display = {
		127524,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127623,
		93,
		true
	},
	world_complete_item_tip = {
		127716,
		170,
		true
	},
	task_notfound_error = {
		127886,
		140,
		true
	},
	task_submitTask_error = {
		128026,
		99,
		true
	},
	task_submitTask_error_client = {
		128125,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		128228,
		133,
		true
	},
	task_taskMediator_getItem = {
		128361,
		152,
		true
	},
	task_taskMediator_getResource = {
		128513,
		156,
		true
	},
	task_taskMediator_getEquip = {
		128669,
		153,
		true
	},
	task_target_chapter_in_progress = {
		128822,
		179,
		true
	},
	task_level_notenough = {
		129001,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		129137,
		103,
		true
	},
	loading_tip_FontMgr = {
		129240,
		113,
		true
	},
	loading_tip_TipsMgr = {
		129353,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		129461,
		112,
		true
	},
	loading_tip_GuideMgr = {
		129573,
		114,
		true
	},
	loading_tip_PoolMgr = {
		129687,
		108,
		true
	},
	loading_tip_FModMgr = {
		129795,
		108,
		true
	},
	loading_tip_StoryMgr = {
		129903,
		108,
		true
	},
	energy_desc_happy = {
		130011,
		148,
		true
	},
	energy_desc_normal = {
		130159,
		142,
		true
	},
	energy_desc_tired = {
		130301,
		139,
		true
	},
	energy_desc_angry = {
		130440,
		127,
		true
	},
	create_player_success = {
		130567,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		130679,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130806,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130925,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131078,
		115,
		true
	},
	equipment_updateGrade_tip = {
		131193,
		140,
		true
	},
	equipment_upgrade_ok = {
		131333,
		95,
		true
	},
	equipment_cant_upgrade = {
		131428,
		93,
		true
	},
	equipment_upgrade_erro = {
		131521,
		100,
		true
	},
	collection_nostar = {
		131621,
		115,
		true
	},
	collection_getResource_error = {
		131736,
		106,
		true
	},
	collection_hadAward = {
		131842,
		94,
		true
	},
	collection_lock = {
		131936,
		106,
		true
	},
	collection_fetched = {
		132042,
		99,
		true
	},
	buyProp_noResource_error = {
		132141,
		111,
		true
	},
	refresh_shopStreet_ok = {
		132252,
		96,
		true
	},
	refresh_shopStreet_erro = {
		132348,
		101,
		true
	},
	shopStreet_upgrade_done = {
		132449,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		132550,
		132,
		true
	},
	buy_countLimit = {
		132682,
		107,
		true
	},
	buy_item_quest = {
		132789,
		94,
		true
	},
	refresh_shopStreet_question = {
		132883,
		283,
		true
	},
	event_start_success = {
		133166,
		87,
		true
	},
	event_start_fail = {
		133253,
		94,
		true
	},
	event_finish_success = {
		133347,
		88,
		true
	},
	event_finish_fail = {
		133435,
		95,
		true
	},
	event_giveup_success = {
		133530,
		88,
		true
	},
	event_giveup_fail = {
		133618,
		95,
		true
	},
	event_flush_success = {
		133713,
		94,
		true
	},
	event_flush_fail = {
		133807,
		94,
		true
	},
	event_flush_not_enough = {
		133901,
		117,
		true
	},
	event_start = {
		134018,
		79,
		true
	},
	event_finish = {
		134097,
		80,
		true
	},
	event_giveup = {
		134177,
		80,
		true
	},
	event_minimus_ship_numbers = {
		134257,
		140,
		true
	},
	event_confirm_giveup = {
		134397,
		110,
		true
	},
	event_confirm_flush = {
		134507,
		165,
		true
	},
	event_fleet_busy = {
		134672,
		132,
		true
	},
	event_same_type_not_allowed = {
		134804,
		130,
		true
	},
	event_condition_ship_level = {
		134934,
		182,
		true
	},
	event_condition_ship_count = {
		135116,
		134,
		true
	},
	event_condition_ship_type = {
		135250,
		112,
		true
	},
	event_level_unreached = {
		135362,
		102,
		true
	},
	event_type_unreached = {
		135464,
		112,
		true
	},
	event_oil_consume = {
		135576,
		174,
		true
	},
	event_type_unlimit = {
		135750,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		135836,
		141,
		true
	},
	dailyLevel_unopened = {
		135977,
		94,
		true
	},
	dailyLevel_opened = {
		136071,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136149,
		140,
		true
	},
	playerinfo_mask_word = {
		136289,
		114,
		true
	},
	just_now = {
		136403,
		69,
		true
	},
	several_minutes_before = {
		136472,
		109,
		true
	},
	several_hours_before = {
		136581,
		110,
		true
	},
	several_days_before = {
		136691,
		106,
		true
	},
	long_time_offline = {
		136797,
		88,
		true
	},
	dont_send_message_frequently = {
		136885,
		118,
		true
	},
	no_activity = {
		137003,
		113,
		true
	},
	which_day = {
		137116,
		96,
		true
	},
	which_day_2 = {
		137212,
		74,
		true
	},
	invalidate_evaluation = {
		137286,
		115,
		true
	},
	chapter_no = {
		137401,
		98,
		true
	},
	reconnect_tip = {
		137499,
		143,
		true
	},
	like_ship_success = {
		137642,
		107,
		true
	},
	eva_ship_success = {
		137749,
		90,
		true
	},
	zan_ship_eva_success = {
		137839,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		137943,
		112,
		true
	},
	eva_count_limit = {
		138055,
		128,
		true
	},
	attribute_durability = {
		138183,
		81,
		true
	},
	attribute_cannon = {
		138264,
		77,
		true
	},
	attribute_torpedo = {
		138341,
		78,
		true
	},
	attribute_antiaircraft = {
		138419,
		83,
		true
	},
	attribute_air = {
		138502,
		74,
		true
	},
	attribute_reload = {
		138576,
		77,
		true
	},
	attribute_cd = {
		138653,
		73,
		true
	},
	attribute_armor_type = {
		138726,
		87,
		true
	},
	attribute_armor = {
		138813,
		76,
		true
	},
	attribute_hit = {
		138889,
		74,
		true
	},
	attribute_speed = {
		138963,
		76,
		true
	},
	attribute_luck = {
		139039,
		75,
		true
	},
	attribute_dodge = {
		139114,
		76,
		true
	},
	attribute_expend = {
		139190,
		77,
		true
	},
	attribute_damage = {
		139267,
		77,
		true
	},
	attribute_healthy = {
		139344,
		78,
		true
	},
	attribute_speciality = {
		139422,
		81,
		true
	},
	attribute_range = {
		139503,
		79,
		true
	},
	attribute_angle = {
		139582,
		76,
		true
	},
	attribute_scatter = {
		139658,
		84,
		true
	},
	attribute_ammo = {
		139742,
		75,
		true
	},
	attribute_antisub = {
		139817,
		78,
		true
	},
	attribute_sonarRange = {
		139895,
		95,
		true
	},
	attribute_sonarInterval = {
		139990,
		91,
		true
	},
	attribute_oxy_max = {
		140081,
		81,
		true
	},
	attribute_dodge_limit = {
		140162,
		88,
		true
	},
	attribute_intimacy = {
		140250,
		82,
		true
	},
	attribute_max_distance_damage = {
		140332,
		106,
		true
	},
	attribute_anti_siren = {
		140438,
		115,
		true
	},
	attribute_add_new = {
		140553,
		76,
		true
	},
	skill = {
		140629,
		66,
		true
	},
	cd_normal = {
		140695,
		77,
		true
	},
	intensify = {
		140772,
		70,
		true
	},
	change = {
		140842,
		67,
		true
	},
	formation_switch_failed = {
		140909,
		122,
		true
	},
	formation_switch_success = {
		141031,
		121,
		true
	},
	formation_switch_tip = {
		141152,
		176,
		true
	},
	formation_reform_tip = {
		141328,
		139,
		true
	},
	formation_invalide = {
		141467,
		146,
		true
	},
	chapter_ap_not_enough = {
		141613,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		141698,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		141854,
		155,
		true
	},
	confirm_app_exit = {
		142009,
		106,
		true
	},
	friend_info_page_tip = {
		142115,
		125,
		true
	},
	friend_search_page_tip = {
		142240,
		151,
		true
	},
	friend_request_page_tip = {
		142391,
		158,
		true
	},
	friend_id_copy_ok = {
		142549,
		107,
		true
	},
	friend_inpout_key_tip = {
		142656,
		115,
		true
	},
	remove_friend_tip = {
		142771,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142888,
		121,
		true
	},
	friend_request_msg_title = {
		143009,
		130,
		true
	},
	friend_max_count = {
		143139,
		135,
		true
	},
	friend_add_ok = {
		143274,
		98,
		true
	},
	friend_max_count_1 = {
		143372,
		126,
		true
	},
	friend_no_request = {
		143498,
		102,
		true
	},
	reject_all_friend_ok = {
		143600,
		101,
		true
	},
	reject_friend_ok = {
		143701,
		90,
		true
	},
	friend_offline = {
		143791,
		106,
		true
	},
	friend_msg_forbid = {
		143897,
		111,
		true
	},
	dont_add_self = {
		144008,
		105,
		true
	},
	friend_already_add = {
		144113,
		106,
		true
	},
	friend_not_add = {
		144219,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		144318,
		154,
		true
	},
	friend_send_msg_null_tip = {
		144472,
		111,
		true
	},
	friend_search_succeed = {
		144583,
		89,
		true
	},
	friend_request_msg_sent = {
		144672,
		104,
		true
	},
	friend_resume_ship_count = {
		144776,
		95,
		true
	},
	friend_resume_title_metal = {
		144871,
		96,
		true
	},
	friend_resume_collection_rate = {
		144967,
		96,
		true
	},
	friend_resume_attack_count = {
		145063,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		145160,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		145260,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145360,
		103,
		true
	},
	friend_resume_fleet_gs = {
		145463,
		93,
		true
	},
	friend_event_count = {
		145556,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		145645,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		145740,
		140,
		true
	},
	word_shipNation_all = {
		145880,
		87,
		true
	},
	word_shipNation_baiYing = {
		145967,
		81,
		true
	},
	word_shipNation_huangJia = {
		146048,
		82,
		true
	},
	word_shipNation_chongYing = {
		146130,
		83,
		true
	},
	word_shipNation_tieXue = {
		146213,
		80,
		true
	},
	word_shipNation_dongHuang = {
		146293,
		83,
		true
	},
	word_shipNation_saDing = {
		146376,
		79,
		true
	},
	word_shipNation_beiLian = {
		146455,
		80,
		true
	},
	word_shipNation_other = {
		146535,
		82,
		true
	},
	word_shipNation_np = {
		146617,
		79,
		true
	},
	word_shipNation_ziyou = {
		146696,
		80,
		true
	},
	word_shipNation_weixi = {
		146776,
		79,
		true
	},
	word_shipNation_um = {
		146855,
		89,
		true
	},
	word_shipNation_ai = {
		146944,
		89,
		true
	},
	word_shipNation_holo = {
		147033,
		83,
		true
	},
	word_shipNation_doa = {
		147116,
		90,
		true
	},
	word_shipNation_imas = {
		147206,
		94,
		true
	},
	word_shipNation_link = {
		147300,
		84,
		true
	},
	word_shipNation_ssss = {
		147384,
		79,
		true
	},
	word_reset = {
		147463,
		74,
		true
	},
	word_asc = {
		147537,
		73,
		true
	},
	word_desc = {
		147610,
		74,
		true
	},
	word_own = {
		147684,
		69,
		true
	},
	word_own1 = {
		147753,
		75,
		true
	},
	oil_buy_limit_tip = {
		147828,
		150,
		true
	},
	friend_resume_title = {
		147978,
		80,
		true
	},
	friend_resume_data_title = {
		148058,
		85,
		true
	},
	batch_destroy = {
		148143,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		148223,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148391,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148503,
		118,
		true
	},
	ship_equip_profiiency = {
		148621,
		88,
		true
	},
	no_open_system_tip = {
		148709,
		166,
		true
	},
	open_system_tip = {
		148875,
		103,
		true
	},
	charge_start_tip = {
		148978,
		107,
		true
	},
	charge_double_gem_tip = {
		149085,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		149199,
		114,
		true
	},
	charge_title = {
		149313,
		109,
		true
	},
	charge_extra_gem_tip = {
		149422,
		100,
		true
	},
	charge_month_card_title = {
		149522,
		159,
		true
	},
	charge_items_title = {
		149681,
		106,
		true
	},
	setting_interface_save_success = {
		149787,
		127,
		true
	},
	setting_interface_revert_check = {
		149914,
		134,
		true
	},
	setting_interface_cancel_check = {
		150048,
		127,
		true
	},
	event_special_update = {
		150175,
		105,
		true
	},
	no_notice_tip = {
		150280,
		97,
		true
	},
	energy_desc_1 = {
		150377,
		203,
		true
	},
	energy_desc_2 = {
		150580,
		126,
		true
	},
	energy_desc_3 = {
		150706,
		123,
		true
	},
	energy_desc_4 = {
		150829,
		163,
		true
	},
	intimacy_desc_1 = {
		150992,
		109,
		true
	},
	intimacy_desc_2 = {
		151101,
		131,
		true
	},
	intimacy_desc_3 = {
		151232,
		122,
		true
	},
	intimacy_desc_4 = {
		151354,
		136,
		true
	},
	intimacy_desc_5 = {
		151490,
		113,
		true
	},
	intimacy_desc_6 = {
		151603,
		114,
		true
	},
	intimacy_desc_7 = {
		151717,
		114,
		true
	},
	intimacy_desc_1_buff = {
		151831,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151924,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152017,
		137,
		true
	},
	intimacy_desc_4_buff = {
		152154,
		137,
		true
	},
	intimacy_desc_5_buff = {
		152291,
		137,
		true
	},
	intimacy_desc_6_buff = {
		152428,
		137,
		true
	},
	intimacy_desc_7_buff = {
		152565,
		138,
		true
	},
	intimacy_desc_propose = {
		152703,
		321,
		true
	},
	intimacy_desc_1_detail = {
		153024,
		172,
		true
	},
	intimacy_desc_2_detail = {
		153196,
		193,
		true
	},
	intimacy_desc_3_detail = {
		153389,
		207,
		true
	},
	intimacy_desc_4_detail = {
		153596,
		220,
		true
	},
	intimacy_desc_5_detail = {
		153816,
		197,
		true
	},
	intimacy_desc_6_detail = {
		154013,
		350,
		true
	},
	intimacy_desc_7_detail = {
		154363,
		350,
		true
	},
	intimacy_desc_ring = {
		154713,
		101,
		true
	},
	intimacy_desc_tiara = {
		154814,
		102,
		true
	},
	intimacy_desc_day = {
		154916,
		81,
		true
	},
	word_propose_cost_tip1 = {
		154997,
		314,
		true
	},
	word_propose_cost_tip2 = {
		155311,
		266,
		true
	},
	word_propose_tiara_tip = {
		155577,
		113,
		true
	},
	charge_title_getitem = {
		155690,
		111,
		true
	},
	charge_title_getitem_soon = {
		155801,
		103,
		true
	},
	charge_title_getitem_month = {
		155904,
		113,
		true
	},
	charge_limit_all = {
		156017,
		92,
		true
	},
	charge_limit_daily = {
		156109,
		105,
		true
	},
	charge_limit_weekly = {
		156214,
		110,
		true
	},
	charge_error = {
		156324,
		81,
		true
	},
	charge_success = {
		156405,
		88,
		true
	},
	charge_level_limit = {
		156493,
		86,
		true
	},
	ship_drop_desc_default = {
		156579,
		90,
		true
	},
	charge_limit_lv = {
		156669,
		93,
		true
	},
	charge_time_out = {
		156762,
		109,
		true
	},
	help_shipinfo_equip = {
		156871,
		619,
		true
	},
	help_shipinfo_detail = {
		157490,
		670,
		true
	},
	help_shipinfo_intensify = {
		158160,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158783,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159404,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160026,
		1268,
		true
	},
	help_backyard = {
		161294,
		613,
		true
	},
	help_shipinfo_fashion = {
		161907,
		198,
		true
	},
	help_shipinfo_attr = {
		162105,
		3314,
		true
	},
	help_equipment = {
		165419,
		1228,
		true
	},
	help_equipment_skin = {
		166647,
		534,
		true
	},
	help_daily_task = {
		167181,
		2828,
		true
	},
	help_build = {
		170009,
		291,
		true
	},
	help_shipinfo_hunting = {
		170300,
		1030,
		true
	},
	shop_extendship_success = {
		171330,
		98,
		true
	},
	shop_extendequip_success = {
		171428,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		171527,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		171766,
		217,
		true
	},
	naval_academy_res_desc_class = {
		171983,
		252,
		true
	},
	number_1 = {
		172235,
		64,
		true
	},
	number_2 = {
		172299,
		64,
		true
	},
	number_3 = {
		172363,
		64,
		true
	},
	number_4 = {
		172427,
		64,
		true
	},
	number_5 = {
		172491,
		64,
		true
	},
	number_6 = {
		172555,
		64,
		true
	},
	number_7 = {
		172619,
		64,
		true
	},
	number_8 = {
		172683,
		64,
		true
	},
	number_9 = {
		172747,
		64,
		true
	},
	number_10 = {
		172811,
		66,
		true
	},
	military_shop_no_open_tip = {
		172877,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		173055,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		173196,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		173338,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		173466,
		196,
		true
	},
	text_noPos_clear = {
		173662,
		77,
		true
	},
	text_noPos_buy = {
		173739,
		75,
		true
	},
	text_noPos_intensify = {
		173814,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		173895,
		178,
		true
	},
	commission_no_open = {
		174073,
		82,
		true
	},
	commission_open_tip = {
		174155,
		112,
		true
	},
	commission_idle = {
		174267,
		84,
		true
	},
	commission_urgency = {
		174351,
		89,
		true
	},
	commission_normal = {
		174440,
		88,
		true
	},
	commission_get_award = {
		174528,
		98,
		true
	},
	activity_build_end_tip = {
		174626,
		83,
		true
	},
	event_over_time_expired = {
		174709,
		128,
		true
	},
	mail_sender_default = {
		174837,
		83,
		true
	},
	exchangecode_title = {
		174920,
		99,
		true
	},
	exchangecode_use_placeholder = {
		175019,
		132,
		true
	},
	exchangecode_use_ok = {
		175151,
		149,
		true
	},
	exchangecode_use_error = {
		175300,
		86,
		true
	},
	exchangecode_use_error_3 = {
		175386,
		138,
		true
	},
	exchangecode_use_error_6 = {
		175524,
		125,
		true
	},
	exchangecode_use_error_7 = {
		175649,
		122,
		true
	},
	exchangecode_use_error_8 = {
		175771,
		125,
		true
	},
	exchangecode_use_error_9 = {
		175896,
		125,
		true
	},
	exchangecode_use_error_16 = {
		176021,
		123,
		true
	},
	exchangecode_use_error_20 = {
		176144,
		126,
		true
	},
	text_noRes_tip = {
		176270,
		96,
		true
	},
	text_noRes_info_tip = {
		176366,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176468,
		87,
		true
	},
	text_noRes_info_tip2 = {
		176555,
		130,
		true
	},
	text_shop_noRes_tip = {
		176685,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		176804,
		127,
		true
	},
	text_buy_fashion_tip = {
		176931,
		173,
		true
	},
	equip_part_title = {
		177104,
		77,
		true
	},
	equip_part_main_title = {
		177181,
		90,
		true
	},
	equip_part_sub_title = {
		177271,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		177360,
		120,
		true
	},
	err_name_existOtherChar = {
		177480,
		151,
		true
	},
	help_battle_rule = {
		177631,
		502,
		true
	},
	help_battle_warspite = {
		178133,
		291,
		true
	},
	help_battle_defense = {
		178424,
		579,
		true
	},
	backyard_theme_set_tip = {
		179003,
		148,
		true
	},
	backyard_theme_save_tip = {
		179151,
		150,
		true
	},
	backyard_theme_defaultname = {
		179301,
		94,
		true
	},
	backyard_rename_success = {
		179395,
		105,
		true
	},
	ship_set_skin_success = {
		179500,
		96,
		true
	},
	ship_set_skin_error = {
		179596,
		97,
		true
	},
	equip_part_tip = {
		179693,
		107,
		true
	},
	help_battle_auto = {
		179800,
		362,
		true
	},
	gold_buy_tip = {
		180162,
		238,
		true
	},
	oil_buy_tip = {
		180400,
		332,
		true
	},
	text_iknow = {
		180732,
		71,
		true
	},
	help_oil_buy_limit = {
		180803,
		323,
		true
	},
	text_nofood_yes = {
		181126,
		83,
		true
	},
	text_nofood_no = {
		181209,
		81,
		true
	},
	tip_add_task = {
		181290,
		88,
		true
	},
	collection_award_ship = {
		181378,
		137,
		true
	},
	guild_create_sucess = {
		181515,
		94,
		true
	},
	guild_create_error = {
		181609,
		93,
		true
	},
	guild_create_error_noname = {
		181702,
		119,
		true
	},
	guild_create_error_nofaction = {
		181821,
		122,
		true
	},
	guild_create_error_nopolicy = {
		181943,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		182064,
		124,
		true
	},
	guild_create_error_nomoney = {
		182188,
		110,
		true
	},
	guild_tip_dissolve = {
		182298,
		161,
		true
	},
	guild_tip_quit = {
		182459,
		107,
		true
	},
	guild_create_confirm = {
		182566,
		165,
		true
	},
	guild_apply_erro = {
		182731,
		107,
		true
	},
	guild_dissolve_erro = {
		182838,
		103,
		true
	},
	guild_fire_erro = {
		182941,
		106,
		true
	},
	guild_impeach_erro = {
		183047,
		102,
		true
	},
	guild_quit_erro = {
		183149,
		99,
		true
	},
	guild_accept_erro = {
		183248,
		108,
		true
	},
	guild_reject_erro = {
		183356,
		108,
		true
	},
	guild_modify_erro = {
		183464,
		108,
		true
	},
	guild_setduty_erro = {
		183572,
		109,
		true
	},
	guild_apply_sucess = {
		183681,
		92,
		true
	},
	guild_no_exist = {
		183773,
		105,
		true
	},
	guild_dissolve_sucess = {
		183878,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		183973,
		141,
		true
	},
	guild_impeach_sucess = {
		184114,
		94,
		true
	},
	guild_quit_sucess = {
		184208,
		91,
		true
	},
	guild_member_max_count = {
		184299,
		131,
		true
	},
	guild_new_member_join = {
		184430,
		115,
		true
	},
	guild_player_in_cd_time = {
		184545,
		165,
		true
	},
	guild_player_already_join = {
		184710,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		184820,
		110,
		true
	},
	guild_should_input_keyword = {
		184930,
		113,
		true
	},
	guild_search_sucess = {
		185043,
		87,
		true
	},
	guild_list_refresh_sucess = {
		185130,
		116,
		true
	},
	guild_info_update = {
		185246,
		104,
		true
	},
	guild_duty_id_is_null = {
		185350,
		109,
		true
	},
	guild_player_is_null = {
		185459,
		108,
		true
	},
	guild_duty_commder_max_count = {
		185567,
		143,
		true
	},
	guild_set_duty_sucess = {
		185710,
		105,
		true
	},
	guild_policy_power = {
		185815,
		85,
		true
	},
	guild_policy_relax = {
		185900,
		89,
		true
	},
	guild_faction_blhx = {
		185989,
		85,
		true
	},
	guild_faction_cszz = {
		186074,
		85,
		true
	},
	guild_faction_unknown = {
		186159,
		80,
		true
	},
	guild_faction_meta = {
		186239,
		77,
		true
	},
	guild_word_commder = {
		186316,
		82,
		true
	},
	guild_word_deputy_commder = {
		186398,
		92,
		true
	},
	guild_word_picked = {
		186490,
		78,
		true
	},
	guild_word_ordinary = {
		186568,
		80,
		true
	},
	guild_word_home = {
		186648,
		76,
		true
	},
	guild_word_member = {
		186724,
		78,
		true
	},
	guild_word_apply = {
		186802,
		77,
		true
	},
	guild_faction_change_tip = {
		186879,
		193,
		true
	},
	guild_msg_is_null = {
		187072,
		104,
		true
	},
	guild_log_new_guild_join = {
		187176,
		218,
		true
	},
	guild_log_duty_change = {
		187394,
		205,
		true
	},
	guild_log_quit = {
		187599,
		188,
		true
	},
	guild_log_fire = {
		187787,
		195,
		true
	},
	guild_leave_cd_time = {
		187982,
		164,
		true
	},
	guild_sort_time = {
		188146,
		76,
		true
	},
	guild_sort_level = {
		188222,
		77,
		true
	},
	guild_sort_duty = {
		188299,
		76,
		true
	},
	guild_fire_tip = {
		188375,
		111,
		true
	},
	guild_impeach_tip = {
		188486,
		117,
		true
	},
	guild_set_duty_title = {
		188603,
		96,
		true
	},
	guild_search_list_max_count = {
		188699,
		97,
		true
	},
	guild_sort_all = {
		188796,
		75,
		true
	},
	guild_sort_blhx = {
		188871,
		82,
		true
	},
	guild_sort_cszz = {
		188953,
		82,
		true
	},
	guild_sort_power = {
		189035,
		83,
		true
	},
	guild_sort_relax = {
		189118,
		87,
		true
	},
	guild_join_cd = {
		189205,
		158,
		true
	},
	guild_name_invaild = {
		189363,
		110,
		true
	},
	guild_apply_full = {
		189473,
		112,
		true
	},
	guild_member_full = {
		189585,
		108,
		true
	},
	guild_fire_duty_limit = {
		189693,
		144,
		true
	},
	guild_fire_succeed = {
		189837,
		92,
		true
	},
	guild_duty_tip_1 = {
		189929,
		107,
		true
	},
	guild_duty_tip_2 = {
		190036,
		107,
		true
	},
	battle_repair_special_tip = {
		190143,
		153,
		true
	},
	battle_repair_normal_name = {
		190296,
		103,
		true
	},
	battle_repair_special_name = {
		190399,
		104,
		true
	},
	oil_max_tip_title = {
		190503,
		103,
		true
	},
	gold_max_tip_title = {
		190606,
		104,
		true
	},
	resource_max_tip_shop = {
		190710,
		113,
		true
	},
	resource_max_tip_event = {
		190823,
		118,
		true
	},
	resource_max_tip_battle = {
		190941,
		160,
		true
	},
	resource_max_tip_collect = {
		191101,
		113,
		true
	},
	resource_max_tip_mail = {
		191214,
		110,
		true
	},
	resource_max_tip_eventstart = {
		191324,
		116,
		true
	},
	resource_max_tip_destroy = {
		191440,
		116,
		true
	},
	resource_max_tip_retire = {
		191556,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		191664,
		172,
		true
	},
	new_version_tip = {
		191836,
		186,
		true
	},
	guild_request_msg_title = {
		192022,
		98,
		true
	},
	guild_request_msg_placeholder = {
		192120,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		192233,
		186,
		true
	},
	destination_can_not_reach = {
		192419,
		124,
		true
	},
	destination_can_not_reach_safety = {
		192543,
		158,
		true
	},
	destination_not_in_range = {
		192701,
		133,
		true
	},
	level_ammo_enough = {
		192834,
		98,
		true
	},
	level_ammo_supply = {
		192932,
		137,
		true
	},
	level_ammo_empty = {
		193069,
		147,
		true
	},
	level_ammo_supply_p1 = {
		193216,
		110,
		true
	},
	level_flare_supply = {
		193326,
		155,
		true
	},
	chat_level_not_enough = {
		193481,
		135,
		true
	},
	chat_msg_inform = {
		193616,
		103,
		true
	},
	chat_msg_ban = {
		193719,
		157,
		true
	},
	month_card_set_ratio_success = {
		193876,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		194006,
		133,
		true
	},
	charge_ship_bag_max = {
		194139,
		125,
		true
	},
	charge_equip_bag_max = {
		194264,
		126,
		true
	},
	login_wait_tip = {
		194390,
		168,
		true
	},
	ship_equip_exchange_tip = {
		194558,
		223,
		true
	},
	ship_rename_success = {
		194781,
		93,
		true
	},
	formation_chapter_lock = {
		194874,
		130,
		true
	},
	elite_disable_unsatisfied = {
		195004,
		155,
		true
	},
	elite_disable_ship_escort = {
		195159,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		195286,
		140,
		true
	},
	elite_disable_no_fleet = {
		195426,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		195543,
		140,
		true
	},
	elite_disable_unusable = {
		195683,
		154,
		true
	},
	elite_warp_to_latest_map = {
		195837,
		115,
		true
	},
	elite_fleet_confirm = {
		195952,
		234,
		true
	},
	elite_condition_level = {
		196186,
		89,
		true
	},
	elite_condition_durability = {
		196275,
		93,
		true
	},
	elite_condition_cannon = {
		196368,
		89,
		true
	},
	elite_condition_torpedo = {
		196457,
		90,
		true
	},
	elite_condition_antiaircraft = {
		196547,
		95,
		true
	},
	elite_condition_air = {
		196642,
		86,
		true
	},
	elite_condition_antisub = {
		196728,
		90,
		true
	},
	elite_condition_dodge = {
		196818,
		88,
		true
	},
	elite_condition_reload = {
		196906,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		196995,
		136,
		true
	},
	common_compare_larger = {
		197131,
		77,
		true
	},
	common_compare_equal = {
		197208,
		76,
		true
	},
	common_compare_smaller = {
		197284,
		78,
		true
	},
	common_compare_not_less_than = {
		197362,
		86,
		true
	},
	common_compare_not_more_than = {
		197448,
		86,
		true
	},
	level_scene_formation_active_already = {
		197534,
		123,
		true
	},
	level_scene_not_enough = {
		197657,
		113,
		true
	},
	level_scene_full_hp = {
		197770,
		121,
		true
	},
	level_click_to_move = {
		197891,
		113,
		true
	},
	common_hardmode = {
		198004,
		79,
		true
	},
	common_elite_no_quota = {
		198083,
		124,
		true
	},
	common_food = {
		198207,
		77,
		true
	},
	common_no_limit = {
		198284,
		83,
		true
	},
	common_proficiency = {
		198367,
		79,
		true
	},
	backyard_food_remind = {
		198446,
		212,
		true
	},
	backyard_food_count = {
		198658,
		102,
		true
	},
	sham_ship_level_limit = {
		198760,
		136,
		true
	},
	sham_count_limit = {
		198896,
		100,
		true
	},
	sham_count_reset = {
		198996,
		130,
		true
	},
	sham_team_limit = {
		199126,
		161,
		true
	},
	sham_formation_invalid = {
		199287,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199432,
		142,
		true
	},
	sham_reset_confirm = {
		199574,
		156,
		true
	},
	sham_battle_help_tip = {
		199730,
		970,
		true
	},
	sham_reset_err_limit = {
		200700,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		200826,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		201068,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201264,
		167,
		true
	},
	sham_can_not_change_ship = {
		201431,
		159,
		true
	},
	sham_friend_ship_tip = {
		201590,
		221,
		true
	},
	inform_sueecss = {
		201811,
		103,
		true
	},
	inform_failed = {
		201914,
		97,
		true
	},
	inform_player = {
		202011,
		110,
		true
	},
	inform_select_type = {
		202121,
		112,
		true
	},
	inform_chat_msg = {
		202233,
		102,
		true
	},
	inform_sueecss_tip = {
		202335,
		92,
		true
	},
	ship_remould_max_level = {
		202427,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		202542,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		202659,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		202772,
		131,
		true
	},
	ship_remould_prev_lock = {
		202903,
		93,
		true
	},
	ship_remould_need_level = {
		202996,
		90,
		true
	},
	ship_remould_need_star = {
		203086,
		90,
		true
	},
	ship_remould_finished = {
		203176,
		88,
		true
	},
	ship_remould_no_item = {
		203264,
		104,
		true
	},
	ship_remould_no_gold = {
		203368,
		101,
		true
	},
	ship_remould_no_material = {
		203469,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		203574,
		120,
		true
	},
	ship_remould_sueecss = {
		203694,
		104,
		true
	},
	ship_remould_warning_102174 = {
		203798,
		208,
		true
	},
	ship_remould_warning_102284 = {
		204006,
		230,
		true
	},
	ship_remould_warning_107984 = {
		204236,
		202,
		true
	},
	ship_remould_warning_201514 = {
		204438,
		243,
		true
	},
	ship_remould_warning_203114 = {
		204681,
		348,
		true
	},
	ship_remould_warning_205124 = {
		205029,
		194,
		true
	},
	ship_remould_warning_301534 = {
		205223,
		229,
		true
	},
	ship_remould_warning_301874 = {
		205452,
		573,
		true
	},
	ship_remould_warning_310014 = {
		206025,
		438,
		true
	},
	ship_remould_warning_310024 = {
		206463,
		438,
		true
	},
	ship_remould_warning_310034 = {
		206901,
		438,
		true
	},
	ship_remould_warning_310044 = {
		207339,
		438,
		true
	},
	ship_remould_warning_303154 = {
		207777,
		495,
		true
	},
	ship_remould_warning_402134 = {
		208272,
		234,
		true
	},
	ship_remould_warning_702124 = {
		208506,
		455,
		true
	},
	ship_remould_warning_520014 = {
		208961,
		222,
		true
	},
	ship_remould_warning_521014 = {
		209183,
		222,
		true
	},
	ship_remould_warning_520034 = {
		209405,
		222,
		true
	},
	ship_remould_warning_521034 = {
		209627,
		222,
		true
	},
	word_soundfiles_download_title = {
		209849,
		101,
		true
	},
	word_soundfiles_download = {
		209950,
		91,
		true
	},
	word_soundfiles_checking_title = {
		210041,
		98,
		true
	},
	word_soundfiles_checking = {
		210139,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		210231,
		105,
		true
	},
	word_soundfiles_checkend = {
		210336,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		210421,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		210517,
		102,
		true
	},
	word_soundfiles_retry = {
		210619,
		85,
		true
	},
	word_soundfiles_update = {
		210704,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		210794,
		110,
		true
	},
	word_soundfiles_update_end = {
		210904,
		94,
		true
	},
	word_soundfiles_update_failed = {
		210998,
		107,
		true
	},
	word_soundfiles_update_retry = {
		211105,
		92,
		true
	},
	word_live2dfiles_download_title = {
		211197,
		126,
		true
	},
	word_live2dfiles_download = {
		211323,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		211422,
		99,
		true
	},
	word_live2dfiles_checking = {
		211521,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		211611,
		127,
		true
	},
	word_live2dfiles_checkend = {
		211738,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		211824,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		211921,
		124,
		true
	},
	word_live2dfiles_retry = {
		212045,
		86,
		true
	},
	word_live2dfiles_update = {
		212131,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		212222,
		130,
		true
	},
	word_live2dfiles_update_end = {
		212352,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		212447,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		212573,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		212666,
		183,
		true
	},
	achieve_propose_tip = {
		212849,
		96,
		true
	},
	mingshi_get_tip = {
		212945,
		115,
		true
	},
	mingshi_task_tip_1 = {
		213060,
		217,
		true
	},
	mingshi_task_tip_2 = {
		213277,
		225,
		true
	},
	mingshi_task_tip_3 = {
		213502,
		214,
		true
	},
	mingshi_task_tip_4 = {
		213716,
		211,
		true
	},
	mingshi_task_tip_5 = {
		213927,
		217,
		true
	},
	mingshi_task_tip_6 = {
		214144,
		207,
		true
	},
	mingshi_task_tip_7 = {
		214351,
		217,
		true
	},
	mingshi_task_tip_8 = {
		214568,
		217,
		true
	},
	mingshi_task_tip_9 = {
		214785,
		211,
		true
	},
	mingshi_task_tip_10 = {
		214996,
		218,
		true
	},
	mingshi_task_tip_11 = {
		215214,
		210,
		true
	},
	word_propose_changename_title = {
		215424,
		228,
		true
	},
	word_propose_changename_tip1 = {
		215652,
		174,
		true
	},
	word_propose_changename_tip2 = {
		215826,
		135,
		true
	},
	word_propose_ring_tip = {
		215961,
		143,
		true
	},
	word_rename_time_tip = {
		216104,
		136,
		true
	},
	word_rename_switch_tip = {
		216240,
		183,
		true
	},
	word_ssr = {
		216423,
		66,
		true
	},
	word_sr = {
		216489,
		64,
		true
	},
	word_r = {
		216553,
		62,
		true
	},
	ship_renameShip_error = {
		216615,
		112,
		true
	},
	ship_renameShip_error_4 = {
		216727,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		216839,
		108,
		true
	},
	ship_proposeShip_error = {
		216947,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		217067,
		105,
		true
	},
	word_rename_time_warning = {
		217172,
		249,
		true
	},
	word_propose_cost_tip = {
		217421,
		386,
		true
	},
	evaluate_too_loog = {
		217807,
		102,
		true
	},
	evaluate_ban_word = {
		217909,
		111,
		true
	},
	activity_level_easy_tip = {
		218020,
		246,
		true
	},
	activity_level_difficulty_tip = {
		218266,
		217,
		true
	},
	activity_level_limit_tip = {
		218483,
		246,
		true
	},
	activity_level_inwarime_tip = {
		218729,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		218963,
		247,
		true
	},
	activity_level_is_closed = {
		219210,
		103,
		true
	},
	activity_switch_tip = {
		219313,
		359,
		true
	},
	reduce_sp3_pass_count = {
		219672,
		105,
		true
	},
	qiuqiu_count = {
		219777,
		86,
		true
	},
	qiuqiu_total_count = {
		219863,
		96,
		true
	},
	npcfriendly_count = {
		219959,
		91,
		true
	},
	npcfriendly_total_count = {
		220050,
		97,
		true
	},
	longxiang_count = {
		220147,
		93,
		true
	},
	longxiang_total_count = {
		220240,
		99,
		true
	},
	pt_count = {
		220339,
		68,
		true
	},
	pt_total_count = {
		220407,
		78,
		true
	},
	remould_ship_ok = {
		220485,
		83,
		true
	},
	remould_ship_count_more = {
		220568,
		116,
		true
	},
	word_should_input = {
		220684,
		104,
		true
	},
	simulation_advantage_counting = {
		220788,
		126,
		true
	},
	simulation_disadvantage_counting = {
		220914,
		130,
		true
	},
	simulation_enhancing = {
		221044,
		186,
		true
	},
	simulation_enhanced = {
		221230,
		122,
		true
	},
	word_skill_desc_get = {
		221352,
		82,
		true
	},
	word_skill_desc_learn = {
		221434,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		221514,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		221607,
		92,
		true
	},
	chapter_tip_change = {
		221699,
		91,
		true
	},
	chapter_tip_use = {
		221790,
		88,
		true
	},
	chapter_tip_with_npc = {
		221878,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		222173,
		138,
		true
	},
	build_ship_tip = {
		222311,
		238,
		true
	},
	auto_battle_limit_tip = {
		222549,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		222675,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		222907,
		247,
		true
	},
	ship_profile_voice_locked = {
		223154,
		131,
		true
	},
	ship_profile_skin_locked = {
		223285,
		130,
		true
	},
	ship_profile_words = {
		223415,
		86,
		true
	},
	ship_profile_action_words = {
		223501,
		107,
		true
	},
	ship_profile_label_common = {
		223608,
		86,
		true
	},
	ship_profile_label_diff = {
		223694,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		223778,
		137,
		true
	},
	level_fleet_not_enough = {
		223915,
		145,
		true
	},
	level_fleet_outof_limit = {
		224060,
		130,
		true
	},
	vote_success = {
		224190,
		81,
		true
	},
	vote_not_enough = {
		224271,
		93,
		true
	},
	vote_love_not_enough = {
		224364,
		104,
		true
	},
	vote_love_limit = {
		224468,
		130,
		true
	},
	vote_love_confirm = {
		224598,
		115,
		true
	},
	vote_primary_rule = {
		224713,
		990,
		true
	},
	vote_final_title1 = {
		225703,
		91,
		true
	},
	vote_final_rule1 = {
		225794,
		329,
		true
	},
	vote_final_title2 = {
		226123,
		91,
		true
	},
	vote_final_rule2 = {
		226214,
		159,
		true
	},
	vote_vote_time = {
		226373,
		92,
		true
	},
	vote_vote_count = {
		226465,
		76,
		true
	},
	vote_vote_group = {
		226541,
		79,
		true
	},
	vote_rank_refresh_time = {
		226620,
		108,
		true
	},
	vote_rank_in_current_server = {
		226728,
		124,
		true
	},
	words_auto_battle_label = {
		226852,
		117,
		true
	},
	words_show_ship_name_label = {
		226969,
		100,
		true
	},
	words_rare_ship_vibrate = {
		227069,
		105,
		true
	},
	words_display_ship_get_effect = {
		227174,
		114,
		true
	},
	words_show_touch_effect = {
		227288,
		111,
		true
	},
	words_bg_fit_mode = {
		227399,
		89,
		true
	},
	words_battle_hide_bg = {
		227488,
		116,
		true
	},
	words_battle_expose_line = {
		227604,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		227727,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		227841,
		209,
		true
	},
	words_autoFIght_down_frame = {
		228050,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		228161,
		192,
		true
	},
	words_autoFight_tips = {
		228353,
		133,
		true
	},
	words_autoFight_right = {
		228486,
		176,
		true
	},
	activity_puzzle_get1 = {
		228662,
		106,
		true
	},
	activity_puzzle_get2 = {
		228768,
		111,
		true
	},
	activity_puzzle_get3 = {
		228879,
		111,
		true
	},
	activity_puzzle_get4 = {
		228990,
		111,
		true
	},
	activity_puzzle_get5 = {
		229101,
		111,
		true
	},
	activity_puzzle_get6 = {
		229212,
		111,
		true
	},
	activity_puzzle_get7 = {
		229323,
		111,
		true
	},
	activity_puzzle_get8 = {
		229434,
		111,
		true
	},
	activity_puzzle_get9 = {
		229545,
		111,
		true
	},
	activity_puzzle_get10 = {
		229656,
		107,
		true
	},
	activity_puzzle_get11 = {
		229763,
		107,
		true
	},
	activity_puzzle_get12 = {
		229870,
		107,
		true
	},
	activity_puzzle_get13 = {
		229977,
		107,
		true
	},
	activity_puzzle_get14 = {
		230084,
		107,
		true
	},
	activity_puzzle_get15 = {
		230191,
		107,
		true
	},
	word_stopremain_build = {
		230298,
		105,
		true
	},
	word_stopremain_default = {
		230403,
		101,
		true
	},
	transcode_desc = {
		230504,
		196,
		true
	},
	transcode_empty_tip = {
		230700,
		126,
		true
	},
	set_birth_title = {
		230826,
		109,
		true
	},
	set_birth_confirm_tip = {
		230935,
		180,
		true
	},
	set_birth_empty_tip = {
		231115,
		113,
		true
	},
	set_birth_success = {
		231228,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		231329,
		185,
		true
	},
	clear_transcode_cache_success = {
		231514,
		123,
		true
	},
	exchange_item_success = {
		231637,
		112,
		true
	},
	give_up_cloth_change = {
		231749,
		151,
		true
	},
	err_cloth_change_noship = {
		231900,
		119,
		true
	},
	need_break_tip = {
		232019,
		88,
		true
	},
	max_level_notice = {
		232107,
		133,
		true
	},
	new_skin_no_choose = {
		232240,
		210,
		true
	},
	sure_resume_volume = {
		232450,
		121,
		true
	},
	course_class_not_ready = {
		232571,
		147,
		true
	},
	course_student_max_level = {
		232718,
		137,
		true
	},
	course_stop_confirm = {
		232855,
		167,
		true
	},
	course_class_help = {
		233022,
		1583,
		true
	},
	course_class_name = {
		234605,
		99,
		true
	},
	course_proficiency_not_enough = {
		234704,
		113,
		true
	},
	course_state_rest = {
		234817,
		82,
		true
	},
	course_state_lession = {
		234899,
		90,
		true
	},
	course_energy_not_enough = {
		234989,
		166,
		true
	},
	course_proficiency_tip = {
		235155,
		390,
		true
	},
	course_sunday_tip = {
		235545,
		150,
		true
	},
	course_exit_confirm = {
		235695,
		160,
		true
	},
	course_learning = {
		235855,
		89,
		true
	},
	time_remaining_tip = {
		235944,
		89,
		true
	},
	propose_intimacy_tip = {
		236033,
		99,
		true
	},
	no_found_record_equipment = {
		236132,
		210,
		true
	},
	sec_floor_limit_tip = {
		236342,
		116,
		true
	},
	guild_shop_flash_success = {
		236458,
		92,
		true
	},
	destroy_high_rarity_tip = {
		236550,
		114,
		true
	},
	destroy_high_level_tip = {
		236664,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		236778,
		150,
		true
	},
	destroy_high_intensify_tip = {
		236928,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		237045,
		102,
		true
	},
	ship_quick_change_noequip = {
		237147,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		237280,
		154,
		true
	},
	word_nowenergy = {
		237434,
		82,
		true
	},
	word_energy_recov_speed = {
		237516,
		90,
		true
	},
	destroy_eliteship_tip = {
		237606,
		124,
		true
	},
	err_resloveequip_nochoice = {
		237730,
		122,
		true
	},
	take_nothing = {
		237852,
		114,
		true
	},
	take_all_mail = {
		237966,
		138,
		true
	},
	buy_furniture_overtime = {
		238104,
		120,
		true
	},
	twitter_login_tips = {
		238224,
		212,
		true
	},
	data_erro = {
		238436,
		87,
		true
	},
	login_failed = {
		238523,
		83,
		true
	},
	["not yet completed"] = {
		238606,
		81,
		true
	},
	escort_less_count_to_combat = {
		238687,
		147,
		true
	},
	ten_even_draw = {
		238834,
		80,
		true
	},
	ten_even_draw_confirm = {
		238914,
		117,
		true
	},
	level_risk_level_desc = {
		239031,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		239111,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		239370,
		219,
		true
	},
	level_chapter_state_high_risk = {
		239589,
		128,
		true
	},
	level_chapter_state_risk = {
		239717,
		120,
		true
	},
	level_chapter_state_low_risk = {
		239837,
		127,
		true
	},
	level_chapter_state_safety = {
		239964,
		122,
		true
	},
	open_skill_class_success = {
		240086,
		102,
		true
	},
	backyard_sort_tag_default = {
		240188,
		88,
		true
	},
	backyard_sort_tag_price = {
		240276,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		240360,
		93,
		true
	},
	backyard_sort_tag_size = {
		240453,
		83,
		true
	},
	backyard_filter_tag_other = {
		240536,
		86,
		true
	},
	word_status_inFight = {
		240622,
		100,
		true
	},
	word_status_inPVP = {
		240722,
		100,
		true
	},
	word_status_inEvent = {
		240822,
		100,
		true
	},
	word_status_inEventFinished = {
		240922,
		104,
		true
	},
	word_status_inTactics = {
		241026,
		104,
		true
	},
	word_status_inClass = {
		241130,
		100,
		true
	},
	word_status_rest = {
		241230,
		97,
		true
	},
	word_status_train = {
		241327,
		98,
		true
	},
	word_status_challenge = {
		241425,
		92,
		true
	},
	word_status_world = {
		241517,
		89,
		true
	},
	word_status_inHardFormation = {
		241606,
		102,
		true
	},
	challenge_rule = {
		241708,
		802,
		true
	},
	challenge_exit_warning = {
		242510,
		241,
		true
	},
	challenge_fleet_type_fail = {
		242751,
		151,
		true
	},
	challenge_current_level = {
		242902,
		115,
		true
	},
	challenge_current_score = {
		243017,
		98,
		true
	},
	challenge_total_score = {
		243115,
		96,
		true
	},
	challenge_current_progress = {
		243211,
		114,
		true
	},
	challenge_count_unlimit = {
		243325,
		103,
		true
	},
	challenge_no_fleet = {
		243428,
		135,
		true
	},
	equipment_skin_unload = {
		243563,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		243700,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		243796,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		243942,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		244038,
		104,
		true
	},
	equipment_skin_count_noenough = {
		244142,
		117,
		true
	},
	equipment_skin_replace_done = {
		244259,
		121,
		true
	},
	equipment_skin_unload_failed = {
		244380,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		244511,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		244713,
		172,
		true
	},
	activity_pool_awards_empty = {
		244885,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		245030,
		170,
		true
	},
	shop_street_activity_tip = {
		245200,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245427,
		110,
		true
	},
	twitter_link_title = {
		245537,
		102,
		true
	},
	battle_result_boss_destruct = {
		245639,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		245762,
		132,
		true
	},
	destory_important_equipment_tip = {
		245894,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		246140,
		113,
		true
	},
	activity_hit_monster_nocount = {
		246253,
		109,
		true
	},
	activity_hit_monster_death = {
		246362,
		123,
		true
	},
	activity_hit_monster_help = {
		246485,
		110,
		true
	},
	activity_hit_monster_erro = {
		246595,
		109,
		true
	},
	activity_xiaotiane_progress = {
		246704,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		246802,
		177,
		true
	},
	equip_skin_detail_tip = {
		246979,
		123,
		true
	},
	emoji_type_0 = {
		247102,
		79,
		true
	},
	emoji_type_1 = {
		247181,
		76,
		true
	},
	emoji_type_2 = {
		247257,
		82,
		true
	},
	emoji_type_3 = {
		247339,
		83,
		true
	},
	emoji_type_4 = {
		247422,
		80,
		true
	},
	card_pairs_help_tip = {
		247502,
		942,
		true
	},
	card_pairs_tips = {
		248444,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248623,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		248791,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249008,
		182,
		true
	},
	extra_chapter_socre_tip = {
		249190,
		182,
		true
	},
	extra_chapter_record_updated = {
		249372,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		249493,
		124,
		true
	},
	extra_chapter_locked_tip = {
		249617,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		249759,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		249922,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		250108,
		161,
		true
	},
	player_name_change_windows_tip = {
		250269,
		226,
		true
	},
	player_name_change_warning = {
		250495,
		328,
		true
	},
	player_name_change_success = {
		250823,
		114,
		true
	},
	player_name_change_failed = {
		250937,
		113,
		true
	},
	same_player_name_tip = {
		251050,
		136,
		true
	},
	task_is_not_existence = {
		251186,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251291,
		412,
		true
	},
	printblue_build_success = {
		251703,
		91,
		true
	},
	printblue_build_erro = {
		251794,
		88,
		true
	},
	blueprint_mod_success = {
		251882,
		89,
		true
	},
	blueprint_mod_erro = {
		251971,
		86,
		true
	},
	technology_refresh_sucess = {
		252057,
		116,
		true
	},
	technology_refresh_erro = {
		252173,
		114,
		true
	},
	change_technology_refresh_sucess = {
		252287,
		116,
		true
	},
	change_technology_refresh_erro = {
		252403,
		114,
		true
	},
	technology_start_up = {
		252517,
		87,
		true
	},
	technology_start_erro = {
		252604,
		89,
		true
	},
	technology_stop_success = {
		252693,
		117,
		true
	},
	technology_stop_erro = {
		252810,
		114,
		true
	},
	technology_finish_success = {
		252924,
		125,
		true
	},
	technology_finish_erro = {
		253049,
		106,
		true
	},
	blueprint_stop_success = {
		253155,
		116,
		true
	},
	blueprint_stop_erro = {
		253271,
		113,
		true
	},
	blueprint_destory_tip = {
		253384,
		116,
		true
	},
	blueprint_task_update_tip = {
		253500,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		253667,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		253793,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		253890,
		97,
		true
	},
	blueprint_build_consume = {
		253987,
		134,
		true
	},
	blueprint_stop_tip = {
		254121,
		172,
		true
	},
	technology_canot_refresh = {
		254293,
		148,
		true
	},
	technology_refresh_tip = {
		254441,
		126,
		true
	},
	technology_is_actived = {
		254567,
		123,
		true
	},
	technology_stop_tip = {
		254690,
		170,
		true
	},
	technology_help_text = {
		254860,
		3374,
		true
	},
	blueprint_build_time_tip = {
		258234,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		258464,
		127,
		true
	},
	technology_task_none_tip = {
		258591,
		87,
		true
	},
	technology_task_build_tip = {
		258678,
		175,
		true
	},
	blueprint_commit_tip = {
		258853,
		202,
		true
	},
	buleprint_need_level_tip = {
		259055,
		125,
		true
	},
	blueprint_max_level_tip = {
		259180,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259304,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		259423,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259535,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259652,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		259773,
		123,
		true
	},
	help_technolog0 = {
		259896,
		341,
		true
	},
	help_technolog = {
		260237,
		504,
		true
	},
	hide_chat_warning = {
		260741,
		211,
		true
	},
	show_chat_warning = {
		260952,
		197,
		true
	},
	help_shipblueprintui = {
		261149,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		264250,
		804,
		true
	},
	anniversary_task_title_1 = {
		265054,
		149,
		true
	},
	anniversary_task_title_2 = {
		265203,
		185,
		true
	},
	anniversary_task_title_3 = {
		265388,
		171,
		true
	},
	anniversary_task_title_4 = {
		265559,
		176,
		true
	},
	anniversary_task_title_5 = {
		265735,
		181,
		true
	},
	anniversary_task_title_6 = {
		265916,
		172,
		true
	},
	anniversary_task_title_7 = {
		266088,
		180,
		true
	},
	anniversary_task_title_8 = {
		266268,
		187,
		true
	},
	anniversary_task_title_9 = {
		266455,
		185,
		true
	},
	anniversary_task_title_10 = {
		266640,
		182,
		true
	},
	anniversary_task_title_11 = {
		266822,
		162,
		true
	},
	anniversary_task_title_12 = {
		266984,
		173,
		true
	},
	anniversary_task_title_13 = {
		267157,
		163,
		true
	},
	anniversary_task_title_14 = {
		267320,
		173,
		true
	},
	help_sos = {
		267493,
		1700,
		true
	},
	sos_lock = {
		269193,
		121,
		true
	},
	charge_scene_buy_confirm = {
		269314,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		269513,
		229,
		true
	},
	help_level_ui = {
		269742,
		902,
		true
	},
	guild_modify_info_tip = {
		270644,
		203,
		true
	},
	ai_change_1 = {
		270847,
		127,
		true
	},
	ai_change_2 = {
		270974,
		130,
		true
	},
	activity_shop_lable = {
		271104,
		123,
		true
	},
	word_bilibili = {
		271227,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		271308,
		143,
		true
	},
	ship_limit_notice = {
		271451,
		151,
		true
	},
	idle = {
		271602,
		65,
		true
	},
	main_1 = {
		271667,
		69,
		true
	},
	main_2 = {
		271736,
		69,
		true
	},
	main_3 = {
		271805,
		69,
		true
	},
	complete = {
		271874,
		76,
		true
	},
	login = {
		271950,
		69,
		true
	},
	home = {
		272019,
		72,
		true
	},
	mail = {
		272091,
		65,
		true
	},
	mission = {
		272156,
		68,
		true
	},
	mission_complete = {
		272224,
		84,
		true
	},
	wedding = {
		272308,
		68,
		true
	},
	touch_head = {
		272376,
		80,
		true
	},
	touch_body = {
		272456,
		73,
		true
	},
	touch_special = {
		272529,
		76,
		true
	},
	gold = {
		272605,
		65,
		true
	},
	oil = {
		272670,
		64,
		true
	},
	diamond = {
		272734,
		68,
		true
	},
	word_photo_mode = {
		272802,
		79,
		true
	},
	word_video_mode = {
		272881,
		79,
		true
	},
	word_save_ok = {
		272960,
		99,
		true
	},
	word_save_video = {
		273059,
		130,
		true
	},
	reflux_help_tip = {
		273189,
		1023,
		true
	},
	reflux_pt_not_enough = {
		274212,
		93,
		true
	},
	reflux_word_1 = {
		274305,
		87,
		true
	},
	reflux_word_2 = {
		274392,
		77,
		true
	},
	ship_hunting_level_tips = {
		274469,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		274651,
		115,
		true
	},
	collect_chapter_is_activation = {
		274766,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		274927,
		253,
		true
	},
	resource_verify_warn = {
		275180,
		309,
		true
	},
	resource_verify_fail = {
		275489,
		215,
		true
	},
	resource_verify_success = {
		275704,
		101,
		true
	},
	resource_clear_all = {
		275805,
		172,
		true
	},
	acl_oil_count = {
		275977,
		84,
		true
	},
	acl_oil_total_count = {
		276061,
		96,
		true
	},
	word_take_video_tip = {
		276157,
		155,
		true
	},
	word_snapshot_share_title = {
		276312,
		108,
		true
	},
	word_snapshot_share_agreement = {
		276420,
		740,
		true
	},
	skin_remain_time = {
		277160,
		91,
		true
	},
	word_museum_1 = {
		277251,
		168,
		true
	},
	word_museum_help = {
		277419,
		990,
		true
	},
	goldship_help_tip = {
		278409,
		1033,
		true
	},
	metalgearsub_help_tip = {
		279442,
		1995,
		true
	},
	acl_gold_count = {
		281437,
		84,
		true
	},
	acl_gold_total_count = {
		281521,
		97,
		true
	},
	discount_time = {
		281618,
		135,
		true
	},
	commander_talent_not_exist = {
		281753,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		281900,
		148,
		true
	},
	commander_talent_learned = {
		282048,
		121,
		true
	},
	commander_talent_learn_erro = {
		282169,
		126,
		true
	},
	commander_not_exist = {
		282295,
		112,
		true
	},
	commander_fleet_not_exist = {
		282407,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		282522,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		282652,
		125,
		true
	},
	commander_acquire_erro = {
		282777,
		118,
		true
	},
	commander_lock_erro = {
		282895,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		282999,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		283162,
		142,
		true
	},
	commander_reset_talent_success = {
		283304,
		122,
		true
	},
	commander_reset_talent_erro = {
		283426,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		283556,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		283687,
		136,
		true
	},
	commander_is_in_fleet = {
		283823,
		108,
		true
	},
	commander_play_erro = {
		283931,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		284035,
		148,
		true
	},
	summary_page_un_rearch = {
		284183,
		86,
		true
	},
	commander_exp_overflow_tip = {
		284269,
		177,
		true
	},
	commander_reset_talent_tip = {
		284446,
		125,
		true
	},
	commander_reset_talent = {
		284571,
		93,
		true
	},
	commander_select_min_cnt = {
		284664,
		127,
		true
	},
	commander_select_max = {
		284791,
		112,
		true
	},
	commander_lock_done = {
		284903,
		102,
		true
	},
	commander_unlock_done = {
		285005,
		111,
		true
	},
	commander_get_1 = {
		285116,
		122,
		true
	},
	commander_get = {
		285238,
		139,
		true
	},
	commander_build_done = {
		285377,
		99,
		true
	},
	commander_build_erro = {
		285476,
		102,
		true
	},
	commander_get_skills_done = {
		285578,
		136,
		true
	},
	collection_way_is_unopen = {
		285714,
		112,
		true
	},
	commander_can_not_select_same_group = {
		285826,
		164,
		true
	},
	commander_capcity_is_max = {
		285990,
		118,
		true
	},
	commander_reserve_count_is_max = {
		286108,
		125,
		true
	},
	commander_build_pool_tip = {
		286233,
		151,
		true
	},
	commander_select_matiral_erro = {
		286384,
		236,
		true
	},
	commander_material_is_rarity = {
		286620,
		153,
		true
	},
	commander_material_is_maxLevel = {
		286773,
		225,
		true
	},
	charge_commander_bag_max = {
		286998,
		195,
		true
	},
	shop_extendcommander_success = {
		287193,
		147,
		true
	},
	commander_skill_point_noengough = {
		287340,
		127,
		true
	},
	buildship_new_tip = {
		287467,
		121,
		true
	},
	buildship_heavy_tip = {
		287588,
		118,
		true
	},
	buildship_light_tip = {
		287706,
		128,
		true
	},
	buildship_special_tip = {
		287834,
		104,
		true
	},
	open_skill_pos = {
		287938,
		221,
		true
	},
	open_skill_pos_discount = {
		288159,
		254,
		true
	},
	event_recommend_fail = {
		288413,
		139,
		true
	},
	newplayer_help_tip = {
		288552,
		1203,
		true
	},
	newplayer_notice_1 = {
		289755,
		121,
		true
	},
	newplayer_notice_2 = {
		289876,
		121,
		true
	},
	newplayer_notice_3 = {
		289997,
		121,
		true
	},
	newplayer_notice_4 = {
		290118,
		121,
		true
	},
	newplayer_notice_5 = {
		290239,
		115,
		true
	},
	newplayer_notice_6 = {
		290354,
		202,
		true
	},
	newplayer_notice_7 = {
		290556,
		131,
		true
	},
	newplayer_notice_8 = {
		290687,
		185,
		true
	},
	tec_notice_1 = {
		290872,
		133,
		true
	},
	tec_notice_2 = {
		291005,
		132,
		true
	},
	tec_notice_3 = {
		291137,
		132,
		true
	},
	tec_notice_not_open_tip = {
		291269,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		291407,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		291570,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		291739,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		291891,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		292059,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		292237,
		164,
		true
	},
	nine_choose_one = {
		292401,
		287,
		true
	},
	help_commander_info = {
		292688,
		801,
		true
	},
	help_commander_play = {
		293489,
		801,
		true
	},
	help_commander_ability = {
		294290,
		804,
		true
	},
	story_skip_confirm = {
		295094,
		233,
		true
	},
	commander_ability_replace_warning = {
		295327,
		184,
		true
	},
	help_command_room = {
		295511,
		799,
		true
	},
	commander_build_rate_tip = {
		296310,
		126,
		true
	},
	help_activity_bossbattle = {
		296436,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		297683,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		297803,
		178,
		true
	},
	commander_main_pos = {
		297981,
		82,
		true
	},
	commander_assistant_pos = {
		298063,
		87,
		true
	},
	comander_repalce_tip = {
		298150,
		184,
		true
	},
	commander_lock_tip = {
		298334,
		152,
		true
	},
	commander_is_in_battle = {
		298486,
		108,
		true
	},
	commander_rename_warning = {
		298594,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		298782,
		127,
		true
	},
	commander_rename_success_tip = {
		298909,
		103,
		true
	},
	amercian_notice_1 = {
		299012,
		201,
		true
	},
	amercian_notice_2 = {
		299213,
		167,
		true
	},
	amercian_notice_3 = {
		299380,
		107,
		true
	},
	amercian_notice_4 = {
		299487,
		85,
		true
	},
	amercian_notice_5 = {
		299572,
		125,
		true
	},
	amercian_notice_6 = {
		299697,
		253,
		true
	},
	ranking_word_1 = {
		299950,
		85,
		true
	},
	ranking_word_2 = {
		300035,
		78,
		true
	},
	ranking_word_3 = {
		300113,
		78,
		true
	},
	ranking_word_4 = {
		300191,
		81,
		true
	},
	ranking_word_5 = {
		300272,
		75,
		true
	},
	ranking_word_6 = {
		300347,
		75,
		true
	},
	ranking_word_7 = {
		300422,
		82,
		true
	},
	ranking_word_8 = {
		300504,
		85,
		true
	},
	ranking_word_9 = {
		300589,
		75,
		true
	},
	ranking_word_10 = {
		300664,
		79,
		true
	},
	spece_illegal_tip = {
		300743,
		125,
		true
	},
	utaware_warmup_notice = {
		300868,
		1433,
		true
	},
	utaware_formal_notice = {
		302301,
		750,
		true
	},
	npc_learn_skill_tip = {
		303051,
		296,
		true
	},
	npc_upgrade_max_level = {
		303347,
		186,
		true
	},
	npc_propse_tip = {
		303533,
		173,
		true
	},
	npc_strength_tip = {
		303706,
		303,
		true
	},
	npc_breakout_tip = {
		304009,
		303,
		true
	},
	word_chuansong = {
		304312,
		85,
		true
	},
	npc_evaluation_tip = {
		304397,
		152,
		true
	},
	map_event_skip = {
		304549,
		118,
		true
	},
	map_event_stop_tip = {
		304667,
		168,
		true
	},
	map_event_stop_battle_tip = {
		304835,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		305010,
		172,
		true
	},
	map_event_stop_story_tip = {
		305182,
		167,
		true
	},
	map_event_save_nekone = {
		305349,
		142,
		true
	},
	map_event_save_rurutie = {
		305491,
		146,
		true
	},
	map_event_memory_collected = {
		305637,
		138,
		true
	},
	map_event_save_kizuna = {
		305775,
		154,
		true
	},
	five_choose_one = {
		305929,
		283,
		true
	},
	ship_preference_common = {
		306212,
		152,
		true
	},
	draw_big_luck_1 = {
		306364,
		103,
		true
	},
	draw_big_luck_2 = {
		306467,
		108,
		true
	},
	draw_big_luck_3 = {
		306575,
		118,
		true
	},
	draw_medium_luck_1 = {
		306693,
		132,
		true
	},
	draw_medium_luck_2 = {
		306825,
		126,
		true
	},
	draw_medium_luck_3 = {
		306951,
		113,
		true
	},
	draw_little_luck_1 = {
		307064,
		110,
		true
	},
	draw_little_luck_2 = {
		307174,
		113,
		true
	},
	draw_little_luck_3 = {
		307287,
		138,
		true
	},
	ship_preference_non = {
		307425,
		149,
		true
	},
	school_title_dajiangtang = {
		307574,
		88,
		true
	},
	school_title_zhihuimiao = {
		307662,
		87,
		true
	},
	school_title_shitang = {
		307749,
		87,
		true
	},
	school_title_xiaomaibu = {
		307836,
		89,
		true
	},
	school_title_shangdian = {
		307925,
		89,
		true
	},
	school_title_xueyuan = {
		308014,
		87,
		true
	},
	school_title_shoucang = {
		308101,
		85,
		true
	},
	tag_level_fighting = {
		308186,
		83,
		true
	},
	tag_level_oni = {
		308269,
		81,
		true
	},
	tag_level_bomb = {
		308350,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		308442,
		89,
		true
	},
	exit_backyard_exp_display = {
		308531,
		146,
		true
	},
	help_monopoly = {
		308677,
		1796,
		true
	},
	md5_error = {
		310473,
		134,
		true
	},
	world_boss_help = {
		310607,
		4542,
		true
	},
	world_boss_tip = {
		315149,
		154,
		true
	},
	world_boss_award_limit = {
		315303,
		150,
		true
	},
	backyard_is_loading = {
		315453,
		121,
		true
	},
	levelScene_loop_help_tip = {
		315574,
		2935,
		true
	},
	no_airspace_competition = {
		318509,
		94,
		true
	},
	air_supremacy_value = {
		318603,
		86,
		true
	},
	read_the_user_agreement = {
		318689,
		121,
		true
	},
	award_max_warning = {
		318810,
		203,
		true
	},
	sub_item_warning = {
		319013,
		113,
		true
	},
	select_award_warning = {
		319126,
		117,
		true
	},
	no_item_selected_tip = {
		319243,
		132,
		true
	},
	backyard_traning_tip = {
		319375,
		173,
		true
	},
	backyard_rest_tip = {
		319548,
		146,
		true
	},
	backyard_class_tip = {
		319694,
		141,
		true
	},
	medal_notice_1 = {
		319835,
		92,
		true
	},
	medal_notice_2 = {
		319927,
		82,
		true
	},
	medal_help_tip = {
		320009,
		1699,
		true
	},
	trophy_achieved = {
		321708,
		90,
		true
	},
	text_shop = {
		321798,
		70,
		true
	},
	text_confirm = {
		321868,
		73,
		true
	},
	text_cancel = {
		321941,
		72,
		true
	},
	text_cancel_fight = {
		322013,
		88,
		true
	},
	text_goon_fight = {
		322101,
		89,
		true
	},
	text_exit = {
		322190,
		73,
		true
	},
	text_clear = {
		322263,
		71,
		true
	},
	text_apply = {
		322334,
		71,
		true
	},
	text_buy = {
		322405,
		69,
		true
	},
	text_forward = {
		322474,
		79,
		true
	},
	text_prepage = {
		322553,
		77,
		true
	},
	text_nextpage = {
		322630,
		78,
		true
	},
	text_exchange = {
		322708,
		74,
		true
	},
	text_retreat = {
		322782,
		73,
		true
	},
	level_scene_title_word_1 = {
		322855,
		89,
		true
	},
	level_scene_title_word_2 = {
		322944,
		96,
		true
	},
	level_scene_title_word_3 = {
		323040,
		92,
		true
	},
	level_scene_title_word_4 = {
		323132,
		86,
		true
	},
	level_scene_title_word_5 = {
		323218,
		88,
		true
	},
	ambush_display_0 = {
		323306,
		77,
		true
	},
	ambush_display_1 = {
		323383,
		77,
		true
	},
	ambush_display_2 = {
		323460,
		77,
		true
	},
	ambush_display_3 = {
		323537,
		77,
		true
	},
	ambush_display_4 = {
		323614,
		77,
		true
	},
	ambush_display_5 = {
		323691,
		77,
		true
	},
	ambush_display_6 = {
		323768,
		77,
		true
	},
	black_white_grid_notice = {
		323845,
		1646,
		true
	},
	black_white_grid_reset = {
		325491,
		105,
		true
	},
	black_white_grid_switch_tip = {
		325596,
		146,
		true
	},
	no_way_to_escape = {
		325742,
		115,
		true
	},
	word_attr_ac = {
		325857,
		73,
		true
	},
	help_battle_ac = {
		325930,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		327807,
		351,
		true
	},
	refuse_friend = {
		328158,
		93,
		true
	},
	refuse_and_add_into_bl = {
		328251,
		101,
		true
	},
	tech_simulate_closed = {
		328352,
		133,
		true
	},
	tech_simulate_quit = {
		328485,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		328611,
		270,
		true
	},
	help_technologytree = {
		328881,
		2231,
		true
	},
	tech_change_version_mark = {
		331112,
		92,
		true
	},
	technology_uplevel_error_studying = {
		331204,
		220,
		true
	},
	fate_attr_word = {
		331424,
		108,
		true
	},
	fate_phase_word = {
		331532,
		83,
		true
	},
	blueprint_simulation_confirm = {
		331615,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331906,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332374,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332822,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333265,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333718,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334162,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334602,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335036,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335474,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335912,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336362,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336809,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337256,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337679,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338147,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338564,
		474,
		true
	},
	electrotherapy_wanning = {
		339038,
		120,
		true
	},
	siren_chase_warning = {
		339158,
		98,
		true
	},
	memorybook_get_award_tip = {
		339256,
		182,
		true
	},
	memorybook_notice = {
		339438,
		702,
		true
	},
	word_votes = {
		340140,
		78,
		true
	},
	number_0 = {
		340218,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		340282,
		391,
		true
	},
	without_selected_ship = {
		340673,
		117,
		true
	},
	index_all = {
		340790,
		70,
		true
	},
	index_fleetfront = {
		340860,
		85,
		true
	},
	index_fleetrear = {
		340945,
		84,
		true
	},
	index_shipType_quZhu = {
		341029,
		81,
		true
	},
	index_shipType_qinXun = {
		341110,
		82,
		true
	},
	index_shipType_zhongXun = {
		341192,
		84,
		true
	},
	index_shipType_zhanLie = {
		341276,
		83,
		true
	},
	index_shipType_hangMu = {
		341359,
		82,
		true
	},
	index_shipType_weiXiu = {
		341441,
		82,
		true
	},
	index_shipType_qianTing = {
		341523,
		84,
		true
	},
	index_other = {
		341607,
		72,
		true
	},
	index_rare2 = {
		341679,
		67,
		true
	},
	index_rare3 = {
		341746,
		67,
		true
	},
	index_rare4 = {
		341813,
		68,
		true
	},
	index_rare5 = {
		341881,
		69,
		true
	},
	index_rare6 = {
		341950,
		68,
		true
	},
	warning_mail_max_1 = {
		342018,
		202,
		true
	},
	warning_mail_max_2 = {
		342220,
		156,
		true
	},
	return_award_bind_success = {
		342376,
		93,
		true
	},
	return_award_bind_erro = {
		342469,
		93,
		true
	},
	rename_commander_erro = {
		342562,
		102,
		true
	},
	change_display_medal_success = {
		342664,
		110,
		true
	},
	limit_skin_time_day = {
		342774,
		94,
		true
	},
	limit_skin_time_day_min = {
		342868,
		107,
		true
	},
	limit_skin_time_min = {
		342975,
		94,
		true
	},
	limit_skin_time_overtime = {
		343069,
		101,
		true
	},
	award_window_pt_title = {
		343170,
		86,
		true
	},
	return_have_participated_in_act = {
		343256,
		136,
		true
	},
	input_returner_code = {
		343392,
		97,
		true
	},
	dress_up_success = {
		343489,
		93,
		true
	},
	already_have_the_skin = {
		343582,
		120,
		true
	},
	exchange_limit_skin_tip = {
		343702,
		174,
		true
	},
	returner_help = {
		343876,
		1976,
		true
	},
	attire_time_stamp = {
		345852,
		92,
		true
	},
	warning_pray_build_pool = {
		345944,
		193,
		true
	},
	error_pray_select_ship_max = {
		346137,
		121,
		true
	},
	tip_pray_build_pool_success = {
		346258,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		346353,
		92,
		true
	},
	pray_build_help = {
		346445,
		2001,
		true
	},
	bismarck_award_tip = {
		348446,
		143,
		true
	},
	bismarck_chapter_desc = {
		348589,
		210,
		true
	},
	returner_push_success = {
		348799,
		89,
		true
	},
	returner_max_count = {
		348888,
		111,
		true
	},
	returner_push_tip = {
		348999,
		279,
		true
	},
	returner_match_tip = {
		349278,
		274,
		true
	},
	challenge_help = {
		349552,
		2981,
		true
	},
	challenge_casual_reset = {
		352533,
		197,
		true
	},
	challenge_infinite_reset = {
		352730,
		206,
		true
	},
	challenge_normal_reset = {
		352936,
		122,
		true
	},
	challenge_casual_click_switch = {
		353058,
		168,
		true
	},
	challenge_infinite_click_switch = {
		353226,
		173,
		true
	},
	challenge_season_update = {
		353399,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		353526,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		353790,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		354059,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		354389,
		335,
		true
	},
	challenge_combat_score = {
		354724,
		108,
		true
	},
	challenge_share_progress = {
		354832,
		110,
		true
	},
	challenge_share = {
		354942,
		82,
		true
	},
	challenge_expire_warn = {
		355024,
		193,
		true
	},
	challenge_normal_tip = {
		355217,
		176,
		true
	},
	challenge_unlimited_tip = {
		355393,
		156,
		true
	},
	commander_prefab_rename_success = {
		355549,
		106,
		true
	},
	commander_prefab_name = {
		355655,
		102,
		true
	},
	commander_prefab_rename_time = {
		355757,
		132,
		true
	},
	commander_build_solt_deficiency = {
		355889,
		116,
		true
	},
	commander_select_box_tip = {
		356005,
		181,
		true
	},
	challenge_end_tip = {
		356186,
		107,
		true
	},
	pass_times = {
		356293,
		82,
		true
	},
	list_empty_tip_billboardui = {
		356375,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356479,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		356585,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		356703,
		103,
		true
	},
	list_empty_tip_eventui = {
		356806,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		356913,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		357017,
		111,
		true
	},
	list_empty_tip_friendui = {
		357128,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		357219,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		357349,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		357455,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		357562,
		110,
		true
	},
	list_empty_tip_taskscene = {
		357672,
		106,
		true
	},
	empty_tip_mailboxui = {
		357778,
		90,
		true
	},
	words_settings_unlock_ship = {
		357868,
		104,
		true
	},
	words_settings_resolve_equip = {
		357972,
		96,
		true
	},
	words_settings_unlock_commander = {
		358068,
		109,
		true
	},
	words_settings_create_inherit = {
		358177,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358281,
		185,
		true
	},
	words_desc_unlock = {
		358466,
		136,
		true
	},
	words_desc_resolve_equip = {
		358602,
		143,
		true
	},
	words_desc_create_inherit = {
		358745,
		144,
		true
	},
	words_desc_close_password = {
		358889,
		160,
		true
	},
	words_desc_change_settings = {
		359049,
		165,
		true
	},
	words_set_password = {
		359214,
		92,
		true
	},
	words_information = {
		359306,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		359384,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359470,
		189,
		true
	},
	secondary_password_help = {
		359659,
		1642,
		true
	},
	comic_help = {
		361301,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		361951,
		143,
		true
	},
	pt_cosume = {
		362094,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		362167,
		175,
		true
	},
	help_tempesteve = {
		362342,
		1078,
		true
	},
	word_rest_times = {
		363420,
		116,
		true
	},
	common_buy_gold_success = {
		363536,
		126,
		true
	},
	harbour_bomb_tip = {
		363662,
		120,
		true
	},
	submarine_approach = {
		363782,
		93,
		true
	},
	submarine_approach_desc = {
		363875,
		131,
		true
	},
	desc_quick_play = {
		364006,
		93,
		true
	},
	text_win_condition = {
		364099,
		86,
		true
	},
	text_lose_condition = {
		364185,
		87,
		true
	},
	text_rest_HP = {
		364272,
		76,
		true
	},
	desc_defense_reward = {
		364348,
		144,
		true
	},
	desc_base_hp = {
		364492,
		91,
		true
	},
	map_event_open = {
		364583,
		92,
		true
	},
	word_reward = {
		364675,
		72,
		true
	},
	tips_dispense_completed = {
		364747,
		91,
		true
	},
	tips_firework_completed = {
		364838,
		98,
		true
	},
	help_summer_feast = {
		364936,
		1010,
		true
	},
	help_firework_produce = {
		365946,
		506,
		true
	},
	help_firework = {
		366452,
		1458,
		true
	},
	help_summer_shrine = {
		367910,
		1169,
		true
	},
	help_summer_food = {
		369079,
		1743,
		true
	},
	help_summer_shooting = {
		370822,
		1115,
		true
	},
	help_summer_stamp = {
		371937,
		401,
		true
	},
	tips_summergame_exit = {
		372338,
		192,
		true
	},
	tips_shrine_buff = {
		372530,
		134,
		true
	},
	tips_shrine_nobuff = {
		372664,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		372833,
		95,
		true
	},
	help_vote = {
		372928,
		6227,
		true
	},
	tips_firework_exit = {
		379155,
		143,
		true
	},
	result_firework_produce = {
		379298,
		134,
		true
	},
	tag_level_narrative = {
		379432,
		84,
		true
	},
	vote_get_book = {
		379516,
		88,
		true
	},
	vote_book_is_over = {
		379604,
		150,
		true
	},
	vote_fame_tip = {
		379754,
		179,
		true
	},
	word_maintain = {
		379933,
		84,
		true
	},
	name_zhanliejahe = {
		380017,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		380102,
		132,
		true
	},
	change_skin_secretary_ship = {
		380234,
		115,
		true
	},
	word_billboard = {
		380349,
		75,
		true
	},
	word_easy = {
		380424,
		70,
		true
	},
	word_normal_junhe = {
		380494,
		78,
		true
	},
	word_hard = {
		380572,
		70,
		true
	},
	word_special_challenge_ticket = {
		380642,
		100,
		true
	},
	tip_exchange_ticket = {
		380742,
		176,
		true
	},
	dont_remind = {
		380918,
		87,
		true
	},
	worldbossex_help = {
		381005,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		382246,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		382345,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		382446,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		382545,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382641,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382750,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382861,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		382970,
		106,
		true
	},
	text_consume = {
		383076,
		74,
		true
	},
	text_inconsume = {
		383150,
		79,
		true
	},
	pt_ship_now = {
		383229,
		80,
		true
	},
	pt_ship_goal = {
		383309,
		81,
		true
	},
	option_desc1 = {
		383390,
		139,
		true
	},
	option_desc2 = {
		383529,
		134,
		true
	},
	option_desc3 = {
		383663,
		148,
		true
	},
	option_desc4 = {
		383811,
		209,
		true
	},
	option_desc5 = {
		384020,
		148,
		true
	},
	option_desc6 = {
		384168,
		198,
		true
	},
	option_desc10 = {
		384366,
		153,
		true
	},
	option_desc11 = {
		384519,
		1784,
		true
	},
	music_collection = {
		386303,
		960,
		true
	},
	music_main = {
		387263,
		1399,
		true
	},
	music_juus = {
		388662,
		577,
		true
	},
	doa_collection = {
		389239,
		694,
		true
	},
	ins_word_day = {
		389933,
		76,
		true
	},
	ins_word_hour = {
		390009,
		80,
		true
	},
	ins_word_minu = {
		390089,
		77,
		true
	},
	ins_word_like = {
		390166,
		80,
		true
	},
	ins_click_like_success = {
		390246,
		94,
		true
	},
	ins_push_comment_success = {
		390340,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		390443,
		127,
		true
	},
	help_music_game = {
		390570,
		1492,
		true
	},
	restart_music_game = {
		392062,
		175,
		true
	},
	reselect_music_game = {
		392237,
		185,
		true
	},
	hololive_goodmorning = {
		392422,
		652,
		true
	},
	hololive_lianliankan = {
		393074,
		1528,
		true
	},
	hololive_dalaozhang = {
		394602,
		700,
		true
	},
	hololive_dashenling = {
		395302,
		1141,
		true
	},
	pocky_jiujiu = {
		396443,
		80,
		true
	},
	pocky_jiujiu_desc = {
		396523,
		157,
		true
	},
	pocky_help = {
		396680,
		940,
		true
	},
	secretary_help = {
		397620,
		936,
		true
	},
	secretary_unlock2 = {
		398556,
		104,
		true
	},
	secretary_unlock3 = {
		398660,
		104,
		true
	},
	secretary_unlock4 = {
		398764,
		104,
		true
	},
	secretary_unlock5 = {
		398868,
		105,
		true
	},
	secretary_closed = {
		398973,
		91,
		true
	},
	confirm_unlock = {
		399064,
		97,
		true
	},
	secretary_pos_save = {
		399161,
		136,
		true
	},
	secretary_pos_save_success = {
		399297,
		94,
		true
	},
	collection_help = {
		399391,
		337,
		true
	},
	juese_tiyan = {
		399728,
		299,
		true
	},
	resolve_amount_prefix = {
		400027,
		90,
		true
	},
	compose_amount_prefix = {
		400117,
		90,
		true
	},
	help_sub_limits = {
		400207,
		93,
		true
	},
	help_sub_display = {
		400300,
		97,
		true
	},
	confirm_unlock_ship_main = {
		400397,
		143,
		true
	},
	msgbox_text_confirm = {
		400540,
		80,
		true
	},
	msgbox_text_shop = {
		400620,
		77,
		true
	},
	msgbox_text_cancel = {
		400697,
		79,
		true
	},
	msgbox_text_cancel_g = {
		400776,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		400857,
		91,
		true
	},
	msgbox_text_goon_fight = {
		400948,
		89,
		true
	},
	msgbox_text_exit = {
		401037,
		80,
		true
	},
	msgbox_text_clear = {
		401117,
		78,
		true
	},
	msgbox_text_apply = {
		401195,
		78,
		true
	},
	msgbox_text_buy = {
		401273,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		401349,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		401431,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		401515,
		88,
		true
	},
	msgbox_text_forward = {
		401603,
		86,
		true
	},
	msgbox_text_iknow = {
		401689,
		78,
		true
	},
	msgbox_text_prepage = {
		401767,
		84,
		true
	},
	msgbox_text_nextpage = {
		401851,
		85,
		true
	},
	msgbox_text_exchange = {
		401936,
		81,
		true
	},
	msgbox_text_retreat = {
		402017,
		80,
		true
	},
	msgbox_text_go = {
		402097,
		81,
		true
	},
	msgbox_text_consume = {
		402178,
		80,
		true
	},
	msgbox_text_inconsume = {
		402258,
		85,
		true
	},
	msgbox_text_unlock = {
		402343,
		79,
		true
	},
	msgbox_text_save = {
		402422,
		78,
		true
	},
	common_flag_ship = {
		402500,
		80,
		true
	},
	fenjie_lantu_tip = {
		402580,
		127,
		true
	},
	msgbox_text_analyse = {
		402707,
		81,
		true
	},
	fragresolve_empty_tip = {
		402788,
		123,
		true
	},
	confirm_unlock_lv = {
		402911,
		104,
		true
	},
	shops_rest_day = {
		403015,
		92,
		true
	},
	title_limit_time = {
		403107,
		83,
		true
	},
	seven_choose_one = {
		403190,
		274,
		true
	},
	help_newyear_feast = {
		403464,
		1166,
		true
	},
	help_newyear_shrine = {
		404630,
		1221,
		true
	},
	help_newyear_stamp = {
		405851,
		406,
		true
	},
	pt_reconfirm = {
		406257,
		122,
		true
	},
	qte_game_help = {
		406379,
		331,
		true
	},
	word_equipskin_type = {
		406710,
		81,
		true
	},
	word_equipskin_all = {
		406791,
		79,
		true
	},
	word_equipskin_cannon = {
		406870,
		83,
		true
	},
	word_equipskin_tarpedo = {
		406953,
		84,
		true
	},
	word_equipskin_aircraft = {
		407037,
		88,
		true
	},
	word_equipskin_aux = {
		407125,
		79,
		true
	},
	msgbox_repair = {
		407204,
		81,
		true
	},
	msgbox_repair_l2d = {
		407285,
		82,
		true
	},
	word_no_cache = {
		407367,
		101,
		true
	},
	pile_game_notice = {
		407468,
		1200,
		true
	},
	help_chunjie_stamp = {
		408668,
		382,
		true
	},
	help_chunjie_feast = {
		409050,
		823,
		true
	},
	help_chunjie_jiulou = {
		409873,
		933,
		true
	},
	special_animal1 = {
		410806,
		274,
		true
	},
	special_animal2 = {
		411080,
		262,
		true
	},
	special_animal3 = {
		411342,
		203,
		true
	},
	special_animal4 = {
		411545,
		214,
		true
	},
	special_animal5 = {
		411759,
		246,
		true
	},
	special_animal6 = {
		412005,
		203,
		true
	},
	special_animal7 = {
		412208,
		232,
		true
	},
	bulin_help = {
		412440,
		556,
		true
	},
	super_bulin = {
		412996,
		114,
		true
	},
	super_bulin_tip = {
		413110,
		128,
		true
	},
	bulin_tip1 = {
		413238,
		102,
		true
	},
	bulin_tip2 = {
		413340,
		111,
		true
	},
	bulin_tip3 = {
		413451,
		102,
		true
	},
	bulin_tip4 = {
		413553,
		116,
		true
	},
	bulin_tip5 = {
		413669,
		102,
		true
	},
	bulin_tip6 = {
		413771,
		118,
		true
	},
	bulin_tip7 = {
		413889,
		102,
		true
	},
	bulin_tip8 = {
		413991,
		117,
		true
	},
	bulin_tip9 = {
		414108,
		127,
		true
	},
	bulin_tip_other1 = {
		414235,
		164,
		true
	},
	bulin_tip_other2 = {
		414399,
		102,
		true
	},
	bulin_tip_other3 = {
		414501,
		148,
		true
	},
	monopoly_left_count = {
		414649,
		88,
		true
	},
	help_chunjie_monopoly = {
		414737,
		1091,
		true
	},
	monoply_drop_ship_step = {
		415828,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		416001,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416122,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		416261,
		118,
		true
	},
	lanternRiddles_gametip = {
		416379,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		417393,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		417492,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		417582,
		89,
		true
	},
	sort_attribute = {
		417671,
		75,
		true
	},
	sort_intimacy = {
		417746,
		77,
		true
	},
	index_skin = {
		417823,
		85,
		true
	},
	index_reform = {
		417908,
		80,
		true
	},
	index_reform_cw = {
		417988,
		83,
		true
	},
	index_strengthen = {
		418071,
		84,
		true
	},
	index_special = {
		418155,
		74,
		true
	},
	index_propose_skin = {
		418229,
		86,
		true
	},
	index_not_obtained = {
		418315,
		82,
		true
	},
	index_no_limit = {
		418397,
		82,
		true
	},
	index_awakening = {
		418479,
		99,
		true
	},
	index_not_lvmax = {
		418578,
		83,
		true
	},
	decodegame_gametip = {
		418661,
		1396,
		true
	},
	indexsort_sort = {
		420057,
		75,
		true
	},
	indexsort_index = {
		420132,
		76,
		true
	},
	indexsort_camp = {
		420208,
		75,
		true
	},
	indexsort_type = {
		420283,
		75,
		true
	},
	indexsort_rarity = {
		420358,
		80,
		true
	},
	indexsort_extraindex = {
		420438,
		88,
		true
	},
	indexsort_sorteng = {
		420526,
		76,
		true
	},
	indexsort_indexeng = {
		420602,
		78,
		true
	},
	indexsort_campeng = {
		420680,
		76,
		true
	},
	indexsort_rarityeng = {
		420756,
		80,
		true
	},
	indexsort_typeeng = {
		420836,
		76,
		true
	},
	fightfail_up = {
		420912,
		165,
		true
	},
	fightfail_equip = {
		421077,
		162,
		true
	},
	fight_strengthen = {
		421239,
		173,
		true
	},
	fightfail_noequip = {
		421412,
		145,
		true
	},
	fightfail_choiceequip = {
		421557,
		156,
		true
	},
	fightfail_choicestrengthen = {
		421713,
		171,
		true
	},
	sofmap_attention = {
		421884,
		325,
		true
	},
	sofmapsd_1 = {
		422209,
		166,
		true
	},
	sofmapsd_2 = {
		422375,
		171,
		true
	},
	sofmapsd_3 = {
		422546,
		135,
		true
	},
	sofmapsd_4 = {
		422681,
		137,
		true
	},
	inform_level_limit = {
		422818,
		131,
		true
	},
	["3match_tip"] = {
		422949,
		372,
		true
	},
	retire_selectzero = {
		423321,
		131,
		true
	},
	undermist_tip = {
		423452,
		131,
		true
	},
	retire_1 = {
		423583,
		235,
		true
	},
	retire_2 = {
		423818,
		238,
		true
	},
	retire_3 = {
		424056,
		84,
		true
	},
	retire_rarity = {
		424140,
		91,
		true
	},
	retire_title = {
		424231,
		87,
		true
	},
	res_unlock_tip = {
		424318,
		115,
		true
	},
	res_wifi_tip = {
		424433,
		210,
		true
	},
	res_downloading = {
		424643,
		86,
		true
	},
	res_pic_time_all = {
		424729,
		77,
		true
	},
	res_pic_time_2017_up = {
		424806,
		83,
		true
	},
	res_pic_time_2017_down = {
		424889,
		85,
		true
	},
	res_pic_time_2018_up = {
		424974,
		83,
		true
	},
	res_pic_time_2018_down = {
		425057,
		85,
		true
	},
	res_pic_time_2019_up = {
		425142,
		83,
		true
	},
	res_pic_time_2019_down = {
		425225,
		85,
		true
	},
	res_pic_time_2020_up = {
		425310,
		83,
		true
	},
	res_pic_new_tip = {
		425393,
		142,
		true
	},
	res_music_no_pre_tip = {
		425535,
		99,
		true
	},
	res_music_no_next_tip = {
		425634,
		99,
		true
	},
	res_music_new_tip = {
		425733,
		144,
		true
	},
	apple_link_title = {
		425877,
		104,
		true
	},
	retire_setting_help = {
		425981,
		565,
		true
	},
	activity_shop_exchange_count = {
		426546,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		426642,
		95,
		true
	},
	shops_msgbox_output = {
		426737,
		90,
		true
	},
	shop_word_exchange = {
		426827,
		79,
		true
	},
	shop_word_cancel = {
		426906,
		77,
		true
	},
	title_item_ways = {
		426983,
		154,
		true
	},
	item_lack_title = {
		427137,
		197,
		true
	},
	oil_buy_tip_2 = {
		427334,
		471,
		true
	},
	target_chapter_is_lock = {
		427805,
		131,
		true
	},
	ship_book = {
		427936,
		96,
		true
	},
	month_sign_resign = {
		428032,
		154,
		true
	},
	collect_tip = {
		428186,
		145,
		true
	},
	collect_tip2 = {
		428331,
		146,
		true
	},
	word_weakness = {
		428477,
		74,
		true
	},
	special_operation_tip1 = {
		428551,
		116,
		true
	},
	special_operation_tip2 = {
		428667,
		117,
		true
	},
	area_lock = {
		428784,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		428871,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		428967,
		89,
		true
	},
	equipment_upgrade_help = {
		429056,
		1237,
		true
	},
	equipment_upgrade_title = {
		430293,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		430384,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		430482,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		430610,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430750,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430862,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431072,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431269,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431407,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		431526,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		431717,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431871,
		272,
		true
	},
	discount_coupon_tip = {
		432143,
		219,
		true
	},
	pizzahut_help = {
		432362,
		867,
		true
	},
	towerclimbing_gametip = {
		433229,
		1207,
		true
	},
	qingdianguangchang_help = {
		434436,
		772,
		true
	},
	building_tip = {
		435208,
		122,
		true
	},
	building_upgrade_tip = {
		435330,
		151,
		true
	},
	msgbox_text_upgrade = {
		435481,
		89,
		true
	},
	towerclimbing_sign_help = {
		435570,
		941,
		true
	},
	building_complete_tip = {
		436511,
		98,
		true
	},
	backyard_theme_total_print = {
		436609,
		91,
		true
	},
	towerclimbing_book_tip = {
		436700,
		125,
		true
	},
	towerclimbing_reward_tip = {
		436825,
		124,
		true
	},
	words_visit_backyard_toggle = {
		436949,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		437058,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		437184,
		112,
		true
	},
	option_desc7 = {
		437296,
		142,
		true
	},
	option_desc8 = {
		437438,
		178,
		true
	},
	option_desc9 = {
		437616,
		181,
		true
	},
	backyard_unopen = {
		437797,
		86,
		true
	},
	coupon_timeout_tip = {
		437883,
		134,
		true
	},
	coupon_repeat_tip = {
		438017,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		438175,
		152,
		true
	},
	word_random = {
		438327,
		72,
		true
	},
	word_hot = {
		438399,
		66,
		true
	},
	word_new = {
		438465,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		438531,
		207,
		true
	},
	backyard_not_found_theme_template = {
		438738,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		438853,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		438955,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		439081,
		155,
		true
	},
	help_monopoly_car = {
		439236,
		1080,
		true
	},
	help_monopoly_3th = {
		440316,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		442214,
		114,
		true
	},
	win_condition_display_qijian = {
		442328,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		442431,
		126,
		true
	},
	win_condition_display_shangchuan = {
		442557,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		442674,
		130,
		true
	},
	win_condition_display_judian = {
		442804,
		110,
		true
	},
	win_condition_display_tuoli = {
		442914,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		443033,
		142,
		true
	},
	lose_condition_display_quanmie = {
		443175,
		105,
		true
	},
	lose_condition_display_gangqu = {
		443280,
		131,
		true
	},
	re_battle = {
		443411,
		74,
		true
	},
	keep_fate_tip = {
		443485,
		139,
		true
	},
	equip_info_1 = {
		443624,
		73,
		true
	},
	equip_info_2 = {
		443697,
		87,
		true
	},
	equip_info_3 = {
		443784,
		80,
		true
	},
	equip_info_4 = {
		443864,
		73,
		true
	},
	equip_info_5 = {
		443937,
		73,
		true
	},
	equip_info_6 = {
		444010,
		80,
		true
	},
	equip_info_7 = {
		444090,
		80,
		true
	},
	equip_info_8 = {
		444170,
		80,
		true
	},
	equip_info_9 = {
		444250,
		80,
		true
	},
	equip_info_10 = {
		444330,
		84,
		true
	},
	equip_info_11 = {
		444414,
		84,
		true
	},
	equip_info_12 = {
		444498,
		81,
		true
	},
	equip_info_13 = {
		444579,
		74,
		true
	},
	equip_info_14 = {
		444653,
		87,
		true
	},
	equip_info_15 = {
		444740,
		81,
		true
	},
	equip_info_16 = {
		444821,
		81,
		true
	},
	equip_info_17 = {
		444902,
		81,
		true
	},
	equip_info_18 = {
		444983,
		81,
		true
	},
	equip_info_19 = {
		445064,
		81,
		true
	},
	equip_info_20 = {
		445145,
		84,
		true
	},
	equip_info_21 = {
		445229,
		84,
		true
	},
	equip_info_22 = {
		445313,
		91,
		true
	},
	equip_info_23 = {
		445404,
		81,
		true
	},
	equip_info_24 = {
		445485,
		81,
		true
	},
	equip_info_25 = {
		445566,
		74,
		true
	},
	equip_info_26 = {
		445640,
		81,
		true
	},
	equip_info_27 = {
		445721,
		68,
		true
	},
	equip_info_28 = {
		445789,
		91,
		true
	},
	equip_info_29 = {
		445880,
		91,
		true
	},
	equip_info_30 = {
		445971,
		81,
		true
	},
	equip_info_31 = {
		446052,
		74,
		true
	},
	equip_info_extralevel_0 = {
		446126,
		85,
		true
	},
	equip_info_extralevel_1 = {
		446211,
		85,
		true
	},
	equip_info_extralevel_2 = {
		446296,
		85,
		true
	},
	equip_info_extralevel_3 = {
		446381,
		85,
		true
	},
	tec_settings_btn_word = {
		446466,
		89,
		true
	},
	tec_tendency_0 = {
		446555,
		75,
		true
	},
	tec_tendency_1 = {
		446630,
		87,
		true
	},
	tec_tendency_2 = {
		446717,
		87,
		true
	},
	tec_tendency_3 = {
		446804,
		87,
		true
	},
	tec_tendency_4 = {
		446891,
		87,
		true
	},
	tec_tendency_cur_0 = {
		446978,
		93,
		true
	},
	tec_tendency_cur_1 = {
		447071,
		91,
		true
	},
	tec_tendency_cur_2 = {
		447162,
		91,
		true
	},
	tec_tendency_cur_3 = {
		447253,
		91,
		true
	},
	tec_target_catchup_none = {
		447344,
		103,
		true
	},
	tec_target_catchup_selected = {
		447447,
		95,
		true
	},
	tec_tendency_cur_4 = {
		447542,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		447633,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		447742,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		447851,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		447960,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		448070,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		448180,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		448290,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		448398,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		448506,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		448614,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448710,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448818,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		448955,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		449042,
		86,
		true
	},
	tec_target_need_print = {
		449128,
		96,
		true
	},
	tec_target_catchup_progress = {
		449224,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		449319,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		449453,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		449621,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		450663,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		450764,
		106,
		true
	},
	tec_speedup_title = {
		450870,
		85,
		true
	},
	tec_speedup_progress = {
		450955,
		88,
		true
	},
	tec_speedup_overflow = {
		451043,
		167,
		true
	},
	tec_speedup_help_tip = {
		451210,
		266,
		true
	},
	click_back_tip = {
		451476,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		451580,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		451669,
		99,
		true
	},
	tec_catchup_errorfix = {
		451768,
		452,
		true
	},
	guild_duty_is_too_low = {
		452220,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		452351,
		139,
		true
	},
	guild_not_exist_donate_task = {
		452490,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		452615,
		158,
		true
	},
	guild_get_week_done = {
		452773,
		126,
		true
	},
	guild_public_awards = {
		452899,
		92,
		true
	},
	guild_private_awards = {
		452991,
		90,
		true
	},
	guild_task_selecte_tip = {
		453081,
		230,
		true
	},
	guild_task_accept = {
		453311,
		393,
		true
	},
	guild_commander_and_sub_op = {
		453704,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		453867,
		135,
		true
	},
	guild_donate_success = {
		454002,
		95,
		true
	},
	guild_left_donate_cnt = {
		454097,
		96,
		true
	},
	guild_donate_tip = {
		454193,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		454408,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454539,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		454669,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		454862,
		192,
		true
	},
	guild_supply_no_open = {
		455054,
		124,
		true
	},
	guild_supply_award_got = {
		455178,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		455294,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		455454,
		278,
		true
	},
	guild_left_supply_day = {
		455732,
		88,
		true
	},
	guild_supply_help_tip = {
		455820,
		708,
		true
	},
	guild_op_only_administrator = {
		456528,
		164,
		true
	},
	guild_shop_refresh_done = {
		456692,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		456786,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		456878,
		166,
		true
	},
	guild_shop_exchange_tip = {
		457044,
		120,
		true
	},
	guild_shop_label_1 = {
		457164,
		109,
		true
	},
	guild_shop_label_2 = {
		457273,
		93,
		true
	},
	guild_shop_label_3 = {
		457366,
		79,
		true
	},
	guild_shop_label_4 = {
		457445,
		79,
		true
	},
	guild_shop_label_5 = {
		457524,
		112,
		true
	},
	guild_shop_must_select_goods = {
		457636,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457761,
		131,
		true
	},
	guild_not_exist_tech = {
		457892,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		457997,
		150,
		true
	},
	guild_tech_is_max_level = {
		458147,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		458268,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		458409,
		153,
		true
	},
	guild_tech_upgrade_done = {
		458562,
		121,
		true
	},
	guild_exist_activation_tech = {
		458683,
		149,
		true
	},
	guild_tech_gold_desc = {
		458832,
		99,
		true
	},
	guild_tech_oil_desc = {
		458931,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		459029,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		459124,
		96,
		true
	},
	guild_box_gold_desc = {
		459220,
		101,
		true
	},
	guidl_r_box_time_desc = {
		459321,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		459432,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		459545,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		459660,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		459771,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		460051,
		126,
		true
	},
	guild_ship_attr_desc = {
		460177,
		115,
		true
	},
	guild_start_tech_group_tip = {
		460292,
		149,
		true
	},
	guild_cancel_tech_tip = {
		460441,
		255,
		true
	},
	guild_tech_consume_tip = {
		460696,
		230,
		true
	},
	guild_tech_non_admin = {
		460926,
		172,
		true
	},
	guild_tech_label_max_level = {
		461098,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		461190,
		97,
		true
	},
	guild_tech_label_condition = {
		461287,
		101,
		true
	},
	guild_tech_donate_target = {
		461388,
		115,
		true
	},
	guild_not_exist = {
		461503,
		109,
		true
	},
	guild_not_exist_battle = {
		461612,
		123,
		true
	},
	guild_battle_is_end = {
		461735,
		116,
		true
	},
	guild_battle_is_exist = {
		461851,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461976,
		172,
		true
	},
	guild_event_start_tip1 = {
		462148,
		186,
		true
	},
	guild_event_start_tip2 = {
		462334,
		185,
		true
	},
	guild_word_may_happen_event = {
		462519,
		102,
		true
	},
	guild_battle_award = {
		462621,
		86,
		true
	},
	guild_word_consume = {
		462707,
		79,
		true
	},
	guild_start_event_consume_tip = {
		462786,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		462942,
		240,
		true
	},
	guild_word_consume_for_battle = {
		463182,
		97,
		true
	},
	guild_level_no_enough = {
		463279,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		463429,
		154,
		true
	},
	guild_join_event_cnt_label = {
		463583,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		463688,
		126,
		true
	},
	guild_join_event_progress_label = {
		463814,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463918,
		276,
		true
	},
	guild_event_not_exist = {
		464194,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464300,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464416,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		464549,
		148,
		true
	},
	guidl_event_ship_in_event = {
		464697,
		145,
		true
	},
	guild_event_start_done = {
		464842,
		90,
		true
	},
	guild_fleet_update_done = {
		464932,
		98,
		true
	},
	guild_event_is_lock = {
		465030,
		90,
		true
	},
	guild_event_is_finish = {
		465120,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		465282,
		173,
		true
	},
	guild_word_battle_area = {
		465455,
		92,
		true
	},
	guild_word_battle_type = {
		465547,
		92,
		true
	},
	guild_wrod_battle_target = {
		465639,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		465733,
		132,
		true
	},
	guild_event_start_event_tip = {
		465865,
		154,
		true
	},
	guild_word_sea = {
		466019,
		75,
		true
	},
	guild_word_score_addition = {
		466094,
		91,
		true
	},
	guild_word_effect_addition = {
		466185,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466277,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		466405,
		137,
		true
	},
	guild_event_info_desc1 = {
		466542,
		138,
		true
	},
	guild_event_info_desc2 = {
		466680,
		114,
		true
	},
	guild_join_member_cnt = {
		466794,
		90,
		true
	},
	guild_total_effect = {
		466884,
		85,
		true
	},
	guild_word_people = {
		466969,
		75,
		true
	},
	guild_event_info_desc3 = {
		467044,
		97,
		true
	},
	guild_not_exist_boss = {
		467141,
		108,
		true
	},
	guild_ship_from = {
		467249,
		75,
		true
	},
	guild_boss_formation_1 = {
		467324,
		167,
		true
	},
	guild_boss_formation_2 = {
		467491,
		161,
		true
	},
	guild_boss_formation_3 = {
		467652,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		467801,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467900,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468025,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468213,
		162,
		true
	},
	guild_fleet_is_legal = {
		468375,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		468523,
		155,
		true
	},
	guild_must_edit_fleet = {
		468678,
		119,
		true
	},
	guild_ship_in_battle = {
		468797,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		468969,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		469108,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469261,
		173,
		true
	},
	guild_get_report_failed = {
		469434,
		142,
		true
	},
	guild_report_get_all = {
		469576,
		88,
		true
	},
	guild_can_not_get_tip = {
		469664,
		160,
		true
	},
	guild_not_exist_notifycation = {
		469824,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		469961,
		159,
		true
	},
	guild_report_tooltip = {
		470120,
		240,
		true
	},
	word_guildgold = {
		470360,
		82,
		true
	},
	guild_member_rank_title_donate = {
		470442,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470540,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		470642,
		100,
		true
	},
	guild_donate_log = {
		470742,
		170,
		true
	},
	guild_supply_log = {
		470912,
		176,
		true
	},
	guild_weektask_log = {
		471088,
		139,
		true
	},
	guild_battle_log = {
		471227,
		160,
		true
	},
	guild_tech_change_log = {
		471387,
		115,
		true
	},
	guild_log_title = {
		471502,
		83,
		true
	},
	guild_use_donateitem_success = {
		471585,
		122,
		true
	},
	guild_use_battleitem_success = {
		471707,
		122,
		true
	},
	not_exist_guild_use_item = {
		471829,
		170,
		true
	},
	guild_member_tip = {
		471999,
		2630,
		true
	},
	guild_tech_tip = {
		474629,
		2747,
		true
	},
	guild_office_tip = {
		477376,
		3048,
		true
	},
	guild_event_help_tip = {
		480424,
		2683,
		true
	},
	guild_mission_info_tip = {
		483107,
		1527,
		true
	},
	guild_public_tech_tip = {
		484634,
		655,
		true
	},
	guild_public_office_tip = {
		485289,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		485676,
		296,
		true
	},
	guild_boss_fleet_desc = {
		485972,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486544,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		486748,
		118,
		true
	},
	word_shipState_guild_event = {
		486866,
		149,
		true
	},
	word_shipState_guild_boss = {
		487015,
		195,
		true
	},
	commander_is_in_guild = {
		487210,
		191,
		true
	},
	guild_assult_ship_recommend = {
		487401,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487556,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487718,
		180,
		true
	},
	guild_recommend_limit = {
		487898,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488042,
		211,
		true
	},
	guild_mission_complate = {
		488253,
		107,
		true
	},
	guild_operation_event_occurrence = {
		488360,
		179,
		true
	},
	guild_transfer_president_confirm = {
		488539,
		212,
		true
	},
	guild_damage_ranking = {
		488751,
		81,
		true
	},
	guild_total_damage = {
		488832,
		86,
		true
	},
	guild_donate_list_updated = {
		488918,
		110,
		true
	},
	guild_donate_list_update_failed = {
		489028,
		120,
		true
	},
	guild_tip_quit_operation = {
		489148,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489394,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489544,
		268,
		true
	},
	guild_time_remaining_tip = {
		489812,
		100,
		true
	},
	help_rollingBallGame = {
		489912,
		1335,
		true
	},
	rolling_ball_help = {
		491247,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		492110,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492858,
		110,
		true
	},
	build_ship_accumulative = {
		492968,
		92,
		true
	},
	destory_ship_before_tip = {
		493060,
		103,
		true
	},
	destory_ship_input_erro = {
		493163,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		493308,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		493477,
		266,
		true
	},
	jiujiu_expedition_help = {
		493743,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		494367,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		494463,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		494597,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494725,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		494879,
		141,
		true
	},
	trade_card_tips1 = {
		495020,
		90,
		true
	},
	trade_card_tips2 = {
		495110,
		381,
		true
	},
	trade_card_tips3 = {
		495491,
		385,
		true
	},
	trade_card_tips4 = {
		495876,
		88,
		true
	},
	ur_exchange_help_tip = {
		495964,
		863,
		true
	},
	fleet_antisub_range = {
		496827,
		80,
		true
	},
	fleet_antisub_range_tip = {
		496907,
		1523,
		true
	},
	practise_idol_tip = {
		498430,
		116,
		true
	},
	practise_idol_help = {
		498546,
		1080,
		true
	},
	upgrade_idol_tip = {
		499626,
		113,
		true
	},
	upgrade_complete_tip = {
		499739,
		88,
		true
	},
	upgrade_introduce_tip = {
		499827,
		124,
		true
	},
	collect_idol_tip = {
		499951,
		136,
		true
	},
	hand_account_tip = {
		500087,
		102,
		true
	},
	hand_account_resetting_tip = {
		500189,
		120,
		true
	},
	help_candymagic = {
		500309,
		1415,
		true
	},
	award_overflow_tip = {
		501724,
		167,
		true
	},
	hunter_npc = {
		501891,
		1048,
		true
	},
	venusvolleyball_help = {
		502939,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		504310,
		97,
		true
	},
	venusvolleyball_return_tip = {
		504407,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		504579,
		117,
		true
	},
	doa_main = {
		504696,
		1471,
		true
	},
	doa_pt_help = {
		506167,
		939,
		true
	},
	doa_pt_complete = {
		507106,
		83,
		true
	},
	doa_pt_up = {
		507189,
		100,
		true
	},
	doa_liliang = {
		507289,
		72,
		true
	},
	doa_jiqiao = {
		507361,
		74,
		true
	},
	doa_tili = {
		507435,
		69,
		true
	},
	doa_meili = {
		507504,
		70,
		true
	},
	snowball_help = {
		507574,
		1818,
		true
	},
	help_xinnian2021_feast = {
		509392,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		509981,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		511268,
		852,
		true
	},
	help_xinnian2021__meishi = {
		512120,
		1482,
		true
	},
	help_act_event = {
		513602,
		277,
		true
	},
	autofight = {
		513879,
		76,
		true
	},
	autofight_errors_tip = {
		513955,
		166,
		true
	},
	autofight_special_operation_tip = {
		514121,
		449,
		true
	},
	autofight_formation = {
		514570,
		80,
		true
	},
	autofight_cat = {
		514650,
		77,
		true
	},
	autofight_function = {
		514727,
		79,
		true
	},
	autofight_function1 = {
		514806,
		87,
		true
	},
	autofight_function2 = {
		514893,
		87,
		true
	},
	autofight_function3 = {
		514980,
		87,
		true
	},
	autofight_function4 = {
		515067,
		80,
		true
	},
	autofight_function5 = {
		515147,
		97,
		true
	},
	autofight_rewards = {
		515244,
		89,
		true
	},
	autofight_rewards_none = {
		515333,
		107,
		true
	},
	autofight_leave = {
		515440,
		76,
		true
	},
	autofight_onceagain = {
		515516,
		83,
		true
	},
	autofight_entrust = {
		515599,
		106,
		true
	},
	autofight_task = {
		515705,
		100,
		true
	},
	autofight_effect = {
		515805,
		123,
		true
	},
	autofight_file = {
		515928,
		89,
		true
	},
	autofight_discovery = {
		516017,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		516125,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		516280,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		516406,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		516534,
		162,
		true
	},
	autofight_farm = {
		516696,
		81,
		true
	},
	autofight_story = {
		516777,
		121,
		true
	},
	fushun_adventure_help = {
		516898,
		1780,
		true
	},
	autofight_change_tip = {
		518678,
		183,
		true
	},
	autofight_selectprops_tip = {
		518861,
		116,
		true
	},
	help_chunjie2021_feast = {
		518977,
		843,
		true
	},
	valentinesday__txt1_tip = {
		519820,
		160,
		true
	},
	valentinesday__txt2_tip = {
		519980,
		157,
		true
	},
	valentinesday__txt3_tip = {
		520137,
		133,
		true
	},
	valentinesday__txt4_tip = {
		520270,
		152,
		true
	},
	valentinesday__txt5_tip = {
		520422,
		171,
		true
	},
	valentinesday__txt6_tip = {
		520593,
		150,
		true
	},
	valentinesday__shop_tip = {
		520743,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		520866,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		520967,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		521068,
		138,
		true
	},
	wwf_bamboo_help = {
		521206,
		971,
		true
	},
	wwf_guide_tip = {
		522177,
		142,
		true
	},
	securitycake_help = {
		522319,
		1895,
		true
	},
	icecream_help = {
		524214,
		1057,
		true
	},
	icecream_make_tip = {
		525271,
		93,
		true
	},
	query_role = {
		525364,
		75,
		true
	},
	query_role_none = {
		525439,
		83,
		true
	},
	query_role_button = {
		525522,
		85,
		true
	},
	query_role_fail = {
		525607,
		83,
		true
	},
	cumulative_victory_target_tip = {
		525690,
		104,
		true
	},
	cumulative_victory_now_tip = {
		525794,
		101,
		true
	},
	word_files_repair = {
		525895,
		91,
		true
	},
	repair_setting_label = {
		525986,
		91,
		true
	},
	voice_control = {
		526077,
		77,
		true
	},
	index_equip = {
		526154,
		76,
		true
	},
	index_without_limit = {
		526230,
		83,
		true
	},
	meta_learn_skill = {
		526313,
		99,
		true
	},
	world_joint_boss_not_found = {
		526412,
		155,
		true
	},
	world_joint_boss_is_death = {
		526567,
		154,
		true
	},
	world_joint_whitout_guild = {
		526721,
		122,
		true
	},
	world_joint_whitout_friend = {
		526843,
		104,
		true
	},
	world_joint_call_support_failed = {
		526947,
		107,
		true
	},
	world_joint_call_support_success = {
		527054,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		527162,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		527343,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		527533,
		183,
		true
	},
	ad_4 = {
		527716,
		226,
		true
	},
	world_word_expired = {
		527942,
		93,
		true
	},
	world_word_guild_member = {
		528035,
		105,
		true
	},
	world_word_guild_player = {
		528140,
		98,
		true
	},
	world_joint_boss_award_expired = {
		528238,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		528343,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		528468,
		154,
		true
	},
	world_boss_get_item = {
		528622,
		166,
		true
	},
	world_boss_ask_help = {
		528788,
		132,
		true
	},
	world_joint_count_no_enough = {
		528920,
		102,
		true
	},
	world_boss_none = {
		529022,
		155,
		true
	},
	world_boss_fleet = {
		529177,
		84,
		true
	},
	world_max_challenge_cnt = {
		529261,
		174,
		true
	},
	world_reset_success = {
		529435,
		104,
		true
	},
	world_map_dangerous_confirm = {
		529539,
		235,
		true
	},
	world_map_version = {
		529774,
		145,
		true
	},
	world_resource_fill = {
		529919,
		141,
		true
	},
	meta_sys_lock_tip = {
		530060,
		163,
		true
	},
	meta_story_lock = {
		530223,
		162,
		true
	},
	meta_acttime_limit = {
		530385,
		79,
		true
	},
	meta_pt_left = {
		530464,
		79,
		true
	},
	meta_syn_rate = {
		530543,
		87,
		true
	},
	meta_repair_rate = {
		530630,
		87,
		true
	},
	meta_story_tip_1 = {
		530717,
		98,
		true
	},
	meta_story_tip_2 = {
		530815,
		92,
		true
	},
	meta_pt_get_way = {
		530907,
		150,
		true
	},
	meta_pt_point = {
		531057,
		84,
		true
	},
	meta_award_get = {
		531141,
		82,
		true
	},
	meta_award_got = {
		531223,
		78,
		true
	},
	meta_repair = {
		531301,
		80,
		true
	},
	meta_repair_success = {
		531381,
		94,
		true
	},
	meta_repair_effect_unlock = {
		531475,
		104,
		true
	},
	meta_repair_effect_special = {
		531579,
		127,
		true
	},
	meta_energy_ship_level_need = {
		531706,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		531815,
		117,
		true
	},
	meta_energy_active_box_tip = {
		531932,
		195,
		true
	},
	meta_break = {
		532127,
		103,
		true
	},
	meta_energy_preview_title = {
		532230,
		138,
		true
	},
	meta_energy_preview_tip = {
		532368,
		148,
		true
	},
	meta_exp_per_day = {
		532516,
		87,
		true
	},
	meta_skill_unlock = {
		532603,
		130,
		true
	},
	meta_unlock_skill_tip = {
		532733,
		165,
		true
	},
	meta_unlock_skill_select = {
		532898,
		135,
		true
	},
	meta_switch_skill_disable = {
		533033,
		172,
		true
	},
	meta_switch_skill_box_title = {
		533205,
		132,
		true
	},
	meta_cur_pt = {
		533337,
		89,
		true
	},
	meta_toast_fullexp = {
		533426,
		103,
		true
	},
	meta_toast_tactics = {
		533529,
		83,
		true
	},
	meta_skillbtn_tactics = {
		533612,
		83,
		true
	},
	meta_destroy_tip = {
		533695,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		533814,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		533899,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		533984,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		534069,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		534157,
		85,
		true
	},
	meta_voice_name_propose = {
		534242,
		84,
		true
	},
	world_boss_ad = {
		534326,
		79,
		true
	},
	world_boss_drop_title = {
		534405,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		534505,
		121,
		true
	},
	world_boss_progress_item_desc = {
		534626,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		535045,
		142,
		true
	},
	equip_ammo_type_1 = {
		535187,
		81,
		true
	},
	equip_ammo_type_2 = {
		535268,
		81,
		true
	},
	equip_ammo_type_3 = {
		535349,
		81,
		true
	},
	equip_ammo_type_4 = {
		535430,
		85,
		true
	},
	equip_ammo_type_5 = {
		535515,
		78,
		true
	},
	equip_ammo_type_6 = {
		535593,
		81,
		true
	},
	equip_ammo_type_7 = {
		535674,
		92,
		true
	},
	equip_ammo_type_8 = {
		535766,
		81,
		true
	},
	equip_ammo_type_9 = {
		535847,
		81,
		true
	},
	equip_ammo_type_10 = {
		535928,
		79,
		true
	},
	equip_ammo_type_11 = {
		536007,
		82,
		true
	},
	common_daily_limit = {
		536089,
		100,
		true
	},
	meta_help = {
		536189,
		3094,
		true
	},
	world_boss_daily_limit = {
		539283,
		100,
		true
	},
	common_go_to_analyze = {
		539383,
		87,
		true
	},
	world_boss_not_reach_target = {
		539470,
		111,
		true
	},
	special_transform_limit_reach = {
		539581,
		179,
		true
	},
	meta_pt_notenough = {
		539760,
		206,
		true
	},
	meta_boss_unlock = {
		539966,
		178,
		true
	},
	word_take_effect = {
		540144,
		77,
		true
	},
	world_boss_challenge_cnt = {
		540221,
		96,
		true
	},
	word_shipNation_meta = {
		540317,
		78,
		true
	},
	world_word_friend = {
		540395,
		78,
		true
	},
	world_word_world = {
		540473,
		77,
		true
	},
	world_word_guild = {
		540550,
		80,
		true
	},
	world_collection_1 = {
		540630,
		86,
		true
	},
	world_collection_2 = {
		540716,
		79,
		true
	},
	world_collection_3 = {
		540795,
		82,
		true
	},
	zero_hour_command_error = {
		540877,
		106,
		true
	},
	commander_is_in_bigworld = {
		540983,
		113,
		true
	},
	world_collection_back = {
		541096,
		112,
		true
	},
	archives_whether_to_retreat = {
		541208,
		195,
		true
	},
	world_fleet_stop = {
		541403,
		95,
		true
	},
	world_setting_title = {
		541498,
		94,
		true
	},
	world_setting_quickmode = {
		541592,
		97,
		true
	},
	world_setting_quickmodetip = {
		541689,
		157,
		true
	},
	world_setting_submititem = {
		541846,
		113,
		true
	},
	world_setting_submititemtip = {
		541959,
		186,
		true
	},
	world_setting_mapauto = {
		542145,
		117,
		true
	},
	world_setting_mapautotip = {
		542262,
		164,
		true
	},
	world_boss_maintenance = {
		542426,
		163,
		true
	},
	world_boss_inbattle = {
		542589,
		120,
		true
	},
	world_automode_title_1 = {
		542709,
		97,
		true
	},
	world_automode_title_2 = {
		542806,
		86,
		true
	},
	world_automode_cancel = {
		542892,
		82,
		true
	},
	world_automode_confirm = {
		542974,
		83,
		true
	},
	world_automode_start_tip1 = {
		543057,
		120,
		true
	},
	world_automode_start_tip2 = {
		543177,
		96,
		true
	},
	world_automode_start_tip3 = {
		543273,
		117,
		true
	},
	world_automode_start_tip4 = {
		543390,
		107,
		true
	},
	world_automode_setting_1 = {
		543497,
		110,
		true
	},
	world_automode_setting_1_1 = {
		543607,
		89,
		true
	},
	world_automode_setting_1_2 = {
		543696,
		82,
		true
	},
	world_automode_setting_1_3 = {
		543778,
		82,
		true
	},
	world_automode_setting_1_4 = {
		543860,
		87,
		true
	},
	world_automode_setting_2 = {
		543947,
		107,
		true
	},
	world_automode_setting_2_1 = {
		544054,
		101,
		true
	},
	world_automode_setting_2_2 = {
		544155,
		108,
		true
	},
	world_automode_setting_all_1 = {
		544263,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		544386,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		544472,
		86,
		true
	},
	world_automode_setting_all_2 = {
		544558,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		544664,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		544752,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		544856,
		104,
		true
	},
	world_automode_setting_all_3 = {
		544960,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		545084,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		545172,
		87,
		true
	},
	world_automode_setting_all_4 = {
		545259,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		545382,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		545468,
		86,
		true
	},
	world_collection_task_tip_1 = {
		545554,
		155,
		true
	},
	area_putong = {
		545709,
		79,
		true
	},
	area_anquan = {
		545788,
		79,
		true
	},
	area_yaosai = {
		545867,
		85,
		true
	},
	area_yaosai_2 = {
		545952,
		123,
		true
	},
	area_shenyuan = {
		546075,
		81,
		true
	},
	area_yinmi = {
		546156,
		78,
		true
	},
	area_renwu = {
		546234,
		78,
		true
	},
	area_zhuxian = {
		546312,
		80,
		true
	},
	area_dangan = {
		546392,
		79,
		true
	},
	charge_trade_no_error = {
		546471,
		121,
		true
	},
	world_reset_1 = {
		546592,
		126,
		true
	},
	world_reset_2 = {
		546718,
		144,
		true
	},
	world_reset_3 = {
		546862,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		546974,
		136,
		true
	},
	world_boss_unactivated = {
		547110,
		130,
		true
	},
	world_reset_tip = {
		547240,
		3035,
		true
	},
	spring_invited_2021 = {
		550275,
		215,
		true
	},
	charge_error_count_limit = {
		550490,
		117,
		true
	},
	levelScene_select_sp = {
		550607,
		112,
		true
	},
	word_adjustFleet = {
		550719,
		84,
		true
	},
	levelScene_select_noitem = {
		550803,
		109,
		true
	},
	story_setting_label = {
		550912,
		108,
		true
	},
	login_arrears_tips = {
		551020,
		178,
		true
	},
	Supplement_pay1 = {
		551198,
		222,
		true
	},
	Supplement_pay2 = {
		551420,
		233,
		true
	},
	Supplement_pay3 = {
		551653,
		294,
		true
	},
	Supplement_pay4 = {
		551947,
		82,
		true
	},
	world_ship_repair = {
		552029,
		108,
		true
	},
	Supplement_pay5 = {
		552137,
		158,
		true
	},
	area_unkown = {
		552295,
		79,
		true
	},
	Supplement_pay6 = {
		552374,
		83,
		true
	},
	Supplement_pay7 = {
		552457,
		83,
		true
	},
	Supplement_pay8 = {
		552540,
		82,
		true
	},
	world_battle_damage = {
		552622,
		150,
		true
	},
	setting_story_speed_1 = {
		552772,
		85,
		true
	},
	setting_story_speed_2 = {
		552857,
		82,
		true
	},
	setting_story_speed_3 = {
		552939,
		85,
		true
	},
	setting_story_speed_4 = {
		553024,
		92,
		true
	},
	story_autoplay_setting_label = {
		553116,
		106,
		true
	},
	story_autoplay_setting_1 = {
		553222,
		82,
		true
	},
	story_autoplay_setting_2 = {
		553304,
		81,
		true
	},
	meta_shop_exchange_limit = {
		553385,
		95,
		true
	},
	meta_shop_unexchange_label = {
		553480,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		553577,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		553669,
		123,
		true
	},
	dailyLevel_quickfinish = {
		553792,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		554207,
		104,
		true
	},
	LevelSignal = {
		554311,
		78,
		true
	},
	LevelSignal_go = {
		554389,
		75,
		true
	},
	LevelSignal_search = {
		554464,
		86,
		true
	},
	LevelSignal_times = {
		554550,
		93,
		true
	},
	LevelSignal_intensity = {
		554643,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		554733,
		136,
		true
	},
	common_npc_formation_tip = {
		554869,
		124,
		true
	},
	gametip_xiaotiancheng = {
		554993,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		556293,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		556409,
		115,
		true
	},
	task_lock = {
		556524,
		80,
		true
	},
	week_task_pt_name = {
		556604,
		81,
		true
	},
	week_task_award_preview_label = {
		556685,
		97,
		true
	},
	week_task_title_label = {
		556782,
		96,
		true
	},
	cattery_op_clean_success = {
		556878,
		92,
		true
	},
	cattery_op_feed_success = {
		556970,
		97,
		true
	},
	cattery_op_play_success = {
		557067,
		97,
		true
	},
	cattery_style_change_success = {
		557164,
		106,
		true
	},
	cattery_add_commander_success = {
		557270,
		107,
		true
	},
	cattery_remove_commander_success = {
		557377,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		557487,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		557637,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		557760,
		101,
		true
	},
	commander_box_was_finished = {
		557861,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		557965,
		112,
		true
	},
	comander_tool_max_cnt = {
		558077,
		96,
		true
	},
	cat_home_help = {
		558173,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		559395,
		119,
		true
	},
	cat_home_unlock = {
		559514,
		146,
		true
	},
	cat_sleep_notplay = {
		559660,
		122,
		true
	},
	cathome_style_unlock = {
		559782,
		145,
		true
	},
	commander_is_in_cattery = {
		559927,
		123,
		true
	},
	cat_home_interaction = {
		560050,
		117,
		true
	},
	cat_accelerate_left = {
		560167,
		92,
		true
	},
	common_clean = {
		560259,
		73,
		true
	},
	common_feed = {
		560332,
		78,
		true
	},
	common_play = {
		560410,
		78,
		true
	},
	game_stopwords = {
		560488,
		99,
		true
	},
	game_openwords = {
		560587,
		99,
		true
	},
	amusementpark_shop_enter = {
		560686,
		167,
		true
	},
	amusementpark_shop_exchange = {
		560853,
		242,
		true
	},
	amusementpark_shop_success = {
		561095,
		113,
		true
	},
	amusementpark_shop_special = {
		561208,
		160,
		true
	},
	amusementpark_shop_end = {
		561368,
		131,
		true
	},
	amusementpark_shop_0 = {
		561499,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		561644,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		561819,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		561971,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		562127,
		200,
		true
	},
	amusementpark_help = {
		562327,
		1386,
		true
	},
	amusementpark_shop_help = {
		563713,
		784,
		true
	},
	handshake_game_help = {
		564497,
		1116,
		true
	},
	MeixiV4_help = {
		565613,
		1024,
		true
	},
	activity_permanent_total = {
		566637,
		95,
		true
	},
	word_investigate = {
		566732,
		77,
		true
	},
	ambush_display_none = {
		566809,
		80,
		true
	},
	activity_permanent_help = {
		566889,
		464,
		true
	},
	activity_permanent_tips1 = {
		567353,
		166,
		true
	},
	activity_permanent_tips2 = {
		567519,
		181,
		true
	},
	activity_permanent_tips3 = {
		567700,
		166,
		true
	},
	activity_permanent_tips4 = {
		567866,
		260,
		true
	},
	activity_permanent_finished = {
		568126,
		91,
		true
	},
	idolmaster_main = {
		568217,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		569541,
		110,
		true
	},
	idolmaster_game_tip2 = {
		569651,
		107,
		true
	},
	idolmaster_game_tip3 = {
		569758,
		89,
		true
	},
	idolmaster_game_tip4 = {
		569847,
		89,
		true
	},
	idolmaster_game_tip5 = {
		569936,
		82,
		true
	},
	idolmaster_collection = {
		570018,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		570616,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		570707,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		570798,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		570889,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		570980,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		571071,
		90,
		true
	},
	cartoon_notall = {
		571161,
		82,
		true
	},
	cartoon_haveno = {
		571243,
		99,
		true
	},
	res_cartoon_new_tip = {
		571342,
		140,
		true
	},
	memory_actiivty_ex = {
		571482,
		77,
		true
	},
	memory_activity_sp = {
		571559,
		77,
		true
	},
	memory_activity_daily = {
		571636,
		85,
		true
	},
	memory_activity_others = {
		571721,
		83,
		true
	},
	battle_end_title = {
		571804,
		84,
		true
	},
	battle_end_subtitle1 = {
		571888,
		88,
		true
	},
	battle_end_subtitle2 = {
		571976,
		88,
		true
	},
	meta_skill_dailyexp = {
		572064,
		104,
		true
	},
	meta_skill_learn = {
		572168,
		118,
		true
	},
	meta_skill_maxtip = {
		572286,
		169,
		true
	},
	meta_tactics_detail = {
		572455,
		87,
		true
	},
	meta_tactics_unlock = {
		572542,
		87,
		true
	},
	meta_tactics_switch = {
		572629,
		87,
		true
	},
	meta_skill_maxtip2 = {
		572716,
		93,
		true
	},
	activity_permanent_progress = {
		572809,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		572898,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		573001,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		573114,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		573221,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		573338,
		161,
		true
	},
	tec_tip_no_consumption = {
		573499,
		83,
		true
	},
	tec_tip_material_stock = {
		573582,
		83,
		true
	},
	tec_tip_to_consumption = {
		573665,
		90,
		true
	},
	onebutton_max_tip = {
		573755,
		85,
		true
	},
	target_get_tip = {
		573840,
		75,
		true
	},
	fleet_select_title = {
		573915,
		86,
		true
	},
	equip_add = {
		574001,
		98,
		true
	},
	equipskin_add = {
		574099,
		108,
		true
	},
	equipskin_none = {
		574207,
		103,
		true
	},
	equipskin_typewrong = {
		574310,
		121,
		true
	},
	equipskin_typewrong_en = {
		574431,
		98,
		true
	},
	user_is_banned = {
		574529,
		119,
		true
	},
	user_is_forever_banned = {
		574648,
		100,
		true
	},
	old_class_is_close = {
		574748,
		146,
		true
	},
	activity_event_building = {
		574894,
		1415,
		true
	},
	salvage_tips = {
		576309,
		1097,
		true
	},
	tips_shakebeads = {
		577406,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		578374,
		130,
		true
	},
	cowboy_tips = {
		578504,
		884,
		true
	},
	chazi_tips = {
		579388,
		1059,
		true
	},
	catchteasure_help = {
		580447,
		859,
		true
	},
	unlock_tips = {
		581306,
		89,
		true
	},
	class_label_tran = {
		581395,
		78,
		true
	},
	class_label_gen = {
		581473,
		81,
		true
	},
	class_attr_store = {
		581554,
		87,
		true
	},
	class_attr_proficiency = {
		581641,
		93,
		true
	},
	class_attr_getproficiency = {
		581734,
		96,
		true
	},
	class_attr_costproficiency = {
		581830,
		97,
		true
	},
	class_label_upgrading = {
		581927,
		89,
		true
	},
	class_label_upgradetime = {
		582016,
		94,
		true
	},
	class_label_oilfield = {
		582110,
		88,
		true
	},
	class_label_goldfield = {
		582198,
		92,
		true
	},
	class_res_maxlevel_tip = {
		582290,
		97,
		true
	},
	ship_exp_item_title = {
		582387,
		83,
		true
	},
	ship_exp_item_label_clear = {
		582470,
		89,
		true
	},
	ship_exp_item_label_recom = {
		582559,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		582646,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		582735,
		195,
		true
	},
	tec_nation_award_finish = {
		582930,
		91,
		true
	},
	coures_exp_overflow_tip = {
		583021,
		178,
		true
	},
	coures_exp_npc_tip = {
		583199,
		220,
		true
	},
	coures_level_tip = {
		583419,
		171,
		true
	},
	coures_tip_material_stock = {
		583590,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		583677,
		104,
		true
	},
	eatgame_tips = {
		583781,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		585027,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		585191,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		585324,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		585464,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		585627,
		258,
		true
	},
	battlepass_main_time = {
		585885,
		89,
		true
	},
	battlepass_main_help_2110 = {
		585974,
		3459,
		true
	},
	cruise_task_help_2110 = {
		589433,
		1417,
		true
	},
	cruise_task_phase = {
		590850,
		94,
		true
	},
	cruise_task_tips = {
		590944,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		591025,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		591305,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		591497,
		106,
		true
	},
	cruise_task_unlock = {
		591603,
		133,
		true
	},
	cruise_task_week = {
		591736,
		79,
		true
	},
	battlepass_pay_timelimit = {
		591815,
		89,
		true
	},
	battlepass_pay_acquire = {
		591904,
		95,
		true
	},
	battlepass_pay_attention = {
		591999,
		155,
		true
	},
	battlepass_acquire_attention = {
		592154,
		190,
		true
	},
	battlepass_pay_tip = {
		592344,
		112,
		true
	},
	battlepass_main_tip1 = {
		592456,
		365,
		true
	},
	battlepass_main_tip2 = {
		592821,
		298,
		true
	},
	battlepass_main_tip3 = {
		593119,
		355,
		true
	},
	battlepass_complete = {
		593474,
		94,
		true
	},
	shop_free_tag = {
		593568,
		74,
		true
	},
	quick_equip_tip1 = {
		593642,
		81,
		true
	},
	quick_equip_tip2 = {
		593723,
		77,
		true
	},
	quick_equip_tip3 = {
		593800,
		77,
		true
	},
	quick_equip_tip4 = {
		593877,
		101,
		true
	},
	quick_equip_tip5 = {
		593978,
		127,
		true
	},
	quick_equip_tip6 = {
		594105,
		192,
		true
	},
	retire_importantequipment_tips = {
		594297,
		184,
		true
	},
	settle_rewards_title = {
		594481,
		95,
		true
	},
	settle_rewards_subtitle = {
		594576,
		92,
		true
	},
	total_rewards_subtitle = {
		594668,
		90,
		true
	},
	settle_rewards_text = {
		594758,
		87,
		true
	},
	use_oil_limit_help = {
		594845,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		595130,
		118,
		true
	},
	index_awakening2 = {
		595248,
		93,
		true
	},
	index_upgrade = {
		595341,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		595428,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		595523,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		595621,
		102,
		true
	},
	attr_durability = {
		595723,
		76,
		true
	},
	attr_armor = {
		595799,
		71,
		true
	},
	attr_reload = {
		595870,
		72,
		true
	},
	attr_cannon = {
		595942,
		72,
		true
	},
	attr_torpedo = {
		596014,
		73,
		true
	},
	attr_motion = {
		596087,
		72,
		true
	},
	attr_antiaircraft = {
		596159,
		78,
		true
	},
	attr_air = {
		596237,
		69,
		true
	},
	attr_hit = {
		596306,
		69,
		true
	},
	attr_antisub = {
		596375,
		73,
		true
	},
	attr_oxy_max = {
		596448,
		76,
		true
	},
	attr_ammo = {
		596524,
		73,
		true
	},
	attr_hunting_range = {
		596597,
		86,
		true
	},
	attr_luck = {
		596683,
		70,
		true
	},
	attr_consume = {
		596753,
		73,
		true
	},
	monthly_card_tip = {
		596826,
		100,
		true
	},
	shopping_error_time_limit = {
		596926,
		176,
		true
	},
	world_total_power = {
		597102,
		81,
		true
	},
	world_mileage = {
		597183,
		81,
		true
	},
	world_pressing = {
		597264,
		81,
		true
	},
	Settings_title_FPS = {
		597345,
		89,
		true
	},
	Settings_title_Notification = {
		597434,
		102,
		true
	},
	Settings_title_Other = {
		597536,
		88,
		true
	},
	Settings_title_LoginJP = {
		597624,
		90,
		true
	},
	Settings_title_Redeem = {
		597714,
		89,
		true
	},
	Settings_title_AdjustScr = {
		597803,
		98,
		true
	},
	Settings_title_Secpw = {
		597901,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		597993,
		111,
		true
	},
	Settings_title_agreement = {
		598104,
		92,
		true
	},
	Settings_title_sound = {
		598196,
		91,
		true
	},
	Settings_title_resUpdate = {
		598287,
		95,
		true
	},
	equipment_info_change_tip = {
		598382,
		130,
		true
	},
	equipment_info_change_name_a = {
		598512,
		110,
		true
	},
	equipment_info_change_name_b = {
		598622,
		110,
		true
	},
	equipment_info_change_text_before = {
		598732,
		98,
		true
	},
	equipment_info_change_text_after = {
		598830,
		97,
		true
	},
	world_boss_progress_tip_title = {
		598927,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		599041,
		279,
		true
	},
	ssss_main_help = {
		599320,
		1171,
		true
	},
	mini_game_time = {
		600491,
		86,
		true
	},
	mini_game_score = {
		600577,
		77,
		true
	},
	mini_game_leave = {
		600654,
		108,
		true
	},
	mini_game_pause = {
		600762,
		105,
		true
	},
	mini_game_cur_score = {
		600867,
		88,
		true
	},
	mini_game_high_score = {
		600955,
		89,
		true
	},
	monopoly_world_tip1 = {
		601044,
		96,
		true
	},
	monopoly_world_tip2 = {
		601140,
		249,
		true
	},
	monopoly_world_tip3 = {
		601389,
		214,
		true
	},
	help_monopoly_world = {
		601603,
		1559,
		true
	},
	ssssmedal_tip = {
		603162,
		193,
		true
	},
	ssssmedal_name = {
		603355,
		101,
		true
	},
	ssssmedal_belonging = {
		603456,
		106,
		true
	},
	ssssmedal_name1 = {
		603562,
		103,
		true
	},
	ssssmedal_name2 = {
		603665,
		99,
		true
	},
	ssssmedal_name3 = {
		603764,
		106,
		true
	},
	ssssmedal_name4 = {
		603870,
		99,
		true
	},
	ssssmedal_name5 = {
		603969,
		102,
		true
	},
	ssssmedal_name6 = {
		604071,
		85,
		true
	},
	ssssmedal_belonging1 = {
		604156,
		101,
		true
	},
	ssssmedal_belonging2 = {
		604257,
		101,
		true
	},
	ssssmedal_desc1 = {
		604358,
		169,
		true
	},
	ssssmedal_desc2 = {
		604527,
		204,
		true
	},
	ssssmedal_desc3 = {
		604731,
		218,
		true
	},
	ssssmedal_desc4 = {
		604949,
		197,
		true
	},
	ssssmedal_desc5 = {
		605146,
		204,
		true
	},
	ssssmedal_desc6 = {
		605350,
		176,
		true
	},
	show_fate_demand_count = {
		605526,
		140,
		true
	},
	show_design_demand_count = {
		605666,
		153,
		true
	},
	blueprint_select_overflow = {
		605819,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		605912,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		606092,
		131,
		true
	},
	blueprint_exchange_select_display = {
		606223,
		117,
		true
	},
	build_rate_title = {
		606340,
		84,
		true
	},
	build_pools_intro = {
		606424,
		159,
		true
	},
	build_detail_intro = {
		606583,
		98,
		true
	},
	ssss_game_tip = {
		606681,
		1522,
		true
	},
	ssss_medal_tip = {
		608203,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		608726,
		279,
		true
	},
	battlepass_main_help_2112 = {
		609005,
		3435,
		true
	},
	cruise_task_help_2112 = {
		612440,
		1406,
		true
	},
	littleSanDiego_npc = {
		613846,
		1401,
		true
	},
	tag_ship_unlocked = {
		615247,
		88,
		true
	},
	tag_ship_locked = {
		615335,
		86,
		true
	},
	acceleration_tips_1 = {
		615421,
		218,
		true
	},
	acceleration_tips_2 = {
		615639,
		202,
		true
	},
	noacceleration_tips = {
		615841,
		128,
		true
	},
	word_shipskin = {
		615969,
		74,
		true
	},
	settings_sound_title_bgm = {
		616043,
		91,
		true
	},
	settings_sound_title_effct = {
		616134,
		90,
		true
	},
	settings_sound_title_cv = {
		616224,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		616311,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		616428,
		116,
		true
	},
	setting_resdownload_title_music = {
		616544,
		112,
		true
	},
	setting_resdownload_title_sound = {
		616656,
		118,
		true
	},
	settings_battle_title = {
		616774,
		89,
		true
	},
	settings_battle_tip = {
		616863,
		117,
		true
	},
	settings_battle_Btn_edit = {
		616980,
		86,
		true
	},
	settings_battle_Btn_reset = {
		617066,
		89,
		true
	},
	settings_battle_Btn_save = {
		617155,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		617241,
		88,
		true
	},
	settings_pwd_label_close = {
		617329,
		82,
		true
	},
	settings_pwd_label_open = {
		617411,
		80,
		true
	},
	word_frame = {
		617491,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		617559,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		617668,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		617763,
		125,
		true
	},
	CurlingGame_tips1 = {
		617888,
		1216,
		true
	},
	maid_task_tips1 = {
		619104,
		828,
		true
	},
	shop_diamond_title = {
		619932,
		89,
		true
	},
	shop_gift_title = {
		620021,
		86,
		true
	},
	shop_item_title = {
		620107,
		86,
		true
	},
	shop_charge_level_limit = {
		620193,
		91,
		true
	},
	backhill_cantupbuilding = {
		620284,
		171,
		true
	},
	pray_cant_tips = {
		620455,
		158,
		true
	},
	help_xinnian2022_feast = {
		620613,
		807,
		true
	},
	Pray_activity_tips1 = {
		621420,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		623070,
		242,
		true
	},
	help_xinnian2022_z28 = {
		623312,
		902,
		true
	},
	help_xinnian2022_firework = {
		624214,
		1574,
		true
	},
	player_manifesto_placeholder = {
		625788,
		112,
		true
	},
	box_ship_del_click = {
		625900,
		73,
		true
	},
	box_equipment_del_click = {
		625973,
		78,
		true
	},
	change_player_name_title = {
		626051,
		92,
		true
	},
	change_player_name_subtitle = {
		626143,
		108,
		true
	},
	change_player_name_input_tip = {
		626251,
		99,
		true
	},
	tactics_class_start = {
		626350,
		87,
		true
	},
	tactics_class_cancel = {
		626437,
		81,
		true
	},
	tactics_class_get_exp = {
		626518,
		99,
		true
	},
	tactics_class_spend_time = {
		626617,
		92,
		true
	},
	build_ticket_description = {
		626709,
		112,
		true
	},
	build_ticket_expire_warning = {
		626821,
		99,
		true
	},
	tip_build_ticket_expired = {
		626920,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		627058,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		627210,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		627314,
		177,
		true
	},
	springfes_tips1 = {
		627491,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		628530,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		628631,
		100,
		true
	},
	worldinpicture_help = {
		628731,
		883,
		true
	},
	worldinpicture_task_help = {
		629614,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		630502,
		114,
		true
	},
	missile_attack_area_confirm = {
		630616,
		95,
		true
	},
	missile_attack_area_cancel = {
		630711,
		94,
		true
	},
	shipchange_alert_infleet = {
		630805,
		172,
		true
	},
	shipchange_alert_inpvp = {
		630977,
		187,
		true
	},
	shipchange_alert_inexercise = {
		631164,
		192,
		true
	},
	shipchange_alert_inworld = {
		631356,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		631535,
		194,
		true
	},
	shipchange_alert_indiff = {
		631729,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		631910,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632114,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		632323,
		214,
		true
	},
	monopoly3thre_tip = {
		632537,
		149,
		true
	},
	fushun_game3_tip = {
		632686,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		633940,
		278,
		true
	},
	battlepass_main_help_2202 = {
		634218,
		3443,
		true
	},
	cruise_task_help_2202 = {
		637661,
		1405,
		true
	},
	battlepass_main_tip_2204 = {
		639066,
		284,
		true
	},
	battlepass_main_help_2204 = {
		639350,
		3445,
		true
	},
	cruise_task_help_2204 = {
		642795,
		1405,
		true
	},
	attrset_reset = {
		644200,
		77,
		true
	},
	attrset_save = {
		644277,
		73,
		true
	},
	attrset_ask_save = {
		644350,
		120,
		true
	},
	attrset_save_success = {
		644470,
		88,
		true
	},
	attrset_disable = {
		644558,
		136,
		true
	},
	attrset_input_ill = {
		644694,
		88,
		true
	},
	eventshop_time_hint = {
		644782,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		644903,
		143,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		645046,
		148,
		true
	},
	sp_no_quota = {
		645194,
		116,
		true
	},
	fur_all_buy = {
		645310,
		79,
		true
	},
	fur_onekey_buy = {
		645389,
		82,
		true
	}
}
