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
		119,
		true
	},
	buildship_heavy_tip = {
		294908,
		139,
		true
	},
	buildship_light_tip = {
		295047,
		120,
		true
	},
	buildship_special_tip = {
		295167,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295312,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295910,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296016,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296120,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296233,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296337,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296450,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296655,
		142,
		true
	},
	open_skill_pos = {
		296797,
		189,
		true
	},
	open_skill_pos_discount = {
		296986,
		222,
		true
	},
	event_recommend_fail = {
		297208,
		108,
		true
	},
	newplayer_help_tip = {
		297316,
		461,
		true
	},
	newplayer_notice_1 = {
		297777,
		121,
		true
	},
	newplayer_notice_2 = {
		297898,
		121,
		true
	},
	newplayer_notice_3 = {
		298019,
		121,
		true
	},
	newplayer_notice_4 = {
		298140,
		115,
		true
	},
	newplayer_notice_5 = {
		298255,
		115,
		true
	},
	newplayer_notice_6 = {
		298370,
		158,
		true
	},
	newplayer_notice_7 = {
		298528,
		118,
		true
	},
	newplayer_notice_8 = {
		298646,
		155,
		true
	},
	tec_catchup_1 = {
		298801,
		83,
		true
	},
	tec_catchup_2 = {
		298884,
		83,
		true
	},
	tec_catchup_3 = {
		298967,
		83,
		true
	},
	tec_catchup_4 = {
		299050,
		83,
		true
	},
	tec_catchup_5 = {
		299133,
		83,
		true
	},
	tec_notice = {
		299216,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299337,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299476,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299625,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299785,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299940,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300089,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300255,
		161,
		true
	},
	nine_choose_one = {
		300416,
		210,
		true
	},
	help_commander_info = {
		300626,
		703,
		true
	},
	help_commander_play = {
		301329,
		703,
		true
	},
	help_commander_ability = {
		302032,
		706,
		true
	},
	story_skip_confirm = {
		302738,
		207,
		true
	},
	commander_ability_replace_warning = {
		302945,
		140,
		true
	},
	help_command_room = {
		303085,
		701,
		true
	},
	commander_build_rate_tip = {
		303786,
		145,
		true
	},
	help_activity_bossbattle = {
		303931,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304927,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305057,
		144,
		true
	},
	commander_main_pos = {
		305201,
		91,
		true
	},
	commander_assistant_pos = {
		305292,
		96,
		true
	},
	comander_repalce_tip = {
		305388,
		152,
		true
	},
	commander_lock_tip = {
		305540,
		133,
		true
	},
	commander_is_in_battle = {
		305673,
		116,
		true
	},
	commander_rename_warning = {
		305789,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305953,
		125,
		true
	},
	commander_rename_success_tip = {
		306078,
		104,
		true
	},
	amercian_notice_1 = {
		306182,
		187,
		true
	},
	amercian_notice_2 = {
		306369,
		157,
		true
	},
	amercian_notice_3 = {
		306526,
		116,
		true
	},
	amercian_notice_4 = {
		306642,
		93,
		true
	},
	amercian_notice_5 = {
		306735,
		102,
		true
	},
	amercian_notice_6 = {
		306837,
		187,
		true
	},
	ranking_word_1 = {
		307024,
		90,
		true
	},
	ranking_word_2 = {
		307114,
		87,
		true
	},
	ranking_word_3 = {
		307201,
		87,
		true
	},
	ranking_word_4 = {
		307288,
		90,
		true
	},
	ranking_word_5 = {
		307378,
		84,
		true
	},
	ranking_word_6 = {
		307462,
		84,
		true
	},
	ranking_word_7 = {
		307546,
		90,
		true
	},
	ranking_word_8 = {
		307636,
		84,
		true
	},
	ranking_word_9 = {
		307720,
		84,
		true
	},
	ranking_word_10 = {
		307804,
		88,
		true
	},
	spece_illegal_tip = {
		307892,
		99,
		true
	},
	utaware_warmup_notice = {
		307991,
		872,
		true
	},
	utaware_formal_notice = {
		308863,
		648,
		true
	},
	npc_learn_skill_tip = {
		309511,
		184,
		true
	},
	npc_upgrade_max_level = {
		309695,
		131,
		true
	},
	npc_propse_tip = {
		309826,
		117,
		true
	},
	npc_strength_tip = {
		309943,
		185,
		true
	},
	npc_breakout_tip = {
		310128,
		185,
		true
	},
	word_chuansong = {
		310313,
		90,
		true
	},
	npc_evaluation_tip = {
		310403,
		127,
		true
	},
	map_event_skip = {
		310530,
		108,
		true
	},
	map_event_stop_tip = {
		310638,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310795,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310959,
		166,
		true
	},
	map_event_stop_story_tip = {
		311125,
		160,
		true
	},
	map_event_save_nekone = {
		311285,
		126,
		true
	},
	map_event_save_rurutie = {
		311411,
		134,
		true
	},
	map_event_memory_collected = {
		311545,
		143,
		true
	},
	map_event_save_kizuna = {
		311688,
		126,
		true
	},
	five_choose_one = {
		311814,
		213,
		true
	},
	ship_preference_common = {
		312027,
		133,
		true
	},
	draw_big_luck_1 = {
		312160,
		109,
		true
	},
	draw_big_luck_2 = {
		312269,
		115,
		true
	},
	draw_big_luck_3 = {
		312384,
		112,
		true
	},
	draw_medium_luck_1 = {
		312496,
		124,
		true
	},
	draw_medium_luck_2 = {
		312620,
		121,
		true
	},
	draw_medium_luck_3 = {
		312741,
		127,
		true
	},
	draw_little_luck_1 = {
		312868,
		124,
		true
	},
	draw_little_luck_2 = {
		312992,
		121,
		true
	},
	draw_little_luck_3 = {
		313113,
		127,
		true
	},
	ship_preference_non = {
		313240,
		126,
		true
	},
	school_title_dajiangtang = {
		313366,
		97,
		true
	},
	school_title_zhihuimiao = {
		313463,
		96,
		true
	},
	school_title_shitang = {
		313559,
		96,
		true
	},
	school_title_xiaomaibu = {
		313655,
		95,
		true
	},
	school_title_shangdian = {
		313750,
		98,
		true
	},
	school_title_xueyuan = {
		313848,
		96,
		true
	},
	school_title_shoucang = {
		313944,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314038,
		99,
		true
	},
	tag_level_fighting = {
		314137,
		91,
		true
	},
	tag_level_oni = {
		314228,
		89,
		true
	},
	tag_level_bomb = {
		314317,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314407,
		97,
		true
	},
	exit_backyard_exp_display = {
		314504,
		120,
		true
	},
	help_monopoly = {
		314624,
		1407,
		true
	},
	md5_error = {
		316031,
		124,
		true
	},
	world_boss_help = {
		316155,
		4332,
		true
	},
	world_boss_tip = {
		320487,
		159,
		true
	},
	world_boss_award_limit = {
		320646,
		157,
		true
	},
	backyard_is_loading = {
		320803,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320916,
		2330,
		true
	},
	no_airspace_competition = {
		323246,
		102,
		true
	},
	air_supremacy_value = {
		323348,
		92,
		true
	},
	read_the_user_agreement = {
		323440,
		117,
		true
	},
	award_max_warning = {
		323557,
		171,
		true
	},
	sub_item_warning = {
		323728,
		105,
		true
	},
	select_award_warning = {
		323833,
		105,
		true
	},
	no_item_selected_tip = {
		323938,
		112,
		true
	},
	backyard_traning_tip = {
		324050,
		154,
		true
	},
	backyard_rest_tip = {
		324204,
		111,
		true
	},
	backyard_class_tip = {
		324315,
		118,
		true
	},
	medal_notice_1 = {
		324433,
		96,
		true
	},
	medal_notice_2 = {
		324529,
		87,
		true
	},
	medal_help_tip = {
		324616,
		1444,
		true
	},
	trophy_achieved = {
		326060,
		91,
		true
	},
	text_shop = {
		326151,
		80,
		true
	},
	text_confirm = {
		326231,
		83,
		true
	},
	text_cancel = {
		326314,
		82,
		true
	},
	text_cancel_fight = {
		326396,
		93,
		true
	},
	text_goon_fight = {
		326489,
		91,
		true
	},
	text_exit = {
		326580,
		80,
		true
	},
	text_clear = {
		326660,
		81,
		true
	},
	text_apply = {
		326741,
		81,
		true
	},
	text_buy = {
		326822,
		79,
		true
	},
	text_forward = {
		326901,
		88,
		true
	},
	text_prepage = {
		326989,
		85,
		true
	},
	text_nextpage = {
		327074,
		86,
		true
	},
	text_exchange = {
		327160,
		84,
		true
	},
	text_retreat = {
		327244,
		83,
		true
	},
	text_goto = {
		327327,
		80,
		true
	},
	level_scene_title_word_1 = {
		327407,
		100,
		true
	},
	level_scene_title_word_2 = {
		327507,
		109,
		true
	},
	level_scene_title_word_3 = {
		327616,
		100,
		true
	},
	level_scene_title_word_4 = {
		327716,
		97,
		true
	},
	level_scene_title_word_5 = {
		327813,
		120,
		true
	},
	ambush_display_0 = {
		327933,
		86,
		true
	},
	ambush_display_1 = {
		328019,
		86,
		true
	},
	ambush_display_2 = {
		328105,
		86,
		true
	},
	ambush_display_3 = {
		328191,
		83,
		true
	},
	ambush_display_4 = {
		328274,
		83,
		true
	},
	ambush_display_5 = {
		328357,
		86,
		true
	},
	ambush_display_6 = {
		328443,
		86,
		true
	},
	black_white_grid_notice = {
		328529,
		1309,
		true
	},
	black_white_grid_reset = {
		329838,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329937,
		127,
		true
	},
	no_way_to_escape = {
		330064,
		92,
		true
	},
	word_attr_ac = {
		330156,
		82,
		true
	},
	help_battle_ac = {
		330238,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331686,
		315,
		true
	},
	refuse_friend = {
		332001,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332097,
		110,
		true
	},
	tech_simulate_closed = {
		332207,
		117,
		true
	},
	tech_simulate_quit = {
		332324,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332443,
		253,
		true
	},
	help_technologytree = {
		332696,
		1824,
		true
	},
	tech_change_version_mark = {
		334520,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334620,
		174,
		true
	},
	fate_attr_word = {
		334794,
		114,
		true
	},
	fate_phase_word = {
		334908,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335002,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335256,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335672,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336072,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336454,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336845,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337231,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337614,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337995,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338380,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338759,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339144,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339534,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339922,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340309,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340710,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341068,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341479,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341869,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342266,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342647,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343014,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343425,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343823,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344211,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344617,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345020,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345421,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345794,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346182,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346601,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347010,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347386,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347791,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348187,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348604,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349021,
		415,
		true
	},
	electrotherapy_wanning = {
		349436,
		107,
		true
	},
	siren_chase_warning = {
		349543,
		104,
		true
	},
	memorybook_get_award_tip = {
		349647,
		161,
		true
	},
	memorybook_notice = {
		349808,
		683,
		true
	},
	word_votes = {
		350491,
		86,
		true
	},
	number_0 = {
		350577,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350652,
		304,
		true
	},
	without_selected_ship = {
		350956,
		115,
		true
	},
	index_all = {
		351071,
		79,
		true
	},
	index_fleetfront = {
		351150,
		92,
		true
	},
	index_fleetrear = {
		351242,
		91,
		true
	},
	index_shipType_quZhu = {
		351333,
		90,
		true
	},
	index_shipType_qinXun = {
		351423,
		91,
		true
	},
	index_shipType_zhongXun = {
		351514,
		93,
		true
	},
	index_shipType_zhanLie = {
		351607,
		92,
		true
	},
	index_shipType_hangMu = {
		351699,
		91,
		true
	},
	index_shipType_weiXiu = {
		351790,
		91,
		true
	},
	index_shipType_qianTing = {
		351881,
		93,
		true
	},
	index_other = {
		351974,
		81,
		true
	},
	index_rare2 = {
		352055,
		81,
		true
	},
	index_rare3 = {
		352136,
		81,
		true
	},
	index_rare4 = {
		352217,
		81,
		true
	},
	index_rare5 = {
		352298,
		84,
		true
	},
	index_rare6 = {
		352382,
		87,
		true
	},
	warning_mail_max_1 = {
		352469,
		153,
		true
	},
	warning_mail_max_2 = {
		352622,
		131,
		true
	},
	warning_mail_max_3 = {
		352753,
		214,
		true
	},
	warning_mail_max_4 = {
		352967,
		179,
		true
	},
	warning_mail_max_5 = {
		353146,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353267,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353493,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353743,
		166,
		true
	},
	mail_markroom_delete = {
		353909,
		140,
		true
	},
	mail_markroom_tip = {
		354049,
		114,
		true
	},
	mail_manage_1 = {
		354163,
		89,
		true
	},
	mail_manage_2 = {
		354252,
		116,
		true
	},
	mail_manage_3 = {
		354368,
		104,
		true
	},
	mail_manage_tip_1 = {
		354472,
		133,
		true
	},
	mail_storeroom_tips = {
		354605,
		141,
		true
	},
	mail_storeroom_noextend = {
		354746,
		136,
		true
	},
	mail_storeroom_extend = {
		354882,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		354991,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355099,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355206,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355373,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355504,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355646,
		145,
		true
	},
	mail_storeroom_addgold = {
		355791,
		101,
		true
	},
	mail_storeroom_addoil = {
		355892,
		100,
		true
	},
	mail_storeroom_collect = {
		355992,
		125,
		true
	},
	mail_search = {
		356117,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356204,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356308,
		114,
		true
	},
	mail_tip = {
		356422,
		945,
		true
	},
	mail_page_1 = {
		357367,
		81,
		true
	},
	mail_page_2 = {
		357448,
		84,
		true
	},
	mail_page_3 = {
		357532,
		84,
		true
	},
	mail_gold_res = {
		357616,
		83,
		true
	},
	mail_oil_res = {
		357699,
		82,
		true
	},
	mail_all_price = {
		357781,
		84,
		true
	},
	return_award_bind_success = {
		357865,
		101,
		true
	},
	return_award_bind_erro = {
		357966,
		100,
		true
	},
	rename_commander_erro = {
		358066,
		99,
		true
	},
	change_display_medal_success = {
		358165,
		116,
		true
	},
	limit_skin_time_day = {
		358281,
		101,
		true
	},
	limit_skin_time_day_min = {
		358382,
		116,
		true
	},
	limit_skin_time_min = {
		358498,
		104,
		true
	},
	limit_skin_time_overtime = {
		358602,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358699,
		117,
		true
	},
	award_window_pt_title = {
		358816,
		96,
		true
	},
	return_have_participated_in_act = {
		358912,
		119,
		true
	},
	input_returner_code = {
		359031,
		98,
		true
	},
	dress_up_success = {
		359129,
		92,
		true
	},
	already_have_the_skin = {
		359221,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359327,
		149,
		true
	},
	returner_help = {
		359476,
		1630,
		true
	},
	attire_time_stamp = {
		361106,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361208,
		122,
		true
	},
	warning_pray_build_pool = {
		361330,
		182,
		true
	},
	error_pray_select_ship_max = {
		361512,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361620,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361723,
		100,
		true
	},
	pray_build_help = {
		361823,
		2094,
		true
	},
	pray_build_UR_warning = {
		363917,
		155,
		true
	},
	bismarck_award_tip = {
		364072,
		115,
		true
	},
	bismarck_chapter_desc = {
		364187,
		161,
		true
	},
	returner_push_success = {
		364348,
		97,
		true
	},
	returner_max_count = {
		364445,
		106,
		true
	},
	returner_push_tip = {
		364551,
		236,
		true
	},
	returner_match_tip = {
		364787,
		233,
		true
	},
	return_lock_tip = {
		365020,
		135,
		true
	},
	challenge_help = {
		365155,
		1284,
		true
	},
	challenge_casual_reset = {
		366439,
		144,
		true
	},
	challenge_infinite_reset = {
		366583,
		146,
		true
	},
	challenge_normal_reset = {
		366729,
		111,
		true
	},
	challenge_casual_click_switch = {
		366840,
		155,
		true
	},
	challenge_infinite_click_switch = {
		366995,
		157,
		true
	},
	challenge_season_update = {
		367152,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367263,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367465,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367669,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		367914,
		247,
		true
	},
	challenge_combat_score = {
		368161,
		103,
		true
	},
	challenge_share_progress = {
		368264,
		115,
		true
	},
	challenge_share = {
		368379,
		82,
		true
	},
	challenge_expire_warn = {
		368461,
		143,
		true
	},
	challenge_normal_tip = {
		368604,
		136,
		true
	},
	challenge_unlimited_tip = {
		368740,
		130,
		true
	},
	commander_prefab_rename_success = {
		368870,
		107,
		true
	},
	commander_prefab_name = {
		368977,
		99,
		true
	},
	commander_prefab_rename_time = {
		369076,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369194,
		116,
		true
	},
	commander_select_box_tip = {
		369310,
		166,
		true
	},
	challenge_end_tip = {
		369476,
		96,
		true
	},
	pass_times = {
		369572,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369658,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369766,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		369889,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370013,
		120,
		true
	},
	list_empty_tip_eventui = {
		370133,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370246,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370360,
		120,
		true
	},
	list_empty_tip_friendui = {
		370480,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370579,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370706,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370819,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		370933,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371049,
		112,
		true
	},
	empty_tip_mailboxui = {
		371161,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371268,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371383,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371550,
		175,
		true
	},
	words_settings_unlock_ship = {
		371725,
		102,
		true
	},
	words_settings_resolve_equip = {
		371827,
		104,
		true
	},
	words_settings_unlock_commander = {
		371931,
		110,
		true
	},
	words_settings_create_inherit = {
		372041,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372149,
		171,
		true
	},
	words_desc_unlock = {
		372320,
		123,
		true
	},
	words_desc_resolve_equip = {
		372443,
		131,
		true
	},
	words_desc_create_inherit = {
		372574,
		132,
		true
	},
	words_desc_close_password = {
		372706,
		132,
		true
	},
	words_desc_change_settings = {
		372838,
		145,
		true
	},
	words_set_password = {
		372983,
		94,
		true
	},
	words_information = {
		373077,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373164,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373258,
		156,
		true
	},
	secondary_password_help = {
		373414,
		1246,
		true
	},
	comic_help = {
		374660,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375125,
		130,
		true
	},
	pt_cosume = {
		375255,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375336,
		160,
		true
	},
	help_tempesteve = {
		375496,
		801,
		true
	},
	word_rest_times = {
		376297,
		125,
		true
	},
	common_buy_gold_success = {
		376422,
		136,
		true
	},
	harbour_bomb_tip = {
		376558,
		113,
		true
	},
	submarine_approach = {
		376671,
		94,
		true
	},
	submarine_approach_desc = {
		376765,
		139,
		true
	},
	desc_quick_play = {
		376904,
		97,
		true
	},
	text_win_condition = {
		377001,
		94,
		true
	},
	text_lose_condition = {
		377095,
		95,
		true
	},
	text_rest_HP = {
		377190,
		88,
		true
	},
	desc_defense_reward = {
		377278,
		128,
		true
	},
	desc_base_hp = {
		377406,
		96,
		true
	},
	map_event_open = {
		377502,
		99,
		true
	},
	word_reward = {
		377601,
		81,
		true
	},
	tips_dispense_completed = {
		377682,
		99,
		true
	},
	tips_firework_completed = {
		377781,
		105,
		true
	},
	help_summer_feast = {
		377886,
		802,
		true
	},
	help_firework_produce = {
		378688,
		491,
		true
	},
	help_firework = {
		379179,
		1195,
		true
	},
	help_summer_shrine = {
		380374,
		1071,
		true
	},
	help_summer_food = {
		381445,
		1505,
		true
	},
	help_summer_shooting = {
		382950,
		962,
		true
	},
	help_summer_stamp = {
		383912,
		307,
		true
	},
	tips_summergame_exit = {
		384219,
		166,
		true
	},
	tips_shrine_buff = {
		384385,
		115,
		true
	},
	tips_shrine_nobuff = {
		384500,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384645,
		106,
		true
	},
	help_vote = {
		384751,
		5010,
		true
	},
	tips_firework_exit = {
		389761,
		131,
		true
	},
	result_firework_produce = {
		389892,
		123,
		true
	},
	tag_level_narrative = {
		390015,
		95,
		true
	},
	vote_get_book = {
		390110,
		98,
		true
	},
	vote_book_is_over = {
		390208,
		133,
		true
	},
	vote_fame_tip = {
		390341,
		162,
		true
	},
	word_maintain = {
		390503,
		86,
		true
	},
	name_zhanliejahe = {
		390589,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390690,
		135,
		true
	},
	change_skin_secretary_ship = {
		390825,
		117,
		true
	},
	word_billboard = {
		390942,
		87,
		true
	},
	word_easy = {
		391029,
		79,
		true
	},
	word_normal_junhe = {
		391108,
		87,
		true
	},
	word_hard = {
		391195,
		79,
		true
	},
	word_special_challenge_ticket = {
		391274,
		108,
		true
	},
	tip_exchange_ticket = {
		391382,
		155,
		true
	},
	dont_remind = {
		391537,
		87,
		true
	},
	worldbossex_help = {
		391624,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392586,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392693,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392802,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		392909,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393013,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393129,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393247,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393363,
		113,
		true
	},
	text_consume = {
		393476,
		83,
		true
	},
	text_inconsume = {
		393559,
		87,
		true
	},
	pt_ship_now = {
		393646,
		90,
		true
	},
	pt_ship_goal = {
		393736,
		91,
		true
	},
	option_desc1 = {
		393827,
		124,
		true
	},
	option_desc2 = {
		393951,
		146,
		true
	},
	option_desc3 = {
		394097,
		158,
		true
	},
	option_desc4 = {
		394255,
		210,
		true
	},
	option_desc5 = {
		394465,
		134,
		true
	},
	option_desc6 = {
		394599,
		149,
		true
	},
	option_desc10 = {
		394748,
		141,
		true
	},
	option_desc11 = {
		394889,
		1453,
		true
	},
	music_collection = {
		396342,
		534,
		true
	},
	music_main = {
		396876,
		1008,
		true
	},
	music_juus = {
		397884,
		465,
		true
	},
	doa_collection = {
		398349,
		684,
		true
	},
	ins_word_day = {
		399033,
		84,
		true
	},
	ins_word_hour = {
		399117,
		88,
		true
	},
	ins_word_minu = {
		399205,
		88,
		true
	},
	ins_word_like = {
		399293,
		86,
		true
	},
	ins_click_like_success = {
		399379,
		98,
		true
	},
	ins_push_comment_success = {
		399477,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399577,
		126,
		true
	},
	help_music_game = {
		399703,
		1241,
		true
	},
	restart_music_game = {
		400944,
		143,
		true
	},
	reselect_music_game = {
		401087,
		144,
		true
	},
	hololive_goodmorning = {
		401231,
		571,
		true
	},
	hololive_lianliankan = {
		401802,
		1165,
		true
	},
	hololive_dalaozhang = {
		402967,
		588,
		true
	},
	hololive_dashenling = {
		403555,
		869,
		true
	},
	pocky_jiujiu = {
		404424,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404512,
		136,
		true
	},
	pocky_help = {
		404648,
		721,
		true
	},
	secretary_help = {
		405369,
		1478,
		true
	},
	secretary_unlock2 = {
		406847,
		105,
		true
	},
	secretary_unlock3 = {
		406952,
		105,
		true
	},
	secretary_unlock4 = {
		407057,
		105,
		true
	},
	secretary_unlock5 = {
		407162,
		106,
		true
	},
	secretary_closed = {
		407268,
		92,
		true
	},
	confirm_unlock = {
		407360,
		92,
		true
	},
	secretary_pos_save = {
		407452,
		124,
		true
	},
	secretary_pos_save_success = {
		407576,
		102,
		true
	},
	collection_help = {
		407678,
		346,
		true
	},
	juese_tiyan = {
		408024,
		221,
		true
	},
	resolve_amount_prefix = {
		408245,
		100,
		true
	},
	compose_amount_prefix = {
		408345,
		100,
		true
	},
	help_sub_limits = {
		408445,
		104,
		true
	},
	help_sub_display = {
		408549,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408654,
		134,
		true
	},
	msgbox_text_confirm = {
		408788,
		90,
		true
	},
	msgbox_text_shop = {
		408878,
		87,
		true
	},
	msgbox_text_cancel = {
		408965,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409054,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409145,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409245,
		98,
		true
	},
	msgbox_text_exit = {
		409343,
		87,
		true
	},
	msgbox_text_clear = {
		409430,
		88,
		true
	},
	msgbox_text_apply = {
		409518,
		88,
		true
	},
	msgbox_text_buy = {
		409606,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409692,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409784,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409878,
		98,
		true
	},
	msgbox_text_forward = {
		409976,
		95,
		true
	},
	msgbox_text_iknow = {
		410071,
		90,
		true
	},
	msgbox_text_prepage = {
		410161,
		92,
		true
	},
	msgbox_text_nextpage = {
		410253,
		93,
		true
	},
	msgbox_text_exchange = {
		410346,
		91,
		true
	},
	msgbox_text_retreat = {
		410437,
		90,
		true
	},
	msgbox_text_go = {
		410527,
		90,
		true
	},
	msgbox_text_consume = {
		410617,
		89,
		true
	},
	msgbox_text_inconsume = {
		410706,
		94,
		true
	},
	msgbox_text_unlock = {
		410800,
		89,
		true
	},
	msgbox_text_save = {
		410889,
		87,
		true
	},
	msgbox_text_replace = {
		410976,
		90,
		true
	},
	msgbox_text_unload = {
		411066,
		89,
		true
	},
	msgbox_text_modify = {
		411155,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411244,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411339,
		99,
		true
	},
	msgbox_text_use = {
		411438,
		87,
		true
	},
	common_flag_ship = {
		411525,
		89,
		true
	},
	fenjie_lantu_tip = {
		411614,
		137,
		true
	},
	msgbox_text_analyse = {
		411751,
		90,
		true
	},
	fragresolve_empty_tip = {
		411841,
		118,
		true
	},
	confirm_unlock_lv = {
		411959,
		123,
		true
	},
	shops_rest_day = {
		412082,
		105,
		true
	},
	title_limit_time = {
		412187,
		92,
		true
	},
	seven_choose_one = {
		412279,
		214,
		true
	},
	help_newyear_feast = {
		412493,
		971,
		true
	},
	help_newyear_shrine = {
		413464,
		1130,
		true
	},
	help_newyear_stamp = {
		414594,
		348,
		true
	},
	pt_reconfirm = {
		414942,
		126,
		true
	},
	qte_game_help = {
		415068,
		340,
		true
	},
	word_equipskin_type = {
		415408,
		89,
		true
	},
	word_equipskin_all = {
		415497,
		88,
		true
	},
	word_equipskin_cannon = {
		415585,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415676,
		92,
		true
	},
	word_equipskin_aircraft = {
		415768,
		96,
		true
	},
	word_equipskin_aux = {
		415864,
		88,
		true
	},
	msgbox_repair = {
		415952,
		89,
		true
	},
	msgbox_repair_l2d = {
		416041,
		90,
		true
	},
	msgbox_repair_painting = {
		416131,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416229,
		158,
		true
	},
	word_no_cache = {
		416387,
		104,
		true
	},
	pile_game_notice = {
		416491,
		945,
		true
	},
	help_chunjie_stamp = {
		417436,
		314,
		true
	},
	help_chunjie_feast = {
		417750,
		562,
		true
	},
	help_chunjie_jiulou = {
		418312,
		794,
		true
	},
	special_animal1 = {
		419106,
		213,
		true
	},
	special_animal2 = {
		419319,
		207,
		true
	},
	special_animal3 = {
		419526,
		200,
		true
	},
	special_animal4 = {
		419726,
		202,
		true
	},
	special_animal5 = {
		419928,
		204,
		true
	},
	special_animal6 = {
		420132,
		188,
		true
	},
	special_animal7 = {
		420320,
		213,
		true
	},
	bulin_help = {
		420533,
		407,
		true
	},
	super_bulin = {
		420940,
		102,
		true
	},
	super_bulin_tip = {
		421042,
		115,
		true
	},
	bulin_tip1 = {
		421157,
		101,
		true
	},
	bulin_tip2 = {
		421258,
		110,
		true
	},
	bulin_tip3 = {
		421368,
		101,
		true
	},
	bulin_tip4 = {
		421469,
		119,
		true
	},
	bulin_tip5 = {
		421588,
		101,
		true
	},
	bulin_tip6 = {
		421689,
		107,
		true
	},
	bulin_tip7 = {
		421796,
		101,
		true
	},
	bulin_tip8 = {
		421897,
		110,
		true
	},
	bulin_tip9 = {
		422007,
		110,
		true
	},
	bulin_tip_other1 = {
		422117,
		137,
		true
	},
	bulin_tip_other2 = {
		422254,
		101,
		true
	},
	bulin_tip_other3 = {
		422355,
		138,
		true
	},
	monopoly_left_count = {
		422493,
		83,
		true
	},
	help_chunjie_monopoly = {
		422576,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423595,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423683,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423813,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423945,
		113,
		true
	},
	lanternRiddles_gametip = {
		424058,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		424998,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425110,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425208,
		97,
		true
	},
	sort_attribute = {
		425305,
		84,
		true
	},
	sort_intimacy = {
		425389,
		83,
		true
	},
	index_skin = {
		425472,
		83,
		true
	},
	index_reform = {
		425555,
		85,
		true
	},
	index_reform_cw = {
		425640,
		88,
		true
	},
	index_strengthen = {
		425728,
		89,
		true
	},
	index_special = {
		425817,
		83,
		true
	},
	index_propose_skin = {
		425900,
		94,
		true
	},
	index_not_obtained = {
		425994,
		91,
		true
	},
	index_no_limit = {
		426085,
		87,
		true
	},
	index_awakening = {
		426172,
		110,
		true
	},
	index_not_lvmax = {
		426282,
		88,
		true
	},
	index_spweapon = {
		426370,
		90,
		true
	},
	index_marry = {
		426460,
		84,
		true
	},
	decodegame_gametip = {
		426544,
		1094,
		true
	},
	indexsort_sort = {
		427638,
		84,
		true
	},
	indexsort_index = {
		427722,
		85,
		true
	},
	indexsort_camp = {
		427807,
		84,
		true
	},
	indexsort_type = {
		427891,
		84,
		true
	},
	indexsort_rarity = {
		427975,
		89,
		true
	},
	indexsort_extraindex = {
		428064,
		96,
		true
	},
	indexsort_label = {
		428160,
		85,
		true
	},
	indexsort_sorteng = {
		428245,
		85,
		true
	},
	indexsort_indexeng = {
		428330,
		87,
		true
	},
	indexsort_campeng = {
		428417,
		85,
		true
	},
	indexsort_rarityeng = {
		428502,
		89,
		true
	},
	indexsort_typeeng = {
		428591,
		85,
		true
	},
	indexsort_labeleng = {
		428676,
		87,
		true
	},
	fightfail_up = {
		428763,
		172,
		true
	},
	fightfail_equip = {
		428935,
		163,
		true
	},
	fight_strengthen = {
		429098,
		167,
		true
	},
	fightfail_noequip = {
		429265,
		126,
		true
	},
	fightfail_choiceequip = {
		429391,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429548,
		165,
		true
	},
	sofmap_attention = {
		429713,
		269,
		true
	},
	sofmapsd_1 = {
		429982,
		161,
		true
	},
	sofmapsd_2 = {
		430143,
		146,
		true
	},
	sofmapsd_3 = {
		430289,
		130,
		true
	},
	sofmapsd_4 = {
		430419,
		123,
		true
	},
	inform_level_limit = {
		430542,
		130,
		true
	},
	["3match_tip"] = {
		430672,
		381,
		true
	},
	retire_selectzero = {
		431053,
		111,
		true
	},
	retire_marry_skin = {
		431164,
		101,
		true
	},
	undermist_tip = {
		431265,
		122,
		true
	},
	retire_1 = {
		431387,
		204,
		true
	},
	retire_2 = {
		431591,
		204,
		true
	},
	retire_3 = {
		431795,
		94,
		true
	},
	retire_rarity = {
		431889,
		97,
		true
	},
	retire_title = {
		431986,
		94,
		true
	},
	res_unlock_tip = {
		432080,
		108,
		true
	},
	res_wifi_tip = {
		432188,
		151,
		true
	},
	res_downloading = {
		432339,
		88,
		true
	},
	res_pic_new_tip = {
		432427,
		130,
		true
	},
	res_music_no_pre_tip = {
		432557,
		102,
		true
	},
	res_music_no_next_tip = {
		432659,
		103,
		true
	},
	res_music_new_tip = {
		432762,
		132,
		true
	},
	apple_link_title = {
		432894,
		113,
		true
	},
	retire_setting_help = {
		433007,
		512,
		true
	},
	activity_shop_exchange_count = {
		433519,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433626,
		104,
		true
	},
	shops_msgbox_output = {
		433730,
		95,
		true
	},
	shop_word_exchange = {
		433825,
		89,
		true
	},
	shop_word_cancel = {
		433914,
		87,
		true
	},
	title_item_ways = {
		434001,
		141,
		true
	},
	item_lack_title = {
		434142,
		167,
		true
	},
	oil_buy_tip_2 = {
		434309,
		453,
		true
	},
	target_chapter_is_lock = {
		434762,
		113,
		true
	},
	ship_book = {
		434875,
		102,
		true
	},
	month_sign_resign = {
		434977,
		150,
		true
	},
	collect_tip = {
		435127,
		133,
		true
	},
	collect_tip2 = {
		435260,
		137,
		true
	},
	word_weakness = {
		435397,
		83,
		true
	},
	special_operation_tip1 = {
		435480,
		110,
		true
	},
	special_operation_tip2 = {
		435590,
		113,
		true
	},
	special_operation_type1 = {
		435703,
		99,
		true
	},
	special_operation_type2 = {
		435802,
		99,
		true
	},
	special_operation_type3 = {
		435901,
		99,
		true
	},
	area_lock = {
		436000,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436097,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436203,
		103,
		true
	},
	equipment_upgrade_help = {
		436306,
		861,
		true
	},
	equipment_upgrade_title = {
		437167,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437266,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437372,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437498,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437638,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437758,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437950,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438127,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438263,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438389,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438572,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438709,
		217,
		true
	},
	discount_coupon_tip = {
		438926,
		193,
		true
	},
	pizzahut_help = {
		439119,
		722,
		true
	},
	towerclimbing_gametip = {
		439841,
		670,
		true
	},
	qingdianguangchang_help = {
		440511,
		595,
		true
	},
	building_tip = {
		441106,
		100,
		true
	},
	building_upgrade_tip = {
		441206,
		126,
		true
	},
	msgbox_text_upgrade = {
		441332,
		90,
		true
	},
	towerclimbing_sign_help = {
		441422,
		692,
		true
	},
	building_complete_tip = {
		442114,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442211,
		113,
		true
	},
	backyard_theme_total_print = {
		442324,
		96,
		true
	},
	backyard_theme_word_buy = {
		442420,
		94,
		true
	},
	backyard_theme_word_apply = {
		442514,
		95,
		true
	},
	backyard_theme_apply_success = {
		442609,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442713,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		442828,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		442953,
		121,
		true
	},
	option_desc7 = {
		443074,
		134,
		true
	},
	option_desc8 = {
		443208,
		173,
		true
	},
	option_desc9 = {
		443381,
		167,
		true
	},
	backyard_unopen = {
		443548,
		94,
		true
	},
	help_monopoly_car = {
		443642,
		992,
		true
	},
	help_monopoly_car_2 = {
		444634,
		1177,
		true
	},
	help_monopoly_3th = {
		445811,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447174,
		112,
		true
	},
	win_condition_display_qijian = {
		447286,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447396,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447523,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447643,
		137,
		true
	},
	win_condition_display_judian = {
		447780,
		116,
		true
	},
	win_condition_display_tuoli = {
		447896,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448014,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448152,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448264,
		132,
		true
	},
	re_battle = {
		448396,
		85,
		true
	},
	keep_fate_tip = {
		448481,
		131,
		true
	},
	equip_info_1 = {
		448612,
		82,
		true
	},
	equip_info_2 = {
		448694,
		88,
		true
	},
	equip_info_3 = {
		448782,
		82,
		true
	},
	equip_info_4 = {
		448864,
		82,
		true
	},
	equip_info_5 = {
		448946,
		82,
		true
	},
	equip_info_6 = {
		449028,
		88,
		true
	},
	equip_info_7 = {
		449116,
		88,
		true
	},
	equip_info_8 = {
		449204,
		88,
		true
	},
	equip_info_9 = {
		449292,
		88,
		true
	},
	equip_info_10 = {
		449380,
		89,
		true
	},
	equip_info_11 = {
		449469,
		89,
		true
	},
	equip_info_12 = {
		449558,
		89,
		true
	},
	equip_info_13 = {
		449647,
		83,
		true
	},
	equip_info_14 = {
		449730,
		89,
		true
	},
	equip_info_15 = {
		449819,
		89,
		true
	},
	equip_info_16 = {
		449908,
		89,
		true
	},
	equip_info_17 = {
		449997,
		89,
		true
	},
	equip_info_18 = {
		450086,
		89,
		true
	},
	equip_info_19 = {
		450175,
		89,
		true
	},
	equip_info_20 = {
		450264,
		92,
		true
	},
	equip_info_21 = {
		450356,
		92,
		true
	},
	equip_info_22 = {
		450448,
		98,
		true
	},
	equip_info_23 = {
		450546,
		89,
		true
	},
	equip_info_24 = {
		450635,
		89,
		true
	},
	equip_info_25 = {
		450724,
		80,
		true
	},
	equip_info_26 = {
		450804,
		92,
		true
	},
	equip_info_27 = {
		450896,
		77,
		true
	},
	equip_info_28 = {
		450973,
		95,
		true
	},
	equip_info_29 = {
		451068,
		95,
		true
	},
	equip_info_30 = {
		451163,
		89,
		true
	},
	equip_info_31 = {
		451252,
		83,
		true
	},
	equip_info_32 = {
		451335,
		92,
		true
	},
	equip_info_33 = {
		451427,
		95,
		true
	},
	equip_info_34 = {
		451522,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451611,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451705,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451799,
		94,
		true
	},
	equip_info_extralevel_3 = {
		451893,
		94,
		true
	},
	tec_settings_btn_word = {
		451987,
		97,
		true
	},
	tec_tendency_x = {
		452084,
		89,
		true
	},
	tec_tendency_0 = {
		452173,
		87,
		true
	},
	tec_tendency_1 = {
		452260,
		90,
		true
	},
	tec_tendency_2 = {
		452350,
		90,
		true
	},
	tec_tendency_3 = {
		452440,
		90,
		true
	},
	tec_tendency_4 = {
		452530,
		90,
		true
	},
	tec_tendency_cur_x = {
		452620,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452722,
		106,
		true
	},
	tec_tendency_cur_1 = {
		452828,
		103,
		true
	},
	tec_tendency_cur_2 = {
		452931,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453034,
		103,
		true
	},
	tec_target_catchup_none = {
		453137,
		111,
		true
	},
	tec_target_catchup_selected = {
		453248,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453351,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453454,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453568,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453683,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453798,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		453913,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454028,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454146,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454265,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454384,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454503,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454622,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454738,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		454855,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		454972,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455089,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455206,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455311,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455429,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455574,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455677,
		102,
		true
	},
	tec_target_need_print = {
		455779,
		97,
		true
	},
	tec_target_catchup_progress = {
		455876,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		455979,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456106,
		583,
		true
	},
	tec_speedup_title = {
		456689,
		93,
		true
	},
	tec_speedup_progress = {
		456782,
		95,
		true
	},
	tec_speedup_overflow = {
		456877,
		153,
		true
	},
	tec_speedup_help_tip = {
		457030,
		227,
		true
	},
	click_back_tip = {
		457257,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457356,
		100,
		true
	},
	tec_catchup_errorfix = {
		457456,
		353,
		true
	},
	guild_duty_is_too_low = {
		457809,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		457924,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458047,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458156,
		124,
		true
	},
	guild_get_week_done = {
		458280,
		113,
		true
	},
	guild_public_awards = {
		458393,
		101,
		true
	},
	guild_private_awards = {
		458494,
		99,
		true
	},
	guild_task_selecte_tip = {
		458593,
		179,
		true
	},
	guild_task_accept = {
		458772,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459053,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459195,
		120,
		true
	},
	guild_donate_success = {
		459315,
		102,
		true
	},
	guild_left_donate_cnt = {
		459417,
		108,
		true
	},
	guild_donate_tip = {
		459525,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459739,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		459859,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		459978,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460153,
		174,
		true
	},
	guild_supply_no_open = {
		460327,
		108,
		true
	},
	guild_supply_award_got = {
		460435,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460545,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460697,
		260,
		true
	},
	guild_left_supply_day = {
		460957,
		96,
		true
	},
	guild_supply_help_tip = {
		461053,
		599,
		true
	},
	guild_op_only_administrator = {
		461652,
		143,
		true
	},
	guild_shop_refresh_done = {
		461795,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		461894,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		461994,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462142,
		108,
		true
	},
	guild_shop_label_1 = {
		462250,
		115,
		true
	},
	guild_shop_label_2 = {
		462365,
		97,
		true
	},
	guild_shop_label_3 = {
		462462,
		89,
		true
	},
	guild_shop_label_4 = {
		462551,
		88,
		true
	},
	guild_shop_label_5 = {
		462639,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462754,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		462879,
		141,
		true
	},
	guild_not_exist_tech = {
		463020,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463128,
		137,
		true
	},
	guild_tech_is_max_level = {
		463265,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463385,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463517,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463657,
		126,
		true
	},
	guild_exist_activation_tech = {
		463783,
		127,
		true
	},
	guild_tech_gold_desc = {
		463910,
		110,
		true
	},
	guild_tech_oil_desc = {
		464020,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464129,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464242,
		114,
		true
	},
	guild_box_gold_desc = {
		464356,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464465,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464577,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464691,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		464807,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		464925,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465131,
		124,
		true
	},
	guild_ship_attr_desc = {
		465255,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465372,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465510,
		227,
		true
	},
	guild_tech_consume_tip = {
		465737,
		205,
		true
	},
	guild_tech_non_admin = {
		465942,
		169,
		true
	},
	guild_tech_label_max_level = {
		466111,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466214,
		105,
		true
	},
	guild_tech_label_condition = {
		466319,
		114,
		true
	},
	guild_tech_donate_target = {
		466433,
		109,
		true
	},
	guild_not_exist = {
		466542,
		97,
		true
	},
	guild_not_exist_battle = {
		466639,
		110,
		true
	},
	guild_battle_is_end = {
		466749,
		107,
		true
	},
	guild_battle_is_exist = {
		466856,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		466968,
		143,
		true
	},
	guild_event_start_tip1 = {
		467111,
		144,
		true
	},
	guild_event_start_tip2 = {
		467255,
		150,
		true
	},
	guild_word_may_happen_event = {
		467405,
		109,
		true
	},
	guild_battle_award = {
		467514,
		94,
		true
	},
	guild_word_consume = {
		467608,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467696,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		467842,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468049,
		111,
		true
	},
	guild_level_no_enough = {
		468160,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468284,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468426,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468535,
		132,
		true
	},
	guild_join_event_progress_label = {
		468667,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468775,
		232,
		true
	},
	guild_event_not_exist = {
		469007,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469113,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469225,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469355,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469485,
		138,
		true
	},
	guild_event_start_done = {
		469623,
		98,
		true
	},
	guild_fleet_update_done = {
		469721,
		105,
		true
	},
	guild_event_is_lock = {
		469826,
		98,
		true
	},
	guild_event_is_finish = {
		469924,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470082,
		138,
		true
	},
	guild_word_battle_area = {
		470220,
		99,
		true
	},
	guild_word_battle_type = {
		470319,
		99,
		true
	},
	guild_wrod_battle_target = {
		470418,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470519,
		124,
		true
	},
	guild_event_start_event_tip = {
		470643,
		137,
		true
	},
	guild_word_sea = {
		470780,
		84,
		true
	},
	guild_word_score_addition = {
		470864,
		102,
		true
	},
	guild_word_effect_addition = {
		470966,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471069,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471186,
		119,
		true
	},
	guild_event_info_desc1 = {
		471305,
		136,
		true
	},
	guild_event_info_desc2 = {
		471441,
		119,
		true
	},
	guild_join_member_cnt = {
		471560,
		98,
		true
	},
	guild_total_effect = {
		471658,
		92,
		true
	},
	guild_word_people = {
		471750,
		84,
		true
	},
	guild_event_info_desc3 = {
		471834,
		105,
		true
	},
	guild_not_exist_boss = {
		471939,
		105,
		true
	},
	guild_ship_from = {
		472044,
		86,
		true
	},
	guild_boss_formation_1 = {
		472130,
		130,
		true
	},
	guild_boss_formation_2 = {
		472260,
		130,
		true
	},
	guild_boss_formation_3 = {
		472390,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472515,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472621,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472734,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		472900,
		140,
		true
	},
	guild_fleet_is_legal = {
		473040,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473184,
		149,
		true
	},
	guild_must_edit_fleet = {
		473333,
		109,
		true
	},
	guild_ship_in_battle = {
		473442,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473595,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473725,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		473855,
		151,
		true
	},
	guild_get_report_failed = {
		474006,
		111,
		true
	},
	guild_report_get_all = {
		474117,
		96,
		true
	},
	guild_can_not_get_tip = {
		474213,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474337,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474453,
		138,
		true
	},
	guild_report_tooltip = {
		474591,
		176,
		true
	},
	word_guildgold = {
		474767,
		87,
		true
	},
	guild_member_rank_title_donate = {
		474854,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		474960,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475070,
		108,
		true
	},
	guild_donate_log = {
		475178,
		142,
		true
	},
	guild_supply_log = {
		475320,
		139,
		true
	},
	guild_weektask_log = {
		475459,
		133,
		true
	},
	guild_battle_log = {
		475592,
		134,
		true
	},
	guild_battle_end_log = {
		475726,
		141,
		true
	},
	guild_tech_log = {
		475867,
		136,
		true
	},
	guild_tech_over_log = {
		476003,
		111,
		true
	},
	guild_tech_change_log = {
		476114,
		119,
		true
	},
	guild_log_title = {
		476233,
		91,
		true
	},
	guild_use_donateitem_success = {
		476324,
		128,
		true
	},
	guild_use_battleitem_success = {
		476452,
		128,
		true
	},
	not_exist_guild_use_item = {
		476580,
		131,
		true
	},
	guild_member_tip = {
		476711,
		2308,
		true
	},
	guild_tech_tip = {
		479019,
		2233,
		true
	},
	guild_office_tip = {
		481252,
		2555,
		true
	},
	guild_event_help_tip = {
		483807,
		2267,
		true
	},
	guild_mission_info_tip = {
		486074,
		1309,
		true
	},
	guild_public_tech_tip = {
		487383,
		531,
		true
	},
	guild_public_office_tip = {
		487914,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488287,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488529,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		488991,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489152,
		127,
		true
	},
	word_shipState_guild_event = {
		489279,
		139,
		true
	},
	word_shipState_guild_boss = {
		489418,
		180,
		true
	},
	commander_is_in_guild = {
		489598,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489780,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		489932,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490091,
		167,
		true
	},
	guild_recommend_limit = {
		490258,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490402,
		183,
		true
	},
	guild_mission_complate = {
		490585,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490697,
		160,
		true
	},
	guild_transfer_president_confirm = {
		490857,
		201,
		true
	},
	guild_damage_ranking = {
		491058,
		90,
		true
	},
	guild_total_damage = {
		491148,
		91,
		true
	},
	guild_donate_list_updated = {
		491239,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491355,
		125,
		true
	},
	guild_tip_quit_operation = {
		491480,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491724,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		491865,
		236,
		true
	},
	guild_time_remaining_tip = {
		492101,
		107,
		true
	},
	help_rollingBallGame = {
		492208,
		1086,
		true
	},
	rolling_ball_help = {
		493294,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		493983,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494589,
		112,
		true
	},
	build_ship_accumulative = {
		494701,
		100,
		true
	},
	destory_ship_before_tip = {
		494801,
		99,
		true
	},
	destory_ship_input_erro = {
		494900,
		133,
		true
	},
	mail_input_erro = {
		495033,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495157,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495339,
		231,
		true
	},
	jiujiu_expedition_help = {
		495570,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496128,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496228,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496358,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496486,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496633,
		128,
		true
	},
	trade_card_tips1 = {
		496761,
		92,
		true
	},
	trade_card_tips2 = {
		496853,
		329,
		true
	},
	trade_card_tips3 = {
		497182,
		326,
		true
	},
	trade_card_tips4 = {
		497508,
		95,
		true
	},
	ur_exchange_help_tip = {
		497603,
		795,
		true
	},
	fleet_antisub_range = {
		498398,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498493,
		1418,
		true
	},
	practise_idol_tip = {
		499911,
		107,
		true
	},
	practise_idol_help = {
		500018,
		929,
		true
	},
	upgrade_idol_tip = {
		500947,
		113,
		true
	},
	upgrade_complete_tip = {
		501060,
		99,
		true
	},
	upgrade_introduce_tip = {
		501159,
		123,
		true
	},
	collect_idol_tip = {
		501282,
		122,
		true
	},
	hand_account_tip = {
		501404,
		107,
		true
	},
	hand_account_resetting_tip = {
		501511,
		117,
		true
	},
	help_candymagic = {
		501628,
		1072,
		true
	},
	award_overflow_tip = {
		502700,
		140,
		true
	},
	hunter_npc = {
		502840,
		861,
		true
	},
	venusvolleyball_help = {
		503701,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		504803,
		99,
		true
	},
	venusvolleyball_return_tip = {
		504902,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505013,
		112,
		true
	},
	doa_main = {
		505125,
		1228,
		true
	},
	doa_pt_help = {
		506353,
		818,
		true
	},
	doa_pt_complete = {
		507171,
		94,
		true
	},
	doa_pt_up = {
		507265,
		97,
		true
	},
	doa_liliang = {
		507362,
		81,
		true
	},
	doa_jiqiao = {
		507443,
		80,
		true
	},
	doa_tili = {
		507523,
		78,
		true
	},
	doa_meili = {
		507601,
		79,
		true
	},
	snowball_help = {
		507680,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509183,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509674,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510819,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511490,
		1216,
		true
	},
	help_act_event = {
		512706,
		286,
		true
	},
	autofight = {
		512992,
		85,
		true
	},
	autofight_errors_tip = {
		513077,
		139,
		true
	},
	autofight_special_operation_tip = {
		513216,
		358,
		true
	},
	autofight_formation = {
		513574,
		89,
		true
	},
	autofight_cat = {
		513663,
		86,
		true
	},
	autofight_function = {
		513749,
		88,
		true
	},
	autofight_function1 = {
		513837,
		95,
		true
	},
	autofight_function2 = {
		513932,
		95,
		true
	},
	autofight_function3 = {
		514027,
		95,
		true
	},
	autofight_function4 = {
		514122,
		89,
		true
	},
	autofight_function5 = {
		514211,
		101,
		true
	},
	autofight_rewards = {
		514312,
		99,
		true
	},
	autofight_rewards_none = {
		514411,
		113,
		true
	},
	autofight_leave = {
		514524,
		86,
		true
	},
	autofight_onceagain = {
		514610,
		95,
		true
	},
	autofight_entrust = {
		514705,
		116,
		true
	},
	autofight_task = {
		514821,
		107,
		true
	},
	autofight_effect = {
		514928,
		131,
		true
	},
	autofight_file = {
		515059,
		110,
		true
	},
	autofight_discovery = {
		515169,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515293,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515433,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515561,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515688,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		515855,
		143,
		true
	},
	autofight_farm = {
		515998,
		90,
		true
	},
	autofight_story = {
		516088,
		118,
		true
	},
	fushun_adventure_help = {
		516206,
		1765,
		true
	},
	autofight_change_tip = {
		517971,
		165,
		true
	},
	autofight_selectprops_tip = {
		518136,
		114,
		true
	},
	help_chunjie2021_feast = {
		518250,
		746,
		true
	},
	valentinesday__txt1_tip = {
		518996,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519153,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519310,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519455,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519600,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519763,
		151,
		true
	},
	valentinesday__shop_tip = {
		519914,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520034,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520143,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520252,
		121,
		true
	},
	wwf_bamboo_help = {
		520373,
		760,
		true
	},
	wwf_guide_tip = {
		521133,
		153,
		true
	},
	securitycake_help = {
		521286,
		1523,
		true
	},
	icecream_help = {
		522809,
		759,
		true
	},
	icecream_make_tip = {
		523568,
		92,
		true
	},
	query_role = {
		523660,
		83,
		true
	},
	query_role_none = {
		523743,
		88,
		true
	},
	query_role_button = {
		523831,
		93,
		true
	},
	query_role_fail = {
		523924,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524015,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524129,
		111,
		true
	},
	word_files_repair = {
		524240,
		93,
		true
	},
	repair_setting_label = {
		524333,
		96,
		true
	},
	voice_control = {
		524429,
		83,
		true
	},
	world_collection_test = {
		524512,
		97,
		true
	},
	world_file_name = {
		524609,
		91,
		true
	},
	world_file_desc = {
		524700,
		91,
		true
	},
	world_record_name = {
		524791,
		93,
		true
	},
	world_record_desc = {
		524884,
		93,
		true
	},
	index_equip = {
		524977,
		84,
		true
	},
	index_without_limit = {
		525061,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525153,
		101,
		true
	},
	meta_learn_skill = {
		525254,
		108,
		true
	},
	meta_lock_story = {
		525362,
		91,
		true
	},
	world_joint_boss_not_found = {
		525453,
		139,
		true
	},
	world_joint_boss_is_death = {
		525592,
		138,
		true
	},
	world_joint_whitout_guild = {
		525730,
		116,
		true
	},
	world_joint_whitout_friend = {
		525846,
		114,
		true
	},
	world_joint_call_support_failed = {
		525960,
		116,
		true
	},
	world_joint_call_support_success = {
		526076,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526193,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526356,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526527,
		165,
		true
	},
	ad_4 = {
		526692,
		211,
		true
	},
	world_word_expired = {
		526903,
		97,
		true
	},
	world_word_guild_member = {
		527000,
		113,
		true
	},
	world_word_guild_player = {
		527113,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527217,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527329,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527445,
		140,
		true
	},
	world_boss_get_item = {
		527585,
		171,
		true
	},
	world_boss_ask_help = {
		527756,
		119,
		true
	},
	world_joint_count_no_enough = {
		527875,
		115,
		true
	},
	world_boss_ask_none = {
		527990,
		150,
		true
	},
	world_boss_none = {
		528140,
		146,
		true
	},
	world_boss_fleet = {
		528286,
		98,
		true
	},
	world_max_challenge_cnt = {
		528384,
		145,
		true
	},
	world_reset_success = {
		528529,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528633,
		183,
		true
	},
	world_map_version = {
		528816,
		120,
		true
	},
	world_resource_fill = {
		528936,
		128,
		true
	},
	meta_sys_lock_tip = {
		529064,
		159,
		true
	},
	meta_story_lock = {
		529223,
		139,
		true
	},
	meta_acttime_limit = {
		529362,
		88,
		true
	},
	meta_pt_left = {
		529450,
		87,
		true
	},
	meta_syn_rate = {
		529537,
		92,
		true
	},
	meta_repair_rate = {
		529629,
		95,
		true
	},
	meta_story_tip_1 = {
		529724,
		103,
		true
	},
	meta_story_tip_2 = {
		529827,
		100,
		true
	},
	meta_repair_unlock = {
		529927,
		117,
		true
	},
	meta_pt_get_way = {
		530044,
		130,
		true
	},
	meta_pt_point = {
		530174,
		86,
		true
	},
	meta_award_get = {
		530260,
		87,
		true
	},
	meta_award_got = {
		530347,
		87,
		true
	},
	meta_repair = {
		530434,
		88,
		true
	},
	meta_repair_success = {
		530522,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530623,
		110,
		true
	},
	meta_repair_effect_special = {
		530733,
		130,
		true
	},
	meta_energy_ship_level_need = {
		530863,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		530979,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531103,
		166,
		true
	},
	meta_break = {
		531269,
		108,
		true
	},
	meta_energy_preview_title = {
		531377,
		119,
		true
	},
	meta_energy_preview_tip = {
		531496,
		131,
		true
	},
	meta_exp_per_day = {
		531627,
		92,
		true
	},
	meta_skill_unlock = {
		531719,
		117,
		true
	},
	meta_unlock_skill_tip = {
		531836,
		155,
		true
	},
	meta_unlock_skill_select = {
		531991,
		123,
		true
	},
	meta_switch_skill_disable = {
		532114,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532253,
		125,
		true
	},
	meta_cur_pt = {
		532378,
		90,
		true
	},
	meta_toast_fullexp = {
		532468,
		106,
		true
	},
	meta_toast_tactics = {
		532574,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532665,
		92,
		true
	},
	meta_destroy_tip = {
		532757,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		532862,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		532956,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533050,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533144,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533238,
		94,
		true
	},
	meta_voice_name_propose = {
		533332,
		93,
		true
	},
	world_boss_ad = {
		533425,
		88,
		true
	},
	world_boss_drop_title = {
		533513,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533621,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533743,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534122,
		143,
		true
	},
	equip_ammo_type_1 = {
		534265,
		90,
		true
	},
	equip_ammo_type_2 = {
		534355,
		90,
		true
	},
	equip_ammo_type_3 = {
		534445,
		90,
		true
	},
	equip_ammo_type_4 = {
		534535,
		87,
		true
	},
	equip_ammo_type_5 = {
		534622,
		87,
		true
	},
	equip_ammo_type_6 = {
		534709,
		90,
		true
	},
	equip_ammo_type_7 = {
		534799,
		93,
		true
	},
	equip_ammo_type_8 = {
		534892,
		90,
		true
	},
	equip_ammo_type_9 = {
		534982,
		90,
		true
	},
	equip_ammo_type_10 = {
		535072,
		85,
		true
	},
	equip_ammo_type_11 = {
		535157,
		88,
		true
	},
	common_daily_limit = {
		535245,
		105,
		true
	},
	meta_help = {
		535350,
		2333,
		true
	},
	world_boss_daily_limit = {
		537683,
		104,
		true
	},
	common_go_to_analyze = {
		537787,
		96,
		true
	},
	world_boss_not_reach_target = {
		537883,
		115,
		true
	},
	special_transform_limit_reach = {
		537998,
		163,
		true
	},
	meta_pt_notenough = {
		538161,
		179,
		true
	},
	meta_boss_unlock = {
		538340,
		181,
		true
	},
	word_take_effect = {
		538521,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538607,
		100,
		true
	},
	word_shipNation_meta = {
		538707,
		87,
		true
	},
	world_word_friend = {
		538794,
		87,
		true
	},
	world_word_world = {
		538881,
		86,
		true
	},
	world_word_guild = {
		538967,
		89,
		true
	},
	world_collection_1 = {
		539056,
		94,
		true
	},
	world_collection_2 = {
		539150,
		88,
		true
	},
	world_collection_3 = {
		539238,
		91,
		true
	},
	zero_hour_command_error = {
		539329,
		111,
		true
	},
	commander_is_in_bigworld = {
		539440,
		118,
		true
	},
	world_collection_back = {
		539558,
		106,
		true
	},
	archives_whether_to_retreat = {
		539664,
		169,
		true
	},
	world_fleet_stop = {
		539833,
		104,
		true
	},
	world_setting_title = {
		539937,
		101,
		true
	},
	world_setting_quickmode = {
		540038,
		101,
		true
	},
	world_setting_quickmodetip = {
		540139,
		144,
		true
	},
	world_setting_submititem = {
		540283,
		115,
		true
	},
	world_setting_submititemtip = {
		540398,
		158,
		true
	},
	world_setting_mapauto = {
		540556,
		115,
		true
	},
	world_setting_mapautotip = {
		540671,
		158,
		true
	},
	world_boss_maintenance = {
		540829,
		139,
		true
	},
	world_boss_inbattle = {
		540968,
		132,
		true
	},
	world_automode_title_1 = {
		541100,
		104,
		true
	},
	world_automode_title_2 = {
		541204,
		95,
		true
	},
	world_automode_treasure_1 = {
		541299,
		132,
		true
	},
	world_automode_treasure_2 = {
		541431,
		132,
		true
	},
	world_automode_treasure_3 = {
		541563,
		128,
		true
	},
	world_automode_cancel = {
		541691,
		91,
		true
	},
	world_automode_confirm = {
		541782,
		92,
		true
	},
	world_automode_start_tip1 = {
		541874,
		119,
		true
	},
	world_automode_start_tip2 = {
		541993,
		104,
		true
	},
	world_automode_start_tip3 = {
		542097,
		122,
		true
	},
	world_automode_start_tip4 = {
		542219,
		113,
		true
	},
	world_automode_start_tip5 = {
		542332,
		144,
		true
	},
	world_automode_setting_1 = {
		542476,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542591,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542692,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542783,
		91,
		true
	},
	world_automode_setting_1_4 = {
		542874,
		96,
		true
	},
	world_automode_setting_2 = {
		542970,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543082,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543190,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543301,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543420,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543517,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543614,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543730,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		543827,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		543936,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544045,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544164,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544261,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544358,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544477,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544574,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544671,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544790,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		544894,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		544989,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545084,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545179,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545279,
		152,
		true
	},
	area_putong = {
		545431,
		87,
		true
	},
	area_anquan = {
		545518,
		87,
		true
	},
	area_yaosai = {
		545605,
		87,
		true
	},
	area_yaosai_2 = {
		545692,
		107,
		true
	},
	area_shenyuan = {
		545799,
		89,
		true
	},
	area_yinmi = {
		545888,
		86,
		true
	},
	area_renwu = {
		545974,
		86,
		true
	},
	area_zhuxian = {
		546060,
		88,
		true
	},
	area_dangan = {
		546148,
		87,
		true
	},
	charge_trade_no_error = {
		546235,
		126,
		true
	},
	world_reset_1 = {
		546361,
		130,
		true
	},
	world_reset_2 = {
		546491,
		136,
		true
	},
	world_reset_3 = {
		546627,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546743,
		141,
		true
	},
	world_boss_unactivated = {
		546884,
		128,
		true
	},
	world_reset_tip = {
		547012,
		2570,
		true
	},
	spring_invited_2021 = {
		549582,
		217,
		true
	},
	charge_error_count_limit = {
		549799,
		149,
		true
	},
	charge_error_disable = {
		549948,
		117,
		true
	},
	levelScene_select_sp = {
		550065,
		120,
		true
	},
	word_adjustFleet = {
		550185,
		92,
		true
	},
	levelScene_select_noitem = {
		550277,
		109,
		true
	},
	story_setting_label = {
		550386,
		114,
		true
	},
	world_ship_repair = {
		550500,
		114,
		true
	},
	area_unkown = {
		550614,
		87,
		true
	},
	world_battle_damage = {
		550701,
		164,
		true
	},
	setting_story_speed_1 = {
		550865,
		89,
		true
	},
	setting_story_speed_2 = {
		550954,
		92,
		true
	},
	setting_story_speed_3 = {
		551046,
		89,
		true
	},
	setting_story_speed_4 = {
		551135,
		92,
		true
	},
	story_autoplay_setting_label = {
		551227,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551337,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551431,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551525,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551629,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551737,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		551838,
		131,
		true
	},
	dailyLevel_quickfinish = {
		551969,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552306,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552413,
		134,
		true
	},
	common_npc_formation_tip = {
		552547,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552671,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553684,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553806,
		122,
		true
	},
	task_lock = {
		553928,
		85,
		true
	},
	week_task_pt_name = {
		554013,
		90,
		true
	},
	week_task_award_preview_label = {
		554103,
		105,
		true
	},
	week_task_title_label = {
		554208,
		103,
		true
	},
	cattery_op_clean_success = {
		554311,
		100,
		true
	},
	cattery_op_feed_success = {
		554411,
		99,
		true
	},
	cattery_op_play_success = {
		554510,
		99,
		true
	},
	cattery_style_change_success = {
		554609,
		104,
		true
	},
	cattery_add_commander_success = {
		554713,
		114,
		true
	},
	cattery_remove_commander_success = {
		554827,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		554944,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555080,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555212,
		111,
		true
	},
	commander_box_was_finished = {
		555323,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555437,
		118,
		true
	},
	comander_tool_max_cnt = {
		555555,
		105,
		true
	},
	cat_home_help = {
		555660,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556586,
		118,
		true
	},
	cat_home_unlock = {
		556704,
		121,
		true
	},
	cat_sleep_notplay = {
		556825,
		126,
		true
	},
	cathome_style_unlock = {
		556951,
		126,
		true
	},
	commander_is_in_cattery = {
		557077,
		120,
		true
	},
	cat_home_interaction = {
		557197,
		110,
		true
	},
	cat_accelerate_left = {
		557307,
		101,
		true
	},
	common_clean = {
		557408,
		82,
		true
	},
	common_feed = {
		557490,
		81,
		true
	},
	common_play = {
		557571,
		81,
		true
	},
	game_stopwords = {
		557652,
		105,
		true
	},
	game_openwords = {
		557757,
		105,
		true
	},
	amusementpark_shop_enter = {
		557862,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558011,
		189,
		true
	},
	amusementpark_shop_success = {
		558200,
		105,
		true
	},
	amusementpark_shop_special = {
		558305,
		143,
		true
	},
	amusementpark_shop_end = {
		558448,
		138,
		true
	},
	amusementpark_shop_0 = {
		558586,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558725,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		558884,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559043,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559182,
		180,
		true
	},
	amusementpark_help = {
		559362,
		987,
		true
	},
	amusementpark_shop_help = {
		560349,
		462,
		true
	},
	handshake_game_help = {
		560811,
		965,
		true
	},
	MeixiV4_help = {
		561776,
		790,
		true
	},
	activity_permanent_total = {
		562566,
		100,
		true
	},
	word_investigate = {
		562666,
		86,
		true
	},
	ambush_display_none = {
		562752,
		86,
		true
	},
	activity_permanent_help = {
		562838,
		386,
		true
	},
	activity_permanent_tips1 = {
		563224,
		158,
		true
	},
	activity_permanent_tips2 = {
		563382,
		164,
		true
	},
	activity_permanent_tips3 = {
		563546,
		146,
		true
	},
	activity_permanent_tips4 = {
		563692,
		215,
		true
	},
	activity_permanent_finished = {
		563907,
		100,
		true
	},
	idolmaster_main = {
		564007,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565101,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565204,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565307,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565405,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565503,
		92,
		true
	},
	idolmaster_collection = {
		565595,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566078,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566178,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566278,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566378,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566478,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566578,
		99,
		true
	},
	cartoon_notall = {
		566677,
		84,
		true
	},
	cartoon_haveno = {
		566761,
		105,
		true
	},
	res_cartoon_new_tip = {
		566866,
		115,
		true
	},
	memory_actiivty_ex = {
		566981,
		86,
		true
	},
	memory_activity_sp = {
		567067,
		86,
		true
	},
	memory_activity_daily = {
		567153,
		91,
		true
	},
	memory_activity_others = {
		567244,
		92,
		true
	},
	battle_end_title = {
		567336,
		92,
		true
	},
	battle_end_subtitle1 = {
		567428,
		96,
		true
	},
	battle_end_subtitle2 = {
		567524,
		96,
		true
	},
	meta_skill_dailyexp = {
		567620,
		104,
		true
	},
	meta_skill_learn = {
		567724,
		119,
		true
	},
	meta_skill_maxtip = {
		567843,
		153,
		true
	},
	meta_tactics_detail = {
		567996,
		95,
		true
	},
	meta_tactics_unlock = {
		568091,
		95,
		true
	},
	meta_tactics_switch = {
		568186,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568281,
		100,
		true
	},
	activity_permanent_progress = {
		568381,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568481,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568592,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568723,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		568825,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		568931,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569085,
		318,
		true
	},
	tec_tip_no_consumption = {
		569403,
		95,
		true
	},
	tec_tip_material_stock = {
		569498,
		92,
		true
	},
	tec_tip_to_consumption = {
		569590,
		98,
		true
	},
	onebutton_max_tip = {
		569688,
		90,
		true
	},
	target_get_tip = {
		569778,
		84,
		true
	},
	fleet_select_title = {
		569862,
		94,
		true
	},
	backyard_rename_title = {
		569956,
		97,
		true
	},
	backyard_rename_tip = {
		570053,
		101,
		true
	},
	equip_add = {
		570154,
		99,
		true
	},
	equipskin_add = {
		570253,
		109,
		true
	},
	equipskin_none = {
		570362,
		113,
		true
	},
	equipskin_typewrong = {
		570475,
		121,
		true
	},
	equipskin_typewrong_en = {
		570596,
		107,
		true
	},
	user_is_banned = {
		570703,
		121,
		true
	},
	user_is_forever_banned = {
		570824,
		104,
		true
	},
	old_class_is_close = {
		570928,
		135,
		true
	},
	activity_event_building = {
		571063,
		1090,
		true
	},
	salvage_tips = {
		572153,
		698,
		true
	},
	tips_shakebeads = {
		572851,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573596,
		138,
		true
	},
	cowboy_tips = {
		573734,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574483,
		124,
		true
	},
	chazi_tips = {
		574607,
		792,
		true
	},
	catchteasure_help = {
		575399,
		688,
		true
	},
	unlock_tips = {
		576087,
		97,
		true
	},
	class_label_tran = {
		576184,
		87,
		true
	},
	class_label_gen = {
		576271,
		89,
		true
	},
	class_attr_store = {
		576360,
		92,
		true
	},
	class_attr_proficiency = {
		576452,
		101,
		true
	},
	class_attr_getproficiency = {
		576553,
		104,
		true
	},
	class_attr_costproficiency = {
		576657,
		105,
		true
	},
	class_label_upgrading = {
		576762,
		94,
		true
	},
	class_label_upgradetime = {
		576856,
		99,
		true
	},
	class_label_oilfield = {
		576955,
		96,
		true
	},
	class_label_goldfield = {
		577051,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577148,
		104,
		true
	},
	ship_exp_item_title = {
		577252,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577347,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577443,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577539,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577637,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577817,
		183,
		true
	},
	tec_nation_award_finish = {
		578000,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578100,
		156,
		true
	},
	coures_exp_npc_tip = {
		578256,
		179,
		true
	},
	coures_level_tip = {
		578435,
		160,
		true
	},
	coures_tip_material_stock = {
		578595,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578693,
		111,
		true
	},
	eatgame_tips = {
		578804,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579716,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		579875,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580019,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580156,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580307,
		239,
		true
	},
	battlepass_main_time = {
		580546,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580640,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583573,
		1224,
		true
	},
	cruise_task_phase = {
		584797,
		104,
		true
	},
	cruise_task_tips = {
		584901,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		584993,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585247,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585456,
		110,
		true
	},
	cruise_task_unlock = {
		585566,
		119,
		true
	},
	cruise_task_week = {
		585685,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585773,
		99,
		true
	},
	battlepass_pay_acquire = {
		585872,
		110,
		true
	},
	battlepass_pay_attention = {
		585982,
		134,
		true
	},
	battlepass_acquire_attention = {
		586116,
		162,
		true
	},
	battlepass_pay_tip = {
		586278,
		118,
		true
	},
	battlepass_main_tip1 = {
		586396,
		303,
		true
	},
	battlepass_main_tip2 = {
		586699,
		266,
		true
	},
	battlepass_main_tip3 = {
		586965,
		300,
		true
	},
	battlepass_complete = {
		587265,
		110,
		true
	},
	shop_free_tag = {
		587375,
		83,
		true
	},
	quick_equip_tip1 = {
		587458,
		89,
		true
	},
	quick_equip_tip2 = {
		587547,
		86,
		true
	},
	quick_equip_tip3 = {
		587633,
		86,
		true
	},
	quick_equip_tip4 = {
		587719,
		107,
		true
	},
	quick_equip_tip5 = {
		587826,
		125,
		true
	},
	quick_equip_tip6 = {
		587951,
		170,
		true
	},
	retire_importantequipment_tips = {
		588121,
		155,
		true
	},
	settle_rewards_title = {
		588276,
		102,
		true
	},
	settle_rewards_subtitle = {
		588378,
		101,
		true
	},
	total_rewards_subtitle = {
		588479,
		99,
		true
	},
	settle_rewards_text = {
		588578,
		95,
		true
	},
	use_oil_limit_help = {
		588673,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		588926,
		118,
		true
	},
	index_awakening2 = {
		589044,
		130,
		true
	},
	index_upgrade = {
		589174,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589260,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589364,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589471,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589579,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589685,
		119,
		true
	},
	attr_durability = {
		589804,
		85,
		true
	},
	attr_armor = {
		589889,
		80,
		true
	},
	attr_reload = {
		589969,
		81,
		true
	},
	attr_cannon = {
		590050,
		81,
		true
	},
	attr_torpedo = {
		590131,
		82,
		true
	},
	attr_motion = {
		590213,
		81,
		true
	},
	attr_antiaircraft = {
		590294,
		87,
		true
	},
	attr_air = {
		590381,
		78,
		true
	},
	attr_hit = {
		590459,
		78,
		true
	},
	attr_antisub = {
		590537,
		82,
		true
	},
	attr_oxy_max = {
		590619,
		82,
		true
	},
	attr_ammo = {
		590701,
		82,
		true
	},
	attr_hunting_range = {
		590783,
		94,
		true
	},
	attr_luck = {
		590877,
		79,
		true
	},
	attr_consume = {
		590956,
		82,
		true
	},
	attr_speed = {
		591038,
		80,
		true
	},
	monthly_card_tip = {
		591118,
		103,
		true
	},
	shopping_error_time_limit = {
		591221,
		162,
		true
	},
	world_total_power = {
		591383,
		90,
		true
	},
	world_mileage = {
		591473,
		89,
		true
	},
	world_pressing = {
		591562,
		90,
		true
	},
	Settings_title_FPS = {
		591652,
		94,
		true
	},
	Settings_title_Notification = {
		591746,
		109,
		true
	},
	Settings_title_Other = {
		591855,
		96,
		true
	},
	Settings_title_LoginJP = {
		591951,
		95,
		true
	},
	Settings_title_Redeem = {
		592046,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592140,
		106,
		true
	},
	Settings_title_Secpw = {
		592246,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592342,
		113,
		true
	},
	Settings_title_agreement = {
		592455,
		100,
		true
	},
	Settings_title_sound = {
		592555,
		96,
		true
	},
	Settings_title_resUpdate = {
		592651,
		100,
		true
	},
	Settings_title_resManage = {
		592751,
		100,
		true
	},
	Settings_title_resManage_All = {
		592851,
		110,
		true
	},
	Settings_title_resManage_Main = {
		592961,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593072,
		110,
		true
	},
	equipment_info_change_tip = {
		593182,
		116,
		true
	},
	equipment_info_change_name_a = {
		593298,
		119,
		true
	},
	equipment_info_change_name_b = {
		593417,
		119,
		true
	},
	equipment_info_change_text_before = {
		593536,
		106,
		true
	},
	equipment_info_change_text_after = {
		593642,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593747,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		593864,
		286,
		true
	},
	ssss_main_help = {
		594150,
		955,
		true
	},
	mini_game_time = {
		595105,
		91,
		true
	},
	mini_game_score = {
		595196,
		86,
		true
	},
	mini_game_leave = {
		595282,
		98,
		true
	},
	mini_game_pause = {
		595380,
		98,
		true
	},
	mini_game_cur_score = {
		595478,
		96,
		true
	},
	mini_game_high_score = {
		595574,
		97,
		true
	},
	monopoly_world_tip1 = {
		595671,
		104,
		true
	},
	monopoly_world_tip2 = {
		595775,
		213,
		true
	},
	monopoly_world_tip3 = {
		595988,
		183,
		true
	},
	help_monopoly_world = {
		596171,
		1446,
		true
	},
	ssssmedal_tip = {
		597617,
		184,
		true
	},
	ssssmedal_name = {
		597801,
		110,
		true
	},
	ssssmedal_belonging = {
		597911,
		115,
		true
	},
	ssssmedal_name1 = {
		598026,
		107,
		true
	},
	ssssmedal_name2 = {
		598133,
		107,
		true
	},
	ssssmedal_name3 = {
		598240,
		107,
		true
	},
	ssssmedal_name4 = {
		598347,
		107,
		true
	},
	ssssmedal_name5 = {
		598454,
		107,
		true
	},
	ssssmedal_name6 = {
		598561,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598649,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598755,
		106,
		true
	},
	ssssmedal_desc1 = {
		598861,
		161,
		true
	},
	ssssmedal_desc2 = {
		599022,
		173,
		true
	},
	ssssmedal_desc3 = {
		599195,
		179,
		true
	},
	ssssmedal_desc4 = {
		599374,
		182,
		true
	},
	ssssmedal_desc5 = {
		599556,
		185,
		true
	},
	ssssmedal_desc6 = {
		599741,
		155,
		true
	},
	show_fate_demand_count = {
		599896,
		140,
		true
	},
	show_design_demand_count = {
		600036,
		144,
		true
	},
	blueprint_select_overflow = {
		600180,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600287,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600461,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600586,
		124,
		true
	},
	build_rate_title = {
		600710,
		92,
		true
	},
	build_pools_intro = {
		600802,
		136,
		true
	},
	build_detail_intro = {
		600938,
		118,
		true
	},
	ssss_game_tip = {
		601056,
		1116,
		true
	},
	ssss_medal_tip = {
		602172,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602650,
		239,
		true
	},
	battlepass_main_help_2112 = {
		602889,
		2930,
		true
	},
	cruise_task_help_2112 = {
		605819,
		1224,
		true
	},
	littleSanDiego_npc = {
		607043,
		1064,
		true
	},
	tag_ship_unlocked = {
		608107,
		96,
		true
	},
	tag_ship_locked = {
		608203,
		94,
		true
	},
	acceleration_tips_1 = {
		608297,
		192,
		true
	},
	acceleration_tips_2 = {
		608489,
		197,
		true
	},
	noacceleration_tips = {
		608686,
		122,
		true
	},
	word_shipskin = {
		608808,
		83,
		true
	},
	settings_sound_title_bgm = {
		608891,
		101,
		true
	},
	settings_sound_title_effct = {
		608992,
		103,
		true
	},
	settings_sound_title_cv = {
		609095,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609195,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609310,
		114,
		true
	},
	setting_resdownload_title_music = {
		609424,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609537,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609653,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609766,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		609878,
		118,
		true
	},
	settings_battle_title = {
		609996,
		97,
		true
	},
	settings_battle_tip = {
		610093,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610207,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610302,
		96,
		true
	},
	settings_battle_Btn_save = {
		610398,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610493,
		97,
		true
	},
	settings_pwd_label_close = {
		610590,
		94,
		true
	},
	settings_pwd_label_open = {
		610684,
		93,
		true
	},
	word_frame = {
		610777,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		610854,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		610967,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611072,
		127,
		true
	},
	CurlingGame_tips1 = {
		611199,
		918,
		true
	},
	maid_task_tips1 = {
		612117,
		587,
		true
	},
	shop_akashi_pick_title = {
		612704,
		99,
		true
	},
	shop_diamond_title = {
		612803,
		94,
		true
	},
	shop_gift_title = {
		612897,
		91,
		true
	},
	shop_item_title = {
		612988,
		91,
		true
	},
	shop_charge_level_limit = {
		613079,
		96,
		true
	},
	backhill_cantupbuilding = {
		613175,
		149,
		true
	},
	pray_cant_tips = {
		613324,
		139,
		true
	},
	help_xinnian2022_feast = {
		613463,
		676,
		true
	},
	Pray_activity_tips1 = {
		614139,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615488,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615707,
		692,
		true
	},
	help_xinnian2022_firework = {
		616399,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617628,
		113,
		true
	},
	box_ship_del_click = {
		617741,
		94,
		true
	},
	box_equipment_del_click = {
		617835,
		99,
		true
	},
	change_player_name_title = {
		617934,
		100,
		true
	},
	change_player_name_subtitle = {
		618034,
		106,
		true
	},
	change_player_name_input_tip = {
		618140,
		104,
		true
	},
	change_player_name_illegal = {
		618244,
		179,
		true
	},
	nodisplay_player_home_name = {
		618423,
		96,
		true
	},
	nodisplay_player_home_share = {
		618519,
		112,
		true
	},
	tactics_class_start = {
		618631,
		95,
		true
	},
	tactics_class_cancel = {
		618726,
		90,
		true
	},
	tactics_class_get_exp = {
		618816,
		103,
		true
	},
	tactics_class_spend_time = {
		618919,
		100,
		true
	},
	build_ticket_description = {
		619019,
		112,
		true
	},
	build_ticket_expire_warning = {
		619131,
		107,
		true
	},
	tip_build_ticket_expired = {
		619238,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619368,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619510,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619621,
		177,
		true
	},
	springfes_tips1 = {
		619798,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620542,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620654,
		111,
		true
	},
	worldinpicture_help = {
		620765,
		661,
		true
	},
	worldinpicture_task_help = {
		621426,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622092,
		123,
		true
	},
	missile_attack_area_confirm = {
		622215,
		103,
		true
	},
	missile_attack_area_cancel = {
		622318,
		102,
		true
	},
	shipchange_alert_infleet = {
		622420,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622563,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622710,
		152,
		true
	},
	shipchange_alert_inworld = {
		622862,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623011,
		159,
		true
	},
	shipchange_alert_indiff = {
		623170,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623318,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623506,
		193,
		true
	},
	monopoly3thre_tip = {
		623699,
		133,
		true
	},
	fushun_game3_tip = {
		623832,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624806,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625045,
		2918,
		true
	},
	cruise_task_help_2202 = {
		627963,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629179,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629419,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632352,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633587,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633831,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636749,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		637966,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638209,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641142,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642367,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642606,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645563,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646796,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647041,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650001,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651236,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651481,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654394,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655609,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655852,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658806,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660030,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660264,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663191,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664408,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664643,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667563,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668779,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669014,
		2929,
		true
	},
	cruise_task_help_2310 = {
		671943,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673161,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673403,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676308,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677523,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677765,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680680,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		681897,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682139,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685062,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686287,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686528,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689456,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690674,
		237,
		true
	},
	battlepass_main_help_2408 = {
		690911,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693810,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695026,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695267,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698173,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699388,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699638,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702545,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703760,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704005,
		2911,
		true
	},
	cruise_task_help_2502 = {
		706916,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708131,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708373,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711287,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712502,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712749,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715674,
		1217,
		true
	},
	attrset_reset = {
		716891,
		89,
		true
	},
	attrset_save = {
		716980,
		88,
		true
	},
	attrset_ask_save = {
		717068,
		111,
		true
	},
	attrset_save_success = {
		717179,
		96,
		true
	},
	attrset_disable = {
		717275,
		135,
		true
	},
	attrset_input_ill = {
		717410,
		97,
		true
	},
	blackfriday_help = {
		717507,
		452,
		true
	},
	eventshop_time_hint = {
		717959,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718072,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718216,
		158,
		true
	},
	sp_no_quota = {
		718374,
		113,
		true
	},
	fur_all_buy = {
		718487,
		87,
		true
	},
	fur_onekey_buy = {
		718574,
		90,
		true
	},
	littleRenown_npc = {
		718664,
		1042,
		true
	},
	tech_package_tip = {
		719706,
		209,
		true
	},
	backyard_food_shop_tip = {
		719915,
		101,
		true
	},
	dorm_2f_lock = {
		720016,
		85,
		true
	},
	word_get_way = {
		720101,
		91,
		true
	},
	word_get_date = {
		720192,
		92,
		true
	},
	enter_theme_name = {
		720284,
		95,
		true
	},
	enter_extend_food_label = {
		720379,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720472,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720575,
		103,
		true
	},
	backyard_extend_tip_3 = {
		720678,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720787,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720876,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		721036,
		146,
		true
	},
	level_remaster_tip1 = {
		721182,
		98,
		true
	},
	level_remaster_tip2 = {
		721280,
		89,
		true
	},
	level_remaster_tip3 = {
		721369,
		89,
		true
	},
	level_remaster_tip4 = {
		721458,
		109,
		true
	},
	newserver_time = {
		721567,
		88,
		true
	},
	newserver_soldout = {
		721655,
		96,
		true
	},
	skill_learn_tip = {
		721751,
		133,
		true
	},
	newserver_build_tip = {
		721884,
		132,
		true
	},
	build_count_tip = {
		722016,
		85,
		true
	},
	help_research_package = {
		722101,
		299,
		true
	},
	lv70_package_tip = {
		722400,
		251,
		true
	},
	tech_select_tip1 = {
		722651,
		101,
		true
	},
	tech_select_tip2 = {
		722752,
		149,
		true
	},
	tech_select_tip3 = {
		722901,
		89,
		true
	},
	tech_select_tip4 = {
		722990,
		98,
		true
	},
	tech_select_tip5 = {
		723088,
		110,
		true
	},
	techpackage_item_use = {
		723198,
		253,
		true
	},
	techpackage_item_use_1 = {
		723451,
		168,
		true
	},
	techpackage_item_use_2 = {
		723619,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723815,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723962,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		724085,
		102,
		true
	},
	newserver_activity_tip = {
		724187,
		1412,
		true
	},
	newserver_shop_timelimit = {
		725599,
		114,
		true
	},
	tech_character_get = {
		725713,
		97,
		true
	},
	package_detail_tip = {
		725810,
		94,
		true
	},
	event_ui_consume = {
		725904,
		87,
		true
	},
	event_ui_recommend = {
		725991,
		88,
		true
	},
	event_ui_start = {
		726079,
		84,
		true
	},
	event_ui_giveup = {
		726163,
		85,
		true
	},
	event_ui_finish = {
		726248,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		726333,
		103,
		true
	},
	battle_result_confirm = {
		726436,
		91,
		true
	},
	battle_result_targets = {
		726527,
		97,
		true
	},
	battle_result_continue = {
		726624,
		98,
		true
	},
	index_L2D = {
		726722,
		76,
		true
	},
	index_DBG = {
		726798,
		85,
		true
	},
	index_BG = {
		726883,
		84,
		true
	},
	index_CANTUSE = {
		726967,
		89,
		true
	},
	index_UNUSE = {
		727056,
		84,
		true
	},
	index_BGM = {
		727140,
		85,
		true
	},
	without_ship_to_wear = {
		727225,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		727333,
		123,
		true
	},
	skinatlas_search_holder = {
		727456,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727570,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727696,
		98,
		true
	},
	world_boss_item_info = {
		727794,
		364,
		true
	},
	world_past_boss_item_info = {
		728158,
		383,
		true
	},
	world_boss_lefttime = {
		728541,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728629,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728747,
		144,
		true
	},
	world_boss_no_select_archives = {
		728891,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		729021,
		127,
		true
	},
	world_boss_archives_are_clear = {
		729148,
		115,
		true
	},
	world_boss_switch_archives = {
		729263,
		188,
		true
	},
	world_boss_switch_archives_success = {
		729451,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729601,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729749,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729897,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		730009,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		730125,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		730251,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730378,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730497,
		177,
		true
	},
	world_archives_boss_help = {
		730674,
		2778,
		true
	},
	world_archives_boss_list_help = {
		733452,
		438,
		true
	},
	archives_boss_was_opened = {
		733890,
		158,
		true
	},
	current_boss_was_opened = {
		734048,
		157,
		true
	},
	world_boss_title_auto_battle = {
		734205,
		104,
		true
	},
	world_boss_title_highest_damge = {
		734309,
		106,
		true
	},
	world_boss_title_estimation = {
		734415,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734530,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734633,
		108,
		true
	},
	world_boss_title_spend_time = {
		734741,
		103,
		true
	},
	world_boss_title_total_damage = {
		734844,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734946,
		125,
		true
	},
	world_boss_current_boss_label = {
		735071,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		735179,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		735285,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735429,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735540,
		120,
		true
	},
	meta_syn_value_label = {
		735660,
		99,
		true
	},
	meta_syn_finish = {
		735759,
		97,
		true
	},
	index_meta_repair = {
		735856,
		96,
		true
	},
	index_meta_tactics = {
		735952,
		97,
		true
	},
	index_meta_energy = {
		736049,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736145,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736283,
		176,
		true
	},
	tactics_no_recent_ships = {
		736459,
		111,
		true
	},
	activity_kill = {
		736570,
		89,
		true
	},
	battle_result_dmg = {
		736659,
		87,
		true
	},
	battle_result_kill_count = {
		736746,
		94,
		true
	},
	battle_result_toggle_on = {
		736840,
		102,
		true
	},
	battle_result_toggle_off = {
		736942,
		103,
		true
	},
	battle_result_continue_battle = {
		737045,
		108,
		true
	},
	battle_result_quit_battle = {
		737153,
		104,
		true
	},
	battle_result_share_battle = {
		737257,
		106,
		true
	},
	pre_combat_team = {
		737363,
		91,
		true
	},
	pre_combat_vanguard = {
		737454,
		95,
		true
	},
	pre_combat_main = {
		737549,
		91,
		true
	},
	pre_combat_submarine = {
		737640,
		96,
		true
	},
	pre_combat_targets = {
		737736,
		88,
		true
	},
	pre_combat_atlasloot = {
		737824,
		90,
		true
	},
	destroy_confirm_access = {
		737914,
		93,
		true
	},
	destroy_confirm_cancel = {
		738007,
		93,
		true
	},
	pt_count_tip = {
		738100,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738182,
		140,
		true
	},
	littleEugen_npc = {
		738322,
		1035,
		true
	},
	five_shujuhuigu = {
		739357,
		91,
		true
	},
	five_shujuhuigu1 = {
		739448,
		91,
		true
	},
	littleChaijun_npc = {
		739539,
		1016,
		true
	},
	five_qingdian = {
		740555,
		684,
		true
	},
	friend_resume_title_detail = {
		741239,
		102,
		true
	},
	item_type13_tip1 = {
		741341,
		92,
		true
	},
	item_type13_tip2 = {
		741433,
		92,
		true
	},
	item_type16_tip1 = {
		741525,
		92,
		true
	},
	item_type16_tip2 = {
		741617,
		92,
		true
	},
	item_type17_tip1 = {
		741709,
		92,
		true
	},
	item_type17_tip2 = {
		741801,
		92,
		true
	},
	five_duomaomao = {
		741893,
		819,
		true
	},
	main_4 = {
		742712,
		82,
		true
	},
	main_5 = {
		742794,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742876,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		743292,
		213,
		true
	},
	support_rate_title = {
		743505,
		94,
		true
	},
	support_times_limited = {
		743599,
		121,
		true
	},
	support_times_tip = {
		743720,
		93,
		true
	},
	build_times_tip = {
		743813,
		92,
		true
	},
	tactics_recent_ship_label = {
		743905,
		101,
		true
	},
	title_info = {
		744006,
		80,
		true
	},
	eventshop_unlock_info = {
		744086,
		93,
		true
	},
	eventshop_unlock_hint = {
		744179,
		117,
		true
	},
	commission_event_tip = {
		744296,
		767,
		true
	},
	decoration_medal_placeholder = {
		745063,
		116,
		true
	},
	technology_filter_placeholder = {
		745179,
		114,
		true
	},
	eva_comment_send_null = {
		745293,
		100,
		true
	},
	report_sent_thank = {
		745393,
		142,
		true
	},
	report_ship_cannot_comment = {
		745535,
		117,
		true
	},
	report_cannot_comment = {
		745652,
		137,
		true
	},
	report_sent_title = {
		745789,
		87,
		true
	},
	report_sent_desc = {
		745876,
		113,
		true
	},
	report_type_1 = {
		745989,
		89,
		true
	},
	report_type_1_1 = {
		746078,
		100,
		true
	},
	report_type_2 = {
		746178,
		89,
		true
	},
	report_type_2_1 = {
		746267,
		106,
		true
	},
	report_type_3 = {
		746373,
		89,
		true
	},
	report_type_3_1 = {
		746462,
		100,
		true
	},
	report_type_other = {
		746562,
		87,
		true
	},
	report_type_other_1 = {
		746649,
		125,
		true
	},
	report_type_other_2 = {
		746774,
		107,
		true
	},
	report_sent_help = {
		746881,
		431,
		true
	},
	rename_input = {
		747312,
		88,
		true
	},
	avatar_task_level = {
		747400,
		125,
		true
	},
	avatar_upgrad_1 = {
		747525,
		94,
		true
	},
	avatar_upgrad_2 = {
		747619,
		94,
		true
	},
	avatar_upgrad_3 = {
		747713,
		85,
		true
	},
	avatar_task_ship_1 = {
		747798,
		111,
		true
	},
	avatar_task_ship_2 = {
		747909,
		105,
		true
	},
	technology_queue_complete = {
		748014,
		101,
		true
	},
	technology_queue_processing = {
		748115,
		100,
		true
	},
	technology_queue_waiting = {
		748215,
		100,
		true
	},
	technology_queue_getaward = {
		748315,
		101,
		true
	},
	technology_daily_refresh = {
		748416,
		110,
		true
	},
	technology_queue_full = {
		748526,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748644,
		151,
		true
	},
	technology_consume = {
		748795,
		94,
		true
	},
	technology_request = {
		748889,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		748989,
		207,
		true
	},
	playervtae_setting_btn_label = {
		749196,
		104,
		true
	},
	technology_queue_in_success = {
		749300,
		109,
		true
	},
	star_require_enemy_text = {
		749409,
		135,
		true
	},
	star_require_enemy_title = {
		749544,
		106,
		true
	},
	star_require_enemy_check = {
		749650,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749744,
		118,
		true
	},
	technology_detail = {
		749862,
		93,
		true
	},
	technology_mission_unfinish = {
		749955,
		106,
		true
	},
	word_chinese = {
		750061,
		82,
		true
	},
	word_japanese_2 = {
		750143,
		86,
		true
	},
	word_japanese = {
		750229,
		83,
		true
	},
	avatarframe_got = {
		750312,
		88,
		true
	},
	item_is_max_cnt = {
		750400,
		103,
		true
	},
	level_fleet_ship_desc = {
		750503,
		107,
		true
	},
	level_fleet_sub_desc = {
		750610,
		102,
		true
	},
	summerland_tip = {
		750712,
		375,
		true
	},
	icecreamgame_tip = {
		751087,
		1431,
		true
	},
	unlock_date_tip = {
		752518,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752636,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752783,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752917,
		154,
		true
	},
	mail_filter_placeholder = {
		753071,
		105,
		true
	},
	recently_sticker_placeholder = {
		753176,
		110,
		true
	},
	backhill_campusfestival_tip = {
		753286,
		1085,
		true
	},
	mini_cookgametip = {
		754371,
		717,
		true
	},
	cook_game_Albacore = {
		755088,
		103,
		true
	},
	cook_game_august = {
		755191,
		98,
		true
	},
	cook_game_elbe = {
		755289,
		99,
		true
	},
	cook_game_hakuryu = {
		755388,
		120,
		true
	},
	cook_game_howe = {
		755508,
		124,
		true
	},
	cook_game_marcopolo = {
		755632,
		107,
		true
	},
	cook_game_noshiro = {
		755739,
		106,
		true
	},
	cook_game_pnelope = {
		755845,
		118,
		true
	},
	cook_game_laffey = {
		755963,
		127,
		true
	},
	cook_game_janus = {
		756090,
		131,
		true
	},
	cook_game_flandre = {
		756221,
		108,
		true
	},
	cook_game_constellation = {
		756329,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756494,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756640,
		233,
		true
	},
	random_ship_on = {
		756873,
		108,
		true
	},
	random_ship_off_0 = {
		756981,
		154,
		true
	},
	random_ship_off = {
		757135,
		137,
		true
	},
	random_ship_forbidden = {
		757272,
		155,
		true
	},
	random_ship_now = {
		757427,
		97,
		true
	},
	random_ship_label = {
		757524,
		96,
		true
	},
	player_vitae_skin_setting = {
		757620,
		107,
		true
	},
	random_ship_tips1 = {
		757727,
		139,
		true
	},
	random_ship_tips2 = {
		757866,
		120,
		true
	},
	random_ship_before = {
		757986,
		103,
		true
	},
	random_ship_and_skin_title = {
		758089,
		117,
		true
	},
	random_ship_frequse_mode = {
		758206,
		100,
		true
	},
	random_ship_locked_mode = {
		758306,
		102,
		true
	},
	littleSpee_npc = {
		758408,
		1232,
		true
	},
	random_flag_ship = {
		759640,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759735,
		111,
		true
	},
	expedition_drop_use_out = {
		759846,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759979,
		110,
		true
	},
	ex_pass_use = {
		760089,
		81,
		true
	},
	defense_formation_tip_npc = {
		760170,
		183,
		true
	},
	word_item = {
		760353,
		79,
		true
	},
	word_tool = {
		760432,
		79,
		true
	},
	word_other = {
		760511,
		80,
		true
	},
	ryza_word_equip = {
		760591,
		85,
		true
	},
	ryza_rest_produce_count = {
		760676,
		113,
		true
	},
	ryza_composite_confirm = {
		760789,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760904,
		117,
		true
	},
	ryza_composite_count = {
		761021,
		99,
		true
	},
	ryza_toggle_only_composite = {
		761120,
		108,
		true
	},
	ryza_tip_select_recipe = {
		761228,
		122,
		true
	},
	ryza_tip_put_materials = {
		761350,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761476,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761607,
		128,
		true
	},
	ryza_material_not_enough = {
		761735,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761878,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		762004,
		128,
		true
	},
	ryza_tip_no_item = {
		762132,
		106,
		true
	},
	ryza_ui_show_acess = {
		762238,
		101,
		true
	},
	ryza_tip_no_recipe = {
		762339,
		105,
		true
	},
	ryza_tip_item_access = {
		762444,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762567,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762698,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762797,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762896,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		762999,
		113,
		true
	},
	ryza_tip_control_buff = {
		763112,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		763237,
		105,
		true
	},
	ryza_tip_control = {
		763342,
		132,
		true
	},
	ryza_tip_main = {
		763474,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		764588,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764751,
		99,
		true
	},
	ryza_composite_help_tip = {
		764850,
		476,
		true
	},
	ryza_control_help_tip = {
		765326,
		296,
		true
	},
	ryza_mini_game = {
		765622,
		351,
		true
	},
	ryza_task_level_desc = {
		765973,
		96,
		true
	},
	ryza_task_tag_explore = {
		766069,
		91,
		true
	},
	ryza_task_tag_battle = {
		766160,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		766250,
		92,
		true
	},
	ryza_task_tag_develop = {
		766342,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766433,
		93,
		true
	},
	ryza_task_tag_build = {
		766526,
		89,
		true
	},
	ryza_task_tag_create = {
		766615,
		90,
		true
	},
	ryza_task_tag_daily = {
		766705,
		89,
		true
	},
	ryza_task_detail_content = {
		766794,
		94,
		true
	},
	ryza_task_detail_award = {
		766888,
		92,
		true
	},
	ryza_task_go = {
		766980,
		82,
		true
	},
	ryza_task_get = {
		767062,
		83,
		true
	},
	ryza_task_get_all = {
		767145,
		93,
		true
	},
	ryza_task_confirm = {
		767238,
		87,
		true
	},
	ryza_task_cancel = {
		767325,
		86,
		true
	},
	ryza_task_level_num = {
		767411,
		95,
		true
	},
	ryza_task_level_add = {
		767506,
		95,
		true
	},
	ryza_task_submit = {
		767601,
		86,
		true
	},
	ryza_task_detail = {
		767687,
		86,
		true
	},
	ryza_composite_words = {
		767773,
		707,
		true
	},
	ryza_task_help_tip = {
		768480,
		345,
		true
	},
	hotspring_buff = {
		768825,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		768956,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		769113,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		769222,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		769334,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769480,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		769586,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769714,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769824,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769957,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		770070,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		770188,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		770327,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770466,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770587,
		142,
		true
	},
	index_dressed = {
		770729,
		86,
		true
	},
	random_ship_custom_mode = {
		770815,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770926,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		771035,
		112,
		true
	},
	hotspring_shop_enter1 = {
		771147,
		152,
		true
	},
	hotspring_shop_enter2 = {
		771299,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771458,
		169,
		true
	},
	hotspring_shop_success1 = {
		771627,
		103,
		true
	},
	hotspring_shop_success2 = {
		771730,
		112,
		true
	},
	hotspring_shop_finish = {
		771842,
		155,
		true
	},
	hotspring_shop_end = {
		771997,
		166,
		true
	},
	hotspring_shop_touch1 = {
		772163,
		124,
		true
	},
	hotspring_shop_touch2 = {
		772287,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772427,
		137,
		true
	},
	hotspring_shop_exchanged = {
		772564,
		151,
		true
	},
	hotspring_shop_exchange = {
		772715,
		167,
		true
	},
	hotspring_tip1 = {
		772882,
		130,
		true
	},
	hotspring_tip2 = {
		773012,
		94,
		true
	},
	hotspring_help = {
		773106,
		657,
		true
	},
	hotspring_expand = {
		773763,
		150,
		true
	},
	hotspring_shop_help = {
		773913,
		395,
		true
	},
	resorts_help = {
		774308,
		587,
		true
	},
	pvzminigame_help = {
		774895,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		776100,
		660,
		true
	},
	beach_guard_chaijun = {
		776760,
		144,
		true
	},
	beach_guard_jianye = {
		776904,
		155,
		true
	},
	beach_guard_lituoliao = {
		777059,
		237,
		true
	},
	beach_guard_bominghan = {
		777296,
		231,
		true
	},
	beach_guard_nengdai = {
		777527,
		262,
		true
	},
	beach_guard_m_craft = {
		777789,
		119,
		true
	},
	beach_guard_m_atk = {
		777908,
		114,
		true
	},
	beach_guard_m_guard = {
		778022,
		113,
		true
	},
	beach_guard_m_craft_name = {
		778135,
		97,
		true
	},
	beach_guard_m_atk_name = {
		778232,
		95,
		true
	},
	beach_guard_m_guard_name = {
		778327,
		97,
		true
	},
	beach_guard_e1 = {
		778424,
		87,
		true
	},
	beach_guard_e2 = {
		778511,
		87,
		true
	},
	beach_guard_e3 = {
		778598,
		87,
		true
	},
	beach_guard_e4 = {
		778685,
		87,
		true
	},
	beach_guard_e5 = {
		778772,
		87,
		true
	},
	beach_guard_e6 = {
		778859,
		87,
		true
	},
	beach_guard_e7 = {
		778946,
		87,
		true
	},
	beach_guard_e1_desc = {
		779033,
		144,
		true
	},
	beach_guard_e2_desc = {
		779177,
		144,
		true
	},
	beach_guard_e3_desc = {
		779321,
		144,
		true
	},
	beach_guard_e4_desc = {
		779465,
		159,
		true
	},
	beach_guard_e5_desc = {
		779624,
		159,
		true
	},
	beach_guard_e6_desc = {
		779783,
		266,
		true
	},
	beach_guard_e7_desc = {
		780049,
		156,
		true
	},
	ninghai_nianye = {
		780205,
		127,
		true
	},
	yingrui_nianye = {
		780332,
		127,
		true
	},
	zhaohe_nianye = {
		780459,
		130,
		true
	},
	zhenhai_nianye = {
		780589,
		144,
		true
	},
	haitian_nianye = {
		780733,
		155,
		true
	},
	taiyuan_nianye = {
		780888,
		139,
		true
	},
	yixian_nianye = {
		781027,
		144,
		true
	},
	activity_yanhua_tip1 = {
		781171,
		90,
		true
	},
	activity_yanhua_tip2 = {
		781261,
		105,
		true
	},
	activity_yanhua_tip3 = {
		781366,
		105,
		true
	},
	activity_yanhua_tip4 = {
		781471,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781593,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781696,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781808,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781941,
		99,
		true
	},
	help_chunjie2023 = {
		782040,
		961,
		true
	},
	sevenday_nianye = {
		783001,
		283,
		true
	},
	tip_nianye = {
		783284,
		108,
		true
	},
	couplete_activty_desc = {
		783392,
		348,
		true
	},
	couplete_click_desc = {
		783740,
		125,
		true
	},
	couplet_index_desc = {
		783865,
		90,
		true
	},
	couplete_help = {
		783955,
		887,
		true
	},
	couplete_drag_tip = {
		784842,
		112,
		true
	},
	couplete_remind = {
		784954,
		109,
		true
	},
	couplete_complete = {
		785063,
		139,
		true
	},
	couplete_enter = {
		785202,
		114,
		true
	},
	couplete_stay = {
		785316,
		104,
		true
	},
	couplete_task = {
		785420,
		123,
		true
	},
	couplete_pass_1 = {
		785543,
		104,
		true
	},
	couplete_pass_2 = {
		785647,
		109,
		true
	},
	couplete_fail_1 = {
		785756,
		121,
		true
	},
	couplete_fail_2 = {
		785877,
		112,
		true
	},
	couplete_pair_1 = {
		785989,
		100,
		true
	},
	couplete_pair_2 = {
		786089,
		100,
		true
	},
	couplete_pair_3 = {
		786189,
		100,
		true
	},
	couplete_pair_4 = {
		786289,
		100,
		true
	},
	couplete_pair_5 = {
		786389,
		100,
		true
	},
	couplete_pair_6 = {
		786489,
		100,
		true
	},
	couplete_pair_7 = {
		786589,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786689,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786875,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787056,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787197,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787394,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787531,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787721,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787890,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788067,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788193,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788357,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788545,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788660,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788840,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788972,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789105,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789237,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789423,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789561,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789829,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		790052,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		790146,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		790243,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		790337,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790458,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790561,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790664,
		1050,
		true
	},
	multiple_sorties_title = {
		791714,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791812,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791918,
		157,
		true
	},
	multiple_sorties_times = {
		792075,
		98,
		true
	},
	multiple_sorties_tip = {
		792173,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792376,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792489,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792653,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792823,
		176,
		true
	},
	multiple_sorties_stopped = {
		792999,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		793096,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		793266,
		139,
		true
	},
	multiple_sorties_auto_on = {
		793405,
		133,
		true
	},
	multiple_sorties_finish = {
		793538,
		111,
		true
	},
	multiple_sorties_stop = {
		793649,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793758,
		116,
		true
	},
	multiple_sorties_end_status = {
		793874,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		794058,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		794194,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		794335,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794463,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794612,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794717,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794822,
		325,
		true
	},
	multiple_sorties_main_end = {
		795147,
		194,
		true
	},
	multiple_sorties_rest_time = {
		795341,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		795443,
		108,
		true
	},
	msgbox_text_battle = {
		795551,
		88,
		true
	},
	pre_combat_start = {
		795639,
		86,
		true
	},
	pre_combat_start_en = {
		795725,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795820,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		796014,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		796190,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		796357,
		179,
		true
	},
	Valentine_minigame_label1 = {
		796536,
		104,
		true
	},
	Valentine_minigame_label2 = {
		796640,
		101,
		true
	},
	Valentine_minigame_label3 = {
		796741,
		104,
		true
	},
	sort_energy = {
		796845,
		84,
		true
	},
	dockyard_search_holder = {
		796929,
		101,
		true
	},
	loveletter_recover_tip1 = {
		797030,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797194,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797293,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797423,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797559,
		151,
		true
	},
	loveletter_recover_tip6 = {
		797710,
		144,
		true
	},
	loveletter_recover_tip7 = {
		797854,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798026,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798128,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798230,
		95,
		true
	},
	loveletter_recover_text1 = {
		798325,
		366,
		true
	},
	loveletter_recover_text2 = {
		798691,
		344,
		true
	},
	battle_text_common_1 = {
		799035,
		180,
		true
	},
	battle_text_common_2 = {
		799215,
		213,
		true
	},
	battle_text_common_3 = {
		799428,
		189,
		true
	},
	battle_text_common_4 = {
		799617,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		799791,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		799943,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800095,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800247,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		800393,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		800539,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		800706,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		800870,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801037,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801192,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801363,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801501,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		801639,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		801777,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		801915,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802053,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802191,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802362,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		802580,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		802789,
		181,
		true
	},
	battle_text_yunxian_1 = {
		802970,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803160,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803335,
		146,
		true
	},
	battle_text_haidao_1 = {
		803481,
		152,
		true
	},
	battle_text_haidao_2 = {
		803633,
		178,
		true
	},
	battle_text_luodeni_1 = {
		803811,
		170,
		true
	},
	battle_text_luodeni_2 = {
		803981,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804165,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804340,
		187,
		true
	},
	battle_text_pizibao_2 = {
		804527,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		804699,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		804898,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805059,
		185,
		true
	},
	battle_text_lumei_1 = {
		805244,
		119,
		true
	},
	series_enemy_mood = {
		805363,
		93,
		true
	},
	series_enemy_mood_error = {
		805456,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		805610,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		805717,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		805830,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		805931,
		107,
		true
	},
	series_enemy_cost = {
		806038,
		96,
		true
	},
	series_enemy_SP_count = {
		806134,
		100,
		true
	},
	series_enemy_SP_error = {
		806234,
		111,
		true
	},
	series_enemy_unlock = {
		806345,
		117,
		true
	},
	series_enemy_storyunlock = {
		806462,
		112,
		true
	},
	series_enemy_storyreward = {
		806574,
		106,
		true
	},
	series_enemy_help = {
		806680,
		990,
		true
	},
	series_enemy_score = {
		807670,
		88,
		true
	},
	series_enemy_total_score = {
		807758,
		97,
		true
	},
	setting_label_private = {
		807855,
		100,
		true
	},
	setting_label_licence = {
		807955,
		100,
		true
	},
	series_enemy_reward = {
		808055,
		95,
		true
	},
	series_enemy_mode_1 = {
		808150,
		96,
		true
	},
	series_enemy_mode_2 = {
		808246,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		808341,
		97,
		true
	},
	series_enemy_team_notenough = {
		808438,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		808638,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		808747,
		114,
		true
	},
	limit_team_character_tips = {
		808861,
		135,
		true
	},
	game_room_help = {
		808996,
		779,
		true
	},
	game_cannot_go = {
		809775,
		114,
		true
	},
	game_ticket_notenough = {
		809889,
		143,
		true
	},
	game_ticket_max_all = {
		810032,
		204,
		true
	},
	game_ticket_max_month = {
		810236,
		213,
		true
	},
	game_icon_notenough = {
		810449,
		154,
		true
	},
	game_goldbyicon = {
		810603,
		117,
		true
	},
	game_icon_max = {
		810720,
		180,
		true
	},
	caibulin_tip1 = {
		810900,
		121,
		true
	},
	caibulin_tip2 = {
		811021,
		149,
		true
	},
	caibulin_tip3 = {
		811170,
		121,
		true
	},
	caibulin_tip4 = {
		811291,
		149,
		true
	},
	caibulin_tip5 = {
		811440,
		121,
		true
	},
	caibulin_tip6 = {
		811561,
		149,
		true
	},
	caibulin_tip7 = {
		811710,
		121,
		true
	},
	caibulin_tip8 = {
		811831,
		149,
		true
	},
	caibulin_tip9 = {
		811980,
		155,
		true
	},
	caibulin_tip10 = {
		812135,
		153,
		true
	},
	caibulin_help = {
		812288,
		416,
		true
	},
	caibulin_tip11 = {
		812704,
		150,
		true
	},
	caibulin_lock_tip = {
		812854,
		124,
		true
	},
	gametip_xiaoqiye = {
		812978,
		1027,
		true
	},
	event_recommend_level1 = {
		814005,
		181,
		true
	},
	doa_minigame_Luna = {
		814186,
		87,
		true
	},
	doa_minigame_Misaki = {
		814273,
		89,
		true
	},
	doa_minigame_Marie = {
		814362,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814456,
		86,
		true
	},
	doa_minigame_help = {
		814542,
		308,
		true
	},
	gametip_xiaokewei = {
		814850,
		1031,
		true
	},
	doa_character_select_confirm = {
		815881,
		223,
		true
	},
	blueprint_combatperformance = {
		816104,
		103,
		true
	},
	blueprint_shipperformance = {
		816207,
		101,
		true
	},
	blueprint_researching = {
		816308,
		103,
		true
	},
	sculpture_drawline_tip = {
		816411,
		111,
		true
	},
	sculpture_drawline_done = {
		816522,
		151,
		true
	},
	sculpture_drawline_exit = {
		816673,
		176,
		true
	},
	sculpture_puzzle_tip = {
		816849,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817007,
		115,
		true
	},
	sculpture_close_tip = {
		817122,
		102,
		true
	},
	gift_act_help = {
		817224,
		456,
		true
	},
	gift_act_drawline_help = {
		817680,
		465,
		true
	},
	gift_act_tips = {
		818145,
		85,
		true
	},
	expedition_award_tip = {
		818230,
		151,
		true
	},
	island_act_tips1 = {
		818381,
		107,
		true
	},
	haidaojudian_help = {
		818488,
		1319,
		true
	},
	haidaojudian_building_tip = {
		819807,
		119,
		true
	},
	workbench_help = {
		819926,
		601,
		true
	},
	workbench_need_materials = {
		820527,
		100,
		true
	},
	workbench_tips1 = {
		820627,
		100,
		true
	},
	workbench_tips2 = {
		820727,
		91,
		true
	},
	workbench_tips3 = {
		820818,
		115,
		true
	},
	workbench_tips4 = {
		820933,
		105,
		true
	},
	workbench_tips5 = {
		821038,
		104,
		true
	},
	workbench_tips6 = {
		821142,
		97,
		true
	},
	workbench_tips7 = {
		821239,
		85,
		true
	},
	workbench_tips8 = {
		821324,
		91,
		true
	},
	workbench_tips9 = {
		821415,
		91,
		true
	},
	workbench_tips10 = {
		821506,
		98,
		true
	},
	island_help = {
		821604,
		610,
		true
	},
	islandnode_tips1 = {
		822214,
		92,
		true
	},
	islandnode_tips2 = {
		822306,
		86,
		true
	},
	islandnode_tips3 = {
		822392,
		102,
		true
	},
	islandnode_tips4 = {
		822494,
		107,
		true
	},
	islandnode_tips5 = {
		822601,
		138,
		true
	},
	islandnode_tips6 = {
		822739,
		114,
		true
	},
	islandnode_tips7 = {
		822853,
		137,
		true
	},
	islandnode_tips8 = {
		822990,
		168,
		true
	},
	islandnode_tips9 = {
		823158,
		154,
		true
	},
	islandshop_tips1 = {
		823312,
		98,
		true
	},
	islandshop_tips2 = {
		823410,
		86,
		true
	},
	islandshop_tips3 = {
		823496,
		86,
		true
	},
	islandshop_tips4 = {
		823582,
		88,
		true
	},
	island_shop_limit_error = {
		823670,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		823806,
		167,
		true
	},
	chargetip_monthcard_1 = {
		823973,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824100,
		134,
		true
	},
	chargetip_crusing = {
		824234,
		108,
		true
	},
	chargetip_giftpackage = {
		824342,
		115,
		true
	},
	package_view_1 = {
		824457,
		117,
		true
	},
	package_view_2 = {
		824574,
		133,
		true
	},
	package_view_3 = {
		824707,
		105,
		true
	},
	package_view_4 = {
		824812,
		90,
		true
	},
	probabilityskinshop_tip = {
		824902,
		145,
		true
	},
	skin_gift_desc = {
		825047,
		233,
		true
	},
	springtask_tip = {
		825280,
		311,
		true
	},
	island_build_desc = {
		825591,
		124,
		true
	},
	island_history_desc = {
		825715,
		151,
		true
	},
	island_build_level = {
		825866,
		94,
		true
	},
	island_game_limit_help = {
		825960,
		138,
		true
	},
	island_game_limit_num = {
		826098,
		94,
		true
	},
	ore_minigame_help = {
		826192,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		826777,
		102,
		true
	},
	meta_shop_tip = {
		826879,
		135,
		true
	},
	pt_shop_tran_tip = {
		827014,
		309,
		true
	},
	urdraw_tip = {
		827323,
		138,
		true
	},
	urdraw_complement = {
		827461,
		169,
		true
	},
	meta_class_t_level_1 = {
		827630,
		96,
		true
	},
	meta_class_t_level_2 = {
		827726,
		96,
		true
	},
	meta_class_t_level_3 = {
		827822,
		96,
		true
	},
	meta_class_t_level_4 = {
		827918,
		96,
		true
	},
	meta_class_t_level_5 = {
		828014,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828110,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828222,
		149,
		true
	},
	charge_tip_crusing_label = {
		828371,
		100,
		true
	},
	mktea_1 = {
		828471,
		132,
		true
	},
	mktea_2 = {
		828603,
		132,
		true
	},
	mktea_3 = {
		828735,
		132,
		true
	},
	mktea_4 = {
		828867,
		177,
		true
	},
	mktea_5 = {
		829044,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829230,
		102,
		true
	},
	notice_input_desc = {
		829332,
		104,
		true
	},
	notice_label_send = {
		829436,
		93,
		true
	},
	notice_label_room = {
		829529,
		96,
		true
	},
	notice_label_recv = {
		829625,
		93,
		true
	},
	notice_label_tip = {
		829718,
		130,
		true
	},
	littleTaihou_npc = {
		829848,
		1129,
		true
	},
	disassemble_selected = {
		830977,
		93,
		true
	},
	disassemble_available = {
		831070,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831164,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831282,
		122,
		true
	},
	word_status_activity = {
		831404,
		99,
		true
	},
	word_status_challenge = {
		831503,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		831603,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		831771,
		161,
		true
	},
	battle_result_total_time = {
		831932,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832035,
		231,
		true
	},
	game_room_shooting_tip = {
		832266,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832367,
		154,
		true
	},
	game_ticket_current_month = {
		832521,
		101,
		true
	},
	game_icon_max_full = {
		832622,
		131,
		true
	},
	pre_combat_consume = {
		832753,
		92,
		true
	},
	file_down_msgbox = {
		832845,
		232,
		true
	},
	file_down_mgr_title = {
		833077,
		98,
		true
	},
	file_down_mgr_progress = {
		833175,
		91,
		true
	},
	file_down_mgr_error = {
		833266,
		135,
		true
	},
	last_building_not_shown = {
		833401,
		133,
		true
	},
	setting_group_prefs_tip = {
		833534,
		108,
		true
	},
	group_prefs_switch_tip = {
		833642,
		144,
		true
	},
	main_group_msgbox_content = {
		833786,
		225,
		true
	},
	word_maingroup_checking = {
		834011,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834107,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834211,
		118,
		true
	},
	word_maingroup_updating = {
		834329,
		99,
		true
	},
	word_maingroup_idle = {
		834428,
		92,
		true
	},
	word_maingroup_latest = {
		834520,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		834617,
		104,
		true
	},
	word_maingroup_updatefailure = {
		834721,
		119,
		true
	},
	group_download_tip = {
		834840,
		136,
		true
	},
	word_manga_checking = {
		834976,
		92,
		true
	},
	word_manga_checktoupdate = {
		835068,
		100,
		true
	},
	word_manga_checkfailure = {
		835168,
		114,
		true
	},
	word_manga_updating = {
		835282,
		107,
		true
	},
	word_manga_updatesuccess = {
		835389,
		100,
		true
	},
	word_manga_updatefailure = {
		835489,
		115,
		true
	},
	cryptolalia_lock_res = {
		835604,
		102,
		true
	},
	cryptolalia_not_download_res = {
		835706,
		113,
		true
	},
	cryptolalia_timelimie = {
		835819,
		91,
		true
	},
	cryptolalia_label_downloading = {
		835910,
		114,
		true
	},
	cryptolalia_delete_res = {
		836024,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836126,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836244,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836348,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836460,
		115,
		true
	},
	cryptolalia_exchange = {
		836575,
		96,
		true
	},
	cryptolalia_exchange_success = {
		836671,
		104,
		true
	},
	cryptolalia_list_title = {
		836775,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		836873,
		97,
		true
	},
	cryptolalia_download_done = {
		836970,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837071,
		102,
		true
	},
	cryptolalia_unopen = {
		837173,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837267,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		837413,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		837524,
		120,
		true
	},
	activityboss_sp_all_buff = {
		837644,
		100,
		true
	},
	activityboss_sp_best_score = {
		837744,
		102,
		true
	},
	activityboss_sp_display_reward = {
		837846,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		837952,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838055,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838158,
		115,
		true
	},
	activityboss_sp_score_target = {
		838273,
		107,
		true
	},
	activityboss_sp_score = {
		838380,
		97,
		true
	},
	activityboss_sp_score_update = {
		838477,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		838587,
		111,
		true
	},
	collect_page_got = {
		838698,
		92,
		true
	},
	charge_menu_month_tip = {
		838790,
		136,
		true
	},
	activity_shop_title = {
		838926,
		89,
		true
	},
	street_shop_title = {
		839015,
		87,
		true
	},
	military_shop_title = {
		839102,
		89,
		true
	},
	quota_shop_title1 = {
		839191,
		93,
		true
	},
	sham_shop_title = {
		839284,
		91,
		true
	},
	fragment_shop_title = {
		839375,
		89,
		true
	},
	guild_shop_title = {
		839464,
		86,
		true
	},
	medal_shop_title = {
		839550,
		86,
		true
	},
	meta_shop_title = {
		839636,
		83,
		true
	},
	mini_game_shop_title = {
		839719,
		90,
		true
	},
	metaskill_up = {
		839809,
		196,
		true
	},
	metaskill_overflow_tip = {
		840005,
		157,
		true
	},
	msgbox_repair_cipher = {
		840162,
		96,
		true
	},
	msgbox_repair_title = {
		840258,
		89,
		true
	},
	equip_skin_detail_count = {
		840347,
		94,
		true
	},
	faest_nothing_to_get = {
		840441,
		108,
		true
	},
	feast_click_to_close = {
		840549,
		112,
		true
	},
	feast_invitation_btn_label = {
		840661,
		102,
		true
	},
	feast_task_btn_label = {
		840763,
		96,
		true
	},
	feast_task_pt_label = {
		840859,
		93,
		true
	},
	feast_task_pt_level = {
		840952,
		88,
		true
	},
	feast_task_pt_get = {
		841040,
		90,
		true
	},
	feast_task_pt_got = {
		841130,
		90,
		true
	},
	feast_task_tag_daily = {
		841220,
		97,
		true
	},
	feast_task_tag_activity = {
		841317,
		100,
		true
	},
	feast_label_make_invitation = {
		841417,
		106,
		true
	},
	feast_no_invitation = {
		841523,
		98,
		true
	},
	feast_no_gift = {
		841621,
		98,
		true
	},
	feast_label_give_invitation = {
		841719,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		841825,
		107,
		true
	},
	feast_label_give_gift = {
		841932,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842032,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842133,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842273,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842394,
		139,
		true
	},
	feast_res_window_title = {
		842533,
		92,
		true
	},
	feast_res_window_go_label = {
		842625,
		95,
		true
	},
	feast_tip = {
		842720,
		422,
		true
	},
	feast_invitation_part1 = {
		843142,
		188,
		true
	},
	feast_invitation_part2 = {
		843330,
		241,
		true
	},
	feast_invitation_part3 = {
		843571,
		259,
		true
	},
	feast_invitation_part4 = {
		843830,
		189,
		true
	},
	uscastle2023_help = {
		844019,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		844951,
		134,
		true
	},
	uscastle2023_minigame_help = {
		845085,
		367,
		true
	},
	feast_drag_invitation_tip = {
		845452,
		130,
		true
	},
	feast_drag_gift_tip = {
		845582,
		120,
		true
	},
	shoot_preview = {
		845702,
		89,
		true
	},
	hit_preview = {
		845791,
		87,
		true
	},
	story_label_skip = {
		845878,
		86,
		true
	},
	story_label_auto = {
		845964,
		86,
		true
	},
	launch_ball_skill_desc = {
		846050,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846148,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846266,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		846456,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		846588,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		846925,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847041,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847216,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847332,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		847547,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		847660,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		847809,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		847922,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848110,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848228,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848429,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		848547,
		184,
		true
	},
	jp6th_spring_tip1 = {
		848731,
		162,
		true
	},
	jp6th_spring_tip2 = {
		848893,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		848993,
		734,
		true
	},
	jp6th_lihoushan_help = {
		849727,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		851679,
		116,
		true
	},
	jp6th_lihoushan_order = {
		851795,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		851905,
		113,
		true
	},
	launchball_minigame_help = {
		852018,
		357,
		true
	},
	launchball_minigame_select = {
		852375,
		111,
		true
	},
	launchball_minigame_un_select = {
		852486,
		133,
		true
	},
	launchball_minigame_shop = {
		852619,
		107,
		true
	},
	launchball_lock_Shinano = {
		852726,
		165,
		true
	},
	launchball_lock_Yura = {
		852891,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853053,
		166,
		true
	},
	launchball_spilt_series = {
		853219,
		151,
		true
	},
	launchball_spilt_mix = {
		853370,
		233,
		true
	},
	launchball_spilt_over = {
		853603,
		191,
		true
	},
	launchball_spilt_many = {
		853794,
		168,
		true
	},
	luckybag_skin_isani = {
		853962,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854057,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854150,
		97,
		true
	},
	racing_cost = {
		854247,
		88,
		true
	},
	racing_rank_top_text = {
		854335,
		96,
		true
	},
	racing_rank_half_h = {
		854431,
		101,
		true
	},
	racing_rank_no_data = {
		854532,
		101,
		true
	},
	racing_minigame_help = {
		854633,
		357,
		true
	},
	child_msg_title_detail = {
		854990,
		92,
		true
	},
	child_msg_title_tip = {
		855082,
		89,
		true
	},
	child_msg_owned = {
		855171,
		93,
		true
	},
	child_polaroid_get_tip = {
		855264,
		122,
		true
	},
	child_close_tip = {
		855386,
		100,
		true
	},
	word_month = {
		855486,
		77,
		true
	},
	word_which_month = {
		855563,
		88,
		true
	},
	word_which_week = {
		855651,
		87,
		true
	},
	word_in_one_week = {
		855738,
		89,
		true
	},
	word_week_title = {
		855827,
		85,
		true
	},
	word_harbour = {
		855912,
		82,
		true
	},
	child_btn_target = {
		855994,
		86,
		true
	},
	child_btn_collect = {
		856080,
		87,
		true
	},
	child_btn_mind = {
		856167,
		84,
		true
	},
	child_btn_bag = {
		856251,
		83,
		true
	},
	child_btn_news = {
		856334,
		96,
		true
	},
	child_main_help = {
		856430,
		526,
		true
	},
	child_archive_name = {
		856956,
		88,
		true
	},
	child_news_import_title = {
		857044,
		99,
		true
	},
	child_news_other_title = {
		857143,
		98,
		true
	},
	child_favor_progress = {
		857241,
		98,
		true
	},
	child_favor_lock1 = {
		857339,
		98,
		true
	},
	child_favor_lock2 = {
		857437,
		92,
		true
	},
	child_target_lock_tip = {
		857529,
		127,
		true
	},
	child_target_progress = {
		857656,
		97,
		true
	},
	child_target_finish_tip = {
		857753,
		112,
		true
	},
	child_target_time_title = {
		857865,
		108,
		true
	},
	child_target_title1 = {
		857973,
		95,
		true
	},
	child_target_title2 = {
		858068,
		95,
		true
	},
	child_item_type0 = {
		858163,
		86,
		true
	},
	child_item_type1 = {
		858249,
		86,
		true
	},
	child_item_type2 = {
		858335,
		86,
		true
	},
	child_item_type3 = {
		858421,
		86,
		true
	},
	child_item_type4 = {
		858507,
		86,
		true
	},
	child_mind_empty_tip = {
		858593,
		110,
		true
	},
	child_mind_finish_title = {
		858703,
		96,
		true
	},
	child_mind_processing_title = {
		858799,
		100,
		true
	},
	child_mind_time_title = {
		858899,
		100,
		true
	},
	child_collect_lock = {
		858999,
		93,
		true
	},
	child_nature_title = {
		859092,
		91,
		true
	},
	child_btn_review = {
		859183,
		92,
		true
	},
	child_schedule_empty_tip = {
		859275,
		121,
		true
	},
	child_schedule_event_tip = {
		859396,
		128,
		true
	},
	child_schedule_sure_tip = {
		859524,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		859693,
		152,
		true
	},
	child_plan_check_tip1 = {
		859845,
		137,
		true
	},
	child_plan_check_tip2 = {
		859982,
		112,
		true
	},
	child_plan_check_tip3 = {
		860094,
		118,
		true
	},
	child_plan_check_tip4 = {
		860212,
		109,
		true
	},
	child_plan_check_tip5 = {
		860321,
		109,
		true
	},
	child_plan_event = {
		860430,
		92,
		true
	},
	child_btn_home = {
		860522,
		84,
		true
	},
	child_option_limit = {
		860606,
		88,
		true
	},
	child_shop_tip1 = {
		860694,
		111,
		true
	},
	child_shop_tip2 = {
		860805,
		115,
		true
	},
	child_filter_title = {
		860920,
		88,
		true
	},
	child_filter_type1 = {
		861008,
		94,
		true
	},
	child_filter_type2 = {
		861102,
		94,
		true
	},
	child_filter_type3 = {
		861196,
		94,
		true
	},
	child_plan_type1 = {
		861290,
		92,
		true
	},
	child_plan_type2 = {
		861382,
		92,
		true
	},
	child_plan_type3 = {
		861474,
		92,
		true
	},
	child_plan_type4 = {
		861566,
		92,
		true
	},
	child_filter_award_res = {
		861658,
		92,
		true
	},
	child_filter_award_nature = {
		861750,
		95,
		true
	},
	child_filter_award_attr1 = {
		861845,
		94,
		true
	},
	child_filter_award_attr2 = {
		861939,
		94,
		true
	},
	child_mood_desc1 = {
		862033,
		153,
		true
	},
	child_mood_desc2 = {
		862186,
		153,
		true
	},
	child_mood_desc3 = {
		862339,
		155,
		true
	},
	child_mood_desc4 = {
		862494,
		153,
		true
	},
	child_mood_desc5 = {
		862647,
		153,
		true
	},
	child_stage_desc1 = {
		862800,
		93,
		true
	},
	child_stage_desc2 = {
		862893,
		93,
		true
	},
	child_stage_desc3 = {
		862986,
		93,
		true
	},
	child_default_callname = {
		863079,
		95,
		true
	},
	flagship_display_mode_1 = {
		863174,
		111,
		true
	},
	flagship_display_mode_2 = {
		863285,
		111,
		true
	},
	flagship_display_mode_3 = {
		863396,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		863492,
		199,
		true
	},
	child_story_name = {
		863691,
		89,
		true
	},
	secretary_special_name = {
		863780,
		98,
		true
	},
	secretary_special_lock_tip = {
		863878,
		130,
		true
	},
	secretary_special_title_age = {
		864008,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864117,
		117,
		true
	},
	child_plan_skip = {
		864234,
		97,
		true
	},
	child_attr_name1 = {
		864331,
		86,
		true
	},
	child_attr_name2 = {
		864417,
		86,
		true
	},
	child_task_system_type2 = {
		864503,
		93,
		true
	},
	child_task_system_type3 = {
		864596,
		93,
		true
	},
	child_plan_perform_title = {
		864689,
		100,
		true
	},
	child_date_text1 = {
		864789,
		92,
		true
	},
	child_date_text2 = {
		864881,
		92,
		true
	},
	child_date_text3 = {
		864973,
		92,
		true
	},
	child_date_text4 = {
		865065,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865157,
		214,
		true
	},
	child_school_sure_tip = {
		865371,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		865565,
		140,
		true
	},
	child_reset_sure_tip = {
		865705,
		187,
		true
	},
	child_end_sure_tip = {
		865892,
		106,
		true
	},
	child_buff_name = {
		865998,
		85,
		true
	},
	child_unlock_tip = {
		866083,
		86,
		true
	},
	child_unlock_out = {
		866169,
		86,
		true
	},
	child_unlock_memory = {
		866255,
		89,
		true
	},
	child_unlock_polaroid = {
		866344,
		91,
		true
	},
	child_unlock_ending = {
		866435,
		89,
		true
	},
	child_unlock_intimacy = {
		866524,
		94,
		true
	},
	child_unlock_buff = {
		866618,
		87,
		true
	},
	child_unlock_attr2 = {
		866705,
		88,
		true
	},
	child_unlock_attr3 = {
		866793,
		88,
		true
	},
	child_unlock_bag = {
		866881,
		86,
		true
	},
	child_shop_empty_tip = {
		866967,
		119,
		true
	},
	child_bag_empty_tip = {
		867086,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867195,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867298,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867408,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		867510,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		867643,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		867765,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		867897,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868052,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868255,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		868459,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		868660,
		203,
		true
	},
	shipyard_phase_1 = {
		868863,
		706,
		true
	},
	shipyard_phase_2 = {
		869569,
		86,
		true
	},
	shipyard_button_1 = {
		869655,
		93,
		true
	},
	shipyard_button_2 = {
		869748,
		136,
		true
	},
	shipyard_introduce = {
		869884,
		218,
		true
	},
	help_supportfleet = {
		870102,
		358,
		true
	},
	word_status_inSupportFleet = {
		870460,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		870565,
		205,
		true
	},
	courtyard_label_train = {
		870770,
		91,
		true
	},
	courtyard_label_rest = {
		870861,
		90,
		true
	},
	courtyard_label_capacity = {
		870951,
		94,
		true
	},
	courtyard_label_share = {
		871045,
		91,
		true
	},
	courtyard_label_shop = {
		871136,
		90,
		true
	},
	courtyard_label_decoration = {
		871226,
		96,
		true
	},
	courtyard_label_template = {
		871322,
		94,
		true
	},
	courtyard_label_floor = {
		871416,
		97,
		true
	},
	courtyard_label_exp_addition = {
		871513,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		871617,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		871734,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		871859,
		111,
		true
	},
	courtyard_label_shop_1 = {
		871970,
		98,
		true
	},
	courtyard_label_clear = {
		872068,
		91,
		true
	},
	courtyard_label_save = {
		872159,
		90,
		true
	},
	courtyard_label_save_theme = {
		872249,
		102,
		true
	},
	courtyard_label_using = {
		872351,
		97,
		true
	},
	courtyard_label_search_holder = {
		872448,
		105,
		true
	},
	courtyard_label_filter = {
		872553,
		92,
		true
	},
	courtyard_label_time = {
		872645,
		90,
		true
	},
	courtyard_label_week = {
		872735,
		93,
		true
	},
	courtyard_label_month = {
		872828,
		94,
		true
	},
	courtyard_label_year = {
		872922,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873015,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873129,
		104,
		true
	},
	courtyard_label_system_theme = {
		873233,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873337,
		124,
		true
	},
	courtyard_label_detail = {
		873461,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		873553,
		104,
		true
	},
	courtyard_label_delete = {
		873657,
		92,
		true
	},
	courtyard_label_cancel_share = {
		873749,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		873853,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		873992,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		874184,
		135,
		true
	},
	courtyard_label_go = {
		874319,
		88,
		true
	},
	mot_class_t_level_1 = {
		874407,
		92,
		true
	},
	mot_class_t_level_2 = {
		874499,
		95,
		true
	},
	equip_share_label_1 = {
		874594,
		95,
		true
	},
	equip_share_label_2 = {
		874689,
		95,
		true
	},
	equip_share_label_3 = {
		874784,
		95,
		true
	},
	equip_share_label_4 = {
		874879,
		95,
		true
	},
	equip_share_label_5 = {
		874974,
		95,
		true
	},
	equip_share_label_6 = {
		875069,
		95,
		true
	},
	equip_share_label_7 = {
		875164,
		95,
		true
	},
	equip_share_label_8 = {
		875259,
		95,
		true
	},
	equip_share_label_9 = {
		875354,
		95,
		true
	},
	equipcode_input = {
		875449,
		97,
		true
	},
	equipcode_slot_unmatch = {
		875546,
		138,
		true
	},
	equipcode_share_nolabel = {
		875684,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		875817,
		127,
		true
	},
	equipcode_illegal = {
		875944,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876046,
		133,
		true
	},
	equipcode_import_success = {
		876179,
		106,
		true
	},
	equipcode_share_success = {
		876285,
		111,
		true
	},
	equipcode_like_limited = {
		876396,
		125,
		true
	},
	equipcode_like_success = {
		876521,
		98,
		true
	},
	equipcode_dislike_success = {
		876619,
		101,
		true
	},
	equipcode_report_type_1 = {
		876720,
		105,
		true
	},
	equipcode_report_type_2 = {
		876825,
		105,
		true
	},
	equipcode_report_warning = {
		876930,
		146,
		true
	},
	equipcode_level_unmatched = {
		877076,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877177,
		100,
		true
	},
	equipcode_diff_selected = {
		877277,
		99,
		true
	},
	equipcode_export_success = {
		877376,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877485,
		135,
		true
	},
	equipcode_share_ruletips = {
		877620,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		877775,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		877911,
		137,
		true
	},
	equipcode_share_title = {
		878048,
		97,
		true
	},
	equipcode_share_titleeng = {
		878145,
		98,
		true
	},
	equipcode_share_listempty = {
		878243,
		107,
		true
	},
	equipcode_equip_occupied = {
		878350,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878447,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		878646,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		878845,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879044,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879228,
		169,
		true
	},
	sail_boat_minigame_help = {
		879397,
		356,
		true
	},
	pirate_wanted_help = {
		879753,
		374,
		true
	},
	harbor_backhill_help = {
		880127,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		881065,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881192,
		172,
		true
	},
	roll_room1 = {
		881364,
		89,
		true
	},
	roll_room2 = {
		881453,
		80,
		true
	},
	roll_room3 = {
		881533,
		83,
		true
	},
	roll_room4 = {
		881616,
		80,
		true
	},
	roll_room5 = {
		881696,
		83,
		true
	},
	roll_room6 = {
		881779,
		83,
		true
	},
	roll_room7 = {
		881862,
		80,
		true
	},
	roll_room8 = {
		881942,
		80,
		true
	},
	roll_room9 = {
		882022,
		83,
		true
	},
	roll_room10 = {
		882105,
		84,
		true
	},
	roll_room11 = {
		882189,
		81,
		true
	},
	roll_room12 = {
		882270,
		84,
		true
	},
	roll_room13 = {
		882354,
		81,
		true
	},
	roll_room14 = {
		882435,
		81,
		true
	},
	roll_room15 = {
		882516,
		81,
		true
	},
	roll_room16 = {
		882597,
		81,
		true
	},
	roll_room17 = {
		882678,
		84,
		true
	},
	roll_attr_list = {
		882762,
		631,
		true
	},
	roll_notimes = {
		883393,
		115,
		true
	},
	roll_tip2 = {
		883508,
		124,
		true
	},
	roll_reward_word1 = {
		883632,
		87,
		true
	},
	roll_reward_word2 = {
		883719,
		90,
		true
	},
	roll_reward_word3 = {
		883809,
		90,
		true
	},
	roll_reward_word4 = {
		883899,
		90,
		true
	},
	roll_reward_word5 = {
		883989,
		90,
		true
	},
	roll_reward_word6 = {
		884079,
		90,
		true
	},
	roll_reward_word7 = {
		884169,
		90,
		true
	},
	roll_reward_word8 = {
		884259,
		87,
		true
	},
	roll_reward_tip = {
		884346,
		93,
		true
	},
	roll_unlock = {
		884439,
		156,
		true
	},
	roll_noname = {
		884595,
		93,
		true
	},
	roll_card_info = {
		884688,
		90,
		true
	},
	roll_card_attr = {
		884778,
		84,
		true
	},
	roll_card_skill = {
		884862,
		85,
		true
	},
	roll_times_left = {
		884947,
		94,
		true
	},
	roll_room_unexplored = {
		885041,
		87,
		true
	},
	roll_reward_got = {
		885128,
		88,
		true
	},
	roll_gametip = {
		885216,
		1176,
		true
	},
	roll_ending_tip1 = {
		886392,
		139,
		true
	},
	roll_ending_tip2 = {
		886531,
		142,
		true
	},
	commandercat_label_raw_name = {
		886673,
		103,
		true
	},
	commandercat_label_custom_name = {
		886776,
		106,
		true
	},
	commandercat_label_display_name = {
		886882,
		107,
		true
	},
	commander_selected_max = {
		886989,
		112,
		true
	},
	word_talent = {
		887101,
		81,
		true
	},
	word_click_to_close = {
		887182,
		101,
		true
	},
	commander_subtile_ablity = {
		887283,
		100,
		true
	},
	commander_subtile_talent = {
		887383,
		100,
		true
	},
	commander_confirm_tip = {
		887483,
		128,
		true
	},
	commander_level_up_tip = {
		887611,
		128,
		true
	},
	commander_skill_effect = {
		887739,
		98,
		true
	},
	commander_choice_talent_1 = {
		887837,
		125,
		true
	},
	commander_choice_talent_2 = {
		887962,
		104,
		true
	},
	commander_choice_talent_3 = {
		888066,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888198,
		98,
		true
	},
	commander_get_box_tip = {
		888296,
		139,
		true
	},
	commander_total_gold = {
		888435,
		99,
		true
	},
	commander_use_box_tip = {
		888534,
		97,
		true
	},
	commander_use_box_queue = {
		888631,
		99,
		true
	},
	commander_command_ability = {
		888730,
		101,
		true
	},
	commander_logistics_ability = {
		888831,
		103,
		true
	},
	commander_tactical_ability = {
		888934,
		102,
		true
	},
	commander_choice_talent_4 = {
		889036,
		133,
		true
	},
	commander_rename_tip = {
		889169,
		138,
		true
	},
	commander_home_level_label = {
		889307,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889409,
		125,
		true
	},
	commander_choice_talent_reset = {
		889534,
		198,
		true
	},
	commander_lock_setting_title = {
		889732,
		159,
		true
	},
	skin_exchange_confirm = {
		889891,
		160,
		true
	},
	skin_purchase_confirm = {
		890051,
		232,
		true
	},
	blackfriday_pack_lock = {
		890283,
		111,
		true
	},
	skin_exchange_title = {
		890394,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		890492,
		214,
		true
	},
	skin_discount_desc = {
		890706,
		124,
		true
	},
	skin_exchange_timelimit = {
		890830,
		171,
		true
	},
	blackfriday_pack_purchased = {
		891001,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891100,
		190,
		true
	},
	skin_discount_timelimit = {
		891290,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891445,
		104,
		true
	},
	shan_luan_task_level_tip = {
		891549,
		104,
		true
	},
	shan_luan_task_help = {
		891653,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892204,
		100,
		true
	},
	senran_pt_consume_tip = {
		892304,
		204,
		true
	},
	senran_pt_not_enough = {
		892508,
		122,
		true
	},
	senran_pt_help = {
		892630,
		472,
		true
	},
	senran_pt_rank = {
		893102,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893197,
		365,
		true
	},
	senran_pt_words_banjiu = {
		893562,
		429,
		true
	},
	senran_pt_words_yan = {
		893991,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894430,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		894848,
		425,
		true
	},
	senran_pt_words_zi = {
		895273,
		389,
		true
	},
	senran_pt_words_xishao = {
		895662,
		385,
		true
	},
	senrankagura_backhill_help = {
		896047,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897054,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897155,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897252,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897354,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897446,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		897543,
		97,
		true
	},
	vote_lable_not_start = {
		897640,
		93,
		true
	},
	vote_lable_voting = {
		897733,
		90,
		true
	},
	vote_lable_title = {
		897823,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		897982,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898080,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898185,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898284,
		106,
		true
	},
	vote_lable_window_title = {
		898390,
		99,
		true
	},
	vote_lable_rearch = {
		898489,
		90,
		true
	},
	vote_lable_daily_task_title = {
		898579,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		898682,
		124,
		true
	},
	vote_lable_task_title = {
		898806,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		898903,
		123,
		true
	},
	vote_lable_ship_votes = {
		899026,
		90,
		true
	},
	vote_help_2023 = {
		899116,
		4701,
		true
	},
	vote_tip_level_limit = {
		903817,
		160,
		true
	},
	vote_label_rank = {
		903977,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904062,
		127,
		true
	},
	vote_tip_area_closed = {
		904189,
		117,
		true
	},
	commander_skill_ui_info = {
		904306,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904399,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904495,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		904606,
		98,
		true
	},
	newyear2024_backhill_help = {
		904704,
		455,
		true
	},
	last_times_sign = {
		905159,
		102,
		true
	},
	skin_page_sign = {
		905261,
		90,
		true
	},
	skin_page_desc = {
		905351,
		181,
		true
	},
	live2d_reset_desc = {
		905532,
		102,
		true
	},
	skin_exchange_usetip = {
		905634,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		905778,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906008,
		114,
		true
	},
	skin_purchase_over_price = {
		906122,
		277,
		true
	},
	help_chunjie2024 = {
		906399,
		1178,
		true
	},
	child_random_polaroid_drop = {
		907577,
		96,
		true
	},
	child_random_ops_drop = {
		907673,
		97,
		true
	},
	child_refresh_sure_tip = {
		907770,
		119,
		true
	},
	child_target_set_sure_tip = {
		907889,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908120,
		117,
		true
	},
	child_task_finish_all = {
		908237,
		118,
		true
	},
	child_unlock_new_secretary = {
		908355,
		172,
		true
	},
	child_no_resource = {
		908527,
		96,
		true
	},
	child_target_set_empty = {
		908623,
		104,
		true
	},
	child_target_set_skip = {
		908727,
		136,
		true
	},
	child_news_import_empty = {
		908863,
		111,
		true
	},
	child_news_other_empty = {
		908974,
		110,
		true
	},
	word_week_day1 = {
		909084,
		87,
		true
	},
	word_week_day2 = {
		909171,
		87,
		true
	},
	word_week_day3 = {
		909258,
		87,
		true
	},
	word_week_day4 = {
		909345,
		87,
		true
	},
	word_week_day5 = {
		909432,
		87,
		true
	},
	word_week_day6 = {
		909519,
		87,
		true
	},
	word_week_day7 = {
		909606,
		87,
		true
	},
	child_shop_price_title = {
		909693,
		95,
		true
	},
	child_callname_tip = {
		909788,
		94,
		true
	},
	child_plan_no_cost = {
		909882,
		95,
		true
	},
	word_emoji_unlock = {
		909977,
		96,
		true
	},
	word_get_emoji = {
		910073,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910159,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910300,
		157,
		true
	},
	activity_victory = {
		910457,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910570,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910673,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		910776,
		103,
		true
	},
	other_world_temple_char = {
		910879,
		102,
		true
	},
	other_world_temple_award = {
		910981,
		100,
		true
	},
	other_world_temple_got = {
		911081,
		95,
		true
	},
	other_world_temple_progress = {
		911176,
		119,
		true
	},
	other_world_temple_char_title = {
		911295,
		108,
		true
	},
	other_world_temple_award_last = {
		911403,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911507,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911624,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		911741,
		117,
		true
	},
	other_world_temple_lottery_all = {
		911858,
		115,
		true
	},
	other_world_temple_award_desc = {
		911973,
		190,
		true
	},
	temple_consume_not_enough = {
		912163,
		101,
		true
	},
	other_world_temple_pay = {
		912264,
		97,
		true
	},
	other_world_task_type_daily = {
		912361,
		103,
		true
	},
	other_world_task_type_main = {
		912464,
		102,
		true
	},
	other_world_task_type_repeat = {
		912566,
		104,
		true
	},
	other_world_task_title = {
		912670,
		101,
		true
	},
	other_world_task_get_all = {
		912771,
		100,
		true
	},
	other_world_task_go = {
		912871,
		89,
		true
	},
	other_world_task_got = {
		912960,
		93,
		true
	},
	other_world_task_get = {
		913053,
		90,
		true
	},
	other_world_task_tag_main = {
		913143,
		95,
		true
	},
	other_world_task_tag_daily = {
		913238,
		96,
		true
	},
	other_world_task_tag_all = {
		913334,
		94,
		true
	},
	terminal_personal_title = {
		913428,
		99,
		true
	},
	terminal_adventure_title = {
		913527,
		100,
		true
	},
	terminal_guardian_title = {
		913627,
		96,
		true
	},
	personal_info_title = {
		913723,
		95,
		true
	},
	personal_property_title = {
		913818,
		93,
		true
	},
	personal_ability_title = {
		913911,
		92,
		true
	},
	adventure_award_title = {
		914003,
		103,
		true
	},
	adventure_progress_title = {
		914106,
		109,
		true
	},
	adventure_lv_title = {
		914215,
		97,
		true
	},
	adventure_record_title = {
		914312,
		98,
		true
	},
	adventure_record_grade_title = {
		914410,
		110,
		true
	},
	adventure_award_end_tip = {
		914520,
		121,
		true
	},
	guardian_select_title = {
		914641,
		100,
		true
	},
	guardian_sure_btn = {
		914741,
		87,
		true
	},
	guardian_cancel_btn = {
		914828,
		89,
		true
	},
	guardian_active_tip = {
		914917,
		92,
		true
	},
	personal_random = {
		915009,
		91,
		true
	},
	adventure_get_all = {
		915100,
		93,
		true
	},
	Announcements_Event_Notice = {
		915193,
		102,
		true
	},
	Announcements_System_Notice = {
		915295,
		103,
		true
	},
	Announcements_News = {
		915398,
		94,
		true
	},
	Announcements_Donotshow = {
		915492,
		105,
		true
	},
	adventure_unlock_tip = {
		915597,
		156,
		true
	},
	personal_random_tip = {
		915753,
		134,
		true
	},
	guardian_sure_limit_tip = {
		915887,
		120,
		true
	},
	other_world_temple_tip = {
		916007,
		533,
		true
	},
	otherworld_map_help = {
		916540,
		530,
		true
	},
	otherworld_backhill_help = {
		917070,
		535,
		true
	},
	otherworld_terminal_help = {
		917605,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918140,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		918450,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		918788,
		344,
		true
	},
	voting_page_reward = {
		919132,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919220,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919389,
		188,
		true
	},
	idol3rd_houshan = {
		919577,
		1027,
		true
	},
	idol3rd_collection = {
		920604,
		673,
		true
	},
	idol3rd_practice = {
		921277,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922204,
		107,
		true
	},
	dorm3d_furniture_count = {
		922311,
		97,
		true
	},
	dorm3d_furniture_used = {
		922408,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922527,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922623,
		98,
		true
	},
	dorm3d_waiting = {
		922721,
		90,
		true
	},
	dorm3d_daily_favor = {
		922811,
		103,
		true
	},
	dorm3d_favor_level = {
		922914,
		106,
		true
	},
	dorm3d_time_choose = {
		923020,
		94,
		true
	},
	dorm3d_now_time = {
		923114,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923205,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923321,
		98,
		true
	},
	dorm3d_now_clothing = {
		923419,
		89,
		true
	},
	dorm3d_talk = {
		923508,
		81,
		true
	},
	dorm3d_touch = {
		923589,
		82,
		true
	},
	dorm3d_gift = {
		923671,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923752,
		94,
		true
	},
	dorm3d_unlock_tips = {
		923846,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		923951,
		109,
		true
	},
	main_silent_tip_1 = {
		924060,
		99,
		true
	},
	main_silent_tip_2 = {
		924159,
		99,
		true
	},
	main_silent_tip_3 = {
		924258,
		102,
		true
	},
	main_silent_tip_4 = {
		924360,
		102,
		true
	},
	commission_label_go = {
		924462,
		90,
		true
	},
	commission_label_finish = {
		924552,
		94,
		true
	},
	commission_label_go_mellow = {
		924646,
		96,
		true
	},
	commission_label_finish_mellow = {
		924742,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		924842,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		924975,
		132,
		true
	},
	specialshipyard_tip = {
		925107,
		143,
		true
	},
	specialshipyard_name = {
		925250,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925349,
		103,
		true
	},
	liner_sign_unlock_tip = {
		925452,
		104,
		true
	},
	liner_target_type1 = {
		925556,
		94,
		true
	},
	liner_target_type2 = {
		925650,
		94,
		true
	},
	liner_target_type3 = {
		925744,
		100,
		true
	},
	liner_target_type4 = {
		925844,
		109,
		true
	},
	liner_target_type5 = {
		925953,
		103,
		true
	},
	liner_log_schedule_title = {
		926056,
		103,
		true
	},
	liner_log_room_title = {
		926159,
		102,
		true
	},
	liner_log_event_title = {
		926261,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		926364,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926477,
		113,
		true
	},
	liner_room_award_tip = {
		926590,
		108,
		true
	},
	liner_event_award_tip1 = {
		926698,
		142,
		true
	},
	liner_log_event_group_title1 = {
		926840,
		103,
		true
	},
	liner_log_event_group_title2 = {
		926943,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927046,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927149,
		103,
		true
	},
	liner_event_award_tip2 = {
		927252,
		107,
		true
	},
	liner_event_reasoning_title = {
		927359,
		109,
		true
	},
	["7th_main_tip"] = {
		927468,
		669,
		true
	},
	pipe_minigame_help = {
		928137,
		294,
		true
	},
	pipe_minigame_rank = {
		928431,
		115,
		true
	},
	liner_event_award_tip3 = {
		928546,
		141,
		true
	},
	liner_room_get_tip = {
		928687,
		102,
		true
	},
	liner_event_get_tip = {
		928789,
		97,
		true
	},
	liner_event_lock = {
		928886,
		132,
		true
	},
	liner_event_title1 = {
		929018,
		91,
		true
	},
	liner_event_title2 = {
		929109,
		91,
		true
	},
	liner_event_title3 = {
		929200,
		91,
		true
	},
	liner_help = {
		929291,
		282,
		true
	},
	liner_activity_lock = {
		929573,
		141,
		true
	},
	liner_name_modify = {
		929714,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		929819,
		116,
		true
	},
	UrExchange_Pt_charges = {
		929935,
		102,
		true
	},
	UrExchange_Pt_help = {
		930037,
		328,
		true
	},
	xiaodadi_npc = {
		930365,
		986,
		true
	},
	words_lock_ship_label = {
		931351,
		112,
		true
	},
	one_click_retire_subtitle = {
		931463,
		107,
		true
	},
	unique_ship_retire_protect = {
		931570,
		114,
		true
	},
	unique_ship_tip1 = {
		931684,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		931821,
		105,
		true
	},
	unique_ship_tip2 = {
		931926,
		165,
		true
	},
	lock_new_ship = {
		932091,
		104,
		true
	},
	main_scene_settings = {
		932195,
		101,
		true
	},
	settings_enable_standby_mode = {
		932296,
		110,
		true
	},
	settings_time_system = {
		932406,
		105,
		true
	},
	settings_flagship_interaction = {
		932511,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932625,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932751,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		932917,
		118,
		true
	},
	["202406_main_help"] = {
		933035,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		933635,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933737,
		105,
		true
	},
	help_monopoly_car2024 = {
		933842,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935153,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935336,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935435,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935554,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935719,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		935892,
		124,
		true
	},
	sitelasibao_expup_name = {
		936016,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936114,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936376,
		117,
		true
	},
	town_lock_level = {
		936493,
		96,
		true
	},
	town_place_next_title = {
		936589,
		103,
		true
	},
	town_unlcok_new = {
		936692,
		97,
		true
	},
	town_unlcok_level = {
		936789,
		99,
		true
	},
	["0815_main_help"] = {
		936888,
		747,
		true
	},
	town_help = {
		937635,
		559,
		true
	},
	activity_0815_town_memory = {
		938194,
		159,
		true
	},
	town_gold_tip = {
		938353,
		192,
		true
	},
	award_max_warning_minigame = {
		938545,
		186,
		true
	},
	dorm3d_photo_len = {
		938731,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		938817,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		938918,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939020,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939122,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939215,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939313,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939409,
		91,
		true
	},
	dorm3d_photo_Others = {
		939500,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939589,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939691,
		99,
		true
	},
	dorm3d_photo_lighting = {
		939790,
		91,
		true
	},
	dorm3d_photo_filter = {
		939881,
		89,
		true
	},
	dorm3d_photo_alpha = {
		939970,
		91,
		true
	},
	dorm3d_photo_strength = {
		940061,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940152,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940247,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940342,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940437,
		118,
		true
	},
	dorm3d_shop_gift = {
		940555,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940708,
		167,
		true
	},
	word_unlock = {
		940875,
		84,
		true
	},
	word_lock = {
		940959,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941041,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941149,
		111,
		true
	},
	dorm3d_collect_locked = {
		941260,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941365,
		102,
		true
	},
	dorm3d_sirius_table = {
		941467,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941556,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941645,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941732,
		91,
		true
	},
	dorm3d_collection_beach = {
		941823,
		93,
		true
	},
	dorm3d_reload_unlock = {
		941916,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942013,
		94,
		true
	},
	dorm3d_reload_favor = {
		942107,
		98,
		true
	},
	dorm3d_reload_gift = {
		942205,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942305,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942403,
		128,
		true
	},
	dorm3d_own_favor = {
		942531,
		119,
		true
	},
	dorm3d_role_choose = {
		942650,
		94,
		true
	},
	dorm3d_beach_buy = {
		942744,
		155,
		true
	},
	dorm3d_beach_role = {
		942899,
		137,
		true
	},
	dorm3d_beach_download = {
		943036,
		108,
		true
	},
	dorm3d_role_check_in = {
		943144,
		134,
		true
	},
	dorm3d_data_choose = {
		943278,
		94,
		true
	},
	dorm3d_role_manage = {
		943372,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943466,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943559,
		106,
		true
	},
	dorm3d_data_go = {
		943665,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		943799,
		148,
		true
	},
	dorm3d_role_assets_download = {
		943947,
		188,
		true
	},
	volleyball_end_tip = {
		944135,
		111,
		true
	},
	volleyball_end_award = {
		944246,
		109,
		true
	},
	sure_exit_volleyball = {
		944355,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944469,
		102,
		true
	},
	apartment_level_unenough = {
		944571,
		102,
		true
	},
	help_dorm3d_info = {
		944673,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945210,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945322,
		114,
		true
	},
	dorm3d_select_tip = {
		945436,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945535,
		93,
		true
	},
	dorm3d_minigame_again = {
		945628,
		97,
		true
	},
	dorm3d_minigame_close = {
		945725,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		945816,
		111,
		true
	},
	dorm3d_item_num = {
		945927,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946018,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946130,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946244,
		111,
		true
	},
	dorm3d_removable = {
		946355,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946481,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		946634,
		148,
		true
	},
	commander_exp_limit = {
		946782,
		138,
		true
	},
	dreamland_label_day = {
		946920,
		89,
		true
	},
	dreamland_label_dusk = {
		947009,
		90,
		true
	},
	dreamland_label_night = {
		947099,
		91,
		true
	},
	dreamland_label_area = {
		947190,
		90,
		true
	},
	dreamland_label_explore = {
		947280,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947373,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947497,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947632,
		113,
		true
	},
	dreamland_spring_tip = {
		947745,
		119,
		true
	},
	dream_land_tip = {
		947864,
		978,
		true
	},
	touch_cake_minigame_help = {
		948842,
		359,
		true
	},
	dreamland_main_desc = {
		949201,
		215,
		true
	},
	dreamland_main_tip = {
		949416,
		1196,
		true
	},
	no_share_skin_gametip = {
		950612,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950745,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		950860,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		950976,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951087,
		110,
		true
	},
	ui_pack_tip1 = {
		951197,
		140,
		true
	},
	ui_pack_tip2 = {
		951337,
		85,
		true
	},
	ui_pack_tip3 = {
		951422,
		85,
		true
	},
	battle_ui_unlock = {
		951507,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951599,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951706,
		106,
		true
	},
	compensate_ui_title1 = {
		951812,
		90,
		true
	},
	compensate_ui_title2 = {
		951902,
		94,
		true
	},
	compensate_ui_nothing1 = {
		951996,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952106,
		114,
		true
	},
	attire_combatui_preview = {
		952220,
		99,
		true
	},
	attire_combatui_confirm = {
		952319,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952412,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952514,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952624,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952737,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		952848,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		952958,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953064,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953212,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953316,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953420,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953527,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953625,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953729,
		98,
		true
	},
	dorm3d_system_switch = {
		953827,
		105,
		true
	},
	dorm3d_beach_switch = {
		953932,
		104,
		true
	},
	dorm3d_AR_switch = {
		954036,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954133,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954309,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954495,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954685,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		954852,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955029,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955210,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955307,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955406,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955511,
		151,
		true
	},
	cruise_phase_title = {
		955662,
		88,
		true
	},
	cruise_title_2410 = {
		955750,
		104,
		true
	},
	cruise_title_2412 = {
		955854,
		104,
		true
	},
	cruise_title_2502 = {
		955958,
		107,
		true
	},
	cruise_title_2504 = {
		956065,
		107,
		true
	},
	cruise_title_2506 = {
		956172,
		107,
		true
	},
	cruise_title_2406 = {
		956279,
		104,
		true
	},
	battlepass_main_time_title = {
		956383,
		111,
		true
	},
	cruise_shop_no_open = {
		956494,
		105,
		true
	},
	cruise_btn_pay = {
		956599,
		102,
		true
	},
	cruise_btn_all = {
		956701,
		90,
		true
	},
	task_go = {
		956791,
		77,
		true
	},
	task_got = {
		956868,
		81,
		true
	},
	cruise_shop_title_skin = {
		956949,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957041,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957139,
		113,
		true
	},
	cruise_tip_skin = {
		957252,
		97,
		true
	},
	cruise_tip_base = {
		957349,
		99,
		true
	},
	cruise_tip_upgrade = {
		957448,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957550,
		115,
		true
	},
	cruise_limit_count = {
		957665,
		115,
		true
	},
	cruise_title_2408 = {
		957780,
		104,
		true
	},
	cruise_shop_title = {
		957884,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957977,
		103,
		true
	},
	dorm3d_already_gifted = {
		958080,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958174,
		102,
		true
	},
	dorm3d_skin_locked = {
		958276,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958373,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958472,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958577,
		96,
		true
	},
	dorm3d_role_locked = {
		958673,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958779,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958879,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958972,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959071,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959244,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959353,
		113,
		true
	},
	dorm3d_recall_locked = {
		959466,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959577,
		107,
		true
	},
	dorm3d_need_construct_item = {
		959684,
		105,
		true
	},
	AR_plane_check = {
		959789,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959888,
		117,
		true
	},
	AR_plane_distance_near = {
		960005,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960121,
		122,
		true
	},
	AR_plane_summon_success = {
		960243,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960348,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960460,
		112,
		true
	},
	dorm3d_download_complete = {
		960572,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960678,
		112,
		true
	},
	dorm3d_resource_delete = {
		960790,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960894,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		961018,
		115,
		true
	},
	child2_cur_round = {
		961133,
		91,
		true
	},
	child2_assess_round = {
		961224,
		104,
		true
	},
	child2_assess_target = {
		961328,
		101,
		true
	},
	child2_ending_stage = {
		961429,
		95,
		true
	},
	child2_reset_stage = {
		961524,
		94,
		true
	},
	child2_main_help = {
		961618,
		588,
		true
	},
	child2_personality_title = {
		962206,
		94,
		true
	},
	child2_attr_title = {
		962300,
		87,
		true
	},
	child2_talent_title = {
		962387,
		89,
		true
	},
	child2_status_title = {
		962476,
		89,
		true
	},
	child2_talent_unlock_tip = {
		962565,
		105,
		true
	},
	child2_status_time1 = {
		962670,
		91,
		true
	},
	child2_status_time2 = {
		962761,
		89,
		true
	},
	child2_assess_tip = {
		962850,
		127,
		true
	},
	child2_assess_tip_target = {
		962977,
		128,
		true
	},
	child2_site_exit = {
		963105,
		86,
		true
	},
	child2_shop_limit_cnt = {
		963191,
		91,
		true
	},
	child2_unlock_site_cnt = {
		963282,
		121,
		true
	},
	child2_unlock_site_round = {
		963403,
		126,
		true
	},
	child2_unlock_site_attr = {
		963529,
		114,
		true
	},
	child2_site_drop_add = {
		963643,
		113,
		true
	},
	child2_site_drop_reduce = {
		963756,
		116,
		true
	},
	child2_site_drop_item = {
		963872,
		105,
		true
	},
	child2_personal_tag1 = {
		963977,
		90,
		true
	},
	child2_personal_tag2 = {
		964067,
		90,
		true
	},
	child2_personal_change = {
		964157,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		964255,
		130,
		true
	},
	child2_plan_title_front = {
		964385,
		90,
		true
	},
	child2_plan_title_back = {
		964475,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		964567,
		107,
		true
	},
	child2_plan_type1 = {
		964674,
		93,
		true
	},
	child2_plan_type2 = {
		964767,
		93,
		true
	},
	child2_endings_toggle_on = {
		964860,
		106,
		true
	},
	child2_endings_toggle_off = {
		964966,
		107,
		true
	},
	child2_game_cnt = {
		965073,
		90,
		true
	},
	child2_enter = {
		965163,
		94,
		true
	},
	child2_select_help = {
		965257,
		529,
		true
	},
	child2_map_continue_tip = {
		965786,
		142,
		true
	},
	child2_not_start = {
		965928,
		92,
		true
	},
	child2_schedule_sure_tip = {
		966020,
		149,
		true
	},
	child2_reset_sure_tip = {
		966169,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		966312,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		966465,
		174,
		true
	},
	child2_assess_start_tip = {
		966639,
		99,
		true
	},
	child2_site_again = {
		966738,
		93,
		true
	},
	child2_shop_benefit_sure = {
		966831,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		967015,
		165,
		true
	},
	world_file_tip = {
		967180,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		967303,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		967399,
		96,
		true
	},
	levelscene_mapselect_sp = {
		967495,
		89,
		true
	},
	levelscene_mapselect_ex = {
		967584,
		89,
		true
	},
	levelscene_mapselect_normal = {
		967673,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		967770,
		99,
		true
	},
	levelscene_mapselect_material = {
		967869,
		99,
		true
	},
	levelscene_title_story = {
		967968,
		94,
		true
	},
	juuschat_filter_title = {
		968062,
		91,
		true
	},
	juuschat_filter_tip1 = {
		968153,
		90,
		true
	},
	juuschat_filter_tip2 = {
		968243,
		93,
		true
	},
	juuschat_filter_tip3 = {
		968336,
		93,
		true
	},
	juuschat_filter_tip4 = {
		968429,
		96,
		true
	},
	juuschat_filter_tip5 = {
		968525,
		96,
		true
	},
	juuschat_label1 = {
		968621,
		88,
		true
	},
	juuschat_label2 = {
		968709,
		88,
		true
	},
	juuschat_chattip1 = {
		968797,
		95,
		true
	},
	juuschat_chattip2 = {
		968892,
		89,
		true
	},
	juuschat_chattip3 = {
		968981,
		95,
		true
	},
	juuschat_reddot_title = {
		969076,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		969173,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		969268,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		969363,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		969458,
		112,
		true
	},
	juuschat_redpacket_detail = {
		969570,
		101,
		true
	},
	juuschat_filter_empty = {
		969671,
		103,
		true
	},
	dorm3d_appellation_title = {
		969774,
		112,
		true
	},
	dorm3d_appellation_cd = {
		969886,
		120,
		true
	},
	dorm3d_appellation_interval = {
		970006,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		970139,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		970256,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		970364,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		970472,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		970577,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		970687,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		970806,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		970904,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		971002,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		971100,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		971198,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		971296,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		971394,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		971492,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		971618,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		971745,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		971848,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		971951,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		972054,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		972157,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		972260,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		972363,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		972466,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		972569,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		972675,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		972779,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		972883,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		972987,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		973090,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		973193,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		973296,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		973399,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		973508,
		311,
		true
	},
	activity_1024_memory = {
		973819,
		154,
		true
	},
	activity_1024_memory_get = {
		973973,
		100,
		true
	},
	juuschat_background_tip1 = {
		974073,
		97,
		true
	},
	juuschat_background_tip2 = {
		974170,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		974279,
		157,
		true
	},
	blackfriday_main_tip = {
		974436,
		405,
		true
	},
	blackfriday_shop_tip = {
		974841,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		974941,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		975038,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		975135,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		975232,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		975337,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		975442,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		975547,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		975646,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		975803,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		975926,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		976047,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		976280,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		976458,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		976630,
		178,
		true
	},
	tolovegame_join_reward = {
		976808,
		98,
		true
	},
	tolovegame_score = {
		976906,
		86,
		true
	},
	tolovegame_rank_tip = {
		976992,
		116,
		true
	},
	tolovegame_lock_1 = {
		977108,
		103,
		true
	},
	tolovegame_lock_2 = {
		977211,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		977309,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		977409,
		100,
		true
	},
	tolovegame_proceed = {
		977509,
		88,
		true
	},
	tolovegame_collect = {
		977597,
		88,
		true
	},
	tolovegame_collected = {
		977685,
		93,
		true
	},
	tolovegame_tutorial = {
		977778,
		611,
		true
	},
	tolovegame_awards = {
		978389,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		978482,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		978589,
		106,
		true
	},
	tolovegame_puzzle_title = {
		978695,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		978800,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		978902,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		979008,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		979116,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		979223,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		979334,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		979431,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		979550,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		979666,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		979786,
		105,
		true
	},
	tolove_main_help = {
		979891,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		981172,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		981271,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		981381,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		981482,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		981581,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		981692,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		981792,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		981890,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		982026,
		132,
		true
	},
	maintenance_message_text = {
		982158,
		187,
		true
	},
	maintenance_message_stop_text = {
		982345,
		117,
		true
	},
	task_get = {
		982462,
		79,
		true
	},
	notify_clock_tip = {
		982541,
		122,
		true
	},
	notify_clock_button = {
		982663,
		101,
		true
	},
	TW_build_chase_tip = {
		982764,
		232,
		true
	},
	TW_build_chase_phase = {
		982996,
		89,
		true
	},
	TW_build_chase_time = {
		983085,
		125,
		true
	},
	ship_task_lottery_title = {
		983210,
		223,
		true
	},
	blackfriday_gift = {
		983433,
		92,
		true
	},
	blackfriday_shop = {
		983525,
		92,
		true
	},
	blackfriday_task = {
		983617,
		92,
		true
	},
	blackfriday_coinshop = {
		983709,
		96,
		true
	},
	blackfriday_dailypack = {
		983805,
		97,
		true
	},
	blackfriday_gemshop = {
		983902,
		95,
		true
	},
	blackfriday_ptshop = {
		983997,
		90,
		true
	},
	blackfriday_specialpack = {
		984087,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		984186,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		984344,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		984480,
		120,
		true
	},
	skin_discount_item_return_tip = {
		984600,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		984730,
		110,
		true
	},
	recycle_btn_label = {
		984840,
		96,
		true
	},
	go_skinshop_btn_label = {
		984936,
		97,
		true
	},
	skin_shop_nonuse_label = {
		985033,
		101,
		true
	},
	skin_shop_use_label = {
		985134,
		95,
		true
	},
	skin_shop_discount_item_link = {
		985229,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		985380,
		101,
		true
	},
	skin_discount_item_notice = {
		985481,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		985995,
		206,
		true
	},
	help_starLightAlbum = {
		986201,
		755,
		true
	},
	word_gain_date = {
		986956,
		93,
		true
	},
	word_limited_activity = {
		987049,
		97,
		true
	},
	word_show_expire_content = {
		987146,
		118,
		true
	},
	word_got_pt = {
		987264,
		84,
		true
	},
	word_activity_not_open = {
		987348,
		101,
		true
	},
	activity_shop_template_normaltext = {
		987449,
		121,
		true
	},
	activity_shop_template_extratext = {
		987570,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		987690,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		987794,
		109,
		true
	},
	dorm3d_delete_finish = {
		987903,
		96,
		true
	},
	dorm3d_guide_tip = {
		987999,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		988112,
		102,
		true
	},
	dorm3d_noshiro_table = {
		988214,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		988304,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		988394,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		988482,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		988598,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		988705,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		988797,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		988887,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		988977,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		989067,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		989155,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		989325,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		989429,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		989538,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		989635,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		989739,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		989839,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		989940,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		990045,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		990144,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		990237,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		990349,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		990459,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		990553,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		990660,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		990769,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		990867,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		990962,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		991081,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		991200,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		991349,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		991461,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		991585,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		991690,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		991799,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		991908,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		992011,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		992122,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		992244,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		992363,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		992465,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		992607,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		992719,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		992828,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		992938,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		993043,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		993139,
		108,
		true
	},
	dorm3d_skin_confirm = {
		993247,
		95,
		true
	},
	dorm3d_skin_already = {
		993342,
		92,
		true
	},
	dorm3d_skin_equip = {
		993434,
		106,
		true
	},
	dorm3d_skin_unlock = {
		993540,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		993652,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		993748,
		95,
		true
	},
	please_input_1_99 = {
		993843,
		94,
		true
	},
	child2_empty_plan = {
		993937,
		93,
		true
	},
	child2_replay_tip = {
		994030,
		172,
		true
	},
	child2_replay_clear = {
		994202,
		89,
		true
	},
	child2_replay_continue = {
		994291,
		92,
		true
	},
	firework_2025_level = {
		994383,
		88,
		true
	},
	firework_2025_pt = {
		994471,
		92,
		true
	},
	firework_2025_get = {
		994563,
		90,
		true
	},
	firework_2025_got = {
		994653,
		90,
		true
	},
	firework_2025_tip1 = {
		994743,
		115,
		true
	},
	firework_2025_tip2 = {
		994858,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		994965,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		995069,
		94,
		true
	},
	firework_2025_tip = {
		995163,
		784,
		true
	},
	secretary_special_character_unlock = {
		995947,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		996120,
		201,
		true
	},
	child2_mood_desc1 = {
		996321,
		155,
		true
	},
	child2_mood_desc2 = {
		996476,
		155,
		true
	},
	child2_mood_desc3 = {
		996631,
		134,
		true
	},
	child2_mood_desc4 = {
		996765,
		155,
		true
	},
	child2_mood_desc5 = {
		996920,
		155,
		true
	},
	child2_schedule_target = {
		997075,
		104,
		true
	},
	child2_shop_point_sure = {
		997179,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		997320,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		997565,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		997791,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		998013,
		228,
		true
	},
	rps_game_take_card = {
		998241,
		94,
		true
	},
	clue_title_1 = {
		998335,
		88,
		true
	},
	clue_title_2 = {
		998423,
		88,
		true
	},
	clue_title_3 = {
		998511,
		88,
		true
	},
	clue_title_4 = {
		998599,
		88,
		true
	},
	clue_task_goto = {
		998687,
		90,
		true
	},
	clue_lock_tip1 = {
		998777,
		102,
		true
	},
	clue_lock_tip2 = {
		998879,
		86,
		true
	},
	clue_get = {
		998965,
		78,
		true
	},
	clue_got = {
		999043,
		81,
		true
	},
	clue_unselect_tip = {
		999124,
		117,
		true
	},
	clue_close_tip = {
		999241,
		99,
		true
	},
	clue_pt_tip = {
		999340,
		82,
		true
	},
	clue_buff_research = {
		999422,
		94,
		true
	},
	clue_buff_pt_boost = {
		999516,
		114,
		true
	},
	clue_buff_stage_loot = {
		999630,
		96,
		true
	},
	clue_task_tip = {
		999726,
		106,
		true
	},
	clue_buff_reach_max = {
		999832,
		119,
		true
	},
	clue_buff_unselect = {
		999951,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1000059,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1000174,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1000289,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1000404,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1000519,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1000634,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1000749,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1000864,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1000979,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1001094,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1001210,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1001326,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1001442,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1001551,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1001688,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1001820,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1001932,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1002044,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1002168,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1002277,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1002401,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1002513,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1002625,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1002737,
		115,
		true
	},
	SuperBulin2_help = {
		1002852,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1003265,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		1003392,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1004388,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1004499,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1004607,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1004716,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1004826,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1004933,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1005045,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1005160,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1005275,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1005384,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1005496,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1005608,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1005717,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1005829,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1005941,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1006053,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1006165,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1006284,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1006412,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1006540,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1006668,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1006793,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1006909,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1007028,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1007147,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1007266,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1007382,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1007488,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1007603,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1007718,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1007833,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1007948,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1008059,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1008175,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1008271,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1008374,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1008473,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1008619,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1008754,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1008876,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1008997,
		118,
		true
	},
	handbook_name = {
		1009115,
		92,
		true
	},
	handbook_process = {
		1009207,
		89,
		true
	},
	handbook_claim = {
		1009296,
		84,
		true
	},
	handbook_finished = {
		1009380,
		90,
		true
	},
	handbook_unfinished = {
		1009470,
		112,
		true
	},
	handbook_gametip = {
		1009582,
		1343,
		true
	},
	handbook_research_confirm = {
		1010925,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1011026,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1011190,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1011302,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1011410,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1011526,
		114,
		true
	},
	handbook_ur_double_check = {
		1011640,
		223,
		true
	},
	NewMusic_1 = {
		1011863,
		84,
		true
	},
	NewMusic_2 = {
		1011947,
		83,
		true
	},
	NewMusic_help = {
		1012030,
		286,
		true
	},
	NewMusic_3 = {
		1012316,
		101,
		true
	},
	NewMusic_4 = {
		1012417,
		101,
		true
	},
	NewMusic_5 = {
		1012518,
		89,
		true
	},
	NewMusic_6 = {
		1012607,
		86,
		true
	},
	NewMusic_7 = {
		1012693,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1012785,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1012887,
		100,
		true
	},
	holiday_tip_bath = {
		1012987,
		95,
		true
	},
	holiday_tip_collection = {
		1013082,
		104,
		true
	},
	holiday_tip_task = {
		1013186,
		92,
		true
	},
	holiday_tip_shop = {
		1013278,
		95,
		true
	},
	holiday_tip_trans = {
		1013373,
		93,
		true
	},
	holiday_tip_task_now = {
		1013466,
		96,
		true
	},
	holiday_tip_finish = {
		1013562,
		220,
		true
	},
	holiday_tip_trans_get = {
		1013782,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1013906,
		126,
		true
	},
	holiday_tip_trans_not = {
		1014032,
		124,
		true
	},
	holiday_tip_task_finish = {
		1014156,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1014279,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1014376,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1014669,
		293,
		true
	},
	holiday_tip_gametip = {
		1014962,
		1007,
		true
	},
	holiday_tip_spring = {
		1015969,
		303,
		true
	},
	activity_holiday_function_lock = {
		1016272,
		124,
		true
	},
	storyline_chapter0 = {
		1016396,
		88,
		true
	},
	storyline_chapter1 = {
		1016484,
		91,
		true
	},
	storyline_chapter2 = {
		1016575,
		91,
		true
	},
	storyline_chapter3 = {
		1016666,
		91,
		true
	},
	storyline_chapter4 = {
		1016757,
		91,
		true
	},
	storyline_memorysearch1 = {
		1016848,
		102,
		true
	},
	storyline_memorysearch2 = {
		1016950,
		96,
		true
	},
	use_amount_prefix = {
		1017046,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1017142,
		178,
		true
	},
	resolve_equip_tip = {
		1017320,
		145,
		true
	},
	resolve_equip_title = {
		1017465,
		105,
		true
	},
	tec_catchup_0 = {
		1017570,
		83,
		true
	},
	tec_catchup_confirm = {
		1017653,
		222,
		true
	},
	watermelon_minigame_help = {
		1017875,
		306,
		true
	},
	breakout_tip = {
		1018181,
		110,
		true
	},
	collection_book_lock_place = {
		1018291,
		108,
		true
	},
	collection_book_tag_1 = {
		1018399,
		98,
		true
	},
	collection_book_tag_2 = {
		1018497,
		98,
		true
	},
	collection_book_tag_3 = {
		1018595,
		98,
		true
	},
	challenge_minigame_unlock = {
		1018693,
		107,
		true
	},
	storyline_camp = {
		1018800,
		90,
		true
	},
	storyline_goto = {
		1018890,
		90,
		true
	},
	holiday_villa_locked = {
		1018980,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1019130,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1019233,
		103,
		true
	},
	tech_shadow_limit_text = {
		1019336,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1019436,
		148,
		true
	},
	shadow_scene_name = {
		1019584,
		93,
		true
	},
	shadow_unlock_tip = {
		1019677,
		123,
		true
	},
	shadow_skin_change_success = {
		1019800,
		117,
		true
	},
	add_skin_secretary_ship = {
		1019917,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1020031,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1020157,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1020288,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1020420,
		138,
		true
	},
	choose_secretary_change_title = {
		1020558,
		102,
		true
	},
	ship_random_secretary_tag = {
		1020660,
		104,
		true
	},
	projection_help = {
		1020764,
		280,
		true
	},
	littleaijier_npc = {
		1021044,
		975,
		true
	},
	brs_main_tip = {
		1022019,
		115,
		true
	},
	brs_expedition_tip = {
		1022134,
		137,
		true
	},
	brs_dmact_tip = {
		1022271,
		95,
		true
	},
	brs_reward_tip_1 = {
		1022366,
		92,
		true
	},
	brs_reward_tip_2 = {
		1022458,
		86,
		true
	},
	zengke_series_help = {
		1022544,
		1328,
		true
	},
	zengke_series_pt = {
		1023872,
		88,
		true
	},
	zengke_series_pt_small = {
		1023960,
		96,
		true
	},
	zengke_series_rank = {
		1024056,
		91,
		true
	},
	zengke_series_rank_small = {
		1024147,
		95,
		true
	},
	zengke_series_task = {
		1024242,
		94,
		true
	},
	zengke_series_task_small = {
		1024336,
		92,
		true
	},
	zengke_series_confirm = {
		1024428,
		97,
		true
	},
	zengke_story_reward_count = {
		1024525,
		141,
		true
	},
	zengke_series_easy = {
		1024666,
		88,
		true
	},
	zengke_series_normal = {
		1024754,
		90,
		true
	},
	zengke_series_hard = {
		1024844,
		88,
		true
	},
	zengke_series_sp = {
		1024932,
		83,
		true
	},
	zengke_series_ex = {
		1025015,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1025098,
		94,
		true
	},
	battleui_display1 = {
		1025192,
		93,
		true
	},
	battleui_display2 = {
		1025285,
		93,
		true
	},
	battleui_display3 = {
		1025378,
		90,
		true
	},
	zengke_series_serverinfo = {
		1025468,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1025566,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1025666,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1025769,
		103,
		true
	},
	open_today = {
		1025872,
		89,
		true
	},
	daily_level_go = {
		1025961,
		84,
		true
	},
	yumia_main_tip_1 = {
		1026045,
		92,
		true
	},
	yumia_main_tip_2 = {
		1026137,
		92,
		true
	},
	yumia_main_tip_3 = {
		1026229,
		92,
		true
	},
	yumia_main_tip_4 = {
		1026321,
		114,
		true
	},
	yumia_main_tip_5 = {
		1026435,
		92,
		true
	},
	yumia_main_tip_6 = {
		1026527,
		92,
		true
	},
	yumia_main_tip_7 = {
		1026619,
		92,
		true
	},
	yumia_main_tip_8 = {
		1026711,
		88,
		true
	},
	yumia_main_tip_9 = {
		1026799,
		92,
		true
	},
	yumia_base_name_1 = {
		1026891,
		96,
		true
	},
	yumia_base_name_2 = {
		1026987,
		96,
		true
	},
	yumia_base_name_3 = {
		1027083,
		93,
		true
	},
	yumia_stronghold_1 = {
		1027176,
		94,
		true
	},
	yumia_stronghold_2 = {
		1027270,
		121,
		true
	},
	yumia_stronghold_3 = {
		1027391,
		91,
		true
	},
	yumia_stronghold_4 = {
		1027482,
		91,
		true
	},
	yumia_stronghold_5 = {
		1027573,
		97,
		true
	},
	yumia_stronghold_6 = {
		1027670,
		91,
		true
	},
	yumia_stronghold_7 = {
		1027761,
		94,
		true
	},
	yumia_stronghold_8 = {
		1027855,
		94,
		true
	},
	yumia_stronghold_9 = {
		1027949,
		94,
		true
	},
	yumia_stronghold_10 = {
		1028043,
		95,
		true
	},
	yumia_award_1 = {
		1028138,
		83,
		true
	},
	yumia_award_2 = {
		1028221,
		83,
		true
	},
	yumia_award_3 = {
		1028304,
		89,
		true
	},
	yumia_award_4 = {
		1028393,
		89,
		true
	},
	yumia_pt_1 = {
		1028482,
		167,
		true
	},
	yumia_pt_2 = {
		1028649,
		86,
		true
	},
	yumia_pt_3 = {
		1028735,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1028821,
		199,
		true
	},
	yumia_buff_name_1 = {
		1029020,
		102,
		true
	},
	yumia_buff_name_2 = {
		1029122,
		98,
		true
	},
	yumia_buff_name_3 = {
		1029220,
		98,
		true
	},
	yumia_buff_name_4 = {
		1029318,
		98,
		true
	},
	yumia_buff_name_5 = {
		1029416,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1029518,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1029690,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1029862,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1030034,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1030206,
		172,
		true
	},
	yumia_buff_1 = {
		1030378,
		88,
		true
	},
	yumia_buff_2 = {
		1030466,
		82,
		true
	},
	yumia_buff_3 = {
		1030548,
		85,
		true
	},
	yumia_buff_4 = {
		1030633,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1030757,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1030888,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1030976,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1031064,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1031158,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1031276,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1031370,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1031488,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1031591,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1031691,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1031792,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1031902,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1032012,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1032116,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1032205,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1032305,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1032394,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1032510,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1032605,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1032712,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1032824,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1032940,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1033577,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1033672,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1033761,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1033862,
		108,
		true
	},
	yumia_pt_tip = {
		1033970,
		85,
		true
	},
	yumia_pt_4 = {
		1034055,
		83,
		true
	},
	masaina_main_title = {
		1034138,
		94,
		true
	},
	masaina_main_title_en = {
		1034232,
		105,
		true
	},
	masaina_main_sheet1 = {
		1034337,
		95,
		true
	},
	masaina_main_sheet2 = {
		1034432,
		98,
		true
	},
	masaina_main_sheet3 = {
		1034530,
		101,
		true
	},
	masaina_main_sheet4 = {
		1034631,
		98,
		true
	},
	masaina_main_skin_tag = {
		1034729,
		99,
		true
	},
	masaina_main_other_tag = {
		1034828,
		98,
		true
	},
	shop_title = {
		1034926,
		80,
		true
	},
	shop_recommend = {
		1035006,
		84,
		true
	},
	shop_recommend_en = {
		1035090,
		90,
		true
	},
	shop_skin = {
		1035180,
		85,
		true
	},
	shop_skin_en = {
		1035265,
		86,
		true
	},
	shop_supply_prop = {
		1035351,
		93,
		true
	},
	shop_supply_prop_en = {
		1035444,
		88,
		true
	},
	shop_skin_new = {
		1035532,
		89,
		true
	},
	shop_skin_permanent = {
		1035621,
		95,
		true
	},
	shop_month = {
		1035716,
		86,
		true
	},
	shop_supply = {
		1035802,
		87,
		true
	},
	shop_activity = {
		1035889,
		90,
		true
	},
	shop_package_sort_0 = {
		1035979,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1036068,
		94,
		true
	},
	shop_package_sort_1 = {
		1036162,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1036269,
		101,
		true
	},
	shop_package_sort_2 = {
		1036370,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1036465,
		95,
		true
	},
	shop_package_sort_3 = {
		1036560,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1036655,
		98,
		true
	},
	shop_goods_left_day = {
		1036753,
		94,
		true
	},
	shop_goods_left_hour = {
		1036847,
		98,
		true
	},
	shop_goods_left_minute = {
		1036945,
		97,
		true
	},
	shop_refresh_time = {
		1037042,
		92,
		true
	},
	shop_side_lable_en = {
		1037134,
		95,
		true
	},
	street_shop_titleen = {
		1037229,
		93,
		true
	},
	military_shop_titleen = {
		1037322,
		97,
		true
	},
	guild_shop_titleen = {
		1037419,
		91,
		true
	},
	meta_shop_titleen = {
		1037510,
		89,
		true
	},
	mini_game_shop_titleen = {
		1037599,
		94,
		true
	},
	shop_item_unlock = {
		1037693,
		92,
		true
	},
	shop_item_unobtained = {
		1037785,
		93,
		true
	},
	beat_game_rule = {
		1037878,
		84,
		true
	},
	beat_game_rank = {
		1037962,
		87,
		true
	},
	beat_game_go = {
		1038049,
		88,
		true
	},
	beat_game_start = {
		1038137,
		91,
		true
	},
	beat_game_high_score = {
		1038228,
		96,
		true
	},
	beat_game_current_score = {
		1038324,
		99,
		true
	},
	beat_game_exit_desc = {
		1038423,
		113,
		true
	},
	musicbeat_minigame_help = {
		1038536,
		845,
		true
	},
	masaina_pt_claimed = {
		1039381,
		91,
		true
	},
	activity_shop_titleen = {
		1039472,
		90,
		true
	},
	shop_diamond_title_en = {
		1039562,
		92,
		true
	},
	shop_gift_title_en = {
		1039654,
		86,
		true
	},
	shop_item_title_en = {
		1039740,
		86,
		true
	},
	shop_pack_empty = {
		1039826,
		97,
		true
	},
	shop_new_unfound = {
		1039923,
		110,
		true
	},
	shop_new_shop = {
		1040033,
		83,
		true
	},
	shop_new_during_day = {
		1040116,
		94,
		true
	},
	shop_new_during_hour = {
		1040210,
		98,
		true
	},
	shop_new_during_minite = {
		1040308,
		100,
		true
	},
	shop_new_sort = {
		1040408,
		83,
		true
	},
	shop_new_search = {
		1040491,
		91,
		true
	},
	shop_new_purchased = {
		1040582,
		91,
		true
	},
	shop_new_purchase = {
		1040673,
		87,
		true
	},
	shop_new_claim = {
		1040760,
		90,
		true
	},
	shop_new_furniture = {
		1040850,
		94,
		true
	},
	shop_new_discount = {
		1040944,
		93,
		true
	},
	shop_new_try = {
		1041037,
		82,
		true
	},
	shop_new_gift = {
		1041119,
		83,
		true
	},
	shop_new_gem_transform = {
		1041202,
		144,
		true
	},
	shop_new_review = {
		1041346,
		85,
		true
	},
	shop_new_all = {
		1041431,
		82,
		true
	},
	shop_new_owned = {
		1041513,
		87,
		true
	},
	shop_new_havent_own = {
		1041600,
		92,
		true
	},
	shop_new_unused = {
		1041692,
		88,
		true
	},
	shop_new_type = {
		1041780,
		83,
		true
	},
	shop_new_static = {
		1041863,
		85,
		true
	},
	shop_new_dynamic = {
		1041948,
		86,
		true
	},
	shop_new_static_bg = {
		1042034,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1042128,
		95,
		true
	},
	shop_new_bgm = {
		1042223,
		82,
		true
	},
	shop_new_index = {
		1042305,
		84,
		true
	},
	shop_new_ship_owned = {
		1042389,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1042487,
		105,
		true
	},
	shop_new_nation = {
		1042592,
		85,
		true
	},
	shop_new_rarity = {
		1042677,
		88,
		true
	},
	shop_new_category = {
		1042765,
		87,
		true
	},
	shop_new_skin_theme = {
		1042852,
		95,
		true
	},
	shop_new_confirm = {
		1042947,
		86,
		true
	},
	shop_new_during_time = {
		1043033,
		96,
		true
	},
	shop_new_daily = {
		1043129,
		84,
		true
	},
	shop_new_recommend = {
		1043213,
		88,
		true
	},
	shop_new_skin_shop = {
		1043301,
		94,
		true
	},
	shop_new_purchase_gem = {
		1043395,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1043492,
		101,
		true
	},
	shop_new_packs = {
		1043593,
		90,
		true
	},
	shop_new_props = {
		1043683,
		90,
		true
	},
	shop_new_ptshop = {
		1043773,
		91,
		true
	},
	shop_new_skin_new = {
		1043864,
		93,
		true
	},
	shop_new_skin_permanent = {
		1043957,
		99,
		true
	},
	shop_new_in_use = {
		1044056,
		88,
		true
	},
	shop_new_unable_to_use = {
		1044144,
		98,
		true
	},
	shop_new_owned_skin = {
		1044242,
		95,
		true
	},
	shop_new_wear = {
		1044337,
		83,
		true
	},
	shop_new_get_now = {
		1044420,
		94,
		true
	},
	shop_new_remaining_time = {
		1044514,
		110,
		true
	},
	shop_new_remove = {
		1044624,
		90,
		true
	},
	shop_new_retro = {
		1044714,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1044798,
		104,
		true
	},
	shop_countdown = {
		1044902,
		105,
		true
	},
	quota_shop_title1en = {
		1045007,
		92,
		true
	},
	sham_shop_titleen = {
		1045099,
		92,
		true
	},
	medal_shop_titleen = {
		1045191,
		91,
		true
	},
	fragment_shop_titleen = {
		1045282,
		97,
		true
	},
	shop_fragment_resolve = {
		1045379,
		97,
		true
	},
	beat_game_my_record = {
		1045476,
		95,
		true
	},
	shop_filter_all = {
		1045571,
		85,
		true
	},
	shop_filter_trial = {
		1045656,
		87,
		true
	},
	shop_filter_retro = {
		1045743,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1045830,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1046043,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1046236,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1046350,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1046467,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1046584,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1046701,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1046821,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1046931,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1047034,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1047137,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1047240,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1047343,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1047437,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1047538,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1047642,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1047741,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1047840,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1047941,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1048042,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1048146,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1048245,
		95,
		true
	},
	ninja_buff_name1 = {
		1048340,
		92,
		true
	},
	ninja_buff_name2 = {
		1048432,
		92,
		true
	},
	ninja_buff_name3 = {
		1048524,
		92,
		true
	},
	ninja_buff_name4 = {
		1048616,
		92,
		true
	},
	ninja_buff_name5 = {
		1048708,
		92,
		true
	},
	ninja_buff_name6 = {
		1048800,
		92,
		true
	},
	ninja_buff_name7 = {
		1048892,
		92,
		true
	},
	ninja_buff_name8 = {
		1048984,
		92,
		true
	},
	ninja_buff_name9 = {
		1049076,
		92,
		true
	},
	ninja_buff_name10 = {
		1049168,
		93,
		true
	},
	ninja_buff_effect1 = {
		1049261,
		105,
		true
	},
	ninja_buff_effect2 = {
		1049366,
		104,
		true
	},
	ninja_buff_effect3 = {
		1049470,
		99,
		true
	},
	ninja_buff_effect4 = {
		1049569,
		105,
		true
	},
	ninja_buff_effect5 = {
		1049674,
		125,
		true
	},
	ninja_buff_effect6 = {
		1049799,
		117,
		true
	},
	ninja_buff_effect7 = {
		1049916,
		110,
		true
	},
	ninja_buff_effect8 = {
		1050026,
		105,
		true
	},
	ninja_buff_effect9 = {
		1050131,
		105,
		true
	},
	ninja_buff_effect10 = {
		1050236,
		133,
		true
	},
	activity_ninjia_main_title = {
		1050369,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1050471,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1050572,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1050687,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1050796,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1050899,
		103,
		true
	},
	activity_return_reward_pt = {
		1051002,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1051106,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1051216,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1051320,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1051417,
		295,
		true
	},
	eighth_tip_spring = {
		1051712,
		298,
		true
	},
	eighth_spring_cost = {
		1052010,
		169,
		true
	},
	eighth_spring_not_enough = {
		1052179,
		107,
		true
	},
	ninja_game_helper = {
		1052286,
		1515,
		true
	},
	ninja_game_citylevel = {
		1053801,
		102,
		true
	},
	ninja_game_wave = {
		1053903,
		97,
		true
	},
	ninja_game_current_section = {
		1054000,
		108,
		true
	},
	ninja_game_buildcost = {
		1054108,
		99,
		true
	},
	ninja_game_allycost = {
		1054207,
		98,
		true
	},
	ninja_game_citydmg = {
		1054305,
		97,
		true
	},
	ninja_game_allydmg = {
		1054402,
		97,
		true
	},
	ninja_game_dps = {
		1054499,
		93,
		true
	},
	ninja_game_time = {
		1054592,
		94,
		true
	},
	ninja_game_income = {
		1054686,
		96,
		true
	},
	ninja_game_buffeffect = {
		1054782,
		97,
		true
	},
	ninja_game_buffcost = {
		1054879,
		98,
		true
	},
	ninja_game_levelblock = {
		1054977,
		112,
		true
	},
	ninja_game_storydialog = {
		1055089,
		130,
		true
	},
	ninja_game_update_failed = {
		1055219,
		152,
		true
	},
	ninja_game_ptcount = {
		1055371,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1055468,
		110,
		true
	},
	ninja_game_booktip = {
		1055578,
		165,
		true
	},
	world_inventory_tip = {
		1055743,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1055857,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1055959,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1056055,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1056151,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1056247,
		96,
		true
	},
	danmachi_main_time = {
		1056343,
		96,
		true
	},
	danmachi_award_1 = {
		1056439,
		86,
		true
	},
	danmachi_award_2 = {
		1056525,
		86,
		true
	},
	danmachi_award_3 = {
		1056611,
		92,
		true
	},
	danmachi_award_4 = {
		1056703,
		92,
		true
	},
	danmachi_award_name1 = {
		1056795,
		96,
		true
	},
	danmachi_award_name2 = {
		1056891,
		95,
		true
	},
	danmachi_award_get = {
		1056986,
		91,
		true
	},
	danmachi_award_unget = {
		1057077,
		93,
		true
	},
	shop_sell_ended = {
		1057170,
		91,
		true
	}
}
