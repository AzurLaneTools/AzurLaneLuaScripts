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
	word_online = {
		19987,
		79,
		true
	},
	word_apply = {
		20066,
		71,
		true
	},
	word_star = {
		20137,
		70,
		true
	},
	word_level = {
		20207,
		71,
		true
	},
	word_mod_value = {
		20278,
		81,
		true
	},
	word_wait = {
		20359,
		67,
		true
	},
	word_consume = {
		20426,
		73,
		true
	},
	word_sell_out = {
		20499,
		74,
		true
	},
	word_diamond_tip = {
		20573,
		204,
		true
	},
	word_contribution = {
		20777,
		78,
		true
	},
	word_guild_res = {
		20855,
		81,
		true
	},
	word_fit = {
		20936,
		69,
		true
	},
	word_equipment_skin = {
		21005,
		87,
		true
	},
	word_activity = {
		21092,
		74,
		true
	},
	word_urgency_event = {
		21166,
		85,
		true
	},
	word_shop = {
		21251,
		70,
		true
	},
	word_facility = {
		21321,
		74,
		true
	},
	word_cv_key_main = {
		21395,
		83,
		true
	},
	channel_name_1 = {
		21478,
		75,
		true
	},
	channel_name_2 = {
		21553,
		75,
		true
	},
	channel_name_3 = {
		21628,
		75,
		true
	},
	channel_name_4 = {
		21703,
		75,
		true
	},
	channel_name_5 = {
		21778,
		75,
		true
	},
	common_wait = {
		21853,
		108,
		true
	},
	common_ship_type = {
		21961,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22038,
		126,
		true
	},
	common_activity_end = {
		22164,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22298,
		184,
		true
	},
	common_activity_not_start = {
		22482,
		153,
		true
	},
	common_error = {
		22635,
		86,
		true
	},
	common_no_gold = {
		22721,
		118,
		true
	},
	common_no_oil = {
		22839,
		117,
		true
	},
	common_no_rmb = {
		22956,
		120,
		true
	},
	common_count_noenough = {
		23076,
		96,
		true
	},
	common_no_dorm_gold = {
		23172,
		131,
		true
	},
	common_no_resource = {
		23303,
		99,
		true
	},
	common_no_item = {
		23402,
		126,
		true
	},
	common_no_item_1 = {
		23528,
		100,
		true
	},
	common_use_item_sos_max = {
		23628,
		126,
		true
	},
	common_use_item_sos_used = {
		23754,
		106,
		true
	},
	common_no_x = {
		23860,
		116,
		true
	},
	common_limit_cmd = {
		23976,
		126,
		true
	},
	common_limit_type = {
		24102,
		134,
		true
	},
	common_limit_equip = {
		24236,
		117,
		true
	},
	common_buy_success = {
		24353,
		108,
		true
	},
	common_limit_level = {
		24461,
		120,
		true
	},
	common_shopId_noFound = {
		24581,
		116,
		true
	},
	common_today_buy_limit = {
		24697,
		125,
		true
	},
	common_not_enter_room = {
		24822,
		123,
		true
	},
	common_test_ship = {
		24945,
		100,
		true
	},
	common_entry_inhibited = {
		25045,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25158,
		132,
		true
	},
	common_get_player_info_erro = {
		25290,
		128,
		true
	},
	common_no_open = {
		25418,
		79,
		true
	},
	["common_already owned"] = {
		25497,
		85,
		true
	},
	common_not_get_ship = {
		25582,
		90,
		true
	},
	common_sale_out = {
		25672,
		76,
		true
	},
	common_skin_out_of_stock = {
		25748,
		119,
		true
	},
	common_go_home = {
		25867,
		111,
		true
	},
	dont_remind_today = {
		25978,
		95,
		true
	},
	dont_remind_session = {
		26073,
		125,
		true
	},
	battle_no_oil = {
		26198,
		118,
		true
	},
	battle_emptyBlock = {
		26316,
		131,
		true
	},
	battle_duel_main_rage = {
		26447,
		141,
		true
	},
	battle_main_emergent = {
		26588,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26728,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26826,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		26925,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27212,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27395,
		120,
		true
	},
	battle_result_time_limit = {
		27515,
		112,
		true
	},
	battle_result_sink_limit = {
		27627,
		119,
		true
	},
	battle_result_undefeated = {
		27746,
		113,
		true
	},
	battle_result_victory = {
		27859,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		27955,
		109,
		true
	},
	battle_result_base_score = {
		28064,
		106,
		true
	},
	battle_result_dead_score = {
		28170,
		96,
		true
	},
	battle_result_score = {
		28266,
		96,
		true
	},
	battle_result_score_total = {
		28362,
		88,
		true
	},
	battle_result_total_damage = {
		28450,
		98,
		true
	},
	battle_result_contribution = {
		28548,
		95,
		true
	},
	battle_result_total_score = {
		28643,
		94,
		true
	},
	battle_result_max_combo = {
		28737,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28828,
		118,
		true
	},
	battle_levelScene_0Gold = {
		28946,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29065,
		128,
		true
	},
	battle_levelScene_lock = {
		29193,
		151,
		true
	},
	battle_levelScene_lock_1 = {
		29344,
		137,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		29481,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		29629,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		29812,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29957,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30117,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30259,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		30417,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		30549,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		30692,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		30817,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30930,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31057,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31178,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31282,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31391,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		31536,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		31664,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		31807,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31978,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32208,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32352,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		32489,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		32619,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		32749,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32847,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33002,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33157,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33324,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		33462,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		33614,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		33775,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33918,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34116,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34241,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34377,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		34525,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		34676,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		34822,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		34967,
		118,
		true
	},
	battle_autobot_unlock = {
		35085,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35215,
		381,
		true
	},
	backyard_addExp_Info = {
		35596,
		290,
		true
	},
	backyard_extendCapacity_error = {
		35886,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		35986,
		147,
		true
	},
	backyard_addShip_error = {
		36133,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36240,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36345,
		114,
		true
	},
	backyard_addFood_error = {
		36459,
		100,
		true
	},
	backyard_addFood_ok = {
		36559,
		134,
		true
	},
	backyard_putFurniture_ok = {
		36693,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		36791,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		36916,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37082,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37192,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37368,
		112,
		true
	},
	backyard_shipExit_error = {
		37480,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		37581,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		37684,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		37812,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		37958,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38122,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38298,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		38460,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		38639,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		38775,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		38973,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39122,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39266,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		39460,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		39634,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		39770,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40189,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		40715,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		40878,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41005,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41132,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41259,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		41423,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		41586,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		41728,
		146,
		true
	},
	backyard_backyardScene_name = {
		41874,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		41991,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42127,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42252,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		42430,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		42576,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		42716,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		42863,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43057,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43225,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		43422,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		43561,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		43715,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		43870,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44028,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44182,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44341,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		44548,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		44742,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		44932,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45074,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45184,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45311,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		45458,
		180,
		true
	},
	backyard_open_2floor = {
		45638,
		286,
		true
	},
	backyarad_theme_replace = {
		45924,
		219,
		true
	},
	backyard_extendArea_ok = {
		46143,
		106,
		true
	},
	backyard_extendArea_erro = {
		46249,
		144,
		true
	},
	backyard_extendArea_tip = {
		46393,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		46551,
		117,
		true
	},
	backyard_no_ship_tip = {
		46668,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		46779,
		195,
		true
	},
	backyard_cant_put_tip = {
		46974,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47077,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47180,
		149,
		true
	},
	backyard_theme_open_tip = {
		47329,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		47470,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		47760,
		122,
		true
	},
	backyard_theme_bought = {
		47882,
		102,
		true
	},
	backyard_interAction_no_open = {
		47984,
		93,
		true
	},
	backyard_theme_no_exist = {
		48077,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48191,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48294,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48395,
		174,
		true
	},
	backyard_save_empty_theme = {
		48569,
		117,
		true
	},
	backyard_theme_name_forbid = {
		48686,
		120,
		true
	},
	backyard_getResource_emptry = {
		48806,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		48933,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49050,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49183,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49313,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		49430,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		49588,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		49747,
		132,
		true
	},
	equipment_select_materials_tip = {
		49879,
		114,
		true
	},
	equipment_select_device_tip = {
		49993,
		111,
		true
	},
	equipment_cant_unload = {
		50104,
		174,
		true
	},
	equipment_max_level = {
		50278,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50385,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		50530,
		138,
		true
	},
	exercise_count_insufficient = {
		50668,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		50783,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		50922,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51103,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51227,
		185,
		true
	},
	exercise_count_recover_tip = {
		51412,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		51532,
		171,
		true
	},
	exercise_shop_buy_tip = {
		51703,
		141,
		true
	},
	exercise_formation_title = {
		51844,
		102,
		true
	},
	exercise_time_tip = {
		51946,
		100,
		true
	},
	exercise_rule_tip = {
		52046,
		1514,
		true
	},
	exercise_award_tip = {
		53560,
		225,
		true
	},
	dock_yard_left_tips = {
		53785,
		126,
		true
	},
	fleet_error_no_fleet = {
		53911,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54032,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54147,
		115,
		true
	},
	fleet_repairShips_quest = {
		54262,
		163,
		true
	},
	fleet_fleetRaname_error = {
		54425,
		101,
		true
	},
	fleet_updateFleet_error = {
		54526,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		54620,
		110,
		true
	},
	friend_deleteFriend_error = {
		54730,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		54833,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		54938,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55048,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55167,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55264,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55394,
		101,
		true
	},
	friend_addblacklist_error = {
		55495,
		96,
		true
	},
	friend_relieveblacklist_error = {
		55591,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		55698,
		106,
		true
	},
	friend_relieveblacklist_success = {
		55804,
		115,
		true
	},
	friend_addblacklist_success = {
		55919,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56020,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56233,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56385,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		56500,
		128,
		true
	},
	lesson_classOver_error = {
		56628,
		100,
		true
	},
	lesson_endToLearn_error = {
		56728,
		101,
		true
	},
	lesson_startToLearn_error = {
		56829,
		96,
		true
	},
	tactics_lesson_cancel = {
		56925,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57168,
		278,
		true
	},
	tactics_lesson_start_tip = {
		57446,
		257,
		true
	},
	tactics_noskill_erro = {
		57703,
		115,
		true
	},
	tactics_max_level = {
		57818,
		102,
		true
	},
	tactics_end_to_learn = {
		57920,
		227,
		true
	},
	tactics_continue_to_learn = {
		58147,
		122,
		true
	},
	tactics_should_exist_skill = {
		58269,
		121,
		true
	},
	tactics_skill_level_up = {
		58390,
		110,
		true
	},
	tactics_no_lesson = {
		58500,
		97,
		true
	},
	tactics_lesson_full = {
		58597,
		107,
		true
	},
	tactics_lesson_repeated = {
		58704,
		142,
		true
	},
	login_gate_not_ready = {
		58846,
		102,
		true
	},
	login_game_not_ready = {
		58948,
		102,
		true
	},
	login_game_rigister_full = {
		59050,
		105,
		true
	},
	login_game_login_full = {
		59155,
		165,
		true
	},
	login_game_banned = {
		59320,
		155,
		true
	},
	login_game_frequence = {
		59475,
		125,
		true
	},
	login_createNewPlayer_full = {
		59600,
		107,
		true
	},
	login_createNewPlayer_error = {
		59707,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		59805,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		59925,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60151,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60334,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		60510,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		60670,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		60847,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		60972,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61104,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61218,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61353,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		61486,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		61613,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		61778,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		61883,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		61985,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62115,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62225,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62349,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		62474,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		62606,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		62715,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		62825,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		62944,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63061,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63184,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63317,
		126,
		true
	},
	login_loginScene_choiseServer = {
		63443,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		63556,
		125,
		true
	},
	login_loginScene_server_full = {
		63681,
		109,
		true
	},
	login_loginScene_server_disabled = {
		63790,
		132,
		true
	},
	login_register_full = {
		63922,
		100,
		true
	},
	system_database_busy = {
		64022,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64185,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64305,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		64433,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		64572,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		64723,
		221,
		true
	},
	mail_count = {
		64944,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65031,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65228,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		65418,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		65539,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		65671,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		65782,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		65894,
		96,
		true
	},
	main_mailLayer_noAttach = {
		65990,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66080,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66180,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66413,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		66621,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		66811,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		66913,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67036,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67169,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67276,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		67419,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		67592,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		67806,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68019,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68202,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68346,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		68531,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		68659,
		121,
		true
	},
	main_notificationLayer_noInput = {
		68780,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		68897,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69006,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69109,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69213,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69361,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		69501,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		69682,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		69840,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		69987,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70114,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70246,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70378,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		70534,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		70687,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		70817,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		70931,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71053,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71228,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71341,
		117,
		true
	},
	coloring_color_missmatch = {
		71458,
		121,
		true
	},
	coloring_color_not_enough = {
		71579,
		181,
		true
	},
	coloring_erase_all_warning = {
		71760,
		188,
		true
	},
	coloring_erase_warning = {
		71948,
		180,
		true
	},
	coloring_lock = {
		72128,
		77,
		true
	},
	coloring_wait_open = {
		72205,
		90,
		true
	},
	coloring_help_tip = {
		72295,
		1022,
		true
	},
	link_link_help_tip = {
		73317,
		1095,
		true
	},
	player_changeManifesto_ok = {
		74412,
		112,
		true
	},
	player_changeManifesto_error = {
		74524,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		74633,
		113,
		true
	},
	player_changePlayerIcon_error = {
		74746,
		120,
		true
	},
	player_changePlayerName_ok = {
		74866,
		110,
		true
	},
	player_changePlayerName_error = {
		74976,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75083,
		126,
		true
	},
	player_harvestResource_error = {
		75209,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75315,
		151,
		true
	},
	player_change_chat_room_erro = {
		75466,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		75575,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		75698,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		75834,
		141,
		true
	},
	prop_destroyProp_error = {
		75975,
		93,
		true
	},
	resourceSite_error_noSite = {
		76068,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76184,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76280,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76382,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		76494,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		76616,
		114,
		true
	},
	ship_error_noShip = {
		76730,
		137,
		true
	},
	ship_addStarExp_error = {
		76867,
		102,
		true
	},
	ship_buildShip_error = {
		76969,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77060,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77218,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77333,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77442,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77573,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		77700,
		125,
		true
	},
	ship_buildShip_not_position = {
		77825,
		122,
		true
	},
	ship_buildBatchShip = {
		77947,
		199,
		true
	},
	ship_buildSingleShip = {
		78146,
		198,
		true
	},
	ship_buildShip_succeed = {
		78344,
		106,
		true
	},
	ship_buildShip_list_empty = {
		78450,
		119,
		true
	},
	ship_buildship_tip = {
		78569,
		205,
		true
	},
	ship_destoryShips_error = {
		78774,
		94,
		true
	},
	ship_equipToShip_ok = {
		78868,
		127,
		true
	},
	ship_equipToShip_error = {
		78995,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79095,
		121,
		true
	},
	ship_equip_check = {
		79216,
		114,
		true
	},
	ship_getShip_error = {
		79330,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79419,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		79536,
		130,
		true
	},
	ship_getShip_error_full = {
		79666,
		134,
		true
	},
	ship_modShip_error = {
		79800,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		79889,
		137,
		true
	},
	ship_remouldShip_error = {
		80026,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80125,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80266,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80370,
		112,
		true
	},
	ship_unequip_all_tip = {
		80482,
		124,
		true
	},
	ship_unequip_all_success = {
		80606,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		80721,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		80874,
		162,
		true
	},
	ship_updateShipLock_error = {
		81036,
		110,
		true
	},
	ship_upgradeStar_error = {
		81146,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81245,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81400,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81565,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		81684,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		81852,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		81976,
		147,
		true
	},
	ship_exchange_question = {
		82123,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82311,
		114,
		true
	},
	ship_exchange_erro = {
		82425,
		114,
		true
	},
	ship_exchange_confirm = {
		82539,
		164,
		true
	},
	ship_exchange_tip = {
		82703,
		303,
		true
	},
	ship_vo_fighting = {
		83006,
		108,
		true
	},
	ship_vo_event = {
		83114,
		122,
		true
	},
	ship_vo_isCharacter = {
		83236,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83353,
		127,
		true
	},
	ship_vo_inClass = {
		83480,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		83603,
		117,
		true
	},
	ship_vo_moveout_formation = {
		83720,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83845,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84005,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84169,
		126,
		true
	},
	ship_vo_locked = {
		84295,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84404,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84553,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		84706,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84807,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84909,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		85109,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85206,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85301,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85418,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85568,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		85725,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85881,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86000,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86150,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86348,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		86575,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		86778,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		87055,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87148,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87241,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87334,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87427,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		87520,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		87613,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		87713,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87813,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		87919,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88024,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88172,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88319,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		88564,
		164,
		true
	},
	ship_newShipLayer_get = {
		88728,
		145,
		true
	},
	ship_newSkinLayer_get = {
		88873,
		168,
		true
	},
	ship_newSkin_name = {
		89041,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89121,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89218,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89353,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		89462,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89583,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89701,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89827,
		119,
		true
	},
	ship_shipModLayer_effect = {
		89946,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90066,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90190,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90286,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90463,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90582,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90685,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90790,
		116,
		true
	},
	ship_shipModMediator_quest = {
		90906,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91080,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91190,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91304,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91403,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91528,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91653,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91845,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92033,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92245,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92453,
		125,
		true
	},
	ship_max_star = {
		92578,
		101,
		true
	},
	ship_skill_unlock_tip = {
		92679,
		93,
		true
	},
	ship_lock_tip = {
		92772,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		92907,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93115,
		182,
		true
	},
	ship_energy_mid_desc = {
		93297,
		131,
		true
	},
	ship_energy_low_desc = {
		93428,
		168,
		true
	},
	ship_energy_low_warn = {
		93596,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		93827,
		286,
		true
	},
	test_ship_intensify_tip = {
		94113,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94228,
		119,
		true
	},
	shop_buyItem_ok = {
		94347,
		130,
		true
	},
	shop_buyItem_error = {
		94477,
		89,
		true
	},
	shop_extendMagazine_error = {
		94566,
		103,
		true
	},
	shop_entendShipYard_error = {
		94669,
		103,
		true
	},
	stage_beginStage_error = {
		94772,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		94878,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		95020,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95203,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95339,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		95477,
		142,
		true
	},
	stage_finishStage_error = {
		95619,
		138,
		true
	},
	levelScene_map_lock = {
		95757,
		141,
		true
	},
	levelScene_chapter_lock = {
		95898,
		151,
		true
	},
	levelScene_chapter_strategying = {
		96049,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96184,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96284,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96427,
		110,
		true
	},
	levelScene_who_to_exchange = {
		96537,
		117,
		true
	},
	levelScene_time_out = {
		96654,
		94,
		true
	},
	levelScene_nothing = {
		96748,
		102,
		true
	},
	levelScene_notCargo = {
		96850,
		119,
		true
	},
	levelScene_openCargo_erro = {
		96969,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		97075,
		120,
		true
	},
	levelScene_retreat_erro = {
		97195,
		94,
		true
	},
	levelScene_strategying = {
		97289,
		97,
		true
	},
	levelScene_tracking_erro = {
		97386,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		97471,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		97614,
		141,
		true
	},
	levelScene_chapter_win = {
		97755,
		132,
		true
	},
	levelScene_sham_win = {
		97887,
		90,
		true
	},
	levelScene_escort_win = {
		97977,
		147,
		true
	},
	levelScene_escort_lose = {
		98124,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98264,
		1433,
		true
	},
	levelScene_escort_retreat = {
		99697,
		241,
		true
	},
	levelScene_oni_retreat = {
		99938,
		200,
		true
	},
	levelScene_oni_win = {
		100138,
		97,
		true
	},
	levelScene_oni_lose = {
		100235,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100345,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100517,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101005,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101341,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101485,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101637,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101735,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101865,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		101966,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102106,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102287,
		106,
		true
	},
	levelScene_search_area = {
		102393,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102503,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102606,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102717,
		91,
		true
	},
	levelScene_activate_remaster = {
		102808,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103016,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103142,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103264,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104328,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104503,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104849,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		104950,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105060,
		404,
		true
	},
	tack_tickets_max_warning = {
		105464,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105756,
		136,
		true
	},
	world_battle_count = {
		105892,
		86,
		true
	},
	world_fleetName1 = {
		105978,
		84,
		true
	},
	world_fleetName2 = {
		106062,
		84,
		true
	},
	world_fleetName3 = {
		106146,
		84,
		true
	},
	world_fleetName4 = {
		106230,
		84,
		true
	},
	world_fleetName5 = {
		106314,
		86,
		true
	},
	world_ship_repair_1 = {
		106400,
		140,
		true
	},
	world_ship_repair_2 = {
		106540,
		140,
		true
	},
	world_ship_repair_all = {
		106680,
		146,
		true
	},
	world_ship_repair_no_need = {
		106826,
		103,
		true
	},
	world_event_teleport_alter = {
		106929,
		166,
		true
	},
	world_transport_battle_alter = {
		107095,
		176,
		true
	},
	world_transport_locked = {
		107271,
		188,
		true
	},
	world_target_count = {
		107459,
		113,
		true
	},
	world_target_filter_tip1 = {
		107572,
		85,
		true
	},
	world_target_filter_tip2 = {
		107657,
		88,
		true
	},
	world_target_get_all = {
		107745,
		132,
		true
	},
	world_target_goto = {
		107877,
		85,
		true
	},
	world_help_tip = {
		107962,
		127,
		true
	},
	world_dangerbattle_confirm = {
		108089,
		187,
		true
	},
	world_stamina_exchange = {
		108276,
		187,
		true
	},
	world_stamina_not_enough = {
		108463,
		96,
		true
	},
	world_stamina_recover = {
		108559,
		205,
		true
	},
	world_stamina_text = {
		108764,
		230,
		true
	},
	world_stamina_text2 = {
		108994,
		161,
		true
	},
	world_stamina_resetwarning = {
		109155,
		326,
		true
	},
	world_ship_healthy = {
		109481,
		160,
		true
	},
	world_map_dangerous = {
		109641,
		86,
		true
	},
	world_map_not_open = {
		109727,
		89,
		true
	},
	world_map_locked_stage = {
		109816,
		93,
		true
	},
	world_map_locked_border = {
		109909,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110010,
		108,
		true
	},
	world_redeploy_not_change = {
		110118,
		178,
		true
	},
	world_redeploy_warn = {
		110296,
		169,
		true
	},
	world_redeploy_cost_tip = {
		110465,
		261,
		true
	},
	world_redeploy_tip = {
		110726,
		96,
		true
	},
	world_fleet_choose = {
		110822,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111005,
		102,
		true
	},
	world_fleet_in_vortex = {
		111107,
		160,
		true
	},
	world_stage_help = {
		111267,
		209,
		true
	},
	world_transport_disable = {
		111476,
		153,
		true
	},
	world_ap = {
		111629,
		72,
		true
	},
	world_resource_tip_1 = {
		111701,
		103,
		true
	},
	world_resource_tip_2 = {
		111804,
		103,
		true
	},
	world_instruction_all_1 = {
		111907,
		101,
		true
	},
	world_instruction_help_1 = {
		112008,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112755,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112940,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		113109,
		213,
		true
	},
	world_instruction_morale_1 = {
		113322,
		215,
		true
	},
	world_instruction_morale_2 = {
		113537,
		170,
		true
	},
	world_instruction_morale_3 = {
		113707,
		138,
		true
	},
	world_instruction_morale_4 = {
		113845,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113983,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114135,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114307,
		147,
		true
	},
	world_instruction_submarine_4 = {
		114454,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114612,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114722,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114927,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115115,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115277,
		148,
		true
	},
	world_instruction_submarine_10 = {
		115425,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115527,
		130,
		true
	},
	world_instruction_detect_1 = {
		115657,
		170,
		true
	},
	world_instruction_detect_2 = {
		115827,
		108,
		true
	},
	world_instruction_supply_1 = {
		115935,
		186,
		true
	},
	world_instruction_supply_2 = {
		116121,
		108,
		true
	},
	world_item_recycle_1 = {
		116229,
		118,
		true
	},
	world_item_recycle_2 = {
		116347,
		118,
		true
	},
	world_item_origin = {
		116465,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116608,
		165,
		true
	},
	world_shop_preview_tip = {
		116773,
		127,
		true
	},
	world_shop_init_notice = {
		116900,
		173,
		true
	},
	world_map_title_tips_en = {
		117073,
		92,
		true
	},
	world_map_title_tips = {
		117165,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117253,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117344,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		117435,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117526,
		96,
		true
	},
	world_wind_move = {
		117622,
		204,
		true
	},
	world_battle_pause = {
		117826,
		82,
		true
	},
	world_battle_pause2 = {
		117908,
		87,
		true
	},
	world_task_samemap = {
		117995,
		172,
		true
	},
	world_task_maplock = {
		118167,
		213,
		true
	},
	world_task_goto0 = {
		118380,
		115,
		true
	},
	world_task_goto3 = {
		118495,
		125,
		true
	},
	world_task_view1 = {
		118620,
		85,
		true
	},
	world_task_view2 = {
		118705,
		85,
		true
	},
	world_task_view3 = {
		118790,
		80,
		true
	},
	world_task_refuse1 = {
		118870,
		171,
		true
	},
	world_daily_task_lock = {
		119041,
		139,
		true
	},
	world_daily_task_none = {
		119180,
		116,
		true
	},
	world_daily_task_none_2 = {
		119296,
		109,
		true
	},
	world_sairen_title = {
		119405,
		92,
		true
	},
	world_sairen_description1 = {
		119497,
		141,
		true
	},
	world_sairen_description2 = {
		119638,
		141,
		true
	},
	world_sairen_description3 = {
		119779,
		141,
		true
	},
	world_low_morale = {
		119920,
		250,
		true
	},
	world_recycle_notice = {
		120170,
		155,
		true
	},
	world_recycle_item_transform = {
		120325,
		212,
		true
	},
	world_exit_tip = {
		120537,
		121,
		true
	},
	world_consume_carry_tips = {
		120658,
		91,
		true
	},
	world_boss_help_meta = {
		120749,
		3521,
		true
	},
	world_close = {
		124270,
		105,
		true
	},
	world_catsearch_success = {
		124375,
		127,
		true
	},
	world_catsearch_stop = {
		124502,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		124646,
		212,
		true
	},
	world_catsearch_leavemap = {
		124858,
		214,
		true
	},
	world_catsearch_help_1 = {
		125072,
		322,
		true
	},
	world_catsearch_help_2 = {
		125394,
		90,
		true
	},
	world_catsearch_help_3 = {
		125484,
		269,
		true
	},
	world_catsearch_help_4 = {
		125753,
		90,
		true
	},
	world_catsearch_help_5 = {
		125843,
		154,
		true
	},
	world_catsearch_help_6 = {
		125997,
		148,
		true
	},
	world_level_prefix = {
		126145,
		85,
		true
	},
	world_map_level = {
		126230,
		237,
		true
	},
	world_movelimit_event_text = {
		126467,
		162,
		true
	},
	world_mapbuff_tip = {
		126629,
		114,
		true
	},
	world_sametask_tip = {
		126743,
		142,
		true
	},
	world_expedition_reward_display = {
		126885,
		99,
		true
	},
	world_expedition_reward_display2 = {
		126984,
		93,
		true
	},
	task_notfound_error = {
		127077,
		140,
		true
	},
	task_submitTask_error = {
		127217,
		99,
		true
	},
	task_submitTask_error_client = {
		127316,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		127419,
		133,
		true
	},
	task_taskMediator_getItem = {
		127552,
		152,
		true
	},
	task_taskMediator_getResource = {
		127704,
		156,
		true
	},
	task_taskMediator_getEquip = {
		127860,
		153,
		true
	},
	task_target_chapter_in_progress = {
		128013,
		179,
		true
	},
	task_level_notenough = {
		128192,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		128328,
		103,
		true
	},
	loading_tip_FontMgr = {
		128431,
		113,
		true
	},
	loading_tip_TipsMgr = {
		128544,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		128652,
		112,
		true
	},
	loading_tip_GuideMgr = {
		128764,
		114,
		true
	},
	loading_tip_PoolMgr = {
		128878,
		108,
		true
	},
	loading_tip_FModMgr = {
		128986,
		108,
		true
	},
	loading_tip_StoryMgr = {
		129094,
		108,
		true
	},
	energy_desc_happy = {
		129202,
		148,
		true
	},
	energy_desc_normal = {
		129350,
		142,
		true
	},
	energy_desc_tired = {
		129492,
		139,
		true
	},
	energy_desc_angry = {
		129631,
		127,
		true
	},
	create_player_success = {
		129758,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		129870,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		129997,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130116,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130269,
		115,
		true
	},
	equipment_updateGrade_tip = {
		130384,
		140,
		true
	},
	equipment_upgrade_ok = {
		130524,
		95,
		true
	},
	equipment_cant_upgrade = {
		130619,
		93,
		true
	},
	equipment_upgrade_erro = {
		130712,
		100,
		true
	},
	collection_nostar = {
		130812,
		115,
		true
	},
	collection_getResource_error = {
		130927,
		106,
		true
	},
	collection_hadAward = {
		131033,
		94,
		true
	},
	collection_lock = {
		131127,
		106,
		true
	},
	collection_fetched = {
		131233,
		99,
		true
	},
	buyProp_noResource_error = {
		131332,
		111,
		true
	},
	refresh_shopStreet_ok = {
		131443,
		96,
		true
	},
	refresh_shopStreet_erro = {
		131539,
		101,
		true
	},
	shopStreet_upgrade_done = {
		131640,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		131741,
		132,
		true
	},
	buy_countLimit = {
		131873,
		107,
		true
	},
	buy_item_quest = {
		131980,
		94,
		true
	},
	refresh_shopStreet_question = {
		132074,
		283,
		true
	},
	event_start_success = {
		132357,
		87,
		true
	},
	event_start_fail = {
		132444,
		94,
		true
	},
	event_finish_success = {
		132538,
		88,
		true
	},
	event_finish_fail = {
		132626,
		95,
		true
	},
	event_giveup_success = {
		132721,
		88,
		true
	},
	event_giveup_fail = {
		132809,
		95,
		true
	},
	event_flush_success = {
		132904,
		94,
		true
	},
	event_flush_fail = {
		132998,
		94,
		true
	},
	event_flush_not_enough = {
		133092,
		117,
		true
	},
	event_start = {
		133209,
		79,
		true
	},
	event_finish = {
		133288,
		80,
		true
	},
	event_giveup = {
		133368,
		80,
		true
	},
	event_minimus_ship_numbers = {
		133448,
		140,
		true
	},
	event_confirm_giveup = {
		133588,
		110,
		true
	},
	event_confirm_flush = {
		133698,
		165,
		true
	},
	event_fleet_busy = {
		133863,
		132,
		true
	},
	event_same_type_not_allowed = {
		133995,
		130,
		true
	},
	event_condition_ship_level = {
		134125,
		182,
		true
	},
	event_condition_ship_count = {
		134307,
		134,
		true
	},
	event_condition_ship_type = {
		134441,
		112,
		true
	},
	event_level_unreached = {
		134553,
		102,
		true
	},
	event_type_unreached = {
		134655,
		112,
		true
	},
	event_oil_consume = {
		134767,
		174,
		true
	},
	event_type_unlimit = {
		134941,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		135027,
		141,
		true
	},
	dailyLevel_unopened = {
		135168,
		94,
		true
	},
	dailyLevel_opened = {
		135262,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135340,
		140,
		true
	},
	playerinfo_mask_word = {
		135480,
		114,
		true
	},
	just_now = {
		135594,
		69,
		true
	},
	several_minutes_before = {
		135663,
		109,
		true
	},
	several_hours_before = {
		135772,
		110,
		true
	},
	several_days_before = {
		135882,
		106,
		true
	},
	long_time_offline = {
		135988,
		88,
		true
	},
	dont_send_message_frequently = {
		136076,
		118,
		true
	},
	no_activity = {
		136194,
		113,
		true
	},
	which_day = {
		136307,
		96,
		true
	},
	which_day_2 = {
		136403,
		74,
		true
	},
	invalidate_evaluation = {
		136477,
		115,
		true
	},
	chapter_no = {
		136592,
		98,
		true
	},
	reconnect_tip = {
		136690,
		143,
		true
	},
	like_ship_success = {
		136833,
		107,
		true
	},
	eva_ship_success = {
		136940,
		90,
		true
	},
	zan_ship_eva_success = {
		137030,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		137134,
		112,
		true
	},
	eva_count_limit = {
		137246,
		128,
		true
	},
	attribute_durability = {
		137374,
		81,
		true
	},
	attribute_cannon = {
		137455,
		77,
		true
	},
	attribute_torpedo = {
		137532,
		78,
		true
	},
	attribute_antiaircraft = {
		137610,
		83,
		true
	},
	attribute_air = {
		137693,
		74,
		true
	},
	attribute_reload = {
		137767,
		77,
		true
	},
	attribute_cd = {
		137844,
		73,
		true
	},
	attribute_armor_type = {
		137917,
		87,
		true
	},
	attribute_armor = {
		138004,
		76,
		true
	},
	attribute_hit = {
		138080,
		74,
		true
	},
	attribute_speed = {
		138154,
		76,
		true
	},
	attribute_luck = {
		138230,
		75,
		true
	},
	attribute_dodge = {
		138305,
		76,
		true
	},
	attribute_expend = {
		138381,
		77,
		true
	},
	attribute_damage = {
		138458,
		77,
		true
	},
	attribute_healthy = {
		138535,
		78,
		true
	},
	attribute_speciality = {
		138613,
		81,
		true
	},
	attribute_range = {
		138694,
		79,
		true
	},
	attribute_angle = {
		138773,
		76,
		true
	},
	attribute_scatter = {
		138849,
		84,
		true
	},
	attribute_ammo = {
		138933,
		75,
		true
	},
	attribute_antisub = {
		139008,
		78,
		true
	},
	attribute_sonarRange = {
		139086,
		95,
		true
	},
	attribute_sonarInterval = {
		139181,
		91,
		true
	},
	attribute_oxy_max = {
		139272,
		81,
		true
	},
	attribute_dodge_limit = {
		139353,
		88,
		true
	},
	attribute_intimacy = {
		139441,
		82,
		true
	},
	attribute_max_distance_damage = {
		139523,
		106,
		true
	},
	attribute_anti_siren = {
		139629,
		115,
		true
	},
	attribute_add_new = {
		139744,
		76,
		true
	},
	skill = {
		139820,
		66,
		true
	},
	cd_normal = {
		139886,
		77,
		true
	},
	intensify = {
		139963,
		70,
		true
	},
	change = {
		140033,
		67,
		true
	},
	formation_switch_failed = {
		140100,
		122,
		true
	},
	formation_switch_success = {
		140222,
		121,
		true
	},
	formation_switch_tip = {
		140343,
		176,
		true
	},
	formation_reform_tip = {
		140519,
		139,
		true
	},
	formation_invalide = {
		140658,
		146,
		true
	},
	chapter_ap_not_enough = {
		140804,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		140889,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		141045,
		155,
		true
	},
	confirm_app_exit = {
		141200,
		106,
		true
	},
	friend_info_page_tip = {
		141306,
		125,
		true
	},
	friend_search_page_tip = {
		141431,
		151,
		true
	},
	friend_request_page_tip = {
		141582,
		158,
		true
	},
	friend_id_copy_ok = {
		141740,
		107,
		true
	},
	friend_inpout_key_tip = {
		141847,
		115,
		true
	},
	remove_friend_tip = {
		141962,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142079,
		121,
		true
	},
	friend_request_msg_title = {
		142200,
		130,
		true
	},
	friend_max_count = {
		142330,
		135,
		true
	},
	friend_add_ok = {
		142465,
		98,
		true
	},
	friend_max_count_1 = {
		142563,
		126,
		true
	},
	friend_no_request = {
		142689,
		102,
		true
	},
	reject_all_friend_ok = {
		142791,
		101,
		true
	},
	reject_friend_ok = {
		142892,
		90,
		true
	},
	friend_offline = {
		142982,
		106,
		true
	},
	friend_msg_forbid = {
		143088,
		111,
		true
	},
	dont_add_self = {
		143199,
		105,
		true
	},
	friend_already_add = {
		143304,
		106,
		true
	},
	friend_not_add = {
		143410,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		143509,
		154,
		true
	},
	friend_send_msg_null_tip = {
		143663,
		111,
		true
	},
	friend_search_succeed = {
		143774,
		89,
		true
	},
	friend_request_msg_sent = {
		143863,
		104,
		true
	},
	friend_resume_ship_count = {
		143967,
		95,
		true
	},
	friend_resume_title_metal = {
		144062,
		96,
		true
	},
	friend_resume_collection_rate = {
		144158,
		96,
		true
	},
	friend_resume_attack_count = {
		144254,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		144351,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		144451,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144551,
		103,
		true
	},
	friend_resume_fleet_gs = {
		144654,
		93,
		true
	},
	friend_event_count = {
		144747,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		144836,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		144931,
		140,
		true
	},
	word_shipNation_all = {
		145071,
		87,
		true
	},
	word_shipNation_baiYing = {
		145158,
		81,
		true
	},
	word_shipNation_huangJia = {
		145239,
		82,
		true
	},
	word_shipNation_chongYing = {
		145321,
		83,
		true
	},
	word_shipNation_tieXue = {
		145404,
		80,
		true
	},
	word_shipNation_dongHuang = {
		145484,
		83,
		true
	},
	word_shipNation_saDing = {
		145567,
		79,
		true
	},
	word_shipNation_beiLian = {
		145646,
		80,
		true
	},
	word_shipNation_other = {
		145726,
		82,
		true
	},
	word_shipNation_np = {
		145808,
		79,
		true
	},
	word_shipNation_ziyou = {
		145887,
		80,
		true
	},
	word_shipNation_weixi = {
		145967,
		79,
		true
	},
	word_shipNation_um = {
		146046,
		89,
		true
	},
	word_shipNation_ai = {
		146135,
		89,
		true
	},
	word_shipNation_holo = {
		146224,
		83,
		true
	},
	word_shipNation_doa = {
		146307,
		90,
		true
	},
	word_shipNation_imas = {
		146397,
		94,
		true
	},
	word_shipNation_link = {
		146491,
		84,
		true
	},
	word_shipNation_ssss = {
		146575,
		79,
		true
	},
	word_reset = {
		146654,
		74,
		true
	},
	word_asc = {
		146728,
		73,
		true
	},
	word_desc = {
		146801,
		74,
		true
	},
	word_own = {
		146875,
		69,
		true
	},
	word_own1 = {
		146944,
		75,
		true
	},
	oil_buy_limit_tip = {
		147019,
		150,
		true
	},
	friend_resume_title = {
		147169,
		80,
		true
	},
	friend_resume_data_title = {
		147249,
		85,
		true
	},
	batch_destroy = {
		147334,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		147414,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147582,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147694,
		118,
		true
	},
	ship_equip_profiiency = {
		147812,
		88,
		true
	},
	no_open_system_tip = {
		147900,
		166,
		true
	},
	open_system_tip = {
		148066,
		103,
		true
	},
	charge_start_tip = {
		148169,
		107,
		true
	},
	charge_double_gem_tip = {
		148276,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		148390,
		114,
		true
	},
	charge_title = {
		148504,
		109,
		true
	},
	charge_extra_gem_tip = {
		148613,
		100,
		true
	},
	charge_month_card_title = {
		148713,
		159,
		true
	},
	charge_items_title = {
		148872,
		106,
		true
	},
	setting_interface_save_success = {
		148978,
		127,
		true
	},
	setting_interface_revert_check = {
		149105,
		134,
		true
	},
	setting_interface_cancel_check = {
		149239,
		127,
		true
	},
	event_special_update = {
		149366,
		105,
		true
	},
	no_notice_tip = {
		149471,
		97,
		true
	},
	energy_desc_1 = {
		149568,
		203,
		true
	},
	energy_desc_2 = {
		149771,
		126,
		true
	},
	energy_desc_3 = {
		149897,
		123,
		true
	},
	energy_desc_4 = {
		150020,
		163,
		true
	},
	intimacy_desc_1 = {
		150183,
		109,
		true
	},
	intimacy_desc_2 = {
		150292,
		131,
		true
	},
	intimacy_desc_3 = {
		150423,
		122,
		true
	},
	intimacy_desc_4 = {
		150545,
		136,
		true
	},
	intimacy_desc_5 = {
		150681,
		113,
		true
	},
	intimacy_desc_6 = {
		150794,
		114,
		true
	},
	intimacy_desc_7 = {
		150908,
		114,
		true
	},
	intimacy_desc_1_buff = {
		151022,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151115,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151208,
		137,
		true
	},
	intimacy_desc_4_buff = {
		151345,
		137,
		true
	},
	intimacy_desc_5_buff = {
		151482,
		137,
		true
	},
	intimacy_desc_6_buff = {
		151619,
		137,
		true
	},
	intimacy_desc_7_buff = {
		151756,
		138,
		true
	},
	intimacy_desc_propose = {
		151894,
		321,
		true
	},
	intimacy_desc_1_detail = {
		152215,
		172,
		true
	},
	intimacy_desc_2_detail = {
		152387,
		193,
		true
	},
	intimacy_desc_3_detail = {
		152580,
		207,
		true
	},
	intimacy_desc_4_detail = {
		152787,
		220,
		true
	},
	intimacy_desc_5_detail = {
		153007,
		197,
		true
	},
	intimacy_desc_6_detail = {
		153204,
		350,
		true
	},
	intimacy_desc_7_detail = {
		153554,
		350,
		true
	},
	intimacy_desc_ring = {
		153904,
		101,
		true
	},
	intimacy_desc_tiara = {
		154005,
		102,
		true
	},
	intimacy_desc_day = {
		154107,
		81,
		true
	},
	word_propose_cost_tip1 = {
		154188,
		314,
		true
	},
	word_propose_cost_tip2 = {
		154502,
		266,
		true
	},
	word_propose_tiara_tip = {
		154768,
		113,
		true
	},
	charge_title_getitem = {
		154881,
		111,
		true
	},
	charge_title_getitem_soon = {
		154992,
		103,
		true
	},
	charge_title_getitem_month = {
		155095,
		113,
		true
	},
	charge_limit_all = {
		155208,
		92,
		true
	},
	charge_limit_daily = {
		155300,
		105,
		true
	},
	charge_limit_weekly = {
		155405,
		110,
		true
	},
	charge_error = {
		155515,
		81,
		true
	},
	charge_success = {
		155596,
		88,
		true
	},
	charge_level_limit = {
		155684,
		86,
		true
	},
	ship_drop_desc_default = {
		155770,
		90,
		true
	},
	charge_limit_lv = {
		155860,
		93,
		true
	},
	charge_time_out = {
		155953,
		109,
		true
	},
	help_shipinfo_equip = {
		156062,
		619,
		true
	},
	help_shipinfo_detail = {
		156681,
		670,
		true
	},
	help_shipinfo_intensify = {
		157351,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157974,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158595,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159217,
		1268,
		true
	},
	help_backyard = {
		160485,
		613,
		true
	},
	help_shipinfo_fashion = {
		161098,
		198,
		true
	},
	help_shipinfo_attr = {
		161296,
		3314,
		true
	},
	help_equipment = {
		164610,
		1228,
		true
	},
	help_equipment_skin = {
		165838,
		534,
		true
	},
	help_daily_task = {
		166372,
		2828,
		true
	},
	help_build = {
		169200,
		291,
		true
	},
	help_shipinfo_hunting = {
		169491,
		1030,
		true
	},
	shop_extendship_success = {
		170521,
		98,
		true
	},
	shop_extendequip_success = {
		170619,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		170718,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		170957,
		217,
		true
	},
	naval_academy_res_desc_class = {
		171174,
		252,
		true
	},
	number_1 = {
		171426,
		64,
		true
	},
	number_2 = {
		171490,
		64,
		true
	},
	number_3 = {
		171554,
		64,
		true
	},
	number_4 = {
		171618,
		64,
		true
	},
	number_5 = {
		171682,
		64,
		true
	},
	number_6 = {
		171746,
		64,
		true
	},
	number_7 = {
		171810,
		64,
		true
	},
	number_8 = {
		171874,
		64,
		true
	},
	number_9 = {
		171938,
		64,
		true
	},
	number_10 = {
		172002,
		66,
		true
	},
	military_shop_no_open_tip = {
		172068,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		172246,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		172387,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		172529,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		172657,
		196,
		true
	},
	text_noPos_clear = {
		172853,
		77,
		true
	},
	text_noPos_buy = {
		172930,
		75,
		true
	},
	text_noPos_intensify = {
		173005,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		173086,
		178,
		true
	},
	commission_no_open = {
		173264,
		82,
		true
	},
	commission_open_tip = {
		173346,
		112,
		true
	},
	commission_idle = {
		173458,
		84,
		true
	},
	commission_urgency = {
		173542,
		89,
		true
	},
	commission_normal = {
		173631,
		88,
		true
	},
	commission_get_award = {
		173719,
		98,
		true
	},
	activity_build_end_tip = {
		173817,
		83,
		true
	},
	event_over_time_expired = {
		173900,
		128,
		true
	},
	mail_sender_default = {
		174028,
		83,
		true
	},
	exchangecode_title = {
		174111,
		99,
		true
	},
	exchangecode_use_placeholder = {
		174210,
		132,
		true
	},
	exchangecode_use_ok = {
		174342,
		149,
		true
	},
	exchangecode_use_error = {
		174491,
		86,
		true
	},
	exchangecode_use_error_3 = {
		174577,
		138,
		true
	},
	exchangecode_use_error_6 = {
		174715,
		125,
		true
	},
	exchangecode_use_error_7 = {
		174840,
		122,
		true
	},
	exchangecode_use_error_8 = {
		174962,
		125,
		true
	},
	exchangecode_use_error_9 = {
		175087,
		125,
		true
	},
	exchangecode_use_error_16 = {
		175212,
		123,
		true
	},
	exchangecode_use_error_20 = {
		175335,
		126,
		true
	},
	text_noRes_tip = {
		175461,
		96,
		true
	},
	text_noRes_info_tip = {
		175557,
		102,
		true
	},
	text_noRes_info_tip_link = {
		175659,
		87,
		true
	},
	text_noRes_info_tip2 = {
		175746,
		130,
		true
	},
	text_shop_noRes_tip = {
		175876,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		175995,
		127,
		true
	},
	text_buy_fashion_tip = {
		176122,
		173,
		true
	},
	equip_part_title = {
		176295,
		77,
		true
	},
	equip_part_main_title = {
		176372,
		90,
		true
	},
	equip_part_sub_title = {
		176462,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		176551,
		120,
		true
	},
	err_name_existOtherChar = {
		176671,
		151,
		true
	},
	help_battle_rule = {
		176822,
		502,
		true
	},
	help_battle_warspite = {
		177324,
		291,
		true
	},
	help_battle_defense = {
		177615,
		579,
		true
	},
	backyard_theme_set_tip = {
		178194,
		148,
		true
	},
	backyard_theme_save_tip = {
		178342,
		150,
		true
	},
	backyard_theme_defaultname = {
		178492,
		94,
		true
	},
	backyard_rename_success = {
		178586,
		105,
		true
	},
	ship_set_skin_success = {
		178691,
		96,
		true
	},
	ship_set_skin_error = {
		178787,
		97,
		true
	},
	equip_part_tip = {
		178884,
		107,
		true
	},
	help_battle_auto = {
		178991,
		362,
		true
	},
	gold_buy_tip = {
		179353,
		238,
		true
	},
	oil_buy_tip = {
		179591,
		332,
		true
	},
	text_iknow = {
		179923,
		71,
		true
	},
	help_oil_buy_limit = {
		179994,
		323,
		true
	},
	text_nofood_yes = {
		180317,
		83,
		true
	},
	text_nofood_no = {
		180400,
		81,
		true
	},
	tip_add_task = {
		180481,
		88,
		true
	},
	collection_award_ship = {
		180569,
		137,
		true
	},
	guild_create_sucess = {
		180706,
		94,
		true
	},
	guild_create_error = {
		180800,
		93,
		true
	},
	guild_create_error_noname = {
		180893,
		119,
		true
	},
	guild_create_error_nofaction = {
		181012,
		122,
		true
	},
	guild_create_error_nopolicy = {
		181134,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		181255,
		124,
		true
	},
	guild_create_error_nomoney = {
		181379,
		110,
		true
	},
	guild_tip_dissolve = {
		181489,
		161,
		true
	},
	guild_tip_quit = {
		181650,
		107,
		true
	},
	guild_create_confirm = {
		181757,
		165,
		true
	},
	guild_apply_erro = {
		181922,
		107,
		true
	},
	guild_dissolve_erro = {
		182029,
		103,
		true
	},
	guild_fire_erro = {
		182132,
		106,
		true
	},
	guild_impeach_erro = {
		182238,
		102,
		true
	},
	guild_quit_erro = {
		182340,
		99,
		true
	},
	guild_accept_erro = {
		182439,
		108,
		true
	},
	guild_reject_erro = {
		182547,
		108,
		true
	},
	guild_modify_erro = {
		182655,
		108,
		true
	},
	guild_setduty_erro = {
		182763,
		109,
		true
	},
	guild_apply_sucess = {
		182872,
		92,
		true
	},
	guild_no_exist = {
		182964,
		105,
		true
	},
	guild_dissolve_sucess = {
		183069,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		183164,
		141,
		true
	},
	guild_impeach_sucess = {
		183305,
		94,
		true
	},
	guild_quit_sucess = {
		183399,
		91,
		true
	},
	guild_member_max_count = {
		183490,
		131,
		true
	},
	guild_new_member_join = {
		183621,
		115,
		true
	},
	guild_player_in_cd_time = {
		183736,
		165,
		true
	},
	guild_player_already_join = {
		183901,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		184011,
		110,
		true
	},
	guild_should_input_keyword = {
		184121,
		113,
		true
	},
	guild_search_sucess = {
		184234,
		87,
		true
	},
	guild_list_refresh_sucess = {
		184321,
		116,
		true
	},
	guild_info_update = {
		184437,
		104,
		true
	},
	guild_duty_id_is_null = {
		184541,
		109,
		true
	},
	guild_player_is_null = {
		184650,
		108,
		true
	},
	guild_duty_commder_max_count = {
		184758,
		143,
		true
	},
	guild_set_duty_sucess = {
		184901,
		105,
		true
	},
	guild_policy_power = {
		185006,
		85,
		true
	},
	guild_policy_relax = {
		185091,
		89,
		true
	},
	guild_faction_blhx = {
		185180,
		85,
		true
	},
	guild_faction_cszz = {
		185265,
		85,
		true
	},
	guild_faction_unknown = {
		185350,
		80,
		true
	},
	guild_faction_meta = {
		185430,
		77,
		true
	},
	guild_word_commder = {
		185507,
		82,
		true
	},
	guild_word_deputy_commder = {
		185589,
		92,
		true
	},
	guild_word_picked = {
		185681,
		78,
		true
	},
	guild_word_ordinary = {
		185759,
		80,
		true
	},
	guild_word_home = {
		185839,
		76,
		true
	},
	guild_word_member = {
		185915,
		78,
		true
	},
	guild_word_apply = {
		185993,
		77,
		true
	},
	guild_faction_change_tip = {
		186070,
		193,
		true
	},
	guild_msg_is_null = {
		186263,
		104,
		true
	},
	guild_log_new_guild_join = {
		186367,
		218,
		true
	},
	guild_log_duty_change = {
		186585,
		205,
		true
	},
	guild_log_quit = {
		186790,
		188,
		true
	},
	guild_log_fire = {
		186978,
		195,
		true
	},
	guild_leave_cd_time = {
		187173,
		164,
		true
	},
	guild_sort_time = {
		187337,
		76,
		true
	},
	guild_sort_level = {
		187413,
		77,
		true
	},
	guild_sort_duty = {
		187490,
		76,
		true
	},
	guild_fire_tip = {
		187566,
		111,
		true
	},
	guild_impeach_tip = {
		187677,
		117,
		true
	},
	guild_set_duty_title = {
		187794,
		96,
		true
	},
	guild_search_list_max_count = {
		187890,
		97,
		true
	},
	guild_sort_all = {
		187987,
		75,
		true
	},
	guild_sort_blhx = {
		188062,
		82,
		true
	},
	guild_sort_cszz = {
		188144,
		82,
		true
	},
	guild_sort_power = {
		188226,
		83,
		true
	},
	guild_sort_relax = {
		188309,
		87,
		true
	},
	guild_join_cd = {
		188396,
		158,
		true
	},
	guild_name_invaild = {
		188554,
		110,
		true
	},
	guild_apply_full = {
		188664,
		112,
		true
	},
	guild_member_full = {
		188776,
		108,
		true
	},
	guild_fire_duty_limit = {
		188884,
		144,
		true
	},
	guild_fire_succeed = {
		189028,
		92,
		true
	},
	guild_duty_tip_1 = {
		189120,
		107,
		true
	},
	guild_duty_tip_2 = {
		189227,
		107,
		true
	},
	battle_repair_special_tip = {
		189334,
		153,
		true
	},
	battle_repair_normal_name = {
		189487,
		103,
		true
	},
	battle_repair_special_name = {
		189590,
		104,
		true
	},
	oil_max_tip_title = {
		189694,
		103,
		true
	},
	gold_max_tip_title = {
		189797,
		104,
		true
	},
	resource_max_tip_shop = {
		189901,
		113,
		true
	},
	resource_max_tip_event = {
		190014,
		118,
		true
	},
	resource_max_tip_battle = {
		190132,
		160,
		true
	},
	resource_max_tip_collect = {
		190292,
		113,
		true
	},
	resource_max_tip_mail = {
		190405,
		110,
		true
	},
	resource_max_tip_eventstart = {
		190515,
		116,
		true
	},
	resource_max_tip_destroy = {
		190631,
		116,
		true
	},
	resource_max_tip_retire = {
		190747,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		190855,
		172,
		true
	},
	new_version_tip = {
		191027,
		186,
		true
	},
	guild_request_msg_title = {
		191213,
		98,
		true
	},
	guild_request_msg_placeholder = {
		191311,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		191424,
		186,
		true
	},
	destination_can_not_reach = {
		191610,
		124,
		true
	},
	destination_can_not_reach_safety = {
		191734,
		158,
		true
	},
	destination_not_in_range = {
		191892,
		133,
		true
	},
	level_ammo_enough = {
		192025,
		98,
		true
	},
	level_ammo_supply = {
		192123,
		137,
		true
	},
	level_ammo_empty = {
		192260,
		147,
		true
	},
	level_ammo_supply_p1 = {
		192407,
		110,
		true
	},
	level_flare_supply = {
		192517,
		155,
		true
	},
	chat_level_not_enough = {
		192672,
		135,
		true
	},
	chat_msg_inform = {
		192807,
		103,
		true
	},
	chat_msg_ban = {
		192910,
		157,
		true
	},
	month_card_set_ratio_success = {
		193067,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		193197,
		133,
		true
	},
	charge_ship_bag_max = {
		193330,
		125,
		true
	},
	charge_equip_bag_max = {
		193455,
		126,
		true
	},
	login_wait_tip = {
		193581,
		168,
		true
	},
	ship_equip_exchange_tip = {
		193749,
		223,
		true
	},
	ship_rename_success = {
		193972,
		93,
		true
	},
	formation_chapter_lock = {
		194065,
		130,
		true
	},
	elite_disable_unsatisfied = {
		194195,
		155,
		true
	},
	elite_disable_ship_escort = {
		194350,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		194477,
		140,
		true
	},
	elite_disable_no_fleet = {
		194617,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		194734,
		140,
		true
	},
	elite_disable_unusable = {
		194874,
		154,
		true
	},
	elite_warp_to_latest_map = {
		195028,
		115,
		true
	},
	elite_fleet_confirm = {
		195143,
		234,
		true
	},
	elite_condition_level = {
		195377,
		89,
		true
	},
	elite_condition_durability = {
		195466,
		93,
		true
	},
	elite_condition_cannon = {
		195559,
		89,
		true
	},
	elite_condition_torpedo = {
		195648,
		90,
		true
	},
	elite_condition_antiaircraft = {
		195738,
		95,
		true
	},
	elite_condition_air = {
		195833,
		86,
		true
	},
	elite_condition_antisub = {
		195919,
		90,
		true
	},
	elite_condition_dodge = {
		196009,
		88,
		true
	},
	elite_condition_reload = {
		196097,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		196186,
		136,
		true
	},
	common_compare_larger = {
		196322,
		77,
		true
	},
	common_compare_equal = {
		196399,
		76,
		true
	},
	common_compare_smaller = {
		196475,
		78,
		true
	},
	common_compare_not_less_than = {
		196553,
		86,
		true
	},
	common_compare_not_more_than = {
		196639,
		86,
		true
	},
	level_scene_formation_active_already = {
		196725,
		123,
		true
	},
	level_scene_not_enough = {
		196848,
		113,
		true
	},
	level_scene_full_hp = {
		196961,
		121,
		true
	},
	level_click_to_move = {
		197082,
		113,
		true
	},
	common_hardmode = {
		197195,
		79,
		true
	},
	common_elite_no_quota = {
		197274,
		124,
		true
	},
	common_food = {
		197398,
		77,
		true
	},
	common_no_limit = {
		197475,
		83,
		true
	},
	common_proficiency = {
		197558,
		79,
		true
	},
	backyard_food_remind = {
		197637,
		212,
		true
	},
	backyard_food_count = {
		197849,
		102,
		true
	},
	sham_ship_level_limit = {
		197951,
		136,
		true
	},
	sham_count_limit = {
		198087,
		100,
		true
	},
	sham_count_reset = {
		198187,
		130,
		true
	},
	sham_team_limit = {
		198317,
		161,
		true
	},
	sham_formation_invalid = {
		198478,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198623,
		142,
		true
	},
	sham_reset_confirm = {
		198765,
		156,
		true
	},
	sham_battle_help_tip = {
		198921,
		970,
		true
	},
	sham_reset_err_limit = {
		199891,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		200017,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		200259,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200455,
		167,
		true
	},
	sham_can_not_change_ship = {
		200622,
		159,
		true
	},
	sham_friend_ship_tip = {
		200781,
		221,
		true
	},
	inform_sueecss = {
		201002,
		103,
		true
	},
	inform_failed = {
		201105,
		97,
		true
	},
	inform_player = {
		201202,
		110,
		true
	},
	inform_select_type = {
		201312,
		112,
		true
	},
	inform_chat_msg = {
		201424,
		102,
		true
	},
	inform_sueecss_tip = {
		201526,
		92,
		true
	},
	ship_remould_max_level = {
		201618,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		201733,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		201850,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		201963,
		131,
		true
	},
	ship_remould_prev_lock = {
		202094,
		93,
		true
	},
	ship_remould_need_level = {
		202187,
		90,
		true
	},
	ship_remould_need_star = {
		202277,
		90,
		true
	},
	ship_remould_finished = {
		202367,
		88,
		true
	},
	ship_remould_no_item = {
		202455,
		104,
		true
	},
	ship_remould_no_gold = {
		202559,
		101,
		true
	},
	ship_remould_no_material = {
		202660,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		202765,
		120,
		true
	},
	ship_remould_sueecss = {
		202885,
		104,
		true
	},
	ship_remould_warning_102174 = {
		202989,
		208,
		true
	},
	ship_remould_warning_102284 = {
		203197,
		230,
		true
	},
	ship_remould_warning_107984 = {
		203427,
		202,
		true
	},
	ship_remould_warning_201514 = {
		203629,
		243,
		true
	},
	ship_remould_warning_203114 = {
		203872,
		348,
		true
	},
	ship_remould_warning_205124 = {
		204220,
		194,
		true
	},
	ship_remould_warning_301534 = {
		204414,
		229,
		true
	},
	ship_remould_warning_301874 = {
		204643,
		573,
		true
	},
	ship_remould_warning_310014 = {
		205216,
		438,
		true
	},
	ship_remould_warning_310024 = {
		205654,
		438,
		true
	},
	ship_remould_warning_310034 = {
		206092,
		438,
		true
	},
	ship_remould_warning_310044 = {
		206530,
		438,
		true
	},
	ship_remould_warning_303154 = {
		206968,
		495,
		true
	},
	ship_remould_warning_402134 = {
		207463,
		234,
		true
	},
	ship_remould_warning_702124 = {
		207697,
		455,
		true
	},
	word_soundfiles_download_title = {
		208152,
		101,
		true
	},
	word_soundfiles_download = {
		208253,
		91,
		true
	},
	word_soundfiles_checking_title = {
		208344,
		98,
		true
	},
	word_soundfiles_checking = {
		208442,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		208534,
		105,
		true
	},
	word_soundfiles_checkend = {
		208639,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		208724,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		208820,
		102,
		true
	},
	word_soundfiles_retry = {
		208922,
		85,
		true
	},
	word_soundfiles_update = {
		209007,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		209097,
		110,
		true
	},
	word_soundfiles_update_end = {
		209207,
		94,
		true
	},
	word_soundfiles_update_failed = {
		209301,
		107,
		true
	},
	word_soundfiles_update_retry = {
		209408,
		92,
		true
	},
	word_live2dfiles_download_title = {
		209500,
		126,
		true
	},
	word_live2dfiles_download = {
		209626,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		209725,
		99,
		true
	},
	word_live2dfiles_checking = {
		209824,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		209914,
		127,
		true
	},
	word_live2dfiles_checkend = {
		210041,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		210127,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		210224,
		124,
		true
	},
	word_live2dfiles_retry = {
		210348,
		86,
		true
	},
	word_live2dfiles_update = {
		210434,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		210525,
		130,
		true
	},
	word_live2dfiles_update_end = {
		210655,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		210750,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		210876,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		210969,
		183,
		true
	},
	achieve_propose_tip = {
		211152,
		96,
		true
	},
	mingshi_get_tip = {
		211248,
		115,
		true
	},
	mingshi_task_tip_1 = {
		211363,
		217,
		true
	},
	mingshi_task_tip_2 = {
		211580,
		225,
		true
	},
	mingshi_task_tip_3 = {
		211805,
		214,
		true
	},
	mingshi_task_tip_4 = {
		212019,
		211,
		true
	},
	mingshi_task_tip_5 = {
		212230,
		217,
		true
	},
	mingshi_task_tip_6 = {
		212447,
		207,
		true
	},
	mingshi_task_tip_7 = {
		212654,
		217,
		true
	},
	mingshi_task_tip_8 = {
		212871,
		217,
		true
	},
	mingshi_task_tip_9 = {
		213088,
		211,
		true
	},
	mingshi_task_tip_10 = {
		213299,
		218,
		true
	},
	mingshi_task_tip_11 = {
		213517,
		210,
		true
	},
	word_propose_changename_title = {
		213727,
		228,
		true
	},
	word_propose_changename_tip1 = {
		213955,
		174,
		true
	},
	word_propose_changename_tip2 = {
		214129,
		135,
		true
	},
	word_propose_ring_tip = {
		214264,
		143,
		true
	},
	word_rename_time_tip = {
		214407,
		136,
		true
	},
	word_rename_switch_tip = {
		214543,
		183,
		true
	},
	word_ssr = {
		214726,
		66,
		true
	},
	word_sr = {
		214792,
		64,
		true
	},
	word_r = {
		214856,
		62,
		true
	},
	ship_renameShip_error = {
		214918,
		112,
		true
	},
	ship_renameShip_error_4 = {
		215030,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		215142,
		108,
		true
	},
	ship_proposeShip_error = {
		215250,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		215370,
		105,
		true
	},
	word_rename_time_warning = {
		215475,
		249,
		true
	},
	word_propose_cost_tip = {
		215724,
		386,
		true
	},
	evaluate_too_loog = {
		216110,
		102,
		true
	},
	evaluate_ban_word = {
		216212,
		111,
		true
	},
	activity_level_easy_tip = {
		216323,
		246,
		true
	},
	activity_level_difficulty_tip = {
		216569,
		217,
		true
	},
	activity_level_limit_tip = {
		216786,
		246,
		true
	},
	activity_level_inwarime_tip = {
		217032,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		217266,
		247,
		true
	},
	activity_level_is_closed = {
		217513,
		103,
		true
	},
	activity_switch_tip = {
		217616,
		359,
		true
	},
	reduce_sp3_pass_count = {
		217975,
		105,
		true
	},
	qiuqiu_count = {
		218080,
		86,
		true
	},
	qiuqiu_total_count = {
		218166,
		96,
		true
	},
	npcfriendly_count = {
		218262,
		91,
		true
	},
	npcfriendly_total_count = {
		218353,
		97,
		true
	},
	longxiang_count = {
		218450,
		93,
		true
	},
	longxiang_total_count = {
		218543,
		99,
		true
	},
	pt_count = {
		218642,
		68,
		true
	},
	pt_total_count = {
		218710,
		78,
		true
	},
	remould_ship_ok = {
		218788,
		83,
		true
	},
	remould_ship_count_more = {
		218871,
		116,
		true
	},
	word_should_input = {
		218987,
		104,
		true
	},
	simulation_advantage_counting = {
		219091,
		126,
		true
	},
	simulation_disadvantage_counting = {
		219217,
		130,
		true
	},
	simulation_enhancing = {
		219347,
		186,
		true
	},
	simulation_enhanced = {
		219533,
		122,
		true
	},
	word_skill_desc_get = {
		219655,
		82,
		true
	},
	word_skill_desc_learn = {
		219737,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		219817,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		219910,
		92,
		true
	},
	chapter_tip_change = {
		220002,
		91,
		true
	},
	chapter_tip_use = {
		220093,
		88,
		true
	},
	chapter_tip_with_npc = {
		220181,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		220476,
		138,
		true
	},
	build_ship_tip = {
		220614,
		238,
		true
	},
	auto_battle_limit_tip = {
		220852,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		220978,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		221210,
		247,
		true
	},
	ship_profile_voice_locked = {
		221457,
		131,
		true
	},
	ship_profile_skin_locked = {
		221588,
		130,
		true
	},
	ship_profile_words = {
		221718,
		86,
		true
	},
	ship_profile_action_words = {
		221804,
		107,
		true
	},
	ship_profile_label_common = {
		221911,
		86,
		true
	},
	ship_profile_label_diff = {
		221997,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		222081,
		137,
		true
	},
	level_fleet_not_enough = {
		222218,
		145,
		true
	},
	level_fleet_outof_limit = {
		222363,
		130,
		true
	},
	vote_success = {
		222493,
		81,
		true
	},
	vote_not_enough = {
		222574,
		93,
		true
	},
	vote_love_not_enough = {
		222667,
		104,
		true
	},
	vote_love_limit = {
		222771,
		130,
		true
	},
	vote_love_confirm = {
		222901,
		115,
		true
	},
	vote_primary_rule = {
		223016,
		990,
		true
	},
	vote_final_title1 = {
		224006,
		91,
		true
	},
	vote_final_rule1 = {
		224097,
		329,
		true
	},
	vote_final_title2 = {
		224426,
		91,
		true
	},
	vote_final_rule2 = {
		224517,
		159,
		true
	},
	vote_vote_time = {
		224676,
		92,
		true
	},
	vote_vote_count = {
		224768,
		76,
		true
	},
	vote_vote_group = {
		224844,
		79,
		true
	},
	vote_rank_refresh_time = {
		224923,
		108,
		true
	},
	vote_rank_in_current_server = {
		225031,
		124,
		true
	},
	words_auto_battle_label = {
		225155,
		117,
		true
	},
	words_show_ship_name_label = {
		225272,
		100,
		true
	},
	words_rare_ship_vibrate = {
		225372,
		105,
		true
	},
	words_display_ship_get_effect = {
		225477,
		114,
		true
	},
	words_show_touch_effect = {
		225591,
		111,
		true
	},
	words_bg_fit_mode = {
		225702,
		89,
		true
	},
	words_battle_hide_bg = {
		225791,
		116,
		true
	},
	words_battle_expose_line = {
		225907,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		226030,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		226144,
		209,
		true
	},
	words_autoFIght_down_frame = {
		226353,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		226464,
		192,
		true
	},
	words_autoFight_tips = {
		226656,
		133,
		true
	},
	words_autoFight_right = {
		226789,
		176,
		true
	},
	activity_puzzle_get1 = {
		226965,
		106,
		true
	},
	activity_puzzle_get2 = {
		227071,
		111,
		true
	},
	activity_puzzle_get3 = {
		227182,
		111,
		true
	},
	activity_puzzle_get4 = {
		227293,
		111,
		true
	},
	activity_puzzle_get5 = {
		227404,
		111,
		true
	},
	activity_puzzle_get6 = {
		227515,
		111,
		true
	},
	activity_puzzle_get7 = {
		227626,
		111,
		true
	},
	activity_puzzle_get8 = {
		227737,
		111,
		true
	},
	activity_puzzle_get9 = {
		227848,
		111,
		true
	},
	activity_puzzle_get10 = {
		227959,
		107,
		true
	},
	activity_puzzle_get11 = {
		228066,
		107,
		true
	},
	activity_puzzle_get12 = {
		228173,
		107,
		true
	},
	activity_puzzle_get13 = {
		228280,
		107,
		true
	},
	activity_puzzle_get14 = {
		228387,
		107,
		true
	},
	activity_puzzle_get15 = {
		228494,
		107,
		true
	},
	word_stopremain_build = {
		228601,
		105,
		true
	},
	word_stopremain_default = {
		228706,
		101,
		true
	},
	transcode_desc = {
		228807,
		196,
		true
	},
	transcode_empty_tip = {
		229003,
		126,
		true
	},
	set_birth_title = {
		229129,
		109,
		true
	},
	set_birth_confirm_tip = {
		229238,
		180,
		true
	},
	set_birth_empty_tip = {
		229418,
		113,
		true
	},
	set_birth_success = {
		229531,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		229632,
		185,
		true
	},
	clear_transcode_cache_success = {
		229817,
		123,
		true
	},
	exchange_item_success = {
		229940,
		112,
		true
	},
	give_up_cloth_change = {
		230052,
		151,
		true
	},
	err_cloth_change_noship = {
		230203,
		119,
		true
	},
	need_break_tip = {
		230322,
		88,
		true
	},
	max_level_notice = {
		230410,
		133,
		true
	},
	new_skin_no_choose = {
		230543,
		210,
		true
	},
	sure_resume_volume = {
		230753,
		121,
		true
	},
	course_class_not_ready = {
		230874,
		147,
		true
	},
	course_student_max_level = {
		231021,
		137,
		true
	},
	course_stop_confirm = {
		231158,
		167,
		true
	},
	course_class_help = {
		231325,
		1583,
		true
	},
	course_class_name = {
		232908,
		99,
		true
	},
	course_proficiency_not_enough = {
		233007,
		113,
		true
	},
	course_state_rest = {
		233120,
		82,
		true
	},
	course_state_lession = {
		233202,
		90,
		true
	},
	course_energy_not_enough = {
		233292,
		166,
		true
	},
	course_proficiency_tip = {
		233458,
		390,
		true
	},
	course_sunday_tip = {
		233848,
		150,
		true
	},
	course_exit_confirm = {
		233998,
		160,
		true
	},
	course_learning = {
		234158,
		89,
		true
	},
	time_remaining_tip = {
		234247,
		89,
		true
	},
	propose_intimacy_tip = {
		234336,
		99,
		true
	},
	no_found_record_equipment = {
		234435,
		210,
		true
	},
	sec_floor_limit_tip = {
		234645,
		116,
		true
	},
	guild_shop_flash_success = {
		234761,
		92,
		true
	},
	destroy_high_rarity_tip = {
		234853,
		114,
		true
	},
	destroy_high_level_tip = {
		234967,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		235081,
		150,
		true
	},
	destroy_high_intensify_tip = {
		235231,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		235348,
		102,
		true
	},
	ship_quick_change_noequip = {
		235450,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		235583,
		154,
		true
	},
	word_nowenergy = {
		235737,
		82,
		true
	},
	word_energy_recov_speed = {
		235819,
		90,
		true
	},
	destroy_eliteship_tip = {
		235909,
		124,
		true
	},
	err_resloveequip_nochoice = {
		236033,
		122,
		true
	},
	take_nothing = {
		236155,
		114,
		true
	},
	take_all_mail = {
		236269,
		138,
		true
	},
	buy_furniture_overtime = {
		236407,
		120,
		true
	},
	twitter_login_tips = {
		236527,
		212,
		true
	},
	data_erro = {
		236739,
		87,
		true
	},
	login_failed = {
		236826,
		83,
		true
	},
	["not yet completed"] = {
		236909,
		81,
		true
	},
	escort_less_count_to_combat = {
		236990,
		147,
		true
	},
	ten_even_draw = {
		237137,
		80,
		true
	},
	ten_even_draw_confirm = {
		237217,
		117,
		true
	},
	level_risk_level_desc = {
		237334,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		237414,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		237673,
		219,
		true
	},
	level_chapter_state_high_risk = {
		237892,
		128,
		true
	},
	level_chapter_state_risk = {
		238020,
		120,
		true
	},
	level_chapter_state_low_risk = {
		238140,
		127,
		true
	},
	level_chapter_state_safety = {
		238267,
		122,
		true
	},
	open_skill_class_success = {
		238389,
		102,
		true
	},
	backyard_sort_tag_default = {
		238491,
		88,
		true
	},
	backyard_sort_tag_price = {
		238579,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238663,
		93,
		true
	},
	backyard_sort_tag_size = {
		238756,
		83,
		true
	},
	backyard_filter_tag_other = {
		238839,
		86,
		true
	},
	word_status_inFight = {
		238925,
		100,
		true
	},
	word_status_inPVP = {
		239025,
		100,
		true
	},
	word_status_inEvent = {
		239125,
		100,
		true
	},
	word_status_inEventFinished = {
		239225,
		104,
		true
	},
	word_status_inTactics = {
		239329,
		104,
		true
	},
	word_status_inClass = {
		239433,
		100,
		true
	},
	word_status_rest = {
		239533,
		97,
		true
	},
	word_status_train = {
		239630,
		98,
		true
	},
	word_status_challenge = {
		239728,
		92,
		true
	},
	word_status_world = {
		239820,
		89,
		true
	},
	word_status_inHardFormation = {
		239909,
		102,
		true
	},
	challenge_rule = {
		240011,
		802,
		true
	},
	challenge_exit_warning = {
		240813,
		241,
		true
	},
	challenge_fleet_type_fail = {
		241054,
		151,
		true
	},
	challenge_current_level = {
		241205,
		115,
		true
	},
	challenge_current_score = {
		241320,
		98,
		true
	},
	challenge_total_score = {
		241418,
		96,
		true
	},
	challenge_current_progress = {
		241514,
		114,
		true
	},
	challenge_count_unlimit = {
		241628,
		103,
		true
	},
	challenge_no_fleet = {
		241731,
		135,
		true
	},
	equipment_skin_unload = {
		241866,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		242003,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		242099,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		242245,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		242341,
		104,
		true
	},
	equipment_skin_count_noenough = {
		242445,
		117,
		true
	},
	equipment_skin_replace_done = {
		242562,
		121,
		true
	},
	equipment_skin_unload_failed = {
		242683,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		242814,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		243016,
		172,
		true
	},
	activity_pool_awards_empty = {
		243188,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		243333,
		170,
		true
	},
	shop_street_activity_tip = {
		243503,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		243730,
		110,
		true
	},
	twitter_link_title = {
		243840,
		102,
		true
	},
	battle_result_boss_destruct = {
		243942,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		244065,
		132,
		true
	},
	destory_important_equipment_tip = {
		244197,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		244443,
		113,
		true
	},
	activity_hit_monster_nocount = {
		244556,
		109,
		true
	},
	activity_hit_monster_death = {
		244665,
		123,
		true
	},
	activity_hit_monster_help = {
		244788,
		110,
		true
	},
	activity_hit_monster_erro = {
		244898,
		109,
		true
	},
	activity_xiaotiane_progress = {
		245007,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		245105,
		177,
		true
	},
	equip_skin_detail_tip = {
		245282,
		123,
		true
	},
	emoji_type_0 = {
		245405,
		79,
		true
	},
	emoji_type_1 = {
		245484,
		76,
		true
	},
	emoji_type_2 = {
		245560,
		82,
		true
	},
	emoji_type_3 = {
		245642,
		83,
		true
	},
	emoji_type_4 = {
		245725,
		80,
		true
	},
	card_pairs_help_tip = {
		245805,
		942,
		true
	},
	card_pairs_tips = {
		246747,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		246926,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		247094,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		247311,
		182,
		true
	},
	extra_chapter_socre_tip = {
		247493,
		182,
		true
	},
	extra_chapter_record_updated = {
		247675,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		247796,
		124,
		true
	},
	extra_chapter_locked_tip = {
		247920,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		248062,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		248225,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		248411,
		161,
		true
	},
	player_name_change_windows_tip = {
		248572,
		226,
		true
	},
	player_name_change_warning = {
		248798,
		328,
		true
	},
	player_name_change_success = {
		249126,
		114,
		true
	},
	player_name_change_failed = {
		249240,
		113,
		true
	},
	same_player_name_tip = {
		249353,
		136,
		true
	},
	task_is_not_existence = {
		249489,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		249594,
		412,
		true
	},
	printblue_build_success = {
		250006,
		91,
		true
	},
	printblue_build_erro = {
		250097,
		88,
		true
	},
	blueprint_mod_success = {
		250185,
		89,
		true
	},
	blueprint_mod_erro = {
		250274,
		86,
		true
	},
	technology_refresh_sucess = {
		250360,
		116,
		true
	},
	technology_refresh_erro = {
		250476,
		114,
		true
	},
	change_technology_refresh_sucess = {
		250590,
		116,
		true
	},
	change_technology_refresh_erro = {
		250706,
		114,
		true
	},
	technology_start_up = {
		250820,
		87,
		true
	},
	technology_start_erro = {
		250907,
		89,
		true
	},
	technology_stop_success = {
		250996,
		117,
		true
	},
	technology_stop_erro = {
		251113,
		114,
		true
	},
	technology_finish_success = {
		251227,
		125,
		true
	},
	technology_finish_erro = {
		251352,
		106,
		true
	},
	blueprint_stop_success = {
		251458,
		116,
		true
	},
	blueprint_stop_erro = {
		251574,
		113,
		true
	},
	blueprint_destory_tip = {
		251687,
		116,
		true
	},
	blueprint_task_update_tip = {
		251803,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		251970,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		252096,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		252193,
		97,
		true
	},
	blueprint_build_consume = {
		252290,
		134,
		true
	},
	blueprint_stop_tip = {
		252424,
		172,
		true
	},
	technology_canot_refresh = {
		252596,
		148,
		true
	},
	technology_refresh_tip = {
		252744,
		126,
		true
	},
	technology_is_actived = {
		252870,
		123,
		true
	},
	technology_stop_tip = {
		252993,
		170,
		true
	},
	technology_help_text = {
		253163,
		3374,
		true
	},
	blueprint_build_time_tip = {
		256537,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		256767,
		127,
		true
	},
	technology_task_none_tip = {
		256894,
		87,
		true
	},
	technology_task_build_tip = {
		256981,
		175,
		true
	},
	blueprint_commit_tip = {
		257156,
		202,
		true
	},
	buleprint_need_level_tip = {
		257358,
		125,
		true
	},
	blueprint_max_level_tip = {
		257483,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257607,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		257726,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257838,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257955,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		258076,
		123,
		true
	},
	help_technolog0 = {
		258199,
		341,
		true
	},
	help_technolog = {
		258540,
		504,
		true
	},
	hide_chat_warning = {
		259044,
		211,
		true
	},
	show_chat_warning = {
		259255,
		197,
		true
	},
	help_shipblueprintui = {
		259452,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		262553,
		804,
		true
	},
	anniversary_task_title_1 = {
		263357,
		149,
		true
	},
	anniversary_task_title_2 = {
		263506,
		185,
		true
	},
	anniversary_task_title_3 = {
		263691,
		171,
		true
	},
	anniversary_task_title_4 = {
		263862,
		176,
		true
	},
	anniversary_task_title_5 = {
		264038,
		181,
		true
	},
	anniversary_task_title_6 = {
		264219,
		172,
		true
	},
	anniversary_task_title_7 = {
		264391,
		180,
		true
	},
	anniversary_task_title_8 = {
		264571,
		187,
		true
	},
	anniversary_task_title_9 = {
		264758,
		185,
		true
	},
	anniversary_task_title_10 = {
		264943,
		182,
		true
	},
	anniversary_task_title_11 = {
		265125,
		162,
		true
	},
	anniversary_task_title_12 = {
		265287,
		173,
		true
	},
	anniversary_task_title_13 = {
		265460,
		163,
		true
	},
	anniversary_task_title_14 = {
		265623,
		173,
		true
	},
	help_sos = {
		265796,
		1700,
		true
	},
	sos_lock = {
		267496,
		121,
		true
	},
	charge_scene_buy_confirm = {
		267617,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		267816,
		229,
		true
	},
	help_level_ui = {
		268045,
		902,
		true
	},
	guild_modify_info_tip = {
		268947,
		203,
		true
	},
	ai_change_1 = {
		269150,
		127,
		true
	},
	ai_change_2 = {
		269277,
		130,
		true
	},
	activity_shop_lable = {
		269407,
		123,
		true
	},
	word_bilibili = {
		269530,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		269611,
		143,
		true
	},
	ship_limit_notice = {
		269754,
		151,
		true
	},
	idle = {
		269905,
		65,
		true
	},
	main_1 = {
		269970,
		69,
		true
	},
	main_2 = {
		270039,
		69,
		true
	},
	main_3 = {
		270108,
		69,
		true
	},
	complete = {
		270177,
		76,
		true
	},
	login = {
		270253,
		69,
		true
	},
	home = {
		270322,
		72,
		true
	},
	mail = {
		270394,
		65,
		true
	},
	mission = {
		270459,
		68,
		true
	},
	mission_complete = {
		270527,
		84,
		true
	},
	wedding = {
		270611,
		68,
		true
	},
	touch_head = {
		270679,
		80,
		true
	},
	touch_body = {
		270759,
		73,
		true
	},
	touch_special = {
		270832,
		76,
		true
	},
	gold = {
		270908,
		65,
		true
	},
	oil = {
		270973,
		64,
		true
	},
	diamond = {
		271037,
		68,
		true
	},
	word_photo_mode = {
		271105,
		79,
		true
	},
	word_video_mode = {
		271184,
		79,
		true
	},
	word_save_ok = {
		271263,
		99,
		true
	},
	word_save_video = {
		271362,
		130,
		true
	},
	reflux_help_tip = {
		271492,
		1023,
		true
	},
	reflux_pt_not_enough = {
		272515,
		93,
		true
	},
	reflux_word_1 = {
		272608,
		87,
		true
	},
	reflux_word_2 = {
		272695,
		77,
		true
	},
	ship_hunting_level_tips = {
		272772,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		272954,
		115,
		true
	},
	collect_chapter_is_activation = {
		273069,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		273230,
		253,
		true
	},
	resource_verify_warn = {
		273483,
		309,
		true
	},
	resource_verify_fail = {
		273792,
		215,
		true
	},
	resource_verify_success = {
		274007,
		101,
		true
	},
	resource_clear_all = {
		274108,
		172,
		true
	},
	acl_oil_count = {
		274280,
		84,
		true
	},
	acl_oil_total_count = {
		274364,
		96,
		true
	},
	word_take_video_tip = {
		274460,
		155,
		true
	},
	word_snapshot_share_title = {
		274615,
		108,
		true
	},
	word_snapshot_share_agreement = {
		274723,
		740,
		true
	},
	skin_remain_time = {
		275463,
		91,
		true
	},
	word_museum_1 = {
		275554,
		168,
		true
	},
	word_museum_help = {
		275722,
		990,
		true
	},
	goldship_help_tip = {
		276712,
		1033,
		true
	},
	metalgearsub_help_tip = {
		277745,
		1995,
		true
	},
	acl_gold_count = {
		279740,
		84,
		true
	},
	acl_gold_total_count = {
		279824,
		97,
		true
	},
	discount_time = {
		279921,
		135,
		true
	},
	commander_talent_not_exist = {
		280056,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		280203,
		148,
		true
	},
	commander_talent_learned = {
		280351,
		121,
		true
	},
	commander_talent_learn_erro = {
		280472,
		126,
		true
	},
	commander_not_exist = {
		280598,
		112,
		true
	},
	commander_fleet_not_exist = {
		280710,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		280825,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		280955,
		125,
		true
	},
	commander_acquire_erro = {
		281080,
		118,
		true
	},
	commander_lock_erro = {
		281198,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281302,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		281465,
		142,
		true
	},
	commander_reset_talent_success = {
		281607,
		122,
		true
	},
	commander_reset_talent_erro = {
		281729,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		281859,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		281990,
		136,
		true
	},
	commander_is_in_fleet = {
		282126,
		108,
		true
	},
	commander_play_erro = {
		282234,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		282338,
		148,
		true
	},
	summary_page_un_rearch = {
		282486,
		86,
		true
	},
	commander_exp_overflow_tip = {
		282572,
		177,
		true
	},
	commander_reset_talent_tip = {
		282749,
		125,
		true
	},
	commander_reset_talent = {
		282874,
		93,
		true
	},
	commander_select_min_cnt = {
		282967,
		127,
		true
	},
	commander_select_max = {
		283094,
		112,
		true
	},
	commander_lock_done = {
		283206,
		102,
		true
	},
	commander_unlock_done = {
		283308,
		111,
		true
	},
	commander_get_1 = {
		283419,
		122,
		true
	},
	commander_get = {
		283541,
		139,
		true
	},
	commander_build_done = {
		283680,
		99,
		true
	},
	commander_build_erro = {
		283779,
		102,
		true
	},
	commander_get_skills_done = {
		283881,
		136,
		true
	},
	collection_way_is_unopen = {
		284017,
		112,
		true
	},
	commander_can_not_select_same_group = {
		284129,
		164,
		true
	},
	commander_capcity_is_max = {
		284293,
		118,
		true
	},
	commander_reserve_count_is_max = {
		284411,
		125,
		true
	},
	commander_build_pool_tip = {
		284536,
		151,
		true
	},
	commander_select_matiral_erro = {
		284687,
		236,
		true
	},
	commander_material_is_rarity = {
		284923,
		153,
		true
	},
	commander_material_is_maxLevel = {
		285076,
		225,
		true
	},
	charge_commander_bag_max = {
		285301,
		195,
		true
	},
	shop_extendcommander_success = {
		285496,
		147,
		true
	},
	commander_skill_point_noengough = {
		285643,
		127,
		true
	},
	buildship_new_tip = {
		285770,
		157,
		true
	},
	buildship_heavy_tip = {
		285927,
		118,
		true
	},
	buildship_light_tip = {
		286045,
		112,
		true
	},
	buildship_special_tip = {
		286157,
		104,
		true
	},
	open_skill_pos = {
		286261,
		221,
		true
	},
	open_skill_pos_discount = {
		286482,
		254,
		true
	},
	event_recommend_fail = {
		286736,
		139,
		true
	},
	newplayer_help_tip = {
		286875,
		1203,
		true
	},
	newplayer_notice_1 = {
		288078,
		121,
		true
	},
	newplayer_notice_2 = {
		288199,
		121,
		true
	},
	newplayer_notice_3 = {
		288320,
		121,
		true
	},
	newplayer_notice_4 = {
		288441,
		121,
		true
	},
	newplayer_notice_5 = {
		288562,
		115,
		true
	},
	newplayer_notice_6 = {
		288677,
		202,
		true
	},
	newplayer_notice_7 = {
		288879,
		131,
		true
	},
	newplayer_notice_8 = {
		289010,
		185,
		true
	},
	tec_notice_1 = {
		289195,
		133,
		true
	},
	tec_notice_2 = {
		289328,
		132,
		true
	},
	tec_notice_not_open_tip = {
		289460,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		289598,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		289761,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		289930,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		290082,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		290250,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		290428,
		164,
		true
	},
	nine_choose_one = {
		290592,
		287,
		true
	},
	help_commander_info = {
		290879,
		801,
		true
	},
	help_commander_play = {
		291680,
		801,
		true
	},
	help_commander_ability = {
		292481,
		804,
		true
	},
	story_skip_confirm = {
		293285,
		233,
		true
	},
	commander_ability_replace_warning = {
		293518,
		184,
		true
	},
	help_command_room = {
		293702,
		799,
		true
	},
	commander_build_rate_tip = {
		294501,
		126,
		true
	},
	help_activity_bossbattle = {
		294627,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		295874,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		295994,
		178,
		true
	},
	commander_main_pos = {
		296172,
		82,
		true
	},
	commander_assistant_pos = {
		296254,
		87,
		true
	},
	comander_repalce_tip = {
		296341,
		184,
		true
	},
	commander_lock_tip = {
		296525,
		152,
		true
	},
	commander_is_in_battle = {
		296677,
		108,
		true
	},
	commander_rename_warning = {
		296785,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		296973,
		127,
		true
	},
	commander_rename_success_tip = {
		297100,
		103,
		true
	},
	amercian_notice_1 = {
		297203,
		201,
		true
	},
	amercian_notice_2 = {
		297404,
		167,
		true
	},
	amercian_notice_3 = {
		297571,
		107,
		true
	},
	amercian_notice_4 = {
		297678,
		85,
		true
	},
	amercian_notice_5 = {
		297763,
		125,
		true
	},
	amercian_notice_6 = {
		297888,
		253,
		true
	},
	ranking_word_1 = {
		298141,
		85,
		true
	},
	ranking_word_2 = {
		298226,
		78,
		true
	},
	ranking_word_3 = {
		298304,
		78,
		true
	},
	ranking_word_4 = {
		298382,
		81,
		true
	},
	ranking_word_5 = {
		298463,
		75,
		true
	},
	ranking_word_6 = {
		298538,
		75,
		true
	},
	ranking_word_7 = {
		298613,
		82,
		true
	},
	ranking_word_8 = {
		298695,
		85,
		true
	},
	ranking_word_9 = {
		298780,
		75,
		true
	},
	ranking_word_10 = {
		298855,
		79,
		true
	},
	spece_illegal_tip = {
		298934,
		125,
		true
	},
	utaware_warmup_notice = {
		299059,
		1433,
		true
	},
	utaware_formal_notice = {
		300492,
		750,
		true
	},
	npc_learn_skill_tip = {
		301242,
		296,
		true
	},
	npc_upgrade_max_level = {
		301538,
		186,
		true
	},
	npc_propse_tip = {
		301724,
		173,
		true
	},
	npc_strength_tip = {
		301897,
		303,
		true
	},
	npc_breakout_tip = {
		302200,
		303,
		true
	},
	word_chuansong = {
		302503,
		85,
		true
	},
	npc_evaluation_tip = {
		302588,
		152,
		true
	},
	map_event_skip = {
		302740,
		118,
		true
	},
	map_event_stop_tip = {
		302858,
		168,
		true
	},
	map_event_stop_battle_tip = {
		303026,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		303201,
		172,
		true
	},
	map_event_stop_story_tip = {
		303373,
		167,
		true
	},
	map_event_save_nekone = {
		303540,
		142,
		true
	},
	map_event_save_rurutie = {
		303682,
		146,
		true
	},
	map_event_memory_collected = {
		303828,
		138,
		true
	},
	map_event_save_kizuna = {
		303966,
		154,
		true
	},
	five_choose_one = {
		304120,
		283,
		true
	},
	ship_preference_common = {
		304403,
		152,
		true
	},
	draw_big_luck_1 = {
		304555,
		103,
		true
	},
	draw_big_luck_2 = {
		304658,
		108,
		true
	},
	draw_big_luck_3 = {
		304766,
		118,
		true
	},
	draw_medium_luck_1 = {
		304884,
		132,
		true
	},
	draw_medium_luck_2 = {
		305016,
		126,
		true
	},
	draw_medium_luck_3 = {
		305142,
		113,
		true
	},
	draw_little_luck_1 = {
		305255,
		110,
		true
	},
	draw_little_luck_2 = {
		305365,
		113,
		true
	},
	draw_little_luck_3 = {
		305478,
		138,
		true
	},
	ship_preference_non = {
		305616,
		149,
		true
	},
	school_title_dajiangtang = {
		305765,
		88,
		true
	},
	school_title_zhihuimiao = {
		305853,
		87,
		true
	},
	school_title_shitang = {
		305940,
		87,
		true
	},
	school_title_xiaomaibu = {
		306027,
		89,
		true
	},
	school_title_shangdian = {
		306116,
		89,
		true
	},
	school_title_xueyuan = {
		306205,
		87,
		true
	},
	school_title_shoucang = {
		306292,
		85,
		true
	},
	tag_level_fighting = {
		306377,
		83,
		true
	},
	tag_level_oni = {
		306460,
		81,
		true
	},
	tag_level_bomb = {
		306541,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		306633,
		89,
		true
	},
	exit_backyard_exp_display = {
		306722,
		146,
		true
	},
	help_monopoly = {
		306868,
		1796,
		true
	},
	md5_error = {
		308664,
		134,
		true
	},
	world_boss_help = {
		308798,
		4543,
		true
	},
	world_boss_tip = {
		313341,
		154,
		true
	},
	world_boss_award_limit = {
		313495,
		150,
		true
	},
	backyard_is_loading = {
		313645,
		121,
		true
	},
	levelScene_loop_help_tip = {
		313766,
		2935,
		true
	},
	no_airspace_competition = {
		316701,
		94,
		true
	},
	air_supremacy_value = {
		316795,
		86,
		true
	},
	read_the_user_agreement = {
		316881,
		121,
		true
	},
	award_max_warning = {
		317002,
		203,
		true
	},
	sub_item_warning = {
		317205,
		113,
		true
	},
	select_award_warning = {
		317318,
		117,
		true
	},
	no_item_selected_tip = {
		317435,
		132,
		true
	},
	backyard_traning_tip = {
		317567,
		173,
		true
	},
	backyard_rest_tip = {
		317740,
		146,
		true
	},
	backyard_class_tip = {
		317886,
		141,
		true
	},
	medal_notice_1 = {
		318027,
		92,
		true
	},
	medal_notice_2 = {
		318119,
		82,
		true
	},
	medal_help_tip = {
		318201,
		1699,
		true
	},
	trophy_achieved = {
		319900,
		90,
		true
	},
	text_shop = {
		319990,
		70,
		true
	},
	text_confirm = {
		320060,
		73,
		true
	},
	text_cancel = {
		320133,
		72,
		true
	},
	text_cancel_fight = {
		320205,
		88,
		true
	},
	text_goon_fight = {
		320293,
		89,
		true
	},
	text_exit = {
		320382,
		73,
		true
	},
	text_clear = {
		320455,
		71,
		true
	},
	text_apply = {
		320526,
		71,
		true
	},
	text_buy = {
		320597,
		69,
		true
	},
	text_forward = {
		320666,
		79,
		true
	},
	text_prepage = {
		320745,
		77,
		true
	},
	text_nextpage = {
		320822,
		78,
		true
	},
	text_exchange = {
		320900,
		74,
		true
	},
	text_retreat = {
		320974,
		73,
		true
	},
	level_scene_title_word_1 = {
		321047,
		89,
		true
	},
	level_scene_title_word_2 = {
		321136,
		96,
		true
	},
	level_scene_title_word_3 = {
		321232,
		92,
		true
	},
	level_scene_title_word_4 = {
		321324,
		86,
		true
	},
	level_scene_title_word_5 = {
		321410,
		88,
		true
	},
	ambush_display_0 = {
		321498,
		77,
		true
	},
	ambush_display_1 = {
		321575,
		77,
		true
	},
	ambush_display_2 = {
		321652,
		77,
		true
	},
	ambush_display_3 = {
		321729,
		77,
		true
	},
	ambush_display_4 = {
		321806,
		77,
		true
	},
	ambush_display_5 = {
		321883,
		77,
		true
	},
	ambush_display_6 = {
		321960,
		77,
		true
	},
	black_white_grid_notice = {
		322037,
		1646,
		true
	},
	black_white_grid_reset = {
		323683,
		105,
		true
	},
	black_white_grid_switch_tip = {
		323788,
		146,
		true
	},
	no_way_to_escape = {
		323934,
		115,
		true
	},
	word_attr_ac = {
		324049,
		73,
		true
	},
	help_battle_ac = {
		324122,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		325999,
		351,
		true
	},
	refuse_friend = {
		326350,
		93,
		true
	},
	refuse_and_add_into_bl = {
		326443,
		101,
		true
	},
	tech_simulate_closed = {
		326544,
		133,
		true
	},
	tech_simulate_quit = {
		326677,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		326803,
		270,
		true
	},
	help_technologytree = {
		327073,
		2231,
		true
	},
	tech_change_version_mark = {
		329304,
		92,
		true
	},
	technology_uplevel_error_studying = {
		329396,
		220,
		true
	},
	fate_attr_word = {
		329616,
		108,
		true
	},
	fate_phase_word = {
		329724,
		83,
		true
	},
	blueprint_simulation_confirm = {
		329807,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330098,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330566,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331014,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331457,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331910,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332354,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332794,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		333228,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333666,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		334104,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334554,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		335001,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335448,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335871,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		336339,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336756,
		474,
		true
	},
	electrotherapy_wanning = {
		337230,
		120,
		true
	},
	siren_chase_warning = {
		337350,
		98,
		true
	},
	memorybook_get_award_tip = {
		337448,
		182,
		true
	},
	memorybook_notice = {
		337630,
		702,
		true
	},
	word_votes = {
		338332,
		78,
		true
	},
	number_0 = {
		338410,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		338474,
		391,
		true
	},
	without_selected_ship = {
		338865,
		117,
		true
	},
	index_all = {
		338982,
		70,
		true
	},
	index_fleetfront = {
		339052,
		85,
		true
	},
	index_fleetrear = {
		339137,
		84,
		true
	},
	index_shipType_quZhu = {
		339221,
		81,
		true
	},
	index_shipType_qinXun = {
		339302,
		82,
		true
	},
	index_shipType_zhongXun = {
		339384,
		84,
		true
	},
	index_shipType_zhanLie = {
		339468,
		83,
		true
	},
	index_shipType_hangMu = {
		339551,
		82,
		true
	},
	index_shipType_weiXiu = {
		339633,
		82,
		true
	},
	index_shipType_qianTing = {
		339715,
		84,
		true
	},
	index_other = {
		339799,
		72,
		true
	},
	index_rare2 = {
		339871,
		67,
		true
	},
	index_rare3 = {
		339938,
		67,
		true
	},
	index_rare4 = {
		340005,
		68,
		true
	},
	index_rare5 = {
		340073,
		69,
		true
	},
	index_rare6 = {
		340142,
		68,
		true
	},
	warning_mail_max_1 = {
		340210,
		202,
		true
	},
	warning_mail_max_2 = {
		340412,
		156,
		true
	},
	return_award_bind_success = {
		340568,
		93,
		true
	},
	return_award_bind_erro = {
		340661,
		93,
		true
	},
	rename_commander_erro = {
		340754,
		102,
		true
	},
	change_display_medal_success = {
		340856,
		110,
		true
	},
	limit_skin_time_day = {
		340966,
		94,
		true
	},
	limit_skin_time_day_min = {
		341060,
		107,
		true
	},
	limit_skin_time_min = {
		341167,
		94,
		true
	},
	limit_skin_time_overtime = {
		341261,
		101,
		true
	},
	award_window_pt_title = {
		341362,
		86,
		true
	},
	return_have_participated_in_act = {
		341448,
		136,
		true
	},
	input_returner_code = {
		341584,
		97,
		true
	},
	dress_up_success = {
		341681,
		93,
		true
	},
	already_have_the_skin = {
		341774,
		120,
		true
	},
	exchange_limit_skin_tip = {
		341894,
		174,
		true
	},
	returner_help = {
		342068,
		1976,
		true
	},
	attire_time_stamp = {
		344044,
		92,
		true
	},
	warning_pray_build_pool = {
		344136,
		193,
		true
	},
	error_pray_select_ship_max = {
		344329,
		121,
		true
	},
	tip_pray_build_pool_success = {
		344450,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		344545,
		92,
		true
	},
	pray_build_help = {
		344637,
		2001,
		true
	},
	bismarck_award_tip = {
		346638,
		143,
		true
	},
	bismarck_chapter_desc = {
		346781,
		210,
		true
	},
	returner_push_success = {
		346991,
		89,
		true
	},
	returner_max_count = {
		347080,
		111,
		true
	},
	returner_push_tip = {
		347191,
		279,
		true
	},
	returner_match_tip = {
		347470,
		274,
		true
	},
	challenge_help = {
		347744,
		2981,
		true
	},
	challenge_casual_reset = {
		350725,
		197,
		true
	},
	challenge_infinite_reset = {
		350922,
		206,
		true
	},
	challenge_normal_reset = {
		351128,
		122,
		true
	},
	challenge_casual_click_switch = {
		351250,
		168,
		true
	},
	challenge_infinite_click_switch = {
		351418,
		173,
		true
	},
	challenge_season_update = {
		351591,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		351718,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		351982,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		352251,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		352581,
		335,
		true
	},
	challenge_combat_score = {
		352916,
		108,
		true
	},
	challenge_share_progress = {
		353024,
		110,
		true
	},
	challenge_share = {
		353134,
		82,
		true
	},
	challenge_expire_warn = {
		353216,
		193,
		true
	},
	challenge_normal_tip = {
		353409,
		176,
		true
	},
	challenge_unlimited_tip = {
		353585,
		156,
		true
	},
	commander_prefab_rename_success = {
		353741,
		106,
		true
	},
	commander_prefab_name = {
		353847,
		102,
		true
	},
	commander_prefab_rename_time = {
		353949,
		132,
		true
	},
	commander_build_solt_deficiency = {
		354081,
		116,
		true
	},
	commander_select_box_tip = {
		354197,
		181,
		true
	},
	challenge_end_tip = {
		354378,
		107,
		true
	},
	pass_times = {
		354485,
		82,
		true
	},
	list_empty_tip_billboardui = {
		354567,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354671,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354777,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		354895,
		103,
		true
	},
	list_empty_tip_eventui = {
		354998,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		355105,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		355209,
		111,
		true
	},
	list_empty_tip_friendui = {
		355320,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		355411,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		355541,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		355647,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		355754,
		110,
		true
	},
	list_empty_tip_taskscene = {
		355864,
		106,
		true
	},
	empty_tip_mailboxui = {
		355970,
		90,
		true
	},
	words_settings_unlock_ship = {
		356060,
		104,
		true
	},
	words_settings_resolve_equip = {
		356164,
		96,
		true
	},
	words_settings_unlock_commander = {
		356260,
		109,
		true
	},
	words_settings_create_inherit = {
		356369,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356473,
		185,
		true
	},
	words_desc_unlock = {
		356658,
		136,
		true
	},
	words_desc_resolve_equip = {
		356794,
		143,
		true
	},
	words_desc_create_inherit = {
		356937,
		144,
		true
	},
	words_desc_close_password = {
		357081,
		160,
		true
	},
	words_desc_change_settings = {
		357241,
		165,
		true
	},
	words_set_password = {
		357406,
		92,
		true
	},
	words_information = {
		357498,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		357576,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357662,
		189,
		true
	},
	secondary_password_help = {
		357851,
		1642,
		true
	},
	comic_help = {
		359493,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		360143,
		143,
		true
	},
	pt_cosume = {
		360286,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		360359,
		175,
		true
	},
	help_tempesteve = {
		360534,
		1078,
		true
	},
	word_rest_times = {
		361612,
		116,
		true
	},
	common_buy_gold_success = {
		361728,
		126,
		true
	},
	harbour_bomb_tip = {
		361854,
		120,
		true
	},
	submarine_approach = {
		361974,
		93,
		true
	},
	submarine_approach_desc = {
		362067,
		131,
		true
	},
	desc_quick_play = {
		362198,
		93,
		true
	},
	text_win_condition = {
		362291,
		86,
		true
	},
	text_lose_condition = {
		362377,
		87,
		true
	},
	text_rest_HP = {
		362464,
		76,
		true
	},
	desc_defense_reward = {
		362540,
		144,
		true
	},
	desc_base_hp = {
		362684,
		91,
		true
	},
	map_event_open = {
		362775,
		92,
		true
	},
	word_reward = {
		362867,
		72,
		true
	},
	tips_dispense_completed = {
		362939,
		91,
		true
	},
	tips_firework_completed = {
		363030,
		98,
		true
	},
	help_summer_feast = {
		363128,
		1010,
		true
	},
	help_firework_produce = {
		364138,
		506,
		true
	},
	help_firework = {
		364644,
		1458,
		true
	},
	help_summer_shrine = {
		366102,
		1169,
		true
	},
	help_summer_food = {
		367271,
		1743,
		true
	},
	help_summer_shooting = {
		369014,
		1115,
		true
	},
	help_summer_stamp = {
		370129,
		401,
		true
	},
	tips_summergame_exit = {
		370530,
		192,
		true
	},
	tips_shrine_buff = {
		370722,
		134,
		true
	},
	tips_shrine_nobuff = {
		370856,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		371025,
		95,
		true
	},
	help_vote = {
		371120,
		6227,
		true
	},
	tips_firework_exit = {
		377347,
		143,
		true
	},
	result_firework_produce = {
		377490,
		134,
		true
	},
	tag_level_narrative = {
		377624,
		84,
		true
	},
	vote_get_book = {
		377708,
		88,
		true
	},
	vote_book_is_over = {
		377796,
		150,
		true
	},
	vote_fame_tip = {
		377946,
		179,
		true
	},
	word_maintain = {
		378125,
		84,
		true
	},
	name_zhanliejahe = {
		378209,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		378294,
		132,
		true
	},
	change_skin_secretary_ship = {
		378426,
		115,
		true
	},
	word_billboard = {
		378541,
		75,
		true
	},
	word_easy = {
		378616,
		70,
		true
	},
	word_normal_junhe = {
		378686,
		78,
		true
	},
	word_hard = {
		378764,
		70,
		true
	},
	tip_exchange_ticket = {
		378834,
		176,
		true
	},
	dont_remind = {
		379010,
		87,
		true
	},
	worldbossex_help = {
		379097,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		380338,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		380437,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		380538,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		380637,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380733,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380842,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380953,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381062,
		106,
		true
	},
	text_consume = {
		381168,
		74,
		true
	},
	text_inconsume = {
		381242,
		79,
		true
	},
	pt_ship_now = {
		381321,
		80,
		true
	},
	pt_ship_goal = {
		381401,
		81,
		true
	},
	option_desc1 = {
		381482,
		139,
		true
	},
	option_desc2 = {
		381621,
		134,
		true
	},
	option_desc3 = {
		381755,
		148,
		true
	},
	option_desc4 = {
		381903,
		209,
		true
	},
	option_desc5 = {
		382112,
		148,
		true
	},
	option_desc6 = {
		382260,
		198,
		true
	},
	option_desc10 = {
		382458,
		153,
		true
	},
	option_desc11 = {
		382611,
		1784,
		true
	},
	music_collection = {
		384395,
		960,
		true
	},
	music_main = {
		385355,
		1399,
		true
	},
	music_juus = {
		386754,
		577,
		true
	},
	doa_collection = {
		387331,
		694,
		true
	},
	ins_word_day = {
		388025,
		76,
		true
	},
	ins_word_hour = {
		388101,
		80,
		true
	},
	ins_word_minu = {
		388181,
		77,
		true
	},
	ins_word_like = {
		388258,
		80,
		true
	},
	ins_click_like_success = {
		388338,
		94,
		true
	},
	ins_push_comment_success = {
		388432,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		388535,
		127,
		true
	},
	help_music_game = {
		388662,
		1492,
		true
	},
	restart_music_game = {
		390154,
		175,
		true
	},
	reselect_music_game = {
		390329,
		185,
		true
	},
	hololive_goodmorning = {
		390514,
		652,
		true
	},
	hololive_lianliankan = {
		391166,
		1528,
		true
	},
	hololive_dalaozhang = {
		392694,
		700,
		true
	},
	hololive_dashenling = {
		393394,
		1141,
		true
	},
	pocky_jiujiu = {
		394535,
		80,
		true
	},
	pocky_jiujiu_desc = {
		394615,
		157,
		true
	},
	pocky_help = {
		394772,
		940,
		true
	},
	secretary_help = {
		395712,
		936,
		true
	},
	secretary_unlock2 = {
		396648,
		104,
		true
	},
	secretary_unlock3 = {
		396752,
		104,
		true
	},
	secretary_unlock4 = {
		396856,
		104,
		true
	},
	secretary_unlock5 = {
		396960,
		105,
		true
	},
	secretary_closed = {
		397065,
		91,
		true
	},
	confirm_unlock = {
		397156,
		97,
		true
	},
	secretary_pos_save = {
		397253,
		136,
		true
	},
	secretary_pos_save_success = {
		397389,
		94,
		true
	},
	collection_help = {
		397483,
		337,
		true
	},
	juese_tiyan = {
		397820,
		299,
		true
	},
	resolve_amount_prefix = {
		398119,
		90,
		true
	},
	compose_amount_prefix = {
		398209,
		90,
		true
	},
	help_sub_limits = {
		398299,
		93,
		true
	},
	help_sub_display = {
		398392,
		97,
		true
	},
	confirm_unlock_ship_main = {
		398489,
		143,
		true
	},
	msgbox_text_confirm = {
		398632,
		80,
		true
	},
	msgbox_text_shop = {
		398712,
		77,
		true
	},
	msgbox_text_cancel = {
		398789,
		79,
		true
	},
	msgbox_text_cancel_g = {
		398868,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		398949,
		91,
		true
	},
	msgbox_text_goon_fight = {
		399040,
		89,
		true
	},
	msgbox_text_exit = {
		399129,
		80,
		true
	},
	msgbox_text_clear = {
		399209,
		78,
		true
	},
	msgbox_text_apply = {
		399287,
		78,
		true
	},
	msgbox_text_buy = {
		399365,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		399441,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		399523,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		399607,
		88,
		true
	},
	msgbox_text_forward = {
		399695,
		86,
		true
	},
	msgbox_text_iknow = {
		399781,
		78,
		true
	},
	msgbox_text_prepage = {
		399859,
		84,
		true
	},
	msgbox_text_nextpage = {
		399943,
		85,
		true
	},
	msgbox_text_exchange = {
		400028,
		81,
		true
	},
	msgbox_text_retreat = {
		400109,
		80,
		true
	},
	msgbox_text_go = {
		400189,
		81,
		true
	},
	msgbox_text_consume = {
		400270,
		80,
		true
	},
	msgbox_text_inconsume = {
		400350,
		85,
		true
	},
	msgbox_text_unlock = {
		400435,
		79,
		true
	},
	msgbox_text_save = {
		400514,
		78,
		true
	},
	common_flag_ship = {
		400592,
		80,
		true
	},
	fenjie_lantu_tip = {
		400672,
		127,
		true
	},
	msgbox_text_analyse = {
		400799,
		81,
		true
	},
	fragresolve_empty_tip = {
		400880,
		123,
		true
	},
	confirm_unlock_lv = {
		401003,
		104,
		true
	},
	shops_rest_day = {
		401107,
		92,
		true
	},
	title_limit_time = {
		401199,
		83,
		true
	},
	seven_choose_one = {
		401282,
		274,
		true
	},
	help_newyear_feast = {
		401556,
		1166,
		true
	},
	help_newyear_shrine = {
		402722,
		1221,
		true
	},
	help_newyear_stamp = {
		403943,
		406,
		true
	},
	pt_reconfirm = {
		404349,
		122,
		true
	},
	qte_game_help = {
		404471,
		331,
		true
	},
	word_equipskin_type = {
		404802,
		81,
		true
	},
	word_equipskin_all = {
		404883,
		79,
		true
	},
	word_equipskin_cannon = {
		404962,
		83,
		true
	},
	word_equipskin_tarpedo = {
		405045,
		84,
		true
	},
	word_equipskin_aircraft = {
		405129,
		88,
		true
	},
	msgbox_repair = {
		405217,
		81,
		true
	},
	msgbox_repair_l2d = {
		405298,
		82,
		true
	},
	word_no_cache = {
		405380,
		101,
		true
	},
	pile_game_notice = {
		405481,
		1200,
		true
	},
	help_chunjie_stamp = {
		406681,
		382,
		true
	},
	help_chunjie_feast = {
		407063,
		823,
		true
	},
	help_chunjie_jiulou = {
		407886,
		644,
		true
	},
	special_animal1 = {
		408530,
		274,
		true
	},
	special_animal2 = {
		408804,
		262,
		true
	},
	special_animal3 = {
		409066,
		203,
		true
	},
	special_animal4 = {
		409269,
		214,
		true
	},
	special_animal5 = {
		409483,
		246,
		true
	},
	special_animal6 = {
		409729,
		203,
		true
	},
	special_animal7 = {
		409932,
		232,
		true
	},
	bulin_help = {
		410164,
		556,
		true
	},
	super_bulin = {
		410720,
		114,
		true
	},
	super_bulin_tip = {
		410834,
		128,
		true
	},
	bulin_tip1 = {
		410962,
		102,
		true
	},
	bulin_tip2 = {
		411064,
		111,
		true
	},
	bulin_tip3 = {
		411175,
		102,
		true
	},
	bulin_tip4 = {
		411277,
		116,
		true
	},
	bulin_tip5 = {
		411393,
		102,
		true
	},
	bulin_tip6 = {
		411495,
		118,
		true
	},
	bulin_tip7 = {
		411613,
		102,
		true
	},
	bulin_tip8 = {
		411715,
		117,
		true
	},
	bulin_tip9 = {
		411832,
		127,
		true
	},
	bulin_tip_other1 = {
		411959,
		164,
		true
	},
	bulin_tip_other2 = {
		412123,
		102,
		true
	},
	bulin_tip_other3 = {
		412225,
		148,
		true
	},
	monopoly_left_count = {
		412373,
		88,
		true
	},
	help_chunjie_monopoly = {
		412461,
		1091,
		true
	},
	monoply_drop_ship_step = {
		413552,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413725,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413846,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		413985,
		118,
		true
	},
	lanternRiddles_gametip = {
		414103,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		415115,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		415214,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		415304,
		89,
		true
	},
	sort_attribute = {
		415393,
		75,
		true
	},
	sort_intimacy = {
		415468,
		77,
		true
	},
	index_skin = {
		415545,
		85,
		true
	},
	index_reform = {
		415630,
		80,
		true
	},
	index_reform_cw = {
		415710,
		83,
		true
	},
	index_strengthen = {
		415793,
		84,
		true
	},
	index_special = {
		415877,
		74,
		true
	},
	index_propose_skin = {
		415951,
		86,
		true
	},
	index_not_obtained = {
		416037,
		82,
		true
	},
	index_no_limit = {
		416119,
		82,
		true
	},
	index_awakening = {
		416201,
		99,
		true
	},
	index_not_lvmax = {
		416300,
		83,
		true
	},
	decodegame_gametip = {
		416383,
		1337,
		true
	},
	indexsort_sort = {
		417720,
		75,
		true
	},
	indexsort_index = {
		417795,
		76,
		true
	},
	indexsort_camp = {
		417871,
		75,
		true
	},
	indexsort_type = {
		417946,
		75,
		true
	},
	indexsort_rarity = {
		418021,
		80,
		true
	},
	indexsort_extraindex = {
		418101,
		88,
		true
	},
	indexsort_sorteng = {
		418189,
		76,
		true
	},
	indexsort_indexeng = {
		418265,
		78,
		true
	},
	indexsort_campeng = {
		418343,
		76,
		true
	},
	indexsort_rarityeng = {
		418419,
		80,
		true
	},
	indexsort_typeeng = {
		418499,
		76,
		true
	},
	fightfail_up = {
		418575,
		165,
		true
	},
	fightfail_equip = {
		418740,
		162,
		true
	},
	fight_strengthen = {
		418902,
		173,
		true
	},
	fightfail_noequip = {
		419075,
		145,
		true
	},
	fightfail_choiceequip = {
		419220,
		156,
		true
	},
	fightfail_choicestrengthen = {
		419376,
		171,
		true
	},
	sofmap_attention = {
		419547,
		325,
		true
	},
	sofmapsd_1 = {
		419872,
		166,
		true
	},
	sofmapsd_2 = {
		420038,
		171,
		true
	},
	sofmapsd_3 = {
		420209,
		135,
		true
	},
	sofmapsd_4 = {
		420344,
		137,
		true
	},
	inform_level_limit = {
		420481,
		131,
		true
	},
	["3match_tip"] = {
		420612,
		372,
		true
	},
	retire_selectzero = {
		420984,
		131,
		true
	},
	undermist_tip = {
		421115,
		131,
		true
	},
	retire_1 = {
		421246,
		235,
		true
	},
	retire_2 = {
		421481,
		238,
		true
	},
	retire_3 = {
		421719,
		84,
		true
	},
	retire_rarity = {
		421803,
		91,
		true
	},
	retire_title = {
		421894,
		87,
		true
	},
	res_unlock_tip = {
		421981,
		115,
		true
	},
	res_wifi_tip = {
		422096,
		210,
		true
	},
	res_downloading = {
		422306,
		86,
		true
	},
	res_pic_time_all = {
		422392,
		77,
		true
	},
	res_pic_time_2017_up = {
		422469,
		83,
		true
	},
	res_pic_time_2017_down = {
		422552,
		85,
		true
	},
	res_pic_time_2018_up = {
		422637,
		83,
		true
	},
	res_pic_time_2018_down = {
		422720,
		85,
		true
	},
	res_pic_time_2019_up = {
		422805,
		83,
		true
	},
	res_pic_time_2019_down = {
		422888,
		85,
		true
	},
	res_pic_time_2020_up = {
		422973,
		83,
		true
	},
	res_pic_new_tip = {
		423056,
		142,
		true
	},
	res_music_no_pre_tip = {
		423198,
		99,
		true
	},
	res_music_no_next_tip = {
		423297,
		99,
		true
	},
	res_music_new_tip = {
		423396,
		144,
		true
	},
	apple_link_title = {
		423540,
		104,
		true
	},
	retire_setting_help = {
		423644,
		565,
		true
	},
	activity_shop_exchange_count = {
		424209,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		424305,
		95,
		true
	},
	shops_msgbox_output = {
		424400,
		90,
		true
	},
	shop_word_exchange = {
		424490,
		79,
		true
	},
	shop_word_cancel = {
		424569,
		77,
		true
	},
	title_item_ways = {
		424646,
		154,
		true
	},
	item_lack_title = {
		424800,
		197,
		true
	},
	oil_buy_tip_2 = {
		424997,
		471,
		true
	},
	target_chapter_is_lock = {
		425468,
		131,
		true
	},
	ship_book = {
		425599,
		96,
		true
	},
	month_sign_resign = {
		425695,
		154,
		true
	},
	collect_tip = {
		425849,
		145,
		true
	},
	collect_tip2 = {
		425994,
		146,
		true
	},
	word_weakness = {
		426140,
		74,
		true
	},
	special_operation_tip1 = {
		426214,
		116,
		true
	},
	special_operation_tip2 = {
		426330,
		117,
		true
	},
	area_lock = {
		426447,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		426534,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		426630,
		89,
		true
	},
	equipment_upgrade_help = {
		426719,
		1237,
		true
	},
	equipment_upgrade_title = {
		427956,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		428047,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		428145,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		428273,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		428413,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		428525,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		428735,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428932,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		429070,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		429189,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		429380,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		429534,
		272,
		true
	},
	discount_coupon_tip = {
		429806,
		219,
		true
	},
	pizzahut_help = {
		430025,
		867,
		true
	},
	towerclimbing_gametip = {
		430892,
		1207,
		true
	},
	qingdianguangchang_help = {
		432099,
		772,
		true
	},
	building_tip = {
		432871,
		122,
		true
	},
	building_upgrade_tip = {
		432993,
		151,
		true
	},
	msgbox_text_upgrade = {
		433144,
		89,
		true
	},
	towerclimbing_sign_help = {
		433233,
		941,
		true
	},
	building_complete_tip = {
		434174,
		98,
		true
	},
	backyard_theme_total_print = {
		434272,
		91,
		true
	},
	towerclimbing_book_tip = {
		434363,
		125,
		true
	},
	towerclimbing_reward_tip = {
		434488,
		124,
		true
	},
	words_visit_backyard_toggle = {
		434612,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		434721,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		434847,
		112,
		true
	},
	option_desc7 = {
		434959,
		142,
		true
	},
	option_desc8 = {
		435101,
		178,
		true
	},
	option_desc9 = {
		435279,
		181,
		true
	},
	backyard_unopen = {
		435460,
		86,
		true
	},
	coupon_timeout_tip = {
		435546,
		134,
		true
	},
	coupon_repeat_tip = {
		435680,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		435838,
		152,
		true
	},
	word_random = {
		435990,
		72,
		true
	},
	word_hot = {
		436062,
		66,
		true
	},
	word_new = {
		436128,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		436194,
		207,
		true
	},
	backyard_not_found_theme_template = {
		436401,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		436516,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		436618,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		436744,
		155,
		true
	},
	help_monopoly_car = {
		436899,
		1080,
		true
	},
	help_monopoly_3th = {
		437979,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		439374,
		114,
		true
	},
	win_condition_display_qijian = {
		439488,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		439591,
		126,
		true
	},
	win_condition_display_shangchuan = {
		439717,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		439834,
		130,
		true
	},
	win_condition_display_judian = {
		439964,
		110,
		true
	},
	win_condition_display_tuoli = {
		440074,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		440193,
		142,
		true
	},
	lose_condition_display_quanmie = {
		440335,
		105,
		true
	},
	lose_condition_display_gangqu = {
		440440,
		131,
		true
	},
	re_battle = {
		440571,
		74,
		true
	},
	keep_fate_tip = {
		440645,
		139,
		true
	},
	equip_info_1 = {
		440784,
		73,
		true
	},
	equip_info_2 = {
		440857,
		87,
		true
	},
	equip_info_3 = {
		440944,
		80,
		true
	},
	equip_info_4 = {
		441024,
		73,
		true
	},
	equip_info_5 = {
		441097,
		73,
		true
	},
	equip_info_6 = {
		441170,
		80,
		true
	},
	equip_info_7 = {
		441250,
		80,
		true
	},
	equip_info_8 = {
		441330,
		80,
		true
	},
	equip_info_9 = {
		441410,
		80,
		true
	},
	equip_info_10 = {
		441490,
		84,
		true
	},
	equip_info_11 = {
		441574,
		84,
		true
	},
	equip_info_12 = {
		441658,
		81,
		true
	},
	equip_info_13 = {
		441739,
		74,
		true
	},
	equip_info_14 = {
		441813,
		87,
		true
	},
	equip_info_15 = {
		441900,
		81,
		true
	},
	equip_info_16 = {
		441981,
		81,
		true
	},
	equip_info_17 = {
		442062,
		81,
		true
	},
	equip_info_18 = {
		442143,
		81,
		true
	},
	equip_info_19 = {
		442224,
		81,
		true
	},
	equip_info_20 = {
		442305,
		84,
		true
	},
	equip_info_21 = {
		442389,
		84,
		true
	},
	equip_info_22 = {
		442473,
		91,
		true
	},
	equip_info_23 = {
		442564,
		81,
		true
	},
	equip_info_24 = {
		442645,
		81,
		true
	},
	equip_info_25 = {
		442726,
		74,
		true
	},
	equip_info_26 = {
		442800,
		81,
		true
	},
	equip_info_27 = {
		442881,
		68,
		true
	},
	equip_info_28 = {
		442949,
		91,
		true
	},
	equip_info_29 = {
		443040,
		91,
		true
	},
	equip_info_30 = {
		443131,
		81,
		true
	},
	equip_info_31 = {
		443212,
		74,
		true
	},
	equip_info_extralevel_0 = {
		443286,
		85,
		true
	},
	equip_info_extralevel_1 = {
		443371,
		85,
		true
	},
	equip_info_extralevel_2 = {
		443456,
		85,
		true
	},
	equip_info_extralevel_3 = {
		443541,
		85,
		true
	},
	tec_settings_btn_word = {
		443626,
		89,
		true
	},
	tec_tendency_0 = {
		443715,
		75,
		true
	},
	tec_tendency_1 = {
		443790,
		87,
		true
	},
	tec_tendency_2 = {
		443877,
		87,
		true
	},
	tec_tendency_3 = {
		443964,
		87,
		true
	},
	tec_tendency_4 = {
		444051,
		87,
		true
	},
	tec_tendency_cur_0 = {
		444138,
		93,
		true
	},
	tec_tendency_cur_1 = {
		444231,
		91,
		true
	},
	tec_tendency_cur_2 = {
		444322,
		91,
		true
	},
	tec_tendency_cur_3 = {
		444413,
		91,
		true
	},
	tec_target_catchup_none = {
		444504,
		103,
		true
	},
	tec_target_catchup_selected = {
		444607,
		95,
		true
	},
	tec_tendency_cur_4 = {
		444702,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		444793,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		444902,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		445011,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		445121,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		445231,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		445339,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445447,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445543,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445651,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		445788,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		445875,
		86,
		true
	},
	tec_target_need_print = {
		445961,
		96,
		true
	},
	tec_target_catchup_progress = {
		446057,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		446152,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		446286,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		446454,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		447496,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		447597,
		106,
		true
	},
	tec_speedup_title = {
		447703,
		85,
		true
	},
	tec_speedup_progress = {
		447788,
		88,
		true
	},
	tec_speedup_overflow = {
		447876,
		167,
		true
	},
	tec_speedup_help_tip = {
		448043,
		266,
		true
	},
	click_back_tip = {
		448309,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		448413,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		448502,
		99,
		true
	},
	tec_catchup_errorfix = {
		448601,
		452,
		true
	},
	guild_duty_is_too_low = {
		449053,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		449184,
		139,
		true
	},
	guild_not_exist_donate_task = {
		449323,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		449448,
		158,
		true
	},
	guild_get_week_done = {
		449606,
		126,
		true
	},
	guild_public_awards = {
		449732,
		92,
		true
	},
	guild_private_awards = {
		449824,
		90,
		true
	},
	guild_task_selecte_tip = {
		449914,
		230,
		true
	},
	guild_task_accept = {
		450144,
		342,
		true
	},
	guild_commander_and_sub_op = {
		450486,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		450649,
		135,
		true
	},
	guild_donate_success = {
		450784,
		95,
		true
	},
	guild_left_donate_cnt = {
		450879,
		96,
		true
	},
	guild_donate_tip = {
		450975,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		451190,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		451321,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		451451,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		451644,
		192,
		true
	},
	guild_supply_no_open = {
		451836,
		124,
		true
	},
	guild_supply_award_got = {
		451960,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		452076,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		452236,
		278,
		true
	},
	guild_left_supply_day = {
		452514,
		88,
		true
	},
	guild_supply_help_tip = {
		452602,
		708,
		true
	},
	guild_op_only_administrator = {
		453310,
		164,
		true
	},
	guild_shop_refresh_done = {
		453474,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		453568,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		453660,
		166,
		true
	},
	guild_shop_exchange_tip = {
		453826,
		120,
		true
	},
	guild_shop_label_1 = {
		453946,
		109,
		true
	},
	guild_shop_label_2 = {
		454055,
		93,
		true
	},
	guild_shop_label_3 = {
		454148,
		79,
		true
	},
	guild_shop_label_4 = {
		454227,
		79,
		true
	},
	guild_shop_label_5 = {
		454306,
		112,
		true
	},
	guild_shop_must_select_goods = {
		454418,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		454543,
		131,
		true
	},
	guild_not_exist_tech = {
		454674,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		454779,
		150,
		true
	},
	guild_tech_is_max_level = {
		454929,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		455050,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		455191,
		153,
		true
	},
	guild_tech_upgrade_done = {
		455344,
		121,
		true
	},
	guild_exist_activation_tech = {
		455465,
		149,
		true
	},
	guild_tech_gold_desc = {
		455614,
		99,
		true
	},
	guild_tech_oil_desc = {
		455713,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		455811,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		455906,
		96,
		true
	},
	guild_box_gold_desc = {
		456002,
		101,
		true
	},
	guidl_r_box_time_desc = {
		456103,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		456214,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		456327,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		456442,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		456553,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		456833,
		126,
		true
	},
	guild_ship_attr_desc = {
		456959,
		115,
		true
	},
	guild_start_tech_group_tip = {
		457074,
		149,
		true
	},
	guild_cancel_tech_tip = {
		457223,
		255,
		true
	},
	guild_tech_consume_tip = {
		457478,
		230,
		true
	},
	guild_tech_non_admin = {
		457708,
		172,
		true
	},
	guild_tech_label_max_level = {
		457880,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		457972,
		97,
		true
	},
	guild_tech_label_condition = {
		458069,
		101,
		true
	},
	guild_tech_donate_target = {
		458170,
		115,
		true
	},
	guild_not_exist = {
		458285,
		109,
		true
	},
	guild_not_exist_battle = {
		458394,
		123,
		true
	},
	guild_battle_is_end = {
		458517,
		116,
		true
	},
	guild_battle_is_exist = {
		458633,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		458758,
		172,
		true
	},
	guild_event_start_tip1 = {
		458930,
		186,
		true
	},
	guild_event_start_tip2 = {
		459116,
		185,
		true
	},
	guild_word_may_happen_event = {
		459301,
		102,
		true
	},
	guild_battle_award = {
		459403,
		86,
		true
	},
	guild_word_consume = {
		459489,
		79,
		true
	},
	guild_start_event_consume_tip = {
		459568,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		459724,
		240,
		true
	},
	guild_word_consume_for_battle = {
		459964,
		97,
		true
	},
	guild_level_no_enough = {
		460061,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		460211,
		154,
		true
	},
	guild_join_event_cnt_label = {
		460365,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		460470,
		126,
		true
	},
	guild_join_event_progress_label = {
		460596,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		460700,
		276,
		true
	},
	guild_event_not_exist = {
		460976,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		461082,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		461198,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		461331,
		148,
		true
	},
	guidl_event_ship_in_event = {
		461479,
		145,
		true
	},
	guild_event_start_done = {
		461624,
		90,
		true
	},
	guild_fleet_update_done = {
		461714,
		98,
		true
	},
	guild_event_is_lock = {
		461812,
		90,
		true
	},
	guild_event_is_finish = {
		461902,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		462064,
		173,
		true
	},
	guild_word_battle_area = {
		462237,
		92,
		true
	},
	guild_word_battle_type = {
		462329,
		92,
		true
	},
	guild_wrod_battle_target = {
		462421,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		462515,
		132,
		true
	},
	guild_event_start_event_tip = {
		462647,
		154,
		true
	},
	guild_word_sea = {
		462801,
		75,
		true
	},
	guild_word_score_addition = {
		462876,
		91,
		true
	},
	guild_word_effect_addition = {
		462967,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		463059,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		463187,
		137,
		true
	},
	guild_event_info_desc1 = {
		463324,
		138,
		true
	},
	guild_event_info_desc2 = {
		463462,
		114,
		true
	},
	guild_join_member_cnt = {
		463576,
		90,
		true
	},
	guild_total_effect = {
		463666,
		85,
		true
	},
	guild_word_people = {
		463751,
		75,
		true
	},
	guild_event_info_desc3 = {
		463826,
		97,
		true
	},
	guild_not_exist_boss = {
		463923,
		108,
		true
	},
	guild_ship_from = {
		464031,
		75,
		true
	},
	guild_boss_formation_1 = {
		464106,
		167,
		true
	},
	guild_boss_formation_2 = {
		464273,
		161,
		true
	},
	guild_boss_formation_3 = {
		464434,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		464583,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		464682,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		464807,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		464995,
		162,
		true
	},
	guild_fleet_is_legal = {
		465157,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		465305,
		155,
		true
	},
	guild_must_edit_fleet = {
		465460,
		119,
		true
	},
	guild_ship_in_battle = {
		465579,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		465751,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		465890,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466043,
		173,
		true
	},
	guild_get_report_failed = {
		466216,
		142,
		true
	},
	guild_report_get_all = {
		466358,
		88,
		true
	},
	guild_can_not_get_tip = {
		466446,
		160,
		true
	},
	guild_not_exist_notifycation = {
		466606,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		466743,
		159,
		true
	},
	guild_report_tooltip = {
		466902,
		240,
		true
	},
	word_guildgold = {
		467142,
		82,
		true
	},
	guild_member_rank_title_donate = {
		467224,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		467322,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		467424,
		100,
		true
	},
	guild_donate_log = {
		467524,
		170,
		true
	},
	guild_supply_log = {
		467694,
		176,
		true
	},
	guild_weektask_log = {
		467870,
		139,
		true
	},
	guild_battle_log = {
		468009,
		160,
		true
	},
	guild_tech_change_log = {
		468169,
		115,
		true
	},
	guild_log_title = {
		468284,
		83,
		true
	},
	guild_use_donateitem_success = {
		468367,
		122,
		true
	},
	guild_use_battleitem_success = {
		468489,
		122,
		true
	},
	not_exist_guild_use_item = {
		468611,
		170,
		true
	},
	guild_member_tip = {
		468781,
		2630,
		true
	},
	guild_tech_tip = {
		471411,
		2747,
		true
	},
	guild_office_tip = {
		474158,
		3048,
		true
	},
	guild_event_help_tip = {
		477206,
		2683,
		true
	},
	guild_mission_info_tip = {
		479889,
		1527,
		true
	},
	guild_public_tech_tip = {
		481416,
		655,
		true
	},
	guild_public_office_tip = {
		482071,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		482458,
		296,
		true
	},
	guild_boss_fleet_desc = {
		482754,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483326,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		483530,
		118,
		true
	},
	word_shipState_guild_event = {
		483648,
		149,
		true
	},
	word_shipState_guild_boss = {
		483797,
		195,
		true
	},
	commander_is_in_guild = {
		483992,
		191,
		true
	},
	guild_assult_ship_recommend = {
		484183,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484338,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484500,
		180,
		true
	},
	guild_recommend_limit = {
		484680,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484824,
		211,
		true
	},
	guild_mission_complate = {
		485035,
		107,
		true
	},
	guild_operation_event_occurrence = {
		485142,
		179,
		true
	},
	guild_transfer_president_confirm = {
		485321,
		212,
		true
	},
	guild_damage_ranking = {
		485533,
		81,
		true
	},
	guild_total_damage = {
		485614,
		86,
		true
	},
	guild_donate_list_updated = {
		485700,
		110,
		true
	},
	guild_donate_list_update_failed = {
		485810,
		120,
		true
	},
	guild_tip_quit_operation = {
		485930,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486176,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486326,
		268,
		true
	},
	guild_time_remaining_tip = {
		486594,
		100,
		true
	},
	help_rollingBallGame = {
		486694,
		1335,
		true
	},
	rolling_ball_help = {
		488029,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		488892,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489640,
		110,
		true
	},
	build_ship_accumulative = {
		489750,
		92,
		true
	},
	destory_ship_before_tip = {
		489842,
		103,
		true
	},
	destory_ship_input_erro = {
		489945,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		490090,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		490259,
		266,
		true
	},
	jiujiu_expedition_help = {
		490525,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		491149,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		491245,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		491379,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491507,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		491661,
		141,
		true
	},
	trade_card_tips1 = {
		491802,
		90,
		true
	},
	trade_card_tips2 = {
		491892,
		381,
		true
	},
	trade_card_tips3 = {
		492273,
		385,
		true
	},
	trade_card_tips4 = {
		492658,
		88,
		true
	},
	ur_exchange_help_tip = {
		492746,
		863,
		true
	},
	fleet_antisub_range = {
		493609,
		80,
		true
	},
	fleet_antisub_range_tip = {
		493689,
		1523,
		true
	},
	practise_idol_tip = {
		495212,
		116,
		true
	},
	practise_idol_help = {
		495328,
		1080,
		true
	},
	upgrade_idol_tip = {
		496408,
		113,
		true
	},
	upgrade_complete_tip = {
		496521,
		88,
		true
	},
	upgrade_introduce_tip = {
		496609,
		124,
		true
	},
	collect_idol_tip = {
		496733,
		136,
		true
	},
	hand_account_tip = {
		496869,
		102,
		true
	},
	hand_account_resetting_tip = {
		496971,
		120,
		true
	},
	help_candymagic = {
		497091,
		1415,
		true
	},
	award_overflow_tip = {
		498506,
		167,
		true
	},
	hunter_npc = {
		498673,
		1048,
		true
	},
	venusvolleyball_help = {
		499721,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		501092,
		97,
		true
	},
	venusvolleyball_return_tip = {
		501189,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		501361,
		117,
		true
	},
	doa_main = {
		501478,
		1471,
		true
	},
	doa_pt_help = {
		502949,
		939,
		true
	},
	doa_pt_complete = {
		503888,
		83,
		true
	},
	doa_pt_up = {
		503971,
		100,
		true
	},
	doa_liliang = {
		504071,
		72,
		true
	},
	doa_jiqiao = {
		504143,
		74,
		true
	},
	doa_tili = {
		504217,
		69,
		true
	},
	doa_meili = {
		504286,
		70,
		true
	},
	snowball_help = {
		504356,
		1818,
		true
	},
	help_xinnian2021_feast = {
		506174,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		506763,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		508050,
		852,
		true
	},
	help_xinnian2021__meishi = {
		508902,
		1482,
		true
	},
	help_act_event = {
		510384,
		277,
		true
	},
	autofight = {
		510661,
		76,
		true
	},
	autofight_errors_tip = {
		510737,
		166,
		true
	},
	autofight_special_operation_tip = {
		510903,
		449,
		true
	},
	autofight_formation = {
		511352,
		80,
		true
	},
	autofight_cat = {
		511432,
		77,
		true
	},
	autofight_function = {
		511509,
		79,
		true
	},
	autofight_function1 = {
		511588,
		87,
		true
	},
	autofight_function2 = {
		511675,
		87,
		true
	},
	autofight_function3 = {
		511762,
		87,
		true
	},
	autofight_function4 = {
		511849,
		80,
		true
	},
	autofight_function5 = {
		511929,
		97,
		true
	},
	autofight_rewards = {
		512026,
		89,
		true
	},
	autofight_rewards_none = {
		512115,
		107,
		true
	},
	autofight_leave = {
		512222,
		76,
		true
	},
	autofight_onceagain = {
		512298,
		83,
		true
	},
	autofight_entrust = {
		512381,
		106,
		true
	},
	autofight_task = {
		512487,
		100,
		true
	},
	autofight_effect = {
		512587,
		123,
		true
	},
	autofight_file = {
		512710,
		89,
		true
	},
	autofight_discovery = {
		512799,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		512907,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		513062,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		513188,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		513316,
		162,
		true
	},
	autofight_farm = {
		513478,
		81,
		true
	},
	autofight_story = {
		513559,
		121,
		true
	},
	fushun_adventure_help = {
		513680,
		1780,
		true
	},
	autofight_change_tip = {
		515460,
		183,
		true
	},
	autofight_selectprops_tip = {
		515643,
		116,
		true
	},
	help_chunjie2021_feast = {
		515759,
		843,
		true
	},
	valentinesday__txt1_tip = {
		516602,
		160,
		true
	},
	valentinesday__txt2_tip = {
		516762,
		157,
		true
	},
	valentinesday__txt3_tip = {
		516919,
		133,
		true
	},
	valentinesday__txt4_tip = {
		517052,
		152,
		true
	},
	valentinesday__txt5_tip = {
		517204,
		171,
		true
	},
	valentinesday__txt6_tip = {
		517375,
		150,
		true
	},
	valentinesday__shop_tip = {
		517525,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		517648,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		517749,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		517850,
		138,
		true
	},
	wwf_bamboo_help = {
		517988,
		971,
		true
	},
	wwf_guide_tip = {
		518959,
		142,
		true
	},
	securitycake_help = {
		519101,
		1895,
		true
	},
	icecream_help = {
		520996,
		1057,
		true
	},
	icecream_make_tip = {
		522053,
		93,
		true
	},
	query_role = {
		522146,
		75,
		true
	},
	query_role_none = {
		522221,
		83,
		true
	},
	query_role_button = {
		522304,
		85,
		true
	},
	query_role_fail = {
		522389,
		83,
		true
	},
	cumulative_victory_target_tip = {
		522472,
		104,
		true
	},
	cumulative_victory_now_tip = {
		522576,
		101,
		true
	},
	word_files_repair = {
		522677,
		91,
		true
	},
	repair_setting_label = {
		522768,
		91,
		true
	},
	voice_control = {
		522859,
		77,
		true
	},
	index_equip = {
		522936,
		76,
		true
	},
	index_without_limit = {
		523012,
		83,
		true
	},
	meta_learn_skill = {
		523095,
		99,
		true
	},
	world_joint_boss_not_found = {
		523194,
		155,
		true
	},
	world_joint_boss_is_death = {
		523349,
		154,
		true
	},
	world_joint_whitout_guild = {
		523503,
		122,
		true
	},
	world_joint_whitout_friend = {
		523625,
		104,
		true
	},
	world_joint_call_support_failed = {
		523729,
		107,
		true
	},
	world_joint_call_support_success = {
		523836,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		523944,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		524125,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		524315,
		183,
		true
	},
	ad_4 = {
		524498,
		226,
		true
	},
	world_word_expired = {
		524724,
		93,
		true
	},
	world_word_guild_member = {
		524817,
		105,
		true
	},
	world_word_guild_player = {
		524922,
		98,
		true
	},
	world_joint_boss_award_expired = {
		525020,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		525125,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		525250,
		154,
		true
	},
	world_boss_get_item = {
		525404,
		166,
		true
	},
	world_boss_ask_help = {
		525570,
		132,
		true
	},
	world_joint_count_no_enough = {
		525702,
		102,
		true
	},
	world_boss_none = {
		525804,
		155,
		true
	},
	world_boss_fleet = {
		525959,
		84,
		true
	},
	world_max_challenge_cnt = {
		526043,
		174,
		true
	},
	world_reset_success = {
		526217,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526321,
		235,
		true
	},
	world_map_version = {
		526556,
		145,
		true
	},
	world_resource_fill = {
		526701,
		141,
		true
	},
	meta_sys_lock_tip = {
		526842,
		163,
		true
	},
	meta_story_lock = {
		527005,
		162,
		true
	},
	meta_acttime_limit = {
		527167,
		79,
		true
	},
	meta_pt_left = {
		527246,
		79,
		true
	},
	meta_syn_rate = {
		527325,
		87,
		true
	},
	meta_repair_rate = {
		527412,
		87,
		true
	},
	meta_story_tip_1 = {
		527499,
		98,
		true
	},
	meta_story_tip_2 = {
		527597,
		92,
		true
	},
	meta_pt_get_way = {
		527689,
		150,
		true
	},
	meta_pt_point = {
		527839,
		84,
		true
	},
	meta_award_get = {
		527923,
		82,
		true
	},
	meta_award_got = {
		528005,
		78,
		true
	},
	meta_repair = {
		528083,
		80,
		true
	},
	meta_repair_success = {
		528163,
		94,
		true
	},
	meta_repair_effect_unlock = {
		528257,
		104,
		true
	},
	meta_repair_effect_special = {
		528361,
		127,
		true
	},
	meta_energy_ship_level_need = {
		528488,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		528597,
		117,
		true
	},
	meta_energy_active_box_tip = {
		528714,
		195,
		true
	},
	meta_break = {
		528909,
		103,
		true
	},
	meta_energy_preview_title = {
		529012,
		138,
		true
	},
	meta_energy_preview_tip = {
		529150,
		148,
		true
	},
	meta_exp_per_day = {
		529298,
		87,
		true
	},
	meta_skill_unlock = {
		529385,
		130,
		true
	},
	meta_unlock_skill_tip = {
		529515,
		165,
		true
	},
	meta_unlock_skill_select = {
		529680,
		135,
		true
	},
	meta_switch_skill_disable = {
		529815,
		172,
		true
	},
	meta_switch_skill_box_title = {
		529987,
		132,
		true
	},
	meta_cur_pt = {
		530119,
		89,
		true
	},
	meta_toast_fullexp = {
		530208,
		103,
		true
	},
	meta_toast_tactics = {
		530311,
		83,
		true
	},
	meta_skillbtn_tactics = {
		530394,
		83,
		true
	},
	meta_destroy_tip = {
		530477,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		530596,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		530681,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		530766,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		530851,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		530939,
		85,
		true
	},
	meta_voice_name_propose = {
		531024,
		84,
		true
	},
	world_boss_ad = {
		531108,
		79,
		true
	},
	world_boss_drop_title = {
		531187,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		531287,
		121,
		true
	},
	world_boss_progress_item_desc = {
		531408,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531827,
		142,
		true
	},
	equip_ammo_type_1 = {
		531969,
		81,
		true
	},
	equip_ammo_type_2 = {
		532050,
		81,
		true
	},
	equip_ammo_type_3 = {
		532131,
		81,
		true
	},
	equip_ammo_type_4 = {
		532212,
		85,
		true
	},
	equip_ammo_type_5 = {
		532297,
		78,
		true
	},
	equip_ammo_type_6 = {
		532375,
		81,
		true
	},
	equip_ammo_type_7 = {
		532456,
		92,
		true
	},
	equip_ammo_type_8 = {
		532548,
		81,
		true
	},
	equip_ammo_type_9 = {
		532629,
		81,
		true
	},
	equip_ammo_type_10 = {
		532710,
		79,
		true
	},
	common_daily_limit = {
		532789,
		100,
		true
	},
	meta_help = {
		532889,
		3094,
		true
	},
	world_boss_daily_limit = {
		535983,
		100,
		true
	},
	common_go_to_analyze = {
		536083,
		87,
		true
	},
	world_boss_not_reach_target = {
		536170,
		111,
		true
	},
	special_transform_limit_reach = {
		536281,
		179,
		true
	},
	meta_pt_notenough = {
		536460,
		206,
		true
	},
	meta_boss_unlock = {
		536666,
		178,
		true
	},
	word_take_effect = {
		536844,
		77,
		true
	},
	world_boss_challenge_cnt = {
		536921,
		96,
		true
	},
	word_shipNation_meta = {
		537017,
		78,
		true
	},
	world_word_friend = {
		537095,
		78,
		true
	},
	world_word_world = {
		537173,
		77,
		true
	},
	world_word_guild = {
		537250,
		80,
		true
	},
	world_collection_1 = {
		537330,
		86,
		true
	},
	world_collection_2 = {
		537416,
		79,
		true
	},
	world_collection_3 = {
		537495,
		82,
		true
	},
	zero_hour_command_error = {
		537577,
		106,
		true
	},
	commander_is_in_bigworld = {
		537683,
		113,
		true
	},
	world_collection_back = {
		537796,
		112,
		true
	},
	archives_whether_to_retreat = {
		537908,
		195,
		true
	},
	world_fleet_stop = {
		538103,
		95,
		true
	},
	world_setting_title = {
		538198,
		94,
		true
	},
	world_setting_quickmode = {
		538292,
		97,
		true
	},
	world_setting_quickmodetip = {
		538389,
		157,
		true
	},
	world_setting_submititem = {
		538546,
		113,
		true
	},
	world_setting_submititemtip = {
		538659,
		186,
		true
	},
	world_setting_mapauto = {
		538845,
		117,
		true
	},
	world_setting_mapautotip = {
		538962,
		164,
		true
	},
	world_boss_maintenance = {
		539126,
		163,
		true
	},
	world_boss_inbattle = {
		539289,
		120,
		true
	},
	world_automode_title_1 = {
		539409,
		97,
		true
	},
	world_automode_title_2 = {
		539506,
		86,
		true
	},
	world_automode_cancel = {
		539592,
		82,
		true
	},
	world_automode_confirm = {
		539674,
		83,
		true
	},
	world_automode_start_tip1 = {
		539757,
		120,
		true
	},
	world_automode_start_tip2 = {
		539877,
		96,
		true
	},
	world_automode_start_tip3 = {
		539973,
		117,
		true
	},
	world_automode_start_tip4 = {
		540090,
		107,
		true
	},
	world_automode_setting_1 = {
		540197,
		110,
		true
	},
	world_automode_setting_1_1 = {
		540307,
		89,
		true
	},
	world_automode_setting_1_2 = {
		540396,
		82,
		true
	},
	world_automode_setting_1_3 = {
		540478,
		82,
		true
	},
	world_automode_setting_1_4 = {
		540560,
		87,
		true
	},
	world_automode_setting_2 = {
		540647,
		107,
		true
	},
	world_automode_setting_2_1 = {
		540754,
		101,
		true
	},
	world_automode_setting_2_2 = {
		540855,
		108,
		true
	},
	world_automode_setting_all_1 = {
		540963,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		541086,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		541172,
		86,
		true
	},
	world_automode_setting_all_2 = {
		541258,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		541364,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		541452,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		541556,
		104,
		true
	},
	world_automode_setting_all_3 = {
		541660,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		541784,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		541872,
		87,
		true
	},
	world_automode_setting_all_4 = {
		541959,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		542082,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		542168,
		86,
		true
	},
	area_putong = {
		542254,
		79,
		true
	},
	area_anquan = {
		542333,
		79,
		true
	},
	area_yaosai = {
		542412,
		85,
		true
	},
	area_yaosai_2 = {
		542497,
		123,
		true
	},
	area_shenyuan = {
		542620,
		81,
		true
	},
	area_yinmi = {
		542701,
		78,
		true
	},
	area_renwu = {
		542779,
		78,
		true
	},
	area_zhuxian = {
		542857,
		80,
		true
	},
	charge_trade_no_error = {
		542937,
		121,
		true
	},
	world_reset_1 = {
		543058,
		126,
		true
	},
	world_reset_2 = {
		543184,
		144,
		true
	},
	world_reset_3 = {
		543328,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		543440,
		136,
		true
	},
	world_boss_unactivated = {
		543576,
		130,
		true
	},
	world_reset_tip = {
		543706,
		3035,
		true
	},
	spring_invited_2021 = {
		546741,
		215,
		true
	},
	charge_error_count_limit = {
		546956,
		117,
		true
	},
	levelScene_select_sp = {
		547073,
		112,
		true
	},
	word_adjustFleet = {
		547185,
		84,
		true
	},
	levelScene_select_noitem = {
		547269,
		109,
		true
	},
	story_setting_label = {
		547378,
		108,
		true
	},
	login_arrears_tips = {
		547486,
		178,
		true
	},
	Supplement_pay1 = {
		547664,
		222,
		true
	},
	Supplement_pay2 = {
		547886,
		233,
		true
	},
	Supplement_pay3 = {
		548119,
		294,
		true
	},
	Supplement_pay4 = {
		548413,
		82,
		true
	},
	world_ship_repair = {
		548495,
		108,
		true
	},
	Supplement_pay5 = {
		548603,
		158,
		true
	},
	area_unkown = {
		548761,
		79,
		true
	},
	Supplement_pay6 = {
		548840,
		83,
		true
	},
	Supplement_pay7 = {
		548923,
		83,
		true
	},
	Supplement_pay8 = {
		549006,
		82,
		true
	},
	world_battle_damage = {
		549088,
		150,
		true
	},
	setting_story_speed_1 = {
		549238,
		85,
		true
	},
	setting_story_speed_2 = {
		549323,
		82,
		true
	},
	setting_story_speed_3 = {
		549405,
		85,
		true
	},
	setting_story_speed_4 = {
		549490,
		92,
		true
	},
	story_autoplay_setting_label = {
		549582,
		106,
		true
	},
	story_autoplay_setting_1 = {
		549688,
		82,
		true
	},
	story_autoplay_setting_2 = {
		549770,
		81,
		true
	},
	meta_shop_exchange_limit = {
		549851,
		95,
		true
	},
	meta_shop_unexchange_label = {
		549946,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		550043,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		550135,
		123,
		true
	},
	dailyLevel_quickfinish = {
		550258,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		550673,
		104,
		true
	},
	LevelSignal = {
		550777,
		78,
		true
	},
	LevelSignal_go = {
		550855,
		75,
		true
	},
	LevelSignal_search = {
		550930,
		86,
		true
	},
	LevelSignal_times = {
		551016,
		93,
		true
	},
	LevelSignal_intensity = {
		551109,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		551199,
		136,
		true
	},
	common_npc_formation_tip = {
		551335,
		124,
		true
	},
	gametip_xiaotiancheng = {
		551459,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		552759,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		552875,
		115,
		true
	},
	task_lock = {
		552990,
		80,
		true
	},
	week_task_pt_name = {
		553070,
		81,
		true
	},
	week_task_award_preview_label = {
		553151,
		97,
		true
	},
	week_task_title_label = {
		553248,
		96,
		true
	},
	cattery_op_clean_success = {
		553344,
		92,
		true
	},
	cattery_op_feed_success = {
		553436,
		97,
		true
	},
	cattery_op_play_success = {
		553533,
		97,
		true
	},
	cattery_style_change_success = {
		553630,
		106,
		true
	},
	cattery_add_commander_success = {
		553736,
		107,
		true
	},
	cattery_remove_commander_success = {
		553843,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		553953,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		554103,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		554226,
		101,
		true
	},
	commander_box_was_finished = {
		554327,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		554431,
		112,
		true
	},
	comander_tool_max_cnt = {
		554543,
		96,
		true
	},
	cat_home_help = {
		554639,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		555861,
		119,
		true
	},
	cat_home_unlock = {
		555980,
		146,
		true
	},
	cat_sleep_notplay = {
		556126,
		122,
		true
	},
	cathome_style_unlock = {
		556248,
		145,
		true
	},
	commander_is_in_cattery = {
		556393,
		123,
		true
	},
	cat_home_interaction = {
		556516,
		117,
		true
	},
	cat_accelerate_left = {
		556633,
		92,
		true
	},
	common_clean = {
		556725,
		73,
		true
	},
	common_feed = {
		556798,
		78,
		true
	},
	common_play = {
		556876,
		78,
		true
	},
	game_stopwords = {
		556954,
		99,
		true
	},
	game_openwords = {
		557053,
		99,
		true
	},
	amusementpark_shop_enter = {
		557152,
		167,
		true
	},
	amusementpark_shop_exchange = {
		557319,
		242,
		true
	},
	amusementpark_shop_success = {
		557561,
		113,
		true
	},
	amusementpark_shop_special = {
		557674,
		160,
		true
	},
	amusementpark_shop_end = {
		557834,
		131,
		true
	},
	amusementpark_shop_0 = {
		557965,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		558110,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		558285,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		558437,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		558593,
		200,
		true
	},
	amusementpark_help = {
		558793,
		1386,
		true
	},
	amusementpark_shop_help = {
		560179,
		784,
		true
	},
	handshake_game_help = {
		560963,
		1116,
		true
	},
	MeixiV4_help = {
		562079,
		1024,
		true
	},
	activity_permanent_total = {
		563103,
		95,
		true
	},
	word_investigate = {
		563198,
		77,
		true
	},
	ambush_display_none = {
		563275,
		80,
		true
	},
	activity_permanent_help = {
		563355,
		464,
		true
	},
	activity_permanent_tips1 = {
		563819,
		166,
		true
	},
	activity_permanent_tips2 = {
		563985,
		181,
		true
	},
	activity_permanent_tips3 = {
		564166,
		166,
		true
	},
	activity_permanent_tips4 = {
		564332,
		260,
		true
	},
	activity_permanent_finished = {
		564592,
		91,
		true
	},
	idolmaster_main = {
		564683,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		566007,
		110,
		true
	},
	idolmaster_game_tip2 = {
		566117,
		107,
		true
	},
	idolmaster_game_tip3 = {
		566224,
		89,
		true
	},
	idolmaster_game_tip4 = {
		566313,
		89,
		true
	},
	idolmaster_game_tip5 = {
		566402,
		82,
		true
	},
	idolmaster_collection = {
		566484,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		567082,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		567173,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		567264,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		567355,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		567446,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		567537,
		90,
		true
	},
	cartoon_notall = {
		567627,
		82,
		true
	},
	cartoon_haveno = {
		567709,
		99,
		true
	},
	res_cartoon_new_tip = {
		567808,
		140,
		true
	},
	memory_actiivty_ex = {
		567948,
		77,
		true
	},
	memory_activity_sp = {
		568025,
		77,
		true
	},
	memory_activity_daily = {
		568102,
		85,
		true
	},
	memory_activity_others = {
		568187,
		83,
		true
	},
	battle_end_title = {
		568270,
		84,
		true
	},
	battle_end_subtitle1 = {
		568354,
		88,
		true
	},
	battle_end_subtitle2 = {
		568442,
		88,
		true
	},
	meta_skill_dailyexp = {
		568530,
		104,
		true
	},
	meta_skill_learn = {
		568634,
		118,
		true
	},
	meta_skill_maxtip = {
		568752,
		169,
		true
	},
	meta_tactics_detail = {
		568921,
		87,
		true
	},
	meta_tactics_unlock = {
		569008,
		87,
		true
	},
	meta_tactics_switch = {
		569095,
		87,
		true
	},
	meta_skill_maxtip2 = {
		569182,
		93,
		true
	},
	activity_permanent_progress = {
		569275,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		569364,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		569467,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		569580,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		569687,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569804,
		161,
		true
	},
	tec_tip_no_consumption = {
		569965,
		83,
		true
	},
	tec_tip_material_stock = {
		570048,
		83,
		true
	},
	tec_tip_to_consumption = {
		570131,
		90,
		true
	},
	onebutton_max_tip = {
		570221,
		85,
		true
	},
	target_get_tip = {
		570306,
		75,
		true
	},
	fleet_select_title = {
		570381,
		86,
		true
	},
	equip_add = {
		570467,
		98,
		true
	},
	equipskin_add = {
		570565,
		108,
		true
	},
	equipskin_none = {
		570673,
		103,
		true
	},
	equipskin_typewrong = {
		570776,
		121,
		true
	},
	equipskin_typewrong_en = {
		570897,
		98,
		true
	},
	user_is_banned = {
		570995,
		119,
		true
	},
	user_is_forever_banned = {
		571114,
		100,
		true
	},
	old_class_is_close = {
		571214,
		146,
		true
	},
	activity_event_building = {
		571360,
		1415,
		true
	},
	salvage_tips = {
		572775,
		1097,
		true
	},
	tips_shakebeads = {
		573872,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		574840,
		130,
		true
	},
	cowboy_tips = {
		574970,
		884,
		true
	},
	chazi_tips = {
		575854,
		1059,
		true
	},
	catchteasure_help = {
		576913,
		859,
		true
	},
	unlock_tips = {
		577772,
		89,
		true
	},
	class_label_tran = {
		577861,
		78,
		true
	},
	class_label_gen = {
		577939,
		81,
		true
	},
	class_attr_store = {
		578020,
		87,
		true
	},
	class_attr_proficiency = {
		578107,
		93,
		true
	},
	class_attr_getproficiency = {
		578200,
		96,
		true
	},
	class_attr_costproficiency = {
		578296,
		97,
		true
	},
	class_label_upgrading = {
		578393,
		89,
		true
	},
	class_label_upgradetime = {
		578482,
		94,
		true
	},
	class_label_oilfield = {
		578576,
		88,
		true
	},
	class_label_goldfield = {
		578664,
		92,
		true
	},
	class_res_maxlevel_tip = {
		578756,
		97,
		true
	},
	ship_exp_item_title = {
		578853,
		83,
		true
	},
	ship_exp_item_label_clear = {
		578936,
		89,
		true
	},
	ship_exp_item_label_recom = {
		579025,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		579112,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		579201,
		195,
		true
	},
	tec_nation_award_finish = {
		579396,
		91,
		true
	},
	coures_exp_overflow_tip = {
		579487,
		178,
		true
	},
	coures_exp_npc_tip = {
		579665,
		220,
		true
	},
	coures_level_tip = {
		579885,
		171,
		true
	},
	coures_tip_material_stock = {
		580056,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		580143,
		104,
		true
	},
	eatgame_tips = {
		580247,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		581493,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		581657,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		581790,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		581930,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		582093,
		258,
		true
	},
	battlepass_main_time = {
		582351,
		89,
		true
	},
	battlepass_main_help_2110 = {
		582440,
		3459,
		true
	},
	cruise_task_help_2110 = {
		585899,
		1417,
		true
	},
	cruise_task_phase = {
		587316,
		94,
		true
	},
	cruise_task_tips = {
		587410,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		587491,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		587771,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		587963,
		106,
		true
	},
	cruise_task_unlock = {
		588069,
		133,
		true
	},
	cruise_task_week = {
		588202,
		79,
		true
	},
	battlepass_pay_timelimit = {
		588281,
		89,
		true
	},
	battlepass_pay_acquire = {
		588370,
		95,
		true
	},
	battlepass_pay_attention = {
		588465,
		155,
		true
	},
	battlepass_acquire_attention = {
		588620,
		190,
		true
	},
	battlepass_pay_tip = {
		588810,
		112,
		true
	},
	battlepass_main_tip1 = {
		588922,
		365,
		true
	},
	battlepass_main_tip2 = {
		589287,
		298,
		true
	},
	battlepass_main_tip3 = {
		589585,
		355,
		true
	},
	battlepass_complete = {
		589940,
		94,
		true
	},
	shop_free_tag = {
		590034,
		74,
		true
	},
	quick_equip_tip1 = {
		590108,
		81,
		true
	},
	quick_equip_tip2 = {
		590189,
		77,
		true
	},
	quick_equip_tip3 = {
		590266,
		77,
		true
	},
	quick_equip_tip4 = {
		590343,
		101,
		true
	},
	quick_equip_tip5 = {
		590444,
		127,
		true
	},
	quick_equip_tip6 = {
		590571,
		192,
		true
	},
	retire_importantequipment_tips = {
		590763,
		184,
		true
	},
	settle_rewards_title = {
		590947,
		95,
		true
	},
	settle_rewards_subtitle = {
		591042,
		92,
		true
	},
	total_rewards_subtitle = {
		591134,
		90,
		true
	},
	settle_rewards_text = {
		591224,
		87,
		true
	},
	use_oil_limit_help = {
		591311,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		591596,
		118,
		true
	},
	index_awakening2 = {
		591714,
		93,
		true
	},
	index_upgrade = {
		591807,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		591894,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		591989,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		592087,
		102,
		true
	},
	attr_durability = {
		592189,
		76,
		true
	},
	attr_armor = {
		592265,
		71,
		true
	},
	attr_reload = {
		592336,
		72,
		true
	},
	attr_cannon = {
		592408,
		72,
		true
	},
	attr_torpedo = {
		592480,
		73,
		true
	},
	attr_motion = {
		592553,
		72,
		true
	},
	attr_antiaircraft = {
		592625,
		78,
		true
	},
	attr_air = {
		592703,
		69,
		true
	},
	attr_hit = {
		592772,
		69,
		true
	},
	attr_antisub = {
		592841,
		73,
		true
	},
	attr_oxy_max = {
		592914,
		76,
		true
	},
	attr_ammo = {
		592990,
		73,
		true
	},
	attr_hunting_range = {
		593063,
		86,
		true
	},
	attr_luck = {
		593149,
		70,
		true
	},
	attr_consume = {
		593219,
		73,
		true
	},
	monthly_card_tip = {
		593292,
		100,
		true
	},
	shopping_error_time_limit = {
		593392,
		176,
		true
	},
	world_total_power = {
		593568,
		81,
		true
	},
	world_mileage = {
		593649,
		81,
		true
	},
	world_pressing = {
		593730,
		81,
		true
	},
	Settings_title_FPS = {
		593811,
		89,
		true
	},
	Settings_title_Notification = {
		593900,
		102,
		true
	},
	Settings_title_Other = {
		594002,
		88,
		true
	},
	Settings_title_LoginJP = {
		594090,
		90,
		true
	},
	Settings_title_Redeem = {
		594180,
		89,
		true
	},
	Settings_title_AdjustScr = {
		594269,
		98,
		true
	},
	Settings_title_Secpw = {
		594367,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		594459,
		111,
		true
	},
	Settings_title_agreement = {
		594570,
		92,
		true
	},
	Settings_title_sound = {
		594662,
		91,
		true
	},
	Settings_title_resUpdate = {
		594753,
		95,
		true
	},
	equipment_info_change_tip = {
		594848,
		130,
		true
	},
	equipment_info_change_name_a = {
		594978,
		110,
		true
	},
	equipment_info_change_name_b = {
		595088,
		110,
		true
	},
	equipment_info_change_text_before = {
		595198,
		98,
		true
	},
	equipment_info_change_text_after = {
		595296,
		97,
		true
	},
	world_boss_progress_tip_title = {
		595393,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		595507,
		279,
		true
	},
	ssss_main_help = {
		595786,
		1171,
		true
	},
	mini_game_time = {
		596957,
		86,
		true
	},
	mini_game_score = {
		597043,
		77,
		true
	},
	mini_game_leave = {
		597120,
		108,
		true
	},
	mini_game_pause = {
		597228,
		105,
		true
	},
	mini_game_cur_score = {
		597333,
		88,
		true
	},
	mini_game_high_score = {
		597421,
		89,
		true
	},
	monopoly_world_tip1 = {
		597510,
		96,
		true
	},
	monopoly_world_tip2 = {
		597606,
		249,
		true
	},
	monopoly_world_tip3 = {
		597855,
		214,
		true
	},
	help_monopoly_world = {
		598069,
		1559,
		true
	},
	ssssmedal_tip = {
		599628,
		193,
		true
	},
	ssssmedal_name = {
		599821,
		101,
		true
	},
	ssssmedal_belonging = {
		599922,
		106,
		true
	},
	ssssmedal_name1 = {
		600028,
		103,
		true
	},
	ssssmedal_name2 = {
		600131,
		99,
		true
	},
	ssssmedal_name3 = {
		600230,
		106,
		true
	},
	ssssmedal_name4 = {
		600336,
		99,
		true
	},
	ssssmedal_name5 = {
		600435,
		102,
		true
	},
	ssssmedal_name6 = {
		600537,
		85,
		true
	},
	ssssmedal_belonging1 = {
		600622,
		101,
		true
	},
	ssssmedal_belonging2 = {
		600723,
		101,
		true
	},
	ssssmedal_desc1 = {
		600824,
		169,
		true
	},
	ssssmedal_desc2 = {
		600993,
		204,
		true
	},
	ssssmedal_desc3 = {
		601197,
		218,
		true
	},
	ssssmedal_desc4 = {
		601415,
		197,
		true
	},
	ssssmedal_desc5 = {
		601612,
		204,
		true
	},
	ssssmedal_desc6 = {
		601816,
		176,
		true
	},
	show_fate_demand_count = {
		601992,
		140,
		true
	},
	show_design_demand_count = {
		602132,
		153,
		true
	},
	blueprint_select_overflow = {
		602285,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		602378,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		602558,
		131,
		true
	},
	blueprint_exchange_select_display = {
		602689,
		117,
		true
	},
	build_rate_title = {
		602806,
		84,
		true
	},
	build_pools_intro = {
		602890,
		159,
		true
	},
	build_detail_intro = {
		603049,
		98,
		true
	},
	ssss_game_tip = {
		603147,
		1522,
		true
	},
	ssss_medal_tip = {
		604669,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		605192,
		279,
		true
	},
	battlepass_main_help_2112 = {
		605471,
		3435,
		true
	},
	cruise_task_help_2112 = {
		608906,
		1406,
		true
	},
	littleSanDiego_npc = {
		610312,
		1401,
		true
	},
	tag_ship_unlocked = {
		611713,
		88,
		true
	},
	tag_ship_locked = {
		611801,
		86,
		true
	},
	acceleration_tips_1 = {
		611887,
		218,
		true
	},
	acceleration_tips_2 = {
		612105,
		202,
		true
	},
	noacceleration_tips = {
		612307,
		128,
		true
	},
	word_shipskin = {
		612435,
		74,
		true
	},
	settings_sound_title_bgm = {
		612509,
		91,
		true
	},
	settings_sound_title_effct = {
		612600,
		90,
		true
	},
	settings_sound_title_cv = {
		612690,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		612777,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		612894,
		116,
		true
	},
	setting_resdownload_title_music = {
		613010,
		112,
		true
	},
	setting_resdownload_title_sound = {
		613122,
		118,
		true
	},
	settings_battle_title = {
		613240,
		89,
		true
	},
	settings_battle_tip = {
		613329,
		117,
		true
	},
	settings_battle_Btn_edit = {
		613446,
		86,
		true
	},
	settings_battle_Btn_reset = {
		613532,
		89,
		true
	},
	settings_battle_Btn_save = {
		613621,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		613707,
		88,
		true
	},
	settings_pwd_label_close = {
		613795,
		82,
		true
	},
	settings_pwd_label_open = {
		613877,
		80,
		true
	},
	word_frame = {
		613957,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		614025,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		614134,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		614229,
		125,
		true
	},
	CurlingGame_tips1 = {
		614354,
		1216,
		true
	},
	maid_task_tips1 = {
		615570,
		828,
		true
	},
	shop_diamond_title = {
		616398,
		89,
		true
	},
	shop_gift_title = {
		616487,
		86,
		true
	},
	shop_item_title = {
		616573,
		86,
		true
	},
	shop_charge_level_limit = {
		616659,
		91,
		true
	},
	backhill_cantupbuilding = {
		616750,
		171,
		true
	},
	pray_cant_tips = {
		616921,
		158,
		true
	},
	help_xinnian2022_feast = {
		617079,
		807,
		true
	},
	Pray_activity_tips1 = {
		617886,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		619536,
		242,
		true
	},
	help_xinnian2022_z28 = {
		619778,
		902,
		true
	},
	help_xinnian2022_firework = {
		620680,
		1574,
		true
	},
	player_manifesto_placeholder = {
		622254,
		112,
		true
	},
	box_ship_del_click = {
		622366,
		73,
		true
	},
	box_equipment_del_click = {
		622439,
		78,
		true
	},
	change_player_name_title = {
		622517,
		92,
		true
	},
	change_player_name_subtitle = {
		622609,
		108,
		true
	},
	change_player_name_input_tip = {
		622717,
		99,
		true
	},
	tactics_class_start = {
		622816,
		87,
		true
	},
	tactics_class_cancel = {
		622903,
		81,
		true
	},
	tactics_class_get_exp = {
		622984,
		99,
		true
	},
	tactics_class_spend_time = {
		623083,
		92,
		true
	}
}
