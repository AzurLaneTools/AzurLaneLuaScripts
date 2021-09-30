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
		3531,
		true
	},
	world_close = {
		123411,
		105,
		true
	},
	world_catsearch_success = {
		123516,
		127,
		true
	},
	world_catsearch_stop = {
		123643,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		123787,
		212,
		true
	},
	world_catsearch_leavemap = {
		123999,
		214,
		true
	},
	world_catsearch_help_1 = {
		124213,
		322,
		true
	},
	world_catsearch_help_2 = {
		124535,
		90,
		true
	},
	world_catsearch_help_3 = {
		124625,
		269,
		true
	},
	world_catsearch_help_4 = {
		124894,
		90,
		true
	},
	world_catsearch_help_5 = {
		124984,
		154,
		true
	},
	world_catsearch_help_6 = {
		125138,
		148,
		true
	},
	world_level_prefix = {
		125286,
		85,
		true
	},
	world_map_level = {
		125371,
		237,
		true
	},
	world_movelimit_event_text = {
		125608,
		162,
		true
	},
	world_sametask_tip = {
		125770,
		142,
		true
	},
	task_notfound_error = {
		125912,
		140,
		true
	},
	task_submitTask_error = {
		126052,
		99,
		true
	},
	task_submitTask_error_client = {
		126151,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126254,
		133,
		true
	},
	task_taskMediator_getItem = {
		126387,
		152,
		true
	},
	task_taskMediator_getResource = {
		126539,
		156,
		true
	},
	task_taskMediator_getEquip = {
		126695,
		153,
		true
	},
	task_target_chapter_in_progress = {
		126848,
		179,
		true
	},
	task_level_notenough = {
		127027,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127163,
		103,
		true
	},
	loading_tip_FontMgr = {
		127266,
		113,
		true
	},
	loading_tip_TipsMgr = {
		127379,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		127487,
		112,
		true
	},
	loading_tip_GuideMgr = {
		127599,
		114,
		true
	},
	loading_tip_PoolMgr = {
		127713,
		108,
		true
	},
	loading_tip_FModMgr = {
		127821,
		108,
		true
	},
	loading_tip_StoryMgr = {
		127929,
		108,
		true
	},
	energy_desc_happy = {
		128037,
		148,
		true
	},
	energy_desc_normal = {
		128185,
		142,
		true
	},
	energy_desc_tired = {
		128327,
		139,
		true
	},
	energy_desc_angry = {
		128466,
		127,
		true
	},
	create_player_success = {
		128593,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		128705,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		128832,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		128951,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129104,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129219,
		140,
		true
	},
	equipment_upgrade_ok = {
		129359,
		95,
		true
	},
	equipment_cant_upgrade = {
		129454,
		93,
		true
	},
	equipment_upgrade_erro = {
		129547,
		100,
		true
	},
	collection_nostar = {
		129647,
		115,
		true
	},
	collection_getResource_error = {
		129762,
		106,
		true
	},
	collection_hadAward = {
		129868,
		94,
		true
	},
	collection_lock = {
		129962,
		106,
		true
	},
	collection_fetched = {
		130068,
		99,
		true
	},
	buyProp_noResource_error = {
		130167,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130278,
		96,
		true
	},
	refresh_shopStreet_erro = {
		130374,
		101,
		true
	},
	shopStreet_upgrade_done = {
		130475,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		130576,
		132,
		true
	},
	buy_countLimit = {
		130708,
		107,
		true
	},
	buy_item_quest = {
		130815,
		94,
		true
	},
	refresh_shopStreet_question = {
		130909,
		283,
		true
	},
	event_start_success = {
		131192,
		87,
		true
	},
	event_start_fail = {
		131279,
		94,
		true
	},
	event_finish_success = {
		131373,
		88,
		true
	},
	event_finish_fail = {
		131461,
		95,
		true
	},
	event_giveup_success = {
		131556,
		88,
		true
	},
	event_giveup_fail = {
		131644,
		95,
		true
	},
	event_flush_success = {
		131739,
		94,
		true
	},
	event_flush_fail = {
		131833,
		94,
		true
	},
	event_flush_not_enough = {
		131927,
		117,
		true
	},
	event_start = {
		132044,
		79,
		true
	},
	event_finish = {
		132123,
		80,
		true
	},
	event_giveup = {
		132203,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132283,
		140,
		true
	},
	event_confirm_giveup = {
		132423,
		110,
		true
	},
	event_confirm_flush = {
		132533,
		165,
		true
	},
	event_fleet_busy = {
		132698,
		132,
		true
	},
	event_same_type_not_allowed = {
		132830,
		130,
		true
	},
	event_condition_ship_level = {
		132960,
		182,
		true
	},
	event_condition_ship_count = {
		133142,
		134,
		true
	},
	event_condition_ship_type = {
		133276,
		112,
		true
	},
	event_level_unreached = {
		133388,
		102,
		true
	},
	event_type_unreached = {
		133490,
		112,
		true
	},
	event_oil_consume = {
		133602,
		174,
		true
	},
	event_type_unlimit = {
		133776,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		133862,
		141,
		true
	},
	dailyLevel_unopened = {
		134003,
		94,
		true
	},
	dailyLevel_opened = {
		134097,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134175,
		140,
		true
	},
	playerinfo_mask_word = {
		134315,
		114,
		true
	},
	just_now = {
		134429,
		69,
		true
	},
	several_minutes_before = {
		134498,
		109,
		true
	},
	several_hours_before = {
		134607,
		110,
		true
	},
	several_days_before = {
		134717,
		106,
		true
	},
	long_time_offline = {
		134823,
		88,
		true
	},
	dont_send_message_frequently = {
		134911,
		118,
		true
	},
	no_activity = {
		135029,
		113,
		true
	},
	which_day = {
		135142,
		96,
		true
	},
	which_day_2 = {
		135238,
		74,
		true
	},
	invalidate_evaluation = {
		135312,
		115,
		true
	},
	chapter_no = {
		135427,
		98,
		true
	},
	reconnect_tip = {
		135525,
		143,
		true
	},
	like_ship_success = {
		135668,
		107,
		true
	},
	eva_ship_success = {
		135775,
		90,
		true
	},
	zan_ship_eva_success = {
		135865,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		135969,
		112,
		true
	},
	eva_count_limit = {
		136081,
		128,
		true
	},
	attribute_durability = {
		136209,
		81,
		true
	},
	attribute_cannon = {
		136290,
		77,
		true
	},
	attribute_torpedo = {
		136367,
		78,
		true
	},
	attribute_antiaircraft = {
		136445,
		83,
		true
	},
	attribute_air = {
		136528,
		74,
		true
	},
	attribute_reload = {
		136602,
		77,
		true
	},
	attribute_cd = {
		136679,
		73,
		true
	},
	attribute_armor_type = {
		136752,
		87,
		true
	},
	attribute_armor = {
		136839,
		76,
		true
	},
	attribute_hit = {
		136915,
		74,
		true
	},
	attribute_speed = {
		136989,
		76,
		true
	},
	attribute_luck = {
		137065,
		75,
		true
	},
	attribute_dodge = {
		137140,
		76,
		true
	},
	attribute_expend = {
		137216,
		77,
		true
	},
	attribute_damage = {
		137293,
		77,
		true
	},
	attribute_healthy = {
		137370,
		78,
		true
	},
	attribute_speciality = {
		137448,
		81,
		true
	},
	attribute_range = {
		137529,
		79,
		true
	},
	attribute_angle = {
		137608,
		76,
		true
	},
	attribute_scatter = {
		137684,
		84,
		true
	},
	attribute_ammo = {
		137768,
		75,
		true
	},
	attribute_antisub = {
		137843,
		78,
		true
	},
	attribute_sonarRange = {
		137921,
		95,
		true
	},
	attribute_sonarInterval = {
		138016,
		91,
		true
	},
	attribute_oxy_max = {
		138107,
		81,
		true
	},
	attribute_dodge_limit = {
		138188,
		88,
		true
	},
	attribute_intimacy = {
		138276,
		82,
		true
	},
	attribute_max_distance_damage = {
		138358,
		106,
		true
	},
	attribute_anti_siren = {
		138464,
		115,
		true
	},
	attribute_add_new = {
		138579,
		76,
		true
	},
	skill = {
		138655,
		66,
		true
	},
	cd_normal = {
		138721,
		77,
		true
	},
	intensify = {
		138798,
		70,
		true
	},
	change = {
		138868,
		67,
		true
	},
	formation_switch_failed = {
		138935,
		122,
		true
	},
	formation_switch_success = {
		139057,
		121,
		true
	},
	formation_switch_tip = {
		139178,
		176,
		true
	},
	formation_reform_tip = {
		139354,
		139,
		true
	},
	formation_invalide = {
		139493,
		146,
		true
	},
	chapter_ap_not_enough = {
		139639,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		139724,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		139880,
		155,
		true
	},
	confirm_app_exit = {
		140035,
		106,
		true
	},
	friend_info_page_tip = {
		140141,
		125,
		true
	},
	friend_search_page_tip = {
		140266,
		151,
		true
	},
	friend_request_page_tip = {
		140417,
		158,
		true
	},
	friend_id_copy_ok = {
		140575,
		107,
		true
	},
	friend_inpout_key_tip = {
		140682,
		115,
		true
	},
	remove_friend_tip = {
		140797,
		117,
		true
	},
	friend_request_msg_placeholder = {
		140914,
		121,
		true
	},
	friend_request_msg_title = {
		141035,
		130,
		true
	},
	friend_max_count = {
		141165,
		135,
		true
	},
	friend_add_ok = {
		141300,
		98,
		true
	},
	friend_max_count_1 = {
		141398,
		126,
		true
	},
	friend_no_request = {
		141524,
		102,
		true
	},
	reject_all_friend_ok = {
		141626,
		101,
		true
	},
	reject_friend_ok = {
		141727,
		90,
		true
	},
	friend_offline = {
		141817,
		106,
		true
	},
	friend_msg_forbid = {
		141923,
		111,
		true
	},
	dont_add_self = {
		142034,
		105,
		true
	},
	friend_already_add = {
		142139,
		106,
		true
	},
	friend_not_add = {
		142245,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		142344,
		154,
		true
	},
	friend_send_msg_null_tip = {
		142498,
		111,
		true
	},
	friend_search_succeed = {
		142609,
		89,
		true
	},
	friend_request_msg_sent = {
		142698,
		104,
		true
	},
	friend_resume_ship_count = {
		142802,
		95,
		true
	},
	friend_resume_title_metal = {
		142897,
		96,
		true
	},
	friend_resume_collection_rate = {
		142993,
		96,
		true
	},
	friend_resume_attack_count = {
		143089,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143186,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143286,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143386,
		103,
		true
	},
	friend_resume_fleet_gs = {
		143489,
		93,
		true
	},
	friend_event_count = {
		143582,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		143671,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		143766,
		140,
		true
	},
	word_shipNation_all = {
		143906,
		87,
		true
	},
	word_shipNation_baiYing = {
		143993,
		81,
		true
	},
	word_shipNation_huangJia = {
		144074,
		82,
		true
	},
	word_shipNation_chongYing = {
		144156,
		83,
		true
	},
	word_shipNation_tieXue = {
		144239,
		80,
		true
	},
	word_shipNation_dongHuang = {
		144319,
		83,
		true
	},
	word_shipNation_saDing = {
		144402,
		79,
		true
	},
	word_shipNation_beiLian = {
		144481,
		80,
		true
	},
	word_shipNation_other = {
		144561,
		82,
		true
	},
	word_shipNation_np = {
		144643,
		79,
		true
	},
	word_shipNation_ziyou = {
		144722,
		80,
		true
	},
	word_shipNation_weixi = {
		144802,
		79,
		true
	},
	word_shipNation_um = {
		144881,
		89,
		true
	},
	word_shipNation_ai = {
		144970,
		89,
		true
	},
	word_shipNation_holo = {
		145059,
		83,
		true
	},
	word_shipNation_doa = {
		145142,
		90,
		true
	},
	word_shipNation_imas = {
		145232,
		94,
		true
	},
	word_shipNation_link = {
		145326,
		84,
		true
	},
	word_reset = {
		145410,
		74,
		true
	},
	word_asc = {
		145484,
		73,
		true
	},
	word_desc = {
		145557,
		74,
		true
	},
	word_own = {
		145631,
		69,
		true
	},
	word_own1 = {
		145700,
		75,
		true
	},
	oil_buy_limit_tip = {
		145775,
		150,
		true
	},
	friend_resume_title = {
		145925,
		80,
		true
	},
	friend_resume_data_title = {
		146005,
		85,
		true
	},
	batch_destroy = {
		146090,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146170,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146338,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		146450,
		118,
		true
	},
	ship_equip_profiiency = {
		146568,
		88,
		true
	},
	no_open_system_tip = {
		146656,
		166,
		true
	},
	open_system_tip = {
		146822,
		103,
		true
	},
	charge_start_tip = {
		146925,
		107,
		true
	},
	charge_double_gem_tip = {
		147032,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147146,
		114,
		true
	},
	charge_title = {
		147260,
		109,
		true
	},
	charge_extra_gem_tip = {
		147369,
		100,
		true
	},
	charge_month_card_title = {
		147469,
		159,
		true
	},
	charge_items_title = {
		147628,
		106,
		true
	},
	setting_interface_save_success = {
		147734,
		127,
		true
	},
	setting_interface_revert_check = {
		147861,
		134,
		true
	},
	setting_interface_cancel_check = {
		147995,
		127,
		true
	},
	event_special_update = {
		148122,
		105,
		true
	},
	no_notice_tip = {
		148227,
		97,
		true
	},
	energy_desc_1 = {
		148324,
		203,
		true
	},
	energy_desc_2 = {
		148527,
		126,
		true
	},
	energy_desc_3 = {
		148653,
		123,
		true
	},
	energy_desc_4 = {
		148776,
		163,
		true
	},
	intimacy_desc_1 = {
		148939,
		109,
		true
	},
	intimacy_desc_2 = {
		149048,
		131,
		true
	},
	intimacy_desc_3 = {
		149179,
		122,
		true
	},
	intimacy_desc_4 = {
		149301,
		136,
		true
	},
	intimacy_desc_5 = {
		149437,
		113,
		true
	},
	intimacy_desc_6 = {
		149550,
		114,
		true
	},
	intimacy_desc_7 = {
		149664,
		114,
		true
	},
	intimacy_desc_1_buff = {
		149778,
		93,
		true
	},
	intimacy_desc_2_buff = {
		149871,
		93,
		true
	},
	intimacy_desc_3_buff = {
		149964,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150101,
		137,
		true
	},
	intimacy_desc_5_buff = {
		150238,
		137,
		true
	},
	intimacy_desc_6_buff = {
		150375,
		137,
		true
	},
	intimacy_desc_7_buff = {
		150512,
		138,
		true
	},
	intimacy_desc_propose = {
		150650,
		321,
		true
	},
	intimacy_desc_1_detail = {
		150971,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151143,
		193,
		true
	},
	intimacy_desc_3_detail = {
		151336,
		207,
		true
	},
	intimacy_desc_4_detail = {
		151543,
		220,
		true
	},
	intimacy_desc_5_detail = {
		151763,
		197,
		true
	},
	intimacy_desc_6_detail = {
		151960,
		350,
		true
	},
	intimacy_desc_7_detail = {
		152310,
		350,
		true
	},
	intimacy_desc_ring = {
		152660,
		101,
		true
	},
	intimacy_desc_tiara = {
		152761,
		102,
		true
	},
	intimacy_desc_day = {
		152863,
		81,
		true
	},
	word_propose_cost_tip1 = {
		152944,
		314,
		true
	},
	word_propose_cost_tip2 = {
		153258,
		266,
		true
	},
	word_propose_tiara_tip = {
		153524,
		113,
		true
	},
	charge_title_getitem = {
		153637,
		111,
		true
	},
	charge_title_getitem_soon = {
		153748,
		103,
		true
	},
	charge_title_getitem_month = {
		153851,
		113,
		true
	},
	charge_limit_all = {
		153964,
		92,
		true
	},
	charge_limit_daily = {
		154056,
		105,
		true
	},
	charge_limit_weekly = {
		154161,
		110,
		true
	},
	charge_error = {
		154271,
		81,
		true
	},
	charge_success = {
		154352,
		88,
		true
	},
	charge_level_limit = {
		154440,
		86,
		true
	},
	ship_drop_desc_default = {
		154526,
		90,
		true
	},
	charge_limit_lv = {
		154616,
		93,
		true
	},
	charge_time_out = {
		154709,
		109,
		true
	},
	help_shipinfo_equip = {
		154818,
		619,
		true
	},
	help_shipinfo_detail = {
		155437,
		670,
		true
	},
	help_shipinfo_intensify = {
		156107,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156730,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157351,
		622,
		true
	},
	help_shipinfo_actnpc = {
		157973,
		1268,
		true
	},
	help_backyard = {
		159241,
		613,
		true
	},
	help_shipinfo_fashion = {
		159854,
		198,
		true
	},
	help_shipinfo_attr = {
		160052,
		3314,
		true
	},
	help_equipment = {
		163366,
		1228,
		true
	},
	help_equipment_skin = {
		164594,
		534,
		true
	},
	help_daily_task = {
		165128,
		2828,
		true
	},
	help_build = {
		167956,
		291,
		true
	},
	help_shipinfo_hunting = {
		168247,
		1030,
		true
	},
	shop_extendship_success = {
		169277,
		98,
		true
	},
	shop_extendequip_success = {
		169375,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		169474,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		169713,
		217,
		true
	},
	naval_academy_res_desc_class = {
		169930,
		252,
		true
	},
	number_1 = {
		170182,
		64,
		true
	},
	number_2 = {
		170246,
		64,
		true
	},
	number_3 = {
		170310,
		64,
		true
	},
	number_4 = {
		170374,
		64,
		true
	},
	number_5 = {
		170438,
		64,
		true
	},
	number_6 = {
		170502,
		64,
		true
	},
	number_7 = {
		170566,
		64,
		true
	},
	number_8 = {
		170630,
		64,
		true
	},
	number_9 = {
		170694,
		64,
		true
	},
	number_10 = {
		170758,
		66,
		true
	},
	military_shop_no_open_tip = {
		170824,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		171002,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171143,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		171285,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		171413,
		196,
		true
	},
	text_noPos_clear = {
		171609,
		77,
		true
	},
	text_noPos_buy = {
		171686,
		75,
		true
	},
	text_noPos_intensify = {
		171761,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		171842,
		178,
		true
	},
	commission_no_open = {
		172020,
		82,
		true
	},
	commission_open_tip = {
		172102,
		112,
		true
	},
	commission_idle = {
		172214,
		84,
		true
	},
	commission_urgency = {
		172298,
		89,
		true
	},
	commission_normal = {
		172387,
		88,
		true
	},
	commission_get_award = {
		172475,
		98,
		true
	},
	activity_build_end_tip = {
		172573,
		83,
		true
	},
	event_over_time_expired = {
		172656,
		128,
		true
	},
	mail_sender_default = {
		172784,
		83,
		true
	},
	exchangecode_title = {
		172867,
		99,
		true
	},
	exchangecode_use_placeholder = {
		172966,
		132,
		true
	},
	exchangecode_use_ok = {
		173098,
		149,
		true
	},
	exchangecode_use_error = {
		173247,
		86,
		true
	},
	exchangecode_use_error_3 = {
		173333,
		138,
		true
	},
	exchangecode_use_error_6 = {
		173471,
		125,
		true
	},
	exchangecode_use_error_7 = {
		173596,
		122,
		true
	},
	exchangecode_use_error_8 = {
		173718,
		125,
		true
	},
	exchangecode_use_error_9 = {
		173843,
		125,
		true
	},
	exchangecode_use_error_16 = {
		173968,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174091,
		126,
		true
	},
	text_noRes_tip = {
		174217,
		96,
		true
	},
	text_noRes_info_tip = {
		174313,
		102,
		true
	},
	text_noRes_info_tip_link = {
		174415,
		87,
		true
	},
	text_noRes_info_tip2 = {
		174502,
		130,
		true
	},
	text_shop_noRes_tip = {
		174632,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		174751,
		127,
		true
	},
	text_buy_fashion_tip = {
		174878,
		173,
		true
	},
	equip_part_title = {
		175051,
		77,
		true
	},
	equip_part_main_title = {
		175128,
		90,
		true
	},
	equip_part_sub_title = {
		175218,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		175307,
		120,
		true
	},
	err_name_existOtherChar = {
		175427,
		151,
		true
	},
	help_battle_rule = {
		175578,
		502,
		true
	},
	help_battle_warspite = {
		176080,
		291,
		true
	},
	help_battle_defense = {
		176371,
		579,
		true
	},
	backyard_theme_set_tip = {
		176950,
		148,
		true
	},
	backyard_theme_save_tip = {
		177098,
		150,
		true
	},
	backyard_theme_defaultname = {
		177248,
		94,
		true
	},
	backyard_rename_success = {
		177342,
		105,
		true
	},
	ship_set_skin_success = {
		177447,
		96,
		true
	},
	ship_set_skin_error = {
		177543,
		97,
		true
	},
	equip_part_tip = {
		177640,
		107,
		true
	},
	help_battle_auto = {
		177747,
		362,
		true
	},
	gold_buy_tip = {
		178109,
		238,
		true
	},
	oil_buy_tip = {
		178347,
		332,
		true
	},
	text_iknow = {
		178679,
		71,
		true
	},
	help_oil_buy_limit = {
		178750,
		323,
		true
	},
	text_nofood_yes = {
		179073,
		83,
		true
	},
	text_nofood_no = {
		179156,
		81,
		true
	},
	tip_add_task = {
		179237,
		88,
		true
	},
	collection_award_ship = {
		179325,
		137,
		true
	},
	guild_create_sucess = {
		179462,
		94,
		true
	},
	guild_create_error = {
		179556,
		93,
		true
	},
	guild_create_error_noname = {
		179649,
		119,
		true
	},
	guild_create_error_nofaction = {
		179768,
		122,
		true
	},
	guild_create_error_nopolicy = {
		179890,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180011,
		124,
		true
	},
	guild_create_error_nomoney = {
		180135,
		110,
		true
	},
	guild_tip_dissolve = {
		180245,
		161,
		true
	},
	guild_tip_quit = {
		180406,
		107,
		true
	},
	guild_create_confirm = {
		180513,
		165,
		true
	},
	guild_apply_erro = {
		180678,
		107,
		true
	},
	guild_dissolve_erro = {
		180785,
		103,
		true
	},
	guild_fire_erro = {
		180888,
		106,
		true
	},
	guild_impeach_erro = {
		180994,
		102,
		true
	},
	guild_quit_erro = {
		181096,
		99,
		true
	},
	guild_accept_erro = {
		181195,
		108,
		true
	},
	guild_reject_erro = {
		181303,
		108,
		true
	},
	guild_modify_erro = {
		181411,
		108,
		true
	},
	guild_setduty_erro = {
		181519,
		109,
		true
	},
	guild_apply_sucess = {
		181628,
		92,
		true
	},
	guild_no_exist = {
		181720,
		105,
		true
	},
	guild_dissolve_sucess = {
		181825,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		181920,
		141,
		true
	},
	guild_impeach_sucess = {
		182061,
		94,
		true
	},
	guild_quit_sucess = {
		182155,
		91,
		true
	},
	guild_member_max_count = {
		182246,
		131,
		true
	},
	guild_new_member_join = {
		182377,
		115,
		true
	},
	guild_player_in_cd_time = {
		182492,
		165,
		true
	},
	guild_player_already_join = {
		182657,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		182767,
		110,
		true
	},
	guild_should_input_keyword = {
		182877,
		113,
		true
	},
	guild_search_sucess = {
		182990,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183077,
		116,
		true
	},
	guild_info_update = {
		183193,
		104,
		true
	},
	guild_duty_id_is_null = {
		183297,
		109,
		true
	},
	guild_player_is_null = {
		183406,
		108,
		true
	},
	guild_duty_commder_max_count = {
		183514,
		143,
		true
	},
	guild_set_duty_sucess = {
		183657,
		105,
		true
	},
	guild_policy_power = {
		183762,
		85,
		true
	},
	guild_policy_relax = {
		183847,
		89,
		true
	},
	guild_faction_blhx = {
		183936,
		85,
		true
	},
	guild_faction_cszz = {
		184021,
		85,
		true
	},
	guild_faction_unknown = {
		184106,
		80,
		true
	},
	guild_faction_meta = {
		184186,
		77,
		true
	},
	guild_word_commder = {
		184263,
		82,
		true
	},
	guild_word_deputy_commder = {
		184345,
		92,
		true
	},
	guild_word_picked = {
		184437,
		78,
		true
	},
	guild_word_ordinary = {
		184515,
		80,
		true
	},
	guild_word_home = {
		184595,
		76,
		true
	},
	guild_word_member = {
		184671,
		78,
		true
	},
	guild_word_apply = {
		184749,
		77,
		true
	},
	guild_faction_change_tip = {
		184826,
		193,
		true
	},
	guild_msg_is_null = {
		185019,
		104,
		true
	},
	guild_log_new_guild_join = {
		185123,
		218,
		true
	},
	guild_log_duty_change = {
		185341,
		205,
		true
	},
	guild_log_quit = {
		185546,
		188,
		true
	},
	guild_log_fire = {
		185734,
		195,
		true
	},
	guild_leave_cd_time = {
		185929,
		164,
		true
	},
	guild_sort_time = {
		186093,
		76,
		true
	},
	guild_sort_level = {
		186169,
		77,
		true
	},
	guild_sort_duty = {
		186246,
		76,
		true
	},
	guild_fire_tip = {
		186322,
		111,
		true
	},
	guild_impeach_tip = {
		186433,
		117,
		true
	},
	guild_set_duty_title = {
		186550,
		96,
		true
	},
	guild_search_list_max_count = {
		186646,
		97,
		true
	},
	guild_sort_all = {
		186743,
		75,
		true
	},
	guild_sort_blhx = {
		186818,
		82,
		true
	},
	guild_sort_cszz = {
		186900,
		82,
		true
	},
	guild_sort_power = {
		186982,
		83,
		true
	},
	guild_sort_relax = {
		187065,
		87,
		true
	},
	guild_join_cd = {
		187152,
		158,
		true
	},
	guild_name_invaild = {
		187310,
		110,
		true
	},
	guild_apply_full = {
		187420,
		112,
		true
	},
	guild_fire_duty_limit = {
		187532,
		144,
		true
	},
	guild_fire_succeed = {
		187676,
		92,
		true
	},
	guild_duty_tip_1 = {
		187768,
		107,
		true
	},
	guild_duty_tip_2 = {
		187875,
		107,
		true
	},
	battle_repair_special_tip = {
		187982,
		153,
		true
	},
	battle_repair_normal_name = {
		188135,
		103,
		true
	},
	battle_repair_special_name = {
		188238,
		104,
		true
	},
	oil_max_tip_title = {
		188342,
		103,
		true
	},
	gold_max_tip_title = {
		188445,
		104,
		true
	},
	resource_max_tip_shop = {
		188549,
		113,
		true
	},
	resource_max_tip_event = {
		188662,
		118,
		true
	},
	resource_max_tip_battle = {
		188780,
		160,
		true
	},
	resource_max_tip_collect = {
		188940,
		113,
		true
	},
	resource_max_tip_mail = {
		189053,
		110,
		true
	},
	resource_max_tip_eventstart = {
		189163,
		116,
		true
	},
	resource_max_tip_destroy = {
		189279,
		116,
		true
	},
	resource_max_tip_retire = {
		189395,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		189503,
		172,
		true
	},
	new_version_tip = {
		189675,
		186,
		true
	},
	guild_request_msg_title = {
		189861,
		98,
		true
	},
	guild_request_msg_placeholder = {
		189959,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190072,
		186,
		true
	},
	destination_can_not_reach = {
		190258,
		124,
		true
	},
	destination_can_not_reach_safety = {
		190382,
		158,
		true
	},
	destination_not_in_range = {
		190540,
		133,
		true
	},
	level_ammo_enough = {
		190673,
		98,
		true
	},
	level_ammo_supply = {
		190771,
		137,
		true
	},
	level_ammo_empty = {
		190908,
		147,
		true
	},
	level_ammo_supply_p1 = {
		191055,
		110,
		true
	},
	level_flare_supply = {
		191165,
		155,
		true
	},
	chat_level_not_enough = {
		191320,
		135,
		true
	},
	chat_msg_inform = {
		191455,
		103,
		true
	},
	chat_msg_ban = {
		191558,
		157,
		true
	},
	month_card_set_ratio_success = {
		191715,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		191845,
		133,
		true
	},
	charge_ship_bag_max = {
		191978,
		125,
		true
	},
	charge_equip_bag_max = {
		192103,
		126,
		true
	},
	login_wait_tip = {
		192229,
		168,
		true
	},
	ship_equip_exchange_tip = {
		192397,
		223,
		true
	},
	ship_rename_success = {
		192620,
		93,
		true
	},
	formation_chapter_lock = {
		192713,
		130,
		true
	},
	elite_disable_unsatisfied = {
		192843,
		155,
		true
	},
	elite_disable_ship_escort = {
		192998,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		193125,
		140,
		true
	},
	elite_disable_no_fleet = {
		193265,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		193382,
		140,
		true
	},
	elite_disable_unusable = {
		193522,
		154,
		true
	},
	elite_warp_to_latest_map = {
		193676,
		115,
		true
	},
	elite_fleet_confirm = {
		193791,
		234,
		true
	},
	elite_condition_level = {
		194025,
		89,
		true
	},
	elite_condition_durability = {
		194114,
		93,
		true
	},
	elite_condition_cannon = {
		194207,
		89,
		true
	},
	elite_condition_torpedo = {
		194296,
		90,
		true
	},
	elite_condition_antiaircraft = {
		194386,
		95,
		true
	},
	elite_condition_air = {
		194481,
		86,
		true
	},
	elite_condition_antisub = {
		194567,
		90,
		true
	},
	elite_condition_dodge = {
		194657,
		88,
		true
	},
	elite_condition_reload = {
		194745,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		194834,
		136,
		true
	},
	common_compare_larger = {
		194970,
		77,
		true
	},
	common_compare_equal = {
		195047,
		76,
		true
	},
	common_compare_smaller = {
		195123,
		78,
		true
	},
	common_compare_not_less_than = {
		195201,
		86,
		true
	},
	common_compare_not_more_than = {
		195287,
		86,
		true
	},
	level_scene_formation_active_already = {
		195373,
		123,
		true
	},
	level_scene_not_enough = {
		195496,
		113,
		true
	},
	level_scene_full_hp = {
		195609,
		121,
		true
	},
	level_click_to_move = {
		195730,
		113,
		true
	},
	common_hardmode = {
		195843,
		79,
		true
	},
	common_elite_no_quota = {
		195922,
		124,
		true
	},
	common_food = {
		196046,
		77,
		true
	},
	common_no_limit = {
		196123,
		83,
		true
	},
	common_proficiency = {
		196206,
		79,
		true
	},
	backyard_food_remind = {
		196285,
		212,
		true
	},
	backyard_food_count = {
		196497,
		102,
		true
	},
	sham_ship_level_limit = {
		196599,
		136,
		true
	},
	sham_count_limit = {
		196735,
		100,
		true
	},
	sham_count_reset = {
		196835,
		130,
		true
	},
	sham_team_limit = {
		196965,
		161,
		true
	},
	sham_formation_invalid = {
		197126,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		197271,
		142,
		true
	},
	sham_reset_confirm = {
		197413,
		156,
		true
	},
	sham_battle_help_tip = {
		197569,
		970,
		true
	},
	sham_reset_err_limit = {
		198539,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		198665,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		198907,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199103,
		167,
		true
	},
	sham_can_not_change_ship = {
		199270,
		159,
		true
	},
	sham_friend_ship_tip = {
		199429,
		221,
		true
	},
	inform_sueecss = {
		199650,
		103,
		true
	},
	inform_failed = {
		199753,
		97,
		true
	},
	inform_player = {
		199850,
		110,
		true
	},
	inform_select_type = {
		199960,
		112,
		true
	},
	inform_chat_msg = {
		200072,
		102,
		true
	},
	inform_sueecss_tip = {
		200174,
		92,
		true
	},
	ship_remould_max_level = {
		200266,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		200381,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		200498,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		200611,
		131,
		true
	},
	ship_remould_prev_lock = {
		200742,
		93,
		true
	},
	ship_remould_need_level = {
		200835,
		90,
		true
	},
	ship_remould_need_star = {
		200925,
		90,
		true
	},
	ship_remould_finished = {
		201015,
		88,
		true
	},
	ship_remould_no_item = {
		201103,
		104,
		true
	},
	ship_remould_no_gold = {
		201207,
		101,
		true
	},
	ship_remould_no_material = {
		201308,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		201413,
		120,
		true
	},
	ship_remould_sueecss = {
		201533,
		104,
		true
	},
	ship_remould_warning_102174 = {
		201637,
		208,
		true
	},
	ship_remould_warning_102284 = {
		201845,
		230,
		true
	},
	ship_remould_warning_107984 = {
		202075,
		202,
		true
	},
	ship_remould_warning_201514 = {
		202277,
		243,
		true
	},
	ship_remould_warning_203114 = {
		202520,
		348,
		true
	},
	ship_remould_warning_205124 = {
		202868,
		194,
		true
	},
	ship_remould_warning_301534 = {
		203062,
		229,
		true
	},
	ship_remould_warning_301874 = {
		203291,
		573,
		true
	},
	ship_remould_warning_310014 = {
		203864,
		438,
		true
	},
	ship_remould_warning_310024 = {
		204302,
		438,
		true
	},
	ship_remould_warning_310034 = {
		204740,
		438,
		true
	},
	ship_remould_warning_310044 = {
		205178,
		438,
		true
	},
	ship_remould_warning_303154 = {
		205616,
		495,
		true
	},
	ship_remould_warning_402134 = {
		206111,
		234,
		true
	},
	ship_remould_warning_702124 = {
		206345,
		455,
		true
	},
	word_soundfiles_download_title = {
		206800,
		101,
		true
	},
	word_soundfiles_download = {
		206901,
		91,
		true
	},
	word_soundfiles_checking_title = {
		206992,
		98,
		true
	},
	word_soundfiles_checking = {
		207090,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		207182,
		105,
		true
	},
	word_soundfiles_checkend = {
		207287,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		207372,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		207468,
		102,
		true
	},
	word_soundfiles_retry = {
		207570,
		85,
		true
	},
	word_soundfiles_update = {
		207655,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		207745,
		110,
		true
	},
	word_soundfiles_update_end = {
		207855,
		94,
		true
	},
	word_soundfiles_update_failed = {
		207949,
		107,
		true
	},
	word_soundfiles_update_retry = {
		208056,
		92,
		true
	},
	word_live2dfiles_download_title = {
		208148,
		126,
		true
	},
	word_live2dfiles_download = {
		208274,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		208373,
		99,
		true
	},
	word_live2dfiles_checking = {
		208472,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		208562,
		127,
		true
	},
	word_live2dfiles_checkend = {
		208689,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		208775,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		208872,
		124,
		true
	},
	word_live2dfiles_retry = {
		208996,
		86,
		true
	},
	word_live2dfiles_update = {
		209082,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		209173,
		130,
		true
	},
	word_live2dfiles_update_end = {
		209303,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		209398,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		209524,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		209617,
		183,
		true
	},
	achieve_propose_tip = {
		209800,
		96,
		true
	},
	mingshi_get_tip = {
		209896,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210011,
		217,
		true
	},
	mingshi_task_tip_2 = {
		210228,
		225,
		true
	},
	mingshi_task_tip_3 = {
		210453,
		214,
		true
	},
	mingshi_task_tip_4 = {
		210667,
		211,
		true
	},
	mingshi_task_tip_5 = {
		210878,
		217,
		true
	},
	mingshi_task_tip_6 = {
		211095,
		207,
		true
	},
	mingshi_task_tip_7 = {
		211302,
		217,
		true
	},
	mingshi_task_tip_8 = {
		211519,
		217,
		true
	},
	mingshi_task_tip_9 = {
		211736,
		211,
		true
	},
	mingshi_task_tip_10 = {
		211947,
		218,
		true
	},
	mingshi_task_tip_11 = {
		212165,
		210,
		true
	},
	word_propose_changename_title = {
		212375,
		228,
		true
	},
	word_propose_changename_tip1 = {
		212603,
		174,
		true
	},
	word_propose_changename_tip2 = {
		212777,
		135,
		true
	},
	word_propose_ring_tip = {
		212912,
		143,
		true
	},
	word_rename_time_tip = {
		213055,
		136,
		true
	},
	word_rename_switch_tip = {
		213191,
		183,
		true
	},
	word_ssr = {
		213374,
		66,
		true
	},
	word_sr = {
		213440,
		64,
		true
	},
	word_r = {
		213504,
		62,
		true
	},
	ship_renameShip_error = {
		213566,
		112,
		true
	},
	ship_renameShip_error_4 = {
		213678,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		213790,
		108,
		true
	},
	ship_proposeShip_error = {
		213898,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		214018,
		105,
		true
	},
	word_rename_time_warning = {
		214123,
		249,
		true
	},
	word_propose_cost_tip = {
		214372,
		386,
		true
	},
	evaluate_too_loog = {
		214758,
		102,
		true
	},
	evaluate_ban_word = {
		214860,
		111,
		true
	},
	activity_level_easy_tip = {
		214971,
		246,
		true
	},
	activity_level_difficulty_tip = {
		215217,
		217,
		true
	},
	activity_level_limit_tip = {
		215434,
		246,
		true
	},
	activity_level_inwarime_tip = {
		215680,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		215914,
		247,
		true
	},
	activity_level_is_closed = {
		216161,
		103,
		true
	},
	activity_switch_tip = {
		216264,
		359,
		true
	},
	reduce_sp3_pass_count = {
		216623,
		105,
		true
	},
	qiuqiu_count = {
		216728,
		86,
		true
	},
	qiuqiu_total_count = {
		216814,
		96,
		true
	},
	npcfriendly_count = {
		216910,
		91,
		true
	},
	npcfriendly_total_count = {
		217001,
		97,
		true
	},
	longxiang_count = {
		217098,
		93,
		true
	},
	longxiang_total_count = {
		217191,
		99,
		true
	},
	pt_count = {
		217290,
		68,
		true
	},
	pt_total_count = {
		217358,
		78,
		true
	},
	remould_ship_ok = {
		217436,
		83,
		true
	},
	remould_ship_count_more = {
		217519,
		116,
		true
	},
	word_should_input = {
		217635,
		104,
		true
	},
	simulation_advantage_counting = {
		217739,
		126,
		true
	},
	simulation_disadvantage_counting = {
		217865,
		130,
		true
	},
	simulation_enhancing = {
		217995,
		186,
		true
	},
	simulation_enhanced = {
		218181,
		122,
		true
	},
	word_skill_desc_get = {
		218303,
		82,
		true
	},
	word_skill_desc_learn = {
		218385,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218465,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		218558,
		92,
		true
	},
	chapter_tip_change = {
		218650,
		91,
		true
	},
	chapter_tip_use = {
		218741,
		88,
		true
	},
	chapter_tip_with_npc = {
		218829,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		219124,
		138,
		true
	},
	build_ship_tip = {
		219262,
		238,
		true
	},
	auto_battle_limit_tip = {
		219500,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		219626,
		206,
		true
	},
	build_ship_quickly_buy_tool = {
		219832,
		215,
		true
	},
	ship_profile_voice_locked = {
		220047,
		131,
		true
	},
	ship_profile_skin_locked = {
		220178,
		130,
		true
	},
	ship_profile_words = {
		220308,
		86,
		true
	},
	ship_profile_action_words = {
		220394,
		107,
		true
	},
	ship_profile_label_common = {
		220501,
		86,
		true
	},
	ship_profile_label_diff = {
		220587,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		220671,
		137,
		true
	},
	level_fleet_not_enough = {
		220808,
		145,
		true
	},
	level_fleet_outof_limit = {
		220953,
		130,
		true
	},
	vote_success = {
		221083,
		81,
		true
	},
	vote_not_enough = {
		221164,
		93,
		true
	},
	vote_love_not_enough = {
		221257,
		104,
		true
	},
	vote_love_limit = {
		221361,
		130,
		true
	},
	vote_love_confirm = {
		221491,
		115,
		true
	},
	vote_primary_rule = {
		221606,
		990,
		true
	},
	vote_final_title1 = {
		222596,
		91,
		true
	},
	vote_final_rule1 = {
		222687,
		329,
		true
	},
	vote_final_title2 = {
		223016,
		91,
		true
	},
	vote_final_rule2 = {
		223107,
		159,
		true
	},
	vote_vote_time = {
		223266,
		92,
		true
	},
	vote_vote_count = {
		223358,
		76,
		true
	},
	vote_vote_group = {
		223434,
		79,
		true
	},
	vote_rank_refresh_time = {
		223513,
		108,
		true
	},
	vote_rank_in_current_server = {
		223621,
		124,
		true
	},
	words_auto_battle_label = {
		223745,
		117,
		true
	},
	words_show_ship_name_label = {
		223862,
		100,
		true
	},
	words_rare_ship_vibrate = {
		223962,
		105,
		true
	},
	words_display_ship_get_effect = {
		224067,
		114,
		true
	},
	words_show_touch_effect = {
		224181,
		111,
		true
	},
	words_bg_fit_mode = {
		224292,
		89,
		true
	},
	words_battle_hide_bg = {
		224381,
		116,
		true
	},
	words_battle_expose_line = {
		224497,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		224620,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		224734,
		209,
		true
	},
	words_autoFIght_down_frame = {
		224943,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		225054,
		192,
		true
	},
	words_autoFight_tips = {
		225246,
		133,
		true
	},
	words_autoFight_right = {
		225379,
		176,
		true
	},
	activity_puzzle_get1 = {
		225555,
		106,
		true
	},
	activity_puzzle_get2 = {
		225661,
		111,
		true
	},
	activity_puzzle_get3 = {
		225772,
		111,
		true
	},
	activity_puzzle_get4 = {
		225883,
		111,
		true
	},
	activity_puzzle_get5 = {
		225994,
		111,
		true
	},
	activity_puzzle_get6 = {
		226105,
		111,
		true
	},
	activity_puzzle_get7 = {
		226216,
		111,
		true
	},
	activity_puzzle_get8 = {
		226327,
		111,
		true
	},
	activity_puzzle_get9 = {
		226438,
		111,
		true
	},
	activity_puzzle_get10 = {
		226549,
		107,
		true
	},
	activity_puzzle_get11 = {
		226656,
		107,
		true
	},
	activity_puzzle_get12 = {
		226763,
		107,
		true
	},
	activity_puzzle_get13 = {
		226870,
		107,
		true
	},
	activity_puzzle_get14 = {
		226977,
		107,
		true
	},
	activity_puzzle_get15 = {
		227084,
		107,
		true
	},
	word_stopremain_build = {
		227191,
		105,
		true
	},
	word_stopremain_default = {
		227296,
		101,
		true
	},
	transcode_desc = {
		227397,
		196,
		true
	},
	transcode_empty_tip = {
		227593,
		126,
		true
	},
	set_birth_title = {
		227719,
		109,
		true
	},
	set_birth_confirm_tip = {
		227828,
		180,
		true
	},
	set_birth_empty_tip = {
		228008,
		113,
		true
	},
	set_birth_success = {
		228121,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		228222,
		185,
		true
	},
	clear_transcode_cache_success = {
		228407,
		123,
		true
	},
	exchange_item_success = {
		228530,
		112,
		true
	},
	give_up_cloth_change = {
		228642,
		151,
		true
	},
	err_cloth_change_noship = {
		228793,
		119,
		true
	},
	need_break_tip = {
		228912,
		88,
		true
	},
	max_level_notice = {
		229000,
		133,
		true
	},
	new_skin_no_choose = {
		229133,
		210,
		true
	},
	sure_resume_volume = {
		229343,
		121,
		true
	},
	course_class_not_ready = {
		229464,
		147,
		true
	},
	course_student_max_level = {
		229611,
		137,
		true
	},
	course_stop_confirm = {
		229748,
		167,
		true
	},
	course_class_help = {
		229915,
		1462,
		true
	},
	course_class_name = {
		231377,
		99,
		true
	},
	course_proficiency_not_enough = {
		231476,
		113,
		true
	},
	course_state_rest = {
		231589,
		82,
		true
	},
	course_state_lession = {
		231671,
		90,
		true
	},
	course_energy_not_enough = {
		231761,
		166,
		true
	},
	course_proficiency_tip = {
		231927,
		390,
		true
	},
	course_sunday_tip = {
		232317,
		150,
		true
	},
	course_exit_confirm = {
		232467,
		160,
		true
	},
	course_learning = {
		232627,
		89,
		true
	},
	time_remaining_tip = {
		232716,
		89,
		true
	},
	propose_intimacy_tip = {
		232805,
		99,
		true
	},
	no_found_record_equipment = {
		232904,
		210,
		true
	},
	sec_floor_limit_tip = {
		233114,
		116,
		true
	},
	guild_shop_flash_success = {
		233230,
		92,
		true
	},
	destroy_high_rarity_tip = {
		233322,
		114,
		true
	},
	destroy_high_level_tip = {
		233436,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		233550,
		150,
		true
	},
	destroy_high_intensify_tip = {
		233700,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		233817,
		102,
		true
	},
	ship_quick_change_noequip = {
		233919,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		234052,
		154,
		true
	},
	word_nowenergy = {
		234206,
		82,
		true
	},
	word_energy_recov_speed = {
		234288,
		90,
		true
	},
	destroy_eliteship_tip = {
		234378,
		124,
		true
	},
	err_resloveequip_nochoice = {
		234502,
		122,
		true
	},
	take_nothing = {
		234624,
		114,
		true
	},
	take_all_mail = {
		234738,
		138,
		true
	},
	buy_furniture_overtime = {
		234876,
		120,
		true
	},
	twitter_login_tips = {
		234996,
		212,
		true
	},
	data_erro = {
		235208,
		87,
		true
	},
	login_failed = {
		235295,
		83,
		true
	},
	["not yet completed"] = {
		235378,
		81,
		true
	},
	escort_less_count_to_combat = {
		235459,
		147,
		true
	},
	ten_even_draw = {
		235606,
		80,
		true
	},
	ten_even_draw_confirm = {
		235686,
		117,
		true
	},
	level_risk_level_desc = {
		235803,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		235883,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		236142,
		219,
		true
	},
	level_chapter_state_high_risk = {
		236361,
		128,
		true
	},
	level_chapter_state_risk = {
		236489,
		120,
		true
	},
	level_chapter_state_low_risk = {
		236609,
		127,
		true
	},
	level_chapter_state_safety = {
		236736,
		122,
		true
	},
	open_skill_class_success = {
		236858,
		102,
		true
	},
	backyard_sort_tag_default = {
		236960,
		88,
		true
	},
	backyard_sort_tag_price = {
		237048,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237132,
		93,
		true
	},
	backyard_sort_tag_size = {
		237225,
		83,
		true
	},
	backyard_filter_tag_other = {
		237308,
		86,
		true
	},
	word_status_inFight = {
		237394,
		100,
		true
	},
	word_status_inPVP = {
		237494,
		100,
		true
	},
	word_status_inEvent = {
		237594,
		100,
		true
	},
	word_status_inEventFinished = {
		237694,
		104,
		true
	},
	word_status_inTactics = {
		237798,
		104,
		true
	},
	word_status_inClass = {
		237902,
		100,
		true
	},
	word_status_rest = {
		238002,
		97,
		true
	},
	word_status_train = {
		238099,
		98,
		true
	},
	word_status_challenge = {
		238197,
		92,
		true
	},
	word_status_world = {
		238289,
		89,
		true
	},
	word_status_inHardFormation = {
		238378,
		102,
		true
	},
	challenge_rule = {
		238480,
		802,
		true
	},
	challenge_exit_warning = {
		239282,
		241,
		true
	},
	challenge_fleet_type_fail = {
		239523,
		151,
		true
	},
	challenge_current_level = {
		239674,
		115,
		true
	},
	challenge_current_score = {
		239789,
		98,
		true
	},
	challenge_total_score = {
		239887,
		96,
		true
	},
	challenge_current_progress = {
		239983,
		114,
		true
	},
	challenge_count_unlimit = {
		240097,
		103,
		true
	},
	challenge_no_fleet = {
		240200,
		135,
		true
	},
	equipment_skin_unload = {
		240335,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		240472,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240568,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		240714,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		240810,
		104,
		true
	},
	equipment_skin_count_noenough = {
		240914,
		117,
		true
	},
	equipment_skin_replace_done = {
		241031,
		121,
		true
	},
	equipment_skin_unload_failed = {
		241152,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		241283,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		241485,
		172,
		true
	},
	activity_pool_awards_empty = {
		241657,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		241802,
		170,
		true
	},
	shop_street_activity_tip = {
		241972,
		245,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242217,
		110,
		true
	},
	twitter_link_title = {
		242327,
		102,
		true
	},
	battle_result_boss_destruct = {
		242429,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242552,
		132,
		true
	},
	destory_important_equipment_tip = {
		242684,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		242930,
		113,
		true
	},
	activity_hit_monster_nocount = {
		243043,
		109,
		true
	},
	activity_hit_monster_death = {
		243152,
		123,
		true
	},
	activity_hit_monster_help = {
		243275,
		110,
		true
	},
	activity_hit_monster_erro = {
		243385,
		109,
		true
	},
	activity_xiaotiane_progress = {
		243494,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243592,
		177,
		true
	},
	equip_skin_detail_tip = {
		243769,
		123,
		true
	},
	emoji_type_0 = {
		243892,
		79,
		true
	},
	emoji_type_1 = {
		243971,
		76,
		true
	},
	emoji_type_2 = {
		244047,
		82,
		true
	},
	emoji_type_3 = {
		244129,
		83,
		true
	},
	emoji_type_4 = {
		244212,
		80,
		true
	},
	card_pairs_help_tip = {
		244292,
		942,
		true
	},
	card_pairs_tips = {
		245234,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245413,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245581,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		245798,
		182,
		true
	},
	extra_chapter_socre_tip = {
		245980,
		182,
		true
	},
	extra_chapter_record_updated = {
		246162,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		246283,
		124,
		true
	},
	extra_chapter_locked_tip = {
		246407,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		246549,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		246712,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		246898,
		161,
		true
	},
	player_name_change_windows_tip = {
		247059,
		226,
		true
	},
	player_name_change_warning = {
		247285,
		328,
		true
	},
	player_name_change_success = {
		247613,
		114,
		true
	},
	player_name_change_failed = {
		247727,
		113,
		true
	},
	same_player_name_tip = {
		247840,
		136,
		true
	},
	task_is_not_existence = {
		247976,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		248081,
		412,
		true
	},
	printblue_build_success = {
		248493,
		91,
		true
	},
	printblue_build_erro = {
		248584,
		88,
		true
	},
	blueprint_mod_success = {
		248672,
		89,
		true
	},
	blueprint_mod_erro = {
		248761,
		86,
		true
	},
	technology_refresh_sucess = {
		248847,
		116,
		true
	},
	technology_refresh_erro = {
		248963,
		114,
		true
	},
	change_technology_refresh_sucess = {
		249077,
		116,
		true
	},
	change_technology_refresh_erro = {
		249193,
		114,
		true
	},
	technology_start_up = {
		249307,
		87,
		true
	},
	technology_start_erro = {
		249394,
		89,
		true
	},
	technology_stop_success = {
		249483,
		117,
		true
	},
	technology_stop_erro = {
		249600,
		114,
		true
	},
	technology_finish_success = {
		249714,
		125,
		true
	},
	technology_finish_erro = {
		249839,
		106,
		true
	},
	blueprint_stop_success = {
		249945,
		116,
		true
	},
	blueprint_stop_erro = {
		250061,
		113,
		true
	},
	blueprint_destory_tip = {
		250174,
		116,
		true
	},
	blueprint_task_update_tip = {
		250290,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		250457,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		250583,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		250680,
		97,
		true
	},
	blueprint_build_consume = {
		250777,
		134,
		true
	},
	blueprint_stop_tip = {
		250911,
		172,
		true
	},
	technology_canot_refresh = {
		251083,
		148,
		true
	},
	technology_refresh_tip = {
		251231,
		126,
		true
	},
	technology_is_actived = {
		251357,
		123,
		true
	},
	technology_stop_tip = {
		251480,
		170,
		true
	},
	technology_help_text = {
		251650,
		3374,
		true
	},
	blueprint_build_time_tip = {
		255024,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		255254,
		127,
		true
	},
	technology_task_none_tip = {
		255381,
		87,
		true
	},
	technology_task_build_tip = {
		255468,
		175,
		true
	},
	blueprint_commit_tip = {
		255643,
		202,
		true
	},
	buleprint_need_level_tip = {
		255845,
		125,
		true
	},
	blueprint_max_level_tip = {
		255970,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		256094,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		256213,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		256325,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		256442,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		256563,
		123,
		true
	},
	help_technolog0 = {
		256686,
		341,
		true
	},
	help_technolog = {
		257027,
		504,
		true
	},
	hide_chat_warning = {
		257531,
		211,
		true
	},
	show_chat_warning = {
		257742,
		197,
		true
	},
	help_shipblueprintui = {
		257939,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		261040,
		804,
		true
	},
	anniversary_task_title_1 = {
		261844,
		149,
		true
	},
	anniversary_task_title_2 = {
		261993,
		185,
		true
	},
	anniversary_task_title_3 = {
		262178,
		171,
		true
	},
	anniversary_task_title_4 = {
		262349,
		176,
		true
	},
	anniversary_task_title_5 = {
		262525,
		181,
		true
	},
	anniversary_task_title_6 = {
		262706,
		172,
		true
	},
	anniversary_task_title_7 = {
		262878,
		180,
		true
	},
	anniversary_task_title_8 = {
		263058,
		187,
		true
	},
	anniversary_task_title_9 = {
		263245,
		185,
		true
	},
	anniversary_task_title_10 = {
		263430,
		182,
		true
	},
	anniversary_task_title_11 = {
		263612,
		162,
		true
	},
	anniversary_task_title_12 = {
		263774,
		173,
		true
	},
	anniversary_task_title_13 = {
		263947,
		163,
		true
	},
	anniversary_task_title_14 = {
		264110,
		173,
		true
	},
	help_sos = {
		264283,
		1700,
		true
	},
	sos_lock = {
		265983,
		121,
		true
	},
	charge_scene_buy_confirm = {
		266104,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		266303,
		229,
		true
	},
	help_level_ui = {
		266532,
		902,
		true
	},
	guild_modify_info_tip = {
		267434,
		203,
		true
	},
	ai_change_1 = {
		267637,
		127,
		true
	},
	ai_change_2 = {
		267764,
		130,
		true
	},
	activity_shop_lable = {
		267894,
		123,
		true
	},
	word_bilibili = {
		268017,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		268098,
		143,
		true
	},
	ship_limit_notice = {
		268241,
		151,
		true
	},
	idle = {
		268392,
		65,
		true
	},
	main_1 = {
		268457,
		69,
		true
	},
	main_2 = {
		268526,
		69,
		true
	},
	main_3 = {
		268595,
		69,
		true
	},
	complete = {
		268664,
		76,
		true
	},
	login = {
		268740,
		69,
		true
	},
	home = {
		268809,
		72,
		true
	},
	mail = {
		268881,
		65,
		true
	},
	mission = {
		268946,
		68,
		true
	},
	mission_complete = {
		269014,
		84,
		true
	},
	wedding = {
		269098,
		68,
		true
	},
	touch_head = {
		269166,
		80,
		true
	},
	touch_body = {
		269246,
		73,
		true
	},
	touch_special = {
		269319,
		76,
		true
	},
	gold = {
		269395,
		65,
		true
	},
	oil = {
		269460,
		64,
		true
	},
	diamond = {
		269524,
		68,
		true
	},
	word_photo_mode = {
		269592,
		79,
		true
	},
	word_video_mode = {
		269671,
		79,
		true
	},
	word_save_ok = {
		269750,
		99,
		true
	},
	word_save_video = {
		269849,
		130,
		true
	},
	reflux_help_tip = {
		269979,
		1023,
		true
	},
	reflux_pt_not_enough = {
		271002,
		93,
		true
	},
	reflux_word_1 = {
		271095,
		87,
		true
	},
	reflux_word_2 = {
		271182,
		77,
		true
	},
	ship_hunting_level_tips = {
		271259,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		271441,
		115,
		true
	},
	collect_chapter_is_activation = {
		271556,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		271717,
		253,
		true
	},
	resource_verify_warn = {
		271970,
		309,
		true
	},
	resource_verify_fail = {
		272279,
		215,
		true
	},
	resource_verify_success = {
		272494,
		101,
		true
	},
	resource_clear_all = {
		272595,
		172,
		true
	},
	acl_oil_count = {
		272767,
		84,
		true
	},
	acl_oil_total_count = {
		272851,
		96,
		true
	},
	word_take_video_tip = {
		272947,
		155,
		true
	},
	word_snapshot_share_title = {
		273102,
		108,
		true
	},
	word_snapshot_share_agreement = {
		273210,
		740,
		true
	},
	skin_remain_time = {
		273950,
		91,
		true
	},
	word_museum_1 = {
		274041,
		168,
		true
	},
	word_museum_help = {
		274209,
		990,
		true
	},
	goldship_help_tip = {
		275199,
		1033,
		true
	},
	metalgearsub_help_tip = {
		276232,
		1995,
		true
	},
	acl_gold_count = {
		278227,
		84,
		true
	},
	acl_gold_total_count = {
		278311,
		97,
		true
	},
	discount_time = {
		278408,
		135,
		true
	},
	commander_talent_not_exist = {
		278543,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		278690,
		148,
		true
	},
	commander_talent_learned = {
		278838,
		121,
		true
	},
	commander_talent_learn_erro = {
		278959,
		126,
		true
	},
	commander_not_exist = {
		279085,
		112,
		true
	},
	commander_fleet_not_exist = {
		279197,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		279312,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		279442,
		125,
		true
	},
	commander_acquire_erro = {
		279567,
		118,
		true
	},
	commander_lock_erro = {
		279685,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279789,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		279952,
		142,
		true
	},
	commander_reset_talent_success = {
		280094,
		122,
		true
	},
	commander_reset_talent_erro = {
		280216,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		280346,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		280477,
		136,
		true
	},
	commander_is_in_fleet = {
		280613,
		108,
		true
	},
	commander_play_erro = {
		280721,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		280825,
		148,
		true
	},
	summary_page_un_rearch = {
		280973,
		86,
		true
	},
	commander_exp_overflow_tip = {
		281059,
		177,
		true
	},
	commander_reset_talent_tip = {
		281236,
		125,
		true
	},
	commander_reset_talent = {
		281361,
		93,
		true
	},
	commander_select_min_cnt = {
		281454,
		127,
		true
	},
	commander_select_max = {
		281581,
		112,
		true
	},
	commander_lock_done = {
		281693,
		102,
		true
	},
	commander_unlock_done = {
		281795,
		111,
		true
	},
	commander_get_1 = {
		281906,
		122,
		true
	},
	commander_get = {
		282028,
		139,
		true
	},
	commander_build_done = {
		282167,
		99,
		true
	},
	commander_build_erro = {
		282266,
		102,
		true
	},
	commander_get_skills_done = {
		282368,
		136,
		true
	},
	collection_way_is_unopen = {
		282504,
		112,
		true
	},
	commander_can_not_select_same_group = {
		282616,
		164,
		true
	},
	commander_capcity_is_max = {
		282780,
		118,
		true
	},
	commander_reserve_count_is_max = {
		282898,
		125,
		true
	},
	commander_build_pool_tip = {
		283023,
		151,
		true
	},
	commander_select_matiral_erro = {
		283174,
		236,
		true
	},
	commander_material_is_rarity = {
		283410,
		153,
		true
	},
	commander_material_is_maxLevel = {
		283563,
		225,
		true
	},
	charge_commander_bag_max = {
		283788,
		195,
		true
	},
	shop_extendcommander_success = {
		283983,
		147,
		true
	},
	commander_skill_point_noengough = {
		284130,
		127,
		true
	},
	buildship_new_tip = {
		284257,
		150,
		true
	},
	buildship_heavy_tip = {
		284407,
		131,
		true
	},
	buildship_light_tip = {
		284538,
		103,
		true
	},
	buildship_special_tip = {
		284641,
		103,
		true
	},
	open_skill_pos = {
		284744,
		221,
		true
	},
	open_skill_pos_discount = {
		284965,
		254,
		true
	},
	event_recommend_fail = {
		285219,
		139,
		true
	},
	newplayer_help_tip = {
		285358,
		1203,
		true
	},
	newplayer_notice_1 = {
		286561,
		121,
		true
	},
	newplayer_notice_2 = {
		286682,
		121,
		true
	},
	newplayer_notice_3 = {
		286803,
		121,
		true
	},
	newplayer_notice_4 = {
		286924,
		121,
		true
	},
	newplayer_notice_5 = {
		287045,
		115,
		true
	},
	newplayer_notice_6 = {
		287160,
		202,
		true
	},
	newplayer_notice_7 = {
		287362,
		131,
		true
	},
	newplayer_notice_8 = {
		287493,
		185,
		true
	},
	tec_notice_1 = {
		287678,
		133,
		true
	},
	tec_notice_2 = {
		287811,
		132,
		true
	},
	tec_notice_not_open_tip = {
		287943,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		288081,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		288244,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		288413,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		288565,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		288733,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		288911,
		164,
		true
	},
	nine_choose_one = {
		289075,
		287,
		true
	},
	help_commander_info = {
		289362,
		801,
		true
	},
	help_commander_play = {
		290163,
		801,
		true
	},
	help_commander_ability = {
		290964,
		804,
		true
	},
	story_skip_confirm = {
		291768,
		233,
		true
	},
	commander_ability_replace_warning = {
		292001,
		184,
		true
	},
	help_command_room = {
		292185,
		799,
		true
	},
	commander_build_rate_tip = {
		292984,
		126,
		true
	},
	help_activity_bossbattle = {
		293110,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		294357,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		294477,
		178,
		true
	},
	commander_main_pos = {
		294655,
		82,
		true
	},
	commander_assistant_pos = {
		294737,
		87,
		true
	},
	comander_repalce_tip = {
		294824,
		184,
		true
	},
	commander_lock_tip = {
		295008,
		152,
		true
	},
	commander_is_in_battle = {
		295160,
		108,
		true
	},
	commander_rename_warning = {
		295268,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		295456,
		127,
		true
	},
	commander_rename_success_tip = {
		295583,
		103,
		true
	},
	amercian_notice_1 = {
		295686,
		201,
		true
	},
	amercian_notice_2 = {
		295887,
		167,
		true
	},
	amercian_notice_3 = {
		296054,
		107,
		true
	},
	amercian_notice_4 = {
		296161,
		85,
		true
	},
	amercian_notice_5 = {
		296246,
		125,
		true
	},
	amercian_notice_6 = {
		296371,
		253,
		true
	},
	ranking_word_1 = {
		296624,
		85,
		true
	},
	ranking_word_2 = {
		296709,
		78,
		true
	},
	ranking_word_3 = {
		296787,
		78,
		true
	},
	ranking_word_4 = {
		296865,
		81,
		true
	},
	ranking_word_5 = {
		296946,
		75,
		true
	},
	ranking_word_6 = {
		297021,
		75,
		true
	},
	ranking_word_7 = {
		297096,
		82,
		true
	},
	ranking_word_8 = {
		297178,
		85,
		true
	},
	ranking_word_9 = {
		297263,
		75,
		true
	},
	ranking_word_10 = {
		297338,
		79,
		true
	},
	spece_illegal_tip = {
		297417,
		125,
		true
	},
	utaware_warmup_notice = {
		297542,
		1433,
		true
	},
	utaware_formal_notice = {
		298975,
		750,
		true
	},
	npc_learn_skill_tip = {
		299725,
		296,
		true
	},
	npc_upgrade_max_level = {
		300021,
		186,
		true
	},
	npc_propse_tip = {
		300207,
		173,
		true
	},
	npc_strength_tip = {
		300380,
		303,
		true
	},
	npc_breakout_tip = {
		300683,
		303,
		true
	},
	word_chuansong = {
		300986,
		85,
		true
	},
	npc_evaluation_tip = {
		301071,
		152,
		true
	},
	map_event_skip = {
		301223,
		118,
		true
	},
	map_event_stop_tip = {
		301341,
		168,
		true
	},
	map_event_stop_battle_tip = {
		301509,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		301684,
		172,
		true
	},
	map_event_stop_story_tip = {
		301856,
		167,
		true
	},
	map_event_save_nekone = {
		302023,
		142,
		true
	},
	map_event_save_rurutie = {
		302165,
		146,
		true
	},
	map_event_memory_collected = {
		302311,
		138,
		true
	},
	map_event_save_kizuna = {
		302449,
		154,
		true
	},
	five_choose_one = {
		302603,
		283,
		true
	},
	ship_preference_common = {
		302886,
		152,
		true
	},
	draw_big_luck_1 = {
		303038,
		103,
		true
	},
	draw_big_luck_2 = {
		303141,
		108,
		true
	},
	draw_big_luck_3 = {
		303249,
		118,
		true
	},
	draw_medium_luck_1 = {
		303367,
		132,
		true
	},
	draw_medium_luck_2 = {
		303499,
		126,
		true
	},
	draw_medium_luck_3 = {
		303625,
		113,
		true
	},
	draw_little_luck_1 = {
		303738,
		110,
		true
	},
	draw_little_luck_2 = {
		303848,
		113,
		true
	},
	draw_little_luck_3 = {
		303961,
		138,
		true
	},
	ship_preference_non = {
		304099,
		149,
		true
	},
	school_title_dajiangtang = {
		304248,
		88,
		true
	},
	school_title_zhihuimiao = {
		304336,
		87,
		true
	},
	school_title_shitang = {
		304423,
		87,
		true
	},
	school_title_xiaomaibu = {
		304510,
		89,
		true
	},
	school_title_shangdian = {
		304599,
		89,
		true
	},
	school_title_xueyuan = {
		304688,
		87,
		true
	},
	school_title_shoucang = {
		304775,
		85,
		true
	},
	tag_level_fighting = {
		304860,
		83,
		true
	},
	tag_level_oni = {
		304943,
		81,
		true
	},
	tag_level_bomb = {
		305024,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		305116,
		89,
		true
	},
	exit_backyard_exp_display = {
		305205,
		146,
		true
	},
	help_monopoly = {
		305351,
		1796,
		true
	},
	md5_error = {
		307147,
		134,
		true
	},
	world_boss_help = {
		307281,
		4543,
		true
	},
	world_boss_tip = {
		311824,
		154,
		true
	},
	world_boss_award_limit = {
		311978,
		150,
		true
	},
	backyard_is_loading = {
		312128,
		121,
		true
	},
	levelScene_loop_help_tip = {
		312249,
		2721,
		true
	},
	no_airspace_competition = {
		314970,
		94,
		true
	},
	air_supremacy_value = {
		315064,
		86,
		true
	},
	read_the_user_agreement = {
		315150,
		121,
		true
	},
	award_max_warning = {
		315271,
		203,
		true
	},
	sub_item_warning = {
		315474,
		113,
		true
	},
	select_award_warning = {
		315587,
		117,
		true
	},
	no_item_selected_tip = {
		315704,
		132,
		true
	},
	backyard_traning_tip = {
		315836,
		173,
		true
	},
	backyard_rest_tip = {
		316009,
		146,
		true
	},
	backyard_class_tip = {
		316155,
		141,
		true
	},
	medal_notice_1 = {
		316296,
		92,
		true
	},
	medal_notice_2 = {
		316388,
		82,
		true
	},
	medal_help_tip = {
		316470,
		1699,
		true
	},
	trophy_achieved = {
		318169,
		90,
		true
	},
	text_shop = {
		318259,
		70,
		true
	},
	text_confirm = {
		318329,
		73,
		true
	},
	text_cancel = {
		318402,
		72,
		true
	},
	text_cancel_fight = {
		318474,
		88,
		true
	},
	text_goon_fight = {
		318562,
		89,
		true
	},
	text_exit = {
		318651,
		73,
		true
	},
	text_clear = {
		318724,
		71,
		true
	},
	text_apply = {
		318795,
		71,
		true
	},
	text_buy = {
		318866,
		69,
		true
	},
	text_forward = {
		318935,
		79,
		true
	},
	text_prepage = {
		319014,
		77,
		true
	},
	text_nextpage = {
		319091,
		78,
		true
	},
	text_exchange = {
		319169,
		74,
		true
	},
	text_retreat = {
		319243,
		73,
		true
	},
	level_scene_title_word_1 = {
		319316,
		89,
		true
	},
	level_scene_title_word_2 = {
		319405,
		96,
		true
	},
	level_scene_title_word_3 = {
		319501,
		92,
		true
	},
	level_scene_title_word_4 = {
		319593,
		86,
		true
	},
	level_scene_title_word_5 = {
		319679,
		88,
		true
	},
	ambush_display_0 = {
		319767,
		77,
		true
	},
	ambush_display_1 = {
		319844,
		77,
		true
	},
	ambush_display_2 = {
		319921,
		77,
		true
	},
	ambush_display_3 = {
		319998,
		77,
		true
	},
	ambush_display_4 = {
		320075,
		77,
		true
	},
	ambush_display_5 = {
		320152,
		77,
		true
	},
	ambush_display_6 = {
		320229,
		77,
		true
	},
	black_white_grid_notice = {
		320306,
		1646,
		true
	},
	black_white_grid_reset = {
		321952,
		105,
		true
	},
	black_white_grid_switch_tip = {
		322057,
		146,
		true
	},
	no_way_to_escape = {
		322203,
		115,
		true
	},
	word_attr_ac = {
		322318,
		73,
		true
	},
	help_battle_ac = {
		322391,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		324268,
		351,
		true
	},
	refuse_friend = {
		324619,
		93,
		true
	},
	refuse_and_add_into_bl = {
		324712,
		101,
		true
	},
	tech_simulate_closed = {
		324813,
		133,
		true
	},
	tech_simulate_quit = {
		324946,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		325072,
		270,
		true
	},
	help_technologytree = {
		325342,
		2231,
		true
	},
	tech_change_version_mark = {
		327573,
		92,
		true
	},
	technology_uplevel_error_studying = {
		327665,
		220,
		true
	},
	fate_attr_word = {
		327885,
		108,
		true
	},
	fate_phase_word = {
		327993,
		83,
		true
	},
	blueprint_simulation_confirm = {
		328076,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328367,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328835,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329283,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329726,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330179,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330623,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331063,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331497,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331935,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332373,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332823,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333270,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333717,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334140,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334608,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335025,
		474,
		true
	},
	electrotherapy_wanning = {
		335499,
		120,
		true
	},
	memorybook_get_award_tip = {
		335619,
		182,
		true
	},
	memorybook_notice = {
		335801,
		702,
		true
	},
	word_votes = {
		336503,
		78,
		true
	},
	number_0 = {
		336581,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		336645,
		391,
		true
	},
	without_selected_ship = {
		337036,
		117,
		true
	},
	index_all = {
		337153,
		70,
		true
	},
	index_fleetfront = {
		337223,
		85,
		true
	},
	index_fleetrear = {
		337308,
		84,
		true
	},
	index_shipType_quZhu = {
		337392,
		81,
		true
	},
	index_shipType_qinXun = {
		337473,
		82,
		true
	},
	index_shipType_zhongXun = {
		337555,
		84,
		true
	},
	index_shipType_zhanLie = {
		337639,
		83,
		true
	},
	index_shipType_hangMu = {
		337722,
		82,
		true
	},
	index_shipType_weiXiu = {
		337804,
		82,
		true
	},
	index_shipType_qianTing = {
		337886,
		84,
		true
	},
	index_other = {
		337970,
		72,
		true
	},
	index_rare2 = {
		338042,
		67,
		true
	},
	index_rare3 = {
		338109,
		67,
		true
	},
	index_rare4 = {
		338176,
		68,
		true
	},
	index_rare5 = {
		338244,
		69,
		true
	},
	index_rare6 = {
		338313,
		68,
		true
	},
	warning_mail_max_1 = {
		338381,
		202,
		true
	},
	warning_mail_max_2 = {
		338583,
		156,
		true
	},
	return_award_bind_success = {
		338739,
		93,
		true
	},
	return_award_bind_erro = {
		338832,
		93,
		true
	},
	rename_commander_erro = {
		338925,
		102,
		true
	},
	change_display_medal_success = {
		339027,
		110,
		true
	},
	limit_skin_time_day = {
		339137,
		94,
		true
	},
	limit_skin_time_day_min = {
		339231,
		107,
		true
	},
	limit_skin_time_min = {
		339338,
		94,
		true
	},
	limit_skin_time_overtime = {
		339432,
		101,
		true
	},
	award_window_pt_title = {
		339533,
		86,
		true
	},
	return_have_participated_in_act = {
		339619,
		136,
		true
	},
	input_returner_code = {
		339755,
		97,
		true
	},
	dress_up_success = {
		339852,
		93,
		true
	},
	already_have_the_skin = {
		339945,
		120,
		true
	},
	exchange_limit_skin_tip = {
		340065,
		174,
		true
	},
	returner_help = {
		340239,
		1976,
		true
	},
	attire_time_stamp = {
		342215,
		92,
		true
	},
	warning_pray_build_pool = {
		342307,
		193,
		true
	},
	error_pray_select_ship_max = {
		342500,
		121,
		true
	},
	tip_pray_build_pool_success = {
		342621,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		342716,
		92,
		true
	},
	pray_build_help = {
		342808,
		2001,
		true
	},
	bismarck_award_tip = {
		344809,
		143,
		true
	},
	bismarck_chapter_desc = {
		344952,
		210,
		true
	},
	returner_push_success = {
		345162,
		89,
		true
	},
	returner_max_count = {
		345251,
		111,
		true
	},
	returner_push_tip = {
		345362,
		279,
		true
	},
	returner_match_tip = {
		345641,
		274,
		true
	},
	challenge_help = {
		345915,
		2981,
		true
	},
	challenge_casual_reset = {
		348896,
		197,
		true
	},
	challenge_infinite_reset = {
		349093,
		206,
		true
	},
	challenge_normal_reset = {
		349299,
		122,
		true
	},
	challenge_casual_click_switch = {
		349421,
		168,
		true
	},
	challenge_infinite_click_switch = {
		349589,
		173,
		true
	},
	challenge_season_update = {
		349762,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		349889,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		350153,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		350422,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		350752,
		335,
		true
	},
	challenge_combat_score = {
		351087,
		108,
		true
	},
	challenge_share_progress = {
		351195,
		110,
		true
	},
	challenge_share = {
		351305,
		82,
		true
	},
	challenge_expire_warn = {
		351387,
		193,
		true
	},
	challenge_normal_tip = {
		351580,
		176,
		true
	},
	challenge_unlimited_tip = {
		351756,
		156,
		true
	},
	commander_prefab_rename_success = {
		351912,
		106,
		true
	},
	commander_prefab_name = {
		352018,
		102,
		true
	},
	commander_prefab_rename_time = {
		352120,
		132,
		true
	},
	commander_build_solt_deficiency = {
		352252,
		116,
		true
	},
	commander_select_box_tip = {
		352368,
		181,
		true
	},
	challenge_end_tip = {
		352549,
		107,
		true
	},
	pass_times = {
		352656,
		82,
		true
	},
	list_empty_tip_billboardui = {
		352738,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		352842,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		352948,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		353066,
		103,
		true
	},
	list_empty_tip_eventui = {
		353169,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		353276,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		353380,
		111,
		true
	},
	list_empty_tip_friendui = {
		353491,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		353582,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		353712,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		353818,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		353925,
		110,
		true
	},
	list_empty_tip_taskscene = {
		354035,
		106,
		true
	},
	empty_tip_mailboxui = {
		354141,
		90,
		true
	},
	words_settings_unlock_ship = {
		354231,
		104,
		true
	},
	words_settings_resolve_equip = {
		354335,
		96,
		true
	},
	words_settings_unlock_commander = {
		354431,
		109,
		true
	},
	words_settings_create_inherit = {
		354540,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		354644,
		185,
		true
	},
	words_desc_unlock = {
		354829,
		136,
		true
	},
	words_desc_resolve_equip = {
		354965,
		143,
		true
	},
	words_desc_create_inherit = {
		355108,
		144,
		true
	},
	words_desc_close_password = {
		355252,
		160,
		true
	},
	words_desc_change_settings = {
		355412,
		165,
		true
	},
	words_set_password = {
		355577,
		92,
		true
	},
	words_information = {
		355669,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		355747,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		355833,
		189,
		true
	},
	secondary_password_help = {
		356022,
		1642,
		true
	},
	comic_help = {
		357664,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		358314,
		143,
		true
	},
	pt_cosume = {
		358457,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		358530,
		175,
		true
	},
	help_tempesteve = {
		358705,
		1078,
		true
	},
	word_rest_times = {
		359783,
		116,
		true
	},
	common_buy_gold_success = {
		359899,
		126,
		true
	},
	harbour_bomb_tip = {
		360025,
		120,
		true
	},
	submarine_approach = {
		360145,
		93,
		true
	},
	submarine_approach_desc = {
		360238,
		131,
		true
	},
	desc_quick_play = {
		360369,
		93,
		true
	},
	text_win_condition = {
		360462,
		86,
		true
	},
	text_lose_condition = {
		360548,
		87,
		true
	},
	text_rest_HP = {
		360635,
		76,
		true
	},
	desc_defense_reward = {
		360711,
		144,
		true
	},
	desc_base_hp = {
		360855,
		91,
		true
	},
	map_event_open = {
		360946,
		92,
		true
	},
	word_reward = {
		361038,
		72,
		true
	},
	tips_dispense_completed = {
		361110,
		91,
		true
	},
	tips_firework_completed = {
		361201,
		98,
		true
	},
	help_summer_feast = {
		361299,
		1010,
		true
	},
	help_firework_produce = {
		362309,
		506,
		true
	},
	help_firework = {
		362815,
		1458,
		true
	},
	help_summer_shrine = {
		364273,
		1169,
		true
	},
	help_summer_food = {
		365442,
		1743,
		true
	},
	help_summer_shooting = {
		367185,
		1115,
		true
	},
	help_summer_stamp = {
		368300,
		401,
		true
	},
	tips_summergame_exit = {
		368701,
		192,
		true
	},
	tips_shrine_buff = {
		368893,
		134,
		true
	},
	tips_shrine_nobuff = {
		369027,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		369196,
		95,
		true
	},
	tips_firework_exit = {
		369291,
		143,
		true
	},
	result_firework_produce = {
		369434,
		134,
		true
	},
	tag_level_narrative = {
		369568,
		84,
		true
	},
	change_skin_secretary_ship_success = {
		369652,
		132,
		true
	},
	change_skin_secretary_ship = {
		369784,
		115,
		true
	},
	word_billboard = {
		369899,
		75,
		true
	},
	word_easy = {
		369974,
		70,
		true
	},
	word_normal_junhe = {
		370044,
		78,
		true
	},
	word_hard = {
		370122,
		70,
		true
	},
	tip_exchange_ticket = {
		370192,
		176,
		true
	},
	dont_remind = {
		370368,
		87,
		true
	},
	worldbossex_help = {
		370455,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		371696,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		371795,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		371896,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		371995,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		372091,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		372200,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		372311,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372420,
		106,
		true
	},
	text_consume = {
		372526,
		74,
		true
	},
	text_inconsume = {
		372600,
		79,
		true
	},
	pt_ship_now = {
		372679,
		80,
		true
	},
	pt_ship_goal = {
		372759,
		81,
		true
	},
	option_desc1 = {
		372840,
		139,
		true
	},
	option_desc2 = {
		372979,
		134,
		true
	},
	option_desc3 = {
		373113,
		148,
		true
	},
	option_desc4 = {
		373261,
		209,
		true
	},
	option_desc5 = {
		373470,
		148,
		true
	},
	option_desc6 = {
		373618,
		198,
		true
	},
	option_desc10 = {
		373816,
		153,
		true
	},
	option_desc11 = {
		373969,
		1784,
		true
	},
	music_collection = {
		375753,
		960,
		true
	},
	music_main = {
		376713,
		1399,
		true
	},
	music_juus = {
		378112,
		577,
		true
	},
	doa_collection = {
		378689,
		694,
		true
	},
	ins_word_day = {
		379383,
		76,
		true
	},
	ins_word_hour = {
		379459,
		80,
		true
	},
	ins_word_minu = {
		379539,
		77,
		true
	},
	ins_word_like = {
		379616,
		80,
		true
	},
	ins_click_like_success = {
		379696,
		94,
		true
	},
	ins_push_comment_success = {
		379790,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		379893,
		127,
		true
	},
	help_music_game = {
		380020,
		1492,
		true
	},
	restart_music_game = {
		381512,
		175,
		true
	},
	reselect_music_game = {
		381687,
		185,
		true
	},
	hololive_goodmorning = {
		381872,
		652,
		true
	},
	hololive_lianliankan = {
		382524,
		1528,
		true
	},
	hololive_dalaozhang = {
		384052,
		700,
		true
	},
	hololive_dashenling = {
		384752,
		1141,
		true
	},
	pocky_jiujiu = {
		385893,
		80,
		true
	},
	pocky_jiujiu_desc = {
		385973,
		157,
		true
	},
	pocky_help = {
		386130,
		940,
		true
	},
	secretary_help = {
		387070,
		936,
		true
	},
	secretary_unlock2 = {
		388006,
		104,
		true
	},
	secretary_unlock3 = {
		388110,
		104,
		true
	},
	secretary_unlock4 = {
		388214,
		104,
		true
	},
	secretary_unlock5 = {
		388318,
		105,
		true
	},
	secretary_closed = {
		388423,
		91,
		true
	},
	confirm_unlock = {
		388514,
		97,
		true
	},
	secretary_pos_save = {
		388611,
		136,
		true
	},
	secretary_pos_save_success = {
		388747,
		94,
		true
	},
	collection_help = {
		388841,
		337,
		true
	},
	juese_tiyan = {
		389178,
		299,
		true
	},
	resolve_amount_prefix = {
		389477,
		90,
		true
	},
	compose_amount_prefix = {
		389567,
		90,
		true
	},
	help_sub_limits = {
		389657,
		93,
		true
	},
	help_sub_display = {
		389750,
		97,
		true
	},
	confirm_unlock_ship_main = {
		389847,
		143,
		true
	},
	msgbox_text_confirm = {
		389990,
		80,
		true
	},
	msgbox_text_shop = {
		390070,
		77,
		true
	},
	msgbox_text_cancel = {
		390147,
		79,
		true
	},
	msgbox_text_cancel_g = {
		390226,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		390307,
		91,
		true
	},
	msgbox_text_goon_fight = {
		390398,
		89,
		true
	},
	msgbox_text_exit = {
		390487,
		80,
		true
	},
	msgbox_text_clear = {
		390567,
		78,
		true
	},
	msgbox_text_apply = {
		390645,
		78,
		true
	},
	msgbox_text_buy = {
		390723,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		390799,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		390881,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		390965,
		88,
		true
	},
	msgbox_text_forward = {
		391053,
		86,
		true
	},
	msgbox_text_iknow = {
		391139,
		78,
		true
	},
	msgbox_text_prepage = {
		391217,
		84,
		true
	},
	msgbox_text_nextpage = {
		391301,
		85,
		true
	},
	msgbox_text_exchange = {
		391386,
		81,
		true
	},
	msgbox_text_retreat = {
		391467,
		80,
		true
	},
	msgbox_text_go = {
		391547,
		81,
		true
	},
	msgbox_text_consume = {
		391628,
		80,
		true
	},
	msgbox_text_inconsume = {
		391708,
		85,
		true
	},
	msgbox_text_unlock = {
		391793,
		79,
		true
	},
	msgbox_text_save = {
		391872,
		78,
		true
	},
	common_flag_ship = {
		391950,
		80,
		true
	},
	fenjie_lantu_tip = {
		392030,
		127,
		true
	},
	msgbox_text_analyse = {
		392157,
		81,
		true
	},
	fragresolve_empty_tip = {
		392238,
		123,
		true
	},
	confirm_unlock_lv = {
		392361,
		104,
		true
	},
	shops_rest_day = {
		392465,
		92,
		true
	},
	title_limit_time = {
		392557,
		83,
		true
	},
	seven_choose_one = {
		392640,
		274,
		true
	},
	help_newyear_feast = {
		392914,
		1166,
		true
	},
	help_newyear_shrine = {
		394080,
		1221,
		true
	},
	help_newyear_stamp = {
		395301,
		406,
		true
	},
	pt_reconfirm = {
		395707,
		122,
		true
	},
	qte_game_help = {
		395829,
		331,
		true
	},
	word_equipskin_type = {
		396160,
		81,
		true
	},
	word_equipskin_all = {
		396241,
		79,
		true
	},
	word_equipskin_cannon = {
		396320,
		83,
		true
	},
	word_equipskin_tarpedo = {
		396403,
		84,
		true
	},
	word_equipskin_aircraft = {
		396487,
		88,
		true
	},
	msgbox_repair = {
		396575,
		81,
		true
	},
	msgbox_repair_l2d = {
		396656,
		82,
		true
	},
	word_no_cache = {
		396738,
		101,
		true
	},
	pile_game_notice = {
		396839,
		1200,
		true
	},
	help_chunjie_stamp = {
		398039,
		382,
		true
	},
	help_chunjie_feast = {
		398421,
		823,
		true
	},
	help_chunjie_jiulou = {
		399244,
		644,
		true
	},
	special_animal1 = {
		399888,
		274,
		true
	},
	special_animal2 = {
		400162,
		262,
		true
	},
	special_animal3 = {
		400424,
		203,
		true
	},
	special_animal4 = {
		400627,
		214,
		true
	},
	special_animal5 = {
		400841,
		246,
		true
	},
	special_animal6 = {
		401087,
		203,
		true
	},
	special_animal7 = {
		401290,
		232,
		true
	},
	bulin_help = {
		401522,
		556,
		true
	},
	super_bulin = {
		402078,
		114,
		true
	},
	super_bulin_tip = {
		402192,
		128,
		true
	},
	bulin_tip1 = {
		402320,
		102,
		true
	},
	bulin_tip2 = {
		402422,
		111,
		true
	},
	bulin_tip3 = {
		402533,
		102,
		true
	},
	bulin_tip4 = {
		402635,
		116,
		true
	},
	bulin_tip5 = {
		402751,
		102,
		true
	},
	bulin_tip6 = {
		402853,
		118,
		true
	},
	bulin_tip7 = {
		402971,
		102,
		true
	},
	bulin_tip8 = {
		403073,
		117,
		true
	},
	bulin_tip9 = {
		403190,
		127,
		true
	},
	bulin_tip_other1 = {
		403317,
		164,
		true
	},
	bulin_tip_other2 = {
		403481,
		102,
		true
	},
	bulin_tip_other3 = {
		403583,
		148,
		true
	},
	monopoly_left_count = {
		403731,
		88,
		true
	},
	help_chunjie_monopoly = {
		403819,
		1091,
		true
	},
	monoply_drop_ship_step = {
		404910,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		405083,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		405204,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		405343,
		118,
		true
	},
	lanternRiddles_gametip = {
		405461,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		406473,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		406572,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		406662,
		89,
		true
	},
	sort_attribute = {
		406751,
		75,
		true
	},
	sort_intimacy = {
		406826,
		77,
		true
	},
	index_skin = {
		406903,
		85,
		true
	},
	index_reform = {
		406988,
		80,
		true
	},
	index_reform_cw = {
		407068,
		83,
		true
	},
	index_strengthen = {
		407151,
		84,
		true
	},
	index_special = {
		407235,
		74,
		true
	},
	index_propose_skin = {
		407309,
		86,
		true
	},
	index_not_obtained = {
		407395,
		82,
		true
	},
	index_no_limit = {
		407477,
		82,
		true
	},
	index_awakening = {
		407559,
		83,
		true
	},
	index_not_lvmax = {
		407642,
		83,
		true
	},
	decodegame_gametip = {
		407725,
		1337,
		true
	},
	indexsort_sort = {
		409062,
		75,
		true
	},
	indexsort_index = {
		409137,
		76,
		true
	},
	indexsort_camp = {
		409213,
		75,
		true
	},
	indexsort_type = {
		409288,
		75,
		true
	},
	indexsort_rarity = {
		409363,
		80,
		true
	},
	indexsort_extraindex = {
		409443,
		88,
		true
	},
	indexsort_sorteng = {
		409531,
		76,
		true
	},
	indexsort_indexeng = {
		409607,
		78,
		true
	},
	indexsort_campeng = {
		409685,
		76,
		true
	},
	indexsort_rarityeng = {
		409761,
		80,
		true
	},
	indexsort_typeeng = {
		409841,
		76,
		true
	},
	fightfail_up = {
		409917,
		165,
		true
	},
	fightfail_equip = {
		410082,
		162,
		true
	},
	fight_strengthen = {
		410244,
		173,
		true
	},
	fightfail_noequip = {
		410417,
		145,
		true
	},
	fightfail_choiceequip = {
		410562,
		156,
		true
	},
	fightfail_choicestrengthen = {
		410718,
		171,
		true
	},
	sofmap_attention = {
		410889,
		325,
		true
	},
	sofmapsd_1 = {
		411214,
		166,
		true
	},
	sofmapsd_2 = {
		411380,
		171,
		true
	},
	sofmapsd_3 = {
		411551,
		135,
		true
	},
	sofmapsd_4 = {
		411686,
		137,
		true
	},
	inform_level_limit = {
		411823,
		131,
		true
	},
	["3match_tip"] = {
		411954,
		372,
		true
	},
	retire_selectzero = {
		412326,
		131,
		true
	},
	undermist_tip = {
		412457,
		131,
		true
	},
	retire_1 = {
		412588,
		235,
		true
	},
	retire_2 = {
		412823,
		238,
		true
	},
	retire_3 = {
		413061,
		84,
		true
	},
	retire_rarity = {
		413145,
		91,
		true
	},
	retire_title = {
		413236,
		87,
		true
	},
	res_unlock_tip = {
		413323,
		115,
		true
	},
	res_wifi_tip = {
		413438,
		210,
		true
	},
	res_downloading = {
		413648,
		86,
		true
	},
	res_pic_time_all = {
		413734,
		77,
		true
	},
	res_pic_time_2017_up = {
		413811,
		83,
		true
	},
	res_pic_time_2017_down = {
		413894,
		85,
		true
	},
	res_pic_time_2018_up = {
		413979,
		83,
		true
	},
	res_pic_time_2018_down = {
		414062,
		85,
		true
	},
	res_pic_time_2019_up = {
		414147,
		83,
		true
	},
	res_pic_time_2019_down = {
		414230,
		85,
		true
	},
	res_pic_time_2020_up = {
		414315,
		83,
		true
	},
	res_pic_new_tip = {
		414398,
		142,
		true
	},
	res_music_no_pre_tip = {
		414540,
		99,
		true
	},
	res_music_no_next_tip = {
		414639,
		99,
		true
	},
	res_music_new_tip = {
		414738,
		144,
		true
	},
	apple_link_title = {
		414882,
		104,
		true
	},
	retire_setting_help = {
		414986,
		565,
		true
	},
	activity_shop_exchange_count = {
		415551,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		415647,
		95,
		true
	},
	shops_msgbox_output = {
		415742,
		90,
		true
	},
	shop_word_exchange = {
		415832,
		79,
		true
	},
	shop_word_cancel = {
		415911,
		77,
		true
	},
	title_item_ways = {
		415988,
		154,
		true
	},
	item_lack_title = {
		416142,
		197,
		true
	},
	oil_buy_tip_2 = {
		416339,
		471,
		true
	},
	target_chapter_is_lock = {
		416810,
		131,
		true
	},
	ship_book = {
		416941,
		96,
		true
	},
	month_sign_resign = {
		417037,
		154,
		true
	},
	collect_tip = {
		417191,
		145,
		true
	},
	collect_tip2 = {
		417336,
		146,
		true
	},
	word_weakness = {
		417482,
		74,
		true
	},
	special_operation_tip1 = {
		417556,
		116,
		true
	},
	special_operation_tip2 = {
		417672,
		117,
		true
	},
	area_lock = {
		417789,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		417876,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		417972,
		89,
		true
	},
	equipment_upgrade_help = {
		418061,
		1237,
		true
	},
	equipment_upgrade_title = {
		419298,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		419389,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419487,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419615,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		419755,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		419867,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420077,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420274,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420412,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420531,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		420722,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420876,
		272,
		true
	},
	discount_coupon_tip = {
		421148,
		219,
		true
	},
	pizzahut_help = {
		421367,
		867,
		true
	},
	towerclimbing_gametip = {
		422234,
		1207,
		true
	},
	qingdianguangchang_help = {
		423441,
		772,
		true
	},
	building_tip = {
		424213,
		122,
		true
	},
	building_upgrade_tip = {
		424335,
		151,
		true
	},
	msgbox_text_upgrade = {
		424486,
		89,
		true
	},
	towerclimbing_sign_help = {
		424575,
		941,
		true
	},
	building_complete_tip = {
		425516,
		98,
		true
	},
	backyard_theme_total_print = {
		425614,
		91,
		true
	},
	towerclimbing_book_tip = {
		425705,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425830,
		124,
		true
	},
	words_visit_backyard_toggle = {
		425954,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		426063,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		426189,
		112,
		true
	},
	option_desc7 = {
		426301,
		142,
		true
	},
	option_desc8 = {
		426443,
		178,
		true
	},
	option_desc9 = {
		426621,
		181,
		true
	},
	backyard_unopen = {
		426802,
		86,
		true
	},
	coupon_timeout_tip = {
		426888,
		134,
		true
	},
	coupon_repeat_tip = {
		427022,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		427180,
		152,
		true
	},
	word_random = {
		427332,
		72,
		true
	},
	word_hot = {
		427404,
		66,
		true
	},
	word_new = {
		427470,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427536,
		207,
		true
	},
	backyard_not_found_theme_template = {
		427743,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		427858,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		427960,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		428086,
		155,
		true
	},
	help_monopoly_car = {
		428241,
		1080,
		true
	},
	help_monopoly_3th = {
		429321,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		430716,
		114,
		true
	},
	win_condition_display_qijian = {
		430830,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		430933,
		126,
		true
	},
	win_condition_display_shangchuan = {
		431059,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		431176,
		130,
		true
	},
	win_condition_display_judian = {
		431306,
		110,
		true
	},
	win_condition_display_tuoli = {
		431416,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		431535,
		142,
		true
	},
	lose_condition_display_quanmie = {
		431677,
		105,
		true
	},
	lose_condition_display_gangqu = {
		431782,
		131,
		true
	},
	re_battle = {
		431913,
		74,
		true
	},
	keep_fate_tip = {
		431987,
		139,
		true
	},
	equip_info_1 = {
		432126,
		73,
		true
	},
	equip_info_2 = {
		432199,
		87,
		true
	},
	equip_info_3 = {
		432286,
		80,
		true
	},
	equip_info_4 = {
		432366,
		73,
		true
	},
	equip_info_5 = {
		432439,
		73,
		true
	},
	equip_info_6 = {
		432512,
		80,
		true
	},
	equip_info_7 = {
		432592,
		80,
		true
	},
	equip_info_8 = {
		432672,
		80,
		true
	},
	equip_info_9 = {
		432752,
		80,
		true
	},
	equip_info_10 = {
		432832,
		84,
		true
	},
	equip_info_11 = {
		432916,
		84,
		true
	},
	equip_info_12 = {
		433000,
		81,
		true
	},
	equip_info_13 = {
		433081,
		74,
		true
	},
	equip_info_14 = {
		433155,
		87,
		true
	},
	equip_info_15 = {
		433242,
		81,
		true
	},
	equip_info_16 = {
		433323,
		81,
		true
	},
	equip_info_17 = {
		433404,
		81,
		true
	},
	equip_info_18 = {
		433485,
		81,
		true
	},
	equip_info_19 = {
		433566,
		81,
		true
	},
	equip_info_20 = {
		433647,
		84,
		true
	},
	equip_info_21 = {
		433731,
		84,
		true
	},
	equip_info_22 = {
		433815,
		91,
		true
	},
	equip_info_23 = {
		433906,
		81,
		true
	},
	equip_info_24 = {
		433987,
		81,
		true
	},
	equip_info_25 = {
		434068,
		74,
		true
	},
	equip_info_26 = {
		434142,
		81,
		true
	},
	equip_info_27 = {
		434223,
		68,
		true
	},
	equip_info_28 = {
		434291,
		91,
		true
	},
	equip_info_29 = {
		434382,
		91,
		true
	},
	equip_info_30 = {
		434473,
		81,
		true
	},
	equip_info_31 = {
		434554,
		74,
		true
	},
	equip_info_extralevel_0 = {
		434628,
		85,
		true
	},
	equip_info_extralevel_1 = {
		434713,
		85,
		true
	},
	equip_info_extralevel_2 = {
		434798,
		85,
		true
	},
	equip_info_extralevel_3 = {
		434883,
		85,
		true
	},
	tec_settings_btn_word = {
		434968,
		89,
		true
	},
	tec_tendency_0 = {
		435057,
		75,
		true
	},
	tec_tendency_1 = {
		435132,
		87,
		true
	},
	tec_tendency_2 = {
		435219,
		87,
		true
	},
	tec_tendency_3 = {
		435306,
		87,
		true
	},
	tec_tendency_4 = {
		435393,
		87,
		true
	},
	tec_tendency_cur_0 = {
		435480,
		93,
		true
	},
	tec_tendency_cur_1 = {
		435573,
		91,
		true
	},
	tec_tendency_cur_2 = {
		435664,
		91,
		true
	},
	tec_tendency_cur_3 = {
		435755,
		91,
		true
	},
	tec_tendency_cur_4 = {
		435846,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		435937,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		436046,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		436155,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		436265,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		436375,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		436483,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		436591,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		436687,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		436795,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		436932,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		437019,
		86,
		true
	},
	tec_target_need_print = {
		437105,
		96,
		true
	},
	tec_target_catchup_progress = {
		437201,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		437296,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		437430,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		437598,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		438640,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		438741,
		106,
		true
	},
	tec_speedup_title = {
		438847,
		85,
		true
	},
	tec_speedup_progress = {
		438932,
		88,
		true
	},
	tec_speedup_overflow = {
		439020,
		167,
		true
	},
	tec_speedup_help_tip = {
		439187,
		266,
		true
	},
	click_back_tip = {
		439453,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		439557,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		439646,
		99,
		true
	},
	tec_catchup_errorfix = {
		439745,
		452,
		true
	},
	guild_duty_is_too_low = {
		440197,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		440328,
		139,
		true
	},
	guild_not_exist_donate_task = {
		440467,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		440592,
		158,
		true
	},
	guild_get_week_done = {
		440750,
		126,
		true
	},
	guild_public_awards = {
		440876,
		92,
		true
	},
	guild_private_awards = {
		440968,
		90,
		true
	},
	guild_task_selecte_tip = {
		441058,
		230,
		true
	},
	guild_task_accept = {
		441288,
		342,
		true
	},
	guild_commander_and_sub_op = {
		441630,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		441793,
		135,
		true
	},
	guild_donate_success = {
		441928,
		95,
		true
	},
	guild_left_donate_cnt = {
		442023,
		96,
		true
	},
	guild_donate_tip = {
		442119,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		442334,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		442465,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		442595,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		442788,
		192,
		true
	},
	guild_supply_no_open = {
		442980,
		124,
		true
	},
	guild_supply_award_got = {
		443104,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		443220,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		443380,
		278,
		true
	},
	guild_left_supply_day = {
		443658,
		88,
		true
	},
	guild_supply_help_tip = {
		443746,
		708,
		true
	},
	guild_op_only_administrator = {
		444454,
		164,
		true
	},
	guild_shop_refresh_done = {
		444618,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		444712,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		444804,
		166,
		true
	},
	guild_shop_exchange_tip = {
		444970,
		120,
		true
	},
	guild_shop_label_1 = {
		445090,
		109,
		true
	},
	guild_shop_label_2 = {
		445199,
		93,
		true
	},
	guild_shop_label_3 = {
		445292,
		79,
		true
	},
	guild_shop_label_4 = {
		445371,
		79,
		true
	},
	guild_shop_label_5 = {
		445450,
		112,
		true
	},
	guild_shop_must_select_goods = {
		445562,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		445687,
		131,
		true
	},
	guild_not_exist_tech = {
		445818,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		445923,
		150,
		true
	},
	guild_tech_is_max_level = {
		446073,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		446194,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		446335,
		153,
		true
	},
	guild_tech_upgrade_done = {
		446488,
		121,
		true
	},
	guild_exist_activation_tech = {
		446609,
		149,
		true
	},
	guild_tech_gold_desc = {
		446758,
		99,
		true
	},
	guild_tech_oil_desc = {
		446857,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		446955,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		447050,
		96,
		true
	},
	guild_box_gold_desc = {
		447146,
		101,
		true
	},
	guidl_r_box_time_desc = {
		447247,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		447358,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		447471,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		447586,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		447697,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		447977,
		126,
		true
	},
	guild_ship_attr_desc = {
		448103,
		115,
		true
	},
	guild_start_tech_group_tip = {
		448218,
		149,
		true
	},
	guild_cancel_tech_tip = {
		448367,
		255,
		true
	},
	guild_tech_consume_tip = {
		448622,
		230,
		true
	},
	guild_tech_non_admin = {
		448852,
		172,
		true
	},
	guild_tech_label_max_level = {
		449024,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		449116,
		97,
		true
	},
	guild_tech_label_condition = {
		449213,
		101,
		true
	},
	guild_tech_donate_target = {
		449314,
		115,
		true
	},
	guild_not_exist = {
		449429,
		109,
		true
	},
	guild_not_exist_battle = {
		449538,
		123,
		true
	},
	guild_battle_is_end = {
		449661,
		116,
		true
	},
	guild_battle_is_exist = {
		449777,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449902,
		172,
		true
	},
	guild_event_start_tip1 = {
		450074,
		186,
		true
	},
	guild_event_start_tip2 = {
		450260,
		185,
		true
	},
	guild_word_may_happen_event = {
		450445,
		102,
		true
	},
	guild_battle_award = {
		450547,
		86,
		true
	},
	guild_word_consume = {
		450633,
		79,
		true
	},
	guild_start_event_consume_tip = {
		450712,
		156,
		true
	},
	guild_word_consume_for_battle = {
		450868,
		97,
		true
	},
	guild_level_no_enough = {
		450965,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		451115,
		154,
		true
	},
	guild_join_event_cnt_label = {
		451269,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		451374,
		126,
		true
	},
	guild_join_event_progress_label = {
		451500,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		451604,
		276,
		true
	},
	guild_event_not_exist = {
		451880,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		451986,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		452102,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		452235,
		148,
		true
	},
	guidl_event_ship_in_event = {
		452383,
		145,
		true
	},
	guild_event_start_done = {
		452528,
		90,
		true
	},
	guild_fleet_update_done = {
		452618,
		98,
		true
	},
	guild_event_is_lock = {
		452716,
		90,
		true
	},
	guild_event_is_finish = {
		452806,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		452968,
		173,
		true
	},
	guild_word_battle_area = {
		453141,
		92,
		true
	},
	guild_word_battle_type = {
		453233,
		92,
		true
	},
	guild_wrod_battle_target = {
		453325,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		453419,
		132,
		true
	},
	guild_event_start_event_tip = {
		453551,
		154,
		true
	},
	guild_word_sea = {
		453705,
		75,
		true
	},
	guild_word_score_addition = {
		453780,
		91,
		true
	},
	guild_word_effect_addition = {
		453871,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453963,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		454091,
		137,
		true
	},
	guild_event_info_desc1 = {
		454228,
		138,
		true
	},
	guild_event_info_desc2 = {
		454366,
		114,
		true
	},
	guild_join_member_cnt = {
		454480,
		90,
		true
	},
	guild_total_effect = {
		454570,
		85,
		true
	},
	guild_word_people = {
		454655,
		75,
		true
	},
	guild_event_info_desc3 = {
		454730,
		97,
		true
	},
	guild_not_exist_boss = {
		454827,
		108,
		true
	},
	guild_ship_from = {
		454935,
		75,
		true
	},
	guild_boss_formation_1 = {
		455010,
		167,
		true
	},
	guild_boss_formation_2 = {
		455177,
		161,
		true
	},
	guild_boss_formation_3 = {
		455338,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		455487,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		455586,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		455711,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455899,
		162,
		true
	},
	guild_fleet_is_legal = {
		456061,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		456209,
		155,
		true
	},
	guild_must_edit_fleet = {
		456364,
		119,
		true
	},
	guild_ship_in_battle = {
		456483,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		456655,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		456794,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456947,
		173,
		true
	},
	guild_get_report_failed = {
		457120,
		142,
		true
	},
	guild_report_get_all = {
		457262,
		88,
		true
	},
	guild_can_not_get_tip = {
		457350,
		160,
		true
	},
	guild_not_exist_notifycation = {
		457510,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		457647,
		159,
		true
	},
	guild_report_tooltip = {
		457806,
		240,
		true
	},
	word_guildgold = {
		458046,
		82,
		true
	},
	guild_member_rank_title_donate = {
		458128,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		458226,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		458328,
		100,
		true
	},
	guild_donate_log = {
		458428,
		170,
		true
	},
	guild_supply_log = {
		458598,
		176,
		true
	},
	guild_weektask_log = {
		458774,
		139,
		true
	},
	guild_battle_log = {
		458913,
		160,
		true
	},
	guild_tech_change_log = {
		459073,
		115,
		true
	},
	guild_use_donateitem_success = {
		459188,
		122,
		true
	},
	guild_use_battleitem_success = {
		459310,
		122,
		true
	},
	not_exist_guild_use_item = {
		459432,
		170,
		true
	},
	guild_member_tip = {
		459602,
		2630,
		true
	},
	guild_tech_tip = {
		462232,
		2747,
		true
	},
	guild_office_tip = {
		464979,
		3048,
		true
	},
	guild_event_help_tip = {
		468027,
		2683,
		true
	},
	guild_mission_info_tip = {
		470710,
		1527,
		true
	},
	guild_public_tech_tip = {
		472237,
		655,
		true
	},
	guild_public_office_tip = {
		472892,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		473279,
		296,
		true
	},
	guild_boss_fleet_desc = {
		473575,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474147,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		474351,
		118,
		true
	},
	word_shipState_guild_event = {
		474469,
		149,
		true
	},
	word_shipState_guild_boss = {
		474618,
		195,
		true
	},
	commander_is_in_guild = {
		474813,
		191,
		true
	},
	guild_assult_ship_recommend = {
		475004,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475159,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475321,
		180,
		true
	},
	guild_recommend_limit = {
		475501,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		475645,
		211,
		true
	},
	guild_mission_complate = {
		475856,
		107,
		true
	},
	guild_operation_event_occurrence = {
		475963,
		179,
		true
	},
	guild_transfer_president_confirm = {
		476142,
		212,
		true
	},
	guild_damage_ranking = {
		476354,
		81,
		true
	},
	guild_total_damage = {
		476435,
		86,
		true
	},
	guild_donate_list_updated = {
		476521,
		110,
		true
	},
	guild_donate_list_update_failed = {
		476631,
		120,
		true
	},
	guild_tip_quit_operation = {
		476751,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		476997,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477147,
		268,
		true
	},
	guild_time_remaining_tip = {
		477415,
		100,
		true
	},
	help_rollingBallGame = {
		477515,
		1335,
		true
	},
	rolling_ball_help = {
		478850,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		479713,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480461,
		110,
		true
	},
	build_ship_accumulative = {
		480571,
		92,
		true
	},
	destory_ship_before_tip = {
		480663,
		103,
		true
	},
	destory_ship_input_erro = {
		480766,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		480911,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		481080,
		266,
		true
	},
	jiujiu_expedition_help = {
		481346,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		481970,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		482066,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		482200,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		482328,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		482482,
		141,
		true
	},
	trade_card_tips1 = {
		482623,
		90,
		true
	},
	trade_card_tips2 = {
		482713,
		381,
		true
	},
	trade_card_tips3 = {
		483094,
		385,
		true
	},
	trade_card_tips4 = {
		483479,
		88,
		true
	},
	ur_exchange_help_tip = {
		483567,
		863,
		true
	},
	fleet_antisub_range = {
		484430,
		80,
		true
	},
	fleet_antisub_range_tip = {
		484510,
		1523,
		true
	},
	practise_idol_tip = {
		486033,
		116,
		true
	},
	practise_idol_help = {
		486149,
		1080,
		true
	},
	upgrade_idol_tip = {
		487229,
		113,
		true
	},
	upgrade_complete_tip = {
		487342,
		88,
		true
	},
	upgrade_introduce_tip = {
		487430,
		124,
		true
	},
	collect_idol_tip = {
		487554,
		136,
		true
	},
	hand_account_tip = {
		487690,
		102,
		true
	},
	hand_account_resetting_tip = {
		487792,
		120,
		true
	},
	help_candymagic = {
		487912,
		1415,
		true
	},
	award_overflow_tip = {
		489327,
		167,
		true
	},
	hunter_npc = {
		489494,
		1048,
		true
	},
	venusvolleyball_help = {
		490542,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		491913,
		97,
		true
	},
	venusvolleyball_return_tip = {
		492010,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		492182,
		117,
		true
	},
	doa_main = {
		492299,
		1471,
		true
	},
	doa_pt_help = {
		493770,
		939,
		true
	},
	doa_pt_complete = {
		494709,
		83,
		true
	},
	doa_pt_up = {
		494792,
		100,
		true
	},
	doa_liliang = {
		494892,
		72,
		true
	},
	doa_jiqiao = {
		494964,
		74,
		true
	},
	doa_tili = {
		495038,
		69,
		true
	},
	doa_meili = {
		495107,
		70,
		true
	},
	snowball_help = {
		495177,
		1818,
		true
	},
	help_xinnian2021_feast = {
		496995,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		497584,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		498871,
		852,
		true
	},
	help_xinnian2021__meishi = {
		499723,
		1482,
		true
	},
	help_act_event = {
		501205,
		277,
		true
	},
	autofight = {
		501482,
		76,
		true
	},
	autofight_errors_tip = {
		501558,
		166,
		true
	},
	autofight_special_operation_tip = {
		501724,
		449,
		true
	},
	autofight_formation = {
		502173,
		80,
		true
	},
	autofight_cat = {
		502253,
		77,
		true
	},
	autofight_function = {
		502330,
		79,
		true
	},
	autofight_function1 = {
		502409,
		87,
		true
	},
	autofight_function2 = {
		502496,
		87,
		true
	},
	autofight_function3 = {
		502583,
		87,
		true
	},
	autofight_function4 = {
		502670,
		80,
		true
	},
	autofight_function5 = {
		502750,
		97,
		true
	},
	autofight_rewards = {
		502847,
		89,
		true
	},
	autofight_rewards_none = {
		502936,
		107,
		true
	},
	autofight_leave = {
		503043,
		76,
		true
	},
	autofight_onceagain = {
		503119,
		83,
		true
	},
	autofight_entrust = {
		503202,
		106,
		true
	},
	autofight_task = {
		503308,
		100,
		true
	},
	autofight_effect = {
		503408,
		123,
		true
	},
	autofight_file = {
		503531,
		89,
		true
	},
	autofight_discovery = {
		503620,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		503728,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		503883,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		504009,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		504137,
		162,
		true
	},
	autofight_farm = {
		504299,
		81,
		true
	},
	autofight_story = {
		504380,
		121,
		true
	},
	fushun_adventure_help = {
		504501,
		1780,
		true
	},
	autofight_change_tip = {
		506281,
		183,
		true
	},
	autofight_selectprops_tip = {
		506464,
		116,
		true
	},
	help_chunjie2021_feast = {
		506580,
		843,
		true
	},
	valentinesday__txt1_tip = {
		507423,
		160,
		true
	},
	valentinesday__txt2_tip = {
		507583,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507740,
		133,
		true
	},
	valentinesday__txt4_tip = {
		507873,
		152,
		true
	},
	valentinesday__txt5_tip = {
		508025,
		171,
		true
	},
	valentinesday__txt6_tip = {
		508196,
		150,
		true
	},
	valentinesday__shop_tip = {
		508346,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		508469,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		508570,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		508671,
		138,
		true
	},
	wwf_bamboo_help = {
		508809,
		971,
		true
	},
	wwf_guide_tip = {
		509780,
		142,
		true
	},
	securitycake_help = {
		509922,
		1895,
		true
	},
	icecream_help = {
		511817,
		1057,
		true
	},
	icecream_make_tip = {
		512874,
		93,
		true
	},
	query_role = {
		512967,
		75,
		true
	},
	query_role_none = {
		513042,
		83,
		true
	},
	query_role_button = {
		513125,
		85,
		true
	},
	query_role_fail = {
		513210,
		83,
		true
	},
	cumulative_victory_target_tip = {
		513293,
		104,
		true
	},
	cumulative_victory_now_tip = {
		513397,
		101,
		true
	},
	word_files_repair = {
		513498,
		91,
		true
	},
	repair_setting_label = {
		513589,
		91,
		true
	},
	voice_control = {
		513680,
		77,
		true
	},
	index_equip = {
		513757,
		76,
		true
	},
	index_without_limit = {
		513833,
		83,
		true
	},
	meta_learn_skill = {
		513916,
		99,
		true
	},
	world_joint_boss_not_found = {
		514015,
		155,
		true
	},
	world_joint_boss_is_death = {
		514170,
		154,
		true
	},
	world_joint_whitout_guild = {
		514324,
		122,
		true
	},
	world_joint_whitout_friend = {
		514446,
		104,
		true
	},
	world_joint_call_support_failed = {
		514550,
		107,
		true
	},
	world_joint_call_support_success = {
		514657,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		514765,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		514946,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		515136,
		183,
		true
	},
	ad_4 = {
		515319,
		226,
		true
	},
	world_word_expired = {
		515545,
		93,
		true
	},
	world_word_guild_member = {
		515638,
		105,
		true
	},
	world_word_guild_player = {
		515743,
		98,
		true
	},
	world_joint_boss_award_expired = {
		515841,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		515946,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		516071,
		154,
		true
	},
	world_boss_get_item = {
		516225,
		281,
		true
	},
	world_boss_ask_help = {
		516506,
		132,
		true
	},
	world_joint_count_no_enough = {
		516638,
		102,
		true
	},
	world_boss_none = {
		516740,
		155,
		true
	},
	world_boss_fleet = {
		516895,
		84,
		true
	},
	world_max_challenge_cnt = {
		516979,
		174,
		true
	},
	world_reset_success = {
		517153,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517257,
		235,
		true
	},
	world_map_version = {
		517492,
		145,
		true
	},
	world_resource_fill = {
		517637,
		141,
		true
	},
	meta_sys_lock_tip = {
		517778,
		163,
		true
	},
	meta_story_lock = {
		517941,
		162,
		true
	},
	meta_acttime_limit = {
		518103,
		79,
		true
	},
	meta_pt_left = {
		518182,
		79,
		true
	},
	meta_syn_rate = {
		518261,
		87,
		true
	},
	meta_repair_rate = {
		518348,
		87,
		true
	},
	meta_story_tip_1 = {
		518435,
		98,
		true
	},
	meta_story_tip_2 = {
		518533,
		92,
		true
	},
	meta_pt_get_way = {
		518625,
		150,
		true
	},
	meta_pt_point = {
		518775,
		84,
		true
	},
	meta_award_get = {
		518859,
		82,
		true
	},
	meta_award_got = {
		518941,
		78,
		true
	},
	meta_repair = {
		519019,
		80,
		true
	},
	meta_repair_success = {
		519099,
		94,
		true
	},
	meta_repair_effect_unlock = {
		519193,
		104,
		true
	},
	meta_repair_effect_special = {
		519297,
		127,
		true
	},
	meta_energy_ship_level_need = {
		519424,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		519533,
		117,
		true
	},
	meta_energy_active_box_tip = {
		519650,
		195,
		true
	},
	meta_break = {
		519845,
		103,
		true
	},
	meta_energy_preview_title = {
		519948,
		138,
		true
	},
	meta_energy_preview_tip = {
		520086,
		148,
		true
	},
	meta_exp_per_day = {
		520234,
		87,
		true
	},
	meta_skill_unlock = {
		520321,
		130,
		true
	},
	meta_unlock_skill_tip = {
		520451,
		165,
		true
	},
	meta_unlock_skill_select = {
		520616,
		135,
		true
	},
	meta_switch_skill_disable = {
		520751,
		172,
		true
	},
	meta_switch_skill_box_title = {
		520923,
		132,
		true
	},
	meta_cur_pt = {
		521055,
		89,
		true
	},
	meta_toast_fullexp = {
		521144,
		103,
		true
	},
	meta_toast_tactics = {
		521247,
		83,
		true
	},
	meta_skillbtn_tactics = {
		521330,
		83,
		true
	},
	meta_destroy_tip = {
		521413,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		521532,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		521617,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		521702,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		521787,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		521875,
		85,
		true
	},
	meta_voice_name_propose = {
		521960,
		84,
		true
	},
	world_boss_ad = {
		522044,
		79,
		true
	},
	world_boss_drop_title = {
		522123,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		522223,
		121,
		true
	},
	world_boss_progress_item_desc = {
		522344,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522763,
		142,
		true
	},
	equip_ammo_type_1 = {
		522905,
		81,
		true
	},
	equip_ammo_type_2 = {
		522986,
		81,
		true
	},
	equip_ammo_type_3 = {
		523067,
		81,
		true
	},
	equip_ammo_type_4 = {
		523148,
		85,
		true
	},
	equip_ammo_type_5 = {
		523233,
		78,
		true
	},
	equip_ammo_type_6 = {
		523311,
		81,
		true
	},
	equip_ammo_type_7 = {
		523392,
		92,
		true
	},
	equip_ammo_type_8 = {
		523484,
		81,
		true
	},
	equip_ammo_type_9 = {
		523565,
		81,
		true
	},
	equip_ammo_type_10 = {
		523646,
		79,
		true
	},
	common_daily_limit = {
		523725,
		100,
		true
	},
	meta_help = {
		523825,
		3066,
		true
	},
	world_boss_daily_limit = {
		526891,
		100,
		true
	},
	common_go_to_analyze = {
		526991,
		87,
		true
	},
	world_boss_not_reach_target = {
		527078,
		111,
		true
	},
	special_transform_limit_reach = {
		527189,
		179,
		true
	},
	meta_pt_notenough = {
		527368,
		206,
		true
	},
	meta_boss_unlock = {
		527574,
		178,
		true
	},
	word_take_effect = {
		527752,
		77,
		true
	},
	world_boss_challenge_cnt = {
		527829,
		96,
		true
	},
	word_shipNation_meta = {
		527925,
		78,
		true
	},
	world_word_friend = {
		528003,
		78,
		true
	},
	world_word_world = {
		528081,
		77,
		true
	},
	world_word_guild = {
		528158,
		80,
		true
	},
	world_collection_1 = {
		528238,
		86,
		true
	},
	world_collection_2 = {
		528324,
		79,
		true
	},
	world_collection_3 = {
		528403,
		82,
		true
	},
	zero_hour_command_error = {
		528485,
		106,
		true
	},
	commander_is_in_bigworld = {
		528591,
		113,
		true
	},
	world_collection_back = {
		528704,
		112,
		true
	},
	archives_whether_to_retreat = {
		528816,
		195,
		true
	},
	world_fleet_stop = {
		529011,
		95,
		true
	},
	world_setting_title = {
		529106,
		94,
		true
	},
	world_setting_quickmode = {
		529200,
		97,
		true
	},
	world_setting_quickmodetip = {
		529297,
		157,
		true
	},
	world_setting_submititem = {
		529454,
		113,
		true
	},
	world_setting_submititemtip = {
		529567,
		186,
		true
	},
	world_boss_maintenance = {
		529753,
		163,
		true
	},
	world_boss_inbattle = {
		529916,
		120,
		true
	},
	area_putong = {
		530036,
		79,
		true
	},
	area_anquan = {
		530115,
		79,
		true
	},
	area_yaosai = {
		530194,
		85,
		true
	},
	area_yaosai_2 = {
		530279,
		123,
		true
	},
	area_shenyuan = {
		530402,
		81,
		true
	},
	area_yinmi = {
		530483,
		78,
		true
	},
	area_renwu = {
		530561,
		78,
		true
	},
	area_zhuxian = {
		530639,
		80,
		true
	},
	charge_trade_no_error = {
		530719,
		121,
		true
	},
	world_reset_1 = {
		530840,
		126,
		true
	},
	world_reset_2 = {
		530966,
		144,
		true
	},
	world_reset_3 = {
		531110,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		531222,
		136,
		true
	},
	world_boss_unactivated = {
		531358,
		130,
		true
	},
	world_reset_tip = {
		531488,
		3035,
		true
	},
	spring_invited_2021 = {
		534523,
		215,
		true
	},
	charge_error_count_limit = {
		534738,
		117,
		true
	},
	levelScene_select_sp = {
		534855,
		112,
		true
	},
	word_adjustFleet = {
		534967,
		84,
		true
	},
	levelScene_select_noitem = {
		535051,
		109,
		true
	},
	story_setting_label = {
		535160,
		108,
		true
	},
	login_arrears_tips = {
		535268,
		178,
		true
	},
	Supplement_pay1 = {
		535446,
		222,
		true
	},
	Supplement_pay2 = {
		535668,
		233,
		true
	},
	Supplement_pay3 = {
		535901,
		294,
		true
	},
	Supplement_pay4 = {
		536195,
		82,
		true
	},
	world_ship_repair = {
		536277,
		108,
		true
	},
	Supplement_pay5 = {
		536385,
		158,
		true
	},
	area_unkown = {
		536543,
		79,
		true
	},
	Supplement_pay6 = {
		536622,
		83,
		true
	},
	Supplement_pay7 = {
		536705,
		83,
		true
	},
	Supplement_pay8 = {
		536788,
		82,
		true
	},
	world_battle_damage = {
		536870,
		150,
		true
	},
	setting_story_speed_1 = {
		537020,
		85,
		true
	},
	setting_story_speed_2 = {
		537105,
		82,
		true
	},
	setting_story_speed_3 = {
		537187,
		85,
		true
	},
	setting_story_speed_4 = {
		537272,
		92,
		true
	},
	story_autoplay_setting_label = {
		537364,
		106,
		true
	},
	story_autoplay_setting_1 = {
		537470,
		82,
		true
	},
	story_autoplay_setting_2 = {
		537552,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		537633,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		537725,
		123,
		true
	},
	dailyLevel_quickfinish = {
		537848,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		538263,
		104,
		true
	},
	LevelSignal = {
		538367,
		78,
		true
	},
	LevelSignal_go = {
		538445,
		75,
		true
	},
	LevelSignal_search = {
		538520,
		86,
		true
	},
	LevelSignal_times = {
		538606,
		93,
		true
	},
	LevelSignal_intensity = {
		538699,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		538789,
		136,
		true
	},
	common_npc_formation_tip = {
		538925,
		124,
		true
	},
	gametip_xiaotiancheng = {
		539049,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		540349,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		540465,
		115,
		true
	},
	task_lock = {
		540580,
		80,
		true
	},
	week_task_pt_name = {
		540660,
		81,
		true
	},
	week_task_award_preview_label = {
		540741,
		97,
		true
	},
	week_task_title_label = {
		540838,
		96,
		true
	},
	cattery_op_clean_success = {
		540934,
		92,
		true
	},
	cattery_op_feed_success = {
		541026,
		97,
		true
	},
	cattery_op_play_success = {
		541123,
		97,
		true
	},
	cattery_style_change_success = {
		541220,
		106,
		true
	},
	cattery_add_commander_success = {
		541326,
		107,
		true
	},
	cattery_remove_commander_success = {
		541433,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		541543,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		541693,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		541816,
		101,
		true
	},
	commander_box_was_finished = {
		541917,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		542021,
		112,
		true
	},
	comander_tool_max_cnt = {
		542133,
		96,
		true
	},
	cat_home_help = {
		542229,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		543451,
		119,
		true
	},
	cat_home_unlock = {
		543570,
		146,
		true
	},
	cat_sleep_notplay = {
		543716,
		122,
		true
	},
	cathome_style_unlock = {
		543838,
		145,
		true
	},
	commander_is_in_cattery = {
		543983,
		123,
		true
	},
	cat_home_interaction = {
		544106,
		117,
		true
	},
	cat_accelerate_left = {
		544223,
		92,
		true
	},
	common_clean = {
		544315,
		73,
		true
	},
	common_feed = {
		544388,
		78,
		true
	},
	common_play = {
		544466,
		78,
		true
	},
	game_stopwords = {
		544544,
		99,
		true
	},
	game_openwords = {
		544643,
		99,
		true
	},
	amusementpark_shop_enter = {
		544742,
		167,
		true
	},
	amusementpark_shop_exchange = {
		544909,
		242,
		true
	},
	amusementpark_shop_success = {
		545151,
		113,
		true
	},
	amusementpark_shop_special = {
		545264,
		160,
		true
	},
	amusementpark_shop_end = {
		545424,
		131,
		true
	},
	amusementpark_shop_0 = {
		545555,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		545700,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		545875,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		546027,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		546183,
		200,
		true
	},
	amusementpark_help = {
		546383,
		1386,
		true
	},
	amusementpark_shop_help = {
		547769,
		784,
		true
	},
	handshake_game_help = {
		548553,
		1116,
		true
	},
	MeixiV4_help = {
		549669,
		1024,
		true
	},
	activity_permanent_total = {
		550693,
		95,
		true
	},
	word_investigate = {
		550788,
		77,
		true
	},
	ambush_display_none = {
		550865,
		80,
		true
	},
	activity_permanent_help = {
		550945,
		464,
		true
	},
	activity_permanent_tips1 = {
		551409,
		166,
		true
	},
	activity_permanent_tips2 = {
		551575,
		181,
		true
	},
	activity_permanent_tips3 = {
		551756,
		166,
		true
	},
	activity_permanent_tips4 = {
		551922,
		260,
		true
	},
	activity_permanent_finished = {
		552182,
		91,
		true
	},
	idolmaster_main = {
		552273,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		553597,
		110,
		true
	},
	idolmaster_game_tip2 = {
		553707,
		107,
		true
	},
	idolmaster_game_tip3 = {
		553814,
		89,
		true
	},
	idolmaster_game_tip4 = {
		553903,
		89,
		true
	},
	idolmaster_game_tip5 = {
		553992,
		82,
		true
	},
	idolmaster_collection = {
		554074,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554672,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554763,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554854,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554945,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		555036,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		555127,
		90,
		true
	},
	cartoon_notall = {
		555217,
		82,
		true
	},
	cartoon_haveno = {
		555299,
		99,
		true
	},
	res_cartoon_new_tip = {
		555398,
		140,
		true
	},
	memory_actiivty_ex = {
		555538,
		77,
		true
	},
	memory_activity_sp = {
		555615,
		77,
		true
	},
	memory_activity_daily = {
		555692,
		85,
		true
	},
	memory_activity_others = {
		555777,
		83,
		true
	},
	battle_end_title = {
		555860,
		84,
		true
	},
	battle_end_subtitle1 = {
		555944,
		88,
		true
	},
	battle_end_subtitle2 = {
		556032,
		88,
		true
	},
	meta_skill_dailyexp = {
		556120,
		104,
		true
	},
	meta_skill_learn = {
		556224,
		118,
		true
	},
	meta_skill_maxtip = {
		556342,
		169,
		true
	},
	meta_tactics_detail = {
		556511,
		87,
		true
	},
	meta_tactics_unlock = {
		556598,
		87,
		true
	},
	meta_tactics_switch = {
		556685,
		87,
		true
	},
	meta_skill_maxtip2 = {
		556772,
		93,
		true
	},
	activity_permanent_progress = {
		556865,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		556954,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		557057,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		557170,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		557277,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557394,
		161,
		true
	},
	tec_tip_no_consumption = {
		557555,
		83,
		true
	},
	tec_tip_material_stock = {
		557638,
		83,
		true
	},
	tec_tip_to_consumption = {
		557721,
		90,
		true
	},
	onebutton_max_tip = {
		557811,
		85,
		true
	},
	target_get_tip = {
		557896,
		75,
		true
	},
	fleet_select_title = {
		557971,
		86,
		true
	},
	equip_add = {
		558057,
		98,
		true
	},
	equipskin_add = {
		558155,
		108,
		true
	},
	equipskin_none = {
		558263,
		103,
		true
	},
	equipskin_typewrong = {
		558366,
		121,
		true
	},
	equipskin_typewrong_en = {
		558487,
		98,
		true
	},
	user_is_banned = {
		558585,
		119,
		true
	},
	user_is_forever_banned = {
		558704,
		100,
		true
	},
	old_class_is_close = {
		558804,
		146,
		true
	},
	activity_event_building = {
		558950,
		1415,
		true
	},
	salvage_tips = {
		560365,
		1097,
		true
	},
	tips_shakebeads = {
		561462,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		562430,
		130,
		true
	},
	cowboy_tips = {
		562560,
		884,
		true
	},
	chazi_tips = {
		563444,
		1059,
		true
	},
	catchteasure_help = {
		564503,
		859,
		true
	},
	unlock_tips = {
		565362,
		89,
		true
	},
	class_label_tran = {
		565451,
		78,
		true
	},
	class_label_gen = {
		565529,
		81,
		true
	},
	class_attr_store = {
		565610,
		87,
		true
	},
	class_attr_proficiency = {
		565697,
		93,
		true
	},
	class_attr_getproficiency = {
		565790,
		96,
		true
	},
	class_attr_costproficiency = {
		565886,
		97,
		true
	},
	class_label_upgrading = {
		565983,
		89,
		true
	},
	class_label_upgradetime = {
		566072,
		94,
		true
	},
	class_label_oilfield = {
		566166,
		88,
		true
	},
	class_label_goldfield = {
		566254,
		92,
		true
	},
	class_res_maxlevel_tip = {
		566346,
		97,
		true
	},
	ship_exp_item_title = {
		566443,
		83,
		true
	},
	ship_exp_item_label_clear = {
		566526,
		89,
		true
	},
	ship_exp_item_label_recom = {
		566615,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		566702,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		566791,
		195,
		true
	},
	tec_nation_award_finish = {
		566986,
		91,
		true
	},
	coures_exp_overflow_tip = {
		567077,
		178,
		true
	},
	coures_exp_npc_tip = {
		567255,
		220,
		true
	},
	coures_level_tip = {
		567475,
		171,
		true
	},
	coures_tip_material_stock = {
		567646,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		567733,
		104,
		true
	},
	eatgame_tips = {
		567837,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569083,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569247,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569380,
		140,
		true
	},
	battlepass_main_tip = {
		569520,
		253,
		true
	},
	battlepass_main_time = {
		569773,
		89,
		true
	},
	battlepass_main_help = {
		569862,
		3449,
		true
	},
	cruise_task_help = {
		573311,
		1412,
		true
	},
	cruise_task_phase = {
		574723,
		94,
		true
	},
	cruise_task_tips = {
		574817,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		574898,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		575178,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		575370,
		106,
		true
	},
	cruise_task_unlock = {
		575476,
		133,
		true
	},
	cruise_task_week = {
		575609,
		79,
		true
	},
	battlepass_pay_timelimit = {
		575688,
		89,
		true
	},
	battlepass_pay_acquire = {
		575777,
		95,
		true
	},
	battlepass_pay_attention = {
		575872,
		155,
		true
	},
	battlepass_acquire_attention = {
		576027,
		190,
		true
	},
	battlepass_pay_tip = {
		576217,
		112,
		true
	},
	battlepass_main_tip1 = {
		576329,
		365,
		true
	},
	battlepass_main_tip2 = {
		576694,
		298,
		true
	},
	battlepass_main_tip3 = {
		576992,
		355,
		true
	},
	battlepass_complete = {
		577347,
		94,
		true
	}
}
