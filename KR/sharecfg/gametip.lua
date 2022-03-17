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
		152,
		true
	},
	buildship_heavy_tip = {
		287619,
		118,
		true
	},
	buildship_light_tip = {
		287737,
		128,
		true
	},
	buildship_special_tip = {
		287865,
		104,
		true
	},
	open_skill_pos = {
		287969,
		221,
		true
	},
	open_skill_pos_discount = {
		288190,
		254,
		true
	},
	event_recommend_fail = {
		288444,
		139,
		true
	},
	newplayer_help_tip = {
		288583,
		1203,
		true
	},
	newplayer_notice_1 = {
		289786,
		121,
		true
	},
	newplayer_notice_2 = {
		289907,
		121,
		true
	},
	newplayer_notice_3 = {
		290028,
		121,
		true
	},
	newplayer_notice_4 = {
		290149,
		121,
		true
	},
	newplayer_notice_5 = {
		290270,
		115,
		true
	},
	newplayer_notice_6 = {
		290385,
		202,
		true
	},
	newplayer_notice_7 = {
		290587,
		131,
		true
	},
	newplayer_notice_8 = {
		290718,
		185,
		true
	},
	tec_notice_1 = {
		290903,
		133,
		true
	},
	tec_notice_2 = {
		291036,
		132,
		true
	},
	tec_notice_3 = {
		291168,
		132,
		true
	},
	tec_notice_not_open_tip = {
		291300,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		291438,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		291601,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		291770,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		291922,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		292090,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		292268,
		164,
		true
	},
	nine_choose_one = {
		292432,
		287,
		true
	},
	help_commander_info = {
		292719,
		801,
		true
	},
	help_commander_play = {
		293520,
		801,
		true
	},
	help_commander_ability = {
		294321,
		804,
		true
	},
	story_skip_confirm = {
		295125,
		233,
		true
	},
	commander_ability_replace_warning = {
		295358,
		184,
		true
	},
	help_command_room = {
		295542,
		799,
		true
	},
	commander_build_rate_tip = {
		296341,
		126,
		true
	},
	help_activity_bossbattle = {
		296467,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		297714,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		297834,
		178,
		true
	},
	commander_main_pos = {
		298012,
		82,
		true
	},
	commander_assistant_pos = {
		298094,
		87,
		true
	},
	comander_repalce_tip = {
		298181,
		184,
		true
	},
	commander_lock_tip = {
		298365,
		152,
		true
	},
	commander_is_in_battle = {
		298517,
		108,
		true
	},
	commander_rename_warning = {
		298625,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		298813,
		127,
		true
	},
	commander_rename_success_tip = {
		298940,
		103,
		true
	},
	amercian_notice_1 = {
		299043,
		201,
		true
	},
	amercian_notice_2 = {
		299244,
		167,
		true
	},
	amercian_notice_3 = {
		299411,
		107,
		true
	},
	amercian_notice_4 = {
		299518,
		85,
		true
	},
	amercian_notice_5 = {
		299603,
		125,
		true
	},
	amercian_notice_6 = {
		299728,
		253,
		true
	},
	ranking_word_1 = {
		299981,
		85,
		true
	},
	ranking_word_2 = {
		300066,
		78,
		true
	},
	ranking_word_3 = {
		300144,
		78,
		true
	},
	ranking_word_4 = {
		300222,
		81,
		true
	},
	ranking_word_5 = {
		300303,
		75,
		true
	},
	ranking_word_6 = {
		300378,
		75,
		true
	},
	ranking_word_7 = {
		300453,
		82,
		true
	},
	ranking_word_8 = {
		300535,
		85,
		true
	},
	ranking_word_9 = {
		300620,
		75,
		true
	},
	ranking_word_10 = {
		300695,
		79,
		true
	},
	spece_illegal_tip = {
		300774,
		125,
		true
	},
	utaware_warmup_notice = {
		300899,
		1433,
		true
	},
	utaware_formal_notice = {
		302332,
		750,
		true
	},
	npc_learn_skill_tip = {
		303082,
		296,
		true
	},
	npc_upgrade_max_level = {
		303378,
		186,
		true
	},
	npc_propse_tip = {
		303564,
		173,
		true
	},
	npc_strength_tip = {
		303737,
		303,
		true
	},
	npc_breakout_tip = {
		304040,
		303,
		true
	},
	word_chuansong = {
		304343,
		85,
		true
	},
	npc_evaluation_tip = {
		304428,
		152,
		true
	},
	map_event_skip = {
		304580,
		118,
		true
	},
	map_event_stop_tip = {
		304698,
		168,
		true
	},
	map_event_stop_battle_tip = {
		304866,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		305041,
		172,
		true
	},
	map_event_stop_story_tip = {
		305213,
		167,
		true
	},
	map_event_save_nekone = {
		305380,
		142,
		true
	},
	map_event_save_rurutie = {
		305522,
		146,
		true
	},
	map_event_memory_collected = {
		305668,
		138,
		true
	},
	map_event_save_kizuna = {
		305806,
		154,
		true
	},
	five_choose_one = {
		305960,
		283,
		true
	},
	ship_preference_common = {
		306243,
		152,
		true
	},
	draw_big_luck_1 = {
		306395,
		103,
		true
	},
	draw_big_luck_2 = {
		306498,
		108,
		true
	},
	draw_big_luck_3 = {
		306606,
		118,
		true
	},
	draw_medium_luck_1 = {
		306724,
		132,
		true
	},
	draw_medium_luck_2 = {
		306856,
		126,
		true
	},
	draw_medium_luck_3 = {
		306982,
		113,
		true
	},
	draw_little_luck_1 = {
		307095,
		110,
		true
	},
	draw_little_luck_2 = {
		307205,
		113,
		true
	},
	draw_little_luck_3 = {
		307318,
		138,
		true
	},
	ship_preference_non = {
		307456,
		149,
		true
	},
	school_title_dajiangtang = {
		307605,
		88,
		true
	},
	school_title_zhihuimiao = {
		307693,
		87,
		true
	},
	school_title_shitang = {
		307780,
		87,
		true
	},
	school_title_xiaomaibu = {
		307867,
		89,
		true
	},
	school_title_shangdian = {
		307956,
		89,
		true
	},
	school_title_xueyuan = {
		308045,
		87,
		true
	},
	school_title_shoucang = {
		308132,
		85,
		true
	},
	tag_level_fighting = {
		308217,
		83,
		true
	},
	tag_level_oni = {
		308300,
		81,
		true
	},
	tag_level_bomb = {
		308381,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		308473,
		89,
		true
	},
	exit_backyard_exp_display = {
		308562,
		146,
		true
	},
	help_monopoly = {
		308708,
		1796,
		true
	},
	md5_error = {
		310504,
		134,
		true
	},
	world_boss_help = {
		310638,
		4542,
		true
	},
	world_boss_tip = {
		315180,
		154,
		true
	},
	world_boss_award_limit = {
		315334,
		150,
		true
	},
	backyard_is_loading = {
		315484,
		121,
		true
	},
	levelScene_loop_help_tip = {
		315605,
		2935,
		true
	},
	no_airspace_competition = {
		318540,
		94,
		true
	},
	air_supremacy_value = {
		318634,
		86,
		true
	},
	read_the_user_agreement = {
		318720,
		121,
		true
	},
	award_max_warning = {
		318841,
		203,
		true
	},
	sub_item_warning = {
		319044,
		113,
		true
	},
	select_award_warning = {
		319157,
		117,
		true
	},
	no_item_selected_tip = {
		319274,
		132,
		true
	},
	backyard_traning_tip = {
		319406,
		173,
		true
	},
	backyard_rest_tip = {
		319579,
		146,
		true
	},
	backyard_class_tip = {
		319725,
		141,
		true
	},
	medal_notice_1 = {
		319866,
		92,
		true
	},
	medal_notice_2 = {
		319958,
		82,
		true
	},
	medal_help_tip = {
		320040,
		1699,
		true
	},
	trophy_achieved = {
		321739,
		90,
		true
	},
	text_shop = {
		321829,
		70,
		true
	},
	text_confirm = {
		321899,
		73,
		true
	},
	text_cancel = {
		321972,
		72,
		true
	},
	text_cancel_fight = {
		322044,
		88,
		true
	},
	text_goon_fight = {
		322132,
		89,
		true
	},
	text_exit = {
		322221,
		73,
		true
	},
	text_clear = {
		322294,
		71,
		true
	},
	text_apply = {
		322365,
		71,
		true
	},
	text_buy = {
		322436,
		69,
		true
	},
	text_forward = {
		322505,
		79,
		true
	},
	text_prepage = {
		322584,
		77,
		true
	},
	text_nextpage = {
		322661,
		78,
		true
	},
	text_exchange = {
		322739,
		74,
		true
	},
	text_retreat = {
		322813,
		73,
		true
	},
	level_scene_title_word_1 = {
		322886,
		89,
		true
	},
	level_scene_title_word_2 = {
		322975,
		96,
		true
	},
	level_scene_title_word_3 = {
		323071,
		92,
		true
	},
	level_scene_title_word_4 = {
		323163,
		86,
		true
	},
	level_scene_title_word_5 = {
		323249,
		88,
		true
	},
	ambush_display_0 = {
		323337,
		77,
		true
	},
	ambush_display_1 = {
		323414,
		77,
		true
	},
	ambush_display_2 = {
		323491,
		77,
		true
	},
	ambush_display_3 = {
		323568,
		77,
		true
	},
	ambush_display_4 = {
		323645,
		77,
		true
	},
	ambush_display_5 = {
		323722,
		77,
		true
	},
	ambush_display_6 = {
		323799,
		77,
		true
	},
	black_white_grid_notice = {
		323876,
		1646,
		true
	},
	black_white_grid_reset = {
		325522,
		105,
		true
	},
	black_white_grid_switch_tip = {
		325627,
		146,
		true
	},
	no_way_to_escape = {
		325773,
		115,
		true
	},
	word_attr_ac = {
		325888,
		73,
		true
	},
	help_battle_ac = {
		325961,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		327838,
		351,
		true
	},
	refuse_friend = {
		328189,
		93,
		true
	},
	refuse_and_add_into_bl = {
		328282,
		101,
		true
	},
	tech_simulate_closed = {
		328383,
		133,
		true
	},
	tech_simulate_quit = {
		328516,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		328642,
		270,
		true
	},
	help_technologytree = {
		328912,
		2231,
		true
	},
	tech_change_version_mark = {
		331143,
		92,
		true
	},
	technology_uplevel_error_studying = {
		331235,
		220,
		true
	},
	fate_attr_word = {
		331455,
		108,
		true
	},
	fate_phase_word = {
		331563,
		83,
		true
	},
	blueprint_simulation_confirm = {
		331646,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331937,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332405,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332853,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333296,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333749,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334193,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334633,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335067,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335505,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335943,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336393,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336840,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337287,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337710,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338178,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338595,
		474,
		true
	},
	electrotherapy_wanning = {
		339069,
		120,
		true
	},
	siren_chase_warning = {
		339189,
		98,
		true
	},
	memorybook_get_award_tip = {
		339287,
		182,
		true
	},
	memorybook_notice = {
		339469,
		702,
		true
	},
	word_votes = {
		340171,
		78,
		true
	},
	number_0 = {
		340249,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		340313,
		391,
		true
	},
	without_selected_ship = {
		340704,
		117,
		true
	},
	index_all = {
		340821,
		70,
		true
	},
	index_fleetfront = {
		340891,
		85,
		true
	},
	index_fleetrear = {
		340976,
		84,
		true
	},
	index_shipType_quZhu = {
		341060,
		81,
		true
	},
	index_shipType_qinXun = {
		341141,
		82,
		true
	},
	index_shipType_zhongXun = {
		341223,
		84,
		true
	},
	index_shipType_zhanLie = {
		341307,
		83,
		true
	},
	index_shipType_hangMu = {
		341390,
		82,
		true
	},
	index_shipType_weiXiu = {
		341472,
		82,
		true
	},
	index_shipType_qianTing = {
		341554,
		84,
		true
	},
	index_other = {
		341638,
		72,
		true
	},
	index_rare2 = {
		341710,
		67,
		true
	},
	index_rare3 = {
		341777,
		67,
		true
	},
	index_rare4 = {
		341844,
		68,
		true
	},
	index_rare5 = {
		341912,
		69,
		true
	},
	index_rare6 = {
		341981,
		68,
		true
	},
	warning_mail_max_1 = {
		342049,
		202,
		true
	},
	warning_mail_max_2 = {
		342251,
		156,
		true
	},
	return_award_bind_success = {
		342407,
		93,
		true
	},
	return_award_bind_erro = {
		342500,
		93,
		true
	},
	rename_commander_erro = {
		342593,
		102,
		true
	},
	change_display_medal_success = {
		342695,
		110,
		true
	},
	limit_skin_time_day = {
		342805,
		94,
		true
	},
	limit_skin_time_day_min = {
		342899,
		107,
		true
	},
	limit_skin_time_min = {
		343006,
		94,
		true
	},
	limit_skin_time_overtime = {
		343100,
		101,
		true
	},
	award_window_pt_title = {
		343201,
		86,
		true
	},
	return_have_participated_in_act = {
		343287,
		136,
		true
	},
	input_returner_code = {
		343423,
		97,
		true
	},
	dress_up_success = {
		343520,
		93,
		true
	},
	already_have_the_skin = {
		343613,
		120,
		true
	},
	exchange_limit_skin_tip = {
		343733,
		174,
		true
	},
	returner_help = {
		343907,
		1976,
		true
	},
	attire_time_stamp = {
		345883,
		92,
		true
	},
	warning_pray_build_pool = {
		345975,
		193,
		true
	},
	error_pray_select_ship_max = {
		346168,
		121,
		true
	},
	tip_pray_build_pool_success = {
		346289,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		346384,
		92,
		true
	},
	pray_build_help = {
		346476,
		2001,
		true
	},
	bismarck_award_tip = {
		348477,
		143,
		true
	},
	bismarck_chapter_desc = {
		348620,
		210,
		true
	},
	returner_push_success = {
		348830,
		89,
		true
	},
	returner_max_count = {
		348919,
		111,
		true
	},
	returner_push_tip = {
		349030,
		279,
		true
	},
	returner_match_tip = {
		349309,
		274,
		true
	},
	challenge_help = {
		349583,
		2981,
		true
	},
	challenge_casual_reset = {
		352564,
		197,
		true
	},
	challenge_infinite_reset = {
		352761,
		206,
		true
	},
	challenge_normal_reset = {
		352967,
		122,
		true
	},
	challenge_casual_click_switch = {
		353089,
		168,
		true
	},
	challenge_infinite_click_switch = {
		353257,
		173,
		true
	},
	challenge_season_update = {
		353430,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		353557,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		353821,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		354090,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		354420,
		335,
		true
	},
	challenge_combat_score = {
		354755,
		108,
		true
	},
	challenge_share_progress = {
		354863,
		110,
		true
	},
	challenge_share = {
		354973,
		82,
		true
	},
	challenge_expire_warn = {
		355055,
		193,
		true
	},
	challenge_normal_tip = {
		355248,
		176,
		true
	},
	challenge_unlimited_tip = {
		355424,
		156,
		true
	},
	commander_prefab_rename_success = {
		355580,
		106,
		true
	},
	commander_prefab_name = {
		355686,
		102,
		true
	},
	commander_prefab_rename_time = {
		355788,
		132,
		true
	},
	commander_build_solt_deficiency = {
		355920,
		116,
		true
	},
	commander_select_box_tip = {
		356036,
		181,
		true
	},
	challenge_end_tip = {
		356217,
		107,
		true
	},
	pass_times = {
		356324,
		82,
		true
	},
	list_empty_tip_billboardui = {
		356406,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356510,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		356616,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		356734,
		103,
		true
	},
	list_empty_tip_eventui = {
		356837,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		356944,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		357048,
		111,
		true
	},
	list_empty_tip_friendui = {
		357159,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		357250,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		357380,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		357486,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		357593,
		110,
		true
	},
	list_empty_tip_taskscene = {
		357703,
		106,
		true
	},
	empty_tip_mailboxui = {
		357809,
		90,
		true
	},
	words_settings_unlock_ship = {
		357899,
		104,
		true
	},
	words_settings_resolve_equip = {
		358003,
		96,
		true
	},
	words_settings_unlock_commander = {
		358099,
		109,
		true
	},
	words_settings_create_inherit = {
		358208,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358312,
		185,
		true
	},
	words_desc_unlock = {
		358497,
		136,
		true
	},
	words_desc_resolve_equip = {
		358633,
		143,
		true
	},
	words_desc_create_inherit = {
		358776,
		144,
		true
	},
	words_desc_close_password = {
		358920,
		160,
		true
	},
	words_desc_change_settings = {
		359080,
		165,
		true
	},
	words_set_password = {
		359245,
		92,
		true
	},
	words_information = {
		359337,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		359415,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359501,
		189,
		true
	},
	secondary_password_help = {
		359690,
		1642,
		true
	},
	comic_help = {
		361332,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		361982,
		143,
		true
	},
	pt_cosume = {
		362125,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		362198,
		175,
		true
	},
	help_tempesteve = {
		362373,
		1078,
		true
	},
	word_rest_times = {
		363451,
		116,
		true
	},
	common_buy_gold_success = {
		363567,
		126,
		true
	},
	harbour_bomb_tip = {
		363693,
		120,
		true
	},
	submarine_approach = {
		363813,
		93,
		true
	},
	submarine_approach_desc = {
		363906,
		131,
		true
	},
	desc_quick_play = {
		364037,
		93,
		true
	},
	text_win_condition = {
		364130,
		86,
		true
	},
	text_lose_condition = {
		364216,
		87,
		true
	},
	text_rest_HP = {
		364303,
		76,
		true
	},
	desc_defense_reward = {
		364379,
		144,
		true
	},
	desc_base_hp = {
		364523,
		91,
		true
	},
	map_event_open = {
		364614,
		92,
		true
	},
	word_reward = {
		364706,
		72,
		true
	},
	tips_dispense_completed = {
		364778,
		91,
		true
	},
	tips_firework_completed = {
		364869,
		98,
		true
	},
	help_summer_feast = {
		364967,
		1010,
		true
	},
	help_firework_produce = {
		365977,
		506,
		true
	},
	help_firework = {
		366483,
		1458,
		true
	},
	help_summer_shrine = {
		367941,
		1169,
		true
	},
	help_summer_food = {
		369110,
		1743,
		true
	},
	help_summer_shooting = {
		370853,
		1115,
		true
	},
	help_summer_stamp = {
		371968,
		401,
		true
	},
	tips_summergame_exit = {
		372369,
		192,
		true
	},
	tips_shrine_buff = {
		372561,
		134,
		true
	},
	tips_shrine_nobuff = {
		372695,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		372864,
		95,
		true
	},
	help_vote = {
		372959,
		6227,
		true
	},
	tips_firework_exit = {
		379186,
		143,
		true
	},
	result_firework_produce = {
		379329,
		134,
		true
	},
	tag_level_narrative = {
		379463,
		84,
		true
	},
	vote_get_book = {
		379547,
		88,
		true
	},
	vote_book_is_over = {
		379635,
		150,
		true
	},
	vote_fame_tip = {
		379785,
		179,
		true
	},
	word_maintain = {
		379964,
		84,
		true
	},
	name_zhanliejahe = {
		380048,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		380133,
		132,
		true
	},
	change_skin_secretary_ship = {
		380265,
		115,
		true
	},
	word_billboard = {
		380380,
		75,
		true
	},
	word_easy = {
		380455,
		70,
		true
	},
	word_normal_junhe = {
		380525,
		78,
		true
	},
	word_hard = {
		380603,
		70,
		true
	},
	word_special_challenge_ticket = {
		380673,
		100,
		true
	},
	tip_exchange_ticket = {
		380773,
		176,
		true
	},
	dont_remind = {
		380949,
		87,
		true
	},
	worldbossex_help = {
		381036,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		382277,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		382376,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		382477,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		382576,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382672,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382781,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382892,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383001,
		106,
		true
	},
	text_consume = {
		383107,
		74,
		true
	},
	text_inconsume = {
		383181,
		79,
		true
	},
	pt_ship_now = {
		383260,
		80,
		true
	},
	pt_ship_goal = {
		383340,
		81,
		true
	},
	option_desc1 = {
		383421,
		139,
		true
	},
	option_desc2 = {
		383560,
		134,
		true
	},
	option_desc3 = {
		383694,
		148,
		true
	},
	option_desc4 = {
		383842,
		209,
		true
	},
	option_desc5 = {
		384051,
		148,
		true
	},
	option_desc6 = {
		384199,
		198,
		true
	},
	option_desc10 = {
		384397,
		153,
		true
	},
	option_desc11 = {
		384550,
		1784,
		true
	},
	music_collection = {
		386334,
		960,
		true
	},
	music_main = {
		387294,
		1399,
		true
	},
	music_juus = {
		388693,
		577,
		true
	},
	doa_collection = {
		389270,
		694,
		true
	},
	ins_word_day = {
		389964,
		76,
		true
	},
	ins_word_hour = {
		390040,
		80,
		true
	},
	ins_word_minu = {
		390120,
		77,
		true
	},
	ins_word_like = {
		390197,
		80,
		true
	},
	ins_click_like_success = {
		390277,
		94,
		true
	},
	ins_push_comment_success = {
		390371,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		390474,
		127,
		true
	},
	help_music_game = {
		390601,
		1492,
		true
	},
	restart_music_game = {
		392093,
		175,
		true
	},
	reselect_music_game = {
		392268,
		185,
		true
	},
	hololive_goodmorning = {
		392453,
		652,
		true
	},
	hololive_lianliankan = {
		393105,
		1528,
		true
	},
	hololive_dalaozhang = {
		394633,
		700,
		true
	},
	hololive_dashenling = {
		395333,
		1141,
		true
	},
	pocky_jiujiu = {
		396474,
		80,
		true
	},
	pocky_jiujiu_desc = {
		396554,
		157,
		true
	},
	pocky_help = {
		396711,
		940,
		true
	},
	secretary_help = {
		397651,
		936,
		true
	},
	secretary_unlock2 = {
		398587,
		104,
		true
	},
	secretary_unlock3 = {
		398691,
		104,
		true
	},
	secretary_unlock4 = {
		398795,
		104,
		true
	},
	secretary_unlock5 = {
		398899,
		105,
		true
	},
	secretary_closed = {
		399004,
		91,
		true
	},
	confirm_unlock = {
		399095,
		97,
		true
	},
	secretary_pos_save = {
		399192,
		136,
		true
	},
	secretary_pos_save_success = {
		399328,
		94,
		true
	},
	collection_help = {
		399422,
		337,
		true
	},
	juese_tiyan = {
		399759,
		299,
		true
	},
	resolve_amount_prefix = {
		400058,
		90,
		true
	},
	compose_amount_prefix = {
		400148,
		90,
		true
	},
	help_sub_limits = {
		400238,
		93,
		true
	},
	help_sub_display = {
		400331,
		97,
		true
	},
	confirm_unlock_ship_main = {
		400428,
		143,
		true
	},
	msgbox_text_confirm = {
		400571,
		80,
		true
	},
	msgbox_text_shop = {
		400651,
		77,
		true
	},
	msgbox_text_cancel = {
		400728,
		79,
		true
	},
	msgbox_text_cancel_g = {
		400807,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		400888,
		91,
		true
	},
	msgbox_text_goon_fight = {
		400979,
		89,
		true
	},
	msgbox_text_exit = {
		401068,
		80,
		true
	},
	msgbox_text_clear = {
		401148,
		78,
		true
	},
	msgbox_text_apply = {
		401226,
		78,
		true
	},
	msgbox_text_buy = {
		401304,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		401380,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		401462,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		401546,
		88,
		true
	},
	msgbox_text_forward = {
		401634,
		86,
		true
	},
	msgbox_text_iknow = {
		401720,
		78,
		true
	},
	msgbox_text_prepage = {
		401798,
		84,
		true
	},
	msgbox_text_nextpage = {
		401882,
		85,
		true
	},
	msgbox_text_exchange = {
		401967,
		81,
		true
	},
	msgbox_text_retreat = {
		402048,
		80,
		true
	},
	msgbox_text_go = {
		402128,
		81,
		true
	},
	msgbox_text_consume = {
		402209,
		80,
		true
	},
	msgbox_text_inconsume = {
		402289,
		85,
		true
	},
	msgbox_text_unlock = {
		402374,
		79,
		true
	},
	msgbox_text_save = {
		402453,
		78,
		true
	},
	common_flag_ship = {
		402531,
		80,
		true
	},
	fenjie_lantu_tip = {
		402611,
		127,
		true
	},
	msgbox_text_analyse = {
		402738,
		81,
		true
	},
	fragresolve_empty_tip = {
		402819,
		123,
		true
	},
	confirm_unlock_lv = {
		402942,
		104,
		true
	},
	shops_rest_day = {
		403046,
		92,
		true
	},
	title_limit_time = {
		403138,
		83,
		true
	},
	seven_choose_one = {
		403221,
		274,
		true
	},
	help_newyear_feast = {
		403495,
		1166,
		true
	},
	help_newyear_shrine = {
		404661,
		1221,
		true
	},
	help_newyear_stamp = {
		405882,
		406,
		true
	},
	pt_reconfirm = {
		406288,
		122,
		true
	},
	qte_game_help = {
		406410,
		331,
		true
	},
	word_equipskin_type = {
		406741,
		81,
		true
	},
	word_equipskin_all = {
		406822,
		79,
		true
	},
	word_equipskin_cannon = {
		406901,
		83,
		true
	},
	word_equipskin_tarpedo = {
		406984,
		84,
		true
	},
	word_equipskin_aircraft = {
		407068,
		88,
		true
	},
	word_equipskin_aux = {
		407156,
		79,
		true
	},
	msgbox_repair = {
		407235,
		81,
		true
	},
	msgbox_repair_l2d = {
		407316,
		82,
		true
	},
	word_no_cache = {
		407398,
		101,
		true
	},
	pile_game_notice = {
		407499,
		1200,
		true
	},
	help_chunjie_stamp = {
		408699,
		382,
		true
	},
	help_chunjie_feast = {
		409081,
		823,
		true
	},
	help_chunjie_jiulou = {
		409904,
		933,
		true
	},
	special_animal1 = {
		410837,
		274,
		true
	},
	special_animal2 = {
		411111,
		262,
		true
	},
	special_animal3 = {
		411373,
		203,
		true
	},
	special_animal4 = {
		411576,
		214,
		true
	},
	special_animal5 = {
		411790,
		246,
		true
	},
	special_animal6 = {
		412036,
		203,
		true
	},
	special_animal7 = {
		412239,
		232,
		true
	},
	bulin_help = {
		412471,
		556,
		true
	},
	super_bulin = {
		413027,
		114,
		true
	},
	super_bulin_tip = {
		413141,
		128,
		true
	},
	bulin_tip1 = {
		413269,
		102,
		true
	},
	bulin_tip2 = {
		413371,
		111,
		true
	},
	bulin_tip3 = {
		413482,
		102,
		true
	},
	bulin_tip4 = {
		413584,
		116,
		true
	},
	bulin_tip5 = {
		413700,
		102,
		true
	},
	bulin_tip6 = {
		413802,
		118,
		true
	},
	bulin_tip7 = {
		413920,
		102,
		true
	},
	bulin_tip8 = {
		414022,
		117,
		true
	},
	bulin_tip9 = {
		414139,
		127,
		true
	},
	bulin_tip_other1 = {
		414266,
		164,
		true
	},
	bulin_tip_other2 = {
		414430,
		102,
		true
	},
	bulin_tip_other3 = {
		414532,
		148,
		true
	},
	monopoly_left_count = {
		414680,
		88,
		true
	},
	help_chunjie_monopoly = {
		414768,
		1091,
		true
	},
	monoply_drop_ship_step = {
		415859,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		416032,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416153,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		416292,
		118,
		true
	},
	lanternRiddles_gametip = {
		416410,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		417424,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		417523,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		417613,
		89,
		true
	},
	sort_attribute = {
		417702,
		75,
		true
	},
	sort_intimacy = {
		417777,
		77,
		true
	},
	index_skin = {
		417854,
		85,
		true
	},
	index_reform = {
		417939,
		80,
		true
	},
	index_reform_cw = {
		418019,
		83,
		true
	},
	index_strengthen = {
		418102,
		84,
		true
	},
	index_special = {
		418186,
		74,
		true
	},
	index_propose_skin = {
		418260,
		86,
		true
	},
	index_not_obtained = {
		418346,
		82,
		true
	},
	index_no_limit = {
		418428,
		82,
		true
	},
	index_awakening = {
		418510,
		99,
		true
	},
	index_not_lvmax = {
		418609,
		83,
		true
	},
	decodegame_gametip = {
		418692,
		1396,
		true
	},
	indexsort_sort = {
		420088,
		75,
		true
	},
	indexsort_index = {
		420163,
		76,
		true
	},
	indexsort_camp = {
		420239,
		75,
		true
	},
	indexsort_type = {
		420314,
		75,
		true
	},
	indexsort_rarity = {
		420389,
		80,
		true
	},
	indexsort_extraindex = {
		420469,
		88,
		true
	},
	indexsort_sorteng = {
		420557,
		76,
		true
	},
	indexsort_indexeng = {
		420633,
		78,
		true
	},
	indexsort_campeng = {
		420711,
		76,
		true
	},
	indexsort_rarityeng = {
		420787,
		80,
		true
	},
	indexsort_typeeng = {
		420867,
		76,
		true
	},
	fightfail_up = {
		420943,
		165,
		true
	},
	fightfail_equip = {
		421108,
		162,
		true
	},
	fight_strengthen = {
		421270,
		173,
		true
	},
	fightfail_noequip = {
		421443,
		145,
		true
	},
	fightfail_choiceequip = {
		421588,
		156,
		true
	},
	fightfail_choicestrengthen = {
		421744,
		171,
		true
	},
	sofmap_attention = {
		421915,
		325,
		true
	},
	sofmapsd_1 = {
		422240,
		166,
		true
	},
	sofmapsd_2 = {
		422406,
		171,
		true
	},
	sofmapsd_3 = {
		422577,
		135,
		true
	},
	sofmapsd_4 = {
		422712,
		137,
		true
	},
	inform_level_limit = {
		422849,
		131,
		true
	},
	["3match_tip"] = {
		422980,
		372,
		true
	},
	retire_selectzero = {
		423352,
		131,
		true
	},
	undermist_tip = {
		423483,
		131,
		true
	},
	retire_1 = {
		423614,
		235,
		true
	},
	retire_2 = {
		423849,
		238,
		true
	},
	retire_3 = {
		424087,
		84,
		true
	},
	retire_rarity = {
		424171,
		91,
		true
	},
	retire_title = {
		424262,
		87,
		true
	},
	res_unlock_tip = {
		424349,
		115,
		true
	},
	res_wifi_tip = {
		424464,
		210,
		true
	},
	res_downloading = {
		424674,
		86,
		true
	},
	res_pic_time_all = {
		424760,
		77,
		true
	},
	res_pic_time_2017_up = {
		424837,
		83,
		true
	},
	res_pic_time_2017_down = {
		424920,
		85,
		true
	},
	res_pic_time_2018_up = {
		425005,
		83,
		true
	},
	res_pic_time_2018_down = {
		425088,
		85,
		true
	},
	res_pic_time_2019_up = {
		425173,
		83,
		true
	},
	res_pic_time_2019_down = {
		425256,
		85,
		true
	},
	res_pic_time_2020_up = {
		425341,
		83,
		true
	},
	res_pic_new_tip = {
		425424,
		142,
		true
	},
	res_music_no_pre_tip = {
		425566,
		99,
		true
	},
	res_music_no_next_tip = {
		425665,
		99,
		true
	},
	res_music_new_tip = {
		425764,
		144,
		true
	},
	apple_link_title = {
		425908,
		104,
		true
	},
	retire_setting_help = {
		426012,
		565,
		true
	},
	activity_shop_exchange_count = {
		426577,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		426673,
		95,
		true
	},
	shops_msgbox_output = {
		426768,
		90,
		true
	},
	shop_word_exchange = {
		426858,
		79,
		true
	},
	shop_word_cancel = {
		426937,
		77,
		true
	},
	title_item_ways = {
		427014,
		154,
		true
	},
	item_lack_title = {
		427168,
		197,
		true
	},
	oil_buy_tip_2 = {
		427365,
		471,
		true
	},
	target_chapter_is_lock = {
		427836,
		131,
		true
	},
	ship_book = {
		427967,
		96,
		true
	},
	month_sign_resign = {
		428063,
		154,
		true
	},
	collect_tip = {
		428217,
		145,
		true
	},
	collect_tip2 = {
		428362,
		146,
		true
	},
	word_weakness = {
		428508,
		74,
		true
	},
	special_operation_tip1 = {
		428582,
		116,
		true
	},
	special_operation_tip2 = {
		428698,
		117,
		true
	},
	area_lock = {
		428815,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		428902,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		428998,
		89,
		true
	},
	equipment_upgrade_help = {
		429087,
		1237,
		true
	},
	equipment_upgrade_title = {
		430324,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		430415,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		430513,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		430641,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430781,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430893,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431103,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431300,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431438,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		431557,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		431748,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431902,
		272,
		true
	},
	discount_coupon_tip = {
		432174,
		219,
		true
	},
	pizzahut_help = {
		432393,
		867,
		true
	},
	towerclimbing_gametip = {
		433260,
		1207,
		true
	},
	qingdianguangchang_help = {
		434467,
		772,
		true
	},
	building_tip = {
		435239,
		122,
		true
	},
	building_upgrade_tip = {
		435361,
		151,
		true
	},
	msgbox_text_upgrade = {
		435512,
		89,
		true
	},
	towerclimbing_sign_help = {
		435601,
		941,
		true
	},
	building_complete_tip = {
		436542,
		98,
		true
	},
	backyard_theme_total_print = {
		436640,
		91,
		true
	},
	towerclimbing_book_tip = {
		436731,
		125,
		true
	},
	towerclimbing_reward_tip = {
		436856,
		124,
		true
	},
	words_visit_backyard_toggle = {
		436980,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		437089,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		437215,
		112,
		true
	},
	option_desc7 = {
		437327,
		142,
		true
	},
	option_desc8 = {
		437469,
		178,
		true
	},
	option_desc9 = {
		437647,
		181,
		true
	},
	backyard_unopen = {
		437828,
		86,
		true
	},
	coupon_timeout_tip = {
		437914,
		134,
		true
	},
	coupon_repeat_tip = {
		438048,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		438206,
		152,
		true
	},
	word_random = {
		438358,
		72,
		true
	},
	word_hot = {
		438430,
		66,
		true
	},
	word_new = {
		438496,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		438562,
		207,
		true
	},
	backyard_not_found_theme_template = {
		438769,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		438884,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		438986,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		439112,
		155,
		true
	},
	help_monopoly_car = {
		439267,
		1080,
		true
	},
	help_monopoly_3th = {
		440347,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		442245,
		114,
		true
	},
	win_condition_display_qijian = {
		442359,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		442462,
		126,
		true
	},
	win_condition_display_shangchuan = {
		442588,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		442705,
		130,
		true
	},
	win_condition_display_judian = {
		442835,
		110,
		true
	},
	win_condition_display_tuoli = {
		442945,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		443064,
		142,
		true
	},
	lose_condition_display_quanmie = {
		443206,
		105,
		true
	},
	lose_condition_display_gangqu = {
		443311,
		131,
		true
	},
	re_battle = {
		443442,
		74,
		true
	},
	keep_fate_tip = {
		443516,
		139,
		true
	},
	equip_info_1 = {
		443655,
		73,
		true
	},
	equip_info_2 = {
		443728,
		87,
		true
	},
	equip_info_3 = {
		443815,
		80,
		true
	},
	equip_info_4 = {
		443895,
		73,
		true
	},
	equip_info_5 = {
		443968,
		73,
		true
	},
	equip_info_6 = {
		444041,
		80,
		true
	},
	equip_info_7 = {
		444121,
		80,
		true
	},
	equip_info_8 = {
		444201,
		80,
		true
	},
	equip_info_9 = {
		444281,
		80,
		true
	},
	equip_info_10 = {
		444361,
		84,
		true
	},
	equip_info_11 = {
		444445,
		84,
		true
	},
	equip_info_12 = {
		444529,
		81,
		true
	},
	equip_info_13 = {
		444610,
		74,
		true
	},
	equip_info_14 = {
		444684,
		87,
		true
	},
	equip_info_15 = {
		444771,
		81,
		true
	},
	equip_info_16 = {
		444852,
		81,
		true
	},
	equip_info_17 = {
		444933,
		81,
		true
	},
	equip_info_18 = {
		445014,
		81,
		true
	},
	equip_info_19 = {
		445095,
		81,
		true
	},
	equip_info_20 = {
		445176,
		84,
		true
	},
	equip_info_21 = {
		445260,
		84,
		true
	},
	equip_info_22 = {
		445344,
		91,
		true
	},
	equip_info_23 = {
		445435,
		81,
		true
	},
	equip_info_24 = {
		445516,
		81,
		true
	},
	equip_info_25 = {
		445597,
		74,
		true
	},
	equip_info_26 = {
		445671,
		81,
		true
	},
	equip_info_27 = {
		445752,
		68,
		true
	},
	equip_info_28 = {
		445820,
		91,
		true
	},
	equip_info_29 = {
		445911,
		91,
		true
	},
	equip_info_30 = {
		446002,
		81,
		true
	},
	equip_info_31 = {
		446083,
		74,
		true
	},
	equip_info_extralevel_0 = {
		446157,
		85,
		true
	},
	equip_info_extralevel_1 = {
		446242,
		85,
		true
	},
	equip_info_extralevel_2 = {
		446327,
		85,
		true
	},
	equip_info_extralevel_3 = {
		446412,
		85,
		true
	},
	tec_settings_btn_word = {
		446497,
		89,
		true
	},
	tec_tendency_0 = {
		446586,
		75,
		true
	},
	tec_tendency_1 = {
		446661,
		87,
		true
	},
	tec_tendency_2 = {
		446748,
		87,
		true
	},
	tec_tendency_3 = {
		446835,
		87,
		true
	},
	tec_tendency_4 = {
		446922,
		87,
		true
	},
	tec_tendency_cur_0 = {
		447009,
		93,
		true
	},
	tec_tendency_cur_1 = {
		447102,
		91,
		true
	},
	tec_tendency_cur_2 = {
		447193,
		91,
		true
	},
	tec_tendency_cur_3 = {
		447284,
		91,
		true
	},
	tec_target_catchup_none = {
		447375,
		103,
		true
	},
	tec_target_catchup_selected = {
		447478,
		95,
		true
	},
	tec_tendency_cur_4 = {
		447573,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		447664,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		447773,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		447882,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		447991,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		448101,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		448211,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		448321,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		448429,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		448537,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		448645,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448741,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448849,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		448986,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		449073,
		86,
		true
	},
	tec_target_need_print = {
		449159,
		96,
		true
	},
	tec_target_catchup_progress = {
		449255,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		449350,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		449484,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		449652,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		450694,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		450795,
		106,
		true
	},
	tec_speedup_title = {
		450901,
		85,
		true
	},
	tec_speedup_progress = {
		450986,
		88,
		true
	},
	tec_speedup_overflow = {
		451074,
		167,
		true
	},
	tec_speedup_help_tip = {
		451241,
		266,
		true
	},
	click_back_tip = {
		451507,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		451611,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		451700,
		99,
		true
	},
	tec_catchup_errorfix = {
		451799,
		452,
		true
	},
	guild_duty_is_too_low = {
		452251,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		452382,
		139,
		true
	},
	guild_not_exist_donate_task = {
		452521,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		452646,
		158,
		true
	},
	guild_get_week_done = {
		452804,
		126,
		true
	},
	guild_public_awards = {
		452930,
		92,
		true
	},
	guild_private_awards = {
		453022,
		90,
		true
	},
	guild_task_selecte_tip = {
		453112,
		230,
		true
	},
	guild_task_accept = {
		453342,
		393,
		true
	},
	guild_commander_and_sub_op = {
		453735,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		453898,
		135,
		true
	},
	guild_donate_success = {
		454033,
		95,
		true
	},
	guild_left_donate_cnt = {
		454128,
		96,
		true
	},
	guild_donate_tip = {
		454224,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		454439,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454570,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		454700,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		454893,
		192,
		true
	},
	guild_supply_no_open = {
		455085,
		124,
		true
	},
	guild_supply_award_got = {
		455209,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		455325,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		455485,
		278,
		true
	},
	guild_left_supply_day = {
		455763,
		88,
		true
	},
	guild_supply_help_tip = {
		455851,
		708,
		true
	},
	guild_op_only_administrator = {
		456559,
		164,
		true
	},
	guild_shop_refresh_done = {
		456723,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		456817,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		456909,
		166,
		true
	},
	guild_shop_exchange_tip = {
		457075,
		120,
		true
	},
	guild_shop_label_1 = {
		457195,
		109,
		true
	},
	guild_shop_label_2 = {
		457304,
		93,
		true
	},
	guild_shop_label_3 = {
		457397,
		79,
		true
	},
	guild_shop_label_4 = {
		457476,
		79,
		true
	},
	guild_shop_label_5 = {
		457555,
		112,
		true
	},
	guild_shop_must_select_goods = {
		457667,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457792,
		131,
		true
	},
	guild_not_exist_tech = {
		457923,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		458028,
		150,
		true
	},
	guild_tech_is_max_level = {
		458178,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		458299,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		458440,
		153,
		true
	},
	guild_tech_upgrade_done = {
		458593,
		121,
		true
	},
	guild_exist_activation_tech = {
		458714,
		149,
		true
	},
	guild_tech_gold_desc = {
		458863,
		99,
		true
	},
	guild_tech_oil_desc = {
		458962,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		459060,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		459155,
		96,
		true
	},
	guild_box_gold_desc = {
		459251,
		101,
		true
	},
	guidl_r_box_time_desc = {
		459352,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		459463,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		459576,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		459691,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		459802,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		460082,
		126,
		true
	},
	guild_ship_attr_desc = {
		460208,
		115,
		true
	},
	guild_start_tech_group_tip = {
		460323,
		149,
		true
	},
	guild_cancel_tech_tip = {
		460472,
		255,
		true
	},
	guild_tech_consume_tip = {
		460727,
		230,
		true
	},
	guild_tech_non_admin = {
		460957,
		172,
		true
	},
	guild_tech_label_max_level = {
		461129,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		461221,
		97,
		true
	},
	guild_tech_label_condition = {
		461318,
		101,
		true
	},
	guild_tech_donate_target = {
		461419,
		115,
		true
	},
	guild_not_exist = {
		461534,
		109,
		true
	},
	guild_not_exist_battle = {
		461643,
		123,
		true
	},
	guild_battle_is_end = {
		461766,
		116,
		true
	},
	guild_battle_is_exist = {
		461882,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462007,
		172,
		true
	},
	guild_event_start_tip1 = {
		462179,
		186,
		true
	},
	guild_event_start_tip2 = {
		462365,
		185,
		true
	},
	guild_word_may_happen_event = {
		462550,
		102,
		true
	},
	guild_battle_award = {
		462652,
		86,
		true
	},
	guild_word_consume = {
		462738,
		79,
		true
	},
	guild_start_event_consume_tip = {
		462817,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		462973,
		240,
		true
	},
	guild_word_consume_for_battle = {
		463213,
		97,
		true
	},
	guild_level_no_enough = {
		463310,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		463460,
		154,
		true
	},
	guild_join_event_cnt_label = {
		463614,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		463719,
		126,
		true
	},
	guild_join_event_progress_label = {
		463845,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463949,
		276,
		true
	},
	guild_event_not_exist = {
		464225,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464331,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464447,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		464580,
		148,
		true
	},
	guidl_event_ship_in_event = {
		464728,
		145,
		true
	},
	guild_event_start_done = {
		464873,
		90,
		true
	},
	guild_fleet_update_done = {
		464963,
		98,
		true
	},
	guild_event_is_lock = {
		465061,
		90,
		true
	},
	guild_event_is_finish = {
		465151,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		465313,
		173,
		true
	},
	guild_word_battle_area = {
		465486,
		92,
		true
	},
	guild_word_battle_type = {
		465578,
		92,
		true
	},
	guild_wrod_battle_target = {
		465670,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		465764,
		132,
		true
	},
	guild_event_start_event_tip = {
		465896,
		154,
		true
	},
	guild_word_sea = {
		466050,
		75,
		true
	},
	guild_word_score_addition = {
		466125,
		91,
		true
	},
	guild_word_effect_addition = {
		466216,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466308,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		466436,
		137,
		true
	},
	guild_event_info_desc1 = {
		466573,
		138,
		true
	},
	guild_event_info_desc2 = {
		466711,
		114,
		true
	},
	guild_join_member_cnt = {
		466825,
		90,
		true
	},
	guild_total_effect = {
		466915,
		85,
		true
	},
	guild_word_people = {
		467000,
		75,
		true
	},
	guild_event_info_desc3 = {
		467075,
		97,
		true
	},
	guild_not_exist_boss = {
		467172,
		108,
		true
	},
	guild_ship_from = {
		467280,
		75,
		true
	},
	guild_boss_formation_1 = {
		467355,
		167,
		true
	},
	guild_boss_formation_2 = {
		467522,
		161,
		true
	},
	guild_boss_formation_3 = {
		467683,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		467832,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467931,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468056,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468244,
		162,
		true
	},
	guild_fleet_is_legal = {
		468406,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		468554,
		155,
		true
	},
	guild_must_edit_fleet = {
		468709,
		119,
		true
	},
	guild_ship_in_battle = {
		468828,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		469000,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		469139,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469292,
		173,
		true
	},
	guild_get_report_failed = {
		469465,
		142,
		true
	},
	guild_report_get_all = {
		469607,
		88,
		true
	},
	guild_can_not_get_tip = {
		469695,
		160,
		true
	},
	guild_not_exist_notifycation = {
		469855,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		469992,
		159,
		true
	},
	guild_report_tooltip = {
		470151,
		240,
		true
	},
	word_guildgold = {
		470391,
		82,
		true
	},
	guild_member_rank_title_donate = {
		470473,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470571,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		470673,
		100,
		true
	},
	guild_donate_log = {
		470773,
		170,
		true
	},
	guild_supply_log = {
		470943,
		176,
		true
	},
	guild_weektask_log = {
		471119,
		139,
		true
	},
	guild_battle_log = {
		471258,
		160,
		true
	},
	guild_tech_change_log = {
		471418,
		115,
		true
	},
	guild_log_title = {
		471533,
		83,
		true
	},
	guild_use_donateitem_success = {
		471616,
		122,
		true
	},
	guild_use_battleitem_success = {
		471738,
		122,
		true
	},
	not_exist_guild_use_item = {
		471860,
		170,
		true
	},
	guild_member_tip = {
		472030,
		2630,
		true
	},
	guild_tech_tip = {
		474660,
		2747,
		true
	},
	guild_office_tip = {
		477407,
		3048,
		true
	},
	guild_event_help_tip = {
		480455,
		2683,
		true
	},
	guild_mission_info_tip = {
		483138,
		1527,
		true
	},
	guild_public_tech_tip = {
		484665,
		655,
		true
	},
	guild_public_office_tip = {
		485320,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		485707,
		296,
		true
	},
	guild_boss_fleet_desc = {
		486003,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486575,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		486779,
		118,
		true
	},
	word_shipState_guild_event = {
		486897,
		149,
		true
	},
	word_shipState_guild_boss = {
		487046,
		195,
		true
	},
	commander_is_in_guild = {
		487241,
		191,
		true
	},
	guild_assult_ship_recommend = {
		487432,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487587,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487749,
		180,
		true
	},
	guild_recommend_limit = {
		487929,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488073,
		211,
		true
	},
	guild_mission_complate = {
		488284,
		107,
		true
	},
	guild_operation_event_occurrence = {
		488391,
		179,
		true
	},
	guild_transfer_president_confirm = {
		488570,
		212,
		true
	},
	guild_damage_ranking = {
		488782,
		81,
		true
	},
	guild_total_damage = {
		488863,
		86,
		true
	},
	guild_donate_list_updated = {
		488949,
		110,
		true
	},
	guild_donate_list_update_failed = {
		489059,
		120,
		true
	},
	guild_tip_quit_operation = {
		489179,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489425,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489575,
		268,
		true
	},
	guild_time_remaining_tip = {
		489843,
		100,
		true
	},
	help_rollingBallGame = {
		489943,
		1335,
		true
	},
	rolling_ball_help = {
		491278,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		492141,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492889,
		110,
		true
	},
	build_ship_accumulative = {
		492999,
		92,
		true
	},
	destory_ship_before_tip = {
		493091,
		103,
		true
	},
	destory_ship_input_erro = {
		493194,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		493339,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		493508,
		266,
		true
	},
	jiujiu_expedition_help = {
		493774,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		494398,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		494494,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		494628,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494756,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		494910,
		141,
		true
	},
	trade_card_tips1 = {
		495051,
		90,
		true
	},
	trade_card_tips2 = {
		495141,
		381,
		true
	},
	trade_card_tips3 = {
		495522,
		385,
		true
	},
	trade_card_tips4 = {
		495907,
		88,
		true
	},
	ur_exchange_help_tip = {
		495995,
		863,
		true
	},
	fleet_antisub_range = {
		496858,
		80,
		true
	},
	fleet_antisub_range_tip = {
		496938,
		1523,
		true
	},
	practise_idol_tip = {
		498461,
		116,
		true
	},
	practise_idol_help = {
		498577,
		1080,
		true
	},
	upgrade_idol_tip = {
		499657,
		113,
		true
	},
	upgrade_complete_tip = {
		499770,
		88,
		true
	},
	upgrade_introduce_tip = {
		499858,
		124,
		true
	},
	collect_idol_tip = {
		499982,
		136,
		true
	},
	hand_account_tip = {
		500118,
		102,
		true
	},
	hand_account_resetting_tip = {
		500220,
		120,
		true
	},
	help_candymagic = {
		500340,
		1415,
		true
	},
	award_overflow_tip = {
		501755,
		167,
		true
	},
	hunter_npc = {
		501922,
		1048,
		true
	},
	venusvolleyball_help = {
		502970,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		504341,
		97,
		true
	},
	venusvolleyball_return_tip = {
		504438,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		504610,
		117,
		true
	},
	doa_main = {
		504727,
		1471,
		true
	},
	doa_pt_help = {
		506198,
		939,
		true
	},
	doa_pt_complete = {
		507137,
		83,
		true
	},
	doa_pt_up = {
		507220,
		100,
		true
	},
	doa_liliang = {
		507320,
		72,
		true
	},
	doa_jiqiao = {
		507392,
		74,
		true
	},
	doa_tili = {
		507466,
		69,
		true
	},
	doa_meili = {
		507535,
		70,
		true
	},
	snowball_help = {
		507605,
		1818,
		true
	},
	help_xinnian2021_feast = {
		509423,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		510012,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		511299,
		852,
		true
	},
	help_xinnian2021__meishi = {
		512151,
		1482,
		true
	},
	help_act_event = {
		513633,
		277,
		true
	},
	autofight = {
		513910,
		76,
		true
	},
	autofight_errors_tip = {
		513986,
		166,
		true
	},
	autofight_special_operation_tip = {
		514152,
		449,
		true
	},
	autofight_formation = {
		514601,
		80,
		true
	},
	autofight_cat = {
		514681,
		77,
		true
	},
	autofight_function = {
		514758,
		79,
		true
	},
	autofight_function1 = {
		514837,
		87,
		true
	},
	autofight_function2 = {
		514924,
		87,
		true
	},
	autofight_function3 = {
		515011,
		87,
		true
	},
	autofight_function4 = {
		515098,
		80,
		true
	},
	autofight_function5 = {
		515178,
		97,
		true
	},
	autofight_rewards = {
		515275,
		89,
		true
	},
	autofight_rewards_none = {
		515364,
		107,
		true
	},
	autofight_leave = {
		515471,
		76,
		true
	},
	autofight_onceagain = {
		515547,
		83,
		true
	},
	autofight_entrust = {
		515630,
		106,
		true
	},
	autofight_task = {
		515736,
		100,
		true
	},
	autofight_effect = {
		515836,
		123,
		true
	},
	autofight_file = {
		515959,
		89,
		true
	},
	autofight_discovery = {
		516048,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		516156,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		516311,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		516437,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		516565,
		162,
		true
	},
	autofight_farm = {
		516727,
		81,
		true
	},
	autofight_story = {
		516808,
		121,
		true
	},
	fushun_adventure_help = {
		516929,
		1780,
		true
	},
	autofight_change_tip = {
		518709,
		183,
		true
	},
	autofight_selectprops_tip = {
		518892,
		116,
		true
	},
	help_chunjie2021_feast = {
		519008,
		843,
		true
	},
	valentinesday__txt1_tip = {
		519851,
		160,
		true
	},
	valentinesday__txt2_tip = {
		520011,
		157,
		true
	},
	valentinesday__txt3_tip = {
		520168,
		133,
		true
	},
	valentinesday__txt4_tip = {
		520301,
		152,
		true
	},
	valentinesday__txt5_tip = {
		520453,
		171,
		true
	},
	valentinesday__txt6_tip = {
		520624,
		150,
		true
	},
	valentinesday__shop_tip = {
		520774,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		520897,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		520998,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		521099,
		138,
		true
	},
	wwf_bamboo_help = {
		521237,
		971,
		true
	},
	wwf_guide_tip = {
		522208,
		142,
		true
	},
	securitycake_help = {
		522350,
		1895,
		true
	},
	icecream_help = {
		524245,
		1057,
		true
	},
	icecream_make_tip = {
		525302,
		93,
		true
	},
	query_role = {
		525395,
		75,
		true
	},
	query_role_none = {
		525470,
		83,
		true
	},
	query_role_button = {
		525553,
		85,
		true
	},
	query_role_fail = {
		525638,
		83,
		true
	},
	cumulative_victory_target_tip = {
		525721,
		104,
		true
	},
	cumulative_victory_now_tip = {
		525825,
		101,
		true
	},
	word_files_repair = {
		525926,
		91,
		true
	},
	repair_setting_label = {
		526017,
		91,
		true
	},
	voice_control = {
		526108,
		77,
		true
	},
	index_equip = {
		526185,
		76,
		true
	},
	index_without_limit = {
		526261,
		83,
		true
	},
	meta_learn_skill = {
		526344,
		99,
		true
	},
	world_joint_boss_not_found = {
		526443,
		155,
		true
	},
	world_joint_boss_is_death = {
		526598,
		154,
		true
	},
	world_joint_whitout_guild = {
		526752,
		122,
		true
	},
	world_joint_whitout_friend = {
		526874,
		104,
		true
	},
	world_joint_call_support_failed = {
		526978,
		107,
		true
	},
	world_joint_call_support_success = {
		527085,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		527193,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		527374,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		527564,
		183,
		true
	},
	ad_4 = {
		527747,
		226,
		true
	},
	world_word_expired = {
		527973,
		93,
		true
	},
	world_word_guild_member = {
		528066,
		105,
		true
	},
	world_word_guild_player = {
		528171,
		98,
		true
	},
	world_joint_boss_award_expired = {
		528269,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		528374,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		528499,
		154,
		true
	},
	world_boss_get_item = {
		528653,
		166,
		true
	},
	world_boss_ask_help = {
		528819,
		132,
		true
	},
	world_joint_count_no_enough = {
		528951,
		102,
		true
	},
	world_boss_none = {
		529053,
		155,
		true
	},
	world_boss_fleet = {
		529208,
		84,
		true
	},
	world_max_challenge_cnt = {
		529292,
		174,
		true
	},
	world_reset_success = {
		529466,
		104,
		true
	},
	world_map_dangerous_confirm = {
		529570,
		235,
		true
	},
	world_map_version = {
		529805,
		145,
		true
	},
	world_resource_fill = {
		529950,
		141,
		true
	},
	meta_sys_lock_tip = {
		530091,
		163,
		true
	},
	meta_story_lock = {
		530254,
		162,
		true
	},
	meta_acttime_limit = {
		530416,
		79,
		true
	},
	meta_pt_left = {
		530495,
		79,
		true
	},
	meta_syn_rate = {
		530574,
		87,
		true
	},
	meta_repair_rate = {
		530661,
		87,
		true
	},
	meta_story_tip_1 = {
		530748,
		98,
		true
	},
	meta_story_tip_2 = {
		530846,
		92,
		true
	},
	meta_pt_get_way = {
		530938,
		150,
		true
	},
	meta_pt_point = {
		531088,
		84,
		true
	},
	meta_award_get = {
		531172,
		82,
		true
	},
	meta_award_got = {
		531254,
		78,
		true
	},
	meta_repair = {
		531332,
		80,
		true
	},
	meta_repair_success = {
		531412,
		94,
		true
	},
	meta_repair_effect_unlock = {
		531506,
		104,
		true
	},
	meta_repair_effect_special = {
		531610,
		127,
		true
	},
	meta_energy_ship_level_need = {
		531737,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		531846,
		117,
		true
	},
	meta_energy_active_box_tip = {
		531963,
		195,
		true
	},
	meta_break = {
		532158,
		103,
		true
	},
	meta_energy_preview_title = {
		532261,
		138,
		true
	},
	meta_energy_preview_tip = {
		532399,
		148,
		true
	},
	meta_exp_per_day = {
		532547,
		87,
		true
	},
	meta_skill_unlock = {
		532634,
		130,
		true
	},
	meta_unlock_skill_tip = {
		532764,
		165,
		true
	},
	meta_unlock_skill_select = {
		532929,
		135,
		true
	},
	meta_switch_skill_disable = {
		533064,
		172,
		true
	},
	meta_switch_skill_box_title = {
		533236,
		132,
		true
	},
	meta_cur_pt = {
		533368,
		89,
		true
	},
	meta_toast_fullexp = {
		533457,
		103,
		true
	},
	meta_toast_tactics = {
		533560,
		83,
		true
	},
	meta_skillbtn_tactics = {
		533643,
		83,
		true
	},
	meta_destroy_tip = {
		533726,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		533845,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		533930,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		534015,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		534100,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		534188,
		85,
		true
	},
	meta_voice_name_propose = {
		534273,
		84,
		true
	},
	world_boss_ad = {
		534357,
		79,
		true
	},
	world_boss_drop_title = {
		534436,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		534536,
		121,
		true
	},
	world_boss_progress_item_desc = {
		534657,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		535076,
		142,
		true
	},
	equip_ammo_type_1 = {
		535218,
		81,
		true
	},
	equip_ammo_type_2 = {
		535299,
		81,
		true
	},
	equip_ammo_type_3 = {
		535380,
		81,
		true
	},
	equip_ammo_type_4 = {
		535461,
		85,
		true
	},
	equip_ammo_type_5 = {
		535546,
		78,
		true
	},
	equip_ammo_type_6 = {
		535624,
		81,
		true
	},
	equip_ammo_type_7 = {
		535705,
		92,
		true
	},
	equip_ammo_type_8 = {
		535797,
		81,
		true
	},
	equip_ammo_type_9 = {
		535878,
		81,
		true
	},
	equip_ammo_type_10 = {
		535959,
		79,
		true
	},
	equip_ammo_type_11 = {
		536038,
		82,
		true
	},
	common_daily_limit = {
		536120,
		100,
		true
	},
	meta_help = {
		536220,
		3094,
		true
	},
	world_boss_daily_limit = {
		539314,
		100,
		true
	},
	common_go_to_analyze = {
		539414,
		87,
		true
	},
	world_boss_not_reach_target = {
		539501,
		111,
		true
	},
	special_transform_limit_reach = {
		539612,
		179,
		true
	},
	meta_pt_notenough = {
		539791,
		206,
		true
	},
	meta_boss_unlock = {
		539997,
		178,
		true
	},
	word_take_effect = {
		540175,
		77,
		true
	},
	world_boss_challenge_cnt = {
		540252,
		96,
		true
	},
	word_shipNation_meta = {
		540348,
		78,
		true
	},
	world_word_friend = {
		540426,
		78,
		true
	},
	world_word_world = {
		540504,
		77,
		true
	},
	world_word_guild = {
		540581,
		80,
		true
	},
	world_collection_1 = {
		540661,
		86,
		true
	},
	world_collection_2 = {
		540747,
		79,
		true
	},
	world_collection_3 = {
		540826,
		82,
		true
	},
	zero_hour_command_error = {
		540908,
		106,
		true
	},
	commander_is_in_bigworld = {
		541014,
		113,
		true
	},
	world_collection_back = {
		541127,
		112,
		true
	},
	archives_whether_to_retreat = {
		541239,
		195,
		true
	},
	world_fleet_stop = {
		541434,
		95,
		true
	},
	world_setting_title = {
		541529,
		94,
		true
	},
	world_setting_quickmode = {
		541623,
		97,
		true
	},
	world_setting_quickmodetip = {
		541720,
		157,
		true
	},
	world_setting_submititem = {
		541877,
		113,
		true
	},
	world_setting_submititemtip = {
		541990,
		186,
		true
	},
	world_setting_mapauto = {
		542176,
		117,
		true
	},
	world_setting_mapautotip = {
		542293,
		164,
		true
	},
	world_boss_maintenance = {
		542457,
		163,
		true
	},
	world_boss_inbattle = {
		542620,
		120,
		true
	},
	world_automode_title_1 = {
		542740,
		97,
		true
	},
	world_automode_title_2 = {
		542837,
		86,
		true
	},
	world_automode_cancel = {
		542923,
		82,
		true
	},
	world_automode_confirm = {
		543005,
		83,
		true
	},
	world_automode_start_tip1 = {
		543088,
		120,
		true
	},
	world_automode_start_tip2 = {
		543208,
		96,
		true
	},
	world_automode_start_tip3 = {
		543304,
		117,
		true
	},
	world_automode_start_tip4 = {
		543421,
		107,
		true
	},
	world_automode_setting_1 = {
		543528,
		110,
		true
	},
	world_automode_setting_1_1 = {
		543638,
		89,
		true
	},
	world_automode_setting_1_2 = {
		543727,
		82,
		true
	},
	world_automode_setting_1_3 = {
		543809,
		82,
		true
	},
	world_automode_setting_1_4 = {
		543891,
		87,
		true
	},
	world_automode_setting_2 = {
		543978,
		107,
		true
	},
	world_automode_setting_2_1 = {
		544085,
		101,
		true
	},
	world_automode_setting_2_2 = {
		544186,
		108,
		true
	},
	world_automode_setting_all_1 = {
		544294,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		544417,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		544503,
		86,
		true
	},
	world_automode_setting_all_2 = {
		544589,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		544695,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		544783,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		544887,
		104,
		true
	},
	world_automode_setting_all_3 = {
		544991,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		545115,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		545203,
		87,
		true
	},
	world_automode_setting_all_4 = {
		545290,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		545413,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		545499,
		86,
		true
	},
	world_collection_task_tip_1 = {
		545585,
		155,
		true
	},
	area_putong = {
		545740,
		79,
		true
	},
	area_anquan = {
		545819,
		79,
		true
	},
	area_yaosai = {
		545898,
		85,
		true
	},
	area_yaosai_2 = {
		545983,
		123,
		true
	},
	area_shenyuan = {
		546106,
		81,
		true
	},
	area_yinmi = {
		546187,
		78,
		true
	},
	area_renwu = {
		546265,
		78,
		true
	},
	area_zhuxian = {
		546343,
		80,
		true
	},
	area_dangan = {
		546423,
		79,
		true
	},
	charge_trade_no_error = {
		546502,
		121,
		true
	},
	world_reset_1 = {
		546623,
		126,
		true
	},
	world_reset_2 = {
		546749,
		144,
		true
	},
	world_reset_3 = {
		546893,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		547005,
		136,
		true
	},
	world_boss_unactivated = {
		547141,
		130,
		true
	},
	world_reset_tip = {
		547271,
		3035,
		true
	},
	spring_invited_2021 = {
		550306,
		215,
		true
	},
	charge_error_count_limit = {
		550521,
		117,
		true
	},
	levelScene_select_sp = {
		550638,
		112,
		true
	},
	word_adjustFleet = {
		550750,
		84,
		true
	},
	levelScene_select_noitem = {
		550834,
		109,
		true
	},
	story_setting_label = {
		550943,
		108,
		true
	},
	login_arrears_tips = {
		551051,
		178,
		true
	},
	Supplement_pay1 = {
		551229,
		222,
		true
	},
	Supplement_pay2 = {
		551451,
		233,
		true
	},
	Supplement_pay3 = {
		551684,
		294,
		true
	},
	Supplement_pay4 = {
		551978,
		82,
		true
	},
	world_ship_repair = {
		552060,
		108,
		true
	},
	Supplement_pay5 = {
		552168,
		158,
		true
	},
	area_unkown = {
		552326,
		79,
		true
	},
	Supplement_pay6 = {
		552405,
		83,
		true
	},
	Supplement_pay7 = {
		552488,
		83,
		true
	},
	Supplement_pay8 = {
		552571,
		82,
		true
	},
	world_battle_damage = {
		552653,
		150,
		true
	},
	setting_story_speed_1 = {
		552803,
		85,
		true
	},
	setting_story_speed_2 = {
		552888,
		82,
		true
	},
	setting_story_speed_3 = {
		552970,
		85,
		true
	},
	setting_story_speed_4 = {
		553055,
		92,
		true
	},
	story_autoplay_setting_label = {
		553147,
		106,
		true
	},
	story_autoplay_setting_1 = {
		553253,
		82,
		true
	},
	story_autoplay_setting_2 = {
		553335,
		81,
		true
	},
	meta_shop_exchange_limit = {
		553416,
		95,
		true
	},
	meta_shop_unexchange_label = {
		553511,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		553608,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		553700,
		123,
		true
	},
	dailyLevel_quickfinish = {
		553823,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		554238,
		104,
		true
	},
	LevelSignal = {
		554342,
		78,
		true
	},
	LevelSignal_go = {
		554420,
		75,
		true
	},
	LevelSignal_search = {
		554495,
		86,
		true
	},
	LevelSignal_times = {
		554581,
		93,
		true
	},
	LevelSignal_intensity = {
		554674,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		554764,
		136,
		true
	},
	common_npc_formation_tip = {
		554900,
		124,
		true
	},
	gametip_xiaotiancheng = {
		555024,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		556324,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		556440,
		115,
		true
	},
	task_lock = {
		556555,
		80,
		true
	},
	week_task_pt_name = {
		556635,
		81,
		true
	},
	week_task_award_preview_label = {
		556716,
		97,
		true
	},
	week_task_title_label = {
		556813,
		96,
		true
	},
	cattery_op_clean_success = {
		556909,
		92,
		true
	},
	cattery_op_feed_success = {
		557001,
		97,
		true
	},
	cattery_op_play_success = {
		557098,
		97,
		true
	},
	cattery_style_change_success = {
		557195,
		106,
		true
	},
	cattery_add_commander_success = {
		557301,
		107,
		true
	},
	cattery_remove_commander_success = {
		557408,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		557518,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		557668,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		557791,
		101,
		true
	},
	commander_box_was_finished = {
		557892,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		557996,
		112,
		true
	},
	comander_tool_max_cnt = {
		558108,
		96,
		true
	},
	cat_home_help = {
		558204,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		559426,
		119,
		true
	},
	cat_home_unlock = {
		559545,
		146,
		true
	},
	cat_sleep_notplay = {
		559691,
		122,
		true
	},
	cathome_style_unlock = {
		559813,
		145,
		true
	},
	commander_is_in_cattery = {
		559958,
		123,
		true
	},
	cat_home_interaction = {
		560081,
		117,
		true
	},
	cat_accelerate_left = {
		560198,
		92,
		true
	},
	common_clean = {
		560290,
		73,
		true
	},
	common_feed = {
		560363,
		78,
		true
	},
	common_play = {
		560441,
		78,
		true
	},
	game_stopwords = {
		560519,
		99,
		true
	},
	game_openwords = {
		560618,
		99,
		true
	},
	amusementpark_shop_enter = {
		560717,
		167,
		true
	},
	amusementpark_shop_exchange = {
		560884,
		242,
		true
	},
	amusementpark_shop_success = {
		561126,
		113,
		true
	},
	amusementpark_shop_special = {
		561239,
		160,
		true
	},
	amusementpark_shop_end = {
		561399,
		131,
		true
	},
	amusementpark_shop_0 = {
		561530,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		561675,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		561850,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		562002,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		562158,
		200,
		true
	},
	amusementpark_help = {
		562358,
		1386,
		true
	},
	amusementpark_shop_help = {
		563744,
		784,
		true
	},
	handshake_game_help = {
		564528,
		1116,
		true
	},
	MeixiV4_help = {
		565644,
		1024,
		true
	},
	activity_permanent_total = {
		566668,
		95,
		true
	},
	word_investigate = {
		566763,
		77,
		true
	},
	ambush_display_none = {
		566840,
		80,
		true
	},
	activity_permanent_help = {
		566920,
		464,
		true
	},
	activity_permanent_tips1 = {
		567384,
		166,
		true
	},
	activity_permanent_tips2 = {
		567550,
		181,
		true
	},
	activity_permanent_tips3 = {
		567731,
		166,
		true
	},
	activity_permanent_tips4 = {
		567897,
		260,
		true
	},
	activity_permanent_finished = {
		568157,
		91,
		true
	},
	idolmaster_main = {
		568248,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		569572,
		110,
		true
	},
	idolmaster_game_tip2 = {
		569682,
		107,
		true
	},
	idolmaster_game_tip3 = {
		569789,
		89,
		true
	},
	idolmaster_game_tip4 = {
		569878,
		89,
		true
	},
	idolmaster_game_tip5 = {
		569967,
		82,
		true
	},
	idolmaster_collection = {
		570049,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		570647,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		570738,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		570829,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		570920,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		571011,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		571102,
		90,
		true
	},
	cartoon_notall = {
		571192,
		82,
		true
	},
	cartoon_haveno = {
		571274,
		99,
		true
	},
	res_cartoon_new_tip = {
		571373,
		140,
		true
	},
	memory_actiivty_ex = {
		571513,
		77,
		true
	},
	memory_activity_sp = {
		571590,
		77,
		true
	},
	memory_activity_daily = {
		571667,
		85,
		true
	},
	memory_activity_others = {
		571752,
		83,
		true
	},
	battle_end_title = {
		571835,
		84,
		true
	},
	battle_end_subtitle1 = {
		571919,
		88,
		true
	},
	battle_end_subtitle2 = {
		572007,
		88,
		true
	},
	meta_skill_dailyexp = {
		572095,
		104,
		true
	},
	meta_skill_learn = {
		572199,
		118,
		true
	},
	meta_skill_maxtip = {
		572317,
		169,
		true
	},
	meta_tactics_detail = {
		572486,
		87,
		true
	},
	meta_tactics_unlock = {
		572573,
		87,
		true
	},
	meta_tactics_switch = {
		572660,
		87,
		true
	},
	meta_skill_maxtip2 = {
		572747,
		93,
		true
	},
	activity_permanent_progress = {
		572840,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		572929,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		573032,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		573145,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		573252,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		573369,
		161,
		true
	},
	tec_tip_no_consumption = {
		573530,
		83,
		true
	},
	tec_tip_material_stock = {
		573613,
		83,
		true
	},
	tec_tip_to_consumption = {
		573696,
		90,
		true
	},
	onebutton_max_tip = {
		573786,
		85,
		true
	},
	target_get_tip = {
		573871,
		75,
		true
	},
	fleet_select_title = {
		573946,
		86,
		true
	},
	equip_add = {
		574032,
		98,
		true
	},
	equipskin_add = {
		574130,
		108,
		true
	},
	equipskin_none = {
		574238,
		103,
		true
	},
	equipskin_typewrong = {
		574341,
		121,
		true
	},
	equipskin_typewrong_en = {
		574462,
		98,
		true
	},
	user_is_banned = {
		574560,
		119,
		true
	},
	user_is_forever_banned = {
		574679,
		100,
		true
	},
	old_class_is_close = {
		574779,
		146,
		true
	},
	activity_event_building = {
		574925,
		1415,
		true
	},
	salvage_tips = {
		576340,
		1097,
		true
	},
	tips_shakebeads = {
		577437,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		578405,
		130,
		true
	},
	cowboy_tips = {
		578535,
		884,
		true
	},
	chazi_tips = {
		579419,
		1059,
		true
	},
	catchteasure_help = {
		580478,
		859,
		true
	},
	unlock_tips = {
		581337,
		89,
		true
	},
	class_label_tran = {
		581426,
		78,
		true
	},
	class_label_gen = {
		581504,
		81,
		true
	},
	class_attr_store = {
		581585,
		87,
		true
	},
	class_attr_proficiency = {
		581672,
		93,
		true
	},
	class_attr_getproficiency = {
		581765,
		96,
		true
	},
	class_attr_costproficiency = {
		581861,
		97,
		true
	},
	class_label_upgrading = {
		581958,
		89,
		true
	},
	class_label_upgradetime = {
		582047,
		94,
		true
	},
	class_label_oilfield = {
		582141,
		88,
		true
	},
	class_label_goldfield = {
		582229,
		92,
		true
	},
	class_res_maxlevel_tip = {
		582321,
		97,
		true
	},
	ship_exp_item_title = {
		582418,
		83,
		true
	},
	ship_exp_item_label_clear = {
		582501,
		89,
		true
	},
	ship_exp_item_label_recom = {
		582590,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		582677,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		582766,
		195,
		true
	},
	tec_nation_award_finish = {
		582961,
		91,
		true
	},
	coures_exp_overflow_tip = {
		583052,
		178,
		true
	},
	coures_exp_npc_tip = {
		583230,
		220,
		true
	},
	coures_level_tip = {
		583450,
		171,
		true
	},
	coures_tip_material_stock = {
		583621,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		583708,
		104,
		true
	},
	eatgame_tips = {
		583812,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		585058,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		585222,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		585355,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		585495,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		585658,
		258,
		true
	},
	battlepass_main_time = {
		585916,
		89,
		true
	},
	battlepass_main_help_2110 = {
		586005,
		3459,
		true
	},
	cruise_task_help_2110 = {
		589464,
		1417,
		true
	},
	cruise_task_phase = {
		590881,
		94,
		true
	},
	cruise_task_tips = {
		590975,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		591056,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		591336,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		591528,
		106,
		true
	},
	cruise_task_unlock = {
		591634,
		133,
		true
	},
	cruise_task_week = {
		591767,
		79,
		true
	},
	battlepass_pay_timelimit = {
		591846,
		89,
		true
	},
	battlepass_pay_acquire = {
		591935,
		95,
		true
	},
	battlepass_pay_attention = {
		592030,
		155,
		true
	},
	battlepass_acquire_attention = {
		592185,
		190,
		true
	},
	battlepass_pay_tip = {
		592375,
		112,
		true
	},
	battlepass_main_tip1 = {
		592487,
		365,
		true
	},
	battlepass_main_tip2 = {
		592852,
		298,
		true
	},
	battlepass_main_tip3 = {
		593150,
		355,
		true
	},
	battlepass_complete = {
		593505,
		94,
		true
	},
	shop_free_tag = {
		593599,
		74,
		true
	},
	quick_equip_tip1 = {
		593673,
		81,
		true
	},
	quick_equip_tip2 = {
		593754,
		77,
		true
	},
	quick_equip_tip3 = {
		593831,
		77,
		true
	},
	quick_equip_tip4 = {
		593908,
		101,
		true
	},
	quick_equip_tip5 = {
		594009,
		127,
		true
	},
	quick_equip_tip6 = {
		594136,
		192,
		true
	},
	retire_importantequipment_tips = {
		594328,
		184,
		true
	},
	settle_rewards_title = {
		594512,
		95,
		true
	},
	settle_rewards_subtitle = {
		594607,
		92,
		true
	},
	total_rewards_subtitle = {
		594699,
		90,
		true
	},
	settle_rewards_text = {
		594789,
		87,
		true
	},
	use_oil_limit_help = {
		594876,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		595161,
		118,
		true
	},
	index_awakening2 = {
		595279,
		93,
		true
	},
	index_upgrade = {
		595372,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		595459,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		595554,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		595652,
		102,
		true
	},
	attr_durability = {
		595754,
		76,
		true
	},
	attr_armor = {
		595830,
		71,
		true
	},
	attr_reload = {
		595901,
		72,
		true
	},
	attr_cannon = {
		595973,
		72,
		true
	},
	attr_torpedo = {
		596045,
		73,
		true
	},
	attr_motion = {
		596118,
		72,
		true
	},
	attr_antiaircraft = {
		596190,
		78,
		true
	},
	attr_air = {
		596268,
		69,
		true
	},
	attr_hit = {
		596337,
		69,
		true
	},
	attr_antisub = {
		596406,
		73,
		true
	},
	attr_oxy_max = {
		596479,
		76,
		true
	},
	attr_ammo = {
		596555,
		73,
		true
	},
	attr_hunting_range = {
		596628,
		86,
		true
	},
	attr_luck = {
		596714,
		70,
		true
	},
	attr_consume = {
		596784,
		73,
		true
	},
	monthly_card_tip = {
		596857,
		100,
		true
	},
	shopping_error_time_limit = {
		596957,
		176,
		true
	},
	world_total_power = {
		597133,
		81,
		true
	},
	world_mileage = {
		597214,
		81,
		true
	},
	world_pressing = {
		597295,
		81,
		true
	},
	Settings_title_FPS = {
		597376,
		89,
		true
	},
	Settings_title_Notification = {
		597465,
		102,
		true
	},
	Settings_title_Other = {
		597567,
		88,
		true
	},
	Settings_title_LoginJP = {
		597655,
		90,
		true
	},
	Settings_title_Redeem = {
		597745,
		89,
		true
	},
	Settings_title_AdjustScr = {
		597834,
		98,
		true
	},
	Settings_title_Secpw = {
		597932,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		598024,
		111,
		true
	},
	Settings_title_agreement = {
		598135,
		92,
		true
	},
	Settings_title_sound = {
		598227,
		91,
		true
	},
	Settings_title_resUpdate = {
		598318,
		95,
		true
	},
	equipment_info_change_tip = {
		598413,
		130,
		true
	},
	equipment_info_change_name_a = {
		598543,
		110,
		true
	},
	equipment_info_change_name_b = {
		598653,
		110,
		true
	},
	equipment_info_change_text_before = {
		598763,
		98,
		true
	},
	equipment_info_change_text_after = {
		598861,
		97,
		true
	},
	world_boss_progress_tip_title = {
		598958,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		599072,
		279,
		true
	},
	ssss_main_help = {
		599351,
		1171,
		true
	},
	mini_game_time = {
		600522,
		86,
		true
	},
	mini_game_score = {
		600608,
		77,
		true
	},
	mini_game_leave = {
		600685,
		108,
		true
	},
	mini_game_pause = {
		600793,
		105,
		true
	},
	mini_game_cur_score = {
		600898,
		88,
		true
	},
	mini_game_high_score = {
		600986,
		89,
		true
	},
	monopoly_world_tip1 = {
		601075,
		96,
		true
	},
	monopoly_world_tip2 = {
		601171,
		249,
		true
	},
	monopoly_world_tip3 = {
		601420,
		214,
		true
	},
	help_monopoly_world = {
		601634,
		1559,
		true
	},
	ssssmedal_tip = {
		603193,
		193,
		true
	},
	ssssmedal_name = {
		603386,
		101,
		true
	},
	ssssmedal_belonging = {
		603487,
		106,
		true
	},
	ssssmedal_name1 = {
		603593,
		103,
		true
	},
	ssssmedal_name2 = {
		603696,
		99,
		true
	},
	ssssmedal_name3 = {
		603795,
		106,
		true
	},
	ssssmedal_name4 = {
		603901,
		99,
		true
	},
	ssssmedal_name5 = {
		604000,
		102,
		true
	},
	ssssmedal_name6 = {
		604102,
		85,
		true
	},
	ssssmedal_belonging1 = {
		604187,
		101,
		true
	},
	ssssmedal_belonging2 = {
		604288,
		101,
		true
	},
	ssssmedal_desc1 = {
		604389,
		169,
		true
	},
	ssssmedal_desc2 = {
		604558,
		204,
		true
	},
	ssssmedal_desc3 = {
		604762,
		218,
		true
	},
	ssssmedal_desc4 = {
		604980,
		197,
		true
	},
	ssssmedal_desc5 = {
		605177,
		204,
		true
	},
	ssssmedal_desc6 = {
		605381,
		176,
		true
	},
	show_fate_demand_count = {
		605557,
		140,
		true
	},
	show_design_demand_count = {
		605697,
		153,
		true
	},
	blueprint_select_overflow = {
		605850,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		605943,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		606123,
		131,
		true
	},
	blueprint_exchange_select_display = {
		606254,
		117,
		true
	},
	build_rate_title = {
		606371,
		84,
		true
	},
	build_pools_intro = {
		606455,
		159,
		true
	},
	build_detail_intro = {
		606614,
		98,
		true
	},
	ssss_game_tip = {
		606712,
		1522,
		true
	},
	ssss_medal_tip = {
		608234,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		608757,
		279,
		true
	},
	battlepass_main_help_2112 = {
		609036,
		3435,
		true
	},
	cruise_task_help_2112 = {
		612471,
		1406,
		true
	},
	littleSanDiego_npc = {
		613877,
		1401,
		true
	},
	tag_ship_unlocked = {
		615278,
		88,
		true
	},
	tag_ship_locked = {
		615366,
		86,
		true
	},
	acceleration_tips_1 = {
		615452,
		218,
		true
	},
	acceleration_tips_2 = {
		615670,
		202,
		true
	},
	noacceleration_tips = {
		615872,
		128,
		true
	},
	word_shipskin = {
		616000,
		74,
		true
	},
	settings_sound_title_bgm = {
		616074,
		91,
		true
	},
	settings_sound_title_effct = {
		616165,
		90,
		true
	},
	settings_sound_title_cv = {
		616255,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		616342,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		616459,
		116,
		true
	},
	setting_resdownload_title_music = {
		616575,
		112,
		true
	},
	setting_resdownload_title_sound = {
		616687,
		118,
		true
	},
	settings_battle_title = {
		616805,
		89,
		true
	},
	settings_battle_tip = {
		616894,
		117,
		true
	},
	settings_battle_Btn_edit = {
		617011,
		86,
		true
	},
	settings_battle_Btn_reset = {
		617097,
		89,
		true
	},
	settings_battle_Btn_save = {
		617186,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		617272,
		88,
		true
	},
	settings_pwd_label_close = {
		617360,
		82,
		true
	},
	settings_pwd_label_open = {
		617442,
		80,
		true
	},
	word_frame = {
		617522,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		617590,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		617699,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		617794,
		125,
		true
	},
	CurlingGame_tips1 = {
		617919,
		1216,
		true
	},
	maid_task_tips1 = {
		619135,
		828,
		true
	},
	shop_diamond_title = {
		619963,
		89,
		true
	},
	shop_gift_title = {
		620052,
		86,
		true
	},
	shop_item_title = {
		620138,
		86,
		true
	},
	shop_charge_level_limit = {
		620224,
		91,
		true
	},
	backhill_cantupbuilding = {
		620315,
		171,
		true
	},
	pray_cant_tips = {
		620486,
		158,
		true
	},
	help_xinnian2022_feast = {
		620644,
		807,
		true
	},
	Pray_activity_tips1 = {
		621451,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		623101,
		242,
		true
	},
	help_xinnian2022_z28 = {
		623343,
		902,
		true
	},
	help_xinnian2022_firework = {
		624245,
		1574,
		true
	},
	player_manifesto_placeholder = {
		625819,
		112,
		true
	},
	box_ship_del_click = {
		625931,
		73,
		true
	},
	box_equipment_del_click = {
		626004,
		78,
		true
	},
	change_player_name_title = {
		626082,
		92,
		true
	},
	change_player_name_subtitle = {
		626174,
		108,
		true
	},
	change_player_name_input_tip = {
		626282,
		99,
		true
	},
	tactics_class_start = {
		626381,
		87,
		true
	},
	tactics_class_cancel = {
		626468,
		81,
		true
	},
	tactics_class_get_exp = {
		626549,
		99,
		true
	},
	tactics_class_spend_time = {
		626648,
		92,
		true
	},
	build_ticket_description = {
		626740,
		112,
		true
	},
	build_ticket_expire_warning = {
		626852,
		99,
		true
	},
	tip_build_ticket_expired = {
		626951,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		627089,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		627241,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		627345,
		177,
		true
	},
	springfes_tips1 = {
		627522,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		628561,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		628662,
		100,
		true
	},
	worldinpicture_help = {
		628762,
		883,
		true
	},
	worldinpicture_task_help = {
		629645,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		630533,
		114,
		true
	},
	missile_attack_area_confirm = {
		630647,
		95,
		true
	},
	missile_attack_area_cancel = {
		630742,
		94,
		true
	},
	shipchange_alert_infleet = {
		630836,
		172,
		true
	},
	shipchange_alert_inpvp = {
		631008,
		187,
		true
	},
	shipchange_alert_inexercise = {
		631195,
		192,
		true
	},
	shipchange_alert_inworld = {
		631387,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		631566,
		194,
		true
	},
	shipchange_alert_indiff = {
		631760,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		631941,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632145,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		632354,
		214,
		true
	},
	monopoly3thre_tip = {
		632568,
		149,
		true
	},
	fushun_game3_tip = {
		632717,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		633971,
		278,
		true
	},
	battlepass_main_help_2202 = {
		634249,
		3443,
		true
	},
	cruise_task_help_2202 = {
		637692,
		1405,
		true
	},
	attrset_reset = {
		639097,
		77,
		true
	},
	attrset_save = {
		639174,
		73,
		true
	},
	attrset_ask_save = {
		639247,
		120,
		true
	},
	attrset_save_success = {
		639367,
		88,
		true
	},
	attrset_disable = {
		639455,
		136,
		true
	},
	attrset_input_ill = {
		639591,
		88,
		true
	},
	eventshop_time_hint = {
		639679,
		121,
		true
	}
}
