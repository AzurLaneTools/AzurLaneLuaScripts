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
		1432,
		true
	},
	levelScene_escort_retreat = {
		99696,
		241,
		true
	},
	levelScene_oni_retreat = {
		99937,
		200,
		true
	},
	levelScene_oni_win = {
		100137,
		97,
		true
	},
	levelScene_oni_lose = {
		100234,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100344,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100516,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101004,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101340,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101484,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101636,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101734,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101864,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		101965,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102105,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102286,
		106,
		true
	},
	levelScene_search_area = {
		102392,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102502,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102605,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102716,
		91,
		true
	},
	levelScene_activate_remaster = {
		102807,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103015,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103141,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103263,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104327,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104502,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104848,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		104949,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		105059,
		404,
		true
	},
	tack_tickets_max_warning = {
		105463,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105755,
		136,
		true
	},
	world_battle_count = {
		105891,
		86,
		true
	},
	world_fleetName1 = {
		105977,
		84,
		true
	},
	world_fleetName2 = {
		106061,
		84,
		true
	},
	world_fleetName3 = {
		106145,
		84,
		true
	},
	world_fleetName4 = {
		106229,
		84,
		true
	},
	world_fleetName5 = {
		106313,
		86,
		true
	},
	world_ship_repair_1 = {
		106399,
		140,
		true
	},
	world_ship_repair_2 = {
		106539,
		140,
		true
	},
	world_ship_repair_all = {
		106679,
		146,
		true
	},
	world_ship_repair_no_need = {
		106825,
		103,
		true
	},
	world_event_teleport_alter = {
		106928,
		166,
		true
	},
	world_transport_battle_alter = {
		107094,
		176,
		true
	},
	world_transport_locked = {
		107270,
		188,
		true
	},
	world_target_count = {
		107458,
		113,
		true
	},
	world_target_filter_tip1 = {
		107571,
		85,
		true
	},
	world_target_filter_tip2 = {
		107656,
		88,
		true
	},
	world_target_get_all = {
		107744,
		132,
		true
	},
	world_target_goto = {
		107876,
		85,
		true
	},
	world_help_tip = {
		107961,
		127,
		true
	},
	world_dangerbattle_confirm = {
		108088,
		187,
		true
	},
	world_stamina_exchange = {
		108275,
		187,
		true
	},
	world_stamina_not_enough = {
		108462,
		96,
		true
	},
	world_stamina_recover = {
		108558,
		205,
		true
	},
	world_stamina_text = {
		108763,
		230,
		true
	},
	world_stamina_text2 = {
		108993,
		161,
		true
	},
	world_stamina_resetwarning = {
		109154,
		326,
		true
	},
	world_ship_healthy = {
		109480,
		160,
		true
	},
	world_map_dangerous = {
		109640,
		86,
		true
	},
	world_map_not_open = {
		109726,
		89,
		true
	},
	world_map_locked_stage = {
		109815,
		93,
		true
	},
	world_map_locked_border = {
		109908,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110009,
		108,
		true
	},
	world_redeploy_not_change = {
		110117,
		178,
		true
	},
	world_redeploy_warn = {
		110295,
		169,
		true
	},
	world_redeploy_cost_tip = {
		110464,
		261,
		true
	},
	world_redeploy_tip = {
		110725,
		96,
		true
	},
	world_fleet_choose = {
		110821,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111004,
		102,
		true
	},
	world_fleet_in_vortex = {
		111106,
		160,
		true
	},
	world_stage_help = {
		111266,
		209,
		true
	},
	world_transport_disable = {
		111475,
		153,
		true
	},
	world_ap = {
		111628,
		72,
		true
	},
	world_resource_tip_1 = {
		111700,
		103,
		true
	},
	world_resource_tip_2 = {
		111803,
		103,
		true
	},
	world_instruction_all_1 = {
		111906,
		101,
		true
	},
	world_instruction_help_1 = {
		112007,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112754,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112939,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		113108,
		213,
		true
	},
	world_instruction_morale_1 = {
		113321,
		215,
		true
	},
	world_instruction_morale_2 = {
		113536,
		170,
		true
	},
	world_instruction_morale_3 = {
		113706,
		138,
		true
	},
	world_instruction_morale_4 = {
		113844,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113982,
		152,
		true
	},
	world_instruction_submarine_2 = {
		114134,
		172,
		true
	},
	world_instruction_submarine_3 = {
		114306,
		147,
		true
	},
	world_instruction_submarine_4 = {
		114453,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114611,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114721,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114926,
		188,
		true
	},
	world_instruction_submarine_8 = {
		115114,
		162,
		true
	},
	world_instruction_submarine_9 = {
		115276,
		148,
		true
	},
	world_instruction_submarine_10 = {
		115424,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115526,
		130,
		true
	},
	world_instruction_detect_1 = {
		115656,
		170,
		true
	},
	world_instruction_detect_2 = {
		115826,
		108,
		true
	},
	world_instruction_supply_1 = {
		115934,
		186,
		true
	},
	world_instruction_supply_2 = {
		116120,
		108,
		true
	},
	world_item_recycle_1 = {
		116228,
		118,
		true
	},
	world_item_recycle_2 = {
		116346,
		118,
		true
	},
	world_item_origin = {
		116464,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116607,
		165,
		true
	},
	world_shop_preview_tip = {
		116772,
		127,
		true
	},
	world_shop_init_notice = {
		116899,
		173,
		true
	},
	world_map_title_tips_en = {
		117072,
		92,
		true
	},
	world_map_title_tips = {
		117164,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		117252,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		117343,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		117434,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117525,
		96,
		true
	},
	world_wind_move = {
		117621,
		204,
		true
	},
	world_battle_pause = {
		117825,
		82,
		true
	},
	world_battle_pause2 = {
		117907,
		87,
		true
	},
	world_task_samemap = {
		117994,
		172,
		true
	},
	world_task_maplock = {
		118166,
		213,
		true
	},
	world_task_goto0 = {
		118379,
		115,
		true
	},
	world_task_goto3 = {
		118494,
		125,
		true
	},
	world_task_view1 = {
		118619,
		85,
		true
	},
	world_task_view2 = {
		118704,
		85,
		true
	},
	world_task_view3 = {
		118789,
		80,
		true
	},
	world_task_refuse1 = {
		118869,
		171,
		true
	},
	world_sairen_title = {
		119040,
		92,
		true
	},
	world_sairen_description1 = {
		119132,
		141,
		true
	},
	world_sairen_description2 = {
		119273,
		141,
		true
	},
	world_sairen_description3 = {
		119414,
		141,
		true
	},
	world_low_morale = {
		119555,
		250,
		true
	},
	world_recycle_notice = {
		119805,
		155,
		true
	},
	world_recycle_item_transform = {
		119960,
		212,
		true
	},
	world_exit_tip = {
		120172,
		121,
		true
	},
	world_consume_carry_tips = {
		120293,
		91,
		true
	},
	world_boss_help_meta = {
		120384,
		3522,
		true
	},
	world_close = {
		123906,
		105,
		true
	},
	world_catsearch_success = {
		124011,
		127,
		true
	},
	world_catsearch_stop = {
		124138,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		124282,
		212,
		true
	},
	world_catsearch_leavemap = {
		124494,
		214,
		true
	},
	world_catsearch_help_1 = {
		124708,
		322,
		true
	},
	world_catsearch_help_2 = {
		125030,
		90,
		true
	},
	world_catsearch_help_3 = {
		125120,
		269,
		true
	},
	world_catsearch_help_4 = {
		125389,
		90,
		true
	},
	world_catsearch_help_5 = {
		125479,
		154,
		true
	},
	world_catsearch_help_6 = {
		125633,
		148,
		true
	},
	world_level_prefix = {
		125781,
		85,
		true
	},
	world_map_level = {
		125866,
		237,
		true
	},
	world_movelimit_event_text = {
		126103,
		162,
		true
	},
	world_mapbuff_tip = {
		126265,
		114,
		true
	},
	world_sametask_tip = {
		126379,
		142,
		true
	},
	world_expedition_reward_display = {
		126521,
		99,
		true
	},
	world_expedition_reward_display2 = {
		126620,
		93,
		true
	},
	task_notfound_error = {
		126713,
		140,
		true
	},
	task_submitTask_error = {
		126853,
		99,
		true
	},
	task_submitTask_error_client = {
		126952,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		127055,
		133,
		true
	},
	task_taskMediator_getItem = {
		127188,
		152,
		true
	},
	task_taskMediator_getResource = {
		127340,
		156,
		true
	},
	task_taskMediator_getEquip = {
		127496,
		153,
		true
	},
	task_target_chapter_in_progress = {
		127649,
		179,
		true
	},
	task_level_notenough = {
		127828,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127964,
		103,
		true
	},
	loading_tip_FontMgr = {
		128067,
		113,
		true
	},
	loading_tip_TipsMgr = {
		128180,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		128288,
		112,
		true
	},
	loading_tip_GuideMgr = {
		128400,
		114,
		true
	},
	loading_tip_PoolMgr = {
		128514,
		108,
		true
	},
	loading_tip_FModMgr = {
		128622,
		108,
		true
	},
	loading_tip_StoryMgr = {
		128730,
		108,
		true
	},
	energy_desc_happy = {
		128838,
		148,
		true
	},
	energy_desc_normal = {
		128986,
		142,
		true
	},
	energy_desc_tired = {
		129128,
		139,
		true
	},
	energy_desc_angry = {
		129267,
		127,
		true
	},
	create_player_success = {
		129394,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		129506,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		129633,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		129752,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129905,
		115,
		true
	},
	equipment_updateGrade_tip = {
		130020,
		140,
		true
	},
	equipment_upgrade_ok = {
		130160,
		95,
		true
	},
	equipment_cant_upgrade = {
		130255,
		93,
		true
	},
	equipment_upgrade_erro = {
		130348,
		100,
		true
	},
	collection_nostar = {
		130448,
		115,
		true
	},
	collection_getResource_error = {
		130563,
		106,
		true
	},
	collection_hadAward = {
		130669,
		94,
		true
	},
	collection_lock = {
		130763,
		106,
		true
	},
	collection_fetched = {
		130869,
		99,
		true
	},
	buyProp_noResource_error = {
		130968,
		111,
		true
	},
	refresh_shopStreet_ok = {
		131079,
		96,
		true
	},
	refresh_shopStreet_erro = {
		131175,
		101,
		true
	},
	shopStreet_upgrade_done = {
		131276,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		131377,
		132,
		true
	},
	buy_countLimit = {
		131509,
		107,
		true
	},
	buy_item_quest = {
		131616,
		94,
		true
	},
	refresh_shopStreet_question = {
		131710,
		283,
		true
	},
	event_start_success = {
		131993,
		87,
		true
	},
	event_start_fail = {
		132080,
		94,
		true
	},
	event_finish_success = {
		132174,
		88,
		true
	},
	event_finish_fail = {
		132262,
		95,
		true
	},
	event_giveup_success = {
		132357,
		88,
		true
	},
	event_giveup_fail = {
		132445,
		95,
		true
	},
	event_flush_success = {
		132540,
		94,
		true
	},
	event_flush_fail = {
		132634,
		94,
		true
	},
	event_flush_not_enough = {
		132728,
		117,
		true
	},
	event_start = {
		132845,
		79,
		true
	},
	event_finish = {
		132924,
		80,
		true
	},
	event_giveup = {
		133004,
		80,
		true
	},
	event_minimus_ship_numbers = {
		133084,
		140,
		true
	},
	event_confirm_giveup = {
		133224,
		110,
		true
	},
	event_confirm_flush = {
		133334,
		165,
		true
	},
	event_fleet_busy = {
		133499,
		132,
		true
	},
	event_same_type_not_allowed = {
		133631,
		130,
		true
	},
	event_condition_ship_level = {
		133761,
		182,
		true
	},
	event_condition_ship_count = {
		133943,
		134,
		true
	},
	event_condition_ship_type = {
		134077,
		112,
		true
	},
	event_level_unreached = {
		134189,
		102,
		true
	},
	event_type_unreached = {
		134291,
		112,
		true
	},
	event_oil_consume = {
		134403,
		174,
		true
	},
	event_type_unlimit = {
		134577,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		134663,
		141,
		true
	},
	dailyLevel_unopened = {
		134804,
		94,
		true
	},
	dailyLevel_opened = {
		134898,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134976,
		140,
		true
	},
	playerinfo_mask_word = {
		135116,
		114,
		true
	},
	just_now = {
		135230,
		69,
		true
	},
	several_minutes_before = {
		135299,
		109,
		true
	},
	several_hours_before = {
		135408,
		110,
		true
	},
	several_days_before = {
		135518,
		106,
		true
	},
	long_time_offline = {
		135624,
		88,
		true
	},
	dont_send_message_frequently = {
		135712,
		118,
		true
	},
	no_activity = {
		135830,
		113,
		true
	},
	which_day = {
		135943,
		96,
		true
	},
	which_day_2 = {
		136039,
		74,
		true
	},
	invalidate_evaluation = {
		136113,
		115,
		true
	},
	chapter_no = {
		136228,
		98,
		true
	},
	reconnect_tip = {
		136326,
		143,
		true
	},
	like_ship_success = {
		136469,
		107,
		true
	},
	eva_ship_success = {
		136576,
		90,
		true
	},
	zan_ship_eva_success = {
		136666,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		136770,
		112,
		true
	},
	eva_count_limit = {
		136882,
		128,
		true
	},
	attribute_durability = {
		137010,
		81,
		true
	},
	attribute_cannon = {
		137091,
		77,
		true
	},
	attribute_torpedo = {
		137168,
		78,
		true
	},
	attribute_antiaircraft = {
		137246,
		83,
		true
	},
	attribute_air = {
		137329,
		74,
		true
	},
	attribute_reload = {
		137403,
		77,
		true
	},
	attribute_cd = {
		137480,
		73,
		true
	},
	attribute_armor_type = {
		137553,
		87,
		true
	},
	attribute_armor = {
		137640,
		76,
		true
	},
	attribute_hit = {
		137716,
		74,
		true
	},
	attribute_speed = {
		137790,
		76,
		true
	},
	attribute_luck = {
		137866,
		75,
		true
	},
	attribute_dodge = {
		137941,
		76,
		true
	},
	attribute_expend = {
		138017,
		77,
		true
	},
	attribute_damage = {
		138094,
		77,
		true
	},
	attribute_healthy = {
		138171,
		78,
		true
	},
	attribute_speciality = {
		138249,
		81,
		true
	},
	attribute_range = {
		138330,
		79,
		true
	},
	attribute_angle = {
		138409,
		76,
		true
	},
	attribute_scatter = {
		138485,
		84,
		true
	},
	attribute_ammo = {
		138569,
		75,
		true
	},
	attribute_antisub = {
		138644,
		78,
		true
	},
	attribute_sonarRange = {
		138722,
		95,
		true
	},
	attribute_sonarInterval = {
		138817,
		91,
		true
	},
	attribute_oxy_max = {
		138908,
		81,
		true
	},
	attribute_dodge_limit = {
		138989,
		88,
		true
	},
	attribute_intimacy = {
		139077,
		82,
		true
	},
	attribute_max_distance_damage = {
		139159,
		106,
		true
	},
	attribute_anti_siren = {
		139265,
		115,
		true
	},
	attribute_add_new = {
		139380,
		76,
		true
	},
	skill = {
		139456,
		66,
		true
	},
	cd_normal = {
		139522,
		77,
		true
	},
	intensify = {
		139599,
		70,
		true
	},
	change = {
		139669,
		67,
		true
	},
	formation_switch_failed = {
		139736,
		122,
		true
	},
	formation_switch_success = {
		139858,
		121,
		true
	},
	formation_switch_tip = {
		139979,
		176,
		true
	},
	formation_reform_tip = {
		140155,
		139,
		true
	},
	formation_invalide = {
		140294,
		146,
		true
	},
	chapter_ap_not_enough = {
		140440,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		140525,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		140681,
		155,
		true
	},
	confirm_app_exit = {
		140836,
		106,
		true
	},
	friend_info_page_tip = {
		140942,
		125,
		true
	},
	friend_search_page_tip = {
		141067,
		151,
		true
	},
	friend_request_page_tip = {
		141218,
		158,
		true
	},
	friend_id_copy_ok = {
		141376,
		107,
		true
	},
	friend_inpout_key_tip = {
		141483,
		115,
		true
	},
	remove_friend_tip = {
		141598,
		117,
		true
	},
	friend_request_msg_placeholder = {
		141715,
		121,
		true
	},
	friend_request_msg_title = {
		141836,
		130,
		true
	},
	friend_max_count = {
		141966,
		135,
		true
	},
	friend_add_ok = {
		142101,
		98,
		true
	},
	friend_max_count_1 = {
		142199,
		126,
		true
	},
	friend_no_request = {
		142325,
		102,
		true
	},
	reject_all_friend_ok = {
		142427,
		101,
		true
	},
	reject_friend_ok = {
		142528,
		90,
		true
	},
	friend_offline = {
		142618,
		106,
		true
	},
	friend_msg_forbid = {
		142724,
		111,
		true
	},
	dont_add_self = {
		142835,
		105,
		true
	},
	friend_already_add = {
		142940,
		106,
		true
	},
	friend_not_add = {
		143046,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		143145,
		154,
		true
	},
	friend_send_msg_null_tip = {
		143299,
		111,
		true
	},
	friend_search_succeed = {
		143410,
		89,
		true
	},
	friend_request_msg_sent = {
		143499,
		104,
		true
	},
	friend_resume_ship_count = {
		143603,
		95,
		true
	},
	friend_resume_title_metal = {
		143698,
		96,
		true
	},
	friend_resume_collection_rate = {
		143794,
		96,
		true
	},
	friend_resume_attack_count = {
		143890,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143987,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		144087,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144187,
		103,
		true
	},
	friend_resume_fleet_gs = {
		144290,
		93,
		true
	},
	friend_event_count = {
		144383,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		144472,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		144567,
		140,
		true
	},
	word_shipNation_all = {
		144707,
		87,
		true
	},
	word_shipNation_baiYing = {
		144794,
		81,
		true
	},
	word_shipNation_huangJia = {
		144875,
		82,
		true
	},
	word_shipNation_chongYing = {
		144957,
		83,
		true
	},
	word_shipNation_tieXue = {
		145040,
		80,
		true
	},
	word_shipNation_dongHuang = {
		145120,
		83,
		true
	},
	word_shipNation_saDing = {
		145203,
		79,
		true
	},
	word_shipNation_beiLian = {
		145282,
		80,
		true
	},
	word_shipNation_other = {
		145362,
		82,
		true
	},
	word_shipNation_np = {
		145444,
		79,
		true
	},
	word_shipNation_ziyou = {
		145523,
		80,
		true
	},
	word_shipNation_weixi = {
		145603,
		79,
		true
	},
	word_shipNation_um = {
		145682,
		89,
		true
	},
	word_shipNation_ai = {
		145771,
		89,
		true
	},
	word_shipNation_holo = {
		145860,
		83,
		true
	},
	word_shipNation_doa = {
		145943,
		90,
		true
	},
	word_shipNation_imas = {
		146033,
		94,
		true
	},
	word_shipNation_link = {
		146127,
		84,
		true
	},
	word_shipNation_ssss = {
		146211,
		79,
		true
	},
	word_reset = {
		146290,
		74,
		true
	},
	word_asc = {
		146364,
		73,
		true
	},
	word_desc = {
		146437,
		74,
		true
	},
	word_own = {
		146511,
		69,
		true
	},
	word_own1 = {
		146580,
		75,
		true
	},
	oil_buy_limit_tip = {
		146655,
		150,
		true
	},
	friend_resume_title = {
		146805,
		80,
		true
	},
	friend_resume_data_title = {
		146885,
		85,
		true
	},
	batch_destroy = {
		146970,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		147050,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147218,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147330,
		118,
		true
	},
	ship_equip_profiiency = {
		147448,
		88,
		true
	},
	no_open_system_tip = {
		147536,
		166,
		true
	},
	open_system_tip = {
		147702,
		103,
		true
	},
	charge_start_tip = {
		147805,
		107,
		true
	},
	charge_double_gem_tip = {
		147912,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		148026,
		114,
		true
	},
	charge_title = {
		148140,
		109,
		true
	},
	charge_extra_gem_tip = {
		148249,
		100,
		true
	},
	charge_month_card_title = {
		148349,
		159,
		true
	},
	charge_items_title = {
		148508,
		106,
		true
	},
	setting_interface_save_success = {
		148614,
		127,
		true
	},
	setting_interface_revert_check = {
		148741,
		134,
		true
	},
	setting_interface_cancel_check = {
		148875,
		127,
		true
	},
	event_special_update = {
		149002,
		105,
		true
	},
	no_notice_tip = {
		149107,
		97,
		true
	},
	energy_desc_1 = {
		149204,
		203,
		true
	},
	energy_desc_2 = {
		149407,
		126,
		true
	},
	energy_desc_3 = {
		149533,
		123,
		true
	},
	energy_desc_4 = {
		149656,
		163,
		true
	},
	intimacy_desc_1 = {
		149819,
		109,
		true
	},
	intimacy_desc_2 = {
		149928,
		131,
		true
	},
	intimacy_desc_3 = {
		150059,
		122,
		true
	},
	intimacy_desc_4 = {
		150181,
		136,
		true
	},
	intimacy_desc_5 = {
		150317,
		113,
		true
	},
	intimacy_desc_6 = {
		150430,
		114,
		true
	},
	intimacy_desc_7 = {
		150544,
		114,
		true
	},
	intimacy_desc_1_buff = {
		150658,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150751,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150844,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150981,
		137,
		true
	},
	intimacy_desc_5_buff = {
		151118,
		137,
		true
	},
	intimacy_desc_6_buff = {
		151255,
		137,
		true
	},
	intimacy_desc_7_buff = {
		151392,
		138,
		true
	},
	intimacy_desc_propose = {
		151530,
		321,
		true
	},
	intimacy_desc_1_detail = {
		151851,
		172,
		true
	},
	intimacy_desc_2_detail = {
		152023,
		193,
		true
	},
	intimacy_desc_3_detail = {
		152216,
		207,
		true
	},
	intimacy_desc_4_detail = {
		152423,
		220,
		true
	},
	intimacy_desc_5_detail = {
		152643,
		197,
		true
	},
	intimacy_desc_6_detail = {
		152840,
		350,
		true
	},
	intimacy_desc_7_detail = {
		153190,
		350,
		true
	},
	intimacy_desc_ring = {
		153540,
		101,
		true
	},
	intimacy_desc_tiara = {
		153641,
		102,
		true
	},
	intimacy_desc_day = {
		153743,
		81,
		true
	},
	word_propose_cost_tip1 = {
		153824,
		314,
		true
	},
	word_propose_cost_tip2 = {
		154138,
		266,
		true
	},
	word_propose_tiara_tip = {
		154404,
		113,
		true
	},
	charge_title_getitem = {
		154517,
		111,
		true
	},
	charge_title_getitem_soon = {
		154628,
		103,
		true
	},
	charge_title_getitem_month = {
		154731,
		113,
		true
	},
	charge_limit_all = {
		154844,
		92,
		true
	},
	charge_limit_daily = {
		154936,
		105,
		true
	},
	charge_limit_weekly = {
		155041,
		110,
		true
	},
	charge_error = {
		155151,
		81,
		true
	},
	charge_success = {
		155232,
		88,
		true
	},
	charge_level_limit = {
		155320,
		86,
		true
	},
	ship_drop_desc_default = {
		155406,
		90,
		true
	},
	charge_limit_lv = {
		155496,
		93,
		true
	},
	charge_time_out = {
		155589,
		109,
		true
	},
	help_shipinfo_equip = {
		155698,
		619,
		true
	},
	help_shipinfo_detail = {
		156317,
		670,
		true
	},
	help_shipinfo_intensify = {
		156987,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157610,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158231,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158853,
		1268,
		true
	},
	help_backyard = {
		160121,
		613,
		true
	},
	help_shipinfo_fashion = {
		160734,
		198,
		true
	},
	help_shipinfo_attr = {
		160932,
		3314,
		true
	},
	help_equipment = {
		164246,
		1228,
		true
	},
	help_equipment_skin = {
		165474,
		534,
		true
	},
	help_daily_task = {
		166008,
		2828,
		true
	},
	help_build = {
		168836,
		291,
		true
	},
	help_shipinfo_hunting = {
		169127,
		1030,
		true
	},
	shop_extendship_success = {
		170157,
		98,
		true
	},
	shop_extendequip_success = {
		170255,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		170354,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		170593,
		217,
		true
	},
	naval_academy_res_desc_class = {
		170810,
		252,
		true
	},
	number_1 = {
		171062,
		64,
		true
	},
	number_2 = {
		171126,
		64,
		true
	},
	number_3 = {
		171190,
		64,
		true
	},
	number_4 = {
		171254,
		64,
		true
	},
	number_5 = {
		171318,
		64,
		true
	},
	number_6 = {
		171382,
		64,
		true
	},
	number_7 = {
		171446,
		64,
		true
	},
	number_8 = {
		171510,
		64,
		true
	},
	number_9 = {
		171574,
		64,
		true
	},
	number_10 = {
		171638,
		66,
		true
	},
	military_shop_no_open_tip = {
		171704,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		171882,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		172023,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		172165,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		172293,
		196,
		true
	},
	text_noPos_clear = {
		172489,
		77,
		true
	},
	text_noPos_buy = {
		172566,
		75,
		true
	},
	text_noPos_intensify = {
		172641,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		172722,
		178,
		true
	},
	commission_no_open = {
		172900,
		82,
		true
	},
	commission_open_tip = {
		172982,
		112,
		true
	},
	commission_idle = {
		173094,
		84,
		true
	},
	commission_urgency = {
		173178,
		89,
		true
	},
	commission_normal = {
		173267,
		88,
		true
	},
	commission_get_award = {
		173355,
		98,
		true
	},
	activity_build_end_tip = {
		173453,
		83,
		true
	},
	event_over_time_expired = {
		173536,
		128,
		true
	},
	mail_sender_default = {
		173664,
		83,
		true
	},
	exchangecode_title = {
		173747,
		99,
		true
	},
	exchangecode_use_placeholder = {
		173846,
		132,
		true
	},
	exchangecode_use_ok = {
		173978,
		149,
		true
	},
	exchangecode_use_error = {
		174127,
		86,
		true
	},
	exchangecode_use_error_3 = {
		174213,
		138,
		true
	},
	exchangecode_use_error_6 = {
		174351,
		125,
		true
	},
	exchangecode_use_error_7 = {
		174476,
		122,
		true
	},
	exchangecode_use_error_8 = {
		174598,
		125,
		true
	},
	exchangecode_use_error_9 = {
		174723,
		125,
		true
	},
	exchangecode_use_error_16 = {
		174848,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174971,
		126,
		true
	},
	text_noRes_tip = {
		175097,
		96,
		true
	},
	text_noRes_info_tip = {
		175193,
		102,
		true
	},
	text_noRes_info_tip_link = {
		175295,
		87,
		true
	},
	text_noRes_info_tip2 = {
		175382,
		130,
		true
	},
	text_shop_noRes_tip = {
		175512,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		175631,
		127,
		true
	},
	text_buy_fashion_tip = {
		175758,
		173,
		true
	},
	equip_part_title = {
		175931,
		77,
		true
	},
	equip_part_main_title = {
		176008,
		90,
		true
	},
	equip_part_sub_title = {
		176098,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		176187,
		120,
		true
	},
	err_name_existOtherChar = {
		176307,
		151,
		true
	},
	help_battle_rule = {
		176458,
		502,
		true
	},
	help_battle_warspite = {
		176960,
		291,
		true
	},
	help_battle_defense = {
		177251,
		579,
		true
	},
	backyard_theme_set_tip = {
		177830,
		148,
		true
	},
	backyard_theme_save_tip = {
		177978,
		150,
		true
	},
	backyard_theme_defaultname = {
		178128,
		94,
		true
	},
	backyard_rename_success = {
		178222,
		105,
		true
	},
	ship_set_skin_success = {
		178327,
		96,
		true
	},
	ship_set_skin_error = {
		178423,
		97,
		true
	},
	equip_part_tip = {
		178520,
		107,
		true
	},
	help_battle_auto = {
		178627,
		362,
		true
	},
	gold_buy_tip = {
		178989,
		238,
		true
	},
	oil_buy_tip = {
		179227,
		332,
		true
	},
	text_iknow = {
		179559,
		71,
		true
	},
	help_oil_buy_limit = {
		179630,
		323,
		true
	},
	text_nofood_yes = {
		179953,
		83,
		true
	},
	text_nofood_no = {
		180036,
		81,
		true
	},
	tip_add_task = {
		180117,
		88,
		true
	},
	collection_award_ship = {
		180205,
		137,
		true
	},
	guild_create_sucess = {
		180342,
		94,
		true
	},
	guild_create_error = {
		180436,
		93,
		true
	},
	guild_create_error_noname = {
		180529,
		119,
		true
	},
	guild_create_error_nofaction = {
		180648,
		122,
		true
	},
	guild_create_error_nopolicy = {
		180770,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180891,
		124,
		true
	},
	guild_create_error_nomoney = {
		181015,
		110,
		true
	},
	guild_tip_dissolve = {
		181125,
		161,
		true
	},
	guild_tip_quit = {
		181286,
		107,
		true
	},
	guild_create_confirm = {
		181393,
		165,
		true
	},
	guild_apply_erro = {
		181558,
		107,
		true
	},
	guild_dissolve_erro = {
		181665,
		103,
		true
	},
	guild_fire_erro = {
		181768,
		106,
		true
	},
	guild_impeach_erro = {
		181874,
		102,
		true
	},
	guild_quit_erro = {
		181976,
		99,
		true
	},
	guild_accept_erro = {
		182075,
		108,
		true
	},
	guild_reject_erro = {
		182183,
		108,
		true
	},
	guild_modify_erro = {
		182291,
		108,
		true
	},
	guild_setduty_erro = {
		182399,
		109,
		true
	},
	guild_apply_sucess = {
		182508,
		92,
		true
	},
	guild_no_exist = {
		182600,
		105,
		true
	},
	guild_dissolve_sucess = {
		182705,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		182800,
		141,
		true
	},
	guild_impeach_sucess = {
		182941,
		94,
		true
	},
	guild_quit_sucess = {
		183035,
		91,
		true
	},
	guild_member_max_count = {
		183126,
		131,
		true
	},
	guild_new_member_join = {
		183257,
		115,
		true
	},
	guild_player_in_cd_time = {
		183372,
		165,
		true
	},
	guild_player_already_join = {
		183537,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		183647,
		110,
		true
	},
	guild_should_input_keyword = {
		183757,
		113,
		true
	},
	guild_search_sucess = {
		183870,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183957,
		116,
		true
	},
	guild_info_update = {
		184073,
		104,
		true
	},
	guild_duty_id_is_null = {
		184177,
		109,
		true
	},
	guild_player_is_null = {
		184286,
		108,
		true
	},
	guild_duty_commder_max_count = {
		184394,
		143,
		true
	},
	guild_set_duty_sucess = {
		184537,
		105,
		true
	},
	guild_policy_power = {
		184642,
		85,
		true
	},
	guild_policy_relax = {
		184727,
		89,
		true
	},
	guild_faction_blhx = {
		184816,
		85,
		true
	},
	guild_faction_cszz = {
		184901,
		85,
		true
	},
	guild_faction_unknown = {
		184986,
		80,
		true
	},
	guild_faction_meta = {
		185066,
		77,
		true
	},
	guild_word_commder = {
		185143,
		82,
		true
	},
	guild_word_deputy_commder = {
		185225,
		92,
		true
	},
	guild_word_picked = {
		185317,
		78,
		true
	},
	guild_word_ordinary = {
		185395,
		80,
		true
	},
	guild_word_home = {
		185475,
		76,
		true
	},
	guild_word_member = {
		185551,
		78,
		true
	},
	guild_word_apply = {
		185629,
		77,
		true
	},
	guild_faction_change_tip = {
		185706,
		193,
		true
	},
	guild_msg_is_null = {
		185899,
		104,
		true
	},
	guild_log_new_guild_join = {
		186003,
		218,
		true
	},
	guild_log_duty_change = {
		186221,
		205,
		true
	},
	guild_log_quit = {
		186426,
		188,
		true
	},
	guild_log_fire = {
		186614,
		195,
		true
	},
	guild_leave_cd_time = {
		186809,
		164,
		true
	},
	guild_sort_time = {
		186973,
		76,
		true
	},
	guild_sort_level = {
		187049,
		77,
		true
	},
	guild_sort_duty = {
		187126,
		76,
		true
	},
	guild_fire_tip = {
		187202,
		111,
		true
	},
	guild_impeach_tip = {
		187313,
		117,
		true
	},
	guild_set_duty_title = {
		187430,
		96,
		true
	},
	guild_search_list_max_count = {
		187526,
		97,
		true
	},
	guild_sort_all = {
		187623,
		75,
		true
	},
	guild_sort_blhx = {
		187698,
		82,
		true
	},
	guild_sort_cszz = {
		187780,
		82,
		true
	},
	guild_sort_power = {
		187862,
		83,
		true
	},
	guild_sort_relax = {
		187945,
		87,
		true
	},
	guild_join_cd = {
		188032,
		158,
		true
	},
	guild_name_invaild = {
		188190,
		110,
		true
	},
	guild_apply_full = {
		188300,
		112,
		true
	},
	guild_member_full = {
		188412,
		108,
		true
	},
	guild_fire_duty_limit = {
		188520,
		144,
		true
	},
	guild_fire_succeed = {
		188664,
		92,
		true
	},
	guild_duty_tip_1 = {
		188756,
		107,
		true
	},
	guild_duty_tip_2 = {
		188863,
		107,
		true
	},
	battle_repair_special_tip = {
		188970,
		153,
		true
	},
	battle_repair_normal_name = {
		189123,
		103,
		true
	},
	battle_repair_special_name = {
		189226,
		104,
		true
	},
	oil_max_tip_title = {
		189330,
		103,
		true
	},
	gold_max_tip_title = {
		189433,
		104,
		true
	},
	resource_max_tip_shop = {
		189537,
		113,
		true
	},
	resource_max_tip_event = {
		189650,
		118,
		true
	},
	resource_max_tip_battle = {
		189768,
		160,
		true
	},
	resource_max_tip_collect = {
		189928,
		113,
		true
	},
	resource_max_tip_mail = {
		190041,
		110,
		true
	},
	resource_max_tip_eventstart = {
		190151,
		116,
		true
	},
	resource_max_tip_destroy = {
		190267,
		116,
		true
	},
	resource_max_tip_retire = {
		190383,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		190491,
		172,
		true
	},
	new_version_tip = {
		190663,
		186,
		true
	},
	guild_request_msg_title = {
		190849,
		98,
		true
	},
	guild_request_msg_placeholder = {
		190947,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		191060,
		186,
		true
	},
	destination_can_not_reach = {
		191246,
		124,
		true
	},
	destination_can_not_reach_safety = {
		191370,
		158,
		true
	},
	destination_not_in_range = {
		191528,
		133,
		true
	},
	level_ammo_enough = {
		191661,
		98,
		true
	},
	level_ammo_supply = {
		191759,
		137,
		true
	},
	level_ammo_empty = {
		191896,
		147,
		true
	},
	level_ammo_supply_p1 = {
		192043,
		110,
		true
	},
	level_flare_supply = {
		192153,
		155,
		true
	},
	chat_level_not_enough = {
		192308,
		135,
		true
	},
	chat_msg_inform = {
		192443,
		103,
		true
	},
	chat_msg_ban = {
		192546,
		157,
		true
	},
	month_card_set_ratio_success = {
		192703,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		192833,
		133,
		true
	},
	charge_ship_bag_max = {
		192966,
		125,
		true
	},
	charge_equip_bag_max = {
		193091,
		126,
		true
	},
	login_wait_tip = {
		193217,
		168,
		true
	},
	ship_equip_exchange_tip = {
		193385,
		223,
		true
	},
	ship_rename_success = {
		193608,
		93,
		true
	},
	formation_chapter_lock = {
		193701,
		130,
		true
	},
	elite_disable_unsatisfied = {
		193831,
		155,
		true
	},
	elite_disable_ship_escort = {
		193986,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		194113,
		140,
		true
	},
	elite_disable_no_fleet = {
		194253,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		194370,
		140,
		true
	},
	elite_disable_unusable = {
		194510,
		154,
		true
	},
	elite_warp_to_latest_map = {
		194664,
		115,
		true
	},
	elite_fleet_confirm = {
		194779,
		234,
		true
	},
	elite_condition_level = {
		195013,
		89,
		true
	},
	elite_condition_durability = {
		195102,
		93,
		true
	},
	elite_condition_cannon = {
		195195,
		89,
		true
	},
	elite_condition_torpedo = {
		195284,
		90,
		true
	},
	elite_condition_antiaircraft = {
		195374,
		95,
		true
	},
	elite_condition_air = {
		195469,
		86,
		true
	},
	elite_condition_antisub = {
		195555,
		90,
		true
	},
	elite_condition_dodge = {
		195645,
		88,
		true
	},
	elite_condition_reload = {
		195733,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		195822,
		136,
		true
	},
	common_compare_larger = {
		195958,
		77,
		true
	},
	common_compare_equal = {
		196035,
		76,
		true
	},
	common_compare_smaller = {
		196111,
		78,
		true
	},
	common_compare_not_less_than = {
		196189,
		86,
		true
	},
	common_compare_not_more_than = {
		196275,
		86,
		true
	},
	level_scene_formation_active_already = {
		196361,
		123,
		true
	},
	level_scene_not_enough = {
		196484,
		113,
		true
	},
	level_scene_full_hp = {
		196597,
		121,
		true
	},
	level_click_to_move = {
		196718,
		113,
		true
	},
	common_hardmode = {
		196831,
		79,
		true
	},
	common_elite_no_quota = {
		196910,
		124,
		true
	},
	common_food = {
		197034,
		77,
		true
	},
	common_no_limit = {
		197111,
		83,
		true
	},
	common_proficiency = {
		197194,
		79,
		true
	},
	backyard_food_remind = {
		197273,
		212,
		true
	},
	backyard_food_count = {
		197485,
		102,
		true
	},
	sham_ship_level_limit = {
		197587,
		136,
		true
	},
	sham_count_limit = {
		197723,
		100,
		true
	},
	sham_count_reset = {
		197823,
		130,
		true
	},
	sham_team_limit = {
		197953,
		161,
		true
	},
	sham_formation_invalid = {
		198114,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198259,
		142,
		true
	},
	sham_reset_confirm = {
		198401,
		156,
		true
	},
	sham_battle_help_tip = {
		198557,
		970,
		true
	},
	sham_reset_err_limit = {
		199527,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		199653,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		199895,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200091,
		167,
		true
	},
	sham_can_not_change_ship = {
		200258,
		159,
		true
	},
	sham_friend_ship_tip = {
		200417,
		221,
		true
	},
	inform_sueecss = {
		200638,
		103,
		true
	},
	inform_failed = {
		200741,
		97,
		true
	},
	inform_player = {
		200838,
		110,
		true
	},
	inform_select_type = {
		200948,
		112,
		true
	},
	inform_chat_msg = {
		201060,
		102,
		true
	},
	inform_sueecss_tip = {
		201162,
		92,
		true
	},
	ship_remould_max_level = {
		201254,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		201369,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		201486,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		201599,
		131,
		true
	},
	ship_remould_prev_lock = {
		201730,
		93,
		true
	},
	ship_remould_need_level = {
		201823,
		90,
		true
	},
	ship_remould_need_star = {
		201913,
		90,
		true
	},
	ship_remould_finished = {
		202003,
		88,
		true
	},
	ship_remould_no_item = {
		202091,
		104,
		true
	},
	ship_remould_no_gold = {
		202195,
		101,
		true
	},
	ship_remould_no_material = {
		202296,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		202401,
		120,
		true
	},
	ship_remould_sueecss = {
		202521,
		104,
		true
	},
	ship_remould_warning_102174 = {
		202625,
		208,
		true
	},
	ship_remould_warning_102284 = {
		202833,
		230,
		true
	},
	ship_remould_warning_107984 = {
		203063,
		202,
		true
	},
	ship_remould_warning_201514 = {
		203265,
		243,
		true
	},
	ship_remould_warning_203114 = {
		203508,
		348,
		true
	},
	ship_remould_warning_205124 = {
		203856,
		194,
		true
	},
	ship_remould_warning_301534 = {
		204050,
		229,
		true
	},
	ship_remould_warning_301874 = {
		204279,
		573,
		true
	},
	ship_remould_warning_310014 = {
		204852,
		438,
		true
	},
	ship_remould_warning_310024 = {
		205290,
		438,
		true
	},
	ship_remould_warning_310034 = {
		205728,
		438,
		true
	},
	ship_remould_warning_310044 = {
		206166,
		438,
		true
	},
	ship_remould_warning_303154 = {
		206604,
		495,
		true
	},
	ship_remould_warning_402134 = {
		207099,
		234,
		true
	},
	ship_remould_warning_702124 = {
		207333,
		455,
		true
	},
	word_soundfiles_download_title = {
		207788,
		101,
		true
	},
	word_soundfiles_download = {
		207889,
		91,
		true
	},
	word_soundfiles_checking_title = {
		207980,
		98,
		true
	},
	word_soundfiles_checking = {
		208078,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		208170,
		105,
		true
	},
	word_soundfiles_checkend = {
		208275,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		208360,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		208456,
		102,
		true
	},
	word_soundfiles_retry = {
		208558,
		85,
		true
	},
	word_soundfiles_update = {
		208643,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		208733,
		110,
		true
	},
	word_soundfiles_update_end = {
		208843,
		94,
		true
	},
	word_soundfiles_update_failed = {
		208937,
		107,
		true
	},
	word_soundfiles_update_retry = {
		209044,
		92,
		true
	},
	word_live2dfiles_download_title = {
		209136,
		126,
		true
	},
	word_live2dfiles_download = {
		209262,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		209361,
		99,
		true
	},
	word_live2dfiles_checking = {
		209460,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		209550,
		127,
		true
	},
	word_live2dfiles_checkend = {
		209677,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		209763,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		209860,
		124,
		true
	},
	word_live2dfiles_retry = {
		209984,
		86,
		true
	},
	word_live2dfiles_update = {
		210070,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		210161,
		130,
		true
	},
	word_live2dfiles_update_end = {
		210291,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		210386,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		210512,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		210605,
		183,
		true
	},
	achieve_propose_tip = {
		210788,
		96,
		true
	},
	mingshi_get_tip = {
		210884,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210999,
		217,
		true
	},
	mingshi_task_tip_2 = {
		211216,
		225,
		true
	},
	mingshi_task_tip_3 = {
		211441,
		214,
		true
	},
	mingshi_task_tip_4 = {
		211655,
		211,
		true
	},
	mingshi_task_tip_5 = {
		211866,
		217,
		true
	},
	mingshi_task_tip_6 = {
		212083,
		207,
		true
	},
	mingshi_task_tip_7 = {
		212290,
		217,
		true
	},
	mingshi_task_tip_8 = {
		212507,
		217,
		true
	},
	mingshi_task_tip_9 = {
		212724,
		211,
		true
	},
	mingshi_task_tip_10 = {
		212935,
		218,
		true
	},
	mingshi_task_tip_11 = {
		213153,
		210,
		true
	},
	word_propose_changename_title = {
		213363,
		228,
		true
	},
	word_propose_changename_tip1 = {
		213591,
		174,
		true
	},
	word_propose_changename_tip2 = {
		213765,
		135,
		true
	},
	word_propose_ring_tip = {
		213900,
		143,
		true
	},
	word_rename_time_tip = {
		214043,
		136,
		true
	},
	word_rename_switch_tip = {
		214179,
		183,
		true
	},
	word_ssr = {
		214362,
		66,
		true
	},
	word_sr = {
		214428,
		64,
		true
	},
	word_r = {
		214492,
		62,
		true
	},
	ship_renameShip_error = {
		214554,
		112,
		true
	},
	ship_renameShip_error_4 = {
		214666,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		214778,
		108,
		true
	},
	ship_proposeShip_error = {
		214886,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		215006,
		105,
		true
	},
	word_rename_time_warning = {
		215111,
		249,
		true
	},
	word_propose_cost_tip = {
		215360,
		386,
		true
	},
	evaluate_too_loog = {
		215746,
		102,
		true
	},
	evaluate_ban_word = {
		215848,
		111,
		true
	},
	activity_level_easy_tip = {
		215959,
		246,
		true
	},
	activity_level_difficulty_tip = {
		216205,
		217,
		true
	},
	activity_level_limit_tip = {
		216422,
		246,
		true
	},
	activity_level_inwarime_tip = {
		216668,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		216902,
		247,
		true
	},
	activity_level_is_closed = {
		217149,
		103,
		true
	},
	activity_switch_tip = {
		217252,
		359,
		true
	},
	reduce_sp3_pass_count = {
		217611,
		105,
		true
	},
	qiuqiu_count = {
		217716,
		86,
		true
	},
	qiuqiu_total_count = {
		217802,
		96,
		true
	},
	npcfriendly_count = {
		217898,
		91,
		true
	},
	npcfriendly_total_count = {
		217989,
		97,
		true
	},
	longxiang_count = {
		218086,
		93,
		true
	},
	longxiang_total_count = {
		218179,
		99,
		true
	},
	pt_count = {
		218278,
		68,
		true
	},
	pt_total_count = {
		218346,
		78,
		true
	},
	remould_ship_ok = {
		218424,
		83,
		true
	},
	remould_ship_count_more = {
		218507,
		116,
		true
	},
	word_should_input = {
		218623,
		104,
		true
	},
	simulation_advantage_counting = {
		218727,
		126,
		true
	},
	simulation_disadvantage_counting = {
		218853,
		130,
		true
	},
	simulation_enhancing = {
		218983,
		186,
		true
	},
	simulation_enhanced = {
		219169,
		122,
		true
	},
	word_skill_desc_get = {
		219291,
		82,
		true
	},
	word_skill_desc_learn = {
		219373,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		219453,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		219546,
		92,
		true
	},
	chapter_tip_change = {
		219638,
		91,
		true
	},
	chapter_tip_use = {
		219729,
		88,
		true
	},
	chapter_tip_with_npc = {
		219817,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		220112,
		138,
		true
	},
	build_ship_tip = {
		220250,
		238,
		true
	},
	auto_battle_limit_tip = {
		220488,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		220614,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		220846,
		247,
		true
	},
	ship_profile_voice_locked = {
		221093,
		131,
		true
	},
	ship_profile_skin_locked = {
		221224,
		130,
		true
	},
	ship_profile_words = {
		221354,
		86,
		true
	},
	ship_profile_action_words = {
		221440,
		107,
		true
	},
	ship_profile_label_common = {
		221547,
		86,
		true
	},
	ship_profile_label_diff = {
		221633,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		221717,
		137,
		true
	},
	level_fleet_not_enough = {
		221854,
		145,
		true
	},
	level_fleet_outof_limit = {
		221999,
		130,
		true
	},
	vote_success = {
		222129,
		81,
		true
	},
	vote_not_enough = {
		222210,
		93,
		true
	},
	vote_love_not_enough = {
		222303,
		104,
		true
	},
	vote_love_limit = {
		222407,
		130,
		true
	},
	vote_love_confirm = {
		222537,
		115,
		true
	},
	vote_primary_rule = {
		222652,
		990,
		true
	},
	vote_final_title1 = {
		223642,
		91,
		true
	},
	vote_final_rule1 = {
		223733,
		329,
		true
	},
	vote_final_title2 = {
		224062,
		91,
		true
	},
	vote_final_rule2 = {
		224153,
		159,
		true
	},
	vote_vote_time = {
		224312,
		92,
		true
	},
	vote_vote_count = {
		224404,
		76,
		true
	},
	vote_vote_group = {
		224480,
		79,
		true
	},
	vote_rank_refresh_time = {
		224559,
		108,
		true
	},
	vote_rank_in_current_server = {
		224667,
		124,
		true
	},
	words_auto_battle_label = {
		224791,
		117,
		true
	},
	words_show_ship_name_label = {
		224908,
		100,
		true
	},
	words_rare_ship_vibrate = {
		225008,
		105,
		true
	},
	words_display_ship_get_effect = {
		225113,
		114,
		true
	},
	words_show_touch_effect = {
		225227,
		111,
		true
	},
	words_bg_fit_mode = {
		225338,
		89,
		true
	},
	words_battle_hide_bg = {
		225427,
		116,
		true
	},
	words_battle_expose_line = {
		225543,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		225666,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		225780,
		209,
		true
	},
	words_autoFIght_down_frame = {
		225989,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		226100,
		192,
		true
	},
	words_autoFight_tips = {
		226292,
		133,
		true
	},
	words_autoFight_right = {
		226425,
		176,
		true
	},
	activity_puzzle_get1 = {
		226601,
		106,
		true
	},
	activity_puzzle_get2 = {
		226707,
		111,
		true
	},
	activity_puzzle_get3 = {
		226818,
		111,
		true
	},
	activity_puzzle_get4 = {
		226929,
		111,
		true
	},
	activity_puzzle_get5 = {
		227040,
		111,
		true
	},
	activity_puzzle_get6 = {
		227151,
		111,
		true
	},
	activity_puzzle_get7 = {
		227262,
		111,
		true
	},
	activity_puzzle_get8 = {
		227373,
		111,
		true
	},
	activity_puzzle_get9 = {
		227484,
		111,
		true
	},
	activity_puzzle_get10 = {
		227595,
		107,
		true
	},
	activity_puzzle_get11 = {
		227702,
		107,
		true
	},
	activity_puzzle_get12 = {
		227809,
		107,
		true
	},
	activity_puzzle_get13 = {
		227916,
		107,
		true
	},
	activity_puzzle_get14 = {
		228023,
		107,
		true
	},
	activity_puzzle_get15 = {
		228130,
		107,
		true
	},
	word_stopremain_build = {
		228237,
		105,
		true
	},
	word_stopremain_default = {
		228342,
		101,
		true
	},
	transcode_desc = {
		228443,
		196,
		true
	},
	transcode_empty_tip = {
		228639,
		126,
		true
	},
	set_birth_title = {
		228765,
		109,
		true
	},
	set_birth_confirm_tip = {
		228874,
		180,
		true
	},
	set_birth_empty_tip = {
		229054,
		113,
		true
	},
	set_birth_success = {
		229167,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		229268,
		185,
		true
	},
	clear_transcode_cache_success = {
		229453,
		123,
		true
	},
	exchange_item_success = {
		229576,
		112,
		true
	},
	give_up_cloth_change = {
		229688,
		151,
		true
	},
	err_cloth_change_noship = {
		229839,
		119,
		true
	},
	need_break_tip = {
		229958,
		88,
		true
	},
	max_level_notice = {
		230046,
		133,
		true
	},
	new_skin_no_choose = {
		230179,
		210,
		true
	},
	sure_resume_volume = {
		230389,
		121,
		true
	},
	course_class_not_ready = {
		230510,
		147,
		true
	},
	course_student_max_level = {
		230657,
		137,
		true
	},
	course_stop_confirm = {
		230794,
		167,
		true
	},
	course_class_help = {
		230961,
		1583,
		true
	},
	course_class_name = {
		232544,
		99,
		true
	},
	course_proficiency_not_enough = {
		232643,
		113,
		true
	},
	course_state_rest = {
		232756,
		82,
		true
	},
	course_state_lession = {
		232838,
		90,
		true
	},
	course_energy_not_enough = {
		232928,
		166,
		true
	},
	course_proficiency_tip = {
		233094,
		390,
		true
	},
	course_sunday_tip = {
		233484,
		150,
		true
	},
	course_exit_confirm = {
		233634,
		160,
		true
	},
	course_learning = {
		233794,
		89,
		true
	},
	time_remaining_tip = {
		233883,
		89,
		true
	},
	propose_intimacy_tip = {
		233972,
		99,
		true
	},
	no_found_record_equipment = {
		234071,
		210,
		true
	},
	sec_floor_limit_tip = {
		234281,
		116,
		true
	},
	guild_shop_flash_success = {
		234397,
		92,
		true
	},
	destroy_high_rarity_tip = {
		234489,
		114,
		true
	},
	destroy_high_level_tip = {
		234603,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		234717,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234867,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		234984,
		102,
		true
	},
	ship_quick_change_noequip = {
		235086,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		235219,
		154,
		true
	},
	word_nowenergy = {
		235373,
		82,
		true
	},
	word_energy_recov_speed = {
		235455,
		90,
		true
	},
	destroy_eliteship_tip = {
		235545,
		124,
		true
	},
	err_resloveequip_nochoice = {
		235669,
		122,
		true
	},
	take_nothing = {
		235791,
		114,
		true
	},
	take_all_mail = {
		235905,
		138,
		true
	},
	buy_furniture_overtime = {
		236043,
		120,
		true
	},
	twitter_login_tips = {
		236163,
		212,
		true
	},
	data_erro = {
		236375,
		87,
		true
	},
	login_failed = {
		236462,
		83,
		true
	},
	["not yet completed"] = {
		236545,
		81,
		true
	},
	escort_less_count_to_combat = {
		236626,
		147,
		true
	},
	ten_even_draw = {
		236773,
		80,
		true
	},
	ten_even_draw_confirm = {
		236853,
		117,
		true
	},
	level_risk_level_desc = {
		236970,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		237050,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		237309,
		219,
		true
	},
	level_chapter_state_high_risk = {
		237528,
		128,
		true
	},
	level_chapter_state_risk = {
		237656,
		120,
		true
	},
	level_chapter_state_low_risk = {
		237776,
		127,
		true
	},
	level_chapter_state_safety = {
		237903,
		122,
		true
	},
	open_skill_class_success = {
		238025,
		102,
		true
	},
	backyard_sort_tag_default = {
		238127,
		88,
		true
	},
	backyard_sort_tag_price = {
		238215,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238299,
		93,
		true
	},
	backyard_sort_tag_size = {
		238392,
		83,
		true
	},
	backyard_filter_tag_other = {
		238475,
		86,
		true
	},
	word_status_inFight = {
		238561,
		100,
		true
	},
	word_status_inPVP = {
		238661,
		100,
		true
	},
	word_status_inEvent = {
		238761,
		100,
		true
	},
	word_status_inEventFinished = {
		238861,
		104,
		true
	},
	word_status_inTactics = {
		238965,
		104,
		true
	},
	word_status_inClass = {
		239069,
		100,
		true
	},
	word_status_rest = {
		239169,
		97,
		true
	},
	word_status_train = {
		239266,
		98,
		true
	},
	word_status_challenge = {
		239364,
		92,
		true
	},
	word_status_world = {
		239456,
		89,
		true
	},
	word_status_inHardFormation = {
		239545,
		102,
		true
	},
	challenge_rule = {
		239647,
		802,
		true
	},
	challenge_exit_warning = {
		240449,
		241,
		true
	},
	challenge_fleet_type_fail = {
		240690,
		151,
		true
	},
	challenge_current_level = {
		240841,
		115,
		true
	},
	challenge_current_score = {
		240956,
		98,
		true
	},
	challenge_total_score = {
		241054,
		96,
		true
	},
	challenge_current_progress = {
		241150,
		114,
		true
	},
	challenge_count_unlimit = {
		241264,
		103,
		true
	},
	challenge_no_fleet = {
		241367,
		135,
		true
	},
	equipment_skin_unload = {
		241502,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		241639,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		241735,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		241881,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		241977,
		104,
		true
	},
	equipment_skin_count_noenough = {
		242081,
		117,
		true
	},
	equipment_skin_replace_done = {
		242198,
		121,
		true
	},
	equipment_skin_unload_failed = {
		242319,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		242450,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		242652,
		172,
		true
	},
	activity_pool_awards_empty = {
		242824,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		242969,
		170,
		true
	},
	shop_street_activity_tip = {
		243139,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		243366,
		110,
		true
	},
	twitter_link_title = {
		243476,
		102,
		true
	},
	battle_result_boss_destruct = {
		243578,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		243701,
		132,
		true
	},
	destory_important_equipment_tip = {
		243833,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		244079,
		113,
		true
	},
	activity_hit_monster_nocount = {
		244192,
		109,
		true
	},
	activity_hit_monster_death = {
		244301,
		123,
		true
	},
	activity_hit_monster_help = {
		244424,
		110,
		true
	},
	activity_hit_monster_erro = {
		244534,
		109,
		true
	},
	activity_xiaotiane_progress = {
		244643,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		244741,
		177,
		true
	},
	equip_skin_detail_tip = {
		244918,
		123,
		true
	},
	emoji_type_0 = {
		245041,
		79,
		true
	},
	emoji_type_1 = {
		245120,
		76,
		true
	},
	emoji_type_2 = {
		245196,
		82,
		true
	},
	emoji_type_3 = {
		245278,
		83,
		true
	},
	emoji_type_4 = {
		245361,
		80,
		true
	},
	card_pairs_help_tip = {
		245441,
		942,
		true
	},
	card_pairs_tips = {
		246383,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		246562,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		246730,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246947,
		182,
		true
	},
	extra_chapter_socre_tip = {
		247129,
		182,
		true
	},
	extra_chapter_record_updated = {
		247311,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		247432,
		124,
		true
	},
	extra_chapter_locked_tip = {
		247556,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		247698,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		247861,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		248047,
		161,
		true
	},
	player_name_change_windows_tip = {
		248208,
		226,
		true
	},
	player_name_change_warning = {
		248434,
		328,
		true
	},
	player_name_change_success = {
		248762,
		114,
		true
	},
	player_name_change_failed = {
		248876,
		113,
		true
	},
	same_player_name_tip = {
		248989,
		136,
		true
	},
	task_is_not_existence = {
		249125,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		249230,
		412,
		true
	},
	printblue_build_success = {
		249642,
		91,
		true
	},
	printblue_build_erro = {
		249733,
		88,
		true
	},
	blueprint_mod_success = {
		249821,
		89,
		true
	},
	blueprint_mod_erro = {
		249910,
		86,
		true
	},
	technology_refresh_sucess = {
		249996,
		116,
		true
	},
	technology_refresh_erro = {
		250112,
		114,
		true
	},
	change_technology_refresh_sucess = {
		250226,
		116,
		true
	},
	change_technology_refresh_erro = {
		250342,
		114,
		true
	},
	technology_start_up = {
		250456,
		87,
		true
	},
	technology_start_erro = {
		250543,
		89,
		true
	},
	technology_stop_success = {
		250632,
		117,
		true
	},
	technology_stop_erro = {
		250749,
		114,
		true
	},
	technology_finish_success = {
		250863,
		125,
		true
	},
	technology_finish_erro = {
		250988,
		106,
		true
	},
	blueprint_stop_success = {
		251094,
		116,
		true
	},
	blueprint_stop_erro = {
		251210,
		113,
		true
	},
	blueprint_destory_tip = {
		251323,
		116,
		true
	},
	blueprint_task_update_tip = {
		251439,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		251606,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		251732,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		251829,
		97,
		true
	},
	blueprint_build_consume = {
		251926,
		134,
		true
	},
	blueprint_stop_tip = {
		252060,
		172,
		true
	},
	technology_canot_refresh = {
		252232,
		148,
		true
	},
	technology_refresh_tip = {
		252380,
		126,
		true
	},
	technology_is_actived = {
		252506,
		123,
		true
	},
	technology_stop_tip = {
		252629,
		170,
		true
	},
	technology_help_text = {
		252799,
		3374,
		true
	},
	blueprint_build_time_tip = {
		256173,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		256403,
		127,
		true
	},
	technology_task_none_tip = {
		256530,
		87,
		true
	},
	technology_task_build_tip = {
		256617,
		175,
		true
	},
	blueprint_commit_tip = {
		256792,
		202,
		true
	},
	buleprint_need_level_tip = {
		256994,
		125,
		true
	},
	blueprint_max_level_tip = {
		257119,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		257243,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		257362,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		257474,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		257591,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		257712,
		123,
		true
	},
	help_technolog0 = {
		257835,
		341,
		true
	},
	help_technolog = {
		258176,
		504,
		true
	},
	hide_chat_warning = {
		258680,
		211,
		true
	},
	show_chat_warning = {
		258891,
		197,
		true
	},
	help_shipblueprintui = {
		259088,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		262189,
		804,
		true
	},
	anniversary_task_title_1 = {
		262993,
		149,
		true
	},
	anniversary_task_title_2 = {
		263142,
		185,
		true
	},
	anniversary_task_title_3 = {
		263327,
		171,
		true
	},
	anniversary_task_title_4 = {
		263498,
		176,
		true
	},
	anniversary_task_title_5 = {
		263674,
		181,
		true
	},
	anniversary_task_title_6 = {
		263855,
		172,
		true
	},
	anniversary_task_title_7 = {
		264027,
		180,
		true
	},
	anniversary_task_title_8 = {
		264207,
		187,
		true
	},
	anniversary_task_title_9 = {
		264394,
		185,
		true
	},
	anniversary_task_title_10 = {
		264579,
		182,
		true
	},
	anniversary_task_title_11 = {
		264761,
		162,
		true
	},
	anniversary_task_title_12 = {
		264923,
		173,
		true
	},
	anniversary_task_title_13 = {
		265096,
		163,
		true
	},
	anniversary_task_title_14 = {
		265259,
		173,
		true
	},
	help_sos = {
		265432,
		1700,
		true
	},
	sos_lock = {
		267132,
		121,
		true
	},
	charge_scene_buy_confirm = {
		267253,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		267452,
		229,
		true
	},
	help_level_ui = {
		267681,
		902,
		true
	},
	guild_modify_info_tip = {
		268583,
		203,
		true
	},
	ai_change_1 = {
		268786,
		127,
		true
	},
	ai_change_2 = {
		268913,
		130,
		true
	},
	activity_shop_lable = {
		269043,
		123,
		true
	},
	word_bilibili = {
		269166,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		269247,
		143,
		true
	},
	ship_limit_notice = {
		269390,
		151,
		true
	},
	idle = {
		269541,
		65,
		true
	},
	main_1 = {
		269606,
		69,
		true
	},
	main_2 = {
		269675,
		69,
		true
	},
	main_3 = {
		269744,
		69,
		true
	},
	complete = {
		269813,
		76,
		true
	},
	login = {
		269889,
		69,
		true
	},
	home = {
		269958,
		72,
		true
	},
	mail = {
		270030,
		65,
		true
	},
	mission = {
		270095,
		68,
		true
	},
	mission_complete = {
		270163,
		84,
		true
	},
	wedding = {
		270247,
		68,
		true
	},
	touch_head = {
		270315,
		80,
		true
	},
	touch_body = {
		270395,
		73,
		true
	},
	touch_special = {
		270468,
		76,
		true
	},
	gold = {
		270544,
		65,
		true
	},
	oil = {
		270609,
		64,
		true
	},
	diamond = {
		270673,
		68,
		true
	},
	word_photo_mode = {
		270741,
		79,
		true
	},
	word_video_mode = {
		270820,
		79,
		true
	},
	word_save_ok = {
		270899,
		99,
		true
	},
	word_save_video = {
		270998,
		130,
		true
	},
	reflux_help_tip = {
		271128,
		1023,
		true
	},
	reflux_pt_not_enough = {
		272151,
		93,
		true
	},
	reflux_word_1 = {
		272244,
		87,
		true
	},
	reflux_word_2 = {
		272331,
		77,
		true
	},
	ship_hunting_level_tips = {
		272408,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		272590,
		115,
		true
	},
	collect_chapter_is_activation = {
		272705,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		272866,
		253,
		true
	},
	resource_verify_warn = {
		273119,
		309,
		true
	},
	resource_verify_fail = {
		273428,
		215,
		true
	},
	resource_verify_success = {
		273643,
		101,
		true
	},
	resource_clear_all = {
		273744,
		172,
		true
	},
	acl_oil_count = {
		273916,
		84,
		true
	},
	acl_oil_total_count = {
		274000,
		96,
		true
	},
	word_take_video_tip = {
		274096,
		155,
		true
	},
	word_snapshot_share_title = {
		274251,
		108,
		true
	},
	word_snapshot_share_agreement = {
		274359,
		740,
		true
	},
	skin_remain_time = {
		275099,
		91,
		true
	},
	word_museum_1 = {
		275190,
		168,
		true
	},
	word_museum_help = {
		275358,
		990,
		true
	},
	goldship_help_tip = {
		276348,
		1033,
		true
	},
	metalgearsub_help_tip = {
		277381,
		1995,
		true
	},
	acl_gold_count = {
		279376,
		84,
		true
	},
	acl_gold_total_count = {
		279460,
		97,
		true
	},
	discount_time = {
		279557,
		135,
		true
	},
	commander_talent_not_exist = {
		279692,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		279839,
		148,
		true
	},
	commander_talent_learned = {
		279987,
		121,
		true
	},
	commander_talent_learn_erro = {
		280108,
		126,
		true
	},
	commander_not_exist = {
		280234,
		112,
		true
	},
	commander_fleet_not_exist = {
		280346,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		280461,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		280591,
		125,
		true
	},
	commander_acquire_erro = {
		280716,
		118,
		true
	},
	commander_lock_erro = {
		280834,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		280938,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		281101,
		142,
		true
	},
	commander_reset_talent_success = {
		281243,
		122,
		true
	},
	commander_reset_talent_erro = {
		281365,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		281495,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		281626,
		136,
		true
	},
	commander_is_in_fleet = {
		281762,
		108,
		true
	},
	commander_play_erro = {
		281870,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		281974,
		148,
		true
	},
	summary_page_un_rearch = {
		282122,
		86,
		true
	},
	commander_exp_overflow_tip = {
		282208,
		177,
		true
	},
	commander_reset_talent_tip = {
		282385,
		125,
		true
	},
	commander_reset_talent = {
		282510,
		93,
		true
	},
	commander_select_min_cnt = {
		282603,
		127,
		true
	},
	commander_select_max = {
		282730,
		112,
		true
	},
	commander_lock_done = {
		282842,
		102,
		true
	},
	commander_unlock_done = {
		282944,
		111,
		true
	},
	commander_get_1 = {
		283055,
		122,
		true
	},
	commander_get = {
		283177,
		139,
		true
	},
	commander_build_done = {
		283316,
		99,
		true
	},
	commander_build_erro = {
		283415,
		102,
		true
	},
	commander_get_skills_done = {
		283517,
		136,
		true
	},
	collection_way_is_unopen = {
		283653,
		112,
		true
	},
	commander_can_not_select_same_group = {
		283765,
		164,
		true
	},
	commander_capcity_is_max = {
		283929,
		118,
		true
	},
	commander_reserve_count_is_max = {
		284047,
		125,
		true
	},
	commander_build_pool_tip = {
		284172,
		151,
		true
	},
	commander_select_matiral_erro = {
		284323,
		236,
		true
	},
	commander_material_is_rarity = {
		284559,
		153,
		true
	},
	commander_material_is_maxLevel = {
		284712,
		225,
		true
	},
	charge_commander_bag_max = {
		284937,
		195,
		true
	},
	shop_extendcommander_success = {
		285132,
		147,
		true
	},
	commander_skill_point_noengough = {
		285279,
		127,
		true
	},
	buildship_new_tip = {
		285406,
		157,
		true
	},
	buildship_heavy_tip = {
		285563,
		145,
		true
	},
	buildship_light_tip = {
		285708,
		115,
		true
	},
	buildship_special_tip = {
		285823,
		111,
		true
	},
	open_skill_pos = {
		285934,
		221,
		true
	},
	open_skill_pos_discount = {
		286155,
		254,
		true
	},
	event_recommend_fail = {
		286409,
		139,
		true
	},
	newplayer_help_tip = {
		286548,
		1203,
		true
	},
	newplayer_notice_1 = {
		287751,
		121,
		true
	},
	newplayer_notice_2 = {
		287872,
		121,
		true
	},
	newplayer_notice_3 = {
		287993,
		121,
		true
	},
	newplayer_notice_4 = {
		288114,
		121,
		true
	},
	newplayer_notice_5 = {
		288235,
		115,
		true
	},
	newplayer_notice_6 = {
		288350,
		202,
		true
	},
	newplayer_notice_7 = {
		288552,
		131,
		true
	},
	newplayer_notice_8 = {
		288683,
		185,
		true
	},
	tec_notice_1 = {
		288868,
		133,
		true
	},
	tec_notice_2 = {
		289001,
		132,
		true
	},
	tec_notice_not_open_tip = {
		289133,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		289271,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		289434,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		289603,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		289755,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		289923,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		290101,
		164,
		true
	},
	nine_choose_one = {
		290265,
		287,
		true
	},
	help_commander_info = {
		290552,
		801,
		true
	},
	help_commander_play = {
		291353,
		801,
		true
	},
	help_commander_ability = {
		292154,
		804,
		true
	},
	story_skip_confirm = {
		292958,
		233,
		true
	},
	commander_ability_replace_warning = {
		293191,
		184,
		true
	},
	help_command_room = {
		293375,
		799,
		true
	},
	commander_build_rate_tip = {
		294174,
		126,
		true
	},
	help_activity_bossbattle = {
		294300,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		295547,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		295667,
		178,
		true
	},
	commander_main_pos = {
		295845,
		82,
		true
	},
	commander_assistant_pos = {
		295927,
		87,
		true
	},
	comander_repalce_tip = {
		296014,
		184,
		true
	},
	commander_lock_tip = {
		296198,
		152,
		true
	},
	commander_is_in_battle = {
		296350,
		108,
		true
	},
	commander_rename_warning = {
		296458,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		296646,
		127,
		true
	},
	commander_rename_success_tip = {
		296773,
		103,
		true
	},
	amercian_notice_1 = {
		296876,
		201,
		true
	},
	amercian_notice_2 = {
		297077,
		167,
		true
	},
	amercian_notice_3 = {
		297244,
		107,
		true
	},
	amercian_notice_4 = {
		297351,
		85,
		true
	},
	amercian_notice_5 = {
		297436,
		125,
		true
	},
	amercian_notice_6 = {
		297561,
		253,
		true
	},
	ranking_word_1 = {
		297814,
		85,
		true
	},
	ranking_word_2 = {
		297899,
		78,
		true
	},
	ranking_word_3 = {
		297977,
		78,
		true
	},
	ranking_word_4 = {
		298055,
		81,
		true
	},
	ranking_word_5 = {
		298136,
		75,
		true
	},
	ranking_word_6 = {
		298211,
		75,
		true
	},
	ranking_word_7 = {
		298286,
		82,
		true
	},
	ranking_word_8 = {
		298368,
		85,
		true
	},
	ranking_word_9 = {
		298453,
		75,
		true
	},
	ranking_word_10 = {
		298528,
		79,
		true
	},
	spece_illegal_tip = {
		298607,
		125,
		true
	},
	utaware_warmup_notice = {
		298732,
		1433,
		true
	},
	utaware_formal_notice = {
		300165,
		750,
		true
	},
	npc_learn_skill_tip = {
		300915,
		296,
		true
	},
	npc_upgrade_max_level = {
		301211,
		186,
		true
	},
	npc_propse_tip = {
		301397,
		173,
		true
	},
	npc_strength_tip = {
		301570,
		303,
		true
	},
	npc_breakout_tip = {
		301873,
		303,
		true
	},
	word_chuansong = {
		302176,
		85,
		true
	},
	npc_evaluation_tip = {
		302261,
		152,
		true
	},
	map_event_skip = {
		302413,
		118,
		true
	},
	map_event_stop_tip = {
		302531,
		168,
		true
	},
	map_event_stop_battle_tip = {
		302699,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		302874,
		172,
		true
	},
	map_event_stop_story_tip = {
		303046,
		167,
		true
	},
	map_event_save_nekone = {
		303213,
		142,
		true
	},
	map_event_save_rurutie = {
		303355,
		146,
		true
	},
	map_event_memory_collected = {
		303501,
		138,
		true
	},
	map_event_save_kizuna = {
		303639,
		154,
		true
	},
	five_choose_one = {
		303793,
		283,
		true
	},
	ship_preference_common = {
		304076,
		152,
		true
	},
	draw_big_luck_1 = {
		304228,
		103,
		true
	},
	draw_big_luck_2 = {
		304331,
		108,
		true
	},
	draw_big_luck_3 = {
		304439,
		118,
		true
	},
	draw_medium_luck_1 = {
		304557,
		132,
		true
	},
	draw_medium_luck_2 = {
		304689,
		126,
		true
	},
	draw_medium_luck_3 = {
		304815,
		113,
		true
	},
	draw_little_luck_1 = {
		304928,
		110,
		true
	},
	draw_little_luck_2 = {
		305038,
		113,
		true
	},
	draw_little_luck_3 = {
		305151,
		138,
		true
	},
	ship_preference_non = {
		305289,
		149,
		true
	},
	school_title_dajiangtang = {
		305438,
		88,
		true
	},
	school_title_zhihuimiao = {
		305526,
		87,
		true
	},
	school_title_shitang = {
		305613,
		87,
		true
	},
	school_title_xiaomaibu = {
		305700,
		89,
		true
	},
	school_title_shangdian = {
		305789,
		89,
		true
	},
	school_title_xueyuan = {
		305878,
		87,
		true
	},
	school_title_shoucang = {
		305965,
		85,
		true
	},
	tag_level_fighting = {
		306050,
		83,
		true
	},
	tag_level_oni = {
		306133,
		81,
		true
	},
	tag_level_bomb = {
		306214,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		306306,
		89,
		true
	},
	exit_backyard_exp_display = {
		306395,
		146,
		true
	},
	help_monopoly = {
		306541,
		1796,
		true
	},
	md5_error = {
		308337,
		134,
		true
	},
	world_boss_help = {
		308471,
		4543,
		true
	},
	world_boss_tip = {
		313014,
		154,
		true
	},
	world_boss_award_limit = {
		313168,
		150,
		true
	},
	backyard_is_loading = {
		313318,
		121,
		true
	},
	levelScene_loop_help_tip = {
		313439,
		2935,
		true
	},
	no_airspace_competition = {
		316374,
		94,
		true
	},
	air_supremacy_value = {
		316468,
		86,
		true
	},
	read_the_user_agreement = {
		316554,
		121,
		true
	},
	award_max_warning = {
		316675,
		203,
		true
	},
	sub_item_warning = {
		316878,
		113,
		true
	},
	select_award_warning = {
		316991,
		117,
		true
	},
	no_item_selected_tip = {
		317108,
		132,
		true
	},
	backyard_traning_tip = {
		317240,
		173,
		true
	},
	backyard_rest_tip = {
		317413,
		146,
		true
	},
	backyard_class_tip = {
		317559,
		141,
		true
	},
	medal_notice_1 = {
		317700,
		92,
		true
	},
	medal_notice_2 = {
		317792,
		82,
		true
	},
	medal_help_tip = {
		317874,
		1699,
		true
	},
	trophy_achieved = {
		319573,
		90,
		true
	},
	text_shop = {
		319663,
		70,
		true
	},
	text_confirm = {
		319733,
		73,
		true
	},
	text_cancel = {
		319806,
		72,
		true
	},
	text_cancel_fight = {
		319878,
		88,
		true
	},
	text_goon_fight = {
		319966,
		89,
		true
	},
	text_exit = {
		320055,
		73,
		true
	},
	text_clear = {
		320128,
		71,
		true
	},
	text_apply = {
		320199,
		71,
		true
	},
	text_buy = {
		320270,
		69,
		true
	},
	text_forward = {
		320339,
		79,
		true
	},
	text_prepage = {
		320418,
		77,
		true
	},
	text_nextpage = {
		320495,
		78,
		true
	},
	text_exchange = {
		320573,
		74,
		true
	},
	text_retreat = {
		320647,
		73,
		true
	},
	level_scene_title_word_1 = {
		320720,
		89,
		true
	},
	level_scene_title_word_2 = {
		320809,
		96,
		true
	},
	level_scene_title_word_3 = {
		320905,
		92,
		true
	},
	level_scene_title_word_4 = {
		320997,
		86,
		true
	},
	level_scene_title_word_5 = {
		321083,
		88,
		true
	},
	ambush_display_0 = {
		321171,
		77,
		true
	},
	ambush_display_1 = {
		321248,
		77,
		true
	},
	ambush_display_2 = {
		321325,
		77,
		true
	},
	ambush_display_3 = {
		321402,
		77,
		true
	},
	ambush_display_4 = {
		321479,
		77,
		true
	},
	ambush_display_5 = {
		321556,
		77,
		true
	},
	ambush_display_6 = {
		321633,
		77,
		true
	},
	black_white_grid_notice = {
		321710,
		1646,
		true
	},
	black_white_grid_reset = {
		323356,
		105,
		true
	},
	black_white_grid_switch_tip = {
		323461,
		146,
		true
	},
	no_way_to_escape = {
		323607,
		115,
		true
	},
	word_attr_ac = {
		323722,
		73,
		true
	},
	help_battle_ac = {
		323795,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		325672,
		351,
		true
	},
	refuse_friend = {
		326023,
		93,
		true
	},
	refuse_and_add_into_bl = {
		326116,
		101,
		true
	},
	tech_simulate_closed = {
		326217,
		133,
		true
	},
	tech_simulate_quit = {
		326350,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		326476,
		270,
		true
	},
	help_technologytree = {
		326746,
		2231,
		true
	},
	tech_change_version_mark = {
		328977,
		92,
		true
	},
	technology_uplevel_error_studying = {
		329069,
		220,
		true
	},
	fate_attr_word = {
		329289,
		108,
		true
	},
	fate_phase_word = {
		329397,
		83,
		true
	},
	blueprint_simulation_confirm = {
		329480,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329771,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330239,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330687,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331130,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331583,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332027,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332467,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332901,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333339,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333777,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334227,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334674,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335121,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335544,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		336012,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336429,
		474,
		true
	},
	electrotherapy_wanning = {
		336903,
		120,
		true
	},
	siren_chase_warning = {
		337023,
		98,
		true
	},
	memorybook_get_award_tip = {
		337121,
		182,
		true
	},
	memorybook_notice = {
		337303,
		702,
		true
	},
	word_votes = {
		338005,
		78,
		true
	},
	number_0 = {
		338083,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		338147,
		391,
		true
	},
	without_selected_ship = {
		338538,
		117,
		true
	},
	index_all = {
		338655,
		70,
		true
	},
	index_fleetfront = {
		338725,
		85,
		true
	},
	index_fleetrear = {
		338810,
		84,
		true
	},
	index_shipType_quZhu = {
		338894,
		81,
		true
	},
	index_shipType_qinXun = {
		338975,
		82,
		true
	},
	index_shipType_zhongXun = {
		339057,
		84,
		true
	},
	index_shipType_zhanLie = {
		339141,
		83,
		true
	},
	index_shipType_hangMu = {
		339224,
		82,
		true
	},
	index_shipType_weiXiu = {
		339306,
		82,
		true
	},
	index_shipType_qianTing = {
		339388,
		84,
		true
	},
	index_other = {
		339472,
		72,
		true
	},
	index_rare2 = {
		339544,
		67,
		true
	},
	index_rare3 = {
		339611,
		67,
		true
	},
	index_rare4 = {
		339678,
		68,
		true
	},
	index_rare5 = {
		339746,
		69,
		true
	},
	index_rare6 = {
		339815,
		68,
		true
	},
	warning_mail_max_1 = {
		339883,
		202,
		true
	},
	warning_mail_max_2 = {
		340085,
		156,
		true
	},
	return_award_bind_success = {
		340241,
		93,
		true
	},
	return_award_bind_erro = {
		340334,
		93,
		true
	},
	rename_commander_erro = {
		340427,
		102,
		true
	},
	change_display_medal_success = {
		340529,
		110,
		true
	},
	limit_skin_time_day = {
		340639,
		94,
		true
	},
	limit_skin_time_day_min = {
		340733,
		107,
		true
	},
	limit_skin_time_min = {
		340840,
		94,
		true
	},
	limit_skin_time_overtime = {
		340934,
		101,
		true
	},
	award_window_pt_title = {
		341035,
		86,
		true
	},
	return_have_participated_in_act = {
		341121,
		136,
		true
	},
	input_returner_code = {
		341257,
		97,
		true
	},
	dress_up_success = {
		341354,
		93,
		true
	},
	already_have_the_skin = {
		341447,
		120,
		true
	},
	exchange_limit_skin_tip = {
		341567,
		174,
		true
	},
	returner_help = {
		341741,
		1976,
		true
	},
	attire_time_stamp = {
		343717,
		92,
		true
	},
	warning_pray_build_pool = {
		343809,
		193,
		true
	},
	error_pray_select_ship_max = {
		344002,
		121,
		true
	},
	tip_pray_build_pool_success = {
		344123,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		344218,
		92,
		true
	},
	pray_build_help = {
		344310,
		2001,
		true
	},
	bismarck_award_tip = {
		346311,
		143,
		true
	},
	bismarck_chapter_desc = {
		346454,
		210,
		true
	},
	returner_push_success = {
		346664,
		89,
		true
	},
	returner_max_count = {
		346753,
		111,
		true
	},
	returner_push_tip = {
		346864,
		279,
		true
	},
	returner_match_tip = {
		347143,
		274,
		true
	},
	challenge_help = {
		347417,
		2981,
		true
	},
	challenge_casual_reset = {
		350398,
		197,
		true
	},
	challenge_infinite_reset = {
		350595,
		206,
		true
	},
	challenge_normal_reset = {
		350801,
		122,
		true
	},
	challenge_casual_click_switch = {
		350923,
		168,
		true
	},
	challenge_infinite_click_switch = {
		351091,
		173,
		true
	},
	challenge_season_update = {
		351264,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		351391,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		351655,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		351924,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		352254,
		335,
		true
	},
	challenge_combat_score = {
		352589,
		108,
		true
	},
	challenge_share_progress = {
		352697,
		110,
		true
	},
	challenge_share = {
		352807,
		82,
		true
	},
	challenge_expire_warn = {
		352889,
		193,
		true
	},
	challenge_normal_tip = {
		353082,
		176,
		true
	},
	challenge_unlimited_tip = {
		353258,
		156,
		true
	},
	commander_prefab_rename_success = {
		353414,
		106,
		true
	},
	commander_prefab_name = {
		353520,
		102,
		true
	},
	commander_prefab_rename_time = {
		353622,
		132,
		true
	},
	commander_build_solt_deficiency = {
		353754,
		116,
		true
	},
	commander_select_box_tip = {
		353870,
		181,
		true
	},
	challenge_end_tip = {
		354051,
		107,
		true
	},
	pass_times = {
		354158,
		82,
		true
	},
	list_empty_tip_billboardui = {
		354240,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354344,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354450,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		354568,
		103,
		true
	},
	list_empty_tip_eventui = {
		354671,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		354778,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		354882,
		111,
		true
	},
	list_empty_tip_friendui = {
		354993,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		355084,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		355214,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		355320,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		355427,
		110,
		true
	},
	list_empty_tip_taskscene = {
		355537,
		106,
		true
	},
	empty_tip_mailboxui = {
		355643,
		90,
		true
	},
	words_settings_unlock_ship = {
		355733,
		104,
		true
	},
	words_settings_resolve_equip = {
		355837,
		96,
		true
	},
	words_settings_unlock_commander = {
		355933,
		109,
		true
	},
	words_settings_create_inherit = {
		356042,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356146,
		185,
		true
	},
	words_desc_unlock = {
		356331,
		136,
		true
	},
	words_desc_resolve_equip = {
		356467,
		143,
		true
	},
	words_desc_create_inherit = {
		356610,
		144,
		true
	},
	words_desc_close_password = {
		356754,
		160,
		true
	},
	words_desc_change_settings = {
		356914,
		165,
		true
	},
	words_set_password = {
		357079,
		92,
		true
	},
	words_information = {
		357171,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		357249,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357335,
		189,
		true
	},
	secondary_password_help = {
		357524,
		1642,
		true
	},
	comic_help = {
		359166,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		359816,
		143,
		true
	},
	pt_cosume = {
		359959,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		360032,
		175,
		true
	},
	help_tempesteve = {
		360207,
		1078,
		true
	},
	word_rest_times = {
		361285,
		116,
		true
	},
	common_buy_gold_success = {
		361401,
		126,
		true
	},
	harbour_bomb_tip = {
		361527,
		120,
		true
	},
	submarine_approach = {
		361647,
		93,
		true
	},
	submarine_approach_desc = {
		361740,
		131,
		true
	},
	desc_quick_play = {
		361871,
		93,
		true
	},
	text_win_condition = {
		361964,
		86,
		true
	},
	text_lose_condition = {
		362050,
		87,
		true
	},
	text_rest_HP = {
		362137,
		76,
		true
	},
	desc_defense_reward = {
		362213,
		144,
		true
	},
	desc_base_hp = {
		362357,
		91,
		true
	},
	map_event_open = {
		362448,
		92,
		true
	},
	word_reward = {
		362540,
		72,
		true
	},
	tips_dispense_completed = {
		362612,
		91,
		true
	},
	tips_firework_completed = {
		362703,
		98,
		true
	},
	help_summer_feast = {
		362801,
		1010,
		true
	},
	help_firework_produce = {
		363811,
		506,
		true
	},
	help_firework = {
		364317,
		1458,
		true
	},
	help_summer_shrine = {
		365775,
		1169,
		true
	},
	help_summer_food = {
		366944,
		1743,
		true
	},
	help_summer_shooting = {
		368687,
		1115,
		true
	},
	help_summer_stamp = {
		369802,
		401,
		true
	},
	tips_summergame_exit = {
		370203,
		192,
		true
	},
	tips_shrine_buff = {
		370395,
		134,
		true
	},
	tips_shrine_nobuff = {
		370529,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		370698,
		95,
		true
	},
	help_vote = {
		370793,
		6227,
		true
	},
	tips_firework_exit = {
		377020,
		143,
		true
	},
	result_firework_produce = {
		377163,
		134,
		true
	},
	tag_level_narrative = {
		377297,
		84,
		true
	},
	vote_get_book = {
		377381,
		88,
		true
	},
	vote_book_is_over = {
		377469,
		150,
		true
	},
	vote_fame_tip = {
		377619,
		179,
		true
	},
	word_maintain = {
		377798,
		84,
		true
	},
	name_zhanliejahe = {
		377882,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		377967,
		132,
		true
	},
	change_skin_secretary_ship = {
		378099,
		115,
		true
	},
	word_billboard = {
		378214,
		75,
		true
	},
	word_easy = {
		378289,
		70,
		true
	},
	word_normal_junhe = {
		378359,
		78,
		true
	},
	word_hard = {
		378437,
		70,
		true
	},
	tip_exchange_ticket = {
		378507,
		176,
		true
	},
	dont_remind = {
		378683,
		87,
		true
	},
	worldbossex_help = {
		378770,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		380011,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		380110,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		380211,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		380310,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380406,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380515,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380626,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380735,
		106,
		true
	},
	text_consume = {
		380841,
		74,
		true
	},
	text_inconsume = {
		380915,
		79,
		true
	},
	pt_ship_now = {
		380994,
		80,
		true
	},
	pt_ship_goal = {
		381074,
		81,
		true
	},
	option_desc1 = {
		381155,
		139,
		true
	},
	option_desc2 = {
		381294,
		134,
		true
	},
	option_desc3 = {
		381428,
		148,
		true
	},
	option_desc4 = {
		381576,
		209,
		true
	},
	option_desc5 = {
		381785,
		148,
		true
	},
	option_desc6 = {
		381933,
		198,
		true
	},
	option_desc10 = {
		382131,
		153,
		true
	},
	option_desc11 = {
		382284,
		1784,
		true
	},
	music_collection = {
		384068,
		960,
		true
	},
	music_main = {
		385028,
		1399,
		true
	},
	music_juus = {
		386427,
		577,
		true
	},
	doa_collection = {
		387004,
		694,
		true
	},
	ins_word_day = {
		387698,
		76,
		true
	},
	ins_word_hour = {
		387774,
		80,
		true
	},
	ins_word_minu = {
		387854,
		77,
		true
	},
	ins_word_like = {
		387931,
		80,
		true
	},
	ins_click_like_success = {
		388011,
		94,
		true
	},
	ins_push_comment_success = {
		388105,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		388208,
		127,
		true
	},
	help_music_game = {
		388335,
		1492,
		true
	},
	restart_music_game = {
		389827,
		175,
		true
	},
	reselect_music_game = {
		390002,
		185,
		true
	},
	hololive_goodmorning = {
		390187,
		652,
		true
	},
	hololive_lianliankan = {
		390839,
		1528,
		true
	},
	hololive_dalaozhang = {
		392367,
		700,
		true
	},
	hololive_dashenling = {
		393067,
		1141,
		true
	},
	pocky_jiujiu = {
		394208,
		80,
		true
	},
	pocky_jiujiu_desc = {
		394288,
		157,
		true
	},
	pocky_help = {
		394445,
		940,
		true
	},
	secretary_help = {
		395385,
		936,
		true
	},
	secretary_unlock2 = {
		396321,
		104,
		true
	},
	secretary_unlock3 = {
		396425,
		104,
		true
	},
	secretary_unlock4 = {
		396529,
		104,
		true
	},
	secretary_unlock5 = {
		396633,
		105,
		true
	},
	secretary_closed = {
		396738,
		91,
		true
	},
	confirm_unlock = {
		396829,
		97,
		true
	},
	secretary_pos_save = {
		396926,
		136,
		true
	},
	secretary_pos_save_success = {
		397062,
		94,
		true
	},
	collection_help = {
		397156,
		337,
		true
	},
	juese_tiyan = {
		397493,
		299,
		true
	},
	resolve_amount_prefix = {
		397792,
		90,
		true
	},
	compose_amount_prefix = {
		397882,
		90,
		true
	},
	help_sub_limits = {
		397972,
		93,
		true
	},
	help_sub_display = {
		398065,
		97,
		true
	},
	confirm_unlock_ship_main = {
		398162,
		143,
		true
	},
	msgbox_text_confirm = {
		398305,
		80,
		true
	},
	msgbox_text_shop = {
		398385,
		77,
		true
	},
	msgbox_text_cancel = {
		398462,
		79,
		true
	},
	msgbox_text_cancel_g = {
		398541,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		398622,
		91,
		true
	},
	msgbox_text_goon_fight = {
		398713,
		89,
		true
	},
	msgbox_text_exit = {
		398802,
		80,
		true
	},
	msgbox_text_clear = {
		398882,
		78,
		true
	},
	msgbox_text_apply = {
		398960,
		78,
		true
	},
	msgbox_text_buy = {
		399038,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		399114,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		399196,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		399280,
		88,
		true
	},
	msgbox_text_forward = {
		399368,
		86,
		true
	},
	msgbox_text_iknow = {
		399454,
		78,
		true
	},
	msgbox_text_prepage = {
		399532,
		84,
		true
	},
	msgbox_text_nextpage = {
		399616,
		85,
		true
	},
	msgbox_text_exchange = {
		399701,
		81,
		true
	},
	msgbox_text_retreat = {
		399782,
		80,
		true
	},
	msgbox_text_go = {
		399862,
		81,
		true
	},
	msgbox_text_consume = {
		399943,
		80,
		true
	},
	msgbox_text_inconsume = {
		400023,
		85,
		true
	},
	msgbox_text_unlock = {
		400108,
		79,
		true
	},
	msgbox_text_save = {
		400187,
		78,
		true
	},
	common_flag_ship = {
		400265,
		80,
		true
	},
	fenjie_lantu_tip = {
		400345,
		127,
		true
	},
	msgbox_text_analyse = {
		400472,
		81,
		true
	},
	fragresolve_empty_tip = {
		400553,
		123,
		true
	},
	confirm_unlock_lv = {
		400676,
		104,
		true
	},
	shops_rest_day = {
		400780,
		92,
		true
	},
	title_limit_time = {
		400872,
		83,
		true
	},
	seven_choose_one = {
		400955,
		274,
		true
	},
	help_newyear_feast = {
		401229,
		1166,
		true
	},
	help_newyear_shrine = {
		402395,
		1221,
		true
	},
	help_newyear_stamp = {
		403616,
		406,
		true
	},
	pt_reconfirm = {
		404022,
		122,
		true
	},
	qte_game_help = {
		404144,
		331,
		true
	},
	word_equipskin_type = {
		404475,
		81,
		true
	},
	word_equipskin_all = {
		404556,
		79,
		true
	},
	word_equipskin_cannon = {
		404635,
		83,
		true
	},
	word_equipskin_tarpedo = {
		404718,
		84,
		true
	},
	word_equipskin_aircraft = {
		404802,
		88,
		true
	},
	msgbox_repair = {
		404890,
		81,
		true
	},
	msgbox_repair_l2d = {
		404971,
		82,
		true
	},
	word_no_cache = {
		405053,
		101,
		true
	},
	pile_game_notice = {
		405154,
		1200,
		true
	},
	help_chunjie_stamp = {
		406354,
		382,
		true
	},
	help_chunjie_feast = {
		406736,
		823,
		true
	},
	help_chunjie_jiulou = {
		407559,
		644,
		true
	},
	special_animal1 = {
		408203,
		274,
		true
	},
	special_animal2 = {
		408477,
		262,
		true
	},
	special_animal3 = {
		408739,
		203,
		true
	},
	special_animal4 = {
		408942,
		214,
		true
	},
	special_animal5 = {
		409156,
		246,
		true
	},
	special_animal6 = {
		409402,
		203,
		true
	},
	special_animal7 = {
		409605,
		232,
		true
	},
	bulin_help = {
		409837,
		556,
		true
	},
	super_bulin = {
		410393,
		114,
		true
	},
	super_bulin_tip = {
		410507,
		128,
		true
	},
	bulin_tip1 = {
		410635,
		102,
		true
	},
	bulin_tip2 = {
		410737,
		111,
		true
	},
	bulin_tip3 = {
		410848,
		102,
		true
	},
	bulin_tip4 = {
		410950,
		116,
		true
	},
	bulin_tip5 = {
		411066,
		102,
		true
	},
	bulin_tip6 = {
		411168,
		118,
		true
	},
	bulin_tip7 = {
		411286,
		102,
		true
	},
	bulin_tip8 = {
		411388,
		117,
		true
	},
	bulin_tip9 = {
		411505,
		127,
		true
	},
	bulin_tip_other1 = {
		411632,
		164,
		true
	},
	bulin_tip_other2 = {
		411796,
		102,
		true
	},
	bulin_tip_other3 = {
		411898,
		148,
		true
	},
	monopoly_left_count = {
		412046,
		88,
		true
	},
	help_chunjie_monopoly = {
		412134,
		1091,
		true
	},
	monoply_drop_ship_step = {
		413225,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413398,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413519,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		413658,
		118,
		true
	},
	lanternRiddles_gametip = {
		413776,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		414788,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		414887,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		414977,
		89,
		true
	},
	sort_attribute = {
		415066,
		75,
		true
	},
	sort_intimacy = {
		415141,
		77,
		true
	},
	index_skin = {
		415218,
		85,
		true
	},
	index_reform = {
		415303,
		80,
		true
	},
	index_reform_cw = {
		415383,
		83,
		true
	},
	index_strengthen = {
		415466,
		84,
		true
	},
	index_special = {
		415550,
		74,
		true
	},
	index_propose_skin = {
		415624,
		86,
		true
	},
	index_not_obtained = {
		415710,
		82,
		true
	},
	index_no_limit = {
		415792,
		82,
		true
	},
	index_awakening = {
		415874,
		99,
		true
	},
	index_not_lvmax = {
		415973,
		83,
		true
	},
	decodegame_gametip = {
		416056,
		1337,
		true
	},
	indexsort_sort = {
		417393,
		75,
		true
	},
	indexsort_index = {
		417468,
		76,
		true
	},
	indexsort_camp = {
		417544,
		75,
		true
	},
	indexsort_type = {
		417619,
		75,
		true
	},
	indexsort_rarity = {
		417694,
		80,
		true
	},
	indexsort_extraindex = {
		417774,
		88,
		true
	},
	indexsort_sorteng = {
		417862,
		76,
		true
	},
	indexsort_indexeng = {
		417938,
		78,
		true
	},
	indexsort_campeng = {
		418016,
		76,
		true
	},
	indexsort_rarityeng = {
		418092,
		80,
		true
	},
	indexsort_typeeng = {
		418172,
		76,
		true
	},
	fightfail_up = {
		418248,
		165,
		true
	},
	fightfail_equip = {
		418413,
		162,
		true
	},
	fight_strengthen = {
		418575,
		173,
		true
	},
	fightfail_noequip = {
		418748,
		145,
		true
	},
	fightfail_choiceequip = {
		418893,
		156,
		true
	},
	fightfail_choicestrengthen = {
		419049,
		171,
		true
	},
	sofmap_attention = {
		419220,
		325,
		true
	},
	sofmapsd_1 = {
		419545,
		166,
		true
	},
	sofmapsd_2 = {
		419711,
		171,
		true
	},
	sofmapsd_3 = {
		419882,
		135,
		true
	},
	sofmapsd_4 = {
		420017,
		137,
		true
	},
	inform_level_limit = {
		420154,
		131,
		true
	},
	["3match_tip"] = {
		420285,
		372,
		true
	},
	retire_selectzero = {
		420657,
		131,
		true
	},
	undermist_tip = {
		420788,
		131,
		true
	},
	retire_1 = {
		420919,
		235,
		true
	},
	retire_2 = {
		421154,
		238,
		true
	},
	retire_3 = {
		421392,
		84,
		true
	},
	retire_rarity = {
		421476,
		91,
		true
	},
	retire_title = {
		421567,
		87,
		true
	},
	res_unlock_tip = {
		421654,
		115,
		true
	},
	res_wifi_tip = {
		421769,
		210,
		true
	},
	res_downloading = {
		421979,
		86,
		true
	},
	res_pic_time_all = {
		422065,
		77,
		true
	},
	res_pic_time_2017_up = {
		422142,
		83,
		true
	},
	res_pic_time_2017_down = {
		422225,
		85,
		true
	},
	res_pic_time_2018_up = {
		422310,
		83,
		true
	},
	res_pic_time_2018_down = {
		422393,
		85,
		true
	},
	res_pic_time_2019_up = {
		422478,
		83,
		true
	},
	res_pic_time_2019_down = {
		422561,
		85,
		true
	},
	res_pic_time_2020_up = {
		422646,
		83,
		true
	},
	res_pic_new_tip = {
		422729,
		142,
		true
	},
	res_music_no_pre_tip = {
		422871,
		99,
		true
	},
	res_music_no_next_tip = {
		422970,
		99,
		true
	},
	res_music_new_tip = {
		423069,
		144,
		true
	},
	apple_link_title = {
		423213,
		104,
		true
	},
	retire_setting_help = {
		423317,
		565,
		true
	},
	activity_shop_exchange_count = {
		423882,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		423978,
		95,
		true
	},
	shops_msgbox_output = {
		424073,
		90,
		true
	},
	shop_word_exchange = {
		424163,
		79,
		true
	},
	shop_word_cancel = {
		424242,
		77,
		true
	},
	title_item_ways = {
		424319,
		154,
		true
	},
	item_lack_title = {
		424473,
		197,
		true
	},
	oil_buy_tip_2 = {
		424670,
		471,
		true
	},
	target_chapter_is_lock = {
		425141,
		131,
		true
	},
	ship_book = {
		425272,
		96,
		true
	},
	month_sign_resign = {
		425368,
		154,
		true
	},
	collect_tip = {
		425522,
		145,
		true
	},
	collect_tip2 = {
		425667,
		146,
		true
	},
	word_weakness = {
		425813,
		74,
		true
	},
	special_operation_tip1 = {
		425887,
		116,
		true
	},
	special_operation_tip2 = {
		426003,
		117,
		true
	},
	area_lock = {
		426120,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		426207,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		426303,
		89,
		true
	},
	equipment_upgrade_help = {
		426392,
		1237,
		true
	},
	equipment_upgrade_title = {
		427629,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		427720,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427818,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427946,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		428086,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		428198,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		428408,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428605,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428743,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428862,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		429053,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		429207,
		272,
		true
	},
	discount_coupon_tip = {
		429479,
		219,
		true
	},
	pizzahut_help = {
		429698,
		867,
		true
	},
	towerclimbing_gametip = {
		430565,
		1207,
		true
	},
	qingdianguangchang_help = {
		431772,
		772,
		true
	},
	building_tip = {
		432544,
		122,
		true
	},
	building_upgrade_tip = {
		432666,
		151,
		true
	},
	msgbox_text_upgrade = {
		432817,
		89,
		true
	},
	towerclimbing_sign_help = {
		432906,
		941,
		true
	},
	building_complete_tip = {
		433847,
		98,
		true
	},
	backyard_theme_total_print = {
		433945,
		91,
		true
	},
	towerclimbing_book_tip = {
		434036,
		125,
		true
	},
	towerclimbing_reward_tip = {
		434161,
		124,
		true
	},
	words_visit_backyard_toggle = {
		434285,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		434394,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		434520,
		112,
		true
	},
	option_desc7 = {
		434632,
		142,
		true
	},
	option_desc8 = {
		434774,
		178,
		true
	},
	option_desc9 = {
		434952,
		181,
		true
	},
	backyard_unopen = {
		435133,
		86,
		true
	},
	coupon_timeout_tip = {
		435219,
		134,
		true
	},
	coupon_repeat_tip = {
		435353,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		435511,
		152,
		true
	},
	word_random = {
		435663,
		72,
		true
	},
	word_hot = {
		435735,
		66,
		true
	},
	word_new = {
		435801,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		435867,
		207,
		true
	},
	backyard_not_found_theme_template = {
		436074,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		436189,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		436291,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		436417,
		155,
		true
	},
	help_monopoly_car = {
		436572,
		1080,
		true
	},
	help_monopoly_3th = {
		437652,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		439047,
		114,
		true
	},
	win_condition_display_qijian = {
		439161,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		439264,
		126,
		true
	},
	win_condition_display_shangchuan = {
		439390,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		439507,
		130,
		true
	},
	win_condition_display_judian = {
		439637,
		110,
		true
	},
	win_condition_display_tuoli = {
		439747,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		439866,
		142,
		true
	},
	lose_condition_display_quanmie = {
		440008,
		105,
		true
	},
	lose_condition_display_gangqu = {
		440113,
		131,
		true
	},
	re_battle = {
		440244,
		74,
		true
	},
	keep_fate_tip = {
		440318,
		139,
		true
	},
	equip_info_1 = {
		440457,
		73,
		true
	},
	equip_info_2 = {
		440530,
		87,
		true
	},
	equip_info_3 = {
		440617,
		80,
		true
	},
	equip_info_4 = {
		440697,
		73,
		true
	},
	equip_info_5 = {
		440770,
		73,
		true
	},
	equip_info_6 = {
		440843,
		80,
		true
	},
	equip_info_7 = {
		440923,
		80,
		true
	},
	equip_info_8 = {
		441003,
		80,
		true
	},
	equip_info_9 = {
		441083,
		80,
		true
	},
	equip_info_10 = {
		441163,
		84,
		true
	},
	equip_info_11 = {
		441247,
		84,
		true
	},
	equip_info_12 = {
		441331,
		81,
		true
	},
	equip_info_13 = {
		441412,
		74,
		true
	},
	equip_info_14 = {
		441486,
		87,
		true
	},
	equip_info_15 = {
		441573,
		81,
		true
	},
	equip_info_16 = {
		441654,
		81,
		true
	},
	equip_info_17 = {
		441735,
		81,
		true
	},
	equip_info_18 = {
		441816,
		81,
		true
	},
	equip_info_19 = {
		441897,
		81,
		true
	},
	equip_info_20 = {
		441978,
		84,
		true
	},
	equip_info_21 = {
		442062,
		84,
		true
	},
	equip_info_22 = {
		442146,
		91,
		true
	},
	equip_info_23 = {
		442237,
		81,
		true
	},
	equip_info_24 = {
		442318,
		81,
		true
	},
	equip_info_25 = {
		442399,
		74,
		true
	},
	equip_info_26 = {
		442473,
		81,
		true
	},
	equip_info_27 = {
		442554,
		68,
		true
	},
	equip_info_28 = {
		442622,
		91,
		true
	},
	equip_info_29 = {
		442713,
		91,
		true
	},
	equip_info_30 = {
		442804,
		81,
		true
	},
	equip_info_31 = {
		442885,
		74,
		true
	},
	equip_info_extralevel_0 = {
		442959,
		85,
		true
	},
	equip_info_extralevel_1 = {
		443044,
		85,
		true
	},
	equip_info_extralevel_2 = {
		443129,
		85,
		true
	},
	equip_info_extralevel_3 = {
		443214,
		85,
		true
	},
	tec_settings_btn_word = {
		443299,
		89,
		true
	},
	tec_tendency_0 = {
		443388,
		75,
		true
	},
	tec_tendency_1 = {
		443463,
		87,
		true
	},
	tec_tendency_2 = {
		443550,
		87,
		true
	},
	tec_tendency_3 = {
		443637,
		87,
		true
	},
	tec_tendency_4 = {
		443724,
		87,
		true
	},
	tec_tendency_cur_0 = {
		443811,
		93,
		true
	},
	tec_tendency_cur_1 = {
		443904,
		91,
		true
	},
	tec_tendency_cur_2 = {
		443995,
		91,
		true
	},
	tec_tendency_cur_3 = {
		444086,
		91,
		true
	},
	tec_target_catchup_none = {
		444177,
		103,
		true
	},
	tec_target_catchup_selected = {
		444280,
		95,
		true
	},
	tec_tendency_cur_4 = {
		444375,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		444466,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		444575,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		444684,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		444794,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		444904,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		445012,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445120,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445216,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445324,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		445461,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		445548,
		86,
		true
	},
	tec_target_need_print = {
		445634,
		96,
		true
	},
	tec_target_catchup_progress = {
		445730,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		445825,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		445959,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		446127,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		447169,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		447270,
		106,
		true
	},
	tec_speedup_title = {
		447376,
		85,
		true
	},
	tec_speedup_progress = {
		447461,
		88,
		true
	},
	tec_speedup_overflow = {
		447549,
		167,
		true
	},
	tec_speedup_help_tip = {
		447716,
		266,
		true
	},
	click_back_tip = {
		447982,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		448086,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		448175,
		99,
		true
	},
	tec_catchup_errorfix = {
		448274,
		452,
		true
	},
	guild_duty_is_too_low = {
		448726,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		448857,
		139,
		true
	},
	guild_not_exist_donate_task = {
		448996,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		449121,
		158,
		true
	},
	guild_get_week_done = {
		449279,
		126,
		true
	},
	guild_public_awards = {
		449405,
		92,
		true
	},
	guild_private_awards = {
		449497,
		90,
		true
	},
	guild_task_selecte_tip = {
		449587,
		230,
		true
	},
	guild_task_accept = {
		449817,
		342,
		true
	},
	guild_commander_and_sub_op = {
		450159,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		450322,
		135,
		true
	},
	guild_donate_success = {
		450457,
		95,
		true
	},
	guild_left_donate_cnt = {
		450552,
		96,
		true
	},
	guild_donate_tip = {
		450648,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		450863,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450994,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		451124,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		451317,
		192,
		true
	},
	guild_supply_no_open = {
		451509,
		124,
		true
	},
	guild_supply_award_got = {
		451633,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		451749,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		451909,
		278,
		true
	},
	guild_left_supply_day = {
		452187,
		88,
		true
	},
	guild_supply_help_tip = {
		452275,
		708,
		true
	},
	guild_op_only_administrator = {
		452983,
		164,
		true
	},
	guild_shop_refresh_done = {
		453147,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		453241,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		453333,
		166,
		true
	},
	guild_shop_exchange_tip = {
		453499,
		120,
		true
	},
	guild_shop_label_1 = {
		453619,
		109,
		true
	},
	guild_shop_label_2 = {
		453728,
		93,
		true
	},
	guild_shop_label_3 = {
		453821,
		79,
		true
	},
	guild_shop_label_4 = {
		453900,
		79,
		true
	},
	guild_shop_label_5 = {
		453979,
		112,
		true
	},
	guild_shop_must_select_goods = {
		454091,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		454216,
		131,
		true
	},
	guild_not_exist_tech = {
		454347,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		454452,
		150,
		true
	},
	guild_tech_is_max_level = {
		454602,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		454723,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		454864,
		153,
		true
	},
	guild_tech_upgrade_done = {
		455017,
		121,
		true
	},
	guild_exist_activation_tech = {
		455138,
		149,
		true
	},
	guild_tech_gold_desc = {
		455287,
		99,
		true
	},
	guild_tech_oil_desc = {
		455386,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		455484,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		455579,
		96,
		true
	},
	guild_box_gold_desc = {
		455675,
		101,
		true
	},
	guidl_r_box_time_desc = {
		455776,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		455887,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		456000,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		456115,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		456226,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		456506,
		126,
		true
	},
	guild_ship_attr_desc = {
		456632,
		115,
		true
	},
	guild_start_tech_group_tip = {
		456747,
		149,
		true
	},
	guild_cancel_tech_tip = {
		456896,
		255,
		true
	},
	guild_tech_consume_tip = {
		457151,
		230,
		true
	},
	guild_tech_non_admin = {
		457381,
		172,
		true
	},
	guild_tech_label_max_level = {
		457553,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		457645,
		97,
		true
	},
	guild_tech_label_condition = {
		457742,
		101,
		true
	},
	guild_tech_donate_target = {
		457843,
		115,
		true
	},
	guild_not_exist = {
		457958,
		109,
		true
	},
	guild_not_exist_battle = {
		458067,
		123,
		true
	},
	guild_battle_is_end = {
		458190,
		116,
		true
	},
	guild_battle_is_exist = {
		458306,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		458431,
		172,
		true
	},
	guild_event_start_tip1 = {
		458603,
		186,
		true
	},
	guild_event_start_tip2 = {
		458789,
		185,
		true
	},
	guild_word_may_happen_event = {
		458974,
		102,
		true
	},
	guild_battle_award = {
		459076,
		86,
		true
	},
	guild_word_consume = {
		459162,
		79,
		true
	},
	guild_start_event_consume_tip = {
		459241,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		459397,
		240,
		true
	},
	guild_word_consume_for_battle = {
		459637,
		97,
		true
	},
	guild_level_no_enough = {
		459734,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		459884,
		154,
		true
	},
	guild_join_event_cnt_label = {
		460038,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		460143,
		126,
		true
	},
	guild_join_event_progress_label = {
		460269,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		460373,
		276,
		true
	},
	guild_event_not_exist = {
		460649,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		460755,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		460871,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		461004,
		148,
		true
	},
	guidl_event_ship_in_event = {
		461152,
		145,
		true
	},
	guild_event_start_done = {
		461297,
		90,
		true
	},
	guild_fleet_update_done = {
		461387,
		98,
		true
	},
	guild_event_is_lock = {
		461485,
		90,
		true
	},
	guild_event_is_finish = {
		461575,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		461737,
		173,
		true
	},
	guild_word_battle_area = {
		461910,
		92,
		true
	},
	guild_word_battle_type = {
		462002,
		92,
		true
	},
	guild_wrod_battle_target = {
		462094,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		462188,
		132,
		true
	},
	guild_event_start_event_tip = {
		462320,
		154,
		true
	},
	guild_word_sea = {
		462474,
		75,
		true
	},
	guild_word_score_addition = {
		462549,
		91,
		true
	},
	guild_word_effect_addition = {
		462640,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		462732,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		462860,
		137,
		true
	},
	guild_event_info_desc1 = {
		462997,
		138,
		true
	},
	guild_event_info_desc2 = {
		463135,
		114,
		true
	},
	guild_join_member_cnt = {
		463249,
		90,
		true
	},
	guild_total_effect = {
		463339,
		85,
		true
	},
	guild_word_people = {
		463424,
		75,
		true
	},
	guild_event_info_desc3 = {
		463499,
		97,
		true
	},
	guild_not_exist_boss = {
		463596,
		108,
		true
	},
	guild_ship_from = {
		463704,
		75,
		true
	},
	guild_boss_formation_1 = {
		463779,
		167,
		true
	},
	guild_boss_formation_2 = {
		463946,
		161,
		true
	},
	guild_boss_formation_3 = {
		464107,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		464256,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		464355,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		464480,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		464668,
		162,
		true
	},
	guild_fleet_is_legal = {
		464830,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		464978,
		155,
		true
	},
	guild_must_edit_fleet = {
		465133,
		119,
		true
	},
	guild_ship_in_battle = {
		465252,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		465424,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		465563,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		465716,
		173,
		true
	},
	guild_get_report_failed = {
		465889,
		142,
		true
	},
	guild_report_get_all = {
		466031,
		88,
		true
	},
	guild_can_not_get_tip = {
		466119,
		160,
		true
	},
	guild_not_exist_notifycation = {
		466279,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		466416,
		159,
		true
	},
	guild_report_tooltip = {
		466575,
		240,
		true
	},
	word_guildgold = {
		466815,
		82,
		true
	},
	guild_member_rank_title_donate = {
		466897,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		466995,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		467097,
		100,
		true
	},
	guild_donate_log = {
		467197,
		170,
		true
	},
	guild_supply_log = {
		467367,
		176,
		true
	},
	guild_weektask_log = {
		467543,
		139,
		true
	},
	guild_battle_log = {
		467682,
		160,
		true
	},
	guild_tech_change_log = {
		467842,
		115,
		true
	},
	guild_log_title = {
		467957,
		83,
		true
	},
	guild_use_donateitem_success = {
		468040,
		122,
		true
	},
	guild_use_battleitem_success = {
		468162,
		122,
		true
	},
	not_exist_guild_use_item = {
		468284,
		170,
		true
	},
	guild_member_tip = {
		468454,
		2630,
		true
	},
	guild_tech_tip = {
		471084,
		2747,
		true
	},
	guild_office_tip = {
		473831,
		3048,
		true
	},
	guild_event_help_tip = {
		476879,
		2683,
		true
	},
	guild_mission_info_tip = {
		479562,
		1527,
		true
	},
	guild_public_tech_tip = {
		481089,
		655,
		true
	},
	guild_public_office_tip = {
		481744,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		482131,
		296,
		true
	},
	guild_boss_fleet_desc = {
		482427,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		482999,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		483203,
		118,
		true
	},
	word_shipState_guild_event = {
		483321,
		149,
		true
	},
	word_shipState_guild_boss = {
		483470,
		195,
		true
	},
	commander_is_in_guild = {
		483665,
		191,
		true
	},
	guild_assult_ship_recommend = {
		483856,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484011,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484173,
		180,
		true
	},
	guild_recommend_limit = {
		484353,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484497,
		211,
		true
	},
	guild_mission_complate = {
		484708,
		107,
		true
	},
	guild_operation_event_occurrence = {
		484815,
		179,
		true
	},
	guild_transfer_president_confirm = {
		484994,
		212,
		true
	},
	guild_damage_ranking = {
		485206,
		81,
		true
	},
	guild_total_damage = {
		485287,
		86,
		true
	},
	guild_donate_list_updated = {
		485373,
		110,
		true
	},
	guild_donate_list_update_failed = {
		485483,
		120,
		true
	},
	guild_tip_quit_operation = {
		485603,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		485849,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		485999,
		268,
		true
	},
	guild_time_remaining_tip = {
		486267,
		100,
		true
	},
	help_rollingBallGame = {
		486367,
		1335,
		true
	},
	rolling_ball_help = {
		487702,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		488565,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489313,
		110,
		true
	},
	build_ship_accumulative = {
		489423,
		92,
		true
	},
	destory_ship_before_tip = {
		489515,
		103,
		true
	},
	destory_ship_input_erro = {
		489618,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		489763,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		489932,
		266,
		true
	},
	jiujiu_expedition_help = {
		490198,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		490822,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		490918,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		491052,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491180,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		491334,
		141,
		true
	},
	trade_card_tips1 = {
		491475,
		90,
		true
	},
	trade_card_tips2 = {
		491565,
		381,
		true
	},
	trade_card_tips3 = {
		491946,
		385,
		true
	},
	trade_card_tips4 = {
		492331,
		88,
		true
	},
	ur_exchange_help_tip = {
		492419,
		863,
		true
	},
	fleet_antisub_range = {
		493282,
		80,
		true
	},
	fleet_antisub_range_tip = {
		493362,
		1523,
		true
	},
	practise_idol_tip = {
		494885,
		116,
		true
	},
	practise_idol_help = {
		495001,
		1080,
		true
	},
	upgrade_idol_tip = {
		496081,
		113,
		true
	},
	upgrade_complete_tip = {
		496194,
		88,
		true
	},
	upgrade_introduce_tip = {
		496282,
		124,
		true
	},
	collect_idol_tip = {
		496406,
		136,
		true
	},
	hand_account_tip = {
		496542,
		102,
		true
	},
	hand_account_resetting_tip = {
		496644,
		120,
		true
	},
	help_candymagic = {
		496764,
		1415,
		true
	},
	award_overflow_tip = {
		498179,
		167,
		true
	},
	hunter_npc = {
		498346,
		1048,
		true
	},
	venusvolleyball_help = {
		499394,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		500765,
		97,
		true
	},
	venusvolleyball_return_tip = {
		500862,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		501034,
		117,
		true
	},
	doa_main = {
		501151,
		1471,
		true
	},
	doa_pt_help = {
		502622,
		939,
		true
	},
	doa_pt_complete = {
		503561,
		83,
		true
	},
	doa_pt_up = {
		503644,
		100,
		true
	},
	doa_liliang = {
		503744,
		72,
		true
	},
	doa_jiqiao = {
		503816,
		74,
		true
	},
	doa_tili = {
		503890,
		69,
		true
	},
	doa_meili = {
		503959,
		70,
		true
	},
	snowball_help = {
		504029,
		1818,
		true
	},
	help_xinnian2021_feast = {
		505847,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		506436,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		507723,
		852,
		true
	},
	help_xinnian2021__meishi = {
		508575,
		1482,
		true
	},
	help_act_event = {
		510057,
		277,
		true
	},
	autofight = {
		510334,
		76,
		true
	},
	autofight_errors_tip = {
		510410,
		166,
		true
	},
	autofight_special_operation_tip = {
		510576,
		449,
		true
	},
	autofight_formation = {
		511025,
		80,
		true
	},
	autofight_cat = {
		511105,
		77,
		true
	},
	autofight_function = {
		511182,
		79,
		true
	},
	autofight_function1 = {
		511261,
		87,
		true
	},
	autofight_function2 = {
		511348,
		87,
		true
	},
	autofight_function3 = {
		511435,
		87,
		true
	},
	autofight_function4 = {
		511522,
		80,
		true
	},
	autofight_function5 = {
		511602,
		97,
		true
	},
	autofight_rewards = {
		511699,
		89,
		true
	},
	autofight_rewards_none = {
		511788,
		107,
		true
	},
	autofight_leave = {
		511895,
		76,
		true
	},
	autofight_onceagain = {
		511971,
		83,
		true
	},
	autofight_entrust = {
		512054,
		106,
		true
	},
	autofight_task = {
		512160,
		100,
		true
	},
	autofight_effect = {
		512260,
		123,
		true
	},
	autofight_file = {
		512383,
		89,
		true
	},
	autofight_discovery = {
		512472,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		512580,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		512735,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		512861,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		512989,
		162,
		true
	},
	autofight_farm = {
		513151,
		81,
		true
	},
	autofight_story = {
		513232,
		121,
		true
	},
	fushun_adventure_help = {
		513353,
		1780,
		true
	},
	autofight_change_tip = {
		515133,
		183,
		true
	},
	autofight_selectprops_tip = {
		515316,
		116,
		true
	},
	help_chunjie2021_feast = {
		515432,
		843,
		true
	},
	valentinesday__txt1_tip = {
		516275,
		160,
		true
	},
	valentinesday__txt2_tip = {
		516435,
		157,
		true
	},
	valentinesday__txt3_tip = {
		516592,
		133,
		true
	},
	valentinesday__txt4_tip = {
		516725,
		152,
		true
	},
	valentinesday__txt5_tip = {
		516877,
		171,
		true
	},
	valentinesday__txt6_tip = {
		517048,
		150,
		true
	},
	valentinesday__shop_tip = {
		517198,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		517321,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		517422,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		517523,
		138,
		true
	},
	wwf_bamboo_help = {
		517661,
		971,
		true
	},
	wwf_guide_tip = {
		518632,
		142,
		true
	},
	securitycake_help = {
		518774,
		1895,
		true
	},
	icecream_help = {
		520669,
		1057,
		true
	},
	icecream_make_tip = {
		521726,
		93,
		true
	},
	query_role = {
		521819,
		75,
		true
	},
	query_role_none = {
		521894,
		83,
		true
	},
	query_role_button = {
		521977,
		85,
		true
	},
	query_role_fail = {
		522062,
		83,
		true
	},
	cumulative_victory_target_tip = {
		522145,
		104,
		true
	},
	cumulative_victory_now_tip = {
		522249,
		101,
		true
	},
	word_files_repair = {
		522350,
		91,
		true
	},
	repair_setting_label = {
		522441,
		91,
		true
	},
	voice_control = {
		522532,
		77,
		true
	},
	index_equip = {
		522609,
		76,
		true
	},
	index_without_limit = {
		522685,
		83,
		true
	},
	meta_learn_skill = {
		522768,
		99,
		true
	},
	world_joint_boss_not_found = {
		522867,
		155,
		true
	},
	world_joint_boss_is_death = {
		523022,
		154,
		true
	},
	world_joint_whitout_guild = {
		523176,
		122,
		true
	},
	world_joint_whitout_friend = {
		523298,
		104,
		true
	},
	world_joint_call_support_failed = {
		523402,
		107,
		true
	},
	world_joint_call_support_success = {
		523509,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		523617,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		523798,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		523988,
		183,
		true
	},
	ad_4 = {
		524171,
		226,
		true
	},
	world_word_expired = {
		524397,
		93,
		true
	},
	world_word_guild_member = {
		524490,
		105,
		true
	},
	world_word_guild_player = {
		524595,
		98,
		true
	},
	world_joint_boss_award_expired = {
		524693,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		524798,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		524923,
		154,
		true
	},
	world_boss_get_item = {
		525077,
		166,
		true
	},
	world_boss_ask_help = {
		525243,
		132,
		true
	},
	world_joint_count_no_enough = {
		525375,
		102,
		true
	},
	world_boss_none = {
		525477,
		155,
		true
	},
	world_boss_fleet = {
		525632,
		84,
		true
	},
	world_max_challenge_cnt = {
		525716,
		174,
		true
	},
	world_reset_success = {
		525890,
		104,
		true
	},
	world_map_dangerous_confirm = {
		525994,
		235,
		true
	},
	world_map_version = {
		526229,
		145,
		true
	},
	world_resource_fill = {
		526374,
		141,
		true
	},
	meta_sys_lock_tip = {
		526515,
		163,
		true
	},
	meta_story_lock = {
		526678,
		162,
		true
	},
	meta_acttime_limit = {
		526840,
		79,
		true
	},
	meta_pt_left = {
		526919,
		79,
		true
	},
	meta_syn_rate = {
		526998,
		87,
		true
	},
	meta_repair_rate = {
		527085,
		87,
		true
	},
	meta_story_tip_1 = {
		527172,
		98,
		true
	},
	meta_story_tip_2 = {
		527270,
		92,
		true
	},
	meta_pt_get_way = {
		527362,
		150,
		true
	},
	meta_pt_point = {
		527512,
		84,
		true
	},
	meta_award_get = {
		527596,
		82,
		true
	},
	meta_award_got = {
		527678,
		78,
		true
	},
	meta_repair = {
		527756,
		80,
		true
	},
	meta_repair_success = {
		527836,
		94,
		true
	},
	meta_repair_effect_unlock = {
		527930,
		104,
		true
	},
	meta_repair_effect_special = {
		528034,
		127,
		true
	},
	meta_energy_ship_level_need = {
		528161,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		528270,
		117,
		true
	},
	meta_energy_active_box_tip = {
		528387,
		195,
		true
	},
	meta_break = {
		528582,
		103,
		true
	},
	meta_energy_preview_title = {
		528685,
		138,
		true
	},
	meta_energy_preview_tip = {
		528823,
		148,
		true
	},
	meta_exp_per_day = {
		528971,
		87,
		true
	},
	meta_skill_unlock = {
		529058,
		130,
		true
	},
	meta_unlock_skill_tip = {
		529188,
		165,
		true
	},
	meta_unlock_skill_select = {
		529353,
		135,
		true
	},
	meta_switch_skill_disable = {
		529488,
		172,
		true
	},
	meta_switch_skill_box_title = {
		529660,
		132,
		true
	},
	meta_cur_pt = {
		529792,
		89,
		true
	},
	meta_toast_fullexp = {
		529881,
		103,
		true
	},
	meta_toast_tactics = {
		529984,
		83,
		true
	},
	meta_skillbtn_tactics = {
		530067,
		83,
		true
	},
	meta_destroy_tip = {
		530150,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		530269,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		530354,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		530439,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		530524,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		530612,
		85,
		true
	},
	meta_voice_name_propose = {
		530697,
		84,
		true
	},
	world_boss_ad = {
		530781,
		79,
		true
	},
	world_boss_drop_title = {
		530860,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		530960,
		121,
		true
	},
	world_boss_progress_item_desc = {
		531081,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531500,
		142,
		true
	},
	equip_ammo_type_1 = {
		531642,
		81,
		true
	},
	equip_ammo_type_2 = {
		531723,
		81,
		true
	},
	equip_ammo_type_3 = {
		531804,
		81,
		true
	},
	equip_ammo_type_4 = {
		531885,
		85,
		true
	},
	equip_ammo_type_5 = {
		531970,
		78,
		true
	},
	equip_ammo_type_6 = {
		532048,
		81,
		true
	},
	equip_ammo_type_7 = {
		532129,
		92,
		true
	},
	equip_ammo_type_8 = {
		532221,
		81,
		true
	},
	equip_ammo_type_9 = {
		532302,
		81,
		true
	},
	equip_ammo_type_10 = {
		532383,
		79,
		true
	},
	common_daily_limit = {
		532462,
		100,
		true
	},
	meta_help = {
		532562,
		3058,
		true
	},
	world_boss_daily_limit = {
		535620,
		100,
		true
	},
	common_go_to_analyze = {
		535720,
		87,
		true
	},
	world_boss_not_reach_target = {
		535807,
		111,
		true
	},
	special_transform_limit_reach = {
		535918,
		179,
		true
	},
	meta_pt_notenough = {
		536097,
		206,
		true
	},
	meta_boss_unlock = {
		536303,
		178,
		true
	},
	word_take_effect = {
		536481,
		77,
		true
	},
	world_boss_challenge_cnt = {
		536558,
		96,
		true
	},
	word_shipNation_meta = {
		536654,
		78,
		true
	},
	world_word_friend = {
		536732,
		78,
		true
	},
	world_word_world = {
		536810,
		77,
		true
	},
	world_word_guild = {
		536887,
		80,
		true
	},
	world_collection_1 = {
		536967,
		86,
		true
	},
	world_collection_2 = {
		537053,
		79,
		true
	},
	world_collection_3 = {
		537132,
		82,
		true
	},
	zero_hour_command_error = {
		537214,
		106,
		true
	},
	commander_is_in_bigworld = {
		537320,
		113,
		true
	},
	world_collection_back = {
		537433,
		112,
		true
	},
	archives_whether_to_retreat = {
		537545,
		195,
		true
	},
	world_fleet_stop = {
		537740,
		95,
		true
	},
	world_setting_title = {
		537835,
		94,
		true
	},
	world_setting_quickmode = {
		537929,
		97,
		true
	},
	world_setting_quickmodetip = {
		538026,
		157,
		true
	},
	world_setting_submititem = {
		538183,
		113,
		true
	},
	world_setting_submititemtip = {
		538296,
		186,
		true
	},
	world_setting_mapauto = {
		538482,
		117,
		true
	},
	world_setting_mapautotip = {
		538599,
		164,
		true
	},
	world_boss_maintenance = {
		538763,
		163,
		true
	},
	world_boss_inbattle = {
		538926,
		120,
		true
	},
	world_automode_title_1 = {
		539046,
		97,
		true
	},
	world_automode_title_2 = {
		539143,
		86,
		true
	},
	world_automode_cancel = {
		539229,
		82,
		true
	},
	world_automode_confirm = {
		539311,
		83,
		true
	},
	world_automode_start_tip1 = {
		539394,
		120,
		true
	},
	world_automode_start_tip2 = {
		539514,
		96,
		true
	},
	world_automode_start_tip3 = {
		539610,
		117,
		true
	},
	world_automode_start_tip4 = {
		539727,
		107,
		true
	},
	world_automode_setting_1 = {
		539834,
		110,
		true
	},
	world_automode_setting_1_1 = {
		539944,
		89,
		true
	},
	world_automode_setting_1_2 = {
		540033,
		82,
		true
	},
	world_automode_setting_1_3 = {
		540115,
		82,
		true
	},
	world_automode_setting_1_4 = {
		540197,
		87,
		true
	},
	world_automode_setting_2 = {
		540284,
		107,
		true
	},
	world_automode_setting_2_1 = {
		540391,
		101,
		true
	},
	world_automode_setting_2_2 = {
		540492,
		108,
		true
	},
	world_automode_setting_all_1 = {
		540600,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		540723,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		540809,
		86,
		true
	},
	world_automode_setting_all_2 = {
		540895,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		541001,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		541089,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		541193,
		104,
		true
	},
	world_automode_setting_all_3 = {
		541297,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		541421,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		541509,
		87,
		true
	},
	world_automode_setting_all_4 = {
		541596,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		541719,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		541805,
		86,
		true
	},
	area_putong = {
		541891,
		79,
		true
	},
	area_anquan = {
		541970,
		79,
		true
	},
	area_yaosai = {
		542049,
		85,
		true
	},
	area_yaosai_2 = {
		542134,
		123,
		true
	},
	area_shenyuan = {
		542257,
		81,
		true
	},
	area_yinmi = {
		542338,
		78,
		true
	},
	area_renwu = {
		542416,
		78,
		true
	},
	area_zhuxian = {
		542494,
		80,
		true
	},
	charge_trade_no_error = {
		542574,
		121,
		true
	},
	world_reset_1 = {
		542695,
		126,
		true
	},
	world_reset_2 = {
		542821,
		144,
		true
	},
	world_reset_3 = {
		542965,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		543077,
		136,
		true
	},
	world_boss_unactivated = {
		543213,
		130,
		true
	},
	world_reset_tip = {
		543343,
		3035,
		true
	},
	spring_invited_2021 = {
		546378,
		215,
		true
	},
	charge_error_count_limit = {
		546593,
		117,
		true
	},
	levelScene_select_sp = {
		546710,
		112,
		true
	},
	word_adjustFleet = {
		546822,
		84,
		true
	},
	levelScene_select_noitem = {
		546906,
		109,
		true
	},
	story_setting_label = {
		547015,
		108,
		true
	},
	login_arrears_tips = {
		547123,
		178,
		true
	},
	Supplement_pay1 = {
		547301,
		222,
		true
	},
	Supplement_pay2 = {
		547523,
		233,
		true
	},
	Supplement_pay3 = {
		547756,
		294,
		true
	},
	Supplement_pay4 = {
		548050,
		82,
		true
	},
	world_ship_repair = {
		548132,
		108,
		true
	},
	Supplement_pay5 = {
		548240,
		158,
		true
	},
	area_unkown = {
		548398,
		79,
		true
	},
	Supplement_pay6 = {
		548477,
		83,
		true
	},
	Supplement_pay7 = {
		548560,
		83,
		true
	},
	Supplement_pay8 = {
		548643,
		82,
		true
	},
	world_battle_damage = {
		548725,
		150,
		true
	},
	setting_story_speed_1 = {
		548875,
		85,
		true
	},
	setting_story_speed_2 = {
		548960,
		82,
		true
	},
	setting_story_speed_3 = {
		549042,
		85,
		true
	},
	setting_story_speed_4 = {
		549127,
		92,
		true
	},
	story_autoplay_setting_label = {
		549219,
		106,
		true
	},
	story_autoplay_setting_1 = {
		549325,
		82,
		true
	},
	story_autoplay_setting_2 = {
		549407,
		81,
		true
	},
	meta_shop_exchange_limit = {
		549488,
		95,
		true
	},
	meta_shop_unexchange_label = {
		549583,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		549680,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		549772,
		123,
		true
	},
	dailyLevel_quickfinish = {
		549895,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		550310,
		104,
		true
	},
	LevelSignal = {
		550414,
		78,
		true
	},
	LevelSignal_go = {
		550492,
		75,
		true
	},
	LevelSignal_search = {
		550567,
		86,
		true
	},
	LevelSignal_times = {
		550653,
		93,
		true
	},
	LevelSignal_intensity = {
		550746,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		550836,
		136,
		true
	},
	common_npc_formation_tip = {
		550972,
		124,
		true
	},
	gametip_xiaotiancheng = {
		551096,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		552396,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		552512,
		115,
		true
	},
	task_lock = {
		552627,
		80,
		true
	},
	week_task_pt_name = {
		552707,
		81,
		true
	},
	week_task_award_preview_label = {
		552788,
		97,
		true
	},
	week_task_title_label = {
		552885,
		96,
		true
	},
	cattery_op_clean_success = {
		552981,
		92,
		true
	},
	cattery_op_feed_success = {
		553073,
		97,
		true
	},
	cattery_op_play_success = {
		553170,
		97,
		true
	},
	cattery_style_change_success = {
		553267,
		106,
		true
	},
	cattery_add_commander_success = {
		553373,
		107,
		true
	},
	cattery_remove_commander_success = {
		553480,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		553590,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		553740,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		553863,
		101,
		true
	},
	commander_box_was_finished = {
		553964,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		554068,
		112,
		true
	},
	comander_tool_max_cnt = {
		554180,
		96,
		true
	},
	cat_home_help = {
		554276,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		555498,
		119,
		true
	},
	cat_home_unlock = {
		555617,
		146,
		true
	},
	cat_sleep_notplay = {
		555763,
		122,
		true
	},
	cathome_style_unlock = {
		555885,
		145,
		true
	},
	commander_is_in_cattery = {
		556030,
		123,
		true
	},
	cat_home_interaction = {
		556153,
		117,
		true
	},
	cat_accelerate_left = {
		556270,
		92,
		true
	},
	common_clean = {
		556362,
		73,
		true
	},
	common_feed = {
		556435,
		78,
		true
	},
	common_play = {
		556513,
		78,
		true
	},
	game_stopwords = {
		556591,
		99,
		true
	},
	game_openwords = {
		556690,
		99,
		true
	},
	amusementpark_shop_enter = {
		556789,
		167,
		true
	},
	amusementpark_shop_exchange = {
		556956,
		242,
		true
	},
	amusementpark_shop_success = {
		557198,
		113,
		true
	},
	amusementpark_shop_special = {
		557311,
		160,
		true
	},
	amusementpark_shop_end = {
		557471,
		131,
		true
	},
	amusementpark_shop_0 = {
		557602,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		557747,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		557922,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		558074,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		558230,
		200,
		true
	},
	amusementpark_help = {
		558430,
		1386,
		true
	},
	amusementpark_shop_help = {
		559816,
		784,
		true
	},
	handshake_game_help = {
		560600,
		1116,
		true
	},
	MeixiV4_help = {
		561716,
		1024,
		true
	},
	activity_permanent_total = {
		562740,
		95,
		true
	},
	word_investigate = {
		562835,
		77,
		true
	},
	ambush_display_none = {
		562912,
		80,
		true
	},
	activity_permanent_help = {
		562992,
		464,
		true
	},
	activity_permanent_tips1 = {
		563456,
		166,
		true
	},
	activity_permanent_tips2 = {
		563622,
		181,
		true
	},
	activity_permanent_tips3 = {
		563803,
		166,
		true
	},
	activity_permanent_tips4 = {
		563969,
		260,
		true
	},
	activity_permanent_finished = {
		564229,
		91,
		true
	},
	idolmaster_main = {
		564320,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		565644,
		110,
		true
	},
	idolmaster_game_tip2 = {
		565754,
		107,
		true
	},
	idolmaster_game_tip3 = {
		565861,
		89,
		true
	},
	idolmaster_game_tip4 = {
		565950,
		89,
		true
	},
	idolmaster_game_tip5 = {
		566039,
		82,
		true
	},
	idolmaster_collection = {
		566121,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566719,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566810,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566901,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566992,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		567083,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		567174,
		90,
		true
	},
	cartoon_notall = {
		567264,
		82,
		true
	},
	cartoon_haveno = {
		567346,
		99,
		true
	},
	res_cartoon_new_tip = {
		567445,
		140,
		true
	},
	memory_actiivty_ex = {
		567585,
		77,
		true
	},
	memory_activity_sp = {
		567662,
		77,
		true
	},
	memory_activity_daily = {
		567739,
		85,
		true
	},
	memory_activity_others = {
		567824,
		83,
		true
	},
	battle_end_title = {
		567907,
		84,
		true
	},
	battle_end_subtitle1 = {
		567991,
		88,
		true
	},
	battle_end_subtitle2 = {
		568079,
		88,
		true
	},
	meta_skill_dailyexp = {
		568167,
		104,
		true
	},
	meta_skill_learn = {
		568271,
		118,
		true
	},
	meta_skill_maxtip = {
		568389,
		169,
		true
	},
	meta_tactics_detail = {
		568558,
		87,
		true
	},
	meta_tactics_unlock = {
		568645,
		87,
		true
	},
	meta_tactics_switch = {
		568732,
		87,
		true
	},
	meta_skill_maxtip2 = {
		568819,
		93,
		true
	},
	activity_permanent_progress = {
		568912,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		569001,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		569104,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		569217,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		569324,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569441,
		161,
		true
	},
	tec_tip_no_consumption = {
		569602,
		83,
		true
	},
	tec_tip_material_stock = {
		569685,
		83,
		true
	},
	tec_tip_to_consumption = {
		569768,
		90,
		true
	},
	onebutton_max_tip = {
		569858,
		85,
		true
	},
	target_get_tip = {
		569943,
		75,
		true
	},
	fleet_select_title = {
		570018,
		86,
		true
	},
	equip_add = {
		570104,
		98,
		true
	},
	equipskin_add = {
		570202,
		108,
		true
	},
	equipskin_none = {
		570310,
		103,
		true
	},
	equipskin_typewrong = {
		570413,
		121,
		true
	},
	equipskin_typewrong_en = {
		570534,
		98,
		true
	},
	user_is_banned = {
		570632,
		119,
		true
	},
	user_is_forever_banned = {
		570751,
		100,
		true
	},
	old_class_is_close = {
		570851,
		146,
		true
	},
	activity_event_building = {
		570997,
		1415,
		true
	},
	salvage_tips = {
		572412,
		1097,
		true
	},
	tips_shakebeads = {
		573509,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		574477,
		130,
		true
	},
	cowboy_tips = {
		574607,
		884,
		true
	},
	chazi_tips = {
		575491,
		1059,
		true
	},
	catchteasure_help = {
		576550,
		859,
		true
	},
	unlock_tips = {
		577409,
		89,
		true
	},
	class_label_tran = {
		577498,
		78,
		true
	},
	class_label_gen = {
		577576,
		81,
		true
	},
	class_attr_store = {
		577657,
		87,
		true
	},
	class_attr_proficiency = {
		577744,
		93,
		true
	},
	class_attr_getproficiency = {
		577837,
		96,
		true
	},
	class_attr_costproficiency = {
		577933,
		97,
		true
	},
	class_label_upgrading = {
		578030,
		89,
		true
	},
	class_label_upgradetime = {
		578119,
		94,
		true
	},
	class_label_oilfield = {
		578213,
		88,
		true
	},
	class_label_goldfield = {
		578301,
		92,
		true
	},
	class_res_maxlevel_tip = {
		578393,
		97,
		true
	},
	ship_exp_item_title = {
		578490,
		83,
		true
	},
	ship_exp_item_label_clear = {
		578573,
		89,
		true
	},
	ship_exp_item_label_recom = {
		578662,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		578749,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		578838,
		195,
		true
	},
	tec_nation_award_finish = {
		579033,
		91,
		true
	},
	coures_exp_overflow_tip = {
		579124,
		178,
		true
	},
	coures_exp_npc_tip = {
		579302,
		220,
		true
	},
	coures_level_tip = {
		579522,
		171,
		true
	},
	coures_tip_material_stock = {
		579693,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		579780,
		104,
		true
	},
	eatgame_tips = {
		579884,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		581130,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		581294,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		581427,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		581567,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		581730,
		258,
		true
	},
	battlepass_main_time = {
		581988,
		89,
		true
	},
	battlepass_main_help_2110 = {
		582077,
		3459,
		true
	},
	cruise_task_help_2110 = {
		585536,
		1417,
		true
	},
	cruise_task_phase = {
		586953,
		94,
		true
	},
	cruise_task_tips = {
		587047,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		587128,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		587408,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		587600,
		106,
		true
	},
	cruise_task_unlock = {
		587706,
		133,
		true
	},
	cruise_task_week = {
		587839,
		79,
		true
	},
	battlepass_pay_timelimit = {
		587918,
		89,
		true
	},
	battlepass_pay_acquire = {
		588007,
		95,
		true
	},
	battlepass_pay_attention = {
		588102,
		155,
		true
	},
	battlepass_acquire_attention = {
		588257,
		190,
		true
	},
	battlepass_pay_tip = {
		588447,
		112,
		true
	},
	battlepass_main_tip1 = {
		588559,
		365,
		true
	},
	battlepass_main_tip2 = {
		588924,
		298,
		true
	},
	battlepass_main_tip3 = {
		589222,
		355,
		true
	},
	battlepass_complete = {
		589577,
		94,
		true
	},
	shop_free_tag = {
		589671,
		74,
		true
	},
	quick_equip_tip1 = {
		589745,
		81,
		true
	},
	quick_equip_tip2 = {
		589826,
		77,
		true
	},
	quick_equip_tip3 = {
		589903,
		77,
		true
	},
	quick_equip_tip4 = {
		589980,
		101,
		true
	},
	quick_equip_tip5 = {
		590081,
		127,
		true
	},
	quick_equip_tip6 = {
		590208,
		192,
		true
	},
	retire_importantequipment_tips = {
		590400,
		184,
		true
	},
	settle_rewards_title = {
		590584,
		95,
		true
	},
	settle_rewards_subtitle = {
		590679,
		92,
		true
	},
	total_rewards_subtitle = {
		590771,
		90,
		true
	},
	settle_rewards_text = {
		590861,
		87,
		true
	},
	use_oil_limit_help = {
		590948,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		591233,
		118,
		true
	},
	index_awakening2 = {
		591351,
		93,
		true
	},
	index_upgrade = {
		591444,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		591531,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		591626,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		591724,
		102,
		true
	},
	attr_durability = {
		591826,
		76,
		true
	},
	attr_armor = {
		591902,
		71,
		true
	},
	attr_reload = {
		591973,
		72,
		true
	},
	attr_cannon = {
		592045,
		72,
		true
	},
	attr_torpedo = {
		592117,
		73,
		true
	},
	attr_motion = {
		592190,
		72,
		true
	},
	attr_antiaircraft = {
		592262,
		78,
		true
	},
	attr_air = {
		592340,
		69,
		true
	},
	attr_hit = {
		592409,
		69,
		true
	},
	attr_antisub = {
		592478,
		73,
		true
	},
	attr_oxy_max = {
		592551,
		76,
		true
	},
	attr_ammo = {
		592627,
		73,
		true
	},
	attr_hunting_range = {
		592700,
		86,
		true
	},
	attr_luck = {
		592786,
		70,
		true
	},
	attr_consume = {
		592856,
		73,
		true
	},
	monthly_card_tip = {
		592929,
		100,
		true
	},
	shopping_error_time_limit = {
		593029,
		176,
		true
	},
	world_total_power = {
		593205,
		81,
		true
	},
	world_mileage = {
		593286,
		81,
		true
	},
	world_pressing = {
		593367,
		81,
		true
	},
	Settings_title_FPS = {
		593448,
		89,
		true
	},
	Settings_title_Notification = {
		593537,
		102,
		true
	},
	Settings_title_Other = {
		593639,
		88,
		true
	},
	Settings_title_LoginJP = {
		593727,
		90,
		true
	},
	Settings_title_Redeem = {
		593817,
		89,
		true
	},
	Settings_title_AdjustScr = {
		593906,
		98,
		true
	},
	Settings_title_Secpw = {
		594004,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		594096,
		111,
		true
	},
	Settings_title_agreement = {
		594207,
		92,
		true
	},
	Settings_title_sound = {
		594299,
		91,
		true
	},
	Settings_title_resUpdate = {
		594390,
		95,
		true
	},
	equipment_info_change_tip = {
		594485,
		130,
		true
	},
	equipment_info_change_name_a = {
		594615,
		110,
		true
	},
	equipment_info_change_name_b = {
		594725,
		110,
		true
	},
	equipment_info_change_text_before = {
		594835,
		98,
		true
	},
	equipment_info_change_text_after = {
		594933,
		97,
		true
	},
	world_boss_progress_tip_title = {
		595030,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		595144,
		279,
		true
	},
	ssss_main_help = {
		595423,
		1171,
		true
	},
	mini_game_time = {
		596594,
		86,
		true
	},
	mini_game_score = {
		596680,
		77,
		true
	},
	mini_game_leave = {
		596757,
		108,
		true
	},
	mini_game_pause = {
		596865,
		105,
		true
	},
	mini_game_cur_score = {
		596970,
		88,
		true
	},
	mini_game_high_score = {
		597058,
		89,
		true
	},
	monopoly_world_tip1 = {
		597147,
		96,
		true
	},
	monopoly_world_tip2 = {
		597243,
		249,
		true
	},
	monopoly_world_tip3 = {
		597492,
		214,
		true
	},
	help_monopoly_world = {
		597706,
		1559,
		true
	},
	ssssmedal_tip = {
		599265,
		193,
		true
	},
	ssssmedal_name = {
		599458,
		101,
		true
	},
	ssssmedal_belonging = {
		599559,
		106,
		true
	},
	ssssmedal_name1 = {
		599665,
		103,
		true
	},
	ssssmedal_name2 = {
		599768,
		99,
		true
	},
	ssssmedal_name3 = {
		599867,
		106,
		true
	},
	ssssmedal_name4 = {
		599973,
		99,
		true
	},
	ssssmedal_name5 = {
		600072,
		102,
		true
	},
	ssssmedal_name6 = {
		600174,
		85,
		true
	},
	ssssmedal_belonging1 = {
		600259,
		101,
		true
	},
	ssssmedal_belonging2 = {
		600360,
		101,
		true
	},
	ssssmedal_desc1 = {
		600461,
		169,
		true
	},
	ssssmedal_desc2 = {
		600630,
		204,
		true
	},
	ssssmedal_desc3 = {
		600834,
		218,
		true
	},
	ssssmedal_desc4 = {
		601052,
		197,
		true
	},
	ssssmedal_desc5 = {
		601249,
		204,
		true
	},
	ssssmedal_desc6 = {
		601453,
		176,
		true
	},
	show_fate_demand_count = {
		601629,
		140,
		true
	},
	show_design_demand_count = {
		601769,
		153,
		true
	},
	blueprint_select_overflow = {
		601922,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		602015,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		602195,
		131,
		true
	},
	blueprint_exchange_select_display = {
		602326,
		117,
		true
	},
	build_rate_title = {
		602443,
		84,
		true
	},
	build_pools_intro = {
		602527,
		159,
		true
	},
	build_detail_intro = {
		602686,
		98,
		true
	},
	ssss_game_tip = {
		602784,
		1522,
		true
	},
	ssss_medal_tip = {
		604306,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		604829,
		279,
		true
	},
	battlepass_main_help_2112 = {
		605108,
		3435,
		true
	},
	cruise_task_help_2112 = {
		608543,
		1406,
		true
	},
	littleSanDiego_npc = {
		609949,
		1401,
		true
	},
	tag_ship_unlocked = {
		611350,
		88,
		true
	},
	tag_ship_locked = {
		611438,
		86,
		true
	},
	acceleration_tips_1 = {
		611524,
		218,
		true
	},
	acceleration_tips_2 = {
		611742,
		202,
		true
	},
	noacceleration_tips = {
		611944,
		128,
		true
	},
	word_shipskin = {
		612072,
		74,
		true
	},
	settings_sound_title_bgm = {
		612146,
		91,
		true
	},
	settings_sound_title_effct = {
		612237,
		90,
		true
	},
	settings_sound_title_cv = {
		612327,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		612414,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		612531,
		116,
		true
	},
	setting_resdownload_title_music = {
		612647,
		112,
		true
	},
	setting_resdownload_title_sound = {
		612759,
		118,
		true
	},
	settings_battle_title = {
		612877,
		89,
		true
	},
	settings_battle_tip = {
		612966,
		117,
		true
	},
	settings_battle_Btn_edit = {
		613083,
		86,
		true
	},
	settings_battle_Btn_reset = {
		613169,
		89,
		true
	},
	settings_battle_Btn_save = {
		613258,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		613344,
		88,
		true
	},
	settings_pwd_label_close = {
		613432,
		82,
		true
	},
	settings_pwd_label_open = {
		613514,
		80,
		true
	},
	word_frame = {
		613594,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		613662,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		613771,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		613866,
		125,
		true
	},
	CurlingGame_tips1 = {
		613991,
		1216,
		true
	},
	maid_task_tips1 = {
		615207,
		828,
		true
	},
	shop_diamond_title = {
		616035,
		89,
		true
	},
	shop_gift_title = {
		616124,
		86,
		true
	},
	shop_item_title = {
		616210,
		86,
		true
	},
	shop_charge_level_limit = {
		616296,
		91,
		true
	},
	backhill_cantupbuilding = {
		616387,
		171,
		true
	},
	pray_cant_tips = {
		616558,
		158,
		true
	},
	help_xinnian2022_feast = {
		616716,
		807,
		true
	},
	Pray_activity_tips1 = {
		617523,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		619173,
		242,
		true
	},
	help_xinnian2022_z28 = {
		619415,
		902,
		true
	},
	help_xinnian2022_firework = {
		620317,
		1574,
		true
	}
}
