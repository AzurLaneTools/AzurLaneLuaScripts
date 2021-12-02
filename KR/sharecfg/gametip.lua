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
	world_help_tip = {
		107457,
		127,
		true
	},
	world_dangerbattle_confirm = {
		107584,
		187,
		true
	},
	world_stamina_exchange = {
		107771,
		187,
		true
	},
	world_stamina_not_enough = {
		107958,
		96,
		true
	},
	world_stamina_recover = {
		108054,
		205,
		true
	},
	world_stamina_text = {
		108259,
		230,
		true
	},
	world_stamina_text2 = {
		108489,
		161,
		true
	},
	world_stamina_resetwarning = {
		108650,
		326,
		true
	},
	world_ship_healthy = {
		108976,
		160,
		true
	},
	world_map_dangerous = {
		109136,
		86,
		true
	},
	world_map_not_open = {
		109222,
		89,
		true
	},
	world_map_locked_stage = {
		109311,
		93,
		true
	},
	world_map_locked_border = {
		109404,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		109505,
		108,
		true
	},
	world_redeploy_not_change = {
		109613,
		178,
		true
	},
	world_redeploy_warn = {
		109791,
		169,
		true
	},
	world_redeploy_cost_tip = {
		109960,
		261,
		true
	},
	world_redeploy_tip = {
		110221,
		96,
		true
	},
	world_fleet_choose = {
		110317,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		110500,
		102,
		true
	},
	world_fleet_in_vortex = {
		110602,
		160,
		true
	},
	world_stage_help = {
		110762,
		209,
		true
	},
	world_transport_disable = {
		110971,
		153,
		true
	},
	world_ap = {
		111124,
		72,
		true
	},
	world_resource_tip_1 = {
		111196,
		103,
		true
	},
	world_resource_tip_2 = {
		111299,
		103,
		true
	},
	world_instruction_all_1 = {
		111402,
		101,
		true
	},
	world_instruction_help_1 = {
		111503,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112250,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112435,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		112604,
		213,
		true
	},
	world_instruction_morale_1 = {
		112817,
		215,
		true
	},
	world_instruction_morale_2 = {
		113032,
		170,
		true
	},
	world_instruction_morale_3 = {
		113202,
		138,
		true
	},
	world_instruction_morale_4 = {
		113340,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113478,
		152,
		true
	},
	world_instruction_submarine_2 = {
		113630,
		172,
		true
	},
	world_instruction_submarine_3 = {
		113802,
		147,
		true
	},
	world_instruction_submarine_4 = {
		113949,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114107,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114217,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114422,
		188,
		true
	},
	world_instruction_submarine_8 = {
		114610,
		162,
		true
	},
	world_instruction_submarine_9 = {
		114772,
		148,
		true
	},
	world_instruction_submarine_10 = {
		114920,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115022,
		130,
		true
	},
	world_instruction_detect_1 = {
		115152,
		170,
		true
	},
	world_instruction_detect_2 = {
		115322,
		108,
		true
	},
	world_instruction_supply_1 = {
		115430,
		186,
		true
	},
	world_instruction_supply_2 = {
		115616,
		108,
		true
	},
	world_item_recycle_1 = {
		115724,
		118,
		true
	},
	world_item_recycle_2 = {
		115842,
		118,
		true
	},
	world_item_origin = {
		115960,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116103,
		165,
		true
	},
	world_shop_preview_tip = {
		116268,
		127,
		true
	},
	world_shop_init_notice = {
		116395,
		173,
		true
	},
	world_map_title_tips_en = {
		116568,
		92,
		true
	},
	world_map_title_tips = {
		116660,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		116748,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		116839,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		116930,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117021,
		96,
		true
	},
	world_wind_move = {
		117117,
		204,
		true
	},
	world_battle_pause = {
		117321,
		82,
		true
	},
	world_battle_pause2 = {
		117403,
		87,
		true
	},
	world_task_samemap = {
		117490,
		172,
		true
	},
	world_task_maplock = {
		117662,
		213,
		true
	},
	world_task_goto0 = {
		117875,
		115,
		true
	},
	world_task_goto3 = {
		117990,
		125,
		true
	},
	world_task_view1 = {
		118115,
		85,
		true
	},
	world_task_view2 = {
		118200,
		85,
		true
	},
	world_task_view3 = {
		118285,
		80,
		true
	},
	world_task_refuse1 = {
		118365,
		171,
		true
	},
	world_sairen_title = {
		118536,
		92,
		true
	},
	world_sairen_description1 = {
		118628,
		141,
		true
	},
	world_sairen_description2 = {
		118769,
		141,
		true
	},
	world_sairen_description3 = {
		118910,
		141,
		true
	},
	world_low_morale = {
		119051,
		250,
		true
	},
	world_recycle_notice = {
		119301,
		155,
		true
	},
	world_recycle_item_transform = {
		119456,
		212,
		true
	},
	world_exit_tip = {
		119668,
		121,
		true
	},
	world_consume_carry_tips = {
		119789,
		91,
		true
	},
	world_boss_help_meta = {
		119880,
		3522,
		true
	},
	world_close = {
		123402,
		105,
		true
	},
	world_catsearch_success = {
		123507,
		127,
		true
	},
	world_catsearch_stop = {
		123634,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		123778,
		212,
		true
	},
	world_catsearch_leavemap = {
		123990,
		214,
		true
	},
	world_catsearch_help_1 = {
		124204,
		322,
		true
	},
	world_catsearch_help_2 = {
		124526,
		90,
		true
	},
	world_catsearch_help_3 = {
		124616,
		269,
		true
	},
	world_catsearch_help_4 = {
		124885,
		90,
		true
	},
	world_catsearch_help_5 = {
		124975,
		154,
		true
	},
	world_catsearch_help_6 = {
		125129,
		148,
		true
	},
	world_level_prefix = {
		125277,
		85,
		true
	},
	world_map_level = {
		125362,
		237,
		true
	},
	world_movelimit_event_text = {
		125599,
		162,
		true
	},
	world_sametask_tip = {
		125761,
		142,
		true
	},
	task_notfound_error = {
		125903,
		140,
		true
	},
	task_submitTask_error = {
		126043,
		99,
		true
	},
	task_submitTask_error_client = {
		126142,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126245,
		133,
		true
	},
	task_taskMediator_getItem = {
		126378,
		152,
		true
	},
	task_taskMediator_getResource = {
		126530,
		156,
		true
	},
	task_taskMediator_getEquip = {
		126686,
		153,
		true
	},
	task_target_chapter_in_progress = {
		126839,
		179,
		true
	},
	task_level_notenough = {
		127018,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127154,
		103,
		true
	},
	loading_tip_FontMgr = {
		127257,
		113,
		true
	},
	loading_tip_TipsMgr = {
		127370,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		127478,
		112,
		true
	},
	loading_tip_GuideMgr = {
		127590,
		114,
		true
	},
	loading_tip_PoolMgr = {
		127704,
		108,
		true
	},
	loading_tip_FModMgr = {
		127812,
		108,
		true
	},
	loading_tip_StoryMgr = {
		127920,
		108,
		true
	},
	energy_desc_happy = {
		128028,
		148,
		true
	},
	energy_desc_normal = {
		128176,
		142,
		true
	},
	energy_desc_tired = {
		128318,
		139,
		true
	},
	energy_desc_angry = {
		128457,
		127,
		true
	},
	create_player_success = {
		128584,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		128696,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		128823,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		128942,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129095,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129210,
		140,
		true
	},
	equipment_upgrade_ok = {
		129350,
		95,
		true
	},
	equipment_cant_upgrade = {
		129445,
		93,
		true
	},
	equipment_upgrade_erro = {
		129538,
		100,
		true
	},
	collection_nostar = {
		129638,
		115,
		true
	},
	collection_getResource_error = {
		129753,
		106,
		true
	},
	collection_hadAward = {
		129859,
		94,
		true
	},
	collection_lock = {
		129953,
		106,
		true
	},
	collection_fetched = {
		130059,
		99,
		true
	},
	buyProp_noResource_error = {
		130158,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130269,
		96,
		true
	},
	refresh_shopStreet_erro = {
		130365,
		101,
		true
	},
	shopStreet_upgrade_done = {
		130466,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		130567,
		132,
		true
	},
	buy_countLimit = {
		130699,
		107,
		true
	},
	buy_item_quest = {
		130806,
		94,
		true
	},
	refresh_shopStreet_question = {
		130900,
		283,
		true
	},
	event_start_success = {
		131183,
		87,
		true
	},
	event_start_fail = {
		131270,
		94,
		true
	},
	event_finish_success = {
		131364,
		88,
		true
	},
	event_finish_fail = {
		131452,
		95,
		true
	},
	event_giveup_success = {
		131547,
		88,
		true
	},
	event_giveup_fail = {
		131635,
		95,
		true
	},
	event_flush_success = {
		131730,
		94,
		true
	},
	event_flush_fail = {
		131824,
		94,
		true
	},
	event_flush_not_enough = {
		131918,
		117,
		true
	},
	event_start = {
		132035,
		79,
		true
	},
	event_finish = {
		132114,
		80,
		true
	},
	event_giveup = {
		132194,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132274,
		140,
		true
	},
	event_confirm_giveup = {
		132414,
		110,
		true
	},
	event_confirm_flush = {
		132524,
		165,
		true
	},
	event_fleet_busy = {
		132689,
		132,
		true
	},
	event_same_type_not_allowed = {
		132821,
		130,
		true
	},
	event_condition_ship_level = {
		132951,
		182,
		true
	},
	event_condition_ship_count = {
		133133,
		134,
		true
	},
	event_condition_ship_type = {
		133267,
		112,
		true
	},
	event_level_unreached = {
		133379,
		102,
		true
	},
	event_type_unreached = {
		133481,
		112,
		true
	},
	event_oil_consume = {
		133593,
		174,
		true
	},
	event_type_unlimit = {
		133767,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		133853,
		141,
		true
	},
	dailyLevel_unopened = {
		133994,
		94,
		true
	},
	dailyLevel_opened = {
		134088,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134166,
		140,
		true
	},
	playerinfo_mask_word = {
		134306,
		114,
		true
	},
	just_now = {
		134420,
		69,
		true
	},
	several_minutes_before = {
		134489,
		109,
		true
	},
	several_hours_before = {
		134598,
		110,
		true
	},
	several_days_before = {
		134708,
		106,
		true
	},
	long_time_offline = {
		134814,
		88,
		true
	},
	dont_send_message_frequently = {
		134902,
		118,
		true
	},
	no_activity = {
		135020,
		113,
		true
	},
	which_day = {
		135133,
		96,
		true
	},
	which_day_2 = {
		135229,
		74,
		true
	},
	invalidate_evaluation = {
		135303,
		115,
		true
	},
	chapter_no = {
		135418,
		98,
		true
	},
	reconnect_tip = {
		135516,
		143,
		true
	},
	like_ship_success = {
		135659,
		107,
		true
	},
	eva_ship_success = {
		135766,
		90,
		true
	},
	zan_ship_eva_success = {
		135856,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		135960,
		112,
		true
	},
	eva_count_limit = {
		136072,
		128,
		true
	},
	attribute_durability = {
		136200,
		81,
		true
	},
	attribute_cannon = {
		136281,
		77,
		true
	},
	attribute_torpedo = {
		136358,
		78,
		true
	},
	attribute_antiaircraft = {
		136436,
		83,
		true
	},
	attribute_air = {
		136519,
		74,
		true
	},
	attribute_reload = {
		136593,
		77,
		true
	},
	attribute_cd = {
		136670,
		73,
		true
	},
	attribute_armor_type = {
		136743,
		87,
		true
	},
	attribute_armor = {
		136830,
		76,
		true
	},
	attribute_hit = {
		136906,
		74,
		true
	},
	attribute_speed = {
		136980,
		76,
		true
	},
	attribute_luck = {
		137056,
		75,
		true
	},
	attribute_dodge = {
		137131,
		76,
		true
	},
	attribute_expend = {
		137207,
		77,
		true
	},
	attribute_damage = {
		137284,
		77,
		true
	},
	attribute_healthy = {
		137361,
		78,
		true
	},
	attribute_speciality = {
		137439,
		81,
		true
	},
	attribute_range = {
		137520,
		79,
		true
	},
	attribute_angle = {
		137599,
		76,
		true
	},
	attribute_scatter = {
		137675,
		84,
		true
	},
	attribute_ammo = {
		137759,
		75,
		true
	},
	attribute_antisub = {
		137834,
		78,
		true
	},
	attribute_sonarRange = {
		137912,
		95,
		true
	},
	attribute_sonarInterval = {
		138007,
		91,
		true
	},
	attribute_oxy_max = {
		138098,
		81,
		true
	},
	attribute_dodge_limit = {
		138179,
		88,
		true
	},
	attribute_intimacy = {
		138267,
		82,
		true
	},
	attribute_max_distance_damage = {
		138349,
		106,
		true
	},
	attribute_anti_siren = {
		138455,
		115,
		true
	},
	attribute_add_new = {
		138570,
		76,
		true
	},
	skill = {
		138646,
		66,
		true
	},
	cd_normal = {
		138712,
		77,
		true
	},
	intensify = {
		138789,
		70,
		true
	},
	change = {
		138859,
		67,
		true
	},
	formation_switch_failed = {
		138926,
		122,
		true
	},
	formation_switch_success = {
		139048,
		121,
		true
	},
	formation_switch_tip = {
		139169,
		176,
		true
	},
	formation_reform_tip = {
		139345,
		139,
		true
	},
	formation_invalide = {
		139484,
		146,
		true
	},
	chapter_ap_not_enough = {
		139630,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		139715,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		139871,
		155,
		true
	},
	confirm_app_exit = {
		140026,
		106,
		true
	},
	friend_info_page_tip = {
		140132,
		125,
		true
	},
	friend_search_page_tip = {
		140257,
		151,
		true
	},
	friend_request_page_tip = {
		140408,
		158,
		true
	},
	friend_id_copy_ok = {
		140566,
		107,
		true
	},
	friend_inpout_key_tip = {
		140673,
		115,
		true
	},
	remove_friend_tip = {
		140788,
		117,
		true
	},
	friend_request_msg_placeholder = {
		140905,
		121,
		true
	},
	friend_request_msg_title = {
		141026,
		130,
		true
	},
	friend_max_count = {
		141156,
		135,
		true
	},
	friend_add_ok = {
		141291,
		98,
		true
	},
	friend_max_count_1 = {
		141389,
		126,
		true
	},
	friend_no_request = {
		141515,
		102,
		true
	},
	reject_all_friend_ok = {
		141617,
		101,
		true
	},
	reject_friend_ok = {
		141718,
		90,
		true
	},
	friend_offline = {
		141808,
		106,
		true
	},
	friend_msg_forbid = {
		141914,
		111,
		true
	},
	dont_add_self = {
		142025,
		105,
		true
	},
	friend_already_add = {
		142130,
		106,
		true
	},
	friend_not_add = {
		142236,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		142335,
		154,
		true
	},
	friend_send_msg_null_tip = {
		142489,
		111,
		true
	},
	friend_search_succeed = {
		142600,
		89,
		true
	},
	friend_request_msg_sent = {
		142689,
		104,
		true
	},
	friend_resume_ship_count = {
		142793,
		95,
		true
	},
	friend_resume_title_metal = {
		142888,
		96,
		true
	},
	friend_resume_collection_rate = {
		142984,
		96,
		true
	},
	friend_resume_attack_count = {
		143080,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143177,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143277,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143377,
		103,
		true
	},
	friend_resume_fleet_gs = {
		143480,
		93,
		true
	},
	friend_event_count = {
		143573,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		143662,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		143757,
		140,
		true
	},
	word_shipNation_all = {
		143897,
		87,
		true
	},
	word_shipNation_baiYing = {
		143984,
		81,
		true
	},
	word_shipNation_huangJia = {
		144065,
		82,
		true
	},
	word_shipNation_chongYing = {
		144147,
		83,
		true
	},
	word_shipNation_tieXue = {
		144230,
		80,
		true
	},
	word_shipNation_dongHuang = {
		144310,
		83,
		true
	},
	word_shipNation_saDing = {
		144393,
		79,
		true
	},
	word_shipNation_beiLian = {
		144472,
		80,
		true
	},
	word_shipNation_other = {
		144552,
		82,
		true
	},
	word_shipNation_np = {
		144634,
		79,
		true
	},
	word_shipNation_ziyou = {
		144713,
		80,
		true
	},
	word_shipNation_weixi = {
		144793,
		79,
		true
	},
	word_shipNation_um = {
		144872,
		89,
		true
	},
	word_shipNation_ai = {
		144961,
		89,
		true
	},
	word_shipNation_holo = {
		145050,
		83,
		true
	},
	word_shipNation_doa = {
		145133,
		90,
		true
	},
	word_shipNation_imas = {
		145223,
		94,
		true
	},
	word_shipNation_link = {
		145317,
		84,
		true
	},
	word_shipNation_ssss = {
		145401,
		79,
		true
	},
	word_reset = {
		145480,
		74,
		true
	},
	word_asc = {
		145554,
		73,
		true
	},
	word_desc = {
		145627,
		74,
		true
	},
	word_own = {
		145701,
		69,
		true
	},
	word_own1 = {
		145770,
		75,
		true
	},
	oil_buy_limit_tip = {
		145845,
		150,
		true
	},
	friend_resume_title = {
		145995,
		80,
		true
	},
	friend_resume_data_title = {
		146075,
		85,
		true
	},
	batch_destroy = {
		146160,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146240,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146408,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		146520,
		118,
		true
	},
	ship_equip_profiiency = {
		146638,
		88,
		true
	},
	no_open_system_tip = {
		146726,
		166,
		true
	},
	open_system_tip = {
		146892,
		103,
		true
	},
	charge_start_tip = {
		146995,
		107,
		true
	},
	charge_double_gem_tip = {
		147102,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147216,
		114,
		true
	},
	charge_title = {
		147330,
		109,
		true
	},
	charge_extra_gem_tip = {
		147439,
		100,
		true
	},
	charge_month_card_title = {
		147539,
		159,
		true
	},
	charge_items_title = {
		147698,
		106,
		true
	},
	setting_interface_save_success = {
		147804,
		127,
		true
	},
	setting_interface_revert_check = {
		147931,
		134,
		true
	},
	setting_interface_cancel_check = {
		148065,
		127,
		true
	},
	event_special_update = {
		148192,
		105,
		true
	},
	no_notice_tip = {
		148297,
		97,
		true
	},
	energy_desc_1 = {
		148394,
		203,
		true
	},
	energy_desc_2 = {
		148597,
		126,
		true
	},
	energy_desc_3 = {
		148723,
		123,
		true
	},
	energy_desc_4 = {
		148846,
		163,
		true
	},
	intimacy_desc_1 = {
		149009,
		109,
		true
	},
	intimacy_desc_2 = {
		149118,
		131,
		true
	},
	intimacy_desc_3 = {
		149249,
		122,
		true
	},
	intimacy_desc_4 = {
		149371,
		136,
		true
	},
	intimacy_desc_5 = {
		149507,
		113,
		true
	},
	intimacy_desc_6 = {
		149620,
		114,
		true
	},
	intimacy_desc_7 = {
		149734,
		114,
		true
	},
	intimacy_desc_1_buff = {
		149848,
		93,
		true
	},
	intimacy_desc_2_buff = {
		149941,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150034,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150171,
		137,
		true
	},
	intimacy_desc_5_buff = {
		150308,
		137,
		true
	},
	intimacy_desc_6_buff = {
		150445,
		137,
		true
	},
	intimacy_desc_7_buff = {
		150582,
		138,
		true
	},
	intimacy_desc_propose = {
		150720,
		321,
		true
	},
	intimacy_desc_1_detail = {
		151041,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151213,
		193,
		true
	},
	intimacy_desc_3_detail = {
		151406,
		207,
		true
	},
	intimacy_desc_4_detail = {
		151613,
		220,
		true
	},
	intimacy_desc_5_detail = {
		151833,
		197,
		true
	},
	intimacy_desc_6_detail = {
		152030,
		350,
		true
	},
	intimacy_desc_7_detail = {
		152380,
		350,
		true
	},
	intimacy_desc_ring = {
		152730,
		101,
		true
	},
	intimacy_desc_tiara = {
		152831,
		102,
		true
	},
	intimacy_desc_day = {
		152933,
		81,
		true
	},
	word_propose_cost_tip1 = {
		153014,
		314,
		true
	},
	word_propose_cost_tip2 = {
		153328,
		266,
		true
	},
	word_propose_tiara_tip = {
		153594,
		113,
		true
	},
	charge_title_getitem = {
		153707,
		111,
		true
	},
	charge_title_getitem_soon = {
		153818,
		103,
		true
	},
	charge_title_getitem_month = {
		153921,
		113,
		true
	},
	charge_limit_all = {
		154034,
		92,
		true
	},
	charge_limit_daily = {
		154126,
		105,
		true
	},
	charge_limit_weekly = {
		154231,
		110,
		true
	},
	charge_error = {
		154341,
		81,
		true
	},
	charge_success = {
		154422,
		88,
		true
	},
	charge_level_limit = {
		154510,
		86,
		true
	},
	ship_drop_desc_default = {
		154596,
		90,
		true
	},
	charge_limit_lv = {
		154686,
		93,
		true
	},
	charge_time_out = {
		154779,
		109,
		true
	},
	help_shipinfo_equip = {
		154888,
		619,
		true
	},
	help_shipinfo_detail = {
		155507,
		670,
		true
	},
	help_shipinfo_intensify = {
		156177,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156800,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157421,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158043,
		1268,
		true
	},
	help_backyard = {
		159311,
		613,
		true
	},
	help_shipinfo_fashion = {
		159924,
		198,
		true
	},
	help_shipinfo_attr = {
		160122,
		3314,
		true
	},
	help_equipment = {
		163436,
		1228,
		true
	},
	help_equipment_skin = {
		164664,
		534,
		true
	},
	help_daily_task = {
		165198,
		2828,
		true
	},
	help_build = {
		168026,
		291,
		true
	},
	help_shipinfo_hunting = {
		168317,
		1030,
		true
	},
	shop_extendship_success = {
		169347,
		98,
		true
	},
	shop_extendequip_success = {
		169445,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		169544,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		169783,
		217,
		true
	},
	naval_academy_res_desc_class = {
		170000,
		252,
		true
	},
	number_1 = {
		170252,
		64,
		true
	},
	number_2 = {
		170316,
		64,
		true
	},
	number_3 = {
		170380,
		64,
		true
	},
	number_4 = {
		170444,
		64,
		true
	},
	number_5 = {
		170508,
		64,
		true
	},
	number_6 = {
		170572,
		64,
		true
	},
	number_7 = {
		170636,
		64,
		true
	},
	number_8 = {
		170700,
		64,
		true
	},
	number_9 = {
		170764,
		64,
		true
	},
	number_10 = {
		170828,
		66,
		true
	},
	military_shop_no_open_tip = {
		170894,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		171072,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171213,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		171355,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		171483,
		196,
		true
	},
	text_noPos_clear = {
		171679,
		77,
		true
	},
	text_noPos_buy = {
		171756,
		75,
		true
	},
	text_noPos_intensify = {
		171831,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		171912,
		178,
		true
	},
	commission_no_open = {
		172090,
		82,
		true
	},
	commission_open_tip = {
		172172,
		112,
		true
	},
	commission_idle = {
		172284,
		84,
		true
	},
	commission_urgency = {
		172368,
		89,
		true
	},
	commission_normal = {
		172457,
		88,
		true
	},
	commission_get_award = {
		172545,
		98,
		true
	},
	activity_build_end_tip = {
		172643,
		83,
		true
	},
	event_over_time_expired = {
		172726,
		128,
		true
	},
	mail_sender_default = {
		172854,
		83,
		true
	},
	exchangecode_title = {
		172937,
		99,
		true
	},
	exchangecode_use_placeholder = {
		173036,
		132,
		true
	},
	exchangecode_use_ok = {
		173168,
		149,
		true
	},
	exchangecode_use_error = {
		173317,
		86,
		true
	},
	exchangecode_use_error_3 = {
		173403,
		138,
		true
	},
	exchangecode_use_error_6 = {
		173541,
		125,
		true
	},
	exchangecode_use_error_7 = {
		173666,
		122,
		true
	},
	exchangecode_use_error_8 = {
		173788,
		125,
		true
	},
	exchangecode_use_error_9 = {
		173913,
		125,
		true
	},
	exchangecode_use_error_16 = {
		174038,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174161,
		126,
		true
	},
	text_noRes_tip = {
		174287,
		96,
		true
	},
	text_noRes_info_tip = {
		174383,
		102,
		true
	},
	text_noRes_info_tip_link = {
		174485,
		87,
		true
	},
	text_noRes_info_tip2 = {
		174572,
		130,
		true
	},
	text_shop_noRes_tip = {
		174702,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		174821,
		127,
		true
	},
	text_buy_fashion_tip = {
		174948,
		173,
		true
	},
	equip_part_title = {
		175121,
		77,
		true
	},
	equip_part_main_title = {
		175198,
		90,
		true
	},
	equip_part_sub_title = {
		175288,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		175377,
		120,
		true
	},
	err_name_existOtherChar = {
		175497,
		151,
		true
	},
	help_battle_rule = {
		175648,
		502,
		true
	},
	help_battle_warspite = {
		176150,
		291,
		true
	},
	help_battle_defense = {
		176441,
		579,
		true
	},
	backyard_theme_set_tip = {
		177020,
		148,
		true
	},
	backyard_theme_save_tip = {
		177168,
		150,
		true
	},
	backyard_theme_defaultname = {
		177318,
		94,
		true
	},
	backyard_rename_success = {
		177412,
		105,
		true
	},
	ship_set_skin_success = {
		177517,
		96,
		true
	},
	ship_set_skin_error = {
		177613,
		97,
		true
	},
	equip_part_tip = {
		177710,
		107,
		true
	},
	help_battle_auto = {
		177817,
		362,
		true
	},
	gold_buy_tip = {
		178179,
		238,
		true
	},
	oil_buy_tip = {
		178417,
		332,
		true
	},
	text_iknow = {
		178749,
		71,
		true
	},
	help_oil_buy_limit = {
		178820,
		323,
		true
	},
	text_nofood_yes = {
		179143,
		83,
		true
	},
	text_nofood_no = {
		179226,
		81,
		true
	},
	tip_add_task = {
		179307,
		88,
		true
	},
	collection_award_ship = {
		179395,
		137,
		true
	},
	guild_create_sucess = {
		179532,
		94,
		true
	},
	guild_create_error = {
		179626,
		93,
		true
	},
	guild_create_error_noname = {
		179719,
		119,
		true
	},
	guild_create_error_nofaction = {
		179838,
		122,
		true
	},
	guild_create_error_nopolicy = {
		179960,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180081,
		124,
		true
	},
	guild_create_error_nomoney = {
		180205,
		110,
		true
	},
	guild_tip_dissolve = {
		180315,
		161,
		true
	},
	guild_tip_quit = {
		180476,
		107,
		true
	},
	guild_create_confirm = {
		180583,
		165,
		true
	},
	guild_apply_erro = {
		180748,
		107,
		true
	},
	guild_dissolve_erro = {
		180855,
		103,
		true
	},
	guild_fire_erro = {
		180958,
		106,
		true
	},
	guild_impeach_erro = {
		181064,
		102,
		true
	},
	guild_quit_erro = {
		181166,
		99,
		true
	},
	guild_accept_erro = {
		181265,
		108,
		true
	},
	guild_reject_erro = {
		181373,
		108,
		true
	},
	guild_modify_erro = {
		181481,
		108,
		true
	},
	guild_setduty_erro = {
		181589,
		109,
		true
	},
	guild_apply_sucess = {
		181698,
		92,
		true
	},
	guild_no_exist = {
		181790,
		105,
		true
	},
	guild_dissolve_sucess = {
		181895,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		181990,
		141,
		true
	},
	guild_impeach_sucess = {
		182131,
		94,
		true
	},
	guild_quit_sucess = {
		182225,
		91,
		true
	},
	guild_member_max_count = {
		182316,
		131,
		true
	},
	guild_new_member_join = {
		182447,
		115,
		true
	},
	guild_player_in_cd_time = {
		182562,
		165,
		true
	},
	guild_player_already_join = {
		182727,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		182837,
		110,
		true
	},
	guild_should_input_keyword = {
		182947,
		113,
		true
	},
	guild_search_sucess = {
		183060,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183147,
		116,
		true
	},
	guild_info_update = {
		183263,
		104,
		true
	},
	guild_duty_id_is_null = {
		183367,
		109,
		true
	},
	guild_player_is_null = {
		183476,
		108,
		true
	},
	guild_duty_commder_max_count = {
		183584,
		143,
		true
	},
	guild_set_duty_sucess = {
		183727,
		105,
		true
	},
	guild_policy_power = {
		183832,
		85,
		true
	},
	guild_policy_relax = {
		183917,
		89,
		true
	},
	guild_faction_blhx = {
		184006,
		85,
		true
	},
	guild_faction_cszz = {
		184091,
		85,
		true
	},
	guild_faction_unknown = {
		184176,
		80,
		true
	},
	guild_faction_meta = {
		184256,
		77,
		true
	},
	guild_word_commder = {
		184333,
		82,
		true
	},
	guild_word_deputy_commder = {
		184415,
		92,
		true
	},
	guild_word_picked = {
		184507,
		78,
		true
	},
	guild_word_ordinary = {
		184585,
		80,
		true
	},
	guild_word_home = {
		184665,
		76,
		true
	},
	guild_word_member = {
		184741,
		78,
		true
	},
	guild_word_apply = {
		184819,
		77,
		true
	},
	guild_faction_change_tip = {
		184896,
		193,
		true
	},
	guild_msg_is_null = {
		185089,
		104,
		true
	},
	guild_log_new_guild_join = {
		185193,
		218,
		true
	},
	guild_log_duty_change = {
		185411,
		205,
		true
	},
	guild_log_quit = {
		185616,
		188,
		true
	},
	guild_log_fire = {
		185804,
		195,
		true
	},
	guild_leave_cd_time = {
		185999,
		164,
		true
	},
	guild_sort_time = {
		186163,
		76,
		true
	},
	guild_sort_level = {
		186239,
		77,
		true
	},
	guild_sort_duty = {
		186316,
		76,
		true
	},
	guild_fire_tip = {
		186392,
		111,
		true
	},
	guild_impeach_tip = {
		186503,
		117,
		true
	},
	guild_set_duty_title = {
		186620,
		96,
		true
	},
	guild_search_list_max_count = {
		186716,
		97,
		true
	},
	guild_sort_all = {
		186813,
		75,
		true
	},
	guild_sort_blhx = {
		186888,
		82,
		true
	},
	guild_sort_cszz = {
		186970,
		82,
		true
	},
	guild_sort_power = {
		187052,
		83,
		true
	},
	guild_sort_relax = {
		187135,
		87,
		true
	},
	guild_join_cd = {
		187222,
		158,
		true
	},
	guild_name_invaild = {
		187380,
		110,
		true
	},
	guild_apply_full = {
		187490,
		112,
		true
	},
	guild_fire_duty_limit = {
		187602,
		144,
		true
	},
	guild_fire_succeed = {
		187746,
		92,
		true
	},
	guild_duty_tip_1 = {
		187838,
		107,
		true
	},
	guild_duty_tip_2 = {
		187945,
		107,
		true
	},
	battle_repair_special_tip = {
		188052,
		153,
		true
	},
	battle_repair_normal_name = {
		188205,
		103,
		true
	},
	battle_repair_special_name = {
		188308,
		104,
		true
	},
	oil_max_tip_title = {
		188412,
		103,
		true
	},
	gold_max_tip_title = {
		188515,
		104,
		true
	},
	resource_max_tip_shop = {
		188619,
		113,
		true
	},
	resource_max_tip_event = {
		188732,
		118,
		true
	},
	resource_max_tip_battle = {
		188850,
		160,
		true
	},
	resource_max_tip_collect = {
		189010,
		113,
		true
	},
	resource_max_tip_mail = {
		189123,
		110,
		true
	},
	resource_max_tip_eventstart = {
		189233,
		116,
		true
	},
	resource_max_tip_destroy = {
		189349,
		116,
		true
	},
	resource_max_tip_retire = {
		189465,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		189573,
		172,
		true
	},
	new_version_tip = {
		189745,
		186,
		true
	},
	guild_request_msg_title = {
		189931,
		98,
		true
	},
	guild_request_msg_placeholder = {
		190029,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190142,
		186,
		true
	},
	destination_can_not_reach = {
		190328,
		124,
		true
	},
	destination_can_not_reach_safety = {
		190452,
		158,
		true
	},
	destination_not_in_range = {
		190610,
		133,
		true
	},
	level_ammo_enough = {
		190743,
		98,
		true
	},
	level_ammo_supply = {
		190841,
		137,
		true
	},
	level_ammo_empty = {
		190978,
		147,
		true
	},
	level_ammo_supply_p1 = {
		191125,
		110,
		true
	},
	level_flare_supply = {
		191235,
		155,
		true
	},
	chat_level_not_enough = {
		191390,
		135,
		true
	},
	chat_msg_inform = {
		191525,
		103,
		true
	},
	chat_msg_ban = {
		191628,
		157,
		true
	},
	month_card_set_ratio_success = {
		191785,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		191915,
		133,
		true
	},
	charge_ship_bag_max = {
		192048,
		125,
		true
	},
	charge_equip_bag_max = {
		192173,
		126,
		true
	},
	login_wait_tip = {
		192299,
		168,
		true
	},
	ship_equip_exchange_tip = {
		192467,
		223,
		true
	},
	ship_rename_success = {
		192690,
		93,
		true
	},
	formation_chapter_lock = {
		192783,
		130,
		true
	},
	elite_disable_unsatisfied = {
		192913,
		155,
		true
	},
	elite_disable_ship_escort = {
		193068,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		193195,
		140,
		true
	},
	elite_disable_no_fleet = {
		193335,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		193452,
		140,
		true
	},
	elite_disable_unusable = {
		193592,
		154,
		true
	},
	elite_warp_to_latest_map = {
		193746,
		115,
		true
	},
	elite_fleet_confirm = {
		193861,
		234,
		true
	},
	elite_condition_level = {
		194095,
		89,
		true
	},
	elite_condition_durability = {
		194184,
		93,
		true
	},
	elite_condition_cannon = {
		194277,
		89,
		true
	},
	elite_condition_torpedo = {
		194366,
		90,
		true
	},
	elite_condition_antiaircraft = {
		194456,
		95,
		true
	},
	elite_condition_air = {
		194551,
		86,
		true
	},
	elite_condition_antisub = {
		194637,
		90,
		true
	},
	elite_condition_dodge = {
		194727,
		88,
		true
	},
	elite_condition_reload = {
		194815,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		194904,
		136,
		true
	},
	common_compare_larger = {
		195040,
		77,
		true
	},
	common_compare_equal = {
		195117,
		76,
		true
	},
	common_compare_smaller = {
		195193,
		78,
		true
	},
	common_compare_not_less_than = {
		195271,
		86,
		true
	},
	common_compare_not_more_than = {
		195357,
		86,
		true
	},
	level_scene_formation_active_already = {
		195443,
		123,
		true
	},
	level_scene_not_enough = {
		195566,
		113,
		true
	},
	level_scene_full_hp = {
		195679,
		121,
		true
	},
	level_click_to_move = {
		195800,
		113,
		true
	},
	common_hardmode = {
		195913,
		79,
		true
	},
	common_elite_no_quota = {
		195992,
		124,
		true
	},
	common_food = {
		196116,
		77,
		true
	},
	common_no_limit = {
		196193,
		83,
		true
	},
	common_proficiency = {
		196276,
		79,
		true
	},
	backyard_food_remind = {
		196355,
		212,
		true
	},
	backyard_food_count = {
		196567,
		102,
		true
	},
	sham_ship_level_limit = {
		196669,
		136,
		true
	},
	sham_count_limit = {
		196805,
		100,
		true
	},
	sham_count_reset = {
		196905,
		130,
		true
	},
	sham_team_limit = {
		197035,
		161,
		true
	},
	sham_formation_invalid = {
		197196,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		197341,
		142,
		true
	},
	sham_reset_confirm = {
		197483,
		156,
		true
	},
	sham_battle_help_tip = {
		197639,
		970,
		true
	},
	sham_reset_err_limit = {
		198609,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		198735,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		198977,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199173,
		167,
		true
	},
	sham_can_not_change_ship = {
		199340,
		159,
		true
	},
	sham_friend_ship_tip = {
		199499,
		221,
		true
	},
	inform_sueecss = {
		199720,
		103,
		true
	},
	inform_failed = {
		199823,
		97,
		true
	},
	inform_player = {
		199920,
		110,
		true
	},
	inform_select_type = {
		200030,
		112,
		true
	},
	inform_chat_msg = {
		200142,
		102,
		true
	},
	inform_sueecss_tip = {
		200244,
		92,
		true
	},
	ship_remould_max_level = {
		200336,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		200451,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		200568,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		200681,
		131,
		true
	},
	ship_remould_prev_lock = {
		200812,
		93,
		true
	},
	ship_remould_need_level = {
		200905,
		90,
		true
	},
	ship_remould_need_star = {
		200995,
		90,
		true
	},
	ship_remould_finished = {
		201085,
		88,
		true
	},
	ship_remould_no_item = {
		201173,
		104,
		true
	},
	ship_remould_no_gold = {
		201277,
		101,
		true
	},
	ship_remould_no_material = {
		201378,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		201483,
		120,
		true
	},
	ship_remould_sueecss = {
		201603,
		104,
		true
	},
	ship_remould_warning_102174 = {
		201707,
		208,
		true
	},
	ship_remould_warning_102284 = {
		201915,
		230,
		true
	},
	ship_remould_warning_107984 = {
		202145,
		202,
		true
	},
	ship_remould_warning_201514 = {
		202347,
		243,
		true
	},
	ship_remould_warning_203114 = {
		202590,
		348,
		true
	},
	ship_remould_warning_205124 = {
		202938,
		194,
		true
	},
	ship_remould_warning_301534 = {
		203132,
		229,
		true
	},
	ship_remould_warning_301874 = {
		203361,
		573,
		true
	},
	ship_remould_warning_310014 = {
		203934,
		438,
		true
	},
	ship_remould_warning_310024 = {
		204372,
		438,
		true
	},
	ship_remould_warning_310034 = {
		204810,
		438,
		true
	},
	ship_remould_warning_310044 = {
		205248,
		438,
		true
	},
	ship_remould_warning_303154 = {
		205686,
		495,
		true
	},
	ship_remould_warning_402134 = {
		206181,
		234,
		true
	},
	ship_remould_warning_702124 = {
		206415,
		455,
		true
	},
	word_soundfiles_download_title = {
		206870,
		101,
		true
	},
	word_soundfiles_download = {
		206971,
		91,
		true
	},
	word_soundfiles_checking_title = {
		207062,
		98,
		true
	},
	word_soundfiles_checking = {
		207160,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		207252,
		105,
		true
	},
	word_soundfiles_checkend = {
		207357,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		207442,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		207538,
		102,
		true
	},
	word_soundfiles_retry = {
		207640,
		85,
		true
	},
	word_soundfiles_update = {
		207725,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		207815,
		110,
		true
	},
	word_soundfiles_update_end = {
		207925,
		94,
		true
	},
	word_soundfiles_update_failed = {
		208019,
		107,
		true
	},
	word_soundfiles_update_retry = {
		208126,
		92,
		true
	},
	word_live2dfiles_download_title = {
		208218,
		126,
		true
	},
	word_live2dfiles_download = {
		208344,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		208443,
		99,
		true
	},
	word_live2dfiles_checking = {
		208542,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		208632,
		127,
		true
	},
	word_live2dfiles_checkend = {
		208759,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		208845,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		208942,
		124,
		true
	},
	word_live2dfiles_retry = {
		209066,
		86,
		true
	},
	word_live2dfiles_update = {
		209152,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		209243,
		130,
		true
	},
	word_live2dfiles_update_end = {
		209373,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		209468,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		209594,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		209687,
		183,
		true
	},
	achieve_propose_tip = {
		209870,
		96,
		true
	},
	mingshi_get_tip = {
		209966,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210081,
		217,
		true
	},
	mingshi_task_tip_2 = {
		210298,
		225,
		true
	},
	mingshi_task_tip_3 = {
		210523,
		214,
		true
	},
	mingshi_task_tip_4 = {
		210737,
		211,
		true
	},
	mingshi_task_tip_5 = {
		210948,
		217,
		true
	},
	mingshi_task_tip_6 = {
		211165,
		207,
		true
	},
	mingshi_task_tip_7 = {
		211372,
		217,
		true
	},
	mingshi_task_tip_8 = {
		211589,
		217,
		true
	},
	mingshi_task_tip_9 = {
		211806,
		211,
		true
	},
	mingshi_task_tip_10 = {
		212017,
		218,
		true
	},
	mingshi_task_tip_11 = {
		212235,
		210,
		true
	},
	word_propose_changename_title = {
		212445,
		228,
		true
	},
	word_propose_changename_tip1 = {
		212673,
		174,
		true
	},
	word_propose_changename_tip2 = {
		212847,
		135,
		true
	},
	word_propose_ring_tip = {
		212982,
		143,
		true
	},
	word_rename_time_tip = {
		213125,
		136,
		true
	},
	word_rename_switch_tip = {
		213261,
		183,
		true
	},
	word_ssr = {
		213444,
		66,
		true
	},
	word_sr = {
		213510,
		64,
		true
	},
	word_r = {
		213574,
		62,
		true
	},
	ship_renameShip_error = {
		213636,
		112,
		true
	},
	ship_renameShip_error_4 = {
		213748,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		213860,
		108,
		true
	},
	ship_proposeShip_error = {
		213968,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		214088,
		105,
		true
	},
	word_rename_time_warning = {
		214193,
		249,
		true
	},
	word_propose_cost_tip = {
		214442,
		386,
		true
	},
	evaluate_too_loog = {
		214828,
		102,
		true
	},
	evaluate_ban_word = {
		214930,
		111,
		true
	},
	activity_level_easy_tip = {
		215041,
		246,
		true
	},
	activity_level_difficulty_tip = {
		215287,
		217,
		true
	},
	activity_level_limit_tip = {
		215504,
		246,
		true
	},
	activity_level_inwarime_tip = {
		215750,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		215984,
		247,
		true
	},
	activity_level_is_closed = {
		216231,
		103,
		true
	},
	activity_switch_tip = {
		216334,
		359,
		true
	},
	reduce_sp3_pass_count = {
		216693,
		105,
		true
	},
	qiuqiu_count = {
		216798,
		86,
		true
	},
	qiuqiu_total_count = {
		216884,
		96,
		true
	},
	npcfriendly_count = {
		216980,
		91,
		true
	},
	npcfriendly_total_count = {
		217071,
		97,
		true
	},
	longxiang_count = {
		217168,
		93,
		true
	},
	longxiang_total_count = {
		217261,
		99,
		true
	},
	pt_count = {
		217360,
		68,
		true
	},
	pt_total_count = {
		217428,
		78,
		true
	},
	remould_ship_ok = {
		217506,
		83,
		true
	},
	remould_ship_count_more = {
		217589,
		116,
		true
	},
	word_should_input = {
		217705,
		104,
		true
	},
	simulation_advantage_counting = {
		217809,
		126,
		true
	},
	simulation_disadvantage_counting = {
		217935,
		130,
		true
	},
	simulation_enhancing = {
		218065,
		186,
		true
	},
	simulation_enhanced = {
		218251,
		122,
		true
	},
	word_skill_desc_get = {
		218373,
		82,
		true
	},
	word_skill_desc_learn = {
		218455,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218535,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		218628,
		92,
		true
	},
	chapter_tip_change = {
		218720,
		91,
		true
	},
	chapter_tip_use = {
		218811,
		88,
		true
	},
	chapter_tip_with_npc = {
		218899,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		219194,
		138,
		true
	},
	build_ship_tip = {
		219332,
		238,
		true
	},
	auto_battle_limit_tip = {
		219570,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		219696,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		219928,
		247,
		true
	},
	ship_profile_voice_locked = {
		220175,
		131,
		true
	},
	ship_profile_skin_locked = {
		220306,
		130,
		true
	},
	ship_profile_words = {
		220436,
		86,
		true
	},
	ship_profile_action_words = {
		220522,
		107,
		true
	},
	ship_profile_label_common = {
		220629,
		86,
		true
	},
	ship_profile_label_diff = {
		220715,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		220799,
		137,
		true
	},
	level_fleet_not_enough = {
		220936,
		145,
		true
	},
	level_fleet_outof_limit = {
		221081,
		130,
		true
	},
	vote_success = {
		221211,
		81,
		true
	},
	vote_not_enough = {
		221292,
		93,
		true
	},
	vote_love_not_enough = {
		221385,
		104,
		true
	},
	vote_love_limit = {
		221489,
		130,
		true
	},
	vote_love_confirm = {
		221619,
		115,
		true
	},
	vote_primary_rule = {
		221734,
		990,
		true
	},
	vote_final_title1 = {
		222724,
		91,
		true
	},
	vote_final_rule1 = {
		222815,
		329,
		true
	},
	vote_final_title2 = {
		223144,
		91,
		true
	},
	vote_final_rule2 = {
		223235,
		159,
		true
	},
	vote_vote_time = {
		223394,
		92,
		true
	},
	vote_vote_count = {
		223486,
		76,
		true
	},
	vote_vote_group = {
		223562,
		79,
		true
	},
	vote_rank_refresh_time = {
		223641,
		108,
		true
	},
	vote_rank_in_current_server = {
		223749,
		124,
		true
	},
	words_auto_battle_label = {
		223873,
		117,
		true
	},
	words_show_ship_name_label = {
		223990,
		100,
		true
	},
	words_rare_ship_vibrate = {
		224090,
		105,
		true
	},
	words_display_ship_get_effect = {
		224195,
		114,
		true
	},
	words_show_touch_effect = {
		224309,
		111,
		true
	},
	words_bg_fit_mode = {
		224420,
		89,
		true
	},
	words_battle_hide_bg = {
		224509,
		116,
		true
	},
	words_battle_expose_line = {
		224625,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		224748,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		224862,
		209,
		true
	},
	words_autoFIght_down_frame = {
		225071,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		225182,
		192,
		true
	},
	words_autoFight_tips = {
		225374,
		133,
		true
	},
	words_autoFight_right = {
		225507,
		176,
		true
	},
	activity_puzzle_get1 = {
		225683,
		106,
		true
	},
	activity_puzzle_get2 = {
		225789,
		111,
		true
	},
	activity_puzzle_get3 = {
		225900,
		111,
		true
	},
	activity_puzzle_get4 = {
		226011,
		111,
		true
	},
	activity_puzzle_get5 = {
		226122,
		111,
		true
	},
	activity_puzzle_get6 = {
		226233,
		111,
		true
	},
	activity_puzzle_get7 = {
		226344,
		111,
		true
	},
	activity_puzzle_get8 = {
		226455,
		111,
		true
	},
	activity_puzzle_get9 = {
		226566,
		111,
		true
	},
	activity_puzzle_get10 = {
		226677,
		107,
		true
	},
	activity_puzzle_get11 = {
		226784,
		107,
		true
	},
	activity_puzzle_get12 = {
		226891,
		107,
		true
	},
	activity_puzzle_get13 = {
		226998,
		107,
		true
	},
	activity_puzzle_get14 = {
		227105,
		107,
		true
	},
	activity_puzzle_get15 = {
		227212,
		107,
		true
	},
	word_stopremain_build = {
		227319,
		105,
		true
	},
	word_stopremain_default = {
		227424,
		101,
		true
	},
	transcode_desc = {
		227525,
		196,
		true
	},
	transcode_empty_tip = {
		227721,
		126,
		true
	},
	set_birth_title = {
		227847,
		109,
		true
	},
	set_birth_confirm_tip = {
		227956,
		180,
		true
	},
	set_birth_empty_tip = {
		228136,
		113,
		true
	},
	set_birth_success = {
		228249,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		228350,
		185,
		true
	},
	clear_transcode_cache_success = {
		228535,
		123,
		true
	},
	exchange_item_success = {
		228658,
		112,
		true
	},
	give_up_cloth_change = {
		228770,
		151,
		true
	},
	err_cloth_change_noship = {
		228921,
		119,
		true
	},
	need_break_tip = {
		229040,
		88,
		true
	},
	max_level_notice = {
		229128,
		133,
		true
	},
	new_skin_no_choose = {
		229261,
		210,
		true
	},
	sure_resume_volume = {
		229471,
		121,
		true
	},
	course_class_not_ready = {
		229592,
		147,
		true
	},
	course_student_max_level = {
		229739,
		137,
		true
	},
	course_stop_confirm = {
		229876,
		167,
		true
	},
	course_class_help = {
		230043,
		1583,
		true
	},
	course_class_name = {
		231626,
		99,
		true
	},
	course_proficiency_not_enough = {
		231725,
		113,
		true
	},
	course_state_rest = {
		231838,
		82,
		true
	},
	course_state_lession = {
		231920,
		90,
		true
	},
	course_energy_not_enough = {
		232010,
		166,
		true
	},
	course_proficiency_tip = {
		232176,
		390,
		true
	},
	course_sunday_tip = {
		232566,
		150,
		true
	},
	course_exit_confirm = {
		232716,
		160,
		true
	},
	course_learning = {
		232876,
		89,
		true
	},
	time_remaining_tip = {
		232965,
		89,
		true
	},
	propose_intimacy_tip = {
		233054,
		99,
		true
	},
	no_found_record_equipment = {
		233153,
		210,
		true
	},
	sec_floor_limit_tip = {
		233363,
		116,
		true
	},
	guild_shop_flash_success = {
		233479,
		92,
		true
	},
	destroy_high_rarity_tip = {
		233571,
		114,
		true
	},
	destroy_high_level_tip = {
		233685,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		233799,
		150,
		true
	},
	destroy_high_intensify_tip = {
		233949,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		234066,
		102,
		true
	},
	ship_quick_change_noequip = {
		234168,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		234301,
		154,
		true
	},
	word_nowenergy = {
		234455,
		82,
		true
	},
	word_energy_recov_speed = {
		234537,
		90,
		true
	},
	destroy_eliteship_tip = {
		234627,
		124,
		true
	},
	err_resloveequip_nochoice = {
		234751,
		122,
		true
	},
	take_nothing = {
		234873,
		114,
		true
	},
	take_all_mail = {
		234987,
		138,
		true
	},
	buy_furniture_overtime = {
		235125,
		120,
		true
	},
	twitter_login_tips = {
		235245,
		212,
		true
	},
	data_erro = {
		235457,
		87,
		true
	},
	login_failed = {
		235544,
		83,
		true
	},
	["not yet completed"] = {
		235627,
		81,
		true
	},
	escort_less_count_to_combat = {
		235708,
		147,
		true
	},
	ten_even_draw = {
		235855,
		80,
		true
	},
	ten_even_draw_confirm = {
		235935,
		117,
		true
	},
	level_risk_level_desc = {
		236052,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		236132,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		236391,
		219,
		true
	},
	level_chapter_state_high_risk = {
		236610,
		128,
		true
	},
	level_chapter_state_risk = {
		236738,
		120,
		true
	},
	level_chapter_state_low_risk = {
		236858,
		127,
		true
	},
	level_chapter_state_safety = {
		236985,
		122,
		true
	},
	open_skill_class_success = {
		237107,
		102,
		true
	},
	backyard_sort_tag_default = {
		237209,
		88,
		true
	},
	backyard_sort_tag_price = {
		237297,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237381,
		93,
		true
	},
	backyard_sort_tag_size = {
		237474,
		83,
		true
	},
	backyard_filter_tag_other = {
		237557,
		86,
		true
	},
	word_status_inFight = {
		237643,
		100,
		true
	},
	word_status_inPVP = {
		237743,
		100,
		true
	},
	word_status_inEvent = {
		237843,
		100,
		true
	},
	word_status_inEventFinished = {
		237943,
		104,
		true
	},
	word_status_inTactics = {
		238047,
		104,
		true
	},
	word_status_inClass = {
		238151,
		100,
		true
	},
	word_status_rest = {
		238251,
		97,
		true
	},
	word_status_train = {
		238348,
		98,
		true
	},
	word_status_challenge = {
		238446,
		92,
		true
	},
	word_status_world = {
		238538,
		89,
		true
	},
	word_status_inHardFormation = {
		238627,
		102,
		true
	},
	challenge_rule = {
		238729,
		802,
		true
	},
	challenge_exit_warning = {
		239531,
		241,
		true
	},
	challenge_fleet_type_fail = {
		239772,
		151,
		true
	},
	challenge_current_level = {
		239923,
		115,
		true
	},
	challenge_current_score = {
		240038,
		98,
		true
	},
	challenge_total_score = {
		240136,
		96,
		true
	},
	challenge_current_progress = {
		240232,
		114,
		true
	},
	challenge_count_unlimit = {
		240346,
		103,
		true
	},
	challenge_no_fleet = {
		240449,
		135,
		true
	},
	equipment_skin_unload = {
		240584,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		240721,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240817,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		240963,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		241059,
		104,
		true
	},
	equipment_skin_count_noenough = {
		241163,
		117,
		true
	},
	equipment_skin_replace_done = {
		241280,
		121,
		true
	},
	equipment_skin_unload_failed = {
		241401,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		241532,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		241734,
		172,
		true
	},
	activity_pool_awards_empty = {
		241906,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		242051,
		170,
		true
	},
	shop_street_activity_tip = {
		242221,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242448,
		110,
		true
	},
	twitter_link_title = {
		242558,
		102,
		true
	},
	battle_result_boss_destruct = {
		242660,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242783,
		132,
		true
	},
	destory_important_equipment_tip = {
		242915,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		243161,
		113,
		true
	},
	activity_hit_monster_nocount = {
		243274,
		109,
		true
	},
	activity_hit_monster_death = {
		243383,
		123,
		true
	},
	activity_hit_monster_help = {
		243506,
		110,
		true
	},
	activity_hit_monster_erro = {
		243616,
		109,
		true
	},
	activity_xiaotiane_progress = {
		243725,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243823,
		177,
		true
	},
	equip_skin_detail_tip = {
		244000,
		123,
		true
	},
	emoji_type_0 = {
		244123,
		79,
		true
	},
	emoji_type_1 = {
		244202,
		76,
		true
	},
	emoji_type_2 = {
		244278,
		82,
		true
	},
	emoji_type_3 = {
		244360,
		83,
		true
	},
	emoji_type_4 = {
		244443,
		80,
		true
	},
	card_pairs_help_tip = {
		244523,
		942,
		true
	},
	card_pairs_tips = {
		245465,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245644,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245812,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246029,
		182,
		true
	},
	extra_chapter_socre_tip = {
		246211,
		182,
		true
	},
	extra_chapter_record_updated = {
		246393,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		246514,
		124,
		true
	},
	extra_chapter_locked_tip = {
		246638,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		246780,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		246943,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		247129,
		161,
		true
	},
	player_name_change_windows_tip = {
		247290,
		226,
		true
	},
	player_name_change_warning = {
		247516,
		328,
		true
	},
	player_name_change_success = {
		247844,
		114,
		true
	},
	player_name_change_failed = {
		247958,
		113,
		true
	},
	same_player_name_tip = {
		248071,
		136,
		true
	},
	task_is_not_existence = {
		248207,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		248312,
		412,
		true
	},
	printblue_build_success = {
		248724,
		91,
		true
	},
	printblue_build_erro = {
		248815,
		88,
		true
	},
	blueprint_mod_success = {
		248903,
		89,
		true
	},
	blueprint_mod_erro = {
		248992,
		86,
		true
	},
	technology_refresh_sucess = {
		249078,
		116,
		true
	},
	technology_refresh_erro = {
		249194,
		114,
		true
	},
	change_technology_refresh_sucess = {
		249308,
		116,
		true
	},
	change_technology_refresh_erro = {
		249424,
		114,
		true
	},
	technology_start_up = {
		249538,
		87,
		true
	},
	technology_start_erro = {
		249625,
		89,
		true
	},
	technology_stop_success = {
		249714,
		117,
		true
	},
	technology_stop_erro = {
		249831,
		114,
		true
	},
	technology_finish_success = {
		249945,
		125,
		true
	},
	technology_finish_erro = {
		250070,
		106,
		true
	},
	blueprint_stop_success = {
		250176,
		116,
		true
	},
	blueprint_stop_erro = {
		250292,
		113,
		true
	},
	blueprint_destory_tip = {
		250405,
		116,
		true
	},
	blueprint_task_update_tip = {
		250521,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		250688,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		250814,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		250911,
		97,
		true
	},
	blueprint_build_consume = {
		251008,
		134,
		true
	},
	blueprint_stop_tip = {
		251142,
		172,
		true
	},
	technology_canot_refresh = {
		251314,
		148,
		true
	},
	technology_refresh_tip = {
		251462,
		126,
		true
	},
	technology_is_actived = {
		251588,
		123,
		true
	},
	technology_stop_tip = {
		251711,
		170,
		true
	},
	technology_help_text = {
		251881,
		3374,
		true
	},
	blueprint_build_time_tip = {
		255255,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		255485,
		127,
		true
	},
	technology_task_none_tip = {
		255612,
		87,
		true
	},
	technology_task_build_tip = {
		255699,
		175,
		true
	},
	blueprint_commit_tip = {
		255874,
		202,
		true
	},
	buleprint_need_level_tip = {
		256076,
		125,
		true
	},
	blueprint_max_level_tip = {
		256201,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		256325,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		256444,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		256556,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		256673,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		256794,
		123,
		true
	},
	help_technolog0 = {
		256917,
		341,
		true
	},
	help_technolog = {
		257258,
		504,
		true
	},
	hide_chat_warning = {
		257762,
		211,
		true
	},
	show_chat_warning = {
		257973,
		197,
		true
	},
	help_shipblueprintui = {
		258170,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		261271,
		804,
		true
	},
	anniversary_task_title_1 = {
		262075,
		149,
		true
	},
	anniversary_task_title_2 = {
		262224,
		185,
		true
	},
	anniversary_task_title_3 = {
		262409,
		171,
		true
	},
	anniversary_task_title_4 = {
		262580,
		176,
		true
	},
	anniversary_task_title_5 = {
		262756,
		181,
		true
	},
	anniversary_task_title_6 = {
		262937,
		172,
		true
	},
	anniversary_task_title_7 = {
		263109,
		180,
		true
	},
	anniversary_task_title_8 = {
		263289,
		187,
		true
	},
	anniversary_task_title_9 = {
		263476,
		185,
		true
	},
	anniversary_task_title_10 = {
		263661,
		182,
		true
	},
	anniversary_task_title_11 = {
		263843,
		162,
		true
	},
	anniversary_task_title_12 = {
		264005,
		173,
		true
	},
	anniversary_task_title_13 = {
		264178,
		163,
		true
	},
	anniversary_task_title_14 = {
		264341,
		173,
		true
	},
	help_sos = {
		264514,
		1700,
		true
	},
	sos_lock = {
		266214,
		121,
		true
	},
	charge_scene_buy_confirm = {
		266335,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		266534,
		229,
		true
	},
	help_level_ui = {
		266763,
		902,
		true
	},
	guild_modify_info_tip = {
		267665,
		203,
		true
	},
	ai_change_1 = {
		267868,
		127,
		true
	},
	ai_change_2 = {
		267995,
		130,
		true
	},
	activity_shop_lable = {
		268125,
		123,
		true
	},
	word_bilibili = {
		268248,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		268329,
		143,
		true
	},
	ship_limit_notice = {
		268472,
		151,
		true
	},
	idle = {
		268623,
		65,
		true
	},
	main_1 = {
		268688,
		69,
		true
	},
	main_2 = {
		268757,
		69,
		true
	},
	main_3 = {
		268826,
		69,
		true
	},
	complete = {
		268895,
		76,
		true
	},
	login = {
		268971,
		69,
		true
	},
	home = {
		269040,
		72,
		true
	},
	mail = {
		269112,
		65,
		true
	},
	mission = {
		269177,
		68,
		true
	},
	mission_complete = {
		269245,
		84,
		true
	},
	wedding = {
		269329,
		68,
		true
	},
	touch_head = {
		269397,
		80,
		true
	},
	touch_body = {
		269477,
		73,
		true
	},
	touch_special = {
		269550,
		76,
		true
	},
	gold = {
		269626,
		65,
		true
	},
	oil = {
		269691,
		64,
		true
	},
	diamond = {
		269755,
		68,
		true
	},
	word_photo_mode = {
		269823,
		79,
		true
	},
	word_video_mode = {
		269902,
		79,
		true
	},
	word_save_ok = {
		269981,
		99,
		true
	},
	word_save_video = {
		270080,
		130,
		true
	},
	reflux_help_tip = {
		270210,
		1023,
		true
	},
	reflux_pt_not_enough = {
		271233,
		93,
		true
	},
	reflux_word_1 = {
		271326,
		87,
		true
	},
	reflux_word_2 = {
		271413,
		77,
		true
	},
	ship_hunting_level_tips = {
		271490,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		271672,
		115,
		true
	},
	collect_chapter_is_activation = {
		271787,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		271948,
		253,
		true
	},
	resource_verify_warn = {
		272201,
		309,
		true
	},
	resource_verify_fail = {
		272510,
		215,
		true
	},
	resource_verify_success = {
		272725,
		101,
		true
	},
	resource_clear_all = {
		272826,
		172,
		true
	},
	acl_oil_count = {
		272998,
		84,
		true
	},
	acl_oil_total_count = {
		273082,
		96,
		true
	},
	word_take_video_tip = {
		273178,
		155,
		true
	},
	word_snapshot_share_title = {
		273333,
		108,
		true
	},
	word_snapshot_share_agreement = {
		273441,
		740,
		true
	},
	skin_remain_time = {
		274181,
		91,
		true
	},
	word_museum_1 = {
		274272,
		168,
		true
	},
	word_museum_help = {
		274440,
		990,
		true
	},
	goldship_help_tip = {
		275430,
		1033,
		true
	},
	metalgearsub_help_tip = {
		276463,
		1995,
		true
	},
	acl_gold_count = {
		278458,
		84,
		true
	},
	acl_gold_total_count = {
		278542,
		97,
		true
	},
	discount_time = {
		278639,
		135,
		true
	},
	commander_talent_not_exist = {
		278774,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		278921,
		148,
		true
	},
	commander_talent_learned = {
		279069,
		121,
		true
	},
	commander_talent_learn_erro = {
		279190,
		126,
		true
	},
	commander_not_exist = {
		279316,
		112,
		true
	},
	commander_fleet_not_exist = {
		279428,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		279543,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		279673,
		125,
		true
	},
	commander_acquire_erro = {
		279798,
		118,
		true
	},
	commander_lock_erro = {
		279916,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		280020,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		280183,
		142,
		true
	},
	commander_reset_talent_success = {
		280325,
		122,
		true
	},
	commander_reset_talent_erro = {
		280447,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		280577,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		280708,
		136,
		true
	},
	commander_is_in_fleet = {
		280844,
		108,
		true
	},
	commander_play_erro = {
		280952,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		281056,
		148,
		true
	},
	summary_page_un_rearch = {
		281204,
		86,
		true
	},
	commander_exp_overflow_tip = {
		281290,
		177,
		true
	},
	commander_reset_talent_tip = {
		281467,
		125,
		true
	},
	commander_reset_talent = {
		281592,
		93,
		true
	},
	commander_select_min_cnt = {
		281685,
		127,
		true
	},
	commander_select_max = {
		281812,
		112,
		true
	},
	commander_lock_done = {
		281924,
		102,
		true
	},
	commander_unlock_done = {
		282026,
		111,
		true
	},
	commander_get_1 = {
		282137,
		122,
		true
	},
	commander_get = {
		282259,
		139,
		true
	},
	commander_build_done = {
		282398,
		99,
		true
	},
	commander_build_erro = {
		282497,
		102,
		true
	},
	commander_get_skills_done = {
		282599,
		136,
		true
	},
	collection_way_is_unopen = {
		282735,
		112,
		true
	},
	commander_can_not_select_same_group = {
		282847,
		164,
		true
	},
	commander_capcity_is_max = {
		283011,
		118,
		true
	},
	commander_reserve_count_is_max = {
		283129,
		125,
		true
	},
	commander_build_pool_tip = {
		283254,
		151,
		true
	},
	commander_select_matiral_erro = {
		283405,
		236,
		true
	},
	commander_material_is_rarity = {
		283641,
		153,
		true
	},
	commander_material_is_maxLevel = {
		283794,
		225,
		true
	},
	charge_commander_bag_max = {
		284019,
		195,
		true
	},
	shop_extendcommander_success = {
		284214,
		147,
		true
	},
	commander_skill_point_noengough = {
		284361,
		127,
		true
	},
	buildship_new_tip = {
		284488,
		160,
		true
	},
	buildship_heavy_tip = {
		284648,
		145,
		true
	},
	buildship_light_tip = {
		284793,
		115,
		true
	},
	buildship_special_tip = {
		284908,
		111,
		true
	},
	open_skill_pos = {
		285019,
		221,
		true
	},
	open_skill_pos_discount = {
		285240,
		254,
		true
	},
	event_recommend_fail = {
		285494,
		139,
		true
	},
	newplayer_help_tip = {
		285633,
		1203,
		true
	},
	newplayer_notice_1 = {
		286836,
		121,
		true
	},
	newplayer_notice_2 = {
		286957,
		121,
		true
	},
	newplayer_notice_3 = {
		287078,
		121,
		true
	},
	newplayer_notice_4 = {
		287199,
		121,
		true
	},
	newplayer_notice_5 = {
		287320,
		115,
		true
	},
	newplayer_notice_6 = {
		287435,
		202,
		true
	},
	newplayer_notice_7 = {
		287637,
		131,
		true
	},
	newplayer_notice_8 = {
		287768,
		185,
		true
	},
	tec_notice_1 = {
		287953,
		133,
		true
	},
	tec_notice_2 = {
		288086,
		132,
		true
	},
	tec_notice_not_open_tip = {
		288218,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		288356,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		288519,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		288688,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		288840,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		289008,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		289186,
		164,
		true
	},
	nine_choose_one = {
		289350,
		287,
		true
	},
	help_commander_info = {
		289637,
		801,
		true
	},
	help_commander_play = {
		290438,
		801,
		true
	},
	help_commander_ability = {
		291239,
		804,
		true
	},
	story_skip_confirm = {
		292043,
		233,
		true
	},
	commander_ability_replace_warning = {
		292276,
		184,
		true
	},
	help_command_room = {
		292460,
		799,
		true
	},
	commander_build_rate_tip = {
		293259,
		126,
		true
	},
	help_activity_bossbattle = {
		293385,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		294632,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		294752,
		178,
		true
	},
	commander_main_pos = {
		294930,
		82,
		true
	},
	commander_assistant_pos = {
		295012,
		87,
		true
	},
	comander_repalce_tip = {
		295099,
		184,
		true
	},
	commander_lock_tip = {
		295283,
		152,
		true
	},
	commander_is_in_battle = {
		295435,
		108,
		true
	},
	commander_rename_warning = {
		295543,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		295731,
		127,
		true
	},
	commander_rename_success_tip = {
		295858,
		103,
		true
	},
	amercian_notice_1 = {
		295961,
		201,
		true
	},
	amercian_notice_2 = {
		296162,
		167,
		true
	},
	amercian_notice_3 = {
		296329,
		107,
		true
	},
	amercian_notice_4 = {
		296436,
		85,
		true
	},
	amercian_notice_5 = {
		296521,
		125,
		true
	},
	amercian_notice_6 = {
		296646,
		253,
		true
	},
	ranking_word_1 = {
		296899,
		85,
		true
	},
	ranking_word_2 = {
		296984,
		78,
		true
	},
	ranking_word_3 = {
		297062,
		78,
		true
	},
	ranking_word_4 = {
		297140,
		81,
		true
	},
	ranking_word_5 = {
		297221,
		75,
		true
	},
	ranking_word_6 = {
		297296,
		75,
		true
	},
	ranking_word_7 = {
		297371,
		82,
		true
	},
	ranking_word_8 = {
		297453,
		85,
		true
	},
	ranking_word_9 = {
		297538,
		75,
		true
	},
	ranking_word_10 = {
		297613,
		79,
		true
	},
	spece_illegal_tip = {
		297692,
		125,
		true
	},
	utaware_warmup_notice = {
		297817,
		1433,
		true
	},
	utaware_formal_notice = {
		299250,
		750,
		true
	},
	npc_learn_skill_tip = {
		300000,
		296,
		true
	},
	npc_upgrade_max_level = {
		300296,
		186,
		true
	},
	npc_propse_tip = {
		300482,
		173,
		true
	},
	npc_strength_tip = {
		300655,
		303,
		true
	},
	npc_breakout_tip = {
		300958,
		303,
		true
	},
	word_chuansong = {
		301261,
		85,
		true
	},
	npc_evaluation_tip = {
		301346,
		152,
		true
	},
	map_event_skip = {
		301498,
		118,
		true
	},
	map_event_stop_tip = {
		301616,
		168,
		true
	},
	map_event_stop_battle_tip = {
		301784,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		301959,
		172,
		true
	},
	map_event_stop_story_tip = {
		302131,
		167,
		true
	},
	map_event_save_nekone = {
		302298,
		142,
		true
	},
	map_event_save_rurutie = {
		302440,
		146,
		true
	},
	map_event_memory_collected = {
		302586,
		138,
		true
	},
	map_event_save_kizuna = {
		302724,
		154,
		true
	},
	five_choose_one = {
		302878,
		283,
		true
	},
	ship_preference_common = {
		303161,
		152,
		true
	},
	draw_big_luck_1 = {
		303313,
		103,
		true
	},
	draw_big_luck_2 = {
		303416,
		108,
		true
	},
	draw_big_luck_3 = {
		303524,
		118,
		true
	},
	draw_medium_luck_1 = {
		303642,
		132,
		true
	},
	draw_medium_luck_2 = {
		303774,
		126,
		true
	},
	draw_medium_luck_3 = {
		303900,
		113,
		true
	},
	draw_little_luck_1 = {
		304013,
		110,
		true
	},
	draw_little_luck_2 = {
		304123,
		113,
		true
	},
	draw_little_luck_3 = {
		304236,
		138,
		true
	},
	ship_preference_non = {
		304374,
		149,
		true
	},
	school_title_dajiangtang = {
		304523,
		88,
		true
	},
	school_title_zhihuimiao = {
		304611,
		87,
		true
	},
	school_title_shitang = {
		304698,
		87,
		true
	},
	school_title_xiaomaibu = {
		304785,
		89,
		true
	},
	school_title_shangdian = {
		304874,
		89,
		true
	},
	school_title_xueyuan = {
		304963,
		87,
		true
	},
	school_title_shoucang = {
		305050,
		85,
		true
	},
	tag_level_fighting = {
		305135,
		83,
		true
	},
	tag_level_oni = {
		305218,
		81,
		true
	},
	tag_level_bomb = {
		305299,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		305391,
		89,
		true
	},
	exit_backyard_exp_display = {
		305480,
		146,
		true
	},
	help_monopoly = {
		305626,
		1796,
		true
	},
	md5_error = {
		307422,
		134,
		true
	},
	world_boss_help = {
		307556,
		4543,
		true
	},
	world_boss_tip = {
		312099,
		154,
		true
	},
	world_boss_award_limit = {
		312253,
		150,
		true
	},
	backyard_is_loading = {
		312403,
		121,
		true
	},
	levelScene_loop_help_tip = {
		312524,
		2935,
		true
	},
	no_airspace_competition = {
		315459,
		94,
		true
	},
	air_supremacy_value = {
		315553,
		86,
		true
	},
	read_the_user_agreement = {
		315639,
		121,
		true
	},
	award_max_warning = {
		315760,
		203,
		true
	},
	sub_item_warning = {
		315963,
		113,
		true
	},
	select_award_warning = {
		316076,
		117,
		true
	},
	no_item_selected_tip = {
		316193,
		132,
		true
	},
	backyard_traning_tip = {
		316325,
		173,
		true
	},
	backyard_rest_tip = {
		316498,
		146,
		true
	},
	backyard_class_tip = {
		316644,
		141,
		true
	},
	medal_notice_1 = {
		316785,
		92,
		true
	},
	medal_notice_2 = {
		316877,
		82,
		true
	},
	medal_help_tip = {
		316959,
		1699,
		true
	},
	trophy_achieved = {
		318658,
		90,
		true
	},
	text_shop = {
		318748,
		70,
		true
	},
	text_confirm = {
		318818,
		73,
		true
	},
	text_cancel = {
		318891,
		72,
		true
	},
	text_cancel_fight = {
		318963,
		88,
		true
	},
	text_goon_fight = {
		319051,
		89,
		true
	},
	text_exit = {
		319140,
		73,
		true
	},
	text_clear = {
		319213,
		71,
		true
	},
	text_apply = {
		319284,
		71,
		true
	},
	text_buy = {
		319355,
		69,
		true
	},
	text_forward = {
		319424,
		79,
		true
	},
	text_prepage = {
		319503,
		77,
		true
	},
	text_nextpage = {
		319580,
		78,
		true
	},
	text_exchange = {
		319658,
		74,
		true
	},
	text_retreat = {
		319732,
		73,
		true
	},
	level_scene_title_word_1 = {
		319805,
		89,
		true
	},
	level_scene_title_word_2 = {
		319894,
		96,
		true
	},
	level_scene_title_word_3 = {
		319990,
		92,
		true
	},
	level_scene_title_word_4 = {
		320082,
		86,
		true
	},
	level_scene_title_word_5 = {
		320168,
		88,
		true
	},
	ambush_display_0 = {
		320256,
		77,
		true
	},
	ambush_display_1 = {
		320333,
		77,
		true
	},
	ambush_display_2 = {
		320410,
		77,
		true
	},
	ambush_display_3 = {
		320487,
		77,
		true
	},
	ambush_display_4 = {
		320564,
		77,
		true
	},
	ambush_display_5 = {
		320641,
		77,
		true
	},
	ambush_display_6 = {
		320718,
		77,
		true
	},
	black_white_grid_notice = {
		320795,
		1646,
		true
	},
	black_white_grid_reset = {
		322441,
		105,
		true
	},
	black_white_grid_switch_tip = {
		322546,
		146,
		true
	},
	no_way_to_escape = {
		322692,
		115,
		true
	},
	word_attr_ac = {
		322807,
		73,
		true
	},
	help_battle_ac = {
		322880,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		324757,
		351,
		true
	},
	refuse_friend = {
		325108,
		93,
		true
	},
	refuse_and_add_into_bl = {
		325201,
		101,
		true
	},
	tech_simulate_closed = {
		325302,
		133,
		true
	},
	tech_simulate_quit = {
		325435,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		325561,
		270,
		true
	},
	help_technologytree = {
		325831,
		2231,
		true
	},
	tech_change_version_mark = {
		328062,
		92,
		true
	},
	technology_uplevel_error_studying = {
		328154,
		220,
		true
	},
	fate_attr_word = {
		328374,
		108,
		true
	},
	fate_phase_word = {
		328482,
		83,
		true
	},
	blueprint_simulation_confirm = {
		328565,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328856,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329324,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329772,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330215,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330668,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331112,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331552,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331986,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332424,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332862,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333312,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333759,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334206,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334629,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335097,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335514,
		474,
		true
	},
	electrotherapy_wanning = {
		335988,
		120,
		true
	},
	memorybook_get_award_tip = {
		336108,
		182,
		true
	},
	memorybook_notice = {
		336290,
		702,
		true
	},
	word_votes = {
		336992,
		78,
		true
	},
	number_0 = {
		337070,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		337134,
		391,
		true
	},
	without_selected_ship = {
		337525,
		117,
		true
	},
	index_all = {
		337642,
		70,
		true
	},
	index_fleetfront = {
		337712,
		85,
		true
	},
	index_fleetrear = {
		337797,
		84,
		true
	},
	index_shipType_quZhu = {
		337881,
		81,
		true
	},
	index_shipType_qinXun = {
		337962,
		82,
		true
	},
	index_shipType_zhongXun = {
		338044,
		84,
		true
	},
	index_shipType_zhanLie = {
		338128,
		83,
		true
	},
	index_shipType_hangMu = {
		338211,
		82,
		true
	},
	index_shipType_weiXiu = {
		338293,
		82,
		true
	},
	index_shipType_qianTing = {
		338375,
		84,
		true
	},
	index_other = {
		338459,
		72,
		true
	},
	index_rare2 = {
		338531,
		67,
		true
	},
	index_rare3 = {
		338598,
		67,
		true
	},
	index_rare4 = {
		338665,
		68,
		true
	},
	index_rare5 = {
		338733,
		69,
		true
	},
	index_rare6 = {
		338802,
		68,
		true
	},
	warning_mail_max_1 = {
		338870,
		202,
		true
	},
	warning_mail_max_2 = {
		339072,
		156,
		true
	},
	return_award_bind_success = {
		339228,
		93,
		true
	},
	return_award_bind_erro = {
		339321,
		93,
		true
	},
	rename_commander_erro = {
		339414,
		102,
		true
	},
	change_display_medal_success = {
		339516,
		110,
		true
	},
	limit_skin_time_day = {
		339626,
		94,
		true
	},
	limit_skin_time_day_min = {
		339720,
		107,
		true
	},
	limit_skin_time_min = {
		339827,
		94,
		true
	},
	limit_skin_time_overtime = {
		339921,
		101,
		true
	},
	award_window_pt_title = {
		340022,
		86,
		true
	},
	return_have_participated_in_act = {
		340108,
		136,
		true
	},
	input_returner_code = {
		340244,
		97,
		true
	},
	dress_up_success = {
		340341,
		93,
		true
	},
	already_have_the_skin = {
		340434,
		120,
		true
	},
	exchange_limit_skin_tip = {
		340554,
		174,
		true
	},
	returner_help = {
		340728,
		1976,
		true
	},
	attire_time_stamp = {
		342704,
		92,
		true
	},
	warning_pray_build_pool = {
		342796,
		193,
		true
	},
	error_pray_select_ship_max = {
		342989,
		121,
		true
	},
	tip_pray_build_pool_success = {
		343110,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		343205,
		92,
		true
	},
	pray_build_help = {
		343297,
		2001,
		true
	},
	bismarck_award_tip = {
		345298,
		143,
		true
	},
	bismarck_chapter_desc = {
		345441,
		210,
		true
	},
	returner_push_success = {
		345651,
		89,
		true
	},
	returner_max_count = {
		345740,
		111,
		true
	},
	returner_push_tip = {
		345851,
		279,
		true
	},
	returner_match_tip = {
		346130,
		274,
		true
	},
	challenge_help = {
		346404,
		2981,
		true
	},
	challenge_casual_reset = {
		349385,
		197,
		true
	},
	challenge_infinite_reset = {
		349582,
		206,
		true
	},
	challenge_normal_reset = {
		349788,
		122,
		true
	},
	challenge_casual_click_switch = {
		349910,
		168,
		true
	},
	challenge_infinite_click_switch = {
		350078,
		173,
		true
	},
	challenge_season_update = {
		350251,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		350378,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		350642,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		350911,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		351241,
		335,
		true
	},
	challenge_combat_score = {
		351576,
		108,
		true
	},
	challenge_share_progress = {
		351684,
		110,
		true
	},
	challenge_share = {
		351794,
		82,
		true
	},
	challenge_expire_warn = {
		351876,
		193,
		true
	},
	challenge_normal_tip = {
		352069,
		176,
		true
	},
	challenge_unlimited_tip = {
		352245,
		156,
		true
	},
	commander_prefab_rename_success = {
		352401,
		106,
		true
	},
	commander_prefab_name = {
		352507,
		102,
		true
	},
	commander_prefab_rename_time = {
		352609,
		132,
		true
	},
	commander_build_solt_deficiency = {
		352741,
		116,
		true
	},
	commander_select_box_tip = {
		352857,
		181,
		true
	},
	challenge_end_tip = {
		353038,
		107,
		true
	},
	pass_times = {
		353145,
		82,
		true
	},
	list_empty_tip_billboardui = {
		353227,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353331,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353437,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		353555,
		103,
		true
	},
	list_empty_tip_eventui = {
		353658,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		353765,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		353869,
		111,
		true
	},
	list_empty_tip_friendui = {
		353980,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		354071,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		354201,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		354307,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		354414,
		110,
		true
	},
	list_empty_tip_taskscene = {
		354524,
		106,
		true
	},
	empty_tip_mailboxui = {
		354630,
		90,
		true
	},
	words_settings_unlock_ship = {
		354720,
		104,
		true
	},
	words_settings_resolve_equip = {
		354824,
		96,
		true
	},
	words_settings_unlock_commander = {
		354920,
		109,
		true
	},
	words_settings_create_inherit = {
		355029,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		355133,
		185,
		true
	},
	words_desc_unlock = {
		355318,
		136,
		true
	},
	words_desc_resolve_equip = {
		355454,
		143,
		true
	},
	words_desc_create_inherit = {
		355597,
		144,
		true
	},
	words_desc_close_password = {
		355741,
		160,
		true
	},
	words_desc_change_settings = {
		355901,
		165,
		true
	},
	words_set_password = {
		356066,
		92,
		true
	},
	words_information = {
		356158,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		356236,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356322,
		189,
		true
	},
	secondary_password_help = {
		356511,
		1642,
		true
	},
	comic_help = {
		358153,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		358803,
		143,
		true
	},
	pt_cosume = {
		358946,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		359019,
		175,
		true
	},
	help_tempesteve = {
		359194,
		1078,
		true
	},
	word_rest_times = {
		360272,
		116,
		true
	},
	common_buy_gold_success = {
		360388,
		126,
		true
	},
	harbour_bomb_tip = {
		360514,
		120,
		true
	},
	submarine_approach = {
		360634,
		93,
		true
	},
	submarine_approach_desc = {
		360727,
		131,
		true
	},
	desc_quick_play = {
		360858,
		93,
		true
	},
	text_win_condition = {
		360951,
		86,
		true
	},
	text_lose_condition = {
		361037,
		87,
		true
	},
	text_rest_HP = {
		361124,
		76,
		true
	},
	desc_defense_reward = {
		361200,
		144,
		true
	},
	desc_base_hp = {
		361344,
		91,
		true
	},
	map_event_open = {
		361435,
		92,
		true
	},
	word_reward = {
		361527,
		72,
		true
	},
	tips_dispense_completed = {
		361599,
		91,
		true
	},
	tips_firework_completed = {
		361690,
		98,
		true
	},
	help_summer_feast = {
		361788,
		1010,
		true
	},
	help_firework_produce = {
		362798,
		506,
		true
	},
	help_firework = {
		363304,
		1458,
		true
	},
	help_summer_shrine = {
		364762,
		1169,
		true
	},
	help_summer_food = {
		365931,
		1743,
		true
	},
	help_summer_shooting = {
		367674,
		1115,
		true
	},
	help_summer_stamp = {
		368789,
		401,
		true
	},
	tips_summergame_exit = {
		369190,
		192,
		true
	},
	tips_shrine_buff = {
		369382,
		134,
		true
	},
	tips_shrine_nobuff = {
		369516,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		369685,
		95,
		true
	},
	help_vote = {
		369780,
		6227,
		true
	},
	tips_firework_exit = {
		376007,
		143,
		true
	},
	result_firework_produce = {
		376150,
		134,
		true
	},
	tag_level_narrative = {
		376284,
		84,
		true
	},
	vote_get_book = {
		376368,
		88,
		true
	},
	vote_book_is_over = {
		376456,
		150,
		true
	},
	vote_fame_tip = {
		376606,
		179,
		true
	},
	word_maintain = {
		376785,
		84,
		true
	},
	name_zhanliejahe = {
		376869,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		376954,
		132,
		true
	},
	change_skin_secretary_ship = {
		377086,
		115,
		true
	},
	word_billboard = {
		377201,
		75,
		true
	},
	word_easy = {
		377276,
		70,
		true
	},
	word_normal_junhe = {
		377346,
		78,
		true
	},
	word_hard = {
		377424,
		70,
		true
	},
	tip_exchange_ticket = {
		377494,
		176,
		true
	},
	dont_remind = {
		377670,
		87,
		true
	},
	worldbossex_help = {
		377757,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		378998,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		379097,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		379198,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		379297,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		379393,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		379502,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		379613,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		379722,
		106,
		true
	},
	text_consume = {
		379828,
		74,
		true
	},
	text_inconsume = {
		379902,
		79,
		true
	},
	pt_ship_now = {
		379981,
		80,
		true
	},
	pt_ship_goal = {
		380061,
		81,
		true
	},
	option_desc1 = {
		380142,
		139,
		true
	},
	option_desc2 = {
		380281,
		134,
		true
	},
	option_desc3 = {
		380415,
		148,
		true
	},
	option_desc4 = {
		380563,
		209,
		true
	},
	option_desc5 = {
		380772,
		148,
		true
	},
	option_desc6 = {
		380920,
		198,
		true
	},
	option_desc10 = {
		381118,
		153,
		true
	},
	option_desc11 = {
		381271,
		1784,
		true
	},
	music_collection = {
		383055,
		960,
		true
	},
	music_main = {
		384015,
		1399,
		true
	},
	music_juus = {
		385414,
		577,
		true
	},
	doa_collection = {
		385991,
		694,
		true
	},
	ins_word_day = {
		386685,
		76,
		true
	},
	ins_word_hour = {
		386761,
		80,
		true
	},
	ins_word_minu = {
		386841,
		77,
		true
	},
	ins_word_like = {
		386918,
		80,
		true
	},
	ins_click_like_success = {
		386998,
		94,
		true
	},
	ins_push_comment_success = {
		387092,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		387195,
		127,
		true
	},
	help_music_game = {
		387322,
		1492,
		true
	},
	restart_music_game = {
		388814,
		175,
		true
	},
	reselect_music_game = {
		388989,
		185,
		true
	},
	hololive_goodmorning = {
		389174,
		652,
		true
	},
	hololive_lianliankan = {
		389826,
		1528,
		true
	},
	hololive_dalaozhang = {
		391354,
		700,
		true
	},
	hololive_dashenling = {
		392054,
		1141,
		true
	},
	pocky_jiujiu = {
		393195,
		80,
		true
	},
	pocky_jiujiu_desc = {
		393275,
		157,
		true
	},
	pocky_help = {
		393432,
		940,
		true
	},
	secretary_help = {
		394372,
		936,
		true
	},
	secretary_unlock2 = {
		395308,
		104,
		true
	},
	secretary_unlock3 = {
		395412,
		104,
		true
	},
	secretary_unlock4 = {
		395516,
		104,
		true
	},
	secretary_unlock5 = {
		395620,
		105,
		true
	},
	secretary_closed = {
		395725,
		91,
		true
	},
	confirm_unlock = {
		395816,
		97,
		true
	},
	secretary_pos_save = {
		395913,
		136,
		true
	},
	secretary_pos_save_success = {
		396049,
		94,
		true
	},
	collection_help = {
		396143,
		337,
		true
	},
	juese_tiyan = {
		396480,
		299,
		true
	},
	resolve_amount_prefix = {
		396779,
		90,
		true
	},
	compose_amount_prefix = {
		396869,
		90,
		true
	},
	help_sub_limits = {
		396959,
		93,
		true
	},
	help_sub_display = {
		397052,
		97,
		true
	},
	confirm_unlock_ship_main = {
		397149,
		143,
		true
	},
	msgbox_text_confirm = {
		397292,
		80,
		true
	},
	msgbox_text_shop = {
		397372,
		77,
		true
	},
	msgbox_text_cancel = {
		397449,
		79,
		true
	},
	msgbox_text_cancel_g = {
		397528,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		397609,
		91,
		true
	},
	msgbox_text_goon_fight = {
		397700,
		89,
		true
	},
	msgbox_text_exit = {
		397789,
		80,
		true
	},
	msgbox_text_clear = {
		397869,
		78,
		true
	},
	msgbox_text_apply = {
		397947,
		78,
		true
	},
	msgbox_text_buy = {
		398025,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		398101,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		398183,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		398267,
		88,
		true
	},
	msgbox_text_forward = {
		398355,
		86,
		true
	},
	msgbox_text_iknow = {
		398441,
		78,
		true
	},
	msgbox_text_prepage = {
		398519,
		84,
		true
	},
	msgbox_text_nextpage = {
		398603,
		85,
		true
	},
	msgbox_text_exchange = {
		398688,
		81,
		true
	},
	msgbox_text_retreat = {
		398769,
		80,
		true
	},
	msgbox_text_go = {
		398849,
		81,
		true
	},
	msgbox_text_consume = {
		398930,
		80,
		true
	},
	msgbox_text_inconsume = {
		399010,
		85,
		true
	},
	msgbox_text_unlock = {
		399095,
		79,
		true
	},
	msgbox_text_save = {
		399174,
		78,
		true
	},
	common_flag_ship = {
		399252,
		80,
		true
	},
	fenjie_lantu_tip = {
		399332,
		127,
		true
	},
	msgbox_text_analyse = {
		399459,
		81,
		true
	},
	fragresolve_empty_tip = {
		399540,
		123,
		true
	},
	confirm_unlock_lv = {
		399663,
		104,
		true
	},
	shops_rest_day = {
		399767,
		92,
		true
	},
	title_limit_time = {
		399859,
		83,
		true
	},
	seven_choose_one = {
		399942,
		274,
		true
	},
	help_newyear_feast = {
		400216,
		1166,
		true
	},
	help_newyear_shrine = {
		401382,
		1221,
		true
	},
	help_newyear_stamp = {
		402603,
		406,
		true
	},
	pt_reconfirm = {
		403009,
		122,
		true
	},
	qte_game_help = {
		403131,
		331,
		true
	},
	word_equipskin_type = {
		403462,
		81,
		true
	},
	word_equipskin_all = {
		403543,
		79,
		true
	},
	word_equipskin_cannon = {
		403622,
		83,
		true
	},
	word_equipskin_tarpedo = {
		403705,
		84,
		true
	},
	word_equipskin_aircraft = {
		403789,
		88,
		true
	},
	msgbox_repair = {
		403877,
		81,
		true
	},
	msgbox_repair_l2d = {
		403958,
		82,
		true
	},
	word_no_cache = {
		404040,
		101,
		true
	},
	pile_game_notice = {
		404141,
		1200,
		true
	},
	help_chunjie_stamp = {
		405341,
		382,
		true
	},
	help_chunjie_feast = {
		405723,
		823,
		true
	},
	help_chunjie_jiulou = {
		406546,
		644,
		true
	},
	special_animal1 = {
		407190,
		274,
		true
	},
	special_animal2 = {
		407464,
		262,
		true
	},
	special_animal3 = {
		407726,
		203,
		true
	},
	special_animal4 = {
		407929,
		214,
		true
	},
	special_animal5 = {
		408143,
		246,
		true
	},
	special_animal6 = {
		408389,
		203,
		true
	},
	special_animal7 = {
		408592,
		232,
		true
	},
	bulin_help = {
		408824,
		556,
		true
	},
	super_bulin = {
		409380,
		114,
		true
	},
	super_bulin_tip = {
		409494,
		128,
		true
	},
	bulin_tip1 = {
		409622,
		102,
		true
	},
	bulin_tip2 = {
		409724,
		111,
		true
	},
	bulin_tip3 = {
		409835,
		102,
		true
	},
	bulin_tip4 = {
		409937,
		116,
		true
	},
	bulin_tip5 = {
		410053,
		102,
		true
	},
	bulin_tip6 = {
		410155,
		118,
		true
	},
	bulin_tip7 = {
		410273,
		102,
		true
	},
	bulin_tip8 = {
		410375,
		117,
		true
	},
	bulin_tip9 = {
		410492,
		127,
		true
	},
	bulin_tip_other1 = {
		410619,
		164,
		true
	},
	bulin_tip_other2 = {
		410783,
		102,
		true
	},
	bulin_tip_other3 = {
		410885,
		148,
		true
	},
	monopoly_left_count = {
		411033,
		88,
		true
	},
	help_chunjie_monopoly = {
		411121,
		1091,
		true
	},
	monoply_drop_ship_step = {
		412212,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		412385,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		412506,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		412645,
		118,
		true
	},
	lanternRiddles_gametip = {
		412763,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		413775,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		413874,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		413964,
		89,
		true
	},
	sort_attribute = {
		414053,
		75,
		true
	},
	sort_intimacy = {
		414128,
		77,
		true
	},
	index_skin = {
		414205,
		85,
		true
	},
	index_reform = {
		414290,
		80,
		true
	},
	index_reform_cw = {
		414370,
		83,
		true
	},
	index_strengthen = {
		414453,
		84,
		true
	},
	index_special = {
		414537,
		74,
		true
	},
	index_propose_skin = {
		414611,
		86,
		true
	},
	index_not_obtained = {
		414697,
		82,
		true
	},
	index_no_limit = {
		414779,
		82,
		true
	},
	index_awakening = {
		414861,
		99,
		true
	},
	index_not_lvmax = {
		414960,
		83,
		true
	},
	decodegame_gametip = {
		415043,
		1337,
		true
	},
	indexsort_sort = {
		416380,
		75,
		true
	},
	indexsort_index = {
		416455,
		76,
		true
	},
	indexsort_camp = {
		416531,
		75,
		true
	},
	indexsort_type = {
		416606,
		75,
		true
	},
	indexsort_rarity = {
		416681,
		80,
		true
	},
	indexsort_extraindex = {
		416761,
		88,
		true
	},
	indexsort_sorteng = {
		416849,
		76,
		true
	},
	indexsort_indexeng = {
		416925,
		78,
		true
	},
	indexsort_campeng = {
		417003,
		76,
		true
	},
	indexsort_rarityeng = {
		417079,
		80,
		true
	},
	indexsort_typeeng = {
		417159,
		76,
		true
	},
	fightfail_up = {
		417235,
		165,
		true
	},
	fightfail_equip = {
		417400,
		162,
		true
	},
	fight_strengthen = {
		417562,
		173,
		true
	},
	fightfail_noequip = {
		417735,
		145,
		true
	},
	fightfail_choiceequip = {
		417880,
		156,
		true
	},
	fightfail_choicestrengthen = {
		418036,
		171,
		true
	},
	sofmap_attention = {
		418207,
		325,
		true
	},
	sofmapsd_1 = {
		418532,
		166,
		true
	},
	sofmapsd_2 = {
		418698,
		171,
		true
	},
	sofmapsd_3 = {
		418869,
		135,
		true
	},
	sofmapsd_4 = {
		419004,
		137,
		true
	},
	inform_level_limit = {
		419141,
		131,
		true
	},
	["3match_tip"] = {
		419272,
		372,
		true
	},
	retire_selectzero = {
		419644,
		131,
		true
	},
	undermist_tip = {
		419775,
		131,
		true
	},
	retire_1 = {
		419906,
		235,
		true
	},
	retire_2 = {
		420141,
		238,
		true
	},
	retire_3 = {
		420379,
		84,
		true
	},
	retire_rarity = {
		420463,
		91,
		true
	},
	retire_title = {
		420554,
		87,
		true
	},
	res_unlock_tip = {
		420641,
		115,
		true
	},
	res_wifi_tip = {
		420756,
		210,
		true
	},
	res_downloading = {
		420966,
		86,
		true
	},
	res_pic_time_all = {
		421052,
		77,
		true
	},
	res_pic_time_2017_up = {
		421129,
		83,
		true
	},
	res_pic_time_2017_down = {
		421212,
		85,
		true
	},
	res_pic_time_2018_up = {
		421297,
		83,
		true
	},
	res_pic_time_2018_down = {
		421380,
		85,
		true
	},
	res_pic_time_2019_up = {
		421465,
		83,
		true
	},
	res_pic_time_2019_down = {
		421548,
		85,
		true
	},
	res_pic_time_2020_up = {
		421633,
		83,
		true
	},
	res_pic_new_tip = {
		421716,
		142,
		true
	},
	res_music_no_pre_tip = {
		421858,
		99,
		true
	},
	res_music_no_next_tip = {
		421957,
		99,
		true
	},
	res_music_new_tip = {
		422056,
		144,
		true
	},
	apple_link_title = {
		422200,
		104,
		true
	},
	retire_setting_help = {
		422304,
		565,
		true
	},
	activity_shop_exchange_count = {
		422869,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		422965,
		95,
		true
	},
	shops_msgbox_output = {
		423060,
		90,
		true
	},
	shop_word_exchange = {
		423150,
		79,
		true
	},
	shop_word_cancel = {
		423229,
		77,
		true
	},
	title_item_ways = {
		423306,
		154,
		true
	},
	item_lack_title = {
		423460,
		197,
		true
	},
	oil_buy_tip_2 = {
		423657,
		471,
		true
	},
	target_chapter_is_lock = {
		424128,
		131,
		true
	},
	ship_book = {
		424259,
		96,
		true
	},
	month_sign_resign = {
		424355,
		154,
		true
	},
	collect_tip = {
		424509,
		145,
		true
	},
	collect_tip2 = {
		424654,
		146,
		true
	},
	word_weakness = {
		424800,
		74,
		true
	},
	special_operation_tip1 = {
		424874,
		116,
		true
	},
	special_operation_tip2 = {
		424990,
		117,
		true
	},
	area_lock = {
		425107,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		425194,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		425290,
		89,
		true
	},
	equipment_upgrade_help = {
		425379,
		1237,
		true
	},
	equipment_upgrade_title = {
		426616,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		426707,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		426805,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		426933,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427073,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427185,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427395,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427592,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		427730,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		427849,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		428040,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428194,
		272,
		true
	},
	discount_coupon_tip = {
		428466,
		219,
		true
	},
	pizzahut_help = {
		428685,
		867,
		true
	},
	towerclimbing_gametip = {
		429552,
		1207,
		true
	},
	qingdianguangchang_help = {
		430759,
		772,
		true
	},
	building_tip = {
		431531,
		122,
		true
	},
	building_upgrade_tip = {
		431653,
		151,
		true
	},
	msgbox_text_upgrade = {
		431804,
		89,
		true
	},
	towerclimbing_sign_help = {
		431893,
		941,
		true
	},
	building_complete_tip = {
		432834,
		98,
		true
	},
	backyard_theme_total_print = {
		432932,
		91,
		true
	},
	towerclimbing_book_tip = {
		433023,
		125,
		true
	},
	towerclimbing_reward_tip = {
		433148,
		124,
		true
	},
	words_visit_backyard_toggle = {
		433272,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		433381,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		433507,
		112,
		true
	},
	option_desc7 = {
		433619,
		142,
		true
	},
	option_desc8 = {
		433761,
		178,
		true
	},
	option_desc9 = {
		433939,
		181,
		true
	},
	backyard_unopen = {
		434120,
		86,
		true
	},
	coupon_timeout_tip = {
		434206,
		134,
		true
	},
	coupon_repeat_tip = {
		434340,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		434498,
		152,
		true
	},
	word_random = {
		434650,
		72,
		true
	},
	word_hot = {
		434722,
		66,
		true
	},
	word_new = {
		434788,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434854,
		207,
		true
	},
	backyard_not_found_theme_template = {
		435061,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		435176,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		435278,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		435404,
		155,
		true
	},
	help_monopoly_car = {
		435559,
		1080,
		true
	},
	help_monopoly_3th = {
		436639,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		438034,
		114,
		true
	},
	win_condition_display_qijian = {
		438148,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		438251,
		126,
		true
	},
	win_condition_display_shangchuan = {
		438377,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		438494,
		130,
		true
	},
	win_condition_display_judian = {
		438624,
		110,
		true
	},
	win_condition_display_tuoli = {
		438734,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		438853,
		142,
		true
	},
	lose_condition_display_quanmie = {
		438995,
		105,
		true
	},
	lose_condition_display_gangqu = {
		439100,
		131,
		true
	},
	re_battle = {
		439231,
		74,
		true
	},
	keep_fate_tip = {
		439305,
		139,
		true
	},
	equip_info_1 = {
		439444,
		73,
		true
	},
	equip_info_2 = {
		439517,
		87,
		true
	},
	equip_info_3 = {
		439604,
		80,
		true
	},
	equip_info_4 = {
		439684,
		73,
		true
	},
	equip_info_5 = {
		439757,
		73,
		true
	},
	equip_info_6 = {
		439830,
		80,
		true
	},
	equip_info_7 = {
		439910,
		80,
		true
	},
	equip_info_8 = {
		439990,
		80,
		true
	},
	equip_info_9 = {
		440070,
		80,
		true
	},
	equip_info_10 = {
		440150,
		84,
		true
	},
	equip_info_11 = {
		440234,
		84,
		true
	},
	equip_info_12 = {
		440318,
		81,
		true
	},
	equip_info_13 = {
		440399,
		74,
		true
	},
	equip_info_14 = {
		440473,
		87,
		true
	},
	equip_info_15 = {
		440560,
		81,
		true
	},
	equip_info_16 = {
		440641,
		81,
		true
	},
	equip_info_17 = {
		440722,
		81,
		true
	},
	equip_info_18 = {
		440803,
		81,
		true
	},
	equip_info_19 = {
		440884,
		81,
		true
	},
	equip_info_20 = {
		440965,
		84,
		true
	},
	equip_info_21 = {
		441049,
		84,
		true
	},
	equip_info_22 = {
		441133,
		91,
		true
	},
	equip_info_23 = {
		441224,
		81,
		true
	},
	equip_info_24 = {
		441305,
		81,
		true
	},
	equip_info_25 = {
		441386,
		74,
		true
	},
	equip_info_26 = {
		441460,
		81,
		true
	},
	equip_info_27 = {
		441541,
		68,
		true
	},
	equip_info_28 = {
		441609,
		91,
		true
	},
	equip_info_29 = {
		441700,
		91,
		true
	},
	equip_info_30 = {
		441791,
		81,
		true
	},
	equip_info_31 = {
		441872,
		74,
		true
	},
	equip_info_extralevel_0 = {
		441946,
		85,
		true
	},
	equip_info_extralevel_1 = {
		442031,
		85,
		true
	},
	equip_info_extralevel_2 = {
		442116,
		85,
		true
	},
	equip_info_extralevel_3 = {
		442201,
		85,
		true
	},
	tec_settings_btn_word = {
		442286,
		89,
		true
	},
	tec_tendency_0 = {
		442375,
		75,
		true
	},
	tec_tendency_1 = {
		442450,
		87,
		true
	},
	tec_tendency_2 = {
		442537,
		87,
		true
	},
	tec_tendency_3 = {
		442624,
		87,
		true
	},
	tec_tendency_4 = {
		442711,
		87,
		true
	},
	tec_tendency_cur_0 = {
		442798,
		93,
		true
	},
	tec_tendency_cur_1 = {
		442891,
		91,
		true
	},
	tec_tendency_cur_2 = {
		442982,
		91,
		true
	},
	tec_tendency_cur_3 = {
		443073,
		91,
		true
	},
	tec_tendency_cur_4 = {
		443164,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		443255,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		443364,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		443473,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		443583,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		443693,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		443801,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443909,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		444005,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444113,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		444250,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		444337,
		86,
		true
	},
	tec_target_need_print = {
		444423,
		96,
		true
	},
	tec_target_catchup_progress = {
		444519,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		444614,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		444748,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		444916,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		445958,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		446059,
		106,
		true
	},
	tec_speedup_title = {
		446165,
		85,
		true
	},
	tec_speedup_progress = {
		446250,
		88,
		true
	},
	tec_speedup_overflow = {
		446338,
		167,
		true
	},
	tec_speedup_help_tip = {
		446505,
		266,
		true
	},
	click_back_tip = {
		446771,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		446875,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		446964,
		99,
		true
	},
	tec_catchup_errorfix = {
		447063,
		452,
		true
	},
	guild_duty_is_too_low = {
		447515,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		447646,
		139,
		true
	},
	guild_not_exist_donate_task = {
		447785,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		447910,
		158,
		true
	},
	guild_get_week_done = {
		448068,
		126,
		true
	},
	guild_public_awards = {
		448194,
		92,
		true
	},
	guild_private_awards = {
		448286,
		90,
		true
	},
	guild_task_selecte_tip = {
		448376,
		230,
		true
	},
	guild_task_accept = {
		448606,
		342,
		true
	},
	guild_commander_and_sub_op = {
		448948,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		449111,
		135,
		true
	},
	guild_donate_success = {
		449246,
		95,
		true
	},
	guild_left_donate_cnt = {
		449341,
		96,
		true
	},
	guild_donate_tip = {
		449437,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		449652,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449783,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		449913,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		450106,
		192,
		true
	},
	guild_supply_no_open = {
		450298,
		124,
		true
	},
	guild_supply_award_got = {
		450422,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		450538,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		450698,
		278,
		true
	},
	guild_left_supply_day = {
		450976,
		88,
		true
	},
	guild_supply_help_tip = {
		451064,
		708,
		true
	},
	guild_op_only_administrator = {
		451772,
		164,
		true
	},
	guild_shop_refresh_done = {
		451936,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		452030,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		452122,
		166,
		true
	},
	guild_shop_exchange_tip = {
		452288,
		120,
		true
	},
	guild_shop_label_1 = {
		452408,
		109,
		true
	},
	guild_shop_label_2 = {
		452517,
		93,
		true
	},
	guild_shop_label_3 = {
		452610,
		79,
		true
	},
	guild_shop_label_4 = {
		452689,
		79,
		true
	},
	guild_shop_label_5 = {
		452768,
		112,
		true
	},
	guild_shop_must_select_goods = {
		452880,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453005,
		131,
		true
	},
	guild_not_exist_tech = {
		453136,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		453241,
		150,
		true
	},
	guild_tech_is_max_level = {
		453391,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		453512,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		453653,
		153,
		true
	},
	guild_tech_upgrade_done = {
		453806,
		121,
		true
	},
	guild_exist_activation_tech = {
		453927,
		149,
		true
	},
	guild_tech_gold_desc = {
		454076,
		99,
		true
	},
	guild_tech_oil_desc = {
		454175,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		454273,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		454368,
		96,
		true
	},
	guild_box_gold_desc = {
		454464,
		101,
		true
	},
	guidl_r_box_time_desc = {
		454565,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		454676,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		454789,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		454904,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		455015,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		455295,
		126,
		true
	},
	guild_ship_attr_desc = {
		455421,
		115,
		true
	},
	guild_start_tech_group_tip = {
		455536,
		149,
		true
	},
	guild_cancel_tech_tip = {
		455685,
		255,
		true
	},
	guild_tech_consume_tip = {
		455940,
		230,
		true
	},
	guild_tech_non_admin = {
		456170,
		172,
		true
	},
	guild_tech_label_max_level = {
		456342,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		456434,
		97,
		true
	},
	guild_tech_label_condition = {
		456531,
		101,
		true
	},
	guild_tech_donate_target = {
		456632,
		115,
		true
	},
	guild_not_exist = {
		456747,
		109,
		true
	},
	guild_not_exist_battle = {
		456856,
		123,
		true
	},
	guild_battle_is_end = {
		456979,
		116,
		true
	},
	guild_battle_is_exist = {
		457095,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457220,
		172,
		true
	},
	guild_event_start_tip1 = {
		457392,
		186,
		true
	},
	guild_event_start_tip2 = {
		457578,
		185,
		true
	},
	guild_word_may_happen_event = {
		457763,
		102,
		true
	},
	guild_battle_award = {
		457865,
		86,
		true
	},
	guild_word_consume = {
		457951,
		79,
		true
	},
	guild_start_event_consume_tip = {
		458030,
		156,
		true
	},
	guild_word_consume_for_battle = {
		458186,
		97,
		true
	},
	guild_level_no_enough = {
		458283,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		458433,
		154,
		true
	},
	guild_join_event_cnt_label = {
		458587,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		458692,
		126,
		true
	},
	guild_join_event_progress_label = {
		458818,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458922,
		276,
		true
	},
	guild_event_not_exist = {
		459198,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459304,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459420,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		459553,
		148,
		true
	},
	guidl_event_ship_in_event = {
		459701,
		145,
		true
	},
	guild_event_start_done = {
		459846,
		90,
		true
	},
	guild_fleet_update_done = {
		459936,
		98,
		true
	},
	guild_event_is_lock = {
		460034,
		90,
		true
	},
	guild_event_is_finish = {
		460124,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		460286,
		173,
		true
	},
	guild_word_battle_area = {
		460459,
		92,
		true
	},
	guild_word_battle_type = {
		460551,
		92,
		true
	},
	guild_wrod_battle_target = {
		460643,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		460737,
		132,
		true
	},
	guild_event_start_event_tip = {
		460869,
		154,
		true
	},
	guild_word_sea = {
		461023,
		75,
		true
	},
	guild_word_score_addition = {
		461098,
		91,
		true
	},
	guild_word_effect_addition = {
		461189,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461281,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		461409,
		137,
		true
	},
	guild_event_info_desc1 = {
		461546,
		138,
		true
	},
	guild_event_info_desc2 = {
		461684,
		114,
		true
	},
	guild_join_member_cnt = {
		461798,
		90,
		true
	},
	guild_total_effect = {
		461888,
		85,
		true
	},
	guild_word_people = {
		461973,
		75,
		true
	},
	guild_event_info_desc3 = {
		462048,
		97,
		true
	},
	guild_not_exist_boss = {
		462145,
		108,
		true
	},
	guild_ship_from = {
		462253,
		75,
		true
	},
	guild_boss_formation_1 = {
		462328,
		167,
		true
	},
	guild_boss_formation_2 = {
		462495,
		161,
		true
	},
	guild_boss_formation_3 = {
		462656,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		462805,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462904,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463029,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463217,
		162,
		true
	},
	guild_fleet_is_legal = {
		463379,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		463527,
		155,
		true
	},
	guild_must_edit_fleet = {
		463682,
		119,
		true
	},
	guild_ship_in_battle = {
		463801,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		463973,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		464112,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464265,
		173,
		true
	},
	guild_get_report_failed = {
		464438,
		142,
		true
	},
	guild_report_get_all = {
		464580,
		88,
		true
	},
	guild_can_not_get_tip = {
		464668,
		160,
		true
	},
	guild_not_exist_notifycation = {
		464828,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		464965,
		159,
		true
	},
	guild_report_tooltip = {
		465124,
		240,
		true
	},
	word_guildgold = {
		465364,
		82,
		true
	},
	guild_member_rank_title_donate = {
		465446,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465544,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		465646,
		100,
		true
	},
	guild_donate_log = {
		465746,
		170,
		true
	},
	guild_supply_log = {
		465916,
		176,
		true
	},
	guild_weektask_log = {
		466092,
		139,
		true
	},
	guild_battle_log = {
		466231,
		160,
		true
	},
	guild_tech_change_log = {
		466391,
		115,
		true
	},
	guild_use_donateitem_success = {
		466506,
		122,
		true
	},
	guild_use_battleitem_success = {
		466628,
		122,
		true
	},
	not_exist_guild_use_item = {
		466750,
		170,
		true
	},
	guild_member_tip = {
		466920,
		2630,
		true
	},
	guild_tech_tip = {
		469550,
		2747,
		true
	},
	guild_office_tip = {
		472297,
		3048,
		true
	},
	guild_event_help_tip = {
		475345,
		2683,
		true
	},
	guild_mission_info_tip = {
		478028,
		1527,
		true
	},
	guild_public_tech_tip = {
		479555,
		655,
		true
	},
	guild_public_office_tip = {
		480210,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		480597,
		296,
		true
	},
	guild_boss_fleet_desc = {
		480893,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481465,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		481669,
		118,
		true
	},
	word_shipState_guild_event = {
		481787,
		149,
		true
	},
	word_shipState_guild_boss = {
		481936,
		195,
		true
	},
	commander_is_in_guild = {
		482131,
		191,
		true
	},
	guild_assult_ship_recommend = {
		482322,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482477,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482639,
		180,
		true
	},
	guild_recommend_limit = {
		482819,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		482963,
		211,
		true
	},
	guild_mission_complate = {
		483174,
		107,
		true
	},
	guild_operation_event_occurrence = {
		483281,
		179,
		true
	},
	guild_transfer_president_confirm = {
		483460,
		212,
		true
	},
	guild_damage_ranking = {
		483672,
		81,
		true
	},
	guild_total_damage = {
		483753,
		86,
		true
	},
	guild_donate_list_updated = {
		483839,
		110,
		true
	},
	guild_donate_list_update_failed = {
		483949,
		120,
		true
	},
	guild_tip_quit_operation = {
		484069,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484315,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484465,
		268,
		true
	},
	guild_time_remaining_tip = {
		484733,
		100,
		true
	},
	help_rollingBallGame = {
		484833,
		1335,
		true
	},
	rolling_ball_help = {
		486168,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		487031,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487779,
		110,
		true
	},
	build_ship_accumulative = {
		487889,
		92,
		true
	},
	destory_ship_before_tip = {
		487981,
		103,
		true
	},
	destory_ship_input_erro = {
		488084,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		488229,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		488398,
		266,
		true
	},
	jiujiu_expedition_help = {
		488664,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		489288,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		489384,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		489518,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489646,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		489800,
		141,
		true
	},
	trade_card_tips1 = {
		489941,
		90,
		true
	},
	trade_card_tips2 = {
		490031,
		381,
		true
	},
	trade_card_tips3 = {
		490412,
		385,
		true
	},
	trade_card_tips4 = {
		490797,
		88,
		true
	},
	ur_exchange_help_tip = {
		490885,
		863,
		true
	},
	fleet_antisub_range = {
		491748,
		80,
		true
	},
	fleet_antisub_range_tip = {
		491828,
		1523,
		true
	},
	practise_idol_tip = {
		493351,
		116,
		true
	},
	practise_idol_help = {
		493467,
		1080,
		true
	},
	upgrade_idol_tip = {
		494547,
		113,
		true
	},
	upgrade_complete_tip = {
		494660,
		88,
		true
	},
	upgrade_introduce_tip = {
		494748,
		124,
		true
	},
	collect_idol_tip = {
		494872,
		136,
		true
	},
	hand_account_tip = {
		495008,
		102,
		true
	},
	hand_account_resetting_tip = {
		495110,
		120,
		true
	},
	help_candymagic = {
		495230,
		1415,
		true
	},
	award_overflow_tip = {
		496645,
		167,
		true
	},
	hunter_npc = {
		496812,
		1048,
		true
	},
	venusvolleyball_help = {
		497860,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		499231,
		97,
		true
	},
	venusvolleyball_return_tip = {
		499328,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		499500,
		117,
		true
	},
	doa_main = {
		499617,
		1471,
		true
	},
	doa_pt_help = {
		501088,
		939,
		true
	},
	doa_pt_complete = {
		502027,
		83,
		true
	},
	doa_pt_up = {
		502110,
		100,
		true
	},
	doa_liliang = {
		502210,
		72,
		true
	},
	doa_jiqiao = {
		502282,
		74,
		true
	},
	doa_tili = {
		502356,
		69,
		true
	},
	doa_meili = {
		502425,
		70,
		true
	},
	snowball_help = {
		502495,
		1818,
		true
	},
	help_xinnian2021_feast = {
		504313,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		504902,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		506189,
		852,
		true
	},
	help_xinnian2021__meishi = {
		507041,
		1482,
		true
	},
	help_act_event = {
		508523,
		277,
		true
	},
	autofight = {
		508800,
		76,
		true
	},
	autofight_errors_tip = {
		508876,
		166,
		true
	},
	autofight_special_operation_tip = {
		509042,
		449,
		true
	},
	autofight_formation = {
		509491,
		80,
		true
	},
	autofight_cat = {
		509571,
		77,
		true
	},
	autofight_function = {
		509648,
		79,
		true
	},
	autofight_function1 = {
		509727,
		87,
		true
	},
	autofight_function2 = {
		509814,
		87,
		true
	},
	autofight_function3 = {
		509901,
		87,
		true
	},
	autofight_function4 = {
		509988,
		80,
		true
	},
	autofight_function5 = {
		510068,
		97,
		true
	},
	autofight_rewards = {
		510165,
		89,
		true
	},
	autofight_rewards_none = {
		510254,
		107,
		true
	},
	autofight_leave = {
		510361,
		76,
		true
	},
	autofight_onceagain = {
		510437,
		83,
		true
	},
	autofight_entrust = {
		510520,
		106,
		true
	},
	autofight_task = {
		510626,
		100,
		true
	},
	autofight_effect = {
		510726,
		123,
		true
	},
	autofight_file = {
		510849,
		89,
		true
	},
	autofight_discovery = {
		510938,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		511046,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		511201,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		511327,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		511455,
		162,
		true
	},
	autofight_farm = {
		511617,
		81,
		true
	},
	autofight_story = {
		511698,
		121,
		true
	},
	fushun_adventure_help = {
		511819,
		1780,
		true
	},
	autofight_change_tip = {
		513599,
		183,
		true
	},
	autofight_selectprops_tip = {
		513782,
		116,
		true
	},
	help_chunjie2021_feast = {
		513898,
		843,
		true
	},
	valentinesday__txt1_tip = {
		514741,
		160,
		true
	},
	valentinesday__txt2_tip = {
		514901,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515058,
		133,
		true
	},
	valentinesday__txt4_tip = {
		515191,
		152,
		true
	},
	valentinesday__txt5_tip = {
		515343,
		171,
		true
	},
	valentinesday__txt6_tip = {
		515514,
		150,
		true
	},
	valentinesday__shop_tip = {
		515664,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		515787,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		515888,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		515989,
		138,
		true
	},
	wwf_bamboo_help = {
		516127,
		971,
		true
	},
	wwf_guide_tip = {
		517098,
		142,
		true
	},
	securitycake_help = {
		517240,
		1895,
		true
	},
	icecream_help = {
		519135,
		1057,
		true
	},
	icecream_make_tip = {
		520192,
		93,
		true
	},
	query_role = {
		520285,
		75,
		true
	},
	query_role_none = {
		520360,
		83,
		true
	},
	query_role_button = {
		520443,
		85,
		true
	},
	query_role_fail = {
		520528,
		83,
		true
	},
	cumulative_victory_target_tip = {
		520611,
		104,
		true
	},
	cumulative_victory_now_tip = {
		520715,
		101,
		true
	},
	word_files_repair = {
		520816,
		91,
		true
	},
	repair_setting_label = {
		520907,
		91,
		true
	},
	voice_control = {
		520998,
		77,
		true
	},
	index_equip = {
		521075,
		76,
		true
	},
	index_without_limit = {
		521151,
		83,
		true
	},
	meta_learn_skill = {
		521234,
		99,
		true
	},
	world_joint_boss_not_found = {
		521333,
		155,
		true
	},
	world_joint_boss_is_death = {
		521488,
		154,
		true
	},
	world_joint_whitout_guild = {
		521642,
		122,
		true
	},
	world_joint_whitout_friend = {
		521764,
		104,
		true
	},
	world_joint_call_support_failed = {
		521868,
		107,
		true
	},
	world_joint_call_support_success = {
		521975,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		522083,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		522264,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		522454,
		183,
		true
	},
	ad_4 = {
		522637,
		226,
		true
	},
	world_word_expired = {
		522863,
		93,
		true
	},
	world_word_guild_member = {
		522956,
		105,
		true
	},
	world_word_guild_player = {
		523061,
		98,
		true
	},
	world_joint_boss_award_expired = {
		523159,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		523264,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		523389,
		154,
		true
	},
	world_boss_get_item = {
		523543,
		281,
		true
	},
	world_boss_ask_help = {
		523824,
		132,
		true
	},
	world_joint_count_no_enough = {
		523956,
		102,
		true
	},
	world_boss_none = {
		524058,
		155,
		true
	},
	world_boss_fleet = {
		524213,
		84,
		true
	},
	world_max_challenge_cnt = {
		524297,
		174,
		true
	},
	world_reset_success = {
		524471,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524575,
		235,
		true
	},
	world_map_version = {
		524810,
		145,
		true
	},
	world_resource_fill = {
		524955,
		141,
		true
	},
	meta_sys_lock_tip = {
		525096,
		163,
		true
	},
	meta_story_lock = {
		525259,
		162,
		true
	},
	meta_acttime_limit = {
		525421,
		79,
		true
	},
	meta_pt_left = {
		525500,
		79,
		true
	},
	meta_syn_rate = {
		525579,
		87,
		true
	},
	meta_repair_rate = {
		525666,
		87,
		true
	},
	meta_story_tip_1 = {
		525753,
		98,
		true
	},
	meta_story_tip_2 = {
		525851,
		92,
		true
	},
	meta_pt_get_way = {
		525943,
		150,
		true
	},
	meta_pt_point = {
		526093,
		84,
		true
	},
	meta_award_get = {
		526177,
		82,
		true
	},
	meta_award_got = {
		526259,
		78,
		true
	},
	meta_repair = {
		526337,
		80,
		true
	},
	meta_repair_success = {
		526417,
		94,
		true
	},
	meta_repair_effect_unlock = {
		526511,
		104,
		true
	},
	meta_repair_effect_special = {
		526615,
		127,
		true
	},
	meta_energy_ship_level_need = {
		526742,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		526851,
		117,
		true
	},
	meta_energy_active_box_tip = {
		526968,
		195,
		true
	},
	meta_break = {
		527163,
		103,
		true
	},
	meta_energy_preview_title = {
		527266,
		138,
		true
	},
	meta_energy_preview_tip = {
		527404,
		148,
		true
	},
	meta_exp_per_day = {
		527552,
		87,
		true
	},
	meta_skill_unlock = {
		527639,
		130,
		true
	},
	meta_unlock_skill_tip = {
		527769,
		165,
		true
	},
	meta_unlock_skill_select = {
		527934,
		135,
		true
	},
	meta_switch_skill_disable = {
		528069,
		172,
		true
	},
	meta_switch_skill_box_title = {
		528241,
		132,
		true
	},
	meta_cur_pt = {
		528373,
		89,
		true
	},
	meta_toast_fullexp = {
		528462,
		103,
		true
	},
	meta_toast_tactics = {
		528565,
		83,
		true
	},
	meta_skillbtn_tactics = {
		528648,
		83,
		true
	},
	meta_destroy_tip = {
		528731,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		528850,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		528935,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		529020,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		529105,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		529193,
		85,
		true
	},
	meta_voice_name_propose = {
		529278,
		84,
		true
	},
	world_boss_ad = {
		529362,
		79,
		true
	},
	world_boss_drop_title = {
		529441,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		529541,
		121,
		true
	},
	world_boss_progress_item_desc = {
		529662,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530081,
		142,
		true
	},
	equip_ammo_type_1 = {
		530223,
		81,
		true
	},
	equip_ammo_type_2 = {
		530304,
		81,
		true
	},
	equip_ammo_type_3 = {
		530385,
		81,
		true
	},
	equip_ammo_type_4 = {
		530466,
		85,
		true
	},
	equip_ammo_type_5 = {
		530551,
		78,
		true
	},
	equip_ammo_type_6 = {
		530629,
		81,
		true
	},
	equip_ammo_type_7 = {
		530710,
		92,
		true
	},
	equip_ammo_type_8 = {
		530802,
		81,
		true
	},
	equip_ammo_type_9 = {
		530883,
		81,
		true
	},
	equip_ammo_type_10 = {
		530964,
		79,
		true
	},
	common_daily_limit = {
		531043,
		100,
		true
	},
	meta_help = {
		531143,
		3058,
		true
	},
	world_boss_daily_limit = {
		534201,
		100,
		true
	},
	common_go_to_analyze = {
		534301,
		87,
		true
	},
	world_boss_not_reach_target = {
		534388,
		111,
		true
	},
	special_transform_limit_reach = {
		534499,
		179,
		true
	},
	meta_pt_notenough = {
		534678,
		206,
		true
	},
	meta_boss_unlock = {
		534884,
		178,
		true
	},
	word_take_effect = {
		535062,
		77,
		true
	},
	world_boss_challenge_cnt = {
		535139,
		96,
		true
	},
	word_shipNation_meta = {
		535235,
		78,
		true
	},
	world_word_friend = {
		535313,
		78,
		true
	},
	world_word_world = {
		535391,
		77,
		true
	},
	world_word_guild = {
		535468,
		80,
		true
	},
	world_collection_1 = {
		535548,
		86,
		true
	},
	world_collection_2 = {
		535634,
		79,
		true
	},
	world_collection_3 = {
		535713,
		82,
		true
	},
	zero_hour_command_error = {
		535795,
		106,
		true
	},
	commander_is_in_bigworld = {
		535901,
		113,
		true
	},
	world_collection_back = {
		536014,
		112,
		true
	},
	archives_whether_to_retreat = {
		536126,
		195,
		true
	},
	world_fleet_stop = {
		536321,
		95,
		true
	},
	world_setting_title = {
		536416,
		94,
		true
	},
	world_setting_quickmode = {
		536510,
		97,
		true
	},
	world_setting_quickmodetip = {
		536607,
		157,
		true
	},
	world_setting_submititem = {
		536764,
		113,
		true
	},
	world_setting_submititemtip = {
		536877,
		186,
		true
	},
	world_boss_maintenance = {
		537063,
		163,
		true
	},
	world_boss_inbattle = {
		537226,
		120,
		true
	},
	area_putong = {
		537346,
		79,
		true
	},
	area_anquan = {
		537425,
		79,
		true
	},
	area_yaosai = {
		537504,
		85,
		true
	},
	area_yaosai_2 = {
		537589,
		123,
		true
	},
	area_shenyuan = {
		537712,
		81,
		true
	},
	area_yinmi = {
		537793,
		78,
		true
	},
	area_renwu = {
		537871,
		78,
		true
	},
	area_zhuxian = {
		537949,
		80,
		true
	},
	charge_trade_no_error = {
		538029,
		121,
		true
	},
	world_reset_1 = {
		538150,
		126,
		true
	},
	world_reset_2 = {
		538276,
		144,
		true
	},
	world_reset_3 = {
		538420,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		538532,
		136,
		true
	},
	world_boss_unactivated = {
		538668,
		130,
		true
	},
	world_reset_tip = {
		538798,
		3035,
		true
	},
	spring_invited_2021 = {
		541833,
		215,
		true
	},
	charge_error_count_limit = {
		542048,
		117,
		true
	},
	levelScene_select_sp = {
		542165,
		112,
		true
	},
	word_adjustFleet = {
		542277,
		84,
		true
	},
	levelScene_select_noitem = {
		542361,
		109,
		true
	},
	story_setting_label = {
		542470,
		108,
		true
	},
	login_arrears_tips = {
		542578,
		178,
		true
	},
	Supplement_pay1 = {
		542756,
		222,
		true
	},
	Supplement_pay2 = {
		542978,
		233,
		true
	},
	Supplement_pay3 = {
		543211,
		294,
		true
	},
	Supplement_pay4 = {
		543505,
		82,
		true
	},
	world_ship_repair = {
		543587,
		108,
		true
	},
	Supplement_pay5 = {
		543695,
		158,
		true
	},
	area_unkown = {
		543853,
		79,
		true
	},
	Supplement_pay6 = {
		543932,
		83,
		true
	},
	Supplement_pay7 = {
		544015,
		83,
		true
	},
	Supplement_pay8 = {
		544098,
		82,
		true
	},
	world_battle_damage = {
		544180,
		150,
		true
	},
	setting_story_speed_1 = {
		544330,
		85,
		true
	},
	setting_story_speed_2 = {
		544415,
		82,
		true
	},
	setting_story_speed_3 = {
		544497,
		85,
		true
	},
	setting_story_speed_4 = {
		544582,
		92,
		true
	},
	story_autoplay_setting_label = {
		544674,
		106,
		true
	},
	story_autoplay_setting_1 = {
		544780,
		82,
		true
	},
	story_autoplay_setting_2 = {
		544862,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		544943,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		545035,
		123,
		true
	},
	dailyLevel_quickfinish = {
		545158,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		545573,
		104,
		true
	},
	LevelSignal = {
		545677,
		78,
		true
	},
	LevelSignal_go = {
		545755,
		75,
		true
	},
	LevelSignal_search = {
		545830,
		86,
		true
	},
	LevelSignal_times = {
		545916,
		93,
		true
	},
	LevelSignal_intensity = {
		546009,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		546099,
		136,
		true
	},
	common_npc_formation_tip = {
		546235,
		124,
		true
	},
	gametip_xiaotiancheng = {
		546359,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		547659,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		547775,
		115,
		true
	},
	task_lock = {
		547890,
		80,
		true
	},
	week_task_pt_name = {
		547970,
		81,
		true
	},
	week_task_award_preview_label = {
		548051,
		97,
		true
	},
	week_task_title_label = {
		548148,
		96,
		true
	},
	cattery_op_clean_success = {
		548244,
		92,
		true
	},
	cattery_op_feed_success = {
		548336,
		97,
		true
	},
	cattery_op_play_success = {
		548433,
		97,
		true
	},
	cattery_style_change_success = {
		548530,
		106,
		true
	},
	cattery_add_commander_success = {
		548636,
		107,
		true
	},
	cattery_remove_commander_success = {
		548743,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		548853,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549003,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549126,
		101,
		true
	},
	commander_box_was_finished = {
		549227,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		549331,
		112,
		true
	},
	comander_tool_max_cnt = {
		549443,
		96,
		true
	},
	cat_home_help = {
		549539,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		550761,
		119,
		true
	},
	cat_home_unlock = {
		550880,
		146,
		true
	},
	cat_sleep_notplay = {
		551026,
		122,
		true
	},
	cathome_style_unlock = {
		551148,
		145,
		true
	},
	commander_is_in_cattery = {
		551293,
		123,
		true
	},
	cat_home_interaction = {
		551416,
		117,
		true
	},
	cat_accelerate_left = {
		551533,
		92,
		true
	},
	common_clean = {
		551625,
		73,
		true
	},
	common_feed = {
		551698,
		78,
		true
	},
	common_play = {
		551776,
		78,
		true
	},
	game_stopwords = {
		551854,
		99,
		true
	},
	game_openwords = {
		551953,
		99,
		true
	},
	amusementpark_shop_enter = {
		552052,
		167,
		true
	},
	amusementpark_shop_exchange = {
		552219,
		242,
		true
	},
	amusementpark_shop_success = {
		552461,
		113,
		true
	},
	amusementpark_shop_special = {
		552574,
		160,
		true
	},
	amusementpark_shop_end = {
		552734,
		131,
		true
	},
	amusementpark_shop_0 = {
		552865,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		553010,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		553185,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		553337,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		553493,
		200,
		true
	},
	amusementpark_help = {
		553693,
		1386,
		true
	},
	amusementpark_shop_help = {
		555079,
		784,
		true
	},
	handshake_game_help = {
		555863,
		1116,
		true
	},
	MeixiV4_help = {
		556979,
		1024,
		true
	},
	activity_permanent_total = {
		558003,
		95,
		true
	},
	word_investigate = {
		558098,
		77,
		true
	},
	ambush_display_none = {
		558175,
		80,
		true
	},
	activity_permanent_help = {
		558255,
		464,
		true
	},
	activity_permanent_tips1 = {
		558719,
		166,
		true
	},
	activity_permanent_tips2 = {
		558885,
		181,
		true
	},
	activity_permanent_tips3 = {
		559066,
		166,
		true
	},
	activity_permanent_tips4 = {
		559232,
		260,
		true
	},
	activity_permanent_finished = {
		559492,
		91,
		true
	},
	idolmaster_main = {
		559583,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		560907,
		110,
		true
	},
	idolmaster_game_tip2 = {
		561017,
		107,
		true
	},
	idolmaster_game_tip3 = {
		561124,
		89,
		true
	},
	idolmaster_game_tip4 = {
		561213,
		89,
		true
	},
	idolmaster_game_tip5 = {
		561302,
		82,
		true
	},
	idolmaster_collection = {
		561384,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561982,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562073,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562164,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562255,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562346,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		562437,
		90,
		true
	},
	cartoon_notall = {
		562527,
		82,
		true
	},
	cartoon_haveno = {
		562609,
		99,
		true
	},
	res_cartoon_new_tip = {
		562708,
		140,
		true
	},
	memory_actiivty_ex = {
		562848,
		77,
		true
	},
	memory_activity_sp = {
		562925,
		77,
		true
	},
	memory_activity_daily = {
		563002,
		85,
		true
	},
	memory_activity_others = {
		563087,
		83,
		true
	},
	battle_end_title = {
		563170,
		84,
		true
	},
	battle_end_subtitle1 = {
		563254,
		88,
		true
	},
	battle_end_subtitle2 = {
		563342,
		88,
		true
	},
	meta_skill_dailyexp = {
		563430,
		104,
		true
	},
	meta_skill_learn = {
		563534,
		118,
		true
	},
	meta_skill_maxtip = {
		563652,
		169,
		true
	},
	meta_tactics_detail = {
		563821,
		87,
		true
	},
	meta_tactics_unlock = {
		563908,
		87,
		true
	},
	meta_tactics_switch = {
		563995,
		87,
		true
	},
	meta_skill_maxtip2 = {
		564082,
		93,
		true
	},
	activity_permanent_progress = {
		564175,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		564264,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		564367,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		564480,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		564587,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564704,
		161,
		true
	},
	tec_tip_no_consumption = {
		564865,
		83,
		true
	},
	tec_tip_material_stock = {
		564948,
		83,
		true
	},
	tec_tip_to_consumption = {
		565031,
		90,
		true
	},
	onebutton_max_tip = {
		565121,
		85,
		true
	},
	target_get_tip = {
		565206,
		75,
		true
	},
	fleet_select_title = {
		565281,
		86,
		true
	},
	equip_add = {
		565367,
		98,
		true
	},
	equipskin_add = {
		565465,
		108,
		true
	},
	equipskin_none = {
		565573,
		103,
		true
	},
	equipskin_typewrong = {
		565676,
		121,
		true
	},
	equipskin_typewrong_en = {
		565797,
		98,
		true
	},
	user_is_banned = {
		565895,
		119,
		true
	},
	user_is_forever_banned = {
		566014,
		100,
		true
	},
	old_class_is_close = {
		566114,
		146,
		true
	},
	activity_event_building = {
		566260,
		1415,
		true
	},
	salvage_tips = {
		567675,
		1097,
		true
	},
	tips_shakebeads = {
		568772,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		569740,
		130,
		true
	},
	cowboy_tips = {
		569870,
		884,
		true
	},
	chazi_tips = {
		570754,
		1059,
		true
	},
	catchteasure_help = {
		571813,
		859,
		true
	},
	unlock_tips = {
		572672,
		89,
		true
	},
	class_label_tran = {
		572761,
		78,
		true
	},
	class_label_gen = {
		572839,
		81,
		true
	},
	class_attr_store = {
		572920,
		87,
		true
	},
	class_attr_proficiency = {
		573007,
		93,
		true
	},
	class_attr_getproficiency = {
		573100,
		96,
		true
	},
	class_attr_costproficiency = {
		573196,
		97,
		true
	},
	class_label_upgrading = {
		573293,
		89,
		true
	},
	class_label_upgradetime = {
		573382,
		94,
		true
	},
	class_label_oilfield = {
		573476,
		88,
		true
	},
	class_label_goldfield = {
		573564,
		92,
		true
	},
	class_res_maxlevel_tip = {
		573656,
		97,
		true
	},
	ship_exp_item_title = {
		573753,
		83,
		true
	},
	ship_exp_item_label_clear = {
		573836,
		89,
		true
	},
	ship_exp_item_label_recom = {
		573925,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		574012,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		574101,
		195,
		true
	},
	tec_nation_award_finish = {
		574296,
		91,
		true
	},
	coures_exp_overflow_tip = {
		574387,
		178,
		true
	},
	coures_exp_npc_tip = {
		574565,
		220,
		true
	},
	coures_level_tip = {
		574785,
		171,
		true
	},
	coures_tip_material_stock = {
		574956,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		575043,
		104,
		true
	},
	eatgame_tips = {
		575147,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		576393,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		576557,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576690,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		576830,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		576993,
		258,
		true
	},
	battlepass_main_time = {
		577251,
		89,
		true
	},
	battlepass_main_help_2110 = {
		577340,
		3459,
		true
	},
	cruise_task_help_2110 = {
		580799,
		1417,
		true
	},
	cruise_task_phase = {
		582216,
		94,
		true
	},
	cruise_task_tips = {
		582310,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		582391,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		582671,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		582863,
		106,
		true
	},
	cruise_task_unlock = {
		582969,
		133,
		true
	},
	cruise_task_week = {
		583102,
		79,
		true
	},
	battlepass_pay_timelimit = {
		583181,
		89,
		true
	},
	battlepass_pay_acquire = {
		583270,
		95,
		true
	},
	battlepass_pay_attention = {
		583365,
		155,
		true
	},
	battlepass_acquire_attention = {
		583520,
		190,
		true
	},
	battlepass_pay_tip = {
		583710,
		112,
		true
	},
	battlepass_main_tip1 = {
		583822,
		365,
		true
	},
	battlepass_main_tip2 = {
		584187,
		298,
		true
	},
	battlepass_main_tip3 = {
		584485,
		355,
		true
	},
	battlepass_complete = {
		584840,
		94,
		true
	},
	shop_free_tag = {
		584934,
		74,
		true
	},
	quick_equip_tip1 = {
		585008,
		81,
		true
	},
	quick_equip_tip2 = {
		585089,
		77,
		true
	},
	quick_equip_tip3 = {
		585166,
		77,
		true
	},
	quick_equip_tip4 = {
		585243,
		101,
		true
	},
	quick_equip_tip5 = {
		585344,
		127,
		true
	},
	quick_equip_tip6 = {
		585471,
		192,
		true
	},
	retire_importantequipment_tips = {
		585663,
		184,
		true
	},
	settle_rewards_title = {
		585847,
		95,
		true
	},
	settle_rewards_subtitle = {
		585942,
		92,
		true
	},
	total_rewards_subtitle = {
		586034,
		90,
		true
	},
	settle_rewards_text = {
		586124,
		87,
		true
	},
	use_oil_limit_help = {
		586211,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		586496,
		118,
		true
	},
	index_awakening2 = {
		586614,
		93,
		true
	},
	index_upgrade = {
		586707,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586794,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		586889,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		586987,
		102,
		true
	},
	attr_durability = {
		587089,
		76,
		true
	},
	attr_armor = {
		587165,
		71,
		true
	},
	attr_reload = {
		587236,
		72,
		true
	},
	attr_cannon = {
		587308,
		72,
		true
	},
	attr_torpedo = {
		587380,
		73,
		true
	},
	attr_motion = {
		587453,
		72,
		true
	},
	attr_antiaircraft = {
		587525,
		78,
		true
	},
	attr_air = {
		587603,
		69,
		true
	},
	attr_hit = {
		587672,
		69,
		true
	},
	attr_antisub = {
		587741,
		73,
		true
	},
	attr_oxy_max = {
		587814,
		76,
		true
	},
	attr_ammo = {
		587890,
		73,
		true
	},
	attr_hunting_range = {
		587963,
		86,
		true
	},
	attr_luck = {
		588049,
		70,
		true
	},
	attr_consume = {
		588119,
		73,
		true
	},
	monthly_card_tip = {
		588192,
		100,
		true
	},
	shopping_error_time_limit = {
		588292,
		176,
		true
	},
	world_total_power = {
		588468,
		81,
		true
	},
	world_mileage = {
		588549,
		81,
		true
	},
	world_pressing = {
		588630,
		81,
		true
	},
	equipment_info_change_tip = {
		588711,
		130,
		true
	},
	equipment_info_change_name_a = {
		588841,
		110,
		true
	},
	equipment_info_change_name_b = {
		588951,
		110,
		true
	},
	equipment_info_change_text_before = {
		589061,
		98,
		true
	},
	equipment_info_change_text_after = {
		589159,
		97,
		true
	},
	ssss_main_help = {
		589256,
		1171,
		true
	},
	mini_game_time = {
		590427,
		86,
		true
	},
	mini_game_score = {
		590513,
		77,
		true
	},
	mini_game_leave = {
		590590,
		108,
		true
	},
	mini_game_pause = {
		590698,
		105,
		true
	},
	mini_game_cur_score = {
		590803,
		88,
		true
	},
	mini_game_high_score = {
		590891,
		89,
		true
	},
	monopoly_world_tip1 = {
		590980,
		96,
		true
	},
	monopoly_world_tip2 = {
		591076,
		249,
		true
	},
	monopoly_world_tip3 = {
		591325,
		214,
		true
	},
	help_monopoly_world = {
		591539,
		1559,
		true
	},
	ssssmedal_tip = {
		593098,
		193,
		true
	},
	ssssmedal_name = {
		593291,
		101,
		true
	},
	ssssmedal_belonging = {
		593392,
		106,
		true
	},
	ssssmedal_name1 = {
		593498,
		103,
		true
	},
	ssssmedal_name2 = {
		593601,
		99,
		true
	},
	ssssmedal_name3 = {
		593700,
		106,
		true
	},
	ssssmedal_name4 = {
		593806,
		99,
		true
	},
	ssssmedal_name5 = {
		593905,
		102,
		true
	},
	ssssmedal_name6 = {
		594007,
		85,
		true
	},
	ssssmedal_belonging1 = {
		594092,
		101,
		true
	},
	ssssmedal_belonging2 = {
		594193,
		101,
		true
	},
	ssssmedal_desc1 = {
		594294,
		169,
		true
	},
	ssssmedal_desc2 = {
		594463,
		204,
		true
	},
	ssssmedal_desc3 = {
		594667,
		218,
		true
	},
	ssssmedal_desc4 = {
		594885,
		197,
		true
	},
	ssssmedal_desc5 = {
		595082,
		204,
		true
	},
	ssssmedal_desc6 = {
		595286,
		176,
		true
	},
	show_fate_demand_count = {
		595462,
		140,
		true
	},
	show_design_demand_count = {
		595602,
		153,
		true
	},
	blueprint_select_overflow = {
		595755,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		595848,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		596028,
		131,
		true
	},
	blueprint_exchange_select_display = {
		596159,
		117,
		true
	},
	ssss_game_tip = {
		596276,
		1522,
		true
	},
	ssss_medal_tip = {
		597798,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		598321,
		279,
		true
	},
	battlepass_main_help_2112 = {
		598600,
		3435,
		true
	},
	cruise_task_help_2112 = {
		602035,
		1406,
		true
	}
}
