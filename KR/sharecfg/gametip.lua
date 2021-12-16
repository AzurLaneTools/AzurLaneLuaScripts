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
	ship_getShip_error = {
		79216,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79305,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		79422,
		130,
		true
	},
	ship_getShip_error_full = {
		79552,
		134,
		true
	},
	ship_modShip_error = {
		79686,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		79775,
		137,
		true
	},
	ship_remouldShip_error = {
		79912,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80011,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80152,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80256,
		112,
		true
	},
	ship_unequip_all_tip = {
		80368,
		124,
		true
	},
	ship_unequip_all_success = {
		80492,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		80607,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		80760,
		162,
		true
	},
	ship_updateShipLock_error = {
		80922,
		110,
		true
	},
	ship_upgradeStar_error = {
		81032,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81131,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81286,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81451,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		81570,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		81738,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		81862,
		147,
		true
	},
	ship_exchange_question = {
		82009,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82197,
		114,
		true
	},
	ship_exchange_erro = {
		82311,
		114,
		true
	},
	ship_exchange_confirm = {
		82425,
		164,
		true
	},
	ship_exchange_tip = {
		82589,
		303,
		true
	},
	ship_vo_fighting = {
		82892,
		108,
		true
	},
	ship_vo_event = {
		83000,
		122,
		true
	},
	ship_vo_isCharacter = {
		83122,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83239,
		127,
		true
	},
	ship_vo_inClass = {
		83366,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		83489,
		117,
		true
	},
	ship_vo_moveout_formation = {
		83606,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83731,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		83891,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84055,
		126,
		true
	},
	ship_vo_locked = {
		84181,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84290,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84439,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		84592,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84693,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84795,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		84995,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85092,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85187,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85304,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85454,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		85611,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85767,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		85886,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86036,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86234,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		86461,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		86664,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		86941,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87034,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87127,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87220,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87313,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		87406,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		87499,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		87599,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87699,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		87805,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		87910,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88058,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88205,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		88450,
		164,
		true
	},
	ship_newShipLayer_get = {
		88614,
		145,
		true
	},
	ship_newSkinLayer_get = {
		88759,
		168,
		true
	},
	ship_newSkin_name = {
		88927,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89007,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89104,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89239,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		89348,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89469,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89587,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89713,
		119,
		true
	},
	ship_shipModLayer_effect = {
		89832,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		89952,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90076,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90172,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90349,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90468,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90571,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90676,
		116,
		true
	},
	ship_shipModMediator_quest = {
		90792,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		90966,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91076,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91190,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91289,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91414,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91539,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91731,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		91919,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92131,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92339,
		125,
		true
	},
	ship_max_star = {
		92464,
		101,
		true
	},
	ship_skill_unlock_tip = {
		92565,
		93,
		true
	},
	ship_lock_tip = {
		92658,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		92793,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93001,
		182,
		true
	},
	ship_energy_mid_desc = {
		93183,
		131,
		true
	},
	ship_energy_low_desc = {
		93314,
		168,
		true
	},
	ship_energy_low_warn = {
		93482,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		93713,
		286,
		true
	},
	test_ship_intensify_tip = {
		93999,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94114,
		119,
		true
	},
	shop_buyItem_ok = {
		94233,
		130,
		true
	},
	shop_buyItem_error = {
		94363,
		89,
		true
	},
	shop_extendMagazine_error = {
		94452,
		103,
		true
	},
	shop_entendShipYard_error = {
		94555,
		103,
		true
	},
	stage_beginStage_error = {
		94658,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		94764,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		94906,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95089,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95225,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		95363,
		142,
		true
	},
	stage_finishStage_error = {
		95505,
		138,
		true
	},
	levelScene_map_lock = {
		95643,
		141,
		true
	},
	levelScene_chapter_lock = {
		95784,
		151,
		true
	},
	levelScene_chapter_strategying = {
		95935,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96070,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96170,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96313,
		110,
		true
	},
	levelScene_who_to_exchange = {
		96423,
		117,
		true
	},
	levelScene_time_out = {
		96540,
		94,
		true
	},
	levelScene_nothing = {
		96634,
		102,
		true
	},
	levelScene_notCargo = {
		96736,
		119,
		true
	},
	levelScene_openCargo_erro = {
		96855,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		96961,
		120,
		true
	},
	levelScene_retreat_erro = {
		97081,
		94,
		true
	},
	levelScene_strategying = {
		97175,
		97,
		true
	},
	levelScene_tracking_erro = {
		97272,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		97357,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		97500,
		141,
		true
	},
	levelScene_chapter_win = {
		97641,
		132,
		true
	},
	levelScene_sham_win = {
		97773,
		90,
		true
	},
	levelScene_escort_win = {
		97863,
		147,
		true
	},
	levelScene_escort_lose = {
		98010,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98150,
		1432,
		true
	},
	levelScene_escort_retreat = {
		99582,
		241,
		true
	},
	levelScene_oni_retreat = {
		99823,
		200,
		true
	},
	levelScene_oni_win = {
		100023,
		97,
		true
	},
	levelScene_oni_lose = {
		100120,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100230,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100402,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		100890,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101226,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101370,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101522,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101620,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101750,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		101851,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		101991,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102172,
		106,
		true
	},
	levelScene_search_area = {
		102278,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102388,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102491,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102602,
		91,
		true
	},
	levelScene_activate_remaster = {
		102693,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		102901,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103027,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103149,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104213,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104388,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104734,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		104835,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		104945,
		404,
		true
	},
	tack_tickets_max_warning = {
		105349,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105641,
		136,
		true
	},
	world_battle_count = {
		105777,
		86,
		true
	},
	world_fleetName1 = {
		105863,
		84,
		true
	},
	world_fleetName2 = {
		105947,
		84,
		true
	},
	world_fleetName3 = {
		106031,
		84,
		true
	},
	world_fleetName4 = {
		106115,
		84,
		true
	},
	world_fleetName5 = {
		106199,
		86,
		true
	},
	world_ship_repair_1 = {
		106285,
		140,
		true
	},
	world_ship_repair_2 = {
		106425,
		140,
		true
	},
	world_ship_repair_all = {
		106565,
		146,
		true
	},
	world_ship_repair_no_need = {
		106711,
		103,
		true
	},
	world_event_teleport_alter = {
		106814,
		166,
		true
	},
	world_transport_battle_alter = {
		106980,
		176,
		true
	},
	world_transport_locked = {
		107156,
		188,
		true
	},
	world_target_count = {
		107344,
		113,
		true
	},
	world_target_filter_tip1 = {
		107457,
		85,
		true
	},
	world_target_filter_tip2 = {
		107542,
		88,
		true
	},
	world_target_get_all = {
		107630,
		132,
		true
	},
	world_target_goto = {
		107762,
		85,
		true
	},
	world_help_tip = {
		107847,
		127,
		true
	},
	world_dangerbattle_confirm = {
		107974,
		187,
		true
	},
	world_stamina_exchange = {
		108161,
		187,
		true
	},
	world_stamina_not_enough = {
		108348,
		96,
		true
	},
	world_stamina_recover = {
		108444,
		205,
		true
	},
	world_stamina_text = {
		108649,
		230,
		true
	},
	world_stamina_text2 = {
		108879,
		161,
		true
	},
	world_stamina_resetwarning = {
		109040,
		326,
		true
	},
	world_ship_healthy = {
		109366,
		160,
		true
	},
	world_map_dangerous = {
		109526,
		86,
		true
	},
	world_map_not_open = {
		109612,
		89,
		true
	},
	world_map_locked_stage = {
		109701,
		93,
		true
	},
	world_map_locked_border = {
		109794,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		109895,
		108,
		true
	},
	world_redeploy_not_change = {
		110003,
		178,
		true
	},
	world_redeploy_warn = {
		110181,
		169,
		true
	},
	world_redeploy_cost_tip = {
		110350,
		261,
		true
	},
	world_redeploy_tip = {
		110611,
		96,
		true
	},
	world_fleet_choose = {
		110707,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		110890,
		102,
		true
	},
	world_fleet_in_vortex = {
		110992,
		160,
		true
	},
	world_stage_help = {
		111152,
		209,
		true
	},
	world_transport_disable = {
		111361,
		153,
		true
	},
	world_ap = {
		111514,
		72,
		true
	},
	world_resource_tip_1 = {
		111586,
		103,
		true
	},
	world_resource_tip_2 = {
		111689,
		103,
		true
	},
	world_instruction_all_1 = {
		111792,
		101,
		true
	},
	world_instruction_help_1 = {
		111893,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112640,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112825,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		112994,
		213,
		true
	},
	world_instruction_morale_1 = {
		113207,
		215,
		true
	},
	world_instruction_morale_2 = {
		113422,
		170,
		true
	},
	world_instruction_morale_3 = {
		113592,
		138,
		true
	},
	world_instruction_morale_4 = {
		113730,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113868,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114020,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114192,
		147,
		true
	},
	world_instruction_submarine_4 = {
		114339,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114497,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114607,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114812,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115000,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115162,
		148,
		true
	},
	world_instruction_submarine_10 = {
		115310,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115412,
		130,
		true
	},
	world_instruction_detect_1 = {
		115542,
		170,
		true
	},
	world_instruction_detect_2 = {
		115712,
		108,
		true
	},
	world_instruction_supply_1 = {
		115820,
		186,
		true
	},
	world_instruction_supply_2 = {
		116006,
		108,
		true
	},
	world_item_recycle_1 = {
		116114,
		118,
		true
	},
	world_item_recycle_2 = {
		116232,
		118,
		true
	},
	world_item_origin = {
		116350,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116493,
		165,
		true
	},
	world_shop_preview_tip = {
		116658,
		127,
		true
	},
	world_shop_init_notice = {
		116785,
		173,
		true
	},
	world_map_title_tips_en = {
		116958,
		92,
		true
	},
	world_map_title_tips = {
		117050,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117138,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117229,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		117320,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117411,
		96,
		true
	},
	world_wind_move = {
		117507,
		204,
		true
	},
	world_battle_pause = {
		117711,
		82,
		true
	},
	world_battle_pause2 = {
		117793,
		87,
		true
	},
	world_task_samemap = {
		117880,
		172,
		true
	},
	world_task_maplock = {
		118052,
		213,
		true
	},
	world_task_goto0 = {
		118265,
		115,
		true
	},
	world_task_goto3 = {
		118380,
		125,
		true
	},
	world_task_view1 = {
		118505,
		85,
		true
	},
	world_task_view2 = {
		118590,
		85,
		true
	},
	world_task_view3 = {
		118675,
		80,
		true
	},
	world_task_refuse1 = {
		118755,
		171,
		true
	},
	world_sairen_title = {
		118926,
		92,
		true
	},
	world_sairen_description1 = {
		119018,
		141,
		true
	},
	world_sairen_description2 = {
		119159,
		141,
		true
	},
	world_sairen_description3 = {
		119300,
		141,
		true
	},
	world_low_morale = {
		119441,
		250,
		true
	},
	world_recycle_notice = {
		119691,
		155,
		true
	},
	world_recycle_item_transform = {
		119846,
		212,
		true
	},
	world_exit_tip = {
		120058,
		121,
		true
	},
	world_consume_carry_tips = {
		120179,
		91,
		true
	},
	world_boss_help_meta = {
		120270,
		3522,
		true
	},
	world_close = {
		123792,
		105,
		true
	},
	world_catsearch_success = {
		123897,
		127,
		true
	},
	world_catsearch_stop = {
		124024,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		124168,
		212,
		true
	},
	world_catsearch_leavemap = {
		124380,
		214,
		true
	},
	world_catsearch_help_1 = {
		124594,
		322,
		true
	},
	world_catsearch_help_2 = {
		124916,
		90,
		true
	},
	world_catsearch_help_3 = {
		125006,
		269,
		true
	},
	world_catsearch_help_4 = {
		125275,
		90,
		true
	},
	world_catsearch_help_5 = {
		125365,
		154,
		true
	},
	world_catsearch_help_6 = {
		125519,
		148,
		true
	},
	world_level_prefix = {
		125667,
		85,
		true
	},
	world_map_level = {
		125752,
		237,
		true
	},
	world_movelimit_event_text = {
		125989,
		162,
		true
	},
	world_mapbuff_tip = {
		126151,
		114,
		true
	},
	world_sametask_tip = {
		126265,
		142,
		true
	},
	world_expedition_reward_display = {
		126407,
		99,
		true
	},
	world_expedition_reward_display2 = {
		126506,
		93,
		true
	},
	task_notfound_error = {
		126599,
		140,
		true
	},
	task_submitTask_error = {
		126739,
		99,
		true
	},
	task_submitTask_error_client = {
		126838,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126941,
		133,
		true
	},
	task_taskMediator_getItem = {
		127074,
		152,
		true
	},
	task_taskMediator_getResource = {
		127226,
		156,
		true
	},
	task_taskMediator_getEquip = {
		127382,
		153,
		true
	},
	task_target_chapter_in_progress = {
		127535,
		179,
		true
	},
	task_level_notenough = {
		127714,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127850,
		103,
		true
	},
	loading_tip_FontMgr = {
		127953,
		113,
		true
	},
	loading_tip_TipsMgr = {
		128066,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		128174,
		112,
		true
	},
	loading_tip_GuideMgr = {
		128286,
		114,
		true
	},
	loading_tip_PoolMgr = {
		128400,
		108,
		true
	},
	loading_tip_FModMgr = {
		128508,
		108,
		true
	},
	loading_tip_StoryMgr = {
		128616,
		108,
		true
	},
	energy_desc_happy = {
		128724,
		148,
		true
	},
	energy_desc_normal = {
		128872,
		142,
		true
	},
	energy_desc_tired = {
		129014,
		139,
		true
	},
	energy_desc_angry = {
		129153,
		127,
		true
	},
	create_player_success = {
		129280,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		129392,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		129519,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		129638,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129791,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129906,
		140,
		true
	},
	equipment_upgrade_ok = {
		130046,
		95,
		true
	},
	equipment_cant_upgrade = {
		130141,
		93,
		true
	},
	equipment_upgrade_erro = {
		130234,
		100,
		true
	},
	collection_nostar = {
		130334,
		115,
		true
	},
	collection_getResource_error = {
		130449,
		106,
		true
	},
	collection_hadAward = {
		130555,
		94,
		true
	},
	collection_lock = {
		130649,
		106,
		true
	},
	collection_fetched = {
		130755,
		99,
		true
	},
	buyProp_noResource_error = {
		130854,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130965,
		96,
		true
	},
	refresh_shopStreet_erro = {
		131061,
		101,
		true
	},
	shopStreet_upgrade_done = {
		131162,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		131263,
		132,
		true
	},
	buy_countLimit = {
		131395,
		107,
		true
	},
	buy_item_quest = {
		131502,
		94,
		true
	},
	refresh_shopStreet_question = {
		131596,
		283,
		true
	},
	event_start_success = {
		131879,
		87,
		true
	},
	event_start_fail = {
		131966,
		94,
		true
	},
	event_finish_success = {
		132060,
		88,
		true
	},
	event_finish_fail = {
		132148,
		95,
		true
	},
	event_giveup_success = {
		132243,
		88,
		true
	},
	event_giveup_fail = {
		132331,
		95,
		true
	},
	event_flush_success = {
		132426,
		94,
		true
	},
	event_flush_fail = {
		132520,
		94,
		true
	},
	event_flush_not_enough = {
		132614,
		117,
		true
	},
	event_start = {
		132731,
		79,
		true
	},
	event_finish = {
		132810,
		80,
		true
	},
	event_giveup = {
		132890,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132970,
		140,
		true
	},
	event_confirm_giveup = {
		133110,
		110,
		true
	},
	event_confirm_flush = {
		133220,
		165,
		true
	},
	event_fleet_busy = {
		133385,
		132,
		true
	},
	event_same_type_not_allowed = {
		133517,
		130,
		true
	},
	event_condition_ship_level = {
		133647,
		182,
		true
	},
	event_condition_ship_count = {
		133829,
		134,
		true
	},
	event_condition_ship_type = {
		133963,
		112,
		true
	},
	event_level_unreached = {
		134075,
		102,
		true
	},
	event_type_unreached = {
		134177,
		112,
		true
	},
	event_oil_consume = {
		134289,
		174,
		true
	},
	event_type_unlimit = {
		134463,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		134549,
		141,
		true
	},
	dailyLevel_unopened = {
		134690,
		94,
		true
	},
	dailyLevel_opened = {
		134784,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134862,
		140,
		true
	},
	playerinfo_mask_word = {
		135002,
		114,
		true
	},
	just_now = {
		135116,
		69,
		true
	},
	several_minutes_before = {
		135185,
		109,
		true
	},
	several_hours_before = {
		135294,
		110,
		true
	},
	several_days_before = {
		135404,
		106,
		true
	},
	long_time_offline = {
		135510,
		88,
		true
	},
	dont_send_message_frequently = {
		135598,
		118,
		true
	},
	no_activity = {
		135716,
		113,
		true
	},
	which_day = {
		135829,
		96,
		true
	},
	which_day_2 = {
		135925,
		74,
		true
	},
	invalidate_evaluation = {
		135999,
		115,
		true
	},
	chapter_no = {
		136114,
		98,
		true
	},
	reconnect_tip = {
		136212,
		143,
		true
	},
	like_ship_success = {
		136355,
		107,
		true
	},
	eva_ship_success = {
		136462,
		90,
		true
	},
	zan_ship_eva_success = {
		136552,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		136656,
		112,
		true
	},
	eva_count_limit = {
		136768,
		128,
		true
	},
	attribute_durability = {
		136896,
		81,
		true
	},
	attribute_cannon = {
		136977,
		77,
		true
	},
	attribute_torpedo = {
		137054,
		78,
		true
	},
	attribute_antiaircraft = {
		137132,
		83,
		true
	},
	attribute_air = {
		137215,
		74,
		true
	},
	attribute_reload = {
		137289,
		77,
		true
	},
	attribute_cd = {
		137366,
		73,
		true
	},
	attribute_armor_type = {
		137439,
		87,
		true
	},
	attribute_armor = {
		137526,
		76,
		true
	},
	attribute_hit = {
		137602,
		74,
		true
	},
	attribute_speed = {
		137676,
		76,
		true
	},
	attribute_luck = {
		137752,
		75,
		true
	},
	attribute_dodge = {
		137827,
		76,
		true
	},
	attribute_expend = {
		137903,
		77,
		true
	},
	attribute_damage = {
		137980,
		77,
		true
	},
	attribute_healthy = {
		138057,
		78,
		true
	},
	attribute_speciality = {
		138135,
		81,
		true
	},
	attribute_range = {
		138216,
		79,
		true
	},
	attribute_angle = {
		138295,
		76,
		true
	},
	attribute_scatter = {
		138371,
		84,
		true
	},
	attribute_ammo = {
		138455,
		75,
		true
	},
	attribute_antisub = {
		138530,
		78,
		true
	},
	attribute_sonarRange = {
		138608,
		95,
		true
	},
	attribute_sonarInterval = {
		138703,
		91,
		true
	},
	attribute_oxy_max = {
		138794,
		81,
		true
	},
	attribute_dodge_limit = {
		138875,
		88,
		true
	},
	attribute_intimacy = {
		138963,
		82,
		true
	},
	attribute_max_distance_damage = {
		139045,
		106,
		true
	},
	attribute_anti_siren = {
		139151,
		115,
		true
	},
	attribute_add_new = {
		139266,
		76,
		true
	},
	skill = {
		139342,
		66,
		true
	},
	cd_normal = {
		139408,
		77,
		true
	},
	intensify = {
		139485,
		70,
		true
	},
	change = {
		139555,
		67,
		true
	},
	formation_switch_failed = {
		139622,
		122,
		true
	},
	formation_switch_success = {
		139744,
		121,
		true
	},
	formation_switch_tip = {
		139865,
		176,
		true
	},
	formation_reform_tip = {
		140041,
		139,
		true
	},
	formation_invalide = {
		140180,
		146,
		true
	},
	chapter_ap_not_enough = {
		140326,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		140411,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		140567,
		155,
		true
	},
	confirm_app_exit = {
		140722,
		106,
		true
	},
	friend_info_page_tip = {
		140828,
		125,
		true
	},
	friend_search_page_tip = {
		140953,
		151,
		true
	},
	friend_request_page_tip = {
		141104,
		158,
		true
	},
	friend_id_copy_ok = {
		141262,
		107,
		true
	},
	friend_inpout_key_tip = {
		141369,
		115,
		true
	},
	remove_friend_tip = {
		141484,
		117,
		true
	},
	friend_request_msg_placeholder = {
		141601,
		121,
		true
	},
	friend_request_msg_title = {
		141722,
		130,
		true
	},
	friend_max_count = {
		141852,
		135,
		true
	},
	friend_add_ok = {
		141987,
		98,
		true
	},
	friend_max_count_1 = {
		142085,
		126,
		true
	},
	friend_no_request = {
		142211,
		102,
		true
	},
	reject_all_friend_ok = {
		142313,
		101,
		true
	},
	reject_friend_ok = {
		142414,
		90,
		true
	},
	friend_offline = {
		142504,
		106,
		true
	},
	friend_msg_forbid = {
		142610,
		111,
		true
	},
	dont_add_self = {
		142721,
		105,
		true
	},
	friend_already_add = {
		142826,
		106,
		true
	},
	friend_not_add = {
		142932,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		143031,
		154,
		true
	},
	friend_send_msg_null_tip = {
		143185,
		111,
		true
	},
	friend_search_succeed = {
		143296,
		89,
		true
	},
	friend_request_msg_sent = {
		143385,
		104,
		true
	},
	friend_resume_ship_count = {
		143489,
		95,
		true
	},
	friend_resume_title_metal = {
		143584,
		96,
		true
	},
	friend_resume_collection_rate = {
		143680,
		96,
		true
	},
	friend_resume_attack_count = {
		143776,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143873,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143973,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144073,
		103,
		true
	},
	friend_resume_fleet_gs = {
		144176,
		93,
		true
	},
	friend_event_count = {
		144269,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		144358,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		144453,
		140,
		true
	},
	word_shipNation_all = {
		144593,
		87,
		true
	},
	word_shipNation_baiYing = {
		144680,
		81,
		true
	},
	word_shipNation_huangJia = {
		144761,
		82,
		true
	},
	word_shipNation_chongYing = {
		144843,
		83,
		true
	},
	word_shipNation_tieXue = {
		144926,
		80,
		true
	},
	word_shipNation_dongHuang = {
		145006,
		83,
		true
	},
	word_shipNation_saDing = {
		145089,
		79,
		true
	},
	word_shipNation_beiLian = {
		145168,
		80,
		true
	},
	word_shipNation_other = {
		145248,
		82,
		true
	},
	word_shipNation_np = {
		145330,
		79,
		true
	},
	word_shipNation_ziyou = {
		145409,
		80,
		true
	},
	word_shipNation_weixi = {
		145489,
		79,
		true
	},
	word_shipNation_um = {
		145568,
		89,
		true
	},
	word_shipNation_ai = {
		145657,
		89,
		true
	},
	word_shipNation_holo = {
		145746,
		83,
		true
	},
	word_shipNation_doa = {
		145829,
		90,
		true
	},
	word_shipNation_imas = {
		145919,
		94,
		true
	},
	word_shipNation_link = {
		146013,
		84,
		true
	},
	word_shipNation_ssss = {
		146097,
		79,
		true
	},
	word_reset = {
		146176,
		74,
		true
	},
	word_asc = {
		146250,
		73,
		true
	},
	word_desc = {
		146323,
		74,
		true
	},
	word_own = {
		146397,
		69,
		true
	},
	word_own1 = {
		146466,
		75,
		true
	},
	oil_buy_limit_tip = {
		146541,
		150,
		true
	},
	friend_resume_title = {
		146691,
		80,
		true
	},
	friend_resume_data_title = {
		146771,
		85,
		true
	},
	batch_destroy = {
		146856,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146936,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147104,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147216,
		118,
		true
	},
	ship_equip_profiiency = {
		147334,
		88,
		true
	},
	no_open_system_tip = {
		147422,
		166,
		true
	},
	open_system_tip = {
		147588,
		103,
		true
	},
	charge_start_tip = {
		147691,
		107,
		true
	},
	charge_double_gem_tip = {
		147798,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147912,
		114,
		true
	},
	charge_title = {
		148026,
		109,
		true
	},
	charge_extra_gem_tip = {
		148135,
		100,
		true
	},
	charge_month_card_title = {
		148235,
		159,
		true
	},
	charge_items_title = {
		148394,
		106,
		true
	},
	setting_interface_save_success = {
		148500,
		127,
		true
	},
	setting_interface_revert_check = {
		148627,
		134,
		true
	},
	setting_interface_cancel_check = {
		148761,
		127,
		true
	},
	event_special_update = {
		148888,
		105,
		true
	},
	no_notice_tip = {
		148993,
		97,
		true
	},
	energy_desc_1 = {
		149090,
		203,
		true
	},
	energy_desc_2 = {
		149293,
		126,
		true
	},
	energy_desc_3 = {
		149419,
		123,
		true
	},
	energy_desc_4 = {
		149542,
		163,
		true
	},
	intimacy_desc_1 = {
		149705,
		109,
		true
	},
	intimacy_desc_2 = {
		149814,
		131,
		true
	},
	intimacy_desc_3 = {
		149945,
		122,
		true
	},
	intimacy_desc_4 = {
		150067,
		136,
		true
	},
	intimacy_desc_5 = {
		150203,
		113,
		true
	},
	intimacy_desc_6 = {
		150316,
		114,
		true
	},
	intimacy_desc_7 = {
		150430,
		114,
		true
	},
	intimacy_desc_1_buff = {
		150544,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150637,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150730,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150867,
		137,
		true
	},
	intimacy_desc_5_buff = {
		151004,
		137,
		true
	},
	intimacy_desc_6_buff = {
		151141,
		137,
		true
	},
	intimacy_desc_7_buff = {
		151278,
		138,
		true
	},
	intimacy_desc_propose = {
		151416,
		321,
		true
	},
	intimacy_desc_1_detail = {
		151737,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151909,
		193,
		true
	},
	intimacy_desc_3_detail = {
		152102,
		207,
		true
	},
	intimacy_desc_4_detail = {
		152309,
		220,
		true
	},
	intimacy_desc_5_detail = {
		152529,
		197,
		true
	},
	intimacy_desc_6_detail = {
		152726,
		350,
		true
	},
	intimacy_desc_7_detail = {
		153076,
		350,
		true
	},
	intimacy_desc_ring = {
		153426,
		101,
		true
	},
	intimacy_desc_tiara = {
		153527,
		102,
		true
	},
	intimacy_desc_day = {
		153629,
		81,
		true
	},
	word_propose_cost_tip1 = {
		153710,
		314,
		true
	},
	word_propose_cost_tip2 = {
		154024,
		266,
		true
	},
	word_propose_tiara_tip = {
		154290,
		113,
		true
	},
	charge_title_getitem = {
		154403,
		111,
		true
	},
	charge_title_getitem_soon = {
		154514,
		103,
		true
	},
	charge_title_getitem_month = {
		154617,
		113,
		true
	},
	charge_limit_all = {
		154730,
		92,
		true
	},
	charge_limit_daily = {
		154822,
		105,
		true
	},
	charge_limit_weekly = {
		154927,
		110,
		true
	},
	charge_error = {
		155037,
		81,
		true
	},
	charge_success = {
		155118,
		88,
		true
	},
	charge_level_limit = {
		155206,
		86,
		true
	},
	ship_drop_desc_default = {
		155292,
		90,
		true
	},
	charge_limit_lv = {
		155382,
		93,
		true
	},
	charge_time_out = {
		155475,
		109,
		true
	},
	help_shipinfo_equip = {
		155584,
		619,
		true
	},
	help_shipinfo_detail = {
		156203,
		670,
		true
	},
	help_shipinfo_intensify = {
		156873,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157496,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158117,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158739,
		1268,
		true
	},
	help_backyard = {
		160007,
		613,
		true
	},
	help_shipinfo_fashion = {
		160620,
		198,
		true
	},
	help_shipinfo_attr = {
		160818,
		3314,
		true
	},
	help_equipment = {
		164132,
		1228,
		true
	},
	help_equipment_skin = {
		165360,
		534,
		true
	},
	help_daily_task = {
		165894,
		2828,
		true
	},
	help_build = {
		168722,
		291,
		true
	},
	help_shipinfo_hunting = {
		169013,
		1030,
		true
	},
	shop_extendship_success = {
		170043,
		98,
		true
	},
	shop_extendequip_success = {
		170141,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		170240,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		170479,
		217,
		true
	},
	naval_academy_res_desc_class = {
		170696,
		252,
		true
	},
	number_1 = {
		170948,
		64,
		true
	},
	number_2 = {
		171012,
		64,
		true
	},
	number_3 = {
		171076,
		64,
		true
	},
	number_4 = {
		171140,
		64,
		true
	},
	number_5 = {
		171204,
		64,
		true
	},
	number_6 = {
		171268,
		64,
		true
	},
	number_7 = {
		171332,
		64,
		true
	},
	number_8 = {
		171396,
		64,
		true
	},
	number_9 = {
		171460,
		64,
		true
	},
	number_10 = {
		171524,
		66,
		true
	},
	military_shop_no_open_tip = {
		171590,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		171768,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171909,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		172051,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		172179,
		196,
		true
	},
	text_noPos_clear = {
		172375,
		77,
		true
	},
	text_noPos_buy = {
		172452,
		75,
		true
	},
	text_noPos_intensify = {
		172527,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		172608,
		178,
		true
	},
	commission_no_open = {
		172786,
		82,
		true
	},
	commission_open_tip = {
		172868,
		112,
		true
	},
	commission_idle = {
		172980,
		84,
		true
	},
	commission_urgency = {
		173064,
		89,
		true
	},
	commission_normal = {
		173153,
		88,
		true
	},
	commission_get_award = {
		173241,
		98,
		true
	},
	activity_build_end_tip = {
		173339,
		83,
		true
	},
	event_over_time_expired = {
		173422,
		128,
		true
	},
	mail_sender_default = {
		173550,
		83,
		true
	},
	exchangecode_title = {
		173633,
		99,
		true
	},
	exchangecode_use_placeholder = {
		173732,
		132,
		true
	},
	exchangecode_use_ok = {
		173864,
		149,
		true
	},
	exchangecode_use_error = {
		174013,
		86,
		true
	},
	exchangecode_use_error_3 = {
		174099,
		138,
		true
	},
	exchangecode_use_error_6 = {
		174237,
		125,
		true
	},
	exchangecode_use_error_7 = {
		174362,
		122,
		true
	},
	exchangecode_use_error_8 = {
		174484,
		125,
		true
	},
	exchangecode_use_error_9 = {
		174609,
		125,
		true
	},
	exchangecode_use_error_16 = {
		174734,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174857,
		126,
		true
	},
	text_noRes_tip = {
		174983,
		96,
		true
	},
	text_noRes_info_tip = {
		175079,
		102,
		true
	},
	text_noRes_info_tip_link = {
		175181,
		87,
		true
	},
	text_noRes_info_tip2 = {
		175268,
		130,
		true
	},
	text_shop_noRes_tip = {
		175398,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		175517,
		127,
		true
	},
	text_buy_fashion_tip = {
		175644,
		173,
		true
	},
	equip_part_title = {
		175817,
		77,
		true
	},
	equip_part_main_title = {
		175894,
		90,
		true
	},
	equip_part_sub_title = {
		175984,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		176073,
		120,
		true
	},
	err_name_existOtherChar = {
		176193,
		151,
		true
	},
	help_battle_rule = {
		176344,
		502,
		true
	},
	help_battle_warspite = {
		176846,
		291,
		true
	},
	help_battle_defense = {
		177137,
		579,
		true
	},
	backyard_theme_set_tip = {
		177716,
		148,
		true
	},
	backyard_theme_save_tip = {
		177864,
		150,
		true
	},
	backyard_theme_defaultname = {
		178014,
		94,
		true
	},
	backyard_rename_success = {
		178108,
		105,
		true
	},
	ship_set_skin_success = {
		178213,
		96,
		true
	},
	ship_set_skin_error = {
		178309,
		97,
		true
	},
	equip_part_tip = {
		178406,
		107,
		true
	},
	help_battle_auto = {
		178513,
		362,
		true
	},
	gold_buy_tip = {
		178875,
		238,
		true
	},
	oil_buy_tip = {
		179113,
		332,
		true
	},
	text_iknow = {
		179445,
		71,
		true
	},
	help_oil_buy_limit = {
		179516,
		323,
		true
	},
	text_nofood_yes = {
		179839,
		83,
		true
	},
	text_nofood_no = {
		179922,
		81,
		true
	},
	tip_add_task = {
		180003,
		88,
		true
	},
	collection_award_ship = {
		180091,
		137,
		true
	},
	guild_create_sucess = {
		180228,
		94,
		true
	},
	guild_create_error = {
		180322,
		93,
		true
	},
	guild_create_error_noname = {
		180415,
		119,
		true
	},
	guild_create_error_nofaction = {
		180534,
		122,
		true
	},
	guild_create_error_nopolicy = {
		180656,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180777,
		124,
		true
	},
	guild_create_error_nomoney = {
		180901,
		110,
		true
	},
	guild_tip_dissolve = {
		181011,
		161,
		true
	},
	guild_tip_quit = {
		181172,
		107,
		true
	},
	guild_create_confirm = {
		181279,
		165,
		true
	},
	guild_apply_erro = {
		181444,
		107,
		true
	},
	guild_dissolve_erro = {
		181551,
		103,
		true
	},
	guild_fire_erro = {
		181654,
		106,
		true
	},
	guild_impeach_erro = {
		181760,
		102,
		true
	},
	guild_quit_erro = {
		181862,
		99,
		true
	},
	guild_accept_erro = {
		181961,
		108,
		true
	},
	guild_reject_erro = {
		182069,
		108,
		true
	},
	guild_modify_erro = {
		182177,
		108,
		true
	},
	guild_setduty_erro = {
		182285,
		109,
		true
	},
	guild_apply_sucess = {
		182394,
		92,
		true
	},
	guild_no_exist = {
		182486,
		105,
		true
	},
	guild_dissolve_sucess = {
		182591,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		182686,
		141,
		true
	},
	guild_impeach_sucess = {
		182827,
		94,
		true
	},
	guild_quit_sucess = {
		182921,
		91,
		true
	},
	guild_member_max_count = {
		183012,
		131,
		true
	},
	guild_new_member_join = {
		183143,
		115,
		true
	},
	guild_player_in_cd_time = {
		183258,
		165,
		true
	},
	guild_player_already_join = {
		183423,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		183533,
		110,
		true
	},
	guild_should_input_keyword = {
		183643,
		113,
		true
	},
	guild_search_sucess = {
		183756,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183843,
		116,
		true
	},
	guild_info_update = {
		183959,
		104,
		true
	},
	guild_duty_id_is_null = {
		184063,
		109,
		true
	},
	guild_player_is_null = {
		184172,
		108,
		true
	},
	guild_duty_commder_max_count = {
		184280,
		143,
		true
	},
	guild_set_duty_sucess = {
		184423,
		105,
		true
	},
	guild_policy_power = {
		184528,
		85,
		true
	},
	guild_policy_relax = {
		184613,
		89,
		true
	},
	guild_faction_blhx = {
		184702,
		85,
		true
	},
	guild_faction_cszz = {
		184787,
		85,
		true
	},
	guild_faction_unknown = {
		184872,
		80,
		true
	},
	guild_faction_meta = {
		184952,
		77,
		true
	},
	guild_word_commder = {
		185029,
		82,
		true
	},
	guild_word_deputy_commder = {
		185111,
		92,
		true
	},
	guild_word_picked = {
		185203,
		78,
		true
	},
	guild_word_ordinary = {
		185281,
		80,
		true
	},
	guild_word_home = {
		185361,
		76,
		true
	},
	guild_word_member = {
		185437,
		78,
		true
	},
	guild_word_apply = {
		185515,
		77,
		true
	},
	guild_faction_change_tip = {
		185592,
		193,
		true
	},
	guild_msg_is_null = {
		185785,
		104,
		true
	},
	guild_log_new_guild_join = {
		185889,
		218,
		true
	},
	guild_log_duty_change = {
		186107,
		205,
		true
	},
	guild_log_quit = {
		186312,
		188,
		true
	},
	guild_log_fire = {
		186500,
		195,
		true
	},
	guild_leave_cd_time = {
		186695,
		164,
		true
	},
	guild_sort_time = {
		186859,
		76,
		true
	},
	guild_sort_level = {
		186935,
		77,
		true
	},
	guild_sort_duty = {
		187012,
		76,
		true
	},
	guild_fire_tip = {
		187088,
		111,
		true
	},
	guild_impeach_tip = {
		187199,
		117,
		true
	},
	guild_set_duty_title = {
		187316,
		96,
		true
	},
	guild_search_list_max_count = {
		187412,
		97,
		true
	},
	guild_sort_all = {
		187509,
		75,
		true
	},
	guild_sort_blhx = {
		187584,
		82,
		true
	},
	guild_sort_cszz = {
		187666,
		82,
		true
	},
	guild_sort_power = {
		187748,
		83,
		true
	},
	guild_sort_relax = {
		187831,
		87,
		true
	},
	guild_join_cd = {
		187918,
		158,
		true
	},
	guild_name_invaild = {
		188076,
		110,
		true
	},
	guild_apply_full = {
		188186,
		112,
		true
	},
	guild_member_full = {
		188298,
		108,
		true
	},
	guild_fire_duty_limit = {
		188406,
		144,
		true
	},
	guild_fire_succeed = {
		188550,
		92,
		true
	},
	guild_duty_tip_1 = {
		188642,
		107,
		true
	},
	guild_duty_tip_2 = {
		188749,
		107,
		true
	},
	battle_repair_special_tip = {
		188856,
		153,
		true
	},
	battle_repair_normal_name = {
		189009,
		103,
		true
	},
	battle_repair_special_name = {
		189112,
		104,
		true
	},
	oil_max_tip_title = {
		189216,
		103,
		true
	},
	gold_max_tip_title = {
		189319,
		104,
		true
	},
	resource_max_tip_shop = {
		189423,
		113,
		true
	},
	resource_max_tip_event = {
		189536,
		118,
		true
	},
	resource_max_tip_battle = {
		189654,
		160,
		true
	},
	resource_max_tip_collect = {
		189814,
		113,
		true
	},
	resource_max_tip_mail = {
		189927,
		110,
		true
	},
	resource_max_tip_eventstart = {
		190037,
		116,
		true
	},
	resource_max_tip_destroy = {
		190153,
		116,
		true
	},
	resource_max_tip_retire = {
		190269,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		190377,
		172,
		true
	},
	new_version_tip = {
		190549,
		186,
		true
	},
	guild_request_msg_title = {
		190735,
		98,
		true
	},
	guild_request_msg_placeholder = {
		190833,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190946,
		186,
		true
	},
	destination_can_not_reach = {
		191132,
		124,
		true
	},
	destination_can_not_reach_safety = {
		191256,
		158,
		true
	},
	destination_not_in_range = {
		191414,
		133,
		true
	},
	level_ammo_enough = {
		191547,
		98,
		true
	},
	level_ammo_supply = {
		191645,
		137,
		true
	},
	level_ammo_empty = {
		191782,
		147,
		true
	},
	level_ammo_supply_p1 = {
		191929,
		110,
		true
	},
	level_flare_supply = {
		192039,
		155,
		true
	},
	chat_level_not_enough = {
		192194,
		135,
		true
	},
	chat_msg_inform = {
		192329,
		103,
		true
	},
	chat_msg_ban = {
		192432,
		157,
		true
	},
	month_card_set_ratio_success = {
		192589,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		192719,
		133,
		true
	},
	charge_ship_bag_max = {
		192852,
		125,
		true
	},
	charge_equip_bag_max = {
		192977,
		126,
		true
	},
	login_wait_tip = {
		193103,
		168,
		true
	},
	ship_equip_exchange_tip = {
		193271,
		223,
		true
	},
	ship_rename_success = {
		193494,
		93,
		true
	},
	formation_chapter_lock = {
		193587,
		130,
		true
	},
	elite_disable_unsatisfied = {
		193717,
		155,
		true
	},
	elite_disable_ship_escort = {
		193872,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		193999,
		140,
		true
	},
	elite_disable_no_fleet = {
		194139,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		194256,
		140,
		true
	},
	elite_disable_unusable = {
		194396,
		154,
		true
	},
	elite_warp_to_latest_map = {
		194550,
		115,
		true
	},
	elite_fleet_confirm = {
		194665,
		234,
		true
	},
	elite_condition_level = {
		194899,
		89,
		true
	},
	elite_condition_durability = {
		194988,
		93,
		true
	},
	elite_condition_cannon = {
		195081,
		89,
		true
	},
	elite_condition_torpedo = {
		195170,
		90,
		true
	},
	elite_condition_antiaircraft = {
		195260,
		95,
		true
	},
	elite_condition_air = {
		195355,
		86,
		true
	},
	elite_condition_antisub = {
		195441,
		90,
		true
	},
	elite_condition_dodge = {
		195531,
		88,
		true
	},
	elite_condition_reload = {
		195619,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		195708,
		136,
		true
	},
	common_compare_larger = {
		195844,
		77,
		true
	},
	common_compare_equal = {
		195921,
		76,
		true
	},
	common_compare_smaller = {
		195997,
		78,
		true
	},
	common_compare_not_less_than = {
		196075,
		86,
		true
	},
	common_compare_not_more_than = {
		196161,
		86,
		true
	},
	level_scene_formation_active_already = {
		196247,
		123,
		true
	},
	level_scene_not_enough = {
		196370,
		113,
		true
	},
	level_scene_full_hp = {
		196483,
		121,
		true
	},
	level_click_to_move = {
		196604,
		113,
		true
	},
	common_hardmode = {
		196717,
		79,
		true
	},
	common_elite_no_quota = {
		196796,
		124,
		true
	},
	common_food = {
		196920,
		77,
		true
	},
	common_no_limit = {
		196997,
		83,
		true
	},
	common_proficiency = {
		197080,
		79,
		true
	},
	backyard_food_remind = {
		197159,
		212,
		true
	},
	backyard_food_count = {
		197371,
		102,
		true
	},
	sham_ship_level_limit = {
		197473,
		136,
		true
	},
	sham_count_limit = {
		197609,
		100,
		true
	},
	sham_count_reset = {
		197709,
		130,
		true
	},
	sham_team_limit = {
		197839,
		161,
		true
	},
	sham_formation_invalid = {
		198000,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198145,
		142,
		true
	},
	sham_reset_confirm = {
		198287,
		156,
		true
	},
	sham_battle_help_tip = {
		198443,
		970,
		true
	},
	sham_reset_err_limit = {
		199413,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		199539,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		199781,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199977,
		167,
		true
	},
	sham_can_not_change_ship = {
		200144,
		159,
		true
	},
	sham_friend_ship_tip = {
		200303,
		221,
		true
	},
	inform_sueecss = {
		200524,
		103,
		true
	},
	inform_failed = {
		200627,
		97,
		true
	},
	inform_player = {
		200724,
		110,
		true
	},
	inform_select_type = {
		200834,
		112,
		true
	},
	inform_chat_msg = {
		200946,
		102,
		true
	},
	inform_sueecss_tip = {
		201048,
		92,
		true
	},
	ship_remould_max_level = {
		201140,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		201255,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		201372,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		201485,
		131,
		true
	},
	ship_remould_prev_lock = {
		201616,
		93,
		true
	},
	ship_remould_need_level = {
		201709,
		90,
		true
	},
	ship_remould_need_star = {
		201799,
		90,
		true
	},
	ship_remould_finished = {
		201889,
		88,
		true
	},
	ship_remould_no_item = {
		201977,
		104,
		true
	},
	ship_remould_no_gold = {
		202081,
		101,
		true
	},
	ship_remould_no_material = {
		202182,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		202287,
		120,
		true
	},
	ship_remould_sueecss = {
		202407,
		104,
		true
	},
	ship_remould_warning_102174 = {
		202511,
		208,
		true
	},
	ship_remould_warning_102284 = {
		202719,
		230,
		true
	},
	ship_remould_warning_107984 = {
		202949,
		202,
		true
	},
	ship_remould_warning_201514 = {
		203151,
		243,
		true
	},
	ship_remould_warning_203114 = {
		203394,
		348,
		true
	},
	ship_remould_warning_205124 = {
		203742,
		194,
		true
	},
	ship_remould_warning_301534 = {
		203936,
		229,
		true
	},
	ship_remould_warning_301874 = {
		204165,
		573,
		true
	},
	ship_remould_warning_310014 = {
		204738,
		438,
		true
	},
	ship_remould_warning_310024 = {
		205176,
		438,
		true
	},
	ship_remould_warning_310034 = {
		205614,
		438,
		true
	},
	ship_remould_warning_310044 = {
		206052,
		438,
		true
	},
	ship_remould_warning_303154 = {
		206490,
		495,
		true
	},
	ship_remould_warning_402134 = {
		206985,
		234,
		true
	},
	ship_remould_warning_702124 = {
		207219,
		455,
		true
	},
	word_soundfiles_download_title = {
		207674,
		101,
		true
	},
	word_soundfiles_download = {
		207775,
		91,
		true
	},
	word_soundfiles_checking_title = {
		207866,
		98,
		true
	},
	word_soundfiles_checking = {
		207964,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		208056,
		105,
		true
	},
	word_soundfiles_checkend = {
		208161,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		208246,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		208342,
		102,
		true
	},
	word_soundfiles_retry = {
		208444,
		85,
		true
	},
	word_soundfiles_update = {
		208529,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		208619,
		110,
		true
	},
	word_soundfiles_update_end = {
		208729,
		94,
		true
	},
	word_soundfiles_update_failed = {
		208823,
		107,
		true
	},
	word_soundfiles_update_retry = {
		208930,
		92,
		true
	},
	word_live2dfiles_download_title = {
		209022,
		126,
		true
	},
	word_live2dfiles_download = {
		209148,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		209247,
		99,
		true
	},
	word_live2dfiles_checking = {
		209346,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		209436,
		127,
		true
	},
	word_live2dfiles_checkend = {
		209563,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		209649,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		209746,
		124,
		true
	},
	word_live2dfiles_retry = {
		209870,
		86,
		true
	},
	word_live2dfiles_update = {
		209956,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		210047,
		130,
		true
	},
	word_live2dfiles_update_end = {
		210177,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		210272,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		210398,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		210491,
		183,
		true
	},
	achieve_propose_tip = {
		210674,
		96,
		true
	},
	mingshi_get_tip = {
		210770,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210885,
		217,
		true
	},
	mingshi_task_tip_2 = {
		211102,
		225,
		true
	},
	mingshi_task_tip_3 = {
		211327,
		214,
		true
	},
	mingshi_task_tip_4 = {
		211541,
		211,
		true
	},
	mingshi_task_tip_5 = {
		211752,
		217,
		true
	},
	mingshi_task_tip_6 = {
		211969,
		207,
		true
	},
	mingshi_task_tip_7 = {
		212176,
		217,
		true
	},
	mingshi_task_tip_8 = {
		212393,
		217,
		true
	},
	mingshi_task_tip_9 = {
		212610,
		211,
		true
	},
	mingshi_task_tip_10 = {
		212821,
		218,
		true
	},
	mingshi_task_tip_11 = {
		213039,
		210,
		true
	},
	word_propose_changename_title = {
		213249,
		228,
		true
	},
	word_propose_changename_tip1 = {
		213477,
		174,
		true
	},
	word_propose_changename_tip2 = {
		213651,
		135,
		true
	},
	word_propose_ring_tip = {
		213786,
		143,
		true
	},
	word_rename_time_tip = {
		213929,
		136,
		true
	},
	word_rename_switch_tip = {
		214065,
		183,
		true
	},
	word_ssr = {
		214248,
		66,
		true
	},
	word_sr = {
		214314,
		64,
		true
	},
	word_r = {
		214378,
		62,
		true
	},
	ship_renameShip_error = {
		214440,
		112,
		true
	},
	ship_renameShip_error_4 = {
		214552,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		214664,
		108,
		true
	},
	ship_proposeShip_error = {
		214772,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		214892,
		105,
		true
	},
	word_rename_time_warning = {
		214997,
		249,
		true
	},
	word_propose_cost_tip = {
		215246,
		386,
		true
	},
	evaluate_too_loog = {
		215632,
		102,
		true
	},
	evaluate_ban_word = {
		215734,
		111,
		true
	},
	activity_level_easy_tip = {
		215845,
		246,
		true
	},
	activity_level_difficulty_tip = {
		216091,
		217,
		true
	},
	activity_level_limit_tip = {
		216308,
		246,
		true
	},
	activity_level_inwarime_tip = {
		216554,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		216788,
		247,
		true
	},
	activity_level_is_closed = {
		217035,
		103,
		true
	},
	activity_switch_tip = {
		217138,
		359,
		true
	},
	reduce_sp3_pass_count = {
		217497,
		105,
		true
	},
	qiuqiu_count = {
		217602,
		86,
		true
	},
	qiuqiu_total_count = {
		217688,
		96,
		true
	},
	npcfriendly_count = {
		217784,
		91,
		true
	},
	npcfriendly_total_count = {
		217875,
		97,
		true
	},
	longxiang_count = {
		217972,
		93,
		true
	},
	longxiang_total_count = {
		218065,
		99,
		true
	},
	pt_count = {
		218164,
		68,
		true
	},
	pt_total_count = {
		218232,
		78,
		true
	},
	remould_ship_ok = {
		218310,
		83,
		true
	},
	remould_ship_count_more = {
		218393,
		116,
		true
	},
	word_should_input = {
		218509,
		104,
		true
	},
	simulation_advantage_counting = {
		218613,
		126,
		true
	},
	simulation_disadvantage_counting = {
		218739,
		130,
		true
	},
	simulation_enhancing = {
		218869,
		186,
		true
	},
	simulation_enhanced = {
		219055,
		122,
		true
	},
	word_skill_desc_get = {
		219177,
		82,
		true
	},
	word_skill_desc_learn = {
		219259,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		219339,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		219432,
		92,
		true
	},
	chapter_tip_change = {
		219524,
		91,
		true
	},
	chapter_tip_use = {
		219615,
		88,
		true
	},
	chapter_tip_with_npc = {
		219703,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		219998,
		138,
		true
	},
	build_ship_tip = {
		220136,
		238,
		true
	},
	auto_battle_limit_tip = {
		220374,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		220500,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		220732,
		247,
		true
	},
	ship_profile_voice_locked = {
		220979,
		131,
		true
	},
	ship_profile_skin_locked = {
		221110,
		130,
		true
	},
	ship_profile_words = {
		221240,
		86,
		true
	},
	ship_profile_action_words = {
		221326,
		107,
		true
	},
	ship_profile_label_common = {
		221433,
		86,
		true
	},
	ship_profile_label_diff = {
		221519,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		221603,
		137,
		true
	},
	level_fleet_not_enough = {
		221740,
		145,
		true
	},
	level_fleet_outof_limit = {
		221885,
		130,
		true
	},
	vote_success = {
		222015,
		81,
		true
	},
	vote_not_enough = {
		222096,
		93,
		true
	},
	vote_love_not_enough = {
		222189,
		104,
		true
	},
	vote_love_limit = {
		222293,
		130,
		true
	},
	vote_love_confirm = {
		222423,
		115,
		true
	},
	vote_primary_rule = {
		222538,
		990,
		true
	},
	vote_final_title1 = {
		223528,
		91,
		true
	},
	vote_final_rule1 = {
		223619,
		329,
		true
	},
	vote_final_title2 = {
		223948,
		91,
		true
	},
	vote_final_rule2 = {
		224039,
		159,
		true
	},
	vote_vote_time = {
		224198,
		92,
		true
	},
	vote_vote_count = {
		224290,
		76,
		true
	},
	vote_vote_group = {
		224366,
		79,
		true
	},
	vote_rank_refresh_time = {
		224445,
		108,
		true
	},
	vote_rank_in_current_server = {
		224553,
		124,
		true
	},
	words_auto_battle_label = {
		224677,
		117,
		true
	},
	words_show_ship_name_label = {
		224794,
		100,
		true
	},
	words_rare_ship_vibrate = {
		224894,
		105,
		true
	},
	words_display_ship_get_effect = {
		224999,
		114,
		true
	},
	words_show_touch_effect = {
		225113,
		111,
		true
	},
	words_bg_fit_mode = {
		225224,
		89,
		true
	},
	words_battle_hide_bg = {
		225313,
		116,
		true
	},
	words_battle_expose_line = {
		225429,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		225552,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		225666,
		209,
		true
	},
	words_autoFIght_down_frame = {
		225875,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		225986,
		192,
		true
	},
	words_autoFight_tips = {
		226178,
		133,
		true
	},
	words_autoFight_right = {
		226311,
		176,
		true
	},
	activity_puzzle_get1 = {
		226487,
		106,
		true
	},
	activity_puzzle_get2 = {
		226593,
		111,
		true
	},
	activity_puzzle_get3 = {
		226704,
		111,
		true
	},
	activity_puzzle_get4 = {
		226815,
		111,
		true
	},
	activity_puzzle_get5 = {
		226926,
		111,
		true
	},
	activity_puzzle_get6 = {
		227037,
		111,
		true
	},
	activity_puzzle_get7 = {
		227148,
		111,
		true
	},
	activity_puzzle_get8 = {
		227259,
		111,
		true
	},
	activity_puzzle_get9 = {
		227370,
		111,
		true
	},
	activity_puzzle_get10 = {
		227481,
		107,
		true
	},
	activity_puzzle_get11 = {
		227588,
		107,
		true
	},
	activity_puzzle_get12 = {
		227695,
		107,
		true
	},
	activity_puzzle_get13 = {
		227802,
		107,
		true
	},
	activity_puzzle_get14 = {
		227909,
		107,
		true
	},
	activity_puzzle_get15 = {
		228016,
		107,
		true
	},
	word_stopremain_build = {
		228123,
		105,
		true
	},
	word_stopremain_default = {
		228228,
		101,
		true
	},
	transcode_desc = {
		228329,
		196,
		true
	},
	transcode_empty_tip = {
		228525,
		126,
		true
	},
	set_birth_title = {
		228651,
		109,
		true
	},
	set_birth_confirm_tip = {
		228760,
		180,
		true
	},
	set_birth_empty_tip = {
		228940,
		113,
		true
	},
	set_birth_success = {
		229053,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		229154,
		185,
		true
	},
	clear_transcode_cache_success = {
		229339,
		123,
		true
	},
	exchange_item_success = {
		229462,
		112,
		true
	},
	give_up_cloth_change = {
		229574,
		151,
		true
	},
	err_cloth_change_noship = {
		229725,
		119,
		true
	},
	need_break_tip = {
		229844,
		88,
		true
	},
	max_level_notice = {
		229932,
		133,
		true
	},
	new_skin_no_choose = {
		230065,
		210,
		true
	},
	sure_resume_volume = {
		230275,
		121,
		true
	},
	course_class_not_ready = {
		230396,
		147,
		true
	},
	course_student_max_level = {
		230543,
		137,
		true
	},
	course_stop_confirm = {
		230680,
		167,
		true
	},
	course_class_help = {
		230847,
		1583,
		true
	},
	course_class_name = {
		232430,
		99,
		true
	},
	course_proficiency_not_enough = {
		232529,
		113,
		true
	},
	course_state_rest = {
		232642,
		82,
		true
	},
	course_state_lession = {
		232724,
		90,
		true
	},
	course_energy_not_enough = {
		232814,
		166,
		true
	},
	course_proficiency_tip = {
		232980,
		390,
		true
	},
	course_sunday_tip = {
		233370,
		150,
		true
	},
	course_exit_confirm = {
		233520,
		160,
		true
	},
	course_learning = {
		233680,
		89,
		true
	},
	time_remaining_tip = {
		233769,
		89,
		true
	},
	propose_intimacy_tip = {
		233858,
		99,
		true
	},
	no_found_record_equipment = {
		233957,
		210,
		true
	},
	sec_floor_limit_tip = {
		234167,
		116,
		true
	},
	guild_shop_flash_success = {
		234283,
		92,
		true
	},
	destroy_high_rarity_tip = {
		234375,
		114,
		true
	},
	destroy_high_level_tip = {
		234489,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		234603,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234753,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		234870,
		102,
		true
	},
	ship_quick_change_noequip = {
		234972,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		235105,
		154,
		true
	},
	word_nowenergy = {
		235259,
		82,
		true
	},
	word_energy_recov_speed = {
		235341,
		90,
		true
	},
	destroy_eliteship_tip = {
		235431,
		124,
		true
	},
	err_resloveequip_nochoice = {
		235555,
		122,
		true
	},
	take_nothing = {
		235677,
		114,
		true
	},
	take_all_mail = {
		235791,
		138,
		true
	},
	buy_furniture_overtime = {
		235929,
		120,
		true
	},
	twitter_login_tips = {
		236049,
		212,
		true
	},
	data_erro = {
		236261,
		87,
		true
	},
	login_failed = {
		236348,
		83,
		true
	},
	["not yet completed"] = {
		236431,
		81,
		true
	},
	escort_less_count_to_combat = {
		236512,
		147,
		true
	},
	ten_even_draw = {
		236659,
		80,
		true
	},
	ten_even_draw_confirm = {
		236739,
		117,
		true
	},
	level_risk_level_desc = {
		236856,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		236936,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		237195,
		219,
		true
	},
	level_chapter_state_high_risk = {
		237414,
		128,
		true
	},
	level_chapter_state_risk = {
		237542,
		120,
		true
	},
	level_chapter_state_low_risk = {
		237662,
		127,
		true
	},
	level_chapter_state_safety = {
		237789,
		122,
		true
	},
	open_skill_class_success = {
		237911,
		102,
		true
	},
	backyard_sort_tag_default = {
		238013,
		88,
		true
	},
	backyard_sort_tag_price = {
		238101,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238185,
		93,
		true
	},
	backyard_sort_tag_size = {
		238278,
		83,
		true
	},
	backyard_filter_tag_other = {
		238361,
		86,
		true
	},
	word_status_inFight = {
		238447,
		100,
		true
	},
	word_status_inPVP = {
		238547,
		100,
		true
	},
	word_status_inEvent = {
		238647,
		100,
		true
	},
	word_status_inEventFinished = {
		238747,
		104,
		true
	},
	word_status_inTactics = {
		238851,
		104,
		true
	},
	word_status_inClass = {
		238955,
		100,
		true
	},
	word_status_rest = {
		239055,
		97,
		true
	},
	word_status_train = {
		239152,
		98,
		true
	},
	word_status_challenge = {
		239250,
		92,
		true
	},
	word_status_world = {
		239342,
		89,
		true
	},
	word_status_inHardFormation = {
		239431,
		102,
		true
	},
	challenge_rule = {
		239533,
		802,
		true
	},
	challenge_exit_warning = {
		240335,
		241,
		true
	},
	challenge_fleet_type_fail = {
		240576,
		151,
		true
	},
	challenge_current_level = {
		240727,
		115,
		true
	},
	challenge_current_score = {
		240842,
		98,
		true
	},
	challenge_total_score = {
		240940,
		96,
		true
	},
	challenge_current_progress = {
		241036,
		114,
		true
	},
	challenge_count_unlimit = {
		241150,
		103,
		true
	},
	challenge_no_fleet = {
		241253,
		135,
		true
	},
	equipment_skin_unload = {
		241388,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		241525,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		241621,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		241767,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		241863,
		104,
		true
	},
	equipment_skin_count_noenough = {
		241967,
		117,
		true
	},
	equipment_skin_replace_done = {
		242084,
		121,
		true
	},
	equipment_skin_unload_failed = {
		242205,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		242336,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		242538,
		172,
		true
	},
	activity_pool_awards_empty = {
		242710,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		242855,
		170,
		true
	},
	shop_street_activity_tip = {
		243025,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		243252,
		110,
		true
	},
	twitter_link_title = {
		243362,
		102,
		true
	},
	battle_result_boss_destruct = {
		243464,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		243587,
		132,
		true
	},
	destory_important_equipment_tip = {
		243719,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		243965,
		113,
		true
	},
	activity_hit_monster_nocount = {
		244078,
		109,
		true
	},
	activity_hit_monster_death = {
		244187,
		123,
		true
	},
	activity_hit_monster_help = {
		244310,
		110,
		true
	},
	activity_hit_monster_erro = {
		244420,
		109,
		true
	},
	activity_xiaotiane_progress = {
		244529,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		244627,
		177,
		true
	},
	equip_skin_detail_tip = {
		244804,
		123,
		true
	},
	emoji_type_0 = {
		244927,
		79,
		true
	},
	emoji_type_1 = {
		245006,
		76,
		true
	},
	emoji_type_2 = {
		245082,
		82,
		true
	},
	emoji_type_3 = {
		245164,
		83,
		true
	},
	emoji_type_4 = {
		245247,
		80,
		true
	},
	card_pairs_help_tip = {
		245327,
		942,
		true
	},
	card_pairs_tips = {
		246269,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		246448,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		246616,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246833,
		182,
		true
	},
	extra_chapter_socre_tip = {
		247015,
		182,
		true
	},
	extra_chapter_record_updated = {
		247197,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		247318,
		124,
		true
	},
	extra_chapter_locked_tip = {
		247442,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		247584,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		247747,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		247933,
		161,
		true
	},
	player_name_change_windows_tip = {
		248094,
		226,
		true
	},
	player_name_change_warning = {
		248320,
		328,
		true
	},
	player_name_change_success = {
		248648,
		114,
		true
	},
	player_name_change_failed = {
		248762,
		113,
		true
	},
	same_player_name_tip = {
		248875,
		136,
		true
	},
	task_is_not_existence = {
		249011,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		249116,
		412,
		true
	},
	printblue_build_success = {
		249528,
		91,
		true
	},
	printblue_build_erro = {
		249619,
		88,
		true
	},
	blueprint_mod_success = {
		249707,
		89,
		true
	},
	blueprint_mod_erro = {
		249796,
		86,
		true
	},
	technology_refresh_sucess = {
		249882,
		116,
		true
	},
	technology_refresh_erro = {
		249998,
		114,
		true
	},
	change_technology_refresh_sucess = {
		250112,
		116,
		true
	},
	change_technology_refresh_erro = {
		250228,
		114,
		true
	},
	technology_start_up = {
		250342,
		87,
		true
	},
	technology_start_erro = {
		250429,
		89,
		true
	},
	technology_stop_success = {
		250518,
		117,
		true
	},
	technology_stop_erro = {
		250635,
		114,
		true
	},
	technology_finish_success = {
		250749,
		125,
		true
	},
	technology_finish_erro = {
		250874,
		106,
		true
	},
	blueprint_stop_success = {
		250980,
		116,
		true
	},
	blueprint_stop_erro = {
		251096,
		113,
		true
	},
	blueprint_destory_tip = {
		251209,
		116,
		true
	},
	blueprint_task_update_tip = {
		251325,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		251492,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		251618,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		251715,
		97,
		true
	},
	blueprint_build_consume = {
		251812,
		134,
		true
	},
	blueprint_stop_tip = {
		251946,
		172,
		true
	},
	technology_canot_refresh = {
		252118,
		148,
		true
	},
	technology_refresh_tip = {
		252266,
		126,
		true
	},
	technology_is_actived = {
		252392,
		123,
		true
	},
	technology_stop_tip = {
		252515,
		170,
		true
	},
	technology_help_text = {
		252685,
		3374,
		true
	},
	blueprint_build_time_tip = {
		256059,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		256289,
		127,
		true
	},
	technology_task_none_tip = {
		256416,
		87,
		true
	},
	technology_task_build_tip = {
		256503,
		175,
		true
	},
	blueprint_commit_tip = {
		256678,
		202,
		true
	},
	buleprint_need_level_tip = {
		256880,
		125,
		true
	},
	blueprint_max_level_tip = {
		257005,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257129,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		257248,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257360,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257477,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		257598,
		123,
		true
	},
	help_technolog0 = {
		257721,
		341,
		true
	},
	help_technolog = {
		258062,
		504,
		true
	},
	hide_chat_warning = {
		258566,
		211,
		true
	},
	show_chat_warning = {
		258777,
		197,
		true
	},
	help_shipblueprintui = {
		258974,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		262075,
		804,
		true
	},
	anniversary_task_title_1 = {
		262879,
		149,
		true
	},
	anniversary_task_title_2 = {
		263028,
		185,
		true
	},
	anniversary_task_title_3 = {
		263213,
		171,
		true
	},
	anniversary_task_title_4 = {
		263384,
		176,
		true
	},
	anniversary_task_title_5 = {
		263560,
		181,
		true
	},
	anniversary_task_title_6 = {
		263741,
		172,
		true
	},
	anniversary_task_title_7 = {
		263913,
		180,
		true
	},
	anniversary_task_title_8 = {
		264093,
		187,
		true
	},
	anniversary_task_title_9 = {
		264280,
		185,
		true
	},
	anniversary_task_title_10 = {
		264465,
		182,
		true
	},
	anniversary_task_title_11 = {
		264647,
		162,
		true
	},
	anniversary_task_title_12 = {
		264809,
		173,
		true
	},
	anniversary_task_title_13 = {
		264982,
		163,
		true
	},
	anniversary_task_title_14 = {
		265145,
		173,
		true
	},
	help_sos = {
		265318,
		1700,
		true
	},
	sos_lock = {
		267018,
		121,
		true
	},
	charge_scene_buy_confirm = {
		267139,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		267338,
		229,
		true
	},
	help_level_ui = {
		267567,
		902,
		true
	},
	guild_modify_info_tip = {
		268469,
		203,
		true
	},
	ai_change_1 = {
		268672,
		127,
		true
	},
	ai_change_2 = {
		268799,
		130,
		true
	},
	activity_shop_lable = {
		268929,
		123,
		true
	},
	word_bilibili = {
		269052,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		269133,
		143,
		true
	},
	ship_limit_notice = {
		269276,
		151,
		true
	},
	idle = {
		269427,
		65,
		true
	},
	main_1 = {
		269492,
		69,
		true
	},
	main_2 = {
		269561,
		69,
		true
	},
	main_3 = {
		269630,
		69,
		true
	},
	complete = {
		269699,
		76,
		true
	},
	login = {
		269775,
		69,
		true
	},
	home = {
		269844,
		72,
		true
	},
	mail = {
		269916,
		65,
		true
	},
	mission = {
		269981,
		68,
		true
	},
	mission_complete = {
		270049,
		84,
		true
	},
	wedding = {
		270133,
		68,
		true
	},
	touch_head = {
		270201,
		80,
		true
	},
	touch_body = {
		270281,
		73,
		true
	},
	touch_special = {
		270354,
		76,
		true
	},
	gold = {
		270430,
		65,
		true
	},
	oil = {
		270495,
		64,
		true
	},
	diamond = {
		270559,
		68,
		true
	},
	word_photo_mode = {
		270627,
		79,
		true
	},
	word_video_mode = {
		270706,
		79,
		true
	},
	word_save_ok = {
		270785,
		99,
		true
	},
	word_save_video = {
		270884,
		130,
		true
	},
	reflux_help_tip = {
		271014,
		1023,
		true
	},
	reflux_pt_not_enough = {
		272037,
		93,
		true
	},
	reflux_word_1 = {
		272130,
		87,
		true
	},
	reflux_word_2 = {
		272217,
		77,
		true
	},
	ship_hunting_level_tips = {
		272294,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		272476,
		115,
		true
	},
	collect_chapter_is_activation = {
		272591,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		272752,
		253,
		true
	},
	resource_verify_warn = {
		273005,
		309,
		true
	},
	resource_verify_fail = {
		273314,
		215,
		true
	},
	resource_verify_success = {
		273529,
		101,
		true
	},
	resource_clear_all = {
		273630,
		172,
		true
	},
	acl_oil_count = {
		273802,
		84,
		true
	},
	acl_oil_total_count = {
		273886,
		96,
		true
	},
	word_take_video_tip = {
		273982,
		155,
		true
	},
	word_snapshot_share_title = {
		274137,
		108,
		true
	},
	word_snapshot_share_agreement = {
		274245,
		740,
		true
	},
	skin_remain_time = {
		274985,
		91,
		true
	},
	word_museum_1 = {
		275076,
		168,
		true
	},
	word_museum_help = {
		275244,
		990,
		true
	},
	goldship_help_tip = {
		276234,
		1033,
		true
	},
	metalgearsub_help_tip = {
		277267,
		1995,
		true
	},
	acl_gold_count = {
		279262,
		84,
		true
	},
	acl_gold_total_count = {
		279346,
		97,
		true
	},
	discount_time = {
		279443,
		135,
		true
	},
	commander_talent_not_exist = {
		279578,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		279725,
		148,
		true
	},
	commander_talent_learned = {
		279873,
		121,
		true
	},
	commander_talent_learn_erro = {
		279994,
		126,
		true
	},
	commander_not_exist = {
		280120,
		112,
		true
	},
	commander_fleet_not_exist = {
		280232,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		280347,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		280477,
		125,
		true
	},
	commander_acquire_erro = {
		280602,
		118,
		true
	},
	commander_lock_erro = {
		280720,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		280824,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		280987,
		142,
		true
	},
	commander_reset_talent_success = {
		281129,
		122,
		true
	},
	commander_reset_talent_erro = {
		281251,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		281381,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		281512,
		136,
		true
	},
	commander_is_in_fleet = {
		281648,
		108,
		true
	},
	commander_play_erro = {
		281756,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		281860,
		148,
		true
	},
	summary_page_un_rearch = {
		282008,
		86,
		true
	},
	commander_exp_overflow_tip = {
		282094,
		177,
		true
	},
	commander_reset_talent_tip = {
		282271,
		125,
		true
	},
	commander_reset_talent = {
		282396,
		93,
		true
	},
	commander_select_min_cnt = {
		282489,
		127,
		true
	},
	commander_select_max = {
		282616,
		112,
		true
	},
	commander_lock_done = {
		282728,
		102,
		true
	},
	commander_unlock_done = {
		282830,
		111,
		true
	},
	commander_get_1 = {
		282941,
		122,
		true
	},
	commander_get = {
		283063,
		139,
		true
	},
	commander_build_done = {
		283202,
		99,
		true
	},
	commander_build_erro = {
		283301,
		102,
		true
	},
	commander_get_skills_done = {
		283403,
		136,
		true
	},
	collection_way_is_unopen = {
		283539,
		112,
		true
	},
	commander_can_not_select_same_group = {
		283651,
		164,
		true
	},
	commander_capcity_is_max = {
		283815,
		118,
		true
	},
	commander_reserve_count_is_max = {
		283933,
		125,
		true
	},
	commander_build_pool_tip = {
		284058,
		151,
		true
	},
	commander_select_matiral_erro = {
		284209,
		236,
		true
	},
	commander_material_is_rarity = {
		284445,
		153,
		true
	},
	commander_material_is_maxLevel = {
		284598,
		225,
		true
	},
	charge_commander_bag_max = {
		284823,
		195,
		true
	},
	shop_extendcommander_success = {
		285018,
		147,
		true
	},
	commander_skill_point_noengough = {
		285165,
		127,
		true
	},
	buildship_new_tip = {
		285292,
		160,
		true
	},
	buildship_heavy_tip = {
		285452,
		145,
		true
	},
	buildship_light_tip = {
		285597,
		115,
		true
	},
	buildship_special_tip = {
		285712,
		111,
		true
	},
	open_skill_pos = {
		285823,
		221,
		true
	},
	open_skill_pos_discount = {
		286044,
		254,
		true
	},
	event_recommend_fail = {
		286298,
		139,
		true
	},
	newplayer_help_tip = {
		286437,
		1203,
		true
	},
	newplayer_notice_1 = {
		287640,
		121,
		true
	},
	newplayer_notice_2 = {
		287761,
		121,
		true
	},
	newplayer_notice_3 = {
		287882,
		121,
		true
	},
	newplayer_notice_4 = {
		288003,
		121,
		true
	},
	newplayer_notice_5 = {
		288124,
		115,
		true
	},
	newplayer_notice_6 = {
		288239,
		202,
		true
	},
	newplayer_notice_7 = {
		288441,
		131,
		true
	},
	newplayer_notice_8 = {
		288572,
		185,
		true
	},
	tec_notice_1 = {
		288757,
		133,
		true
	},
	tec_notice_2 = {
		288890,
		132,
		true
	},
	tec_notice_not_open_tip = {
		289022,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		289160,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		289323,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		289492,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		289644,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		289812,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		289990,
		164,
		true
	},
	nine_choose_one = {
		290154,
		287,
		true
	},
	help_commander_info = {
		290441,
		801,
		true
	},
	help_commander_play = {
		291242,
		801,
		true
	},
	help_commander_ability = {
		292043,
		804,
		true
	},
	story_skip_confirm = {
		292847,
		233,
		true
	},
	commander_ability_replace_warning = {
		293080,
		184,
		true
	},
	help_command_room = {
		293264,
		799,
		true
	},
	commander_build_rate_tip = {
		294063,
		126,
		true
	},
	help_activity_bossbattle = {
		294189,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		295436,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		295556,
		178,
		true
	},
	commander_main_pos = {
		295734,
		82,
		true
	},
	commander_assistant_pos = {
		295816,
		87,
		true
	},
	comander_repalce_tip = {
		295903,
		184,
		true
	},
	commander_lock_tip = {
		296087,
		152,
		true
	},
	commander_is_in_battle = {
		296239,
		108,
		true
	},
	commander_rename_warning = {
		296347,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		296535,
		127,
		true
	},
	commander_rename_success_tip = {
		296662,
		103,
		true
	},
	amercian_notice_1 = {
		296765,
		201,
		true
	},
	amercian_notice_2 = {
		296966,
		167,
		true
	},
	amercian_notice_3 = {
		297133,
		107,
		true
	},
	amercian_notice_4 = {
		297240,
		85,
		true
	},
	amercian_notice_5 = {
		297325,
		125,
		true
	},
	amercian_notice_6 = {
		297450,
		253,
		true
	},
	ranking_word_1 = {
		297703,
		85,
		true
	},
	ranking_word_2 = {
		297788,
		78,
		true
	},
	ranking_word_3 = {
		297866,
		78,
		true
	},
	ranking_word_4 = {
		297944,
		81,
		true
	},
	ranking_word_5 = {
		298025,
		75,
		true
	},
	ranking_word_6 = {
		298100,
		75,
		true
	},
	ranking_word_7 = {
		298175,
		82,
		true
	},
	ranking_word_8 = {
		298257,
		85,
		true
	},
	ranking_word_9 = {
		298342,
		75,
		true
	},
	ranking_word_10 = {
		298417,
		79,
		true
	},
	spece_illegal_tip = {
		298496,
		125,
		true
	},
	utaware_warmup_notice = {
		298621,
		1433,
		true
	},
	utaware_formal_notice = {
		300054,
		750,
		true
	},
	npc_learn_skill_tip = {
		300804,
		296,
		true
	},
	npc_upgrade_max_level = {
		301100,
		186,
		true
	},
	npc_propse_tip = {
		301286,
		173,
		true
	},
	npc_strength_tip = {
		301459,
		303,
		true
	},
	npc_breakout_tip = {
		301762,
		303,
		true
	},
	word_chuansong = {
		302065,
		85,
		true
	},
	npc_evaluation_tip = {
		302150,
		152,
		true
	},
	map_event_skip = {
		302302,
		118,
		true
	},
	map_event_stop_tip = {
		302420,
		168,
		true
	},
	map_event_stop_battle_tip = {
		302588,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		302763,
		172,
		true
	},
	map_event_stop_story_tip = {
		302935,
		167,
		true
	},
	map_event_save_nekone = {
		303102,
		142,
		true
	},
	map_event_save_rurutie = {
		303244,
		146,
		true
	},
	map_event_memory_collected = {
		303390,
		138,
		true
	},
	map_event_save_kizuna = {
		303528,
		154,
		true
	},
	five_choose_one = {
		303682,
		283,
		true
	},
	ship_preference_common = {
		303965,
		152,
		true
	},
	draw_big_luck_1 = {
		304117,
		103,
		true
	},
	draw_big_luck_2 = {
		304220,
		108,
		true
	},
	draw_big_luck_3 = {
		304328,
		118,
		true
	},
	draw_medium_luck_1 = {
		304446,
		132,
		true
	},
	draw_medium_luck_2 = {
		304578,
		126,
		true
	},
	draw_medium_luck_3 = {
		304704,
		113,
		true
	},
	draw_little_luck_1 = {
		304817,
		110,
		true
	},
	draw_little_luck_2 = {
		304927,
		113,
		true
	},
	draw_little_luck_3 = {
		305040,
		138,
		true
	},
	ship_preference_non = {
		305178,
		149,
		true
	},
	school_title_dajiangtang = {
		305327,
		88,
		true
	},
	school_title_zhihuimiao = {
		305415,
		87,
		true
	},
	school_title_shitang = {
		305502,
		87,
		true
	},
	school_title_xiaomaibu = {
		305589,
		89,
		true
	},
	school_title_shangdian = {
		305678,
		89,
		true
	},
	school_title_xueyuan = {
		305767,
		87,
		true
	},
	school_title_shoucang = {
		305854,
		85,
		true
	},
	tag_level_fighting = {
		305939,
		83,
		true
	},
	tag_level_oni = {
		306022,
		81,
		true
	},
	tag_level_bomb = {
		306103,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		306195,
		89,
		true
	},
	exit_backyard_exp_display = {
		306284,
		146,
		true
	},
	help_monopoly = {
		306430,
		1796,
		true
	},
	md5_error = {
		308226,
		134,
		true
	},
	world_boss_help = {
		308360,
		4543,
		true
	},
	world_boss_tip = {
		312903,
		154,
		true
	},
	world_boss_award_limit = {
		313057,
		150,
		true
	},
	backyard_is_loading = {
		313207,
		121,
		true
	},
	levelScene_loop_help_tip = {
		313328,
		2935,
		true
	},
	no_airspace_competition = {
		316263,
		94,
		true
	},
	air_supremacy_value = {
		316357,
		86,
		true
	},
	read_the_user_agreement = {
		316443,
		121,
		true
	},
	award_max_warning = {
		316564,
		203,
		true
	},
	sub_item_warning = {
		316767,
		113,
		true
	},
	select_award_warning = {
		316880,
		117,
		true
	},
	no_item_selected_tip = {
		316997,
		132,
		true
	},
	backyard_traning_tip = {
		317129,
		173,
		true
	},
	backyard_rest_tip = {
		317302,
		146,
		true
	},
	backyard_class_tip = {
		317448,
		141,
		true
	},
	medal_notice_1 = {
		317589,
		92,
		true
	},
	medal_notice_2 = {
		317681,
		82,
		true
	},
	medal_help_tip = {
		317763,
		1699,
		true
	},
	trophy_achieved = {
		319462,
		90,
		true
	},
	text_shop = {
		319552,
		70,
		true
	},
	text_confirm = {
		319622,
		73,
		true
	},
	text_cancel = {
		319695,
		72,
		true
	},
	text_cancel_fight = {
		319767,
		88,
		true
	},
	text_goon_fight = {
		319855,
		89,
		true
	},
	text_exit = {
		319944,
		73,
		true
	},
	text_clear = {
		320017,
		71,
		true
	},
	text_apply = {
		320088,
		71,
		true
	},
	text_buy = {
		320159,
		69,
		true
	},
	text_forward = {
		320228,
		79,
		true
	},
	text_prepage = {
		320307,
		77,
		true
	},
	text_nextpage = {
		320384,
		78,
		true
	},
	text_exchange = {
		320462,
		74,
		true
	},
	text_retreat = {
		320536,
		73,
		true
	},
	level_scene_title_word_1 = {
		320609,
		89,
		true
	},
	level_scene_title_word_2 = {
		320698,
		96,
		true
	},
	level_scene_title_word_3 = {
		320794,
		92,
		true
	},
	level_scene_title_word_4 = {
		320886,
		86,
		true
	},
	level_scene_title_word_5 = {
		320972,
		88,
		true
	},
	ambush_display_0 = {
		321060,
		77,
		true
	},
	ambush_display_1 = {
		321137,
		77,
		true
	},
	ambush_display_2 = {
		321214,
		77,
		true
	},
	ambush_display_3 = {
		321291,
		77,
		true
	},
	ambush_display_4 = {
		321368,
		77,
		true
	},
	ambush_display_5 = {
		321445,
		77,
		true
	},
	ambush_display_6 = {
		321522,
		77,
		true
	},
	black_white_grid_notice = {
		321599,
		1646,
		true
	},
	black_white_grid_reset = {
		323245,
		105,
		true
	},
	black_white_grid_switch_tip = {
		323350,
		146,
		true
	},
	no_way_to_escape = {
		323496,
		115,
		true
	},
	word_attr_ac = {
		323611,
		73,
		true
	},
	help_battle_ac = {
		323684,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		325561,
		351,
		true
	},
	refuse_friend = {
		325912,
		93,
		true
	},
	refuse_and_add_into_bl = {
		326005,
		101,
		true
	},
	tech_simulate_closed = {
		326106,
		133,
		true
	},
	tech_simulate_quit = {
		326239,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		326365,
		270,
		true
	},
	help_technologytree = {
		326635,
		2231,
		true
	},
	tech_change_version_mark = {
		328866,
		92,
		true
	},
	technology_uplevel_error_studying = {
		328958,
		220,
		true
	},
	fate_attr_word = {
		329178,
		108,
		true
	},
	fate_phase_word = {
		329286,
		83,
		true
	},
	blueprint_simulation_confirm = {
		329369,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329660,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330128,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330576,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331019,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331472,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331916,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332356,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332790,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333228,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333666,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334116,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334563,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335010,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335433,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335901,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336318,
		474,
		true
	},
	electrotherapy_wanning = {
		336792,
		120,
		true
	},
	memorybook_get_award_tip = {
		336912,
		182,
		true
	},
	memorybook_notice = {
		337094,
		702,
		true
	},
	word_votes = {
		337796,
		78,
		true
	},
	number_0 = {
		337874,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		337938,
		391,
		true
	},
	without_selected_ship = {
		338329,
		117,
		true
	},
	index_all = {
		338446,
		70,
		true
	},
	index_fleetfront = {
		338516,
		85,
		true
	},
	index_fleetrear = {
		338601,
		84,
		true
	},
	index_shipType_quZhu = {
		338685,
		81,
		true
	},
	index_shipType_qinXun = {
		338766,
		82,
		true
	},
	index_shipType_zhongXun = {
		338848,
		84,
		true
	},
	index_shipType_zhanLie = {
		338932,
		83,
		true
	},
	index_shipType_hangMu = {
		339015,
		82,
		true
	},
	index_shipType_weiXiu = {
		339097,
		82,
		true
	},
	index_shipType_qianTing = {
		339179,
		84,
		true
	},
	index_other = {
		339263,
		72,
		true
	},
	index_rare2 = {
		339335,
		67,
		true
	},
	index_rare3 = {
		339402,
		67,
		true
	},
	index_rare4 = {
		339469,
		68,
		true
	},
	index_rare5 = {
		339537,
		69,
		true
	},
	index_rare6 = {
		339606,
		68,
		true
	},
	warning_mail_max_1 = {
		339674,
		202,
		true
	},
	warning_mail_max_2 = {
		339876,
		156,
		true
	},
	return_award_bind_success = {
		340032,
		93,
		true
	},
	return_award_bind_erro = {
		340125,
		93,
		true
	},
	rename_commander_erro = {
		340218,
		102,
		true
	},
	change_display_medal_success = {
		340320,
		110,
		true
	},
	limit_skin_time_day = {
		340430,
		94,
		true
	},
	limit_skin_time_day_min = {
		340524,
		107,
		true
	},
	limit_skin_time_min = {
		340631,
		94,
		true
	},
	limit_skin_time_overtime = {
		340725,
		101,
		true
	},
	award_window_pt_title = {
		340826,
		86,
		true
	},
	return_have_participated_in_act = {
		340912,
		136,
		true
	},
	input_returner_code = {
		341048,
		97,
		true
	},
	dress_up_success = {
		341145,
		93,
		true
	},
	already_have_the_skin = {
		341238,
		120,
		true
	},
	exchange_limit_skin_tip = {
		341358,
		174,
		true
	},
	returner_help = {
		341532,
		1976,
		true
	},
	attire_time_stamp = {
		343508,
		92,
		true
	},
	warning_pray_build_pool = {
		343600,
		193,
		true
	},
	error_pray_select_ship_max = {
		343793,
		121,
		true
	},
	tip_pray_build_pool_success = {
		343914,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		344009,
		92,
		true
	},
	pray_build_help = {
		344101,
		2001,
		true
	},
	bismarck_award_tip = {
		346102,
		143,
		true
	},
	bismarck_chapter_desc = {
		346245,
		210,
		true
	},
	returner_push_success = {
		346455,
		89,
		true
	},
	returner_max_count = {
		346544,
		111,
		true
	},
	returner_push_tip = {
		346655,
		279,
		true
	},
	returner_match_tip = {
		346934,
		274,
		true
	},
	challenge_help = {
		347208,
		2981,
		true
	},
	challenge_casual_reset = {
		350189,
		197,
		true
	},
	challenge_infinite_reset = {
		350386,
		206,
		true
	},
	challenge_normal_reset = {
		350592,
		122,
		true
	},
	challenge_casual_click_switch = {
		350714,
		168,
		true
	},
	challenge_infinite_click_switch = {
		350882,
		173,
		true
	},
	challenge_season_update = {
		351055,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		351182,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		351446,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		351715,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		352045,
		335,
		true
	},
	challenge_combat_score = {
		352380,
		108,
		true
	},
	challenge_share_progress = {
		352488,
		110,
		true
	},
	challenge_share = {
		352598,
		82,
		true
	},
	challenge_expire_warn = {
		352680,
		193,
		true
	},
	challenge_normal_tip = {
		352873,
		176,
		true
	},
	challenge_unlimited_tip = {
		353049,
		156,
		true
	},
	commander_prefab_rename_success = {
		353205,
		106,
		true
	},
	commander_prefab_name = {
		353311,
		102,
		true
	},
	commander_prefab_rename_time = {
		353413,
		132,
		true
	},
	commander_build_solt_deficiency = {
		353545,
		116,
		true
	},
	commander_select_box_tip = {
		353661,
		181,
		true
	},
	challenge_end_tip = {
		353842,
		107,
		true
	},
	pass_times = {
		353949,
		82,
		true
	},
	list_empty_tip_billboardui = {
		354031,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354135,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354241,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		354359,
		103,
		true
	},
	list_empty_tip_eventui = {
		354462,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		354569,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		354673,
		111,
		true
	},
	list_empty_tip_friendui = {
		354784,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		354875,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		355005,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		355111,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		355218,
		110,
		true
	},
	list_empty_tip_taskscene = {
		355328,
		106,
		true
	},
	empty_tip_mailboxui = {
		355434,
		90,
		true
	},
	words_settings_unlock_ship = {
		355524,
		104,
		true
	},
	words_settings_resolve_equip = {
		355628,
		96,
		true
	},
	words_settings_unlock_commander = {
		355724,
		109,
		true
	},
	words_settings_create_inherit = {
		355833,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		355937,
		185,
		true
	},
	words_desc_unlock = {
		356122,
		136,
		true
	},
	words_desc_resolve_equip = {
		356258,
		143,
		true
	},
	words_desc_create_inherit = {
		356401,
		144,
		true
	},
	words_desc_close_password = {
		356545,
		160,
		true
	},
	words_desc_change_settings = {
		356705,
		165,
		true
	},
	words_set_password = {
		356870,
		92,
		true
	},
	words_information = {
		356962,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		357040,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357126,
		189,
		true
	},
	secondary_password_help = {
		357315,
		1642,
		true
	},
	comic_help = {
		358957,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		359607,
		143,
		true
	},
	pt_cosume = {
		359750,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		359823,
		175,
		true
	},
	help_tempesteve = {
		359998,
		1078,
		true
	},
	word_rest_times = {
		361076,
		116,
		true
	},
	common_buy_gold_success = {
		361192,
		126,
		true
	},
	harbour_bomb_tip = {
		361318,
		120,
		true
	},
	submarine_approach = {
		361438,
		93,
		true
	},
	submarine_approach_desc = {
		361531,
		131,
		true
	},
	desc_quick_play = {
		361662,
		93,
		true
	},
	text_win_condition = {
		361755,
		86,
		true
	},
	text_lose_condition = {
		361841,
		87,
		true
	},
	text_rest_HP = {
		361928,
		76,
		true
	},
	desc_defense_reward = {
		362004,
		144,
		true
	},
	desc_base_hp = {
		362148,
		91,
		true
	},
	map_event_open = {
		362239,
		92,
		true
	},
	word_reward = {
		362331,
		72,
		true
	},
	tips_dispense_completed = {
		362403,
		91,
		true
	},
	tips_firework_completed = {
		362494,
		98,
		true
	},
	help_summer_feast = {
		362592,
		1010,
		true
	},
	help_firework_produce = {
		363602,
		506,
		true
	},
	help_firework = {
		364108,
		1458,
		true
	},
	help_summer_shrine = {
		365566,
		1169,
		true
	},
	help_summer_food = {
		366735,
		1743,
		true
	},
	help_summer_shooting = {
		368478,
		1115,
		true
	},
	help_summer_stamp = {
		369593,
		401,
		true
	},
	tips_summergame_exit = {
		369994,
		192,
		true
	},
	tips_shrine_buff = {
		370186,
		134,
		true
	},
	tips_shrine_nobuff = {
		370320,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		370489,
		95,
		true
	},
	help_vote = {
		370584,
		6227,
		true
	},
	tips_firework_exit = {
		376811,
		143,
		true
	},
	result_firework_produce = {
		376954,
		134,
		true
	},
	tag_level_narrative = {
		377088,
		84,
		true
	},
	vote_get_book = {
		377172,
		88,
		true
	},
	vote_book_is_over = {
		377260,
		150,
		true
	},
	vote_fame_tip = {
		377410,
		179,
		true
	},
	word_maintain = {
		377589,
		84,
		true
	},
	name_zhanliejahe = {
		377673,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		377758,
		132,
		true
	},
	change_skin_secretary_ship = {
		377890,
		115,
		true
	},
	word_billboard = {
		378005,
		75,
		true
	},
	word_easy = {
		378080,
		70,
		true
	},
	word_normal_junhe = {
		378150,
		78,
		true
	},
	word_hard = {
		378228,
		70,
		true
	},
	tip_exchange_ticket = {
		378298,
		176,
		true
	},
	dont_remind = {
		378474,
		87,
		true
	},
	worldbossex_help = {
		378561,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		379802,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		379901,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		380002,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		380101,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380197,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380306,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380417,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380526,
		106,
		true
	},
	text_consume = {
		380632,
		74,
		true
	},
	text_inconsume = {
		380706,
		79,
		true
	},
	pt_ship_now = {
		380785,
		80,
		true
	},
	pt_ship_goal = {
		380865,
		81,
		true
	},
	option_desc1 = {
		380946,
		139,
		true
	},
	option_desc2 = {
		381085,
		134,
		true
	},
	option_desc3 = {
		381219,
		148,
		true
	},
	option_desc4 = {
		381367,
		209,
		true
	},
	option_desc5 = {
		381576,
		148,
		true
	},
	option_desc6 = {
		381724,
		198,
		true
	},
	option_desc10 = {
		381922,
		153,
		true
	},
	option_desc11 = {
		382075,
		1784,
		true
	},
	music_collection = {
		383859,
		960,
		true
	},
	music_main = {
		384819,
		1399,
		true
	},
	music_juus = {
		386218,
		577,
		true
	},
	doa_collection = {
		386795,
		694,
		true
	},
	ins_word_day = {
		387489,
		76,
		true
	},
	ins_word_hour = {
		387565,
		80,
		true
	},
	ins_word_minu = {
		387645,
		77,
		true
	},
	ins_word_like = {
		387722,
		80,
		true
	},
	ins_click_like_success = {
		387802,
		94,
		true
	},
	ins_push_comment_success = {
		387896,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		387999,
		127,
		true
	},
	help_music_game = {
		388126,
		1492,
		true
	},
	restart_music_game = {
		389618,
		175,
		true
	},
	reselect_music_game = {
		389793,
		185,
		true
	},
	hololive_goodmorning = {
		389978,
		652,
		true
	},
	hololive_lianliankan = {
		390630,
		1528,
		true
	},
	hololive_dalaozhang = {
		392158,
		700,
		true
	},
	hololive_dashenling = {
		392858,
		1141,
		true
	},
	pocky_jiujiu = {
		393999,
		80,
		true
	},
	pocky_jiujiu_desc = {
		394079,
		157,
		true
	},
	pocky_help = {
		394236,
		940,
		true
	},
	secretary_help = {
		395176,
		936,
		true
	},
	secretary_unlock2 = {
		396112,
		104,
		true
	},
	secretary_unlock3 = {
		396216,
		104,
		true
	},
	secretary_unlock4 = {
		396320,
		104,
		true
	},
	secretary_unlock5 = {
		396424,
		105,
		true
	},
	secretary_closed = {
		396529,
		91,
		true
	},
	confirm_unlock = {
		396620,
		97,
		true
	},
	secretary_pos_save = {
		396717,
		136,
		true
	},
	secretary_pos_save_success = {
		396853,
		94,
		true
	},
	collection_help = {
		396947,
		337,
		true
	},
	juese_tiyan = {
		397284,
		299,
		true
	},
	resolve_amount_prefix = {
		397583,
		90,
		true
	},
	compose_amount_prefix = {
		397673,
		90,
		true
	},
	help_sub_limits = {
		397763,
		93,
		true
	},
	help_sub_display = {
		397856,
		97,
		true
	},
	confirm_unlock_ship_main = {
		397953,
		143,
		true
	},
	msgbox_text_confirm = {
		398096,
		80,
		true
	},
	msgbox_text_shop = {
		398176,
		77,
		true
	},
	msgbox_text_cancel = {
		398253,
		79,
		true
	},
	msgbox_text_cancel_g = {
		398332,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		398413,
		91,
		true
	},
	msgbox_text_goon_fight = {
		398504,
		89,
		true
	},
	msgbox_text_exit = {
		398593,
		80,
		true
	},
	msgbox_text_clear = {
		398673,
		78,
		true
	},
	msgbox_text_apply = {
		398751,
		78,
		true
	},
	msgbox_text_buy = {
		398829,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		398905,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		398987,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		399071,
		88,
		true
	},
	msgbox_text_forward = {
		399159,
		86,
		true
	},
	msgbox_text_iknow = {
		399245,
		78,
		true
	},
	msgbox_text_prepage = {
		399323,
		84,
		true
	},
	msgbox_text_nextpage = {
		399407,
		85,
		true
	},
	msgbox_text_exchange = {
		399492,
		81,
		true
	},
	msgbox_text_retreat = {
		399573,
		80,
		true
	},
	msgbox_text_go = {
		399653,
		81,
		true
	},
	msgbox_text_consume = {
		399734,
		80,
		true
	},
	msgbox_text_inconsume = {
		399814,
		85,
		true
	},
	msgbox_text_unlock = {
		399899,
		79,
		true
	},
	msgbox_text_save = {
		399978,
		78,
		true
	},
	common_flag_ship = {
		400056,
		80,
		true
	},
	fenjie_lantu_tip = {
		400136,
		127,
		true
	},
	msgbox_text_analyse = {
		400263,
		81,
		true
	},
	fragresolve_empty_tip = {
		400344,
		123,
		true
	},
	confirm_unlock_lv = {
		400467,
		104,
		true
	},
	shops_rest_day = {
		400571,
		92,
		true
	},
	title_limit_time = {
		400663,
		83,
		true
	},
	seven_choose_one = {
		400746,
		274,
		true
	},
	help_newyear_feast = {
		401020,
		1166,
		true
	},
	help_newyear_shrine = {
		402186,
		1221,
		true
	},
	help_newyear_stamp = {
		403407,
		406,
		true
	},
	pt_reconfirm = {
		403813,
		122,
		true
	},
	qte_game_help = {
		403935,
		331,
		true
	},
	word_equipskin_type = {
		404266,
		81,
		true
	},
	word_equipskin_all = {
		404347,
		79,
		true
	},
	word_equipskin_cannon = {
		404426,
		83,
		true
	},
	word_equipskin_tarpedo = {
		404509,
		84,
		true
	},
	word_equipskin_aircraft = {
		404593,
		88,
		true
	},
	msgbox_repair = {
		404681,
		81,
		true
	},
	msgbox_repair_l2d = {
		404762,
		82,
		true
	},
	word_no_cache = {
		404844,
		101,
		true
	},
	pile_game_notice = {
		404945,
		1200,
		true
	},
	help_chunjie_stamp = {
		406145,
		382,
		true
	},
	help_chunjie_feast = {
		406527,
		823,
		true
	},
	help_chunjie_jiulou = {
		407350,
		644,
		true
	},
	special_animal1 = {
		407994,
		274,
		true
	},
	special_animal2 = {
		408268,
		262,
		true
	},
	special_animal3 = {
		408530,
		203,
		true
	},
	special_animal4 = {
		408733,
		214,
		true
	},
	special_animal5 = {
		408947,
		246,
		true
	},
	special_animal6 = {
		409193,
		203,
		true
	},
	special_animal7 = {
		409396,
		232,
		true
	},
	bulin_help = {
		409628,
		556,
		true
	},
	super_bulin = {
		410184,
		114,
		true
	},
	super_bulin_tip = {
		410298,
		128,
		true
	},
	bulin_tip1 = {
		410426,
		102,
		true
	},
	bulin_tip2 = {
		410528,
		111,
		true
	},
	bulin_tip3 = {
		410639,
		102,
		true
	},
	bulin_tip4 = {
		410741,
		116,
		true
	},
	bulin_tip5 = {
		410857,
		102,
		true
	},
	bulin_tip6 = {
		410959,
		118,
		true
	},
	bulin_tip7 = {
		411077,
		102,
		true
	},
	bulin_tip8 = {
		411179,
		117,
		true
	},
	bulin_tip9 = {
		411296,
		127,
		true
	},
	bulin_tip_other1 = {
		411423,
		164,
		true
	},
	bulin_tip_other2 = {
		411587,
		102,
		true
	},
	bulin_tip_other3 = {
		411689,
		148,
		true
	},
	monopoly_left_count = {
		411837,
		88,
		true
	},
	help_chunjie_monopoly = {
		411925,
		1091,
		true
	},
	monoply_drop_ship_step = {
		413016,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413189,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413310,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		413449,
		118,
		true
	},
	lanternRiddles_gametip = {
		413567,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		414579,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		414678,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		414768,
		89,
		true
	},
	sort_attribute = {
		414857,
		75,
		true
	},
	sort_intimacy = {
		414932,
		77,
		true
	},
	index_skin = {
		415009,
		85,
		true
	},
	index_reform = {
		415094,
		80,
		true
	},
	index_reform_cw = {
		415174,
		83,
		true
	},
	index_strengthen = {
		415257,
		84,
		true
	},
	index_special = {
		415341,
		74,
		true
	},
	index_propose_skin = {
		415415,
		86,
		true
	},
	index_not_obtained = {
		415501,
		82,
		true
	},
	index_no_limit = {
		415583,
		82,
		true
	},
	index_awakening = {
		415665,
		99,
		true
	},
	index_not_lvmax = {
		415764,
		83,
		true
	},
	decodegame_gametip = {
		415847,
		1337,
		true
	},
	indexsort_sort = {
		417184,
		75,
		true
	},
	indexsort_index = {
		417259,
		76,
		true
	},
	indexsort_camp = {
		417335,
		75,
		true
	},
	indexsort_type = {
		417410,
		75,
		true
	},
	indexsort_rarity = {
		417485,
		80,
		true
	},
	indexsort_extraindex = {
		417565,
		88,
		true
	},
	indexsort_sorteng = {
		417653,
		76,
		true
	},
	indexsort_indexeng = {
		417729,
		78,
		true
	},
	indexsort_campeng = {
		417807,
		76,
		true
	},
	indexsort_rarityeng = {
		417883,
		80,
		true
	},
	indexsort_typeeng = {
		417963,
		76,
		true
	},
	fightfail_up = {
		418039,
		165,
		true
	},
	fightfail_equip = {
		418204,
		162,
		true
	},
	fight_strengthen = {
		418366,
		173,
		true
	},
	fightfail_noequip = {
		418539,
		145,
		true
	},
	fightfail_choiceequip = {
		418684,
		156,
		true
	},
	fightfail_choicestrengthen = {
		418840,
		171,
		true
	},
	sofmap_attention = {
		419011,
		325,
		true
	},
	sofmapsd_1 = {
		419336,
		166,
		true
	},
	sofmapsd_2 = {
		419502,
		171,
		true
	},
	sofmapsd_3 = {
		419673,
		135,
		true
	},
	sofmapsd_4 = {
		419808,
		137,
		true
	},
	inform_level_limit = {
		419945,
		131,
		true
	},
	["3match_tip"] = {
		420076,
		372,
		true
	},
	retire_selectzero = {
		420448,
		131,
		true
	},
	undermist_tip = {
		420579,
		131,
		true
	},
	retire_1 = {
		420710,
		235,
		true
	},
	retire_2 = {
		420945,
		238,
		true
	},
	retire_3 = {
		421183,
		84,
		true
	},
	retire_rarity = {
		421267,
		91,
		true
	},
	retire_title = {
		421358,
		87,
		true
	},
	res_unlock_tip = {
		421445,
		115,
		true
	},
	res_wifi_tip = {
		421560,
		210,
		true
	},
	res_downloading = {
		421770,
		86,
		true
	},
	res_pic_time_all = {
		421856,
		77,
		true
	},
	res_pic_time_2017_up = {
		421933,
		83,
		true
	},
	res_pic_time_2017_down = {
		422016,
		85,
		true
	},
	res_pic_time_2018_up = {
		422101,
		83,
		true
	},
	res_pic_time_2018_down = {
		422184,
		85,
		true
	},
	res_pic_time_2019_up = {
		422269,
		83,
		true
	},
	res_pic_time_2019_down = {
		422352,
		85,
		true
	},
	res_pic_time_2020_up = {
		422437,
		83,
		true
	},
	res_pic_new_tip = {
		422520,
		142,
		true
	},
	res_music_no_pre_tip = {
		422662,
		99,
		true
	},
	res_music_no_next_tip = {
		422761,
		99,
		true
	},
	res_music_new_tip = {
		422860,
		144,
		true
	},
	apple_link_title = {
		423004,
		104,
		true
	},
	retire_setting_help = {
		423108,
		565,
		true
	},
	activity_shop_exchange_count = {
		423673,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		423769,
		95,
		true
	},
	shops_msgbox_output = {
		423864,
		90,
		true
	},
	shop_word_exchange = {
		423954,
		79,
		true
	},
	shop_word_cancel = {
		424033,
		77,
		true
	},
	title_item_ways = {
		424110,
		154,
		true
	},
	item_lack_title = {
		424264,
		197,
		true
	},
	oil_buy_tip_2 = {
		424461,
		471,
		true
	},
	target_chapter_is_lock = {
		424932,
		131,
		true
	},
	ship_book = {
		425063,
		96,
		true
	},
	month_sign_resign = {
		425159,
		154,
		true
	},
	collect_tip = {
		425313,
		145,
		true
	},
	collect_tip2 = {
		425458,
		146,
		true
	},
	word_weakness = {
		425604,
		74,
		true
	},
	special_operation_tip1 = {
		425678,
		116,
		true
	},
	special_operation_tip2 = {
		425794,
		117,
		true
	},
	area_lock = {
		425911,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		425998,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		426094,
		89,
		true
	},
	equipment_upgrade_help = {
		426183,
		1237,
		true
	},
	equipment_upgrade_title = {
		427420,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		427511,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427609,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427737,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427877,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427989,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		428199,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428396,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428534,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428653,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		428844,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428998,
		272,
		true
	},
	discount_coupon_tip = {
		429270,
		219,
		true
	},
	pizzahut_help = {
		429489,
		867,
		true
	},
	towerclimbing_gametip = {
		430356,
		1207,
		true
	},
	qingdianguangchang_help = {
		431563,
		772,
		true
	},
	building_tip = {
		432335,
		122,
		true
	},
	building_upgrade_tip = {
		432457,
		151,
		true
	},
	msgbox_text_upgrade = {
		432608,
		89,
		true
	},
	towerclimbing_sign_help = {
		432697,
		941,
		true
	},
	building_complete_tip = {
		433638,
		98,
		true
	},
	backyard_theme_total_print = {
		433736,
		91,
		true
	},
	towerclimbing_book_tip = {
		433827,
		125,
		true
	},
	towerclimbing_reward_tip = {
		433952,
		124,
		true
	},
	words_visit_backyard_toggle = {
		434076,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		434185,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		434311,
		112,
		true
	},
	option_desc7 = {
		434423,
		142,
		true
	},
	option_desc8 = {
		434565,
		178,
		true
	},
	option_desc9 = {
		434743,
		181,
		true
	},
	backyard_unopen = {
		434924,
		86,
		true
	},
	coupon_timeout_tip = {
		435010,
		134,
		true
	},
	coupon_repeat_tip = {
		435144,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		435302,
		152,
		true
	},
	word_random = {
		435454,
		72,
		true
	},
	word_hot = {
		435526,
		66,
		true
	},
	word_new = {
		435592,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		435658,
		207,
		true
	},
	backyard_not_found_theme_template = {
		435865,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		435980,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		436082,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		436208,
		155,
		true
	},
	help_monopoly_car = {
		436363,
		1080,
		true
	},
	help_monopoly_3th = {
		437443,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		438838,
		114,
		true
	},
	win_condition_display_qijian = {
		438952,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		439055,
		126,
		true
	},
	win_condition_display_shangchuan = {
		439181,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		439298,
		130,
		true
	},
	win_condition_display_judian = {
		439428,
		110,
		true
	},
	win_condition_display_tuoli = {
		439538,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		439657,
		142,
		true
	},
	lose_condition_display_quanmie = {
		439799,
		105,
		true
	},
	lose_condition_display_gangqu = {
		439904,
		131,
		true
	},
	re_battle = {
		440035,
		74,
		true
	},
	keep_fate_tip = {
		440109,
		139,
		true
	},
	equip_info_1 = {
		440248,
		73,
		true
	},
	equip_info_2 = {
		440321,
		87,
		true
	},
	equip_info_3 = {
		440408,
		80,
		true
	},
	equip_info_4 = {
		440488,
		73,
		true
	},
	equip_info_5 = {
		440561,
		73,
		true
	},
	equip_info_6 = {
		440634,
		80,
		true
	},
	equip_info_7 = {
		440714,
		80,
		true
	},
	equip_info_8 = {
		440794,
		80,
		true
	},
	equip_info_9 = {
		440874,
		80,
		true
	},
	equip_info_10 = {
		440954,
		84,
		true
	},
	equip_info_11 = {
		441038,
		84,
		true
	},
	equip_info_12 = {
		441122,
		81,
		true
	},
	equip_info_13 = {
		441203,
		74,
		true
	},
	equip_info_14 = {
		441277,
		87,
		true
	},
	equip_info_15 = {
		441364,
		81,
		true
	},
	equip_info_16 = {
		441445,
		81,
		true
	},
	equip_info_17 = {
		441526,
		81,
		true
	},
	equip_info_18 = {
		441607,
		81,
		true
	},
	equip_info_19 = {
		441688,
		81,
		true
	},
	equip_info_20 = {
		441769,
		84,
		true
	},
	equip_info_21 = {
		441853,
		84,
		true
	},
	equip_info_22 = {
		441937,
		91,
		true
	},
	equip_info_23 = {
		442028,
		81,
		true
	},
	equip_info_24 = {
		442109,
		81,
		true
	},
	equip_info_25 = {
		442190,
		74,
		true
	},
	equip_info_26 = {
		442264,
		81,
		true
	},
	equip_info_27 = {
		442345,
		68,
		true
	},
	equip_info_28 = {
		442413,
		91,
		true
	},
	equip_info_29 = {
		442504,
		91,
		true
	},
	equip_info_30 = {
		442595,
		81,
		true
	},
	equip_info_31 = {
		442676,
		74,
		true
	},
	equip_info_extralevel_0 = {
		442750,
		85,
		true
	},
	equip_info_extralevel_1 = {
		442835,
		85,
		true
	},
	equip_info_extralevel_2 = {
		442920,
		85,
		true
	},
	equip_info_extralevel_3 = {
		443005,
		85,
		true
	},
	tec_settings_btn_word = {
		443090,
		89,
		true
	},
	tec_tendency_0 = {
		443179,
		75,
		true
	},
	tec_tendency_1 = {
		443254,
		87,
		true
	},
	tec_tendency_2 = {
		443341,
		87,
		true
	},
	tec_tendency_3 = {
		443428,
		87,
		true
	},
	tec_tendency_4 = {
		443515,
		87,
		true
	},
	tec_tendency_cur_0 = {
		443602,
		93,
		true
	},
	tec_tendency_cur_1 = {
		443695,
		91,
		true
	},
	tec_tendency_cur_2 = {
		443786,
		91,
		true
	},
	tec_tendency_cur_3 = {
		443877,
		91,
		true
	},
	tec_target_catchup_none = {
		443968,
		103,
		true
	},
	tec_target_catchup_selected = {
		444071,
		95,
		true
	},
	tec_tendency_cur_4 = {
		444166,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		444257,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		444366,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		444475,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		444585,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		444695,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		444803,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444911,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445007,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445115,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		445252,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		445339,
		86,
		true
	},
	tec_target_need_print = {
		445425,
		96,
		true
	},
	tec_target_catchup_progress = {
		445521,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		445616,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		445750,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		445918,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		446960,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		447061,
		106,
		true
	},
	tec_speedup_title = {
		447167,
		85,
		true
	},
	tec_speedup_progress = {
		447252,
		88,
		true
	},
	tec_speedup_overflow = {
		447340,
		167,
		true
	},
	tec_speedup_help_tip = {
		447507,
		266,
		true
	},
	click_back_tip = {
		447773,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		447877,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		447966,
		99,
		true
	},
	tec_catchup_errorfix = {
		448065,
		452,
		true
	},
	guild_duty_is_too_low = {
		448517,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		448648,
		139,
		true
	},
	guild_not_exist_donate_task = {
		448787,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		448912,
		158,
		true
	},
	guild_get_week_done = {
		449070,
		126,
		true
	},
	guild_public_awards = {
		449196,
		92,
		true
	},
	guild_private_awards = {
		449288,
		90,
		true
	},
	guild_task_selecte_tip = {
		449378,
		230,
		true
	},
	guild_task_accept = {
		449608,
		342,
		true
	},
	guild_commander_and_sub_op = {
		449950,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		450113,
		135,
		true
	},
	guild_donate_success = {
		450248,
		95,
		true
	},
	guild_left_donate_cnt = {
		450343,
		96,
		true
	},
	guild_donate_tip = {
		450439,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		450654,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450785,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		450915,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		451108,
		192,
		true
	},
	guild_supply_no_open = {
		451300,
		124,
		true
	},
	guild_supply_award_got = {
		451424,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		451540,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		451700,
		278,
		true
	},
	guild_left_supply_day = {
		451978,
		88,
		true
	},
	guild_supply_help_tip = {
		452066,
		708,
		true
	},
	guild_op_only_administrator = {
		452774,
		164,
		true
	},
	guild_shop_refresh_done = {
		452938,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		453032,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		453124,
		166,
		true
	},
	guild_shop_exchange_tip = {
		453290,
		120,
		true
	},
	guild_shop_label_1 = {
		453410,
		109,
		true
	},
	guild_shop_label_2 = {
		453519,
		93,
		true
	},
	guild_shop_label_3 = {
		453612,
		79,
		true
	},
	guild_shop_label_4 = {
		453691,
		79,
		true
	},
	guild_shop_label_5 = {
		453770,
		112,
		true
	},
	guild_shop_must_select_goods = {
		453882,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		454007,
		131,
		true
	},
	guild_not_exist_tech = {
		454138,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		454243,
		150,
		true
	},
	guild_tech_is_max_level = {
		454393,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		454514,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		454655,
		153,
		true
	},
	guild_tech_upgrade_done = {
		454808,
		121,
		true
	},
	guild_exist_activation_tech = {
		454929,
		149,
		true
	},
	guild_tech_gold_desc = {
		455078,
		99,
		true
	},
	guild_tech_oil_desc = {
		455177,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		455275,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		455370,
		96,
		true
	},
	guild_box_gold_desc = {
		455466,
		101,
		true
	},
	guidl_r_box_time_desc = {
		455567,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		455678,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		455791,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		455906,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		456017,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		456297,
		126,
		true
	},
	guild_ship_attr_desc = {
		456423,
		115,
		true
	},
	guild_start_tech_group_tip = {
		456538,
		149,
		true
	},
	guild_cancel_tech_tip = {
		456687,
		255,
		true
	},
	guild_tech_consume_tip = {
		456942,
		230,
		true
	},
	guild_tech_non_admin = {
		457172,
		172,
		true
	},
	guild_tech_label_max_level = {
		457344,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		457436,
		97,
		true
	},
	guild_tech_label_condition = {
		457533,
		101,
		true
	},
	guild_tech_donate_target = {
		457634,
		115,
		true
	},
	guild_not_exist = {
		457749,
		109,
		true
	},
	guild_not_exist_battle = {
		457858,
		123,
		true
	},
	guild_battle_is_end = {
		457981,
		116,
		true
	},
	guild_battle_is_exist = {
		458097,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		458222,
		172,
		true
	},
	guild_event_start_tip1 = {
		458394,
		186,
		true
	},
	guild_event_start_tip2 = {
		458580,
		185,
		true
	},
	guild_word_may_happen_event = {
		458765,
		102,
		true
	},
	guild_battle_award = {
		458867,
		86,
		true
	},
	guild_word_consume = {
		458953,
		79,
		true
	},
	guild_start_event_consume_tip = {
		459032,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		459188,
		240,
		true
	},
	guild_word_consume_for_battle = {
		459428,
		97,
		true
	},
	guild_level_no_enough = {
		459525,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		459675,
		154,
		true
	},
	guild_join_event_cnt_label = {
		459829,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		459934,
		126,
		true
	},
	guild_join_event_progress_label = {
		460060,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		460164,
		276,
		true
	},
	guild_event_not_exist = {
		460440,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		460546,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		460662,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		460795,
		148,
		true
	},
	guidl_event_ship_in_event = {
		460943,
		145,
		true
	},
	guild_event_start_done = {
		461088,
		90,
		true
	},
	guild_fleet_update_done = {
		461178,
		98,
		true
	},
	guild_event_is_lock = {
		461276,
		90,
		true
	},
	guild_event_is_finish = {
		461366,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		461528,
		173,
		true
	},
	guild_word_battle_area = {
		461701,
		92,
		true
	},
	guild_word_battle_type = {
		461793,
		92,
		true
	},
	guild_wrod_battle_target = {
		461885,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		461979,
		132,
		true
	},
	guild_event_start_event_tip = {
		462111,
		154,
		true
	},
	guild_word_sea = {
		462265,
		75,
		true
	},
	guild_word_score_addition = {
		462340,
		91,
		true
	},
	guild_word_effect_addition = {
		462431,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		462523,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		462651,
		137,
		true
	},
	guild_event_info_desc1 = {
		462788,
		138,
		true
	},
	guild_event_info_desc2 = {
		462926,
		114,
		true
	},
	guild_join_member_cnt = {
		463040,
		90,
		true
	},
	guild_total_effect = {
		463130,
		85,
		true
	},
	guild_word_people = {
		463215,
		75,
		true
	},
	guild_event_info_desc3 = {
		463290,
		97,
		true
	},
	guild_not_exist_boss = {
		463387,
		108,
		true
	},
	guild_ship_from = {
		463495,
		75,
		true
	},
	guild_boss_formation_1 = {
		463570,
		167,
		true
	},
	guild_boss_formation_2 = {
		463737,
		161,
		true
	},
	guild_boss_formation_3 = {
		463898,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		464047,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		464146,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		464271,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		464459,
		162,
		true
	},
	guild_fleet_is_legal = {
		464621,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		464769,
		155,
		true
	},
	guild_must_edit_fleet = {
		464924,
		119,
		true
	},
	guild_ship_in_battle = {
		465043,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		465215,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		465354,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		465507,
		173,
		true
	},
	guild_get_report_failed = {
		465680,
		142,
		true
	},
	guild_report_get_all = {
		465822,
		88,
		true
	},
	guild_can_not_get_tip = {
		465910,
		160,
		true
	},
	guild_not_exist_notifycation = {
		466070,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		466207,
		159,
		true
	},
	guild_report_tooltip = {
		466366,
		240,
		true
	},
	word_guildgold = {
		466606,
		82,
		true
	},
	guild_member_rank_title_donate = {
		466688,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		466786,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		466888,
		100,
		true
	},
	guild_donate_log = {
		466988,
		170,
		true
	},
	guild_supply_log = {
		467158,
		176,
		true
	},
	guild_weektask_log = {
		467334,
		139,
		true
	},
	guild_battle_log = {
		467473,
		160,
		true
	},
	guild_tech_change_log = {
		467633,
		115,
		true
	},
	guild_log_title = {
		467748,
		83,
		true
	},
	guild_use_donateitem_success = {
		467831,
		122,
		true
	},
	guild_use_battleitem_success = {
		467953,
		122,
		true
	},
	not_exist_guild_use_item = {
		468075,
		170,
		true
	},
	guild_member_tip = {
		468245,
		2630,
		true
	},
	guild_tech_tip = {
		470875,
		2747,
		true
	},
	guild_office_tip = {
		473622,
		3048,
		true
	},
	guild_event_help_tip = {
		476670,
		2683,
		true
	},
	guild_mission_info_tip = {
		479353,
		1527,
		true
	},
	guild_public_tech_tip = {
		480880,
		655,
		true
	},
	guild_public_office_tip = {
		481535,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		481922,
		296,
		true
	},
	guild_boss_fleet_desc = {
		482218,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		482790,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		482994,
		118,
		true
	},
	word_shipState_guild_event = {
		483112,
		149,
		true
	},
	word_shipState_guild_boss = {
		483261,
		195,
		true
	},
	commander_is_in_guild = {
		483456,
		191,
		true
	},
	guild_assult_ship_recommend = {
		483647,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		483802,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		483964,
		180,
		true
	},
	guild_recommend_limit = {
		484144,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484288,
		211,
		true
	},
	guild_mission_complate = {
		484499,
		107,
		true
	},
	guild_operation_event_occurrence = {
		484606,
		179,
		true
	},
	guild_transfer_president_confirm = {
		484785,
		212,
		true
	},
	guild_damage_ranking = {
		484997,
		81,
		true
	},
	guild_total_damage = {
		485078,
		86,
		true
	},
	guild_donate_list_updated = {
		485164,
		110,
		true
	},
	guild_donate_list_update_failed = {
		485274,
		120,
		true
	},
	guild_tip_quit_operation = {
		485394,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		485640,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		485790,
		268,
		true
	},
	guild_time_remaining_tip = {
		486058,
		100,
		true
	},
	help_rollingBallGame = {
		486158,
		1335,
		true
	},
	rolling_ball_help = {
		487493,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		488356,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489104,
		110,
		true
	},
	build_ship_accumulative = {
		489214,
		92,
		true
	},
	destory_ship_before_tip = {
		489306,
		103,
		true
	},
	destory_ship_input_erro = {
		489409,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		489554,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		489723,
		266,
		true
	},
	jiujiu_expedition_help = {
		489989,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		490613,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		490709,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		490843,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		490971,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		491125,
		141,
		true
	},
	trade_card_tips1 = {
		491266,
		90,
		true
	},
	trade_card_tips2 = {
		491356,
		381,
		true
	},
	trade_card_tips3 = {
		491737,
		385,
		true
	},
	trade_card_tips4 = {
		492122,
		88,
		true
	},
	ur_exchange_help_tip = {
		492210,
		863,
		true
	},
	fleet_antisub_range = {
		493073,
		80,
		true
	},
	fleet_antisub_range_tip = {
		493153,
		1523,
		true
	},
	practise_idol_tip = {
		494676,
		116,
		true
	},
	practise_idol_help = {
		494792,
		1080,
		true
	},
	upgrade_idol_tip = {
		495872,
		113,
		true
	},
	upgrade_complete_tip = {
		495985,
		88,
		true
	},
	upgrade_introduce_tip = {
		496073,
		124,
		true
	},
	collect_idol_tip = {
		496197,
		136,
		true
	},
	hand_account_tip = {
		496333,
		102,
		true
	},
	hand_account_resetting_tip = {
		496435,
		120,
		true
	},
	help_candymagic = {
		496555,
		1415,
		true
	},
	award_overflow_tip = {
		497970,
		167,
		true
	},
	hunter_npc = {
		498137,
		1048,
		true
	},
	venusvolleyball_help = {
		499185,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		500556,
		97,
		true
	},
	venusvolleyball_return_tip = {
		500653,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		500825,
		117,
		true
	},
	doa_main = {
		500942,
		1471,
		true
	},
	doa_pt_help = {
		502413,
		939,
		true
	},
	doa_pt_complete = {
		503352,
		83,
		true
	},
	doa_pt_up = {
		503435,
		100,
		true
	},
	doa_liliang = {
		503535,
		72,
		true
	},
	doa_jiqiao = {
		503607,
		74,
		true
	},
	doa_tili = {
		503681,
		69,
		true
	},
	doa_meili = {
		503750,
		70,
		true
	},
	snowball_help = {
		503820,
		1818,
		true
	},
	help_xinnian2021_feast = {
		505638,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		506227,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		507514,
		852,
		true
	},
	help_xinnian2021__meishi = {
		508366,
		1482,
		true
	},
	help_act_event = {
		509848,
		277,
		true
	},
	autofight = {
		510125,
		76,
		true
	},
	autofight_errors_tip = {
		510201,
		166,
		true
	},
	autofight_special_operation_tip = {
		510367,
		449,
		true
	},
	autofight_formation = {
		510816,
		80,
		true
	},
	autofight_cat = {
		510896,
		77,
		true
	},
	autofight_function = {
		510973,
		79,
		true
	},
	autofight_function1 = {
		511052,
		87,
		true
	},
	autofight_function2 = {
		511139,
		87,
		true
	},
	autofight_function3 = {
		511226,
		87,
		true
	},
	autofight_function4 = {
		511313,
		80,
		true
	},
	autofight_function5 = {
		511393,
		97,
		true
	},
	autofight_rewards = {
		511490,
		89,
		true
	},
	autofight_rewards_none = {
		511579,
		107,
		true
	},
	autofight_leave = {
		511686,
		76,
		true
	},
	autofight_onceagain = {
		511762,
		83,
		true
	},
	autofight_entrust = {
		511845,
		106,
		true
	},
	autofight_task = {
		511951,
		100,
		true
	},
	autofight_effect = {
		512051,
		123,
		true
	},
	autofight_file = {
		512174,
		89,
		true
	},
	autofight_discovery = {
		512263,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		512371,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		512526,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		512652,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		512780,
		162,
		true
	},
	autofight_farm = {
		512942,
		81,
		true
	},
	autofight_story = {
		513023,
		121,
		true
	},
	fushun_adventure_help = {
		513144,
		1780,
		true
	},
	autofight_change_tip = {
		514924,
		183,
		true
	},
	autofight_selectprops_tip = {
		515107,
		116,
		true
	},
	help_chunjie2021_feast = {
		515223,
		843,
		true
	},
	valentinesday__txt1_tip = {
		516066,
		160,
		true
	},
	valentinesday__txt2_tip = {
		516226,
		157,
		true
	},
	valentinesday__txt3_tip = {
		516383,
		133,
		true
	},
	valentinesday__txt4_tip = {
		516516,
		152,
		true
	},
	valentinesday__txt5_tip = {
		516668,
		171,
		true
	},
	valentinesday__txt6_tip = {
		516839,
		150,
		true
	},
	valentinesday__shop_tip = {
		516989,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		517112,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		517213,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		517314,
		138,
		true
	},
	wwf_bamboo_help = {
		517452,
		971,
		true
	},
	wwf_guide_tip = {
		518423,
		142,
		true
	},
	securitycake_help = {
		518565,
		1895,
		true
	},
	icecream_help = {
		520460,
		1057,
		true
	},
	icecream_make_tip = {
		521517,
		93,
		true
	},
	query_role = {
		521610,
		75,
		true
	},
	query_role_none = {
		521685,
		83,
		true
	},
	query_role_button = {
		521768,
		85,
		true
	},
	query_role_fail = {
		521853,
		83,
		true
	},
	cumulative_victory_target_tip = {
		521936,
		104,
		true
	},
	cumulative_victory_now_tip = {
		522040,
		101,
		true
	},
	word_files_repair = {
		522141,
		91,
		true
	},
	repair_setting_label = {
		522232,
		91,
		true
	},
	voice_control = {
		522323,
		77,
		true
	},
	index_equip = {
		522400,
		76,
		true
	},
	index_without_limit = {
		522476,
		83,
		true
	},
	meta_learn_skill = {
		522559,
		99,
		true
	},
	world_joint_boss_not_found = {
		522658,
		155,
		true
	},
	world_joint_boss_is_death = {
		522813,
		154,
		true
	},
	world_joint_whitout_guild = {
		522967,
		122,
		true
	},
	world_joint_whitout_friend = {
		523089,
		104,
		true
	},
	world_joint_call_support_failed = {
		523193,
		107,
		true
	},
	world_joint_call_support_success = {
		523300,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		523408,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		523589,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		523779,
		183,
		true
	},
	ad_4 = {
		523962,
		226,
		true
	},
	world_word_expired = {
		524188,
		93,
		true
	},
	world_word_guild_member = {
		524281,
		105,
		true
	},
	world_word_guild_player = {
		524386,
		98,
		true
	},
	world_joint_boss_award_expired = {
		524484,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		524589,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		524714,
		154,
		true
	},
	world_boss_get_item = {
		524868,
		166,
		true
	},
	world_boss_ask_help = {
		525034,
		132,
		true
	},
	world_joint_count_no_enough = {
		525166,
		102,
		true
	},
	world_boss_none = {
		525268,
		155,
		true
	},
	world_boss_fleet = {
		525423,
		84,
		true
	},
	world_max_challenge_cnt = {
		525507,
		174,
		true
	},
	world_reset_success = {
		525681,
		104,
		true
	},
	world_map_dangerous_confirm = {
		525785,
		235,
		true
	},
	world_map_version = {
		526020,
		145,
		true
	},
	world_resource_fill = {
		526165,
		141,
		true
	},
	meta_sys_lock_tip = {
		526306,
		163,
		true
	},
	meta_story_lock = {
		526469,
		162,
		true
	},
	meta_acttime_limit = {
		526631,
		79,
		true
	},
	meta_pt_left = {
		526710,
		79,
		true
	},
	meta_syn_rate = {
		526789,
		87,
		true
	},
	meta_repair_rate = {
		526876,
		87,
		true
	},
	meta_story_tip_1 = {
		526963,
		98,
		true
	},
	meta_story_tip_2 = {
		527061,
		92,
		true
	},
	meta_pt_get_way = {
		527153,
		150,
		true
	},
	meta_pt_point = {
		527303,
		84,
		true
	},
	meta_award_get = {
		527387,
		82,
		true
	},
	meta_award_got = {
		527469,
		78,
		true
	},
	meta_repair = {
		527547,
		80,
		true
	},
	meta_repair_success = {
		527627,
		94,
		true
	},
	meta_repair_effect_unlock = {
		527721,
		104,
		true
	},
	meta_repair_effect_special = {
		527825,
		127,
		true
	},
	meta_energy_ship_level_need = {
		527952,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		528061,
		117,
		true
	},
	meta_energy_active_box_tip = {
		528178,
		195,
		true
	},
	meta_break = {
		528373,
		103,
		true
	},
	meta_energy_preview_title = {
		528476,
		138,
		true
	},
	meta_energy_preview_tip = {
		528614,
		148,
		true
	},
	meta_exp_per_day = {
		528762,
		87,
		true
	},
	meta_skill_unlock = {
		528849,
		130,
		true
	},
	meta_unlock_skill_tip = {
		528979,
		165,
		true
	},
	meta_unlock_skill_select = {
		529144,
		135,
		true
	},
	meta_switch_skill_disable = {
		529279,
		172,
		true
	},
	meta_switch_skill_box_title = {
		529451,
		132,
		true
	},
	meta_cur_pt = {
		529583,
		89,
		true
	},
	meta_toast_fullexp = {
		529672,
		103,
		true
	},
	meta_toast_tactics = {
		529775,
		83,
		true
	},
	meta_skillbtn_tactics = {
		529858,
		83,
		true
	},
	meta_destroy_tip = {
		529941,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		530060,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		530145,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		530230,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		530315,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		530403,
		85,
		true
	},
	meta_voice_name_propose = {
		530488,
		84,
		true
	},
	world_boss_ad = {
		530572,
		79,
		true
	},
	world_boss_drop_title = {
		530651,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		530751,
		121,
		true
	},
	world_boss_progress_item_desc = {
		530872,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531291,
		142,
		true
	},
	equip_ammo_type_1 = {
		531433,
		81,
		true
	},
	equip_ammo_type_2 = {
		531514,
		81,
		true
	},
	equip_ammo_type_3 = {
		531595,
		81,
		true
	},
	equip_ammo_type_4 = {
		531676,
		85,
		true
	},
	equip_ammo_type_5 = {
		531761,
		78,
		true
	},
	equip_ammo_type_6 = {
		531839,
		81,
		true
	},
	equip_ammo_type_7 = {
		531920,
		92,
		true
	},
	equip_ammo_type_8 = {
		532012,
		81,
		true
	},
	equip_ammo_type_9 = {
		532093,
		81,
		true
	},
	equip_ammo_type_10 = {
		532174,
		79,
		true
	},
	common_daily_limit = {
		532253,
		100,
		true
	},
	meta_help = {
		532353,
		3058,
		true
	},
	world_boss_daily_limit = {
		535411,
		100,
		true
	},
	common_go_to_analyze = {
		535511,
		87,
		true
	},
	world_boss_not_reach_target = {
		535598,
		111,
		true
	},
	special_transform_limit_reach = {
		535709,
		179,
		true
	},
	meta_pt_notenough = {
		535888,
		206,
		true
	},
	meta_boss_unlock = {
		536094,
		178,
		true
	},
	word_take_effect = {
		536272,
		77,
		true
	},
	world_boss_challenge_cnt = {
		536349,
		96,
		true
	},
	word_shipNation_meta = {
		536445,
		78,
		true
	},
	world_word_friend = {
		536523,
		78,
		true
	},
	world_word_world = {
		536601,
		77,
		true
	},
	world_word_guild = {
		536678,
		80,
		true
	},
	world_collection_1 = {
		536758,
		86,
		true
	},
	world_collection_2 = {
		536844,
		79,
		true
	},
	world_collection_3 = {
		536923,
		82,
		true
	},
	zero_hour_command_error = {
		537005,
		106,
		true
	},
	commander_is_in_bigworld = {
		537111,
		113,
		true
	},
	world_collection_back = {
		537224,
		112,
		true
	},
	archives_whether_to_retreat = {
		537336,
		195,
		true
	},
	world_fleet_stop = {
		537531,
		95,
		true
	},
	world_setting_title = {
		537626,
		94,
		true
	},
	world_setting_quickmode = {
		537720,
		97,
		true
	},
	world_setting_quickmodetip = {
		537817,
		157,
		true
	},
	world_setting_submititem = {
		537974,
		113,
		true
	},
	world_setting_submititemtip = {
		538087,
		186,
		true
	},
	world_setting_mapauto = {
		538273,
		117,
		true
	},
	world_setting_mapautotip = {
		538390,
		164,
		true
	},
	world_boss_maintenance = {
		538554,
		163,
		true
	},
	world_boss_inbattle = {
		538717,
		120,
		true
	},
	world_automode_title_1 = {
		538837,
		97,
		true
	},
	world_automode_title_2 = {
		538934,
		86,
		true
	},
	world_automode_cancel = {
		539020,
		82,
		true
	},
	world_automode_confirm = {
		539102,
		83,
		true
	},
	world_automode_start_tip1 = {
		539185,
		120,
		true
	},
	world_automode_start_tip2 = {
		539305,
		96,
		true
	},
	world_automode_start_tip3 = {
		539401,
		117,
		true
	},
	world_automode_start_tip4 = {
		539518,
		107,
		true
	},
	world_automode_setting_1 = {
		539625,
		110,
		true
	},
	world_automode_setting_1_1 = {
		539735,
		89,
		true
	},
	world_automode_setting_1_2 = {
		539824,
		82,
		true
	},
	world_automode_setting_1_3 = {
		539906,
		82,
		true
	},
	world_automode_setting_1_4 = {
		539988,
		87,
		true
	},
	world_automode_setting_2 = {
		540075,
		107,
		true
	},
	world_automode_setting_2_1 = {
		540182,
		101,
		true
	},
	world_automode_setting_2_2 = {
		540283,
		108,
		true
	},
	world_automode_setting_all_1 = {
		540391,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		540514,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		540600,
		86,
		true
	},
	world_automode_setting_all_2 = {
		540686,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		540792,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		540880,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		540984,
		104,
		true
	},
	world_automode_setting_all_3 = {
		541088,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		541212,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		541300,
		87,
		true
	},
	area_putong = {
		541387,
		79,
		true
	},
	area_anquan = {
		541466,
		79,
		true
	},
	area_yaosai = {
		541545,
		85,
		true
	},
	area_yaosai_2 = {
		541630,
		123,
		true
	},
	area_shenyuan = {
		541753,
		81,
		true
	},
	area_yinmi = {
		541834,
		78,
		true
	},
	area_renwu = {
		541912,
		78,
		true
	},
	area_zhuxian = {
		541990,
		80,
		true
	},
	charge_trade_no_error = {
		542070,
		121,
		true
	},
	world_reset_1 = {
		542191,
		126,
		true
	},
	world_reset_2 = {
		542317,
		144,
		true
	},
	world_reset_3 = {
		542461,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		542573,
		136,
		true
	},
	world_boss_unactivated = {
		542709,
		130,
		true
	},
	world_reset_tip = {
		542839,
		3035,
		true
	},
	spring_invited_2021 = {
		545874,
		215,
		true
	},
	charge_error_count_limit = {
		546089,
		117,
		true
	},
	levelScene_select_sp = {
		546206,
		112,
		true
	},
	word_adjustFleet = {
		546318,
		84,
		true
	},
	levelScene_select_noitem = {
		546402,
		109,
		true
	},
	story_setting_label = {
		546511,
		108,
		true
	},
	login_arrears_tips = {
		546619,
		178,
		true
	},
	Supplement_pay1 = {
		546797,
		222,
		true
	},
	Supplement_pay2 = {
		547019,
		233,
		true
	},
	Supplement_pay3 = {
		547252,
		294,
		true
	},
	Supplement_pay4 = {
		547546,
		82,
		true
	},
	world_ship_repair = {
		547628,
		108,
		true
	},
	Supplement_pay5 = {
		547736,
		158,
		true
	},
	area_unkown = {
		547894,
		79,
		true
	},
	Supplement_pay6 = {
		547973,
		83,
		true
	},
	Supplement_pay7 = {
		548056,
		83,
		true
	},
	Supplement_pay8 = {
		548139,
		82,
		true
	},
	world_battle_damage = {
		548221,
		150,
		true
	},
	setting_story_speed_1 = {
		548371,
		85,
		true
	},
	setting_story_speed_2 = {
		548456,
		82,
		true
	},
	setting_story_speed_3 = {
		548538,
		85,
		true
	},
	setting_story_speed_4 = {
		548623,
		92,
		true
	},
	story_autoplay_setting_label = {
		548715,
		106,
		true
	},
	story_autoplay_setting_1 = {
		548821,
		82,
		true
	},
	story_autoplay_setting_2 = {
		548903,
		81,
		true
	},
	meta_shop_exchange_limit = {
		548984,
		95,
		true
	},
	meta_shop_unexchange_label = {
		549079,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		549176,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		549268,
		123,
		true
	},
	dailyLevel_quickfinish = {
		549391,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		549806,
		104,
		true
	},
	LevelSignal = {
		549910,
		78,
		true
	},
	LevelSignal_go = {
		549988,
		75,
		true
	},
	LevelSignal_search = {
		550063,
		86,
		true
	},
	LevelSignal_times = {
		550149,
		93,
		true
	},
	LevelSignal_intensity = {
		550242,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		550332,
		136,
		true
	},
	common_npc_formation_tip = {
		550468,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550592,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		551892,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		552008,
		115,
		true
	},
	task_lock = {
		552123,
		80,
		true
	},
	week_task_pt_name = {
		552203,
		81,
		true
	},
	week_task_award_preview_label = {
		552284,
		97,
		true
	},
	week_task_title_label = {
		552381,
		96,
		true
	},
	cattery_op_clean_success = {
		552477,
		92,
		true
	},
	cattery_op_feed_success = {
		552569,
		97,
		true
	},
	cattery_op_play_success = {
		552666,
		97,
		true
	},
	cattery_style_change_success = {
		552763,
		106,
		true
	},
	cattery_add_commander_success = {
		552869,
		107,
		true
	},
	cattery_remove_commander_success = {
		552976,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		553086,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		553236,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		553359,
		101,
		true
	},
	commander_box_was_finished = {
		553460,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		553564,
		112,
		true
	},
	comander_tool_max_cnt = {
		553676,
		96,
		true
	},
	cat_home_help = {
		553772,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		554994,
		119,
		true
	},
	cat_home_unlock = {
		555113,
		146,
		true
	},
	cat_sleep_notplay = {
		555259,
		122,
		true
	},
	cathome_style_unlock = {
		555381,
		145,
		true
	},
	commander_is_in_cattery = {
		555526,
		123,
		true
	},
	cat_home_interaction = {
		555649,
		117,
		true
	},
	cat_accelerate_left = {
		555766,
		92,
		true
	},
	common_clean = {
		555858,
		73,
		true
	},
	common_feed = {
		555931,
		78,
		true
	},
	common_play = {
		556009,
		78,
		true
	},
	game_stopwords = {
		556087,
		99,
		true
	},
	game_openwords = {
		556186,
		99,
		true
	},
	amusementpark_shop_enter = {
		556285,
		167,
		true
	},
	amusementpark_shop_exchange = {
		556452,
		242,
		true
	},
	amusementpark_shop_success = {
		556694,
		113,
		true
	},
	amusementpark_shop_special = {
		556807,
		160,
		true
	},
	amusementpark_shop_end = {
		556967,
		131,
		true
	},
	amusementpark_shop_0 = {
		557098,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		557243,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		557418,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		557570,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		557726,
		200,
		true
	},
	amusementpark_help = {
		557926,
		1386,
		true
	},
	amusementpark_shop_help = {
		559312,
		784,
		true
	},
	handshake_game_help = {
		560096,
		1116,
		true
	},
	MeixiV4_help = {
		561212,
		1024,
		true
	},
	activity_permanent_total = {
		562236,
		95,
		true
	},
	word_investigate = {
		562331,
		77,
		true
	},
	ambush_display_none = {
		562408,
		80,
		true
	},
	activity_permanent_help = {
		562488,
		464,
		true
	},
	activity_permanent_tips1 = {
		562952,
		166,
		true
	},
	activity_permanent_tips2 = {
		563118,
		181,
		true
	},
	activity_permanent_tips3 = {
		563299,
		166,
		true
	},
	activity_permanent_tips4 = {
		563465,
		260,
		true
	},
	activity_permanent_finished = {
		563725,
		91,
		true
	},
	idolmaster_main = {
		563816,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		565140,
		110,
		true
	},
	idolmaster_game_tip2 = {
		565250,
		107,
		true
	},
	idolmaster_game_tip3 = {
		565357,
		89,
		true
	},
	idolmaster_game_tip4 = {
		565446,
		89,
		true
	},
	idolmaster_game_tip5 = {
		565535,
		82,
		true
	},
	idolmaster_collection = {
		565617,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566215,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566306,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566397,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566488,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566579,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		566670,
		90,
		true
	},
	cartoon_notall = {
		566760,
		82,
		true
	},
	cartoon_haveno = {
		566842,
		99,
		true
	},
	res_cartoon_new_tip = {
		566941,
		140,
		true
	},
	memory_actiivty_ex = {
		567081,
		77,
		true
	},
	memory_activity_sp = {
		567158,
		77,
		true
	},
	memory_activity_daily = {
		567235,
		85,
		true
	},
	memory_activity_others = {
		567320,
		83,
		true
	},
	battle_end_title = {
		567403,
		84,
		true
	},
	battle_end_subtitle1 = {
		567487,
		88,
		true
	},
	battle_end_subtitle2 = {
		567575,
		88,
		true
	},
	meta_skill_dailyexp = {
		567663,
		104,
		true
	},
	meta_skill_learn = {
		567767,
		118,
		true
	},
	meta_skill_maxtip = {
		567885,
		169,
		true
	},
	meta_tactics_detail = {
		568054,
		87,
		true
	},
	meta_tactics_unlock = {
		568141,
		87,
		true
	},
	meta_tactics_switch = {
		568228,
		87,
		true
	},
	meta_skill_maxtip2 = {
		568315,
		93,
		true
	},
	activity_permanent_progress = {
		568408,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		568497,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		568600,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		568713,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		568820,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		568937,
		161,
		true
	},
	tec_tip_no_consumption = {
		569098,
		83,
		true
	},
	tec_tip_material_stock = {
		569181,
		83,
		true
	},
	tec_tip_to_consumption = {
		569264,
		90,
		true
	},
	onebutton_max_tip = {
		569354,
		85,
		true
	},
	target_get_tip = {
		569439,
		75,
		true
	},
	fleet_select_title = {
		569514,
		86,
		true
	},
	equip_add = {
		569600,
		98,
		true
	},
	equipskin_add = {
		569698,
		108,
		true
	},
	equipskin_none = {
		569806,
		103,
		true
	},
	equipskin_typewrong = {
		569909,
		121,
		true
	},
	equipskin_typewrong_en = {
		570030,
		98,
		true
	},
	user_is_banned = {
		570128,
		119,
		true
	},
	user_is_forever_banned = {
		570247,
		100,
		true
	},
	old_class_is_close = {
		570347,
		146,
		true
	},
	activity_event_building = {
		570493,
		1415,
		true
	},
	salvage_tips = {
		571908,
		1097,
		true
	},
	tips_shakebeads = {
		573005,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		573973,
		130,
		true
	},
	cowboy_tips = {
		574103,
		884,
		true
	},
	chazi_tips = {
		574987,
		1059,
		true
	},
	catchteasure_help = {
		576046,
		859,
		true
	},
	unlock_tips = {
		576905,
		89,
		true
	},
	class_label_tran = {
		576994,
		78,
		true
	},
	class_label_gen = {
		577072,
		81,
		true
	},
	class_attr_store = {
		577153,
		87,
		true
	},
	class_attr_proficiency = {
		577240,
		93,
		true
	},
	class_attr_getproficiency = {
		577333,
		96,
		true
	},
	class_attr_costproficiency = {
		577429,
		97,
		true
	},
	class_label_upgrading = {
		577526,
		89,
		true
	},
	class_label_upgradetime = {
		577615,
		94,
		true
	},
	class_label_oilfield = {
		577709,
		88,
		true
	},
	class_label_goldfield = {
		577797,
		92,
		true
	},
	class_res_maxlevel_tip = {
		577889,
		97,
		true
	},
	ship_exp_item_title = {
		577986,
		83,
		true
	},
	ship_exp_item_label_clear = {
		578069,
		89,
		true
	},
	ship_exp_item_label_recom = {
		578158,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		578245,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		578334,
		195,
		true
	},
	tec_nation_award_finish = {
		578529,
		91,
		true
	},
	coures_exp_overflow_tip = {
		578620,
		178,
		true
	},
	coures_exp_npc_tip = {
		578798,
		220,
		true
	},
	coures_level_tip = {
		579018,
		171,
		true
	},
	coures_tip_material_stock = {
		579189,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		579276,
		104,
		true
	},
	eatgame_tips = {
		579380,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580626,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580790,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580923,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		581063,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		581226,
		258,
		true
	},
	battlepass_main_time = {
		581484,
		89,
		true
	},
	battlepass_main_help_2110 = {
		581573,
		3459,
		true
	},
	cruise_task_help_2110 = {
		585032,
		1417,
		true
	},
	cruise_task_phase = {
		586449,
		94,
		true
	},
	cruise_task_tips = {
		586543,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		586624,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		586904,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		587096,
		106,
		true
	},
	cruise_task_unlock = {
		587202,
		133,
		true
	},
	cruise_task_week = {
		587335,
		79,
		true
	},
	battlepass_pay_timelimit = {
		587414,
		89,
		true
	},
	battlepass_pay_acquire = {
		587503,
		95,
		true
	},
	battlepass_pay_attention = {
		587598,
		155,
		true
	},
	battlepass_acquire_attention = {
		587753,
		190,
		true
	},
	battlepass_pay_tip = {
		587943,
		112,
		true
	},
	battlepass_main_tip1 = {
		588055,
		365,
		true
	},
	battlepass_main_tip2 = {
		588420,
		298,
		true
	},
	battlepass_main_tip3 = {
		588718,
		355,
		true
	},
	battlepass_complete = {
		589073,
		94,
		true
	},
	shop_free_tag = {
		589167,
		74,
		true
	},
	quick_equip_tip1 = {
		589241,
		81,
		true
	},
	quick_equip_tip2 = {
		589322,
		77,
		true
	},
	quick_equip_tip3 = {
		589399,
		77,
		true
	},
	quick_equip_tip4 = {
		589476,
		101,
		true
	},
	quick_equip_tip5 = {
		589577,
		127,
		true
	},
	quick_equip_tip6 = {
		589704,
		192,
		true
	},
	retire_importantequipment_tips = {
		589896,
		184,
		true
	},
	settle_rewards_title = {
		590080,
		95,
		true
	},
	settle_rewards_subtitle = {
		590175,
		92,
		true
	},
	total_rewards_subtitle = {
		590267,
		90,
		true
	},
	settle_rewards_text = {
		590357,
		87,
		true
	},
	use_oil_limit_help = {
		590444,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		590729,
		118,
		true
	},
	index_awakening2 = {
		590847,
		93,
		true
	},
	index_upgrade = {
		590940,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		591027,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		591122,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		591220,
		102,
		true
	},
	attr_durability = {
		591322,
		76,
		true
	},
	attr_armor = {
		591398,
		71,
		true
	},
	attr_reload = {
		591469,
		72,
		true
	},
	attr_cannon = {
		591541,
		72,
		true
	},
	attr_torpedo = {
		591613,
		73,
		true
	},
	attr_motion = {
		591686,
		72,
		true
	},
	attr_antiaircraft = {
		591758,
		78,
		true
	},
	attr_air = {
		591836,
		69,
		true
	},
	attr_hit = {
		591905,
		69,
		true
	},
	attr_antisub = {
		591974,
		73,
		true
	},
	attr_oxy_max = {
		592047,
		76,
		true
	},
	attr_ammo = {
		592123,
		73,
		true
	},
	attr_hunting_range = {
		592196,
		86,
		true
	},
	attr_luck = {
		592282,
		70,
		true
	},
	attr_consume = {
		592352,
		73,
		true
	},
	monthly_card_tip = {
		592425,
		100,
		true
	},
	shopping_error_time_limit = {
		592525,
		176,
		true
	},
	world_total_power = {
		592701,
		81,
		true
	},
	world_mileage = {
		592782,
		81,
		true
	},
	world_pressing = {
		592863,
		81,
		true
	},
	Settings_title_FPS = {
		592944,
		89,
		true
	},
	Settings_title_Notification = {
		593033,
		102,
		true
	},
	Settings_title_Other = {
		593135,
		88,
		true
	},
	Settings_title_LoginJP = {
		593223,
		90,
		true
	},
	Settings_title_Redeem = {
		593313,
		89,
		true
	},
	Settings_title_AdjustScr = {
		593402,
		98,
		true
	},
	Settings_title_Secpw = {
		593500,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		593592,
		111,
		true
	},
	Settings_title_agreement = {
		593703,
		92,
		true
	},
	Settings_title_sound = {
		593795,
		91,
		true
	},
	Settings_title_resUpdate = {
		593886,
		95,
		true
	},
	equipment_info_change_tip = {
		593981,
		130,
		true
	},
	equipment_info_change_name_a = {
		594111,
		110,
		true
	},
	equipment_info_change_name_b = {
		594221,
		110,
		true
	},
	equipment_info_change_text_before = {
		594331,
		98,
		true
	},
	equipment_info_change_text_after = {
		594429,
		97,
		true
	},
	world_boss_progress_tip_title = {
		594526,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		594640,
		279,
		true
	},
	ssss_main_help = {
		594919,
		1171,
		true
	},
	mini_game_time = {
		596090,
		86,
		true
	},
	mini_game_score = {
		596176,
		77,
		true
	},
	mini_game_leave = {
		596253,
		108,
		true
	},
	mini_game_pause = {
		596361,
		105,
		true
	},
	mini_game_cur_score = {
		596466,
		88,
		true
	},
	mini_game_high_score = {
		596554,
		89,
		true
	},
	monopoly_world_tip1 = {
		596643,
		96,
		true
	},
	monopoly_world_tip2 = {
		596739,
		249,
		true
	},
	monopoly_world_tip3 = {
		596988,
		214,
		true
	},
	help_monopoly_world = {
		597202,
		1559,
		true
	},
	ssssmedal_tip = {
		598761,
		193,
		true
	},
	ssssmedal_name = {
		598954,
		101,
		true
	},
	ssssmedal_belonging = {
		599055,
		106,
		true
	},
	ssssmedal_name1 = {
		599161,
		103,
		true
	},
	ssssmedal_name2 = {
		599264,
		99,
		true
	},
	ssssmedal_name3 = {
		599363,
		106,
		true
	},
	ssssmedal_name4 = {
		599469,
		99,
		true
	},
	ssssmedal_name5 = {
		599568,
		102,
		true
	},
	ssssmedal_name6 = {
		599670,
		85,
		true
	},
	ssssmedal_belonging1 = {
		599755,
		101,
		true
	},
	ssssmedal_belonging2 = {
		599856,
		101,
		true
	},
	ssssmedal_desc1 = {
		599957,
		169,
		true
	},
	ssssmedal_desc2 = {
		600126,
		204,
		true
	},
	ssssmedal_desc3 = {
		600330,
		218,
		true
	},
	ssssmedal_desc4 = {
		600548,
		197,
		true
	},
	ssssmedal_desc5 = {
		600745,
		204,
		true
	},
	ssssmedal_desc6 = {
		600949,
		176,
		true
	},
	show_fate_demand_count = {
		601125,
		140,
		true
	},
	show_design_demand_count = {
		601265,
		153,
		true
	},
	blueprint_select_overflow = {
		601418,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		601511,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		601691,
		131,
		true
	},
	blueprint_exchange_select_display = {
		601822,
		117,
		true
	},
	build_rate_title = {
		601939,
		84,
		true
	},
	build_pools_intro = {
		602023,
		159,
		true
	},
	build_detail_intro = {
		602182,
		98,
		true
	},
	ssss_game_tip = {
		602280,
		1522,
		true
	},
	ssss_medal_tip = {
		603802,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		604325,
		279,
		true
	},
	battlepass_main_help_2112 = {
		604604,
		3435,
		true
	},
	cruise_task_help_2112 = {
		608039,
		1406,
		true
	}
}
