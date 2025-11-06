pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		68,
		true
	},
	ad_1 = {
		68,
		305,
		true
	},
	ad_2 = {
		373,
		305,
		true
	},
	ad_3 = {
		678,
		305,
		true
	},
	word_back = {
		983,
		79,
		true
	},
	word_backyardMoney = {
		1062,
		91,
		true
	},
	word_cancel = {
		1153,
		81,
		true
	},
	word_cmdClose = {
		1234,
		89,
		true
	},
	word_delete = {
		1323,
		81,
		true
	},
	word_dockyard = {
		1404,
		83,
		true
	},
	word_dockyardUpgrade = {
		1487,
		96,
		true
	},
	word_dockyardDestroy = {
		1583,
		96,
		true
	},
	word_shipInfoScene_equip = {
		1679,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		1779,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		1886,
		105,
		true
	},
	word_editFleet = {
		1991,
		90,
		true
	},
	word_exp = {
		2081,
		75,
		true
	},
	word_expAdd = {
		2156,
		81,
		true
	},
	word_exp_chinese = {
		2237,
		86,
		true
	},
	word_exist = {
		2323,
		80,
		true
	},
	word_equip = {
		2403,
		80,
		true
	},
	word_equipDestory = {
		2483,
		87,
		true
	},
	word_food = {
		2570,
		79,
		true
	},
	word_get = {
		2649,
		78,
		true
	},
	word_got = {
		2727,
		81,
		true
	},
	word_not_get = {
		2808,
		85,
		true
	},
	word_next_level = {
		2893,
		88,
		true
	},
	word_intimacy = {
		2981,
		86,
		true
	},
	word_is = {
		3067,
		74,
		true
	},
	word_date = {
		3141,
		76,
		true
	},
	word_hour = {
		3217,
		79,
		true
	},
	word_minute = {
		3296,
		78,
		true
	},
	word_second = {
		3374,
		78,
		true
	},
	word_lv = {
		3452,
		77,
		true
	},
	word_proficiency = {
		3529,
		89,
		true
	},
	word_material = {
		3618,
		83,
		true
	},
	word_notExist = {
		3701,
		86,
		true
	},
	word_ok = {
		3787,
		77,
		true
	},
	word_preview = {
		3864,
		82,
		true
	},
	word_rarity = {
		3946,
		84,
		true
	},
	word_speedUp = {
		4030,
		82,
		true
	},
	word_succeed = {
		4112,
		82,
		true
	},
	word_start = {
		4194,
		80,
		true
	},
	word_kiss = {
		4274,
		79,
		true
	},
	word_take = {
		4353,
		79,
		true
	},
	word_takeOk = {
		4432,
		87,
		true
	},
	word_many = {
		4519,
		79,
		true
	},
	word_normal_2 = {
		4598,
		83,
		true
	},
	word_simple = {
		4681,
		81,
		true
	},
	word_save = {
		4762,
		79,
		true
	},
	word_levelup = {
		4841,
		82,
		true
	},
	word_serverLoadVindicate = {
		4923,
		119,
		true
	},
	word_serverLoadNormal = {
		5042,
		167,
		true
	},
	word_serverLoadFull = {
		5209,
		114,
		true
	},
	word_registerFull = {
		5323,
		112,
		true
	},
	word_synthesize = {
		5435,
		85,
		true
	},
	word_synthesize_power = {
		5520,
		97,
		true
	},
	word_achieved_item = {
		5617,
		94,
		true
	},
	word_formation = {
		5711,
		84,
		true
	},
	word_teach = {
		5795,
		80,
		true
	},
	word_study = {
		5875,
		80,
		true
	},
	word_destroy = {
		5955,
		82,
		true
	},
	word_upgrade = {
		6037,
		82,
		true
	},
	word_train = {
		6119,
		80,
		true
	},
	word_rest = {
		6199,
		79,
		true
	},
	word_capacity = {
		6278,
		84,
		true
	},
	word_operation = {
		6362,
		90,
		true
	},
	word_intensify_phase = {
		6452,
		96,
		true
	},
	word_systemClose = {
		6548,
		123,
		true
	},
	word_attr_antisub = {
		6671,
		87,
		true
	},
	word_attr_cannon = {
		6758,
		86,
		true
	},
	word_attr_torpedo = {
		6844,
		87,
		true
	},
	word_attr_antiaircraft = {
		6931,
		92,
		true
	},
	word_attr_air = {
		7023,
		83,
		true
	},
	word_attr_durability = {
		7106,
		90,
		true
	},
	word_attr_armor = {
		7196,
		85,
		true
	},
	word_attr_reload = {
		7281,
		86,
		true
	},
	word_attr_speed = {
		7367,
		85,
		true
	},
	word_attr_luck = {
		7452,
		84,
		true
	},
	word_attr_range = {
		7536,
		85,
		true
	},
	word_attr_range_view = {
		7621,
		90,
		true
	},
	word_attr_hit = {
		7711,
		83,
		true
	},
	word_attr_dodge = {
		7794,
		85,
		true
	},
	word_attr_luck1 = {
		7879,
		85,
		true
	},
	word_attr_damage = {
		7964,
		86,
		true
	},
	word_attr_healthy = {
		8050,
		87,
		true
	},
	word_attr_cd = {
		8137,
		82,
		true
	},
	word_attr_speciality = {
		8219,
		90,
		true
	},
	word_attr_level = {
		8309,
		91,
		true
	},
	word_shipState_npc = {
		8400,
		118,
		true
	},
	word_shipState_fight = {
		8518,
		111,
		true
	},
	word_shipState_world = {
		8629,
		114,
		true
	},
	word_shipState_rest = {
		8743,
		111,
		true
	},
	word_shipState_study = {
		8854,
		115,
		true
	},
	word_shipState_tactics = {
		8969,
		117,
		true
	},
	word_shipState_collect = {
		9086,
		136,
		true
	},
	word_shipState_event = {
		9222,
		118,
		true
	},
	word_shipState_activity = {
		9340,
		124,
		true
	},
	word_shipState_sham = {
		9464,
		123,
		true
	},
	word_shipState_support = {
		9587,
		117,
		true
	},
	word_shipType_quZhu = {
		9704,
		89,
		true
	},
	word_shipType_qinXun = {
		9793,
		90,
		true
	},
	word_shipType_zhongXun = {
		9883,
		92,
		true
	},
	word_shipType_zhanLie = {
		9975,
		91,
		true
	},
	word_shipType_hangMu = {
		10066,
		90,
		true
	},
	word_shipType_weiXiu = {
		10156,
		90,
		true
	},
	word_shipType_other = {
		10246,
		89,
		true
	},
	word_shipType_all = {
		10335,
		90,
		true
	},
	word_gem = {
		10425,
		78,
		true
	},
	word_freeGem = {
		10503,
		82,
		true
	},
	word_gem_icon = {
		10585,
		109,
		true
	},
	word_freeGem_icon = {
		10694,
		113,
		true
	},
	word_exploit = {
		10807,
		82,
		true
	},
	word_rankScore = {
		10889,
		84,
		true
	},
	word_battery = {
		10973,
		86,
		true
	},
	word_oil = {
		11059,
		78,
		true
	},
	word_gold = {
		11137,
		79,
		true
	},
	word_oilField = {
		11216,
		83,
		true
	},
	word_goldField = {
		11299,
		87,
		true
	},
	word_ema = {
		11386,
		78,
		true
	},
	word_ema1 = {
		11464,
		79,
		true
	},
	word_pt = {
		11543,
		73,
		true
	},
	word_omamori = {
		11616,
		88,
		true
	},
	word_yisegefuke_pt = {
		11704,
		84,
		true
	},
	word_faxipt = {
		11788,
		90,
		true
	},
	word_count_2 = {
		11878,
		99,
		true
	},
	word_clear = {
		11977,
		80,
		true
	},
	word_buy = {
		12057,
		78,
		true
	},
	word_happy = {
		12135,
		103,
		true
	},
	word_normal = {
		12238,
		104,
		true
	},
	word_tired = {
		12342,
		103,
		true
	},
	word_angry = {
		12445,
		103,
		true
	},
	word_max_page = {
		12548,
		86,
		true
	},
	word_least_page = {
		12634,
		88,
		true
	},
	word_week = {
		12722,
		76,
		true
	},
	word_day = {
		12798,
		75,
		true
	},
	word_use = {
		12873,
		78,
		true
	},
	word_use_batch = {
		12951,
		89,
		true
	},
	word_discount = {
		13040,
		80,
		true
	},
	word_threaten_exclude = {
		13120,
		97,
		true
	},
	word_threaten = {
		13217,
		83,
		true
	},
	word_comingSoon = {
		13300,
		91,
		true
	},
	word_lightArmor = {
		13391,
		91,
		true
	},
	word_mediumArmor = {
		13482,
		92,
		true
	},
	word_heavyarmor = {
		13574,
		91,
		true
	},
	word_level_upperLimit = {
		13665,
		97,
		true
	},
	word_level_require = {
		13762,
		94,
		true
	},
	word_materal_no_enough = {
		13856,
		98,
		true
	},
	word_default = {
		13954,
		82,
		true
	},
	word_count = {
		14036,
		80,
		true
	},
	word_kind = {
		14116,
		79,
		true
	},
	word_piece = {
		14195,
		77,
		true
	},
	word_main_fleet = {
		14272,
		85,
		true
	},
	word_vanguard_fleet = {
		14357,
		89,
		true
	},
	word_theme = {
		14446,
		80,
		true
	},
	word_recommend = {
		14526,
		84,
		true
	},
	word_wallpaper = {
		14610,
		84,
		true
	},
	word_furniture = {
		14694,
		84,
		true
	},
	word_decorate = {
		14778,
		83,
		true
	},
	word_special = {
		14861,
		82,
		true
	},
	word_expand = {
		14943,
		81,
		true
	},
	word_wall = {
		15024,
		79,
		true
	},
	word_floorpaper = {
		15103,
		85,
		true
	},
	word_collection = {
		15188,
		85,
		true
	},
	word_mat = {
		15273,
		78,
		true
	},
	word_comfort_level = {
		15351,
		91,
		true
	},
	word_room = {
		15442,
		79,
		true
	},
	word_equipment_all = {
		15521,
		88,
		true
	},
	word_equipment_cannon = {
		15609,
		91,
		true
	},
	word_equipment_torpedo = {
		15700,
		92,
		true
	},
	word_equipment_aircraft = {
		15792,
		96,
		true
	},
	word_equipment_small_cannon = {
		15888,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15991,
		104,
		true
	},
	word_equipment_big_cannon = {
		16095,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16196,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16302,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16410,
		100,
		true
	},
	word_equipment_fighter = {
		16510,
		95,
		true
	},
	word_equipment_bomber = {
		16605,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16699,
		102,
		true
	},
	word_equipment_equip = {
		16801,
		90,
		true
	},
	word_equipment_type = {
		16891,
		89,
		true
	},
	word_equipment_rarity = {
		16980,
		94,
		true
	},
	word_equipment_intensify = {
		17074,
		94,
		true
	},
	word_equipment_special = {
		17168,
		92,
		true
	},
	word_primary_weapons = {
		17260,
		93,
		true
	},
	word_main_cannons = {
		17353,
		87,
		true
	},
	word_shipboard_aircraft = {
		17440,
		96,
		true
	},
	word_sub_cannons = {
		17536,
		86,
		true
	},
	word_sub_weapons = {
		17622,
		89,
		true
	},
	word_torpedo = {
		17711,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17793,
		100,
		true
	},
	word_air_defense_artillery = {
		17893,
		99,
		true
	},
	word_device = {
		17992,
		81,
		true
	},
	word_cannon = {
		18073,
		81,
		true
	},
	word_fighter = {
		18154,
		85,
		true
	},
	word_bomber = {
		18239,
		84,
		true
	},
	word_attacker = {
		18323,
		86,
		true
	},
	word_seaplane = {
		18409,
		83,
		true
	},
	word_missile = {
		18492,
		82,
		true
	},
	word_online = {
		18574,
		81,
		true
	},
	word_apply = {
		18655,
		80,
		true
	},
	word_star = {
		18735,
		79,
		true
	},
	word_level = {
		18814,
		80,
		true
	},
	word_mod_value = {
		18894,
		87,
		true
	},
	word_wait = {
		18981,
		76,
		true
	},
	word_consume = {
		19057,
		82,
		true
	},
	word_sell_out = {
		19139,
		86,
		true
	},
	word_sell_lock = {
		19225,
		88,
		true
	},
	word_diamond_tip = {
		19313,
		216,
		true
	},
	word_contribution = {
		19529,
		87,
		true
	},
	word_guild_res = {
		19616,
		90,
		true
	},
	word_fit = {
		19706,
		78,
		true
	},
	word_equipment_skin = {
		19784,
		89,
		true
	},
	word_activity = {
		19873,
		83,
		true
	},
	word_urgency_event = {
		19956,
		94,
		true
	},
	word_shop = {
		20050,
		79,
		true
	},
	word_facility = {
		20129,
		83,
		true
	},
	word_cv_key_main = {
		20212,
		89,
		true
	},
	channel_name_1 = {
		20301,
		84,
		true
	},
	channel_name_2 = {
		20385,
		84,
		true
	},
	channel_name_3 = {
		20469,
		84,
		true
	},
	channel_name_4 = {
		20553,
		84,
		true
	},
	channel_name_5 = {
		20637,
		84,
		true
	},
	channel_name_6 = {
		20721,
		84,
		true
	},
	common_wait = {
		20805,
		102,
		true
	},
	common_ship_type = {
		20907,
		93,
		true
	},
	common_dont_remind_dur_login = {
		21000,
		116,
		true
	},
	common_activity_end = {
		21116,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21243,
		173,
		true
	},
	common_activity_not_start = {
		21416,
		134,
		true
	},
	common_error = {
		21550,
		89,
		true
	},
	common_no_gold = {
		21639,
		119,
		true
	},
	common_no_oil = {
		21758,
		118,
		true
	},
	common_no_rmb = {
		21876,
		118,
		true
	},
	common_count_noenough = {
		21994,
		97,
		true
	},
	common_no_dorm_gold = {
		22091,
		127,
		true
	},
	common_no_resource = {
		22218,
		100,
		true
	},
	common_no_item = {
		22318,
		117,
		true
	},
	common_no_item_1 = {
		22435,
		92,
		true
	},
	common_no_x = {
		22527,
		112,
		true
	},
	common_limit_cmd = {
		22639,
		142,
		true
	},
	common_limit_type = {
		22781,
		140,
		true
	},
	common_limit_equip = {
		22921,
		100,
		true
	},
	common_buy_success = {
		23021,
		97,
		true
	},
	common_limit_level = {
		23118,
		133,
		true
	},
	common_shopId_noFound = {
		23251,
		102,
		true
	},
	common_today_buy_limit = {
		23353,
		110,
		true
	},
	common_not_enter_room = {
		23463,
		100,
		true
	},
	common_test_ship = {
		23563,
		98,
		true
	},
	common_entry_inhibited = {
		23661,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23759,
		115,
		true
	},
	common_get_player_info_erro = {
		23874,
		115,
		true
	},
	common_no_open = {
		23989,
		90,
		true
	},
	["common_already owned"] = {
		24079,
		93,
		true
	},
	common_not_get_ship = {
		24172,
		98,
		true
	},
	common_sale_out = {
		24270,
		88,
		true
	},
	common_skin_out_of_stock = {
		24358,
		131,
		true
	},
	common_go_home = {
		24489,
		99,
		true
	},
	dont_remind_today = {
		24588,
		99,
		true
	},
	dont_remind_session = {
		24687,
		107,
		true
	},
	battle_no_oil = {
		24794,
		133,
		true
	},
	battle_emptyBlock = {
		24927,
		145,
		true
	},
	battle_duel_main_rage = {
		25072,
		145,
		true
	},
	battle_main_emergent = {
		25217,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25363,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25470,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		25578,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25692,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25910,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26122,
		118,
		true
	},
	battle_result_time_limit = {
		26240,
		114,
		true
	},
	battle_result_sink_limit = {
		26354,
		114,
		true
	},
	battle_result_undefeated = {
		26468,
		106,
		true
	},
	battle_result_victory = {
		26574,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26677,
		122,
		true
	},
	battle_result_base_score = {
		26799,
		106,
		true
	},
	battle_result_dead_score = {
		26905,
		106,
		true
	},
	battle_result_score = {
		27011,
		104,
		true
	},
	battle_result_score_total = {
		27115,
		98,
		true
	},
	battle_result_total_damage = {
		27213,
		105,
		true
	},
	battle_result_contribution = {
		27318,
		105,
		true
	},
	battle_result_total_score = {
		27423,
		104,
		true
	},
	battle_result_max_combo = {
		27527,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27628,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27730,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27833,
		112,
		true
	},
	battle_levelScene_lock = {
		27945,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		28103,
		193,
		true
	},
	battle_levelScene_close = {
		28296,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28416,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28597,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28743,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28930,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29061,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29216,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29361,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29529,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29654,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29780,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29896,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30012,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30140,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30260,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30371,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30489,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30635,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30770,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30921,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31107,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31290,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31442,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31581,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31715,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31849,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31956,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32102,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32248,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32397,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32519,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32668,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32822,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32945,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33099,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33215,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33370,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33513,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33652,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33809,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33940,
		110,
		true
	},
	battle_autobot_unlock = {
		34050,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34162,
		333,
		true
	},
	backyard_addExp_Info = {
		34495,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34772,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34878,
		161,
		true
	},
	backyard_addShip_error = {
		35039,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35141,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35251,
		118,
		true
	},
	backyard_addFood_error = {
		35369,
		105,
		true
	},
	backyard_addFood_ok = {
		35474,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35605,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35705,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35831,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35985,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36100,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36273,
		110,
		true
	},
	backyard_shipExit_error = {
		36383,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36489,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36597,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36703,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36848,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36999,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37156,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37319,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37498,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37648,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37855,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37986,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38132,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38322,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38481,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38633,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38824,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		39025,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39171,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39282,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39393,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39504,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39656,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39810,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39944,
		135,
		true
	},
	backyard_backyardScene_name = {
		40079,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40204,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40350,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40547,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40685,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40817,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40967,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41150,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41330,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41512,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41649,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41792,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41936,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42081,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42246,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42393,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42593,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42755,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42913,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43039,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43158,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43290,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43429,
		169,
		true
	},
	backyard_open_2floor = {
		43598,
		270,
		true
	},
	backyarad_theme_replace = {
		43868,
		174,
		true
	},
	backyard_extendArea_ok = {
		44042,
		104,
		true
	},
	backyard_extendArea_erro = {
		44146,
		132,
		true
	},
	backyard_extendArea_tip = {
		44278,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44443,
		133,
		true
	},
	backyard_no_ship_tip = {
		44576,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44675,
		205,
		true
	},
	backyard_cant_put_tip = {
		44880,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45017,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45114,
		132,
		true
	},
	backyard_theme_open_tip = {
		45246,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45400,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45675,
		113,
		true
	},
	backyard_theme_bought = {
		45788,
		97,
		true
	},
	backyard_interAction_no_open = {
		45885,
		116,
		true
	},
	backyard_theme_no_exist = {
		46001,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46106,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46216,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46324,
		133,
		true
	},
	backyard_save_empty_theme = {
		46457,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46567,
		123,
		true
	},
	backyard_getResource_emptry = {
		46690,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46799,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46940,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47060,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47191,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47311,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47460,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47612,
		138,
		true
	},
	equipment_select_materials_tip = {
		47750,
		121,
		true
	},
	equipment_select_device_tip = {
		47871,
		118,
		true
	},
	equipment_cant_unload = {
		47989,
		146,
		true
	},
	equipment_max_level = {
		48135,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48236,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48376,
		148,
		true
	},
	exercise_count_insufficient = {
		48524,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48657,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48879,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49050,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49162,
		153,
		true
	},
	exercise_count_recover_tip = {
		49315,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49446,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49597,
		144,
		true
	},
	exercise_formation_title = {
		49741,
		106,
		true
	},
	exercise_time_tip = {
		49847,
		107,
		true
	},
	exercise_rule_tip = {
		49954,
		1126,
		true
	},
	exercise_award_tip = {
		51080,
		176,
		true
	},
	dock_yard_left_tips = {
		51256,
		136,
		true
	},
	fleet_error_no_fleet = {
		51392,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51491,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51642,
		110,
		true
	},
	fleet_repairShips_quest = {
		51752,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51916,
		103,
		true
	},
	fleet_updateFleet_error = {
		52019,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52125,
		124,
		true
	},
	friend_deleteFriend_error = {
		52249,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52357,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52467,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52588,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52695,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52804,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52927,
		107,
		true
	},
	friend_addblacklist_error = {
		53034,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53145,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53260,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53374,
		116,
		true
	},
	friend_addblacklist_success = {
		53490,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53602,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53805,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53945,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54060,
		119,
		true
	},
	lesson_classOver_error = {
		54179,
		105,
		true
	},
	lesson_endToLearn_error = {
		54284,
		106,
		true
	},
	lesson_startToLearn_error = {
		54390,
		102,
		true
	},
	tactics_lesson_cancel = {
		54492,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54667,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54954,
		239,
		true
	},
	tactics_noskill_erro = {
		55193,
		102,
		true
	},
	tactics_max_level = {
		55295,
		108,
		true
	},
	tactics_end_to_learn = {
		55403,
		209,
		true
	},
	tactics_continue_to_learn = {
		55612,
		119,
		true
	},
	tactics_should_exist_skill = {
		55731,
		108,
		true
	},
	tactics_skill_level_up = {
		55839,
		121,
		true
	},
	tactics_no_lesson = {
		55960,
		108,
		true
	},
	tactics_lesson_full = {
		56068,
		101,
		true
	},
	tactics_lesson_repeated = {
		56169,
		120,
		true
	},
	login_gate_not_ready = {
		56289,
		105,
		true
	},
	login_game_not_ready = {
		56394,
		111,
		true
	},
	login_game_rigister_full = {
		56505,
		121,
		true
	},
	login_game_login_full = {
		56626,
		131,
		true
	},
	login_game_banned = {
		56757,
		120,
		true
	},
	login_game_frequence = {
		56877,
		111,
		true
	},
	login_createNewPlayer_full = {
		56988,
		117,
		true
	},
	login_createNewPlayer_error = {
		57105,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57209,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57327,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57511,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57711,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57903,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58091,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58284,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58400,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58519,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58628,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58744,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58858,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58966,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59081,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59194,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59307,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59418,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59538,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59657,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59765,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59901,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60016,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60132,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60259,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60377,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60492,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60622,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60736,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60847,
		127,
		true
	},
	login_loginScene_server_full = {
		60974,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61090,
		114,
		true
	},
	login_register_full = {
		61204,
		101,
		true
	},
	system_database_busy = {
		61305,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61422,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61533,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61647,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61763,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61915,
		203,
		true
	},
	mail_count = {
		62118,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62232,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62418,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62598,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62723,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62858,
		122,
		true
	},
	mail_mail_page = {
		62980,
		84,
		true
	},
	mail_storeroom_page = {
		63064,
		92,
		true
	},
	mail_boxroom_page = {
		63156,
		90,
		true
	},
	mail_all_page = {
		63246,
		83,
		true
	},
	mail_important_page = {
		63329,
		89,
		true
	},
	mail_rare_page = {
		63418,
		90,
		true
	},
	mail_reward_got = {
		63508,
		88,
		true
	},
	mail_reward_tips = {
		63596,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63731,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63835,
		109,
		true
	},
	mail_buy_button = {
		63944,
		85,
		true
	},
	mail_manager_title = {
		64029,
		94,
		true
	},
	mail_manager_tips_2 = {
		64123,
		141,
		true
	},
	mail_manager_all = {
		64264,
		92,
		true
	},
	mail_manager_rare = {
		64356,
		117,
		true
	},
	mail_get_oneclick = {
		64473,
		93,
		true
	},
	mail_read_oneclick = {
		64566,
		94,
		true
	},
	mail_delete_oneclick = {
		64660,
		96,
		true
	},
	mail_search_new = {
		64756,
		91,
		true
	},
	mail_receive_time = {
		64847,
		93,
		true
	},
	mail_move_oneclick = {
		64940,
		94,
		true
	},
	mail_deleteread_button = {
		65034,
		98,
		true
	},
	mail_manage_button = {
		65132,
		94,
		true
	},
	mail_move_button = {
		65226,
		92,
		true
	},
	mail_delet_button = {
		65318,
		87,
		true
	},
	mail_delet_button_1 = {
		65405,
		95,
		true
	},
	mail_moveone_button = {
		65500,
		95,
		true
	},
	mail_getone_button = {
		65595,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65689,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65814,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65917,
		105,
		true
	},
	mail_getbox_title = {
		66022,
		93,
		true
	},
	mail_title_new = {
		66115,
		84,
		true
	},
	mail_boxtitle_information = {
		66199,
		95,
		true
	},
	mail_box_confirm = {
		66294,
		86,
		true
	},
	mail_box_cancel = {
		66380,
		85,
		true
	},
	mail_title_English = {
		66465,
		90,
		true
	},
	mail_toggle_on = {
		66555,
		80,
		true
	},
	mail_toggle_off = {
		66635,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66717,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66826,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66929,
		101,
		true
	},
	main_mailLayer_noAttach = {
		67030,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67126,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67231,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67426,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67635,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67809,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67977,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		68084,
		108,
		true
	},
	main_mailMediator_mailread = {
		68192,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68297,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68402,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68520,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68619,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68761,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68937,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69160,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69382,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69574,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69761,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69911,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		70044,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70168,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70280,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70393,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70504,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70616,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70753,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70896,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		71065,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71205,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71346,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71464,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71583,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71711,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71859,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		72011,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72137,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72246,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72366,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72522,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72640,
		112,
		true
	},
	coloring_color_missmatch = {
		72752,
		106,
		true
	},
	coloring_color_not_enough = {
		72858,
		141,
		true
	},
	coloring_erase_all_warning = {
		72999,
		157,
		true
	},
	coloring_erase_warning = {
		73156,
		153,
		true
	},
	coloring_lock = {
		73309,
		86,
		true
	},
	coloring_wait_open = {
		73395,
		94,
		true
	},
	coloring_help_tip = {
		73489,
		963,
		true
	},
	link_link_help_tip = {
		74452,
		811,
		true
	},
	player_changeManifesto_ok = {
		75263,
		107,
		true
	},
	player_changeManifesto_error = {
		75370,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75481,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75595,
		112,
		true
	},
	player_changePlayerName_ok = {
		75707,
		108,
		true
	},
	player_changePlayerName_error = {
		75815,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75927,
		119,
		true
	},
	player_harvestResource_error = {
		76046,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76157,
		140,
		true
	},
	player_change_chat_room_erro = {
		76297,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76410,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76521,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76639,
		134,
		true
	},
	prop_destroyProp_error = {
		76773,
		105,
		true
	},
	resourceSite_error_noSite = {
		76878,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76985,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77089,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77203,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77320,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77440,
		122,
		true
	},
	ship_error_noShip = {
		77562,
		123,
		true
	},
	ship_addStarExp_error = {
		77685,
		107,
		true
	},
	ship_buildShip_error = {
		77792,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77895,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78039,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78171,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78285,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78405,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78524,
		120,
		true
	},
	ship_buildShip_not_position = {
		78644,
		131,
		true
	},
	ship_buildBatchShip = {
		78775,
		182,
		true
	},
	ship_buildSingleShip = {
		78957,
		182,
		true
	},
	ship_buildShip_succeed = {
		79139,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79243,
		113,
		true
	},
	ship_buildship_tip = {
		79356,
		200,
		true
	},
	ship_destoryShips_error = {
		79556,
		103,
		true
	},
	ship_equipToShip_ok = {
		79659,
		120,
		true
	},
	ship_equipToShip_error = {
		79779,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79884,
		109,
		true
	},
	ship_equip_check = {
		79993,
		120,
		true
	},
	ship_getShip_error = {
		80113,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80214,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80321,
		110,
		true
	},
	ship_getShip_error_full = {
		80431,
		142,
		true
	},
	ship_modShip_error = {
		80573,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80674,
		132,
		true
	},
	ship_remouldShip_error = {
		80806,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80908,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81031,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81140,
		122,
		true
	},
	ship_unequip_all_tip = {
		81262,
		111,
		true
	},
	ship_unequip_all_success = {
		81373,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81503,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81631,
		131,
		true
	},
	ship_updateShipLock_error = {
		81762,
		114,
		true
	},
	ship_upgradeStar_error = {
		81876,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81981,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82121,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82266,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82386,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82523,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82658,
		121,
		true
	},
	ship_exchange_question = {
		82779,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82943,
		115,
		true
	},
	ship_exchange_erro = {
		83058,
		122,
		true
	},
	ship_exchange_confirm = {
		83180,
		113,
		true
	},
	ship_exchange_tip = {
		83293,
		267,
		true
	},
	ship_vo_fighting = {
		83560,
		101,
		true
	},
	ship_vo_event = {
		83661,
		113,
		true
	},
	ship_vo_isCharacter = {
		83774,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83899,
		107,
		true
	},
	ship_vo_inClass = {
		84006,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84109,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84215,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84322,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84453,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84588,
		181,
		true
	},
	ship_vo_locked = {
		84769,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84862,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84996,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85134,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85243,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85353,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85575,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85680,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85784,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85891,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86041,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86191,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86340,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86472,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86620,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86807,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		87017,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87201,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87433,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87536,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87639,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87742,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87845,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87948,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88051,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88158,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88265,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88376,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88490,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88642,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88773,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88970,
		146,
		true
	},
	ship_newShipLayer_get = {
		89116,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89262,
		151,
		true
	},
	ship_newSkin_name = {
		89413,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89502,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89607,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89774,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89892,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90025,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90158,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90276,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90401,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90533,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90665,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90769,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90917,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91050,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91161,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91274,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91404,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91577,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91686,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91795,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91896,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92033,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92170,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92360,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92546,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92737,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92924,
		132,
		true
	},
	ship_max_star = {
		93056,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93187,
		103,
		true
	},
	ship_lock_tip = {
		93290,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93414,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93584,
		148,
		true
	},
	ship_energy_mid_desc = {
		93732,
		131,
		true
	},
	ship_energy_low_desc = {
		93863,
		149,
		true
	},
	ship_energy_low_warn = {
		94012,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94179,
		256,
		true
	},
	test_ship_intensify_tip = {
		94435,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94546,
		109,
		true
	},
	shop_buyItem_ok = {
		94655,
		131,
		true
	},
	shop_buyItem_error = {
		94786,
		95,
		true
	},
	shop_extendMagazine_error = {
		94881,
		111,
		true
	},
	shop_entendShipYard_error = {
		94992,
		108,
		true
	},
	spweapon_attr_effect = {
		95100,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95196,
		102,
		true
	},
	spweapon_help_storage = {
		95298,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		97049,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97163,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97331,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97437,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97540,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97678,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97822,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97942,
		139,
		true
	},
	spweapon_tip_group_error = {
		98081,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98205,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98370,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98512,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98655,
		124,
		true
	},
	spweapon_tip_locked = {
		98779,
		158,
		true
	},
	spweapon_tip_unload = {
		98937,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99053,
		137,
		true
	},
	spweapon_ui_level = {
		99190,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99283,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99385,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99491,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99593,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99684,
		96,
		true
	},
	spweapon_ui_transform = {
		99780,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99871,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100112,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100209,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100308,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100406,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100506,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100608,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100711,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100816,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100920,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		101023,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101126,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101231,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101333,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101505,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101647,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101846,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101990,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102095,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102201,
		107,
		true
	},
	spweapon_ui_create = {
		102308,
		88,
		true
	},
	spweapon_ui_storage = {
		102396,
		89,
		true
	},
	spweapon_ui_empty = {
		102485,
		90,
		true
	},
	spweapon_ui_create_button = {
		102575,
		96,
		true
	},
	spweapon_ui_helptext = {
		102671,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102958,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103062,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103165,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103330,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103494,
		104,
		true
	},
	spweapon_tip_owned = {
		103598,
		96,
		true
	},
	spweapon_tip_view = {
		103694,
		145,
		true
	},
	spweapon_tip_ship = {
		103839,
		93,
		true
	},
	spweapon_tip_type = {
		103932,
		93,
		true
	},
	stage_beginStage_error = {
		104025,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104130,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104254,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104425,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104560,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104696,
		141,
		true
	},
	stage_finishStage_error = {
		104837,
		126,
		true
	},
	levelScene_map_lock = {
		104963,
		146,
		true
	},
	levelScene_chapter_lock = {
		105109,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105244,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105385,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105516,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105652,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105783,
		120,
		true
	},
	levelScene_time_out = {
		105903,
		104,
		true
	},
	levelScene_nothing = {
		106007,
		97,
		true
	},
	levelScene_notCargo = {
		106104,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106202,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106309,
		111,
		true
	},
	levelScene_retreat_erro = {
		106420,
		99,
		true
	},
	levelScene_strategying = {
		106519,
		101,
		true
	},
	levelScene_tracking_erro = {
		106620,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106714,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106857,
		161,
		true
	},
	levelScene_chapter_win = {
		107018,
		117,
		true
	},
	levelScene_sham_win = {
		107135,
		113,
		true
	},
	levelScene_escort_win = {
		107248,
		121,
		true
	},
	levelScene_escort_lose = {
		107369,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107485,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108608,
		184,
		true
	},
	levelScene_oni_retreat = {
		108792,
		163,
		true
	},
	levelScene_oni_win = {
		108955,
		106,
		true
	},
	levelScene_oni_lose = {
		109061,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109180,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109328,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109825,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110170,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110300,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110462,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110569,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110694,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110802,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110910,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111023,
		100,
		true
	},
	levelScene_activate_remaster = {
		111123,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111302,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111425,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111557,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112328,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112481,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112836,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112947,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113057,
		338,
		true
	},
	tack_tickets_max_warning = {
		113395,
		268,
		true
	},
	world_battle_count = {
		113663,
		112,
		true
	},
	world_fleetName1 = {
		113775,
		95,
		true
	},
	world_fleetName2 = {
		113870,
		95,
		true
	},
	world_fleetName3 = {
		113965,
		95,
		true
	},
	world_fleetName4 = {
		114060,
		95,
		true
	},
	world_fleetName5 = {
		114155,
		95,
		true
	},
	world_ship_repair_1 = {
		114250,
		147,
		true
	},
	world_ship_repair_2 = {
		114397,
		147,
		true
	},
	world_ship_repair_all = {
		114544,
		153,
		true
	},
	world_ship_repair_no_need = {
		114697,
		113,
		true
	},
	world_event_teleport_alter = {
		114810,
		154,
		true
	},
	world_transport_battle_alter = {
		114964,
		153,
		true
	},
	world_transport_locked = {
		115117,
		165,
		true
	},
	world_target_count = {
		115282,
		114,
		true
	},
	world_target_filter_tip1 = {
		115396,
		94,
		true
	},
	world_target_filter_tip2 = {
		115490,
		97,
		true
	},
	world_target_get_all = {
		115587,
		130,
		true
	},
	world_target_goto = {
		115717,
		93,
		true
	},
	world_help_tip = {
		115810,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115946,
		186,
		true
	},
	world_stamina_exchange = {
		116132,
		168,
		true
	},
	world_stamina_not_enough = {
		116300,
		103,
		true
	},
	world_stamina_recover = {
		116403,
		191,
		true
	},
	world_stamina_text = {
		116594,
		210,
		true
	},
	world_stamina_text2 = {
		116804,
		161,
		true
	},
	world_stamina_resetwarning = {
		116965,
		266,
		true
	},
	world_ship_healthy = {
		117231,
		128,
		true
	},
	world_map_dangerous = {
		117359,
		95,
		true
	},
	world_map_not_open = {
		117454,
		100,
		true
	},
	world_map_locked_stage = {
		117554,
		104,
		true
	},
	world_map_locked_border = {
		117658,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117766,
		117,
		true
	},
	world_redeploy_not_change = {
		117883,
		156,
		true
	},
	world_redeploy_warn = {
		118039,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118207,
		228,
		true
	},
	world_redeploy_tip = {
		118435,
		103,
		true
	},
	world_fleet_choose = {
		118538,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118707,
		109,
		true
	},
	world_fleet_in_vortex = {
		118816,
		149,
		true
	},
	world_stage_help = {
		118965,
		218,
		true
	},
	world_transport_disable = {
		119183,
		148,
		true
	},
	world_ap = {
		119331,
		81,
		true
	},
	world_resource_tip_1 = {
		119412,
		111,
		true
	},
	world_resource_tip_2 = {
		119523,
		111,
		true
	},
	world_instruction_all_1 = {
		119634,
		105,
		true
	},
	world_instruction_help_1 = {
		119739,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120362,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120521,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120680,
		177,
		true
	},
	world_instruction_morale_1 = {
		120857,
		181,
		true
	},
	world_instruction_morale_2 = {
		121038,
		139,
		true
	},
	world_instruction_morale_3 = {
		121177,
		123,
		true
	},
	world_instruction_morale_4 = {
		121300,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121439,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121565,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121722,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121852,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121991,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122105,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122286,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122452,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122597,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122761,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122867,
		131,
		true
	},
	world_instruction_detect_1 = {
		122998,
		154,
		true
	},
	world_instruction_detect_2 = {
		123152,
		117,
		true
	},
	world_instruction_supply_1 = {
		123269,
		174,
		true
	},
	world_instruction_supply_2 = {
		123443,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123565,
		123,
		true
	},
	world_port_inbattle = {
		123688,
		132,
		true
	},
	world_item_recycle_1 = {
		123820,
		111,
		true
	},
	world_item_recycle_2 = {
		123931,
		111,
		true
	},
	world_item_origin = {
		124042,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124156,
		160,
		true
	},
	world_shop_preview_tip = {
		124316,
		116,
		true
	},
	world_shop_init_notice = {
		124432,
		147,
		true
	},
	world_map_title_tips_en = {
		124579,
		100,
		true
	},
	world_map_title_tips = {
		124679,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124775,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124874,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124973,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125072,
		104,
		true
	},
	world_wind_move = {
		125176,
		155,
		true
	},
	world_battle_pause = {
		125331,
		91,
		true
	},
	world_battle_pause2 = {
		125422,
		95,
		true
	},
	world_task_samemap = {
		125517,
		146,
		true
	},
	world_task_maplock = {
		125663,
		217,
		true
	},
	world_task_goto0 = {
		125880,
		116,
		true
	},
	world_task_goto3 = {
		125996,
		113,
		true
	},
	world_task_view1 = {
		126109,
		95,
		true
	},
	world_task_view2 = {
		126204,
		95,
		true
	},
	world_task_view3 = {
		126299,
		86,
		true
	},
	world_task_refuse1 = {
		126385,
		152,
		true
	},
	world_daily_task_lock = {
		126537,
		131,
		true
	},
	world_daily_task_none = {
		126668,
		127,
		true
	},
	world_daily_task_none_2 = {
		126795,
		118,
		true
	},
	world_sairen_title = {
		126913,
		97,
		true
	},
	world_sairen_description1 = {
		127010,
		146,
		true
	},
	world_sairen_description2 = {
		127156,
		146,
		true
	},
	world_sairen_description3 = {
		127302,
		146,
		true
	},
	world_low_morale = {
		127448,
		196,
		true
	},
	world_recycle_notice = {
		127644,
		154,
		true
	},
	world_recycle_item_transform = {
		127798,
		192,
		true
	},
	world_exit_tip = {
		127990,
		114,
		true
	},
	world_consume_carry_tips = {
		128104,
		100,
		true
	},
	world_boss_help_meta = {
		128204,
		2920,
		true
	},
	world_close = {
		131124,
		123,
		true
	},
	world_catsearch_success = {
		131247,
		133,
		true
	},
	world_catsearch_stop = {
		131380,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131513,
		185,
		true
	},
	world_catsearch_leavemap = {
		131698,
		189,
		true
	},
	world_catsearch_help_1 = {
		131887,
		283,
		true
	},
	world_catsearch_help_2 = {
		132170,
		104,
		true
	},
	world_catsearch_help_3 = {
		132274,
		278,
		true
	},
	world_catsearch_help_4 = {
		132552,
		98,
		true
	},
	world_catsearch_help_5 = {
		132650,
		147,
		true
	},
	world_catsearch_help_6 = {
		132797,
		128,
		true
	},
	world_level_prefix = {
		132925,
		93,
		true
	},
	world_map_level = {
		133018,
		218,
		true
	},
	world_movelimit_event_text = {
		133236,
		170,
		true
	},
	world_mapbuff_tip = {
		133406,
		120,
		true
	},
	world_sametask_tip = {
		133526,
		143,
		true
	},
	world_expedition_reward_display = {
		133669,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133776,
		102,
		true
	},
	world_complete_item_tip = {
		133878,
		145,
		true
	},
	task_notfound_error = {
		134023,
		147,
		true
	},
	task_submitTask_error = {
		134170,
		104,
		true
	},
	task_submitTask_error_client = {
		134274,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134384,
		116,
		true
	},
	task_taskMediator_getItem = {
		134500,
		164,
		true
	},
	task_taskMediator_getResource = {
		134664,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134832,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134997,
		153,
		true
	},
	task_level_notenough = {
		135150,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135269,
		106,
		true
	},
	loading_tip_FontMgr = {
		135375,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135479,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135586,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135695,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135803,
		104,
		true
	},
	loading_tip_FModMgr = {
		135907,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136011,
		105,
		true
	},
	energy_desc_happy = {
		136116,
		133,
		true
	},
	energy_desc_normal = {
		136249,
		127,
		true
	},
	energy_desc_tired = {
		136376,
		130,
		true
	},
	energy_desc_angry = {
		136506,
		130,
		true
	},
	create_player_success = {
		136636,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136739,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136866,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136976,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137147,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137256,
		153,
		true
	},
	equipment_upgrade_ok = {
		137409,
		102,
		true
	},
	equipment_cant_upgrade = {
		137511,
		104,
		true
	},
	equipment_upgrade_erro = {
		137615,
		104,
		true
	},
	collection_nostar = {
		137719,
		99,
		true
	},
	collection_getResource_error = {
		137818,
		111,
		true
	},
	collection_hadAward = {
		137929,
		98,
		true
	},
	collection_lock = {
		138027,
		91,
		true
	},
	collection_fetched = {
		138118,
		100,
		true
	},
	buyProp_noResource_error = {
		138218,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138337,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138440,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138545,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138653,
		125,
		true
	},
	buy_countLimit = {
		138778,
		105,
		true
	},
	buy_item_quest = {
		138883,
		102,
		true
	},
	refresh_shopStreet_question = {
		138985,
		237,
		true
	},
	quota_shop_title = {
		139222,
		106,
		true
	},
	quota_shop_description = {
		139328,
		176,
		true
	},
	quota_shop_owned = {
		139504,
		92,
		true
	},
	quota_shop_good_limit = {
		139596,
		97,
		true
	},
	quota_shop_limit_error = {
		139693,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139828,
		143,
		true
	},
	event_start_success = {
		139971,
		101,
		true
	},
	event_start_fail = {
		140072,
		98,
		true
	},
	event_finish_success = {
		140170,
		102,
		true
	},
	event_finish_fail = {
		140272,
		99,
		true
	},
	event_giveup_success = {
		140371,
		102,
		true
	},
	event_giveup_fail = {
		140473,
		99,
		true
	},
	event_flush_success = {
		140572,
		101,
		true
	},
	event_flush_fail = {
		140673,
		98,
		true
	},
	event_flush_not_enough = {
		140771,
		110,
		true
	},
	event_start = {
		140881,
		87,
		true
	},
	event_finish = {
		140968,
		88,
		true
	},
	event_giveup = {
		141056,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141144,
		173,
		true
	},
	event_confirm_giveup = {
		141317,
		105,
		true
	},
	event_confirm_flush = {
		141422,
		135,
		true
	},
	event_fleet_busy = {
		141557,
		138,
		true
	},
	event_same_type_not_allowed = {
		141695,
		124,
		true
	},
	event_condition_ship_level = {
		141819,
		164,
		true
	},
	event_condition_ship_count = {
		141983,
		134,
		true
	},
	event_condition_ship_type = {
		142117,
		120,
		true
	},
	event_level_unreached = {
		142237,
		103,
		true
	},
	event_type_unreached = {
		142340,
		117,
		true
	},
	event_oil_consume = {
		142457,
		165,
		true
	},
	event_type_unlimit = {
		142622,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142716,
		124,
		true
	},
	dailyLevel_unopened = {
		142840,
		95,
		true
	},
	dailyLevel_opened = {
		142935,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143022,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143125,
		123,
		true
	},
	playerinfo_mask_word = {
		143248,
		108,
		true
	},
	just_now = {
		143356,
		78,
		true
	},
	several_minutes_before = {
		143434,
		120,
		true
	},
	several_hours_before = {
		143554,
		118,
		true
	},
	several_days_before = {
		143672,
		114,
		true
	},
	long_time_offline = {
		143786,
		99,
		true
	},
	dont_send_message_frequently = {
		143885,
		116,
		true
	},
	no_activity = {
		144001,
		105,
		true
	},
	which_day = {
		144106,
		104,
		true
	},
	which_day_2 = {
		144210,
		83,
		true
	},
	invalidate_evaluation = {
		144293,
		115,
		true
	},
	chapter_no = {
		144408,
		105,
		true
	},
	reconnect_tip = {
		144513,
		127,
		true
	},
	like_ship_success = {
		144640,
		93,
		true
	},
	eva_ship_success = {
		144733,
		92,
		true
	},
	zan_ship_eva_success = {
		144825,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144921,
		115,
		true
	},
	eva_count_limit = {
		145036,
		112,
		true
	},
	attribute_durability = {
		145148,
		90,
		true
	},
	attribute_cannon = {
		145238,
		86,
		true
	},
	attribute_torpedo = {
		145324,
		87,
		true
	},
	attribute_antiaircraft = {
		145411,
		92,
		true
	},
	attribute_air = {
		145503,
		83,
		true
	},
	attribute_reload = {
		145586,
		86,
		true
	},
	attribute_cd = {
		145672,
		82,
		true
	},
	attribute_armor_type = {
		145754,
		96,
		true
	},
	attribute_armor = {
		145850,
		85,
		true
	},
	attribute_hit = {
		145935,
		83,
		true
	},
	attribute_speed = {
		146018,
		85,
		true
	},
	attribute_luck = {
		146103,
		84,
		true
	},
	attribute_dodge = {
		146187,
		85,
		true
	},
	attribute_expend = {
		146272,
		86,
		true
	},
	attribute_damage = {
		146358,
		86,
		true
	},
	attribute_healthy = {
		146444,
		87,
		true
	},
	attribute_speciality = {
		146531,
		90,
		true
	},
	attribute_range = {
		146621,
		85,
		true
	},
	attribute_angle = {
		146706,
		85,
		true
	},
	attribute_scatter = {
		146791,
		93,
		true
	},
	attribute_ammo = {
		146884,
		84,
		true
	},
	attribute_antisub = {
		146968,
		87,
		true
	},
	attribute_sonarRange = {
		147055,
		102,
		true
	},
	attribute_sonarInterval = {
		147157,
		99,
		true
	},
	attribute_oxy_max = {
		147256,
		87,
		true
	},
	attribute_dodge_limit = {
		147343,
		97,
		true
	},
	attribute_intimacy = {
		147440,
		91,
		true
	},
	attribute_max_distance_damage = {
		147531,
		105,
		true
	},
	attribute_anti_siren = {
		147636,
		108,
		true
	},
	attribute_add_new = {
		147744,
		85,
		true
	},
	skill = {
		147829,
		75,
		true
	},
	cd_normal = {
		147904,
		85,
		true
	},
	intensify = {
		147989,
		79,
		true
	},
	change = {
		148068,
		76,
		true
	},
	formation_switch_failed = {
		148144,
		114,
		true
	},
	formation_switch_success = {
		148258,
		102,
		true
	},
	formation_switch_tip = {
		148360,
		161,
		true
	},
	formation_reform_tip = {
		148521,
		133,
		true
	},
	formation_invalide = {
		148654,
		112,
		true
	},
	chapter_ap_not_enough = {
		148766,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148859,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148998,
		138,
		true
	},
	confirm_app_exit = {
		149136,
		101,
		true
	},
	friend_info_page_tip = {
		149237,
		117,
		true
	},
	friend_search_page_tip = {
		149354,
		133,
		true
	},
	friend_request_page_tip = {
		149487,
		134,
		true
	},
	friend_id_copy_ok = {
		149621,
		93,
		true
	},
	friend_inpout_key_tip = {
		149714,
		103,
		true
	},
	remove_friend_tip = {
		149817,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149923,
		112,
		true
	},
	friend_request_msg_title = {
		150035,
		131,
		true
	},
	friend_max_count = {
		150166,
		134,
		true
	},
	friend_add_ok = {
		150300,
		95,
		true
	},
	friend_max_count_1 = {
		150395,
		106,
		true
	},
	friend_no_request = {
		150501,
		99,
		true
	},
	reject_all_friend_ok = {
		150600,
		111,
		true
	},
	reject_friend_ok = {
		150711,
		104,
		true
	},
	friend_offline = {
		150815,
		93,
		true
	},
	friend_msg_forbid = {
		150908,
		150,
		true
	},
	dont_add_self = {
		151058,
		104,
		true
	},
	friend_already_add = {
		151162,
		112,
		true
	},
	friend_not_add = {
		151274,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151379,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151503,
		112,
		true
	},
	friend_search_succeed = {
		151615,
		97,
		true
	},
	friend_request_msg_sent = {
		151712,
		105,
		true
	},
	friend_resume_ship_count = {
		151817,
		101,
		true
	},
	friend_resume_title_metal = {
		151918,
		102,
		true
	},
	friend_resume_collection_rate = {
		152020,
		103,
		true
	},
	friend_resume_attack_count = {
		152123,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152226,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152332,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152438,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152547,
		99,
		true
	},
	friend_event_count = {
		152646,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152741,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152844,
		131,
		true
	},
	word_shipNation_all = {
		152975,
		92,
		true
	},
	word_shipNation_baiYing = {
		153067,
		93,
		true
	},
	word_shipNation_huangJia = {
		153160,
		94,
		true
	},
	word_shipNation_chongYing = {
		153254,
		95,
		true
	},
	word_shipNation_tieXue = {
		153349,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153441,
		95,
		true
	},
	word_shipNation_saDing = {
		153536,
		98,
		true
	},
	word_shipNation_beiLian = {
		153634,
		99,
		true
	},
	word_shipNation_other = {
		153733,
		91,
		true
	},
	word_shipNation_np = {
		153824,
		91,
		true
	},
	word_shipNation_ziyou = {
		153915,
		97,
		true
	},
	word_shipNation_weixi = {
		154012,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154109,
		99,
		true
	},
	word_shipNation_um = {
		154208,
		94,
		true
	},
	word_shipNation_ai = {
		154302,
		90,
		true
	},
	word_shipNation_doa = {
		154392,
		98,
		true
	},
	word_shipNation_imas = {
		154490,
		96,
		true
	},
	word_shipNation_link = {
		154586,
		90,
		true
	},
	word_shipNation_ssss = {
		154676,
		88,
		true
	},
	word_shipNation_mot = {
		154764,
		89,
		true
	},
	word_shipNation_ryza = {
		154853,
		96,
		true
	},
	word_shipNation_meta_index = {
		154949,
		94,
		true
	},
	word_shipNation_senran = {
		155043,
		98,
		true
	},
	word_shipNation_tolove = {
		155141,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155237,
		104,
		true
	},
	word_shipNation_brs = {
		155341,
		103,
		true
	},
	word_shipNation_yumia = {
		155444,
		98,
		true
	},
	word_shipNation_danmachi = {
		155542,
		96,
		true
	},
	word_reset = {
		155638,
		80,
		true
	},
	word_asc = {
		155718,
		78,
		true
	},
	word_desc = {
		155796,
		79,
		true
	},
	word_own = {
		155875,
		81,
		true
	},
	word_own1 = {
		155956,
		82,
		true
	},
	oil_buy_limit_tip = {
		156038,
		159,
		true
	},
	friend_resume_title = {
		156197,
		89,
		true
	},
	friend_resume_data_title = {
		156286,
		94,
		true
	},
	batch_destroy = {
		156380,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156469,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156596,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156720,
		125,
		true
	},
	ship_equip_profiiency = {
		156845,
		95,
		true
	},
	no_open_system_tip = {
		156940,
		172,
		true
	},
	open_system_tip = {
		157112,
		99,
		true
	},
	charge_start_tip = {
		157211,
		109,
		true
	},
	charge_double_gem_tip = {
		157320,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157437,
		120,
		true
	},
	charge_title = {
		157557,
		100,
		true
	},
	charge_extra_gem_tip = {
		157657,
		104,
		true
	},
	charge_month_card_title = {
		157761,
		144,
		true
	},
	charge_items_title = {
		157905,
		100,
		true
	},
	setting_interface_save_success = {
		158005,
		112,
		true
	},
	setting_interface_revert_check = {
		158117,
		143,
		true
	},
	setting_interface_cancel_check = {
		158260,
		127,
		true
	},
	event_special_update = {
		158387,
		110,
		true
	},
	no_notice_tip = {
		158497,
		104,
		true
	},
	energy_desc_1 = {
		158601,
		162,
		true
	},
	energy_desc_2 = {
		158763,
		137,
		true
	},
	energy_desc_3 = {
		158900,
		116,
		true
	},
	energy_desc_4 = {
		159016,
		163,
		true
	},
	intimacy_desc_1 = {
		159179,
		102,
		true
	},
	intimacy_desc_2 = {
		159281,
		108,
		true
	},
	intimacy_desc_3 = {
		159389,
		117,
		true
	},
	intimacy_desc_4 = {
		159506,
		117,
		true
	},
	intimacy_desc_5 = {
		159623,
		114,
		true
	},
	intimacy_desc_6 = {
		159737,
		117,
		true
	},
	intimacy_desc_7 = {
		159854,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159971,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160079,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160187,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160340,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160493,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160646,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160799,
		154,
		true
	},
	intimacy_desc_propose = {
		160953,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161238,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161403,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161574,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161780,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161986,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162189,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162475,
		286,
		true
	},
	intimacy_desc_ring = {
		162761,
		106,
		true
	},
	intimacy_desc_tiara = {
		162867,
		107,
		true
	},
	intimacy_desc_day = {
		162974,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163064,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163418,
		271,
		true
	},
	word_propose_tiara_tip = {
		163689,
		113,
		true
	},
	charge_title_getitem = {
		163802,
		111,
		true
	},
	charge_title_getitem_soon = {
		163913,
		113,
		true
	},
	charge_title_getitem_month = {
		164026,
		122,
		true
	},
	charge_limit_all = {
		164148,
		103,
		true
	},
	charge_limit_daily = {
		164251,
		108,
		true
	},
	charge_limit_weekly = {
		164359,
		109,
		true
	},
	charge_limit_monthly = {
		164468,
		110,
		true
	},
	charge_error = {
		164578,
		88,
		true
	},
	charge_success = {
		164666,
		90,
		true
	},
	charge_level_limit = {
		164756,
		100,
		true
	},
	ship_drop_desc_default = {
		164856,
		104,
		true
	},
	charge_limit_lv = {
		164960,
		90,
		true
	},
	charge_time_out = {
		165050,
		140,
		true
	},
	help_shipinfo_equip = {
		165190,
		628,
		true
	},
	help_shipinfo_detail = {
		165818,
		679,
		true
	},
	help_shipinfo_intensify = {
		166497,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167129,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167759,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168390,
		870,
		true
	},
	help_backyard = {
		169260,
		474,
		true
	},
	help_shipinfo_fashion = {
		169734,
		183,
		true
	},
	help_shipinfo_attr = {
		169917,
		3193,
		true
	},
	help_equipment = {
		173110,
		861,
		true
	},
	help_equipment_skin = {
		173971,
		428,
		true
	},
	help_daily_task = {
		174399,
		2814,
		true
	},
	help_build = {
		177213,
		300,
		true
	},
	help_shipinfo_hunting = {
		177513,
		712,
		true
	},
	shop_extendship_success = {
		178225,
		105,
		true
	},
	shop_extendequip_success = {
		178330,
		112,
		true
	},
	shop_spweapon_success = {
		178442,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178557,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178785,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179005,
		272,
		true
	},
	number_1 = {
		179277,
		75,
		true
	},
	number_2 = {
		179352,
		75,
		true
	},
	number_3 = {
		179427,
		75,
		true
	},
	number_4 = {
		179502,
		75,
		true
	},
	number_5 = {
		179577,
		75,
		true
	},
	number_6 = {
		179652,
		75,
		true
	},
	number_7 = {
		179727,
		75,
		true
	},
	number_8 = {
		179802,
		75,
		true
	},
	number_9 = {
		179877,
		75,
		true
	},
	number_10 = {
		179952,
		76,
		true
	},
	military_shop_no_open_tip = {
		180028,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180217,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180350,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180472,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180588,
		127,
		true
	},
	text_noPos_clear = {
		180715,
		86,
		true
	},
	text_noPos_buy = {
		180801,
		84,
		true
	},
	text_noPos_intensify = {
		180885,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180975,
		133,
		true
	},
	commission_no_open = {
		181108,
		91,
		true
	},
	commission_open_tip = {
		181199,
		103,
		true
	},
	commission_idle = {
		181302,
		91,
		true
	},
	commission_urgency = {
		181393,
		95,
		true
	},
	commission_normal = {
		181488,
		94,
		true
	},
	commission_get_award = {
		181582,
		104,
		true
	},
	activity_build_end_tip = {
		181686,
		119,
		true
	},
	event_over_time_expired = {
		181805,
		102,
		true
	},
	mail_sender_default = {
		181907,
		92,
		true
	},
	exchangecode_title = {
		181999,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182096,
		116,
		true
	},
	exchangecode_use_ok = {
		182212,
		150,
		true
	},
	exchangecode_use_error = {
		182362,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182463,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182569,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182675,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182790,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182896,
		106,
		true
	},
	exchangecode_use_error_16 = {
		183002,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183106,
		107,
		true
	},
	text_noRes_tip = {
		183213,
		90,
		true
	},
	text_noRes_info_tip = {
		183303,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183413,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183504,
		138,
		true
	},
	text_shop_noRes_tip = {
		183642,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183751,
		133,
		true
	},
	text_buy_fashion_tip = {
		183884,
		166,
		true
	},
	equip_part_title = {
		184050,
		86,
		true
	},
	equip_part_main_title = {
		184136,
		103,
		true
	},
	equip_part_sub_title = {
		184239,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184341,
		112,
		true
	},
	err_name_existOtherChar = {
		184453,
		123,
		true
	},
	help_battle_rule = {
		184576,
		511,
		true
	},
	help_battle_warspite = {
		185087,
		300,
		true
	},
	help_battle_defense = {
		185387,
		588,
		true
	},
	backyard_theme_set_tip = {
		185975,
		145,
		true
	},
	backyard_theme_save_tip = {
		186120,
		159,
		true
	},
	backyard_theme_defaultname = {
		186279,
		105,
		true
	},
	backyard_rename_success = {
		186384,
		105,
		true
	},
	ship_set_skin_success = {
		186489,
		103,
		true
	},
	ship_set_skin_error = {
		186592,
		102,
		true
	},
	equip_part_tip = {
		186694,
		103,
		true
	},
	help_battle_auto = {
		186797,
		359,
		true
	},
	gold_buy_tip = {
		187156,
		230,
		true
	},
	oil_buy_tip = {
		187386,
		303,
		true
	},
	text_iknow = {
		187689,
		86,
		true
	},
	help_oil_buy_limit = {
		187775,
		322,
		true
	},
	text_nofood_yes = {
		188097,
		85,
		true
	},
	text_nofood_no = {
		188182,
		84,
		true
	},
	tip_add_task = {
		188266,
		96,
		true
	},
	collection_award_ship = {
		188362,
		123,
		true
	},
	guild_create_sucess = {
		188485,
		104,
		true
	},
	guild_create_error = {
		188589,
		103,
		true
	},
	guild_create_error_noname = {
		188692,
		116,
		true
	},
	guild_create_error_nofaction = {
		188808,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188927,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189045,
		121,
		true
	},
	guild_create_error_nomoney = {
		189166,
		105,
		true
	},
	guild_tip_dissolve = {
		189271,
		152,
		true
	},
	guild_tip_quit = {
		189423,
		108,
		true
	},
	guild_create_confirm = {
		189531,
		171,
		true
	},
	guild_apply_erro = {
		189702,
		101,
		true
	},
	guild_dissolve_erro = {
		189803,
		104,
		true
	},
	guild_fire_erro = {
		189907,
		106,
		true
	},
	guild_impeach_erro = {
		190013,
		109,
		true
	},
	guild_quit_erro = {
		190122,
		100,
		true
	},
	guild_accept_erro = {
		190222,
		99,
		true
	},
	guild_reject_erro = {
		190321,
		99,
		true
	},
	guild_modify_erro = {
		190420,
		99,
		true
	},
	guild_setduty_erro = {
		190519,
		100,
		true
	},
	guild_apply_sucess = {
		190619,
		94,
		true
	},
	guild_no_exist = {
		190713,
		96,
		true
	},
	guild_dissolve_sucess = {
		190809,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190915,
		114,
		true
	},
	guild_impeach_sucess = {
		191029,
		96,
		true
	},
	guild_quit_sucess = {
		191125,
		102,
		true
	},
	guild_member_max_count = {
		191227,
		122,
		true
	},
	guild_new_member_join = {
		191349,
		106,
		true
	},
	guild_player_in_cd_time = {
		191455,
		138,
		true
	},
	guild_player_already_join = {
		191593,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191706,
		108,
		true
	},
	guild_should_input_keyword = {
		191814,
		111,
		true
	},
	guild_search_sucess = {
		191925,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192020,
		116,
		true
	},
	guild_info_update = {
		192136,
		108,
		true
	},
	guild_duty_id_is_null = {
		192244,
		103,
		true
	},
	guild_player_is_null = {
		192347,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192449,
		119,
		true
	},
	guild_set_duty_sucess = {
		192568,
		103,
		true
	},
	guild_policy_power = {
		192671,
		94,
		true
	},
	guild_policy_relax = {
		192765,
		94,
		true
	},
	guild_faction_blhx = {
		192859,
		94,
		true
	},
	guild_faction_cszz = {
		192953,
		94,
		true
	},
	guild_faction_unknown = {
		193047,
		89,
		true
	},
	guild_faction_meta = {
		193136,
		86,
		true
	},
	guild_word_commder = {
		193222,
		88,
		true
	},
	guild_word_deputy_commder = {
		193310,
		98,
		true
	},
	guild_word_picked = {
		193408,
		87,
		true
	},
	guild_word_ordinary = {
		193495,
		89,
		true
	},
	guild_word_home = {
		193584,
		85,
		true
	},
	guild_word_member = {
		193669,
		87,
		true
	},
	guild_word_apply = {
		193756,
		86,
		true
	},
	guild_faction_change_tip = {
		193842,
		215,
		true
	},
	guild_msg_is_null = {
		194057,
		105,
		true
	},
	guild_log_new_guild_join = {
		194162,
		194,
		true
	},
	guild_log_duty_change = {
		194356,
		184,
		true
	},
	guild_log_quit = {
		194540,
		175,
		true
	},
	guild_log_fire = {
		194715,
		184,
		true
	},
	guild_leave_cd_time = {
		194899,
		152,
		true
	},
	guild_sort_time = {
		195051,
		85,
		true
	},
	guild_sort_level = {
		195136,
		86,
		true
	},
	guild_sort_duty = {
		195222,
		85,
		true
	},
	guild_fire_tip = {
		195307,
		102,
		true
	},
	guild_impeach_tip = {
		195409,
		102,
		true
	},
	guild_set_duty_title = {
		195511,
		104,
		true
	},
	guild_search_list_max_count = {
		195615,
		114,
		true
	},
	guild_sort_all = {
		195729,
		84,
		true
	},
	guild_sort_blhx = {
		195813,
		91,
		true
	},
	guild_sort_cszz = {
		195904,
		91,
		true
	},
	guild_sort_power = {
		195995,
		92,
		true
	},
	guild_sort_relax = {
		196087,
		92,
		true
	},
	guild_join_cd = {
		196179,
		131,
		true
	},
	guild_name_invaild = {
		196310,
		103,
		true
	},
	guild_apply_full = {
		196413,
		113,
		true
	},
	guild_member_full = {
		196526,
		108,
		true
	},
	guild_fire_duty_limit = {
		196634,
		124,
		true
	},
	guild_fire_succeed = {
		196758,
		94,
		true
	},
	guild_duty_tip_1 = {
		196852,
		115,
		true
	},
	guild_duty_tip_2 = {
		196967,
		115,
		true
	},
	battle_repair_special_tip = {
		197082,
		152,
		true
	},
	battle_repair_normal_name = {
		197234,
		110,
		true
	},
	battle_repair_special_name = {
		197344,
		111,
		true
	},
	oil_max_tip_title = {
		197455,
		105,
		true
	},
	gold_max_tip_title = {
		197560,
		106,
		true
	},
	expbook_max_tip_title = {
		197666,
		121,
		true
	},
	resource_max_tip_shop = {
		197787,
		103,
		true
	},
	resource_max_tip_event = {
		197890,
		110,
		true
	},
	resource_max_tip_battle = {
		198000,
		145,
		true
	},
	resource_max_tip_collect = {
		198145,
		112,
		true
	},
	resource_max_tip_mail = {
		198257,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198360,
		109,
		true
	},
	resource_max_tip_destroy = {
		198469,
		106,
		true
	},
	resource_max_tip_retire = {
		198575,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198674,
		147,
		true
	},
	new_version_tip = {
		198821,
		179,
		true
	},
	guild_request_msg_title = {
		199000,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199105,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199222,
		224,
		true
	},
	destination_can_not_reach = {
		199446,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199556,
		123,
		true
	},
	destination_not_in_range = {
		199679,
		115,
		true
	},
	level_ammo_enough = {
		199794,
		114,
		true
	},
	level_ammo_supply = {
		199908,
		146,
		true
	},
	level_ammo_empty = {
		200054,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200198,
		120,
		true
	},
	level_flare_supply = {
		200318,
		136,
		true
	},
	chat_level_not_enough = {
		200454,
		133,
		true
	},
	chat_msg_inform = {
		200587,
		127,
		true
	},
	chat_msg_ban = {
		200714,
		144,
		true
	},
	month_card_set_ratio_success = {
		200858,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200974,
		119,
		true
	},
	charge_ship_bag_max = {
		201093,
		113,
		true
	},
	charge_equip_bag_max = {
		201206,
		114,
		true
	},
	login_wait_tip = {
		201320,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201463,
		190,
		true
	},
	ship_rename_success = {
		201653,
		104,
		true
	},
	formation_chapter_lock = {
		201757,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201874,
		128,
		true
	},
	elite_disable_ship_escort = {
		202002,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202134,
		136,
		true
	},
	elite_disable_no_fleet = {
		202270,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202389,
		135,
		true
	},
	elite_disable_unusable = {
		202524,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202646,
		118,
		true
	},
	elite_fleet_confirm = {
		202764,
		178,
		true
	},
	elite_condition_level = {
		202942,
		97,
		true
	},
	elite_condition_durability = {
		203039,
		102,
		true
	},
	elite_condition_cannon = {
		203141,
		98,
		true
	},
	elite_condition_torpedo = {
		203239,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203338,
		104,
		true
	},
	elite_condition_air = {
		203442,
		95,
		true
	},
	elite_condition_antisub = {
		203537,
		99,
		true
	},
	elite_condition_dodge = {
		203636,
		97,
		true
	},
	elite_condition_reload = {
		203733,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203831,
		139,
		true
	},
	common_compare_larger = {
		203970,
		91,
		true
	},
	common_compare_equal = {
		204061,
		90,
		true
	},
	common_compare_smaller = {
		204151,
		92,
		true
	},
	common_compare_not_less_than = {
		204243,
		104,
		true
	},
	common_compare_not_more_than = {
		204347,
		104,
		true
	},
	level_scene_formation_active_already = {
		204451,
		124,
		true
	},
	level_scene_not_enough = {
		204575,
		119,
		true
	},
	level_scene_full_hp = {
		204694,
		128,
		true
	},
	level_click_to_move = {
		204822,
		122,
		true
	},
	common_hardmode = {
		204944,
		85,
		true
	},
	common_elite_no_quota = {
		205029,
		127,
		true
	},
	common_food = {
		205156,
		81,
		true
	},
	common_no_limit = {
		205237,
		85,
		true
	},
	common_proficiency = {
		205322,
		88,
		true
	},
	backyard_food_remind = {
		205410,
		167,
		true
	},
	backyard_food_count = {
		205577,
		105,
		true
	},
	sham_ship_level_limit = {
		205682,
		120,
		true
	},
	sham_count_limit = {
		205802,
		122,
		true
	},
	sham_count_reset = {
		205924,
		139,
		true
	},
	sham_team_limit = {
		206063,
		134,
		true
	},
	sham_formation_invalid = {
		206197,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206335,
		131,
		true
	},
	sham_reset_confirm = {
		206466,
		131,
		true
	},
	sham_battle_help_tip = {
		206597,
		974,
		true
	},
	sham_reset_err_limit = {
		207571,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207682,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207867,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208031,
		149,
		true
	},
	sham_can_not_change_ship = {
		208180,
		131,
		true
	},
	sham_friend_ship_tip = {
		208311,
		145,
		true
	},
	inform_sueecss = {
		208456,
		90,
		true
	},
	inform_failed = {
		208546,
		89,
		true
	},
	inform_player = {
		208635,
		94,
		true
	},
	inform_select_type = {
		208729,
		103,
		true
	},
	inform_chat_msg = {
		208832,
		97,
		true
	},
	inform_sueecss_tip = {
		208929,
		184,
		true
	},
	ship_remould_max_level = {
		209113,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209223,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209338,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209455,
		139,
		true
	},
	ship_remould_prev_lock = {
		209594,
		101,
		true
	},
	ship_remould_need_level = {
		209695,
		102,
		true
	},
	ship_remould_need_star = {
		209797,
		101,
		true
	},
	ship_remould_finished = {
		209898,
		94,
		true
	},
	ship_remould_no_item = {
		209992,
		96,
		true
	},
	ship_remould_no_gold = {
		210088,
		96,
		true
	},
	ship_remould_no_material = {
		210184,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210284,
		119,
		true
	},
	ship_remould_sueecss = {
		210403,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210499,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211023,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211211,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211431,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211800,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212023,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212243,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212469,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212841,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213054,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213286,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213467,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213805,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214143,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214328,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214548,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214846,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215066,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215586,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215829,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216266,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216703,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217140,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217577,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218120,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218348,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218825,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219071,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219317,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219563,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219809,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220055,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220301,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220521,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220909,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221261,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221507,
		246,
		true
	},
	word_soundfiles_download_title = {
		221753,
		109,
		true
	},
	word_soundfiles_download = {
		221862,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221962,
		106,
		true
	},
	word_soundfiles_checking = {
		222068,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222165,
		115,
		true
	},
	word_soundfiles_checkend = {
		222280,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222380,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222484,
		112,
		true
	},
	word_soundfiles_retry = {
		222596,
		97,
		true
	},
	word_soundfiles_update = {
		222693,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222791,
		117,
		true
	},
	word_soundfiles_update_end = {
		222908,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223010,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223124,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223228,
		116,
		true
	},
	word_live2dfiles_download = {
		223344,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223445,
		107,
		true
	},
	word_live2dfiles_checking = {
		223552,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223650,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223772,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223873,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223978,
		119,
		true
	},
	word_live2dfiles_retry = {
		224097,
		98,
		true
	},
	word_live2dfiles_update = {
		224195,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224294,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224418,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224521,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224642,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224747,
		164,
		true
	},
	achieve_propose_tip = {
		224911,
		106,
		true
	},
	mingshi_get_tip = {
		225017,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225141,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225353,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225565,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225770,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225982,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226187,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226392,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226604,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226813,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227018,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227231,
		209,
		true
	},
	word_propose_changename_title = {
		227440,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227608,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227752,
		116,
		true
	},
	word_propose_ring_tip = {
		227868,
		118,
		true
	},
	word_rename_time_tip = {
		227986,
		135,
		true
	},
	word_rename_switch_tip = {
		228121,
		148,
		true
	},
	word_ssr = {
		228269,
		81,
		true
	},
	word_sr = {
		228350,
		77,
		true
	},
	word_r = {
		228427,
		76,
		true
	},
	ship_renameShip_error = {
		228503,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228609,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228708,
		102,
		true
	},
	ship_proposeShip_error = {
		228810,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228908,
		100,
		true
	},
	word_rename_time_warning = {
		229008,
		210,
		true
	},
	word_propose_cost_tip = {
		229218,
		307,
		true
	},
	word_propose_switch_tip = {
		229525,
		99,
		true
	},
	evaluate_too_loog = {
		229624,
		93,
		true
	},
	evaluate_ban_word = {
		229717,
		108,
		true
	},
	activity_level_easy_tip = {
		229825,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230017,
		207,
		true
	},
	activity_level_limit_tip = {
		230224,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230413,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230590,
		163,
		true
	},
	activity_level_is_closed = {
		230753,
		112,
		true
	},
	activity_switch_tip = {
		230865,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231120,
		109,
		true
	},
	qiuqiu_count = {
		231229,
		87,
		true
	},
	qiuqiu_total_count = {
		231316,
		93,
		true
	},
	npcfriendly_count = {
		231409,
		99,
		true
	},
	npcfriendly_total_count = {
		231508,
		105,
		true
	},
	longxiang_count = {
		231613,
		96,
		true
	},
	longxiang_total_count = {
		231709,
		102,
		true
	},
	pt_count = {
		231811,
		83,
		true
	},
	pt_total_count = {
		231894,
		89,
		true
	},
	remould_ship_ok = {
		231983,
		91,
		true
	},
	remould_ship_count_more = {
		232074,
		115,
		true
	},
	word_should_input = {
		232189,
		102,
		true
	},
	simulation_advantage_counting = {
		232291,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232419,
		132,
		true
	},
	simulation_enhancing = {
		232551,
		148,
		true
	},
	simulation_enhanced = {
		232699,
		110,
		true
	},
	word_skill_desc_get = {
		232809,
		97,
		true
	},
	word_skill_desc_learn = {
		232906,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232995,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233096,
		100,
		true
	},
	chapter_tip_change = {
		233196,
		98,
		true
	},
	chapter_tip_use = {
		233294,
		95,
		true
	},
	chapter_tip_with_npc = {
		233389,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233655,
		131,
		true
	},
	build_ship_tip = {
		233786,
		195,
		true
	},
	auto_battle_limit_tip = {
		233981,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234096,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234295,
		214,
		true
	},
	ship_profile_voice_locked = {
		234509,
		110,
		true
	},
	ship_profile_skin_locked = {
		234619,
		103,
		true
	},
	ship_profile_words = {
		234722,
		94,
		true
	},
	ship_profile_action_words = {
		234816,
		107,
		true
	},
	ship_profile_label_common = {
		234923,
		95,
		true
	},
	ship_profile_label_diff = {
		235018,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235111,
		126,
		true
	},
	level_fleet_not_enough = {
		235237,
		122,
		true
	},
	level_fleet_outof_limit = {
		235359,
		117,
		true
	},
	vote_success = {
		235476,
		88,
		true
	},
	vote_not_enough = {
		235564,
		97,
		true
	},
	vote_love_not_enough = {
		235661,
		108,
		true
	},
	vote_love_limit = {
		235769,
		134,
		true
	},
	vote_love_confirm = {
		235903,
		142,
		true
	},
	vote_primary_rule = {
		236045,
		1064,
		true
	},
	vote_final_title1 = {
		237109,
		93,
		true
	},
	vote_final_rule1 = {
		237202,
		363,
		true
	},
	vote_final_title2 = {
		237565,
		93,
		true
	},
	vote_final_rule2 = {
		237658,
		226,
		true
	},
	vote_vote_time = {
		237884,
		98,
		true
	},
	vote_vote_count = {
		237982,
		84,
		true
	},
	vote_vote_group = {
		238066,
		84,
		true
	},
	vote_rank_refresh_time = {
		238150,
		117,
		true
	},
	vote_rank_in_current_server = {
		238267,
		122,
		true
	},
	words_auto_battle_label = {
		238389,
		120,
		true
	},
	words_show_ship_name_label = {
		238509,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238620,
		105,
		true
	},
	words_display_ship_get_effect = {
		238725,
		117,
		true
	},
	words_show_touch_effect = {
		238842,
		105,
		true
	},
	words_bg_fit_mode = {
		238947,
		111,
		true
	},
	words_battle_hide_bg = {
		239058,
		114,
		true
	},
	words_battle_expose_line = {
		239172,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239290,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239410,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239591,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239699,
		173,
		true
	},
	words_autoFight_tips = {
		239872,
		120,
		true
	},
	words_autoFight_right = {
		239992,
		158,
		true
	},
	activity_puzzle_get1 = {
		240150,
		136,
		true
	},
	activity_puzzle_get2 = {
		240286,
		138,
		true
	},
	activity_puzzle_get3 = {
		240424,
		138,
		true
	},
	activity_puzzle_get4 = {
		240562,
		138,
		true
	},
	activity_puzzle_get5 = {
		240700,
		138,
		true
	},
	activity_puzzle_get6 = {
		240838,
		138,
		true
	},
	activity_puzzle_get7 = {
		240976,
		138,
		true
	},
	activity_puzzle_get8 = {
		241114,
		138,
		true
	},
	activity_puzzle_get9 = {
		241252,
		138,
		true
	},
	activity_puzzle_get10 = {
		241390,
		137,
		true
	},
	activity_puzzle_get11 = {
		241527,
		137,
		true
	},
	activity_puzzle_get12 = {
		241664,
		137,
		true
	},
	activity_puzzle_get13 = {
		241801,
		137,
		true
	},
	activity_puzzle_get14 = {
		241938,
		137,
		true
	},
	activity_puzzle_get15 = {
		242075,
		137,
		true
	},
	word_stopremain_build = {
		242212,
		115,
		true
	},
	word_stopremain_default = {
		242327,
		117,
		true
	},
	transcode_desc = {
		242444,
		359,
		true
	},
	transcode_empty_tip = {
		242803,
		113,
		true
	},
	set_birth_title = {
		242916,
		91,
		true
	},
	set_birth_confirm_tip = {
		243007,
		114,
		true
	},
	set_birth_empty_tip = {
		243121,
		104,
		true
	},
	set_birth_success = {
		243225,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243324,
		120,
		true
	},
	clear_transcode_cache_success = {
		243444,
		114,
		true
	},
	exchange_item_success = {
		243558,
		97,
		true
	},
	give_up_cloth_change = {
		243655,
		117,
		true
	},
	err_cloth_change_noship = {
		243772,
		98,
		true
	},
	need_break_tip = {
		243870,
		90,
		true
	},
	max_level_notice = {
		243960,
		134,
		true
	},
	new_skin_no_choose = {
		244094,
		140,
		true
	},
	sure_resume_volume = {
		244234,
		124,
		true
	},
	course_class_not_ready = {
		244358,
		119,
		true
	},
	course_student_max_level = {
		244477,
		134,
		true
	},
	course_stop_confirm = {
		244611,
		125,
		true
	},
	course_class_help = {
		244736,
		1318,
		true
	},
	course_class_name = {
		246054,
		98,
		true
	},
	course_proficiency_not_enough = {
		246152,
		108,
		true
	},
	course_state_rest = {
		246260,
		93,
		true
	},
	course_state_lession = {
		246353,
		99,
		true
	},
	course_energy_not_enough = {
		246452,
		144,
		true
	},
	course_proficiency_tip = {
		246596,
		318,
		true
	},
	course_sunday_tip = {
		246914,
		136,
		true
	},
	course_exit_confirm = {
		247050,
		138,
		true
	},
	course_learning = {
		247188,
		94,
		true
	},
	time_remaining_tip = {
		247282,
		95,
		true
	},
	propose_intimacy_tip = {
		247377,
		116,
		true
	},
	no_found_record_equipment = {
		247493,
		180,
		true
	},
	sec_floor_limit_tip = {
		247673,
		125,
		true
	},
	guild_shop_flash_success = {
		247798,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247898,
		122,
		true
	},
	destroy_high_level_tip = {
		248020,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248144,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248267,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248386,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248513,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248643,
		135,
		true
	},
	ship_quick_change_noequip = {
		248778,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248891,
		120,
		true
	},
	word_nowenergy = {
		249011,
		93,
		true
	},
	word_energy_recov_speed = {
		249104,
		99,
		true
	},
	destroy_eliteship_tip = {
		249203,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249320,
		113,
		true
	},
	take_nothing = {
		249433,
		94,
		true
	},
	take_all_mail = {
		249527,
		164,
		true
	},
	buy_furniture_overtime = {
		249691,
		119,
		true
	},
	twitter_login_tips = {
		249810,
		175,
		true
	},
	data_erro = {
		249985,
		88,
		true
	},
	login_failed = {
		250073,
		88,
		true
	},
	["not yet completed"] = {
		250161,
		93,
		true
	},
	escort_less_count_to_combat = {
		250254,
		131,
		true
	},
	level_risk_level_desc = {
		250385,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250475,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250704,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250925,
		135,
		true
	},
	level_chapter_state_risk = {
		251060,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251190,
		134,
		true
	},
	level_chapter_state_safety = {
		251324,
		132,
		true
	},
	open_skill_class_success = {
		251456,
		112,
		true
	},
	backyard_sort_tag_default = {
		251568,
		95,
		true
	},
	backyard_sort_tag_price = {
		251663,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251756,
		102,
		true
	},
	backyard_sort_tag_size = {
		251858,
		92,
		true
	},
	backyard_filter_tag_other = {
		251950,
		95,
		true
	},
	word_status_inFight = {
		252045,
		92,
		true
	},
	word_status_inPVP = {
		252137,
		90,
		true
	},
	word_status_inEvent = {
		252227,
		92,
		true
	},
	word_status_inEventFinished = {
		252319,
		100,
		true
	},
	word_status_inTactics = {
		252419,
		94,
		true
	},
	word_status_inClass = {
		252513,
		92,
		true
	},
	word_status_rest = {
		252605,
		89,
		true
	},
	word_status_train = {
		252694,
		90,
		true
	},
	word_status_world = {
		252784,
		96,
		true
	},
	word_status_inHardFormation = {
		252880,
		106,
		true
	},
	challenge_rule = {
		252986,
		742,
		true
	},
	challenge_exit_warning = {
		253728,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253927,
		132,
		true
	},
	challenge_current_level = {
		254059,
		110,
		true
	},
	challenge_current_score = {
		254169,
		104,
		true
	},
	challenge_total_score = {
		254273,
		102,
		true
	},
	challenge_current_progress = {
		254375,
		110,
		true
	},
	challenge_count_unlimit = {
		254485,
		112,
		true
	},
	challenge_no_fleet = {
		254597,
		115,
		true
	},
	equipment_skin_unload = {
		254712,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254830,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254935,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255067,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255172,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255285,
		111,
		true
	},
	equipment_skin_replace_done = {
		255396,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255505,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255621,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255779,
		141,
		true
	},
	activity_pool_awards_empty = {
		255920,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256037,
		161,
		true
	},
	shop_street_activity_tip = {
		256198,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256393,
		173,
		true
	},
	twitter_link_title = {
		256566,
		89,
		true
	},
	commander_material_noenough = {
		256655,
		103,
		true
	},
	battle_result_boss_destruct = {
		256758,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256878,
		128,
		true
	},
	destory_important_equipment_tip = {
		257006,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257210,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257330,
		104,
		true
	},
	activity_hit_monster_death = {
		257434,
		111,
		true
	},
	activity_hit_monster_help = {
		257545,
		104,
		true
	},
	activity_hit_monster_erro = {
		257649,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257750,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257854,
		165,
		true
	},
	equip_skin_detail_tip = {
		258019,
		115,
		true
	},
	emoji_type_0 = {
		258134,
		82,
		true
	},
	emoji_type_1 = {
		258216,
		82,
		true
	},
	emoji_type_2 = {
		258298,
		82,
		true
	},
	emoji_type_3 = {
		258380,
		82,
		true
	},
	emoji_type_4 = {
		258462,
		85,
		true
	},
	card_pairs_help_tip = {
		258547,
		804,
		true
	},
	card_pairs_tips = {
		259351,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259518,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259626,
		108,
		true
	},
	["card_battle_card details"] = {
		259734,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259843,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259966,
		120,
		true
	},
	card_battle_card_empty_en = {
		260086,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260192,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260308,
		95,
		true
	},
	card_puzzel_goal_en = {
		260403,
		89,
		true
	},
	card_puzzle_deck = {
		260492,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260581,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260732,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260889,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261053,
		186,
		true
	},
	extra_chapter_record_updated = {
		261239,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261343,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261454,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261587,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261722,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261884,
		147,
		true
	},
	player_name_change_windows_tip = {
		262031,
		200,
		true
	},
	player_name_change_warning = {
		262231,
		292,
		true
	},
	player_name_change_success = {
		262523,
		117,
		true
	},
	player_name_change_failed = {
		262640,
		116,
		true
	},
	same_player_name_tip = {
		262756,
		120,
		true
	},
	task_is_not_existence = {
		262876,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262981,
		274,
		true
	},
	printblue_build_success = {
		263255,
		99,
		true
	},
	printblue_build_erro = {
		263354,
		96,
		true
	},
	blueprint_mod_success = {
		263450,
		97,
		true
	},
	blueprint_mod_erro = {
		263547,
		94,
		true
	},
	technology_refresh_sucess = {
		263641,
		113,
		true
	},
	technology_refresh_erro = {
		263754,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263865,
		120,
		true
	},
	change_technology_refresh_erro = {
		263985,
		118,
		true
	},
	technology_start_up = {
		264103,
		95,
		true
	},
	technology_start_erro = {
		264198,
		97,
		true
	},
	technology_stop_success = {
		264295,
		105,
		true
	},
	technology_stop_erro = {
		264400,
		102,
		true
	},
	technology_finish_success = {
		264502,
		107,
		true
	},
	technology_finish_erro = {
		264609,
		104,
		true
	},
	blueprint_stop_success = {
		264713,
		104,
		true
	},
	blueprint_stop_erro = {
		264817,
		101,
		true
	},
	blueprint_destory_tip = {
		264918,
		109,
		true
	},
	blueprint_task_update_tip = {
		265027,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265202,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265307,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265411,
		104,
		true
	},
	blueprint_build_consume = {
		265515,
		131,
		true
	},
	blueprint_stop_tip = {
		265646,
		124,
		true
	},
	technology_canot_refresh = {
		265770,
		134,
		true
	},
	technology_refresh_tip = {
		265904,
		114,
		true
	},
	technology_is_actived = {
		266018,
		115,
		true
	},
	technology_stop_tip = {
		266133,
		125,
		true
	},
	technology_help_text = {
		266258,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268890,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269061,
		143,
		true
	},
	technology_task_none_tip = {
		269204,
		93,
		true
	},
	technology_task_build_tip = {
		269297,
		125,
		true
	},
	blueprint_commit_tip = {
		269422,
		146,
		true
	},
	buleprint_need_level_tip = {
		269568,
		108,
		true
	},
	blueprint_max_level_tip = {
		269676,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269781,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269905,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270017,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270134,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270262,
		136,
		true
	},
	help_technolog0 = {
		270398,
		350,
		true
	},
	help_technolog = {
		270748,
		513,
		true
	},
	hide_chat_warning = {
		271261,
		157,
		true
	},
	show_chat_warning = {
		271418,
		154,
		true
	},
	help_shipblueprintui = {
		271572,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274073,
		704,
		true
	},
	anniversary_task_title_1 = {
		274777,
		176,
		true
	},
	anniversary_task_title_2 = {
		274953,
		167,
		true
	},
	anniversary_task_title_3 = {
		275120,
		176,
		true
	},
	anniversary_task_title_4 = {
		275296,
		164,
		true
	},
	anniversary_task_title_5 = {
		275460,
		173,
		true
	},
	anniversary_task_title_6 = {
		275633,
		173,
		true
	},
	anniversary_task_title_7 = {
		275806,
		167,
		true
	},
	anniversary_task_title_8 = {
		275973,
		170,
		true
	},
	anniversary_task_title_9 = {
		276143,
		179,
		true
	},
	anniversary_task_title_10 = {
		276322,
		168,
		true
	},
	anniversary_task_title_11 = {
		276490,
		171,
		true
	},
	anniversary_task_title_12 = {
		276661,
		171,
		true
	},
	anniversary_task_title_13 = {
		276832,
		171,
		true
	},
	anniversary_task_title_14 = {
		277003,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277177,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277344,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277516,
		197,
		true
	},
	help_level_ui = {
		277713,
		968,
		true
	},
	guild_modify_info_tip = {
		278681,
		182,
		true
	},
	ai_change_1 = {
		278863,
		99,
		true
	},
	ai_change_2 = {
		278962,
		105,
		true
	},
	activity_shop_lable = {
		279067,
		128,
		true
	},
	word_bilibili = {
		279195,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279285,
		134,
		true
	},
	ship_limit_notice = {
		279419,
		112,
		true
	},
	idle = {
		279531,
		74,
		true
	},
	main_1 = {
		279605,
		81,
		true
	},
	main_2 = {
		279686,
		81,
		true
	},
	main_3 = {
		279767,
		81,
		true
	},
	complete = {
		279848,
		85,
		true
	},
	login = {
		279933,
		75,
		true
	},
	home = {
		280008,
		74,
		true
	},
	mail = {
		280082,
		81,
		true
	},
	mission = {
		280163,
		84,
		true
	},
	mission_complete = {
		280247,
		93,
		true
	},
	wedding = {
		280340,
		77,
		true
	},
	touch_head = {
		280417,
		80,
		true
	},
	touch_body = {
		280497,
		80,
		true
	},
	touch_special = {
		280577,
		90,
		true
	},
	gold = {
		280667,
		74,
		true
	},
	oil = {
		280741,
		73,
		true
	},
	diamond = {
		280814,
		77,
		true
	},
	word_photo_mode = {
		280891,
		85,
		true
	},
	word_video_mode = {
		280976,
		85,
		true
	},
	word_save_ok = {
		281061,
		109,
		true
	},
	word_save_video = {
		281170,
		119,
		true
	},
	reflux_help_tip = {
		281289,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282321,
		102,
		true
	},
	reflux_word_1 = {
		282423,
		92,
		true
	},
	reflux_word_2 = {
		282515,
		86,
		true
	},
	ship_hunting_level_tips = {
		282601,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282798,
		121,
		true
	},
	collect_chapter_is_activation = {
		282919,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283059,
		183,
		true
	},
	resource_verify_warn = {
		283242,
		233,
		true
	},
	resource_verify_fail = {
		283475,
		174,
		true
	},
	resource_verify_success = {
		283649,
		111,
		true
	},
	resource_clear_all = {
		283760,
		155,
		true
	},
	resource_clear_manga = {
		283915,
		194,
		true
	},
	resource_clear_gallery = {
		284109,
		196,
		true
	},
	resource_clear_3ddorm = {
		284305,
		207,
		true
	},
	resource_clear_tbchild = {
		284512,
		208,
		true
	},
	resource_clear_3disland = {
		284720,
		209,
		true
	},
	resource_clear_generaltext = {
		284929,
		103,
		true
	},
	acl_oil_count = {
		285032,
		92,
		true
	},
	acl_oil_total_count = {
		285124,
		104,
		true
	},
	word_take_video_tip = {
		285228,
		145,
		true
	},
	word_snapshot_share_title = {
		285373,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285487,
		506,
		true
	},
	skin_remain_time = {
		285993,
		98,
		true
	},
	word_museum_1 = {
		286091,
		128,
		true
	},
	word_museum_help = {
		286219,
		703,
		true
	},
	goldship_help_tip = {
		286922,
		867,
		true
	},
	metalgearsub_help_tip = {
		287789,
		1435,
		true
	},
	acl_gold_count = {
		289224,
		93,
		true
	},
	acl_gold_total_count = {
		289317,
		105,
		true
	},
	discount_time = {
		289422,
		142,
		true
	},
	commander_talent_not_exist = {
		289564,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289669,
		119,
		true
	},
	commander_talent_learned = {
		289788,
		108,
		true
	},
	commander_talent_learn_erro = {
		289896,
		114,
		true
	},
	commander_not_exist = {
		290010,
		104,
		true
	},
	commander_fleet_not_exist = {
		290114,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290221,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290341,
		116,
		true
	},
	commander_acquire_erro = {
		290457,
		109,
		true
	},
	commander_lock_erro = {
		290566,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290663,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290782,
		113,
		true
	},
	commander_reset_talent_success = {
		290895,
		112,
		true
	},
	commander_reset_talent_erro = {
		291007,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291118,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291234,
		125,
		true
	},
	commander_is_in_fleet = {
		291359,
		109,
		true
	},
	commander_play_erro = {
		291468,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291565,
		125,
		true
	},
	summary_page_un_rearch = {
		291690,
		95,
		true
	},
	player_summary_from = {
		291785,
		104,
		true
	},
	player_summary_data = {
		291889,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291984,
		148,
		true
	},
	commander_reset_talent_tip = {
		292132,
		115,
		true
	},
	commander_reset_talent = {
		292247,
		98,
		true
	},
	commander_select_min_cnt = {
		292345,
		114,
		true
	},
	commander_select_max = {
		292459,
		102,
		true
	},
	commander_lock_done = {
		292561,
		98,
		true
	},
	commander_unlock_done = {
		292659,
		100,
		true
	},
	commander_get_1 = {
		292759,
		121,
		true
	},
	commander_get = {
		292880,
		117,
		true
	},
	commander_build_done = {
		292997,
		108,
		true
	},
	commander_build_erro = {
		293105,
		110,
		true
	},
	commander_get_skills_done = {
		293215,
		113,
		true
	},
	collection_way_is_unopen = {
		293328,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293446,
		126,
		true
	},
	commander_capcity_is_max = {
		293572,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293672,
		118,
		true
	},
	commander_build_pool_tip = {
		293790,
		147,
		true
	},
	commander_select_matiral_erro = {
		293937,
		160,
		true
	},
	commander_material_is_rarity = {
		294097,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294244,
		170,
		true
	},
	charge_commander_bag_max = {
		294414,
		149,
		true
	},
	shop_extendcommander_success = {
		294563,
		116,
		true
	},
	commander_skill_point_noengough = {
		294679,
		110,
		true
	},
	buildship_new_tip = {
		294789,
		159,
		true
	},
	buildship_heavy_tip = {
		294948,
		139,
		true
	},
	buildship_light_tip = {
		295087,
		120,
		true
	},
	buildship_special_tip = {
		295207,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295352,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295950,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296056,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296160,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296273,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296377,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296490,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296695,
		142,
		true
	},
	open_skill_pos = {
		296837,
		189,
		true
	},
	open_skill_pos_discount = {
		297026,
		222,
		true
	},
	event_recommend_fail = {
		297248,
		108,
		true
	},
	newplayer_help_tip = {
		297356,
		461,
		true
	},
	newplayer_notice_1 = {
		297817,
		121,
		true
	},
	newplayer_notice_2 = {
		297938,
		121,
		true
	},
	newplayer_notice_3 = {
		298059,
		121,
		true
	},
	newplayer_notice_4 = {
		298180,
		115,
		true
	},
	newplayer_notice_5 = {
		298295,
		115,
		true
	},
	newplayer_notice_6 = {
		298410,
		158,
		true
	},
	newplayer_notice_7 = {
		298568,
		118,
		true
	},
	newplayer_notice_8 = {
		298686,
		155,
		true
	},
	tec_catchup_1 = {
		298841,
		83,
		true
	},
	tec_catchup_2 = {
		298924,
		83,
		true
	},
	tec_catchup_3 = {
		299007,
		83,
		true
	},
	tec_catchup_4 = {
		299090,
		83,
		true
	},
	tec_catchup_5 = {
		299173,
		83,
		true
	},
	tec_notice = {
		299256,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299377,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299516,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299665,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299825,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299980,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300129,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300295,
		161,
		true
	},
	nine_choose_one = {
		300456,
		210,
		true
	},
	help_commander_info = {
		300666,
		703,
		true
	},
	help_commander_play = {
		301369,
		703,
		true
	},
	help_commander_ability = {
		302072,
		706,
		true
	},
	story_skip_confirm = {
		302778,
		207,
		true
	},
	commander_ability_replace_warning = {
		302985,
		140,
		true
	},
	help_command_room = {
		303125,
		701,
		true
	},
	commander_build_rate_tip = {
		303826,
		145,
		true
	},
	help_activity_bossbattle = {
		303971,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304967,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305097,
		144,
		true
	},
	commander_main_pos = {
		305241,
		91,
		true
	},
	commander_assistant_pos = {
		305332,
		96,
		true
	},
	comander_repalce_tip = {
		305428,
		152,
		true
	},
	commander_lock_tip = {
		305580,
		133,
		true
	},
	commander_is_in_battle = {
		305713,
		116,
		true
	},
	commander_rename_warning = {
		305829,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305993,
		125,
		true
	},
	commander_rename_success_tip = {
		306118,
		104,
		true
	},
	amercian_notice_1 = {
		306222,
		187,
		true
	},
	amercian_notice_2 = {
		306409,
		157,
		true
	},
	amercian_notice_3 = {
		306566,
		116,
		true
	},
	amercian_notice_4 = {
		306682,
		93,
		true
	},
	amercian_notice_5 = {
		306775,
		102,
		true
	},
	amercian_notice_6 = {
		306877,
		187,
		true
	},
	ranking_word_1 = {
		307064,
		90,
		true
	},
	ranking_word_2 = {
		307154,
		87,
		true
	},
	ranking_word_3 = {
		307241,
		87,
		true
	},
	ranking_word_4 = {
		307328,
		90,
		true
	},
	ranking_word_5 = {
		307418,
		84,
		true
	},
	ranking_word_6 = {
		307502,
		84,
		true
	},
	ranking_word_7 = {
		307586,
		90,
		true
	},
	ranking_word_8 = {
		307676,
		84,
		true
	},
	ranking_word_9 = {
		307760,
		84,
		true
	},
	ranking_word_10 = {
		307844,
		88,
		true
	},
	spece_illegal_tip = {
		307932,
		99,
		true
	},
	utaware_warmup_notice = {
		308031,
		872,
		true
	},
	utaware_formal_notice = {
		308903,
		648,
		true
	},
	npc_learn_skill_tip = {
		309551,
		184,
		true
	},
	npc_upgrade_max_level = {
		309735,
		131,
		true
	},
	npc_propse_tip = {
		309866,
		117,
		true
	},
	npc_strength_tip = {
		309983,
		185,
		true
	},
	npc_breakout_tip = {
		310168,
		185,
		true
	},
	word_chuansong = {
		310353,
		90,
		true
	},
	npc_evaluation_tip = {
		310443,
		127,
		true
	},
	map_event_skip = {
		310570,
		108,
		true
	},
	map_event_stop_tip = {
		310678,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310835,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310999,
		166,
		true
	},
	map_event_stop_story_tip = {
		311165,
		160,
		true
	},
	map_event_save_nekone = {
		311325,
		126,
		true
	},
	map_event_save_rurutie = {
		311451,
		134,
		true
	},
	map_event_memory_collected = {
		311585,
		143,
		true
	},
	map_event_save_kizuna = {
		311728,
		126,
		true
	},
	five_choose_one = {
		311854,
		213,
		true
	},
	ship_preference_common = {
		312067,
		133,
		true
	},
	draw_big_luck_1 = {
		312200,
		109,
		true
	},
	draw_big_luck_2 = {
		312309,
		115,
		true
	},
	draw_big_luck_3 = {
		312424,
		112,
		true
	},
	draw_medium_luck_1 = {
		312536,
		124,
		true
	},
	draw_medium_luck_2 = {
		312660,
		121,
		true
	},
	draw_medium_luck_3 = {
		312781,
		127,
		true
	},
	draw_little_luck_1 = {
		312908,
		124,
		true
	},
	draw_little_luck_2 = {
		313032,
		121,
		true
	},
	draw_little_luck_3 = {
		313153,
		127,
		true
	},
	ship_preference_non = {
		313280,
		126,
		true
	},
	school_title_dajiangtang = {
		313406,
		97,
		true
	},
	school_title_zhihuimiao = {
		313503,
		96,
		true
	},
	school_title_shitang = {
		313599,
		96,
		true
	},
	school_title_xiaomaibu = {
		313695,
		95,
		true
	},
	school_title_shangdian = {
		313790,
		98,
		true
	},
	school_title_xueyuan = {
		313888,
		96,
		true
	},
	school_title_shoucang = {
		313984,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314078,
		99,
		true
	},
	tag_level_fighting = {
		314177,
		91,
		true
	},
	tag_level_oni = {
		314268,
		89,
		true
	},
	tag_level_bomb = {
		314357,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314447,
		97,
		true
	},
	exit_backyard_exp_display = {
		314544,
		120,
		true
	},
	help_monopoly = {
		314664,
		1407,
		true
	},
	md5_error = {
		316071,
		124,
		true
	},
	world_boss_help = {
		316195,
		4332,
		true
	},
	world_boss_tip = {
		320527,
		159,
		true
	},
	world_boss_award_limit = {
		320686,
		157,
		true
	},
	backyard_is_loading = {
		320843,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320956,
		2330,
		true
	},
	no_airspace_competition = {
		323286,
		102,
		true
	},
	air_supremacy_value = {
		323388,
		92,
		true
	},
	read_the_user_agreement = {
		323480,
		117,
		true
	},
	award_max_warning = {
		323597,
		171,
		true
	},
	sub_item_warning = {
		323768,
		105,
		true
	},
	select_award_warning = {
		323873,
		105,
		true
	},
	no_item_selected_tip = {
		323978,
		112,
		true
	},
	backyard_traning_tip = {
		324090,
		154,
		true
	},
	backyard_rest_tip = {
		324244,
		111,
		true
	},
	backyard_class_tip = {
		324355,
		118,
		true
	},
	medal_notice_1 = {
		324473,
		96,
		true
	},
	medal_notice_2 = {
		324569,
		87,
		true
	},
	medal_help_tip = {
		324656,
		1444,
		true
	},
	trophy_achieved = {
		326100,
		91,
		true
	},
	text_shop = {
		326191,
		80,
		true
	},
	text_confirm = {
		326271,
		83,
		true
	},
	text_cancel = {
		326354,
		82,
		true
	},
	text_cancel_fight = {
		326436,
		93,
		true
	},
	text_goon_fight = {
		326529,
		91,
		true
	},
	text_exit = {
		326620,
		80,
		true
	},
	text_clear = {
		326700,
		81,
		true
	},
	text_apply = {
		326781,
		81,
		true
	},
	text_buy = {
		326862,
		79,
		true
	},
	text_forward = {
		326941,
		88,
		true
	},
	text_prepage = {
		327029,
		85,
		true
	},
	text_nextpage = {
		327114,
		86,
		true
	},
	text_exchange = {
		327200,
		84,
		true
	},
	text_retreat = {
		327284,
		83,
		true
	},
	text_goto = {
		327367,
		80,
		true
	},
	level_scene_title_word_1 = {
		327447,
		100,
		true
	},
	level_scene_title_word_2 = {
		327547,
		109,
		true
	},
	level_scene_title_word_3 = {
		327656,
		100,
		true
	},
	level_scene_title_word_4 = {
		327756,
		97,
		true
	},
	level_scene_title_word_5 = {
		327853,
		120,
		true
	},
	ambush_display_0 = {
		327973,
		86,
		true
	},
	ambush_display_1 = {
		328059,
		86,
		true
	},
	ambush_display_2 = {
		328145,
		86,
		true
	},
	ambush_display_3 = {
		328231,
		83,
		true
	},
	ambush_display_4 = {
		328314,
		83,
		true
	},
	ambush_display_5 = {
		328397,
		86,
		true
	},
	ambush_display_6 = {
		328483,
		86,
		true
	},
	black_white_grid_notice = {
		328569,
		1309,
		true
	},
	black_white_grid_reset = {
		329878,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329977,
		127,
		true
	},
	no_way_to_escape = {
		330104,
		92,
		true
	},
	word_attr_ac = {
		330196,
		82,
		true
	},
	help_battle_ac = {
		330278,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331726,
		315,
		true
	},
	refuse_friend = {
		332041,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332137,
		110,
		true
	},
	tech_simulate_closed = {
		332247,
		117,
		true
	},
	tech_simulate_quit = {
		332364,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332483,
		253,
		true
	},
	help_technologytree = {
		332736,
		1824,
		true
	},
	tech_change_version_mark = {
		334560,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334660,
		174,
		true
	},
	fate_attr_word = {
		334834,
		114,
		true
	},
	fate_phase_word = {
		334948,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335042,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335296,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335712,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336112,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336494,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336885,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337271,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337654,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338035,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338420,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338799,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339184,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339574,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339962,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340349,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340750,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341108,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341519,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341909,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342306,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342687,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343054,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343465,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343863,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344251,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344657,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345060,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345461,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345834,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346222,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346641,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347050,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347426,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347831,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348227,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348644,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349061,
		415,
		true
	},
	electrotherapy_wanning = {
		349476,
		107,
		true
	},
	siren_chase_warning = {
		349583,
		104,
		true
	},
	memorybook_get_award_tip = {
		349687,
		161,
		true
	},
	memorybook_notice = {
		349848,
		683,
		true
	},
	word_votes = {
		350531,
		86,
		true
	},
	number_0 = {
		350617,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350692,
		304,
		true
	},
	without_selected_ship = {
		350996,
		115,
		true
	},
	index_all = {
		351111,
		79,
		true
	},
	index_fleetfront = {
		351190,
		92,
		true
	},
	index_fleetrear = {
		351282,
		91,
		true
	},
	index_shipType_quZhu = {
		351373,
		90,
		true
	},
	index_shipType_qinXun = {
		351463,
		91,
		true
	},
	index_shipType_zhongXun = {
		351554,
		93,
		true
	},
	index_shipType_zhanLie = {
		351647,
		92,
		true
	},
	index_shipType_hangMu = {
		351739,
		91,
		true
	},
	index_shipType_weiXiu = {
		351830,
		91,
		true
	},
	index_shipType_qianTing = {
		351921,
		93,
		true
	},
	index_other = {
		352014,
		81,
		true
	},
	index_rare2 = {
		352095,
		81,
		true
	},
	index_rare3 = {
		352176,
		81,
		true
	},
	index_rare4 = {
		352257,
		81,
		true
	},
	index_rare5 = {
		352338,
		84,
		true
	},
	index_rare6 = {
		352422,
		87,
		true
	},
	warning_mail_max_1 = {
		352509,
		153,
		true
	},
	warning_mail_max_2 = {
		352662,
		131,
		true
	},
	warning_mail_max_3 = {
		352793,
		214,
		true
	},
	warning_mail_max_4 = {
		353007,
		179,
		true
	},
	warning_mail_max_5 = {
		353186,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353307,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353533,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353783,
		166,
		true
	},
	mail_markroom_delete = {
		353949,
		140,
		true
	},
	mail_markroom_tip = {
		354089,
		114,
		true
	},
	mail_manage_1 = {
		354203,
		89,
		true
	},
	mail_manage_2 = {
		354292,
		116,
		true
	},
	mail_manage_3 = {
		354408,
		104,
		true
	},
	mail_manage_tip_1 = {
		354512,
		133,
		true
	},
	mail_storeroom_tips = {
		354645,
		141,
		true
	},
	mail_storeroom_noextend = {
		354786,
		136,
		true
	},
	mail_storeroom_extend = {
		354922,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355031,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355139,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355246,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355413,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355544,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355686,
		145,
		true
	},
	mail_storeroom_addgold = {
		355831,
		101,
		true
	},
	mail_storeroom_addoil = {
		355932,
		100,
		true
	},
	mail_storeroom_collect = {
		356032,
		125,
		true
	},
	mail_search = {
		356157,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356244,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356348,
		114,
		true
	},
	mail_tip = {
		356462,
		945,
		true
	},
	mail_page_1 = {
		357407,
		81,
		true
	},
	mail_page_2 = {
		357488,
		84,
		true
	},
	mail_page_3 = {
		357572,
		84,
		true
	},
	mail_gold_res = {
		357656,
		83,
		true
	},
	mail_oil_res = {
		357739,
		82,
		true
	},
	mail_all_price = {
		357821,
		84,
		true
	},
	return_award_bind_success = {
		357905,
		101,
		true
	},
	return_award_bind_erro = {
		358006,
		100,
		true
	},
	rename_commander_erro = {
		358106,
		99,
		true
	},
	change_display_medal_success = {
		358205,
		116,
		true
	},
	limit_skin_time_day = {
		358321,
		101,
		true
	},
	limit_skin_time_day_min = {
		358422,
		116,
		true
	},
	limit_skin_time_min = {
		358538,
		104,
		true
	},
	limit_skin_time_overtime = {
		358642,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358739,
		117,
		true
	},
	award_window_pt_title = {
		358856,
		96,
		true
	},
	return_have_participated_in_act = {
		358952,
		119,
		true
	},
	input_returner_code = {
		359071,
		98,
		true
	},
	dress_up_success = {
		359169,
		92,
		true
	},
	already_have_the_skin = {
		359261,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359367,
		149,
		true
	},
	returner_help = {
		359516,
		1630,
		true
	},
	attire_time_stamp = {
		361146,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361248,
		122,
		true
	},
	warning_pray_build_pool = {
		361370,
		182,
		true
	},
	error_pray_select_ship_max = {
		361552,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361660,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361763,
		100,
		true
	},
	pray_build_help = {
		361863,
		2094,
		true
	},
	pray_build_UR_warning = {
		363957,
		155,
		true
	},
	bismarck_award_tip = {
		364112,
		115,
		true
	},
	bismarck_chapter_desc = {
		364227,
		161,
		true
	},
	returner_push_success = {
		364388,
		97,
		true
	},
	returner_max_count = {
		364485,
		106,
		true
	},
	returner_push_tip = {
		364591,
		236,
		true
	},
	returner_match_tip = {
		364827,
		233,
		true
	},
	return_lock_tip = {
		365060,
		135,
		true
	},
	challenge_help = {
		365195,
		1284,
		true
	},
	challenge_casual_reset = {
		366479,
		144,
		true
	},
	challenge_infinite_reset = {
		366623,
		146,
		true
	},
	challenge_normal_reset = {
		366769,
		111,
		true
	},
	challenge_casual_click_switch = {
		366880,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367035,
		157,
		true
	},
	challenge_season_update = {
		367192,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367303,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367505,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367709,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		367954,
		247,
		true
	},
	challenge_combat_score = {
		368201,
		103,
		true
	},
	challenge_share_progress = {
		368304,
		115,
		true
	},
	challenge_share = {
		368419,
		82,
		true
	},
	challenge_expire_warn = {
		368501,
		143,
		true
	},
	challenge_normal_tip = {
		368644,
		136,
		true
	},
	challenge_unlimited_tip = {
		368780,
		130,
		true
	},
	commander_prefab_rename_success = {
		368910,
		107,
		true
	},
	commander_prefab_name = {
		369017,
		99,
		true
	},
	commander_prefab_rename_time = {
		369116,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369234,
		116,
		true
	},
	commander_select_box_tip = {
		369350,
		166,
		true
	},
	challenge_end_tip = {
		369516,
		96,
		true
	},
	pass_times = {
		369612,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369698,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369806,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		369929,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370053,
		120,
		true
	},
	list_empty_tip_eventui = {
		370173,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370286,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370400,
		120,
		true
	},
	list_empty_tip_friendui = {
		370520,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370619,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370746,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370859,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		370973,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371089,
		112,
		true
	},
	empty_tip_mailboxui = {
		371201,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371308,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371423,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371590,
		175,
		true
	},
	words_settings_unlock_ship = {
		371765,
		102,
		true
	},
	words_settings_resolve_equip = {
		371867,
		104,
		true
	},
	words_settings_unlock_commander = {
		371971,
		110,
		true
	},
	words_settings_create_inherit = {
		372081,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372189,
		171,
		true
	},
	words_desc_unlock = {
		372360,
		123,
		true
	},
	words_desc_resolve_equip = {
		372483,
		131,
		true
	},
	words_desc_create_inherit = {
		372614,
		132,
		true
	},
	words_desc_close_password = {
		372746,
		132,
		true
	},
	words_desc_change_settings = {
		372878,
		145,
		true
	},
	words_set_password = {
		373023,
		94,
		true
	},
	words_information = {
		373117,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373204,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373298,
		156,
		true
	},
	secondary_password_help = {
		373454,
		1246,
		true
	},
	comic_help = {
		374700,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375165,
		130,
		true
	},
	pt_cosume = {
		375295,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375376,
		160,
		true
	},
	help_tempesteve = {
		375536,
		801,
		true
	},
	word_rest_times = {
		376337,
		125,
		true
	},
	common_buy_gold_success = {
		376462,
		136,
		true
	},
	harbour_bomb_tip = {
		376598,
		113,
		true
	},
	submarine_approach = {
		376711,
		94,
		true
	},
	submarine_approach_desc = {
		376805,
		139,
		true
	},
	desc_quick_play = {
		376944,
		97,
		true
	},
	text_win_condition = {
		377041,
		94,
		true
	},
	text_lose_condition = {
		377135,
		95,
		true
	},
	text_rest_HP = {
		377230,
		88,
		true
	},
	desc_defense_reward = {
		377318,
		128,
		true
	},
	desc_base_hp = {
		377446,
		96,
		true
	},
	map_event_open = {
		377542,
		99,
		true
	},
	word_reward = {
		377641,
		81,
		true
	},
	tips_dispense_completed = {
		377722,
		99,
		true
	},
	tips_firework_completed = {
		377821,
		105,
		true
	},
	help_summer_feast = {
		377926,
		802,
		true
	},
	help_firework_produce = {
		378728,
		491,
		true
	},
	help_firework = {
		379219,
		1195,
		true
	},
	help_summer_shrine = {
		380414,
		1071,
		true
	},
	help_summer_food = {
		381485,
		1505,
		true
	},
	help_summer_shooting = {
		382990,
		962,
		true
	},
	help_summer_stamp = {
		383952,
		307,
		true
	},
	tips_summergame_exit = {
		384259,
		166,
		true
	},
	tips_shrine_buff = {
		384425,
		115,
		true
	},
	tips_shrine_nobuff = {
		384540,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384685,
		106,
		true
	},
	help_vote = {
		384791,
		5010,
		true
	},
	tips_firework_exit = {
		389801,
		131,
		true
	},
	result_firework_produce = {
		389932,
		123,
		true
	},
	tag_level_narrative = {
		390055,
		95,
		true
	},
	vote_get_book = {
		390150,
		98,
		true
	},
	vote_book_is_over = {
		390248,
		133,
		true
	},
	vote_fame_tip = {
		390381,
		162,
		true
	},
	word_maintain = {
		390543,
		86,
		true
	},
	name_zhanliejahe = {
		390629,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390730,
		135,
		true
	},
	change_skin_secretary_ship = {
		390865,
		117,
		true
	},
	word_billboard = {
		390982,
		87,
		true
	},
	word_easy = {
		391069,
		79,
		true
	},
	word_normal_junhe = {
		391148,
		87,
		true
	},
	word_hard = {
		391235,
		79,
		true
	},
	word_special_challenge_ticket = {
		391314,
		108,
		true
	},
	tip_exchange_ticket = {
		391422,
		155,
		true
	},
	dont_remind = {
		391577,
		87,
		true
	},
	worldbossex_help = {
		391664,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392626,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392733,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392842,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		392949,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393053,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393169,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393287,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393403,
		113,
		true
	},
	text_consume = {
		393516,
		83,
		true
	},
	text_inconsume = {
		393599,
		87,
		true
	},
	pt_ship_now = {
		393686,
		90,
		true
	},
	pt_ship_goal = {
		393776,
		91,
		true
	},
	option_desc1 = {
		393867,
		124,
		true
	},
	option_desc2 = {
		393991,
		146,
		true
	},
	option_desc3 = {
		394137,
		158,
		true
	},
	option_desc4 = {
		394295,
		210,
		true
	},
	option_desc5 = {
		394505,
		134,
		true
	},
	option_desc6 = {
		394639,
		149,
		true
	},
	option_desc10 = {
		394788,
		141,
		true
	},
	option_desc11 = {
		394929,
		1453,
		true
	},
	music_collection = {
		396382,
		534,
		true
	},
	music_main = {
		396916,
		1008,
		true
	},
	music_juus = {
		397924,
		465,
		true
	},
	doa_collection = {
		398389,
		684,
		true
	},
	ins_word_day = {
		399073,
		84,
		true
	},
	ins_word_hour = {
		399157,
		88,
		true
	},
	ins_word_minu = {
		399245,
		88,
		true
	},
	ins_word_like = {
		399333,
		86,
		true
	},
	ins_click_like_success = {
		399419,
		98,
		true
	},
	ins_push_comment_success = {
		399517,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399617,
		126,
		true
	},
	help_music_game = {
		399743,
		1241,
		true
	},
	restart_music_game = {
		400984,
		143,
		true
	},
	reselect_music_game = {
		401127,
		144,
		true
	},
	hololive_goodmorning = {
		401271,
		571,
		true
	},
	hololive_lianliankan = {
		401842,
		1165,
		true
	},
	hololive_dalaozhang = {
		403007,
		588,
		true
	},
	hololive_dashenling = {
		403595,
		869,
		true
	},
	pocky_jiujiu = {
		404464,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404552,
		136,
		true
	},
	pocky_help = {
		404688,
		721,
		true
	},
	secretary_help = {
		405409,
		1478,
		true
	},
	secretary_unlock2 = {
		406887,
		105,
		true
	},
	secretary_unlock3 = {
		406992,
		105,
		true
	},
	secretary_unlock4 = {
		407097,
		105,
		true
	},
	secretary_unlock5 = {
		407202,
		106,
		true
	},
	secretary_closed = {
		407308,
		92,
		true
	},
	confirm_unlock = {
		407400,
		92,
		true
	},
	secretary_pos_save = {
		407492,
		124,
		true
	},
	secretary_pos_save_success = {
		407616,
		102,
		true
	},
	collection_help = {
		407718,
		346,
		true
	},
	juese_tiyan = {
		408064,
		221,
		true
	},
	resolve_amount_prefix = {
		408285,
		100,
		true
	},
	compose_amount_prefix = {
		408385,
		100,
		true
	},
	help_sub_limits = {
		408485,
		104,
		true
	},
	help_sub_display = {
		408589,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408694,
		134,
		true
	},
	msgbox_text_confirm = {
		408828,
		90,
		true
	},
	msgbox_text_shop = {
		408918,
		87,
		true
	},
	msgbox_text_cancel = {
		409005,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409094,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409185,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409285,
		98,
		true
	},
	msgbox_text_exit = {
		409383,
		87,
		true
	},
	msgbox_text_clear = {
		409470,
		88,
		true
	},
	msgbox_text_apply = {
		409558,
		88,
		true
	},
	msgbox_text_buy = {
		409646,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409732,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409824,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409918,
		98,
		true
	},
	msgbox_text_forward = {
		410016,
		95,
		true
	},
	msgbox_text_iknow = {
		410111,
		90,
		true
	},
	msgbox_text_prepage = {
		410201,
		92,
		true
	},
	msgbox_text_nextpage = {
		410293,
		93,
		true
	},
	msgbox_text_exchange = {
		410386,
		91,
		true
	},
	msgbox_text_retreat = {
		410477,
		90,
		true
	},
	msgbox_text_go = {
		410567,
		90,
		true
	},
	msgbox_text_consume = {
		410657,
		89,
		true
	},
	msgbox_text_inconsume = {
		410746,
		94,
		true
	},
	msgbox_text_unlock = {
		410840,
		89,
		true
	},
	msgbox_text_save = {
		410929,
		87,
		true
	},
	msgbox_text_replace = {
		411016,
		90,
		true
	},
	msgbox_text_unload = {
		411106,
		89,
		true
	},
	msgbox_text_modify = {
		411195,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411284,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411379,
		99,
		true
	},
	msgbox_text_use = {
		411478,
		87,
		true
	},
	common_flag_ship = {
		411565,
		89,
		true
	},
	fenjie_lantu_tip = {
		411654,
		137,
		true
	},
	msgbox_text_analyse = {
		411791,
		90,
		true
	},
	fragresolve_empty_tip = {
		411881,
		118,
		true
	},
	confirm_unlock_lv = {
		411999,
		123,
		true
	},
	shops_rest_day = {
		412122,
		105,
		true
	},
	title_limit_time = {
		412227,
		92,
		true
	},
	seven_choose_one = {
		412319,
		214,
		true
	},
	help_newyear_feast = {
		412533,
		971,
		true
	},
	help_newyear_shrine = {
		413504,
		1130,
		true
	},
	help_newyear_stamp = {
		414634,
		348,
		true
	},
	pt_reconfirm = {
		414982,
		126,
		true
	},
	qte_game_help = {
		415108,
		340,
		true
	},
	word_equipskin_type = {
		415448,
		89,
		true
	},
	word_equipskin_all = {
		415537,
		88,
		true
	},
	word_equipskin_cannon = {
		415625,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415716,
		92,
		true
	},
	word_equipskin_aircraft = {
		415808,
		96,
		true
	},
	word_equipskin_aux = {
		415904,
		88,
		true
	},
	msgbox_repair = {
		415992,
		89,
		true
	},
	msgbox_repair_l2d = {
		416081,
		90,
		true
	},
	msgbox_repair_painting = {
		416171,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416269,
		158,
		true
	},
	word_no_cache = {
		416427,
		104,
		true
	},
	pile_game_notice = {
		416531,
		945,
		true
	},
	help_chunjie_stamp = {
		417476,
		314,
		true
	},
	help_chunjie_feast = {
		417790,
		562,
		true
	},
	help_chunjie_jiulou = {
		418352,
		794,
		true
	},
	special_animal1 = {
		419146,
		213,
		true
	},
	special_animal2 = {
		419359,
		207,
		true
	},
	special_animal3 = {
		419566,
		200,
		true
	},
	special_animal4 = {
		419766,
		202,
		true
	},
	special_animal5 = {
		419968,
		204,
		true
	},
	special_animal6 = {
		420172,
		188,
		true
	},
	special_animal7 = {
		420360,
		213,
		true
	},
	bulin_help = {
		420573,
		407,
		true
	},
	super_bulin = {
		420980,
		102,
		true
	},
	super_bulin_tip = {
		421082,
		115,
		true
	},
	bulin_tip1 = {
		421197,
		101,
		true
	},
	bulin_tip2 = {
		421298,
		110,
		true
	},
	bulin_tip3 = {
		421408,
		101,
		true
	},
	bulin_tip4 = {
		421509,
		119,
		true
	},
	bulin_tip5 = {
		421628,
		101,
		true
	},
	bulin_tip6 = {
		421729,
		107,
		true
	},
	bulin_tip7 = {
		421836,
		101,
		true
	},
	bulin_tip8 = {
		421937,
		110,
		true
	},
	bulin_tip9 = {
		422047,
		110,
		true
	},
	bulin_tip_other1 = {
		422157,
		137,
		true
	},
	bulin_tip_other2 = {
		422294,
		101,
		true
	},
	bulin_tip_other3 = {
		422395,
		138,
		true
	},
	monopoly_left_count = {
		422533,
		83,
		true
	},
	help_chunjie_monopoly = {
		422616,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423635,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423723,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423853,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423985,
		113,
		true
	},
	lanternRiddles_gametip = {
		424098,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425038,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425150,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425248,
		97,
		true
	},
	sort_attribute = {
		425345,
		84,
		true
	},
	sort_intimacy = {
		425429,
		83,
		true
	},
	index_skin = {
		425512,
		83,
		true
	},
	index_reform = {
		425595,
		85,
		true
	},
	index_reform_cw = {
		425680,
		88,
		true
	},
	index_strengthen = {
		425768,
		89,
		true
	},
	index_special = {
		425857,
		83,
		true
	},
	index_propose_skin = {
		425940,
		94,
		true
	},
	index_not_obtained = {
		426034,
		91,
		true
	},
	index_no_limit = {
		426125,
		87,
		true
	},
	index_awakening = {
		426212,
		110,
		true
	},
	index_not_lvmax = {
		426322,
		88,
		true
	},
	index_spweapon = {
		426410,
		90,
		true
	},
	index_marry = {
		426500,
		84,
		true
	},
	decodegame_gametip = {
		426584,
		1094,
		true
	},
	indexsort_sort = {
		427678,
		84,
		true
	},
	indexsort_index = {
		427762,
		85,
		true
	},
	indexsort_camp = {
		427847,
		84,
		true
	},
	indexsort_type = {
		427931,
		84,
		true
	},
	indexsort_rarity = {
		428015,
		89,
		true
	},
	indexsort_extraindex = {
		428104,
		96,
		true
	},
	indexsort_label = {
		428200,
		85,
		true
	},
	indexsort_sorteng = {
		428285,
		85,
		true
	},
	indexsort_indexeng = {
		428370,
		87,
		true
	},
	indexsort_campeng = {
		428457,
		85,
		true
	},
	indexsort_rarityeng = {
		428542,
		89,
		true
	},
	indexsort_typeeng = {
		428631,
		85,
		true
	},
	indexsort_labeleng = {
		428716,
		87,
		true
	},
	fightfail_up = {
		428803,
		172,
		true
	},
	fightfail_equip = {
		428975,
		163,
		true
	},
	fight_strengthen = {
		429138,
		167,
		true
	},
	fightfail_noequip = {
		429305,
		126,
		true
	},
	fightfail_choiceequip = {
		429431,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429588,
		165,
		true
	},
	sofmap_attention = {
		429753,
		269,
		true
	},
	sofmapsd_1 = {
		430022,
		161,
		true
	},
	sofmapsd_2 = {
		430183,
		146,
		true
	},
	sofmapsd_3 = {
		430329,
		130,
		true
	},
	sofmapsd_4 = {
		430459,
		123,
		true
	},
	inform_level_limit = {
		430582,
		130,
		true
	},
	["3match_tip"] = {
		430712,
		381,
		true
	},
	retire_selectzero = {
		431093,
		111,
		true
	},
	retire_marry_skin = {
		431204,
		101,
		true
	},
	undermist_tip = {
		431305,
		122,
		true
	},
	retire_1 = {
		431427,
		204,
		true
	},
	retire_2 = {
		431631,
		204,
		true
	},
	retire_3 = {
		431835,
		94,
		true
	},
	retire_rarity = {
		431929,
		97,
		true
	},
	retire_title = {
		432026,
		94,
		true
	},
	res_unlock_tip = {
		432120,
		108,
		true
	},
	res_wifi_tip = {
		432228,
		151,
		true
	},
	res_downloading = {
		432379,
		88,
		true
	},
	res_pic_new_tip = {
		432467,
		130,
		true
	},
	res_music_no_pre_tip = {
		432597,
		102,
		true
	},
	res_music_no_next_tip = {
		432699,
		103,
		true
	},
	res_music_new_tip = {
		432802,
		132,
		true
	},
	apple_link_title = {
		432934,
		113,
		true
	},
	retire_setting_help = {
		433047,
		512,
		true
	},
	activity_shop_exchange_count = {
		433559,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433666,
		104,
		true
	},
	shops_msgbox_output = {
		433770,
		95,
		true
	},
	shop_word_exchange = {
		433865,
		89,
		true
	},
	shop_word_cancel = {
		433954,
		87,
		true
	},
	title_item_ways = {
		434041,
		141,
		true
	},
	item_lack_title = {
		434182,
		167,
		true
	},
	oil_buy_tip_2 = {
		434349,
		453,
		true
	},
	target_chapter_is_lock = {
		434802,
		113,
		true
	},
	ship_book = {
		434915,
		102,
		true
	},
	month_sign_resign = {
		435017,
		150,
		true
	},
	collect_tip = {
		435167,
		133,
		true
	},
	collect_tip2 = {
		435300,
		137,
		true
	},
	word_weakness = {
		435437,
		83,
		true
	},
	special_operation_tip1 = {
		435520,
		110,
		true
	},
	special_operation_tip2 = {
		435630,
		113,
		true
	},
	special_operation_type1 = {
		435743,
		99,
		true
	},
	special_operation_type2 = {
		435842,
		99,
		true
	},
	special_operation_type3 = {
		435941,
		99,
		true
	},
	area_lock = {
		436040,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436137,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436243,
		103,
		true
	},
	equipment_upgrade_help = {
		436346,
		861,
		true
	},
	equipment_upgrade_title = {
		437207,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437306,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437412,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437538,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437678,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437798,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437990,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438167,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438303,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438429,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438612,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438749,
		217,
		true
	},
	discount_coupon_tip = {
		438966,
		193,
		true
	},
	pizzahut_help = {
		439159,
		722,
		true
	},
	towerclimbing_gametip = {
		439881,
		670,
		true
	},
	qingdianguangchang_help = {
		440551,
		595,
		true
	},
	building_tip = {
		441146,
		100,
		true
	},
	building_upgrade_tip = {
		441246,
		126,
		true
	},
	msgbox_text_upgrade = {
		441372,
		90,
		true
	},
	towerclimbing_sign_help = {
		441462,
		692,
		true
	},
	building_complete_tip = {
		442154,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442251,
		113,
		true
	},
	backyard_theme_total_print = {
		442364,
		96,
		true
	},
	backyard_theme_word_buy = {
		442460,
		94,
		true
	},
	backyard_theme_word_apply = {
		442554,
		95,
		true
	},
	backyard_theme_apply_success = {
		442649,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442753,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		442868,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		442993,
		121,
		true
	},
	option_desc7 = {
		443114,
		134,
		true
	},
	option_desc8 = {
		443248,
		173,
		true
	},
	option_desc9 = {
		443421,
		167,
		true
	},
	backyard_unopen = {
		443588,
		94,
		true
	},
	help_monopoly_car = {
		443682,
		992,
		true
	},
	help_monopoly_car_2 = {
		444674,
		1177,
		true
	},
	help_monopoly_3th = {
		445851,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447214,
		112,
		true
	},
	win_condition_display_qijian = {
		447326,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447436,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447563,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447683,
		137,
		true
	},
	win_condition_display_judian = {
		447820,
		116,
		true
	},
	win_condition_display_tuoli = {
		447936,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448054,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448192,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448304,
		132,
		true
	},
	re_battle = {
		448436,
		85,
		true
	},
	keep_fate_tip = {
		448521,
		131,
		true
	},
	equip_info_1 = {
		448652,
		82,
		true
	},
	equip_info_2 = {
		448734,
		88,
		true
	},
	equip_info_3 = {
		448822,
		82,
		true
	},
	equip_info_4 = {
		448904,
		82,
		true
	},
	equip_info_5 = {
		448986,
		82,
		true
	},
	equip_info_6 = {
		449068,
		88,
		true
	},
	equip_info_7 = {
		449156,
		88,
		true
	},
	equip_info_8 = {
		449244,
		88,
		true
	},
	equip_info_9 = {
		449332,
		88,
		true
	},
	equip_info_10 = {
		449420,
		89,
		true
	},
	equip_info_11 = {
		449509,
		89,
		true
	},
	equip_info_12 = {
		449598,
		89,
		true
	},
	equip_info_13 = {
		449687,
		83,
		true
	},
	equip_info_14 = {
		449770,
		89,
		true
	},
	equip_info_15 = {
		449859,
		89,
		true
	},
	equip_info_16 = {
		449948,
		89,
		true
	},
	equip_info_17 = {
		450037,
		89,
		true
	},
	equip_info_18 = {
		450126,
		89,
		true
	},
	equip_info_19 = {
		450215,
		89,
		true
	},
	equip_info_20 = {
		450304,
		92,
		true
	},
	equip_info_21 = {
		450396,
		92,
		true
	},
	equip_info_22 = {
		450488,
		98,
		true
	},
	equip_info_23 = {
		450586,
		89,
		true
	},
	equip_info_24 = {
		450675,
		89,
		true
	},
	equip_info_25 = {
		450764,
		80,
		true
	},
	equip_info_26 = {
		450844,
		92,
		true
	},
	equip_info_27 = {
		450936,
		77,
		true
	},
	equip_info_28 = {
		451013,
		95,
		true
	},
	equip_info_29 = {
		451108,
		95,
		true
	},
	equip_info_30 = {
		451203,
		89,
		true
	},
	equip_info_31 = {
		451292,
		83,
		true
	},
	equip_info_32 = {
		451375,
		92,
		true
	},
	equip_info_33 = {
		451467,
		95,
		true
	},
	equip_info_34 = {
		451562,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451651,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451745,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451839,
		94,
		true
	},
	equip_info_extralevel_3 = {
		451933,
		94,
		true
	},
	tec_settings_btn_word = {
		452027,
		97,
		true
	},
	tec_tendency_x = {
		452124,
		89,
		true
	},
	tec_tendency_0 = {
		452213,
		87,
		true
	},
	tec_tendency_1 = {
		452300,
		90,
		true
	},
	tec_tendency_2 = {
		452390,
		90,
		true
	},
	tec_tendency_3 = {
		452480,
		90,
		true
	},
	tec_tendency_4 = {
		452570,
		90,
		true
	},
	tec_tendency_cur_x = {
		452660,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452762,
		106,
		true
	},
	tec_tendency_cur_1 = {
		452868,
		103,
		true
	},
	tec_tendency_cur_2 = {
		452971,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453074,
		103,
		true
	},
	tec_target_catchup_none = {
		453177,
		111,
		true
	},
	tec_target_catchup_selected = {
		453288,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453391,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453494,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453608,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453723,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453838,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		453953,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454068,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454186,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454305,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454424,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454543,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454662,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454778,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		454895,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455012,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455129,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455246,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455351,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455469,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455614,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455717,
		102,
		true
	},
	tec_target_need_print = {
		455819,
		97,
		true
	},
	tec_target_catchup_progress = {
		455916,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456019,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456146,
		583,
		true
	},
	tec_speedup_title = {
		456729,
		93,
		true
	},
	tec_speedup_progress = {
		456822,
		95,
		true
	},
	tec_speedup_overflow = {
		456917,
		153,
		true
	},
	tec_speedup_help_tip = {
		457070,
		227,
		true
	},
	click_back_tip = {
		457297,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457396,
		100,
		true
	},
	tec_catchup_errorfix = {
		457496,
		353,
		true
	},
	guild_duty_is_too_low = {
		457849,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		457964,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458087,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458196,
		124,
		true
	},
	guild_get_week_done = {
		458320,
		113,
		true
	},
	guild_public_awards = {
		458433,
		101,
		true
	},
	guild_private_awards = {
		458534,
		99,
		true
	},
	guild_task_selecte_tip = {
		458633,
		179,
		true
	},
	guild_task_accept = {
		458812,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459093,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459235,
		120,
		true
	},
	guild_donate_success = {
		459355,
		102,
		true
	},
	guild_left_donate_cnt = {
		459457,
		108,
		true
	},
	guild_donate_tip = {
		459565,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459779,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		459899,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460018,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460193,
		174,
		true
	},
	guild_supply_no_open = {
		460367,
		108,
		true
	},
	guild_supply_award_got = {
		460475,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460585,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460737,
		260,
		true
	},
	guild_left_supply_day = {
		460997,
		96,
		true
	},
	guild_supply_help_tip = {
		461093,
		599,
		true
	},
	guild_op_only_administrator = {
		461692,
		143,
		true
	},
	guild_shop_refresh_done = {
		461835,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		461934,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462034,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462182,
		108,
		true
	},
	guild_shop_label_1 = {
		462290,
		115,
		true
	},
	guild_shop_label_2 = {
		462405,
		97,
		true
	},
	guild_shop_label_3 = {
		462502,
		89,
		true
	},
	guild_shop_label_4 = {
		462591,
		88,
		true
	},
	guild_shop_label_5 = {
		462679,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462794,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		462919,
		141,
		true
	},
	guild_not_exist_tech = {
		463060,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463168,
		137,
		true
	},
	guild_tech_is_max_level = {
		463305,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463425,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463557,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463697,
		126,
		true
	},
	guild_exist_activation_tech = {
		463823,
		127,
		true
	},
	guild_tech_gold_desc = {
		463950,
		110,
		true
	},
	guild_tech_oil_desc = {
		464060,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464169,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464282,
		114,
		true
	},
	guild_box_gold_desc = {
		464396,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464505,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464617,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464731,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		464847,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		464965,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465171,
		124,
		true
	},
	guild_ship_attr_desc = {
		465295,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465412,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465550,
		227,
		true
	},
	guild_tech_consume_tip = {
		465777,
		205,
		true
	},
	guild_tech_non_admin = {
		465982,
		169,
		true
	},
	guild_tech_label_max_level = {
		466151,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466254,
		105,
		true
	},
	guild_tech_label_condition = {
		466359,
		114,
		true
	},
	guild_tech_donate_target = {
		466473,
		109,
		true
	},
	guild_not_exist = {
		466582,
		97,
		true
	},
	guild_not_exist_battle = {
		466679,
		110,
		true
	},
	guild_battle_is_end = {
		466789,
		107,
		true
	},
	guild_battle_is_exist = {
		466896,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467008,
		143,
		true
	},
	guild_event_start_tip1 = {
		467151,
		144,
		true
	},
	guild_event_start_tip2 = {
		467295,
		150,
		true
	},
	guild_word_may_happen_event = {
		467445,
		109,
		true
	},
	guild_battle_award = {
		467554,
		94,
		true
	},
	guild_word_consume = {
		467648,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467736,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		467882,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468089,
		111,
		true
	},
	guild_level_no_enough = {
		468200,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468324,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468466,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468575,
		132,
		true
	},
	guild_join_event_progress_label = {
		468707,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468815,
		232,
		true
	},
	guild_event_not_exist = {
		469047,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469153,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469265,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469395,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469525,
		138,
		true
	},
	guild_event_start_done = {
		469663,
		98,
		true
	},
	guild_fleet_update_done = {
		469761,
		105,
		true
	},
	guild_event_is_lock = {
		469866,
		98,
		true
	},
	guild_event_is_finish = {
		469964,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470122,
		138,
		true
	},
	guild_word_battle_area = {
		470260,
		99,
		true
	},
	guild_word_battle_type = {
		470359,
		99,
		true
	},
	guild_wrod_battle_target = {
		470458,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470559,
		124,
		true
	},
	guild_event_start_event_tip = {
		470683,
		137,
		true
	},
	guild_word_sea = {
		470820,
		84,
		true
	},
	guild_word_score_addition = {
		470904,
		102,
		true
	},
	guild_word_effect_addition = {
		471006,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471109,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471226,
		119,
		true
	},
	guild_event_info_desc1 = {
		471345,
		136,
		true
	},
	guild_event_info_desc2 = {
		471481,
		119,
		true
	},
	guild_join_member_cnt = {
		471600,
		98,
		true
	},
	guild_total_effect = {
		471698,
		92,
		true
	},
	guild_word_people = {
		471790,
		84,
		true
	},
	guild_event_info_desc3 = {
		471874,
		105,
		true
	},
	guild_not_exist_boss = {
		471979,
		105,
		true
	},
	guild_ship_from = {
		472084,
		86,
		true
	},
	guild_boss_formation_1 = {
		472170,
		130,
		true
	},
	guild_boss_formation_2 = {
		472300,
		130,
		true
	},
	guild_boss_formation_3 = {
		472430,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472555,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472661,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472774,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		472940,
		140,
		true
	},
	guild_fleet_is_legal = {
		473080,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473224,
		149,
		true
	},
	guild_must_edit_fleet = {
		473373,
		109,
		true
	},
	guild_ship_in_battle = {
		473482,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473635,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473765,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		473895,
		151,
		true
	},
	guild_get_report_failed = {
		474046,
		111,
		true
	},
	guild_report_get_all = {
		474157,
		96,
		true
	},
	guild_can_not_get_tip = {
		474253,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474377,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474493,
		138,
		true
	},
	guild_report_tooltip = {
		474631,
		176,
		true
	},
	word_guildgold = {
		474807,
		87,
		true
	},
	guild_member_rank_title_donate = {
		474894,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475000,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475110,
		108,
		true
	},
	guild_donate_log = {
		475218,
		142,
		true
	},
	guild_supply_log = {
		475360,
		139,
		true
	},
	guild_weektask_log = {
		475499,
		133,
		true
	},
	guild_battle_log = {
		475632,
		134,
		true
	},
	guild_battle_end_log = {
		475766,
		141,
		true
	},
	guild_tech_log = {
		475907,
		136,
		true
	},
	guild_tech_over_log = {
		476043,
		111,
		true
	},
	guild_tech_change_log = {
		476154,
		119,
		true
	},
	guild_log_title = {
		476273,
		91,
		true
	},
	guild_use_donateitem_success = {
		476364,
		128,
		true
	},
	guild_use_battleitem_success = {
		476492,
		128,
		true
	},
	not_exist_guild_use_item = {
		476620,
		131,
		true
	},
	guild_member_tip = {
		476751,
		2308,
		true
	},
	guild_tech_tip = {
		479059,
		2233,
		true
	},
	guild_office_tip = {
		481292,
		2555,
		true
	},
	guild_event_help_tip = {
		483847,
		2267,
		true
	},
	guild_mission_info_tip = {
		486114,
		1309,
		true
	},
	guild_public_tech_tip = {
		487423,
		531,
		true
	},
	guild_public_office_tip = {
		487954,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488327,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488569,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489031,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489192,
		127,
		true
	},
	word_shipState_guild_event = {
		489319,
		139,
		true
	},
	word_shipState_guild_boss = {
		489458,
		180,
		true
	},
	commander_is_in_guild = {
		489638,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489820,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		489972,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490131,
		167,
		true
	},
	guild_recommend_limit = {
		490298,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490442,
		183,
		true
	},
	guild_mission_complate = {
		490625,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490737,
		160,
		true
	},
	guild_transfer_president_confirm = {
		490897,
		201,
		true
	},
	guild_damage_ranking = {
		491098,
		90,
		true
	},
	guild_total_damage = {
		491188,
		91,
		true
	},
	guild_donate_list_updated = {
		491279,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491395,
		125,
		true
	},
	guild_tip_quit_operation = {
		491520,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491764,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		491905,
		236,
		true
	},
	guild_time_remaining_tip = {
		492141,
		107,
		true
	},
	help_rollingBallGame = {
		492248,
		1086,
		true
	},
	rolling_ball_help = {
		493334,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494023,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494629,
		112,
		true
	},
	build_ship_accumulative = {
		494741,
		100,
		true
	},
	destory_ship_before_tip = {
		494841,
		99,
		true
	},
	destory_ship_input_erro = {
		494940,
		133,
		true
	},
	mail_input_erro = {
		495073,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495197,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495379,
		231,
		true
	},
	jiujiu_expedition_help = {
		495610,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496168,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496268,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496398,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496526,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496673,
		128,
		true
	},
	trade_card_tips1 = {
		496801,
		92,
		true
	},
	trade_card_tips2 = {
		496893,
		329,
		true
	},
	trade_card_tips3 = {
		497222,
		326,
		true
	},
	trade_card_tips4 = {
		497548,
		95,
		true
	},
	ur_exchange_help_tip = {
		497643,
		795,
		true
	},
	fleet_antisub_range = {
		498438,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498533,
		1418,
		true
	},
	practise_idol_tip = {
		499951,
		107,
		true
	},
	practise_idol_help = {
		500058,
		929,
		true
	},
	upgrade_idol_tip = {
		500987,
		113,
		true
	},
	upgrade_complete_tip = {
		501100,
		99,
		true
	},
	upgrade_introduce_tip = {
		501199,
		123,
		true
	},
	collect_idol_tip = {
		501322,
		122,
		true
	},
	hand_account_tip = {
		501444,
		107,
		true
	},
	hand_account_resetting_tip = {
		501551,
		117,
		true
	},
	help_candymagic = {
		501668,
		1072,
		true
	},
	award_overflow_tip = {
		502740,
		140,
		true
	},
	hunter_npc = {
		502880,
		861,
		true
	},
	venusvolleyball_help = {
		503741,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		504843,
		99,
		true
	},
	venusvolleyball_return_tip = {
		504942,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505053,
		112,
		true
	},
	doa_main = {
		505165,
		1228,
		true
	},
	doa_pt_help = {
		506393,
		818,
		true
	},
	doa_pt_complete = {
		507211,
		94,
		true
	},
	doa_pt_up = {
		507305,
		97,
		true
	},
	doa_liliang = {
		507402,
		81,
		true
	},
	doa_jiqiao = {
		507483,
		80,
		true
	},
	doa_tili = {
		507563,
		78,
		true
	},
	doa_meili = {
		507641,
		79,
		true
	},
	snowball_help = {
		507720,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509223,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509714,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510859,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511530,
		1216,
		true
	},
	help_act_event = {
		512746,
		286,
		true
	},
	autofight = {
		513032,
		85,
		true
	},
	autofight_errors_tip = {
		513117,
		139,
		true
	},
	autofight_special_operation_tip = {
		513256,
		358,
		true
	},
	autofight_formation = {
		513614,
		89,
		true
	},
	autofight_cat = {
		513703,
		86,
		true
	},
	autofight_function = {
		513789,
		88,
		true
	},
	autofight_function1 = {
		513877,
		95,
		true
	},
	autofight_function2 = {
		513972,
		95,
		true
	},
	autofight_function3 = {
		514067,
		95,
		true
	},
	autofight_function4 = {
		514162,
		89,
		true
	},
	autofight_function5 = {
		514251,
		101,
		true
	},
	autofight_rewards = {
		514352,
		99,
		true
	},
	autofight_rewards_none = {
		514451,
		113,
		true
	},
	autofight_leave = {
		514564,
		86,
		true
	},
	autofight_onceagain = {
		514650,
		95,
		true
	},
	autofight_entrust = {
		514745,
		116,
		true
	},
	autofight_task = {
		514861,
		107,
		true
	},
	autofight_effect = {
		514968,
		131,
		true
	},
	autofight_file = {
		515099,
		110,
		true
	},
	autofight_discovery = {
		515209,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515333,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515473,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515601,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515728,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		515895,
		143,
		true
	},
	autofight_farm = {
		516038,
		90,
		true
	},
	autofight_story = {
		516128,
		118,
		true
	},
	fushun_adventure_help = {
		516246,
		1765,
		true
	},
	autofight_change_tip = {
		518011,
		165,
		true
	},
	autofight_selectprops_tip = {
		518176,
		114,
		true
	},
	help_chunjie2021_feast = {
		518290,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519036,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519193,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519350,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519495,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519640,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519803,
		151,
		true
	},
	valentinesday__shop_tip = {
		519954,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520074,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520183,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520292,
		121,
		true
	},
	wwf_bamboo_help = {
		520413,
		760,
		true
	},
	wwf_guide_tip = {
		521173,
		153,
		true
	},
	securitycake_help = {
		521326,
		1523,
		true
	},
	icecream_help = {
		522849,
		759,
		true
	},
	icecream_make_tip = {
		523608,
		92,
		true
	},
	query_role = {
		523700,
		83,
		true
	},
	query_role_none = {
		523783,
		88,
		true
	},
	query_role_button = {
		523871,
		93,
		true
	},
	query_role_fail = {
		523964,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524055,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524169,
		111,
		true
	},
	word_files_repair = {
		524280,
		93,
		true
	},
	repair_setting_label = {
		524373,
		96,
		true
	},
	voice_control = {
		524469,
		83,
		true
	},
	world_collection_test = {
		524552,
		97,
		true
	},
	world_file_name = {
		524649,
		91,
		true
	},
	world_file_desc = {
		524740,
		91,
		true
	},
	world_record_name = {
		524831,
		93,
		true
	},
	world_record_desc = {
		524924,
		93,
		true
	},
	index_equip = {
		525017,
		84,
		true
	},
	index_without_limit = {
		525101,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525193,
		101,
		true
	},
	meta_learn_skill = {
		525294,
		108,
		true
	},
	meta_lock_story = {
		525402,
		91,
		true
	},
	world_joint_boss_not_found = {
		525493,
		139,
		true
	},
	world_joint_boss_is_death = {
		525632,
		138,
		true
	},
	world_joint_whitout_guild = {
		525770,
		116,
		true
	},
	world_joint_whitout_friend = {
		525886,
		114,
		true
	},
	world_joint_call_support_failed = {
		526000,
		116,
		true
	},
	world_joint_call_support_success = {
		526116,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526233,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526396,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526567,
		165,
		true
	},
	ad_4 = {
		526732,
		211,
		true
	},
	world_word_expired = {
		526943,
		97,
		true
	},
	world_word_guild_member = {
		527040,
		113,
		true
	},
	world_word_guild_player = {
		527153,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527257,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527369,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527485,
		140,
		true
	},
	world_boss_get_item = {
		527625,
		171,
		true
	},
	world_boss_ask_help = {
		527796,
		119,
		true
	},
	world_joint_count_no_enough = {
		527915,
		115,
		true
	},
	world_boss_ask_none = {
		528030,
		150,
		true
	},
	world_boss_none = {
		528180,
		146,
		true
	},
	world_boss_fleet = {
		528326,
		98,
		true
	},
	world_max_challenge_cnt = {
		528424,
		145,
		true
	},
	world_reset_success = {
		528569,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528673,
		183,
		true
	},
	world_map_version = {
		528856,
		120,
		true
	},
	world_resource_fill = {
		528976,
		128,
		true
	},
	meta_sys_lock_tip = {
		529104,
		159,
		true
	},
	meta_story_lock = {
		529263,
		139,
		true
	},
	meta_acttime_limit = {
		529402,
		88,
		true
	},
	meta_pt_left = {
		529490,
		87,
		true
	},
	meta_syn_rate = {
		529577,
		92,
		true
	},
	meta_repair_rate = {
		529669,
		95,
		true
	},
	meta_story_tip_1 = {
		529764,
		103,
		true
	},
	meta_story_tip_2 = {
		529867,
		100,
		true
	},
	meta_repair_unlock = {
		529967,
		117,
		true
	},
	meta_pt_get_way = {
		530084,
		130,
		true
	},
	meta_pt_point = {
		530214,
		86,
		true
	},
	meta_award_get = {
		530300,
		87,
		true
	},
	meta_award_got = {
		530387,
		87,
		true
	},
	meta_repair = {
		530474,
		88,
		true
	},
	meta_repair_success = {
		530562,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530663,
		110,
		true
	},
	meta_repair_effect_special = {
		530773,
		130,
		true
	},
	meta_energy_ship_level_need = {
		530903,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531019,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531143,
		166,
		true
	},
	meta_break = {
		531309,
		108,
		true
	},
	meta_energy_preview_title = {
		531417,
		119,
		true
	},
	meta_energy_preview_tip = {
		531536,
		131,
		true
	},
	meta_exp_per_day = {
		531667,
		92,
		true
	},
	meta_skill_unlock = {
		531759,
		117,
		true
	},
	meta_unlock_skill_tip = {
		531876,
		155,
		true
	},
	meta_unlock_skill_select = {
		532031,
		123,
		true
	},
	meta_switch_skill_disable = {
		532154,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532293,
		125,
		true
	},
	meta_cur_pt = {
		532418,
		90,
		true
	},
	meta_toast_fullexp = {
		532508,
		106,
		true
	},
	meta_toast_tactics = {
		532614,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532705,
		92,
		true
	},
	meta_destroy_tip = {
		532797,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		532902,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		532996,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533090,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533184,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533278,
		94,
		true
	},
	meta_voice_name_propose = {
		533372,
		93,
		true
	},
	world_boss_ad = {
		533465,
		88,
		true
	},
	world_boss_drop_title = {
		533553,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533661,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533783,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534162,
		143,
		true
	},
	equip_ammo_type_1 = {
		534305,
		90,
		true
	},
	equip_ammo_type_2 = {
		534395,
		90,
		true
	},
	equip_ammo_type_3 = {
		534485,
		90,
		true
	},
	equip_ammo_type_4 = {
		534575,
		87,
		true
	},
	equip_ammo_type_5 = {
		534662,
		87,
		true
	},
	equip_ammo_type_6 = {
		534749,
		90,
		true
	},
	equip_ammo_type_7 = {
		534839,
		93,
		true
	},
	equip_ammo_type_8 = {
		534932,
		90,
		true
	},
	equip_ammo_type_9 = {
		535022,
		90,
		true
	},
	equip_ammo_type_10 = {
		535112,
		85,
		true
	},
	equip_ammo_type_11 = {
		535197,
		88,
		true
	},
	common_daily_limit = {
		535285,
		105,
		true
	},
	meta_help = {
		535390,
		2333,
		true
	},
	world_boss_daily_limit = {
		537723,
		104,
		true
	},
	common_go_to_analyze = {
		537827,
		96,
		true
	},
	world_boss_not_reach_target = {
		537923,
		115,
		true
	},
	special_transform_limit_reach = {
		538038,
		163,
		true
	},
	meta_pt_notenough = {
		538201,
		179,
		true
	},
	meta_boss_unlock = {
		538380,
		181,
		true
	},
	word_take_effect = {
		538561,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538647,
		100,
		true
	},
	word_shipNation_meta = {
		538747,
		87,
		true
	},
	world_word_friend = {
		538834,
		87,
		true
	},
	world_word_world = {
		538921,
		86,
		true
	},
	world_word_guild = {
		539007,
		89,
		true
	},
	world_collection_1 = {
		539096,
		94,
		true
	},
	world_collection_2 = {
		539190,
		88,
		true
	},
	world_collection_3 = {
		539278,
		91,
		true
	},
	zero_hour_command_error = {
		539369,
		111,
		true
	},
	commander_is_in_bigworld = {
		539480,
		118,
		true
	},
	world_collection_back = {
		539598,
		106,
		true
	},
	archives_whether_to_retreat = {
		539704,
		169,
		true
	},
	world_fleet_stop = {
		539873,
		104,
		true
	},
	world_setting_title = {
		539977,
		101,
		true
	},
	world_setting_quickmode = {
		540078,
		101,
		true
	},
	world_setting_quickmodetip = {
		540179,
		144,
		true
	},
	world_setting_submititem = {
		540323,
		115,
		true
	},
	world_setting_submititemtip = {
		540438,
		158,
		true
	},
	world_setting_mapauto = {
		540596,
		115,
		true
	},
	world_setting_mapautotip = {
		540711,
		158,
		true
	},
	world_boss_maintenance = {
		540869,
		139,
		true
	},
	world_boss_inbattle = {
		541008,
		132,
		true
	},
	world_automode_title_1 = {
		541140,
		104,
		true
	},
	world_automode_title_2 = {
		541244,
		95,
		true
	},
	world_automode_treasure_1 = {
		541339,
		132,
		true
	},
	world_automode_treasure_2 = {
		541471,
		132,
		true
	},
	world_automode_treasure_3 = {
		541603,
		128,
		true
	},
	world_automode_cancel = {
		541731,
		91,
		true
	},
	world_automode_confirm = {
		541822,
		92,
		true
	},
	world_automode_start_tip1 = {
		541914,
		119,
		true
	},
	world_automode_start_tip2 = {
		542033,
		104,
		true
	},
	world_automode_start_tip3 = {
		542137,
		122,
		true
	},
	world_automode_start_tip4 = {
		542259,
		113,
		true
	},
	world_automode_start_tip5 = {
		542372,
		144,
		true
	},
	world_automode_setting_1 = {
		542516,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542631,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542732,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542823,
		91,
		true
	},
	world_automode_setting_1_4 = {
		542914,
		96,
		true
	},
	world_automode_setting_2 = {
		543010,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543122,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543230,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543341,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543460,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543557,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543654,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543770,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		543867,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		543976,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544085,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544204,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544301,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544398,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544517,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544614,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544711,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544830,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		544934,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545029,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545124,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545219,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545319,
		152,
		true
	},
	area_putong = {
		545471,
		87,
		true
	},
	area_anquan = {
		545558,
		87,
		true
	},
	area_yaosai = {
		545645,
		87,
		true
	},
	area_yaosai_2 = {
		545732,
		107,
		true
	},
	area_shenyuan = {
		545839,
		89,
		true
	},
	area_yinmi = {
		545928,
		86,
		true
	},
	area_renwu = {
		546014,
		86,
		true
	},
	area_zhuxian = {
		546100,
		88,
		true
	},
	area_dangan = {
		546188,
		87,
		true
	},
	charge_trade_no_error = {
		546275,
		126,
		true
	},
	world_reset_1 = {
		546401,
		130,
		true
	},
	world_reset_2 = {
		546531,
		136,
		true
	},
	world_reset_3 = {
		546667,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546783,
		141,
		true
	},
	world_boss_unactivated = {
		546924,
		128,
		true
	},
	world_reset_tip = {
		547052,
		2570,
		true
	},
	spring_invited_2021 = {
		549622,
		217,
		true
	},
	charge_error_count_limit = {
		549839,
		149,
		true
	},
	charge_error_disable = {
		549988,
		117,
		true
	},
	levelScene_select_sp = {
		550105,
		120,
		true
	},
	word_adjustFleet = {
		550225,
		92,
		true
	},
	levelScene_select_noitem = {
		550317,
		109,
		true
	},
	story_setting_label = {
		550426,
		114,
		true
	},
	world_ship_repair = {
		550540,
		114,
		true
	},
	area_unkown = {
		550654,
		87,
		true
	},
	world_battle_damage = {
		550741,
		164,
		true
	},
	setting_story_speed_1 = {
		550905,
		89,
		true
	},
	setting_story_speed_2 = {
		550994,
		92,
		true
	},
	setting_story_speed_3 = {
		551086,
		89,
		true
	},
	setting_story_speed_4 = {
		551175,
		92,
		true
	},
	story_autoplay_setting_label = {
		551267,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551377,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551471,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551565,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551669,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551777,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		551878,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552009,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552346,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552453,
		134,
		true
	},
	common_npc_formation_tip = {
		552587,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552711,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553724,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553846,
		122,
		true
	},
	task_lock = {
		553968,
		85,
		true
	},
	week_task_pt_name = {
		554053,
		90,
		true
	},
	week_task_award_preview_label = {
		554143,
		105,
		true
	},
	week_task_title_label = {
		554248,
		103,
		true
	},
	cattery_op_clean_success = {
		554351,
		100,
		true
	},
	cattery_op_feed_success = {
		554451,
		99,
		true
	},
	cattery_op_play_success = {
		554550,
		99,
		true
	},
	cattery_style_change_success = {
		554649,
		104,
		true
	},
	cattery_add_commander_success = {
		554753,
		114,
		true
	},
	cattery_remove_commander_success = {
		554867,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		554984,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555120,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555252,
		111,
		true
	},
	commander_box_was_finished = {
		555363,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555477,
		118,
		true
	},
	comander_tool_max_cnt = {
		555595,
		105,
		true
	},
	cat_home_help = {
		555700,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556626,
		118,
		true
	},
	cat_home_unlock = {
		556744,
		121,
		true
	},
	cat_sleep_notplay = {
		556865,
		126,
		true
	},
	cathome_style_unlock = {
		556991,
		126,
		true
	},
	commander_is_in_cattery = {
		557117,
		120,
		true
	},
	cat_home_interaction = {
		557237,
		110,
		true
	},
	cat_accelerate_left = {
		557347,
		101,
		true
	},
	common_clean = {
		557448,
		82,
		true
	},
	common_feed = {
		557530,
		81,
		true
	},
	common_play = {
		557611,
		81,
		true
	},
	game_stopwords = {
		557692,
		105,
		true
	},
	game_openwords = {
		557797,
		105,
		true
	},
	amusementpark_shop_enter = {
		557902,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558051,
		189,
		true
	},
	amusementpark_shop_success = {
		558240,
		105,
		true
	},
	amusementpark_shop_special = {
		558345,
		143,
		true
	},
	amusementpark_shop_end = {
		558488,
		138,
		true
	},
	amusementpark_shop_0 = {
		558626,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558765,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		558924,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559083,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559222,
		180,
		true
	},
	amusementpark_help = {
		559402,
		987,
		true
	},
	amusementpark_shop_help = {
		560389,
		462,
		true
	},
	handshake_game_help = {
		560851,
		965,
		true
	},
	MeixiV4_help = {
		561816,
		790,
		true
	},
	activity_permanent_total = {
		562606,
		100,
		true
	},
	word_investigate = {
		562706,
		86,
		true
	},
	ambush_display_none = {
		562792,
		86,
		true
	},
	activity_permanent_help = {
		562878,
		386,
		true
	},
	activity_permanent_tips1 = {
		563264,
		158,
		true
	},
	activity_permanent_tips2 = {
		563422,
		164,
		true
	},
	activity_permanent_tips3 = {
		563586,
		146,
		true
	},
	activity_permanent_tips4 = {
		563732,
		215,
		true
	},
	activity_permanent_finished = {
		563947,
		100,
		true
	},
	idolmaster_main = {
		564047,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565141,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565244,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565347,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565445,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565543,
		92,
		true
	},
	idolmaster_collection = {
		565635,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566118,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566218,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566318,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566418,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566518,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566618,
		99,
		true
	},
	cartoon_notall = {
		566717,
		84,
		true
	},
	cartoon_haveno = {
		566801,
		105,
		true
	},
	res_cartoon_new_tip = {
		566906,
		115,
		true
	},
	memory_actiivty_ex = {
		567021,
		86,
		true
	},
	memory_activity_sp = {
		567107,
		86,
		true
	},
	memory_activity_daily = {
		567193,
		91,
		true
	},
	memory_activity_others = {
		567284,
		92,
		true
	},
	battle_end_title = {
		567376,
		92,
		true
	},
	battle_end_subtitle1 = {
		567468,
		96,
		true
	},
	battle_end_subtitle2 = {
		567564,
		96,
		true
	},
	meta_skill_dailyexp = {
		567660,
		104,
		true
	},
	meta_skill_learn = {
		567764,
		119,
		true
	},
	meta_skill_maxtip = {
		567883,
		153,
		true
	},
	meta_tactics_detail = {
		568036,
		95,
		true
	},
	meta_tactics_unlock = {
		568131,
		95,
		true
	},
	meta_tactics_switch = {
		568226,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568321,
		100,
		true
	},
	activity_permanent_progress = {
		568421,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568521,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568632,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568763,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		568865,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		568971,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569125,
		318,
		true
	},
	tec_tip_no_consumption = {
		569443,
		95,
		true
	},
	tec_tip_material_stock = {
		569538,
		92,
		true
	},
	tec_tip_to_consumption = {
		569630,
		98,
		true
	},
	onebutton_max_tip = {
		569728,
		90,
		true
	},
	target_get_tip = {
		569818,
		84,
		true
	},
	fleet_select_title = {
		569902,
		94,
		true
	},
	backyard_rename_title = {
		569996,
		97,
		true
	},
	backyard_rename_tip = {
		570093,
		101,
		true
	},
	equip_add = {
		570194,
		99,
		true
	},
	equipskin_add = {
		570293,
		109,
		true
	},
	equipskin_none = {
		570402,
		113,
		true
	},
	equipskin_typewrong = {
		570515,
		121,
		true
	},
	equipskin_typewrong_en = {
		570636,
		107,
		true
	},
	user_is_banned = {
		570743,
		121,
		true
	},
	user_is_forever_banned = {
		570864,
		104,
		true
	},
	old_class_is_close = {
		570968,
		135,
		true
	},
	activity_event_building = {
		571103,
		1090,
		true
	},
	salvage_tips = {
		572193,
		698,
		true
	},
	tips_shakebeads = {
		572891,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573636,
		138,
		true
	},
	cowboy_tips = {
		573774,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574523,
		124,
		true
	},
	chazi_tips = {
		574647,
		792,
		true
	},
	catchteasure_help = {
		575439,
		688,
		true
	},
	unlock_tips = {
		576127,
		97,
		true
	},
	class_label_tran = {
		576224,
		87,
		true
	},
	class_label_gen = {
		576311,
		89,
		true
	},
	class_attr_store = {
		576400,
		92,
		true
	},
	class_attr_proficiency = {
		576492,
		101,
		true
	},
	class_attr_getproficiency = {
		576593,
		104,
		true
	},
	class_attr_costproficiency = {
		576697,
		105,
		true
	},
	class_label_upgrading = {
		576802,
		94,
		true
	},
	class_label_upgradetime = {
		576896,
		99,
		true
	},
	class_label_oilfield = {
		576995,
		96,
		true
	},
	class_label_goldfield = {
		577091,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577188,
		104,
		true
	},
	ship_exp_item_title = {
		577292,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577387,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577483,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577579,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577677,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577857,
		183,
		true
	},
	tec_nation_award_finish = {
		578040,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578140,
		156,
		true
	},
	coures_exp_npc_tip = {
		578296,
		179,
		true
	},
	coures_level_tip = {
		578475,
		160,
		true
	},
	coures_tip_material_stock = {
		578635,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578733,
		111,
		true
	},
	eatgame_tips = {
		578844,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579756,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		579915,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580059,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580196,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580347,
		239,
		true
	},
	battlepass_main_time = {
		580586,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580680,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583613,
		1224,
		true
	},
	cruise_task_phase = {
		584837,
		104,
		true
	},
	cruise_task_tips = {
		584941,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585033,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585287,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585496,
		110,
		true
	},
	cruise_task_unlock = {
		585606,
		119,
		true
	},
	cruise_task_week = {
		585725,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585813,
		99,
		true
	},
	battlepass_pay_acquire = {
		585912,
		110,
		true
	},
	battlepass_pay_attention = {
		586022,
		134,
		true
	},
	battlepass_acquire_attention = {
		586156,
		162,
		true
	},
	battlepass_pay_tip = {
		586318,
		118,
		true
	},
	battlepass_main_tip1 = {
		586436,
		303,
		true
	},
	battlepass_main_tip2 = {
		586739,
		266,
		true
	},
	battlepass_main_tip3 = {
		587005,
		300,
		true
	},
	battlepass_complete = {
		587305,
		110,
		true
	},
	shop_free_tag = {
		587415,
		83,
		true
	},
	quick_equip_tip1 = {
		587498,
		89,
		true
	},
	quick_equip_tip2 = {
		587587,
		86,
		true
	},
	quick_equip_tip3 = {
		587673,
		86,
		true
	},
	quick_equip_tip4 = {
		587759,
		107,
		true
	},
	quick_equip_tip5 = {
		587866,
		125,
		true
	},
	quick_equip_tip6 = {
		587991,
		170,
		true
	},
	retire_importantequipment_tips = {
		588161,
		155,
		true
	},
	settle_rewards_title = {
		588316,
		102,
		true
	},
	settle_rewards_subtitle = {
		588418,
		101,
		true
	},
	total_rewards_subtitle = {
		588519,
		99,
		true
	},
	settle_rewards_text = {
		588618,
		95,
		true
	},
	use_oil_limit_help = {
		588713,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		588966,
		118,
		true
	},
	index_awakening2 = {
		589084,
		130,
		true
	},
	index_upgrade = {
		589214,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589300,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589404,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589511,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589619,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589725,
		119,
		true
	},
	attr_durability = {
		589844,
		85,
		true
	},
	attr_armor = {
		589929,
		80,
		true
	},
	attr_reload = {
		590009,
		81,
		true
	},
	attr_cannon = {
		590090,
		81,
		true
	},
	attr_torpedo = {
		590171,
		82,
		true
	},
	attr_motion = {
		590253,
		81,
		true
	},
	attr_antiaircraft = {
		590334,
		87,
		true
	},
	attr_air = {
		590421,
		78,
		true
	},
	attr_hit = {
		590499,
		78,
		true
	},
	attr_antisub = {
		590577,
		82,
		true
	},
	attr_oxy_max = {
		590659,
		82,
		true
	},
	attr_ammo = {
		590741,
		82,
		true
	},
	attr_hunting_range = {
		590823,
		94,
		true
	},
	attr_luck = {
		590917,
		79,
		true
	},
	attr_consume = {
		590996,
		82,
		true
	},
	attr_speed = {
		591078,
		80,
		true
	},
	monthly_card_tip = {
		591158,
		103,
		true
	},
	shopping_error_time_limit = {
		591261,
		162,
		true
	},
	world_total_power = {
		591423,
		90,
		true
	},
	world_mileage = {
		591513,
		89,
		true
	},
	world_pressing = {
		591602,
		90,
		true
	},
	Settings_title_FPS = {
		591692,
		94,
		true
	},
	Settings_title_Notification = {
		591786,
		109,
		true
	},
	Settings_title_Other = {
		591895,
		96,
		true
	},
	Settings_title_LoginJP = {
		591991,
		95,
		true
	},
	Settings_title_Redeem = {
		592086,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592180,
		106,
		true
	},
	Settings_title_Secpw = {
		592286,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592382,
		113,
		true
	},
	Settings_title_agreement = {
		592495,
		100,
		true
	},
	Settings_title_sound = {
		592595,
		96,
		true
	},
	Settings_title_resUpdate = {
		592691,
		100,
		true
	},
	Settings_title_resManage = {
		592791,
		100,
		true
	},
	Settings_title_resManage_All = {
		592891,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593001,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593112,
		110,
		true
	},
	equipment_info_change_tip = {
		593222,
		116,
		true
	},
	equipment_info_change_name_a = {
		593338,
		119,
		true
	},
	equipment_info_change_name_b = {
		593457,
		119,
		true
	},
	equipment_info_change_text_before = {
		593576,
		106,
		true
	},
	equipment_info_change_text_after = {
		593682,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593787,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		593904,
		286,
		true
	},
	ssss_main_help = {
		594190,
		955,
		true
	},
	mini_game_time = {
		595145,
		91,
		true
	},
	mini_game_score = {
		595236,
		86,
		true
	},
	mini_game_leave = {
		595322,
		98,
		true
	},
	mini_game_pause = {
		595420,
		98,
		true
	},
	mini_game_cur_score = {
		595518,
		96,
		true
	},
	mini_game_high_score = {
		595614,
		97,
		true
	},
	monopoly_world_tip1 = {
		595711,
		104,
		true
	},
	monopoly_world_tip2 = {
		595815,
		213,
		true
	},
	monopoly_world_tip3 = {
		596028,
		183,
		true
	},
	help_monopoly_world = {
		596211,
		1446,
		true
	},
	ssssmedal_tip = {
		597657,
		184,
		true
	},
	ssssmedal_name = {
		597841,
		110,
		true
	},
	ssssmedal_belonging = {
		597951,
		115,
		true
	},
	ssssmedal_name1 = {
		598066,
		107,
		true
	},
	ssssmedal_name2 = {
		598173,
		107,
		true
	},
	ssssmedal_name3 = {
		598280,
		107,
		true
	},
	ssssmedal_name4 = {
		598387,
		107,
		true
	},
	ssssmedal_name5 = {
		598494,
		107,
		true
	},
	ssssmedal_name6 = {
		598601,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598689,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598795,
		106,
		true
	},
	ssssmedal_desc1 = {
		598901,
		161,
		true
	},
	ssssmedal_desc2 = {
		599062,
		173,
		true
	},
	ssssmedal_desc3 = {
		599235,
		179,
		true
	},
	ssssmedal_desc4 = {
		599414,
		182,
		true
	},
	ssssmedal_desc5 = {
		599596,
		185,
		true
	},
	ssssmedal_desc6 = {
		599781,
		155,
		true
	},
	show_fate_demand_count = {
		599936,
		140,
		true
	},
	show_design_demand_count = {
		600076,
		144,
		true
	},
	blueprint_select_overflow = {
		600220,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600327,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600501,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600626,
		124,
		true
	},
	build_rate_title = {
		600750,
		92,
		true
	},
	build_pools_intro = {
		600842,
		136,
		true
	},
	build_detail_intro = {
		600978,
		118,
		true
	},
	ssss_game_tip = {
		601096,
		1116,
		true
	},
	ssss_medal_tip = {
		602212,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602690,
		239,
		true
	},
	battlepass_main_help_2112 = {
		602929,
		2930,
		true
	},
	cruise_task_help_2112 = {
		605859,
		1224,
		true
	},
	littleSanDiego_npc = {
		607083,
		1064,
		true
	},
	tag_ship_unlocked = {
		608147,
		96,
		true
	},
	tag_ship_locked = {
		608243,
		94,
		true
	},
	acceleration_tips_1 = {
		608337,
		192,
		true
	},
	acceleration_tips_2 = {
		608529,
		197,
		true
	},
	noacceleration_tips = {
		608726,
		122,
		true
	},
	word_shipskin = {
		608848,
		83,
		true
	},
	settings_sound_title_bgm = {
		608931,
		101,
		true
	},
	settings_sound_title_effct = {
		609032,
		103,
		true
	},
	settings_sound_title_cv = {
		609135,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609235,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609350,
		114,
		true
	},
	setting_resdownload_title_music = {
		609464,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609577,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609693,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609806,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		609918,
		118,
		true
	},
	settings_battle_title = {
		610036,
		97,
		true
	},
	settings_battle_tip = {
		610133,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610247,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610342,
		96,
		true
	},
	settings_battle_Btn_save = {
		610438,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610533,
		97,
		true
	},
	settings_pwd_label_close = {
		610630,
		94,
		true
	},
	settings_pwd_label_open = {
		610724,
		93,
		true
	},
	word_frame = {
		610817,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		610894,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611007,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611112,
		127,
		true
	},
	CurlingGame_tips1 = {
		611239,
		918,
		true
	},
	maid_task_tips1 = {
		612157,
		587,
		true
	},
	shop_akashi_pick_title = {
		612744,
		99,
		true
	},
	shop_diamond_title = {
		612843,
		94,
		true
	},
	shop_gift_title = {
		612937,
		91,
		true
	},
	shop_item_title = {
		613028,
		91,
		true
	},
	shop_charge_level_limit = {
		613119,
		96,
		true
	},
	backhill_cantupbuilding = {
		613215,
		149,
		true
	},
	pray_cant_tips = {
		613364,
		139,
		true
	},
	help_xinnian2022_feast = {
		613503,
		676,
		true
	},
	Pray_activity_tips1 = {
		614179,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615528,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615747,
		692,
		true
	},
	help_xinnian2022_firework = {
		616439,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617668,
		113,
		true
	},
	box_ship_del_click = {
		617781,
		94,
		true
	},
	box_equipment_del_click = {
		617875,
		99,
		true
	},
	change_player_name_title = {
		617974,
		100,
		true
	},
	change_player_name_subtitle = {
		618074,
		106,
		true
	},
	change_player_name_input_tip = {
		618180,
		104,
		true
	},
	change_player_name_illegal = {
		618284,
		179,
		true
	},
	nodisplay_player_home_name = {
		618463,
		96,
		true
	},
	nodisplay_player_home_share = {
		618559,
		112,
		true
	},
	tactics_class_start = {
		618671,
		95,
		true
	},
	tactics_class_cancel = {
		618766,
		90,
		true
	},
	tactics_class_get_exp = {
		618856,
		103,
		true
	},
	tactics_class_spend_time = {
		618959,
		100,
		true
	},
	build_ticket_description = {
		619059,
		112,
		true
	},
	build_ticket_expire_warning = {
		619171,
		107,
		true
	},
	tip_build_ticket_expired = {
		619278,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619408,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619550,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619661,
		177,
		true
	},
	springfes_tips1 = {
		619838,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620582,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620694,
		111,
		true
	},
	worldinpicture_help = {
		620805,
		661,
		true
	},
	worldinpicture_task_help = {
		621466,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622132,
		123,
		true
	},
	missile_attack_area_confirm = {
		622255,
		103,
		true
	},
	missile_attack_area_cancel = {
		622358,
		102,
		true
	},
	shipchange_alert_infleet = {
		622460,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622603,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622750,
		152,
		true
	},
	shipchange_alert_inworld = {
		622902,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623051,
		159,
		true
	},
	shipchange_alert_indiff = {
		623210,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623358,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623546,
		193,
		true
	},
	monopoly3thre_tip = {
		623739,
		133,
		true
	},
	fushun_game3_tip = {
		623872,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624846,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625085,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628003,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629219,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629459,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632392,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633627,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633871,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636789,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638006,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638249,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641182,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642407,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642646,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645603,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646836,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647081,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650041,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651276,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651521,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654434,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655649,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655892,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658846,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660070,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660304,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663231,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664448,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664683,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667603,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668819,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669054,
		2929,
		true
	},
	cruise_task_help_2310 = {
		671983,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673201,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673443,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676348,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677563,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677805,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680720,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		681937,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682179,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685102,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686327,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686568,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689496,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690714,
		237,
		true
	},
	battlepass_main_help_2408 = {
		690951,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693850,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695066,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695307,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698213,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699428,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699678,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702585,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703800,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704045,
		2911,
		true
	},
	cruise_task_help_2502 = {
		706956,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708171,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708413,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711327,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712542,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712789,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715714,
		1217,
		true
	},
	attrset_reset = {
		716931,
		89,
		true
	},
	attrset_save = {
		717020,
		88,
		true
	},
	attrset_ask_save = {
		717108,
		111,
		true
	},
	attrset_save_success = {
		717219,
		96,
		true
	},
	attrset_disable = {
		717315,
		135,
		true
	},
	attrset_input_ill = {
		717450,
		97,
		true
	},
	blackfriday_help = {
		717547,
		452,
		true
	},
	eventshop_time_hint = {
		717999,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718112,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718256,
		158,
		true
	},
	sp_no_quota = {
		718414,
		113,
		true
	},
	fur_all_buy = {
		718527,
		87,
		true
	},
	fur_onekey_buy = {
		718614,
		90,
		true
	},
	littleRenown_npc = {
		718704,
		1042,
		true
	},
	tech_package_tip = {
		719746,
		209,
		true
	},
	backyard_food_shop_tip = {
		719955,
		101,
		true
	},
	dorm_2f_lock = {
		720056,
		85,
		true
	},
	word_get_way = {
		720141,
		91,
		true
	},
	word_get_date = {
		720232,
		92,
		true
	},
	enter_theme_name = {
		720324,
		95,
		true
	},
	enter_extend_food_label = {
		720419,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720512,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720615,
		103,
		true
	},
	backyard_extend_tip_3 = {
		720718,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720827,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720916,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		721076,
		146,
		true
	},
	level_remaster_tip1 = {
		721222,
		98,
		true
	},
	level_remaster_tip2 = {
		721320,
		89,
		true
	},
	level_remaster_tip3 = {
		721409,
		89,
		true
	},
	level_remaster_tip4 = {
		721498,
		109,
		true
	},
	newserver_time = {
		721607,
		88,
		true
	},
	newserver_soldout = {
		721695,
		96,
		true
	},
	skill_learn_tip = {
		721791,
		133,
		true
	},
	newserver_build_tip = {
		721924,
		132,
		true
	},
	build_count_tip = {
		722056,
		85,
		true
	},
	help_research_package = {
		722141,
		299,
		true
	},
	lv70_package_tip = {
		722440,
		251,
		true
	},
	tech_select_tip1 = {
		722691,
		101,
		true
	},
	tech_select_tip2 = {
		722792,
		149,
		true
	},
	tech_select_tip3 = {
		722941,
		89,
		true
	},
	tech_select_tip4 = {
		723030,
		98,
		true
	},
	tech_select_tip5 = {
		723128,
		110,
		true
	},
	techpackage_item_use = {
		723238,
		253,
		true
	},
	techpackage_item_use_1 = {
		723491,
		168,
		true
	},
	techpackage_item_use_2 = {
		723659,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723855,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		724002,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		724125,
		102,
		true
	},
	newserver_activity_tip = {
		724227,
		1412,
		true
	},
	newserver_shop_timelimit = {
		725639,
		114,
		true
	},
	tech_character_get = {
		725753,
		97,
		true
	},
	package_detail_tip = {
		725850,
		94,
		true
	},
	event_ui_consume = {
		725944,
		87,
		true
	},
	event_ui_recommend = {
		726031,
		88,
		true
	},
	event_ui_start = {
		726119,
		84,
		true
	},
	event_ui_giveup = {
		726203,
		85,
		true
	},
	event_ui_finish = {
		726288,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		726373,
		103,
		true
	},
	battle_result_confirm = {
		726476,
		91,
		true
	},
	battle_result_targets = {
		726567,
		97,
		true
	},
	battle_result_continue = {
		726664,
		98,
		true
	},
	index_L2D = {
		726762,
		76,
		true
	},
	index_DBG = {
		726838,
		85,
		true
	},
	index_BG = {
		726923,
		84,
		true
	},
	index_CANTUSE = {
		727007,
		89,
		true
	},
	index_UNUSE = {
		727096,
		84,
		true
	},
	index_BGM = {
		727180,
		85,
		true
	},
	without_ship_to_wear = {
		727265,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		727373,
		123,
		true
	},
	skinatlas_search_holder = {
		727496,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727610,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727736,
		98,
		true
	},
	world_boss_item_info = {
		727834,
		364,
		true
	},
	world_past_boss_item_info = {
		728198,
		383,
		true
	},
	world_boss_lefttime = {
		728581,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728669,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728787,
		144,
		true
	},
	world_boss_no_select_archives = {
		728931,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		729061,
		127,
		true
	},
	world_boss_archives_are_clear = {
		729188,
		115,
		true
	},
	world_boss_switch_archives = {
		729303,
		188,
		true
	},
	world_boss_switch_archives_success = {
		729491,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729641,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729789,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729937,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		730049,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		730165,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		730291,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730418,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730537,
		177,
		true
	},
	world_archives_boss_help = {
		730714,
		2778,
		true
	},
	world_archives_boss_list_help = {
		733492,
		438,
		true
	},
	archives_boss_was_opened = {
		733930,
		158,
		true
	},
	current_boss_was_opened = {
		734088,
		157,
		true
	},
	world_boss_title_auto_battle = {
		734245,
		104,
		true
	},
	world_boss_title_highest_damge = {
		734349,
		106,
		true
	},
	world_boss_title_estimation = {
		734455,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734570,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734673,
		108,
		true
	},
	world_boss_title_spend_time = {
		734781,
		103,
		true
	},
	world_boss_title_total_damage = {
		734884,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734986,
		125,
		true
	},
	world_boss_current_boss_label = {
		735111,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		735219,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		735325,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735469,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735580,
		120,
		true
	},
	meta_syn_value_label = {
		735700,
		99,
		true
	},
	meta_syn_finish = {
		735799,
		97,
		true
	},
	index_meta_repair = {
		735896,
		96,
		true
	},
	index_meta_tactics = {
		735992,
		97,
		true
	},
	index_meta_energy = {
		736089,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736185,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736323,
		176,
		true
	},
	tactics_no_recent_ships = {
		736499,
		111,
		true
	},
	activity_kill = {
		736610,
		89,
		true
	},
	battle_result_dmg = {
		736699,
		87,
		true
	},
	battle_result_kill_count = {
		736786,
		94,
		true
	},
	battle_result_toggle_on = {
		736880,
		102,
		true
	},
	battle_result_toggle_off = {
		736982,
		103,
		true
	},
	battle_result_continue_battle = {
		737085,
		108,
		true
	},
	battle_result_quit_battle = {
		737193,
		104,
		true
	},
	battle_result_share_battle = {
		737297,
		106,
		true
	},
	pre_combat_team = {
		737403,
		91,
		true
	},
	pre_combat_vanguard = {
		737494,
		95,
		true
	},
	pre_combat_main = {
		737589,
		91,
		true
	},
	pre_combat_submarine = {
		737680,
		96,
		true
	},
	pre_combat_targets = {
		737776,
		88,
		true
	},
	pre_combat_atlasloot = {
		737864,
		90,
		true
	},
	destroy_confirm_access = {
		737954,
		93,
		true
	},
	destroy_confirm_cancel = {
		738047,
		93,
		true
	},
	pt_count_tip = {
		738140,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738222,
		140,
		true
	},
	littleEugen_npc = {
		738362,
		1035,
		true
	},
	five_shujuhuigu = {
		739397,
		91,
		true
	},
	five_shujuhuigu1 = {
		739488,
		91,
		true
	},
	littleChaijun_npc = {
		739579,
		1016,
		true
	},
	five_qingdian = {
		740595,
		684,
		true
	},
	friend_resume_title_detail = {
		741279,
		102,
		true
	},
	item_type13_tip1 = {
		741381,
		92,
		true
	},
	item_type13_tip2 = {
		741473,
		92,
		true
	},
	item_type16_tip1 = {
		741565,
		92,
		true
	},
	item_type16_tip2 = {
		741657,
		92,
		true
	},
	item_type17_tip1 = {
		741749,
		92,
		true
	},
	item_type17_tip2 = {
		741841,
		92,
		true
	},
	five_duomaomao = {
		741933,
		819,
		true
	},
	main_4 = {
		742752,
		82,
		true
	},
	main_5 = {
		742834,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742916,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		743332,
		213,
		true
	},
	support_rate_title = {
		743545,
		94,
		true
	},
	support_times_limited = {
		743639,
		121,
		true
	},
	support_times_tip = {
		743760,
		93,
		true
	},
	build_times_tip = {
		743853,
		92,
		true
	},
	tactics_recent_ship_label = {
		743945,
		101,
		true
	},
	title_info = {
		744046,
		80,
		true
	},
	eventshop_unlock_info = {
		744126,
		93,
		true
	},
	eventshop_unlock_hint = {
		744219,
		117,
		true
	},
	commission_event_tip = {
		744336,
		767,
		true
	},
	decoration_medal_placeholder = {
		745103,
		116,
		true
	},
	technology_filter_placeholder = {
		745219,
		114,
		true
	},
	eva_comment_send_null = {
		745333,
		100,
		true
	},
	report_sent_thank = {
		745433,
		142,
		true
	},
	report_ship_cannot_comment = {
		745575,
		117,
		true
	},
	report_cannot_comment = {
		745692,
		137,
		true
	},
	report_sent_title = {
		745829,
		87,
		true
	},
	report_sent_desc = {
		745916,
		113,
		true
	},
	report_type_1 = {
		746029,
		89,
		true
	},
	report_type_1_1 = {
		746118,
		100,
		true
	},
	report_type_2 = {
		746218,
		89,
		true
	},
	report_type_2_1 = {
		746307,
		106,
		true
	},
	report_type_3 = {
		746413,
		89,
		true
	},
	report_type_3_1 = {
		746502,
		100,
		true
	},
	report_type_other = {
		746602,
		87,
		true
	},
	report_type_other_1 = {
		746689,
		125,
		true
	},
	report_type_other_2 = {
		746814,
		107,
		true
	},
	report_sent_help = {
		746921,
		431,
		true
	},
	rename_input = {
		747352,
		88,
		true
	},
	avatar_task_level = {
		747440,
		125,
		true
	},
	avatar_upgrad_1 = {
		747565,
		94,
		true
	},
	avatar_upgrad_2 = {
		747659,
		94,
		true
	},
	avatar_upgrad_3 = {
		747753,
		85,
		true
	},
	avatar_task_ship_1 = {
		747838,
		111,
		true
	},
	avatar_task_ship_2 = {
		747949,
		105,
		true
	},
	technology_queue_complete = {
		748054,
		101,
		true
	},
	technology_queue_processing = {
		748155,
		100,
		true
	},
	technology_queue_waiting = {
		748255,
		100,
		true
	},
	technology_queue_getaward = {
		748355,
		101,
		true
	},
	technology_daily_refresh = {
		748456,
		110,
		true
	},
	technology_queue_full = {
		748566,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748684,
		151,
		true
	},
	technology_consume = {
		748835,
		94,
		true
	},
	technology_request = {
		748929,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		749029,
		207,
		true
	},
	playervtae_setting_btn_label = {
		749236,
		104,
		true
	},
	technology_queue_in_success = {
		749340,
		109,
		true
	},
	star_require_enemy_text = {
		749449,
		135,
		true
	},
	star_require_enemy_title = {
		749584,
		106,
		true
	},
	star_require_enemy_check = {
		749690,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749784,
		118,
		true
	},
	technology_detail = {
		749902,
		93,
		true
	},
	technology_mission_unfinish = {
		749995,
		106,
		true
	},
	word_chinese = {
		750101,
		82,
		true
	},
	word_japanese_2 = {
		750183,
		86,
		true
	},
	word_japanese = {
		750269,
		83,
		true
	},
	avatarframe_got = {
		750352,
		88,
		true
	},
	item_is_max_cnt = {
		750440,
		103,
		true
	},
	level_fleet_ship_desc = {
		750543,
		107,
		true
	},
	level_fleet_sub_desc = {
		750650,
		102,
		true
	},
	summerland_tip = {
		750752,
		375,
		true
	},
	icecreamgame_tip = {
		751127,
		1431,
		true
	},
	unlock_date_tip = {
		752558,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752676,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752823,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752957,
		154,
		true
	},
	mail_filter_placeholder = {
		753111,
		105,
		true
	},
	recently_sticker_placeholder = {
		753216,
		110,
		true
	},
	backhill_campusfestival_tip = {
		753326,
		1085,
		true
	},
	mini_cookgametip = {
		754411,
		717,
		true
	},
	cook_game_Albacore = {
		755128,
		103,
		true
	},
	cook_game_august = {
		755231,
		98,
		true
	},
	cook_game_elbe = {
		755329,
		99,
		true
	},
	cook_game_hakuryu = {
		755428,
		120,
		true
	},
	cook_game_howe = {
		755548,
		124,
		true
	},
	cook_game_marcopolo = {
		755672,
		107,
		true
	},
	cook_game_noshiro = {
		755779,
		106,
		true
	},
	cook_game_pnelope = {
		755885,
		118,
		true
	},
	cook_game_laffey = {
		756003,
		127,
		true
	},
	cook_game_janus = {
		756130,
		131,
		true
	},
	cook_game_flandre = {
		756261,
		108,
		true
	},
	cook_game_constellation = {
		756369,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756534,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756680,
		233,
		true
	},
	random_ship_on = {
		756913,
		108,
		true
	},
	random_ship_off_0 = {
		757021,
		154,
		true
	},
	random_ship_off = {
		757175,
		137,
		true
	},
	random_ship_forbidden = {
		757312,
		155,
		true
	},
	random_ship_now = {
		757467,
		97,
		true
	},
	random_ship_label = {
		757564,
		96,
		true
	},
	player_vitae_skin_setting = {
		757660,
		107,
		true
	},
	random_ship_tips1 = {
		757767,
		139,
		true
	},
	random_ship_tips2 = {
		757906,
		120,
		true
	},
	random_ship_before = {
		758026,
		103,
		true
	},
	random_ship_and_skin_title = {
		758129,
		117,
		true
	},
	random_ship_frequse_mode = {
		758246,
		100,
		true
	},
	random_ship_locked_mode = {
		758346,
		102,
		true
	},
	littleSpee_npc = {
		758448,
		1232,
		true
	},
	random_flag_ship = {
		759680,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759775,
		111,
		true
	},
	expedition_drop_use_out = {
		759886,
		133,
		true
	},
	expedition_extra_drop_tip = {
		760019,
		110,
		true
	},
	ex_pass_use = {
		760129,
		81,
		true
	},
	defense_formation_tip_npc = {
		760210,
		183,
		true
	},
	word_item = {
		760393,
		79,
		true
	},
	word_tool = {
		760472,
		79,
		true
	},
	word_other = {
		760551,
		80,
		true
	},
	ryza_word_equip = {
		760631,
		85,
		true
	},
	ryza_rest_produce_count = {
		760716,
		113,
		true
	},
	ryza_composite_confirm = {
		760829,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760944,
		117,
		true
	},
	ryza_composite_count = {
		761061,
		99,
		true
	},
	ryza_toggle_only_composite = {
		761160,
		108,
		true
	},
	ryza_tip_select_recipe = {
		761268,
		122,
		true
	},
	ryza_tip_put_materials = {
		761390,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761516,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761647,
		128,
		true
	},
	ryza_material_not_enough = {
		761775,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761918,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		762044,
		128,
		true
	},
	ryza_tip_no_item = {
		762172,
		106,
		true
	},
	ryza_ui_show_acess = {
		762278,
		101,
		true
	},
	ryza_tip_no_recipe = {
		762379,
		105,
		true
	},
	ryza_tip_item_access = {
		762484,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762607,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762738,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762837,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762936,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		763039,
		113,
		true
	},
	ryza_tip_control_buff = {
		763152,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		763277,
		105,
		true
	},
	ryza_tip_control = {
		763382,
		132,
		true
	},
	ryza_tip_main = {
		763514,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		764628,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764791,
		99,
		true
	},
	ryza_composite_help_tip = {
		764890,
		476,
		true
	},
	ryza_control_help_tip = {
		765366,
		296,
		true
	},
	ryza_mini_game = {
		765662,
		351,
		true
	},
	ryza_task_level_desc = {
		766013,
		96,
		true
	},
	ryza_task_tag_explore = {
		766109,
		91,
		true
	},
	ryza_task_tag_battle = {
		766200,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		766290,
		92,
		true
	},
	ryza_task_tag_develop = {
		766382,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766473,
		93,
		true
	},
	ryza_task_tag_build = {
		766566,
		89,
		true
	},
	ryza_task_tag_create = {
		766655,
		90,
		true
	},
	ryza_task_tag_daily = {
		766745,
		89,
		true
	},
	ryza_task_detail_content = {
		766834,
		94,
		true
	},
	ryza_task_detail_award = {
		766928,
		92,
		true
	},
	ryza_task_go = {
		767020,
		82,
		true
	},
	ryza_task_get = {
		767102,
		83,
		true
	},
	ryza_task_get_all = {
		767185,
		93,
		true
	},
	ryza_task_confirm = {
		767278,
		87,
		true
	},
	ryza_task_cancel = {
		767365,
		86,
		true
	},
	ryza_task_level_num = {
		767451,
		95,
		true
	},
	ryza_task_level_add = {
		767546,
		95,
		true
	},
	ryza_task_submit = {
		767641,
		86,
		true
	},
	ryza_task_detail = {
		767727,
		86,
		true
	},
	ryza_composite_words = {
		767813,
		707,
		true
	},
	ryza_task_help_tip = {
		768520,
		345,
		true
	},
	hotspring_buff = {
		768865,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		768996,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		769153,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		769262,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		769374,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769520,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		769626,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769754,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769864,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769997,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		770110,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		770228,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		770367,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770506,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770627,
		142,
		true
	},
	index_dressed = {
		770769,
		86,
		true
	},
	random_ship_custom_mode = {
		770855,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770966,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		771075,
		112,
		true
	},
	hotspring_shop_enter1 = {
		771187,
		152,
		true
	},
	hotspring_shop_enter2 = {
		771339,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771498,
		169,
		true
	},
	hotspring_shop_success1 = {
		771667,
		103,
		true
	},
	hotspring_shop_success2 = {
		771770,
		112,
		true
	},
	hotspring_shop_finish = {
		771882,
		155,
		true
	},
	hotspring_shop_end = {
		772037,
		166,
		true
	},
	hotspring_shop_touch1 = {
		772203,
		124,
		true
	},
	hotspring_shop_touch2 = {
		772327,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772467,
		137,
		true
	},
	hotspring_shop_exchanged = {
		772604,
		151,
		true
	},
	hotspring_shop_exchange = {
		772755,
		167,
		true
	},
	hotspring_tip1 = {
		772922,
		130,
		true
	},
	hotspring_tip2 = {
		773052,
		94,
		true
	},
	hotspring_help = {
		773146,
		657,
		true
	},
	hotspring_expand = {
		773803,
		150,
		true
	},
	hotspring_shop_help = {
		773953,
		395,
		true
	},
	resorts_help = {
		774348,
		587,
		true
	},
	pvzminigame_help = {
		774935,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		776140,
		660,
		true
	},
	beach_guard_chaijun = {
		776800,
		144,
		true
	},
	beach_guard_jianye = {
		776944,
		155,
		true
	},
	beach_guard_lituoliao = {
		777099,
		237,
		true
	},
	beach_guard_bominghan = {
		777336,
		231,
		true
	},
	beach_guard_nengdai = {
		777567,
		262,
		true
	},
	beach_guard_m_craft = {
		777829,
		119,
		true
	},
	beach_guard_m_atk = {
		777948,
		114,
		true
	},
	beach_guard_m_guard = {
		778062,
		113,
		true
	},
	beach_guard_m_craft_name = {
		778175,
		97,
		true
	},
	beach_guard_m_atk_name = {
		778272,
		95,
		true
	},
	beach_guard_m_guard_name = {
		778367,
		97,
		true
	},
	beach_guard_e1 = {
		778464,
		87,
		true
	},
	beach_guard_e2 = {
		778551,
		87,
		true
	},
	beach_guard_e3 = {
		778638,
		87,
		true
	},
	beach_guard_e4 = {
		778725,
		87,
		true
	},
	beach_guard_e5 = {
		778812,
		87,
		true
	},
	beach_guard_e6 = {
		778899,
		87,
		true
	},
	beach_guard_e7 = {
		778986,
		87,
		true
	},
	beach_guard_e1_desc = {
		779073,
		144,
		true
	},
	beach_guard_e2_desc = {
		779217,
		144,
		true
	},
	beach_guard_e3_desc = {
		779361,
		144,
		true
	},
	beach_guard_e4_desc = {
		779505,
		159,
		true
	},
	beach_guard_e5_desc = {
		779664,
		159,
		true
	},
	beach_guard_e6_desc = {
		779823,
		266,
		true
	},
	beach_guard_e7_desc = {
		780089,
		156,
		true
	},
	ninghai_nianye = {
		780245,
		127,
		true
	},
	yingrui_nianye = {
		780372,
		127,
		true
	},
	zhaohe_nianye = {
		780499,
		130,
		true
	},
	zhenhai_nianye = {
		780629,
		144,
		true
	},
	haitian_nianye = {
		780773,
		155,
		true
	},
	taiyuan_nianye = {
		780928,
		139,
		true
	},
	yixian_nianye = {
		781067,
		144,
		true
	},
	activity_yanhua_tip1 = {
		781211,
		90,
		true
	},
	activity_yanhua_tip2 = {
		781301,
		105,
		true
	},
	activity_yanhua_tip3 = {
		781406,
		105,
		true
	},
	activity_yanhua_tip4 = {
		781511,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781633,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781736,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781848,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781981,
		99,
		true
	},
	help_chunjie2023 = {
		782080,
		961,
		true
	},
	sevenday_nianye = {
		783041,
		283,
		true
	},
	tip_nianye = {
		783324,
		108,
		true
	},
	couplete_activty_desc = {
		783432,
		348,
		true
	},
	couplete_click_desc = {
		783780,
		125,
		true
	},
	couplet_index_desc = {
		783905,
		90,
		true
	},
	couplete_help = {
		783995,
		887,
		true
	},
	couplete_drag_tip = {
		784882,
		112,
		true
	},
	couplete_remind = {
		784994,
		109,
		true
	},
	couplete_complete = {
		785103,
		139,
		true
	},
	couplete_enter = {
		785242,
		114,
		true
	},
	couplete_stay = {
		785356,
		104,
		true
	},
	couplete_task = {
		785460,
		123,
		true
	},
	couplete_pass_1 = {
		785583,
		104,
		true
	},
	couplete_pass_2 = {
		785687,
		109,
		true
	},
	couplete_fail_1 = {
		785796,
		121,
		true
	},
	couplete_fail_2 = {
		785917,
		112,
		true
	},
	couplete_pair_1 = {
		786029,
		100,
		true
	},
	couplete_pair_2 = {
		786129,
		100,
		true
	},
	couplete_pair_3 = {
		786229,
		100,
		true
	},
	couplete_pair_4 = {
		786329,
		100,
		true
	},
	couplete_pair_5 = {
		786429,
		100,
		true
	},
	couplete_pair_6 = {
		786529,
		100,
		true
	},
	couplete_pair_7 = {
		786629,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786729,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786915,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787096,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787237,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787434,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787571,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787761,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787930,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788107,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788233,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788397,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788585,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788700,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788880,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		789012,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789145,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789277,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789463,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789601,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789869,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		790092,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		790186,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		790283,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		790377,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790498,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790601,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790704,
		1050,
		true
	},
	multiple_sorties_title = {
		791754,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791852,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791958,
		157,
		true
	},
	multiple_sorties_times = {
		792115,
		98,
		true
	},
	multiple_sorties_tip = {
		792213,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792416,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792529,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792693,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792863,
		176,
		true
	},
	multiple_sorties_stopped = {
		793039,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		793136,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		793306,
		139,
		true
	},
	multiple_sorties_auto_on = {
		793445,
		133,
		true
	},
	multiple_sorties_finish = {
		793578,
		111,
		true
	},
	multiple_sorties_stop = {
		793689,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793798,
		116,
		true
	},
	multiple_sorties_end_status = {
		793914,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		794098,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		794234,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		794375,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794503,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794652,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794757,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794862,
		325,
		true
	},
	multiple_sorties_main_end = {
		795187,
		194,
		true
	},
	multiple_sorties_rest_time = {
		795381,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		795483,
		108,
		true
	},
	msgbox_text_battle = {
		795591,
		88,
		true
	},
	pre_combat_start = {
		795679,
		86,
		true
	},
	pre_combat_start_en = {
		795765,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795860,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		796054,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		796230,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		796397,
		179,
		true
	},
	Valentine_minigame_label1 = {
		796576,
		104,
		true
	},
	Valentine_minigame_label2 = {
		796680,
		101,
		true
	},
	Valentine_minigame_label3 = {
		796781,
		104,
		true
	},
	sort_energy = {
		796885,
		84,
		true
	},
	dockyard_search_holder = {
		796969,
		101,
		true
	},
	loveletter_recover_tip1 = {
		797070,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797234,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797333,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797463,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797599,
		151,
		true
	},
	loveletter_recover_tip6 = {
		797750,
		144,
		true
	},
	loveletter_recover_tip7 = {
		797894,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798066,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798168,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798270,
		95,
		true
	},
	loveletter_recover_text1 = {
		798365,
		366,
		true
	},
	loveletter_recover_text2 = {
		798731,
		344,
		true
	},
	battle_text_common_1 = {
		799075,
		180,
		true
	},
	battle_text_common_2 = {
		799255,
		213,
		true
	},
	battle_text_common_3 = {
		799468,
		189,
		true
	},
	battle_text_common_4 = {
		799657,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		799831,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		799983,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800135,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800287,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		800433,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		800579,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		800746,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		800910,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801077,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801232,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801403,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801541,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		801679,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		801817,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		801955,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802093,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802231,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802402,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		802620,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		802829,
		181,
		true
	},
	battle_text_yunxian_1 = {
		803010,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803200,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803375,
		146,
		true
	},
	battle_text_haidao_1 = {
		803521,
		152,
		true
	},
	battle_text_haidao_2 = {
		803673,
		178,
		true
	},
	battle_text_luodeni_1 = {
		803851,
		170,
		true
	},
	battle_text_luodeni_2 = {
		804021,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804205,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804380,
		187,
		true
	},
	battle_text_pizibao_2 = {
		804567,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		804739,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		804938,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805099,
		185,
		true
	},
	battle_text_lumei_1 = {
		805284,
		119,
		true
	},
	series_enemy_mood = {
		805403,
		93,
		true
	},
	series_enemy_mood_error = {
		805496,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		805650,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		805757,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		805870,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		805971,
		107,
		true
	},
	series_enemy_cost = {
		806078,
		96,
		true
	},
	series_enemy_SP_count = {
		806174,
		100,
		true
	},
	series_enemy_SP_error = {
		806274,
		111,
		true
	},
	series_enemy_unlock = {
		806385,
		117,
		true
	},
	series_enemy_storyunlock = {
		806502,
		112,
		true
	},
	series_enemy_storyreward = {
		806614,
		106,
		true
	},
	series_enemy_help = {
		806720,
		990,
		true
	},
	series_enemy_score = {
		807710,
		88,
		true
	},
	series_enemy_total_score = {
		807798,
		97,
		true
	},
	setting_label_private = {
		807895,
		100,
		true
	},
	setting_label_licence = {
		807995,
		100,
		true
	},
	series_enemy_reward = {
		808095,
		95,
		true
	},
	series_enemy_mode_1 = {
		808190,
		96,
		true
	},
	series_enemy_mode_2 = {
		808286,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		808381,
		97,
		true
	},
	series_enemy_team_notenough = {
		808478,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		808678,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		808787,
		114,
		true
	},
	limit_team_character_tips = {
		808901,
		135,
		true
	},
	game_room_help = {
		809036,
		779,
		true
	},
	game_cannot_go = {
		809815,
		114,
		true
	},
	game_ticket_notenough = {
		809929,
		143,
		true
	},
	game_ticket_max_all = {
		810072,
		204,
		true
	},
	game_ticket_max_month = {
		810276,
		213,
		true
	},
	game_icon_notenough = {
		810489,
		154,
		true
	},
	game_goldbyicon = {
		810643,
		117,
		true
	},
	game_icon_max = {
		810760,
		180,
		true
	},
	caibulin_tip1 = {
		810940,
		121,
		true
	},
	caibulin_tip2 = {
		811061,
		149,
		true
	},
	caibulin_tip3 = {
		811210,
		121,
		true
	},
	caibulin_tip4 = {
		811331,
		149,
		true
	},
	caibulin_tip5 = {
		811480,
		121,
		true
	},
	caibulin_tip6 = {
		811601,
		149,
		true
	},
	caibulin_tip7 = {
		811750,
		121,
		true
	},
	caibulin_tip8 = {
		811871,
		149,
		true
	},
	caibulin_tip9 = {
		812020,
		155,
		true
	},
	caibulin_tip10 = {
		812175,
		153,
		true
	},
	caibulin_help = {
		812328,
		416,
		true
	},
	caibulin_tip11 = {
		812744,
		150,
		true
	},
	caibulin_lock_tip = {
		812894,
		124,
		true
	},
	gametip_xiaoqiye = {
		813018,
		1027,
		true
	},
	event_recommend_level1 = {
		814045,
		181,
		true
	},
	doa_minigame_Luna = {
		814226,
		87,
		true
	},
	doa_minigame_Misaki = {
		814313,
		89,
		true
	},
	doa_minigame_Marie = {
		814402,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814496,
		86,
		true
	},
	doa_minigame_help = {
		814582,
		308,
		true
	},
	gametip_xiaokewei = {
		814890,
		1031,
		true
	},
	doa_character_select_confirm = {
		815921,
		223,
		true
	},
	blueprint_combatperformance = {
		816144,
		103,
		true
	},
	blueprint_shipperformance = {
		816247,
		101,
		true
	},
	blueprint_researching = {
		816348,
		103,
		true
	},
	sculpture_drawline_tip = {
		816451,
		111,
		true
	},
	sculpture_drawline_done = {
		816562,
		151,
		true
	},
	sculpture_drawline_exit = {
		816713,
		176,
		true
	},
	sculpture_puzzle_tip = {
		816889,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817047,
		115,
		true
	},
	sculpture_close_tip = {
		817162,
		102,
		true
	},
	gift_act_help = {
		817264,
		456,
		true
	},
	gift_act_drawline_help = {
		817720,
		465,
		true
	},
	gift_act_tips = {
		818185,
		85,
		true
	},
	expedition_award_tip = {
		818270,
		151,
		true
	},
	island_act_tips1 = {
		818421,
		107,
		true
	},
	haidaojudian_help = {
		818528,
		1319,
		true
	},
	haidaojudian_building_tip = {
		819847,
		119,
		true
	},
	workbench_help = {
		819966,
		601,
		true
	},
	workbench_need_materials = {
		820567,
		100,
		true
	},
	workbench_tips1 = {
		820667,
		100,
		true
	},
	workbench_tips2 = {
		820767,
		91,
		true
	},
	workbench_tips3 = {
		820858,
		115,
		true
	},
	workbench_tips4 = {
		820973,
		105,
		true
	},
	workbench_tips5 = {
		821078,
		104,
		true
	},
	workbench_tips6 = {
		821182,
		97,
		true
	},
	workbench_tips7 = {
		821279,
		85,
		true
	},
	workbench_tips8 = {
		821364,
		91,
		true
	},
	workbench_tips9 = {
		821455,
		91,
		true
	},
	workbench_tips10 = {
		821546,
		98,
		true
	},
	island_help = {
		821644,
		610,
		true
	},
	islandnode_tips1 = {
		822254,
		92,
		true
	},
	islandnode_tips2 = {
		822346,
		86,
		true
	},
	islandnode_tips3 = {
		822432,
		102,
		true
	},
	islandnode_tips4 = {
		822534,
		107,
		true
	},
	islandnode_tips5 = {
		822641,
		138,
		true
	},
	islandnode_tips6 = {
		822779,
		114,
		true
	},
	islandnode_tips7 = {
		822893,
		137,
		true
	},
	islandnode_tips8 = {
		823030,
		168,
		true
	},
	islandnode_tips9 = {
		823198,
		154,
		true
	},
	islandshop_tips1 = {
		823352,
		98,
		true
	},
	islandshop_tips2 = {
		823450,
		86,
		true
	},
	islandshop_tips3 = {
		823536,
		86,
		true
	},
	islandshop_tips4 = {
		823622,
		88,
		true
	},
	island_shop_limit_error = {
		823710,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		823846,
		167,
		true
	},
	chargetip_monthcard_1 = {
		824013,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824140,
		134,
		true
	},
	chargetip_crusing = {
		824274,
		108,
		true
	},
	chargetip_giftpackage = {
		824382,
		115,
		true
	},
	package_view_1 = {
		824497,
		117,
		true
	},
	package_view_2 = {
		824614,
		133,
		true
	},
	package_view_3 = {
		824747,
		105,
		true
	},
	package_view_4 = {
		824852,
		90,
		true
	},
	probabilityskinshop_tip = {
		824942,
		145,
		true
	},
	skin_gift_desc = {
		825087,
		233,
		true
	},
	springtask_tip = {
		825320,
		311,
		true
	},
	island_build_desc = {
		825631,
		124,
		true
	},
	island_history_desc = {
		825755,
		151,
		true
	},
	island_build_level = {
		825906,
		94,
		true
	},
	island_game_limit_help = {
		826000,
		138,
		true
	},
	island_game_limit_num = {
		826138,
		94,
		true
	},
	ore_minigame_help = {
		826232,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		826817,
		102,
		true
	},
	meta_shop_tip = {
		826919,
		135,
		true
	},
	pt_shop_tran_tip = {
		827054,
		309,
		true
	},
	urdraw_tip = {
		827363,
		138,
		true
	},
	urdraw_complement = {
		827501,
		169,
		true
	},
	meta_class_t_level_1 = {
		827670,
		96,
		true
	},
	meta_class_t_level_2 = {
		827766,
		96,
		true
	},
	meta_class_t_level_3 = {
		827862,
		96,
		true
	},
	meta_class_t_level_4 = {
		827958,
		96,
		true
	},
	meta_class_t_level_5 = {
		828054,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828150,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828262,
		149,
		true
	},
	charge_tip_crusing_label = {
		828411,
		100,
		true
	},
	mktea_1 = {
		828511,
		132,
		true
	},
	mktea_2 = {
		828643,
		132,
		true
	},
	mktea_3 = {
		828775,
		132,
		true
	},
	mktea_4 = {
		828907,
		177,
		true
	},
	mktea_5 = {
		829084,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829270,
		102,
		true
	},
	notice_input_desc = {
		829372,
		104,
		true
	},
	notice_label_send = {
		829476,
		93,
		true
	},
	notice_label_room = {
		829569,
		96,
		true
	},
	notice_label_recv = {
		829665,
		93,
		true
	},
	notice_label_tip = {
		829758,
		130,
		true
	},
	littleTaihou_npc = {
		829888,
		1129,
		true
	},
	disassemble_selected = {
		831017,
		93,
		true
	},
	disassemble_available = {
		831110,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831204,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831322,
		122,
		true
	},
	word_status_activity = {
		831444,
		99,
		true
	},
	word_status_challenge = {
		831543,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		831643,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		831811,
		161,
		true
	},
	battle_result_total_time = {
		831972,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832075,
		231,
		true
	},
	game_room_shooting_tip = {
		832306,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832407,
		154,
		true
	},
	game_ticket_current_month = {
		832561,
		101,
		true
	},
	game_icon_max_full = {
		832662,
		131,
		true
	},
	pre_combat_consume = {
		832793,
		92,
		true
	},
	file_down_msgbox = {
		832885,
		232,
		true
	},
	file_down_mgr_title = {
		833117,
		98,
		true
	},
	file_down_mgr_progress = {
		833215,
		91,
		true
	},
	file_down_mgr_error = {
		833306,
		135,
		true
	},
	last_building_not_shown = {
		833441,
		133,
		true
	},
	setting_group_prefs_tip = {
		833574,
		108,
		true
	},
	group_prefs_switch_tip = {
		833682,
		144,
		true
	},
	main_group_msgbox_content = {
		833826,
		225,
		true
	},
	word_maingroup_checking = {
		834051,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834147,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834251,
		118,
		true
	},
	word_maingroup_updating = {
		834369,
		99,
		true
	},
	word_maingroup_idle = {
		834468,
		92,
		true
	},
	word_maingroup_latest = {
		834560,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		834657,
		104,
		true
	},
	word_maingroup_updatefailure = {
		834761,
		119,
		true
	},
	group_download_tip = {
		834880,
		136,
		true
	},
	word_manga_checking = {
		835016,
		92,
		true
	},
	word_manga_checktoupdate = {
		835108,
		100,
		true
	},
	word_manga_checkfailure = {
		835208,
		114,
		true
	},
	word_manga_updating = {
		835322,
		107,
		true
	},
	word_manga_updatesuccess = {
		835429,
		100,
		true
	},
	word_manga_updatefailure = {
		835529,
		115,
		true
	},
	cryptolalia_lock_res = {
		835644,
		102,
		true
	},
	cryptolalia_not_download_res = {
		835746,
		113,
		true
	},
	cryptolalia_timelimie = {
		835859,
		91,
		true
	},
	cryptolalia_label_downloading = {
		835950,
		114,
		true
	},
	cryptolalia_delete_res = {
		836064,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836166,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836284,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836388,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836500,
		115,
		true
	},
	cryptolalia_exchange = {
		836615,
		96,
		true
	},
	cryptolalia_exchange_success = {
		836711,
		104,
		true
	},
	cryptolalia_list_title = {
		836815,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		836913,
		97,
		true
	},
	cryptolalia_download_done = {
		837010,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837111,
		102,
		true
	},
	cryptolalia_unopen = {
		837213,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837307,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		837453,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		837564,
		120,
		true
	},
	activityboss_sp_all_buff = {
		837684,
		100,
		true
	},
	activityboss_sp_best_score = {
		837784,
		102,
		true
	},
	activityboss_sp_display_reward = {
		837886,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		837992,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838095,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838198,
		115,
		true
	},
	activityboss_sp_score_target = {
		838313,
		107,
		true
	},
	activityboss_sp_score = {
		838420,
		97,
		true
	},
	activityboss_sp_score_update = {
		838517,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		838627,
		111,
		true
	},
	collect_page_got = {
		838738,
		92,
		true
	},
	charge_menu_month_tip = {
		838830,
		136,
		true
	},
	activity_shop_title = {
		838966,
		89,
		true
	},
	street_shop_title = {
		839055,
		87,
		true
	},
	military_shop_title = {
		839142,
		89,
		true
	},
	quota_shop_title1 = {
		839231,
		93,
		true
	},
	sham_shop_title = {
		839324,
		91,
		true
	},
	fragment_shop_title = {
		839415,
		89,
		true
	},
	guild_shop_title = {
		839504,
		86,
		true
	},
	medal_shop_title = {
		839590,
		86,
		true
	},
	meta_shop_title = {
		839676,
		83,
		true
	},
	mini_game_shop_title = {
		839759,
		90,
		true
	},
	metaskill_up = {
		839849,
		196,
		true
	},
	metaskill_overflow_tip = {
		840045,
		157,
		true
	},
	msgbox_repair_cipher = {
		840202,
		96,
		true
	},
	msgbox_repair_title = {
		840298,
		89,
		true
	},
	equip_skin_detail_count = {
		840387,
		94,
		true
	},
	faest_nothing_to_get = {
		840481,
		108,
		true
	},
	feast_click_to_close = {
		840589,
		112,
		true
	},
	feast_invitation_btn_label = {
		840701,
		102,
		true
	},
	feast_task_btn_label = {
		840803,
		96,
		true
	},
	feast_task_pt_label = {
		840899,
		93,
		true
	},
	feast_task_pt_level = {
		840992,
		88,
		true
	},
	feast_task_pt_get = {
		841080,
		90,
		true
	},
	feast_task_pt_got = {
		841170,
		90,
		true
	},
	feast_task_tag_daily = {
		841260,
		97,
		true
	},
	feast_task_tag_activity = {
		841357,
		100,
		true
	},
	feast_label_make_invitation = {
		841457,
		106,
		true
	},
	feast_no_invitation = {
		841563,
		98,
		true
	},
	feast_no_gift = {
		841661,
		98,
		true
	},
	feast_label_give_invitation = {
		841759,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		841865,
		107,
		true
	},
	feast_label_give_gift = {
		841972,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842072,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842173,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842313,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842434,
		139,
		true
	},
	feast_res_window_title = {
		842573,
		92,
		true
	},
	feast_res_window_go_label = {
		842665,
		95,
		true
	},
	feast_tip = {
		842760,
		422,
		true
	},
	feast_invitation_part1 = {
		843182,
		188,
		true
	},
	feast_invitation_part2 = {
		843370,
		241,
		true
	},
	feast_invitation_part3 = {
		843611,
		259,
		true
	},
	feast_invitation_part4 = {
		843870,
		189,
		true
	},
	uscastle2023_help = {
		844059,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		844991,
		134,
		true
	},
	uscastle2023_minigame_help = {
		845125,
		367,
		true
	},
	feast_drag_invitation_tip = {
		845492,
		130,
		true
	},
	feast_drag_gift_tip = {
		845622,
		120,
		true
	},
	shoot_preview = {
		845742,
		89,
		true
	},
	hit_preview = {
		845831,
		87,
		true
	},
	story_label_skip = {
		845918,
		86,
		true
	},
	story_label_auto = {
		846004,
		86,
		true
	},
	launch_ball_skill_desc = {
		846090,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846188,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846306,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		846496,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		846628,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		846965,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847081,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847256,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847372,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		847587,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		847700,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		847849,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		847962,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848150,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848268,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848469,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		848587,
		184,
		true
	},
	jp6th_spring_tip1 = {
		848771,
		162,
		true
	},
	jp6th_spring_tip2 = {
		848933,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849033,
		734,
		true
	},
	jp6th_lihoushan_help = {
		849767,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		851719,
		116,
		true
	},
	jp6th_lihoushan_order = {
		851835,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		851945,
		113,
		true
	},
	launchball_minigame_help = {
		852058,
		357,
		true
	},
	launchball_minigame_select = {
		852415,
		111,
		true
	},
	launchball_minigame_un_select = {
		852526,
		133,
		true
	},
	launchball_minigame_shop = {
		852659,
		107,
		true
	},
	launchball_lock_Shinano = {
		852766,
		165,
		true
	},
	launchball_lock_Yura = {
		852931,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853093,
		166,
		true
	},
	launchball_spilt_series = {
		853259,
		151,
		true
	},
	launchball_spilt_mix = {
		853410,
		233,
		true
	},
	launchball_spilt_over = {
		853643,
		191,
		true
	},
	launchball_spilt_many = {
		853834,
		168,
		true
	},
	luckybag_skin_isani = {
		854002,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854097,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854190,
		97,
		true
	},
	racing_cost = {
		854287,
		88,
		true
	},
	racing_rank_top_text = {
		854375,
		96,
		true
	},
	racing_rank_half_h = {
		854471,
		101,
		true
	},
	racing_rank_no_data = {
		854572,
		101,
		true
	},
	racing_minigame_help = {
		854673,
		357,
		true
	},
	child_msg_title_detail = {
		855030,
		92,
		true
	},
	child_msg_title_tip = {
		855122,
		89,
		true
	},
	child_msg_owned = {
		855211,
		93,
		true
	},
	child_polaroid_get_tip = {
		855304,
		122,
		true
	},
	child_close_tip = {
		855426,
		100,
		true
	},
	word_month = {
		855526,
		77,
		true
	},
	word_which_month = {
		855603,
		88,
		true
	},
	word_which_week = {
		855691,
		87,
		true
	},
	word_in_one_week = {
		855778,
		89,
		true
	},
	word_week_title = {
		855867,
		85,
		true
	},
	word_harbour = {
		855952,
		82,
		true
	},
	child_btn_target = {
		856034,
		86,
		true
	},
	child_btn_collect = {
		856120,
		87,
		true
	},
	child_btn_mind = {
		856207,
		84,
		true
	},
	child_btn_bag = {
		856291,
		83,
		true
	},
	child_btn_news = {
		856374,
		96,
		true
	},
	child_main_help = {
		856470,
		526,
		true
	},
	child_archive_name = {
		856996,
		88,
		true
	},
	child_news_import_title = {
		857084,
		99,
		true
	},
	child_news_other_title = {
		857183,
		98,
		true
	},
	child_favor_progress = {
		857281,
		98,
		true
	},
	child_favor_lock1 = {
		857379,
		98,
		true
	},
	child_favor_lock2 = {
		857477,
		92,
		true
	},
	child_target_lock_tip = {
		857569,
		127,
		true
	},
	child_target_progress = {
		857696,
		97,
		true
	},
	child_target_finish_tip = {
		857793,
		112,
		true
	},
	child_target_time_title = {
		857905,
		108,
		true
	},
	child_target_title1 = {
		858013,
		95,
		true
	},
	child_target_title2 = {
		858108,
		95,
		true
	},
	child_item_type0 = {
		858203,
		86,
		true
	},
	child_item_type1 = {
		858289,
		86,
		true
	},
	child_item_type2 = {
		858375,
		86,
		true
	},
	child_item_type3 = {
		858461,
		86,
		true
	},
	child_item_type4 = {
		858547,
		86,
		true
	},
	child_mind_empty_tip = {
		858633,
		110,
		true
	},
	child_mind_finish_title = {
		858743,
		96,
		true
	},
	child_mind_processing_title = {
		858839,
		100,
		true
	},
	child_mind_time_title = {
		858939,
		100,
		true
	},
	child_collect_lock = {
		859039,
		93,
		true
	},
	child_nature_title = {
		859132,
		91,
		true
	},
	child_btn_review = {
		859223,
		92,
		true
	},
	child_schedule_empty_tip = {
		859315,
		121,
		true
	},
	child_schedule_event_tip = {
		859436,
		128,
		true
	},
	child_schedule_sure_tip = {
		859564,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		859733,
		152,
		true
	},
	child_plan_check_tip1 = {
		859885,
		137,
		true
	},
	child_plan_check_tip2 = {
		860022,
		112,
		true
	},
	child_plan_check_tip3 = {
		860134,
		118,
		true
	},
	child_plan_check_tip4 = {
		860252,
		109,
		true
	},
	child_plan_check_tip5 = {
		860361,
		109,
		true
	},
	child_plan_event = {
		860470,
		92,
		true
	},
	child_btn_home = {
		860562,
		84,
		true
	},
	child_option_limit = {
		860646,
		88,
		true
	},
	child_shop_tip1 = {
		860734,
		111,
		true
	},
	child_shop_tip2 = {
		860845,
		115,
		true
	},
	child_filter_title = {
		860960,
		88,
		true
	},
	child_filter_type1 = {
		861048,
		94,
		true
	},
	child_filter_type2 = {
		861142,
		94,
		true
	},
	child_filter_type3 = {
		861236,
		94,
		true
	},
	child_plan_type1 = {
		861330,
		92,
		true
	},
	child_plan_type2 = {
		861422,
		92,
		true
	},
	child_plan_type3 = {
		861514,
		92,
		true
	},
	child_plan_type4 = {
		861606,
		92,
		true
	},
	child_filter_award_res = {
		861698,
		92,
		true
	},
	child_filter_award_nature = {
		861790,
		95,
		true
	},
	child_filter_award_attr1 = {
		861885,
		94,
		true
	},
	child_filter_award_attr2 = {
		861979,
		94,
		true
	},
	child_mood_desc1 = {
		862073,
		153,
		true
	},
	child_mood_desc2 = {
		862226,
		153,
		true
	},
	child_mood_desc3 = {
		862379,
		155,
		true
	},
	child_mood_desc4 = {
		862534,
		153,
		true
	},
	child_mood_desc5 = {
		862687,
		153,
		true
	},
	child_stage_desc1 = {
		862840,
		93,
		true
	},
	child_stage_desc2 = {
		862933,
		93,
		true
	},
	child_stage_desc3 = {
		863026,
		93,
		true
	},
	child_default_callname = {
		863119,
		95,
		true
	},
	flagship_display_mode_1 = {
		863214,
		111,
		true
	},
	flagship_display_mode_2 = {
		863325,
		111,
		true
	},
	flagship_display_mode_3 = {
		863436,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		863532,
		199,
		true
	},
	child_story_name = {
		863731,
		89,
		true
	},
	secretary_special_name = {
		863820,
		98,
		true
	},
	secretary_special_lock_tip = {
		863918,
		130,
		true
	},
	secretary_special_title_age = {
		864048,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864157,
		117,
		true
	},
	child_plan_skip = {
		864274,
		97,
		true
	},
	child_attr_name1 = {
		864371,
		86,
		true
	},
	child_attr_name2 = {
		864457,
		86,
		true
	},
	child_task_system_type2 = {
		864543,
		93,
		true
	},
	child_task_system_type3 = {
		864636,
		93,
		true
	},
	child_plan_perform_title = {
		864729,
		100,
		true
	},
	child_date_text1 = {
		864829,
		92,
		true
	},
	child_date_text2 = {
		864921,
		92,
		true
	},
	child_date_text3 = {
		865013,
		92,
		true
	},
	child_date_text4 = {
		865105,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865197,
		214,
		true
	},
	child_school_sure_tip = {
		865411,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		865605,
		140,
		true
	},
	child_reset_sure_tip = {
		865745,
		187,
		true
	},
	child_end_sure_tip = {
		865932,
		106,
		true
	},
	child_buff_name = {
		866038,
		85,
		true
	},
	child_unlock_tip = {
		866123,
		86,
		true
	},
	child_unlock_out = {
		866209,
		86,
		true
	},
	child_unlock_memory = {
		866295,
		89,
		true
	},
	child_unlock_polaroid = {
		866384,
		91,
		true
	},
	child_unlock_ending = {
		866475,
		89,
		true
	},
	child_unlock_intimacy = {
		866564,
		94,
		true
	},
	child_unlock_buff = {
		866658,
		87,
		true
	},
	child_unlock_attr2 = {
		866745,
		88,
		true
	},
	child_unlock_attr3 = {
		866833,
		88,
		true
	},
	child_unlock_bag = {
		866921,
		86,
		true
	},
	child_shop_empty_tip = {
		867007,
		119,
		true
	},
	child_bag_empty_tip = {
		867126,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867235,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867338,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867448,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		867550,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		867683,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		867805,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		867937,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868092,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868295,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		868499,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		868700,
		203,
		true
	},
	shipyard_phase_1 = {
		868903,
		706,
		true
	},
	shipyard_phase_2 = {
		869609,
		86,
		true
	},
	shipyard_button_1 = {
		869695,
		93,
		true
	},
	shipyard_button_2 = {
		869788,
		136,
		true
	},
	shipyard_introduce = {
		869924,
		218,
		true
	},
	help_supportfleet = {
		870142,
		358,
		true
	},
	word_status_inSupportFleet = {
		870500,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		870605,
		205,
		true
	},
	courtyard_label_train = {
		870810,
		91,
		true
	},
	courtyard_label_rest = {
		870901,
		90,
		true
	},
	courtyard_label_capacity = {
		870991,
		94,
		true
	},
	courtyard_label_share = {
		871085,
		91,
		true
	},
	courtyard_label_shop = {
		871176,
		90,
		true
	},
	courtyard_label_decoration = {
		871266,
		96,
		true
	},
	courtyard_label_template = {
		871362,
		94,
		true
	},
	courtyard_label_floor = {
		871456,
		97,
		true
	},
	courtyard_label_exp_addition = {
		871553,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		871657,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		871774,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		871899,
		111,
		true
	},
	courtyard_label_shop_1 = {
		872010,
		98,
		true
	},
	courtyard_label_clear = {
		872108,
		91,
		true
	},
	courtyard_label_save = {
		872199,
		90,
		true
	},
	courtyard_label_save_theme = {
		872289,
		102,
		true
	},
	courtyard_label_using = {
		872391,
		97,
		true
	},
	courtyard_label_search_holder = {
		872488,
		105,
		true
	},
	courtyard_label_filter = {
		872593,
		92,
		true
	},
	courtyard_label_time = {
		872685,
		90,
		true
	},
	courtyard_label_week = {
		872775,
		93,
		true
	},
	courtyard_label_month = {
		872868,
		94,
		true
	},
	courtyard_label_year = {
		872962,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873055,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873169,
		104,
		true
	},
	courtyard_label_system_theme = {
		873273,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873377,
		124,
		true
	},
	courtyard_label_detail = {
		873501,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		873593,
		104,
		true
	},
	courtyard_label_delete = {
		873697,
		92,
		true
	},
	courtyard_label_cancel_share = {
		873789,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		873893,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874032,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		874224,
		135,
		true
	},
	courtyard_label_go = {
		874359,
		88,
		true
	},
	mot_class_t_level_1 = {
		874447,
		92,
		true
	},
	mot_class_t_level_2 = {
		874539,
		95,
		true
	},
	equip_share_label_1 = {
		874634,
		95,
		true
	},
	equip_share_label_2 = {
		874729,
		95,
		true
	},
	equip_share_label_3 = {
		874824,
		95,
		true
	},
	equip_share_label_4 = {
		874919,
		95,
		true
	},
	equip_share_label_5 = {
		875014,
		95,
		true
	},
	equip_share_label_6 = {
		875109,
		95,
		true
	},
	equip_share_label_7 = {
		875204,
		95,
		true
	},
	equip_share_label_8 = {
		875299,
		95,
		true
	},
	equip_share_label_9 = {
		875394,
		95,
		true
	},
	equipcode_input = {
		875489,
		97,
		true
	},
	equipcode_slot_unmatch = {
		875586,
		138,
		true
	},
	equipcode_share_nolabel = {
		875724,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		875857,
		127,
		true
	},
	equipcode_illegal = {
		875984,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876086,
		133,
		true
	},
	equipcode_import_success = {
		876219,
		106,
		true
	},
	equipcode_share_success = {
		876325,
		111,
		true
	},
	equipcode_like_limited = {
		876436,
		125,
		true
	},
	equipcode_like_success = {
		876561,
		98,
		true
	},
	equipcode_dislike_success = {
		876659,
		101,
		true
	},
	equipcode_report_type_1 = {
		876760,
		105,
		true
	},
	equipcode_report_type_2 = {
		876865,
		105,
		true
	},
	equipcode_report_warning = {
		876970,
		146,
		true
	},
	equipcode_level_unmatched = {
		877116,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877217,
		100,
		true
	},
	equipcode_diff_selected = {
		877317,
		99,
		true
	},
	equipcode_export_success = {
		877416,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877525,
		135,
		true
	},
	equipcode_share_ruletips = {
		877660,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		877815,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		877951,
		137,
		true
	},
	equipcode_share_title = {
		878088,
		97,
		true
	},
	equipcode_share_titleeng = {
		878185,
		98,
		true
	},
	equipcode_share_listempty = {
		878283,
		107,
		true
	},
	equipcode_equip_occupied = {
		878390,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878487,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		878686,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		878885,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879084,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879268,
		169,
		true
	},
	sail_boat_minigame_help = {
		879437,
		356,
		true
	},
	pirate_wanted_help = {
		879793,
		374,
		true
	},
	harbor_backhill_help = {
		880167,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		881105,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881232,
		172,
		true
	},
	roll_room1 = {
		881404,
		89,
		true
	},
	roll_room2 = {
		881493,
		80,
		true
	},
	roll_room3 = {
		881573,
		83,
		true
	},
	roll_room4 = {
		881656,
		80,
		true
	},
	roll_room5 = {
		881736,
		83,
		true
	},
	roll_room6 = {
		881819,
		83,
		true
	},
	roll_room7 = {
		881902,
		80,
		true
	},
	roll_room8 = {
		881982,
		80,
		true
	},
	roll_room9 = {
		882062,
		83,
		true
	},
	roll_room10 = {
		882145,
		84,
		true
	},
	roll_room11 = {
		882229,
		81,
		true
	},
	roll_room12 = {
		882310,
		84,
		true
	},
	roll_room13 = {
		882394,
		81,
		true
	},
	roll_room14 = {
		882475,
		81,
		true
	},
	roll_room15 = {
		882556,
		81,
		true
	},
	roll_room16 = {
		882637,
		81,
		true
	},
	roll_room17 = {
		882718,
		84,
		true
	},
	roll_attr_list = {
		882802,
		631,
		true
	},
	roll_notimes = {
		883433,
		115,
		true
	},
	roll_tip2 = {
		883548,
		124,
		true
	},
	roll_reward_word1 = {
		883672,
		87,
		true
	},
	roll_reward_word2 = {
		883759,
		90,
		true
	},
	roll_reward_word3 = {
		883849,
		90,
		true
	},
	roll_reward_word4 = {
		883939,
		90,
		true
	},
	roll_reward_word5 = {
		884029,
		90,
		true
	},
	roll_reward_word6 = {
		884119,
		90,
		true
	},
	roll_reward_word7 = {
		884209,
		90,
		true
	},
	roll_reward_word8 = {
		884299,
		87,
		true
	},
	roll_reward_tip = {
		884386,
		93,
		true
	},
	roll_unlock = {
		884479,
		156,
		true
	},
	roll_noname = {
		884635,
		93,
		true
	},
	roll_card_info = {
		884728,
		90,
		true
	},
	roll_card_attr = {
		884818,
		84,
		true
	},
	roll_card_skill = {
		884902,
		85,
		true
	},
	roll_times_left = {
		884987,
		94,
		true
	},
	roll_room_unexplored = {
		885081,
		87,
		true
	},
	roll_reward_got = {
		885168,
		88,
		true
	},
	roll_gametip = {
		885256,
		1176,
		true
	},
	roll_ending_tip1 = {
		886432,
		139,
		true
	},
	roll_ending_tip2 = {
		886571,
		142,
		true
	},
	commandercat_label_raw_name = {
		886713,
		103,
		true
	},
	commandercat_label_custom_name = {
		886816,
		106,
		true
	},
	commandercat_label_display_name = {
		886922,
		107,
		true
	},
	commander_selected_max = {
		887029,
		112,
		true
	},
	word_talent = {
		887141,
		81,
		true
	},
	word_click_to_close = {
		887222,
		101,
		true
	},
	commander_subtile_ablity = {
		887323,
		100,
		true
	},
	commander_subtile_talent = {
		887423,
		100,
		true
	},
	commander_confirm_tip = {
		887523,
		128,
		true
	},
	commander_level_up_tip = {
		887651,
		128,
		true
	},
	commander_skill_effect = {
		887779,
		98,
		true
	},
	commander_choice_talent_1 = {
		887877,
		125,
		true
	},
	commander_choice_talent_2 = {
		888002,
		104,
		true
	},
	commander_choice_talent_3 = {
		888106,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888238,
		98,
		true
	},
	commander_get_box_tip = {
		888336,
		139,
		true
	},
	commander_total_gold = {
		888475,
		99,
		true
	},
	commander_use_box_tip = {
		888574,
		97,
		true
	},
	commander_use_box_queue = {
		888671,
		99,
		true
	},
	commander_command_ability = {
		888770,
		101,
		true
	},
	commander_logistics_ability = {
		888871,
		103,
		true
	},
	commander_tactical_ability = {
		888974,
		102,
		true
	},
	commander_choice_talent_4 = {
		889076,
		133,
		true
	},
	commander_rename_tip = {
		889209,
		138,
		true
	},
	commander_home_level_label = {
		889347,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889449,
		125,
		true
	},
	commander_choice_talent_reset = {
		889574,
		198,
		true
	},
	commander_lock_setting_title = {
		889772,
		159,
		true
	},
	skin_exchange_confirm = {
		889931,
		160,
		true
	},
	skin_purchase_confirm = {
		890091,
		232,
		true
	},
	blackfriday_pack_lock = {
		890323,
		111,
		true
	},
	skin_exchange_title = {
		890434,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		890532,
		214,
		true
	},
	skin_discount_desc = {
		890746,
		124,
		true
	},
	skin_exchange_timelimit = {
		890870,
		171,
		true
	},
	blackfriday_pack_purchased = {
		891041,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891140,
		190,
		true
	},
	skin_discount_timelimit = {
		891330,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891485,
		104,
		true
	},
	shan_luan_task_level_tip = {
		891589,
		104,
		true
	},
	shan_luan_task_help = {
		891693,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892244,
		100,
		true
	},
	senran_pt_consume_tip = {
		892344,
		204,
		true
	},
	senran_pt_not_enough = {
		892548,
		122,
		true
	},
	senran_pt_help = {
		892670,
		472,
		true
	},
	senran_pt_rank = {
		893142,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893237,
		365,
		true
	},
	senran_pt_words_banjiu = {
		893602,
		429,
		true
	},
	senran_pt_words_yan = {
		894031,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894470,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		894888,
		425,
		true
	},
	senran_pt_words_zi = {
		895313,
		389,
		true
	},
	senran_pt_words_xishao = {
		895702,
		385,
		true
	},
	senrankagura_backhill_help = {
		896087,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897094,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897195,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897292,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897394,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897486,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		897583,
		97,
		true
	},
	vote_lable_not_start = {
		897680,
		93,
		true
	},
	vote_lable_voting = {
		897773,
		90,
		true
	},
	vote_lable_title = {
		897863,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		898022,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898120,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898225,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898324,
		106,
		true
	},
	vote_lable_window_title = {
		898430,
		99,
		true
	},
	vote_lable_rearch = {
		898529,
		90,
		true
	},
	vote_lable_daily_task_title = {
		898619,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		898722,
		124,
		true
	},
	vote_lable_task_title = {
		898846,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		898943,
		123,
		true
	},
	vote_lable_ship_votes = {
		899066,
		90,
		true
	},
	vote_help_2023 = {
		899156,
		4701,
		true
	},
	vote_tip_level_limit = {
		903857,
		160,
		true
	},
	vote_label_rank = {
		904017,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904102,
		127,
		true
	},
	vote_tip_area_closed = {
		904229,
		117,
		true
	},
	commander_skill_ui_info = {
		904346,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904439,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904535,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		904646,
		98,
		true
	},
	newyear2024_backhill_help = {
		904744,
		455,
		true
	},
	last_times_sign = {
		905199,
		102,
		true
	},
	skin_page_sign = {
		905301,
		90,
		true
	},
	skin_page_desc = {
		905391,
		181,
		true
	},
	live2d_reset_desc = {
		905572,
		102,
		true
	},
	skin_exchange_usetip = {
		905674,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		905818,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906048,
		114,
		true
	},
	skin_purchase_over_price = {
		906162,
		277,
		true
	},
	help_chunjie2024 = {
		906439,
		1178,
		true
	},
	child_random_polaroid_drop = {
		907617,
		96,
		true
	},
	child_random_ops_drop = {
		907713,
		97,
		true
	},
	child_refresh_sure_tip = {
		907810,
		119,
		true
	},
	child_target_set_sure_tip = {
		907929,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908160,
		117,
		true
	},
	child_task_finish_all = {
		908277,
		118,
		true
	},
	child_unlock_new_secretary = {
		908395,
		172,
		true
	},
	child_no_resource = {
		908567,
		96,
		true
	},
	child_target_set_empty = {
		908663,
		104,
		true
	},
	child_target_set_skip = {
		908767,
		136,
		true
	},
	child_news_import_empty = {
		908903,
		111,
		true
	},
	child_news_other_empty = {
		909014,
		110,
		true
	},
	word_week_day1 = {
		909124,
		87,
		true
	},
	word_week_day2 = {
		909211,
		87,
		true
	},
	word_week_day3 = {
		909298,
		87,
		true
	},
	word_week_day4 = {
		909385,
		87,
		true
	},
	word_week_day5 = {
		909472,
		87,
		true
	},
	word_week_day6 = {
		909559,
		87,
		true
	},
	word_week_day7 = {
		909646,
		87,
		true
	},
	child_shop_price_title = {
		909733,
		95,
		true
	},
	child_callname_tip = {
		909828,
		94,
		true
	},
	child_plan_no_cost = {
		909922,
		95,
		true
	},
	word_emoji_unlock = {
		910017,
		96,
		true
	},
	word_get_emoji = {
		910113,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910199,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910340,
		157,
		true
	},
	activity_victory = {
		910497,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910610,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910713,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		910816,
		103,
		true
	},
	other_world_temple_char = {
		910919,
		102,
		true
	},
	other_world_temple_award = {
		911021,
		100,
		true
	},
	other_world_temple_got = {
		911121,
		95,
		true
	},
	other_world_temple_progress = {
		911216,
		119,
		true
	},
	other_world_temple_char_title = {
		911335,
		108,
		true
	},
	other_world_temple_award_last = {
		911443,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911547,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911664,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		911781,
		117,
		true
	},
	other_world_temple_lottery_all = {
		911898,
		115,
		true
	},
	other_world_temple_award_desc = {
		912013,
		190,
		true
	},
	temple_consume_not_enough = {
		912203,
		101,
		true
	},
	other_world_temple_pay = {
		912304,
		97,
		true
	},
	other_world_task_type_daily = {
		912401,
		103,
		true
	},
	other_world_task_type_main = {
		912504,
		102,
		true
	},
	other_world_task_type_repeat = {
		912606,
		104,
		true
	},
	other_world_task_title = {
		912710,
		101,
		true
	},
	other_world_task_get_all = {
		912811,
		100,
		true
	},
	other_world_task_go = {
		912911,
		89,
		true
	},
	other_world_task_got = {
		913000,
		93,
		true
	},
	other_world_task_get = {
		913093,
		90,
		true
	},
	other_world_task_tag_main = {
		913183,
		95,
		true
	},
	other_world_task_tag_daily = {
		913278,
		96,
		true
	},
	other_world_task_tag_all = {
		913374,
		94,
		true
	},
	terminal_personal_title = {
		913468,
		99,
		true
	},
	terminal_adventure_title = {
		913567,
		100,
		true
	},
	terminal_guardian_title = {
		913667,
		96,
		true
	},
	personal_info_title = {
		913763,
		95,
		true
	},
	personal_property_title = {
		913858,
		93,
		true
	},
	personal_ability_title = {
		913951,
		92,
		true
	},
	adventure_award_title = {
		914043,
		103,
		true
	},
	adventure_progress_title = {
		914146,
		109,
		true
	},
	adventure_lv_title = {
		914255,
		97,
		true
	},
	adventure_record_title = {
		914352,
		98,
		true
	},
	adventure_record_grade_title = {
		914450,
		110,
		true
	},
	adventure_award_end_tip = {
		914560,
		121,
		true
	},
	guardian_select_title = {
		914681,
		100,
		true
	},
	guardian_sure_btn = {
		914781,
		87,
		true
	},
	guardian_cancel_btn = {
		914868,
		89,
		true
	},
	guardian_active_tip = {
		914957,
		92,
		true
	},
	personal_random = {
		915049,
		91,
		true
	},
	adventure_get_all = {
		915140,
		93,
		true
	},
	Announcements_Event_Notice = {
		915233,
		102,
		true
	},
	Announcements_System_Notice = {
		915335,
		103,
		true
	},
	Announcements_News = {
		915438,
		94,
		true
	},
	Announcements_Donotshow = {
		915532,
		105,
		true
	},
	adventure_unlock_tip = {
		915637,
		156,
		true
	},
	personal_random_tip = {
		915793,
		134,
		true
	},
	guardian_sure_limit_tip = {
		915927,
		120,
		true
	},
	other_world_temple_tip = {
		916047,
		533,
		true
	},
	otherworld_map_help = {
		916580,
		530,
		true
	},
	otherworld_backhill_help = {
		917110,
		535,
		true
	},
	otherworld_terminal_help = {
		917645,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918180,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		918490,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		918828,
		344,
		true
	},
	voting_page_reward = {
		919172,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919260,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919429,
		188,
		true
	},
	idol3rd_houshan = {
		919617,
		1027,
		true
	},
	idol3rd_collection = {
		920644,
		673,
		true
	},
	idol3rd_practice = {
		921317,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922244,
		107,
		true
	},
	dorm3d_furniture_count = {
		922351,
		97,
		true
	},
	dorm3d_furniture_used = {
		922448,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922567,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922663,
		98,
		true
	},
	dorm3d_waiting = {
		922761,
		90,
		true
	},
	dorm3d_daily_favor = {
		922851,
		103,
		true
	},
	dorm3d_favor_level = {
		922954,
		106,
		true
	},
	dorm3d_time_choose = {
		923060,
		94,
		true
	},
	dorm3d_now_time = {
		923154,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923245,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923361,
		98,
		true
	},
	dorm3d_now_clothing = {
		923459,
		89,
		true
	},
	dorm3d_talk = {
		923548,
		81,
		true
	},
	dorm3d_touch = {
		923629,
		82,
		true
	},
	dorm3d_gift = {
		923711,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923792,
		94,
		true
	},
	dorm3d_unlock_tips = {
		923886,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		923991,
		109,
		true
	},
	main_silent_tip_1 = {
		924100,
		99,
		true
	},
	main_silent_tip_2 = {
		924199,
		99,
		true
	},
	main_silent_tip_3 = {
		924298,
		102,
		true
	},
	main_silent_tip_4 = {
		924400,
		102,
		true
	},
	commission_label_go = {
		924502,
		90,
		true
	},
	commission_label_finish = {
		924592,
		94,
		true
	},
	commission_label_go_mellow = {
		924686,
		96,
		true
	},
	commission_label_finish_mellow = {
		924782,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		924882,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925015,
		132,
		true
	},
	specialshipyard_tip = {
		925147,
		143,
		true
	},
	specialshipyard_name = {
		925290,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925389,
		103,
		true
	},
	liner_sign_unlock_tip = {
		925492,
		104,
		true
	},
	liner_target_type1 = {
		925596,
		94,
		true
	},
	liner_target_type2 = {
		925690,
		94,
		true
	},
	liner_target_type3 = {
		925784,
		100,
		true
	},
	liner_target_type4 = {
		925884,
		109,
		true
	},
	liner_target_type5 = {
		925993,
		103,
		true
	},
	liner_log_schedule_title = {
		926096,
		103,
		true
	},
	liner_log_room_title = {
		926199,
		102,
		true
	},
	liner_log_event_title = {
		926301,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		926404,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926517,
		113,
		true
	},
	liner_room_award_tip = {
		926630,
		108,
		true
	},
	liner_event_award_tip1 = {
		926738,
		142,
		true
	},
	liner_log_event_group_title1 = {
		926880,
		103,
		true
	},
	liner_log_event_group_title2 = {
		926983,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927086,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927189,
		103,
		true
	},
	liner_event_award_tip2 = {
		927292,
		107,
		true
	},
	liner_event_reasoning_title = {
		927399,
		109,
		true
	},
	["7th_main_tip"] = {
		927508,
		669,
		true
	},
	pipe_minigame_help = {
		928177,
		294,
		true
	},
	pipe_minigame_rank = {
		928471,
		115,
		true
	},
	liner_event_award_tip3 = {
		928586,
		141,
		true
	},
	liner_room_get_tip = {
		928727,
		102,
		true
	},
	liner_event_get_tip = {
		928829,
		97,
		true
	},
	liner_event_lock = {
		928926,
		132,
		true
	},
	liner_event_title1 = {
		929058,
		91,
		true
	},
	liner_event_title2 = {
		929149,
		91,
		true
	},
	liner_event_title3 = {
		929240,
		91,
		true
	},
	liner_help = {
		929331,
		282,
		true
	},
	liner_activity_lock = {
		929613,
		141,
		true
	},
	liner_name_modify = {
		929754,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		929859,
		116,
		true
	},
	UrExchange_Pt_charges = {
		929975,
		102,
		true
	},
	UrExchange_Pt_help = {
		930077,
		328,
		true
	},
	xiaodadi_npc = {
		930405,
		986,
		true
	},
	words_lock_ship_label = {
		931391,
		112,
		true
	},
	one_click_retire_subtitle = {
		931503,
		107,
		true
	},
	unique_ship_retire_protect = {
		931610,
		114,
		true
	},
	unique_ship_tip1 = {
		931724,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		931861,
		105,
		true
	},
	unique_ship_tip2 = {
		931966,
		165,
		true
	},
	lock_new_ship = {
		932131,
		104,
		true
	},
	main_scene_settings = {
		932235,
		101,
		true
	},
	settings_enable_standby_mode = {
		932336,
		110,
		true
	},
	settings_time_system = {
		932446,
		105,
		true
	},
	settings_flagship_interaction = {
		932551,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932665,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932791,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		932957,
		118,
		true
	},
	["202406_main_help"] = {
		933075,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		933675,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933777,
		105,
		true
	},
	help_monopoly_car2024 = {
		933882,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935193,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935376,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935475,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935594,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935759,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		935932,
		124,
		true
	},
	sitelasibao_expup_name = {
		936056,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936154,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936416,
		117,
		true
	},
	town_lock_level = {
		936533,
		96,
		true
	},
	town_place_next_title = {
		936629,
		103,
		true
	},
	town_unlcok_new = {
		936732,
		97,
		true
	},
	town_unlcok_level = {
		936829,
		99,
		true
	},
	["0815_main_help"] = {
		936928,
		747,
		true
	},
	town_help = {
		937675,
		559,
		true
	},
	activity_0815_town_memory = {
		938234,
		159,
		true
	},
	town_gold_tip = {
		938393,
		192,
		true
	},
	award_max_warning_minigame = {
		938585,
		186,
		true
	},
	dorm3d_photo_len = {
		938771,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		938857,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		938958,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939060,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939162,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939255,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939353,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939449,
		91,
		true
	},
	dorm3d_photo_Others = {
		939540,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939629,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939731,
		99,
		true
	},
	dorm3d_photo_lighting = {
		939830,
		91,
		true
	},
	dorm3d_photo_filter = {
		939921,
		89,
		true
	},
	dorm3d_photo_alpha = {
		940010,
		91,
		true
	},
	dorm3d_photo_strength = {
		940101,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940192,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940287,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940382,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940477,
		118,
		true
	},
	dorm3d_shop_gift = {
		940595,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940748,
		167,
		true
	},
	word_unlock = {
		940915,
		84,
		true
	},
	word_lock = {
		940999,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941081,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941189,
		111,
		true
	},
	dorm3d_collect_locked = {
		941300,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941405,
		102,
		true
	},
	dorm3d_sirius_table = {
		941507,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941596,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941685,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941772,
		91,
		true
	},
	dorm3d_collection_beach = {
		941863,
		93,
		true
	},
	dorm3d_reload_unlock = {
		941956,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942053,
		94,
		true
	},
	dorm3d_reload_favor = {
		942147,
		98,
		true
	},
	dorm3d_reload_gift = {
		942245,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942345,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942443,
		128,
		true
	},
	dorm3d_own_favor = {
		942571,
		119,
		true
	},
	dorm3d_role_choose = {
		942690,
		94,
		true
	},
	dorm3d_beach_buy = {
		942784,
		155,
		true
	},
	dorm3d_beach_role = {
		942939,
		137,
		true
	},
	dorm3d_beach_download = {
		943076,
		108,
		true
	},
	dorm3d_role_check_in = {
		943184,
		134,
		true
	},
	dorm3d_data_choose = {
		943318,
		94,
		true
	},
	dorm3d_role_manage = {
		943412,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943506,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943599,
		106,
		true
	},
	dorm3d_data_go = {
		943705,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		943839,
		148,
		true
	},
	dorm3d_role_assets_download = {
		943987,
		188,
		true
	},
	volleyball_end_tip = {
		944175,
		111,
		true
	},
	volleyball_end_award = {
		944286,
		109,
		true
	},
	sure_exit_volleyball = {
		944395,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944509,
		102,
		true
	},
	apartment_level_unenough = {
		944611,
		102,
		true
	},
	help_dorm3d_info = {
		944713,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945250,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945362,
		114,
		true
	},
	dorm3d_select_tip = {
		945476,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945575,
		93,
		true
	},
	dorm3d_minigame_again = {
		945668,
		97,
		true
	},
	dorm3d_minigame_close = {
		945765,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		945856,
		111,
		true
	},
	dorm3d_item_num = {
		945967,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946058,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946170,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946284,
		111,
		true
	},
	dorm3d_removable = {
		946395,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946521,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		946674,
		148,
		true
	},
	commander_exp_limit = {
		946822,
		138,
		true
	},
	dreamland_label_day = {
		946960,
		89,
		true
	},
	dreamland_label_dusk = {
		947049,
		90,
		true
	},
	dreamland_label_night = {
		947139,
		91,
		true
	},
	dreamland_label_area = {
		947230,
		90,
		true
	},
	dreamland_label_explore = {
		947320,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947413,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947537,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947672,
		113,
		true
	},
	dreamland_spring_tip = {
		947785,
		119,
		true
	},
	dream_land_tip = {
		947904,
		978,
		true
	},
	touch_cake_minigame_help = {
		948882,
		359,
		true
	},
	dreamland_main_desc = {
		949241,
		215,
		true
	},
	dreamland_main_tip = {
		949456,
		1196,
		true
	},
	no_share_skin_gametip = {
		950652,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950785,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		950900,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		951016,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951127,
		110,
		true
	},
	ui_pack_tip1 = {
		951237,
		140,
		true
	},
	ui_pack_tip2 = {
		951377,
		85,
		true
	},
	ui_pack_tip3 = {
		951462,
		85,
		true
	},
	battle_ui_unlock = {
		951547,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951639,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951746,
		106,
		true
	},
	compensate_ui_title1 = {
		951852,
		90,
		true
	},
	compensate_ui_title2 = {
		951942,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952036,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952146,
		114,
		true
	},
	attire_combatui_preview = {
		952260,
		99,
		true
	},
	attire_combatui_confirm = {
		952359,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952452,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952554,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952664,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952777,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		952888,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		952998,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953104,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953252,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953356,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953460,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953567,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953665,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953769,
		98,
		true
	},
	dorm3d_system_switch = {
		953867,
		105,
		true
	},
	dorm3d_beach_switch = {
		953972,
		104,
		true
	},
	dorm3d_AR_switch = {
		954076,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954173,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954349,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954535,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954725,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		954892,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955069,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955250,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955347,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955446,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955551,
		151,
		true
	},
	cruise_phase_title = {
		955702,
		88,
		true
	},
	cruise_title_2410 = {
		955790,
		104,
		true
	},
	cruise_title_2412 = {
		955894,
		104,
		true
	},
	cruise_title_2502 = {
		955998,
		107,
		true
	},
	cruise_title_2504 = {
		956105,
		107,
		true
	},
	cruise_title_2506 = {
		956212,
		107,
		true
	},
	cruise_title_2406 = {
		956319,
		104,
		true
	},
	battlepass_main_time_title = {
		956423,
		111,
		true
	},
	cruise_shop_no_open = {
		956534,
		105,
		true
	},
	cruise_btn_pay = {
		956639,
		102,
		true
	},
	cruise_btn_all = {
		956741,
		90,
		true
	},
	task_go = {
		956831,
		77,
		true
	},
	task_got = {
		956908,
		81,
		true
	},
	cruise_shop_title_skin = {
		956989,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957081,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957179,
		113,
		true
	},
	cruise_tip_skin = {
		957292,
		97,
		true
	},
	cruise_tip_base = {
		957389,
		99,
		true
	},
	cruise_tip_upgrade = {
		957488,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957590,
		115,
		true
	},
	cruise_limit_count = {
		957705,
		115,
		true
	},
	cruise_title_2408 = {
		957820,
		104,
		true
	},
	cruise_shop_title = {
		957924,
		93,
		true
	},
	dorm3d_favor_level_story = {
		958017,
		103,
		true
	},
	dorm3d_already_gifted = {
		958120,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958214,
		102,
		true
	},
	dorm3d_skin_locked = {
		958316,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958413,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958512,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958617,
		96,
		true
	},
	dorm3d_role_locked = {
		958713,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958819,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958919,
		93,
		true
	},
	dorm3d_collection_title_en = {
		959012,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959111,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959284,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959393,
		113,
		true
	},
	dorm3d_recall_locked = {
		959506,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959617,
		107,
		true
	},
	dorm3d_need_construct_item = {
		959724,
		105,
		true
	},
	AR_plane_check = {
		959829,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959928,
		117,
		true
	},
	AR_plane_distance_near = {
		960045,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960161,
		122,
		true
	},
	AR_plane_summon_success = {
		960283,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960388,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960500,
		112,
		true
	},
	dorm3d_download_complete = {
		960612,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960718,
		112,
		true
	},
	dorm3d_resource_delete = {
		960830,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960934,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		961058,
		115,
		true
	},
	child2_cur_round = {
		961173,
		91,
		true
	},
	child2_assess_round = {
		961264,
		104,
		true
	},
	child2_assess_target = {
		961368,
		101,
		true
	},
	child2_ending_stage = {
		961469,
		95,
		true
	},
	child2_reset_stage = {
		961564,
		94,
		true
	},
	child2_main_help = {
		961658,
		588,
		true
	},
	child2_personality_title = {
		962246,
		94,
		true
	},
	child2_attr_title = {
		962340,
		87,
		true
	},
	child2_talent_title = {
		962427,
		89,
		true
	},
	child2_status_title = {
		962516,
		89,
		true
	},
	child2_talent_unlock_tip = {
		962605,
		105,
		true
	},
	child2_status_time1 = {
		962710,
		91,
		true
	},
	child2_status_time2 = {
		962801,
		89,
		true
	},
	child2_assess_tip = {
		962890,
		127,
		true
	},
	child2_assess_tip_target = {
		963017,
		128,
		true
	},
	child2_site_exit = {
		963145,
		86,
		true
	},
	child2_shop_limit_cnt = {
		963231,
		91,
		true
	},
	child2_unlock_site_cnt = {
		963322,
		121,
		true
	},
	child2_unlock_site_round = {
		963443,
		126,
		true
	},
	child2_unlock_site_attr = {
		963569,
		114,
		true
	},
	child2_site_drop_add = {
		963683,
		113,
		true
	},
	child2_site_drop_reduce = {
		963796,
		116,
		true
	},
	child2_site_drop_item = {
		963912,
		105,
		true
	},
	child2_personal_tag1 = {
		964017,
		90,
		true
	},
	child2_personal_tag2 = {
		964107,
		90,
		true
	},
	child2_personal_change = {
		964197,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		964295,
		130,
		true
	},
	child2_plan_title_front = {
		964425,
		90,
		true
	},
	child2_plan_title_back = {
		964515,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		964607,
		107,
		true
	},
	child2_plan_type1 = {
		964714,
		93,
		true
	},
	child2_plan_type2 = {
		964807,
		93,
		true
	},
	child2_endings_toggle_on = {
		964900,
		106,
		true
	},
	child2_endings_toggle_off = {
		965006,
		107,
		true
	},
	child2_game_cnt = {
		965113,
		90,
		true
	},
	child2_enter = {
		965203,
		94,
		true
	},
	child2_select_help = {
		965297,
		529,
		true
	},
	child2_map_continue_tip = {
		965826,
		142,
		true
	},
	child2_not_start = {
		965968,
		92,
		true
	},
	child2_schedule_sure_tip = {
		966060,
		149,
		true
	},
	child2_reset_sure_tip = {
		966209,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		966352,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		966505,
		174,
		true
	},
	child2_assess_start_tip = {
		966679,
		99,
		true
	},
	child2_site_again = {
		966778,
		93,
		true
	},
	child2_shop_benefit_sure = {
		966871,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		967055,
		165,
		true
	},
	world_file_tip = {
		967220,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		967343,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		967439,
		96,
		true
	},
	levelscene_mapselect_sp = {
		967535,
		89,
		true
	},
	levelscene_mapselect_ex = {
		967624,
		89,
		true
	},
	levelscene_mapselect_normal = {
		967713,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		967810,
		99,
		true
	},
	levelscene_mapselect_material = {
		967909,
		99,
		true
	},
	levelscene_title_story = {
		968008,
		94,
		true
	},
	juuschat_filter_title = {
		968102,
		91,
		true
	},
	juuschat_filter_tip1 = {
		968193,
		90,
		true
	},
	juuschat_filter_tip2 = {
		968283,
		93,
		true
	},
	juuschat_filter_tip3 = {
		968376,
		93,
		true
	},
	juuschat_filter_tip4 = {
		968469,
		96,
		true
	},
	juuschat_filter_tip5 = {
		968565,
		96,
		true
	},
	juuschat_label1 = {
		968661,
		88,
		true
	},
	juuschat_label2 = {
		968749,
		88,
		true
	},
	juuschat_chattip1 = {
		968837,
		95,
		true
	},
	juuschat_chattip2 = {
		968932,
		89,
		true
	},
	juuschat_chattip3 = {
		969021,
		95,
		true
	},
	juuschat_reddot_title = {
		969116,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		969213,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		969308,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		969403,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		969498,
		112,
		true
	},
	juuschat_redpacket_detail = {
		969610,
		101,
		true
	},
	juuschat_filter_empty = {
		969711,
		103,
		true
	},
	dorm3d_appellation_title = {
		969814,
		112,
		true
	},
	dorm3d_appellation_cd = {
		969926,
		120,
		true
	},
	dorm3d_appellation_interval = {
		970046,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		970179,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		970296,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		970404,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		970512,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		970617,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		970727,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		970846,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		970944,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		971042,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		971140,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		971238,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		971336,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		971434,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		971532,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		971658,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		971785,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		971888,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		971991,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		972094,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		972197,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		972300,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		972403,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		972506,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		972609,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		972715,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		972819,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		972923,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		973027,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		973130,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		973233,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		973336,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		973439,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		973548,
		311,
		true
	},
	activity_1024_memory = {
		973859,
		154,
		true
	},
	activity_1024_memory_get = {
		974013,
		100,
		true
	},
	juuschat_background_tip1 = {
		974113,
		97,
		true
	},
	juuschat_background_tip2 = {
		974210,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		974319,
		157,
		true
	},
	blackfriday_main_tip = {
		974476,
		405,
		true
	},
	blackfriday_shop_tip = {
		974881,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		974981,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		975078,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		975175,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		975272,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		975377,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		975482,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		975587,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		975686,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		975843,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		975966,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		976087,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		976320,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		976498,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		976670,
		178,
		true
	},
	tolovegame_join_reward = {
		976848,
		98,
		true
	},
	tolovegame_score = {
		976946,
		86,
		true
	},
	tolovegame_rank_tip = {
		977032,
		116,
		true
	},
	tolovegame_lock_1 = {
		977148,
		103,
		true
	},
	tolovegame_lock_2 = {
		977251,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		977349,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		977449,
		100,
		true
	},
	tolovegame_proceed = {
		977549,
		88,
		true
	},
	tolovegame_collect = {
		977637,
		88,
		true
	},
	tolovegame_collected = {
		977725,
		93,
		true
	},
	tolovegame_tutorial = {
		977818,
		611,
		true
	},
	tolovegame_awards = {
		978429,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		978522,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		978629,
		106,
		true
	},
	tolovegame_puzzle_title = {
		978735,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		978840,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		978942,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		979048,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		979156,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		979263,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		979374,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		979471,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		979590,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		979706,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		979826,
		105,
		true
	},
	tolove_main_help = {
		979931,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		981212,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		981311,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		981421,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		981522,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		981621,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		981732,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		981832,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		981930,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		982066,
		132,
		true
	},
	maintenance_message_text = {
		982198,
		187,
		true
	},
	maintenance_message_stop_text = {
		982385,
		117,
		true
	},
	task_get = {
		982502,
		79,
		true
	},
	notify_clock_tip = {
		982581,
		122,
		true
	},
	notify_clock_button = {
		982703,
		101,
		true
	},
	TW_build_chase_tip = {
		982804,
		232,
		true
	},
	TW_build_chase_phase = {
		983036,
		89,
		true
	},
	TW_build_chase_time = {
		983125,
		126,
		true
	},
	ship_task_lottery_title = {
		983251,
		217,
		true
	},
	blackfriday_gift = {
		983468,
		92,
		true
	},
	blackfriday_shop = {
		983560,
		92,
		true
	},
	blackfriday_task = {
		983652,
		92,
		true
	},
	blackfriday_coinshop = {
		983744,
		96,
		true
	},
	blackfriday_dailypack = {
		983840,
		97,
		true
	},
	blackfriday_gemshop = {
		983937,
		95,
		true
	},
	blackfriday_ptshop = {
		984032,
		90,
		true
	},
	blackfriday_specialpack = {
		984122,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		984221,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		984379,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		984515,
		120,
		true
	},
	skin_discount_item_return_tip = {
		984635,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		984765,
		110,
		true
	},
	recycle_btn_label = {
		984875,
		96,
		true
	},
	go_skinshop_btn_label = {
		984971,
		97,
		true
	},
	skin_shop_nonuse_label = {
		985068,
		101,
		true
	},
	skin_shop_use_label = {
		985169,
		95,
		true
	},
	skin_shop_discount_item_link = {
		985264,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		985415,
		101,
		true
	},
	skin_discount_item_notice = {
		985516,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		986030,
		206,
		true
	},
	help_starLightAlbum = {
		986236,
		755,
		true
	},
	word_gain_date = {
		986991,
		93,
		true
	},
	word_limited_activity = {
		987084,
		97,
		true
	},
	word_show_expire_content = {
		987181,
		118,
		true
	},
	word_got_pt = {
		987299,
		84,
		true
	},
	word_activity_not_open = {
		987383,
		101,
		true
	},
	activity_shop_template_normaltext = {
		987484,
		121,
		true
	},
	activity_shop_template_extratext = {
		987605,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		987725,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		987829,
		109,
		true
	},
	dorm3d_delete_finish = {
		987938,
		96,
		true
	},
	dorm3d_guide_tip = {
		988034,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		988147,
		102,
		true
	},
	dorm3d_noshiro_table = {
		988249,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		988339,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		988429,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		988517,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		988633,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		988740,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		988832,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		988922,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		989012,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		989102,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		989190,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		989360,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		989464,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		989573,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		989670,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		989774,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		989874,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		989975,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		990080,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		990179,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		990272,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		990384,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		990494,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		990588,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		990695,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		990804,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		990902,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		990997,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		991116,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		991235,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		991384,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		991496,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		991620,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		991725,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		991834,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		991943,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		992046,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		992157,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		992279,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		992398,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		992500,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		992642,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		992754,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		992863,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		992973,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		993078,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		993174,
		108,
		true
	},
	dorm3d_skin_confirm = {
		993282,
		95,
		true
	},
	dorm3d_skin_already = {
		993377,
		92,
		true
	},
	dorm3d_skin_equip = {
		993469,
		106,
		true
	},
	dorm3d_skin_unlock = {
		993575,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		993687,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		993783,
		95,
		true
	},
	please_input_1_99 = {
		993878,
		94,
		true
	},
	child2_empty_plan = {
		993972,
		93,
		true
	},
	child2_replay_tip = {
		994065,
		172,
		true
	},
	child2_replay_clear = {
		994237,
		89,
		true
	},
	child2_replay_continue = {
		994326,
		92,
		true
	},
	firework_2025_level = {
		994418,
		88,
		true
	},
	firework_2025_pt = {
		994506,
		92,
		true
	},
	firework_2025_get = {
		994598,
		90,
		true
	},
	firework_2025_got = {
		994688,
		90,
		true
	},
	firework_2025_tip1 = {
		994778,
		115,
		true
	},
	firework_2025_tip2 = {
		994893,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		995000,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		995104,
		94,
		true
	},
	firework_2025_tip = {
		995198,
		784,
		true
	},
	secretary_special_character_unlock = {
		995982,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		996155,
		201,
		true
	},
	child2_mood_desc1 = {
		996356,
		155,
		true
	},
	child2_mood_desc2 = {
		996511,
		155,
		true
	},
	child2_mood_desc3 = {
		996666,
		134,
		true
	},
	child2_mood_desc4 = {
		996800,
		155,
		true
	},
	child2_mood_desc5 = {
		996955,
		155,
		true
	},
	child2_schedule_target = {
		997110,
		104,
		true
	},
	child2_shop_point_sure = {
		997214,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		997355,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		997600,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		997826,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		998048,
		228,
		true
	},
	rps_game_take_card = {
		998276,
		94,
		true
	},
	clue_title_1 = {
		998370,
		88,
		true
	},
	clue_title_2 = {
		998458,
		88,
		true
	},
	clue_title_3 = {
		998546,
		88,
		true
	},
	clue_title_4 = {
		998634,
		88,
		true
	},
	clue_task_goto = {
		998722,
		90,
		true
	},
	clue_lock_tip1 = {
		998812,
		102,
		true
	},
	clue_lock_tip2 = {
		998914,
		86,
		true
	},
	clue_get = {
		999000,
		78,
		true
	},
	clue_got = {
		999078,
		81,
		true
	},
	clue_unselect_tip = {
		999159,
		117,
		true
	},
	clue_close_tip = {
		999276,
		99,
		true
	},
	clue_pt_tip = {
		999375,
		82,
		true
	},
	clue_buff_research = {
		999457,
		94,
		true
	},
	clue_buff_pt_boost = {
		999551,
		114,
		true
	},
	clue_buff_stage_loot = {
		999665,
		96,
		true
	},
	clue_task_tip = {
		999761,
		106,
		true
	},
	clue_buff_reach_max = {
		999867,
		119,
		true
	},
	clue_buff_unselect = {
		999986,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1000094,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1000209,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1000324,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1000439,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1000554,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1000669,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1000784,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1000899,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1001014,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1001129,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1001245,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1001361,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1001477,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1001586,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1001723,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1001855,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1001967,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1002079,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1002203,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1002312,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1002436,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1002548,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1002660,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1002772,
		115,
		true
	},
	SuperBulin2_help = {
		1002887,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1003300,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		1003427,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1004423,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1004534,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1004642,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1004751,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1004861,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1004968,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1005080,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1005195,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1005310,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1005419,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1005531,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1005643,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1005752,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1005864,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1005976,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1006088,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1006200,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1006319,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1006447,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1006575,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1006703,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1006828,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1006944,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1007063,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1007182,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1007301,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1007417,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1007523,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1007638,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1007753,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1007868,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1007983,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1008094,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1008210,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1008306,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1008409,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1008508,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1008654,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1008789,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1008911,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1009032,
		118,
		true
	},
	handbook_name = {
		1009150,
		92,
		true
	},
	handbook_process = {
		1009242,
		89,
		true
	},
	handbook_claim = {
		1009331,
		84,
		true
	},
	handbook_finished = {
		1009415,
		90,
		true
	},
	handbook_unfinished = {
		1009505,
		112,
		true
	},
	handbook_gametip = {
		1009617,
		1343,
		true
	},
	handbook_research_confirm = {
		1010960,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1011061,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1011225,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1011337,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1011445,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1011561,
		114,
		true
	},
	handbook_ur_double_check = {
		1011675,
		223,
		true
	},
	NewMusic_1 = {
		1011898,
		84,
		true
	},
	NewMusic_2 = {
		1011982,
		83,
		true
	},
	NewMusic_help = {
		1012065,
		286,
		true
	},
	NewMusic_3 = {
		1012351,
		101,
		true
	},
	NewMusic_4 = {
		1012452,
		101,
		true
	},
	NewMusic_5 = {
		1012553,
		89,
		true
	},
	NewMusic_6 = {
		1012642,
		86,
		true
	},
	NewMusic_7 = {
		1012728,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1012820,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1012922,
		100,
		true
	},
	holiday_tip_bath = {
		1013022,
		95,
		true
	},
	holiday_tip_collection = {
		1013117,
		104,
		true
	},
	holiday_tip_task = {
		1013221,
		92,
		true
	},
	holiday_tip_shop = {
		1013313,
		95,
		true
	},
	holiday_tip_trans = {
		1013408,
		93,
		true
	},
	holiday_tip_task_now = {
		1013501,
		96,
		true
	},
	holiday_tip_finish = {
		1013597,
		220,
		true
	},
	holiday_tip_trans_get = {
		1013817,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1013941,
		126,
		true
	},
	holiday_tip_trans_not = {
		1014067,
		124,
		true
	},
	holiday_tip_task_finish = {
		1014191,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1014314,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1014411,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1014704,
		293,
		true
	},
	holiday_tip_gametip = {
		1014997,
		1007,
		true
	},
	holiday_tip_spring = {
		1016004,
		303,
		true
	},
	activity_holiday_function_lock = {
		1016307,
		124,
		true
	},
	storyline_chapter0 = {
		1016431,
		88,
		true
	},
	storyline_chapter1 = {
		1016519,
		91,
		true
	},
	storyline_chapter2 = {
		1016610,
		91,
		true
	},
	storyline_chapter3 = {
		1016701,
		91,
		true
	},
	storyline_chapter4 = {
		1016792,
		91,
		true
	},
	storyline_memorysearch1 = {
		1016883,
		102,
		true
	},
	storyline_memorysearch2 = {
		1016985,
		96,
		true
	},
	use_amount_prefix = {
		1017081,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1017177,
		178,
		true
	},
	resolve_equip_tip = {
		1017355,
		145,
		true
	},
	resolve_equip_title = {
		1017500,
		105,
		true
	},
	tec_catchup_0 = {
		1017605,
		83,
		true
	},
	tec_catchup_confirm = {
		1017688,
		222,
		true
	},
	watermelon_minigame_help = {
		1017910,
		306,
		true
	},
	breakout_tip = {
		1018216,
		110,
		true
	},
	collection_book_lock_place = {
		1018326,
		108,
		true
	},
	collection_book_tag_1 = {
		1018434,
		98,
		true
	},
	collection_book_tag_2 = {
		1018532,
		98,
		true
	},
	collection_book_tag_3 = {
		1018630,
		98,
		true
	},
	challenge_minigame_unlock = {
		1018728,
		107,
		true
	},
	storyline_camp = {
		1018835,
		90,
		true
	},
	storyline_goto = {
		1018925,
		90,
		true
	},
	holiday_villa_locked = {
		1019015,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1019165,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1019268,
		103,
		true
	},
	tech_shadow_limit_text = {
		1019371,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1019471,
		148,
		true
	},
	shadow_scene_name = {
		1019619,
		93,
		true
	},
	shadow_unlock_tip = {
		1019712,
		123,
		true
	},
	shadow_skin_change_success = {
		1019835,
		117,
		true
	},
	add_skin_secretary_ship = {
		1019952,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1020066,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1020192,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1020323,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1020455,
		138,
		true
	},
	choose_secretary_change_title = {
		1020593,
		102,
		true
	},
	ship_random_secretary_tag = {
		1020695,
		104,
		true
	},
	projection_help = {
		1020799,
		280,
		true
	},
	littleaijier_npc = {
		1021079,
		975,
		true
	},
	brs_main_tip = {
		1022054,
		115,
		true
	},
	brs_expedition_tip = {
		1022169,
		137,
		true
	},
	brs_dmact_tip = {
		1022306,
		95,
		true
	},
	brs_reward_tip_1 = {
		1022401,
		92,
		true
	},
	brs_reward_tip_2 = {
		1022493,
		86,
		true
	},
	zengke_series_help = {
		1022579,
		1328,
		true
	},
	zengke_series_pt = {
		1023907,
		88,
		true
	},
	zengke_series_pt_small = {
		1023995,
		96,
		true
	},
	zengke_series_rank = {
		1024091,
		91,
		true
	},
	zengke_series_rank_small = {
		1024182,
		95,
		true
	},
	zengke_series_task = {
		1024277,
		94,
		true
	},
	zengke_series_task_small = {
		1024371,
		92,
		true
	},
	zengke_series_confirm = {
		1024463,
		97,
		true
	},
	zengke_story_reward_count = {
		1024560,
		141,
		true
	},
	zengke_series_easy = {
		1024701,
		88,
		true
	},
	zengke_series_normal = {
		1024789,
		90,
		true
	},
	zengke_series_hard = {
		1024879,
		88,
		true
	},
	zengke_series_sp = {
		1024967,
		83,
		true
	},
	zengke_series_ex = {
		1025050,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1025133,
		94,
		true
	},
	battleui_display1 = {
		1025227,
		93,
		true
	},
	battleui_display2 = {
		1025320,
		93,
		true
	},
	battleui_display3 = {
		1025413,
		90,
		true
	},
	zengke_series_serverinfo = {
		1025503,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1025601,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1025701,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1025804,
		103,
		true
	},
	open_today = {
		1025907,
		89,
		true
	},
	daily_level_go = {
		1025996,
		84,
		true
	},
	yumia_main_tip_1 = {
		1026080,
		92,
		true
	},
	yumia_main_tip_2 = {
		1026172,
		92,
		true
	},
	yumia_main_tip_3 = {
		1026264,
		92,
		true
	},
	yumia_main_tip_4 = {
		1026356,
		114,
		true
	},
	yumia_main_tip_5 = {
		1026470,
		92,
		true
	},
	yumia_main_tip_6 = {
		1026562,
		92,
		true
	},
	yumia_main_tip_7 = {
		1026654,
		92,
		true
	},
	yumia_main_tip_8 = {
		1026746,
		88,
		true
	},
	yumia_main_tip_9 = {
		1026834,
		92,
		true
	},
	yumia_base_name_1 = {
		1026926,
		96,
		true
	},
	yumia_base_name_2 = {
		1027022,
		96,
		true
	},
	yumia_base_name_3 = {
		1027118,
		93,
		true
	},
	yumia_stronghold_1 = {
		1027211,
		94,
		true
	},
	yumia_stronghold_2 = {
		1027305,
		121,
		true
	},
	yumia_stronghold_3 = {
		1027426,
		91,
		true
	},
	yumia_stronghold_4 = {
		1027517,
		91,
		true
	},
	yumia_stronghold_5 = {
		1027608,
		97,
		true
	},
	yumia_stronghold_6 = {
		1027705,
		91,
		true
	},
	yumia_stronghold_7 = {
		1027796,
		94,
		true
	},
	yumia_stronghold_8 = {
		1027890,
		94,
		true
	},
	yumia_stronghold_9 = {
		1027984,
		94,
		true
	},
	yumia_stronghold_10 = {
		1028078,
		95,
		true
	},
	yumia_award_1 = {
		1028173,
		83,
		true
	},
	yumia_award_2 = {
		1028256,
		83,
		true
	},
	yumia_award_3 = {
		1028339,
		89,
		true
	},
	yumia_award_4 = {
		1028428,
		89,
		true
	},
	yumia_pt_1 = {
		1028517,
		167,
		true
	},
	yumia_pt_2 = {
		1028684,
		86,
		true
	},
	yumia_pt_3 = {
		1028770,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1028856,
		199,
		true
	},
	yumia_buff_name_1 = {
		1029055,
		102,
		true
	},
	yumia_buff_name_2 = {
		1029157,
		98,
		true
	},
	yumia_buff_name_3 = {
		1029255,
		98,
		true
	},
	yumia_buff_name_4 = {
		1029353,
		98,
		true
	},
	yumia_buff_name_5 = {
		1029451,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1029553,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1029725,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1029897,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1030069,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1030241,
		172,
		true
	},
	yumia_buff_1 = {
		1030413,
		88,
		true
	},
	yumia_buff_2 = {
		1030501,
		82,
		true
	},
	yumia_buff_3 = {
		1030583,
		85,
		true
	},
	yumia_buff_4 = {
		1030668,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1030792,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1030923,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1031011,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1031099,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1031193,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1031311,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1031405,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1031523,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1031626,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1031726,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1031827,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1031937,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1032047,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1032151,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1032240,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1032340,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1032429,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1032545,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1032640,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1032747,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1032859,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1032975,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1033612,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1033707,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1033796,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1033897,
		108,
		true
	},
	yumia_pt_tip = {
		1034005,
		85,
		true
	},
	yumia_pt_4 = {
		1034090,
		83,
		true
	},
	masaina_main_title = {
		1034173,
		94,
		true
	},
	masaina_main_title_en = {
		1034267,
		105,
		true
	},
	masaina_main_sheet1 = {
		1034372,
		95,
		true
	},
	masaina_main_sheet2 = {
		1034467,
		98,
		true
	},
	masaina_main_sheet3 = {
		1034565,
		101,
		true
	},
	masaina_main_sheet4 = {
		1034666,
		98,
		true
	},
	masaina_main_skin_tag = {
		1034764,
		99,
		true
	},
	masaina_main_other_tag = {
		1034863,
		98,
		true
	},
	shop_title = {
		1034961,
		80,
		true
	},
	shop_recommend = {
		1035041,
		84,
		true
	},
	shop_recommend_en = {
		1035125,
		90,
		true
	},
	shop_skin = {
		1035215,
		85,
		true
	},
	shop_skin_en = {
		1035300,
		86,
		true
	},
	shop_supply_prop = {
		1035386,
		93,
		true
	},
	shop_supply_prop_en = {
		1035479,
		88,
		true
	},
	shop_skin_new = {
		1035567,
		89,
		true
	},
	shop_skin_permanent = {
		1035656,
		95,
		true
	},
	shop_month = {
		1035751,
		86,
		true
	},
	shop_supply = {
		1035837,
		87,
		true
	},
	shop_activity = {
		1035924,
		90,
		true
	},
	shop_package_sort_0 = {
		1036014,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1036103,
		94,
		true
	},
	shop_package_sort_1 = {
		1036197,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1036304,
		101,
		true
	},
	shop_package_sort_2 = {
		1036405,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1036500,
		95,
		true
	},
	shop_package_sort_3 = {
		1036595,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1036690,
		98,
		true
	},
	shop_goods_left_day = {
		1036788,
		94,
		true
	},
	shop_goods_left_hour = {
		1036882,
		98,
		true
	},
	shop_goods_left_minute = {
		1036980,
		97,
		true
	},
	shop_refresh_time = {
		1037077,
		92,
		true
	},
	shop_side_lable_en = {
		1037169,
		95,
		true
	},
	street_shop_titleen = {
		1037264,
		93,
		true
	},
	military_shop_titleen = {
		1037357,
		97,
		true
	},
	guild_shop_titleen = {
		1037454,
		91,
		true
	},
	meta_shop_titleen = {
		1037545,
		89,
		true
	},
	mini_game_shop_titleen = {
		1037634,
		94,
		true
	},
	shop_item_unlock = {
		1037728,
		92,
		true
	},
	shop_item_unobtained = {
		1037820,
		93,
		true
	},
	beat_game_rule = {
		1037913,
		84,
		true
	},
	beat_game_rank = {
		1037997,
		87,
		true
	},
	beat_game_go = {
		1038084,
		88,
		true
	},
	beat_game_start = {
		1038172,
		91,
		true
	},
	beat_game_high_score = {
		1038263,
		96,
		true
	},
	beat_game_current_score = {
		1038359,
		99,
		true
	},
	beat_game_exit_desc = {
		1038458,
		113,
		true
	},
	musicbeat_minigame_help = {
		1038571,
		845,
		true
	},
	masaina_pt_claimed = {
		1039416,
		91,
		true
	},
	activity_shop_titleen = {
		1039507,
		90,
		true
	},
	shop_diamond_title_en = {
		1039597,
		92,
		true
	},
	shop_gift_title_en = {
		1039689,
		86,
		true
	},
	shop_item_title_en = {
		1039775,
		86,
		true
	},
	shop_pack_empty = {
		1039861,
		97,
		true
	},
	shop_new_unfound = {
		1039958,
		110,
		true
	},
	shop_new_shop = {
		1040068,
		83,
		true
	},
	shop_new_during_day = {
		1040151,
		94,
		true
	},
	shop_new_during_hour = {
		1040245,
		98,
		true
	},
	shop_new_during_minite = {
		1040343,
		100,
		true
	},
	shop_new_sort = {
		1040443,
		83,
		true
	},
	shop_new_search = {
		1040526,
		91,
		true
	},
	shop_new_purchased = {
		1040617,
		91,
		true
	},
	shop_new_purchase = {
		1040708,
		87,
		true
	},
	shop_new_claim = {
		1040795,
		90,
		true
	},
	shop_new_furniture = {
		1040885,
		94,
		true
	},
	shop_new_discount = {
		1040979,
		93,
		true
	},
	shop_new_try = {
		1041072,
		82,
		true
	},
	shop_new_gift = {
		1041154,
		83,
		true
	},
	shop_new_gem_transform = {
		1041237,
		144,
		true
	},
	shop_new_review = {
		1041381,
		85,
		true
	},
	shop_new_all = {
		1041466,
		82,
		true
	},
	shop_new_owned = {
		1041548,
		87,
		true
	},
	shop_new_havent_own = {
		1041635,
		92,
		true
	},
	shop_new_unused = {
		1041727,
		88,
		true
	},
	shop_new_type = {
		1041815,
		83,
		true
	},
	shop_new_static = {
		1041898,
		85,
		true
	},
	shop_new_dynamic = {
		1041983,
		86,
		true
	},
	shop_new_static_bg = {
		1042069,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1042163,
		95,
		true
	},
	shop_new_bgm = {
		1042258,
		82,
		true
	},
	shop_new_index = {
		1042340,
		84,
		true
	},
	shop_new_ship_owned = {
		1042424,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1042522,
		105,
		true
	},
	shop_new_nation = {
		1042627,
		85,
		true
	},
	shop_new_rarity = {
		1042712,
		88,
		true
	},
	shop_new_category = {
		1042800,
		87,
		true
	},
	shop_new_skin_theme = {
		1042887,
		95,
		true
	},
	shop_new_confirm = {
		1042982,
		86,
		true
	},
	shop_new_during_time = {
		1043068,
		96,
		true
	},
	shop_new_daily = {
		1043164,
		84,
		true
	},
	shop_new_recommend = {
		1043248,
		88,
		true
	},
	shop_new_skin_shop = {
		1043336,
		94,
		true
	},
	shop_new_purchase_gem = {
		1043430,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1043527,
		101,
		true
	},
	shop_new_packs = {
		1043628,
		90,
		true
	},
	shop_new_props = {
		1043718,
		90,
		true
	},
	shop_new_ptshop = {
		1043808,
		91,
		true
	},
	shop_new_skin_new = {
		1043899,
		93,
		true
	},
	shop_new_skin_permanent = {
		1043992,
		99,
		true
	},
	shop_new_in_use = {
		1044091,
		88,
		true
	},
	shop_new_unable_to_use = {
		1044179,
		98,
		true
	},
	shop_new_owned_skin = {
		1044277,
		95,
		true
	},
	shop_new_wear = {
		1044372,
		83,
		true
	},
	shop_new_get_now = {
		1044455,
		94,
		true
	},
	shop_new_remaining_time = {
		1044549,
		110,
		true
	},
	shop_new_remove = {
		1044659,
		90,
		true
	},
	shop_new_retro = {
		1044749,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1044833,
		104,
		true
	},
	shop_countdown = {
		1044937,
		105,
		true
	},
	quota_shop_title1en = {
		1045042,
		92,
		true
	},
	sham_shop_titleen = {
		1045134,
		92,
		true
	},
	medal_shop_titleen = {
		1045226,
		91,
		true
	},
	fragment_shop_titleen = {
		1045317,
		97,
		true
	},
	shop_fragment_resolve = {
		1045414,
		97,
		true
	},
	beat_game_my_record = {
		1045511,
		95,
		true
	},
	shop_filter_all = {
		1045606,
		85,
		true
	},
	shop_filter_trial = {
		1045691,
		87,
		true
	},
	shop_filter_retro = {
		1045778,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1045865,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1046078,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1046271,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1046385,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1046502,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1046619,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1046736,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1046856,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1046966,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1047069,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1047172,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1047275,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1047378,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1047472,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1047573,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1047677,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1047776,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1047875,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1047976,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1048077,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1048181,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1048280,
		95,
		true
	},
	ninja_buff_name1 = {
		1048375,
		92,
		true
	},
	ninja_buff_name2 = {
		1048467,
		92,
		true
	},
	ninja_buff_name3 = {
		1048559,
		92,
		true
	},
	ninja_buff_name4 = {
		1048651,
		92,
		true
	},
	ninja_buff_name5 = {
		1048743,
		92,
		true
	},
	ninja_buff_name6 = {
		1048835,
		92,
		true
	},
	ninja_buff_name7 = {
		1048927,
		92,
		true
	},
	ninja_buff_name8 = {
		1049019,
		92,
		true
	},
	ninja_buff_name9 = {
		1049111,
		92,
		true
	},
	ninja_buff_name10 = {
		1049203,
		93,
		true
	},
	ninja_buff_effect1 = {
		1049296,
		105,
		true
	},
	ninja_buff_effect2 = {
		1049401,
		104,
		true
	},
	ninja_buff_effect3 = {
		1049505,
		99,
		true
	},
	ninja_buff_effect4 = {
		1049604,
		105,
		true
	},
	ninja_buff_effect5 = {
		1049709,
		125,
		true
	},
	ninja_buff_effect6 = {
		1049834,
		117,
		true
	},
	ninja_buff_effect7 = {
		1049951,
		110,
		true
	},
	ninja_buff_effect8 = {
		1050061,
		105,
		true
	},
	ninja_buff_effect9 = {
		1050166,
		105,
		true
	},
	ninja_buff_effect10 = {
		1050271,
		133,
		true
	},
	activity_ninjia_main_title = {
		1050404,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1050506,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1050607,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1050722,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1050831,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1050934,
		103,
		true
	},
	activity_return_reward_pt = {
		1051037,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1051141,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1051251,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1051355,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1051452,
		295,
		true
	},
	eighth_tip_spring = {
		1051747,
		298,
		true
	},
	eighth_spring_cost = {
		1052045,
		169,
		true
	},
	eighth_spring_not_enough = {
		1052214,
		107,
		true
	},
	ninja_game_helper = {
		1052321,
		1515,
		true
	},
	ninja_game_citylevel = {
		1053836,
		102,
		true
	},
	ninja_game_wave = {
		1053938,
		97,
		true
	},
	ninja_game_current_section = {
		1054035,
		108,
		true
	},
	ninja_game_buildcost = {
		1054143,
		99,
		true
	},
	ninja_game_allycost = {
		1054242,
		98,
		true
	},
	ninja_game_citydmg = {
		1054340,
		97,
		true
	},
	ninja_game_allydmg = {
		1054437,
		97,
		true
	},
	ninja_game_dps = {
		1054534,
		93,
		true
	},
	ninja_game_time = {
		1054627,
		94,
		true
	},
	ninja_game_income = {
		1054721,
		96,
		true
	},
	ninja_game_buffeffect = {
		1054817,
		97,
		true
	},
	ninja_game_buffcost = {
		1054914,
		98,
		true
	},
	ninja_game_levelblock = {
		1055012,
		112,
		true
	},
	ninja_game_storydialog = {
		1055124,
		130,
		true
	},
	ninja_game_update_failed = {
		1055254,
		152,
		true
	},
	ninja_game_ptcount = {
		1055406,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1055503,
		110,
		true
	},
	ninja_game_booktip = {
		1055613,
		165,
		true
	},
	world_inventory_tip = {
		1055778,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1055892,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1055994,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1056090,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1056186,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1056282,
		96,
		true
	},
	danmachi_main_time = {
		1056378,
		96,
		true
	},
	danmachi_award_1 = {
		1056474,
		86,
		true
	},
	danmachi_award_2 = {
		1056560,
		86,
		true
	},
	danmachi_award_3 = {
		1056646,
		92,
		true
	},
	danmachi_award_4 = {
		1056738,
		92,
		true
	},
	danmachi_award_name1 = {
		1056830,
		96,
		true
	},
	danmachi_award_name2 = {
		1056926,
		95,
		true
	},
	danmachi_award_get = {
		1057021,
		91,
		true
	},
	danmachi_award_unget = {
		1057112,
		93,
		true
	},
	dorm3d_touch2 = {
		1057205,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1057296,
		99,
		true
	},
	shop_sell_ended = {
		1057395,
		91,
		true
	}
}
