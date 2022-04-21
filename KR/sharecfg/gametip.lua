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
	word_sell_lock = {
		20649,
		78,
		true
	},
	word_diamond_tip = {
		20727,
		204,
		true
	},
	word_contribution = {
		20931,
		78,
		true
	},
	word_guild_res = {
		21009,
		81,
		true
	},
	word_fit = {
		21090,
		69,
		true
	},
	word_equipment_skin = {
		21159,
		87,
		true
	},
	word_activity = {
		21246,
		74,
		true
	},
	word_urgency_event = {
		21320,
		85,
		true
	},
	word_shop = {
		21405,
		70,
		true
	},
	word_facility = {
		21475,
		74,
		true
	},
	word_cv_key_main = {
		21549,
		83,
		true
	},
	channel_name_1 = {
		21632,
		75,
		true
	},
	channel_name_2 = {
		21707,
		75,
		true
	},
	channel_name_3 = {
		21782,
		75,
		true
	},
	channel_name_4 = {
		21857,
		75,
		true
	},
	channel_name_5 = {
		21932,
		75,
		true
	},
	common_wait = {
		22007,
		108,
		true
	},
	common_ship_type = {
		22115,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22192,
		126,
		true
	},
	common_activity_end = {
		22318,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22452,
		184,
		true
	},
	common_activity_not_start = {
		22636,
		153,
		true
	},
	common_error = {
		22789,
		86,
		true
	},
	common_no_gold = {
		22875,
		118,
		true
	},
	common_no_oil = {
		22993,
		117,
		true
	},
	common_no_rmb = {
		23110,
		120,
		true
	},
	common_count_noenough = {
		23230,
		96,
		true
	},
	common_no_dorm_gold = {
		23326,
		131,
		true
	},
	common_no_resource = {
		23457,
		99,
		true
	},
	common_no_item = {
		23556,
		126,
		true
	},
	common_no_item_1 = {
		23682,
		100,
		true
	},
	common_use_item_sos_max = {
		23782,
		126,
		true
	},
	common_use_item_sos_used = {
		23908,
		106,
		true
	},
	common_no_x = {
		24014,
		116,
		true
	},
	common_limit_cmd = {
		24130,
		126,
		true
	},
	common_limit_type = {
		24256,
		134,
		true
	},
	common_limit_equip = {
		24390,
		117,
		true
	},
	common_buy_success = {
		24507,
		108,
		true
	},
	common_limit_level = {
		24615,
		120,
		true
	},
	common_shopId_noFound = {
		24735,
		116,
		true
	},
	common_today_buy_limit = {
		24851,
		125,
		true
	},
	common_not_enter_room = {
		24976,
		123,
		true
	},
	common_test_ship = {
		25099,
		100,
		true
	},
	common_entry_inhibited = {
		25199,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25312,
		132,
		true
	},
	common_get_player_info_erro = {
		25444,
		128,
		true
	},
	common_no_open = {
		25572,
		79,
		true
	},
	["common_already owned"] = {
		25651,
		85,
		true
	},
	common_not_get_ship = {
		25736,
		90,
		true
	},
	common_sale_out = {
		25826,
		76,
		true
	},
	common_skin_out_of_stock = {
		25902,
		119,
		true
	},
	common_go_home = {
		26021,
		111,
		true
	},
	dont_remind_today = {
		26132,
		95,
		true
	},
	dont_remind_session = {
		26227,
		125,
		true
	},
	battle_no_oil = {
		26352,
		118,
		true
	},
	battle_emptyBlock = {
		26470,
		131,
		true
	},
	battle_duel_main_rage = {
		26601,
		141,
		true
	},
	battle_main_emergent = {
		26742,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26882,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26980,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		27079,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27366,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27549,
		120,
		true
	},
	battle_result_time_limit = {
		27669,
		112,
		true
	},
	battle_result_sink_limit = {
		27781,
		119,
		true
	},
	battle_result_undefeated = {
		27900,
		113,
		true
	},
	battle_result_victory = {
		28013,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		28109,
		109,
		true
	},
	battle_result_base_score = {
		28218,
		106,
		true
	},
	battle_result_dead_score = {
		28324,
		96,
		true
	},
	battle_result_score = {
		28420,
		96,
		true
	},
	battle_result_score_total = {
		28516,
		88,
		true
	},
	battle_result_total_damage = {
		28604,
		98,
		true
	},
	battle_result_contribution = {
		28702,
		95,
		true
	},
	battle_result_total_score = {
		28797,
		94,
		true
	},
	battle_result_max_combo = {
		28891,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28982,
		118,
		true
	},
	battle_levelScene_0Gold = {
		29100,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29219,
		128,
		true
	},
	battle_levelScene_lock = {
		29347,
		188,
		true
	},
	battle_levelScene_hard_lock = {
		29535,
		245,
		true
	},
	battle_levelScene_close = {
		29780,
		148,
		true
	},
	battle_levelScene_chapter_lock = {
		29928,
		224,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		30152,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		30300,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		30483,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		30628,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30788,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30930,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		31088,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		31220,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		31363,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		31488,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		31601,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31728,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31849,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31953,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		32062,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		32207,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		32335,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		32478,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		32649,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32879,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		33023,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		33160,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		33290,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		33420,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		33518,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33673,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33828,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33995,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		34133,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		34285,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		34446,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		34589,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34787,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34912,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		35048,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		35196,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		35347,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		35493,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		35638,
		118,
		true
	},
	battle_autobot_unlock = {
		35756,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35886,
		381,
		true
	},
	backyard_addExp_Info = {
		36267,
		290,
		true
	},
	backyard_extendCapacity_error = {
		36557,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		36657,
		147,
		true
	},
	backyard_addShip_error = {
		36804,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36911,
		105,
		true
	},
	backyard_extendBackYard_error = {
		37016,
		114,
		true
	},
	backyard_addFood_error = {
		37130,
		100,
		true
	},
	backyard_addFood_ok = {
		37230,
		134,
		true
	},
	backyard_putFurniture_ok = {
		37364,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		37462,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		37587,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37753,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37863,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		38039,
		112,
		true
	},
	backyard_shipExit_error = {
		38151,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		38252,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		38355,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		38483,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		38629,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38793,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38969,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		39131,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		39310,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		39446,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		39644,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39793,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39937,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		40131,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		40305,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		40441,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40860,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		41386,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		41549,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41676,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41803,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41930,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		42094,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		42257,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		42399,
		146,
		true
	},
	backyard_backyardScene_name = {
		42545,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		42662,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42798,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42923,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		43101,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		43247,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		43387,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		43534,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43728,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43896,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		44093,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		44232,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		44386,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		44541,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44699,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44853,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		45012,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		45219,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		45413,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		45603,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45745,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45855,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45982,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		46129,
		180,
		true
	},
	backyard_open_2floor = {
		46309,
		286,
		true
	},
	backyarad_theme_replace = {
		46595,
		219,
		true
	},
	backyard_extendArea_ok = {
		46814,
		106,
		true
	},
	backyard_extendArea_erro = {
		46920,
		144,
		true
	},
	backyard_extendArea_tip = {
		47064,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		47222,
		117,
		true
	},
	backyard_no_ship_tip = {
		47339,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		47450,
		195,
		true
	},
	backyard_cant_put_tip = {
		47645,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47748,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47851,
		149,
		true
	},
	backyard_theme_open_tip = {
		48000,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		48141,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		48431,
		122,
		true
	},
	backyard_theme_bought = {
		48553,
		102,
		true
	},
	backyard_interAction_no_open = {
		48655,
		93,
		true
	},
	backyard_theme_no_exist = {
		48748,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48862,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48965,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		49066,
		174,
		true
	},
	backyard_save_empty_theme = {
		49240,
		117,
		true
	},
	backyard_theme_name_forbid = {
		49357,
		120,
		true
	},
	backyard_getResource_emptry = {
		49477,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		49604,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49721,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49854,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49984,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		50101,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		50259,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		50418,
		132,
		true
	},
	equipment_select_materials_tip = {
		50550,
		114,
		true
	},
	equipment_select_device_tip = {
		50664,
		111,
		true
	},
	equipment_cant_unload = {
		50775,
		174,
		true
	},
	equipment_max_level = {
		50949,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		51056,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		51201,
		138,
		true
	},
	exercise_count_insufficient = {
		51339,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		51454,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		51593,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51774,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51898,
		185,
		true
	},
	exercise_count_recover_tip = {
		52083,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		52203,
		171,
		true
	},
	exercise_shop_buy_tip = {
		52374,
		141,
		true
	},
	exercise_formation_title = {
		52515,
		102,
		true
	},
	exercise_time_tip = {
		52617,
		100,
		true
	},
	exercise_rule_tip = {
		52717,
		1514,
		true
	},
	exercise_award_tip = {
		54231,
		225,
		true
	},
	dock_yard_left_tips = {
		54456,
		126,
		true
	},
	fleet_error_no_fleet = {
		54582,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54703,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54818,
		115,
		true
	},
	fleet_repairShips_quest = {
		54933,
		163,
		true
	},
	fleet_fleetRaname_error = {
		55096,
		101,
		true
	},
	fleet_updateFleet_error = {
		55197,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		55291,
		110,
		true
	},
	friend_deleteFriend_error = {
		55401,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		55504,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		55609,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55719,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55838,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55935,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		56065,
		101,
		true
	},
	friend_addblacklist_error = {
		56166,
		96,
		true
	},
	friend_relieveblacklist_error = {
		56262,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		56369,
		106,
		true
	},
	friend_relieveblacklist_success = {
		56475,
		115,
		true
	},
	friend_addblacklist_success = {
		56590,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56691,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56904,
		152,
		true
	},
	friend_player_is_friend_tip = {
		57056,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		57171,
		128,
		true
	},
	lesson_classOver_error = {
		57299,
		100,
		true
	},
	lesson_endToLearn_error = {
		57399,
		101,
		true
	},
	lesson_startToLearn_error = {
		57500,
		96,
		true
	},
	tactics_lesson_cancel = {
		57596,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57839,
		278,
		true
	},
	tactics_lesson_start_tip = {
		58117,
		257,
		true
	},
	tactics_noskill_erro = {
		58374,
		115,
		true
	},
	tactics_max_level = {
		58489,
		102,
		true
	},
	tactics_end_to_learn = {
		58591,
		227,
		true
	},
	tactics_continue_to_learn = {
		58818,
		122,
		true
	},
	tactics_should_exist_skill = {
		58940,
		121,
		true
	},
	tactics_skill_level_up = {
		59061,
		110,
		true
	},
	tactics_no_lesson = {
		59171,
		97,
		true
	},
	tactics_lesson_full = {
		59268,
		107,
		true
	},
	tactics_lesson_repeated = {
		59375,
		142,
		true
	},
	login_gate_not_ready = {
		59517,
		102,
		true
	},
	login_game_not_ready = {
		59619,
		102,
		true
	},
	login_game_rigister_full = {
		59721,
		105,
		true
	},
	login_game_login_full = {
		59826,
		165,
		true
	},
	login_game_banned = {
		59991,
		155,
		true
	},
	login_game_frequence = {
		60146,
		125,
		true
	},
	login_createNewPlayer_full = {
		60271,
		107,
		true
	},
	login_createNewPlayer_error = {
		60378,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		60476,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		60596,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60822,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		61005,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		61181,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		61341,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		61518,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		61643,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61775,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61889,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		62024,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		62157,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		62284,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		62449,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		62554,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		62656,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62786,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62896,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		63020,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		63145,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		63277,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		63386,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		63496,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		63615,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63732,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63855,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63988,
		126,
		true
	},
	login_loginScene_choiseServer = {
		64114,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		64227,
		125,
		true
	},
	login_loginScene_server_full = {
		64352,
		109,
		true
	},
	login_loginScene_server_disabled = {
		64461,
		132,
		true
	},
	login_register_full = {
		64593,
		100,
		true
	},
	system_database_busy = {
		64693,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64856,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64976,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		65104,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		65243,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		65394,
		221,
		true
	},
	mail_count = {
		65615,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65702,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65879,
		177,
		true
	},
	mail_confirm_set_important_flag = {
		66056,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		66177,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		66309,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		66420,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		66532,
		96,
		true
	},
	main_mailLayer_noAttach = {
		66628,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66718,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66818,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67051,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67259,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		67449,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		67551,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67674,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67807,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67914,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68057,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68230,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68444,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68657,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68840,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68984,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		69169,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		69297,
		121,
		true
	},
	main_notificationLayer_noInput = {
		69418,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		69535,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69644,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69747,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69851,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69999,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70139,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		70320,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		70478,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		70625,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70752,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70884,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		71016,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		71172,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		71325,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		71455,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71569,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71691,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71866,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71979,
		117,
		true
	},
	coloring_color_missmatch = {
		72096,
		121,
		true
	},
	coloring_color_not_enough = {
		72217,
		181,
		true
	},
	coloring_erase_all_warning = {
		72398,
		188,
		true
	},
	coloring_erase_warning = {
		72586,
		180,
		true
	},
	coloring_lock = {
		72766,
		77,
		true
	},
	coloring_wait_open = {
		72843,
		90,
		true
	},
	coloring_help_tip = {
		72933,
		1020,
		true
	},
	link_link_help_tip = {
		73953,
		1095,
		true
	},
	player_changeManifesto_ok = {
		75048,
		112,
		true
	},
	player_changeManifesto_error = {
		75160,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		75269,
		113,
		true
	},
	player_changePlayerIcon_error = {
		75382,
		120,
		true
	},
	player_changePlayerName_ok = {
		75502,
		110,
		true
	},
	player_changePlayerName_error = {
		75612,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75719,
		126,
		true
	},
	player_harvestResource_error = {
		75845,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75951,
		151,
		true
	},
	player_change_chat_room_erro = {
		76102,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		76211,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76334,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76470,
		141,
		true
	},
	prop_destroyProp_error = {
		76611,
		93,
		true
	},
	resourceSite_error_noSite = {
		76704,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76820,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76916,
		102,
		true
	},
	resourceSite_collectResource_error = {
		77018,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		77130,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		77252,
		114,
		true
	},
	ship_error_noShip = {
		77366,
		137,
		true
	},
	ship_addStarExp_error = {
		77503,
		102,
		true
	},
	ship_buildShip_error = {
		77605,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77696,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77854,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77969,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78078,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78209,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78336,
		125,
		true
	},
	ship_buildShip_not_position = {
		78461,
		122,
		true
	},
	ship_buildBatchShip = {
		78583,
		199,
		true
	},
	ship_buildSingleShip = {
		78782,
		198,
		true
	},
	ship_buildShip_succeed = {
		78980,
		106,
		true
	},
	ship_buildShip_list_empty = {
		79086,
		119,
		true
	},
	ship_buildship_tip = {
		79205,
		205,
		true
	},
	ship_destoryShips_error = {
		79410,
		94,
		true
	},
	ship_equipToShip_ok = {
		79504,
		127,
		true
	},
	ship_equipToShip_error = {
		79631,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79731,
		121,
		true
	},
	ship_equip_check = {
		79852,
		114,
		true
	},
	ship_getShip_error = {
		79966,
		89,
		true
	},
	ship_getShip_error_noShip = {
		80055,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		80172,
		130,
		true
	},
	ship_getShip_error_full = {
		80302,
		134,
		true
	},
	ship_modShip_error = {
		80436,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80525,
		137,
		true
	},
	ship_remouldShip_error = {
		80662,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80761,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80902,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81006,
		112,
		true
	},
	ship_unequip_all_tip = {
		81118,
		124,
		true
	},
	ship_unequip_all_success = {
		81242,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		81357,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81510,
		162,
		true
	},
	ship_updateShipLock_error = {
		81672,
		110,
		true
	},
	ship_upgradeStar_error = {
		81782,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81881,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82036,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82201,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		82320,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		82488,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82612,
		147,
		true
	},
	ship_exchange_question = {
		82759,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82947,
		114,
		true
	},
	ship_exchange_erro = {
		83061,
		114,
		true
	},
	ship_exchange_confirm = {
		83175,
		164,
		true
	},
	ship_exchange_tip = {
		83339,
		303,
		true
	},
	ship_vo_fighting = {
		83642,
		108,
		true
	},
	ship_vo_event = {
		83750,
		122,
		true
	},
	ship_vo_isCharacter = {
		83872,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83989,
		127,
		true
	},
	ship_vo_inClass = {
		84116,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		84239,
		117,
		true
	},
	ship_vo_moveout_formation = {
		84356,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84481,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84641,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84805,
		126,
		true
	},
	ship_vo_locked = {
		84931,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		85040,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85189,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		85342,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85443,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85545,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		85745,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85842,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85937,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86054,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86204,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		86361,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86517,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86636,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86786,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86984,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		87211,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		87414,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		87691,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87784,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87877,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87970,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		88063,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		88156,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		88249,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		88349,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88449,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		88555,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88660,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88808,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88955,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		89200,
		164,
		true
	},
	ship_newShipLayer_get = {
		89364,
		145,
		true
	},
	ship_newSkinLayer_get = {
		89509,
		168,
		true
	},
	ship_newSkin_name = {
		89677,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89757,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89854,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89989,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		90098,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90219,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90337,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90463,
		119,
		true
	},
	ship_shipModLayer_effect = {
		90582,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90702,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90826,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90922,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91099,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91218,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91321,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91426,
		116,
		true
	},
	ship_shipModMediator_quest = {
		91542,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91716,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91826,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91940,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		92039,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92164,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92289,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92481,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92669,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92881,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93089,
		125,
		true
	},
	ship_max_star = {
		93214,
		101,
		true
	},
	ship_skill_unlock_tip = {
		93315,
		93,
		true
	},
	ship_lock_tip = {
		93408,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		93543,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93751,
		182,
		true
	},
	ship_energy_mid_desc = {
		93933,
		131,
		true
	},
	ship_energy_low_desc = {
		94064,
		168,
		true
	},
	ship_energy_low_warn = {
		94232,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		94463,
		286,
		true
	},
	test_ship_intensify_tip = {
		94749,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94864,
		119,
		true
	},
	shop_buyItem_ok = {
		94983,
		130,
		true
	},
	shop_buyItem_error = {
		95113,
		89,
		true
	},
	shop_extendMagazine_error = {
		95202,
		103,
		true
	},
	shop_entendShipYard_error = {
		95305,
		103,
		true
	},
	stage_beginStage_error = {
		95408,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		95514,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		95656,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95839,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95975,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		96113,
		142,
		true
	},
	stage_finishStage_error = {
		96255,
		138,
		true
	},
	levelScene_map_lock = {
		96393,
		141,
		true
	},
	levelScene_chapter_lock = {
		96534,
		151,
		true
	},
	levelScene_chapter_strategying = {
		96685,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96820,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96920,
		143,
		true
	},
	levelScene_who_to_retreat = {
		97063,
		110,
		true
	},
	levelScene_who_to_exchange = {
		97173,
		117,
		true
	},
	levelScene_time_out = {
		97290,
		94,
		true
	},
	levelScene_nothing = {
		97384,
		102,
		true
	},
	levelScene_notCargo = {
		97486,
		119,
		true
	},
	levelScene_openCargo_erro = {
		97605,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		97711,
		120,
		true
	},
	levelScene_retreat_erro = {
		97831,
		94,
		true
	},
	levelScene_strategying = {
		97925,
		97,
		true
	},
	levelScene_tracking_erro = {
		98022,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		98107,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		98250,
		141,
		true
	},
	levelScene_chapter_win = {
		98391,
		132,
		true
	},
	levelScene_sham_win = {
		98523,
		90,
		true
	},
	levelScene_escort_win = {
		98613,
		147,
		true
	},
	levelScene_escort_lose = {
		98760,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98900,
		1433,
		true
	},
	levelScene_escort_retreat = {
		100333,
		241,
		true
	},
	levelScene_oni_retreat = {
		100574,
		200,
		true
	},
	levelScene_oni_win = {
		100774,
		97,
		true
	},
	levelScene_oni_lose = {
		100871,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100981,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		101153,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		101641,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101977,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		102121,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		102273,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		102371,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		102501,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		102602,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		102742,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102923,
		106,
		true
	},
	levelScene_search_area = {
		103029,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		103139,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		103242,
		111,
		true
	},
	levelScene_chapter_not_open = {
		103353,
		91,
		true
	},
	levelScene_activate_remaster = {
		103444,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		103652,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103778,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103900,
		1389,
		true
	},
	levelScene_activate_loop_mode_failed = {
		105289,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		105464,
		346,
		true
	},
	levelScene_select_SP_OP = {
		105810,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		105911,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		106021,
		404,
		true
	},
	tack_tickets_max_warning = {
		106425,
		292,
		true
	},
	error_refresh_sub_chapter = {
		106717,
		136,
		true
	},
	world_battle_count = {
		106853,
		86,
		true
	},
	world_fleetName1 = {
		106939,
		84,
		true
	},
	world_fleetName2 = {
		107023,
		84,
		true
	},
	world_fleetName3 = {
		107107,
		84,
		true
	},
	world_fleetName4 = {
		107191,
		84,
		true
	},
	world_fleetName5 = {
		107275,
		86,
		true
	},
	world_ship_repair_1 = {
		107361,
		140,
		true
	},
	world_ship_repair_2 = {
		107501,
		140,
		true
	},
	world_ship_repair_all = {
		107641,
		146,
		true
	},
	world_ship_repair_no_need = {
		107787,
		103,
		true
	},
	world_event_teleport_alter = {
		107890,
		166,
		true
	},
	world_transport_battle_alter = {
		108056,
		176,
		true
	},
	world_transport_locked = {
		108232,
		188,
		true
	},
	world_target_count = {
		108420,
		113,
		true
	},
	world_target_filter_tip1 = {
		108533,
		85,
		true
	},
	world_target_filter_tip2 = {
		108618,
		88,
		true
	},
	world_target_get_all = {
		108706,
		132,
		true
	},
	world_target_goto = {
		108838,
		85,
		true
	},
	world_help_tip = {
		108923,
		127,
		true
	},
	world_dangerbattle_confirm = {
		109050,
		187,
		true
	},
	world_stamina_exchange = {
		109237,
		187,
		true
	},
	world_stamina_not_enough = {
		109424,
		96,
		true
	},
	world_stamina_recover = {
		109520,
		205,
		true
	},
	world_stamina_text = {
		109725,
		230,
		true
	},
	world_stamina_text2 = {
		109955,
		161,
		true
	},
	world_stamina_resetwarning = {
		110116,
		326,
		true
	},
	world_ship_healthy = {
		110442,
		160,
		true
	},
	world_map_dangerous = {
		110602,
		86,
		true
	},
	world_map_not_open = {
		110688,
		89,
		true
	},
	world_map_locked_stage = {
		110777,
		93,
		true
	},
	world_map_locked_border = {
		110870,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		110971,
		108,
		true
	},
	world_redeploy_not_change = {
		111079,
		178,
		true
	},
	world_redeploy_warn = {
		111257,
		169,
		true
	},
	world_redeploy_cost_tip = {
		111426,
		261,
		true
	},
	world_redeploy_tip = {
		111687,
		96,
		true
	},
	world_fleet_choose = {
		111783,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		111966,
		102,
		true
	},
	world_fleet_in_vortex = {
		112068,
		160,
		true
	},
	world_stage_help = {
		112228,
		209,
		true
	},
	world_transport_disable = {
		112437,
		153,
		true
	},
	world_ap = {
		112590,
		72,
		true
	},
	world_resource_tip_1 = {
		112662,
		103,
		true
	},
	world_resource_tip_2 = {
		112765,
		103,
		true
	},
	world_instruction_all_1 = {
		112868,
		101,
		true
	},
	world_instruction_help_1 = {
		112969,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		113716,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		113901,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		114070,
		213,
		true
	},
	world_instruction_morale_1 = {
		114283,
		215,
		true
	},
	world_instruction_morale_2 = {
		114498,
		170,
		true
	},
	world_instruction_morale_3 = {
		114668,
		138,
		true
	},
	world_instruction_morale_4 = {
		114806,
		138,
		true
	},
	world_instruction_submarine_1 = {
		114944,
		152,
		true
	},
	world_instruction_submarine_2 = {
		115096,
		172,
		true
	},
	world_instruction_submarine_3 = {
		115268,
		147,
		true
	},
	world_instruction_submarine_4 = {
		115415,
		158,
		true
	},
	world_instruction_submarine_5 = {
		115573,
		110,
		true
	},
	world_instruction_submarine_6 = {
		115683,
		205,
		true
	},
	world_instruction_submarine_7 = {
		115888,
		188,
		true
	},
	world_instruction_submarine_8 = {
		116076,
		162,
		true
	},
	world_instruction_submarine_9 = {
		116238,
		148,
		true
	},
	world_instruction_submarine_10 = {
		116386,
		102,
		true
	},
	world_instruction_submarine_11 = {
		116488,
		130,
		true
	},
	world_instruction_detect_1 = {
		116618,
		170,
		true
	},
	world_instruction_detect_2 = {
		116788,
		108,
		true
	},
	world_instruction_supply_1 = {
		116896,
		186,
		true
	},
	world_instruction_supply_2 = {
		117082,
		108,
		true
	},
	world_item_recycle_1 = {
		117190,
		118,
		true
	},
	world_item_recycle_2 = {
		117308,
		118,
		true
	},
	world_item_origin = {
		117426,
		143,
		true
	},
	world_shop_bag_unactivated = {
		117569,
		165,
		true
	},
	world_shop_preview_tip = {
		117734,
		127,
		true
	},
	world_shop_init_notice = {
		117861,
		173,
		true
	},
	world_map_title_tips_en = {
		118034,
		92,
		true
	},
	world_map_title_tips = {
		118126,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		118214,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		118305,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		118396,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		118487,
		96,
		true
	},
	world_wind_move = {
		118583,
		204,
		true
	},
	world_battle_pause = {
		118787,
		82,
		true
	},
	world_battle_pause2 = {
		118869,
		87,
		true
	},
	world_task_samemap = {
		118956,
		172,
		true
	},
	world_task_maplock = {
		119128,
		213,
		true
	},
	world_task_goto0 = {
		119341,
		115,
		true
	},
	world_task_goto3 = {
		119456,
		125,
		true
	},
	world_task_view1 = {
		119581,
		85,
		true
	},
	world_task_view2 = {
		119666,
		85,
		true
	},
	world_task_view3 = {
		119751,
		80,
		true
	},
	world_task_refuse1 = {
		119831,
		171,
		true
	},
	world_daily_task_lock = {
		120002,
		139,
		true
	},
	world_daily_task_none = {
		120141,
		116,
		true
	},
	world_daily_task_none_2 = {
		120257,
		109,
		true
	},
	world_sairen_title = {
		120366,
		92,
		true
	},
	world_sairen_description1 = {
		120458,
		141,
		true
	},
	world_sairen_description2 = {
		120599,
		141,
		true
	},
	world_sairen_description3 = {
		120740,
		141,
		true
	},
	world_low_morale = {
		120881,
		250,
		true
	},
	world_recycle_notice = {
		121131,
		155,
		true
	},
	world_recycle_item_transform = {
		121286,
		212,
		true
	},
	world_exit_tip = {
		121498,
		121,
		true
	},
	world_consume_carry_tips = {
		121619,
		91,
		true
	},
	world_boss_help_meta = {
		121710,
		3566,
		true
	},
	world_close = {
		125276,
		105,
		true
	},
	world_catsearch_success = {
		125381,
		127,
		true
	},
	world_catsearch_stop = {
		125508,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		125652,
		212,
		true
	},
	world_catsearch_leavemap = {
		125864,
		214,
		true
	},
	world_catsearch_help_1 = {
		126078,
		322,
		true
	},
	world_catsearch_help_2 = {
		126400,
		90,
		true
	},
	world_catsearch_help_3 = {
		126490,
		269,
		true
	},
	world_catsearch_help_4 = {
		126759,
		90,
		true
	},
	world_catsearch_help_5 = {
		126849,
		154,
		true
	},
	world_catsearch_help_6 = {
		127003,
		148,
		true
	},
	world_level_prefix = {
		127151,
		85,
		true
	},
	world_map_level = {
		127236,
		237,
		true
	},
	world_movelimit_event_text = {
		127473,
		162,
		true
	},
	world_mapbuff_tip = {
		127635,
		114,
		true
	},
	world_sametask_tip = {
		127749,
		142,
		true
	},
	world_expedition_reward_display = {
		127891,
		99,
		true
	},
	world_expedition_reward_display2 = {
		127990,
		93,
		true
	},
	world_complete_item_tip = {
		128083,
		170,
		true
	},
	task_notfound_error = {
		128253,
		140,
		true
	},
	task_submitTask_error = {
		128393,
		99,
		true
	},
	task_submitTask_error_client = {
		128492,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		128595,
		133,
		true
	},
	task_taskMediator_getItem = {
		128728,
		152,
		true
	},
	task_taskMediator_getResource = {
		128880,
		156,
		true
	},
	task_taskMediator_getEquip = {
		129036,
		153,
		true
	},
	task_target_chapter_in_progress = {
		129189,
		179,
		true
	},
	task_level_notenough = {
		129368,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		129504,
		103,
		true
	},
	loading_tip_FontMgr = {
		129607,
		113,
		true
	},
	loading_tip_TipsMgr = {
		129720,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		129828,
		112,
		true
	},
	loading_tip_GuideMgr = {
		129940,
		114,
		true
	},
	loading_tip_PoolMgr = {
		130054,
		108,
		true
	},
	loading_tip_FModMgr = {
		130162,
		108,
		true
	},
	loading_tip_StoryMgr = {
		130270,
		108,
		true
	},
	energy_desc_happy = {
		130378,
		148,
		true
	},
	energy_desc_normal = {
		130526,
		142,
		true
	},
	energy_desc_tired = {
		130668,
		139,
		true
	},
	energy_desc_angry = {
		130807,
		127,
		true
	},
	create_player_success = {
		130934,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		131046,
		154,
		true
	},
	login_newPlayerScene_name_tooShort = {
		131200,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		131319,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131472,
		115,
		true
	},
	equipment_updateGrade_tip = {
		131587,
		140,
		true
	},
	equipment_upgrade_ok = {
		131727,
		95,
		true
	},
	equipment_cant_upgrade = {
		131822,
		93,
		true
	},
	equipment_upgrade_erro = {
		131915,
		100,
		true
	},
	collection_nostar = {
		132015,
		115,
		true
	},
	collection_getResource_error = {
		132130,
		106,
		true
	},
	collection_hadAward = {
		132236,
		94,
		true
	},
	collection_lock = {
		132330,
		106,
		true
	},
	collection_fetched = {
		132436,
		99,
		true
	},
	buyProp_noResource_error = {
		132535,
		111,
		true
	},
	refresh_shopStreet_ok = {
		132646,
		96,
		true
	},
	refresh_shopStreet_erro = {
		132742,
		101,
		true
	},
	shopStreet_upgrade_done = {
		132843,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		132944,
		132,
		true
	},
	buy_countLimit = {
		133076,
		107,
		true
	},
	buy_item_quest = {
		133183,
		94,
		true
	},
	refresh_shopStreet_question = {
		133277,
		283,
		true
	},
	event_start_success = {
		133560,
		87,
		true
	},
	event_start_fail = {
		133647,
		94,
		true
	},
	event_finish_success = {
		133741,
		88,
		true
	},
	event_finish_fail = {
		133829,
		95,
		true
	},
	event_giveup_success = {
		133924,
		88,
		true
	},
	event_giveup_fail = {
		134012,
		95,
		true
	},
	event_flush_success = {
		134107,
		94,
		true
	},
	event_flush_fail = {
		134201,
		94,
		true
	},
	event_flush_not_enough = {
		134295,
		117,
		true
	},
	event_start = {
		134412,
		79,
		true
	},
	event_finish = {
		134491,
		80,
		true
	},
	event_giveup = {
		134571,
		80,
		true
	},
	event_minimus_ship_numbers = {
		134651,
		140,
		true
	},
	event_confirm_giveup = {
		134791,
		110,
		true
	},
	event_confirm_flush = {
		134901,
		165,
		true
	},
	event_fleet_busy = {
		135066,
		132,
		true
	},
	event_same_type_not_allowed = {
		135198,
		130,
		true
	},
	event_condition_ship_level = {
		135328,
		182,
		true
	},
	event_condition_ship_count = {
		135510,
		134,
		true
	},
	event_condition_ship_type = {
		135644,
		112,
		true
	},
	event_level_unreached = {
		135756,
		102,
		true
	},
	event_type_unreached = {
		135858,
		112,
		true
	},
	event_oil_consume = {
		135970,
		174,
		true
	},
	event_type_unlimit = {
		136144,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		136230,
		141,
		true
	},
	dailyLevel_unopened = {
		136371,
		94,
		true
	},
	dailyLevel_opened = {
		136465,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136543,
		140,
		true
	},
	playerinfo_mask_word = {
		136683,
		114,
		true
	},
	just_now = {
		136797,
		69,
		true
	},
	several_minutes_before = {
		136866,
		109,
		true
	},
	several_hours_before = {
		136975,
		110,
		true
	},
	several_days_before = {
		137085,
		106,
		true
	},
	long_time_offline = {
		137191,
		88,
		true
	},
	dont_send_message_frequently = {
		137279,
		118,
		true
	},
	no_activity = {
		137397,
		113,
		true
	},
	which_day = {
		137510,
		96,
		true
	},
	which_day_2 = {
		137606,
		74,
		true
	},
	invalidate_evaluation = {
		137680,
		115,
		true
	},
	chapter_no = {
		137795,
		98,
		true
	},
	reconnect_tip = {
		137893,
		143,
		true
	},
	like_ship_success = {
		138036,
		107,
		true
	},
	eva_ship_success = {
		138143,
		90,
		true
	},
	zan_ship_eva_success = {
		138233,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		138337,
		112,
		true
	},
	eva_count_limit = {
		138449,
		128,
		true
	},
	attribute_durability = {
		138577,
		81,
		true
	},
	attribute_cannon = {
		138658,
		77,
		true
	},
	attribute_torpedo = {
		138735,
		78,
		true
	},
	attribute_antiaircraft = {
		138813,
		83,
		true
	},
	attribute_air = {
		138896,
		74,
		true
	},
	attribute_reload = {
		138970,
		77,
		true
	},
	attribute_cd = {
		139047,
		73,
		true
	},
	attribute_armor_type = {
		139120,
		87,
		true
	},
	attribute_armor = {
		139207,
		76,
		true
	},
	attribute_hit = {
		139283,
		74,
		true
	},
	attribute_speed = {
		139357,
		76,
		true
	},
	attribute_luck = {
		139433,
		75,
		true
	},
	attribute_dodge = {
		139508,
		76,
		true
	},
	attribute_expend = {
		139584,
		77,
		true
	},
	attribute_damage = {
		139661,
		77,
		true
	},
	attribute_healthy = {
		139738,
		78,
		true
	},
	attribute_speciality = {
		139816,
		81,
		true
	},
	attribute_range = {
		139897,
		79,
		true
	},
	attribute_angle = {
		139976,
		76,
		true
	},
	attribute_scatter = {
		140052,
		84,
		true
	},
	attribute_ammo = {
		140136,
		75,
		true
	},
	attribute_antisub = {
		140211,
		78,
		true
	},
	attribute_sonarRange = {
		140289,
		95,
		true
	},
	attribute_sonarInterval = {
		140384,
		91,
		true
	},
	attribute_oxy_max = {
		140475,
		81,
		true
	},
	attribute_dodge_limit = {
		140556,
		88,
		true
	},
	attribute_intimacy = {
		140644,
		82,
		true
	},
	attribute_max_distance_damage = {
		140726,
		106,
		true
	},
	attribute_anti_siren = {
		140832,
		115,
		true
	},
	attribute_add_new = {
		140947,
		76,
		true
	},
	skill = {
		141023,
		66,
		true
	},
	cd_normal = {
		141089,
		77,
		true
	},
	intensify = {
		141166,
		70,
		true
	},
	change = {
		141236,
		67,
		true
	},
	formation_switch_failed = {
		141303,
		122,
		true
	},
	formation_switch_success = {
		141425,
		121,
		true
	},
	formation_switch_tip = {
		141546,
		176,
		true
	},
	formation_reform_tip = {
		141722,
		139,
		true
	},
	formation_invalide = {
		141861,
		146,
		true
	},
	chapter_ap_not_enough = {
		142007,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		142092,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		142248,
		155,
		true
	},
	confirm_app_exit = {
		142403,
		106,
		true
	},
	friend_info_page_tip = {
		142509,
		125,
		true
	},
	friend_search_page_tip = {
		142634,
		151,
		true
	},
	friend_request_page_tip = {
		142785,
		158,
		true
	},
	friend_id_copy_ok = {
		142943,
		107,
		true
	},
	friend_inpout_key_tip = {
		143050,
		115,
		true
	},
	remove_friend_tip = {
		143165,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143282,
		121,
		true
	},
	friend_request_msg_title = {
		143403,
		130,
		true
	},
	friend_max_count = {
		143533,
		135,
		true
	},
	friend_add_ok = {
		143668,
		98,
		true
	},
	friend_max_count_1 = {
		143766,
		126,
		true
	},
	friend_no_request = {
		143892,
		102,
		true
	},
	reject_all_friend_ok = {
		143994,
		101,
		true
	},
	reject_friend_ok = {
		144095,
		90,
		true
	},
	friend_offline = {
		144185,
		106,
		true
	},
	friend_msg_forbid = {
		144291,
		111,
		true
	},
	dont_add_self = {
		144402,
		105,
		true
	},
	friend_already_add = {
		144507,
		106,
		true
	},
	friend_not_add = {
		144613,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		144712,
		154,
		true
	},
	friend_send_msg_null_tip = {
		144866,
		111,
		true
	},
	friend_search_succeed = {
		144977,
		89,
		true
	},
	friend_request_msg_sent = {
		145066,
		104,
		true
	},
	friend_resume_ship_count = {
		145170,
		95,
		true
	},
	friend_resume_title_metal = {
		145265,
		96,
		true
	},
	friend_resume_collection_rate = {
		145361,
		96,
		true
	},
	friend_resume_attack_count = {
		145457,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		145554,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		145654,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145754,
		103,
		true
	},
	friend_resume_fleet_gs = {
		145857,
		93,
		true
	},
	friend_event_count = {
		145950,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		146039,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		146134,
		140,
		true
	},
	word_shipNation_all = {
		146274,
		87,
		true
	},
	word_shipNation_baiYing = {
		146361,
		81,
		true
	},
	word_shipNation_huangJia = {
		146442,
		82,
		true
	},
	word_shipNation_chongYing = {
		146524,
		83,
		true
	},
	word_shipNation_tieXue = {
		146607,
		80,
		true
	},
	word_shipNation_dongHuang = {
		146687,
		83,
		true
	},
	word_shipNation_saDing = {
		146770,
		79,
		true
	},
	word_shipNation_beiLian = {
		146849,
		80,
		true
	},
	word_shipNation_other = {
		146929,
		82,
		true
	},
	word_shipNation_np = {
		147011,
		79,
		true
	},
	word_shipNation_ziyou = {
		147090,
		80,
		true
	},
	word_shipNation_weixi = {
		147170,
		79,
		true
	},
	word_shipNation_um = {
		147249,
		89,
		true
	},
	word_shipNation_ai = {
		147338,
		89,
		true
	},
	word_shipNation_holo = {
		147427,
		83,
		true
	},
	word_shipNation_doa = {
		147510,
		90,
		true
	},
	word_shipNation_imas = {
		147600,
		94,
		true
	},
	word_shipNation_link = {
		147694,
		84,
		true
	},
	word_shipNation_ssss = {
		147778,
		79,
		true
	},
	word_reset = {
		147857,
		74,
		true
	},
	word_asc = {
		147931,
		73,
		true
	},
	word_desc = {
		148004,
		74,
		true
	},
	word_own = {
		148078,
		69,
		true
	},
	word_own1 = {
		148147,
		75,
		true
	},
	oil_buy_limit_tip = {
		148222,
		150,
		true
	},
	friend_resume_title = {
		148372,
		80,
		true
	},
	friend_resume_data_title = {
		148452,
		85,
		true
	},
	batch_destroy = {
		148537,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		148617,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148785,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148897,
		118,
		true
	},
	ship_equip_profiiency = {
		149015,
		88,
		true
	},
	no_open_system_tip = {
		149103,
		166,
		true
	},
	open_system_tip = {
		149269,
		103,
		true
	},
	charge_start_tip = {
		149372,
		107,
		true
	},
	charge_double_gem_tip = {
		149479,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		149593,
		114,
		true
	},
	charge_title = {
		149707,
		109,
		true
	},
	charge_extra_gem_tip = {
		149816,
		100,
		true
	},
	charge_month_card_title = {
		149916,
		159,
		true
	},
	charge_items_title = {
		150075,
		106,
		true
	},
	setting_interface_save_success = {
		150181,
		127,
		true
	},
	setting_interface_revert_check = {
		150308,
		134,
		true
	},
	setting_interface_cancel_check = {
		150442,
		127,
		true
	},
	event_special_update = {
		150569,
		105,
		true
	},
	no_notice_tip = {
		150674,
		97,
		true
	},
	energy_desc_1 = {
		150771,
		203,
		true
	},
	energy_desc_2 = {
		150974,
		126,
		true
	},
	energy_desc_3 = {
		151100,
		123,
		true
	},
	energy_desc_4 = {
		151223,
		163,
		true
	},
	intimacy_desc_1 = {
		151386,
		109,
		true
	},
	intimacy_desc_2 = {
		151495,
		131,
		true
	},
	intimacy_desc_3 = {
		151626,
		122,
		true
	},
	intimacy_desc_4 = {
		151748,
		136,
		true
	},
	intimacy_desc_5 = {
		151884,
		113,
		true
	},
	intimacy_desc_6 = {
		151997,
		114,
		true
	},
	intimacy_desc_7 = {
		152111,
		114,
		true
	},
	intimacy_desc_1_buff = {
		152225,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152318,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152411,
		137,
		true
	},
	intimacy_desc_4_buff = {
		152548,
		137,
		true
	},
	intimacy_desc_5_buff = {
		152685,
		137,
		true
	},
	intimacy_desc_6_buff = {
		152822,
		137,
		true
	},
	intimacy_desc_7_buff = {
		152959,
		138,
		true
	},
	intimacy_desc_propose = {
		153097,
		321,
		true
	},
	intimacy_desc_1_detail = {
		153418,
		172,
		true
	},
	intimacy_desc_2_detail = {
		153590,
		193,
		true
	},
	intimacy_desc_3_detail = {
		153783,
		207,
		true
	},
	intimacy_desc_4_detail = {
		153990,
		220,
		true
	},
	intimacy_desc_5_detail = {
		154210,
		197,
		true
	},
	intimacy_desc_6_detail = {
		154407,
		350,
		true
	},
	intimacy_desc_7_detail = {
		154757,
		350,
		true
	},
	intimacy_desc_ring = {
		155107,
		101,
		true
	},
	intimacy_desc_tiara = {
		155208,
		102,
		true
	},
	intimacy_desc_day = {
		155310,
		81,
		true
	},
	word_propose_cost_tip1 = {
		155391,
		314,
		true
	},
	word_propose_cost_tip2 = {
		155705,
		266,
		true
	},
	word_propose_tiara_tip = {
		155971,
		113,
		true
	},
	charge_title_getitem = {
		156084,
		111,
		true
	},
	charge_title_getitem_soon = {
		156195,
		103,
		true
	},
	charge_title_getitem_month = {
		156298,
		113,
		true
	},
	charge_limit_all = {
		156411,
		92,
		true
	},
	charge_limit_daily = {
		156503,
		105,
		true
	},
	charge_limit_weekly = {
		156608,
		110,
		true
	},
	charge_error = {
		156718,
		81,
		true
	},
	charge_success = {
		156799,
		88,
		true
	},
	charge_level_limit = {
		156887,
		86,
		true
	},
	ship_drop_desc_default = {
		156973,
		90,
		true
	},
	charge_limit_lv = {
		157063,
		93,
		true
	},
	charge_time_out = {
		157156,
		109,
		true
	},
	help_shipinfo_equip = {
		157265,
		619,
		true
	},
	help_shipinfo_detail = {
		157884,
		670,
		true
	},
	help_shipinfo_intensify = {
		158554,
		623,
		true
	},
	help_shipinfo_upgrate = {
		159177,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159798,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160420,
		1268,
		true
	},
	help_backyard = {
		161688,
		613,
		true
	},
	help_shipinfo_fashion = {
		162301,
		198,
		true
	},
	help_shipinfo_attr = {
		162499,
		3314,
		true
	},
	help_equipment = {
		165813,
		1228,
		true
	},
	help_equipment_skin = {
		167041,
		534,
		true
	},
	help_daily_task = {
		167575,
		2828,
		true
	},
	help_build = {
		170403,
		291,
		true
	},
	help_shipinfo_hunting = {
		170694,
		1030,
		true
	},
	shop_extendship_success = {
		171724,
		98,
		true
	},
	shop_extendequip_success = {
		171822,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		171921,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		172160,
		217,
		true
	},
	naval_academy_res_desc_class = {
		172377,
		252,
		true
	},
	number_1 = {
		172629,
		64,
		true
	},
	number_2 = {
		172693,
		64,
		true
	},
	number_3 = {
		172757,
		64,
		true
	},
	number_4 = {
		172821,
		64,
		true
	},
	number_5 = {
		172885,
		64,
		true
	},
	number_6 = {
		172949,
		64,
		true
	},
	number_7 = {
		173013,
		64,
		true
	},
	number_8 = {
		173077,
		64,
		true
	},
	number_9 = {
		173141,
		64,
		true
	},
	number_10 = {
		173205,
		66,
		true
	},
	military_shop_no_open_tip = {
		173271,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		173449,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		173590,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		173732,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		173860,
		196,
		true
	},
	text_noPos_clear = {
		174056,
		77,
		true
	},
	text_noPos_buy = {
		174133,
		75,
		true
	},
	text_noPos_intensify = {
		174208,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		174289,
		178,
		true
	},
	commission_no_open = {
		174467,
		82,
		true
	},
	commission_open_tip = {
		174549,
		112,
		true
	},
	commission_idle = {
		174661,
		84,
		true
	},
	commission_urgency = {
		174745,
		89,
		true
	},
	commission_normal = {
		174834,
		88,
		true
	},
	commission_get_award = {
		174922,
		98,
		true
	},
	activity_build_end_tip = {
		175020,
		83,
		true
	},
	event_over_time_expired = {
		175103,
		128,
		true
	},
	mail_sender_default = {
		175231,
		83,
		true
	},
	exchangecode_title = {
		175314,
		99,
		true
	},
	exchangecode_use_placeholder = {
		175413,
		132,
		true
	},
	exchangecode_use_ok = {
		175545,
		149,
		true
	},
	exchangecode_use_error = {
		175694,
		86,
		true
	},
	exchangecode_use_error_3 = {
		175780,
		138,
		true
	},
	exchangecode_use_error_6 = {
		175918,
		125,
		true
	},
	exchangecode_use_error_7 = {
		176043,
		122,
		true
	},
	exchangecode_use_error_8 = {
		176165,
		125,
		true
	},
	exchangecode_use_error_9 = {
		176290,
		125,
		true
	},
	exchangecode_use_error_16 = {
		176415,
		123,
		true
	},
	exchangecode_use_error_20 = {
		176538,
		126,
		true
	},
	text_noRes_tip = {
		176664,
		96,
		true
	},
	text_noRes_info_tip = {
		176760,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176862,
		87,
		true
	},
	text_noRes_info_tip2 = {
		176949,
		130,
		true
	},
	text_shop_noRes_tip = {
		177079,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		177198,
		127,
		true
	},
	text_buy_fashion_tip = {
		177325,
		173,
		true
	},
	equip_part_title = {
		177498,
		77,
		true
	},
	equip_part_main_title = {
		177575,
		90,
		true
	},
	equip_part_sub_title = {
		177665,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		177754,
		120,
		true
	},
	err_name_existOtherChar = {
		177874,
		151,
		true
	},
	help_battle_rule = {
		178025,
		502,
		true
	},
	help_battle_warspite = {
		178527,
		291,
		true
	},
	help_battle_defense = {
		178818,
		579,
		true
	},
	backyard_theme_set_tip = {
		179397,
		148,
		true
	},
	backyard_theme_save_tip = {
		179545,
		150,
		true
	},
	backyard_theme_defaultname = {
		179695,
		94,
		true
	},
	backyard_rename_success = {
		179789,
		105,
		true
	},
	ship_set_skin_success = {
		179894,
		96,
		true
	},
	ship_set_skin_error = {
		179990,
		97,
		true
	},
	equip_part_tip = {
		180087,
		107,
		true
	},
	help_battle_auto = {
		180194,
		362,
		true
	},
	gold_buy_tip = {
		180556,
		238,
		true
	},
	oil_buy_tip = {
		180794,
		332,
		true
	},
	text_iknow = {
		181126,
		71,
		true
	},
	help_oil_buy_limit = {
		181197,
		323,
		true
	},
	text_nofood_yes = {
		181520,
		83,
		true
	},
	text_nofood_no = {
		181603,
		81,
		true
	},
	tip_add_task = {
		181684,
		88,
		true
	},
	collection_award_ship = {
		181772,
		137,
		true
	},
	guild_create_sucess = {
		181909,
		94,
		true
	},
	guild_create_error = {
		182003,
		93,
		true
	},
	guild_create_error_noname = {
		182096,
		119,
		true
	},
	guild_create_error_nofaction = {
		182215,
		122,
		true
	},
	guild_create_error_nopolicy = {
		182337,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		182458,
		124,
		true
	},
	guild_create_error_nomoney = {
		182582,
		110,
		true
	},
	guild_tip_dissolve = {
		182692,
		161,
		true
	},
	guild_tip_quit = {
		182853,
		107,
		true
	},
	guild_create_confirm = {
		182960,
		165,
		true
	},
	guild_apply_erro = {
		183125,
		107,
		true
	},
	guild_dissolve_erro = {
		183232,
		103,
		true
	},
	guild_fire_erro = {
		183335,
		106,
		true
	},
	guild_impeach_erro = {
		183441,
		102,
		true
	},
	guild_quit_erro = {
		183543,
		99,
		true
	},
	guild_accept_erro = {
		183642,
		108,
		true
	},
	guild_reject_erro = {
		183750,
		108,
		true
	},
	guild_modify_erro = {
		183858,
		108,
		true
	},
	guild_setduty_erro = {
		183966,
		109,
		true
	},
	guild_apply_sucess = {
		184075,
		92,
		true
	},
	guild_no_exist = {
		184167,
		105,
		true
	},
	guild_dissolve_sucess = {
		184272,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		184367,
		141,
		true
	},
	guild_impeach_sucess = {
		184508,
		94,
		true
	},
	guild_quit_sucess = {
		184602,
		91,
		true
	},
	guild_member_max_count = {
		184693,
		131,
		true
	},
	guild_new_member_join = {
		184824,
		115,
		true
	},
	guild_player_in_cd_time = {
		184939,
		165,
		true
	},
	guild_player_already_join = {
		185104,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		185214,
		110,
		true
	},
	guild_should_input_keyword = {
		185324,
		113,
		true
	},
	guild_search_sucess = {
		185437,
		87,
		true
	},
	guild_list_refresh_sucess = {
		185524,
		116,
		true
	},
	guild_info_update = {
		185640,
		104,
		true
	},
	guild_duty_id_is_null = {
		185744,
		109,
		true
	},
	guild_player_is_null = {
		185853,
		108,
		true
	},
	guild_duty_commder_max_count = {
		185961,
		143,
		true
	},
	guild_set_duty_sucess = {
		186104,
		105,
		true
	},
	guild_policy_power = {
		186209,
		85,
		true
	},
	guild_policy_relax = {
		186294,
		89,
		true
	},
	guild_faction_blhx = {
		186383,
		85,
		true
	},
	guild_faction_cszz = {
		186468,
		85,
		true
	},
	guild_faction_unknown = {
		186553,
		80,
		true
	},
	guild_faction_meta = {
		186633,
		77,
		true
	},
	guild_word_commder = {
		186710,
		82,
		true
	},
	guild_word_deputy_commder = {
		186792,
		92,
		true
	},
	guild_word_picked = {
		186884,
		78,
		true
	},
	guild_word_ordinary = {
		186962,
		80,
		true
	},
	guild_word_home = {
		187042,
		76,
		true
	},
	guild_word_member = {
		187118,
		78,
		true
	},
	guild_word_apply = {
		187196,
		77,
		true
	},
	guild_faction_change_tip = {
		187273,
		193,
		true
	},
	guild_msg_is_null = {
		187466,
		104,
		true
	},
	guild_log_new_guild_join = {
		187570,
		218,
		true
	},
	guild_log_duty_change = {
		187788,
		205,
		true
	},
	guild_log_quit = {
		187993,
		188,
		true
	},
	guild_log_fire = {
		188181,
		195,
		true
	},
	guild_leave_cd_time = {
		188376,
		164,
		true
	},
	guild_sort_time = {
		188540,
		76,
		true
	},
	guild_sort_level = {
		188616,
		77,
		true
	},
	guild_sort_duty = {
		188693,
		76,
		true
	},
	guild_fire_tip = {
		188769,
		111,
		true
	},
	guild_impeach_tip = {
		188880,
		117,
		true
	},
	guild_set_duty_title = {
		188997,
		96,
		true
	},
	guild_search_list_max_count = {
		189093,
		97,
		true
	},
	guild_sort_all = {
		189190,
		75,
		true
	},
	guild_sort_blhx = {
		189265,
		82,
		true
	},
	guild_sort_cszz = {
		189347,
		82,
		true
	},
	guild_sort_power = {
		189429,
		83,
		true
	},
	guild_sort_relax = {
		189512,
		87,
		true
	},
	guild_join_cd = {
		189599,
		158,
		true
	},
	guild_name_invaild = {
		189757,
		110,
		true
	},
	guild_apply_full = {
		189867,
		112,
		true
	},
	guild_member_full = {
		189979,
		108,
		true
	},
	guild_fire_duty_limit = {
		190087,
		144,
		true
	},
	guild_fire_succeed = {
		190231,
		92,
		true
	},
	guild_duty_tip_1 = {
		190323,
		107,
		true
	},
	guild_duty_tip_2 = {
		190430,
		107,
		true
	},
	battle_repair_special_tip = {
		190537,
		153,
		true
	},
	battle_repair_normal_name = {
		190690,
		103,
		true
	},
	battle_repair_special_name = {
		190793,
		104,
		true
	},
	oil_max_tip_title = {
		190897,
		103,
		true
	},
	gold_max_tip_title = {
		191000,
		104,
		true
	},
	expbook_max_tip_title = {
		191104,
		116,
		true
	},
	resource_max_tip_shop = {
		191220,
		113,
		true
	},
	resource_max_tip_event = {
		191333,
		118,
		true
	},
	resource_max_tip_battle = {
		191451,
		160,
		true
	},
	resource_max_tip_collect = {
		191611,
		113,
		true
	},
	resource_max_tip_mail = {
		191724,
		110,
		true
	},
	resource_max_tip_eventstart = {
		191834,
		116,
		true
	},
	resource_max_tip_destroy = {
		191950,
		116,
		true
	},
	resource_max_tip_retire = {
		192066,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		192174,
		172,
		true
	},
	new_version_tip = {
		192346,
		186,
		true
	},
	guild_request_msg_title = {
		192532,
		98,
		true
	},
	guild_request_msg_placeholder = {
		192630,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		192743,
		186,
		true
	},
	destination_can_not_reach = {
		192929,
		124,
		true
	},
	destination_can_not_reach_safety = {
		193053,
		158,
		true
	},
	destination_not_in_range = {
		193211,
		133,
		true
	},
	level_ammo_enough = {
		193344,
		98,
		true
	},
	level_ammo_supply = {
		193442,
		137,
		true
	},
	level_ammo_empty = {
		193579,
		147,
		true
	},
	level_ammo_supply_p1 = {
		193726,
		110,
		true
	},
	level_flare_supply = {
		193836,
		155,
		true
	},
	chat_level_not_enough = {
		193991,
		135,
		true
	},
	chat_msg_inform = {
		194126,
		103,
		true
	},
	chat_msg_ban = {
		194229,
		157,
		true
	},
	month_card_set_ratio_success = {
		194386,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		194516,
		133,
		true
	},
	charge_ship_bag_max = {
		194649,
		125,
		true
	},
	charge_equip_bag_max = {
		194774,
		126,
		true
	},
	login_wait_tip = {
		194900,
		168,
		true
	},
	ship_equip_exchange_tip = {
		195068,
		223,
		true
	},
	ship_rename_success = {
		195291,
		93,
		true
	},
	formation_chapter_lock = {
		195384,
		130,
		true
	},
	elite_disable_unsatisfied = {
		195514,
		155,
		true
	},
	elite_disable_ship_escort = {
		195669,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		195796,
		140,
		true
	},
	elite_disable_no_fleet = {
		195936,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		196053,
		140,
		true
	},
	elite_disable_unusable = {
		196193,
		154,
		true
	},
	elite_warp_to_latest_map = {
		196347,
		115,
		true
	},
	elite_fleet_confirm = {
		196462,
		234,
		true
	},
	elite_condition_level = {
		196696,
		89,
		true
	},
	elite_condition_durability = {
		196785,
		93,
		true
	},
	elite_condition_cannon = {
		196878,
		89,
		true
	},
	elite_condition_torpedo = {
		196967,
		90,
		true
	},
	elite_condition_antiaircraft = {
		197057,
		95,
		true
	},
	elite_condition_air = {
		197152,
		86,
		true
	},
	elite_condition_antisub = {
		197238,
		90,
		true
	},
	elite_condition_dodge = {
		197328,
		88,
		true
	},
	elite_condition_reload = {
		197416,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		197505,
		136,
		true
	},
	common_compare_larger = {
		197641,
		77,
		true
	},
	common_compare_equal = {
		197718,
		76,
		true
	},
	common_compare_smaller = {
		197794,
		78,
		true
	},
	common_compare_not_less_than = {
		197872,
		86,
		true
	},
	common_compare_not_more_than = {
		197958,
		86,
		true
	},
	level_scene_formation_active_already = {
		198044,
		123,
		true
	},
	level_scene_not_enough = {
		198167,
		113,
		true
	},
	level_scene_full_hp = {
		198280,
		121,
		true
	},
	level_click_to_move = {
		198401,
		113,
		true
	},
	common_hardmode = {
		198514,
		79,
		true
	},
	common_elite_no_quota = {
		198593,
		124,
		true
	},
	common_food = {
		198717,
		77,
		true
	},
	common_no_limit = {
		198794,
		83,
		true
	},
	common_proficiency = {
		198877,
		79,
		true
	},
	backyard_food_remind = {
		198956,
		212,
		true
	},
	backyard_food_count = {
		199168,
		102,
		true
	},
	sham_ship_level_limit = {
		199270,
		136,
		true
	},
	sham_count_limit = {
		199406,
		100,
		true
	},
	sham_count_reset = {
		199506,
		130,
		true
	},
	sham_team_limit = {
		199636,
		161,
		true
	},
	sham_formation_invalid = {
		199797,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199942,
		142,
		true
	},
	sham_reset_confirm = {
		200084,
		156,
		true
	},
	sham_battle_help_tip = {
		200240,
		970,
		true
	},
	sham_reset_err_limit = {
		201210,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		201336,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		201578,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201774,
		167,
		true
	},
	sham_can_not_change_ship = {
		201941,
		159,
		true
	},
	sham_friend_ship_tip = {
		202100,
		221,
		true
	},
	inform_sueecss = {
		202321,
		103,
		true
	},
	inform_failed = {
		202424,
		97,
		true
	},
	inform_player = {
		202521,
		110,
		true
	},
	inform_select_type = {
		202631,
		112,
		true
	},
	inform_chat_msg = {
		202743,
		102,
		true
	},
	inform_sueecss_tip = {
		202845,
		92,
		true
	},
	ship_remould_max_level = {
		202937,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		203052,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		203169,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		203282,
		131,
		true
	},
	ship_remould_prev_lock = {
		203413,
		93,
		true
	},
	ship_remould_need_level = {
		203506,
		90,
		true
	},
	ship_remould_need_star = {
		203596,
		90,
		true
	},
	ship_remould_finished = {
		203686,
		88,
		true
	},
	ship_remould_no_item = {
		203774,
		104,
		true
	},
	ship_remould_no_gold = {
		203878,
		101,
		true
	},
	ship_remould_no_material = {
		203979,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		204084,
		120,
		true
	},
	ship_remould_sueecss = {
		204204,
		104,
		true
	},
	ship_remould_warning_102174 = {
		204308,
		208,
		true
	},
	ship_remould_warning_102284 = {
		204516,
		230,
		true
	},
	ship_remould_warning_107984 = {
		204746,
		202,
		true
	},
	ship_remould_warning_201514 = {
		204948,
		243,
		true
	},
	ship_remould_warning_203114 = {
		205191,
		348,
		true
	},
	ship_remould_warning_205124 = {
		205539,
		194,
		true
	},
	ship_remould_warning_301534 = {
		205733,
		229,
		true
	},
	ship_remould_warning_301874 = {
		205962,
		573,
		true
	},
	ship_remould_warning_310014 = {
		206535,
		438,
		true
	},
	ship_remould_warning_310024 = {
		206973,
		438,
		true
	},
	ship_remould_warning_310034 = {
		207411,
		438,
		true
	},
	ship_remould_warning_310044 = {
		207849,
		438,
		true
	},
	ship_remould_warning_303154 = {
		208287,
		495,
		true
	},
	ship_remould_warning_402134 = {
		208782,
		234,
		true
	},
	ship_remould_warning_702124 = {
		209016,
		455,
		true
	},
	ship_remould_warning_520014 = {
		209471,
		222,
		true
	},
	ship_remould_warning_521014 = {
		209693,
		222,
		true
	},
	ship_remould_warning_520034 = {
		209915,
		222,
		true
	},
	ship_remould_warning_521034 = {
		210137,
		222,
		true
	},
	word_soundfiles_download_title = {
		210359,
		101,
		true
	},
	word_soundfiles_download = {
		210460,
		91,
		true
	},
	word_soundfiles_checking_title = {
		210551,
		98,
		true
	},
	word_soundfiles_checking = {
		210649,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		210741,
		105,
		true
	},
	word_soundfiles_checkend = {
		210846,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		210931,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		211027,
		102,
		true
	},
	word_soundfiles_retry = {
		211129,
		85,
		true
	},
	word_soundfiles_update = {
		211214,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		211304,
		110,
		true
	},
	word_soundfiles_update_end = {
		211414,
		94,
		true
	},
	word_soundfiles_update_failed = {
		211508,
		107,
		true
	},
	word_soundfiles_update_retry = {
		211615,
		92,
		true
	},
	word_live2dfiles_download_title = {
		211707,
		126,
		true
	},
	word_live2dfiles_download = {
		211833,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		211932,
		99,
		true
	},
	word_live2dfiles_checking = {
		212031,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		212121,
		127,
		true
	},
	word_live2dfiles_checkend = {
		212248,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		212334,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		212431,
		124,
		true
	},
	word_live2dfiles_retry = {
		212555,
		86,
		true
	},
	word_live2dfiles_update = {
		212641,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		212732,
		130,
		true
	},
	word_live2dfiles_update_end = {
		212862,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		212957,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		213083,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		213176,
		183,
		true
	},
	achieve_propose_tip = {
		213359,
		96,
		true
	},
	mingshi_get_tip = {
		213455,
		115,
		true
	},
	mingshi_task_tip_1 = {
		213570,
		217,
		true
	},
	mingshi_task_tip_2 = {
		213787,
		225,
		true
	},
	mingshi_task_tip_3 = {
		214012,
		214,
		true
	},
	mingshi_task_tip_4 = {
		214226,
		211,
		true
	},
	mingshi_task_tip_5 = {
		214437,
		217,
		true
	},
	mingshi_task_tip_6 = {
		214654,
		207,
		true
	},
	mingshi_task_tip_7 = {
		214861,
		217,
		true
	},
	mingshi_task_tip_8 = {
		215078,
		217,
		true
	},
	mingshi_task_tip_9 = {
		215295,
		211,
		true
	},
	mingshi_task_tip_10 = {
		215506,
		218,
		true
	},
	mingshi_task_tip_11 = {
		215724,
		210,
		true
	},
	word_propose_changename_title = {
		215934,
		228,
		true
	},
	word_propose_changename_tip1 = {
		216162,
		174,
		true
	},
	word_propose_changename_tip2 = {
		216336,
		135,
		true
	},
	word_propose_ring_tip = {
		216471,
		143,
		true
	},
	word_rename_time_tip = {
		216614,
		136,
		true
	},
	word_rename_switch_tip = {
		216750,
		183,
		true
	},
	word_ssr = {
		216933,
		66,
		true
	},
	word_sr = {
		216999,
		64,
		true
	},
	word_r = {
		217063,
		62,
		true
	},
	ship_renameShip_error = {
		217125,
		112,
		true
	},
	ship_renameShip_error_4 = {
		217237,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		217349,
		108,
		true
	},
	ship_proposeShip_error = {
		217457,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		217577,
		105,
		true
	},
	word_rename_time_warning = {
		217682,
		249,
		true
	},
	word_propose_cost_tip = {
		217931,
		386,
		true
	},
	evaluate_too_loog = {
		218317,
		102,
		true
	},
	evaluate_ban_word = {
		218419,
		111,
		true
	},
	activity_level_easy_tip = {
		218530,
		246,
		true
	},
	activity_level_difficulty_tip = {
		218776,
		217,
		true
	},
	activity_level_limit_tip = {
		218993,
		246,
		true
	},
	activity_level_inwarime_tip = {
		219239,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		219473,
		247,
		true
	},
	activity_level_is_closed = {
		219720,
		103,
		true
	},
	activity_switch_tip = {
		219823,
		359,
		true
	},
	reduce_sp3_pass_count = {
		220182,
		105,
		true
	},
	qiuqiu_count = {
		220287,
		86,
		true
	},
	qiuqiu_total_count = {
		220373,
		96,
		true
	},
	npcfriendly_count = {
		220469,
		91,
		true
	},
	npcfriendly_total_count = {
		220560,
		97,
		true
	},
	longxiang_count = {
		220657,
		93,
		true
	},
	longxiang_total_count = {
		220750,
		99,
		true
	},
	pt_count = {
		220849,
		68,
		true
	},
	pt_total_count = {
		220917,
		78,
		true
	},
	remould_ship_ok = {
		220995,
		83,
		true
	},
	remould_ship_count_more = {
		221078,
		116,
		true
	},
	word_should_input = {
		221194,
		104,
		true
	},
	simulation_advantage_counting = {
		221298,
		126,
		true
	},
	simulation_disadvantage_counting = {
		221424,
		130,
		true
	},
	simulation_enhancing = {
		221554,
		186,
		true
	},
	simulation_enhanced = {
		221740,
		122,
		true
	},
	word_skill_desc_get = {
		221862,
		82,
		true
	},
	word_skill_desc_learn = {
		221944,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		222024,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		222117,
		92,
		true
	},
	chapter_tip_change = {
		222209,
		91,
		true
	},
	chapter_tip_use = {
		222300,
		88,
		true
	},
	chapter_tip_with_npc = {
		222388,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		222683,
		138,
		true
	},
	build_ship_tip = {
		222821,
		238,
		true
	},
	auto_battle_limit_tip = {
		223059,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		223185,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		223417,
		247,
		true
	},
	ship_profile_voice_locked = {
		223664,
		131,
		true
	},
	ship_profile_skin_locked = {
		223795,
		130,
		true
	},
	ship_profile_words = {
		223925,
		86,
		true
	},
	ship_profile_action_words = {
		224011,
		107,
		true
	},
	ship_profile_label_common = {
		224118,
		86,
		true
	},
	ship_profile_label_diff = {
		224204,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		224288,
		137,
		true
	},
	level_fleet_not_enough = {
		224425,
		145,
		true
	},
	level_fleet_outof_limit = {
		224570,
		130,
		true
	},
	vote_success = {
		224700,
		81,
		true
	},
	vote_not_enough = {
		224781,
		93,
		true
	},
	vote_love_not_enough = {
		224874,
		104,
		true
	},
	vote_love_limit = {
		224978,
		130,
		true
	},
	vote_love_confirm = {
		225108,
		115,
		true
	},
	vote_primary_rule = {
		225223,
		990,
		true
	},
	vote_final_title1 = {
		226213,
		91,
		true
	},
	vote_final_rule1 = {
		226304,
		329,
		true
	},
	vote_final_title2 = {
		226633,
		91,
		true
	},
	vote_final_rule2 = {
		226724,
		159,
		true
	},
	vote_vote_time = {
		226883,
		92,
		true
	},
	vote_vote_count = {
		226975,
		76,
		true
	},
	vote_vote_group = {
		227051,
		79,
		true
	},
	vote_rank_refresh_time = {
		227130,
		108,
		true
	},
	vote_rank_in_current_server = {
		227238,
		124,
		true
	},
	words_auto_battle_label = {
		227362,
		117,
		true
	},
	words_show_ship_name_label = {
		227479,
		100,
		true
	},
	words_rare_ship_vibrate = {
		227579,
		105,
		true
	},
	words_display_ship_get_effect = {
		227684,
		114,
		true
	},
	words_show_touch_effect = {
		227798,
		111,
		true
	},
	words_bg_fit_mode = {
		227909,
		89,
		true
	},
	words_battle_hide_bg = {
		227998,
		116,
		true
	},
	words_battle_expose_line = {
		228114,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		228237,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		228351,
		209,
		true
	},
	words_autoFIght_down_frame = {
		228560,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		228671,
		192,
		true
	},
	words_autoFight_tips = {
		228863,
		133,
		true
	},
	words_autoFight_right = {
		228996,
		176,
		true
	},
	activity_puzzle_get1 = {
		229172,
		106,
		true
	},
	activity_puzzle_get2 = {
		229278,
		111,
		true
	},
	activity_puzzle_get3 = {
		229389,
		111,
		true
	},
	activity_puzzle_get4 = {
		229500,
		111,
		true
	},
	activity_puzzle_get5 = {
		229611,
		111,
		true
	},
	activity_puzzle_get6 = {
		229722,
		111,
		true
	},
	activity_puzzle_get7 = {
		229833,
		111,
		true
	},
	activity_puzzle_get8 = {
		229944,
		111,
		true
	},
	activity_puzzle_get9 = {
		230055,
		111,
		true
	},
	activity_puzzle_get10 = {
		230166,
		107,
		true
	},
	activity_puzzle_get11 = {
		230273,
		107,
		true
	},
	activity_puzzle_get12 = {
		230380,
		107,
		true
	},
	activity_puzzle_get13 = {
		230487,
		107,
		true
	},
	activity_puzzle_get14 = {
		230594,
		107,
		true
	},
	activity_puzzle_get15 = {
		230701,
		107,
		true
	},
	word_stopremain_build = {
		230808,
		105,
		true
	},
	word_stopremain_default = {
		230913,
		101,
		true
	},
	transcode_desc = {
		231014,
		196,
		true
	},
	transcode_empty_tip = {
		231210,
		126,
		true
	},
	set_birth_title = {
		231336,
		109,
		true
	},
	set_birth_confirm_tip = {
		231445,
		180,
		true
	},
	set_birth_empty_tip = {
		231625,
		113,
		true
	},
	set_birth_success = {
		231738,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		231839,
		185,
		true
	},
	clear_transcode_cache_success = {
		232024,
		123,
		true
	},
	exchange_item_success = {
		232147,
		112,
		true
	},
	give_up_cloth_change = {
		232259,
		151,
		true
	},
	err_cloth_change_noship = {
		232410,
		119,
		true
	},
	need_break_tip = {
		232529,
		88,
		true
	},
	max_level_notice = {
		232617,
		133,
		true
	},
	new_skin_no_choose = {
		232750,
		210,
		true
	},
	sure_resume_volume = {
		232960,
		121,
		true
	},
	course_class_not_ready = {
		233081,
		147,
		true
	},
	course_student_max_level = {
		233228,
		137,
		true
	},
	course_stop_confirm = {
		233365,
		167,
		true
	},
	course_class_help = {
		233532,
		1583,
		true
	},
	course_class_name = {
		235115,
		99,
		true
	},
	course_proficiency_not_enough = {
		235214,
		113,
		true
	},
	course_state_rest = {
		235327,
		82,
		true
	},
	course_state_lession = {
		235409,
		90,
		true
	},
	course_energy_not_enough = {
		235499,
		166,
		true
	},
	course_proficiency_tip = {
		235665,
		390,
		true
	},
	course_sunday_tip = {
		236055,
		150,
		true
	},
	course_exit_confirm = {
		236205,
		160,
		true
	},
	course_learning = {
		236365,
		89,
		true
	},
	time_remaining_tip = {
		236454,
		89,
		true
	},
	propose_intimacy_tip = {
		236543,
		99,
		true
	},
	no_found_record_equipment = {
		236642,
		210,
		true
	},
	sec_floor_limit_tip = {
		236852,
		116,
		true
	},
	guild_shop_flash_success = {
		236968,
		92,
		true
	},
	destroy_high_rarity_tip = {
		237060,
		114,
		true
	},
	destroy_high_level_tip = {
		237174,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		237288,
		150,
		true
	},
	destroy_high_intensify_tip = {
		237438,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		237555,
		102,
		true
	},
	ship_quick_change_noequip = {
		237657,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		237790,
		154,
		true
	},
	word_nowenergy = {
		237944,
		82,
		true
	},
	word_energy_recov_speed = {
		238026,
		90,
		true
	},
	destroy_eliteship_tip = {
		238116,
		124,
		true
	},
	err_resloveequip_nochoice = {
		238240,
		122,
		true
	},
	take_nothing = {
		238362,
		114,
		true
	},
	take_all_mail = {
		238476,
		138,
		true
	},
	buy_furniture_overtime = {
		238614,
		120,
		true
	},
	twitter_login_tips = {
		238734,
		212,
		true
	},
	data_erro = {
		238946,
		87,
		true
	},
	login_failed = {
		239033,
		83,
		true
	},
	["not yet completed"] = {
		239116,
		81,
		true
	},
	escort_less_count_to_combat = {
		239197,
		147,
		true
	},
	ten_even_draw = {
		239344,
		80,
		true
	},
	ten_even_draw_confirm = {
		239424,
		117,
		true
	},
	level_risk_level_desc = {
		239541,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		239621,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		239880,
		219,
		true
	},
	level_chapter_state_high_risk = {
		240099,
		128,
		true
	},
	level_chapter_state_risk = {
		240227,
		120,
		true
	},
	level_chapter_state_low_risk = {
		240347,
		127,
		true
	},
	level_chapter_state_safety = {
		240474,
		122,
		true
	},
	open_skill_class_success = {
		240596,
		102,
		true
	},
	backyard_sort_tag_default = {
		240698,
		88,
		true
	},
	backyard_sort_tag_price = {
		240786,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		240870,
		93,
		true
	},
	backyard_sort_tag_size = {
		240963,
		83,
		true
	},
	backyard_filter_tag_other = {
		241046,
		86,
		true
	},
	word_status_inFight = {
		241132,
		100,
		true
	},
	word_status_inPVP = {
		241232,
		100,
		true
	},
	word_status_inEvent = {
		241332,
		100,
		true
	},
	word_status_inEventFinished = {
		241432,
		104,
		true
	},
	word_status_inTactics = {
		241536,
		104,
		true
	},
	word_status_inClass = {
		241640,
		100,
		true
	},
	word_status_rest = {
		241740,
		97,
		true
	},
	word_status_train = {
		241837,
		98,
		true
	},
	word_status_challenge = {
		241935,
		92,
		true
	},
	word_status_world = {
		242027,
		89,
		true
	},
	word_status_inHardFormation = {
		242116,
		102,
		true
	},
	challenge_rule = {
		242218,
		802,
		true
	},
	challenge_exit_warning = {
		243020,
		241,
		true
	},
	challenge_fleet_type_fail = {
		243261,
		151,
		true
	},
	challenge_current_level = {
		243412,
		115,
		true
	},
	challenge_current_score = {
		243527,
		98,
		true
	},
	challenge_total_score = {
		243625,
		96,
		true
	},
	challenge_current_progress = {
		243721,
		114,
		true
	},
	challenge_count_unlimit = {
		243835,
		103,
		true
	},
	challenge_no_fleet = {
		243938,
		135,
		true
	},
	equipment_skin_unload = {
		244073,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		244210,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244306,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		244452,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		244548,
		104,
		true
	},
	equipment_skin_count_noenough = {
		244652,
		117,
		true
	},
	equipment_skin_replace_done = {
		244769,
		121,
		true
	},
	equipment_skin_unload_failed = {
		244890,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		245021,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		245223,
		172,
		true
	},
	activity_pool_awards_empty = {
		245395,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		245540,
		170,
		true
	},
	shop_street_activity_tip = {
		245710,
		227,
		true
	},
	shop_street_Equipment_skin_box_help = {
		245937,
		110,
		true
	},
	twitter_link_title = {
		246047,
		102,
		true
	},
	battle_result_boss_destruct = {
		246149,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246272,
		132,
		true
	},
	destory_important_equipment_tip = {
		246404,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		246650,
		113,
		true
	},
	activity_hit_monster_nocount = {
		246763,
		109,
		true
	},
	activity_hit_monster_death = {
		246872,
		123,
		true
	},
	activity_hit_monster_help = {
		246995,
		110,
		true
	},
	activity_hit_monster_erro = {
		247105,
		109,
		true
	},
	activity_xiaotiane_progress = {
		247214,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		247312,
		177,
		true
	},
	equip_skin_detail_tip = {
		247489,
		123,
		true
	},
	emoji_type_0 = {
		247612,
		79,
		true
	},
	emoji_type_1 = {
		247691,
		76,
		true
	},
	emoji_type_2 = {
		247767,
		82,
		true
	},
	emoji_type_3 = {
		247849,
		83,
		true
	},
	emoji_type_4 = {
		247932,
		80,
		true
	},
	card_pairs_help_tip = {
		248012,
		942,
		true
	},
	card_pairs_tips = {
		248954,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249133,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249301,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249518,
		182,
		true
	},
	extra_chapter_socre_tip = {
		249700,
		182,
		true
	},
	extra_chapter_record_updated = {
		249882,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		250003,
		124,
		true
	},
	extra_chapter_locked_tip = {
		250127,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		250269,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		250432,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		250618,
		161,
		true
	},
	player_name_change_windows_tip = {
		250779,
		226,
		true
	},
	player_name_change_warning = {
		251005,
		328,
		true
	},
	player_name_change_success = {
		251333,
		114,
		true
	},
	player_name_change_failed = {
		251447,
		113,
		true
	},
	same_player_name_tip = {
		251560,
		136,
		true
	},
	task_is_not_existence = {
		251696,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251801,
		412,
		true
	},
	printblue_build_success = {
		252213,
		91,
		true
	},
	printblue_build_erro = {
		252304,
		88,
		true
	},
	blueprint_mod_success = {
		252392,
		89,
		true
	},
	blueprint_mod_erro = {
		252481,
		86,
		true
	},
	technology_refresh_sucess = {
		252567,
		116,
		true
	},
	technology_refresh_erro = {
		252683,
		114,
		true
	},
	change_technology_refresh_sucess = {
		252797,
		116,
		true
	},
	change_technology_refresh_erro = {
		252913,
		114,
		true
	},
	technology_start_up = {
		253027,
		87,
		true
	},
	technology_start_erro = {
		253114,
		89,
		true
	},
	technology_stop_success = {
		253203,
		117,
		true
	},
	technology_stop_erro = {
		253320,
		114,
		true
	},
	technology_finish_success = {
		253434,
		125,
		true
	},
	technology_finish_erro = {
		253559,
		106,
		true
	},
	blueprint_stop_success = {
		253665,
		116,
		true
	},
	blueprint_stop_erro = {
		253781,
		113,
		true
	},
	blueprint_destory_tip = {
		253894,
		116,
		true
	},
	blueprint_task_update_tip = {
		254010,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		254177,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		254303,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		254400,
		97,
		true
	},
	blueprint_build_consume = {
		254497,
		134,
		true
	},
	blueprint_stop_tip = {
		254631,
		172,
		true
	},
	technology_canot_refresh = {
		254803,
		148,
		true
	},
	technology_refresh_tip = {
		254951,
		126,
		true
	},
	technology_is_actived = {
		255077,
		123,
		true
	},
	technology_stop_tip = {
		255200,
		170,
		true
	},
	technology_help_text = {
		255370,
		3374,
		true
	},
	blueprint_build_time_tip = {
		258744,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		258974,
		127,
		true
	},
	technology_task_none_tip = {
		259101,
		87,
		true
	},
	technology_task_build_tip = {
		259188,
		175,
		true
	},
	blueprint_commit_tip = {
		259363,
		202,
		true
	},
	buleprint_need_level_tip = {
		259565,
		125,
		true
	},
	blueprint_max_level_tip = {
		259690,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259814,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		259933,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260045,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260162,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		260283,
		123,
		true
	},
	help_technolog0 = {
		260406,
		341,
		true
	},
	help_technolog = {
		260747,
		504,
		true
	},
	hide_chat_warning = {
		261251,
		211,
		true
	},
	show_chat_warning = {
		261462,
		197,
		true
	},
	help_shipblueprintui = {
		261659,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		264760,
		804,
		true
	},
	anniversary_task_title_1 = {
		265564,
		149,
		true
	},
	anniversary_task_title_2 = {
		265713,
		185,
		true
	},
	anniversary_task_title_3 = {
		265898,
		171,
		true
	},
	anniversary_task_title_4 = {
		266069,
		176,
		true
	},
	anniversary_task_title_5 = {
		266245,
		181,
		true
	},
	anniversary_task_title_6 = {
		266426,
		172,
		true
	},
	anniversary_task_title_7 = {
		266598,
		180,
		true
	},
	anniversary_task_title_8 = {
		266778,
		187,
		true
	},
	anniversary_task_title_9 = {
		266965,
		185,
		true
	},
	anniversary_task_title_10 = {
		267150,
		182,
		true
	},
	anniversary_task_title_11 = {
		267332,
		162,
		true
	},
	anniversary_task_title_12 = {
		267494,
		173,
		true
	},
	anniversary_task_title_13 = {
		267667,
		163,
		true
	},
	anniversary_task_title_14 = {
		267830,
		173,
		true
	},
	help_sos = {
		268003,
		1700,
		true
	},
	sos_lock = {
		269703,
		121,
		true
	},
	charge_scene_buy_confirm = {
		269824,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		270023,
		229,
		true
	},
	help_level_ui = {
		270252,
		902,
		true
	},
	guild_modify_info_tip = {
		271154,
		203,
		true
	},
	ai_change_1 = {
		271357,
		127,
		true
	},
	ai_change_2 = {
		271484,
		130,
		true
	},
	activity_shop_lable = {
		271614,
		123,
		true
	},
	word_bilibili = {
		271737,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		271818,
		143,
		true
	},
	ship_limit_notice = {
		271961,
		151,
		true
	},
	idle = {
		272112,
		65,
		true
	},
	main_1 = {
		272177,
		69,
		true
	},
	main_2 = {
		272246,
		69,
		true
	},
	main_3 = {
		272315,
		69,
		true
	},
	complete = {
		272384,
		76,
		true
	},
	login = {
		272460,
		69,
		true
	},
	home = {
		272529,
		72,
		true
	},
	mail = {
		272601,
		65,
		true
	},
	mission = {
		272666,
		68,
		true
	},
	mission_complete = {
		272734,
		84,
		true
	},
	wedding = {
		272818,
		68,
		true
	},
	touch_head = {
		272886,
		80,
		true
	},
	touch_body = {
		272966,
		73,
		true
	},
	touch_special = {
		273039,
		76,
		true
	},
	gold = {
		273115,
		65,
		true
	},
	oil = {
		273180,
		64,
		true
	},
	diamond = {
		273244,
		68,
		true
	},
	word_photo_mode = {
		273312,
		79,
		true
	},
	word_video_mode = {
		273391,
		79,
		true
	},
	word_save_ok = {
		273470,
		99,
		true
	},
	word_save_video = {
		273569,
		130,
		true
	},
	reflux_help_tip = {
		273699,
		1023,
		true
	},
	reflux_pt_not_enough = {
		274722,
		93,
		true
	},
	reflux_word_1 = {
		274815,
		87,
		true
	},
	reflux_word_2 = {
		274902,
		77,
		true
	},
	ship_hunting_level_tips = {
		274979,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		275161,
		115,
		true
	},
	collect_chapter_is_activation = {
		275276,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		275437,
		253,
		true
	},
	resource_verify_warn = {
		275690,
		309,
		true
	},
	resource_verify_fail = {
		275999,
		215,
		true
	},
	resource_verify_success = {
		276214,
		101,
		true
	},
	resource_clear_all = {
		276315,
		172,
		true
	},
	acl_oil_count = {
		276487,
		84,
		true
	},
	acl_oil_total_count = {
		276571,
		96,
		true
	},
	word_take_video_tip = {
		276667,
		155,
		true
	},
	word_snapshot_share_title = {
		276822,
		108,
		true
	},
	word_snapshot_share_agreement = {
		276930,
		740,
		true
	},
	skin_remain_time = {
		277670,
		91,
		true
	},
	word_museum_1 = {
		277761,
		168,
		true
	},
	word_museum_help = {
		277929,
		990,
		true
	},
	goldship_help_tip = {
		278919,
		1033,
		true
	},
	metalgearsub_help_tip = {
		279952,
		1995,
		true
	},
	acl_gold_count = {
		281947,
		84,
		true
	},
	acl_gold_total_count = {
		282031,
		97,
		true
	},
	discount_time = {
		282128,
		135,
		true
	},
	commander_talent_not_exist = {
		282263,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		282410,
		148,
		true
	},
	commander_talent_learned = {
		282558,
		121,
		true
	},
	commander_talent_learn_erro = {
		282679,
		126,
		true
	},
	commander_not_exist = {
		282805,
		112,
		true
	},
	commander_fleet_not_exist = {
		282917,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		283032,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		283162,
		125,
		true
	},
	commander_acquire_erro = {
		283287,
		118,
		true
	},
	commander_lock_erro = {
		283405,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		283509,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		283672,
		142,
		true
	},
	commander_reset_talent_success = {
		283814,
		122,
		true
	},
	commander_reset_talent_erro = {
		283936,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		284066,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		284197,
		136,
		true
	},
	commander_is_in_fleet = {
		284333,
		108,
		true
	},
	commander_play_erro = {
		284441,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		284545,
		148,
		true
	},
	summary_page_un_rearch = {
		284693,
		86,
		true
	},
	commander_exp_overflow_tip = {
		284779,
		177,
		true
	},
	commander_reset_talent_tip = {
		284956,
		125,
		true
	},
	commander_reset_talent = {
		285081,
		93,
		true
	},
	commander_select_min_cnt = {
		285174,
		127,
		true
	},
	commander_select_max = {
		285301,
		112,
		true
	},
	commander_lock_done = {
		285413,
		102,
		true
	},
	commander_unlock_done = {
		285515,
		111,
		true
	},
	commander_get_1 = {
		285626,
		122,
		true
	},
	commander_get = {
		285748,
		139,
		true
	},
	commander_build_done = {
		285887,
		99,
		true
	},
	commander_build_erro = {
		285986,
		102,
		true
	},
	commander_get_skills_done = {
		286088,
		136,
		true
	},
	collection_way_is_unopen = {
		286224,
		112,
		true
	},
	commander_can_not_select_same_group = {
		286336,
		164,
		true
	},
	commander_capcity_is_max = {
		286500,
		118,
		true
	},
	commander_reserve_count_is_max = {
		286618,
		125,
		true
	},
	commander_build_pool_tip = {
		286743,
		151,
		true
	},
	commander_select_matiral_erro = {
		286894,
		236,
		true
	},
	commander_material_is_rarity = {
		287130,
		153,
		true
	},
	commander_material_is_maxLevel = {
		287283,
		225,
		true
	},
	charge_commander_bag_max = {
		287508,
		195,
		true
	},
	shop_extendcommander_success = {
		287703,
		147,
		true
	},
	commander_skill_point_noengough = {
		287850,
		127,
		true
	},
	buildship_new_tip = {
		287977,
		124,
		true
	},
	buildship_heavy_tip = {
		288101,
		116,
		true
	},
	buildship_light_tip = {
		288217,
		136,
		true
	},
	buildship_special_tip = {
		288353,
		104,
		true
	},
	open_skill_pos = {
		288457,
		221,
		true
	},
	open_skill_pos_discount = {
		288678,
		254,
		true
	},
	event_recommend_fail = {
		288932,
		139,
		true
	},
	newplayer_help_tip = {
		289071,
		1203,
		true
	},
	newplayer_notice_1 = {
		290274,
		121,
		true
	},
	newplayer_notice_2 = {
		290395,
		121,
		true
	},
	newplayer_notice_3 = {
		290516,
		121,
		true
	},
	newplayer_notice_4 = {
		290637,
		121,
		true
	},
	newplayer_notice_5 = {
		290758,
		115,
		true
	},
	newplayer_notice_6 = {
		290873,
		202,
		true
	},
	newplayer_notice_7 = {
		291075,
		131,
		true
	},
	newplayer_notice_8 = {
		291206,
		185,
		true
	},
	tec_notice_1 = {
		291391,
		133,
		true
	},
	tec_notice_2 = {
		291524,
		132,
		true
	},
	tec_notice_3 = {
		291656,
		132,
		true
	},
	tec_notice_not_open_tip = {
		291788,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		291926,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		292089,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		292258,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		292410,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		292578,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		292756,
		164,
		true
	},
	nine_choose_one = {
		292920,
		287,
		true
	},
	help_commander_info = {
		293207,
		801,
		true
	},
	help_commander_play = {
		294008,
		801,
		true
	},
	help_commander_ability = {
		294809,
		804,
		true
	},
	story_skip_confirm = {
		295613,
		233,
		true
	},
	commander_ability_replace_warning = {
		295846,
		184,
		true
	},
	help_command_room = {
		296030,
		799,
		true
	},
	commander_build_rate_tip = {
		296829,
		126,
		true
	},
	help_activity_bossbattle = {
		296955,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		298202,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		298322,
		178,
		true
	},
	commander_main_pos = {
		298500,
		82,
		true
	},
	commander_assistant_pos = {
		298582,
		87,
		true
	},
	comander_repalce_tip = {
		298669,
		184,
		true
	},
	commander_lock_tip = {
		298853,
		152,
		true
	},
	commander_is_in_battle = {
		299005,
		108,
		true
	},
	commander_rename_warning = {
		299113,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		299301,
		127,
		true
	},
	commander_rename_success_tip = {
		299428,
		103,
		true
	},
	amercian_notice_1 = {
		299531,
		201,
		true
	},
	amercian_notice_2 = {
		299732,
		167,
		true
	},
	amercian_notice_3 = {
		299899,
		107,
		true
	},
	amercian_notice_4 = {
		300006,
		85,
		true
	},
	amercian_notice_5 = {
		300091,
		125,
		true
	},
	amercian_notice_6 = {
		300216,
		253,
		true
	},
	ranking_word_1 = {
		300469,
		85,
		true
	},
	ranking_word_2 = {
		300554,
		78,
		true
	},
	ranking_word_3 = {
		300632,
		78,
		true
	},
	ranking_word_4 = {
		300710,
		81,
		true
	},
	ranking_word_5 = {
		300791,
		75,
		true
	},
	ranking_word_6 = {
		300866,
		75,
		true
	},
	ranking_word_7 = {
		300941,
		82,
		true
	},
	ranking_word_8 = {
		301023,
		85,
		true
	},
	ranking_word_9 = {
		301108,
		75,
		true
	},
	ranking_word_10 = {
		301183,
		79,
		true
	},
	spece_illegal_tip = {
		301262,
		125,
		true
	},
	utaware_warmup_notice = {
		301387,
		1433,
		true
	},
	utaware_formal_notice = {
		302820,
		750,
		true
	},
	npc_learn_skill_tip = {
		303570,
		296,
		true
	},
	npc_upgrade_max_level = {
		303866,
		186,
		true
	},
	npc_propse_tip = {
		304052,
		173,
		true
	},
	npc_strength_tip = {
		304225,
		303,
		true
	},
	npc_breakout_tip = {
		304528,
		303,
		true
	},
	word_chuansong = {
		304831,
		85,
		true
	},
	npc_evaluation_tip = {
		304916,
		152,
		true
	},
	map_event_skip = {
		305068,
		118,
		true
	},
	map_event_stop_tip = {
		305186,
		168,
		true
	},
	map_event_stop_battle_tip = {
		305354,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		305529,
		172,
		true
	},
	map_event_stop_story_tip = {
		305701,
		167,
		true
	},
	map_event_save_nekone = {
		305868,
		142,
		true
	},
	map_event_save_rurutie = {
		306010,
		146,
		true
	},
	map_event_memory_collected = {
		306156,
		138,
		true
	},
	map_event_save_kizuna = {
		306294,
		154,
		true
	},
	five_choose_one = {
		306448,
		283,
		true
	},
	ship_preference_common = {
		306731,
		152,
		true
	},
	draw_big_luck_1 = {
		306883,
		103,
		true
	},
	draw_big_luck_2 = {
		306986,
		108,
		true
	},
	draw_big_luck_3 = {
		307094,
		118,
		true
	},
	draw_medium_luck_1 = {
		307212,
		132,
		true
	},
	draw_medium_luck_2 = {
		307344,
		126,
		true
	},
	draw_medium_luck_3 = {
		307470,
		113,
		true
	},
	draw_little_luck_1 = {
		307583,
		110,
		true
	},
	draw_little_luck_2 = {
		307693,
		113,
		true
	},
	draw_little_luck_3 = {
		307806,
		138,
		true
	},
	ship_preference_non = {
		307944,
		149,
		true
	},
	school_title_dajiangtang = {
		308093,
		88,
		true
	},
	school_title_zhihuimiao = {
		308181,
		87,
		true
	},
	school_title_shitang = {
		308268,
		87,
		true
	},
	school_title_xiaomaibu = {
		308355,
		89,
		true
	},
	school_title_shangdian = {
		308444,
		89,
		true
	},
	school_title_xueyuan = {
		308533,
		87,
		true
	},
	school_title_shoucang = {
		308620,
		85,
		true
	},
	tag_level_fighting = {
		308705,
		83,
		true
	},
	tag_level_oni = {
		308788,
		81,
		true
	},
	tag_level_bomb = {
		308869,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		308961,
		89,
		true
	},
	exit_backyard_exp_display = {
		309050,
		146,
		true
	},
	help_monopoly = {
		309196,
		1796,
		true
	},
	md5_error = {
		310992,
		134,
		true
	},
	world_boss_help = {
		311126,
		4542,
		true
	},
	world_boss_tip = {
		315668,
		154,
		true
	},
	world_boss_award_limit = {
		315822,
		150,
		true
	},
	backyard_is_loading = {
		315972,
		121,
		true
	},
	levelScene_loop_help_tip = {
		316093,
		2935,
		true
	},
	no_airspace_competition = {
		319028,
		94,
		true
	},
	air_supremacy_value = {
		319122,
		86,
		true
	},
	read_the_user_agreement = {
		319208,
		121,
		true
	},
	award_max_warning = {
		319329,
		203,
		true
	},
	sub_item_warning = {
		319532,
		113,
		true
	},
	select_award_warning = {
		319645,
		117,
		true
	},
	no_item_selected_tip = {
		319762,
		132,
		true
	},
	backyard_traning_tip = {
		319894,
		173,
		true
	},
	backyard_rest_tip = {
		320067,
		146,
		true
	},
	backyard_class_tip = {
		320213,
		141,
		true
	},
	medal_notice_1 = {
		320354,
		92,
		true
	},
	medal_notice_2 = {
		320446,
		82,
		true
	},
	medal_help_tip = {
		320528,
		1699,
		true
	},
	trophy_achieved = {
		322227,
		90,
		true
	},
	text_shop = {
		322317,
		70,
		true
	},
	text_confirm = {
		322387,
		73,
		true
	},
	text_cancel = {
		322460,
		72,
		true
	},
	text_cancel_fight = {
		322532,
		88,
		true
	},
	text_goon_fight = {
		322620,
		89,
		true
	},
	text_exit = {
		322709,
		73,
		true
	},
	text_clear = {
		322782,
		71,
		true
	},
	text_apply = {
		322853,
		71,
		true
	},
	text_buy = {
		322924,
		69,
		true
	},
	text_forward = {
		322993,
		79,
		true
	},
	text_prepage = {
		323072,
		77,
		true
	},
	text_nextpage = {
		323149,
		78,
		true
	},
	text_exchange = {
		323227,
		74,
		true
	},
	text_retreat = {
		323301,
		73,
		true
	},
	level_scene_title_word_1 = {
		323374,
		89,
		true
	},
	level_scene_title_word_2 = {
		323463,
		96,
		true
	},
	level_scene_title_word_3 = {
		323559,
		92,
		true
	},
	level_scene_title_word_4 = {
		323651,
		86,
		true
	},
	level_scene_title_word_5 = {
		323737,
		88,
		true
	},
	ambush_display_0 = {
		323825,
		77,
		true
	},
	ambush_display_1 = {
		323902,
		77,
		true
	},
	ambush_display_2 = {
		323979,
		77,
		true
	},
	ambush_display_3 = {
		324056,
		77,
		true
	},
	ambush_display_4 = {
		324133,
		77,
		true
	},
	ambush_display_5 = {
		324210,
		77,
		true
	},
	ambush_display_6 = {
		324287,
		77,
		true
	},
	black_white_grid_notice = {
		324364,
		1646,
		true
	},
	black_white_grid_reset = {
		326010,
		105,
		true
	},
	black_white_grid_switch_tip = {
		326115,
		146,
		true
	},
	no_way_to_escape = {
		326261,
		115,
		true
	},
	word_attr_ac = {
		326376,
		73,
		true
	},
	help_battle_ac = {
		326449,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		328326,
		351,
		true
	},
	refuse_friend = {
		328677,
		93,
		true
	},
	refuse_and_add_into_bl = {
		328770,
		101,
		true
	},
	tech_simulate_closed = {
		328871,
		133,
		true
	},
	tech_simulate_quit = {
		329004,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		329130,
		270,
		true
	},
	help_technologytree = {
		329400,
		2231,
		true
	},
	tech_change_version_mark = {
		331631,
		92,
		true
	},
	technology_uplevel_error_studying = {
		331723,
		220,
		true
	},
	fate_attr_word = {
		331943,
		108,
		true
	},
	fate_phase_word = {
		332051,
		83,
		true
	},
	blueprint_simulation_confirm = {
		332134,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332425,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332893,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333341,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333784,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334237,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334681,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335121,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335555,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335993,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336431,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336881,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337328,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337775,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338198,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338666,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339083,
		474,
		true
	},
	electrotherapy_wanning = {
		339557,
		120,
		true
	},
	siren_chase_warning = {
		339677,
		98,
		true
	},
	memorybook_get_award_tip = {
		339775,
		182,
		true
	},
	memorybook_notice = {
		339957,
		702,
		true
	},
	word_votes = {
		340659,
		78,
		true
	},
	number_0 = {
		340737,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		340801,
		391,
		true
	},
	without_selected_ship = {
		341192,
		117,
		true
	},
	index_all = {
		341309,
		70,
		true
	},
	index_fleetfront = {
		341379,
		85,
		true
	},
	index_fleetrear = {
		341464,
		84,
		true
	},
	index_shipType_quZhu = {
		341548,
		81,
		true
	},
	index_shipType_qinXun = {
		341629,
		82,
		true
	},
	index_shipType_zhongXun = {
		341711,
		84,
		true
	},
	index_shipType_zhanLie = {
		341795,
		83,
		true
	},
	index_shipType_hangMu = {
		341878,
		82,
		true
	},
	index_shipType_weiXiu = {
		341960,
		82,
		true
	},
	index_shipType_qianTing = {
		342042,
		84,
		true
	},
	index_other = {
		342126,
		72,
		true
	},
	index_rare2 = {
		342198,
		67,
		true
	},
	index_rare3 = {
		342265,
		67,
		true
	},
	index_rare4 = {
		342332,
		68,
		true
	},
	index_rare5 = {
		342400,
		69,
		true
	},
	index_rare6 = {
		342469,
		68,
		true
	},
	warning_mail_max_1 = {
		342537,
		202,
		true
	},
	warning_mail_max_2 = {
		342739,
		156,
		true
	},
	return_award_bind_success = {
		342895,
		93,
		true
	},
	return_award_bind_erro = {
		342988,
		93,
		true
	},
	rename_commander_erro = {
		343081,
		102,
		true
	},
	change_display_medal_success = {
		343183,
		110,
		true
	},
	limit_skin_time_day = {
		343293,
		94,
		true
	},
	limit_skin_time_day_min = {
		343387,
		107,
		true
	},
	limit_skin_time_min = {
		343494,
		94,
		true
	},
	limit_skin_time_overtime = {
		343588,
		101,
		true
	},
	award_window_pt_title = {
		343689,
		86,
		true
	},
	return_have_participated_in_act = {
		343775,
		136,
		true
	},
	input_returner_code = {
		343911,
		97,
		true
	},
	dress_up_success = {
		344008,
		93,
		true
	},
	already_have_the_skin = {
		344101,
		120,
		true
	},
	exchange_limit_skin_tip = {
		344221,
		174,
		true
	},
	returner_help = {
		344395,
		1976,
		true
	},
	attire_time_stamp = {
		346371,
		92,
		true
	},
	warning_pray_build_pool = {
		346463,
		193,
		true
	},
	error_pray_select_ship_max = {
		346656,
		121,
		true
	},
	tip_pray_build_pool_success = {
		346777,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		346872,
		92,
		true
	},
	pray_build_help = {
		346964,
		2001,
		true
	},
	bismarck_award_tip = {
		348965,
		143,
		true
	},
	bismarck_chapter_desc = {
		349108,
		210,
		true
	},
	returner_push_success = {
		349318,
		89,
		true
	},
	returner_max_count = {
		349407,
		111,
		true
	},
	returner_push_tip = {
		349518,
		279,
		true
	},
	returner_match_tip = {
		349797,
		274,
		true
	},
	challenge_help = {
		350071,
		2981,
		true
	},
	challenge_casual_reset = {
		353052,
		197,
		true
	},
	challenge_infinite_reset = {
		353249,
		206,
		true
	},
	challenge_normal_reset = {
		353455,
		122,
		true
	},
	challenge_casual_click_switch = {
		353577,
		168,
		true
	},
	challenge_infinite_click_switch = {
		353745,
		173,
		true
	},
	challenge_season_update = {
		353918,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		354045,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		354309,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		354578,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		354908,
		335,
		true
	},
	challenge_combat_score = {
		355243,
		108,
		true
	},
	challenge_share_progress = {
		355351,
		110,
		true
	},
	challenge_share = {
		355461,
		82,
		true
	},
	challenge_expire_warn = {
		355543,
		193,
		true
	},
	challenge_normal_tip = {
		355736,
		176,
		true
	},
	challenge_unlimited_tip = {
		355912,
		156,
		true
	},
	commander_prefab_rename_success = {
		356068,
		106,
		true
	},
	commander_prefab_name = {
		356174,
		102,
		true
	},
	commander_prefab_rename_time = {
		356276,
		132,
		true
	},
	commander_build_solt_deficiency = {
		356408,
		116,
		true
	},
	commander_select_box_tip = {
		356524,
		181,
		true
	},
	challenge_end_tip = {
		356705,
		107,
		true
	},
	pass_times = {
		356812,
		82,
		true
	},
	list_empty_tip_billboardui = {
		356894,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356998,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357104,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		357222,
		103,
		true
	},
	list_empty_tip_eventui = {
		357325,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		357432,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		357536,
		111,
		true
	},
	list_empty_tip_friendui = {
		357647,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		357738,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		357868,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		357974,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		358081,
		110,
		true
	},
	list_empty_tip_taskscene = {
		358191,
		106,
		true
	},
	empty_tip_mailboxui = {
		358297,
		90,
		true
	},
	words_settings_unlock_ship = {
		358387,
		104,
		true
	},
	words_settings_resolve_equip = {
		358491,
		96,
		true
	},
	words_settings_unlock_commander = {
		358587,
		109,
		true
	},
	words_settings_create_inherit = {
		358696,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358800,
		185,
		true
	},
	words_desc_unlock = {
		358985,
		136,
		true
	},
	words_desc_resolve_equip = {
		359121,
		143,
		true
	},
	words_desc_create_inherit = {
		359264,
		144,
		true
	},
	words_desc_close_password = {
		359408,
		160,
		true
	},
	words_desc_change_settings = {
		359568,
		165,
		true
	},
	words_set_password = {
		359733,
		92,
		true
	},
	words_information = {
		359825,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		359903,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359989,
		189,
		true
	},
	secondary_password_help = {
		360178,
		1642,
		true
	},
	comic_help = {
		361820,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		362470,
		143,
		true
	},
	pt_cosume = {
		362613,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		362686,
		175,
		true
	},
	help_tempesteve = {
		362861,
		1078,
		true
	},
	word_rest_times = {
		363939,
		116,
		true
	},
	common_buy_gold_success = {
		364055,
		126,
		true
	},
	harbour_bomb_tip = {
		364181,
		120,
		true
	},
	submarine_approach = {
		364301,
		93,
		true
	},
	submarine_approach_desc = {
		364394,
		131,
		true
	},
	desc_quick_play = {
		364525,
		93,
		true
	},
	text_win_condition = {
		364618,
		86,
		true
	},
	text_lose_condition = {
		364704,
		87,
		true
	},
	text_rest_HP = {
		364791,
		76,
		true
	},
	desc_defense_reward = {
		364867,
		144,
		true
	},
	desc_base_hp = {
		365011,
		91,
		true
	},
	map_event_open = {
		365102,
		92,
		true
	},
	word_reward = {
		365194,
		72,
		true
	},
	tips_dispense_completed = {
		365266,
		91,
		true
	},
	tips_firework_completed = {
		365357,
		98,
		true
	},
	help_summer_feast = {
		365455,
		1010,
		true
	},
	help_firework_produce = {
		366465,
		506,
		true
	},
	help_firework = {
		366971,
		1458,
		true
	},
	help_summer_shrine = {
		368429,
		1169,
		true
	},
	help_summer_food = {
		369598,
		1743,
		true
	},
	help_summer_shooting = {
		371341,
		1115,
		true
	},
	help_summer_stamp = {
		372456,
		401,
		true
	},
	tips_summergame_exit = {
		372857,
		192,
		true
	},
	tips_shrine_buff = {
		373049,
		134,
		true
	},
	tips_shrine_nobuff = {
		373183,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		373352,
		95,
		true
	},
	help_vote = {
		373447,
		6227,
		true
	},
	tips_firework_exit = {
		379674,
		143,
		true
	},
	result_firework_produce = {
		379817,
		134,
		true
	},
	tag_level_narrative = {
		379951,
		84,
		true
	},
	vote_get_book = {
		380035,
		88,
		true
	},
	vote_book_is_over = {
		380123,
		150,
		true
	},
	vote_fame_tip = {
		380273,
		179,
		true
	},
	word_maintain = {
		380452,
		84,
		true
	},
	name_zhanliejahe = {
		380536,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		380621,
		132,
		true
	},
	change_skin_secretary_ship = {
		380753,
		115,
		true
	},
	word_billboard = {
		380868,
		75,
		true
	},
	word_easy = {
		380943,
		70,
		true
	},
	word_normal_junhe = {
		381013,
		78,
		true
	},
	word_hard = {
		381091,
		70,
		true
	},
	word_special_challenge_ticket = {
		381161,
		100,
		true
	},
	tip_exchange_ticket = {
		381261,
		176,
		true
	},
	dont_remind = {
		381437,
		87,
		true
	},
	worldbossex_help = {
		381524,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		382765,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		382864,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		382965,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		383064,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		383160,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383269,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383380,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383489,
		106,
		true
	},
	text_consume = {
		383595,
		74,
		true
	},
	text_inconsume = {
		383669,
		79,
		true
	},
	pt_ship_now = {
		383748,
		80,
		true
	},
	pt_ship_goal = {
		383828,
		81,
		true
	},
	option_desc1 = {
		383909,
		139,
		true
	},
	option_desc2 = {
		384048,
		134,
		true
	},
	option_desc3 = {
		384182,
		148,
		true
	},
	option_desc4 = {
		384330,
		209,
		true
	},
	option_desc5 = {
		384539,
		148,
		true
	},
	option_desc6 = {
		384687,
		198,
		true
	},
	option_desc10 = {
		384885,
		153,
		true
	},
	option_desc11 = {
		385038,
		1784,
		true
	},
	music_collection = {
		386822,
		960,
		true
	},
	music_main = {
		387782,
		1399,
		true
	},
	music_juus = {
		389181,
		577,
		true
	},
	doa_collection = {
		389758,
		694,
		true
	},
	ins_word_day = {
		390452,
		76,
		true
	},
	ins_word_hour = {
		390528,
		80,
		true
	},
	ins_word_minu = {
		390608,
		77,
		true
	},
	ins_word_like = {
		390685,
		80,
		true
	},
	ins_click_like_success = {
		390765,
		94,
		true
	},
	ins_push_comment_success = {
		390859,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		390962,
		127,
		true
	},
	help_music_game = {
		391089,
		1492,
		true
	},
	restart_music_game = {
		392581,
		175,
		true
	},
	reselect_music_game = {
		392756,
		185,
		true
	},
	hololive_goodmorning = {
		392941,
		652,
		true
	},
	hololive_lianliankan = {
		393593,
		1528,
		true
	},
	hololive_dalaozhang = {
		395121,
		700,
		true
	},
	hololive_dashenling = {
		395821,
		1141,
		true
	},
	pocky_jiujiu = {
		396962,
		80,
		true
	},
	pocky_jiujiu_desc = {
		397042,
		157,
		true
	},
	pocky_help = {
		397199,
		940,
		true
	},
	secretary_help = {
		398139,
		936,
		true
	},
	secretary_unlock2 = {
		399075,
		104,
		true
	},
	secretary_unlock3 = {
		399179,
		104,
		true
	},
	secretary_unlock4 = {
		399283,
		104,
		true
	},
	secretary_unlock5 = {
		399387,
		105,
		true
	},
	secretary_closed = {
		399492,
		91,
		true
	},
	confirm_unlock = {
		399583,
		97,
		true
	},
	secretary_pos_save = {
		399680,
		136,
		true
	},
	secretary_pos_save_success = {
		399816,
		94,
		true
	},
	collection_help = {
		399910,
		337,
		true
	},
	juese_tiyan = {
		400247,
		299,
		true
	},
	resolve_amount_prefix = {
		400546,
		90,
		true
	},
	compose_amount_prefix = {
		400636,
		90,
		true
	},
	help_sub_limits = {
		400726,
		93,
		true
	},
	help_sub_display = {
		400819,
		97,
		true
	},
	confirm_unlock_ship_main = {
		400916,
		143,
		true
	},
	msgbox_text_confirm = {
		401059,
		80,
		true
	},
	msgbox_text_shop = {
		401139,
		77,
		true
	},
	msgbox_text_cancel = {
		401216,
		79,
		true
	},
	msgbox_text_cancel_g = {
		401295,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		401376,
		91,
		true
	},
	msgbox_text_goon_fight = {
		401467,
		89,
		true
	},
	msgbox_text_exit = {
		401556,
		80,
		true
	},
	msgbox_text_clear = {
		401636,
		78,
		true
	},
	msgbox_text_apply = {
		401714,
		78,
		true
	},
	msgbox_text_buy = {
		401792,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		401868,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		401950,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		402034,
		88,
		true
	},
	msgbox_text_forward = {
		402122,
		86,
		true
	},
	msgbox_text_iknow = {
		402208,
		78,
		true
	},
	msgbox_text_prepage = {
		402286,
		84,
		true
	},
	msgbox_text_nextpage = {
		402370,
		85,
		true
	},
	msgbox_text_exchange = {
		402455,
		81,
		true
	},
	msgbox_text_retreat = {
		402536,
		80,
		true
	},
	msgbox_text_go = {
		402616,
		81,
		true
	},
	msgbox_text_consume = {
		402697,
		80,
		true
	},
	msgbox_text_inconsume = {
		402777,
		85,
		true
	},
	msgbox_text_unlock = {
		402862,
		79,
		true
	},
	msgbox_text_save = {
		402941,
		78,
		true
	},
	common_flag_ship = {
		403019,
		80,
		true
	},
	fenjie_lantu_tip = {
		403099,
		127,
		true
	},
	msgbox_text_analyse = {
		403226,
		81,
		true
	},
	fragresolve_empty_tip = {
		403307,
		123,
		true
	},
	confirm_unlock_lv = {
		403430,
		104,
		true
	},
	shops_rest_day = {
		403534,
		92,
		true
	},
	title_limit_time = {
		403626,
		83,
		true
	},
	seven_choose_one = {
		403709,
		274,
		true
	},
	help_newyear_feast = {
		403983,
		1166,
		true
	},
	help_newyear_shrine = {
		405149,
		1221,
		true
	},
	help_newyear_stamp = {
		406370,
		406,
		true
	},
	pt_reconfirm = {
		406776,
		122,
		true
	},
	qte_game_help = {
		406898,
		331,
		true
	},
	word_equipskin_type = {
		407229,
		81,
		true
	},
	word_equipskin_all = {
		407310,
		79,
		true
	},
	word_equipskin_cannon = {
		407389,
		83,
		true
	},
	word_equipskin_tarpedo = {
		407472,
		84,
		true
	},
	word_equipskin_aircraft = {
		407556,
		88,
		true
	},
	word_equipskin_aux = {
		407644,
		79,
		true
	},
	msgbox_repair = {
		407723,
		81,
		true
	},
	msgbox_repair_l2d = {
		407804,
		82,
		true
	},
	word_no_cache = {
		407886,
		101,
		true
	},
	pile_game_notice = {
		407987,
		1200,
		true
	},
	help_chunjie_stamp = {
		409187,
		382,
		true
	},
	help_chunjie_feast = {
		409569,
		823,
		true
	},
	help_chunjie_jiulou = {
		410392,
		933,
		true
	},
	special_animal1 = {
		411325,
		274,
		true
	},
	special_animal2 = {
		411599,
		262,
		true
	},
	special_animal3 = {
		411861,
		203,
		true
	},
	special_animal4 = {
		412064,
		214,
		true
	},
	special_animal5 = {
		412278,
		246,
		true
	},
	special_animal6 = {
		412524,
		203,
		true
	},
	special_animal7 = {
		412727,
		232,
		true
	},
	bulin_help = {
		412959,
		556,
		true
	},
	super_bulin = {
		413515,
		114,
		true
	},
	super_bulin_tip = {
		413629,
		128,
		true
	},
	bulin_tip1 = {
		413757,
		102,
		true
	},
	bulin_tip2 = {
		413859,
		111,
		true
	},
	bulin_tip3 = {
		413970,
		102,
		true
	},
	bulin_tip4 = {
		414072,
		116,
		true
	},
	bulin_tip5 = {
		414188,
		102,
		true
	},
	bulin_tip6 = {
		414290,
		118,
		true
	},
	bulin_tip7 = {
		414408,
		102,
		true
	},
	bulin_tip8 = {
		414510,
		117,
		true
	},
	bulin_tip9 = {
		414627,
		127,
		true
	},
	bulin_tip_other1 = {
		414754,
		164,
		true
	},
	bulin_tip_other2 = {
		414918,
		102,
		true
	},
	bulin_tip_other3 = {
		415020,
		148,
		true
	},
	monopoly_left_count = {
		415168,
		88,
		true
	},
	help_chunjie_monopoly = {
		415256,
		1091,
		true
	},
	monoply_drop_ship_step = {
		416347,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		416520,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416641,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		416780,
		118,
		true
	},
	lanternRiddles_gametip = {
		416898,
		1014,
		true
	},
	LanternRiddle_wait_time_tip = {
		417912,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		418011,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		418101,
		89,
		true
	},
	sort_attribute = {
		418190,
		75,
		true
	},
	sort_intimacy = {
		418265,
		77,
		true
	},
	index_skin = {
		418342,
		85,
		true
	},
	index_reform = {
		418427,
		80,
		true
	},
	index_reform_cw = {
		418507,
		83,
		true
	},
	index_strengthen = {
		418590,
		84,
		true
	},
	index_special = {
		418674,
		74,
		true
	},
	index_propose_skin = {
		418748,
		86,
		true
	},
	index_not_obtained = {
		418834,
		82,
		true
	},
	index_no_limit = {
		418916,
		82,
		true
	},
	index_awakening = {
		418998,
		99,
		true
	},
	index_not_lvmax = {
		419097,
		83,
		true
	},
	decodegame_gametip = {
		419180,
		1396,
		true
	},
	indexsort_sort = {
		420576,
		75,
		true
	},
	indexsort_index = {
		420651,
		76,
		true
	},
	indexsort_camp = {
		420727,
		75,
		true
	},
	indexsort_type = {
		420802,
		75,
		true
	},
	indexsort_rarity = {
		420877,
		80,
		true
	},
	indexsort_extraindex = {
		420957,
		88,
		true
	},
	indexsort_sorteng = {
		421045,
		76,
		true
	},
	indexsort_indexeng = {
		421121,
		78,
		true
	},
	indexsort_campeng = {
		421199,
		76,
		true
	},
	indexsort_rarityeng = {
		421275,
		80,
		true
	},
	indexsort_typeeng = {
		421355,
		76,
		true
	},
	fightfail_up = {
		421431,
		165,
		true
	},
	fightfail_equip = {
		421596,
		162,
		true
	},
	fight_strengthen = {
		421758,
		173,
		true
	},
	fightfail_noequip = {
		421931,
		145,
		true
	},
	fightfail_choiceequip = {
		422076,
		156,
		true
	},
	fightfail_choicestrengthen = {
		422232,
		171,
		true
	},
	sofmap_attention = {
		422403,
		325,
		true
	},
	sofmapsd_1 = {
		422728,
		166,
		true
	},
	sofmapsd_2 = {
		422894,
		171,
		true
	},
	sofmapsd_3 = {
		423065,
		135,
		true
	},
	sofmapsd_4 = {
		423200,
		137,
		true
	},
	inform_level_limit = {
		423337,
		131,
		true
	},
	["3match_tip"] = {
		423468,
		372,
		true
	},
	retire_selectzero = {
		423840,
		131,
		true
	},
	undermist_tip = {
		423971,
		131,
		true
	},
	retire_1 = {
		424102,
		235,
		true
	},
	retire_2 = {
		424337,
		238,
		true
	},
	retire_3 = {
		424575,
		84,
		true
	},
	retire_rarity = {
		424659,
		91,
		true
	},
	retire_title = {
		424750,
		87,
		true
	},
	res_unlock_tip = {
		424837,
		115,
		true
	},
	res_wifi_tip = {
		424952,
		210,
		true
	},
	res_downloading = {
		425162,
		86,
		true
	},
	res_pic_time_all = {
		425248,
		77,
		true
	},
	res_pic_time_2017_up = {
		425325,
		83,
		true
	},
	res_pic_time_2017_down = {
		425408,
		85,
		true
	},
	res_pic_time_2018_up = {
		425493,
		83,
		true
	},
	res_pic_time_2018_down = {
		425576,
		85,
		true
	},
	res_pic_time_2019_up = {
		425661,
		83,
		true
	},
	res_pic_time_2019_down = {
		425744,
		85,
		true
	},
	res_pic_time_2020_up = {
		425829,
		83,
		true
	},
	res_pic_new_tip = {
		425912,
		142,
		true
	},
	res_music_no_pre_tip = {
		426054,
		99,
		true
	},
	res_music_no_next_tip = {
		426153,
		99,
		true
	},
	res_music_new_tip = {
		426252,
		144,
		true
	},
	apple_link_title = {
		426396,
		104,
		true
	},
	retire_setting_help = {
		426500,
		565,
		true
	},
	activity_shop_exchange_count = {
		427065,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		427161,
		95,
		true
	},
	shops_msgbox_output = {
		427256,
		90,
		true
	},
	shop_word_exchange = {
		427346,
		79,
		true
	},
	shop_word_cancel = {
		427425,
		77,
		true
	},
	title_item_ways = {
		427502,
		154,
		true
	},
	item_lack_title = {
		427656,
		197,
		true
	},
	oil_buy_tip_2 = {
		427853,
		471,
		true
	},
	target_chapter_is_lock = {
		428324,
		131,
		true
	},
	ship_book = {
		428455,
		96,
		true
	},
	month_sign_resign = {
		428551,
		154,
		true
	},
	collect_tip = {
		428705,
		145,
		true
	},
	collect_tip2 = {
		428850,
		146,
		true
	},
	word_weakness = {
		428996,
		74,
		true
	},
	special_operation_tip1 = {
		429070,
		116,
		true
	},
	special_operation_tip2 = {
		429186,
		117,
		true
	},
	area_lock = {
		429303,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		429390,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		429486,
		89,
		true
	},
	equipment_upgrade_help = {
		429575,
		1237,
		true
	},
	equipment_upgrade_title = {
		430812,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		430903,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		431001,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		431129,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		431269,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		431381,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431591,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431788,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431926,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		432045,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		432236,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		432390,
		272,
		true
	},
	discount_coupon_tip = {
		432662,
		219,
		true
	},
	pizzahut_help = {
		432881,
		867,
		true
	},
	towerclimbing_gametip = {
		433748,
		1207,
		true
	},
	qingdianguangchang_help = {
		434955,
		772,
		true
	},
	building_tip = {
		435727,
		122,
		true
	},
	building_upgrade_tip = {
		435849,
		151,
		true
	},
	msgbox_text_upgrade = {
		436000,
		89,
		true
	},
	towerclimbing_sign_help = {
		436089,
		941,
		true
	},
	building_complete_tip = {
		437030,
		98,
		true
	},
	backyard_theme_refresh_time_tip = {
		437128,
		123,
		true
	},
	backyard_theme_total_print = {
		437251,
		91,
		true
	},
	backyard_theme_word_buy = {
		437342,
		84,
		true
	},
	backyard_theme_word_apply = {
		437426,
		86,
		true
	},
	backyard_theme_apply_success = {
		437512,
		96,
		true
	},
	words_visit_backyard_toggle = {
		437608,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		437717,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		437843,
		112,
		true
	},
	option_desc7 = {
		437955,
		142,
		true
	},
	option_desc8 = {
		438097,
		178,
		true
	},
	option_desc9 = {
		438275,
		181,
		true
	},
	backyard_unopen = {
		438456,
		86,
		true
	},
	coupon_timeout_tip = {
		438542,
		134,
		true
	},
	coupon_repeat_tip = {
		438676,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		438834,
		152,
		true
	},
	word_random = {
		438986,
		72,
		true
	},
	word_hot = {
		439058,
		66,
		true
	},
	word_new = {
		439124,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		439190,
		207,
		true
	},
	backyard_not_found_theme_template = {
		439397,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		439512,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		439614,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		439740,
		155,
		true
	},
	help_monopoly_car = {
		439895,
		1080,
		true
	},
	help_monopoly_3th = {
		440975,
		1898,
		true
	},
	backYard_missing_furnitrue_tip = {
		442873,
		114,
		true
	},
	win_condition_display_qijian = {
		442987,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		443090,
		126,
		true
	},
	win_condition_display_shangchuan = {
		443216,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		443333,
		130,
		true
	},
	win_condition_display_judian = {
		443463,
		110,
		true
	},
	win_condition_display_tuoli = {
		443573,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		443692,
		142,
		true
	},
	lose_condition_display_quanmie = {
		443834,
		105,
		true
	},
	lose_condition_display_gangqu = {
		443939,
		131,
		true
	},
	re_battle = {
		444070,
		73,
		true
	},
	keep_fate_tip = {
		444143,
		139,
		true
	},
	equip_info_1 = {
		444282,
		73,
		true
	},
	equip_info_2 = {
		444355,
		87,
		true
	},
	equip_info_3 = {
		444442,
		80,
		true
	},
	equip_info_4 = {
		444522,
		73,
		true
	},
	equip_info_5 = {
		444595,
		73,
		true
	},
	equip_info_6 = {
		444668,
		80,
		true
	},
	equip_info_7 = {
		444748,
		80,
		true
	},
	equip_info_8 = {
		444828,
		80,
		true
	},
	equip_info_9 = {
		444908,
		80,
		true
	},
	equip_info_10 = {
		444988,
		84,
		true
	},
	equip_info_11 = {
		445072,
		84,
		true
	},
	equip_info_12 = {
		445156,
		81,
		true
	},
	equip_info_13 = {
		445237,
		74,
		true
	},
	equip_info_14 = {
		445311,
		87,
		true
	},
	equip_info_15 = {
		445398,
		81,
		true
	},
	equip_info_16 = {
		445479,
		81,
		true
	},
	equip_info_17 = {
		445560,
		81,
		true
	},
	equip_info_18 = {
		445641,
		81,
		true
	},
	equip_info_19 = {
		445722,
		81,
		true
	},
	equip_info_20 = {
		445803,
		84,
		true
	},
	equip_info_21 = {
		445887,
		84,
		true
	},
	equip_info_22 = {
		445971,
		91,
		true
	},
	equip_info_23 = {
		446062,
		81,
		true
	},
	equip_info_24 = {
		446143,
		81,
		true
	},
	equip_info_25 = {
		446224,
		74,
		true
	},
	equip_info_26 = {
		446298,
		81,
		true
	},
	equip_info_27 = {
		446379,
		68,
		true
	},
	equip_info_28 = {
		446447,
		91,
		true
	},
	equip_info_29 = {
		446538,
		91,
		true
	},
	equip_info_30 = {
		446629,
		81,
		true
	},
	equip_info_31 = {
		446710,
		74,
		true
	},
	equip_info_extralevel_0 = {
		446784,
		85,
		true
	},
	equip_info_extralevel_1 = {
		446869,
		85,
		true
	},
	equip_info_extralevel_2 = {
		446954,
		85,
		true
	},
	equip_info_extralevel_3 = {
		447039,
		85,
		true
	},
	tec_settings_btn_word = {
		447124,
		89,
		true
	},
	tec_tendency_0 = {
		447213,
		75,
		true
	},
	tec_tendency_1 = {
		447288,
		87,
		true
	},
	tec_tendency_2 = {
		447375,
		87,
		true
	},
	tec_tendency_3 = {
		447462,
		87,
		true
	},
	tec_tendency_4 = {
		447549,
		87,
		true
	},
	tec_tendency_cur_0 = {
		447636,
		93,
		true
	},
	tec_tendency_cur_1 = {
		447729,
		91,
		true
	},
	tec_tendency_cur_2 = {
		447820,
		91,
		true
	},
	tec_tendency_cur_3 = {
		447911,
		91,
		true
	},
	tec_target_catchup_none = {
		448002,
		103,
		true
	},
	tec_target_catchup_selected = {
		448105,
		95,
		true
	},
	tec_tendency_cur_4 = {
		448200,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		448291,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		448400,
		109,
		true
	},
	tec_target_catchup_none_3 = {
		448509,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		448618,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		448728,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		448838,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		448948,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		449056,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		449164,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449272,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		449368,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		449476,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		449613,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		449700,
		86,
		true
	},
	tec_target_need_print = {
		449786,
		96,
		true
	},
	tec_target_catchup_progress = {
		449882,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		449977,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		450111,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		450279,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		451321,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		451422,
		106,
		true
	},
	tec_speedup_title = {
		451528,
		85,
		true
	},
	tec_speedup_progress = {
		451613,
		88,
		true
	},
	tec_speedup_overflow = {
		451701,
		167,
		true
	},
	tec_speedup_help_tip = {
		451868,
		266,
		true
	},
	click_back_tip = {
		452134,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		452238,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		452327,
		99,
		true
	},
	tec_catchup_errorfix = {
		452426,
		452,
		true
	},
	guild_duty_is_too_low = {
		452878,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		453009,
		139,
		true
	},
	guild_not_exist_donate_task = {
		453148,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		453273,
		158,
		true
	},
	guild_get_week_done = {
		453431,
		126,
		true
	},
	guild_public_awards = {
		453557,
		92,
		true
	},
	guild_private_awards = {
		453649,
		90,
		true
	},
	guild_task_selecte_tip = {
		453739,
		230,
		true
	},
	guild_task_accept = {
		453969,
		393,
		true
	},
	guild_commander_and_sub_op = {
		454362,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		454525,
		135,
		true
	},
	guild_donate_success = {
		454660,
		95,
		true
	},
	guild_left_donate_cnt = {
		454755,
		96,
		true
	},
	guild_donate_tip = {
		454851,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		455066,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455197,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		455327,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		455520,
		192,
		true
	},
	guild_supply_no_open = {
		455712,
		124,
		true
	},
	guild_supply_award_got = {
		455836,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		455952,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		456112,
		278,
		true
	},
	guild_left_supply_day = {
		456390,
		88,
		true
	},
	guild_supply_help_tip = {
		456478,
		708,
		true
	},
	guild_op_only_administrator = {
		457186,
		164,
		true
	},
	guild_shop_refresh_done = {
		457350,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		457444,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		457536,
		166,
		true
	},
	guild_shop_exchange_tip = {
		457702,
		120,
		true
	},
	guild_shop_label_1 = {
		457822,
		109,
		true
	},
	guild_shop_label_2 = {
		457931,
		93,
		true
	},
	guild_shop_label_3 = {
		458024,
		79,
		true
	},
	guild_shop_label_4 = {
		458103,
		79,
		true
	},
	guild_shop_label_5 = {
		458182,
		112,
		true
	},
	guild_shop_must_select_goods = {
		458294,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458419,
		131,
		true
	},
	guild_not_exist_tech = {
		458550,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		458655,
		150,
		true
	},
	guild_tech_is_max_level = {
		458805,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		458926,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		459067,
		153,
		true
	},
	guild_tech_upgrade_done = {
		459220,
		121,
		true
	},
	guild_exist_activation_tech = {
		459341,
		149,
		true
	},
	guild_tech_gold_desc = {
		459490,
		99,
		true
	},
	guild_tech_oil_desc = {
		459589,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		459687,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		459782,
		96,
		true
	},
	guild_box_gold_desc = {
		459878,
		101,
		true
	},
	guidl_r_box_time_desc = {
		459979,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		460090,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		460203,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		460318,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		460429,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		460709,
		126,
		true
	},
	guild_ship_attr_desc = {
		460835,
		115,
		true
	},
	guild_start_tech_group_tip = {
		460950,
		149,
		true
	},
	guild_cancel_tech_tip = {
		461099,
		255,
		true
	},
	guild_tech_consume_tip = {
		461354,
		230,
		true
	},
	guild_tech_non_admin = {
		461584,
		172,
		true
	},
	guild_tech_label_max_level = {
		461756,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		461848,
		97,
		true
	},
	guild_tech_label_condition = {
		461945,
		101,
		true
	},
	guild_tech_donate_target = {
		462046,
		115,
		true
	},
	guild_not_exist = {
		462161,
		109,
		true
	},
	guild_not_exist_battle = {
		462270,
		123,
		true
	},
	guild_battle_is_end = {
		462393,
		116,
		true
	},
	guild_battle_is_exist = {
		462509,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462634,
		172,
		true
	},
	guild_event_start_tip1 = {
		462806,
		186,
		true
	},
	guild_event_start_tip2 = {
		462992,
		185,
		true
	},
	guild_word_may_happen_event = {
		463177,
		102,
		true
	},
	guild_battle_award = {
		463279,
		86,
		true
	},
	guild_word_consume = {
		463365,
		79,
		true
	},
	guild_start_event_consume_tip = {
		463444,
		156,
		true
	},
	guild_start_event_consume_tip_extra = {
		463600,
		240,
		true
	},
	guild_word_consume_for_battle = {
		463840,
		97,
		true
	},
	guild_level_no_enough = {
		463937,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		464087,
		154,
		true
	},
	guild_join_event_cnt_label = {
		464241,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		464346,
		126,
		true
	},
	guild_join_event_progress_label = {
		464472,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464576,
		276,
		true
	},
	guild_event_not_exist = {
		464852,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464958,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465074,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		465207,
		148,
		true
	},
	guidl_event_ship_in_event = {
		465355,
		145,
		true
	},
	guild_event_start_done = {
		465500,
		90,
		true
	},
	guild_fleet_update_done = {
		465590,
		98,
		true
	},
	guild_event_is_lock = {
		465688,
		90,
		true
	},
	guild_event_is_finish = {
		465778,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		465940,
		173,
		true
	},
	guild_word_battle_area = {
		466113,
		92,
		true
	},
	guild_word_battle_type = {
		466205,
		92,
		true
	},
	guild_wrod_battle_target = {
		466297,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		466391,
		132,
		true
	},
	guild_event_start_event_tip = {
		466523,
		154,
		true
	},
	guild_word_sea = {
		466677,
		75,
		true
	},
	guild_word_score_addition = {
		466752,
		91,
		true
	},
	guild_word_effect_addition = {
		466843,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466935,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		467063,
		137,
		true
	},
	guild_event_info_desc1 = {
		467200,
		138,
		true
	},
	guild_event_info_desc2 = {
		467338,
		114,
		true
	},
	guild_join_member_cnt = {
		467452,
		90,
		true
	},
	guild_total_effect = {
		467542,
		85,
		true
	},
	guild_word_people = {
		467627,
		75,
		true
	},
	guild_event_info_desc3 = {
		467702,
		97,
		true
	},
	guild_not_exist_boss = {
		467799,
		108,
		true
	},
	guild_ship_from = {
		467907,
		75,
		true
	},
	guild_boss_formation_1 = {
		467982,
		167,
		true
	},
	guild_boss_formation_2 = {
		468149,
		161,
		true
	},
	guild_boss_formation_3 = {
		468310,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		468459,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468558,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468683,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468871,
		162,
		true
	},
	guild_fleet_is_legal = {
		469033,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		469181,
		155,
		true
	},
	guild_must_edit_fleet = {
		469336,
		119,
		true
	},
	guild_ship_in_battle = {
		469455,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		469627,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		469766,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469919,
		173,
		true
	},
	guild_get_report_failed = {
		470092,
		142,
		true
	},
	guild_report_get_all = {
		470234,
		88,
		true
	},
	guild_can_not_get_tip = {
		470322,
		160,
		true
	},
	guild_not_exist_notifycation = {
		470482,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		470619,
		159,
		true
	},
	guild_report_tooltip = {
		470778,
		240,
		true
	},
	word_guildgold = {
		471018,
		82,
		true
	},
	guild_member_rank_title_donate = {
		471100,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471198,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		471300,
		100,
		true
	},
	guild_donate_log = {
		471400,
		170,
		true
	},
	guild_supply_log = {
		471570,
		176,
		true
	},
	guild_weektask_log = {
		471746,
		139,
		true
	},
	guild_battle_log = {
		471885,
		160,
		true
	},
	guild_tech_change_log = {
		472045,
		115,
		true
	},
	guild_log_title = {
		472160,
		83,
		true
	},
	guild_use_donateitem_success = {
		472243,
		122,
		true
	},
	guild_use_battleitem_success = {
		472365,
		122,
		true
	},
	not_exist_guild_use_item = {
		472487,
		170,
		true
	},
	guild_member_tip = {
		472657,
		2630,
		true
	},
	guild_tech_tip = {
		475287,
		2747,
		true
	},
	guild_office_tip = {
		478034,
		3048,
		true
	},
	guild_event_help_tip = {
		481082,
		2683,
		true
	},
	guild_mission_info_tip = {
		483765,
		1527,
		true
	},
	guild_public_tech_tip = {
		485292,
		655,
		true
	},
	guild_public_office_tip = {
		485947,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		486334,
		296,
		true
	},
	guild_boss_fleet_desc = {
		486630,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		487202,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		487406,
		118,
		true
	},
	word_shipState_guild_event = {
		487524,
		149,
		true
	},
	word_shipState_guild_boss = {
		487673,
		195,
		true
	},
	commander_is_in_guild = {
		487868,
		191,
		true
	},
	guild_assult_ship_recommend = {
		488059,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		488214,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		488376,
		180,
		true
	},
	guild_recommend_limit = {
		488556,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488700,
		211,
		true
	},
	guild_mission_complate = {
		488911,
		107,
		true
	},
	guild_operation_event_occurrence = {
		489018,
		179,
		true
	},
	guild_transfer_president_confirm = {
		489197,
		212,
		true
	},
	guild_damage_ranking = {
		489409,
		81,
		true
	},
	guild_total_damage = {
		489490,
		86,
		true
	},
	guild_donate_list_updated = {
		489576,
		110,
		true
	},
	guild_donate_list_update_failed = {
		489686,
		120,
		true
	},
	guild_tip_quit_operation = {
		489806,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		490052,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		490202,
		268,
		true
	},
	guild_time_remaining_tip = {
		490470,
		100,
		true
	},
	help_rollingBallGame = {
		490570,
		1335,
		true
	},
	rolling_ball_help = {
		491905,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		492768,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		493516,
		110,
		true
	},
	build_ship_accumulative = {
		493626,
		92,
		true
	},
	destory_ship_before_tip = {
		493718,
		103,
		true
	},
	destory_ship_input_erro = {
		493821,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		493966,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		494135,
		266,
		true
	},
	jiujiu_expedition_help = {
		494401,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		495025,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		495121,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		495255,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		495383,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		495537,
		141,
		true
	},
	trade_card_tips1 = {
		495678,
		90,
		true
	},
	trade_card_tips2 = {
		495768,
		381,
		true
	},
	trade_card_tips3 = {
		496149,
		385,
		true
	},
	trade_card_tips4 = {
		496534,
		88,
		true
	},
	ur_exchange_help_tip = {
		496622,
		863,
		true
	},
	fleet_antisub_range = {
		497485,
		80,
		true
	},
	fleet_antisub_range_tip = {
		497565,
		1523,
		true
	},
	practise_idol_tip = {
		499088,
		116,
		true
	},
	practise_idol_help = {
		499204,
		1080,
		true
	},
	upgrade_idol_tip = {
		500284,
		113,
		true
	},
	upgrade_complete_tip = {
		500397,
		88,
		true
	},
	upgrade_introduce_tip = {
		500485,
		124,
		true
	},
	collect_idol_tip = {
		500609,
		136,
		true
	},
	hand_account_tip = {
		500745,
		102,
		true
	},
	hand_account_resetting_tip = {
		500847,
		120,
		true
	},
	help_candymagic = {
		500967,
		1415,
		true
	},
	award_overflow_tip = {
		502382,
		167,
		true
	},
	hunter_npc = {
		502549,
		1048,
		true
	},
	venusvolleyball_help = {
		503597,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		504968,
		97,
		true
	},
	venusvolleyball_return_tip = {
		505065,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		505237,
		117,
		true
	},
	doa_main = {
		505354,
		1471,
		true
	},
	doa_pt_help = {
		506825,
		939,
		true
	},
	doa_pt_complete = {
		507764,
		83,
		true
	},
	doa_pt_up = {
		507847,
		100,
		true
	},
	doa_liliang = {
		507947,
		72,
		true
	},
	doa_jiqiao = {
		508019,
		74,
		true
	},
	doa_tili = {
		508093,
		69,
		true
	},
	doa_meili = {
		508162,
		70,
		true
	},
	snowball_help = {
		508232,
		1818,
		true
	},
	help_xinnian2021_feast = {
		510050,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		510639,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		511926,
		852,
		true
	},
	help_xinnian2021__meishi = {
		512778,
		1482,
		true
	},
	help_act_event = {
		514260,
		277,
		true
	},
	autofight = {
		514537,
		76,
		true
	},
	autofight_errors_tip = {
		514613,
		166,
		true
	},
	autofight_special_operation_tip = {
		514779,
		449,
		true
	},
	autofight_formation = {
		515228,
		80,
		true
	},
	autofight_cat = {
		515308,
		77,
		true
	},
	autofight_function = {
		515385,
		79,
		true
	},
	autofight_function1 = {
		515464,
		87,
		true
	},
	autofight_function2 = {
		515551,
		87,
		true
	},
	autofight_function3 = {
		515638,
		87,
		true
	},
	autofight_function4 = {
		515725,
		80,
		true
	},
	autofight_function5 = {
		515805,
		97,
		true
	},
	autofight_rewards = {
		515902,
		89,
		true
	},
	autofight_rewards_none = {
		515991,
		107,
		true
	},
	autofight_leave = {
		516098,
		76,
		true
	},
	autofight_onceagain = {
		516174,
		83,
		true
	},
	autofight_entrust = {
		516257,
		106,
		true
	},
	autofight_task = {
		516363,
		100,
		true
	},
	autofight_effect = {
		516463,
		123,
		true
	},
	autofight_file = {
		516586,
		89,
		true
	},
	autofight_discovery = {
		516675,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		516783,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		516938,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		517064,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		517192,
		162,
		true
	},
	autofight_farm = {
		517354,
		81,
		true
	},
	autofight_story = {
		517435,
		121,
		true
	},
	fushun_adventure_help = {
		517556,
		1780,
		true
	},
	autofight_change_tip = {
		519336,
		183,
		true
	},
	autofight_selectprops_tip = {
		519519,
		116,
		true
	},
	help_chunjie2021_feast = {
		519635,
		843,
		true
	},
	valentinesday__txt1_tip = {
		520478,
		160,
		true
	},
	valentinesday__txt2_tip = {
		520638,
		157,
		true
	},
	valentinesday__txt3_tip = {
		520795,
		133,
		true
	},
	valentinesday__txt4_tip = {
		520928,
		152,
		true
	},
	valentinesday__txt5_tip = {
		521080,
		171,
		true
	},
	valentinesday__txt6_tip = {
		521251,
		150,
		true
	},
	valentinesday__shop_tip = {
		521401,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		521524,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		521625,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		521726,
		138,
		true
	},
	wwf_bamboo_help = {
		521864,
		971,
		true
	},
	wwf_guide_tip = {
		522835,
		142,
		true
	},
	securitycake_help = {
		522977,
		1895,
		true
	},
	icecream_help = {
		524872,
		1057,
		true
	},
	icecream_make_tip = {
		525929,
		93,
		true
	},
	query_role = {
		526022,
		75,
		true
	},
	query_role_none = {
		526097,
		83,
		true
	},
	query_role_button = {
		526180,
		85,
		true
	},
	query_role_fail = {
		526265,
		83,
		true
	},
	cumulative_victory_target_tip = {
		526348,
		104,
		true
	},
	cumulative_victory_now_tip = {
		526452,
		101,
		true
	},
	word_files_repair = {
		526553,
		91,
		true
	},
	repair_setting_label = {
		526644,
		91,
		true
	},
	voice_control = {
		526735,
		77,
		true
	},
	index_equip = {
		526812,
		76,
		true
	},
	index_without_limit = {
		526888,
		83,
		true
	},
	meta_learn_skill = {
		526971,
		99,
		true
	},
	world_joint_boss_not_found = {
		527070,
		155,
		true
	},
	world_joint_boss_is_death = {
		527225,
		154,
		true
	},
	world_joint_whitout_guild = {
		527379,
		122,
		true
	},
	world_joint_whitout_friend = {
		527501,
		104,
		true
	},
	world_joint_call_support_failed = {
		527605,
		107,
		true
	},
	world_joint_call_support_success = {
		527712,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		527820,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		528001,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		528191,
		183,
		true
	},
	ad_4 = {
		528374,
		226,
		true
	},
	world_word_expired = {
		528600,
		93,
		true
	},
	world_word_guild_member = {
		528693,
		105,
		true
	},
	world_word_guild_player = {
		528798,
		98,
		true
	},
	world_joint_boss_award_expired = {
		528896,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		529001,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		529126,
		154,
		true
	},
	world_boss_get_item = {
		529280,
		166,
		true
	},
	world_boss_ask_help = {
		529446,
		132,
		true
	},
	world_joint_count_no_enough = {
		529578,
		102,
		true
	},
	world_boss_none = {
		529680,
		155,
		true
	},
	world_boss_fleet = {
		529835,
		84,
		true
	},
	world_max_challenge_cnt = {
		529919,
		174,
		true
	},
	world_reset_success = {
		530093,
		104,
		true
	},
	world_map_dangerous_confirm = {
		530197,
		235,
		true
	},
	world_map_version = {
		530432,
		145,
		true
	},
	world_resource_fill = {
		530577,
		141,
		true
	},
	meta_sys_lock_tip = {
		530718,
		163,
		true
	},
	meta_story_lock = {
		530881,
		162,
		true
	},
	meta_acttime_limit = {
		531043,
		79,
		true
	},
	meta_pt_left = {
		531122,
		79,
		true
	},
	meta_syn_rate = {
		531201,
		87,
		true
	},
	meta_repair_rate = {
		531288,
		87,
		true
	},
	meta_story_tip_1 = {
		531375,
		98,
		true
	},
	meta_story_tip_2 = {
		531473,
		92,
		true
	},
	meta_pt_get_way = {
		531565,
		150,
		true
	},
	meta_pt_point = {
		531715,
		84,
		true
	},
	meta_award_get = {
		531799,
		82,
		true
	},
	meta_award_got = {
		531881,
		78,
		true
	},
	meta_repair = {
		531959,
		80,
		true
	},
	meta_repair_success = {
		532039,
		94,
		true
	},
	meta_repair_effect_unlock = {
		532133,
		104,
		true
	},
	meta_repair_effect_special = {
		532237,
		127,
		true
	},
	meta_energy_ship_level_need = {
		532364,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		532473,
		117,
		true
	},
	meta_energy_active_box_tip = {
		532590,
		195,
		true
	},
	meta_break = {
		532785,
		103,
		true
	},
	meta_energy_preview_title = {
		532888,
		138,
		true
	},
	meta_energy_preview_tip = {
		533026,
		148,
		true
	},
	meta_exp_per_day = {
		533174,
		87,
		true
	},
	meta_skill_unlock = {
		533261,
		130,
		true
	},
	meta_unlock_skill_tip = {
		533391,
		165,
		true
	},
	meta_unlock_skill_select = {
		533556,
		135,
		true
	},
	meta_switch_skill_disable = {
		533691,
		172,
		true
	},
	meta_switch_skill_box_title = {
		533863,
		132,
		true
	},
	meta_cur_pt = {
		533995,
		89,
		true
	},
	meta_toast_fullexp = {
		534084,
		103,
		true
	},
	meta_toast_tactics = {
		534187,
		83,
		true
	},
	meta_skillbtn_tactics = {
		534270,
		83,
		true
	},
	meta_destroy_tip = {
		534353,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		534472,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		534557,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		534642,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		534727,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		534815,
		85,
		true
	},
	meta_voice_name_propose = {
		534900,
		84,
		true
	},
	world_boss_ad = {
		534984,
		79,
		true
	},
	world_boss_drop_title = {
		535063,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		535163,
		121,
		true
	},
	world_boss_progress_item_desc = {
		535284,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		535703,
		142,
		true
	},
	equip_ammo_type_1 = {
		535845,
		81,
		true
	},
	equip_ammo_type_2 = {
		535926,
		81,
		true
	},
	equip_ammo_type_3 = {
		536007,
		81,
		true
	},
	equip_ammo_type_4 = {
		536088,
		85,
		true
	},
	equip_ammo_type_5 = {
		536173,
		78,
		true
	},
	equip_ammo_type_6 = {
		536251,
		81,
		true
	},
	equip_ammo_type_7 = {
		536332,
		92,
		true
	},
	equip_ammo_type_8 = {
		536424,
		81,
		true
	},
	equip_ammo_type_9 = {
		536505,
		81,
		true
	},
	equip_ammo_type_10 = {
		536586,
		79,
		true
	},
	equip_ammo_type_11 = {
		536665,
		82,
		true
	},
	common_daily_limit = {
		536747,
		100,
		true
	},
	meta_help = {
		536847,
		3092,
		true
	},
	world_boss_daily_limit = {
		539939,
		100,
		true
	},
	common_go_to_analyze = {
		540039,
		87,
		true
	},
	world_boss_not_reach_target = {
		540126,
		111,
		true
	},
	special_transform_limit_reach = {
		540237,
		179,
		true
	},
	meta_pt_notenough = {
		540416,
		206,
		true
	},
	meta_boss_unlock = {
		540622,
		178,
		true
	},
	word_take_effect = {
		540800,
		77,
		true
	},
	world_boss_challenge_cnt = {
		540877,
		96,
		true
	},
	word_shipNation_meta = {
		540973,
		78,
		true
	},
	world_word_friend = {
		541051,
		78,
		true
	},
	world_word_world = {
		541129,
		77,
		true
	},
	world_word_guild = {
		541206,
		80,
		true
	},
	world_collection_1 = {
		541286,
		86,
		true
	},
	world_collection_2 = {
		541372,
		79,
		true
	},
	world_collection_3 = {
		541451,
		82,
		true
	},
	zero_hour_command_error = {
		541533,
		106,
		true
	},
	commander_is_in_bigworld = {
		541639,
		113,
		true
	},
	world_collection_back = {
		541752,
		112,
		true
	},
	archives_whether_to_retreat = {
		541864,
		195,
		true
	},
	world_fleet_stop = {
		542059,
		95,
		true
	},
	world_setting_title = {
		542154,
		94,
		true
	},
	world_setting_quickmode = {
		542248,
		97,
		true
	},
	world_setting_quickmodetip = {
		542345,
		157,
		true
	},
	world_setting_submititem = {
		542502,
		113,
		true
	},
	world_setting_submititemtip = {
		542615,
		186,
		true
	},
	world_setting_mapauto = {
		542801,
		117,
		true
	},
	world_setting_mapautotip = {
		542918,
		164,
		true
	},
	world_boss_maintenance = {
		543082,
		163,
		true
	},
	world_boss_inbattle = {
		543245,
		120,
		true
	},
	world_automode_title_1 = {
		543365,
		97,
		true
	},
	world_automode_title_2 = {
		543462,
		86,
		true
	},
	world_automode_cancel = {
		543548,
		82,
		true
	},
	world_automode_confirm = {
		543630,
		83,
		true
	},
	world_automode_start_tip1 = {
		543713,
		120,
		true
	},
	world_automode_start_tip2 = {
		543833,
		96,
		true
	},
	world_automode_start_tip3 = {
		543929,
		117,
		true
	},
	world_automode_start_tip4 = {
		544046,
		107,
		true
	},
	world_automode_setting_1 = {
		544153,
		110,
		true
	},
	world_automode_setting_1_1 = {
		544263,
		89,
		true
	},
	world_automode_setting_1_2 = {
		544352,
		82,
		true
	},
	world_automode_setting_1_3 = {
		544434,
		82,
		true
	},
	world_automode_setting_1_4 = {
		544516,
		87,
		true
	},
	world_automode_setting_2 = {
		544603,
		107,
		true
	},
	world_automode_setting_2_1 = {
		544710,
		101,
		true
	},
	world_automode_setting_2_2 = {
		544811,
		108,
		true
	},
	world_automode_setting_all_1 = {
		544919,
		123,
		true
	},
	world_automode_setting_all_1_1 = {
		545042,
		86,
		true
	},
	world_automode_setting_all_1_2 = {
		545128,
		86,
		true
	},
	world_automode_setting_all_2 = {
		545214,
		106,
		true
	},
	world_automode_setting_all_2_1 = {
		545320,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		545408,
		104,
		true
	},
	world_automode_setting_all_2_3 = {
		545512,
		104,
		true
	},
	world_automode_setting_all_3 = {
		545616,
		124,
		true
	},
	world_automode_setting_all_3_1 = {
		545740,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		545828,
		87,
		true
	},
	world_automode_setting_all_4 = {
		545915,
		123,
		true
	},
	world_automode_setting_all_4_1 = {
		546038,
		86,
		true
	},
	world_automode_setting_all_4_2 = {
		546124,
		86,
		true
	},
	world_collection_task_tip_1 = {
		546210,
		155,
		true
	},
	area_putong = {
		546365,
		79,
		true
	},
	area_anquan = {
		546444,
		79,
		true
	},
	area_yaosai = {
		546523,
		85,
		true
	},
	area_yaosai_2 = {
		546608,
		123,
		true
	},
	area_shenyuan = {
		546731,
		81,
		true
	},
	area_yinmi = {
		546812,
		78,
		true
	},
	area_renwu = {
		546890,
		78,
		true
	},
	area_zhuxian = {
		546968,
		80,
		true
	},
	area_dangan = {
		547048,
		79,
		true
	},
	charge_trade_no_error = {
		547127,
		121,
		true
	},
	world_reset_1 = {
		547248,
		126,
		true
	},
	world_reset_2 = {
		547374,
		144,
		true
	},
	world_reset_3 = {
		547518,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		547630,
		136,
		true
	},
	world_boss_unactivated = {
		547766,
		130,
		true
	},
	world_reset_tip = {
		547896,
		3035,
		true
	},
	spring_invited_2021 = {
		550931,
		215,
		true
	},
	charge_error_count_limit = {
		551146,
		117,
		true
	},
	levelScene_select_sp = {
		551263,
		112,
		true
	},
	word_adjustFleet = {
		551375,
		84,
		true
	},
	levelScene_select_noitem = {
		551459,
		109,
		true
	},
	story_setting_label = {
		551568,
		108,
		true
	},
	login_arrears_tips = {
		551676,
		178,
		true
	},
	Supplement_pay1 = {
		551854,
		222,
		true
	},
	Supplement_pay2 = {
		552076,
		233,
		true
	},
	Supplement_pay3 = {
		552309,
		294,
		true
	},
	Supplement_pay4 = {
		552603,
		82,
		true
	},
	world_ship_repair = {
		552685,
		108,
		true
	},
	Supplement_pay5 = {
		552793,
		158,
		true
	},
	area_unkown = {
		552951,
		79,
		true
	},
	Supplement_pay6 = {
		553030,
		83,
		true
	},
	Supplement_pay7 = {
		553113,
		83,
		true
	},
	Supplement_pay8 = {
		553196,
		82,
		true
	},
	world_battle_damage = {
		553278,
		150,
		true
	},
	setting_story_speed_1 = {
		553428,
		85,
		true
	},
	setting_story_speed_2 = {
		553513,
		82,
		true
	},
	setting_story_speed_3 = {
		553595,
		85,
		true
	},
	setting_story_speed_4 = {
		553680,
		92,
		true
	},
	story_autoplay_setting_label = {
		553772,
		106,
		true
	},
	story_autoplay_setting_1 = {
		553878,
		82,
		true
	},
	story_autoplay_setting_2 = {
		553960,
		81,
		true
	},
	meta_shop_exchange_limit = {
		554041,
		95,
		true
	},
	meta_shop_unexchange_label = {
		554136,
		97,
		true
	},
	daily_level_quick_battle_label2 = {
		554233,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		554325,
		123,
		true
	},
	dailyLevel_quickfinish = {
		554448,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		554863,
		104,
		true
	},
	LevelSignal = {
		554967,
		78,
		true
	},
	LevelSignal_go = {
		555045,
		75,
		true
	},
	LevelSignal_search = {
		555120,
		86,
		true
	},
	LevelSignal_times = {
		555206,
		93,
		true
	},
	LevelSignal_intensity = {
		555299,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		555389,
		136,
		true
	},
	common_npc_formation_tip = {
		555525,
		124,
		true
	},
	gametip_xiaotiancheng = {
		555649,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		556949,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		557065,
		115,
		true
	},
	task_lock = {
		557180,
		80,
		true
	},
	week_task_pt_name = {
		557260,
		81,
		true
	},
	week_task_award_preview_label = {
		557341,
		97,
		true
	},
	week_task_title_label = {
		557438,
		96,
		true
	},
	cattery_op_clean_success = {
		557534,
		92,
		true
	},
	cattery_op_feed_success = {
		557626,
		97,
		true
	},
	cattery_op_play_success = {
		557723,
		97,
		true
	},
	cattery_style_change_success = {
		557820,
		106,
		true
	},
	cattery_add_commander_success = {
		557926,
		107,
		true
	},
	cattery_remove_commander_success = {
		558033,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		558143,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		558293,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		558416,
		101,
		true
	},
	commander_box_was_finished = {
		558517,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		558621,
		112,
		true
	},
	comander_tool_max_cnt = {
		558733,
		96,
		true
	},
	cat_home_help = {
		558829,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		560051,
		119,
		true
	},
	cat_home_unlock = {
		560170,
		146,
		true
	},
	cat_sleep_notplay = {
		560316,
		122,
		true
	},
	cathome_style_unlock = {
		560438,
		145,
		true
	},
	commander_is_in_cattery = {
		560583,
		123,
		true
	},
	cat_home_interaction = {
		560706,
		117,
		true
	},
	cat_accelerate_left = {
		560823,
		92,
		true
	},
	common_clean = {
		560915,
		73,
		true
	},
	common_feed = {
		560988,
		78,
		true
	},
	common_play = {
		561066,
		78,
		true
	},
	game_stopwords = {
		561144,
		99,
		true
	},
	game_openwords = {
		561243,
		99,
		true
	},
	amusementpark_shop_enter = {
		561342,
		167,
		true
	},
	amusementpark_shop_exchange = {
		561509,
		242,
		true
	},
	amusementpark_shop_success = {
		561751,
		113,
		true
	},
	amusementpark_shop_special = {
		561864,
		160,
		true
	},
	amusementpark_shop_end = {
		562024,
		131,
		true
	},
	amusementpark_shop_0 = {
		562155,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		562300,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		562475,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		562627,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		562783,
		200,
		true
	},
	amusementpark_help = {
		562983,
		1386,
		true
	},
	amusementpark_shop_help = {
		564369,
		784,
		true
	},
	handshake_game_help = {
		565153,
		1116,
		true
	},
	MeixiV4_help = {
		566269,
		1024,
		true
	},
	activity_permanent_total = {
		567293,
		95,
		true
	},
	word_investigate = {
		567388,
		77,
		true
	},
	ambush_display_none = {
		567465,
		80,
		true
	},
	activity_permanent_help = {
		567545,
		464,
		true
	},
	activity_permanent_tips1 = {
		568009,
		166,
		true
	},
	activity_permanent_tips2 = {
		568175,
		181,
		true
	},
	activity_permanent_tips3 = {
		568356,
		166,
		true
	},
	activity_permanent_tips4 = {
		568522,
		260,
		true
	},
	activity_permanent_finished = {
		568782,
		91,
		true
	},
	idolmaster_main = {
		568873,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		570197,
		110,
		true
	},
	idolmaster_game_tip2 = {
		570307,
		107,
		true
	},
	idolmaster_game_tip3 = {
		570414,
		89,
		true
	},
	idolmaster_game_tip4 = {
		570503,
		89,
		true
	},
	idolmaster_game_tip5 = {
		570592,
		82,
		true
	},
	idolmaster_collection = {
		570674,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		571272,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		571363,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		571454,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		571545,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		571636,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		571727,
		90,
		true
	},
	cartoon_notall = {
		571817,
		82,
		true
	},
	cartoon_haveno = {
		571899,
		99,
		true
	},
	res_cartoon_new_tip = {
		571998,
		140,
		true
	},
	memory_actiivty_ex = {
		572138,
		77,
		true
	},
	memory_activity_sp = {
		572215,
		77,
		true
	},
	memory_activity_daily = {
		572292,
		85,
		true
	},
	memory_activity_others = {
		572377,
		83,
		true
	},
	battle_end_title = {
		572460,
		84,
		true
	},
	battle_end_subtitle1 = {
		572544,
		88,
		true
	},
	battle_end_subtitle2 = {
		572632,
		88,
		true
	},
	meta_skill_dailyexp = {
		572720,
		104,
		true
	},
	meta_skill_learn = {
		572824,
		118,
		true
	},
	meta_skill_maxtip = {
		572942,
		169,
		true
	},
	meta_tactics_detail = {
		573111,
		87,
		true
	},
	meta_tactics_unlock = {
		573198,
		87,
		true
	},
	meta_tactics_switch = {
		573285,
		87,
		true
	},
	meta_skill_maxtip2 = {
		573372,
		93,
		true
	},
	activity_permanent_progress = {
		573465,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		573554,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		573657,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		573770,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		573877,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		573994,
		161,
		true
	},
	tec_tip_no_consumption = {
		574155,
		83,
		true
	},
	tec_tip_material_stock = {
		574238,
		83,
		true
	},
	tec_tip_to_consumption = {
		574321,
		90,
		true
	},
	onebutton_max_tip = {
		574411,
		85,
		true
	},
	target_get_tip = {
		574496,
		75,
		true
	},
	fleet_select_title = {
		574571,
		86,
		true
	},
	backyard_rename_title = {
		574657,
		88,
		true
	},
	backyard_rename_tip = {
		574745,
		97,
		true
	},
	equip_add = {
		574842,
		98,
		true
	},
	equipskin_add = {
		574940,
		108,
		true
	},
	equipskin_none = {
		575048,
		103,
		true
	},
	equipskin_typewrong = {
		575151,
		121,
		true
	},
	equipskin_typewrong_en = {
		575272,
		98,
		true
	},
	user_is_banned = {
		575370,
		119,
		true
	},
	user_is_forever_banned = {
		575489,
		100,
		true
	},
	old_class_is_close = {
		575589,
		146,
		true
	},
	activity_event_building = {
		575735,
		1415,
		true
	},
	salvage_tips = {
		577150,
		1097,
		true
	},
	tips_shakebeads = {
		578247,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		579215,
		130,
		true
	},
	cowboy_tips = {
		579345,
		884,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		580229,
		128,
		true
	},
	chazi_tips = {
		580357,
		1059,
		true
	},
	catchteasure_help = {
		581416,
		859,
		true
	},
	unlock_tips = {
		582275,
		89,
		true
	},
	class_label_tran = {
		582364,
		78,
		true
	},
	class_label_gen = {
		582442,
		81,
		true
	},
	class_attr_store = {
		582523,
		87,
		true
	},
	class_attr_proficiency = {
		582610,
		93,
		true
	},
	class_attr_getproficiency = {
		582703,
		96,
		true
	},
	class_attr_costproficiency = {
		582799,
		97,
		true
	},
	class_label_upgrading = {
		582896,
		89,
		true
	},
	class_label_upgradetime = {
		582985,
		94,
		true
	},
	class_label_oilfield = {
		583079,
		88,
		true
	},
	class_label_goldfield = {
		583167,
		92,
		true
	},
	class_res_maxlevel_tip = {
		583259,
		97,
		true
	},
	ship_exp_item_title = {
		583356,
		83,
		true
	},
	ship_exp_item_label_clear = {
		583439,
		89,
		true
	},
	ship_exp_item_label_recom = {
		583528,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		583615,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		583704,
		195,
		true
	},
	tec_nation_award_finish = {
		583899,
		91,
		true
	},
	coures_exp_overflow_tip = {
		583990,
		178,
		true
	},
	coures_exp_npc_tip = {
		584168,
		220,
		true
	},
	coures_level_tip = {
		584388,
		171,
		true
	},
	coures_tip_material_stock = {
		584559,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		584646,
		104,
		true
	},
	eatgame_tips = {
		584750,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		585996,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		586160,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		586293,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		586433,
		163,
		true
	},
	battlepass_main_tip_2110 = {
		586596,
		258,
		true
	},
	battlepass_main_time = {
		586854,
		89,
		true
	},
	battlepass_main_help_2110 = {
		586943,
		3459,
		true
	},
	cruise_task_help_2110 = {
		590402,
		1417,
		true
	},
	cruise_task_phase = {
		591819,
		94,
		true
	},
	cruise_task_tips = {
		591913,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		591994,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		592274,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		592466,
		106,
		true
	},
	cruise_task_unlock = {
		592572,
		133,
		true
	},
	cruise_task_week = {
		592705,
		79,
		true
	},
	battlepass_pay_timelimit = {
		592784,
		89,
		true
	},
	battlepass_pay_acquire = {
		592873,
		95,
		true
	},
	battlepass_pay_attention = {
		592968,
		155,
		true
	},
	battlepass_acquire_attention = {
		593123,
		190,
		true
	},
	battlepass_pay_tip = {
		593313,
		112,
		true
	},
	battlepass_main_tip1 = {
		593425,
		365,
		true
	},
	battlepass_main_tip2 = {
		593790,
		298,
		true
	},
	battlepass_main_tip3 = {
		594088,
		355,
		true
	},
	battlepass_complete = {
		594443,
		94,
		true
	},
	shop_free_tag = {
		594537,
		74,
		true
	},
	quick_equip_tip1 = {
		594611,
		81,
		true
	},
	quick_equip_tip2 = {
		594692,
		77,
		true
	},
	quick_equip_tip3 = {
		594769,
		77,
		true
	},
	quick_equip_tip4 = {
		594846,
		101,
		true
	},
	quick_equip_tip5 = {
		594947,
		127,
		true
	},
	quick_equip_tip6 = {
		595074,
		192,
		true
	},
	retire_importantequipment_tips = {
		595266,
		184,
		true
	},
	settle_rewards_title = {
		595450,
		95,
		true
	},
	settle_rewards_subtitle = {
		595545,
		92,
		true
	},
	total_rewards_subtitle = {
		595637,
		90,
		true
	},
	settle_rewards_text = {
		595727,
		87,
		true
	},
	use_oil_limit_help = {
		595814,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		596099,
		118,
		true
	},
	index_awakening2 = {
		596217,
		93,
		true
	},
	index_upgrade = {
		596310,
		87,
		true
	},
	formationScene_use_oil_limit_enemy = {
		596397,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		596492,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		596590,
		102,
		true
	},
	attr_durability = {
		596692,
		76,
		true
	},
	attr_armor = {
		596768,
		71,
		true
	},
	attr_reload = {
		596839,
		72,
		true
	},
	attr_cannon = {
		596911,
		72,
		true
	},
	attr_torpedo = {
		596983,
		73,
		true
	},
	attr_motion = {
		597056,
		72,
		true
	},
	attr_antiaircraft = {
		597128,
		78,
		true
	},
	attr_air = {
		597206,
		69,
		true
	},
	attr_hit = {
		597275,
		69,
		true
	},
	attr_antisub = {
		597344,
		73,
		true
	},
	attr_oxy_max = {
		597417,
		76,
		true
	},
	attr_ammo = {
		597493,
		73,
		true
	},
	attr_hunting_range = {
		597566,
		86,
		true
	},
	attr_luck = {
		597652,
		70,
		true
	},
	attr_consume = {
		597722,
		73,
		true
	},
	monthly_card_tip = {
		597795,
		100,
		true
	},
	shopping_error_time_limit = {
		597895,
		176,
		true
	},
	world_total_power = {
		598071,
		81,
		true
	},
	world_mileage = {
		598152,
		81,
		true
	},
	world_pressing = {
		598233,
		81,
		true
	},
	Settings_title_FPS = {
		598314,
		89,
		true
	},
	Settings_title_Notification = {
		598403,
		102,
		true
	},
	Settings_title_Other = {
		598505,
		88,
		true
	},
	Settings_title_LoginJP = {
		598593,
		90,
		true
	},
	Settings_title_Redeem = {
		598683,
		89,
		true
	},
	Settings_title_AdjustScr = {
		598772,
		98,
		true
	},
	Settings_title_Secpw = {
		598870,
		92,
		true
	},
	Settings_title_Secpwlimop = {
		598962,
		111,
		true
	},
	Settings_title_agreement = {
		599073,
		92,
		true
	},
	Settings_title_sound = {
		599165,
		91,
		true
	},
	Settings_title_resUpdate = {
		599256,
		95,
		true
	},
	equipment_info_change_tip = {
		599351,
		130,
		true
	},
	equipment_info_change_name_a = {
		599481,
		110,
		true
	},
	equipment_info_change_name_b = {
		599591,
		110,
		true
	},
	equipment_info_change_text_before = {
		599701,
		98,
		true
	},
	equipment_info_change_text_after = {
		599799,
		97,
		true
	},
	world_boss_progress_tip_title = {
		599896,
		114,
		true
	},
	world_boss_progress_tip_desc = {
		600010,
		279,
		true
	},
	ssss_main_help = {
		600289,
		1171,
		true
	},
	mini_game_time = {
		601460,
		86,
		true
	},
	mini_game_score = {
		601546,
		77,
		true
	},
	mini_game_leave = {
		601623,
		108,
		true
	},
	mini_game_pause = {
		601731,
		105,
		true
	},
	mini_game_cur_score = {
		601836,
		88,
		true
	},
	mini_game_high_score = {
		601924,
		89,
		true
	},
	monopoly_world_tip1 = {
		602013,
		96,
		true
	},
	monopoly_world_tip2 = {
		602109,
		249,
		true
	},
	monopoly_world_tip3 = {
		602358,
		214,
		true
	},
	help_monopoly_world = {
		602572,
		1559,
		true
	},
	ssssmedal_tip = {
		604131,
		193,
		true
	},
	ssssmedal_name = {
		604324,
		101,
		true
	},
	ssssmedal_belonging = {
		604425,
		106,
		true
	},
	ssssmedal_name1 = {
		604531,
		103,
		true
	},
	ssssmedal_name2 = {
		604634,
		99,
		true
	},
	ssssmedal_name3 = {
		604733,
		106,
		true
	},
	ssssmedal_name4 = {
		604839,
		99,
		true
	},
	ssssmedal_name5 = {
		604938,
		102,
		true
	},
	ssssmedal_name6 = {
		605040,
		85,
		true
	},
	ssssmedal_belonging1 = {
		605125,
		101,
		true
	},
	ssssmedal_belonging2 = {
		605226,
		101,
		true
	},
	ssssmedal_desc1 = {
		605327,
		169,
		true
	},
	ssssmedal_desc2 = {
		605496,
		204,
		true
	},
	ssssmedal_desc3 = {
		605700,
		218,
		true
	},
	ssssmedal_desc4 = {
		605918,
		197,
		true
	},
	ssssmedal_desc5 = {
		606115,
		204,
		true
	},
	ssssmedal_desc6 = {
		606319,
		176,
		true
	},
	show_fate_demand_count = {
		606495,
		140,
		true
	},
	show_design_demand_count = {
		606635,
		153,
		true
	},
	blueprint_select_overflow = {
		606788,
		93,
		true
	},
	blueprint_select_overflow_tip = {
		606881,
		180,
		true
	},
	blueprint_exchange_empty_tip = {
		607061,
		131,
		true
	},
	blueprint_exchange_select_display = {
		607192,
		117,
		true
	},
	build_rate_title = {
		607309,
		84,
		true
	},
	build_pools_intro = {
		607393,
		159,
		true
	},
	build_detail_intro = {
		607552,
		98,
		true
	},
	ssss_game_tip = {
		607650,
		1522,
		true
	},
	ssss_medal_tip = {
		609172,
		523,
		true
	},
	battlepass_main_tip_2112 = {
		609695,
		279,
		true
	},
	battlepass_main_help_2112 = {
		609974,
		3435,
		true
	},
	cruise_task_help_2112 = {
		613409,
		1406,
		true
	},
	littleSanDiego_npc = {
		614815,
		1401,
		true
	},
	tag_ship_unlocked = {
		616216,
		88,
		true
	},
	tag_ship_locked = {
		616304,
		86,
		true
	},
	acceleration_tips_1 = {
		616390,
		218,
		true
	},
	acceleration_tips_2 = {
		616608,
		202,
		true
	},
	noacceleration_tips = {
		616810,
		128,
		true
	},
	word_shipskin = {
		616938,
		74,
		true
	},
	settings_sound_title_bgm = {
		617012,
		91,
		true
	},
	settings_sound_title_effct = {
		617103,
		90,
		true
	},
	settings_sound_title_cv = {
		617193,
		87,
		true
	},
	setting_resdownload_title_gallery = {
		617280,
		117,
		true
	},
	setting_resdownload_title_live2d = {
		617397,
		116,
		true
	},
	setting_resdownload_title_music = {
		617513,
		112,
		true
	},
	setting_resdownload_title_sound = {
		617625,
		118,
		true
	},
	settings_battle_title = {
		617743,
		89,
		true
	},
	settings_battle_tip = {
		617832,
		117,
		true
	},
	settings_battle_Btn_edit = {
		617949,
		86,
		true
	},
	settings_battle_Btn_reset = {
		618035,
		89,
		true
	},
	settings_battle_Btn_save = {
		618124,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		618210,
		88,
		true
	},
	settings_pwd_label_close = {
		618298,
		82,
		true
	},
	settings_pwd_label_open = {
		618380,
		80,
		true
	},
	word_frame = {
		618460,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		618528,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		618637,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		618732,
		125,
		true
	},
	CurlingGame_tips1 = {
		618857,
		1216,
		true
	},
	maid_task_tips1 = {
		620073,
		828,
		true
	},
	shop_diamond_title = {
		620901,
		89,
		true
	},
	shop_gift_title = {
		620990,
		86,
		true
	},
	shop_item_title = {
		621076,
		86,
		true
	},
	shop_charge_level_limit = {
		621162,
		91,
		true
	},
	backhill_cantupbuilding = {
		621253,
		171,
		true
	},
	pray_cant_tips = {
		621424,
		158,
		true
	},
	help_xinnian2022_feast = {
		621582,
		807,
		true
	},
	Pray_activity_tips1 = {
		622389,
		1650,
		true
	},
	backhill_notenoughbuilding = {
		624039,
		242,
		true
	},
	help_xinnian2022_z28 = {
		624281,
		902,
		true
	},
	help_xinnian2022_firework = {
		625183,
		1574,
		true
	},
	player_manifesto_placeholder = {
		626757,
		112,
		true
	},
	box_ship_del_click = {
		626869,
		73,
		true
	},
	box_equipment_del_click = {
		626942,
		78,
		true
	},
	change_player_name_title = {
		627020,
		92,
		true
	},
	change_player_name_subtitle = {
		627112,
		108,
		true
	},
	change_player_name_input_tip = {
		627220,
		99,
		true
	},
	tactics_class_start = {
		627319,
		87,
		true
	},
	tactics_class_cancel = {
		627406,
		81,
		true
	},
	tactics_class_get_exp = {
		627487,
		99,
		true
	},
	tactics_class_spend_time = {
		627586,
		92,
		true
	},
	build_ticket_description = {
		627678,
		112,
		true
	},
	build_ticket_expire_warning = {
		627790,
		99,
		true
	},
	tip_build_ticket_expired = {
		627889,
		138,
		true
	},
	tip_build_ticket_exchange_expired = {
		628027,
		152,
		true
	},
	tip_build_ticket_not_enough = {
		628179,
		104,
		true
	},
	build_ship_tip_use_ticket = {
		628283,
		177,
		true
	},
	springfes_tips1 = {
		628460,
		1039,
		true
	},
	worldinpicture_tavel_point_tip = {
		629499,
		101,
		true
	},
	worldinpicture_draw_point_tip = {
		629600,
		100,
		true
	},
	worldinpicture_help = {
		629700,
		883,
		true
	},
	worldinpicture_task_help = {
		630583,
		888,
		true
	},
	worldinpicture_not_area_can_draw = {
		631471,
		114,
		true
	},
	missile_attack_area_confirm = {
		631585,
		95,
		true
	},
	missile_attack_area_cancel = {
		631680,
		94,
		true
	},
	shipchange_alert_infleet = {
		631774,
		172,
		true
	},
	shipchange_alert_inpvp = {
		631946,
		187,
		true
	},
	shipchange_alert_inexercise = {
		632133,
		192,
		true
	},
	shipchange_alert_inworld = {
		632325,
		179,
		true
	},
	shipchange_alert_inguildbossevent = {
		632504,
		194,
		true
	},
	shipchange_alert_indiff = {
		632698,
		181,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		632879,
		204,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		633083,
		209,
		true
	},
	shipmodechange_reject_inactivity = {
		633292,
		214,
		true
	},
	monopoly3thre_tip = {
		633506,
		149,
		true
	},
	fushun_game3_tip = {
		633655,
		1254,
		true
	},
	battlepass_main_tip_2202 = {
		634909,
		278,
		true
	},
	battlepass_main_help_2202 = {
		635187,
		3443,
		true
	},
	cruise_task_help_2202 = {
		638630,
		1405,
		true
	},
	battlepass_main_tip_2204 = {
		640035,
		284,
		true
	},
	battlepass_main_help_2204 = {
		640319,
		3445,
		true
	},
	cruise_task_help_2204 = {
		643764,
		1405,
		true
	},
	attrset_reset = {
		645169,
		77,
		true
	},
	attrset_save = {
		645246,
		73,
		true
	},
	attrset_ask_save = {
		645319,
		120,
		true
	},
	attrset_save_success = {
		645439,
		88,
		true
	},
	attrset_disable = {
		645527,
		136,
		true
	},
	attrset_input_ill = {
		645663,
		88,
		true
	},
	eventshop_time_hint = {
		645751,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		645872,
		143,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		646015,
		148,
		true
	},
	sp_no_quota = {
		646163,
		116,
		true
	},
	fur_all_buy = {
		646279,
		79,
		true
	},
	fur_onekey_buy = {
		646358,
		82,
		true
	},
	littleRenown_npc = {
		646440,
		1295,
		true
	},
	tech_package_tip = {
		647735,
		293,
		true
	},
	backyard_food_shop_tip = {
		648028,
		94,
		true
	},
	dorm_2f_lock = {
		648122,
		76,
		true
	},
	word_get_way = {
		648198,
		81,
		true
	},
	word_get_date = {
		648279,
		82,
		true
	},
	enter_theme_name = {
		648361,
		94,
		true
	},
	enter_extend_food_label = {
		648455,
		84,
		true
	},
	backyard_extend_tip_1 = {
		648539,
		96,
		true
	},
	backyard_extend_tip_2 = {
		648635,
		105,
		true
	},
	backyard_extend_tip_3 = {
		648740,
		89,
		true
	},
	backyard_extend_tip_4 = {
		648829,
		79,
		true
	},
	levelScene_remaster_story_tip = {
		648908,
		186,
		true
	},
	levelScene_remaster_unlock_tip = {
		649094,
		152,
		true
	},
	level_remaster_tip1 = {
		649246,
		88,
		true
	},
	level_remaster_tip2 = {
		649334,
		80,
		true
	},
	level_remaster_tip3 = {
		649414,
		80,
		true
	},
	level_remaster_tip4 = {
		649494,
		101,
		true
	},
	skill_learn_tip = {
		649595,
		118,
		true
	},
	build_count_tip = {
		649713,
		76,
		true
	},
	help_research_package = {
		649789,
		290,
		true
	},
	lv70_package_tip = {
		650079,
		263,
		true
	},
	tech_select_tip1 = {
		650342,
		97,
		true
	},
	tech_select_tip2 = {
		650439,
		166,
		true
	},
	tech_select_tip3 = {
		650605,
		80,
		true
	},
	tech_select_tip4 = {
		650685,
		94,
		true
	},
	tech_select_tip5 = {
		650779,
		105,
		true
	},
	techpackage_item_use = {
		650884,
		288,
		true
	},
	techpackage_item_use_confirm = {
		651172,
		159,
		true
	},
	newserver_shop_timelimit = {
		651331,
		119,
		true
	},
	tech_character_get = {
		651450,
		82,
		true
	},
	package_detail_tip = {
		651532,
		86,
		true
	},
	event_ui_consume = {
		651618,
		78,
		true
	},
	event_ui_recommend = {
		651696,
		79,
		true
	},
	event_ui_start = {
		651775,
		75,
		true
	},
	event_ui_giveup = {
		651850,
		76,
		true
	},
	event_ui_finish = {
		651926,
		76,
		true
	},
	nav_tactics_sel_skill_title = {
		652002,
		95,
		true
	},
	battle_result_confirm = {
		652097,
		82,
		true
	},
	battle_result_targets = {
		652179,
		89,
		true
	},
	battle_result_continue = {
		652268,
		102,
		true
	}
}
