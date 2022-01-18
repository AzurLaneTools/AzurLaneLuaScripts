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
		3569,
		true
	},
	world_close = {
		124318,
		105,
		true
	},
	world_catsearch_success = {
		124423,
		127,
		true
	},
	world_catsearch_stop = {
		124550,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		124694,
		212,
		true
	},
	world_catsearch_leavemap = {
		124906,
		214,
		true
	},
	world_catsearch_help_1 = {
		125120,
		322,
		true
	},
	world_catsearch_help_2 = {
		125442,
		90,
		true
	},
	world_catsearch_help_3 = {
		125532,
		269,
		true
	},
	world_catsearch_help_4 = {
		125801,
		90,
		true
	},
	world_catsearch_help_5 = {
		125891,
		154,
		true
	},
	world_catsearch_help_6 = {
		126045,
		148,
		true
	},
	world_level_prefix = {
		126193,
		85,
		true
	},
	world_map_level = {
		126278,
		237,
		true
	},
	world_movelimit_event_text = {
		126515,
		162,
		true
	},
	world_mapbuff_tip = {
		126677,
		114,
		true
	},
	world_sametask_tip = {
		126791,
		142,
		true
	},
	world_expedition_reward_display = {
		126933,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127032,
		93,
		true
	},
	task_notfound_error = {
		127125,
		140,
		true
	},
	task_submitTask_error = {
		127265,
		99,
		true
	},
	task_submitTask_error_client = {
		127364,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		127467,
		133,
		true
	},
	task_taskMediator_getItem = {
		127600,
		152,
		true
	},
	task_taskMediator_getResource = {
		127752,
		156,
		true
	},
	task_taskMediator_getEquip = {
		127908,
		153,
		true
	},
	task_target_chapter_in_progress = {
		128061,
		179,
		true
	},
	task_level_notenough = {
		128240,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		128376,
		103,
		true
	},
	loading_tip_FontMgr = {
		128479,
		113,
		true
	},
	loading_tip_TipsMgr = {
		128592,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		128700,
		112,
		true
	},
	loading_tip_GuideMgr = {
		128812,
		114,
		true
	},
	loading_tip_PoolMgr = {
		128926,
		108,
		true
	},
	loading_tip_FModMgr = {
		129034,
		108,
		true
	},
	loading_tip_StoryMgr = {
		129142,
		108,
		true
	},
	energy_desc_happy = {
		129250,
		148,
		true
	},
	energy_desc_normal = {
		129398,
		142,
		true
	},
	energy_desc_tired = {
		129540,
		139,
		true
	},
	energy_desc_angry = {
		129679,
		127,
		true
	},
	create_player_success = {
		129806,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		129918,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130045,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130164,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130317,
		115,
		true
	},
	equipment_updateGrade_tip = {
		130432,
		140,
		true
	},
	equipment_upgrade_ok = {
		130572,
		95,
		true
	},
	equipment_cant_upgrade = {
		130667,
		93,
		true
	},
	equipment_upgrade_erro = {
		130760,
		100,
		true
	},
	collection_nostar = {
		130860,
		115,
		true
	},
	collection_getResource_error = {
		130975,
		106,
		true
	},
	collection_hadAward = {
		131081,
		94,
		true
	},
	collection_lock = {
		131175,
		106,
		true
	},
	collection_fetched = {
		131281,
		99,
		true
	},
	buyProp_noResource_error = {
		131380,
		111,
		true
	},
	refresh_shopStreet_ok = {
		131491,
		96,
		true
	},
	refresh_shopStreet_erro = {
		131587,
		101,
		true
	},
	shopStreet_upgrade_done = {
		131688,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		131789,
		132,
		true
	},
	buy_countLimit = {
		131921,
		107,
		true
	},
	buy_item_quest = {
		132028,
		94,
		true
	},
	refresh_shopStreet_question = {
		132122,
		283,
		true
	},
	event_start_success = {
		132405,
		87,
		true
	},
	event_start_fail = {
		132492,
		94,
		true
	},
	event_finish_success = {
		132586,
		88,
		true
	},
	event_finish_fail = {
		132674,
		95,
		true
	},
	event_giveup_success = {
		132769,
		88,
		true
	},
	event_giveup_fail = {
		132857,
		95,
		true
	},
	event_flush_success = {
		132952,
		94,
		true
	},
	event_flush_fail = {
		133046,
		94,
		true
	},
	event_flush_not_enough = {
		133140,
		117,
		true
	},
	event_start = {
		133257,
		79,
		true
	},
	event_finish = {
		133336,
		80,
		true
	},
	event_giveup = {
		133416,
		80,
		true
	},
	event_minimus_ship_numbers = {
		133496,
		140,
		true
	},
	event_confirm_giveup = {
		133636,
		110,
		true
	},
	event_confirm_flush = {
		133746,
		165,
		true
	},
	event_fleet_busy = {
		133911,
		132,
		true
	},
	event_same_type_not_allowed = {
		134043,
		130,
		true
	},
	event_condition_ship_level = {
		134173,
		182,
		true
	},
	event_condition_ship_count = {
		134355,
		134,
		true
	},
	event_condition_ship_type = {
		134489,
		112,
		true
	},
	event_level_unreached = {
		134601,
		102,
		true
	},
	event_type_unreached = {
		134703,
		112,
		true
	},
	event_oil_consume = {
		134815,
		174,
		true
	},
	event_type_unlimit = {
		134989,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		135075,
		141,
		true
	},
	dailyLevel_unopened = {
		135216,
		94,
		true
	},
	dailyLevel_opened = {
		135310,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135388,
		140,
		true
	},
	playerinfo_mask_word = {
		135528,
		114,
		true
	},
	just_now = {
		135642,
		69,
		true
	},
	several_minutes_before = {
		135711,
		109,
		true
	},
	several_hours_before = {
		135820,
		110,
		true
	},
	several_days_before = {
		135930,
		106,
		true
	},
	long_time_offline = {
		136036,
		88,
		true
	},
	dont_send_message_frequently = {
		136124,
		118,
		true
	},
	no_activity = {
		136242,
		113,
		true
	},
	which_day = {
		136355,
		96,
		true
	},
	which_day_2 = {
		136451,
		74,
		true
	},
	invalidate_evaluation = {
		136525,
		115,
		true
	},
	chapter_no = {
		136640,
		98,
		true
	},
	reconnect_tip = {
		136738,
		143,
		true
	},
	like_ship_success = {
		136881,
		107,
		true
	},
	eva_ship_success = {
		136988,
		90,
		true
	},
	zan_ship_eva_success = {
		137078,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		137182,
		112,
		true
	},
	eva_count_limit = {
		137294,
		128,
		true
	},
	attribute_durability = {
		137422,
		81,
		true
	},
	attribute_cannon = {
		137503,
		77,
		true
	},
	attribute_torpedo = {
		137580,
		78,
		true
	},
	attribute_antiaircraft = {
		137658,
		83,
		true
	},
	attribute_air = {
		137741,
		74,
		true
	},
	attribute_reload = {
		137815,
		77,
		true
	},
	attribute_cd = {
		137892,
		73,
		true
	},
	attribute_armor_type = {
		137965,
		87,
		true
	},
	attribute_armor = {
		138052,
		76,
		true
	},
	attribute_hit = {
		138128,
		74,
		true
	},
	attribute_speed = {
		138202,
		76,
		true
	},
	attribute_luck = {
		138278,
		75,
		true
	},
	attribute_dodge = {
		138353,
		76,
		true
	},
	attribute_expend = {
		138429,
		77,
		true
	},
	attribute_damage = {
		138506,
		77,
		true
	},
	attribute_healthy = {
		138583,
		78,
		true
	},
	attribute_speciality = {
		138661,
		81,
		true
	},
	attribute_range = {
		138742,
		79,
		true
	},
	attribute_angle = {
		138821,
		76,
		true
	},
	attribute_scatter = {
		138897,
		84,
		true
	},
	attribute_ammo = {
		138981,
		75,
		true
	},
	attribute_antisub = {
		139056,
		78,
		true
	},
	attribute_sonarRange = {
		139134,
		95,
		true
	},
	attribute_sonarInterval = {
		139229,
		91,
		true
	},
	attribute_oxy_max = {
		139320,
		81,
		true
	},
	attribute_dodge_limit = {
		139401,
		88,
		true
	},
	attribute_intimacy = {
		139489,
		82,
		true
	},
	attribute_max_distance_damage = {
		139571,
		106,
		true
	},
	attribute_anti_siren = {
		139677,
		115,
		true
	},
	attribute_add_new = {
		139792,
		76,
		true
	},
	skill = {
		139868,
		66,
		true
	},
	cd_normal = {
		139934,
		77,
		true
	},
	intensify = {
		140011,
		70,
		true
	},
	change = {
		140081,
		67,
		true
	},
	formation_switch_failed = {
		140148,
		122,
		true
	},
	formation_switch_success = {
		140270,
		121,
		true
	},
	formation_switch_tip = {
		140391,
		176,
		true
	},
	formation_reform_tip = {
		140567,
		139,
		true
	},
	formation_invalide = {
		140706,
		146,
		true
	},
	chapter_ap_not_enough = {
		140852,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		140937,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		141093,
		155,
		true
	},
	confirm_app_exit = {
		141248,
		106,
		true
	},
	friend_info_page_tip = {
		141354,
		125,
		true
	},
	friend_search_page_tip = {
		141479,
		151,
		true
	},
	friend_request_page_tip = {
		141630,
		158,
		true
	},
	friend_id_copy_ok = {
		141788,
		107,
		true
	},
	friend_inpout_key_tip = {
		141895,
		115,
		true
	},
	remove_friend_tip = {
		142010,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142127,
		121,
		true
	},
	friend_request_msg_title = {
		142248,
		130,
		true
	},
	friend_max_count = {
		142378,
		135,
		true
	},
	friend_add_ok = {
		142513,
		98,
		true
	},
	friend_max_count_1 = {
		142611,
		126,
		true
	},
	friend_no_request = {
		142737,
		102,
		true
	},
	reject_all_friend_ok = {
		142839,
		101,
		true
	},
	reject_friend_ok = {
		142940,
		90,
		true
	},
	friend_offline = {
		143030,
		106,
		true
	},
	friend_msg_forbid = {
		143136,
		111,
		true
	},
	dont_add_self = {
		143247,
		105,
		true
	},
	friend_already_add = {
		143352,
		106,
		true
	},
	friend_not_add = {
		143458,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		143557,
		154,
		true
	},
	friend_send_msg_null_tip = {
		143711,
		111,
		true
	},
	friend_search_succeed = {
		143822,
		89,
		true
	},
	friend_request_msg_sent = {
		143911,
		104,
		true
	},
	friend_resume_ship_count = {
		144015,
		95,
		true
	},
	friend_resume_title_metal = {
		144110,
		96,
		true
	},
	friend_resume_collection_rate = {
		144206,
		96,
		true
	},
	friend_resume_attack_count = {
		144302,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		144399,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		144499,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144599,
		103,
		true
	},
	friend_resume_fleet_gs = {
		144702,
		93,
		true
	},
	friend_event_count = {
		144795,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		144884,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		144979,
		140,
		true
	},
	word_shipNation_all = {
		145119,
		87,
		true
	},
	word_shipNation_baiYing = {
		145206,
		81,
		true
	},
	word_shipNation_huangJia = {
		145287,
		82,
		true
	},
	word_shipNation_chongYing = {
		145369,
		83,
		true
	},
	word_shipNation_tieXue = {
		145452,
		80,
		true
	},
	word_shipNation_dongHuang = {
		145532,
		83,
		true
	},
	word_shipNation_saDing = {
		145615,
		79,
		true
	},
	word_shipNation_beiLian = {
		145694,
		80,
		true
	},
	word_shipNation_other = {
		145774,
		82,
		true
	},
	word_shipNation_np = {
		145856,
		79,
		true
	},
	word_shipNation_ziyou = {
		145935,
		80,
		true
	},
	word_shipNation_weixi = {
		146015,
		79,
		true
	},
	word_shipNation_um = {
		146094,
		89,
		true
	},
	word_shipNation_ai = {
		146183,
		89,
		true
	},
	word_shipNation_holo = {
		146272,
		83,
		true
	},
	word_shipNation_doa = {
		146355,
		90,
		true
	},
	word_shipNation_imas = {
		146445,
		94,
		true
	},
	word_shipNation_link = {
		146539,
		84,
		true
	},
	word_shipNation_ssss = {
		146623,
		79,
		true
	},
	word_reset = {
		146702,
		74,
		true
	},
	word_asc = {
		146776,
		73,
		true
	},
	word_desc = {
		146849,
		74,
		true
	},
	word_own = {
		146923,
		69,
		true
	},
	word_own1 = {
		146992,
		75,
		true
	},
	oil_buy_limit_tip = {
		147067,
		150,
		true
	},
	friend_resume_title = {
		147217,
		80,
		true
	},
	friend_resume_data_title = {
		147297,
		85,
		true
	},
	batch_destroy = {
		147382,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		147462,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147630,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147742,
		118,
		true
	},
	ship_equip_profiiency = {
		147860,
		88,
		true
	},
	no_open_system_tip = {
		147948,
		166,
		true
	},
	open_system_tip = {
		148114,
		103,
		true
	},
	charge_start_tip = {
		148217,
		107,
		true
	},
	charge_double_gem_tip = {
		148324,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		148438,
		114,
		true
	},
	charge_title = {
		148552,
		109,
		true
	},
	charge_extra_gem_tip = {
		148661,
		100,
		true
	},
	charge_month_card_title = {
		148761,
		159,
		true
	},
	charge_items_title = {
		148920,
		106,
		true
	},
	setting_interface_save_success = {
		149026,
		127,
		true
	},
	setting_interface_revert_check = {
		149153,
		134,
		true
	},
	setting_interface_cancel_check = {
		149287,
		127,
		true
	},
	event_special_update = {
		149414,
		105,
		true
	},
	no_notice_tip = {
		149519,
		97,
		true
	},
	energy_desc_1 = {
		149616,
		203,
		true
	},
	energy_desc_2 = {
		149819,
		126,
		true
	},
	energy_desc_3 = {
		149945,
		123,
		true
	},
	energy_desc_4 = {
		150068,
		163,
		true
	},
	intimacy_desc_1 = {
		150231,
		109,
		true
	},
	intimacy_desc_2 = {
		150340,
		131,
		true
	},
	intimacy_desc_3 = {
		150471,
		122,
		true
	},
	intimacy_desc_4 = {
		150593,
		136,
		true
	},
	intimacy_desc_5 = {
		150729,
		113,
		true
	},
	intimacy_desc_6 = {
		150842,
		114,
		true
	},
	intimacy_desc_7 = {
		150956,
		114,
		true
	},
	intimacy_desc_1_buff = {
		151070,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151163,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151256,
		137,
		true
	},
	intimacy_desc_4_buff = {
		151393,
		137,
		true
	},
	intimacy_desc_5_buff = {
		151530,
		137,
		true
	},
	intimacy_desc_6_buff = {
		151667,
		137,
		true
	},
	intimacy_desc_7_buff = {
		151804,
		138,
		true
	},
	intimacy_desc_propose = {
		151942,
		321,
		true
	},
	intimacy_desc_1_detail = {
		152263,
		172,
		true
	},
	intimacy_desc_2_detail = {
		152435,
		193,
		true
	},
	intimacy_desc_3_detail = {
		152628,
		207,
		true
	},
	intimacy_desc_4_detail = {
		152835,
		220,
		true
	},
	intimacy_desc_5_detail = {
		153055,
		197,
		true
	},
	intimacy_desc_6_detail = {
		153252,
		350,
		true
	},
	intimacy_desc_7_detail = {
		153602,
		350,
		true
	},
	intimacy_desc_ring = {
		153952,
		101,
		true
	},
	intimacy_desc_tiara = {
		154053,
		102,
		true
	},
	intimacy_desc_day = {
		154155,
		81,
		true
	},
	word_propose_cost_tip1 = {
		154236,
		314,
		true
	},
	word_propose_cost_tip2 = {
		154550,
		266,
		true
	},
	word_propose_tiara_tip = {
		154816,
		113,
		true
	},
	charge_title_getitem = {
		154929,
		111,
		true
	},
	charge_title_getitem_soon = {
		155040,
		103,
		true
	},
	charge_title_getitem_month = {
		155143,
		113,
		true
	},
	charge_limit_all = {
		155256,
		92,
		true
	},
	charge_limit_daily = {
		155348,
		105,
		true
	},
	charge_limit_weekly = {
		155453,
		110,
		true
	},
	charge_error = {
		155563,
		81,
		true
	},
	charge_success = {
		155644,
		88,
		true
	},
	charge_level_limit = {
		155732,
		86,
		true
	},
	ship_drop_desc_default = {
		155818,
		90,
		true
	},
	charge_limit_lv = {
		155908,
		93,
		true
	},
	charge_time_out = {
		156001,
		109,
		true
	},
	help_shipinfo_equip = {
		156110,
		619,
		true
	},
	help_shipinfo_detail = {
		156729,
		670,
		true
	},
	help_shipinfo_intensify = {
		157399,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158022,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158643,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159265,
		1268,
		true
	},
	help_backyard = {
		160533,
		613,
		true
	},
	help_shipinfo_fashion = {
		161146,
		198,
		true
	},
	help_shipinfo_attr = {
		161344,
		3314,
		true
	},
	help_equipment = {
		164658,
		1228,
		true
	},
	help_equipment_skin = {
		165886,
		534,
		true
	},
	help_daily_task = {
		166420,
		2828,
		true
	},
	help_build = {
		169248,
		291,
		true
	},
	help_shipinfo_hunting = {
		169539,
		1030,
		true
	},
	shop_extendship_success = {
		170569,
		98,
		true
	},
	shop_extendequip_success = {
		170667,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		170766,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		171005,
		217,
		true
	},
	naval_academy_res_desc_class = {
		171222,
		252,
		true
	},
	number_1 = {
		171474,
		64,
		true
	},
	number_2 = {
		171538,
		64,
		true
	},
	number_3 = {
		171602,
		64,
		true
	},
	number_4 = {
		171666,
		64,
		true
	},
	number_5 = {
		171730,
		64,
		true
	},
	number_6 = {
		171794,
		64,
		true
	},
	number_7 = {
		171858,
		64,
		true
	},
	number_8 = {
		171922,
		64,
		true
	},
	number_9 = {
		171986,
		64,
		true
	},
	number_10 = {
		172050,
		66,
		true
	},
	military_shop_no_open_tip = {
		172116,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		172294,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		172435,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		172577,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		172705,
		196,
		true
	},
	text_noPos_clear = {
		172901,
		77,
		true
	},
	text_noPos_buy = {
		172978,
		75,
		true
	},
	text_noPos_intensify = {
		173053,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		173134,
		178,
		true
	},
	commission_no_open = {
		173312,
		82,
		true
	},
	commission_open_tip = {
		173394,
		112,
		true
	},
	commission_idle = {
		173506,
		84,
		true
	},
	commission_urgency = {
		173590,
		89,
		true
	},
	commission_normal = {
		173679,
		88,
		true
	},
	commission_get_award = {
		173767,
		98,
		true
	},
	activity_build_end_tip = {
		173865,
		83,
		true
	},
	event_over_time_expired = {
		173948,
		128,
		true
	},
	mail_sender_default = {
		174076,
		83,
		true
	},
	exchangecode_title = {
		174159,
		99,
		true
	},
	exchangecode_use_placeholder = {
		174258,
		132,
		true
	},
	exchangecode_use_ok = {
		174390,
		149,
		true
	},
	exchangecode_use_error = {
		174539,
		86,
		true
	},
	exchangecode_use_error_3 = {
		174625,
		138,
		true
	},
	exchangecode_use_error_6 = {
		174763,
		125,
		true
	},
	exchangecode_use_error_7 = {
		174888,
		122,
		true
	},
	exchangecode_use_error_8 = {
		175010,
		125,
		true
	},
	exchangecode_use_error_9 = {
		175135,
		125,
		true
	},
	exchangecode_use_error_16 = {
		175260,
		123,
		true
	},
	exchangecode_use_error_20 = {
		175383,
		126,
		true
	},
	text_noRes_tip = {
		175509,
		96,
		true
	},
	text_noRes_info_tip = {
		175605,
		102,
		true
	},
	text_noRes_info_tip_link = {
		175707,
		87,
		true
	},
	text_noRes_info_tip2 = {
		175794,
		130,
		true
	},
	text_shop_noRes_tip = {
		175924,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		176043,
		127,
		true
	},
	text_buy_fashion_tip = {
		176170,
		173,
		true
	},
	equip_part_title = {
		176343,
		77,
		true
	},
	equip_part_main_title = {
		176420,
		90,
		true
	},
	equip_part_sub_title = {
		176510,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		176599,
		120,
		true
	},
	err_name_existOtherChar = {
		176719,
		151,
		true
	},
	help_battle_rule = {
		176870,
		502,
		true
	},
	help_battle_warspite = {
		177372,
		291,
		true
	},
	help_battle_defense = {
		177663,
		579,
		true
	},
	backyard_theme_set_tip = {
		178242,
		148,
		true
	},
	backyard_theme_save_tip = {
		178390,
		150,
		true
	},
	backyard_theme_defaultname = {
		178540,
		94,
		true
	},
	backyard_rename_success = {
		178634,
		105,
		true
	},
	ship_set_skin_success = {
		178739,
		96,
		true
	},
	ship_set_skin_error = {
		178835,
		97,
		true
	},
	equip_part_tip = {
		178932,
		107,
		true
	},
	help_battle_auto = {
		179039,
		362,
		true
	},
	gold_buy_tip = {
		179401,
		238,
		true
	},
	oil_buy_tip = {
		179639,
		332,
		true
	},
	text_iknow = {
		179971,
		71,
		true
	},
	help_oil_buy_limit = {
		180042,
		323,
		true
	},
	text_nofood_yes = {
		180365,
		83,
		true
	},
	text_nofood_no = {
		180448,
		81,
		true
	},
	tip_add_task = {
		180529,
		88,
		true
	},
	collection_award_ship = {
		180617,
		137,
		true
	},
	guild_create_sucess = {
		180754,
		94,
		true
	},
	guild_create_error = {
		180848,
		93,
		true
	},
	guild_create_error_noname = {
		180941,
		119,
		true
	},
	guild_create_error_nofaction = {
		181060,
		122,
		true
	},
	guild_create_error_nopolicy = {
		181182,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		181303,
		124,
		true
	},
	guild_create_error_nomoney = {
		181427,
		110,
		true
	},
	guild_tip_dissolve = {
		181537,
		161,
		true
	},
	guild_tip_quit = {
		181698,
		107,
		true
	},
	guild_create_confirm = {
		181805,
		165,
		true
	},
	guild_apply_erro = {
		181970,
		107,
		true
	},
	guild_dissolve_erro = {
		182077,
		103,
		true
	},
	guild_fire_erro = {
		182180,
		106,
		true
	},
	guild_impeach_erro = {
		182286,
		102,
		true
	},
	guild_quit_erro = {
		182388,
		99,
		true
	},
	guild_accept_erro = {
		182487,
		108,
		true
	},
	guild_reject_erro = {
		182595,
		108,
		true
	},
	guild_modify_erro = {
		182703,
		108,
		true
	},
	guild_setduty_erro = {
		182811,
		109,
		true
	},
	guild_apply_sucess = {
		182920,
		92,
		true
	},
	guild_no_exist = {
		183012,
		105,
		true
	},
	guild_dissolve_sucess = {
		183117,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		183212,
		141,
		true
	},
	guild_impeach_sucess = {
		183353,
		94,
		true
	},
	guild_quit_sucess = {
		183447,
		91,
		true
	},
	guild_member_max_count = {
		183538,
		131,
		true
	},
	guild_new_member_join = {
		183669,
		115,
		true
	},
	guild_player_in_cd_time = {
		183784,
		165,
		true
	},
	guild_player_already_join = {
		183949,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		184059,
		110,
		true
	},
	guild_should_input_keyword = {
		184169,
		113,
		true
	},
	guild_search_sucess = {
		184282,
		87,
		true
	},
	guild_list_refresh_sucess = {
		184369,
		116,
		true
	},
	guild_info_update = {
		184485,
		104,
		true
	},
	guild_duty_id_is_null = {
		184589,
		109,
		true
	},
	guild_player_is_null = {
		184698,
		108,
		true
	},
	guild_duty_commder_max_count = {
		184806,
		143,
		true
	},
	guild_set_duty_sucess = {
		184949,
		105,
		true
	},
	guild_policy_power = {
		185054,
		85,
		true
	},
	guild_policy_relax = {
		185139,
		89,
		true
	},
	guild_faction_blhx = {
		185228,
		85,
		true
	},
	guild_faction_cszz = {
		185313,
		85,
		true
	},
	guild_faction_unknown = {
		185398,
		80,
		true
	},
	guild_faction_meta = {
		185478,
		77,
		true
	},
	guild_word_commder = {
		185555,
		82,
		true
	},
	guild_word_deputy_commder = {
		185637,
		92,
		true
	},
	guild_word_picked = {
		185729,
		78,
		true
	},
	guild_word_ordinary = {
		185807,
		80,
		true
	},
	guild_word_home = {
		185887,
		76,
		true
	},
	guild_word_member = {
		185963,
		78,
		true
	},
	guild_word_apply = {
		186041,
		77,
		true
	},
	guild_faction_change_tip = {
		186118,
		193,
		true
	},
	guild_msg_is_null = {
		186311,
		104,
		true
	},
	guild_log_new_guild_join = {
		186415,
		218,
		true
	},
	guild_log_duty_change = {
		186633,
		205,
		true
	},
	guild_log_quit = {
		186838,
		188,
		true
	},
	guild_log_fire = {
		187026,
		195,
		true
	},
	guild_leave_cd_time = {
		187221,
		164,
		true
	},
	guild_sort_time = {
		187385,
		76,
		true
	},
	guild_sort_level = {
		187461,
		77,
		true
	},
	guild_sort_duty = {
		187538,
		76,
		true
	},
	guild_fire_tip = {
		187614,
		111,
		true
	},
	guild_impeach_tip = {
		187725,
		117,
		true
	},
	guild_set_duty_title = {
		187842,
		96,
		true
	},
	guild_search_list_max_count = {
		187938,
		97,
		true
	},
	guild_sort_all = {
		188035,
		75,
		true
	},
	guild_sort_blhx = {
		188110,
		82,
		true
	},
	guild_sort_cszz = {
		188192,
		82,
		true
	},
	guild_sort_power = {
		188274,
		83,
		true
	},
	guild_sort_relax = {
		188357,
		87,
		true
	},
	guild_join_cd = {
		188444,
		158,
		true
	},
	guild_name_invaild = {
		188602,
		110,
		true
	},
	guild_apply_full = {
		188712,
		112,
		true
	},
	guild_member_full = {
		188824,
		108,
		true
	},
	guild_fire_duty_limit = {
		188932,
		144,
		true
	},
	guild_fire_succeed = {
		189076,
		92,
		true
	},
	guild_duty_tip_1 = {
		189168,
		107,
		true
	},
	guild_duty_tip_2 = {
		189275,
		107,
		true
	},
	battle_repair_special_tip = {
		189382,
		153,
		true
	},
	battle_repair_normal_name = {
		189535,
		103,
		true
	},
	battle_repair_special_name = {
		189638,
		104,
		true
	},
	oil_max_tip_title = {
		189742,
		103,
		true
	},
	gold_max_tip_title = {
		189845,
		104,
		true
	},
	resource_max_tip_shop = {
		189949,
		113,
		true
	},
	resource_max_tip_event = {
		190062,
		118,
		true
	},
	resource_max_tip_battle = {
		190180,
		160,
		true
	},
	resource_max_tip_collect = {
		190340,
		113,
		true
	},
	resource_max_tip_mail = {
		190453,
		110,
		true
	},
	resource_max_tip_eventstart = {
		190563,
		116,
		true
	},
	resource_max_tip_destroy = {
		190679,
		116,
		true
	},
	resource_max_tip_retire = {
		190795,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		190903,
		172,
		true
	},
	new_version_tip = {
		191075,
		186,
		true
	},
	guild_request_msg_title = {
		191261,
		98,
		true
	},
	guild_request_msg_placeholder = {
		191359,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		191472,
		186,
		true
	},
	destination_can_not_reach = {
		191658,
		124,
		true
	},
	destination_can_not_reach_safety = {
		191782,
		158,
		true
	},
	destination_not_in_range = {
		191940,
		133,
		true
	},
	level_ammo_enough = {
		192073,
		98,
		true
	},
	level_ammo_supply = {
		192171,
		137,
		true
	},
	level_ammo_empty = {
		192308,
		147,
		true
	},
	level_ammo_supply_p1 = {
		192455,
		110,
		true
	},
	level_flare_supply = {
		192565,
		155,
		true
	},
	chat_level_not_enough = {
		192720,
		135,
		true
	},
	chat_msg_inform = {
		192855,
		103,
		true
	},
	chat_msg_ban = {
		192958,
		157,
		true
	},
	month_card_set_ratio_success = {
		193115,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		193245,
		133,
		true
	},
	charge_ship_bag_max = {
		193378,
		125,
		true
	},
	charge_equip_bag_max = {
		193503,
		126,
		true
	},
	login_wait_tip = {
		193629,
		168,
		true
	},
	ship_equip_exchange_tip = {
		193797,
		223,
		true
	},
	ship_rename_success = {
		194020,
		93,
		true
	},
	formation_chapter_lock = {
		194113,
		130,
		true
	},
	elite_disable_unsatisfied = {
		194243,
		155,
		true
	},
	elite_disable_ship_escort = {
		194398,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		194525,
		140,
		true
	},
	elite_disable_no_fleet = {
		194665,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		194782,
		140,
		true
	},
	elite_disable_unusable = {
		194922,
		154,
		true
	},
	elite_warp_to_latest_map = {
		195076,
		115,
		true
	},
	elite_fleet_confirm = {
		195191,
		234,
		true
	},
	elite_condition_level = {
		195425,
		89,
		true
	},
	elite_condition_durability = {
		195514,
		93,
		true
	},
	elite_condition_cannon = {
		195607,
		89,
		true
	},
	elite_condition_torpedo = {
		195696,
		90,
		true
	},
	elite_condition_antiaircraft = {
		195786,
		95,
		true
	},
	elite_condition_air = {
		195881,
		86,
		true
	},
	elite_condition_antisub = {
		195967,
		90,
		true
	},
	elite_condition_dodge = {
		196057,
		88,
		true
	},
	elite_condition_reload = {
		196145,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		196234,
		136,
		true
	},
	common_compare_larger = {
		196370,
		77,
		true
	},
	common_compare_equal = {
		196447,
		76,
		true
	},
	common_compare_smaller = {
		196523,
		78,
		true
	},
	common_compare_not_less_than = {
		196601,
		86,
		true
	},
	common_compare_not_more_than = {
		196687,
		86,
		true
	},
	level_scene_formation_active_already = {
		196773,
		123,
		true
	},
	level_scene_not_enough = {
		196896,
		113,
		true
	},
	level_scene_full_hp = {
		197009,
		121,
		true
	},
	level_click_to_move = {
		197130,
		113,
		true
	},
	common_hardmode = {
		197243,
		79,
		true
	},
	common_elite_no_quota = {
		197322,
		124,
		true
	},
	common_food = {
		197446,
		77,
		true
	},
	common_no_limit = {
		197523,
		83,
		true
	},
	common_proficiency = {
		197606,
		79,
		true
	},
	backyard_food_remind = {
		197685,
		212,
		true
	},
	backyard_food_count = {
		197897,
		102,
		true
	},
	sham_ship_level_limit = {
		197999,
		136,
		true
	},
	sham_count_limit = {
		198135,
		100,
		true
	},
	sham_count_reset = {
		198235,
		130,
		true
	},
	sham_team_limit = {
		198365,
		161,
		true
	},
	sham_formation_invalid = {
		198526,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198671,
		142,
		true
	},
	sham_reset_confirm = {
		198813,
		156,
		true
	},
	sham_battle_help_tip = {
		198969,
		970,
		true
	},
	sham_reset_err_limit = {
		199939,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		200065,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		200307,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200503,
		167,
		true
	},
	sham_can_not_change_ship = {
		200670,
		159,
		true
	},
	sham_friend_ship_tip = {
		200829,
		221,
		true
	},
	inform_sueecss = {
		201050,
		103,
		true
	},
	inform_failed = {
		201153,
		97,
		true
	},
	inform_player = {
		201250,
		110,
		true
	},
	inform_select_type = {
		201360,
		112,
		true
	},
	inform_chat_msg = {
		201472,
		102,
		true
	},
	inform_sueecss_tip = {
		201574,
		92,
		true
	},
	ship_remould_max_level = {
		201666,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		201781,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		201898,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		202011,
		131,
		true
	},
	ship_remould_prev_lock = {
		202142,
		93,
		true
	},
	ship_remould_need_level = {
		202235,
		90,
		true
	},
	ship_remould_need_star = {
		202325,
		90,
		true
	},
	ship_remould_finished = {
		202415,
		88,
		true
	},
	ship_remould_no_item = {
		202503,
		104,
		true
	},
	ship_remould_no_gold = {
		202607,
		101,
		true
	},
	ship_remould_no_material = {
		202708,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		202813,
		120,
		true
	},
	ship_remould_sueecss = {
		202933,
		104,
		true
	},
	ship_remould_warning_102174 = {
		203037,
		208,
		true
	},
	ship_remould_warning_102284 = {
		203245,
		230,
		true
	},
	ship_remould_warning_107984 = {
		203475,
		202,
		true
	},
	ship_remould_warning_201514 = {
		203677,
		243,
		true
	},
	ship_remould_warning_203114 = {
		203920,
		348,
		true
	},
	ship_remould_warning_205124 = {
		204268,
		194,
		true
	},
	ship_remould_warning_301534 = {
		204462,
		229,
		true
	},
	ship_remould_warning_301874 = {
		204691,
		573,
		true
	},
	ship_remould_warning_310014 = {
		205264,
		438,
		true
	},
	ship_remould_warning_310024 = {
		205702,
		438,
		true
	},
	ship_remould_warning_310034 = {
		206140,
		438,
		true
	},
	ship_remould_warning_310044 = {
		206578,
		438,
		true
	},
	ship_remould_warning_303154 = {
		207016,
		495,
		true
	},
	ship_remould_warning_402134 = {
		207511,
		234,
		true
	},
	ship_remould_warning_702124 = {
		207745,
		455,
		true
	},
	word_soundfiles_download_title = {
		208200,
		101,
		true
	},
	word_soundfiles_download = {
		208301,
		91,
		true
	},
	word_soundfiles_checking_title = {
		208392,
		98,
		true
	},
	word_soundfiles_checking = {
		208490,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		208582,
		105,
		true
	},
	word_soundfiles_checkend = {
		208687,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		208772,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		208868,
		102,
		true
	},
	word_soundfiles_retry = {
		208970,
		85,
		true
	},
	word_soundfiles_update = {
		209055,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		209145,
		110,
		true
	},
	word_soundfiles_update_end = {
		209255,
		94,
		true
	},
	word_soundfiles_update_failed = {
		209349,
		107,
		true
	},
	word_soundfiles_update_retry = {
		209456,
		92,
		true
	},
	word_live2dfiles_download_title = {
		209548,
		126,
		true
	},
	word_live2dfiles_download = {
		209674,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		209773,
		99,
		true
	},
	word_live2dfiles_checking = {
		209872,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		209962,
		127,
		true
	},
	word_live2dfiles_checkend = {
		210089,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		210175,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		210272,
		124,
		true
	},
	word_live2dfiles_retry = {
		210396,
		86,
		true
	},
	word_live2dfiles_update = {
		210482,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		210573,
		130,
		true
	},
	word_live2dfiles_update_end = {
		210703,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		210798,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		210924,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		211017,
		183,
		true
	},
	achieve_propose_tip = {
		211200,
		96,
		true
	},
	mingshi_get_tip = {
		211296,
		115,
		true
	},
	mingshi_task_tip_1 = {
		211411,
		217,
		true
	},
	mingshi_task_tip_2 = {
		211628,
		225,
		true
	},
	mingshi_task_tip_3 = {
		211853,
		214,
		true
	},
	mingshi_task_tip_4 = {
		212067,
		211,
		true
	},
	mingshi_task_tip_5 = {
		212278,
		217,
		true
	},
	mingshi_task_tip_6 = {
		212495,
		207,
		true
	},
	mingshi_task_tip_7 = {
		212702,
		217,
		true
	},
	mingshi_task_tip_8 = {
		212919,
		217,
		true
	},
	mingshi_task_tip_9 = {
		213136,
		211,
		true
	},
	mingshi_task_tip_10 = {
		213347,
		218,
		true
	},
	mingshi_task_tip_11 = {
		213565,
		210,
		true
	},
	word_propose_changename_title = {
		213775,
		228,
		true
	},
	word_propose_changename_tip1 = {
		214003,
		174,
		true
	},
	word_propose_changename_tip2 = {
		214177,
		135,
		true
	},
	word_propose_ring_tip = {
		214312,
		143,
		true
	},
	word_rename_time_tip = {
		214455,
		136,
		true
	},
	word_rename_switch_tip = {
		214591,
		183,
		true
	},
	word_ssr = {
		214774,
		66,
		true
	},
	word_sr = {
		214840,
		64,
		true
	},
	word_r = {
		214904,
		62,
		true
	},
	ship_renameShip_error = {
		214966,
		112,
		true
	},
	ship_renameShip_error_4 = {
		215078,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		215190,
		108,
		true
	},
	ship_proposeShip_error = {
		215298,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		215418,
		105,
		true
	},
	word_rename_time_warning = {
		215523,
		249,
		true
	},
	word_propose_cost_tip = {
		215772,
		386,
		true
	},
	evaluate_too_loog = {
		216158,
		102,
		true
	},
	evaluate_ban_word = {
		216260,
		111,
		true
	},
	activity_level_easy_tip = {
		216371,
		246,
		true
	},
	activity_level_difficulty_tip = {
		216617,
		217,
		true
	},
	activity_level_limit_tip = {
		216834,
		246,
		true
	},
	activity_level_inwarime_tip = {
		217080,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		217314,
		247,
		true
	},
	activity_level_is_closed = {
		217561,
		103,
		true
	},
	activity_switch_tip = {
		217664,
		359,
		true
	},
	reduce_sp3_pass_count = {
		218023,
		105,
		true
	},
	qiuqiu_count = {
		218128,
		86,
		true
	},
	qiuqiu_total_count = {
		218214,
		96,
		true
	},
	npcfriendly_count = {
		218310,
		91,
		true
	},
	npcfriendly_total_count = {
		218401,
		97,
		true
	},
	longxiang_count = {
		218498,
		93,
		true
	},
	longxiang_total_count = {
		218591,
		99,
		true
	},
	pt_count = {
		218690,
		68,
		true
	},
	pt_total_count = {
		218758,
		78,
		true
	},
	remould_ship_ok = {
		218836,
		83,
		true
	},
	remould_ship_count_more = {
		218919,
		116,
		true
	},
	word_should_input = {
		219035,
		104,
		true
	},
	simulation_advantage_counting = {
		219139,
		126,
		true
	},
	simulation_disadvantage_counting = {
		219265,
		130,
		true
	},
	simulation_enhancing = {
		219395,
		186,
		true
	},
	simulation_enhanced = {
		219581,
		122,
		true
	},
	word_skill_desc_get = {
		219703,
		82,
		true
	},
	word_skill_desc_learn = {
		219785,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		219865,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		219958,
		92,
		true
	},
	chapter_tip_change = {
		220050,
		91,
		true
	},
	chapter_tip_use = {
		220141,
		88,
		true
	},
	chapter_tip_with_npc = {
		220229,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		220524,
		138,
		true
	},
	build_ship_tip = {
		220662,
		238,
		true
	},
	auto_battle_limit_tip = {
		220900,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		221026,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		221258,
		247,
		true
	},
	ship_profile_voice_locked = {
		221505,
		131,
		true
	},
	ship_profile_skin_locked = {
		221636,
		130,
		true
	},
	ship_profile_words = {
		221766,
		86,
		true
	},
	ship_profile_action_words = {
		221852,
		107,
		true
	},
	ship_profile_label_common = {
		221959,
		86,
		true
	},
	ship_profile_label_diff = {
		222045,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		222129,
		137,
		true
	},
	level_fleet_not_enough = {
		222266,
		145,
		true
	},
	level_fleet_outof_limit = {
		222411,
		130,
		true
	},
	vote_success = {
		222541,
		81,
		true
	},
	vote_not_enough = {
		222622,
		93,
		true
	},
	vote_love_not_enough = {
		222715,
		104,
		true
	},
	vote_love_limit = {
		222819,
		130,
		true
	},
	vote_love_confirm = {
		222949,
		115,
		true
	},
	vote_primary_rule = {
		223064,
		990,
		true
	},
	vote_final_title1 = {
		224054,
		91,
		true
	},
	vote_final_rule1 = {
		224145,
		329,
		true
	},
	vote_final_title2 = {
		224474,
		91,
		true
	},
	vote_final_rule2 = {
		224565,
		159,
		true
	},
	vote_vote_time = {
		224724,
		92,
		true
	},
	vote_vote_count = {
		224816,
		76,
		true
	},
	vote_vote_group = {
		224892,
		79,
		true
	},
	vote_rank_refresh_time = {
		224971,
		108,
		true
	},
	vote_rank_in_current_server = {
		225079,
		124,
		true
	},
	words_auto_battle_label = {
		225203,
		117,
		true
	},
	words_show_ship_name_label = {
		225320,
		100,
		true
	},
	words_rare_ship_vibrate = {
		225420,
		105,
		true
	},
	words_display_ship_get_effect = {
		225525,
		114,
		true
	},
	words_show_touch_effect = {
		225639,
		111,
		true
	},
	words_bg_fit_mode = {
		225750,
		89,
		true
	},
	words_battle_hide_bg = {
		225839,
		116,
		true
	},
	words_battle_expose_line = {
		225955,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		226078,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		226192,
		209,
		true
	},
	words_autoFIght_down_frame = {
		226401,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		226512,
		192,
		true
	},
	words_autoFight_tips = {
		226704,
		133,
		true
	},
	words_autoFight_right = {
		226837,
		176,
		true
	},
	activity_puzzle_get1 = {
		227013,
		106,
		true
	},
	activity_puzzle_get2 = {
		227119,
		111,
		true
	},
	activity_puzzle_get3 = {
		227230,
		111,
		true
	},
	activity_puzzle_get4 = {
		227341,
		111,
		true
	},
	activity_puzzle_get5 = {
		227452,
		111,
		true
	},
	activity_puzzle_get6 = {
		227563,
		111,
		true
	},
	activity_puzzle_get7 = {
		227674,
		111,
		true
	},
	activity_puzzle_get8 = {
		227785,
		111,
		true
	},
	activity_puzzle_get9 = {
		227896,
		111,
		true
	},
	activity_puzzle_get10 = {
		228007,
		107,
		true
	},
	activity_puzzle_get11 = {
		228114,
		107,
		true
	},
	activity_puzzle_get12 = {
		228221,
		107,
		true
	},
	activity_puzzle_get13 = {
		228328,
		107,
		true
	},
	activity_puzzle_get14 = {
		228435,
		107,
		true
	},
	activity_puzzle_get15 = {
		228542,
		107,
		true
	},
	word_stopremain_build = {
		228649,
		105,
		true
	},
	word_stopremain_default = {
		228754,
		101,
		true
	},
	transcode_desc = {
		228855,
		196,
		true
	},
	transcode_empty_tip = {
		229051,
		126,
		true
	},
	set_birth_title = {
		229177,
		109,
		true
	},
	set_birth_confirm_tip = {
		229286,
		180,
		true
	},
	set_birth_empty_tip = {
		229466,
		113,
		true
	},
	set_birth_success = {
		229579,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		229680,
		185,
		true
	},
	clear_transcode_cache_success = {
		229865,
		123,
		true
	},
	exchange_item_success = {
		229988,
		112,
		true
	},
	give_up_cloth_change = {
		230100,
		151,
		true
	},
	err_cloth_change_noship = {
		230251,
		119,
		true
	},
	need_break_tip = {
		230370,
		88,
		true
	},
	max_level_notice = {
		230458,
		133,
		true
	},
	new_skin_no_choose = {
		230591,
		210,
		true
	},
	sure_resume_volume = {
		230801,
		121,
		true
	},
	course_class_not_ready = {
		230922,
		147,
		true
	},
	course_student_max_level = {
		231069,
		137,
		true
	},
	course_stop_confirm = {
		231206,
		167,
		true
	},
	course_class_help = {
		231373,
		1583,
		true
	},
	course_class_name = {
		232956,
		99,
		true
	},
	course_proficiency_not_enough = {
		233055,
		113,
		true
	},
	course_state_rest = {
		233168,
		82,
		true
	},
	course_state_lession = {
		233250,
		90,
		true
	},
	course_energy_not_enough = {
		233340,
		166,
		true
	},
	course_proficiency_tip = {
		233506,
		390,
		true
	},
	course_sunday_tip = {
		233896,
		150,
		true
	},
	course_exit_confirm = {
		234046,
		160,
		true
	},
	course_learning = {
		234206,
		89,
		true
	},
	time_remaining_tip = {
		234295,
		89,
		true
	},
	propose_intimacy_tip = {
		234384,
		99,
		true
	},
	no_found_record_equipment = {
		234483,
		210,
		true
	},
	sec_floor_limit_tip = {
		234693,
		116,
		true
	},
	guild_shop_flash_success = {
		234809,
		92,
		true
	},
	destroy_high_rarity_tip = {
		234901,
		114,
		true
	},
	destroy_high_level_tip = {
		235015,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		235129,
		150,
		true
	},
	destroy_high_intensify_tip = {
		235279,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		235396,
		102,
		true
	},
	ship_quick_change_noequip = {
		235498,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		235631,
		154,
		true
	},
	word_nowenergy = {
		235785,
		82,
		true
	},
	word_energy_recov_speed = {
		235867,
		90,
		true
	},
	destroy_eliteship_tip = {
		235957,
		124,
		true
	},
	err_resloveequip_nochoice = {
		236081,
		122,
		true
	},
	take_nothing = {
		236203,
		114,
		true
	},
	take_all_mail = {
		236317,
		138,
		true
	},
	buy_furniture_overtime = {
		236455,
		120,
		true
	},
	twitter_login_tips = {
		236575,
		212,
		true
	},
	data_erro = {
		236787,
		87,
		true
	},
	login_failed = {
		236874,
		83,
		true
	},
	["not yet completed"] = {
		236957,
		81,
		true
	},
	escort_less_count_to_combat = {
		237038,
		147,
		true
	},
	ten_even_draw = {
		237185,
		80,
		true
	},
	ten_even_draw_confirm = {
		237265,
		117,
		true
	},
	level_risk_level_desc = {
		237382,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		237462,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		237721,
		219,
		true
	},
	level_chapter_state_high_risk = {
		237940,
		128,
		true
	},
	level_chapter_state_risk = {
		238068,
		120,
		true
	},
	level_chapter_state_low_risk = {
		238188,
		127,
		true
	},
	level_chapter_state_safety = {
		238315,
		122,
		true
	},
	open_skill_class_success = {
		238437,
		102,
		true
	},
	backyard_sort_tag_default = {
		238539,
		88,
		true
	},
	backyard_sort_tag_price = {
		238627,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238711,
		93,
		true
	},
	backyard_sort_tag_size = {
		238804,
		83,
		true
	},
	backyard_filter_tag_other = {
		238887,
		86,
		true
	},
	word_status_inFight = {
		238973,
		100,
		true
	},
	word_status_inPVP = {
		239073,
		100,
		true
	},
	word_status_inEvent = {
		239173,
		100,
		true
	},
	word_status_inEventFinished = {
		239273,
		104,
		true
	},
	word_status_inTactics = {
		239377,
		104,
		true
	},
	word_status_inClass = {
		239481,
		100,
		true
	},
	word_status_rest = {
		239581,
		97,
		true
	},
	word_status_train = {
		239678,
		98,
		true
	},
	word_status_challenge = {
		239776,
		92,
		true
	},
	word_status_world = {
		239868,
		89,
		true
	},
	word_status_inHardFormation = {
		239957,
		102,
		true
	},
	challenge_rule = {
		240059,
		802,
		true
	},
	challenge_exit_warning = {
		240861,
		241,
		true
	},
	challenge_fleet_type_fail = {
		241102,
		151,
		true
	},
	challenge_current_level = {
		241253,
		115,
		true
	},
	challenge_current_score = {
		241368,
		98,
		true
	},
	challenge_total_score = {
		241466,
		96,
		true
	},
	challenge_current_progress = {
		241562,
		114,
		true
	},
	challenge_count_unlimit = {
		241676,
		103,
		true
	},
	challenge_no_fleet = {
		241779,
		135,
		true
	},
	equipment_skin_unload = {
		241914,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		242051,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		242147,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		242293,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		242389,
		104,
		true
	},
	equipment_skin_count_noenough = {
		242493,
		117,
		true
	},
	equipment_skin_replace_done = {
		242610,
		121,
		true
	},
	equipment_skin_unload_failed = {
		242731,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		242862,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		243064,
		172,
		true
	},
	activity_pool_awards_empty = {
		243236,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		243381,
		170,
		true
	},
	shop_street_activity_tip = {
		243551,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		243778,
		110,
		true
	},
	twitter_link_title = {
		243888,
		102,
		true
	},
	battle_result_boss_destruct = {
		243990,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		244113,
		132,
		true
	},
	destory_important_equipment_tip = {
		244245,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		244491,
		113,
		true
	},
	activity_hit_monster_nocount = {
		244604,
		109,
		true
	},
	activity_hit_monster_death = {
		244713,
		123,
		true
	},
	activity_hit_monster_help = {
		244836,
		110,
		true
	},
	activity_hit_monster_erro = {
		244946,
		109,
		true
	},
	activity_xiaotiane_progress = {
		245055,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		245153,
		177,
		true
	},
	equip_skin_detail_tip = {
		245330,
		123,
		true
	},
	emoji_type_0 = {
		245453,
		79,
		true
	},
	emoji_type_1 = {
		245532,
		76,
		true
	},
	emoji_type_2 = {
		245608,
		82,
		true
	},
	emoji_type_3 = {
		245690,
		83,
		true
	},
	emoji_type_4 = {
		245773,
		80,
		true
	},
	card_pairs_help_tip = {
		245853,
		942,
		true
	},
	card_pairs_tips = {
		246795,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		246974,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		247142,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		247359,
		182,
		true
	},
	extra_chapter_socre_tip = {
		247541,
		182,
		true
	},
	extra_chapter_record_updated = {
		247723,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		247844,
		124,
		true
	},
	extra_chapter_locked_tip = {
		247968,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		248110,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		248273,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		248459,
		161,
		true
	},
	player_name_change_windows_tip = {
		248620,
		226,
		true
	},
	player_name_change_warning = {
		248846,
		328,
		true
	},
	player_name_change_success = {
		249174,
		114,
		true
	},
	player_name_change_failed = {
		249288,
		113,
		true
	},
	same_player_name_tip = {
		249401,
		136,
		true
	},
	task_is_not_existence = {
		249537,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		249642,
		412,
		true
	},
	printblue_build_success = {
		250054,
		91,
		true
	},
	printblue_build_erro = {
		250145,
		88,
		true
	},
	blueprint_mod_success = {
		250233,
		89,
		true
	},
	blueprint_mod_erro = {
		250322,
		86,
		true
	},
	technology_refresh_sucess = {
		250408,
		116,
		true
	},
	technology_refresh_erro = {
		250524,
		114,
		true
	},
	change_technology_refresh_sucess = {
		250638,
		116,
		true
	},
	change_technology_refresh_erro = {
		250754,
		114,
		true
	},
	technology_start_up = {
		250868,
		87,
		true
	},
	technology_start_erro = {
		250955,
		89,
		true
	},
	technology_stop_success = {
		251044,
		117,
		true
	},
	technology_stop_erro = {
		251161,
		114,
		true
	},
	technology_finish_success = {
		251275,
		125,
		true
	},
	technology_finish_erro = {
		251400,
		106,
		true
	},
	blueprint_stop_success = {
		251506,
		116,
		true
	},
	blueprint_stop_erro = {
		251622,
		113,
		true
	},
	blueprint_destory_tip = {
		251735,
		116,
		true
	},
	blueprint_task_update_tip = {
		251851,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		252018,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		252144,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		252241,
		97,
		true
	},
	blueprint_build_consume = {
		252338,
		134,
		true
	},
	blueprint_stop_tip = {
		252472,
		172,
		true
	},
	technology_canot_refresh = {
		252644,
		148,
		true
	},
	technology_refresh_tip = {
		252792,
		126,
		true
	},
	technology_is_actived = {
		252918,
		123,
		true
	},
	technology_stop_tip = {
		253041,
		170,
		true
	},
	technology_help_text = {
		253211,
		3374,
		true
	},
	blueprint_build_time_tip = {
		256585,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		256815,
		127,
		true
	},
	technology_task_none_tip = {
		256942,
		87,
		true
	},
	technology_task_build_tip = {
		257029,
		175,
		true
	},
	blueprint_commit_tip = {
		257204,
		202,
		true
	},
	buleprint_need_level_tip = {
		257406,
		125,
		true
	},
	blueprint_max_level_tip = {
		257531,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257655,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		257774,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257886,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258003,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		258124,
		123,
		true
	},
	help_technolog0 = {
		258247,
		341,
		true
	},
	help_technolog = {
		258588,
		504,
		true
	},
	hide_chat_warning = {
		259092,
		211,
		true
	},
	show_chat_warning = {
		259303,
		197,
		true
	},
	help_shipblueprintui = {
		259500,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		262601,
		804,
		true
	},
	anniversary_task_title_1 = {
		263405,
		149,
		true
	},
	anniversary_task_title_2 = {
		263554,
		185,
		true
	},
	anniversary_task_title_3 = {
		263739,
		171,
		true
	},
	anniversary_task_title_4 = {
		263910,
		176,
		true
	},
	anniversary_task_title_5 = {
		264086,
		181,
		true
	},
	anniversary_task_title_6 = {
		264267,
		172,
		true
	},
	anniversary_task_title_7 = {
		264439,
		180,
		true
	},
	anniversary_task_title_8 = {
		264619,
		187,
		true
	},
	anniversary_task_title_9 = {
		264806,
		185,
		true
	},
	anniversary_task_title_10 = {
		264991,
		182,
		true
	},
	anniversary_task_title_11 = {
		265173,
		162,
		true
	},
	anniversary_task_title_12 = {
		265335,
		173,
		true
	},
	anniversary_task_title_13 = {
		265508,
		163,
		true
	},
	anniversary_task_title_14 = {
		265671,
		173,
		true
	},
	help_sos = {
		265844,
		1700,
		true
	},
	sos_lock = {
		267544,
		121,
		true
	},
	charge_scene_buy_confirm = {
		267665,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		267864,
		229,
		true
	},
	help_level_ui = {
		268093,
		902,
		true
	},
	guild_modify_info_tip = {
		268995,
		203,
		true
	},
	ai_change_1 = {
		269198,
		127,
		true
	},
	ai_change_2 = {
		269325,
		130,
		true
	},
	activity_shop_lable = {
		269455,
		123,
		true
	},
	word_bilibili = {
		269578,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		269659,
		143,
		true
	},
	ship_limit_notice = {
		269802,
		151,
		true
	},
	idle = {
		269953,
		65,
		true
	},
	main_1 = {
		270018,
		69,
		true
	},
	main_2 = {
		270087,
		69,
		true
	},
	main_3 = {
		270156,
		69,
		true
	},
	complete = {
		270225,
		76,
		true
	},
	login = {
		270301,
		69,
		true
	},
	home = {
		270370,
		72,
		true
	},
	mail = {
		270442,
		65,
		true
	},
	mission = {
		270507,
		68,
		true
	},
	mission_complete = {
		270575,
		84,
		true
	},
	wedding = {
		270659,
		68,
		true
	},
	touch_head = {
		270727,
		80,
		true
	},
	touch_body = {
		270807,
		73,
		true
	},
	touch_special = {
		270880,
		76,
		true
	},
	gold = {
		270956,
		65,
		true
	},
	oil = {
		271021,
		64,
		true
	},
	diamond = {
		271085,
		68,
		true
	},
	word_photo_mode = {
		271153,
		79,
		true
	},
	word_video_mode = {
		271232,
		79,
		true
	},
	word_save_ok = {
		271311,
		99,
		true
	},
	word_save_video = {
		271410,
		130,
		true
	},
	reflux_help_tip = {
		271540,
		1023,
		true
	},
	reflux_pt_not_enough = {
		272563,
		93,
		true
	},
	reflux_word_1 = {
		272656,
		87,
		true
	},
	reflux_word_2 = {
		272743,
		77,
		true
	},
	ship_hunting_level_tips = {
		272820,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		273002,
		115,
		true
	},
	collect_chapter_is_activation = {
		273117,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		273278,
		253,
		true
	},
	resource_verify_warn = {
		273531,
		309,
		true
	},
	resource_verify_fail = {
		273840,
		215,
		true
	},
	resource_verify_success = {
		274055,
		101,
		true
	},
	resource_clear_all = {
		274156,
		172,
		true
	},
	acl_oil_count = {
		274328,
		84,
		true
	},
	acl_oil_total_count = {
		274412,
		96,
		true
	},
	word_take_video_tip = {
		274508,
		155,
		true
	},
	word_snapshot_share_title = {
		274663,
		108,
		true
	},
	word_snapshot_share_agreement = {
		274771,
		740,
		true
	},
	skin_remain_time = {
		275511,
		91,
		true
	},
	word_museum_1 = {
		275602,
		168,
		true
	},
	word_museum_help = {
		275770,
		990,
		true
	},
	goldship_help_tip = {
		276760,
		1033,
		true
	},
	metalgearsub_help_tip = {
		277793,
		1995,
		true
	},
	acl_gold_count = {
		279788,
		84,
		true
	},
	acl_gold_total_count = {
		279872,
		97,
		true
	},
	discount_time = {
		279969,
		135,
		true
	},
	commander_talent_not_exist = {
		280104,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		280251,
		148,
		true
	},
	commander_talent_learned = {
		280399,
		121,
		true
	},
	commander_talent_learn_erro = {
		280520,
		126,
		true
	},
	commander_not_exist = {
		280646,
		112,
		true
	},
	commander_fleet_not_exist = {
		280758,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		280873,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		281003,
		125,
		true
	},
	commander_acquire_erro = {
		281128,
		118,
		true
	},
	commander_lock_erro = {
		281246,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281350,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		281513,
		142,
		true
	},
	commander_reset_talent_success = {
		281655,
		122,
		true
	},
	commander_reset_talent_erro = {
		281777,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		281907,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		282038,
		136,
		true
	},
	commander_is_in_fleet = {
		282174,
		108,
		true
	},
	commander_play_erro = {
		282282,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		282386,
		148,
		true
	},
	summary_page_un_rearch = {
		282534,
		86,
		true
	},
	commander_exp_overflow_tip = {
		282620,
		177,
		true
	},
	commander_reset_talent_tip = {
		282797,
		125,
		true
	},
	commander_reset_talent = {
		282922,
		93,
		true
	},
	commander_select_min_cnt = {
		283015,
		127,
		true
	},
	commander_select_max = {
		283142,
		112,
		true
	},
	commander_lock_done = {
		283254,
		102,
		true
	},
	commander_unlock_done = {
		283356,
		111,
		true
	},
	commander_get_1 = {
		283467,
		122,
		true
	},
	commander_get = {
		283589,
		139,
		true
	},
	commander_build_done = {
		283728,
		99,
		true
	},
	commander_build_erro = {
		283827,
		102,
		true
	},
	commander_get_skills_done = {
		283929,
		136,
		true
	},
	collection_way_is_unopen = {
		284065,
		112,
		true
	},
	commander_can_not_select_same_group = {
		284177,
		164,
		true
	},
	commander_capcity_is_max = {
		284341,
		118,
		true
	},
	commander_reserve_count_is_max = {
		284459,
		125,
		true
	},
	commander_build_pool_tip = {
		284584,
		151,
		true
	},
	commander_select_matiral_erro = {
		284735,
		236,
		true
	},
	commander_material_is_rarity = {
		284971,
		153,
		true
	},
	commander_material_is_maxLevel = {
		285124,
		225,
		true
	},
	charge_commander_bag_max = {
		285349,
		195,
		true
	},
	shop_extendcommander_success = {
		285544,
		147,
		true
	},
	commander_skill_point_noengough = {
		285691,
		127,
		true
	},
	buildship_new_tip = {
		285818,
		157,
		true
	},
	buildship_heavy_tip = {
		285975,
		118,
		true
	},
	buildship_light_tip = {
		286093,
		112,
		true
	},
	buildship_special_tip = {
		286205,
		104,
		true
	},
	open_skill_pos = {
		286309,
		221,
		true
	},
	open_skill_pos_discount = {
		286530,
		254,
		true
	},
	event_recommend_fail = {
		286784,
		139,
		true
	},
	newplayer_help_tip = {
		286923,
		1203,
		true
	},
	newplayer_notice_1 = {
		288126,
		121,
		true
	},
	newplayer_notice_2 = {
		288247,
		121,
		true
	},
	newplayer_notice_3 = {
		288368,
		121,
		true
	},
	newplayer_notice_4 = {
		288489,
		121,
		true
	},
	newplayer_notice_5 = {
		288610,
		115,
		true
	},
	newplayer_notice_6 = {
		288725,
		202,
		true
	},
	newplayer_notice_7 = {
		288927,
		131,
		true
	},
	newplayer_notice_8 = {
		289058,
		185,
		true
	},
	tec_notice_1 = {
		289243,
		133,
		true
	},
	tec_notice_2 = {
		289376,
		132,
		true
	},
	tec_notice_not_open_tip = {
		289508,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		289646,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		289809,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		289978,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		290130,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		290298,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		290476,
		164,
		true
	},
	nine_choose_one = {
		290640,
		287,
		true
	},
	help_commander_info = {
		290927,
		801,
		true
	},
	help_commander_play = {
		291728,
		801,
		true
	},
	help_commander_ability = {
		292529,
		804,
		true
	},
	story_skip_confirm = {
		293333,
		233,
		true
	},
	commander_ability_replace_warning = {
		293566,
		184,
		true
	},
	help_command_room = {
		293750,
		799,
		true
	},
	commander_build_rate_tip = {
		294549,
		126,
		true
	},
	help_activity_bossbattle = {
		294675,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		295922,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		296042,
		178,
		true
	},
	commander_main_pos = {
		296220,
		82,
		true
	},
	commander_assistant_pos = {
		296302,
		87,
		true
	},
	comander_repalce_tip = {
		296389,
		184,
		true
	},
	commander_lock_tip = {
		296573,
		152,
		true
	},
	commander_is_in_battle = {
		296725,
		108,
		true
	},
	commander_rename_warning = {
		296833,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		297021,
		127,
		true
	},
	commander_rename_success_tip = {
		297148,
		103,
		true
	},
	amercian_notice_1 = {
		297251,
		201,
		true
	},
	amercian_notice_2 = {
		297452,
		167,
		true
	},
	amercian_notice_3 = {
		297619,
		107,
		true
	},
	amercian_notice_4 = {
		297726,
		85,
		true
	},
	amercian_notice_5 = {
		297811,
		125,
		true
	},
	amercian_notice_6 = {
		297936,
		253,
		true
	},
	ranking_word_1 = {
		298189,
		85,
		true
	},
	ranking_word_2 = {
		298274,
		78,
		true
	},
	ranking_word_3 = {
		298352,
		78,
		true
	},
	ranking_word_4 = {
		298430,
		81,
		true
	},
	ranking_word_5 = {
		298511,
		75,
		true
	},
	ranking_word_6 = {
		298586,
		75,
		true
	},
	ranking_word_7 = {
		298661,
		82,
		true
	},
	ranking_word_8 = {
		298743,
		85,
		true
	},
	ranking_word_9 = {
		298828,
		75,
		true
	},
	ranking_word_10 = {
		298903,
		79,
		true
	},
	spece_illegal_tip = {
		298982,
		125,
		true
	},
	utaware_warmup_notice = {
		299107,
		1433,
		true
	},
	utaware_formal_notice = {
		300540,
		750,
		true
	},
	npc_learn_skill_tip = {
		301290,
		296,
		true
	},
	npc_upgrade_max_level = {
		301586,
		186,
		true
	},
	npc_propse_tip = {
		301772,
		173,
		true
	},
	npc_strength_tip = {
		301945,
		303,
		true
	},
	npc_breakout_tip = {
		302248,
		303,
		true
	},
	word_chuansong = {
		302551,
		85,
		true
	},
	npc_evaluation_tip = {
		302636,
		152,
		true
	},
	map_event_skip = {
		302788,
		118,
		true
	},
	map_event_stop_tip = {
		302906,
		168,
		true
	},
	map_event_stop_battle_tip = {
		303074,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		303249,
		172,
		true
	},
	map_event_stop_story_tip = {
		303421,
		167,
		true
	},
	map_event_save_nekone = {
		303588,
		142,
		true
	},
	map_event_save_rurutie = {
		303730,
		146,
		true
	},
	map_event_memory_collected = {
		303876,
		138,
		true
	},
	map_event_save_kizuna = {
		304014,
		154,
		true
	},
	five_choose_one = {
		304168,
		283,
		true
	},
	ship_preference_common = {
		304451,
		152,
		true
	},
	draw_big_luck_1 = {
		304603,
		103,
		true
	},
	draw_big_luck_2 = {
		304706,
		108,
		true
	},
	draw_big_luck_3 = {
		304814,
		118,
		true
	},
	draw_medium_luck_1 = {
		304932,
		132,
		true
	},
	draw_medium_luck_2 = {
		305064,
		126,
		true
	},
	draw_medium_luck_3 = {
		305190,
		113,
		true
	},
	draw_little_luck_1 = {
		305303,
		110,
		true
	},
	draw_little_luck_2 = {
		305413,
		113,
		true
	},
	draw_little_luck_3 = {
		305526,
		138,
		true
	},
	ship_preference_non = {
		305664,
		149,
		true
	},
	school_title_dajiangtang = {
		305813,
		88,
		true
	},
	school_title_zhihuimiao = {
		305901,
		87,
		true
	},
	school_title_shitang = {
		305988,
		87,
		true
	},
	school_title_xiaomaibu = {
		306075,
		89,
		true
	},
	school_title_shangdian = {
		306164,
		89,
		true
	},
	school_title_xueyuan = {
		306253,
		87,
		true
	},
	school_title_shoucang = {
		306340,
		85,
		true
	},
	tag_level_fighting = {
		306425,
		83,
		true
	},
	tag_level_oni = {
		306508,
		81,
		true
	},
	tag_level_bomb = {
		306589,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		306681,
		89,
		true
	},
	exit_backyard_exp_display = {
		306770,
		146,
		true
	},
	help_monopoly = {
		306916,
		1796,
		true
	},
	md5_error = {
		308712,
		134,
		true
	},
	world_boss_help = {
		308846,
		4543,
		true
	},
	world_boss_tip = {
		313389,
		154,
		true
	},
	world_boss_award_limit = {
		313543,
		150,
		true
	},
	backyard_is_loading = {
		313693,
		121,
		true
	},
	levelScene_loop_help_tip = {
		313814,
		2935,
		true
	},
	no_airspace_competition = {
		316749,
		94,
		true
	},
	air_supremacy_value = {
		316843,
		86,
		true
	},
	read_the_user_agreement = {
		316929,
		121,
		true
	},
	award_max_warning = {
		317050,
		203,
		true
	},
	sub_item_warning = {
		317253,
		113,
		true
	},
	select_award_warning = {
		317366,
		117,
		true
	},
	no_item_selected_tip = {
		317483,
		132,
		true
	},
	backyard_traning_tip = {
		317615,
		173,
		true
	},
	backyard_rest_tip = {
		317788,
		146,
		true
	},
	backyard_class_tip = {
		317934,
		141,
		true
	},
	medal_notice_1 = {
		318075,
		92,
		true
	},
	medal_notice_2 = {
		318167,
		82,
		true
	},
	medal_help_tip = {
		318249,
		1699,
		true
	},
	trophy_achieved = {
		319948,
		90,
		true
	},
	text_shop = {
		320038,
		70,
		true
	},
	text_confirm = {
		320108,
		73,
		true
	},
	text_cancel = {
		320181,
		72,
		true
	},
	text_cancel_fight = {
		320253,
		88,
		true
	},
	text_goon_fight = {
		320341,
		89,
		true
	},
	text_exit = {
		320430,
		73,
		true
	},
	text_clear = {
		320503,
		71,
		true
	},
	text_apply = {
		320574,
		71,
		true
	},
	text_buy = {
		320645,
		69,
		true
	},
	text_forward = {
		320714,
		79,
		true
	},
	text_prepage = {
		320793,
		77,
		true
	},
	text_nextpage = {
		320870,
		78,
		true
	},
	text_exchange = {
		320948,
		74,
		true
	},
	text_retreat = {
		321022,
		73,
		true
	},
	level_scene_title_word_1 = {
		321095,
		89,
		true
	},
	level_scene_title_word_2 = {
		321184,
		96,
		true
	},
	level_scene_title_word_3 = {
		321280,
		92,
		true
	},
	level_scene_title_word_4 = {
		321372,
		86,
		true
	},
	level_scene_title_word_5 = {
		321458,
		88,
		true
	},
	ambush_display_0 = {
		321546,
		77,
		true
	},
	ambush_display_1 = {
		321623,
		77,
		true
	},
	ambush_display_2 = {
		321700,
		77,
		true
	},
	ambush_display_3 = {
		321777,
		77,
		true
	},
	ambush_display_4 = {
		321854,
		77,
		true
	},
	ambush_display_5 = {
		321931,
		77,
		true
	},
	ambush_display_6 = {
		322008,
		77,
		true
	},
	black_white_grid_notice = {
		322085,
		1646,
		true
	},
	black_white_grid_reset = {
		323731,
		105,
		true
	},
	black_white_grid_switch_tip = {
		323836,
		146,
		true
	},
	no_way_to_escape = {
		323982,
		115,
		true
	},
	word_attr_ac = {
		324097,
		73,
		true
	},
	help_battle_ac = {
		324170,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		326047,
		351,
		true
	},
	refuse_friend = {
		326398,
		93,
		true
	},
	refuse_and_add_into_bl = {
		326491,
		101,
		true
	},
	tech_simulate_closed = {
		326592,
		133,
		true
	},
	tech_simulate_quit = {
		326725,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		326851,
		270,
		true
	},
	help_technologytree = {
		327121,
		2231,
		true
	},
	tech_change_version_mark = {
		329352,
		92,
		true
	},
	technology_uplevel_error_studying = {
		329444,
		220,
		true
	},
	fate_attr_word = {
		329664,
		108,
		true
	},
	fate_phase_word = {
		329772,
		83,
		true
	},
	blueprint_simulation_confirm = {
		329855,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330146,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330614,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331062,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331505,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331958,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332402,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332842,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		333276,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333714,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		334152,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334602,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		335049,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335496,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335919,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		336387,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336804,
		474,
		true
	},
	electrotherapy_wanning = {
		337278,
		120,
		true
	},
	siren_chase_warning = {
		337398,
		98,
		true
	},
	memorybook_get_award_tip = {
		337496,
		182,
		true
	},
	memorybook_notice = {
		337678,
		702,
		true
	},
	word_votes = {
		338380,
		78,
		true
	},
	number_0 = {
		338458,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		338522,
		391,
		true
	},
	without_selected_ship = {
		338913,
		117,
		true
	},
	index_all = {
		339030,
		70,
		true
	},
	index_fleetfront = {
		339100,
		85,
		true
	},
	index_fleetrear = {
		339185,
		84,
		true
	},
	index_shipType_quZhu = {
		339269,
		81,
		true
	},
	index_shipType_qinXun = {
		339350,
		82,
		true
	},
	index_shipType_zhongXun = {
		339432,
		84,
		true
	},
	index_shipType_zhanLie = {
		339516,
		83,
		true
	},
	index_shipType_hangMu = {
		339599,
		82,
		true
	},
	index_shipType_weiXiu = {
		339681,
		82,
		true
	},
	index_shipType_qianTing = {
		339763,
		84,
		true
	},
	index_other = {
		339847,
		72,
		true
	},
	index_rare2 = {
		339919,
		67,
		true
	},
	index_rare3 = {
		339986,
		67,
		true
	},
	index_rare4 = {
		340053,
		68,
		true
	},
	index_rare5 = {
		340121,
		69,
		true
	},
	index_rare6 = {
		340190,
		68,
		true
	},
	warning_mail_max_1 = {
		340258,
		202,
		true
	},
	warning_mail_max_2 = {
		340460,
		156,
		true
	},
	return_award_bind_success = {
		340616,
		93,
		true
	},
	return_award_bind_erro = {
		340709,
		93,
		true
	},
	rename_commander_erro = {
		340802,
		102,
		true
	},
	change_display_medal_success = {
		340904,
		110,
		true
	},
	limit_skin_time_day = {
		341014,
		94,
		true
	},
	limit_skin_time_day_min = {
		341108,
		107,
		true
	},
	limit_skin_time_min = {
		341215,
		94,
		true
	},
	limit_skin_time_overtime = {
		341309,
		101,
		true
	},
	award_window_pt_title = {
		341410,
		86,
		true
	},
	return_have_participated_in_act = {
		341496,
		136,
		true
	},
	input_returner_code = {
		341632,
		97,
		true
	},
	dress_up_success = {
		341729,
		93,
		true
	},
	already_have_the_skin = {
		341822,
		120,
		true
	},
	exchange_limit_skin_tip = {
		341942,
		174,
		true
	},
	returner_help = {
		342116,
		1976,
		true
	},
	attire_time_stamp = {
		344092,
		92,
		true
	},
	warning_pray_build_pool = {
		344184,
		193,
		true
	},
	error_pray_select_ship_max = {
		344377,
		121,
		true
	},
	tip_pray_build_pool_success = {
		344498,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		344593,
		92,
		true
	},
	pray_build_help = {
		344685,
		2001,
		true
	},
	bismarck_award_tip = {
		346686,
		143,
		true
	},
	bismarck_chapter_desc = {
		346829,
		210,
		true
	},
	returner_push_success = {
		347039,
		89,
		true
	},
	returner_max_count = {
		347128,
		111,
		true
	},
	returner_push_tip = {
		347239,
		279,
		true
	},
	returner_match_tip = {
		347518,
		274,
		true
	},
	challenge_help = {
		347792,
		2981,
		true
	},
	challenge_casual_reset = {
		350773,
		197,
		true
	},
	challenge_infinite_reset = {
		350970,
		206,
		true
	},
	challenge_normal_reset = {
		351176,
		122,
		true
	},
	challenge_casual_click_switch = {
		351298,
		168,
		true
	},
	challenge_infinite_click_switch = {
		351466,
		173,
		true
	},
	challenge_season_update = {
		351639,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		351766,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		352030,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		352299,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		352629,
		335,
		true
	},
	challenge_combat_score = {
		352964,
		108,
		true
	},
	challenge_share_progress = {
		353072,
		110,
		true
	},
	challenge_share = {
		353182,
		82,
		true
	},
	challenge_expire_warn = {
		353264,
		193,
		true
	},
	challenge_normal_tip = {
		353457,
		176,
		true
	},
	challenge_unlimited_tip = {
		353633,
		156,
		true
	},
	commander_prefab_rename_success = {
		353789,
		106,
		true
	},
	commander_prefab_name = {
		353895,
		102,
		true
	},
	commander_prefab_rename_time = {
		353997,
		132,
		true
	},
	commander_build_solt_deficiency = {
		354129,
		116,
		true
	},
	commander_select_box_tip = {
		354245,
		181,
		true
	},
	challenge_end_tip = {
		354426,
		107,
		true
	},
	pass_times = {
		354533,
		82,
		true
	},
	list_empty_tip_billboardui = {
		354615,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354719,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354825,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		354943,
		103,
		true
	},
	list_empty_tip_eventui = {
		355046,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		355153,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		355257,
		111,
		true
	},
	list_empty_tip_friendui = {
		355368,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		355459,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		355589,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		355695,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		355802,
		110,
		true
	},
	list_empty_tip_taskscene = {
		355912,
		106,
		true
	},
	empty_tip_mailboxui = {
		356018,
		90,
		true
	},
	words_settings_unlock_ship = {
		356108,
		104,
		true
	},
	words_settings_resolve_equip = {
		356212,
		96,
		true
	},
	words_settings_unlock_commander = {
		356308,
		109,
		true
	},
	words_settings_create_inherit = {
		356417,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356521,
		185,
		true
	},
	words_desc_unlock = {
		356706,
		136,
		true
	},
	words_desc_resolve_equip = {
		356842,
		143,
		true
	},
	words_desc_create_inherit = {
		356985,
		144,
		true
	},
	words_desc_close_password = {
		357129,
		160,
		true
	},
	words_desc_change_settings = {
		357289,
		165,
		true
	},
	words_set_password = {
		357454,
		92,
		true
	},
	words_information = {
		357546,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		357624,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357710,
		189,
		true
	},
	secondary_password_help = {
		357899,
		1642,
		true
	},
	comic_help = {
		359541,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		360191,
		143,
		true
	},
	pt_cosume = {
		360334,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		360407,
		175,
		true
	},
	help_tempesteve = {
		360582,
		1078,
		true
	},
	word_rest_times = {
		361660,
		116,
		true
	},
	common_buy_gold_success = {
		361776,
		126,
		true
	},
	harbour_bomb_tip = {
		361902,
		120,
		true
	},
	submarine_approach = {
		362022,
		93,
		true
	},
	submarine_approach_desc = {
		362115,
		131,
		true
	},
	desc_quick_play = {
		362246,
		93,
		true
	},
	text_win_condition = {
		362339,
		86,
		true
	},
	text_lose_condition = {
		362425,
		87,
		true
	},
	text_rest_HP = {
		362512,
		76,
		true
	},
	desc_defense_reward = {
		362588,
		144,
		true
	},
	desc_base_hp = {
		362732,
		91,
		true
	},
	map_event_open = {
		362823,
		92,
		true
	},
	word_reward = {
		362915,
		72,
		true
	},
	tips_dispense_completed = {
		362987,
		91,
		true
	},
	tips_firework_completed = {
		363078,
		98,
		true
	},
	help_summer_feast = {
		363176,
		1010,
		true
	},
	help_firework_produce = {
		364186,
		506,
		true
	},
	help_firework = {
		364692,
		1458,
		true
	},
	help_summer_shrine = {
		366150,
		1169,
		true
	},
	help_summer_food = {
		367319,
		1743,
		true
	},
	help_summer_shooting = {
		369062,
		1115,
		true
	},
	help_summer_stamp = {
		370177,
		401,
		true
	},
	tips_summergame_exit = {
		370578,
		192,
		true
	},
	tips_shrine_buff = {
		370770,
		134,
		true
	},
	tips_shrine_nobuff = {
		370904,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		371073,
		95,
		true
	},
	help_vote = {
		371168,
		6227,
		true
	},
	tips_firework_exit = {
		377395,
		143,
		true
	},
	result_firework_produce = {
		377538,
		134,
		true
	},
	tag_level_narrative = {
		377672,
		84,
		true
	},
	vote_get_book = {
		377756,
		88,
		true
	},
	vote_book_is_over = {
		377844,
		150,
		true
	},
	vote_fame_tip = {
		377994,
		179,
		true
	},
	word_maintain = {
		378173,
		84,
		true
	},
	name_zhanliejahe = {
		378257,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		378342,
		132,
		true
	},
	change_skin_secretary_ship = {
		378474,
		115,
		true
	},
	word_billboard = {
		378589,
		75,
		true
	},
	word_easy = {
		378664,
		70,
		true
	},
	word_normal_junhe = {
		378734,
		78,
		true
	},
	word_hard = {
		378812,
		70,
		true
	},
	tip_exchange_ticket = {
		378882,
		176,
		true
	},
	dont_remind = {
		379058,
		87,
		true
	},
	worldbossex_help = {
		379145,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		380386,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		380485,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		380586,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		380685,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380781,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380890,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		381001,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381110,
		106,
		true
	},
	text_consume = {
		381216,
		74,
		true
	},
	text_inconsume = {
		381290,
		79,
		true
	},
	pt_ship_now = {
		381369,
		80,
		true
	},
	pt_ship_goal = {
		381449,
		81,
		true
	},
	option_desc1 = {
		381530,
		139,
		true
	},
	option_desc2 = {
		381669,
		134,
		true
	},
	option_desc3 = {
		381803,
		148,
		true
	},
	option_desc4 = {
		381951,
		209,
		true
	},
	option_desc5 = {
		382160,
		148,
		true
	},
	option_desc6 = {
		382308,
		198,
		true
	},
	option_desc10 = {
		382506,
		153,
		true
	},
	option_desc11 = {
		382659,
		1784,
		true
	},
	music_collection = {
		384443,
		960,
		true
	},
	music_main = {
		385403,
		1399,
		true
	},
	music_juus = {
		386802,
		577,
		true
	},
	doa_collection = {
		387379,
		694,
		true
	},
	ins_word_day = {
		388073,
		76,
		true
	},
	ins_word_hour = {
		388149,
		80,
		true
	},
	ins_word_minu = {
		388229,
		77,
		true
	},
	ins_word_like = {
		388306,
		80,
		true
	},
	ins_click_like_success = {
		388386,
		94,
		true
	},
	ins_push_comment_success = {
		388480,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		388583,
		127,
		true
	},
	help_music_game = {
		388710,
		1492,
		true
	},
	restart_music_game = {
		390202,
		175,
		true
	},
	reselect_music_game = {
		390377,
		185,
		true
	},
	hololive_goodmorning = {
		390562,
		652,
		true
	},
	hololive_lianliankan = {
		391214,
		1528,
		true
	},
	hololive_dalaozhang = {
		392742,
		700,
		true
	},
	hololive_dashenling = {
		393442,
		1141,
		true
	},
	pocky_jiujiu = {
		394583,
		80,
		true
	},
	pocky_jiujiu_desc = {
		394663,
		157,
		true
	},
	pocky_help = {
		394820,
		940,
		true
	},
	secretary_help = {
		395760,
		936,
		true
	},
	secretary_unlock2 = {
		396696,
		104,
		true
	},
	secretary_unlock3 = {
		396800,
		104,
		true
	},
	secretary_unlock4 = {
		396904,
		104,
		true
	},
	secretary_unlock5 = {
		397008,
		105,
		true
	},
	secretary_closed = {
		397113,
		91,
		true
	},
	confirm_unlock = {
		397204,
		97,
		true
	},
	secretary_pos_save = {
		397301,
		136,
		true
	},
	secretary_pos_save_success = {
		397437,
		94,
		true
	},
	collection_help = {
		397531,
		337,
		true
	},
	juese_tiyan = {
		397868,
		299,
		true
	},
	resolve_amount_prefix = {
		398167,
		90,
		true
	},
	compose_amount_prefix = {
		398257,
		90,
		true
	},
	help_sub_limits = {
		398347,
		93,
		true
	},
	help_sub_display = {
		398440,
		97,
		true
	},
	confirm_unlock_ship_main = {
		398537,
		143,
		true
	},
	msgbox_text_confirm = {
		398680,
		80,
		true
	},
	msgbox_text_shop = {
		398760,
		77,
		true
	},
	msgbox_text_cancel = {
		398837,
		79,
		true
	},
	msgbox_text_cancel_g = {
		398916,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		398997,
		91,
		true
	},
	msgbox_text_goon_fight = {
		399088,
		89,
		true
	},
	msgbox_text_exit = {
		399177,
		80,
		true
	},
	msgbox_text_clear = {
		399257,
		78,
		true
	},
	msgbox_text_apply = {
		399335,
		78,
		true
	},
	msgbox_text_buy = {
		399413,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		399489,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		399571,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		399655,
		88,
		true
	},
	msgbox_text_forward = {
		399743,
		86,
		true
	},
	msgbox_text_iknow = {
		399829,
		78,
		true
	},
	msgbox_text_prepage = {
		399907,
		84,
		true
	},
	msgbox_text_nextpage = {
		399991,
		85,
		true
	},
	msgbox_text_exchange = {
		400076,
		81,
		true
	},
	msgbox_text_retreat = {
		400157,
		80,
		true
	},
	msgbox_text_go = {
		400237,
		81,
		true
	},
	msgbox_text_consume = {
		400318,
		80,
		true
	},
	msgbox_text_inconsume = {
		400398,
		85,
		true
	},
	msgbox_text_unlock = {
		400483,
		79,
		true
	},
	msgbox_text_save = {
		400562,
		78,
		true
	},
	common_flag_ship = {
		400640,
		80,
		true
	},
	fenjie_lantu_tip = {
		400720,
		127,
		true
	},
	msgbox_text_analyse = {
		400847,
		81,
		true
	},
	fragresolve_empty_tip = {
		400928,
		123,
		true
	},
	confirm_unlock_lv = {
		401051,
		104,
		true
	},
	shops_rest_day = {
		401155,
		92,
		true
	},
	title_limit_time = {
		401247,
		83,
		true
	},
	seven_choose_one = {
		401330,
		274,
		true
	},
	help_newyear_feast = {
		401604,
		1166,
		true
	},
	help_newyear_shrine = {
		402770,
		1221,
		true
	},
	help_newyear_stamp = {
		403991,
		406,
		true
	},
	pt_reconfirm = {
		404397,
		122,
		true
	},
	qte_game_help = {
		404519,
		331,
		true
	},
	word_equipskin_type = {
		404850,
		81,
		true
	},
	word_equipskin_all = {
		404931,
		79,
		true
	},
	word_equipskin_cannon = {
		405010,
		83,
		true
	},
	word_equipskin_tarpedo = {
		405093,
		84,
		true
	},
	word_equipskin_aircraft = {
		405177,
		88,
		true
	},
	msgbox_repair = {
		405265,
		81,
		true
	},
	msgbox_repair_l2d = {
		405346,
		82,
		true
	},
	word_no_cache = {
		405428,
		101,
		true
	},
	pile_game_notice = {
		405529,
		1200,
		true
	},
	help_chunjie_stamp = {
		406729,
		382,
		true
	},
	help_chunjie_feast = {
		407111,
		823,
		true
	},
	help_chunjie_jiulou = {
		407934,
		644,
		true
	},
	special_animal1 = {
		408578,
		274,
		true
	},
	special_animal2 = {
		408852,
		262,
		true
	},
	special_animal3 = {
		409114,
		203,
		true
	},
	special_animal4 = {
		409317,
		214,
		true
	},
	special_animal5 = {
		409531,
		246,
		true
	},
	special_animal6 = {
		409777,
		203,
		true
	},
	special_animal7 = {
		409980,
		232,
		true
	},
	bulin_help = {
		410212,
		556,
		true
	},
	super_bulin = {
		410768,
		114,
		true
	},
	super_bulin_tip = {
		410882,
		128,
		true
	},
	bulin_tip1 = {
		411010,
		102,
		true
	},
	bulin_tip2 = {
		411112,
		111,
		true
	},
	bulin_tip3 = {
		411223,
		102,
		true
	},
	bulin_tip4 = {
		411325,
		116,
		true
	},
	bulin_tip5 = {
		411441,
		102,
		true
	},
	bulin_tip6 = {
		411543,
		118,
		true
	},
	bulin_tip7 = {
		411661,
		102,
		true
	},
	bulin_tip8 = {
		411763,
		117,
		true
	},
	bulin_tip9 = {
		411880,
		127,
		true
	},
	bulin_tip_other1 = {
		412007,
		164,
		true
	},
	bulin_tip_other2 = {
		412171,
		102,
		true
	},
	bulin_tip_other3 = {
		412273,
		148,
		true
	},
	monopoly_left_count = {
		412421,
		88,
		true
	},
	help_chunjie_monopoly = {
		412509,
		1091,
		true
	},
	monoply_drop_ship_step = {
		413600,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413773,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413894,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		414033,
		118,
		true
	},
	lanternRiddles_gametip = {
		414151,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		415163,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		415262,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		415352,
		89,
		true
	},
	sort_attribute = {
		415441,
		75,
		true
	},
	sort_intimacy = {
		415516,
		77,
		true
	},
	index_skin = {
		415593,
		85,
		true
	},
	index_reform = {
		415678,
		80,
		true
	},
	index_reform_cw = {
		415758,
		83,
		true
	},
	index_strengthen = {
		415841,
		84,
		true
	},
	index_special = {
		415925,
		74,
		true
	},
	index_propose_skin = {
		415999,
		86,
		true
	},
	index_not_obtained = {
		416085,
		82,
		true
	},
	index_no_limit = {
		416167,
		82,
		true
	},
	index_awakening = {
		416249,
		99,
		true
	},
	index_not_lvmax = {
		416348,
		83,
		true
	},
	decodegame_gametip = {
		416431,
		1337,
		true
	},
	indexsort_sort = {
		417768,
		75,
		true
	},
	indexsort_index = {
		417843,
		76,
		true
	},
	indexsort_camp = {
		417919,
		75,
		true
	},
	indexsort_type = {
		417994,
		75,
		true
	},
	indexsort_rarity = {
		418069,
		80,
		true
	},
	indexsort_extraindex = {
		418149,
		88,
		true
	},
	indexsort_sorteng = {
		418237,
		76,
		true
	},
	indexsort_indexeng = {
		418313,
		78,
		true
	},
	indexsort_campeng = {
		418391,
		76,
		true
	},
	indexsort_rarityeng = {
		418467,
		80,
		true
	},
	indexsort_typeeng = {
		418547,
		76,
		true
	},
	fightfail_up = {
		418623,
		165,
		true
	},
	fightfail_equip = {
		418788,
		162,
		true
	},
	fight_strengthen = {
		418950,
		173,
		true
	},
	fightfail_noequip = {
		419123,
		145,
		true
	},
	fightfail_choiceequip = {
		419268,
		156,
		true
	},
	fightfail_choicestrengthen = {
		419424,
		171,
		true
	},
	sofmap_attention = {
		419595,
		325,
		true
	},
	sofmapsd_1 = {
		419920,
		166,
		true
	},
	sofmapsd_2 = {
		420086,
		171,
		true
	},
	sofmapsd_3 = {
		420257,
		135,
		true
	},
	sofmapsd_4 = {
		420392,
		137,
		true
	},
	inform_level_limit = {
		420529,
		131,
		true
	},
	["3match_tip"] = {
		420660,
		372,
		true
	},
	retire_selectzero = {
		421032,
		131,
		true
	},
	undermist_tip = {
		421163,
		131,
		true
	},
	retire_1 = {
		421294,
		235,
		true
	},
	retire_2 = {
		421529,
		238,
		true
	},
	retire_3 = {
		421767,
		84,
		true
	},
	retire_rarity = {
		421851,
		91,
		true
	},
	retire_title = {
		421942,
		87,
		true
	},
	res_unlock_tip = {
		422029,
		115,
		true
	},
	res_wifi_tip = {
		422144,
		210,
		true
	},
	res_downloading = {
		422354,
		86,
		true
	},
	res_pic_time_all = {
		422440,
		77,
		true
	},
	res_pic_time_2017_up = {
		422517,
		83,
		true
	},
	res_pic_time_2017_down = {
		422600,
		85,
		true
	},
	res_pic_time_2018_up = {
		422685,
		83,
		true
	},
	res_pic_time_2018_down = {
		422768,
		85,
		true
	},
	res_pic_time_2019_up = {
		422853,
		83,
		true
	},
	res_pic_time_2019_down = {
		422936,
		85,
		true
	},
	res_pic_time_2020_up = {
		423021,
		83,
		true
	},
	res_pic_new_tip = {
		423104,
		142,
		true
	},
	res_music_no_pre_tip = {
		423246,
		99,
		true
	},
	res_music_no_next_tip = {
		423345,
		99,
		true
	},
	res_music_new_tip = {
		423444,
		144,
		true
	},
	apple_link_title = {
		423588,
		104,
		true
	},
	retire_setting_help = {
		423692,
		565,
		true
	},
	activity_shop_exchange_count = {
		424257,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		424353,
		95,
		true
	},
	shops_msgbox_output = {
		424448,
		90,
		true
	},
	shop_word_exchange = {
		424538,
		79,
		true
	},
	shop_word_cancel = {
		424617,
		77,
		true
	},
	title_item_ways = {
		424694,
		154,
		true
	},
	item_lack_title = {
		424848,
		197,
		true
	},
	oil_buy_tip_2 = {
		425045,
		471,
		true
	},
	target_chapter_is_lock = {
		425516,
		131,
		true
	},
	ship_book = {
		425647,
		96,
		true
	},
	month_sign_resign = {
		425743,
		154,
		true
	},
	collect_tip = {
		425897,
		145,
		true
	},
	collect_tip2 = {
		426042,
		146,
		true
	},
	word_weakness = {
		426188,
		74,
		true
	},
	special_operation_tip1 = {
		426262,
		116,
		true
	},
	special_operation_tip2 = {
		426378,
		117,
		true
	},
	area_lock = {
		426495,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		426582,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		426678,
		89,
		true
	},
	equipment_upgrade_help = {
		426767,
		1237,
		true
	},
	equipment_upgrade_title = {
		428004,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		428095,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		428193,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		428321,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		428461,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		428573,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		428783,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428980,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		429118,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		429237,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		429428,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		429582,
		272,
		true
	},
	discount_coupon_tip = {
		429854,
		219,
		true
	},
	pizzahut_help = {
		430073,
		867,
		true
	},
	towerclimbing_gametip = {
		430940,
		1207,
		true
	},
	qingdianguangchang_help = {
		432147,
		772,
		true
	},
	building_tip = {
		432919,
		122,
		true
	},
	building_upgrade_tip = {
		433041,
		151,
		true
	},
	msgbox_text_upgrade = {
		433192,
		89,
		true
	},
	towerclimbing_sign_help = {
		433281,
		941,
		true
	},
	building_complete_tip = {
		434222,
		98,
		true
	},
	backyard_theme_total_print = {
		434320,
		91,
		true
	},
	towerclimbing_book_tip = {
		434411,
		125,
		true
	},
	towerclimbing_reward_tip = {
		434536,
		124,
		true
	},
	words_visit_backyard_toggle = {
		434660,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		434769,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		434895,
		112,
		true
	},
	option_desc7 = {
		435007,
		142,
		true
	},
	option_desc8 = {
		435149,
		178,
		true
	},
	option_desc9 = {
		435327,
		181,
		true
	},
	backyard_unopen = {
		435508,
		86,
		true
	},
	coupon_timeout_tip = {
		435594,
		134,
		true
	},
	coupon_repeat_tip = {
		435728,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		435886,
		152,
		true
	},
	word_random = {
		436038,
		72,
		true
	},
	word_hot = {
		436110,
		66,
		true
	},
	word_new = {
		436176,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		436242,
		207,
		true
	},
	backyard_not_found_theme_template = {
		436449,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		436564,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		436666,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		436792,
		155,
		true
	},
	help_monopoly_car = {
		436947,
		1080,
		true
	},
	help_monopoly_3th = {
		438027,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		439422,
		114,
		true
	},
	win_condition_display_qijian = {
		439536,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		439639,
		126,
		true
	},
	win_condition_display_shangchuan = {
		439765,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		439882,
		130,
		true
	},
	win_condition_display_judian = {
		440012,
		110,
		true
	},
	win_condition_display_tuoli = {
		440122,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		440241,
		142,
		true
	},
	lose_condition_display_quanmie = {
		440383,
		105,
		true
	},
	lose_condition_display_gangqu = {
		440488,
		131,
		true
	},
	re_battle = {
		440619,
		74,
		true
	},
	keep_fate_tip = {
		440693,
		139,
		true
	},
	equip_info_1 = {
		440832,
		73,
		true
	},
	equip_info_2 = {
		440905,
		87,
		true
	},
	equip_info_3 = {
		440992,
		80,
		true
	},
	equip_info_4 = {
		441072,
		73,
		true
	},
	equip_info_5 = {
		441145,
		73,
		true
	},
	equip_info_6 = {
		441218,
		80,
		true
	},
	equip_info_7 = {
		441298,
		80,
		true
	},
	equip_info_8 = {
		441378,
		80,
		true
	},
	equip_info_9 = {
		441458,
		80,
		true
	},
	equip_info_10 = {
		441538,
		84,
		true
	},
	equip_info_11 = {
		441622,
		84,
		true
	},
	equip_info_12 = {
		441706,
		81,
		true
	},
	equip_info_13 = {
		441787,
		74,
		true
	},
	equip_info_14 = {
		441861,
		87,
		true
	},
	equip_info_15 = {
		441948,
		81,
		true
	},
	equip_info_16 = {
		442029,
		81,
		true
	},
	equip_info_17 = {
		442110,
		81,
		true
	},
	equip_info_18 = {
		442191,
		81,
		true
	},
	equip_info_19 = {
		442272,
		81,
		true
	},
	equip_info_20 = {
		442353,
		84,
		true
	},
	equip_info_21 = {
		442437,
		84,
		true
	},
	equip_info_22 = {
		442521,
		91,
		true
	},
	equip_info_23 = {
		442612,
		81,
		true
	},
	equip_info_24 = {
		442693,
		81,
		true
	},
	equip_info_25 = {
		442774,
		74,
		true
	},
	equip_info_26 = {
		442848,
		81,
		true
	},
	equip_info_27 = {
		442929,
		68,
		true
	},
	equip_info_28 = {
		442997,
		91,
		true
	},
	equip_info_29 = {
		443088,
		91,
		true
	},
	equip_info_30 = {
		443179,
		81,
		true
	},
	equip_info_31 = {
		443260,
		74,
		true
	},
	equip_info_extralevel_0 = {
		443334,
		85,
		true
	},
	equip_info_extralevel_1 = {
		443419,
		85,
		true
	},
	equip_info_extralevel_2 = {
		443504,
		85,
		true
	},
	equip_info_extralevel_3 = {
		443589,
		85,
		true
	},
	tec_settings_btn_word = {
		443674,
		89,
		true
	},
	tec_tendency_0 = {
		443763,
		75,
		true
	},
	tec_tendency_1 = {
		443838,
		87,
		true
	},
	tec_tendency_2 = {
		443925,
		87,
		true
	},
	tec_tendency_3 = {
		444012,
		87,
		true
	},
	tec_tendency_4 = {
		444099,
		87,
		true
	},
	tec_tendency_cur_0 = {
		444186,
		93,
		true
	},
	tec_tendency_cur_1 = {
		444279,
		91,
		true
	},
	tec_tendency_cur_2 = {
		444370,
		91,
		true
	},
	tec_tendency_cur_3 = {
		444461,
		91,
		true
	},
	tec_target_catchup_none = {
		444552,
		103,
		true
	},
	tec_target_catchup_selected = {
		444655,
		95,
		true
	},
	tec_tendency_cur_4 = {
		444750,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		444841,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		444950,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		445059,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		445169,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		445279,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		445387,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445495,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445591,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445699,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		445836,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		445923,
		86,
		true
	},
	tec_target_need_print = {
		446009,
		96,
		true
	},
	tec_target_catchup_progress = {
		446105,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		446200,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		446334,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		446502,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		447544,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		447645,
		106,
		true
	},
	tec_speedup_title = {
		447751,
		85,
		true
	},
	tec_speedup_progress = {
		447836,
		88,
		true
	},
	tec_speedup_overflow = {
		447924,
		167,
		true
	},
	tec_speedup_help_tip = {
		448091,
		266,
		true
	},
	click_back_tip = {
		448357,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		448461,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		448550,
		99,
		true
	},
	tec_catchup_errorfix = {
		448649,
		452,
		true
	},
	guild_duty_is_too_low = {
		449101,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		449232,
		139,
		true
	},
	guild_not_exist_donate_task = {
		449371,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		449496,
		158,
		true
	},
	guild_get_week_done = {
		449654,
		126,
		true
	},
	guild_public_awards = {
		449780,
		92,
		true
	},
	guild_private_awards = {
		449872,
		90,
		true
	},
	guild_task_selecte_tip = {
		449962,
		230,
		true
	},
	guild_task_accept = {
		450192,
		342,
		true
	},
	guild_commander_and_sub_op = {
		450534,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		450697,
		135,
		true
	},
	guild_donate_success = {
		450832,
		95,
		true
	},
	guild_left_donate_cnt = {
		450927,
		96,
		true
	},
	guild_donate_tip = {
		451023,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		451238,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		451369,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		451499,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		451692,
		192,
		true
	},
	guild_supply_no_open = {
		451884,
		124,
		true
	},
	guild_supply_award_got = {
		452008,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		452124,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		452284,
		278,
		true
	},
	guild_left_supply_day = {
		452562,
		88,
		true
	},
	guild_supply_help_tip = {
		452650,
		708,
		true
	},
	guild_op_only_administrator = {
		453358,
		164,
		true
	},
	guild_shop_refresh_done = {
		453522,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		453616,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		453708,
		166,
		true
	},
	guild_shop_exchange_tip = {
		453874,
		120,
		true
	},
	guild_shop_label_1 = {
		453994,
		109,
		true
	},
	guild_shop_label_2 = {
		454103,
		93,
		true
	},
	guild_shop_label_3 = {
		454196,
		79,
		true
	},
	guild_shop_label_4 = {
		454275,
		79,
		true
	},
	guild_shop_label_5 = {
		454354,
		112,
		true
	},
	guild_shop_must_select_goods = {
		454466,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		454591,
		131,
		true
	},
	guild_not_exist_tech = {
		454722,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		454827,
		150,
		true
	},
	guild_tech_is_max_level = {
		454977,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		455098,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		455239,
		153,
		true
	},
	guild_tech_upgrade_done = {
		455392,
		121,
		true
	},
	guild_exist_activation_tech = {
		455513,
		149,
		true
	},
	guild_tech_gold_desc = {
		455662,
		99,
		true
	},
	guild_tech_oil_desc = {
		455761,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		455859,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		455954,
		96,
		true
	},
	guild_box_gold_desc = {
		456050,
		101,
		true
	},
	guidl_r_box_time_desc = {
		456151,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		456262,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		456375,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		456490,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		456601,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		456881,
		126,
		true
	},
	guild_ship_attr_desc = {
		457007,
		115,
		true
	},
	guild_start_tech_group_tip = {
		457122,
		149,
		true
	},
	guild_cancel_tech_tip = {
		457271,
		255,
		true
	},
	guild_tech_consume_tip = {
		457526,
		230,
		true
	},
	guild_tech_non_admin = {
		457756,
		172,
		true
	},
	guild_tech_label_max_level = {
		457928,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		458020,
		97,
		true
	},
	guild_tech_label_condition = {
		458117,
		101,
		true
	},
	guild_tech_donate_target = {
		458218,
		115,
		true
	},
	guild_not_exist = {
		458333,
		109,
		true
	},
	guild_not_exist_battle = {
		458442,
		123,
		true
	},
	guild_battle_is_end = {
		458565,
		116,
		true
	},
	guild_battle_is_exist = {
		458681,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		458806,
		172,
		true
	},
	guild_event_start_tip1 = {
		458978,
		186,
		true
	},
	guild_event_start_tip2 = {
		459164,
		185,
		true
	},
	guild_word_may_happen_event = {
		459349,
		102,
		true
	},
	guild_battle_award = {
		459451,
		86,
		true
	},
	guild_word_consume = {
		459537,
		79,
		true
	},
	guild_start_event_consume_tip = {
		459616,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		459772,
		240,
		true
	},
	guild_word_consume_for_battle = {
		460012,
		97,
		true
	},
	guild_level_no_enough = {
		460109,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		460259,
		154,
		true
	},
	guild_join_event_cnt_label = {
		460413,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		460518,
		126,
		true
	},
	guild_join_event_progress_label = {
		460644,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		460748,
		276,
		true
	},
	guild_event_not_exist = {
		461024,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		461130,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		461246,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		461379,
		148,
		true
	},
	guidl_event_ship_in_event = {
		461527,
		145,
		true
	},
	guild_event_start_done = {
		461672,
		90,
		true
	},
	guild_fleet_update_done = {
		461762,
		98,
		true
	},
	guild_event_is_lock = {
		461860,
		90,
		true
	},
	guild_event_is_finish = {
		461950,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		462112,
		173,
		true
	},
	guild_word_battle_area = {
		462285,
		92,
		true
	},
	guild_word_battle_type = {
		462377,
		92,
		true
	},
	guild_wrod_battle_target = {
		462469,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		462563,
		132,
		true
	},
	guild_event_start_event_tip = {
		462695,
		154,
		true
	},
	guild_word_sea = {
		462849,
		75,
		true
	},
	guild_word_score_addition = {
		462924,
		91,
		true
	},
	guild_word_effect_addition = {
		463015,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		463107,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		463235,
		137,
		true
	},
	guild_event_info_desc1 = {
		463372,
		138,
		true
	},
	guild_event_info_desc2 = {
		463510,
		114,
		true
	},
	guild_join_member_cnt = {
		463624,
		90,
		true
	},
	guild_total_effect = {
		463714,
		85,
		true
	},
	guild_word_people = {
		463799,
		75,
		true
	},
	guild_event_info_desc3 = {
		463874,
		97,
		true
	},
	guild_not_exist_boss = {
		463971,
		108,
		true
	},
	guild_ship_from = {
		464079,
		75,
		true
	},
	guild_boss_formation_1 = {
		464154,
		167,
		true
	},
	guild_boss_formation_2 = {
		464321,
		161,
		true
	},
	guild_boss_formation_3 = {
		464482,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		464631,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		464730,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		464855,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465043,
		162,
		true
	},
	guild_fleet_is_legal = {
		465205,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		465353,
		155,
		true
	},
	guild_must_edit_fleet = {
		465508,
		119,
		true
	},
	guild_ship_in_battle = {
		465627,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		465799,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		465938,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466091,
		173,
		true
	},
	guild_get_report_failed = {
		466264,
		142,
		true
	},
	guild_report_get_all = {
		466406,
		88,
		true
	},
	guild_can_not_get_tip = {
		466494,
		160,
		true
	},
	guild_not_exist_notifycation = {
		466654,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		466791,
		159,
		true
	},
	guild_report_tooltip = {
		466950,
		240,
		true
	},
	word_guildgold = {
		467190,
		82,
		true
	},
	guild_member_rank_title_donate = {
		467272,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		467370,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		467472,
		100,
		true
	},
	guild_donate_log = {
		467572,
		170,
		true
	},
	guild_supply_log = {
		467742,
		176,
		true
	},
	guild_weektask_log = {
		467918,
		139,
		true
	},
	guild_battle_log = {
		468057,
		160,
		true
	},
	guild_tech_change_log = {
		468217,
		115,
		true
	},
	guild_log_title = {
		468332,
		83,
		true
	},
	guild_use_donateitem_success = {
		468415,
		122,
		true
	},
	guild_use_battleitem_success = {
		468537,
		122,
		true
	},
	not_exist_guild_use_item = {
		468659,
		170,
		true
	},
	guild_member_tip = {
		468829,
		2630,
		true
	},
	guild_tech_tip = {
		471459,
		2747,
		true
	},
	guild_office_tip = {
		474206,
		3048,
		true
	},
	guild_event_help_tip = {
		477254,
		2683,
		true
	},
	guild_mission_info_tip = {
		479937,
		1527,
		true
	},
	guild_public_tech_tip = {
		481464,
		655,
		true
	},
	guild_public_office_tip = {
		482119,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		482506,
		296,
		true
	},
	guild_boss_fleet_desc = {
		482802,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483374,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		483578,
		118,
		true
	},
	word_shipState_guild_event = {
		483696,
		149,
		true
	},
	word_shipState_guild_boss = {
		483845,
		195,
		true
	},
	commander_is_in_guild = {
		484040,
		191,
		true
	},
	guild_assult_ship_recommend = {
		484231,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484386,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484548,
		180,
		true
	},
	guild_recommend_limit = {
		484728,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484872,
		211,
		true
	},
	guild_mission_complate = {
		485083,
		107,
		true
	},
	guild_operation_event_occurrence = {
		485190,
		179,
		true
	},
	guild_transfer_president_confirm = {
		485369,
		212,
		true
	},
	guild_damage_ranking = {
		485581,
		81,
		true
	},
	guild_total_damage = {
		485662,
		86,
		true
	},
	guild_donate_list_updated = {
		485748,
		110,
		true
	},
	guild_donate_list_update_failed = {
		485858,
		120,
		true
	},
	guild_tip_quit_operation = {
		485978,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486224,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486374,
		268,
		true
	},
	guild_time_remaining_tip = {
		486642,
		100,
		true
	},
	help_rollingBallGame = {
		486742,
		1335,
		true
	},
	rolling_ball_help = {
		488077,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		488940,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489688,
		110,
		true
	},
	build_ship_accumulative = {
		489798,
		92,
		true
	},
	destory_ship_before_tip = {
		489890,
		103,
		true
	},
	destory_ship_input_erro = {
		489993,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		490138,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		490307,
		266,
		true
	},
	jiujiu_expedition_help = {
		490573,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		491197,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		491293,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		491427,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491555,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		491709,
		141,
		true
	},
	trade_card_tips1 = {
		491850,
		90,
		true
	},
	trade_card_tips2 = {
		491940,
		381,
		true
	},
	trade_card_tips3 = {
		492321,
		385,
		true
	},
	trade_card_tips4 = {
		492706,
		88,
		true
	},
	ur_exchange_help_tip = {
		492794,
		863,
		true
	},
	fleet_antisub_range = {
		493657,
		80,
		true
	},
	fleet_antisub_range_tip = {
		493737,
		1523,
		true
	},
	practise_idol_tip = {
		495260,
		116,
		true
	},
	practise_idol_help = {
		495376,
		1080,
		true
	},
	upgrade_idol_tip = {
		496456,
		113,
		true
	},
	upgrade_complete_tip = {
		496569,
		88,
		true
	},
	upgrade_introduce_tip = {
		496657,
		124,
		true
	},
	collect_idol_tip = {
		496781,
		136,
		true
	},
	hand_account_tip = {
		496917,
		102,
		true
	},
	hand_account_resetting_tip = {
		497019,
		120,
		true
	},
	help_candymagic = {
		497139,
		1415,
		true
	},
	award_overflow_tip = {
		498554,
		167,
		true
	},
	hunter_npc = {
		498721,
		1048,
		true
	},
	venusvolleyball_help = {
		499769,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		501140,
		97,
		true
	},
	venusvolleyball_return_tip = {
		501237,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		501409,
		117,
		true
	},
	doa_main = {
		501526,
		1471,
		true
	},
	doa_pt_help = {
		502997,
		939,
		true
	},
	doa_pt_complete = {
		503936,
		83,
		true
	},
	doa_pt_up = {
		504019,
		100,
		true
	},
	doa_liliang = {
		504119,
		72,
		true
	},
	doa_jiqiao = {
		504191,
		74,
		true
	},
	doa_tili = {
		504265,
		69,
		true
	},
	doa_meili = {
		504334,
		70,
		true
	},
	snowball_help = {
		504404,
		1818,
		true
	},
	help_xinnian2021_feast = {
		506222,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		506811,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		508098,
		852,
		true
	},
	help_xinnian2021__meishi = {
		508950,
		1482,
		true
	},
	help_act_event = {
		510432,
		277,
		true
	},
	autofight = {
		510709,
		76,
		true
	},
	autofight_errors_tip = {
		510785,
		166,
		true
	},
	autofight_special_operation_tip = {
		510951,
		449,
		true
	},
	autofight_formation = {
		511400,
		80,
		true
	},
	autofight_cat = {
		511480,
		77,
		true
	},
	autofight_function = {
		511557,
		79,
		true
	},
	autofight_function1 = {
		511636,
		87,
		true
	},
	autofight_function2 = {
		511723,
		87,
		true
	},
	autofight_function3 = {
		511810,
		87,
		true
	},
	autofight_function4 = {
		511897,
		80,
		true
	},
	autofight_function5 = {
		511977,
		97,
		true
	},
	autofight_rewards = {
		512074,
		89,
		true
	},
	autofight_rewards_none = {
		512163,
		107,
		true
	},
	autofight_leave = {
		512270,
		76,
		true
	},
	autofight_onceagain = {
		512346,
		83,
		true
	},
	autofight_entrust = {
		512429,
		106,
		true
	},
	autofight_task = {
		512535,
		100,
		true
	},
	autofight_effect = {
		512635,
		123,
		true
	},
	autofight_file = {
		512758,
		89,
		true
	},
	autofight_discovery = {
		512847,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		512955,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		513110,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		513236,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		513364,
		162,
		true
	},
	autofight_farm = {
		513526,
		81,
		true
	},
	autofight_story = {
		513607,
		121,
		true
	},
	fushun_adventure_help = {
		513728,
		1780,
		true
	},
	autofight_change_tip = {
		515508,
		183,
		true
	},
	autofight_selectprops_tip = {
		515691,
		116,
		true
	},
	help_chunjie2021_feast = {
		515807,
		843,
		true
	},
	valentinesday__txt1_tip = {
		516650,
		160,
		true
	},
	valentinesday__txt2_tip = {
		516810,
		157,
		true
	},
	valentinesday__txt3_tip = {
		516967,
		133,
		true
	},
	valentinesday__txt4_tip = {
		517100,
		152,
		true
	},
	valentinesday__txt5_tip = {
		517252,
		171,
		true
	},
	valentinesday__txt6_tip = {
		517423,
		150,
		true
	},
	valentinesday__shop_tip = {
		517573,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		517696,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		517797,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		517898,
		138,
		true
	},
	wwf_bamboo_help = {
		518036,
		971,
		true
	},
	wwf_guide_tip = {
		519007,
		142,
		true
	},
	securitycake_help = {
		519149,
		1895,
		true
	},
	icecream_help = {
		521044,
		1057,
		true
	},
	icecream_make_tip = {
		522101,
		93,
		true
	},
	query_role = {
		522194,
		75,
		true
	},
	query_role_none = {
		522269,
		83,
		true
	},
	query_role_button = {
		522352,
		85,
		true
	},
	query_role_fail = {
		522437,
		83,
		true
	},
	cumulative_victory_target_tip = {
		522520,
		104,
		true
	},
	cumulative_victory_now_tip = {
		522624,
		101,
		true
	},
	word_files_repair = {
		522725,
		91,
		true
	},
	repair_setting_label = {
		522816,
		91,
		true
	},
	voice_control = {
		522907,
		77,
		true
	},
	index_equip = {
		522984,
		76,
		true
	},
	index_without_limit = {
		523060,
		83,
		true
	},
	meta_learn_skill = {
		523143,
		99,
		true
	},
	world_joint_boss_not_found = {
		523242,
		155,
		true
	},
	world_joint_boss_is_death = {
		523397,
		154,
		true
	},
	world_joint_whitout_guild = {
		523551,
		122,
		true
	},
	world_joint_whitout_friend = {
		523673,
		104,
		true
	},
	world_joint_call_support_failed = {
		523777,
		107,
		true
	},
	world_joint_call_support_success = {
		523884,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		523992,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		524173,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		524363,
		183,
		true
	},
	ad_4 = {
		524546,
		226,
		true
	},
	world_word_expired = {
		524772,
		93,
		true
	},
	world_word_guild_member = {
		524865,
		105,
		true
	},
	world_word_guild_player = {
		524970,
		98,
		true
	},
	world_joint_boss_award_expired = {
		525068,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		525173,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		525298,
		154,
		true
	},
	world_boss_get_item = {
		525452,
		166,
		true
	},
	world_boss_ask_help = {
		525618,
		132,
		true
	},
	world_joint_count_no_enough = {
		525750,
		102,
		true
	},
	world_boss_none = {
		525852,
		155,
		true
	},
	world_boss_fleet = {
		526007,
		84,
		true
	},
	world_max_challenge_cnt = {
		526091,
		174,
		true
	},
	world_reset_success = {
		526265,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526369,
		235,
		true
	},
	world_map_version = {
		526604,
		145,
		true
	},
	world_resource_fill = {
		526749,
		141,
		true
	},
	meta_sys_lock_tip = {
		526890,
		163,
		true
	},
	meta_story_lock = {
		527053,
		162,
		true
	},
	meta_acttime_limit = {
		527215,
		79,
		true
	},
	meta_pt_left = {
		527294,
		79,
		true
	},
	meta_syn_rate = {
		527373,
		87,
		true
	},
	meta_repair_rate = {
		527460,
		87,
		true
	},
	meta_story_tip_1 = {
		527547,
		98,
		true
	},
	meta_story_tip_2 = {
		527645,
		92,
		true
	},
	meta_pt_get_way = {
		527737,
		150,
		true
	},
	meta_pt_point = {
		527887,
		84,
		true
	},
	meta_award_get = {
		527971,
		82,
		true
	},
	meta_award_got = {
		528053,
		78,
		true
	},
	meta_repair = {
		528131,
		80,
		true
	},
	meta_repair_success = {
		528211,
		94,
		true
	},
	meta_repair_effect_unlock = {
		528305,
		104,
		true
	},
	meta_repair_effect_special = {
		528409,
		127,
		true
	},
	meta_energy_ship_level_need = {
		528536,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		528645,
		117,
		true
	},
	meta_energy_active_box_tip = {
		528762,
		195,
		true
	},
	meta_break = {
		528957,
		103,
		true
	},
	meta_energy_preview_title = {
		529060,
		138,
		true
	},
	meta_energy_preview_tip = {
		529198,
		148,
		true
	},
	meta_exp_per_day = {
		529346,
		87,
		true
	},
	meta_skill_unlock = {
		529433,
		130,
		true
	},
	meta_unlock_skill_tip = {
		529563,
		165,
		true
	},
	meta_unlock_skill_select = {
		529728,
		135,
		true
	},
	meta_switch_skill_disable = {
		529863,
		172,
		true
	},
	meta_switch_skill_box_title = {
		530035,
		132,
		true
	},
	meta_cur_pt = {
		530167,
		89,
		true
	},
	meta_toast_fullexp = {
		530256,
		103,
		true
	},
	meta_toast_tactics = {
		530359,
		83,
		true
	},
	meta_skillbtn_tactics = {
		530442,
		83,
		true
	},
	meta_destroy_tip = {
		530525,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		530644,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		530729,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		530814,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		530899,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		530987,
		85,
		true
	},
	meta_voice_name_propose = {
		531072,
		84,
		true
	},
	world_boss_ad = {
		531156,
		79,
		true
	},
	world_boss_drop_title = {
		531235,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		531335,
		121,
		true
	},
	world_boss_progress_item_desc = {
		531456,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531875,
		142,
		true
	},
	equip_ammo_type_1 = {
		532017,
		81,
		true
	},
	equip_ammo_type_2 = {
		532098,
		81,
		true
	},
	equip_ammo_type_3 = {
		532179,
		81,
		true
	},
	equip_ammo_type_4 = {
		532260,
		85,
		true
	},
	equip_ammo_type_5 = {
		532345,
		78,
		true
	},
	equip_ammo_type_6 = {
		532423,
		81,
		true
	},
	equip_ammo_type_7 = {
		532504,
		92,
		true
	},
	equip_ammo_type_8 = {
		532596,
		81,
		true
	},
	equip_ammo_type_9 = {
		532677,
		81,
		true
	},
	equip_ammo_type_10 = {
		532758,
		79,
		true
	},
	common_daily_limit = {
		532837,
		100,
		true
	},
	meta_help = {
		532937,
		3094,
		true
	},
	world_boss_daily_limit = {
		536031,
		100,
		true
	},
	common_go_to_analyze = {
		536131,
		87,
		true
	},
	world_boss_not_reach_target = {
		536218,
		111,
		true
	},
	special_transform_limit_reach = {
		536329,
		179,
		true
	},
	meta_pt_notenough = {
		536508,
		206,
		true
	},
	meta_boss_unlock = {
		536714,
		178,
		true
	},
	word_take_effect = {
		536892,
		77,
		true
	},
	world_boss_challenge_cnt = {
		536969,
		96,
		true
	},
	word_shipNation_meta = {
		537065,
		78,
		true
	},
	world_word_friend = {
		537143,
		78,
		true
	},
	world_word_world = {
		537221,
		77,
		true
	},
	world_word_guild = {
		537298,
		80,
		true
	},
	world_collection_1 = {
		537378,
		86,
		true
	},
	world_collection_2 = {
		537464,
		79,
		true
	},
	world_collection_3 = {
		537543,
		82,
		true
	},
	zero_hour_command_error = {
		537625,
		106,
		true
	},
	commander_is_in_bigworld = {
		537731,
		113,
		true
	},
	world_collection_back = {
		537844,
		112,
		true
	},
	archives_whether_to_retreat = {
		537956,
		195,
		true
	},
	world_fleet_stop = {
		538151,
		95,
		true
	},
	world_setting_title = {
		538246,
		94,
		true
	},
	world_setting_quickmode = {
		538340,
		97,
		true
	},
	world_setting_quickmodetip = {
		538437,
		157,
		true
	},
	world_setting_submititem = {
		538594,
		113,
		true
	},
	world_setting_submititemtip = {
		538707,
		186,
		true
	},
	world_setting_mapauto = {
		538893,
		117,
		true
	},
	world_setting_mapautotip = {
		539010,
		164,
		true
	},
	world_boss_maintenance = {
		539174,
		163,
		true
	},
	world_boss_inbattle = {
		539337,
		120,
		true
	},
	world_automode_title_1 = {
		539457,
		97,
		true
	},
	world_automode_title_2 = {
		539554,
		86,
		true
	},
	world_automode_cancel = {
		539640,
		82,
		true
	},
	world_automode_confirm = {
		539722,
		83,
		true
	},
	world_automode_start_tip1 = {
		539805,
		120,
		true
	},
	world_automode_start_tip2 = {
		539925,
		96,
		true
	},
	world_automode_start_tip3 = {
		540021,
		117,
		true
	},
	world_automode_start_tip4 = {
		540138,
		107,
		true
	},
	world_automode_setting_1 = {
		540245,
		110,
		true
	},
	world_automode_setting_1_1 = {
		540355,
		89,
		true
	},
	world_automode_setting_1_2 = {
		540444,
		82,
		true
	},
	world_automode_setting_1_3 = {
		540526,
		82,
		true
	},
	world_automode_setting_1_4 = {
		540608,
		87,
		true
	},
	world_automode_setting_2 = {
		540695,
		107,
		true
	},
	world_automode_setting_2_1 = {
		540802,
		101,
		true
	},
	world_automode_setting_2_2 = {
		540903,
		108,
		true
	},
	world_automode_setting_all_1 = {
		541011,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		541134,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		541220,
		86,
		true
	},
	world_automode_setting_all_2 = {
		541306,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		541412,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		541500,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		541604,
		104,
		true
	},
	world_automode_setting_all_3 = {
		541708,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		541832,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		541920,
		87,
		true
	},
	world_automode_setting_all_4 = {
		542007,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		542130,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		542216,
		86,
		true
	},
	area_putong = {
		542302,
		79,
		true
	},
	area_anquan = {
		542381,
		79,
		true
	},
	area_yaosai = {
		542460,
		85,
		true
	},
	area_yaosai_2 = {
		542545,
		123,
		true
	},
	area_shenyuan = {
		542668,
		81,
		true
	},
	area_yinmi = {
		542749,
		78,
		true
	},
	area_renwu = {
		542827,
		78,
		true
	},
	area_zhuxian = {
		542905,
		80,
		true
	},
	charge_trade_no_error = {
		542985,
		121,
		true
	},
	world_reset_1 = {
		543106,
		126,
		true
	},
	world_reset_2 = {
		543232,
		144,
		true
	},
	world_reset_3 = {
		543376,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		543488,
		136,
		true
	},
	world_boss_unactivated = {
		543624,
		130,
		true
	},
	world_reset_tip = {
		543754,
		3035,
		true
	},
	spring_invited_2021 = {
		546789,
		215,
		true
	},
	charge_error_count_limit = {
		547004,
		117,
		true
	},
	levelScene_select_sp = {
		547121,
		112,
		true
	},
	word_adjustFleet = {
		547233,
		84,
		true
	},
	levelScene_select_noitem = {
		547317,
		109,
		true
	},
	story_setting_label = {
		547426,
		108,
		true
	},
	login_arrears_tips = {
		547534,
		178,
		true
	},
	Supplement_pay1 = {
		547712,
		222,
		true
	},
	Supplement_pay2 = {
		547934,
		233,
		true
	},
	Supplement_pay3 = {
		548167,
		294,
		true
	},
	Supplement_pay4 = {
		548461,
		82,
		true
	},
	world_ship_repair = {
		548543,
		108,
		true
	},
	Supplement_pay5 = {
		548651,
		158,
		true
	},
	area_unkown = {
		548809,
		79,
		true
	},
	Supplement_pay6 = {
		548888,
		83,
		true
	},
	Supplement_pay7 = {
		548971,
		83,
		true
	},
	Supplement_pay8 = {
		549054,
		82,
		true
	},
	world_battle_damage = {
		549136,
		150,
		true
	},
	setting_story_speed_1 = {
		549286,
		85,
		true
	},
	setting_story_speed_2 = {
		549371,
		82,
		true
	},
	setting_story_speed_3 = {
		549453,
		85,
		true
	},
	setting_story_speed_4 = {
		549538,
		92,
		true
	},
	story_autoplay_setting_label = {
		549630,
		106,
		true
	},
	story_autoplay_setting_1 = {
		549736,
		82,
		true
	},
	story_autoplay_setting_2 = {
		549818,
		81,
		true
	},
	meta_shop_exchange_limit = {
		549899,
		95,
		true
	},
	meta_shop_unexchange_label = {
		549994,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		550091,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		550183,
		123,
		true
	},
	dailyLevel_quickfinish = {
		550306,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		550721,
		104,
		true
	},
	LevelSignal = {
		550825,
		78,
		true
	},
	LevelSignal_go = {
		550903,
		75,
		true
	},
	LevelSignal_search = {
		550978,
		86,
		true
	},
	LevelSignal_times = {
		551064,
		93,
		true
	},
	LevelSignal_intensity = {
		551157,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		551247,
		136,
		true
	},
	common_npc_formation_tip = {
		551383,
		124,
		true
	},
	gametip_xiaotiancheng = {
		551507,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		552807,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		552923,
		115,
		true
	},
	task_lock = {
		553038,
		80,
		true
	},
	week_task_pt_name = {
		553118,
		81,
		true
	},
	week_task_award_preview_label = {
		553199,
		97,
		true
	},
	week_task_title_label = {
		553296,
		96,
		true
	},
	cattery_op_clean_success = {
		553392,
		92,
		true
	},
	cattery_op_feed_success = {
		553484,
		97,
		true
	},
	cattery_op_play_success = {
		553581,
		97,
		true
	},
	cattery_style_change_success = {
		553678,
		106,
		true
	},
	cattery_add_commander_success = {
		553784,
		107,
		true
	},
	cattery_remove_commander_success = {
		553891,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		554001,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		554151,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		554274,
		101,
		true
	},
	commander_box_was_finished = {
		554375,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		554479,
		112,
		true
	},
	comander_tool_max_cnt = {
		554591,
		96,
		true
	},
	cat_home_help = {
		554687,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		555909,
		119,
		true
	},
	cat_home_unlock = {
		556028,
		146,
		true
	},
	cat_sleep_notplay = {
		556174,
		122,
		true
	},
	cathome_style_unlock = {
		556296,
		145,
		true
	},
	commander_is_in_cattery = {
		556441,
		123,
		true
	},
	cat_home_interaction = {
		556564,
		117,
		true
	},
	cat_accelerate_left = {
		556681,
		92,
		true
	},
	common_clean = {
		556773,
		73,
		true
	},
	common_feed = {
		556846,
		78,
		true
	},
	common_play = {
		556924,
		78,
		true
	},
	game_stopwords = {
		557002,
		99,
		true
	},
	game_openwords = {
		557101,
		99,
		true
	},
	amusementpark_shop_enter = {
		557200,
		167,
		true
	},
	amusementpark_shop_exchange = {
		557367,
		242,
		true
	},
	amusementpark_shop_success = {
		557609,
		113,
		true
	},
	amusementpark_shop_special = {
		557722,
		160,
		true
	},
	amusementpark_shop_end = {
		557882,
		131,
		true
	},
	amusementpark_shop_0 = {
		558013,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		558158,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		558333,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		558485,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		558641,
		200,
		true
	},
	amusementpark_help = {
		558841,
		1386,
		true
	},
	amusementpark_shop_help = {
		560227,
		784,
		true
	},
	handshake_game_help = {
		561011,
		1116,
		true
	},
	MeixiV4_help = {
		562127,
		1024,
		true
	},
	activity_permanent_total = {
		563151,
		95,
		true
	},
	word_investigate = {
		563246,
		77,
		true
	},
	ambush_display_none = {
		563323,
		80,
		true
	},
	activity_permanent_help = {
		563403,
		464,
		true
	},
	activity_permanent_tips1 = {
		563867,
		166,
		true
	},
	activity_permanent_tips2 = {
		564033,
		181,
		true
	},
	activity_permanent_tips3 = {
		564214,
		166,
		true
	},
	activity_permanent_tips4 = {
		564380,
		260,
		true
	},
	activity_permanent_finished = {
		564640,
		91,
		true
	},
	idolmaster_main = {
		564731,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		566055,
		110,
		true
	},
	idolmaster_game_tip2 = {
		566165,
		107,
		true
	},
	idolmaster_game_tip3 = {
		566272,
		89,
		true
	},
	idolmaster_game_tip4 = {
		566361,
		89,
		true
	},
	idolmaster_game_tip5 = {
		566450,
		82,
		true
	},
	idolmaster_collection = {
		566532,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		567130,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		567221,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		567312,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		567403,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		567494,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		567585,
		90,
		true
	},
	cartoon_notall = {
		567675,
		82,
		true
	},
	cartoon_haveno = {
		567757,
		99,
		true
	},
	res_cartoon_new_tip = {
		567856,
		140,
		true
	},
	memory_actiivty_ex = {
		567996,
		77,
		true
	},
	memory_activity_sp = {
		568073,
		77,
		true
	},
	memory_activity_daily = {
		568150,
		85,
		true
	},
	memory_activity_others = {
		568235,
		83,
		true
	},
	battle_end_title = {
		568318,
		84,
		true
	},
	battle_end_subtitle1 = {
		568402,
		88,
		true
	},
	battle_end_subtitle2 = {
		568490,
		88,
		true
	},
	meta_skill_dailyexp = {
		568578,
		104,
		true
	},
	meta_skill_learn = {
		568682,
		118,
		true
	},
	meta_skill_maxtip = {
		568800,
		169,
		true
	},
	meta_tactics_detail = {
		568969,
		87,
		true
	},
	meta_tactics_unlock = {
		569056,
		87,
		true
	},
	meta_tactics_switch = {
		569143,
		87,
		true
	},
	meta_skill_maxtip2 = {
		569230,
		93,
		true
	},
	activity_permanent_progress = {
		569323,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		569412,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		569515,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		569628,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		569735,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569852,
		161,
		true
	},
	tec_tip_no_consumption = {
		570013,
		83,
		true
	},
	tec_tip_material_stock = {
		570096,
		83,
		true
	},
	tec_tip_to_consumption = {
		570179,
		90,
		true
	},
	onebutton_max_tip = {
		570269,
		85,
		true
	},
	target_get_tip = {
		570354,
		75,
		true
	},
	fleet_select_title = {
		570429,
		86,
		true
	},
	equip_add = {
		570515,
		98,
		true
	},
	equipskin_add = {
		570613,
		108,
		true
	},
	equipskin_none = {
		570721,
		103,
		true
	},
	equipskin_typewrong = {
		570824,
		121,
		true
	},
	equipskin_typewrong_en = {
		570945,
		98,
		true
	},
	user_is_banned = {
		571043,
		119,
		true
	},
	user_is_forever_banned = {
		571162,
		100,
		true
	},
	old_class_is_close = {
		571262,
		146,
		true
	},
	activity_event_building = {
		571408,
		1415,
		true
	},
	salvage_tips = {
		572823,
		1097,
		true
	},
	tips_shakebeads = {
		573920,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		574888,
		130,
		true
	},
	cowboy_tips = {
		575018,
		884,
		true
	},
	chazi_tips = {
		575902,
		1059,
		true
	},
	catchteasure_help = {
		576961,
		859,
		true
	},
	unlock_tips = {
		577820,
		89,
		true
	},
	class_label_tran = {
		577909,
		78,
		true
	},
	class_label_gen = {
		577987,
		81,
		true
	},
	class_attr_store = {
		578068,
		87,
		true
	},
	class_attr_proficiency = {
		578155,
		93,
		true
	},
	class_attr_getproficiency = {
		578248,
		96,
		true
	},
	class_attr_costproficiency = {
		578344,
		97,
		true
	},
	class_label_upgrading = {
		578441,
		89,
		true
	},
	class_label_upgradetime = {
		578530,
		94,
		true
	},
	class_label_oilfield = {
		578624,
		88,
		true
	},
	class_label_goldfield = {
		578712,
		92,
		true
	},
	class_res_maxlevel_tip = {
		578804,
		97,
		true
	},
	ship_exp_item_title = {
		578901,
		83,
		true
	},
	ship_exp_item_label_clear = {
		578984,
		89,
		true
	},
	ship_exp_item_label_recom = {
		579073,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		579160,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		579249,
		195,
		true
	},
	tec_nation_award_finish = {
		579444,
		91,
		true
	},
	coures_exp_overflow_tip = {
		579535,
		178,
		true
	},
	coures_exp_npc_tip = {
		579713,
		220,
		true
	},
	coures_level_tip = {
		579933,
		171,
		true
	},
	coures_tip_material_stock = {
		580104,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		580191,
		104,
		true
	},
	eatgame_tips = {
		580295,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		581541,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		581705,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		581838,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		581978,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		582141,
		258,
		true
	},
	battlepass_main_time = {
		582399,
		89,
		true
	},
	battlepass_main_help_2110 = {
		582488,
		3459,
		true
	},
	cruise_task_help_2110 = {
		585947,
		1417,
		true
	},
	cruise_task_phase = {
		587364,
		94,
		true
	},
	cruise_task_tips = {
		587458,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		587539,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		587819,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		588011,
		106,
		true
	},
	cruise_task_unlock = {
		588117,
		133,
		true
	},
	cruise_task_week = {
		588250,
		79,
		true
	},
	battlepass_pay_timelimit = {
		588329,
		89,
		true
	},
	battlepass_pay_acquire = {
		588418,
		95,
		true
	},
	battlepass_pay_attention = {
		588513,
		155,
		true
	},
	battlepass_acquire_attention = {
		588668,
		190,
		true
	},
	battlepass_pay_tip = {
		588858,
		112,
		true
	},
	battlepass_main_tip1 = {
		588970,
		365,
		true
	},
	battlepass_main_tip2 = {
		589335,
		298,
		true
	},
	battlepass_main_tip3 = {
		589633,
		355,
		true
	},
	battlepass_complete = {
		589988,
		94,
		true
	},
	shop_free_tag = {
		590082,
		74,
		true
	},
	quick_equip_tip1 = {
		590156,
		81,
		true
	},
	quick_equip_tip2 = {
		590237,
		77,
		true
	},
	quick_equip_tip3 = {
		590314,
		77,
		true
	},
	quick_equip_tip4 = {
		590391,
		101,
		true
	},
	quick_equip_tip5 = {
		590492,
		127,
		true
	},
	quick_equip_tip6 = {
		590619,
		192,
		true
	},
	retire_importantequipment_tips = {
		590811,
		184,
		true
	},
	settle_rewards_title = {
		590995,
		95,
		true
	},
	settle_rewards_subtitle = {
		591090,
		92,
		true
	},
	total_rewards_subtitle = {
		591182,
		90,
		true
	},
	settle_rewards_text = {
		591272,
		87,
		true
	},
	use_oil_limit_help = {
		591359,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		591644,
		118,
		true
	},
	index_awakening2 = {
		591762,
		93,
		true
	},
	index_upgrade = {
		591855,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		591942,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		592037,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		592135,
		102,
		true
	},
	attr_durability = {
		592237,
		76,
		true
	},
	attr_armor = {
		592313,
		71,
		true
	},
	attr_reload = {
		592384,
		72,
		true
	},
	attr_cannon = {
		592456,
		72,
		true
	},
	attr_torpedo = {
		592528,
		73,
		true
	},
	attr_motion = {
		592601,
		72,
		true
	},
	attr_antiaircraft = {
		592673,
		78,
		true
	},
	attr_air = {
		592751,
		69,
		true
	},
	attr_hit = {
		592820,
		69,
		true
	},
	attr_antisub = {
		592889,
		73,
		true
	},
	attr_oxy_max = {
		592962,
		76,
		true
	},
	attr_ammo = {
		593038,
		73,
		true
	},
	attr_hunting_range = {
		593111,
		86,
		true
	},
	attr_luck = {
		593197,
		70,
		true
	},
	attr_consume = {
		593267,
		73,
		true
	},
	monthly_card_tip = {
		593340,
		100,
		true
	},
	shopping_error_time_limit = {
		593440,
		176,
		true
	},
	world_total_power = {
		593616,
		81,
		true
	},
	world_mileage = {
		593697,
		81,
		true
	},
	world_pressing = {
		593778,
		81,
		true
	},
	Settings_title_FPS = {
		593859,
		89,
		true
	},
	Settings_title_Notification = {
		593948,
		102,
		true
	},
	Settings_title_Other = {
		594050,
		88,
		true
	},
	Settings_title_LoginJP = {
		594138,
		90,
		true
	},
	Settings_title_Redeem = {
		594228,
		89,
		true
	},
	Settings_title_AdjustScr = {
		594317,
		98,
		true
	},
	Settings_title_Secpw = {
		594415,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		594507,
		111,
		true
	},
	Settings_title_agreement = {
		594618,
		92,
		true
	},
	Settings_title_sound = {
		594710,
		91,
		true
	},
	Settings_title_resUpdate = {
		594801,
		95,
		true
	},
	equipment_info_change_tip = {
		594896,
		130,
		true
	},
	equipment_info_change_name_a = {
		595026,
		110,
		true
	},
	equipment_info_change_name_b = {
		595136,
		110,
		true
	},
	equipment_info_change_text_before = {
		595246,
		98,
		true
	},
	equipment_info_change_text_after = {
		595344,
		97,
		true
	},
	world_boss_progress_tip_title = {
		595441,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		595555,
		279,
		true
	},
	ssss_main_help = {
		595834,
		1171,
		true
	},
	mini_game_time = {
		597005,
		86,
		true
	},
	mini_game_score = {
		597091,
		77,
		true
	},
	mini_game_leave = {
		597168,
		108,
		true
	},
	mini_game_pause = {
		597276,
		105,
		true
	},
	mini_game_cur_score = {
		597381,
		88,
		true
	},
	mini_game_high_score = {
		597469,
		89,
		true
	},
	monopoly_world_tip1 = {
		597558,
		96,
		true
	},
	monopoly_world_tip2 = {
		597654,
		249,
		true
	},
	monopoly_world_tip3 = {
		597903,
		214,
		true
	},
	help_monopoly_world = {
		598117,
		1559,
		true
	},
	ssssmedal_tip = {
		599676,
		193,
		true
	},
	ssssmedal_name = {
		599869,
		101,
		true
	},
	ssssmedal_belonging = {
		599970,
		106,
		true
	},
	ssssmedal_name1 = {
		600076,
		103,
		true
	},
	ssssmedal_name2 = {
		600179,
		99,
		true
	},
	ssssmedal_name3 = {
		600278,
		106,
		true
	},
	ssssmedal_name4 = {
		600384,
		99,
		true
	},
	ssssmedal_name5 = {
		600483,
		102,
		true
	},
	ssssmedal_name6 = {
		600585,
		85,
		true
	},
	ssssmedal_belonging1 = {
		600670,
		101,
		true
	},
	ssssmedal_belonging2 = {
		600771,
		101,
		true
	},
	ssssmedal_desc1 = {
		600872,
		169,
		true
	},
	ssssmedal_desc2 = {
		601041,
		204,
		true
	},
	ssssmedal_desc3 = {
		601245,
		218,
		true
	},
	ssssmedal_desc4 = {
		601463,
		197,
		true
	},
	ssssmedal_desc5 = {
		601660,
		204,
		true
	},
	ssssmedal_desc6 = {
		601864,
		176,
		true
	},
	show_fate_demand_count = {
		602040,
		140,
		true
	},
	show_design_demand_count = {
		602180,
		153,
		true
	},
	blueprint_select_overflow = {
		602333,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		602426,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		602606,
		131,
		true
	},
	blueprint_exchange_select_display = {
		602737,
		117,
		true
	},
	build_rate_title = {
		602854,
		84,
		true
	},
	build_pools_intro = {
		602938,
		159,
		true
	},
	build_detail_intro = {
		603097,
		98,
		true
	},
	ssss_game_tip = {
		603195,
		1522,
		true
	},
	ssss_medal_tip = {
		604717,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		605240,
		279,
		true
	},
	battlepass_main_help_2112 = {
		605519,
		3435,
		true
	},
	cruise_task_help_2112 = {
		608954,
		1406,
		true
	},
	littleSanDiego_npc = {
		610360,
		1401,
		true
	},
	tag_ship_unlocked = {
		611761,
		88,
		true
	},
	tag_ship_locked = {
		611849,
		86,
		true
	},
	acceleration_tips_1 = {
		611935,
		218,
		true
	},
	acceleration_tips_2 = {
		612153,
		202,
		true
	},
	noacceleration_tips = {
		612355,
		128,
		true
	},
	word_shipskin = {
		612483,
		74,
		true
	},
	settings_sound_title_bgm = {
		612557,
		91,
		true
	},
	settings_sound_title_effct = {
		612648,
		90,
		true
	},
	settings_sound_title_cv = {
		612738,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		612825,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		612942,
		116,
		true
	},
	setting_resdownload_title_music = {
		613058,
		112,
		true
	},
	setting_resdownload_title_sound = {
		613170,
		118,
		true
	},
	settings_battle_title = {
		613288,
		89,
		true
	},
	settings_battle_tip = {
		613377,
		117,
		true
	},
	settings_battle_Btn_edit = {
		613494,
		86,
		true
	},
	settings_battle_Btn_reset = {
		613580,
		89,
		true
	},
	settings_battle_Btn_save = {
		613669,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		613755,
		88,
		true
	},
	settings_pwd_label_close = {
		613843,
		82,
		true
	},
	settings_pwd_label_open = {
		613925,
		80,
		true
	},
	word_frame = {
		614005,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		614073,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		614182,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		614277,
		125,
		true
	},
	CurlingGame_tips1 = {
		614402,
		1216,
		true
	},
	maid_task_tips1 = {
		615618,
		828,
		true
	},
	shop_diamond_title = {
		616446,
		89,
		true
	},
	shop_gift_title = {
		616535,
		86,
		true
	},
	shop_item_title = {
		616621,
		86,
		true
	},
	shop_charge_level_limit = {
		616707,
		91,
		true
	},
	backhill_cantupbuilding = {
		616798,
		171,
		true
	},
	pray_cant_tips = {
		616969,
		158,
		true
	},
	help_xinnian2022_feast = {
		617127,
		807,
		true
	},
	Pray_activity_tips1 = {
		617934,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		619584,
		242,
		true
	},
	help_xinnian2022_z28 = {
		619826,
		902,
		true
	},
	help_xinnian2022_firework = {
		620728,
		1574,
		true
	},
	player_manifesto_placeholder = {
		622302,
		112,
		true
	},
	box_ship_del_click = {
		622414,
		73,
		true
	},
	box_equipment_del_click = {
		622487,
		78,
		true
	},
	change_player_name_title = {
		622565,
		92,
		true
	},
	change_player_name_subtitle = {
		622657,
		108,
		true
	},
	change_player_name_input_tip = {
		622765,
		99,
		true
	},
	tactics_class_start = {
		622864,
		87,
		true
	},
	tactics_class_cancel = {
		622951,
		81,
		true
	},
	tactics_class_get_exp = {
		623032,
		99,
		true
	},
	tactics_class_spend_time = {
		623131,
		92,
		true
	}
}
