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
		1389,
		true
	},
	levelScene_activate_loop_mode_failed = {
		105244,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		105419,
		346,
		true
	},
	levelScene_select_SP_OP = {
		105765,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		105866,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105976,
		404,
		true
	},
	tack_tickets_max_warning = {
		106380,
		292,
		true
	},
	error_refresh_sub_chapter = {
		106672,
		136,
		true
	},
	world_battle_count = {
		106808,
		86,
		true
	},
	world_fleetName1 = {
		106894,
		84,
		true
	},
	world_fleetName2 = {
		106978,
		84,
		true
	},
	world_fleetName3 = {
		107062,
		84,
		true
	},
	world_fleetName4 = {
		107146,
		84,
		true
	},
	world_fleetName5 = {
		107230,
		86,
		true
	},
	world_ship_repair_1 = {
		107316,
		140,
		true
	},
	world_ship_repair_2 = {
		107456,
		140,
		true
	},
	world_ship_repair_all = {
		107596,
		146,
		true
	},
	world_ship_repair_no_need = {
		107742,
		103,
		true
	},
	world_event_teleport_alter = {
		107845,
		166,
		true
	},
	world_transport_battle_alter = {
		108011,
		176,
		true
	},
	world_transport_locked = {
		108187,
		188,
		true
	},
	world_target_count = {
		108375,
		113,
		true
	},
	world_target_filter_tip1 = {
		108488,
		85,
		true
	},
	world_target_filter_tip2 = {
		108573,
		88,
		true
	},
	world_target_get_all = {
		108661,
		132,
		true
	},
	world_target_goto = {
		108793,
		85,
		true
	},
	world_help_tip = {
		108878,
		127,
		true
	},
	world_dangerbattle_confirm = {
		109005,
		187,
		true
	},
	world_stamina_exchange = {
		109192,
		187,
		true
	},
	world_stamina_not_enough = {
		109379,
		96,
		true
	},
	world_stamina_recover = {
		109475,
		205,
		true
	},
	world_stamina_text = {
		109680,
		230,
		true
	},
	world_stamina_text2 = {
		109910,
		161,
		true
	},
	world_stamina_resetwarning = {
		110071,
		326,
		true
	},
	world_ship_healthy = {
		110397,
		160,
		true
	},
	world_map_dangerous = {
		110557,
		86,
		true
	},
	world_map_not_open = {
		110643,
		89,
		true
	},
	world_map_locked_stage = {
		110732,
		93,
		true
	},
	world_map_locked_border = {
		110825,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110926,
		108,
		true
	},
	world_redeploy_not_change = {
		111034,
		178,
		true
	},
	world_redeploy_warn = {
		111212,
		169,
		true
	},
	world_redeploy_cost_tip = {
		111381,
		261,
		true
	},
	world_redeploy_tip = {
		111642,
		96,
		true
	},
	world_fleet_choose = {
		111738,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111921,
		102,
		true
	},
	world_fleet_in_vortex = {
		112023,
		160,
		true
	},
	world_stage_help = {
		112183,
		209,
		true
	},
	world_transport_disable = {
		112392,
		153,
		true
	},
	world_ap = {
		112545,
		72,
		true
	},
	world_resource_tip_1 = {
		112617,
		103,
		true
	},
	world_resource_tip_2 = {
		112720,
		103,
		true
	},
	world_instruction_all_1 = {
		112823,
		101,
		true
	},
	world_instruction_help_1 = {
		112924,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		113671,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		113856,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		114025,
		213,
		true
	},
	world_instruction_morale_1 = {
		114238,
		215,
		true
	},
	world_instruction_morale_2 = {
		114453,
		170,
		true
	},
	world_instruction_morale_3 = {
		114623,
		138,
		true
	},
	world_instruction_morale_4 = {
		114761,
		138,
		true
	},
	world_instruction_submarine_1 = {
		114899,
		152,
		true
	},
	world_instruction_submarine_2 = {
		115051,
		172,
		true
	},
	world_instruction_submarine_3 = {
		115223,
		147,
		true
	},
	world_instruction_submarine_4 = {
		115370,
		158,
		true
	},
	world_instruction_submarine_5 = {
		115528,
		110,
		true
	},
	world_instruction_submarine_6 = {
		115638,
		205,
		true
	},
	world_instruction_submarine_7 = {
		115843,
		188,
		true
	},
	world_instruction_submarine_8 = {
		116031,
		162,
		true
	},
	world_instruction_submarine_9 = {
		116193,
		148,
		true
	},
	world_instruction_submarine_10 = {
		116341,
		102,
		true
	},
	world_instruction_submarine_11 = {
		116443,
		130,
		true
	},
	world_instruction_detect_1 = {
		116573,
		170,
		true
	},
	world_instruction_detect_2 = {
		116743,
		108,
		true
	},
	world_instruction_supply_1 = {
		116851,
		186,
		true
	},
	world_instruction_supply_2 = {
		117037,
		108,
		true
	},
	world_item_recycle_1 = {
		117145,
		118,
		true
	},
	world_item_recycle_2 = {
		117263,
		118,
		true
	},
	world_item_origin = {
		117381,
		143,
		true
	},
	world_shop_bag_unactivated = {
		117524,
		165,
		true
	},
	world_shop_preview_tip = {
		117689,
		127,
		true
	},
	world_shop_init_notice = {
		117816,
		173,
		true
	},
	world_map_title_tips_en = {
		117989,
		92,
		true
	},
	world_map_title_tips = {
		118081,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		118169,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		118260,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		118351,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		118442,
		96,
		true
	},
	world_wind_move = {
		118538,
		204,
		true
	},
	world_battle_pause = {
		118742,
		82,
		true
	},
	world_battle_pause2 = {
		118824,
		87,
		true
	},
	world_task_samemap = {
		118911,
		172,
		true
	},
	world_task_maplock = {
		119083,
		213,
		true
	},
	world_task_goto0 = {
		119296,
		115,
		true
	},
	world_task_goto3 = {
		119411,
		125,
		true
	},
	world_task_view1 = {
		119536,
		85,
		true
	},
	world_task_view2 = {
		119621,
		85,
		true
	},
	world_task_view3 = {
		119706,
		80,
		true
	},
	world_task_refuse1 = {
		119786,
		171,
		true
	},
	world_daily_task_lock = {
		119957,
		139,
		true
	},
	world_daily_task_none = {
		120096,
		116,
		true
	},
	world_daily_task_none_2 = {
		120212,
		109,
		true
	},
	world_sairen_title = {
		120321,
		92,
		true
	},
	world_sairen_description1 = {
		120413,
		141,
		true
	},
	world_sairen_description2 = {
		120554,
		141,
		true
	},
	world_sairen_description3 = {
		120695,
		141,
		true
	},
	world_low_morale = {
		120836,
		250,
		true
	},
	world_recycle_notice = {
		121086,
		155,
		true
	},
	world_recycle_item_transform = {
		121241,
		212,
		true
	},
	world_exit_tip = {
		121453,
		121,
		true
	},
	world_consume_carry_tips = {
		121574,
		91,
		true
	},
	world_boss_help_meta = {
		121665,
		3566,
		true
	},
	world_close = {
		125231,
		105,
		true
	},
	world_catsearch_success = {
		125336,
		127,
		true
	},
	world_catsearch_stop = {
		125463,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		125607,
		212,
		true
	},
	world_catsearch_leavemap = {
		125819,
		214,
		true
	},
	world_catsearch_help_1 = {
		126033,
		322,
		true
	},
	world_catsearch_help_2 = {
		126355,
		90,
		true
	},
	world_catsearch_help_3 = {
		126445,
		269,
		true
	},
	world_catsearch_help_4 = {
		126714,
		90,
		true
	},
	world_catsearch_help_5 = {
		126804,
		154,
		true
	},
	world_catsearch_help_6 = {
		126958,
		148,
		true
	},
	world_level_prefix = {
		127106,
		85,
		true
	},
	world_map_level = {
		127191,
		237,
		true
	},
	world_movelimit_event_text = {
		127428,
		162,
		true
	},
	world_mapbuff_tip = {
		127590,
		114,
		true
	},
	world_sametask_tip = {
		127704,
		142,
		true
	},
	world_expedition_reward_display = {
		127846,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127945,
		93,
		true
	},
	world_complete_item_tip = {
		128038,
		170,
		true
	},
	task_notfound_error = {
		128208,
		140,
		true
	},
	task_submitTask_error = {
		128348,
		99,
		true
	},
	task_submitTask_error_client = {
		128447,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		128550,
		133,
		true
	},
	task_taskMediator_getItem = {
		128683,
		152,
		true
	},
	task_taskMediator_getResource = {
		128835,
		156,
		true
	},
	task_taskMediator_getEquip = {
		128991,
		153,
		true
	},
	task_target_chapter_in_progress = {
		129144,
		179,
		true
	},
	task_level_notenough = {
		129323,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		129459,
		103,
		true
	},
	loading_tip_FontMgr = {
		129562,
		113,
		true
	},
	loading_tip_TipsMgr = {
		129675,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		129783,
		112,
		true
	},
	loading_tip_GuideMgr = {
		129895,
		114,
		true
	},
	loading_tip_PoolMgr = {
		130009,
		108,
		true
	},
	loading_tip_FModMgr = {
		130117,
		108,
		true
	},
	loading_tip_StoryMgr = {
		130225,
		108,
		true
	},
	energy_desc_happy = {
		130333,
		148,
		true
	},
	energy_desc_normal = {
		130481,
		142,
		true
	},
	energy_desc_tired = {
		130623,
		139,
		true
	},
	energy_desc_angry = {
		130762,
		127,
		true
	},
	create_player_success = {
		130889,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		131001,
		154,
		true
	},
	login_newPlayerScene_name_tooShort = {
		131155,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		131274,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131427,
		115,
		true
	},
	equipment_updateGrade_tip = {
		131542,
		140,
		true
	},
	equipment_upgrade_ok = {
		131682,
		95,
		true
	},
	equipment_cant_upgrade = {
		131777,
		93,
		true
	},
	equipment_upgrade_erro = {
		131870,
		100,
		true
	},
	collection_nostar = {
		131970,
		115,
		true
	},
	collection_getResource_error = {
		132085,
		106,
		true
	},
	collection_hadAward = {
		132191,
		94,
		true
	},
	collection_lock = {
		132285,
		106,
		true
	},
	collection_fetched = {
		132391,
		99,
		true
	},
	buyProp_noResource_error = {
		132490,
		111,
		true
	},
	refresh_shopStreet_ok = {
		132601,
		96,
		true
	},
	refresh_shopStreet_erro = {
		132697,
		101,
		true
	},
	shopStreet_upgrade_done = {
		132798,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		132899,
		132,
		true
	},
	buy_countLimit = {
		133031,
		107,
		true
	},
	buy_item_quest = {
		133138,
		94,
		true
	},
	refresh_shopStreet_question = {
		133232,
		283,
		true
	},
	event_start_success = {
		133515,
		87,
		true
	},
	event_start_fail = {
		133602,
		94,
		true
	},
	event_finish_success = {
		133696,
		88,
		true
	},
	event_finish_fail = {
		133784,
		95,
		true
	},
	event_giveup_success = {
		133879,
		88,
		true
	},
	event_giveup_fail = {
		133967,
		95,
		true
	},
	event_flush_success = {
		134062,
		94,
		true
	},
	event_flush_fail = {
		134156,
		94,
		true
	},
	event_flush_not_enough = {
		134250,
		117,
		true
	},
	event_start = {
		134367,
		79,
		true
	},
	event_finish = {
		134446,
		80,
		true
	},
	event_giveup = {
		134526,
		80,
		true
	},
	event_minimus_ship_numbers = {
		134606,
		140,
		true
	},
	event_confirm_giveup = {
		134746,
		110,
		true
	},
	event_confirm_flush = {
		134856,
		165,
		true
	},
	event_fleet_busy = {
		135021,
		132,
		true
	},
	event_same_type_not_allowed = {
		135153,
		130,
		true
	},
	event_condition_ship_level = {
		135283,
		182,
		true
	},
	event_condition_ship_count = {
		135465,
		134,
		true
	},
	event_condition_ship_type = {
		135599,
		112,
		true
	},
	event_level_unreached = {
		135711,
		102,
		true
	},
	event_type_unreached = {
		135813,
		112,
		true
	},
	event_oil_consume = {
		135925,
		174,
		true
	},
	event_type_unlimit = {
		136099,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		136185,
		141,
		true
	},
	dailyLevel_unopened = {
		136326,
		94,
		true
	},
	dailyLevel_opened = {
		136420,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136498,
		140,
		true
	},
	playerinfo_mask_word = {
		136638,
		114,
		true
	},
	just_now = {
		136752,
		69,
		true
	},
	several_minutes_before = {
		136821,
		109,
		true
	},
	several_hours_before = {
		136930,
		110,
		true
	},
	several_days_before = {
		137040,
		106,
		true
	},
	long_time_offline = {
		137146,
		88,
		true
	},
	dont_send_message_frequently = {
		137234,
		118,
		true
	},
	no_activity = {
		137352,
		113,
		true
	},
	which_day = {
		137465,
		96,
		true
	},
	which_day_2 = {
		137561,
		74,
		true
	},
	invalidate_evaluation = {
		137635,
		115,
		true
	},
	chapter_no = {
		137750,
		98,
		true
	},
	reconnect_tip = {
		137848,
		143,
		true
	},
	like_ship_success = {
		137991,
		107,
		true
	},
	eva_ship_success = {
		138098,
		90,
		true
	},
	zan_ship_eva_success = {
		138188,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		138292,
		112,
		true
	},
	eva_count_limit = {
		138404,
		128,
		true
	},
	attribute_durability = {
		138532,
		81,
		true
	},
	attribute_cannon = {
		138613,
		77,
		true
	},
	attribute_torpedo = {
		138690,
		78,
		true
	},
	attribute_antiaircraft = {
		138768,
		83,
		true
	},
	attribute_air = {
		138851,
		74,
		true
	},
	attribute_reload = {
		138925,
		77,
		true
	},
	attribute_cd = {
		139002,
		73,
		true
	},
	attribute_armor_type = {
		139075,
		87,
		true
	},
	attribute_armor = {
		139162,
		76,
		true
	},
	attribute_hit = {
		139238,
		74,
		true
	},
	attribute_speed = {
		139312,
		76,
		true
	},
	attribute_luck = {
		139388,
		75,
		true
	},
	attribute_dodge = {
		139463,
		76,
		true
	},
	attribute_expend = {
		139539,
		77,
		true
	},
	attribute_damage = {
		139616,
		77,
		true
	},
	attribute_healthy = {
		139693,
		78,
		true
	},
	attribute_speciality = {
		139771,
		81,
		true
	},
	attribute_range = {
		139852,
		79,
		true
	},
	attribute_angle = {
		139931,
		76,
		true
	},
	attribute_scatter = {
		140007,
		84,
		true
	},
	attribute_ammo = {
		140091,
		75,
		true
	},
	attribute_antisub = {
		140166,
		78,
		true
	},
	attribute_sonarRange = {
		140244,
		95,
		true
	},
	attribute_sonarInterval = {
		140339,
		91,
		true
	},
	attribute_oxy_max = {
		140430,
		81,
		true
	},
	attribute_dodge_limit = {
		140511,
		88,
		true
	},
	attribute_intimacy = {
		140599,
		82,
		true
	},
	attribute_max_distance_damage = {
		140681,
		106,
		true
	},
	attribute_anti_siren = {
		140787,
		115,
		true
	},
	attribute_add_new = {
		140902,
		76,
		true
	},
	skill = {
		140978,
		66,
		true
	},
	cd_normal = {
		141044,
		77,
		true
	},
	intensify = {
		141121,
		70,
		true
	},
	change = {
		141191,
		67,
		true
	},
	formation_switch_failed = {
		141258,
		122,
		true
	},
	formation_switch_success = {
		141380,
		121,
		true
	},
	formation_switch_tip = {
		141501,
		176,
		true
	},
	formation_reform_tip = {
		141677,
		139,
		true
	},
	formation_invalide = {
		141816,
		146,
		true
	},
	chapter_ap_not_enough = {
		141962,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		142047,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		142203,
		155,
		true
	},
	confirm_app_exit = {
		142358,
		106,
		true
	},
	friend_info_page_tip = {
		142464,
		125,
		true
	},
	friend_search_page_tip = {
		142589,
		151,
		true
	},
	friend_request_page_tip = {
		142740,
		158,
		true
	},
	friend_id_copy_ok = {
		142898,
		107,
		true
	},
	friend_inpout_key_tip = {
		143005,
		115,
		true
	},
	remove_friend_tip = {
		143120,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143237,
		121,
		true
	},
	friend_request_msg_title = {
		143358,
		130,
		true
	},
	friend_max_count = {
		143488,
		135,
		true
	},
	friend_add_ok = {
		143623,
		98,
		true
	},
	friend_max_count_1 = {
		143721,
		126,
		true
	},
	friend_no_request = {
		143847,
		102,
		true
	},
	reject_all_friend_ok = {
		143949,
		101,
		true
	},
	reject_friend_ok = {
		144050,
		90,
		true
	},
	friend_offline = {
		144140,
		106,
		true
	},
	friend_msg_forbid = {
		144246,
		111,
		true
	},
	dont_add_self = {
		144357,
		105,
		true
	},
	friend_already_add = {
		144462,
		106,
		true
	},
	friend_not_add = {
		144568,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		144667,
		154,
		true
	},
	friend_send_msg_null_tip = {
		144821,
		111,
		true
	},
	friend_search_succeed = {
		144932,
		89,
		true
	},
	friend_request_msg_sent = {
		145021,
		104,
		true
	},
	friend_resume_ship_count = {
		145125,
		95,
		true
	},
	friend_resume_title_metal = {
		145220,
		96,
		true
	},
	friend_resume_collection_rate = {
		145316,
		96,
		true
	},
	friend_resume_attack_count = {
		145412,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		145509,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		145609,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145709,
		103,
		true
	},
	friend_resume_fleet_gs = {
		145812,
		93,
		true
	},
	friend_event_count = {
		145905,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		145994,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		146089,
		140,
		true
	},
	word_shipNation_all = {
		146229,
		87,
		true
	},
	word_shipNation_baiYing = {
		146316,
		81,
		true
	},
	word_shipNation_huangJia = {
		146397,
		82,
		true
	},
	word_shipNation_chongYing = {
		146479,
		83,
		true
	},
	word_shipNation_tieXue = {
		146562,
		80,
		true
	},
	word_shipNation_dongHuang = {
		146642,
		83,
		true
	},
	word_shipNation_saDing = {
		146725,
		79,
		true
	},
	word_shipNation_beiLian = {
		146804,
		80,
		true
	},
	word_shipNation_other = {
		146884,
		82,
		true
	},
	word_shipNation_np = {
		146966,
		79,
		true
	},
	word_shipNation_ziyou = {
		147045,
		80,
		true
	},
	word_shipNation_weixi = {
		147125,
		79,
		true
	},
	word_shipNation_um = {
		147204,
		89,
		true
	},
	word_shipNation_ai = {
		147293,
		89,
		true
	},
	word_shipNation_holo = {
		147382,
		83,
		true
	},
	word_shipNation_doa = {
		147465,
		90,
		true
	},
	word_shipNation_imas = {
		147555,
		94,
		true
	},
	word_shipNation_link = {
		147649,
		84,
		true
	},
	word_shipNation_ssss = {
		147733,
		79,
		true
	},
	word_reset = {
		147812,
		74,
		true
	},
	word_asc = {
		147886,
		73,
		true
	},
	word_desc = {
		147959,
		74,
		true
	},
	word_own = {
		148033,
		69,
		true
	},
	word_own1 = {
		148102,
		75,
		true
	},
	oil_buy_limit_tip = {
		148177,
		150,
		true
	},
	friend_resume_title = {
		148327,
		80,
		true
	},
	friend_resume_data_title = {
		148407,
		85,
		true
	},
	batch_destroy = {
		148492,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		148572,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148740,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148852,
		118,
		true
	},
	ship_equip_profiiency = {
		148970,
		88,
		true
	},
	no_open_system_tip = {
		149058,
		166,
		true
	},
	open_system_tip = {
		149224,
		103,
		true
	},
	charge_start_tip = {
		149327,
		107,
		true
	},
	charge_double_gem_tip = {
		149434,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		149548,
		114,
		true
	},
	charge_title = {
		149662,
		109,
		true
	},
	charge_extra_gem_tip = {
		149771,
		100,
		true
	},
	charge_month_card_title = {
		149871,
		159,
		true
	},
	charge_items_title = {
		150030,
		106,
		true
	},
	setting_interface_save_success = {
		150136,
		127,
		true
	},
	setting_interface_revert_check = {
		150263,
		134,
		true
	},
	setting_interface_cancel_check = {
		150397,
		127,
		true
	},
	event_special_update = {
		150524,
		105,
		true
	},
	no_notice_tip = {
		150629,
		97,
		true
	},
	energy_desc_1 = {
		150726,
		203,
		true
	},
	energy_desc_2 = {
		150929,
		126,
		true
	},
	energy_desc_3 = {
		151055,
		123,
		true
	},
	energy_desc_4 = {
		151178,
		163,
		true
	},
	intimacy_desc_1 = {
		151341,
		109,
		true
	},
	intimacy_desc_2 = {
		151450,
		131,
		true
	},
	intimacy_desc_3 = {
		151581,
		122,
		true
	},
	intimacy_desc_4 = {
		151703,
		136,
		true
	},
	intimacy_desc_5 = {
		151839,
		113,
		true
	},
	intimacy_desc_6 = {
		151952,
		114,
		true
	},
	intimacy_desc_7 = {
		152066,
		114,
		true
	},
	intimacy_desc_1_buff = {
		152180,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152273,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152366,
		137,
		true
	},
	intimacy_desc_4_buff = {
		152503,
		137,
		true
	},
	intimacy_desc_5_buff = {
		152640,
		137,
		true
	},
	intimacy_desc_6_buff = {
		152777,
		137,
		true
	},
	intimacy_desc_7_buff = {
		152914,
		138,
		true
	},
	intimacy_desc_propose = {
		153052,
		321,
		true
	},
	intimacy_desc_1_detail = {
		153373,
		172,
		true
	},
	intimacy_desc_2_detail = {
		153545,
		193,
		true
	},
	intimacy_desc_3_detail = {
		153738,
		207,
		true
	},
	intimacy_desc_4_detail = {
		153945,
		220,
		true
	},
	intimacy_desc_5_detail = {
		154165,
		197,
		true
	},
	intimacy_desc_6_detail = {
		154362,
		350,
		true
	},
	intimacy_desc_7_detail = {
		154712,
		350,
		true
	},
	intimacy_desc_ring = {
		155062,
		101,
		true
	},
	intimacy_desc_tiara = {
		155163,
		102,
		true
	},
	intimacy_desc_day = {
		155265,
		81,
		true
	},
	word_propose_cost_tip1 = {
		155346,
		314,
		true
	},
	word_propose_cost_tip2 = {
		155660,
		266,
		true
	},
	word_propose_tiara_tip = {
		155926,
		113,
		true
	},
	charge_title_getitem = {
		156039,
		111,
		true
	},
	charge_title_getitem_soon = {
		156150,
		103,
		true
	},
	charge_title_getitem_month = {
		156253,
		113,
		true
	},
	charge_limit_all = {
		156366,
		92,
		true
	},
	charge_limit_daily = {
		156458,
		105,
		true
	},
	charge_limit_weekly = {
		156563,
		110,
		true
	},
	charge_error = {
		156673,
		81,
		true
	},
	charge_success = {
		156754,
		88,
		true
	},
	charge_level_limit = {
		156842,
		86,
		true
	},
	ship_drop_desc_default = {
		156928,
		90,
		true
	},
	charge_limit_lv = {
		157018,
		93,
		true
	},
	charge_time_out = {
		157111,
		109,
		true
	},
	help_shipinfo_equip = {
		157220,
		619,
		true
	},
	help_shipinfo_detail = {
		157839,
		670,
		true
	},
	help_shipinfo_intensify = {
		158509,
		623,
		true
	},
	help_shipinfo_upgrate = {
		159132,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159753,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160375,
		1268,
		true
	},
	help_backyard = {
		161643,
		613,
		true
	},
	help_shipinfo_fashion = {
		162256,
		198,
		true
	},
	help_shipinfo_attr = {
		162454,
		3314,
		true
	},
	help_equipment = {
		165768,
		1228,
		true
	},
	help_equipment_skin = {
		166996,
		534,
		true
	},
	help_daily_task = {
		167530,
		2828,
		true
	},
	help_build = {
		170358,
		291,
		true
	},
	help_shipinfo_hunting = {
		170649,
		1030,
		true
	},
	shop_extendship_success = {
		171679,
		98,
		true
	},
	shop_extendequip_success = {
		171777,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		171876,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		172115,
		217,
		true
	},
	naval_academy_res_desc_class = {
		172332,
		252,
		true
	},
	number_1 = {
		172584,
		64,
		true
	},
	number_2 = {
		172648,
		64,
		true
	},
	number_3 = {
		172712,
		64,
		true
	},
	number_4 = {
		172776,
		64,
		true
	},
	number_5 = {
		172840,
		64,
		true
	},
	number_6 = {
		172904,
		64,
		true
	},
	number_7 = {
		172968,
		64,
		true
	},
	number_8 = {
		173032,
		64,
		true
	},
	number_9 = {
		173096,
		64,
		true
	},
	number_10 = {
		173160,
		66,
		true
	},
	military_shop_no_open_tip = {
		173226,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		173404,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		173545,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		173687,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		173815,
		196,
		true
	},
	text_noPos_clear = {
		174011,
		77,
		true
	},
	text_noPos_buy = {
		174088,
		75,
		true
	},
	text_noPos_intensify = {
		174163,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		174244,
		178,
		true
	},
	commission_no_open = {
		174422,
		82,
		true
	},
	commission_open_tip = {
		174504,
		112,
		true
	},
	commission_idle = {
		174616,
		84,
		true
	},
	commission_urgency = {
		174700,
		89,
		true
	},
	commission_normal = {
		174789,
		88,
		true
	},
	commission_get_award = {
		174877,
		98,
		true
	},
	activity_build_end_tip = {
		174975,
		83,
		true
	},
	event_over_time_expired = {
		175058,
		128,
		true
	},
	mail_sender_default = {
		175186,
		83,
		true
	},
	exchangecode_title = {
		175269,
		99,
		true
	},
	exchangecode_use_placeholder = {
		175368,
		132,
		true
	},
	exchangecode_use_ok = {
		175500,
		149,
		true
	},
	exchangecode_use_error = {
		175649,
		86,
		true
	},
	exchangecode_use_error_3 = {
		175735,
		138,
		true
	},
	exchangecode_use_error_6 = {
		175873,
		125,
		true
	},
	exchangecode_use_error_7 = {
		175998,
		122,
		true
	},
	exchangecode_use_error_8 = {
		176120,
		125,
		true
	},
	exchangecode_use_error_9 = {
		176245,
		125,
		true
	},
	exchangecode_use_error_16 = {
		176370,
		123,
		true
	},
	exchangecode_use_error_20 = {
		176493,
		126,
		true
	},
	text_noRes_tip = {
		176619,
		96,
		true
	},
	text_noRes_info_tip = {
		176715,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176817,
		87,
		true
	},
	text_noRes_info_tip2 = {
		176904,
		130,
		true
	},
	text_shop_noRes_tip = {
		177034,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		177153,
		127,
		true
	},
	text_buy_fashion_tip = {
		177280,
		173,
		true
	},
	equip_part_title = {
		177453,
		77,
		true
	},
	equip_part_main_title = {
		177530,
		90,
		true
	},
	equip_part_sub_title = {
		177620,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		177709,
		120,
		true
	},
	err_name_existOtherChar = {
		177829,
		151,
		true
	},
	help_battle_rule = {
		177980,
		502,
		true
	},
	help_battle_warspite = {
		178482,
		291,
		true
	},
	help_battle_defense = {
		178773,
		579,
		true
	},
	backyard_theme_set_tip = {
		179352,
		148,
		true
	},
	backyard_theme_save_tip = {
		179500,
		150,
		true
	},
	backyard_theme_defaultname = {
		179650,
		94,
		true
	},
	backyard_rename_success = {
		179744,
		105,
		true
	},
	ship_set_skin_success = {
		179849,
		96,
		true
	},
	ship_set_skin_error = {
		179945,
		97,
		true
	},
	equip_part_tip = {
		180042,
		107,
		true
	},
	help_battle_auto = {
		180149,
		362,
		true
	},
	gold_buy_tip = {
		180511,
		238,
		true
	},
	oil_buy_tip = {
		180749,
		332,
		true
	},
	text_iknow = {
		181081,
		71,
		true
	},
	help_oil_buy_limit = {
		181152,
		323,
		true
	},
	text_nofood_yes = {
		181475,
		83,
		true
	},
	text_nofood_no = {
		181558,
		81,
		true
	},
	tip_add_task = {
		181639,
		88,
		true
	},
	collection_award_ship = {
		181727,
		137,
		true
	},
	guild_create_sucess = {
		181864,
		94,
		true
	},
	guild_create_error = {
		181958,
		93,
		true
	},
	guild_create_error_noname = {
		182051,
		119,
		true
	},
	guild_create_error_nofaction = {
		182170,
		122,
		true
	},
	guild_create_error_nopolicy = {
		182292,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		182413,
		124,
		true
	},
	guild_create_error_nomoney = {
		182537,
		110,
		true
	},
	guild_tip_dissolve = {
		182647,
		161,
		true
	},
	guild_tip_quit = {
		182808,
		107,
		true
	},
	guild_create_confirm = {
		182915,
		165,
		true
	},
	guild_apply_erro = {
		183080,
		107,
		true
	},
	guild_dissolve_erro = {
		183187,
		103,
		true
	},
	guild_fire_erro = {
		183290,
		106,
		true
	},
	guild_impeach_erro = {
		183396,
		102,
		true
	},
	guild_quit_erro = {
		183498,
		99,
		true
	},
	guild_accept_erro = {
		183597,
		108,
		true
	},
	guild_reject_erro = {
		183705,
		108,
		true
	},
	guild_modify_erro = {
		183813,
		108,
		true
	},
	guild_setduty_erro = {
		183921,
		109,
		true
	},
	guild_apply_sucess = {
		184030,
		92,
		true
	},
	guild_no_exist = {
		184122,
		105,
		true
	},
	guild_dissolve_sucess = {
		184227,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		184322,
		141,
		true
	},
	guild_impeach_sucess = {
		184463,
		94,
		true
	},
	guild_quit_sucess = {
		184557,
		91,
		true
	},
	guild_member_max_count = {
		184648,
		131,
		true
	},
	guild_new_member_join = {
		184779,
		115,
		true
	},
	guild_player_in_cd_time = {
		184894,
		165,
		true
	},
	guild_player_already_join = {
		185059,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		185169,
		110,
		true
	},
	guild_should_input_keyword = {
		185279,
		113,
		true
	},
	guild_search_sucess = {
		185392,
		87,
		true
	},
	guild_list_refresh_sucess = {
		185479,
		116,
		true
	},
	guild_info_update = {
		185595,
		104,
		true
	},
	guild_duty_id_is_null = {
		185699,
		109,
		true
	},
	guild_player_is_null = {
		185808,
		108,
		true
	},
	guild_duty_commder_max_count = {
		185916,
		143,
		true
	},
	guild_set_duty_sucess = {
		186059,
		105,
		true
	},
	guild_policy_power = {
		186164,
		85,
		true
	},
	guild_policy_relax = {
		186249,
		89,
		true
	},
	guild_faction_blhx = {
		186338,
		85,
		true
	},
	guild_faction_cszz = {
		186423,
		85,
		true
	},
	guild_faction_unknown = {
		186508,
		80,
		true
	},
	guild_faction_meta = {
		186588,
		77,
		true
	},
	guild_word_commder = {
		186665,
		82,
		true
	},
	guild_word_deputy_commder = {
		186747,
		92,
		true
	},
	guild_word_picked = {
		186839,
		78,
		true
	},
	guild_word_ordinary = {
		186917,
		80,
		true
	},
	guild_word_home = {
		186997,
		76,
		true
	},
	guild_word_member = {
		187073,
		78,
		true
	},
	guild_word_apply = {
		187151,
		77,
		true
	},
	guild_faction_change_tip = {
		187228,
		193,
		true
	},
	guild_msg_is_null = {
		187421,
		104,
		true
	},
	guild_log_new_guild_join = {
		187525,
		218,
		true
	},
	guild_log_duty_change = {
		187743,
		205,
		true
	},
	guild_log_quit = {
		187948,
		188,
		true
	},
	guild_log_fire = {
		188136,
		195,
		true
	},
	guild_leave_cd_time = {
		188331,
		164,
		true
	},
	guild_sort_time = {
		188495,
		76,
		true
	},
	guild_sort_level = {
		188571,
		77,
		true
	},
	guild_sort_duty = {
		188648,
		76,
		true
	},
	guild_fire_tip = {
		188724,
		111,
		true
	},
	guild_impeach_tip = {
		188835,
		117,
		true
	},
	guild_set_duty_title = {
		188952,
		96,
		true
	},
	guild_search_list_max_count = {
		189048,
		97,
		true
	},
	guild_sort_all = {
		189145,
		75,
		true
	},
	guild_sort_blhx = {
		189220,
		82,
		true
	},
	guild_sort_cszz = {
		189302,
		82,
		true
	},
	guild_sort_power = {
		189384,
		83,
		true
	},
	guild_sort_relax = {
		189467,
		87,
		true
	},
	guild_join_cd = {
		189554,
		158,
		true
	},
	guild_name_invaild = {
		189712,
		110,
		true
	},
	guild_apply_full = {
		189822,
		112,
		true
	},
	guild_member_full = {
		189934,
		108,
		true
	},
	guild_fire_duty_limit = {
		190042,
		144,
		true
	},
	guild_fire_succeed = {
		190186,
		92,
		true
	},
	guild_duty_tip_1 = {
		190278,
		107,
		true
	},
	guild_duty_tip_2 = {
		190385,
		107,
		true
	},
	battle_repair_special_tip = {
		190492,
		153,
		true
	},
	battle_repair_normal_name = {
		190645,
		103,
		true
	},
	battle_repair_special_name = {
		190748,
		104,
		true
	},
	oil_max_tip_title = {
		190852,
		103,
		true
	},
	gold_max_tip_title = {
		190955,
		104,
		true
	},
	resource_max_tip_shop = {
		191059,
		113,
		true
	},
	resource_max_tip_event = {
		191172,
		118,
		true
	},
	resource_max_tip_battle = {
		191290,
		160,
		true
	},
	resource_max_tip_collect = {
		191450,
		113,
		true
	},
	resource_max_tip_mail = {
		191563,
		110,
		true
	},
	resource_max_tip_eventstart = {
		191673,
		116,
		true
	},
	resource_max_tip_destroy = {
		191789,
		116,
		true
	},
	resource_max_tip_retire = {
		191905,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		192013,
		172,
		true
	},
	new_version_tip = {
		192185,
		186,
		true
	},
	guild_request_msg_title = {
		192371,
		98,
		true
	},
	guild_request_msg_placeholder = {
		192469,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		192582,
		186,
		true
	},
	destination_can_not_reach = {
		192768,
		124,
		true
	},
	destination_can_not_reach_safety = {
		192892,
		158,
		true
	},
	destination_not_in_range = {
		193050,
		133,
		true
	},
	level_ammo_enough = {
		193183,
		98,
		true
	},
	level_ammo_supply = {
		193281,
		137,
		true
	},
	level_ammo_empty = {
		193418,
		147,
		true
	},
	level_ammo_supply_p1 = {
		193565,
		110,
		true
	},
	level_flare_supply = {
		193675,
		155,
		true
	},
	chat_level_not_enough = {
		193830,
		135,
		true
	},
	chat_msg_inform = {
		193965,
		103,
		true
	},
	chat_msg_ban = {
		194068,
		157,
		true
	},
	month_card_set_ratio_success = {
		194225,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		194355,
		133,
		true
	},
	charge_ship_bag_max = {
		194488,
		125,
		true
	},
	charge_equip_bag_max = {
		194613,
		126,
		true
	},
	login_wait_tip = {
		194739,
		168,
		true
	},
	ship_equip_exchange_tip = {
		194907,
		223,
		true
	},
	ship_rename_success = {
		195130,
		93,
		true
	},
	formation_chapter_lock = {
		195223,
		130,
		true
	},
	elite_disable_unsatisfied = {
		195353,
		155,
		true
	},
	elite_disable_ship_escort = {
		195508,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		195635,
		140,
		true
	},
	elite_disable_no_fleet = {
		195775,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		195892,
		140,
		true
	},
	elite_disable_unusable = {
		196032,
		154,
		true
	},
	elite_warp_to_latest_map = {
		196186,
		115,
		true
	},
	elite_fleet_confirm = {
		196301,
		234,
		true
	},
	elite_condition_level = {
		196535,
		89,
		true
	},
	elite_condition_durability = {
		196624,
		93,
		true
	},
	elite_condition_cannon = {
		196717,
		89,
		true
	},
	elite_condition_torpedo = {
		196806,
		90,
		true
	},
	elite_condition_antiaircraft = {
		196896,
		95,
		true
	},
	elite_condition_air = {
		196991,
		86,
		true
	},
	elite_condition_antisub = {
		197077,
		90,
		true
	},
	elite_condition_dodge = {
		197167,
		88,
		true
	},
	elite_condition_reload = {
		197255,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		197344,
		136,
		true
	},
	common_compare_larger = {
		197480,
		77,
		true
	},
	common_compare_equal = {
		197557,
		76,
		true
	},
	common_compare_smaller = {
		197633,
		78,
		true
	},
	common_compare_not_less_than = {
		197711,
		86,
		true
	},
	common_compare_not_more_than = {
		197797,
		86,
		true
	},
	level_scene_formation_active_already = {
		197883,
		123,
		true
	},
	level_scene_not_enough = {
		198006,
		113,
		true
	},
	level_scene_full_hp = {
		198119,
		121,
		true
	},
	level_click_to_move = {
		198240,
		113,
		true
	},
	common_hardmode = {
		198353,
		79,
		true
	},
	common_elite_no_quota = {
		198432,
		124,
		true
	},
	common_food = {
		198556,
		77,
		true
	},
	common_no_limit = {
		198633,
		83,
		true
	},
	common_proficiency = {
		198716,
		79,
		true
	},
	backyard_food_remind = {
		198795,
		212,
		true
	},
	backyard_food_count = {
		199007,
		102,
		true
	},
	sham_ship_level_limit = {
		199109,
		136,
		true
	},
	sham_count_limit = {
		199245,
		100,
		true
	},
	sham_count_reset = {
		199345,
		130,
		true
	},
	sham_team_limit = {
		199475,
		161,
		true
	},
	sham_formation_invalid = {
		199636,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199781,
		142,
		true
	},
	sham_reset_confirm = {
		199923,
		156,
		true
	},
	sham_battle_help_tip = {
		200079,
		970,
		true
	},
	sham_reset_err_limit = {
		201049,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		201175,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		201417,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201613,
		167,
		true
	},
	sham_can_not_change_ship = {
		201780,
		159,
		true
	},
	sham_friend_ship_tip = {
		201939,
		221,
		true
	},
	inform_sueecss = {
		202160,
		103,
		true
	},
	inform_failed = {
		202263,
		97,
		true
	},
	inform_player = {
		202360,
		110,
		true
	},
	inform_select_type = {
		202470,
		112,
		true
	},
	inform_chat_msg = {
		202582,
		102,
		true
	},
	inform_sueecss_tip = {
		202684,
		92,
		true
	},
	ship_remould_max_level = {
		202776,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		202891,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		203008,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		203121,
		131,
		true
	},
	ship_remould_prev_lock = {
		203252,
		93,
		true
	},
	ship_remould_need_level = {
		203345,
		90,
		true
	},
	ship_remould_need_star = {
		203435,
		90,
		true
	},
	ship_remould_finished = {
		203525,
		88,
		true
	},
	ship_remould_no_item = {
		203613,
		104,
		true
	},
	ship_remould_no_gold = {
		203717,
		101,
		true
	},
	ship_remould_no_material = {
		203818,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		203923,
		120,
		true
	},
	ship_remould_sueecss = {
		204043,
		104,
		true
	},
	ship_remould_warning_102174 = {
		204147,
		208,
		true
	},
	ship_remould_warning_102284 = {
		204355,
		230,
		true
	},
	ship_remould_warning_107984 = {
		204585,
		202,
		true
	},
	ship_remould_warning_201514 = {
		204787,
		243,
		true
	},
	ship_remould_warning_203114 = {
		205030,
		348,
		true
	},
	ship_remould_warning_205124 = {
		205378,
		194,
		true
	},
	ship_remould_warning_301534 = {
		205572,
		229,
		true
	},
	ship_remould_warning_301874 = {
		205801,
		573,
		true
	},
	ship_remould_warning_310014 = {
		206374,
		438,
		true
	},
	ship_remould_warning_310024 = {
		206812,
		438,
		true
	},
	ship_remould_warning_310034 = {
		207250,
		438,
		true
	},
	ship_remould_warning_310044 = {
		207688,
		438,
		true
	},
	ship_remould_warning_303154 = {
		208126,
		495,
		true
	},
	ship_remould_warning_402134 = {
		208621,
		234,
		true
	},
	ship_remould_warning_702124 = {
		208855,
		455,
		true
	},
	ship_remould_warning_520014 = {
		209310,
		222,
		true
	},
	ship_remould_warning_521014 = {
		209532,
		222,
		true
	},
	ship_remould_warning_520034 = {
		209754,
		222,
		true
	},
	ship_remould_warning_521034 = {
		209976,
		222,
		true
	},
	word_soundfiles_download_title = {
		210198,
		101,
		true
	},
	word_soundfiles_download = {
		210299,
		91,
		true
	},
	word_soundfiles_checking_title = {
		210390,
		98,
		true
	},
	word_soundfiles_checking = {
		210488,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		210580,
		105,
		true
	},
	word_soundfiles_checkend = {
		210685,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		210770,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		210866,
		102,
		true
	},
	word_soundfiles_retry = {
		210968,
		85,
		true
	},
	word_soundfiles_update = {
		211053,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		211143,
		110,
		true
	},
	word_soundfiles_update_end = {
		211253,
		94,
		true
	},
	word_soundfiles_update_failed = {
		211347,
		107,
		true
	},
	word_soundfiles_update_retry = {
		211454,
		92,
		true
	},
	word_live2dfiles_download_title = {
		211546,
		126,
		true
	},
	word_live2dfiles_download = {
		211672,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		211771,
		99,
		true
	},
	word_live2dfiles_checking = {
		211870,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		211960,
		127,
		true
	},
	word_live2dfiles_checkend = {
		212087,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		212173,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		212270,
		124,
		true
	},
	word_live2dfiles_retry = {
		212394,
		86,
		true
	},
	word_live2dfiles_update = {
		212480,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		212571,
		130,
		true
	},
	word_live2dfiles_update_end = {
		212701,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		212796,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		212922,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		213015,
		183,
		true
	},
	achieve_propose_tip = {
		213198,
		96,
		true
	},
	mingshi_get_tip = {
		213294,
		115,
		true
	},
	mingshi_task_tip_1 = {
		213409,
		217,
		true
	},
	mingshi_task_tip_2 = {
		213626,
		225,
		true
	},
	mingshi_task_tip_3 = {
		213851,
		214,
		true
	},
	mingshi_task_tip_4 = {
		214065,
		211,
		true
	},
	mingshi_task_tip_5 = {
		214276,
		217,
		true
	},
	mingshi_task_tip_6 = {
		214493,
		207,
		true
	},
	mingshi_task_tip_7 = {
		214700,
		217,
		true
	},
	mingshi_task_tip_8 = {
		214917,
		217,
		true
	},
	mingshi_task_tip_9 = {
		215134,
		211,
		true
	},
	mingshi_task_tip_10 = {
		215345,
		218,
		true
	},
	mingshi_task_tip_11 = {
		215563,
		210,
		true
	},
	word_propose_changename_title = {
		215773,
		228,
		true
	},
	word_propose_changename_tip1 = {
		216001,
		174,
		true
	},
	word_propose_changename_tip2 = {
		216175,
		135,
		true
	},
	word_propose_ring_tip = {
		216310,
		143,
		true
	},
	word_rename_time_tip = {
		216453,
		136,
		true
	},
	word_rename_switch_tip = {
		216589,
		183,
		true
	},
	word_ssr = {
		216772,
		66,
		true
	},
	word_sr = {
		216838,
		64,
		true
	},
	word_r = {
		216902,
		62,
		true
	},
	ship_renameShip_error = {
		216964,
		112,
		true
	},
	ship_renameShip_error_4 = {
		217076,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		217188,
		108,
		true
	},
	ship_proposeShip_error = {
		217296,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		217416,
		105,
		true
	},
	word_rename_time_warning = {
		217521,
		249,
		true
	},
	word_propose_cost_tip = {
		217770,
		386,
		true
	},
	evaluate_too_loog = {
		218156,
		102,
		true
	},
	evaluate_ban_word = {
		218258,
		111,
		true
	},
	activity_level_easy_tip = {
		218369,
		246,
		true
	},
	activity_level_difficulty_tip = {
		218615,
		217,
		true
	},
	activity_level_limit_tip = {
		218832,
		246,
		true
	},
	activity_level_inwarime_tip = {
		219078,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		219312,
		247,
		true
	},
	activity_level_is_closed = {
		219559,
		103,
		true
	},
	activity_switch_tip = {
		219662,
		359,
		true
	},
	reduce_sp3_pass_count = {
		220021,
		105,
		true
	},
	qiuqiu_count = {
		220126,
		86,
		true
	},
	qiuqiu_total_count = {
		220212,
		96,
		true
	},
	npcfriendly_count = {
		220308,
		91,
		true
	},
	npcfriendly_total_count = {
		220399,
		97,
		true
	},
	longxiang_count = {
		220496,
		93,
		true
	},
	longxiang_total_count = {
		220589,
		99,
		true
	},
	pt_count = {
		220688,
		68,
		true
	},
	pt_total_count = {
		220756,
		78,
		true
	},
	remould_ship_ok = {
		220834,
		83,
		true
	},
	remould_ship_count_more = {
		220917,
		116,
		true
	},
	word_should_input = {
		221033,
		104,
		true
	},
	simulation_advantage_counting = {
		221137,
		126,
		true
	},
	simulation_disadvantage_counting = {
		221263,
		130,
		true
	},
	simulation_enhancing = {
		221393,
		186,
		true
	},
	simulation_enhanced = {
		221579,
		122,
		true
	},
	word_skill_desc_get = {
		221701,
		82,
		true
	},
	word_skill_desc_learn = {
		221783,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		221863,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		221956,
		92,
		true
	},
	chapter_tip_change = {
		222048,
		91,
		true
	},
	chapter_tip_use = {
		222139,
		88,
		true
	},
	chapter_tip_with_npc = {
		222227,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		222522,
		138,
		true
	},
	build_ship_tip = {
		222660,
		238,
		true
	},
	auto_battle_limit_tip = {
		222898,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		223024,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		223256,
		247,
		true
	},
	ship_profile_voice_locked = {
		223503,
		131,
		true
	},
	ship_profile_skin_locked = {
		223634,
		130,
		true
	},
	ship_profile_words = {
		223764,
		86,
		true
	},
	ship_profile_action_words = {
		223850,
		107,
		true
	},
	ship_profile_label_common = {
		223957,
		86,
		true
	},
	ship_profile_label_diff = {
		224043,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		224127,
		137,
		true
	},
	level_fleet_not_enough = {
		224264,
		145,
		true
	},
	level_fleet_outof_limit = {
		224409,
		130,
		true
	},
	vote_success = {
		224539,
		81,
		true
	},
	vote_not_enough = {
		224620,
		93,
		true
	},
	vote_love_not_enough = {
		224713,
		104,
		true
	},
	vote_love_limit = {
		224817,
		130,
		true
	},
	vote_love_confirm = {
		224947,
		115,
		true
	},
	vote_primary_rule = {
		225062,
		990,
		true
	},
	vote_final_title1 = {
		226052,
		91,
		true
	},
	vote_final_rule1 = {
		226143,
		329,
		true
	},
	vote_final_title2 = {
		226472,
		91,
		true
	},
	vote_final_rule2 = {
		226563,
		159,
		true
	},
	vote_vote_time = {
		226722,
		92,
		true
	},
	vote_vote_count = {
		226814,
		76,
		true
	},
	vote_vote_group = {
		226890,
		79,
		true
	},
	vote_rank_refresh_time = {
		226969,
		108,
		true
	},
	vote_rank_in_current_server = {
		227077,
		124,
		true
	},
	words_auto_battle_label = {
		227201,
		117,
		true
	},
	words_show_ship_name_label = {
		227318,
		100,
		true
	},
	words_rare_ship_vibrate = {
		227418,
		105,
		true
	},
	words_display_ship_get_effect = {
		227523,
		114,
		true
	},
	words_show_touch_effect = {
		227637,
		111,
		true
	},
	words_bg_fit_mode = {
		227748,
		89,
		true
	},
	words_battle_hide_bg = {
		227837,
		116,
		true
	},
	words_battle_expose_line = {
		227953,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		228076,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		228190,
		209,
		true
	},
	words_autoFIght_down_frame = {
		228399,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		228510,
		192,
		true
	},
	words_autoFight_tips = {
		228702,
		133,
		true
	},
	words_autoFight_right = {
		228835,
		176,
		true
	},
	activity_puzzle_get1 = {
		229011,
		106,
		true
	},
	activity_puzzle_get2 = {
		229117,
		111,
		true
	},
	activity_puzzle_get3 = {
		229228,
		111,
		true
	},
	activity_puzzle_get4 = {
		229339,
		111,
		true
	},
	activity_puzzle_get5 = {
		229450,
		111,
		true
	},
	activity_puzzle_get6 = {
		229561,
		111,
		true
	},
	activity_puzzle_get7 = {
		229672,
		111,
		true
	},
	activity_puzzle_get8 = {
		229783,
		111,
		true
	},
	activity_puzzle_get9 = {
		229894,
		111,
		true
	},
	activity_puzzle_get10 = {
		230005,
		107,
		true
	},
	activity_puzzle_get11 = {
		230112,
		107,
		true
	},
	activity_puzzle_get12 = {
		230219,
		107,
		true
	},
	activity_puzzle_get13 = {
		230326,
		107,
		true
	},
	activity_puzzle_get14 = {
		230433,
		107,
		true
	},
	activity_puzzle_get15 = {
		230540,
		107,
		true
	},
	word_stopremain_build = {
		230647,
		105,
		true
	},
	word_stopremain_default = {
		230752,
		101,
		true
	},
	transcode_desc = {
		230853,
		196,
		true
	},
	transcode_empty_tip = {
		231049,
		126,
		true
	},
	set_birth_title = {
		231175,
		109,
		true
	},
	set_birth_confirm_tip = {
		231284,
		180,
		true
	},
	set_birth_empty_tip = {
		231464,
		113,
		true
	},
	set_birth_success = {
		231577,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		231678,
		185,
		true
	},
	clear_transcode_cache_success = {
		231863,
		123,
		true
	},
	exchange_item_success = {
		231986,
		112,
		true
	},
	give_up_cloth_change = {
		232098,
		151,
		true
	},
	err_cloth_change_noship = {
		232249,
		119,
		true
	},
	need_break_tip = {
		232368,
		88,
		true
	},
	max_level_notice = {
		232456,
		133,
		true
	},
	new_skin_no_choose = {
		232589,
		210,
		true
	},
	sure_resume_volume = {
		232799,
		121,
		true
	},
	course_class_not_ready = {
		232920,
		147,
		true
	},
	course_student_max_level = {
		233067,
		137,
		true
	},
	course_stop_confirm = {
		233204,
		167,
		true
	},
	course_class_help = {
		233371,
		1583,
		true
	},
	course_class_name = {
		234954,
		99,
		true
	},
	course_proficiency_not_enough = {
		235053,
		113,
		true
	},
	course_state_rest = {
		235166,
		82,
		true
	},
	course_state_lession = {
		235248,
		90,
		true
	},
	course_energy_not_enough = {
		235338,
		166,
		true
	},
	course_proficiency_tip = {
		235504,
		390,
		true
	},
	course_sunday_tip = {
		235894,
		150,
		true
	},
	course_exit_confirm = {
		236044,
		160,
		true
	},
	course_learning = {
		236204,
		89,
		true
	},
	time_remaining_tip = {
		236293,
		89,
		true
	},
	propose_intimacy_tip = {
		236382,
		99,
		true
	},
	no_found_record_equipment = {
		236481,
		210,
		true
	},
	sec_floor_limit_tip = {
		236691,
		116,
		true
	},
	guild_shop_flash_success = {
		236807,
		92,
		true
	},
	destroy_high_rarity_tip = {
		236899,
		114,
		true
	},
	destroy_high_level_tip = {
		237013,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		237127,
		150,
		true
	},
	destroy_high_intensify_tip = {
		237277,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		237394,
		102,
		true
	},
	ship_quick_change_noequip = {
		237496,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		237629,
		154,
		true
	},
	word_nowenergy = {
		237783,
		82,
		true
	},
	word_energy_recov_speed = {
		237865,
		90,
		true
	},
	destroy_eliteship_tip = {
		237955,
		124,
		true
	},
	err_resloveequip_nochoice = {
		238079,
		122,
		true
	},
	take_nothing = {
		238201,
		114,
		true
	},
	take_all_mail = {
		238315,
		138,
		true
	},
	buy_furniture_overtime = {
		238453,
		120,
		true
	},
	twitter_login_tips = {
		238573,
		212,
		true
	},
	data_erro = {
		238785,
		87,
		true
	},
	login_failed = {
		238872,
		83,
		true
	},
	["not yet completed"] = {
		238955,
		81,
		true
	},
	escort_less_count_to_combat = {
		239036,
		147,
		true
	},
	ten_even_draw = {
		239183,
		80,
		true
	},
	ten_even_draw_confirm = {
		239263,
		117,
		true
	},
	level_risk_level_desc = {
		239380,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		239460,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		239719,
		219,
		true
	},
	level_chapter_state_high_risk = {
		239938,
		128,
		true
	},
	level_chapter_state_risk = {
		240066,
		120,
		true
	},
	level_chapter_state_low_risk = {
		240186,
		127,
		true
	},
	level_chapter_state_safety = {
		240313,
		122,
		true
	},
	open_skill_class_success = {
		240435,
		102,
		true
	},
	backyard_sort_tag_default = {
		240537,
		88,
		true
	},
	backyard_sort_tag_price = {
		240625,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		240709,
		93,
		true
	},
	backyard_sort_tag_size = {
		240802,
		83,
		true
	},
	backyard_filter_tag_other = {
		240885,
		86,
		true
	},
	word_status_inFight = {
		240971,
		100,
		true
	},
	word_status_inPVP = {
		241071,
		100,
		true
	},
	word_status_inEvent = {
		241171,
		100,
		true
	},
	word_status_inEventFinished = {
		241271,
		104,
		true
	},
	word_status_inTactics = {
		241375,
		104,
		true
	},
	word_status_inClass = {
		241479,
		100,
		true
	},
	word_status_rest = {
		241579,
		97,
		true
	},
	word_status_train = {
		241676,
		98,
		true
	},
	word_status_challenge = {
		241774,
		92,
		true
	},
	word_status_world = {
		241866,
		89,
		true
	},
	word_status_inHardFormation = {
		241955,
		102,
		true
	},
	challenge_rule = {
		242057,
		802,
		true
	},
	challenge_exit_warning = {
		242859,
		241,
		true
	},
	challenge_fleet_type_fail = {
		243100,
		151,
		true
	},
	challenge_current_level = {
		243251,
		115,
		true
	},
	challenge_current_score = {
		243366,
		98,
		true
	},
	challenge_total_score = {
		243464,
		96,
		true
	},
	challenge_current_progress = {
		243560,
		114,
		true
	},
	challenge_count_unlimit = {
		243674,
		103,
		true
	},
	challenge_no_fleet = {
		243777,
		135,
		true
	},
	equipment_skin_unload = {
		243912,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		244049,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244145,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		244291,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		244387,
		104,
		true
	},
	equipment_skin_count_noenough = {
		244491,
		117,
		true
	},
	equipment_skin_replace_done = {
		244608,
		121,
		true
	},
	equipment_skin_unload_failed = {
		244729,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		244860,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		245062,
		172,
		true
	},
	activity_pool_awards_empty = {
		245234,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		245379,
		170,
		true
	},
	shop_street_activity_tip = {
		245549,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245776,
		110,
		true
	},
	twitter_link_title = {
		245886,
		102,
		true
	},
	battle_result_boss_destruct = {
		245988,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246111,
		132,
		true
	},
	destory_important_equipment_tip = {
		246243,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		246489,
		113,
		true
	},
	activity_hit_monster_nocount = {
		246602,
		109,
		true
	},
	activity_hit_monster_death = {
		246711,
		123,
		true
	},
	activity_hit_monster_help = {
		246834,
		110,
		true
	},
	activity_hit_monster_erro = {
		246944,
		109,
		true
	},
	activity_xiaotiane_progress = {
		247053,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		247151,
		177,
		true
	},
	equip_skin_detail_tip = {
		247328,
		123,
		true
	},
	emoji_type_0 = {
		247451,
		79,
		true
	},
	emoji_type_1 = {
		247530,
		76,
		true
	},
	emoji_type_2 = {
		247606,
		82,
		true
	},
	emoji_type_3 = {
		247688,
		83,
		true
	},
	emoji_type_4 = {
		247771,
		80,
		true
	},
	card_pairs_help_tip = {
		247851,
		942,
		true
	},
	card_pairs_tips = {
		248793,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		248972,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249140,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249357,
		182,
		true
	},
	extra_chapter_socre_tip = {
		249539,
		182,
		true
	},
	extra_chapter_record_updated = {
		249721,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		249842,
		124,
		true
	},
	extra_chapter_locked_tip = {
		249966,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		250108,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		250271,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		250457,
		161,
		true
	},
	player_name_change_windows_tip = {
		250618,
		226,
		true
	},
	player_name_change_warning = {
		250844,
		328,
		true
	},
	player_name_change_success = {
		251172,
		114,
		true
	},
	player_name_change_failed = {
		251286,
		113,
		true
	},
	same_player_name_tip = {
		251399,
		136,
		true
	},
	task_is_not_existence = {
		251535,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251640,
		412,
		true
	},
	printblue_build_success = {
		252052,
		91,
		true
	},
	printblue_build_erro = {
		252143,
		88,
		true
	},
	blueprint_mod_success = {
		252231,
		89,
		true
	},
	blueprint_mod_erro = {
		252320,
		86,
		true
	},
	technology_refresh_sucess = {
		252406,
		116,
		true
	},
	technology_refresh_erro = {
		252522,
		114,
		true
	},
	change_technology_refresh_sucess = {
		252636,
		116,
		true
	},
	change_technology_refresh_erro = {
		252752,
		114,
		true
	},
	technology_start_up = {
		252866,
		87,
		true
	},
	technology_start_erro = {
		252953,
		89,
		true
	},
	technology_stop_success = {
		253042,
		117,
		true
	},
	technology_stop_erro = {
		253159,
		114,
		true
	},
	technology_finish_success = {
		253273,
		125,
		true
	},
	technology_finish_erro = {
		253398,
		106,
		true
	},
	blueprint_stop_success = {
		253504,
		116,
		true
	},
	blueprint_stop_erro = {
		253620,
		113,
		true
	},
	blueprint_destory_tip = {
		253733,
		116,
		true
	},
	blueprint_task_update_tip = {
		253849,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		254016,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		254142,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		254239,
		97,
		true
	},
	blueprint_build_consume = {
		254336,
		134,
		true
	},
	blueprint_stop_tip = {
		254470,
		172,
		true
	},
	technology_canot_refresh = {
		254642,
		148,
		true
	},
	technology_refresh_tip = {
		254790,
		126,
		true
	},
	technology_is_actived = {
		254916,
		123,
		true
	},
	technology_stop_tip = {
		255039,
		170,
		true
	},
	technology_help_text = {
		255209,
		3374,
		true
	},
	blueprint_build_time_tip = {
		258583,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		258813,
		127,
		true
	},
	technology_task_none_tip = {
		258940,
		87,
		true
	},
	technology_task_build_tip = {
		259027,
		175,
		true
	},
	blueprint_commit_tip = {
		259202,
		202,
		true
	},
	buleprint_need_level_tip = {
		259404,
		125,
		true
	},
	blueprint_max_level_tip = {
		259529,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259653,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		259772,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259884,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260001,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		260122,
		123,
		true
	},
	help_technolog0 = {
		260245,
		341,
		true
	},
	help_technolog = {
		260586,
		504,
		true
	},
	hide_chat_warning = {
		261090,
		211,
		true
	},
	show_chat_warning = {
		261301,
		197,
		true
	},
	help_shipblueprintui = {
		261498,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		264599,
		804,
		true
	},
	anniversary_task_title_1 = {
		265403,
		149,
		true
	},
	anniversary_task_title_2 = {
		265552,
		185,
		true
	},
	anniversary_task_title_3 = {
		265737,
		171,
		true
	},
	anniversary_task_title_4 = {
		265908,
		176,
		true
	},
	anniversary_task_title_5 = {
		266084,
		181,
		true
	},
	anniversary_task_title_6 = {
		266265,
		172,
		true
	},
	anniversary_task_title_7 = {
		266437,
		180,
		true
	},
	anniversary_task_title_8 = {
		266617,
		187,
		true
	},
	anniversary_task_title_9 = {
		266804,
		185,
		true
	},
	anniversary_task_title_10 = {
		266989,
		182,
		true
	},
	anniversary_task_title_11 = {
		267171,
		162,
		true
	},
	anniversary_task_title_12 = {
		267333,
		173,
		true
	},
	anniversary_task_title_13 = {
		267506,
		163,
		true
	},
	anniversary_task_title_14 = {
		267669,
		173,
		true
	},
	help_sos = {
		267842,
		1700,
		true
	},
	sos_lock = {
		269542,
		121,
		true
	},
	charge_scene_buy_confirm = {
		269663,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		269862,
		229,
		true
	},
	help_level_ui = {
		270091,
		902,
		true
	},
	guild_modify_info_tip = {
		270993,
		203,
		true
	},
	ai_change_1 = {
		271196,
		127,
		true
	},
	ai_change_2 = {
		271323,
		130,
		true
	},
	activity_shop_lable = {
		271453,
		123,
		true
	},
	word_bilibili = {
		271576,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		271657,
		143,
		true
	},
	ship_limit_notice = {
		271800,
		151,
		true
	},
	idle = {
		271951,
		65,
		true
	},
	main_1 = {
		272016,
		69,
		true
	},
	main_2 = {
		272085,
		69,
		true
	},
	main_3 = {
		272154,
		69,
		true
	},
	complete = {
		272223,
		76,
		true
	},
	login = {
		272299,
		69,
		true
	},
	home = {
		272368,
		72,
		true
	},
	mail = {
		272440,
		65,
		true
	},
	mission = {
		272505,
		68,
		true
	},
	mission_complete = {
		272573,
		84,
		true
	},
	wedding = {
		272657,
		68,
		true
	},
	touch_head = {
		272725,
		80,
		true
	},
	touch_body = {
		272805,
		73,
		true
	},
	touch_special = {
		272878,
		76,
		true
	},
	gold = {
		272954,
		65,
		true
	},
	oil = {
		273019,
		64,
		true
	},
	diamond = {
		273083,
		68,
		true
	},
	word_photo_mode = {
		273151,
		79,
		true
	},
	word_video_mode = {
		273230,
		79,
		true
	},
	word_save_ok = {
		273309,
		99,
		true
	},
	word_save_video = {
		273408,
		130,
		true
	},
	reflux_help_tip = {
		273538,
		1023,
		true
	},
	reflux_pt_not_enough = {
		274561,
		93,
		true
	},
	reflux_word_1 = {
		274654,
		87,
		true
	},
	reflux_word_2 = {
		274741,
		77,
		true
	},
	ship_hunting_level_tips = {
		274818,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		275000,
		115,
		true
	},
	collect_chapter_is_activation = {
		275115,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		275276,
		253,
		true
	},
	resource_verify_warn = {
		275529,
		309,
		true
	},
	resource_verify_fail = {
		275838,
		215,
		true
	},
	resource_verify_success = {
		276053,
		101,
		true
	},
	resource_clear_all = {
		276154,
		172,
		true
	},
	acl_oil_count = {
		276326,
		84,
		true
	},
	acl_oil_total_count = {
		276410,
		96,
		true
	},
	word_take_video_tip = {
		276506,
		155,
		true
	},
	word_snapshot_share_title = {
		276661,
		108,
		true
	},
	word_snapshot_share_agreement = {
		276769,
		740,
		true
	},
	skin_remain_time = {
		277509,
		91,
		true
	},
	word_museum_1 = {
		277600,
		168,
		true
	},
	word_museum_help = {
		277768,
		990,
		true
	},
	goldship_help_tip = {
		278758,
		1033,
		true
	},
	metalgearsub_help_tip = {
		279791,
		1995,
		true
	},
	acl_gold_count = {
		281786,
		84,
		true
	},
	acl_gold_total_count = {
		281870,
		97,
		true
	},
	discount_time = {
		281967,
		135,
		true
	},
	commander_talent_not_exist = {
		282102,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		282249,
		148,
		true
	},
	commander_talent_learned = {
		282397,
		121,
		true
	},
	commander_talent_learn_erro = {
		282518,
		126,
		true
	},
	commander_not_exist = {
		282644,
		112,
		true
	},
	commander_fleet_not_exist = {
		282756,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		282871,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		283001,
		125,
		true
	},
	commander_acquire_erro = {
		283126,
		118,
		true
	},
	commander_lock_erro = {
		283244,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		283348,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		283511,
		142,
		true
	},
	commander_reset_talent_success = {
		283653,
		122,
		true
	},
	commander_reset_talent_erro = {
		283775,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		283905,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		284036,
		136,
		true
	},
	commander_is_in_fleet = {
		284172,
		108,
		true
	},
	commander_play_erro = {
		284280,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		284384,
		148,
		true
	},
	summary_page_un_rearch = {
		284532,
		86,
		true
	},
	commander_exp_overflow_tip = {
		284618,
		177,
		true
	},
	commander_reset_talent_tip = {
		284795,
		125,
		true
	},
	commander_reset_talent = {
		284920,
		93,
		true
	},
	commander_select_min_cnt = {
		285013,
		127,
		true
	},
	commander_select_max = {
		285140,
		112,
		true
	},
	commander_lock_done = {
		285252,
		102,
		true
	},
	commander_unlock_done = {
		285354,
		111,
		true
	},
	commander_get_1 = {
		285465,
		122,
		true
	},
	commander_get = {
		285587,
		139,
		true
	},
	commander_build_done = {
		285726,
		99,
		true
	},
	commander_build_erro = {
		285825,
		102,
		true
	},
	commander_get_skills_done = {
		285927,
		136,
		true
	},
	collection_way_is_unopen = {
		286063,
		112,
		true
	},
	commander_can_not_select_same_group = {
		286175,
		164,
		true
	},
	commander_capcity_is_max = {
		286339,
		118,
		true
	},
	commander_reserve_count_is_max = {
		286457,
		125,
		true
	},
	commander_build_pool_tip = {
		286582,
		151,
		true
	},
	commander_select_matiral_erro = {
		286733,
		236,
		true
	},
	commander_material_is_rarity = {
		286969,
		153,
		true
	},
	commander_material_is_maxLevel = {
		287122,
		225,
		true
	},
	charge_commander_bag_max = {
		287347,
		195,
		true
	},
	shop_extendcommander_success = {
		287542,
		147,
		true
	},
	commander_skill_point_noengough = {
		287689,
		127,
		true
	},
	buildship_new_tip = {
		287816,
		127,
		true
	},
	buildship_heavy_tip = {
		287943,
		116,
		true
	},
	buildship_light_tip = {
		288059,
		136,
		true
	},
	buildship_special_tip = {
		288195,
		104,
		true
	},
	open_skill_pos = {
		288299,
		221,
		true
	},
	open_skill_pos_discount = {
		288520,
		254,
		true
	},
	event_recommend_fail = {
		288774,
		139,
		true
	},
	newplayer_help_tip = {
		288913,
		1203,
		true
	},
	newplayer_notice_1 = {
		290116,
		121,
		true
	},
	newplayer_notice_2 = {
		290237,
		121,
		true
	},
	newplayer_notice_3 = {
		290358,
		121,
		true
	},
	newplayer_notice_4 = {
		290479,
		121,
		true
	},
	newplayer_notice_5 = {
		290600,
		115,
		true
	},
	newplayer_notice_6 = {
		290715,
		202,
		true
	},
	newplayer_notice_7 = {
		290917,
		131,
		true
	},
	newplayer_notice_8 = {
		291048,
		185,
		true
	},
	tec_notice_1 = {
		291233,
		133,
		true
	},
	tec_notice_2 = {
		291366,
		132,
		true
	},
	tec_notice_3 = {
		291498,
		132,
		true
	},
	tec_notice_not_open_tip = {
		291630,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		291768,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		291931,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		292100,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		292252,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		292420,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		292598,
		164,
		true
	},
	nine_choose_one = {
		292762,
		287,
		true
	},
	help_commander_info = {
		293049,
		801,
		true
	},
	help_commander_play = {
		293850,
		801,
		true
	},
	help_commander_ability = {
		294651,
		804,
		true
	},
	story_skip_confirm = {
		295455,
		233,
		true
	},
	commander_ability_replace_warning = {
		295688,
		184,
		true
	},
	help_command_room = {
		295872,
		799,
		true
	},
	commander_build_rate_tip = {
		296671,
		126,
		true
	},
	help_activity_bossbattle = {
		296797,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		298044,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		298164,
		178,
		true
	},
	commander_main_pos = {
		298342,
		82,
		true
	},
	commander_assistant_pos = {
		298424,
		87,
		true
	},
	comander_repalce_tip = {
		298511,
		184,
		true
	},
	commander_lock_tip = {
		298695,
		152,
		true
	},
	commander_is_in_battle = {
		298847,
		108,
		true
	},
	commander_rename_warning = {
		298955,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		299143,
		127,
		true
	},
	commander_rename_success_tip = {
		299270,
		103,
		true
	},
	amercian_notice_1 = {
		299373,
		201,
		true
	},
	amercian_notice_2 = {
		299574,
		167,
		true
	},
	amercian_notice_3 = {
		299741,
		107,
		true
	},
	amercian_notice_4 = {
		299848,
		85,
		true
	},
	amercian_notice_5 = {
		299933,
		125,
		true
	},
	amercian_notice_6 = {
		300058,
		253,
		true
	},
	ranking_word_1 = {
		300311,
		85,
		true
	},
	ranking_word_2 = {
		300396,
		78,
		true
	},
	ranking_word_3 = {
		300474,
		78,
		true
	},
	ranking_word_4 = {
		300552,
		81,
		true
	},
	ranking_word_5 = {
		300633,
		75,
		true
	},
	ranking_word_6 = {
		300708,
		75,
		true
	},
	ranking_word_7 = {
		300783,
		82,
		true
	},
	ranking_word_8 = {
		300865,
		85,
		true
	},
	ranking_word_9 = {
		300950,
		75,
		true
	},
	ranking_word_10 = {
		301025,
		79,
		true
	},
	spece_illegal_tip = {
		301104,
		125,
		true
	},
	utaware_warmup_notice = {
		301229,
		1433,
		true
	},
	utaware_formal_notice = {
		302662,
		750,
		true
	},
	npc_learn_skill_tip = {
		303412,
		296,
		true
	},
	npc_upgrade_max_level = {
		303708,
		186,
		true
	},
	npc_propse_tip = {
		303894,
		173,
		true
	},
	npc_strength_tip = {
		304067,
		303,
		true
	},
	npc_breakout_tip = {
		304370,
		303,
		true
	},
	word_chuansong = {
		304673,
		85,
		true
	},
	npc_evaluation_tip = {
		304758,
		152,
		true
	},
	map_event_skip = {
		304910,
		118,
		true
	},
	map_event_stop_tip = {
		305028,
		168,
		true
	},
	map_event_stop_battle_tip = {
		305196,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		305371,
		172,
		true
	},
	map_event_stop_story_tip = {
		305543,
		167,
		true
	},
	map_event_save_nekone = {
		305710,
		142,
		true
	},
	map_event_save_rurutie = {
		305852,
		146,
		true
	},
	map_event_memory_collected = {
		305998,
		138,
		true
	},
	map_event_save_kizuna = {
		306136,
		154,
		true
	},
	five_choose_one = {
		306290,
		283,
		true
	},
	ship_preference_common = {
		306573,
		152,
		true
	},
	draw_big_luck_1 = {
		306725,
		103,
		true
	},
	draw_big_luck_2 = {
		306828,
		108,
		true
	},
	draw_big_luck_3 = {
		306936,
		118,
		true
	},
	draw_medium_luck_1 = {
		307054,
		132,
		true
	},
	draw_medium_luck_2 = {
		307186,
		126,
		true
	},
	draw_medium_luck_3 = {
		307312,
		113,
		true
	},
	draw_little_luck_1 = {
		307425,
		110,
		true
	},
	draw_little_luck_2 = {
		307535,
		113,
		true
	},
	draw_little_luck_3 = {
		307648,
		138,
		true
	},
	ship_preference_non = {
		307786,
		149,
		true
	},
	school_title_dajiangtang = {
		307935,
		88,
		true
	},
	school_title_zhihuimiao = {
		308023,
		87,
		true
	},
	school_title_shitang = {
		308110,
		87,
		true
	},
	school_title_xiaomaibu = {
		308197,
		89,
		true
	},
	school_title_shangdian = {
		308286,
		89,
		true
	},
	school_title_xueyuan = {
		308375,
		87,
		true
	},
	school_title_shoucang = {
		308462,
		85,
		true
	},
	tag_level_fighting = {
		308547,
		83,
		true
	},
	tag_level_oni = {
		308630,
		81,
		true
	},
	tag_level_bomb = {
		308711,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		308803,
		89,
		true
	},
	exit_backyard_exp_display = {
		308892,
		146,
		true
	},
	help_monopoly = {
		309038,
		1796,
		true
	},
	md5_error = {
		310834,
		134,
		true
	},
	world_boss_help = {
		310968,
		4542,
		true
	},
	world_boss_tip = {
		315510,
		154,
		true
	},
	world_boss_award_limit = {
		315664,
		150,
		true
	},
	backyard_is_loading = {
		315814,
		121,
		true
	},
	levelScene_loop_help_tip = {
		315935,
		2935,
		true
	},
	no_airspace_competition = {
		318870,
		94,
		true
	},
	air_supremacy_value = {
		318964,
		86,
		true
	},
	read_the_user_agreement = {
		319050,
		121,
		true
	},
	award_max_warning = {
		319171,
		203,
		true
	},
	sub_item_warning = {
		319374,
		113,
		true
	},
	select_award_warning = {
		319487,
		117,
		true
	},
	no_item_selected_tip = {
		319604,
		132,
		true
	},
	backyard_traning_tip = {
		319736,
		173,
		true
	},
	backyard_rest_tip = {
		319909,
		146,
		true
	},
	backyard_class_tip = {
		320055,
		141,
		true
	},
	medal_notice_1 = {
		320196,
		92,
		true
	},
	medal_notice_2 = {
		320288,
		82,
		true
	},
	medal_help_tip = {
		320370,
		1699,
		true
	},
	trophy_achieved = {
		322069,
		90,
		true
	},
	text_shop = {
		322159,
		70,
		true
	},
	text_confirm = {
		322229,
		73,
		true
	},
	text_cancel = {
		322302,
		72,
		true
	},
	text_cancel_fight = {
		322374,
		88,
		true
	},
	text_goon_fight = {
		322462,
		89,
		true
	},
	text_exit = {
		322551,
		73,
		true
	},
	text_clear = {
		322624,
		71,
		true
	},
	text_apply = {
		322695,
		71,
		true
	},
	text_buy = {
		322766,
		69,
		true
	},
	text_forward = {
		322835,
		79,
		true
	},
	text_prepage = {
		322914,
		77,
		true
	},
	text_nextpage = {
		322991,
		78,
		true
	},
	text_exchange = {
		323069,
		74,
		true
	},
	text_retreat = {
		323143,
		73,
		true
	},
	level_scene_title_word_1 = {
		323216,
		89,
		true
	},
	level_scene_title_word_2 = {
		323305,
		96,
		true
	},
	level_scene_title_word_3 = {
		323401,
		92,
		true
	},
	level_scene_title_word_4 = {
		323493,
		86,
		true
	},
	level_scene_title_word_5 = {
		323579,
		88,
		true
	},
	ambush_display_0 = {
		323667,
		77,
		true
	},
	ambush_display_1 = {
		323744,
		77,
		true
	},
	ambush_display_2 = {
		323821,
		77,
		true
	},
	ambush_display_3 = {
		323898,
		77,
		true
	},
	ambush_display_4 = {
		323975,
		77,
		true
	},
	ambush_display_5 = {
		324052,
		77,
		true
	},
	ambush_display_6 = {
		324129,
		77,
		true
	},
	black_white_grid_notice = {
		324206,
		1646,
		true
	},
	black_white_grid_reset = {
		325852,
		105,
		true
	},
	black_white_grid_switch_tip = {
		325957,
		146,
		true
	},
	no_way_to_escape = {
		326103,
		115,
		true
	},
	word_attr_ac = {
		326218,
		73,
		true
	},
	help_battle_ac = {
		326291,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		328168,
		351,
		true
	},
	refuse_friend = {
		328519,
		93,
		true
	},
	refuse_and_add_into_bl = {
		328612,
		101,
		true
	},
	tech_simulate_closed = {
		328713,
		133,
		true
	},
	tech_simulate_quit = {
		328846,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		328972,
		270,
		true
	},
	help_technologytree = {
		329242,
		2231,
		true
	},
	tech_change_version_mark = {
		331473,
		92,
		true
	},
	technology_uplevel_error_studying = {
		331565,
		220,
		true
	},
	fate_attr_word = {
		331785,
		108,
		true
	},
	fate_phase_word = {
		331893,
		83,
		true
	},
	blueprint_simulation_confirm = {
		331976,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332267,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332735,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333183,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333626,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334079,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334523,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334963,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335397,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335835,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336273,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336723,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337170,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337617,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338040,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338508,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338925,
		474,
		true
	},
	electrotherapy_wanning = {
		339399,
		120,
		true
	},
	siren_chase_warning = {
		339519,
		98,
		true
	},
	memorybook_get_award_tip = {
		339617,
		182,
		true
	},
	memorybook_notice = {
		339799,
		702,
		true
	},
	word_votes = {
		340501,
		78,
		true
	},
	number_0 = {
		340579,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		340643,
		391,
		true
	},
	without_selected_ship = {
		341034,
		117,
		true
	},
	index_all = {
		341151,
		70,
		true
	},
	index_fleetfront = {
		341221,
		85,
		true
	},
	index_fleetrear = {
		341306,
		84,
		true
	},
	index_shipType_quZhu = {
		341390,
		81,
		true
	},
	index_shipType_qinXun = {
		341471,
		82,
		true
	},
	index_shipType_zhongXun = {
		341553,
		84,
		true
	},
	index_shipType_zhanLie = {
		341637,
		83,
		true
	},
	index_shipType_hangMu = {
		341720,
		82,
		true
	},
	index_shipType_weiXiu = {
		341802,
		82,
		true
	},
	index_shipType_qianTing = {
		341884,
		84,
		true
	},
	index_other = {
		341968,
		72,
		true
	},
	index_rare2 = {
		342040,
		67,
		true
	},
	index_rare3 = {
		342107,
		67,
		true
	},
	index_rare4 = {
		342174,
		68,
		true
	},
	index_rare5 = {
		342242,
		69,
		true
	},
	index_rare6 = {
		342311,
		68,
		true
	},
	warning_mail_max_1 = {
		342379,
		202,
		true
	},
	warning_mail_max_2 = {
		342581,
		156,
		true
	},
	return_award_bind_success = {
		342737,
		93,
		true
	},
	return_award_bind_erro = {
		342830,
		93,
		true
	},
	rename_commander_erro = {
		342923,
		102,
		true
	},
	change_display_medal_success = {
		343025,
		110,
		true
	},
	limit_skin_time_day = {
		343135,
		94,
		true
	},
	limit_skin_time_day_min = {
		343229,
		107,
		true
	},
	limit_skin_time_min = {
		343336,
		94,
		true
	},
	limit_skin_time_overtime = {
		343430,
		101,
		true
	},
	award_window_pt_title = {
		343531,
		86,
		true
	},
	return_have_participated_in_act = {
		343617,
		136,
		true
	},
	input_returner_code = {
		343753,
		97,
		true
	},
	dress_up_success = {
		343850,
		93,
		true
	},
	already_have_the_skin = {
		343943,
		120,
		true
	},
	exchange_limit_skin_tip = {
		344063,
		174,
		true
	},
	returner_help = {
		344237,
		1976,
		true
	},
	attire_time_stamp = {
		346213,
		92,
		true
	},
	warning_pray_build_pool = {
		346305,
		193,
		true
	},
	error_pray_select_ship_max = {
		346498,
		121,
		true
	},
	tip_pray_build_pool_success = {
		346619,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		346714,
		92,
		true
	},
	pray_build_help = {
		346806,
		2001,
		true
	},
	bismarck_award_tip = {
		348807,
		143,
		true
	},
	bismarck_chapter_desc = {
		348950,
		210,
		true
	},
	returner_push_success = {
		349160,
		89,
		true
	},
	returner_max_count = {
		349249,
		111,
		true
	},
	returner_push_tip = {
		349360,
		279,
		true
	},
	returner_match_tip = {
		349639,
		274,
		true
	},
	challenge_help = {
		349913,
		2981,
		true
	},
	challenge_casual_reset = {
		352894,
		197,
		true
	},
	challenge_infinite_reset = {
		353091,
		206,
		true
	},
	challenge_normal_reset = {
		353297,
		122,
		true
	},
	challenge_casual_click_switch = {
		353419,
		168,
		true
	},
	challenge_infinite_click_switch = {
		353587,
		173,
		true
	},
	challenge_season_update = {
		353760,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		353887,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		354151,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		354420,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		354750,
		335,
		true
	},
	challenge_combat_score = {
		355085,
		108,
		true
	},
	challenge_share_progress = {
		355193,
		110,
		true
	},
	challenge_share = {
		355303,
		82,
		true
	},
	challenge_expire_warn = {
		355385,
		193,
		true
	},
	challenge_normal_tip = {
		355578,
		176,
		true
	},
	challenge_unlimited_tip = {
		355754,
		156,
		true
	},
	commander_prefab_rename_success = {
		355910,
		106,
		true
	},
	commander_prefab_name = {
		356016,
		102,
		true
	},
	commander_prefab_rename_time = {
		356118,
		132,
		true
	},
	commander_build_solt_deficiency = {
		356250,
		116,
		true
	},
	commander_select_box_tip = {
		356366,
		181,
		true
	},
	challenge_end_tip = {
		356547,
		107,
		true
	},
	pass_times = {
		356654,
		82,
		true
	},
	list_empty_tip_billboardui = {
		356736,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356840,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		356946,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		357064,
		103,
		true
	},
	list_empty_tip_eventui = {
		357167,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		357274,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		357378,
		111,
		true
	},
	list_empty_tip_friendui = {
		357489,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		357580,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		357710,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		357816,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		357923,
		110,
		true
	},
	list_empty_tip_taskscene = {
		358033,
		106,
		true
	},
	empty_tip_mailboxui = {
		358139,
		90,
		true
	},
	words_settings_unlock_ship = {
		358229,
		104,
		true
	},
	words_settings_resolve_equip = {
		358333,
		96,
		true
	},
	words_settings_unlock_commander = {
		358429,
		109,
		true
	},
	words_settings_create_inherit = {
		358538,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358642,
		185,
		true
	},
	words_desc_unlock = {
		358827,
		136,
		true
	},
	words_desc_resolve_equip = {
		358963,
		143,
		true
	},
	words_desc_create_inherit = {
		359106,
		144,
		true
	},
	words_desc_close_password = {
		359250,
		160,
		true
	},
	words_desc_change_settings = {
		359410,
		165,
		true
	},
	words_set_password = {
		359575,
		92,
		true
	},
	words_information = {
		359667,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		359745,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359831,
		189,
		true
	},
	secondary_password_help = {
		360020,
		1642,
		true
	},
	comic_help = {
		361662,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		362312,
		143,
		true
	},
	pt_cosume = {
		362455,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		362528,
		175,
		true
	},
	help_tempesteve = {
		362703,
		1078,
		true
	},
	word_rest_times = {
		363781,
		116,
		true
	},
	common_buy_gold_success = {
		363897,
		126,
		true
	},
	harbour_bomb_tip = {
		364023,
		120,
		true
	},
	submarine_approach = {
		364143,
		93,
		true
	},
	submarine_approach_desc = {
		364236,
		131,
		true
	},
	desc_quick_play = {
		364367,
		93,
		true
	},
	text_win_condition = {
		364460,
		86,
		true
	},
	text_lose_condition = {
		364546,
		87,
		true
	},
	text_rest_HP = {
		364633,
		76,
		true
	},
	desc_defense_reward = {
		364709,
		144,
		true
	},
	desc_base_hp = {
		364853,
		91,
		true
	},
	map_event_open = {
		364944,
		92,
		true
	},
	word_reward = {
		365036,
		72,
		true
	},
	tips_dispense_completed = {
		365108,
		91,
		true
	},
	tips_firework_completed = {
		365199,
		98,
		true
	},
	help_summer_feast = {
		365297,
		1010,
		true
	},
	help_firework_produce = {
		366307,
		506,
		true
	},
	help_firework = {
		366813,
		1458,
		true
	},
	help_summer_shrine = {
		368271,
		1169,
		true
	},
	help_summer_food = {
		369440,
		1743,
		true
	},
	help_summer_shooting = {
		371183,
		1115,
		true
	},
	help_summer_stamp = {
		372298,
		401,
		true
	},
	tips_summergame_exit = {
		372699,
		192,
		true
	},
	tips_shrine_buff = {
		372891,
		134,
		true
	},
	tips_shrine_nobuff = {
		373025,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		373194,
		95,
		true
	},
	help_vote = {
		373289,
		6227,
		true
	},
	tips_firework_exit = {
		379516,
		143,
		true
	},
	result_firework_produce = {
		379659,
		134,
		true
	},
	tag_level_narrative = {
		379793,
		84,
		true
	},
	vote_get_book = {
		379877,
		88,
		true
	},
	vote_book_is_over = {
		379965,
		150,
		true
	},
	vote_fame_tip = {
		380115,
		179,
		true
	},
	word_maintain = {
		380294,
		84,
		true
	},
	name_zhanliejahe = {
		380378,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		380463,
		132,
		true
	},
	change_skin_secretary_ship = {
		380595,
		115,
		true
	},
	word_billboard = {
		380710,
		75,
		true
	},
	word_easy = {
		380785,
		70,
		true
	},
	word_normal_junhe = {
		380855,
		78,
		true
	},
	word_hard = {
		380933,
		70,
		true
	},
	word_special_challenge_ticket = {
		381003,
		100,
		true
	},
	tip_exchange_ticket = {
		381103,
		176,
		true
	},
	dont_remind = {
		381279,
		87,
		true
	},
	worldbossex_help = {
		381366,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		382607,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		382706,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		382807,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		382906,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		383002,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383111,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383222,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383331,
		106,
		true
	},
	text_consume = {
		383437,
		74,
		true
	},
	text_inconsume = {
		383511,
		79,
		true
	},
	pt_ship_now = {
		383590,
		80,
		true
	},
	pt_ship_goal = {
		383670,
		81,
		true
	},
	option_desc1 = {
		383751,
		139,
		true
	},
	option_desc2 = {
		383890,
		134,
		true
	},
	option_desc3 = {
		384024,
		148,
		true
	},
	option_desc4 = {
		384172,
		209,
		true
	},
	option_desc5 = {
		384381,
		148,
		true
	},
	option_desc6 = {
		384529,
		198,
		true
	},
	option_desc10 = {
		384727,
		153,
		true
	},
	option_desc11 = {
		384880,
		1784,
		true
	},
	music_collection = {
		386664,
		960,
		true
	},
	music_main = {
		387624,
		1399,
		true
	},
	music_juus = {
		389023,
		577,
		true
	},
	doa_collection = {
		389600,
		694,
		true
	},
	ins_word_day = {
		390294,
		76,
		true
	},
	ins_word_hour = {
		390370,
		80,
		true
	},
	ins_word_minu = {
		390450,
		77,
		true
	},
	ins_word_like = {
		390527,
		80,
		true
	},
	ins_click_like_success = {
		390607,
		94,
		true
	},
	ins_push_comment_success = {
		390701,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		390804,
		127,
		true
	},
	help_music_game = {
		390931,
		1492,
		true
	},
	restart_music_game = {
		392423,
		175,
		true
	},
	reselect_music_game = {
		392598,
		185,
		true
	},
	hololive_goodmorning = {
		392783,
		652,
		true
	},
	hololive_lianliankan = {
		393435,
		1528,
		true
	},
	hololive_dalaozhang = {
		394963,
		700,
		true
	},
	hololive_dashenling = {
		395663,
		1141,
		true
	},
	pocky_jiujiu = {
		396804,
		80,
		true
	},
	pocky_jiujiu_desc = {
		396884,
		157,
		true
	},
	pocky_help = {
		397041,
		940,
		true
	},
	secretary_help = {
		397981,
		936,
		true
	},
	secretary_unlock2 = {
		398917,
		104,
		true
	},
	secretary_unlock3 = {
		399021,
		104,
		true
	},
	secretary_unlock4 = {
		399125,
		104,
		true
	},
	secretary_unlock5 = {
		399229,
		105,
		true
	},
	secretary_closed = {
		399334,
		91,
		true
	},
	confirm_unlock = {
		399425,
		97,
		true
	},
	secretary_pos_save = {
		399522,
		136,
		true
	},
	secretary_pos_save_success = {
		399658,
		94,
		true
	},
	collection_help = {
		399752,
		337,
		true
	},
	juese_tiyan = {
		400089,
		299,
		true
	},
	resolve_amount_prefix = {
		400388,
		90,
		true
	},
	compose_amount_prefix = {
		400478,
		90,
		true
	},
	help_sub_limits = {
		400568,
		93,
		true
	},
	help_sub_display = {
		400661,
		97,
		true
	},
	confirm_unlock_ship_main = {
		400758,
		143,
		true
	},
	msgbox_text_confirm = {
		400901,
		80,
		true
	},
	msgbox_text_shop = {
		400981,
		77,
		true
	},
	msgbox_text_cancel = {
		401058,
		79,
		true
	},
	msgbox_text_cancel_g = {
		401137,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		401218,
		91,
		true
	},
	msgbox_text_goon_fight = {
		401309,
		89,
		true
	},
	msgbox_text_exit = {
		401398,
		80,
		true
	},
	msgbox_text_clear = {
		401478,
		78,
		true
	},
	msgbox_text_apply = {
		401556,
		78,
		true
	},
	msgbox_text_buy = {
		401634,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		401710,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		401792,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		401876,
		88,
		true
	},
	msgbox_text_forward = {
		401964,
		86,
		true
	},
	msgbox_text_iknow = {
		402050,
		78,
		true
	},
	msgbox_text_prepage = {
		402128,
		84,
		true
	},
	msgbox_text_nextpage = {
		402212,
		85,
		true
	},
	msgbox_text_exchange = {
		402297,
		81,
		true
	},
	msgbox_text_retreat = {
		402378,
		80,
		true
	},
	msgbox_text_go = {
		402458,
		81,
		true
	},
	msgbox_text_consume = {
		402539,
		80,
		true
	},
	msgbox_text_inconsume = {
		402619,
		85,
		true
	},
	msgbox_text_unlock = {
		402704,
		79,
		true
	},
	msgbox_text_save = {
		402783,
		78,
		true
	},
	common_flag_ship = {
		402861,
		80,
		true
	},
	fenjie_lantu_tip = {
		402941,
		127,
		true
	},
	msgbox_text_analyse = {
		403068,
		81,
		true
	},
	fragresolve_empty_tip = {
		403149,
		123,
		true
	},
	confirm_unlock_lv = {
		403272,
		104,
		true
	},
	shops_rest_day = {
		403376,
		92,
		true
	},
	title_limit_time = {
		403468,
		83,
		true
	},
	seven_choose_one = {
		403551,
		274,
		true
	},
	help_newyear_feast = {
		403825,
		1166,
		true
	},
	help_newyear_shrine = {
		404991,
		1221,
		true
	},
	help_newyear_stamp = {
		406212,
		406,
		true
	},
	pt_reconfirm = {
		406618,
		122,
		true
	},
	qte_game_help = {
		406740,
		331,
		true
	},
	word_equipskin_type = {
		407071,
		81,
		true
	},
	word_equipskin_all = {
		407152,
		79,
		true
	},
	word_equipskin_cannon = {
		407231,
		83,
		true
	},
	word_equipskin_tarpedo = {
		407314,
		84,
		true
	},
	word_equipskin_aircraft = {
		407398,
		88,
		true
	},
	word_equipskin_aux = {
		407486,
		79,
		true
	},
	msgbox_repair = {
		407565,
		81,
		true
	},
	msgbox_repair_l2d = {
		407646,
		82,
		true
	},
	word_no_cache = {
		407728,
		101,
		true
	},
	pile_game_notice = {
		407829,
		1200,
		true
	},
	help_chunjie_stamp = {
		409029,
		382,
		true
	},
	help_chunjie_feast = {
		409411,
		823,
		true
	},
	help_chunjie_jiulou = {
		410234,
		933,
		true
	},
	special_animal1 = {
		411167,
		274,
		true
	},
	special_animal2 = {
		411441,
		262,
		true
	},
	special_animal3 = {
		411703,
		203,
		true
	},
	special_animal4 = {
		411906,
		214,
		true
	},
	special_animal5 = {
		412120,
		246,
		true
	},
	special_animal6 = {
		412366,
		203,
		true
	},
	special_animal7 = {
		412569,
		232,
		true
	},
	bulin_help = {
		412801,
		556,
		true
	},
	super_bulin = {
		413357,
		114,
		true
	},
	super_bulin_tip = {
		413471,
		128,
		true
	},
	bulin_tip1 = {
		413599,
		102,
		true
	},
	bulin_tip2 = {
		413701,
		111,
		true
	},
	bulin_tip3 = {
		413812,
		102,
		true
	},
	bulin_tip4 = {
		413914,
		116,
		true
	},
	bulin_tip5 = {
		414030,
		102,
		true
	},
	bulin_tip6 = {
		414132,
		118,
		true
	},
	bulin_tip7 = {
		414250,
		102,
		true
	},
	bulin_tip8 = {
		414352,
		117,
		true
	},
	bulin_tip9 = {
		414469,
		127,
		true
	},
	bulin_tip_other1 = {
		414596,
		164,
		true
	},
	bulin_tip_other2 = {
		414760,
		102,
		true
	},
	bulin_tip_other3 = {
		414862,
		148,
		true
	},
	monopoly_left_count = {
		415010,
		88,
		true
	},
	help_chunjie_monopoly = {
		415098,
		1091,
		true
	},
	monoply_drop_ship_step = {
		416189,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		416362,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416483,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		416622,
		118,
		true
	},
	lanternRiddles_gametip = {
		416740,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		417754,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		417853,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		417943,
		89,
		true
	},
	sort_attribute = {
		418032,
		75,
		true
	},
	sort_intimacy = {
		418107,
		77,
		true
	},
	index_skin = {
		418184,
		85,
		true
	},
	index_reform = {
		418269,
		80,
		true
	},
	index_reform_cw = {
		418349,
		83,
		true
	},
	index_strengthen = {
		418432,
		84,
		true
	},
	index_special = {
		418516,
		74,
		true
	},
	index_propose_skin = {
		418590,
		86,
		true
	},
	index_not_obtained = {
		418676,
		82,
		true
	},
	index_no_limit = {
		418758,
		82,
		true
	},
	index_awakening = {
		418840,
		99,
		true
	},
	index_not_lvmax = {
		418939,
		83,
		true
	},
	decodegame_gametip = {
		419022,
		1396,
		true
	},
	indexsort_sort = {
		420418,
		75,
		true
	},
	indexsort_index = {
		420493,
		76,
		true
	},
	indexsort_camp = {
		420569,
		75,
		true
	},
	indexsort_type = {
		420644,
		75,
		true
	},
	indexsort_rarity = {
		420719,
		80,
		true
	},
	indexsort_extraindex = {
		420799,
		88,
		true
	},
	indexsort_sorteng = {
		420887,
		76,
		true
	},
	indexsort_indexeng = {
		420963,
		78,
		true
	},
	indexsort_campeng = {
		421041,
		76,
		true
	},
	indexsort_rarityeng = {
		421117,
		80,
		true
	},
	indexsort_typeeng = {
		421197,
		76,
		true
	},
	fightfail_up = {
		421273,
		165,
		true
	},
	fightfail_equip = {
		421438,
		162,
		true
	},
	fight_strengthen = {
		421600,
		173,
		true
	},
	fightfail_noequip = {
		421773,
		145,
		true
	},
	fightfail_choiceequip = {
		421918,
		156,
		true
	},
	fightfail_choicestrengthen = {
		422074,
		171,
		true
	},
	sofmap_attention = {
		422245,
		325,
		true
	},
	sofmapsd_1 = {
		422570,
		166,
		true
	},
	sofmapsd_2 = {
		422736,
		171,
		true
	},
	sofmapsd_3 = {
		422907,
		135,
		true
	},
	sofmapsd_4 = {
		423042,
		137,
		true
	},
	inform_level_limit = {
		423179,
		131,
		true
	},
	["3match_tip"] = {
		423310,
		372,
		true
	},
	retire_selectzero = {
		423682,
		131,
		true
	},
	undermist_tip = {
		423813,
		131,
		true
	},
	retire_1 = {
		423944,
		235,
		true
	},
	retire_2 = {
		424179,
		238,
		true
	},
	retire_3 = {
		424417,
		84,
		true
	},
	retire_rarity = {
		424501,
		91,
		true
	},
	retire_title = {
		424592,
		87,
		true
	},
	res_unlock_tip = {
		424679,
		115,
		true
	},
	res_wifi_tip = {
		424794,
		210,
		true
	},
	res_downloading = {
		425004,
		86,
		true
	},
	res_pic_time_all = {
		425090,
		77,
		true
	},
	res_pic_time_2017_up = {
		425167,
		83,
		true
	},
	res_pic_time_2017_down = {
		425250,
		85,
		true
	},
	res_pic_time_2018_up = {
		425335,
		83,
		true
	},
	res_pic_time_2018_down = {
		425418,
		85,
		true
	},
	res_pic_time_2019_up = {
		425503,
		83,
		true
	},
	res_pic_time_2019_down = {
		425586,
		85,
		true
	},
	res_pic_time_2020_up = {
		425671,
		83,
		true
	},
	res_pic_new_tip = {
		425754,
		142,
		true
	},
	res_music_no_pre_tip = {
		425896,
		99,
		true
	},
	res_music_no_next_tip = {
		425995,
		99,
		true
	},
	res_music_new_tip = {
		426094,
		144,
		true
	},
	apple_link_title = {
		426238,
		104,
		true
	},
	retire_setting_help = {
		426342,
		565,
		true
	},
	activity_shop_exchange_count = {
		426907,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		427003,
		95,
		true
	},
	shops_msgbox_output = {
		427098,
		90,
		true
	},
	shop_word_exchange = {
		427188,
		79,
		true
	},
	shop_word_cancel = {
		427267,
		77,
		true
	},
	title_item_ways = {
		427344,
		154,
		true
	},
	item_lack_title = {
		427498,
		197,
		true
	},
	oil_buy_tip_2 = {
		427695,
		471,
		true
	},
	target_chapter_is_lock = {
		428166,
		131,
		true
	},
	ship_book = {
		428297,
		96,
		true
	},
	month_sign_resign = {
		428393,
		154,
		true
	},
	collect_tip = {
		428547,
		145,
		true
	},
	collect_tip2 = {
		428692,
		146,
		true
	},
	word_weakness = {
		428838,
		74,
		true
	},
	special_operation_tip1 = {
		428912,
		116,
		true
	},
	special_operation_tip2 = {
		429028,
		117,
		true
	},
	area_lock = {
		429145,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		429232,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		429328,
		89,
		true
	},
	equipment_upgrade_help = {
		429417,
		1237,
		true
	},
	equipment_upgrade_title = {
		430654,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		430745,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		430843,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		430971,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		431111,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		431223,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431433,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431630,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431768,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		431887,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		432078,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		432232,
		272,
		true
	},
	discount_coupon_tip = {
		432504,
		219,
		true
	},
	pizzahut_help = {
		432723,
		867,
		true
	},
	towerclimbing_gametip = {
		433590,
		1207,
		true
	},
	qingdianguangchang_help = {
		434797,
		772,
		true
	},
	building_tip = {
		435569,
		122,
		true
	},
	building_upgrade_tip = {
		435691,
		151,
		true
	},
	msgbox_text_upgrade = {
		435842,
		89,
		true
	},
	towerclimbing_sign_help = {
		435931,
		941,
		true
	},
	building_complete_tip = {
		436872,
		98,
		true
	},
	backyard_theme_refresh_time_tip = {
		436970,
		123,
		true
	},
	backyard_theme_total_print = {
		437093,
		91,
		true
	},
	backyard_theme_word_buy = {
		437184,
		84,
		true
	},
	backyard_theme_word_apply = {
		437268,
		86,
		true
	},
	backyard_theme_apply_success = {
		437354,
		96,
		true
	},
	words_visit_backyard_toggle = {
		437450,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		437559,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		437685,
		112,
		true
	},
	option_desc7 = {
		437797,
		142,
		true
	},
	option_desc8 = {
		437939,
		178,
		true
	},
	option_desc9 = {
		438117,
		181,
		true
	},
	backyard_unopen = {
		438298,
		86,
		true
	},
	coupon_timeout_tip = {
		438384,
		134,
		true
	},
	coupon_repeat_tip = {
		438518,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		438676,
		152,
		true
	},
	word_random = {
		438828,
		72,
		true
	},
	word_hot = {
		438900,
		66,
		true
	},
	word_new = {
		438966,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		439032,
		207,
		true
	},
	backyard_not_found_theme_template = {
		439239,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		439354,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		439456,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		439582,
		155,
		true
	},
	help_monopoly_car = {
		439737,
		1080,
		true
	},
	help_monopoly_3th = {
		440817,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		442715,
		114,
		true
	},
	win_condition_display_qijian = {
		442829,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		442932,
		126,
		true
	},
	win_condition_display_shangchuan = {
		443058,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		443175,
		130,
		true
	},
	win_condition_display_judian = {
		443305,
		110,
		true
	},
	win_condition_display_tuoli = {
		443415,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		443534,
		142,
		true
	},
	lose_condition_display_quanmie = {
		443676,
		105,
		true
	},
	lose_condition_display_gangqu = {
		443781,
		131,
		true
	},
	re_battle = {
		443912,
		74,
		true
	},
	keep_fate_tip = {
		443986,
		139,
		true
	},
	equip_info_1 = {
		444125,
		73,
		true
	},
	equip_info_2 = {
		444198,
		87,
		true
	},
	equip_info_3 = {
		444285,
		80,
		true
	},
	equip_info_4 = {
		444365,
		73,
		true
	},
	equip_info_5 = {
		444438,
		73,
		true
	},
	equip_info_6 = {
		444511,
		80,
		true
	},
	equip_info_7 = {
		444591,
		80,
		true
	},
	equip_info_8 = {
		444671,
		80,
		true
	},
	equip_info_9 = {
		444751,
		80,
		true
	},
	equip_info_10 = {
		444831,
		84,
		true
	},
	equip_info_11 = {
		444915,
		84,
		true
	},
	equip_info_12 = {
		444999,
		81,
		true
	},
	equip_info_13 = {
		445080,
		74,
		true
	},
	equip_info_14 = {
		445154,
		87,
		true
	},
	equip_info_15 = {
		445241,
		81,
		true
	},
	equip_info_16 = {
		445322,
		81,
		true
	},
	equip_info_17 = {
		445403,
		81,
		true
	},
	equip_info_18 = {
		445484,
		81,
		true
	},
	equip_info_19 = {
		445565,
		81,
		true
	},
	equip_info_20 = {
		445646,
		84,
		true
	},
	equip_info_21 = {
		445730,
		84,
		true
	},
	equip_info_22 = {
		445814,
		91,
		true
	},
	equip_info_23 = {
		445905,
		81,
		true
	},
	equip_info_24 = {
		445986,
		81,
		true
	},
	equip_info_25 = {
		446067,
		74,
		true
	},
	equip_info_26 = {
		446141,
		81,
		true
	},
	equip_info_27 = {
		446222,
		68,
		true
	},
	equip_info_28 = {
		446290,
		91,
		true
	},
	equip_info_29 = {
		446381,
		91,
		true
	},
	equip_info_30 = {
		446472,
		81,
		true
	},
	equip_info_31 = {
		446553,
		74,
		true
	},
	equip_info_extralevel_0 = {
		446627,
		85,
		true
	},
	equip_info_extralevel_1 = {
		446712,
		85,
		true
	},
	equip_info_extralevel_2 = {
		446797,
		85,
		true
	},
	equip_info_extralevel_3 = {
		446882,
		85,
		true
	},
	tec_settings_btn_word = {
		446967,
		89,
		true
	},
	tec_tendency_0 = {
		447056,
		75,
		true
	},
	tec_tendency_1 = {
		447131,
		87,
		true
	},
	tec_tendency_2 = {
		447218,
		87,
		true
	},
	tec_tendency_3 = {
		447305,
		87,
		true
	},
	tec_tendency_4 = {
		447392,
		87,
		true
	},
	tec_tendency_cur_0 = {
		447479,
		93,
		true
	},
	tec_tendency_cur_1 = {
		447572,
		91,
		true
	},
	tec_tendency_cur_2 = {
		447663,
		91,
		true
	},
	tec_tendency_cur_3 = {
		447754,
		91,
		true
	},
	tec_target_catchup_none = {
		447845,
		103,
		true
	},
	tec_target_catchup_selected = {
		447948,
		95,
		true
	},
	tec_tendency_cur_4 = {
		448043,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		448134,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		448243,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		448352,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		448461,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		448571,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		448681,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		448791,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		448899,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		449007,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449115,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		449211,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		449319,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		449456,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		449543,
		86,
		true
	},
	tec_target_need_print = {
		449629,
		96,
		true
	},
	tec_target_catchup_progress = {
		449725,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		449820,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		449954,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		450122,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		451164,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		451265,
		106,
		true
	},
	tec_speedup_title = {
		451371,
		85,
		true
	},
	tec_speedup_progress = {
		451456,
		88,
		true
	},
	tec_speedup_overflow = {
		451544,
		167,
		true
	},
	tec_speedup_help_tip = {
		451711,
		266,
		true
	},
	click_back_tip = {
		451977,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		452081,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		452170,
		99,
		true
	},
	tec_catchup_errorfix = {
		452269,
		452,
		true
	},
	guild_duty_is_too_low = {
		452721,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		452852,
		139,
		true
	},
	guild_not_exist_donate_task = {
		452991,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		453116,
		158,
		true
	},
	guild_get_week_done = {
		453274,
		126,
		true
	},
	guild_public_awards = {
		453400,
		92,
		true
	},
	guild_private_awards = {
		453492,
		90,
		true
	},
	guild_task_selecte_tip = {
		453582,
		230,
		true
	},
	guild_task_accept = {
		453812,
		393,
		true
	},
	guild_commander_and_sub_op = {
		454205,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		454368,
		135,
		true
	},
	guild_donate_success = {
		454503,
		95,
		true
	},
	guild_left_donate_cnt = {
		454598,
		96,
		true
	},
	guild_donate_tip = {
		454694,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		454909,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455040,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		455170,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		455363,
		192,
		true
	},
	guild_supply_no_open = {
		455555,
		124,
		true
	},
	guild_supply_award_got = {
		455679,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		455795,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		455955,
		278,
		true
	},
	guild_left_supply_day = {
		456233,
		88,
		true
	},
	guild_supply_help_tip = {
		456321,
		708,
		true
	},
	guild_op_only_administrator = {
		457029,
		164,
		true
	},
	guild_shop_refresh_done = {
		457193,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		457287,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		457379,
		166,
		true
	},
	guild_shop_exchange_tip = {
		457545,
		120,
		true
	},
	guild_shop_label_1 = {
		457665,
		109,
		true
	},
	guild_shop_label_2 = {
		457774,
		93,
		true
	},
	guild_shop_label_3 = {
		457867,
		79,
		true
	},
	guild_shop_label_4 = {
		457946,
		79,
		true
	},
	guild_shop_label_5 = {
		458025,
		112,
		true
	},
	guild_shop_must_select_goods = {
		458137,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458262,
		131,
		true
	},
	guild_not_exist_tech = {
		458393,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		458498,
		150,
		true
	},
	guild_tech_is_max_level = {
		458648,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		458769,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		458910,
		153,
		true
	},
	guild_tech_upgrade_done = {
		459063,
		121,
		true
	},
	guild_exist_activation_tech = {
		459184,
		149,
		true
	},
	guild_tech_gold_desc = {
		459333,
		99,
		true
	},
	guild_tech_oil_desc = {
		459432,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		459530,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		459625,
		96,
		true
	},
	guild_box_gold_desc = {
		459721,
		101,
		true
	},
	guidl_r_box_time_desc = {
		459822,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		459933,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		460046,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		460161,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		460272,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		460552,
		126,
		true
	},
	guild_ship_attr_desc = {
		460678,
		115,
		true
	},
	guild_start_tech_group_tip = {
		460793,
		149,
		true
	},
	guild_cancel_tech_tip = {
		460942,
		255,
		true
	},
	guild_tech_consume_tip = {
		461197,
		230,
		true
	},
	guild_tech_non_admin = {
		461427,
		172,
		true
	},
	guild_tech_label_max_level = {
		461599,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		461691,
		97,
		true
	},
	guild_tech_label_condition = {
		461788,
		101,
		true
	},
	guild_tech_donate_target = {
		461889,
		115,
		true
	},
	guild_not_exist = {
		462004,
		109,
		true
	},
	guild_not_exist_battle = {
		462113,
		123,
		true
	},
	guild_battle_is_end = {
		462236,
		116,
		true
	},
	guild_battle_is_exist = {
		462352,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462477,
		172,
		true
	},
	guild_event_start_tip1 = {
		462649,
		186,
		true
	},
	guild_event_start_tip2 = {
		462835,
		185,
		true
	},
	guild_word_may_happen_event = {
		463020,
		102,
		true
	},
	guild_battle_award = {
		463122,
		86,
		true
	},
	guild_word_consume = {
		463208,
		79,
		true
	},
	guild_start_event_consume_tip = {
		463287,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		463443,
		240,
		true
	},
	guild_word_consume_for_battle = {
		463683,
		97,
		true
	},
	guild_level_no_enough = {
		463780,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		463930,
		154,
		true
	},
	guild_join_event_cnt_label = {
		464084,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		464189,
		126,
		true
	},
	guild_join_event_progress_label = {
		464315,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464419,
		276,
		true
	},
	guild_event_not_exist = {
		464695,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464801,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464917,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		465050,
		148,
		true
	},
	guidl_event_ship_in_event = {
		465198,
		145,
		true
	},
	guild_event_start_done = {
		465343,
		90,
		true
	},
	guild_fleet_update_done = {
		465433,
		98,
		true
	},
	guild_event_is_lock = {
		465531,
		90,
		true
	},
	guild_event_is_finish = {
		465621,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		465783,
		173,
		true
	},
	guild_word_battle_area = {
		465956,
		92,
		true
	},
	guild_word_battle_type = {
		466048,
		92,
		true
	},
	guild_wrod_battle_target = {
		466140,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		466234,
		132,
		true
	},
	guild_event_start_event_tip = {
		466366,
		154,
		true
	},
	guild_word_sea = {
		466520,
		75,
		true
	},
	guild_word_score_addition = {
		466595,
		91,
		true
	},
	guild_word_effect_addition = {
		466686,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466778,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		466906,
		137,
		true
	},
	guild_event_info_desc1 = {
		467043,
		138,
		true
	},
	guild_event_info_desc2 = {
		467181,
		114,
		true
	},
	guild_join_member_cnt = {
		467295,
		90,
		true
	},
	guild_total_effect = {
		467385,
		85,
		true
	},
	guild_word_people = {
		467470,
		75,
		true
	},
	guild_event_info_desc3 = {
		467545,
		97,
		true
	},
	guild_not_exist_boss = {
		467642,
		108,
		true
	},
	guild_ship_from = {
		467750,
		75,
		true
	},
	guild_boss_formation_1 = {
		467825,
		167,
		true
	},
	guild_boss_formation_2 = {
		467992,
		161,
		true
	},
	guild_boss_formation_3 = {
		468153,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		468302,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468401,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468526,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468714,
		162,
		true
	},
	guild_fleet_is_legal = {
		468876,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		469024,
		155,
		true
	},
	guild_must_edit_fleet = {
		469179,
		119,
		true
	},
	guild_ship_in_battle = {
		469298,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		469470,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		469609,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469762,
		173,
		true
	},
	guild_get_report_failed = {
		469935,
		142,
		true
	},
	guild_report_get_all = {
		470077,
		88,
		true
	},
	guild_can_not_get_tip = {
		470165,
		160,
		true
	},
	guild_not_exist_notifycation = {
		470325,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		470462,
		159,
		true
	},
	guild_report_tooltip = {
		470621,
		240,
		true
	},
	word_guildgold = {
		470861,
		82,
		true
	},
	guild_member_rank_title_donate = {
		470943,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471041,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		471143,
		100,
		true
	},
	guild_donate_log = {
		471243,
		170,
		true
	},
	guild_supply_log = {
		471413,
		176,
		true
	},
	guild_weektask_log = {
		471589,
		139,
		true
	},
	guild_battle_log = {
		471728,
		160,
		true
	},
	guild_tech_change_log = {
		471888,
		115,
		true
	},
	guild_log_title = {
		472003,
		83,
		true
	},
	guild_use_donateitem_success = {
		472086,
		122,
		true
	},
	guild_use_battleitem_success = {
		472208,
		122,
		true
	},
	not_exist_guild_use_item = {
		472330,
		170,
		true
	},
	guild_member_tip = {
		472500,
		2630,
		true
	},
	guild_tech_tip = {
		475130,
		2747,
		true
	},
	guild_office_tip = {
		477877,
		3048,
		true
	},
	guild_event_help_tip = {
		480925,
		2683,
		true
	},
	guild_mission_info_tip = {
		483608,
		1527,
		true
	},
	guild_public_tech_tip = {
		485135,
		655,
		true
	},
	guild_public_office_tip = {
		485790,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		486177,
		296,
		true
	},
	guild_boss_fleet_desc = {
		486473,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		487045,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		487249,
		118,
		true
	},
	word_shipState_guild_event = {
		487367,
		149,
		true
	},
	word_shipState_guild_boss = {
		487516,
		195,
		true
	},
	commander_is_in_guild = {
		487711,
		191,
		true
	},
	guild_assult_ship_recommend = {
		487902,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		488057,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		488219,
		180,
		true
	},
	guild_recommend_limit = {
		488399,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488543,
		211,
		true
	},
	guild_mission_complate = {
		488754,
		107,
		true
	},
	guild_operation_event_occurrence = {
		488861,
		179,
		true
	},
	guild_transfer_president_confirm = {
		489040,
		212,
		true
	},
	guild_damage_ranking = {
		489252,
		81,
		true
	},
	guild_total_damage = {
		489333,
		86,
		true
	},
	guild_donate_list_updated = {
		489419,
		110,
		true
	},
	guild_donate_list_update_failed = {
		489529,
		120,
		true
	},
	guild_tip_quit_operation = {
		489649,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489895,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		490045,
		268,
		true
	},
	guild_time_remaining_tip = {
		490313,
		100,
		true
	},
	help_rollingBallGame = {
		490413,
		1335,
		true
	},
	rolling_ball_help = {
		491748,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		492611,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		493359,
		110,
		true
	},
	build_ship_accumulative = {
		493469,
		92,
		true
	},
	destory_ship_before_tip = {
		493561,
		103,
		true
	},
	destory_ship_input_erro = {
		493664,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		493809,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		493978,
		266,
		true
	},
	jiujiu_expedition_help = {
		494244,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		494868,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		494964,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		495098,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		495226,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		495380,
		141,
		true
	},
	trade_card_tips1 = {
		495521,
		90,
		true
	},
	trade_card_tips2 = {
		495611,
		381,
		true
	},
	trade_card_tips3 = {
		495992,
		385,
		true
	},
	trade_card_tips4 = {
		496377,
		88,
		true
	},
	ur_exchange_help_tip = {
		496465,
		863,
		true
	},
	fleet_antisub_range = {
		497328,
		80,
		true
	},
	fleet_antisub_range_tip = {
		497408,
		1523,
		true
	},
	practise_idol_tip = {
		498931,
		116,
		true
	},
	practise_idol_help = {
		499047,
		1080,
		true
	},
	upgrade_idol_tip = {
		500127,
		113,
		true
	},
	upgrade_complete_tip = {
		500240,
		88,
		true
	},
	upgrade_introduce_tip = {
		500328,
		124,
		true
	},
	collect_idol_tip = {
		500452,
		136,
		true
	},
	hand_account_tip = {
		500588,
		102,
		true
	},
	hand_account_resetting_tip = {
		500690,
		120,
		true
	},
	help_candymagic = {
		500810,
		1415,
		true
	},
	award_overflow_tip = {
		502225,
		167,
		true
	},
	hunter_npc = {
		502392,
		1048,
		true
	},
	venusvolleyball_help = {
		503440,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		504811,
		97,
		true
	},
	venusvolleyball_return_tip = {
		504908,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		505080,
		117,
		true
	},
	doa_main = {
		505197,
		1471,
		true
	},
	doa_pt_help = {
		506668,
		939,
		true
	},
	doa_pt_complete = {
		507607,
		83,
		true
	},
	doa_pt_up = {
		507690,
		100,
		true
	},
	doa_liliang = {
		507790,
		72,
		true
	},
	doa_jiqiao = {
		507862,
		74,
		true
	},
	doa_tili = {
		507936,
		69,
		true
	},
	doa_meili = {
		508005,
		70,
		true
	},
	snowball_help = {
		508075,
		1818,
		true
	},
	help_xinnian2021_feast = {
		509893,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		510482,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		511769,
		852,
		true
	},
	help_xinnian2021__meishi = {
		512621,
		1482,
		true
	},
	help_act_event = {
		514103,
		277,
		true
	},
	autofight = {
		514380,
		76,
		true
	},
	autofight_errors_tip = {
		514456,
		166,
		true
	},
	autofight_special_operation_tip = {
		514622,
		449,
		true
	},
	autofight_formation = {
		515071,
		80,
		true
	},
	autofight_cat = {
		515151,
		77,
		true
	},
	autofight_function = {
		515228,
		79,
		true
	},
	autofight_function1 = {
		515307,
		87,
		true
	},
	autofight_function2 = {
		515394,
		87,
		true
	},
	autofight_function3 = {
		515481,
		87,
		true
	},
	autofight_function4 = {
		515568,
		80,
		true
	},
	autofight_function5 = {
		515648,
		97,
		true
	},
	autofight_rewards = {
		515745,
		89,
		true
	},
	autofight_rewards_none = {
		515834,
		107,
		true
	},
	autofight_leave = {
		515941,
		76,
		true
	},
	autofight_onceagain = {
		516017,
		83,
		true
	},
	autofight_entrust = {
		516100,
		106,
		true
	},
	autofight_task = {
		516206,
		100,
		true
	},
	autofight_effect = {
		516306,
		123,
		true
	},
	autofight_file = {
		516429,
		89,
		true
	},
	autofight_discovery = {
		516518,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		516626,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		516781,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		516907,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		517035,
		162,
		true
	},
	autofight_farm = {
		517197,
		81,
		true
	},
	autofight_story = {
		517278,
		121,
		true
	},
	fushun_adventure_help = {
		517399,
		1780,
		true
	},
	autofight_change_tip = {
		519179,
		183,
		true
	},
	autofight_selectprops_tip = {
		519362,
		116,
		true
	},
	help_chunjie2021_feast = {
		519478,
		843,
		true
	},
	valentinesday__txt1_tip = {
		520321,
		160,
		true
	},
	valentinesday__txt2_tip = {
		520481,
		157,
		true
	},
	valentinesday__txt3_tip = {
		520638,
		133,
		true
	},
	valentinesday__txt4_tip = {
		520771,
		152,
		true
	},
	valentinesday__txt5_tip = {
		520923,
		171,
		true
	},
	valentinesday__txt6_tip = {
		521094,
		150,
		true
	},
	valentinesday__shop_tip = {
		521244,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		521367,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		521468,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		521569,
		138,
		true
	},
	wwf_bamboo_help = {
		521707,
		971,
		true
	},
	wwf_guide_tip = {
		522678,
		142,
		true
	},
	securitycake_help = {
		522820,
		1895,
		true
	},
	icecream_help = {
		524715,
		1057,
		true
	},
	icecream_make_tip = {
		525772,
		93,
		true
	},
	query_role = {
		525865,
		75,
		true
	},
	query_role_none = {
		525940,
		83,
		true
	},
	query_role_button = {
		526023,
		85,
		true
	},
	query_role_fail = {
		526108,
		83,
		true
	},
	cumulative_victory_target_tip = {
		526191,
		104,
		true
	},
	cumulative_victory_now_tip = {
		526295,
		101,
		true
	},
	word_files_repair = {
		526396,
		91,
		true
	},
	repair_setting_label = {
		526487,
		91,
		true
	},
	voice_control = {
		526578,
		77,
		true
	},
	index_equip = {
		526655,
		76,
		true
	},
	index_without_limit = {
		526731,
		83,
		true
	},
	meta_learn_skill = {
		526814,
		99,
		true
	},
	world_joint_boss_not_found = {
		526913,
		155,
		true
	},
	world_joint_boss_is_death = {
		527068,
		154,
		true
	},
	world_joint_whitout_guild = {
		527222,
		122,
		true
	},
	world_joint_whitout_friend = {
		527344,
		104,
		true
	},
	world_joint_call_support_failed = {
		527448,
		107,
		true
	},
	world_joint_call_support_success = {
		527555,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		527663,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		527844,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		528034,
		183,
		true
	},
	ad_4 = {
		528217,
		226,
		true
	},
	world_word_expired = {
		528443,
		93,
		true
	},
	world_word_guild_member = {
		528536,
		105,
		true
	},
	world_word_guild_player = {
		528641,
		98,
		true
	},
	world_joint_boss_award_expired = {
		528739,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		528844,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		528969,
		154,
		true
	},
	world_boss_get_item = {
		529123,
		166,
		true
	},
	world_boss_ask_help = {
		529289,
		132,
		true
	},
	world_joint_count_no_enough = {
		529421,
		102,
		true
	},
	world_boss_none = {
		529523,
		155,
		true
	},
	world_boss_fleet = {
		529678,
		84,
		true
	},
	world_max_challenge_cnt = {
		529762,
		174,
		true
	},
	world_reset_success = {
		529936,
		104,
		true
	},
	world_map_dangerous_confirm = {
		530040,
		235,
		true
	},
	world_map_version = {
		530275,
		145,
		true
	},
	world_resource_fill = {
		530420,
		141,
		true
	},
	meta_sys_lock_tip = {
		530561,
		163,
		true
	},
	meta_story_lock = {
		530724,
		162,
		true
	},
	meta_acttime_limit = {
		530886,
		79,
		true
	},
	meta_pt_left = {
		530965,
		79,
		true
	},
	meta_syn_rate = {
		531044,
		87,
		true
	},
	meta_repair_rate = {
		531131,
		87,
		true
	},
	meta_story_tip_1 = {
		531218,
		98,
		true
	},
	meta_story_tip_2 = {
		531316,
		92,
		true
	},
	meta_pt_get_way = {
		531408,
		150,
		true
	},
	meta_pt_point = {
		531558,
		84,
		true
	},
	meta_award_get = {
		531642,
		82,
		true
	},
	meta_award_got = {
		531724,
		78,
		true
	},
	meta_repair = {
		531802,
		80,
		true
	},
	meta_repair_success = {
		531882,
		94,
		true
	},
	meta_repair_effect_unlock = {
		531976,
		104,
		true
	},
	meta_repair_effect_special = {
		532080,
		127,
		true
	},
	meta_energy_ship_level_need = {
		532207,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		532316,
		117,
		true
	},
	meta_energy_active_box_tip = {
		532433,
		195,
		true
	},
	meta_break = {
		532628,
		103,
		true
	},
	meta_energy_preview_title = {
		532731,
		138,
		true
	},
	meta_energy_preview_tip = {
		532869,
		148,
		true
	},
	meta_exp_per_day = {
		533017,
		87,
		true
	},
	meta_skill_unlock = {
		533104,
		130,
		true
	},
	meta_unlock_skill_tip = {
		533234,
		165,
		true
	},
	meta_unlock_skill_select = {
		533399,
		135,
		true
	},
	meta_switch_skill_disable = {
		533534,
		172,
		true
	},
	meta_switch_skill_box_title = {
		533706,
		132,
		true
	},
	meta_cur_pt = {
		533838,
		89,
		true
	},
	meta_toast_fullexp = {
		533927,
		103,
		true
	},
	meta_toast_tactics = {
		534030,
		83,
		true
	},
	meta_skillbtn_tactics = {
		534113,
		83,
		true
	},
	meta_destroy_tip = {
		534196,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		534315,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		534400,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		534485,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		534570,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		534658,
		85,
		true
	},
	meta_voice_name_propose = {
		534743,
		84,
		true
	},
	world_boss_ad = {
		534827,
		79,
		true
	},
	world_boss_drop_title = {
		534906,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		535006,
		121,
		true
	},
	world_boss_progress_item_desc = {
		535127,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		535546,
		142,
		true
	},
	equip_ammo_type_1 = {
		535688,
		81,
		true
	},
	equip_ammo_type_2 = {
		535769,
		81,
		true
	},
	equip_ammo_type_3 = {
		535850,
		81,
		true
	},
	equip_ammo_type_4 = {
		535931,
		85,
		true
	},
	equip_ammo_type_5 = {
		536016,
		78,
		true
	},
	equip_ammo_type_6 = {
		536094,
		81,
		true
	},
	equip_ammo_type_7 = {
		536175,
		92,
		true
	},
	equip_ammo_type_8 = {
		536267,
		81,
		true
	},
	equip_ammo_type_9 = {
		536348,
		81,
		true
	},
	equip_ammo_type_10 = {
		536429,
		79,
		true
	},
	equip_ammo_type_11 = {
		536508,
		82,
		true
	},
	common_daily_limit = {
		536590,
		100,
		true
	},
	meta_help = {
		536690,
		3092,
		true
	},
	world_boss_daily_limit = {
		539782,
		100,
		true
	},
	common_go_to_analyze = {
		539882,
		87,
		true
	},
	world_boss_not_reach_target = {
		539969,
		111,
		true
	},
	special_transform_limit_reach = {
		540080,
		179,
		true
	},
	meta_pt_notenough = {
		540259,
		206,
		true
	},
	meta_boss_unlock = {
		540465,
		178,
		true
	},
	word_take_effect = {
		540643,
		77,
		true
	},
	world_boss_challenge_cnt = {
		540720,
		96,
		true
	},
	word_shipNation_meta = {
		540816,
		78,
		true
	},
	world_word_friend = {
		540894,
		78,
		true
	},
	world_word_world = {
		540972,
		77,
		true
	},
	world_word_guild = {
		541049,
		80,
		true
	},
	world_collection_1 = {
		541129,
		86,
		true
	},
	world_collection_2 = {
		541215,
		79,
		true
	},
	world_collection_3 = {
		541294,
		82,
		true
	},
	zero_hour_command_error = {
		541376,
		106,
		true
	},
	commander_is_in_bigworld = {
		541482,
		113,
		true
	},
	world_collection_back = {
		541595,
		112,
		true
	},
	archives_whether_to_retreat = {
		541707,
		195,
		true
	},
	world_fleet_stop = {
		541902,
		95,
		true
	},
	world_setting_title = {
		541997,
		94,
		true
	},
	world_setting_quickmode = {
		542091,
		97,
		true
	},
	world_setting_quickmodetip = {
		542188,
		157,
		true
	},
	world_setting_submititem = {
		542345,
		113,
		true
	},
	world_setting_submititemtip = {
		542458,
		186,
		true
	},
	world_setting_mapauto = {
		542644,
		117,
		true
	},
	world_setting_mapautotip = {
		542761,
		164,
		true
	},
	world_boss_maintenance = {
		542925,
		163,
		true
	},
	world_boss_inbattle = {
		543088,
		120,
		true
	},
	world_automode_title_1 = {
		543208,
		97,
		true
	},
	world_automode_title_2 = {
		543305,
		86,
		true
	},
	world_automode_cancel = {
		543391,
		82,
		true
	},
	world_automode_confirm = {
		543473,
		83,
		true
	},
	world_automode_start_tip1 = {
		543556,
		120,
		true
	},
	world_automode_start_tip2 = {
		543676,
		96,
		true
	},
	world_automode_start_tip3 = {
		543772,
		117,
		true
	},
	world_automode_start_tip4 = {
		543889,
		107,
		true
	},
	world_automode_setting_1 = {
		543996,
		110,
		true
	},
	world_automode_setting_1_1 = {
		544106,
		89,
		true
	},
	world_automode_setting_1_2 = {
		544195,
		82,
		true
	},
	world_automode_setting_1_3 = {
		544277,
		82,
		true
	},
	world_automode_setting_1_4 = {
		544359,
		87,
		true
	},
	world_automode_setting_2 = {
		544446,
		107,
		true
	},
	world_automode_setting_2_1 = {
		544553,
		101,
		true
	},
	world_automode_setting_2_2 = {
		544654,
		108,
		true
	},
	world_automode_setting_all_1 = {
		544762,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		544885,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		544971,
		86,
		true
	},
	world_automode_setting_all_2 = {
		545057,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		545163,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		545251,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		545355,
		104,
		true
	},
	world_automode_setting_all_3 = {
		545459,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		545583,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		545671,
		87,
		true
	},
	world_automode_setting_all_4 = {
		545758,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		545881,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		545967,
		86,
		true
	},
	world_collection_task_tip_1 = {
		546053,
		155,
		true
	},
	area_putong = {
		546208,
		79,
		true
	},
	area_anquan = {
		546287,
		79,
		true
	},
	area_yaosai = {
		546366,
		85,
		true
	},
	area_yaosai_2 = {
		546451,
		123,
		true
	},
	area_shenyuan = {
		546574,
		81,
		true
	},
	area_yinmi = {
		546655,
		78,
		true
	},
	area_renwu = {
		546733,
		78,
		true
	},
	area_zhuxian = {
		546811,
		80,
		true
	},
	area_dangan = {
		546891,
		79,
		true
	},
	charge_trade_no_error = {
		546970,
		121,
		true
	},
	world_reset_1 = {
		547091,
		126,
		true
	},
	world_reset_2 = {
		547217,
		144,
		true
	},
	world_reset_3 = {
		547361,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		547473,
		136,
		true
	},
	world_boss_unactivated = {
		547609,
		130,
		true
	},
	world_reset_tip = {
		547739,
		3035,
		true
	},
	spring_invited_2021 = {
		550774,
		215,
		true
	},
	charge_error_count_limit = {
		550989,
		117,
		true
	},
	levelScene_select_sp = {
		551106,
		112,
		true
	},
	word_adjustFleet = {
		551218,
		84,
		true
	},
	levelScene_select_noitem = {
		551302,
		109,
		true
	},
	story_setting_label = {
		551411,
		108,
		true
	},
	login_arrears_tips = {
		551519,
		178,
		true
	},
	Supplement_pay1 = {
		551697,
		222,
		true
	},
	Supplement_pay2 = {
		551919,
		233,
		true
	},
	Supplement_pay3 = {
		552152,
		294,
		true
	},
	Supplement_pay4 = {
		552446,
		82,
		true
	},
	world_ship_repair = {
		552528,
		108,
		true
	},
	Supplement_pay5 = {
		552636,
		158,
		true
	},
	area_unkown = {
		552794,
		79,
		true
	},
	Supplement_pay6 = {
		552873,
		83,
		true
	},
	Supplement_pay7 = {
		552956,
		83,
		true
	},
	Supplement_pay8 = {
		553039,
		82,
		true
	},
	world_battle_damage = {
		553121,
		150,
		true
	},
	setting_story_speed_1 = {
		553271,
		85,
		true
	},
	setting_story_speed_2 = {
		553356,
		82,
		true
	},
	setting_story_speed_3 = {
		553438,
		85,
		true
	},
	setting_story_speed_4 = {
		553523,
		92,
		true
	},
	story_autoplay_setting_label = {
		553615,
		106,
		true
	},
	story_autoplay_setting_1 = {
		553721,
		82,
		true
	},
	story_autoplay_setting_2 = {
		553803,
		81,
		true
	},
	meta_shop_exchange_limit = {
		553884,
		95,
		true
	},
	meta_shop_unexchange_label = {
		553979,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		554076,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		554168,
		123,
		true
	},
	dailyLevel_quickfinish = {
		554291,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		554706,
		104,
		true
	},
	LevelSignal = {
		554810,
		78,
		true
	},
	LevelSignal_go = {
		554888,
		75,
		true
	},
	LevelSignal_search = {
		554963,
		86,
		true
	},
	LevelSignal_times = {
		555049,
		93,
		true
	},
	LevelSignal_intensity = {
		555142,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		555232,
		136,
		true
	},
	common_npc_formation_tip = {
		555368,
		124,
		true
	},
	gametip_xiaotiancheng = {
		555492,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		556792,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		556908,
		115,
		true
	},
	task_lock = {
		557023,
		80,
		true
	},
	week_task_pt_name = {
		557103,
		81,
		true
	},
	week_task_award_preview_label = {
		557184,
		97,
		true
	},
	week_task_title_label = {
		557281,
		96,
		true
	},
	cattery_op_clean_success = {
		557377,
		92,
		true
	},
	cattery_op_feed_success = {
		557469,
		97,
		true
	},
	cattery_op_play_success = {
		557566,
		97,
		true
	},
	cattery_style_change_success = {
		557663,
		106,
		true
	},
	cattery_add_commander_success = {
		557769,
		107,
		true
	},
	cattery_remove_commander_success = {
		557876,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		557986,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		558136,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		558259,
		101,
		true
	},
	commander_box_was_finished = {
		558360,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		558464,
		112,
		true
	},
	comander_tool_max_cnt = {
		558576,
		96,
		true
	},
	cat_home_help = {
		558672,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		559894,
		119,
		true
	},
	cat_home_unlock = {
		560013,
		146,
		true
	},
	cat_sleep_notplay = {
		560159,
		122,
		true
	},
	cathome_style_unlock = {
		560281,
		145,
		true
	},
	commander_is_in_cattery = {
		560426,
		123,
		true
	},
	cat_home_interaction = {
		560549,
		117,
		true
	},
	cat_accelerate_left = {
		560666,
		92,
		true
	},
	common_clean = {
		560758,
		73,
		true
	},
	common_feed = {
		560831,
		78,
		true
	},
	common_play = {
		560909,
		78,
		true
	},
	game_stopwords = {
		560987,
		99,
		true
	},
	game_openwords = {
		561086,
		99,
		true
	},
	amusementpark_shop_enter = {
		561185,
		167,
		true
	},
	amusementpark_shop_exchange = {
		561352,
		242,
		true
	},
	amusementpark_shop_success = {
		561594,
		113,
		true
	},
	amusementpark_shop_special = {
		561707,
		160,
		true
	},
	amusementpark_shop_end = {
		561867,
		131,
		true
	},
	amusementpark_shop_0 = {
		561998,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		562143,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		562318,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		562470,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		562626,
		200,
		true
	},
	amusementpark_help = {
		562826,
		1386,
		true
	},
	amusementpark_shop_help = {
		564212,
		784,
		true
	},
	handshake_game_help = {
		564996,
		1116,
		true
	},
	MeixiV4_help = {
		566112,
		1024,
		true
	},
	activity_permanent_total = {
		567136,
		95,
		true
	},
	word_investigate = {
		567231,
		77,
		true
	},
	ambush_display_none = {
		567308,
		80,
		true
	},
	activity_permanent_help = {
		567388,
		464,
		true
	},
	activity_permanent_tips1 = {
		567852,
		166,
		true
	},
	activity_permanent_tips2 = {
		568018,
		181,
		true
	},
	activity_permanent_tips3 = {
		568199,
		166,
		true
	},
	activity_permanent_tips4 = {
		568365,
		260,
		true
	},
	activity_permanent_finished = {
		568625,
		91,
		true
	},
	idolmaster_main = {
		568716,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		570040,
		110,
		true
	},
	idolmaster_game_tip2 = {
		570150,
		107,
		true
	},
	idolmaster_game_tip3 = {
		570257,
		89,
		true
	},
	idolmaster_game_tip4 = {
		570346,
		89,
		true
	},
	idolmaster_game_tip5 = {
		570435,
		82,
		true
	},
	idolmaster_collection = {
		570517,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		571115,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		571206,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		571297,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		571388,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		571479,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		571570,
		90,
		true
	},
	cartoon_notall = {
		571660,
		82,
		true
	},
	cartoon_haveno = {
		571742,
		99,
		true
	},
	res_cartoon_new_tip = {
		571841,
		140,
		true
	},
	memory_actiivty_ex = {
		571981,
		77,
		true
	},
	memory_activity_sp = {
		572058,
		77,
		true
	},
	memory_activity_daily = {
		572135,
		85,
		true
	},
	memory_activity_others = {
		572220,
		83,
		true
	},
	battle_end_title = {
		572303,
		84,
		true
	},
	battle_end_subtitle1 = {
		572387,
		88,
		true
	},
	battle_end_subtitle2 = {
		572475,
		88,
		true
	},
	meta_skill_dailyexp = {
		572563,
		104,
		true
	},
	meta_skill_learn = {
		572667,
		118,
		true
	},
	meta_skill_maxtip = {
		572785,
		169,
		true
	},
	meta_tactics_detail = {
		572954,
		87,
		true
	},
	meta_tactics_unlock = {
		573041,
		87,
		true
	},
	meta_tactics_switch = {
		573128,
		87,
		true
	},
	meta_skill_maxtip2 = {
		573215,
		93,
		true
	},
	activity_permanent_progress = {
		573308,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		573397,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		573500,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		573613,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		573720,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		573837,
		161,
		true
	},
	tec_tip_no_consumption = {
		573998,
		83,
		true
	},
	tec_tip_material_stock = {
		574081,
		83,
		true
	},
	tec_tip_to_consumption = {
		574164,
		90,
		true
	},
	onebutton_max_tip = {
		574254,
		85,
		true
	},
	target_get_tip = {
		574339,
		75,
		true
	},
	fleet_select_title = {
		574414,
		86,
		true
	},
	backyard_rename_title = {
		574500,
		88,
		true
	},
	backyard_rename_tip = {
		574588,
		97,
		true
	},
	equip_add = {
		574685,
		98,
		true
	},
	equipskin_add = {
		574783,
		108,
		true
	},
	equipskin_none = {
		574891,
		103,
		true
	},
	equipskin_typewrong = {
		574994,
		121,
		true
	},
	equipskin_typewrong_en = {
		575115,
		98,
		true
	},
	user_is_banned = {
		575213,
		119,
		true
	},
	user_is_forever_banned = {
		575332,
		100,
		true
	},
	old_class_is_close = {
		575432,
		146,
		true
	},
	activity_event_building = {
		575578,
		1415,
		true
	},
	salvage_tips = {
		576993,
		1097,
		true
	},
	tips_shakebeads = {
		578090,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		579058,
		130,
		true
	},
	cowboy_tips = {
		579188,
		884,
		true
	},
	chazi_tips = {
		580072,
		1059,
		true
	},
	catchteasure_help = {
		581131,
		859,
		true
	},
	unlock_tips = {
		581990,
		89,
		true
	},
	class_label_tran = {
		582079,
		78,
		true
	},
	class_label_gen = {
		582157,
		81,
		true
	},
	class_attr_store = {
		582238,
		87,
		true
	},
	class_attr_proficiency = {
		582325,
		93,
		true
	},
	class_attr_getproficiency = {
		582418,
		96,
		true
	},
	class_attr_costproficiency = {
		582514,
		97,
		true
	},
	class_label_upgrading = {
		582611,
		89,
		true
	},
	class_label_upgradetime = {
		582700,
		94,
		true
	},
	class_label_oilfield = {
		582794,
		88,
		true
	},
	class_label_goldfield = {
		582882,
		92,
		true
	},
	class_res_maxlevel_tip = {
		582974,
		97,
		true
	},
	ship_exp_item_title = {
		583071,
		83,
		true
	},
	ship_exp_item_label_clear = {
		583154,
		89,
		true
	},
	ship_exp_item_label_recom = {
		583243,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		583330,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		583419,
		195,
		true
	},
	tec_nation_award_finish = {
		583614,
		91,
		true
	},
	coures_exp_overflow_tip = {
		583705,
		178,
		true
	},
	coures_exp_npc_tip = {
		583883,
		220,
		true
	},
	coures_level_tip = {
		584103,
		171,
		true
	},
	coures_tip_material_stock = {
		584274,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		584361,
		104,
		true
	},
	eatgame_tips = {
		584465,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		585711,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		585875,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		586008,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		586148,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		586311,
		258,
		true
	},
	battlepass_main_time = {
		586569,
		89,
		true
	},
	battlepass_main_help_2110 = {
		586658,
		3459,
		true
	},
	cruise_task_help_2110 = {
		590117,
		1417,
		true
	},
	cruise_task_phase = {
		591534,
		94,
		true
	},
	cruise_task_tips = {
		591628,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		591709,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		591989,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		592181,
		106,
		true
	},
	cruise_task_unlock = {
		592287,
		133,
		true
	},
	cruise_task_week = {
		592420,
		79,
		true
	},
	battlepass_pay_timelimit = {
		592499,
		89,
		true
	},
	battlepass_pay_acquire = {
		592588,
		95,
		true
	},
	battlepass_pay_attention = {
		592683,
		155,
		true
	},
	battlepass_acquire_attention = {
		592838,
		190,
		true
	},
	battlepass_pay_tip = {
		593028,
		112,
		true
	},
	battlepass_main_tip1 = {
		593140,
		365,
		true
	},
	battlepass_main_tip2 = {
		593505,
		298,
		true
	},
	battlepass_main_tip3 = {
		593803,
		355,
		true
	},
	battlepass_complete = {
		594158,
		94,
		true
	},
	shop_free_tag = {
		594252,
		74,
		true
	},
	quick_equip_tip1 = {
		594326,
		81,
		true
	},
	quick_equip_tip2 = {
		594407,
		77,
		true
	},
	quick_equip_tip3 = {
		594484,
		77,
		true
	},
	quick_equip_tip4 = {
		594561,
		101,
		true
	},
	quick_equip_tip5 = {
		594662,
		127,
		true
	},
	quick_equip_tip6 = {
		594789,
		192,
		true
	},
	retire_importantequipment_tips = {
		594981,
		184,
		true
	},
	settle_rewards_title = {
		595165,
		95,
		true
	},
	settle_rewards_subtitle = {
		595260,
		92,
		true
	},
	total_rewards_subtitle = {
		595352,
		90,
		true
	},
	settle_rewards_text = {
		595442,
		87,
		true
	},
	use_oil_limit_help = {
		595529,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		595814,
		118,
		true
	},
	index_awakening2 = {
		595932,
		93,
		true
	},
	index_upgrade = {
		596025,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		596112,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		596207,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		596305,
		102,
		true
	},
	attr_durability = {
		596407,
		76,
		true
	},
	attr_armor = {
		596483,
		71,
		true
	},
	attr_reload = {
		596554,
		72,
		true
	},
	attr_cannon = {
		596626,
		72,
		true
	},
	attr_torpedo = {
		596698,
		73,
		true
	},
	attr_motion = {
		596771,
		72,
		true
	},
	attr_antiaircraft = {
		596843,
		78,
		true
	},
	attr_air = {
		596921,
		69,
		true
	},
	attr_hit = {
		596990,
		69,
		true
	},
	attr_antisub = {
		597059,
		73,
		true
	},
	attr_oxy_max = {
		597132,
		76,
		true
	},
	attr_ammo = {
		597208,
		73,
		true
	},
	attr_hunting_range = {
		597281,
		86,
		true
	},
	attr_luck = {
		597367,
		70,
		true
	},
	attr_consume = {
		597437,
		73,
		true
	},
	monthly_card_tip = {
		597510,
		100,
		true
	},
	shopping_error_time_limit = {
		597610,
		176,
		true
	},
	world_total_power = {
		597786,
		81,
		true
	},
	world_mileage = {
		597867,
		81,
		true
	},
	world_pressing = {
		597948,
		81,
		true
	},
	Settings_title_FPS = {
		598029,
		89,
		true
	},
	Settings_title_Notification = {
		598118,
		102,
		true
	},
	Settings_title_Other = {
		598220,
		88,
		true
	},
	Settings_title_LoginJP = {
		598308,
		90,
		true
	},
	Settings_title_Redeem = {
		598398,
		89,
		true
	},
	Settings_title_AdjustScr = {
		598487,
		98,
		true
	},
	Settings_title_Secpw = {
		598585,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		598677,
		111,
		true
	},
	Settings_title_agreement = {
		598788,
		92,
		true
	},
	Settings_title_sound = {
		598880,
		91,
		true
	},
	Settings_title_resUpdate = {
		598971,
		95,
		true
	},
	equipment_info_change_tip = {
		599066,
		130,
		true
	},
	equipment_info_change_name_a = {
		599196,
		110,
		true
	},
	equipment_info_change_name_b = {
		599306,
		110,
		true
	},
	equipment_info_change_text_before = {
		599416,
		98,
		true
	},
	equipment_info_change_text_after = {
		599514,
		97,
		true
	},
	world_boss_progress_tip_title = {
		599611,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		599725,
		279,
		true
	},
	ssss_main_help = {
		600004,
		1171,
		true
	},
	mini_game_time = {
		601175,
		86,
		true
	},
	mini_game_score = {
		601261,
		77,
		true
	},
	mini_game_leave = {
		601338,
		108,
		true
	},
	mini_game_pause = {
		601446,
		105,
		true
	},
	mini_game_cur_score = {
		601551,
		88,
		true
	},
	mini_game_high_score = {
		601639,
		89,
		true
	},
	monopoly_world_tip1 = {
		601728,
		96,
		true
	},
	monopoly_world_tip2 = {
		601824,
		249,
		true
	},
	monopoly_world_tip3 = {
		602073,
		214,
		true
	},
	help_monopoly_world = {
		602287,
		1559,
		true
	},
	ssssmedal_tip = {
		603846,
		193,
		true
	},
	ssssmedal_name = {
		604039,
		101,
		true
	},
	ssssmedal_belonging = {
		604140,
		106,
		true
	},
	ssssmedal_name1 = {
		604246,
		103,
		true
	},
	ssssmedal_name2 = {
		604349,
		99,
		true
	},
	ssssmedal_name3 = {
		604448,
		106,
		true
	},
	ssssmedal_name4 = {
		604554,
		99,
		true
	},
	ssssmedal_name5 = {
		604653,
		102,
		true
	},
	ssssmedal_name6 = {
		604755,
		85,
		true
	},
	ssssmedal_belonging1 = {
		604840,
		101,
		true
	},
	ssssmedal_belonging2 = {
		604941,
		101,
		true
	},
	ssssmedal_desc1 = {
		605042,
		169,
		true
	},
	ssssmedal_desc2 = {
		605211,
		204,
		true
	},
	ssssmedal_desc3 = {
		605415,
		218,
		true
	},
	ssssmedal_desc4 = {
		605633,
		197,
		true
	},
	ssssmedal_desc5 = {
		605830,
		204,
		true
	},
	ssssmedal_desc6 = {
		606034,
		176,
		true
	},
	show_fate_demand_count = {
		606210,
		140,
		true
	},
	show_design_demand_count = {
		606350,
		153,
		true
	},
	blueprint_select_overflow = {
		606503,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		606596,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		606776,
		131,
		true
	},
	blueprint_exchange_select_display = {
		606907,
		117,
		true
	},
	build_rate_title = {
		607024,
		84,
		true
	},
	build_pools_intro = {
		607108,
		159,
		true
	},
	build_detail_intro = {
		607267,
		98,
		true
	},
	ssss_game_tip = {
		607365,
		1522,
		true
	},
	ssss_medal_tip = {
		608887,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		609410,
		279,
		true
	},
	battlepass_main_help_2112 = {
		609689,
		3435,
		true
	},
	cruise_task_help_2112 = {
		613124,
		1406,
		true
	},
	littleSanDiego_npc = {
		614530,
		1401,
		true
	},
	tag_ship_unlocked = {
		615931,
		88,
		true
	},
	tag_ship_locked = {
		616019,
		86,
		true
	},
	acceleration_tips_1 = {
		616105,
		218,
		true
	},
	acceleration_tips_2 = {
		616323,
		202,
		true
	},
	noacceleration_tips = {
		616525,
		128,
		true
	},
	word_shipskin = {
		616653,
		74,
		true
	},
	settings_sound_title_bgm = {
		616727,
		91,
		true
	},
	settings_sound_title_effct = {
		616818,
		90,
		true
	},
	settings_sound_title_cv = {
		616908,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		616995,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		617112,
		116,
		true
	},
	setting_resdownload_title_music = {
		617228,
		112,
		true
	},
	setting_resdownload_title_sound = {
		617340,
		118,
		true
	},
	settings_battle_title = {
		617458,
		89,
		true
	},
	settings_battle_tip = {
		617547,
		117,
		true
	},
	settings_battle_Btn_edit = {
		617664,
		86,
		true
	},
	settings_battle_Btn_reset = {
		617750,
		89,
		true
	},
	settings_battle_Btn_save = {
		617839,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		617925,
		88,
		true
	},
	settings_pwd_label_close = {
		618013,
		82,
		true
	},
	settings_pwd_label_open = {
		618095,
		80,
		true
	},
	word_frame = {
		618175,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		618243,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		618352,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		618447,
		125,
		true
	},
	CurlingGame_tips1 = {
		618572,
		1216,
		true
	},
	maid_task_tips1 = {
		619788,
		828,
		true
	},
	shop_diamond_title = {
		620616,
		89,
		true
	},
	shop_gift_title = {
		620705,
		86,
		true
	},
	shop_item_title = {
		620791,
		86,
		true
	},
	shop_charge_level_limit = {
		620877,
		91,
		true
	},
	backhill_cantupbuilding = {
		620968,
		171,
		true
	},
	pray_cant_tips = {
		621139,
		158,
		true
	},
	help_xinnian2022_feast = {
		621297,
		807,
		true
	},
	Pray_activity_tips1 = {
		622104,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		623754,
		242,
		true
	},
	help_xinnian2022_z28 = {
		623996,
		902,
		true
	},
	help_xinnian2022_firework = {
		624898,
		1574,
		true
	},
	player_manifesto_placeholder = {
		626472,
		112,
		true
	},
	box_ship_del_click = {
		626584,
		73,
		true
	},
	box_equipment_del_click = {
		626657,
		78,
		true
	},
	change_player_name_title = {
		626735,
		92,
		true
	},
	change_player_name_subtitle = {
		626827,
		108,
		true
	},
	change_player_name_input_tip = {
		626935,
		99,
		true
	},
	tactics_class_start = {
		627034,
		87,
		true
	},
	tactics_class_cancel = {
		627121,
		81,
		true
	},
	tactics_class_get_exp = {
		627202,
		99,
		true
	},
	tactics_class_spend_time = {
		627301,
		92,
		true
	},
	build_ticket_description = {
		627393,
		112,
		true
	},
	build_ticket_expire_warning = {
		627505,
		99,
		true
	},
	tip_build_ticket_expired = {
		627604,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		627742,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		627894,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		627998,
		177,
		true
	},
	springfes_tips1 = {
		628175,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		629214,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		629315,
		100,
		true
	},
	worldinpicture_help = {
		629415,
		883,
		true
	},
	worldinpicture_task_help = {
		630298,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		631186,
		114,
		true
	},
	missile_attack_area_confirm = {
		631300,
		95,
		true
	},
	missile_attack_area_cancel = {
		631395,
		94,
		true
	},
	shipchange_alert_infleet = {
		631489,
		172,
		true
	},
	shipchange_alert_inpvp = {
		631661,
		187,
		true
	},
	shipchange_alert_inexercise = {
		631848,
		192,
		true
	},
	shipchange_alert_inworld = {
		632040,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		632219,
		194,
		true
	},
	shipchange_alert_indiff = {
		632413,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		632594,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632798,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		633007,
		214,
		true
	},
	monopoly3thre_tip = {
		633221,
		149,
		true
	},
	fushun_game3_tip = {
		633370,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		634624,
		278,
		true
	},
	battlepass_main_help_2202 = {
		634902,
		3443,
		true
	},
	cruise_task_help_2202 = {
		638345,
		1405,
		true
	},
	battlepass_main_tip_2204 = {
		639750,
		284,
		true
	},
	battlepass_main_help_2204 = {
		640034,
		3445,
		true
	},
	cruise_task_help_2204 = {
		643479,
		1405,
		true
	},
	attrset_reset = {
		644884,
		77,
		true
	},
	attrset_save = {
		644961,
		73,
		true
	},
	attrset_ask_save = {
		645034,
		120,
		true
	},
	attrset_save_success = {
		645154,
		88,
		true
	},
	attrset_disable = {
		645242,
		136,
		true
	},
	attrset_input_ill = {
		645378,
		88,
		true
	},
	eventshop_time_hint = {
		645466,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		645587,
		143,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		645730,
		148,
		true
	},
	sp_no_quota = {
		645878,
		116,
		true
	},
	fur_all_buy = {
		645994,
		79,
		true
	},
	fur_onekey_buy = {
		646073,
		82,
		true
	},
	backyard_food_shop_tip = {
		646155,
		94,
		true
	},
	dorm_2f_lock = {
		646249,
		76,
		true
	},
	word_get_way = {
		646325,
		81,
		true
	},
	word_get_date = {
		646406,
		82,
		true
	},
	enter_theme_name = {
		646488,
		94,
		true
	},
	enter_extend_food_label = {
		646582,
		84,
		true
	},
	backyard_extend_tip_1 = {
		646666,
		96,
		true
	},
	backyard_extend_tip_2 = {
		646762,
		105,
		true
	},
	backyard_extend_tip_3 = {
		646867,
		89,
		true
	},
	backyard_extend_tip_4 = {
		646956,
		79,
		true
	},
	levelScene_remaster_story_tip = {
		647035,
		186,
		true
	},
	levelScene_remaster_unlock_tip = {
		647221,
		152,
		true
	},
	level_remaster_tip1 = {
		647373,
		88,
		true
	},
	level_remaster_tip2 = {
		647461,
		80,
		true
	},
	level_remaster_tip3 = {
		647541,
		80,
		true
	},
	level_remaster_tip4 = {
		647621,
		101,
		true
	}
}
