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
	word_reset = {
		155542,
		80,
		true
	},
	word_asc = {
		155622,
		78,
		true
	},
	word_desc = {
		155700,
		79,
		true
	},
	word_own = {
		155779,
		81,
		true
	},
	word_own1 = {
		155860,
		82,
		true
	},
	oil_buy_limit_tip = {
		155942,
		159,
		true
	},
	friend_resume_title = {
		156101,
		89,
		true
	},
	friend_resume_data_title = {
		156190,
		94,
		true
	},
	batch_destroy = {
		156284,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156373,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156500,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156624,
		125,
		true
	},
	ship_equip_profiiency = {
		156749,
		95,
		true
	},
	no_open_system_tip = {
		156844,
		172,
		true
	},
	open_system_tip = {
		157016,
		99,
		true
	},
	charge_start_tip = {
		157115,
		109,
		true
	},
	charge_double_gem_tip = {
		157224,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157341,
		120,
		true
	},
	charge_title = {
		157461,
		100,
		true
	},
	charge_extra_gem_tip = {
		157561,
		104,
		true
	},
	charge_month_card_title = {
		157665,
		144,
		true
	},
	charge_items_title = {
		157809,
		100,
		true
	},
	setting_interface_save_success = {
		157909,
		112,
		true
	},
	setting_interface_revert_check = {
		158021,
		143,
		true
	},
	setting_interface_cancel_check = {
		158164,
		127,
		true
	},
	event_special_update = {
		158291,
		110,
		true
	},
	no_notice_tip = {
		158401,
		104,
		true
	},
	energy_desc_1 = {
		158505,
		162,
		true
	},
	energy_desc_2 = {
		158667,
		137,
		true
	},
	energy_desc_3 = {
		158804,
		116,
		true
	},
	energy_desc_4 = {
		158920,
		163,
		true
	},
	intimacy_desc_1 = {
		159083,
		102,
		true
	},
	intimacy_desc_2 = {
		159185,
		108,
		true
	},
	intimacy_desc_3 = {
		159293,
		117,
		true
	},
	intimacy_desc_4 = {
		159410,
		117,
		true
	},
	intimacy_desc_5 = {
		159527,
		114,
		true
	},
	intimacy_desc_6 = {
		159641,
		117,
		true
	},
	intimacy_desc_7 = {
		159758,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159875,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159983,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160091,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160244,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160397,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160550,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160703,
		154,
		true
	},
	intimacy_desc_propose = {
		160857,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161142,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161307,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161478,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161684,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161890,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162093,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162379,
		286,
		true
	},
	intimacy_desc_ring = {
		162665,
		106,
		true
	},
	intimacy_desc_tiara = {
		162771,
		107,
		true
	},
	intimacy_desc_day = {
		162878,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162968,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163322,
		271,
		true
	},
	word_propose_tiara_tip = {
		163593,
		113,
		true
	},
	charge_title_getitem = {
		163706,
		111,
		true
	},
	charge_title_getitem_soon = {
		163817,
		113,
		true
	},
	charge_title_getitem_month = {
		163930,
		122,
		true
	},
	charge_limit_all = {
		164052,
		103,
		true
	},
	charge_limit_daily = {
		164155,
		108,
		true
	},
	charge_limit_weekly = {
		164263,
		109,
		true
	},
	charge_limit_monthly = {
		164372,
		110,
		true
	},
	charge_error = {
		164482,
		88,
		true
	},
	charge_success = {
		164570,
		90,
		true
	},
	charge_level_limit = {
		164660,
		100,
		true
	},
	ship_drop_desc_default = {
		164760,
		104,
		true
	},
	charge_limit_lv = {
		164864,
		90,
		true
	},
	charge_time_out = {
		164954,
		140,
		true
	},
	help_shipinfo_equip = {
		165094,
		628,
		true
	},
	help_shipinfo_detail = {
		165722,
		679,
		true
	},
	help_shipinfo_intensify = {
		166401,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167033,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167663,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168294,
		870,
		true
	},
	help_backyard = {
		169164,
		474,
		true
	},
	help_shipinfo_fashion = {
		169638,
		183,
		true
	},
	help_shipinfo_attr = {
		169821,
		3193,
		true
	},
	help_equipment = {
		173014,
		861,
		true
	},
	help_equipment_skin = {
		173875,
		428,
		true
	},
	help_daily_task = {
		174303,
		2814,
		true
	},
	help_build = {
		177117,
		300,
		true
	},
	help_shipinfo_hunting = {
		177417,
		712,
		true
	},
	shop_extendship_success = {
		178129,
		105,
		true
	},
	shop_extendequip_success = {
		178234,
		112,
		true
	},
	shop_spweapon_success = {
		178346,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178461,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178689,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178909,
		272,
		true
	},
	number_1 = {
		179181,
		75,
		true
	},
	number_2 = {
		179256,
		75,
		true
	},
	number_3 = {
		179331,
		75,
		true
	},
	number_4 = {
		179406,
		75,
		true
	},
	number_5 = {
		179481,
		75,
		true
	},
	number_6 = {
		179556,
		75,
		true
	},
	number_7 = {
		179631,
		75,
		true
	},
	number_8 = {
		179706,
		75,
		true
	},
	number_9 = {
		179781,
		75,
		true
	},
	number_10 = {
		179856,
		76,
		true
	},
	military_shop_no_open_tip = {
		179932,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180121,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180254,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180376,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180492,
		127,
		true
	},
	text_noPos_clear = {
		180619,
		86,
		true
	},
	text_noPos_buy = {
		180705,
		84,
		true
	},
	text_noPos_intensify = {
		180789,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180879,
		133,
		true
	},
	commission_no_open = {
		181012,
		91,
		true
	},
	commission_open_tip = {
		181103,
		103,
		true
	},
	commission_idle = {
		181206,
		91,
		true
	},
	commission_urgency = {
		181297,
		95,
		true
	},
	commission_normal = {
		181392,
		94,
		true
	},
	commission_get_award = {
		181486,
		104,
		true
	},
	activity_build_end_tip = {
		181590,
		119,
		true
	},
	event_over_time_expired = {
		181709,
		102,
		true
	},
	mail_sender_default = {
		181811,
		92,
		true
	},
	exchangecode_title = {
		181903,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182000,
		116,
		true
	},
	exchangecode_use_ok = {
		182116,
		150,
		true
	},
	exchangecode_use_error = {
		182266,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182367,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182473,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182579,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182694,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182800,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182906,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183010,
		107,
		true
	},
	text_noRes_tip = {
		183117,
		90,
		true
	},
	text_noRes_info_tip = {
		183207,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183317,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183408,
		138,
		true
	},
	text_shop_noRes_tip = {
		183546,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183655,
		133,
		true
	},
	text_buy_fashion_tip = {
		183788,
		166,
		true
	},
	equip_part_title = {
		183954,
		86,
		true
	},
	equip_part_main_title = {
		184040,
		103,
		true
	},
	equip_part_sub_title = {
		184143,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184245,
		112,
		true
	},
	err_name_existOtherChar = {
		184357,
		123,
		true
	},
	help_battle_rule = {
		184480,
		511,
		true
	},
	help_battle_warspite = {
		184991,
		300,
		true
	},
	help_battle_defense = {
		185291,
		588,
		true
	},
	backyard_theme_set_tip = {
		185879,
		145,
		true
	},
	backyard_theme_save_tip = {
		186024,
		159,
		true
	},
	backyard_theme_defaultname = {
		186183,
		105,
		true
	},
	backyard_rename_success = {
		186288,
		105,
		true
	},
	ship_set_skin_success = {
		186393,
		103,
		true
	},
	ship_set_skin_error = {
		186496,
		102,
		true
	},
	equip_part_tip = {
		186598,
		103,
		true
	},
	help_battle_auto = {
		186701,
		359,
		true
	},
	gold_buy_tip = {
		187060,
		230,
		true
	},
	oil_buy_tip = {
		187290,
		303,
		true
	},
	text_iknow = {
		187593,
		86,
		true
	},
	help_oil_buy_limit = {
		187679,
		322,
		true
	},
	text_nofood_yes = {
		188001,
		85,
		true
	},
	text_nofood_no = {
		188086,
		84,
		true
	},
	tip_add_task = {
		188170,
		96,
		true
	},
	collection_award_ship = {
		188266,
		123,
		true
	},
	guild_create_sucess = {
		188389,
		104,
		true
	},
	guild_create_error = {
		188493,
		103,
		true
	},
	guild_create_error_noname = {
		188596,
		116,
		true
	},
	guild_create_error_nofaction = {
		188712,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188831,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188949,
		121,
		true
	},
	guild_create_error_nomoney = {
		189070,
		105,
		true
	},
	guild_tip_dissolve = {
		189175,
		152,
		true
	},
	guild_tip_quit = {
		189327,
		108,
		true
	},
	guild_create_confirm = {
		189435,
		171,
		true
	},
	guild_apply_erro = {
		189606,
		101,
		true
	},
	guild_dissolve_erro = {
		189707,
		104,
		true
	},
	guild_fire_erro = {
		189811,
		106,
		true
	},
	guild_impeach_erro = {
		189917,
		109,
		true
	},
	guild_quit_erro = {
		190026,
		100,
		true
	},
	guild_accept_erro = {
		190126,
		99,
		true
	},
	guild_reject_erro = {
		190225,
		99,
		true
	},
	guild_modify_erro = {
		190324,
		99,
		true
	},
	guild_setduty_erro = {
		190423,
		100,
		true
	},
	guild_apply_sucess = {
		190523,
		94,
		true
	},
	guild_no_exist = {
		190617,
		96,
		true
	},
	guild_dissolve_sucess = {
		190713,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190819,
		114,
		true
	},
	guild_impeach_sucess = {
		190933,
		96,
		true
	},
	guild_quit_sucess = {
		191029,
		102,
		true
	},
	guild_member_max_count = {
		191131,
		122,
		true
	},
	guild_new_member_join = {
		191253,
		106,
		true
	},
	guild_player_in_cd_time = {
		191359,
		138,
		true
	},
	guild_player_already_join = {
		191497,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191610,
		108,
		true
	},
	guild_should_input_keyword = {
		191718,
		111,
		true
	},
	guild_search_sucess = {
		191829,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191924,
		116,
		true
	},
	guild_info_update = {
		192040,
		108,
		true
	},
	guild_duty_id_is_null = {
		192148,
		103,
		true
	},
	guild_player_is_null = {
		192251,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192353,
		119,
		true
	},
	guild_set_duty_sucess = {
		192472,
		103,
		true
	},
	guild_policy_power = {
		192575,
		94,
		true
	},
	guild_policy_relax = {
		192669,
		94,
		true
	},
	guild_faction_blhx = {
		192763,
		94,
		true
	},
	guild_faction_cszz = {
		192857,
		94,
		true
	},
	guild_faction_unknown = {
		192951,
		89,
		true
	},
	guild_faction_meta = {
		193040,
		86,
		true
	},
	guild_word_commder = {
		193126,
		88,
		true
	},
	guild_word_deputy_commder = {
		193214,
		98,
		true
	},
	guild_word_picked = {
		193312,
		87,
		true
	},
	guild_word_ordinary = {
		193399,
		89,
		true
	},
	guild_word_home = {
		193488,
		85,
		true
	},
	guild_word_member = {
		193573,
		87,
		true
	},
	guild_word_apply = {
		193660,
		86,
		true
	},
	guild_faction_change_tip = {
		193746,
		215,
		true
	},
	guild_msg_is_null = {
		193961,
		105,
		true
	},
	guild_log_new_guild_join = {
		194066,
		194,
		true
	},
	guild_log_duty_change = {
		194260,
		184,
		true
	},
	guild_log_quit = {
		194444,
		175,
		true
	},
	guild_log_fire = {
		194619,
		184,
		true
	},
	guild_leave_cd_time = {
		194803,
		152,
		true
	},
	guild_sort_time = {
		194955,
		85,
		true
	},
	guild_sort_level = {
		195040,
		86,
		true
	},
	guild_sort_duty = {
		195126,
		85,
		true
	},
	guild_fire_tip = {
		195211,
		102,
		true
	},
	guild_impeach_tip = {
		195313,
		102,
		true
	},
	guild_set_duty_title = {
		195415,
		104,
		true
	},
	guild_search_list_max_count = {
		195519,
		114,
		true
	},
	guild_sort_all = {
		195633,
		84,
		true
	},
	guild_sort_blhx = {
		195717,
		91,
		true
	},
	guild_sort_cszz = {
		195808,
		91,
		true
	},
	guild_sort_power = {
		195899,
		92,
		true
	},
	guild_sort_relax = {
		195991,
		92,
		true
	},
	guild_join_cd = {
		196083,
		131,
		true
	},
	guild_name_invaild = {
		196214,
		103,
		true
	},
	guild_apply_full = {
		196317,
		113,
		true
	},
	guild_member_full = {
		196430,
		108,
		true
	},
	guild_fire_duty_limit = {
		196538,
		124,
		true
	},
	guild_fire_succeed = {
		196662,
		94,
		true
	},
	guild_duty_tip_1 = {
		196756,
		115,
		true
	},
	guild_duty_tip_2 = {
		196871,
		115,
		true
	},
	battle_repair_special_tip = {
		196986,
		152,
		true
	},
	battle_repair_normal_name = {
		197138,
		110,
		true
	},
	battle_repair_special_name = {
		197248,
		111,
		true
	},
	oil_max_tip_title = {
		197359,
		105,
		true
	},
	gold_max_tip_title = {
		197464,
		106,
		true
	},
	expbook_max_tip_title = {
		197570,
		121,
		true
	},
	resource_max_tip_shop = {
		197691,
		103,
		true
	},
	resource_max_tip_event = {
		197794,
		110,
		true
	},
	resource_max_tip_battle = {
		197904,
		145,
		true
	},
	resource_max_tip_collect = {
		198049,
		112,
		true
	},
	resource_max_tip_mail = {
		198161,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198264,
		109,
		true
	},
	resource_max_tip_destroy = {
		198373,
		106,
		true
	},
	resource_max_tip_retire = {
		198479,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198578,
		147,
		true
	},
	new_version_tip = {
		198725,
		179,
		true
	},
	guild_request_msg_title = {
		198904,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199009,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199126,
		224,
		true
	},
	destination_can_not_reach = {
		199350,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199460,
		123,
		true
	},
	destination_not_in_range = {
		199583,
		115,
		true
	},
	level_ammo_enough = {
		199698,
		114,
		true
	},
	level_ammo_supply = {
		199812,
		146,
		true
	},
	level_ammo_empty = {
		199958,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200102,
		120,
		true
	},
	level_flare_supply = {
		200222,
		136,
		true
	},
	chat_level_not_enough = {
		200358,
		133,
		true
	},
	chat_msg_inform = {
		200491,
		127,
		true
	},
	chat_msg_ban = {
		200618,
		144,
		true
	},
	month_card_set_ratio_success = {
		200762,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200878,
		119,
		true
	},
	charge_ship_bag_max = {
		200997,
		113,
		true
	},
	charge_equip_bag_max = {
		201110,
		114,
		true
	},
	login_wait_tip = {
		201224,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201367,
		190,
		true
	},
	ship_rename_success = {
		201557,
		104,
		true
	},
	formation_chapter_lock = {
		201661,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201778,
		128,
		true
	},
	elite_disable_ship_escort = {
		201906,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202038,
		136,
		true
	},
	elite_disable_no_fleet = {
		202174,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202293,
		135,
		true
	},
	elite_disable_unusable = {
		202428,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202550,
		118,
		true
	},
	elite_fleet_confirm = {
		202668,
		178,
		true
	},
	elite_condition_level = {
		202846,
		97,
		true
	},
	elite_condition_durability = {
		202943,
		102,
		true
	},
	elite_condition_cannon = {
		203045,
		98,
		true
	},
	elite_condition_torpedo = {
		203143,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203242,
		104,
		true
	},
	elite_condition_air = {
		203346,
		95,
		true
	},
	elite_condition_antisub = {
		203441,
		99,
		true
	},
	elite_condition_dodge = {
		203540,
		97,
		true
	},
	elite_condition_reload = {
		203637,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203735,
		139,
		true
	},
	common_compare_larger = {
		203874,
		91,
		true
	},
	common_compare_equal = {
		203965,
		90,
		true
	},
	common_compare_smaller = {
		204055,
		92,
		true
	},
	common_compare_not_less_than = {
		204147,
		104,
		true
	},
	common_compare_not_more_than = {
		204251,
		104,
		true
	},
	level_scene_formation_active_already = {
		204355,
		124,
		true
	},
	level_scene_not_enough = {
		204479,
		119,
		true
	},
	level_scene_full_hp = {
		204598,
		128,
		true
	},
	level_click_to_move = {
		204726,
		122,
		true
	},
	common_hardmode = {
		204848,
		85,
		true
	},
	common_elite_no_quota = {
		204933,
		127,
		true
	},
	common_food = {
		205060,
		81,
		true
	},
	common_no_limit = {
		205141,
		85,
		true
	},
	common_proficiency = {
		205226,
		88,
		true
	},
	backyard_food_remind = {
		205314,
		167,
		true
	},
	backyard_food_count = {
		205481,
		105,
		true
	},
	sham_ship_level_limit = {
		205586,
		120,
		true
	},
	sham_count_limit = {
		205706,
		122,
		true
	},
	sham_count_reset = {
		205828,
		139,
		true
	},
	sham_team_limit = {
		205967,
		134,
		true
	},
	sham_formation_invalid = {
		206101,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206239,
		131,
		true
	},
	sham_reset_confirm = {
		206370,
		131,
		true
	},
	sham_battle_help_tip = {
		206501,
		974,
		true
	},
	sham_reset_err_limit = {
		207475,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207586,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207771,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207935,
		149,
		true
	},
	sham_can_not_change_ship = {
		208084,
		131,
		true
	},
	sham_friend_ship_tip = {
		208215,
		145,
		true
	},
	inform_sueecss = {
		208360,
		90,
		true
	},
	inform_failed = {
		208450,
		89,
		true
	},
	inform_player = {
		208539,
		94,
		true
	},
	inform_select_type = {
		208633,
		103,
		true
	},
	inform_chat_msg = {
		208736,
		97,
		true
	},
	inform_sueecss_tip = {
		208833,
		184,
		true
	},
	ship_remould_max_level = {
		209017,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209127,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209242,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209359,
		139,
		true
	},
	ship_remould_prev_lock = {
		209498,
		101,
		true
	},
	ship_remould_need_level = {
		209599,
		102,
		true
	},
	ship_remould_need_star = {
		209701,
		101,
		true
	},
	ship_remould_finished = {
		209802,
		94,
		true
	},
	ship_remould_no_item = {
		209896,
		96,
		true
	},
	ship_remould_no_gold = {
		209992,
		96,
		true
	},
	ship_remould_no_material = {
		210088,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210188,
		119,
		true
	},
	ship_remould_sueecss = {
		210307,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210403,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210927,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211115,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211335,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211704,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211927,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212147,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212373,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212745,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212958,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213190,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213371,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213709,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214047,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214232,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214452,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214750,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214970,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215490,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215733,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216170,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216607,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217044,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217481,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218024,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218252,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218729,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218975,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219221,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219467,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219713,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219959,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220205,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220425,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220813,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221165,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221411,
		246,
		true
	},
	word_soundfiles_download_title = {
		221657,
		109,
		true
	},
	word_soundfiles_download = {
		221766,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221866,
		106,
		true
	},
	word_soundfiles_checking = {
		221972,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222069,
		115,
		true
	},
	word_soundfiles_checkend = {
		222184,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222284,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222388,
		112,
		true
	},
	word_soundfiles_retry = {
		222500,
		97,
		true
	},
	word_soundfiles_update = {
		222597,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222695,
		117,
		true
	},
	word_soundfiles_update_end = {
		222812,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222914,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223028,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223132,
		116,
		true
	},
	word_live2dfiles_download = {
		223248,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223349,
		107,
		true
	},
	word_live2dfiles_checking = {
		223456,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223554,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223676,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223777,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223882,
		119,
		true
	},
	word_live2dfiles_retry = {
		224001,
		98,
		true
	},
	word_live2dfiles_update = {
		224099,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224198,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224322,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224425,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224546,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224651,
		164,
		true
	},
	achieve_propose_tip = {
		224815,
		106,
		true
	},
	mingshi_get_tip = {
		224921,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225045,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225257,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225469,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225674,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225886,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226091,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226296,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226508,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226717,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226922,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227135,
		209,
		true
	},
	word_propose_changename_title = {
		227344,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227512,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227656,
		116,
		true
	},
	word_propose_ring_tip = {
		227772,
		118,
		true
	},
	word_rename_time_tip = {
		227890,
		135,
		true
	},
	word_rename_switch_tip = {
		228025,
		148,
		true
	},
	word_ssr = {
		228173,
		81,
		true
	},
	word_sr = {
		228254,
		77,
		true
	},
	word_r = {
		228331,
		76,
		true
	},
	ship_renameShip_error = {
		228407,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228513,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228612,
		102,
		true
	},
	ship_proposeShip_error = {
		228714,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228812,
		100,
		true
	},
	word_rename_time_warning = {
		228912,
		210,
		true
	},
	word_propose_cost_tip = {
		229122,
		307,
		true
	},
	word_propose_switch_tip = {
		229429,
		99,
		true
	},
	evaluate_too_loog = {
		229528,
		93,
		true
	},
	evaluate_ban_word = {
		229621,
		108,
		true
	},
	activity_level_easy_tip = {
		229729,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229921,
		207,
		true
	},
	activity_level_limit_tip = {
		230128,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230317,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230494,
		163,
		true
	},
	activity_level_is_closed = {
		230657,
		112,
		true
	},
	activity_switch_tip = {
		230769,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231024,
		109,
		true
	},
	qiuqiu_count = {
		231133,
		87,
		true
	},
	qiuqiu_total_count = {
		231220,
		93,
		true
	},
	npcfriendly_count = {
		231313,
		99,
		true
	},
	npcfriendly_total_count = {
		231412,
		105,
		true
	},
	longxiang_count = {
		231517,
		96,
		true
	},
	longxiang_total_count = {
		231613,
		102,
		true
	},
	pt_count = {
		231715,
		83,
		true
	},
	pt_total_count = {
		231798,
		89,
		true
	},
	remould_ship_ok = {
		231887,
		91,
		true
	},
	remould_ship_count_more = {
		231978,
		115,
		true
	},
	word_should_input = {
		232093,
		102,
		true
	},
	simulation_advantage_counting = {
		232195,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232323,
		132,
		true
	},
	simulation_enhancing = {
		232455,
		148,
		true
	},
	simulation_enhanced = {
		232603,
		110,
		true
	},
	word_skill_desc_get = {
		232713,
		97,
		true
	},
	word_skill_desc_learn = {
		232810,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232899,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233000,
		100,
		true
	},
	chapter_tip_change = {
		233100,
		98,
		true
	},
	chapter_tip_use = {
		233198,
		95,
		true
	},
	chapter_tip_with_npc = {
		233293,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233559,
		131,
		true
	},
	build_ship_tip = {
		233690,
		195,
		true
	},
	auto_battle_limit_tip = {
		233885,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234000,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234199,
		214,
		true
	},
	ship_profile_voice_locked = {
		234413,
		110,
		true
	},
	ship_profile_skin_locked = {
		234523,
		103,
		true
	},
	ship_profile_words = {
		234626,
		94,
		true
	},
	ship_profile_action_words = {
		234720,
		107,
		true
	},
	ship_profile_label_common = {
		234827,
		95,
		true
	},
	ship_profile_label_diff = {
		234922,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235015,
		126,
		true
	},
	level_fleet_not_enough = {
		235141,
		122,
		true
	},
	level_fleet_outof_limit = {
		235263,
		117,
		true
	},
	vote_success = {
		235380,
		88,
		true
	},
	vote_not_enough = {
		235468,
		97,
		true
	},
	vote_love_not_enough = {
		235565,
		108,
		true
	},
	vote_love_limit = {
		235673,
		134,
		true
	},
	vote_love_confirm = {
		235807,
		142,
		true
	},
	vote_primary_rule = {
		235949,
		1064,
		true
	},
	vote_final_title1 = {
		237013,
		93,
		true
	},
	vote_final_rule1 = {
		237106,
		363,
		true
	},
	vote_final_title2 = {
		237469,
		93,
		true
	},
	vote_final_rule2 = {
		237562,
		226,
		true
	},
	vote_vote_time = {
		237788,
		98,
		true
	},
	vote_vote_count = {
		237886,
		84,
		true
	},
	vote_vote_group = {
		237970,
		84,
		true
	},
	vote_rank_refresh_time = {
		238054,
		117,
		true
	},
	vote_rank_in_current_server = {
		238171,
		122,
		true
	},
	words_auto_battle_label = {
		238293,
		120,
		true
	},
	words_show_ship_name_label = {
		238413,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238524,
		105,
		true
	},
	words_display_ship_get_effect = {
		238629,
		117,
		true
	},
	words_show_touch_effect = {
		238746,
		105,
		true
	},
	words_bg_fit_mode = {
		238851,
		111,
		true
	},
	words_battle_hide_bg = {
		238962,
		114,
		true
	},
	words_battle_expose_line = {
		239076,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239194,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239314,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239495,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239603,
		173,
		true
	},
	words_autoFight_tips = {
		239776,
		120,
		true
	},
	words_autoFight_right = {
		239896,
		158,
		true
	},
	activity_puzzle_get1 = {
		240054,
		136,
		true
	},
	activity_puzzle_get2 = {
		240190,
		138,
		true
	},
	activity_puzzle_get3 = {
		240328,
		138,
		true
	},
	activity_puzzle_get4 = {
		240466,
		138,
		true
	},
	activity_puzzle_get5 = {
		240604,
		138,
		true
	},
	activity_puzzle_get6 = {
		240742,
		138,
		true
	},
	activity_puzzle_get7 = {
		240880,
		138,
		true
	},
	activity_puzzle_get8 = {
		241018,
		138,
		true
	},
	activity_puzzle_get9 = {
		241156,
		138,
		true
	},
	activity_puzzle_get10 = {
		241294,
		137,
		true
	},
	activity_puzzle_get11 = {
		241431,
		137,
		true
	},
	activity_puzzle_get12 = {
		241568,
		137,
		true
	},
	activity_puzzle_get13 = {
		241705,
		137,
		true
	},
	activity_puzzle_get14 = {
		241842,
		137,
		true
	},
	activity_puzzle_get15 = {
		241979,
		137,
		true
	},
	word_stopremain_build = {
		242116,
		115,
		true
	},
	word_stopremain_default = {
		242231,
		117,
		true
	},
	transcode_desc = {
		242348,
		359,
		true
	},
	transcode_empty_tip = {
		242707,
		113,
		true
	},
	set_birth_title = {
		242820,
		91,
		true
	},
	set_birth_confirm_tip = {
		242911,
		114,
		true
	},
	set_birth_empty_tip = {
		243025,
		104,
		true
	},
	set_birth_success = {
		243129,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243228,
		120,
		true
	},
	clear_transcode_cache_success = {
		243348,
		114,
		true
	},
	exchange_item_success = {
		243462,
		97,
		true
	},
	give_up_cloth_change = {
		243559,
		117,
		true
	},
	err_cloth_change_noship = {
		243676,
		98,
		true
	},
	need_break_tip = {
		243774,
		90,
		true
	},
	max_level_notice = {
		243864,
		134,
		true
	},
	new_skin_no_choose = {
		243998,
		140,
		true
	},
	sure_resume_volume = {
		244138,
		124,
		true
	},
	course_class_not_ready = {
		244262,
		119,
		true
	},
	course_student_max_level = {
		244381,
		134,
		true
	},
	course_stop_confirm = {
		244515,
		125,
		true
	},
	course_class_help = {
		244640,
		1318,
		true
	},
	course_class_name = {
		245958,
		98,
		true
	},
	course_proficiency_not_enough = {
		246056,
		108,
		true
	},
	course_state_rest = {
		246164,
		93,
		true
	},
	course_state_lession = {
		246257,
		99,
		true
	},
	course_energy_not_enough = {
		246356,
		144,
		true
	},
	course_proficiency_tip = {
		246500,
		318,
		true
	},
	course_sunday_tip = {
		246818,
		136,
		true
	},
	course_exit_confirm = {
		246954,
		138,
		true
	},
	course_learning = {
		247092,
		94,
		true
	},
	time_remaining_tip = {
		247186,
		95,
		true
	},
	propose_intimacy_tip = {
		247281,
		116,
		true
	},
	no_found_record_equipment = {
		247397,
		180,
		true
	},
	sec_floor_limit_tip = {
		247577,
		125,
		true
	},
	guild_shop_flash_success = {
		247702,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247802,
		122,
		true
	},
	destroy_high_level_tip = {
		247924,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248048,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248171,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248290,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248417,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248547,
		135,
		true
	},
	ship_quick_change_noequip = {
		248682,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248795,
		120,
		true
	},
	word_nowenergy = {
		248915,
		93,
		true
	},
	word_energy_recov_speed = {
		249008,
		99,
		true
	},
	destroy_eliteship_tip = {
		249107,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249224,
		113,
		true
	},
	take_nothing = {
		249337,
		94,
		true
	},
	take_all_mail = {
		249431,
		164,
		true
	},
	buy_furniture_overtime = {
		249595,
		119,
		true
	},
	twitter_login_tips = {
		249714,
		175,
		true
	},
	data_erro = {
		249889,
		88,
		true
	},
	login_failed = {
		249977,
		88,
		true
	},
	["not yet completed"] = {
		250065,
		93,
		true
	},
	escort_less_count_to_combat = {
		250158,
		131,
		true
	},
	level_risk_level_desc = {
		250289,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250379,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250608,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250829,
		135,
		true
	},
	level_chapter_state_risk = {
		250964,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251094,
		134,
		true
	},
	level_chapter_state_safety = {
		251228,
		132,
		true
	},
	open_skill_class_success = {
		251360,
		112,
		true
	},
	backyard_sort_tag_default = {
		251472,
		95,
		true
	},
	backyard_sort_tag_price = {
		251567,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251660,
		102,
		true
	},
	backyard_sort_tag_size = {
		251762,
		92,
		true
	},
	backyard_filter_tag_other = {
		251854,
		95,
		true
	},
	word_status_inFight = {
		251949,
		92,
		true
	},
	word_status_inPVP = {
		252041,
		90,
		true
	},
	word_status_inEvent = {
		252131,
		92,
		true
	},
	word_status_inEventFinished = {
		252223,
		100,
		true
	},
	word_status_inTactics = {
		252323,
		94,
		true
	},
	word_status_inClass = {
		252417,
		92,
		true
	},
	word_status_rest = {
		252509,
		89,
		true
	},
	word_status_train = {
		252598,
		90,
		true
	},
	word_status_world = {
		252688,
		96,
		true
	},
	word_status_inHardFormation = {
		252784,
		106,
		true
	},
	challenge_rule = {
		252890,
		742,
		true
	},
	challenge_exit_warning = {
		253632,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253831,
		132,
		true
	},
	challenge_current_level = {
		253963,
		110,
		true
	},
	challenge_current_score = {
		254073,
		104,
		true
	},
	challenge_total_score = {
		254177,
		102,
		true
	},
	challenge_current_progress = {
		254279,
		110,
		true
	},
	challenge_count_unlimit = {
		254389,
		112,
		true
	},
	challenge_no_fleet = {
		254501,
		115,
		true
	},
	equipment_skin_unload = {
		254616,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254734,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254839,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254971,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255076,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255189,
		111,
		true
	},
	equipment_skin_replace_done = {
		255300,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255409,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255525,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255683,
		141,
		true
	},
	activity_pool_awards_empty = {
		255824,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255941,
		161,
		true
	},
	shop_street_activity_tip = {
		256102,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256297,
		173,
		true
	},
	twitter_link_title = {
		256470,
		89,
		true
	},
	commander_material_noenough = {
		256559,
		103,
		true
	},
	battle_result_boss_destruct = {
		256662,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256782,
		128,
		true
	},
	destory_important_equipment_tip = {
		256910,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257114,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257234,
		104,
		true
	},
	activity_hit_monster_death = {
		257338,
		111,
		true
	},
	activity_hit_monster_help = {
		257449,
		104,
		true
	},
	activity_hit_monster_erro = {
		257553,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257654,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257758,
		165,
		true
	},
	equip_skin_detail_tip = {
		257923,
		115,
		true
	},
	emoji_type_0 = {
		258038,
		82,
		true
	},
	emoji_type_1 = {
		258120,
		82,
		true
	},
	emoji_type_2 = {
		258202,
		82,
		true
	},
	emoji_type_3 = {
		258284,
		82,
		true
	},
	emoji_type_4 = {
		258366,
		85,
		true
	},
	card_pairs_help_tip = {
		258451,
		804,
		true
	},
	card_pairs_tips = {
		259255,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259422,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259530,
		108,
		true
	},
	["card_battle_card details"] = {
		259638,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259747,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259870,
		120,
		true
	},
	card_battle_card_empty_en = {
		259990,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260096,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260212,
		95,
		true
	},
	card_puzzel_goal_en = {
		260307,
		89,
		true
	},
	card_puzzle_deck = {
		260396,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260485,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260636,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260793,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260957,
		186,
		true
	},
	extra_chapter_record_updated = {
		261143,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261247,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261358,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261491,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261626,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261788,
		147,
		true
	},
	player_name_change_windows_tip = {
		261935,
		200,
		true
	},
	player_name_change_warning = {
		262135,
		292,
		true
	},
	player_name_change_success = {
		262427,
		117,
		true
	},
	player_name_change_failed = {
		262544,
		116,
		true
	},
	same_player_name_tip = {
		262660,
		120,
		true
	},
	task_is_not_existence = {
		262780,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262885,
		274,
		true
	},
	printblue_build_success = {
		263159,
		99,
		true
	},
	printblue_build_erro = {
		263258,
		96,
		true
	},
	blueprint_mod_success = {
		263354,
		97,
		true
	},
	blueprint_mod_erro = {
		263451,
		94,
		true
	},
	technology_refresh_sucess = {
		263545,
		113,
		true
	},
	technology_refresh_erro = {
		263658,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263769,
		120,
		true
	},
	change_technology_refresh_erro = {
		263889,
		118,
		true
	},
	technology_start_up = {
		264007,
		95,
		true
	},
	technology_start_erro = {
		264102,
		97,
		true
	},
	technology_stop_success = {
		264199,
		105,
		true
	},
	technology_stop_erro = {
		264304,
		102,
		true
	},
	technology_finish_success = {
		264406,
		107,
		true
	},
	technology_finish_erro = {
		264513,
		104,
		true
	},
	blueprint_stop_success = {
		264617,
		104,
		true
	},
	blueprint_stop_erro = {
		264721,
		101,
		true
	},
	blueprint_destory_tip = {
		264822,
		109,
		true
	},
	blueprint_task_update_tip = {
		264931,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265106,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265211,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265315,
		104,
		true
	},
	blueprint_build_consume = {
		265419,
		131,
		true
	},
	blueprint_stop_tip = {
		265550,
		124,
		true
	},
	technology_canot_refresh = {
		265674,
		134,
		true
	},
	technology_refresh_tip = {
		265808,
		114,
		true
	},
	technology_is_actived = {
		265922,
		115,
		true
	},
	technology_stop_tip = {
		266037,
		125,
		true
	},
	technology_help_text = {
		266162,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268794,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268965,
		143,
		true
	},
	technology_task_none_tip = {
		269108,
		93,
		true
	},
	technology_task_build_tip = {
		269201,
		125,
		true
	},
	blueprint_commit_tip = {
		269326,
		146,
		true
	},
	buleprint_need_level_tip = {
		269472,
		108,
		true
	},
	blueprint_max_level_tip = {
		269580,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269685,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269809,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269921,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270038,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270166,
		136,
		true
	},
	help_technolog0 = {
		270302,
		350,
		true
	},
	help_technolog = {
		270652,
		513,
		true
	},
	hide_chat_warning = {
		271165,
		157,
		true
	},
	show_chat_warning = {
		271322,
		154,
		true
	},
	help_shipblueprintui = {
		271476,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273977,
		704,
		true
	},
	anniversary_task_title_1 = {
		274681,
		176,
		true
	},
	anniversary_task_title_2 = {
		274857,
		167,
		true
	},
	anniversary_task_title_3 = {
		275024,
		176,
		true
	},
	anniversary_task_title_4 = {
		275200,
		164,
		true
	},
	anniversary_task_title_5 = {
		275364,
		173,
		true
	},
	anniversary_task_title_6 = {
		275537,
		173,
		true
	},
	anniversary_task_title_7 = {
		275710,
		167,
		true
	},
	anniversary_task_title_8 = {
		275877,
		170,
		true
	},
	anniversary_task_title_9 = {
		276047,
		179,
		true
	},
	anniversary_task_title_10 = {
		276226,
		168,
		true
	},
	anniversary_task_title_11 = {
		276394,
		171,
		true
	},
	anniversary_task_title_12 = {
		276565,
		171,
		true
	},
	anniversary_task_title_13 = {
		276736,
		171,
		true
	},
	anniversary_task_title_14 = {
		276907,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277081,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277248,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277420,
		197,
		true
	},
	help_level_ui = {
		277617,
		968,
		true
	},
	guild_modify_info_tip = {
		278585,
		182,
		true
	},
	ai_change_1 = {
		278767,
		99,
		true
	},
	ai_change_2 = {
		278866,
		105,
		true
	},
	activity_shop_lable = {
		278971,
		128,
		true
	},
	word_bilibili = {
		279099,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279189,
		134,
		true
	},
	ship_limit_notice = {
		279323,
		112,
		true
	},
	idle = {
		279435,
		74,
		true
	},
	main_1 = {
		279509,
		81,
		true
	},
	main_2 = {
		279590,
		81,
		true
	},
	main_3 = {
		279671,
		81,
		true
	},
	complete = {
		279752,
		85,
		true
	},
	login = {
		279837,
		75,
		true
	},
	home = {
		279912,
		74,
		true
	},
	mail = {
		279986,
		81,
		true
	},
	mission = {
		280067,
		84,
		true
	},
	mission_complete = {
		280151,
		93,
		true
	},
	wedding = {
		280244,
		77,
		true
	},
	touch_head = {
		280321,
		80,
		true
	},
	touch_body = {
		280401,
		80,
		true
	},
	touch_special = {
		280481,
		90,
		true
	},
	gold = {
		280571,
		74,
		true
	},
	oil = {
		280645,
		73,
		true
	},
	diamond = {
		280718,
		77,
		true
	},
	word_photo_mode = {
		280795,
		85,
		true
	},
	word_video_mode = {
		280880,
		85,
		true
	},
	word_save_ok = {
		280965,
		109,
		true
	},
	word_save_video = {
		281074,
		119,
		true
	},
	reflux_help_tip = {
		281193,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282225,
		102,
		true
	},
	reflux_word_1 = {
		282327,
		92,
		true
	},
	reflux_word_2 = {
		282419,
		86,
		true
	},
	ship_hunting_level_tips = {
		282505,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282702,
		121,
		true
	},
	collect_chapter_is_activation = {
		282823,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282963,
		183,
		true
	},
	resource_verify_warn = {
		283146,
		233,
		true
	},
	resource_verify_fail = {
		283379,
		174,
		true
	},
	resource_verify_success = {
		283553,
		111,
		true
	},
	resource_clear_all = {
		283664,
		155,
		true
	},
	resource_clear_manga = {
		283819,
		194,
		true
	},
	resource_clear_gallery = {
		284013,
		196,
		true
	},
	resource_clear_3ddorm = {
		284209,
		207,
		true
	},
	resource_clear_tbchild = {
		284416,
		208,
		true
	},
	resource_clear_3disland = {
		284624,
		209,
		true
	},
	resource_clear_generaltext = {
		284833,
		103,
		true
	},
	acl_oil_count = {
		284936,
		92,
		true
	},
	acl_oil_total_count = {
		285028,
		104,
		true
	},
	word_take_video_tip = {
		285132,
		145,
		true
	},
	word_snapshot_share_title = {
		285277,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285391,
		506,
		true
	},
	skin_remain_time = {
		285897,
		98,
		true
	},
	word_museum_1 = {
		285995,
		128,
		true
	},
	word_museum_help = {
		286123,
		703,
		true
	},
	goldship_help_tip = {
		286826,
		867,
		true
	},
	metalgearsub_help_tip = {
		287693,
		1435,
		true
	},
	acl_gold_count = {
		289128,
		93,
		true
	},
	acl_gold_total_count = {
		289221,
		105,
		true
	},
	discount_time = {
		289326,
		142,
		true
	},
	commander_talent_not_exist = {
		289468,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289573,
		119,
		true
	},
	commander_talent_learned = {
		289692,
		108,
		true
	},
	commander_talent_learn_erro = {
		289800,
		114,
		true
	},
	commander_not_exist = {
		289914,
		104,
		true
	},
	commander_fleet_not_exist = {
		290018,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290125,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290245,
		116,
		true
	},
	commander_acquire_erro = {
		290361,
		109,
		true
	},
	commander_lock_erro = {
		290470,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290567,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290686,
		113,
		true
	},
	commander_reset_talent_success = {
		290799,
		112,
		true
	},
	commander_reset_talent_erro = {
		290911,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291022,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291138,
		125,
		true
	},
	commander_is_in_fleet = {
		291263,
		109,
		true
	},
	commander_play_erro = {
		291372,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291469,
		125,
		true
	},
	summary_page_un_rearch = {
		291594,
		95,
		true
	},
	player_summary_from = {
		291689,
		104,
		true
	},
	player_summary_data = {
		291793,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291888,
		148,
		true
	},
	commander_reset_talent_tip = {
		292036,
		115,
		true
	},
	commander_reset_talent = {
		292151,
		98,
		true
	},
	commander_select_min_cnt = {
		292249,
		114,
		true
	},
	commander_select_max = {
		292363,
		102,
		true
	},
	commander_lock_done = {
		292465,
		98,
		true
	},
	commander_unlock_done = {
		292563,
		100,
		true
	},
	commander_get_1 = {
		292663,
		121,
		true
	},
	commander_get = {
		292784,
		117,
		true
	},
	commander_build_done = {
		292901,
		108,
		true
	},
	commander_build_erro = {
		293009,
		110,
		true
	},
	commander_get_skills_done = {
		293119,
		113,
		true
	},
	collection_way_is_unopen = {
		293232,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293350,
		126,
		true
	},
	commander_capcity_is_max = {
		293476,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293576,
		118,
		true
	},
	commander_build_pool_tip = {
		293694,
		147,
		true
	},
	commander_select_matiral_erro = {
		293841,
		160,
		true
	},
	commander_material_is_rarity = {
		294001,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294148,
		170,
		true
	},
	charge_commander_bag_max = {
		294318,
		149,
		true
	},
	shop_extendcommander_success = {
		294467,
		116,
		true
	},
	commander_skill_point_noengough = {
		294583,
		110,
		true
	},
	buildship_new_tip = {
		294693,
		119,
		true
	},
	buildship_heavy_tip = {
		294812,
		139,
		true
	},
	buildship_light_tip = {
		294951,
		120,
		true
	},
	buildship_special_tip = {
		295071,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295216,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295814,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		295920,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296024,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296137,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296241,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296354,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296559,
		142,
		true
	},
	open_skill_pos = {
		296701,
		189,
		true
	},
	open_skill_pos_discount = {
		296890,
		222,
		true
	},
	event_recommend_fail = {
		297112,
		108,
		true
	},
	newplayer_help_tip = {
		297220,
		461,
		true
	},
	newplayer_notice_1 = {
		297681,
		121,
		true
	},
	newplayer_notice_2 = {
		297802,
		121,
		true
	},
	newplayer_notice_3 = {
		297923,
		121,
		true
	},
	newplayer_notice_4 = {
		298044,
		115,
		true
	},
	newplayer_notice_5 = {
		298159,
		115,
		true
	},
	newplayer_notice_6 = {
		298274,
		158,
		true
	},
	newplayer_notice_7 = {
		298432,
		118,
		true
	},
	newplayer_notice_8 = {
		298550,
		155,
		true
	},
	tec_catchup_1 = {
		298705,
		83,
		true
	},
	tec_catchup_2 = {
		298788,
		83,
		true
	},
	tec_catchup_3 = {
		298871,
		83,
		true
	},
	tec_catchup_4 = {
		298954,
		83,
		true
	},
	tec_catchup_5 = {
		299037,
		83,
		true
	},
	tec_notice = {
		299120,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299241,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299380,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299529,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299689,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299844,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		299993,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300159,
		161,
		true
	},
	nine_choose_one = {
		300320,
		210,
		true
	},
	help_commander_info = {
		300530,
		703,
		true
	},
	help_commander_play = {
		301233,
		703,
		true
	},
	help_commander_ability = {
		301936,
		706,
		true
	},
	story_skip_confirm = {
		302642,
		207,
		true
	},
	commander_ability_replace_warning = {
		302849,
		140,
		true
	},
	help_command_room = {
		302989,
		701,
		true
	},
	commander_build_rate_tip = {
		303690,
		145,
		true
	},
	help_activity_bossbattle = {
		303835,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304831,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		304961,
		144,
		true
	},
	commander_main_pos = {
		305105,
		91,
		true
	},
	commander_assistant_pos = {
		305196,
		96,
		true
	},
	comander_repalce_tip = {
		305292,
		152,
		true
	},
	commander_lock_tip = {
		305444,
		133,
		true
	},
	commander_is_in_battle = {
		305577,
		116,
		true
	},
	commander_rename_warning = {
		305693,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305857,
		125,
		true
	},
	commander_rename_success_tip = {
		305982,
		104,
		true
	},
	amercian_notice_1 = {
		306086,
		187,
		true
	},
	amercian_notice_2 = {
		306273,
		157,
		true
	},
	amercian_notice_3 = {
		306430,
		116,
		true
	},
	amercian_notice_4 = {
		306546,
		93,
		true
	},
	amercian_notice_5 = {
		306639,
		102,
		true
	},
	amercian_notice_6 = {
		306741,
		187,
		true
	},
	ranking_word_1 = {
		306928,
		90,
		true
	},
	ranking_word_2 = {
		307018,
		87,
		true
	},
	ranking_word_3 = {
		307105,
		87,
		true
	},
	ranking_word_4 = {
		307192,
		90,
		true
	},
	ranking_word_5 = {
		307282,
		84,
		true
	},
	ranking_word_6 = {
		307366,
		84,
		true
	},
	ranking_word_7 = {
		307450,
		90,
		true
	},
	ranking_word_8 = {
		307540,
		84,
		true
	},
	ranking_word_9 = {
		307624,
		84,
		true
	},
	ranking_word_10 = {
		307708,
		88,
		true
	},
	spece_illegal_tip = {
		307796,
		99,
		true
	},
	utaware_warmup_notice = {
		307895,
		872,
		true
	},
	utaware_formal_notice = {
		308767,
		648,
		true
	},
	npc_learn_skill_tip = {
		309415,
		184,
		true
	},
	npc_upgrade_max_level = {
		309599,
		131,
		true
	},
	npc_propse_tip = {
		309730,
		117,
		true
	},
	npc_strength_tip = {
		309847,
		185,
		true
	},
	npc_breakout_tip = {
		310032,
		185,
		true
	},
	word_chuansong = {
		310217,
		90,
		true
	},
	npc_evaluation_tip = {
		310307,
		127,
		true
	},
	map_event_skip = {
		310434,
		108,
		true
	},
	map_event_stop_tip = {
		310542,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310699,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310863,
		166,
		true
	},
	map_event_stop_story_tip = {
		311029,
		160,
		true
	},
	map_event_save_nekone = {
		311189,
		126,
		true
	},
	map_event_save_rurutie = {
		311315,
		134,
		true
	},
	map_event_memory_collected = {
		311449,
		143,
		true
	},
	map_event_save_kizuna = {
		311592,
		126,
		true
	},
	five_choose_one = {
		311718,
		213,
		true
	},
	ship_preference_common = {
		311931,
		133,
		true
	},
	draw_big_luck_1 = {
		312064,
		109,
		true
	},
	draw_big_luck_2 = {
		312173,
		115,
		true
	},
	draw_big_luck_3 = {
		312288,
		112,
		true
	},
	draw_medium_luck_1 = {
		312400,
		124,
		true
	},
	draw_medium_luck_2 = {
		312524,
		121,
		true
	},
	draw_medium_luck_3 = {
		312645,
		127,
		true
	},
	draw_little_luck_1 = {
		312772,
		124,
		true
	},
	draw_little_luck_2 = {
		312896,
		121,
		true
	},
	draw_little_luck_3 = {
		313017,
		127,
		true
	},
	ship_preference_non = {
		313144,
		126,
		true
	},
	school_title_dajiangtang = {
		313270,
		97,
		true
	},
	school_title_zhihuimiao = {
		313367,
		96,
		true
	},
	school_title_shitang = {
		313463,
		96,
		true
	},
	school_title_xiaomaibu = {
		313559,
		95,
		true
	},
	school_title_shangdian = {
		313654,
		98,
		true
	},
	school_title_xueyuan = {
		313752,
		96,
		true
	},
	school_title_shoucang = {
		313848,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		313942,
		99,
		true
	},
	tag_level_fighting = {
		314041,
		91,
		true
	},
	tag_level_oni = {
		314132,
		89,
		true
	},
	tag_level_bomb = {
		314221,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314311,
		97,
		true
	},
	exit_backyard_exp_display = {
		314408,
		120,
		true
	},
	help_monopoly = {
		314528,
		1407,
		true
	},
	md5_error = {
		315935,
		124,
		true
	},
	world_boss_help = {
		316059,
		4332,
		true
	},
	world_boss_tip = {
		320391,
		159,
		true
	},
	world_boss_award_limit = {
		320550,
		157,
		true
	},
	backyard_is_loading = {
		320707,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320820,
		2330,
		true
	},
	no_airspace_competition = {
		323150,
		102,
		true
	},
	air_supremacy_value = {
		323252,
		92,
		true
	},
	read_the_user_agreement = {
		323344,
		117,
		true
	},
	award_max_warning = {
		323461,
		171,
		true
	},
	sub_item_warning = {
		323632,
		105,
		true
	},
	select_award_warning = {
		323737,
		105,
		true
	},
	no_item_selected_tip = {
		323842,
		112,
		true
	},
	backyard_traning_tip = {
		323954,
		154,
		true
	},
	backyard_rest_tip = {
		324108,
		111,
		true
	},
	backyard_class_tip = {
		324219,
		118,
		true
	},
	medal_notice_1 = {
		324337,
		96,
		true
	},
	medal_notice_2 = {
		324433,
		87,
		true
	},
	medal_help_tip = {
		324520,
		1444,
		true
	},
	trophy_achieved = {
		325964,
		91,
		true
	},
	text_shop = {
		326055,
		80,
		true
	},
	text_confirm = {
		326135,
		83,
		true
	},
	text_cancel = {
		326218,
		82,
		true
	},
	text_cancel_fight = {
		326300,
		93,
		true
	},
	text_goon_fight = {
		326393,
		91,
		true
	},
	text_exit = {
		326484,
		80,
		true
	},
	text_clear = {
		326564,
		81,
		true
	},
	text_apply = {
		326645,
		81,
		true
	},
	text_buy = {
		326726,
		79,
		true
	},
	text_forward = {
		326805,
		88,
		true
	},
	text_prepage = {
		326893,
		85,
		true
	},
	text_nextpage = {
		326978,
		86,
		true
	},
	text_exchange = {
		327064,
		84,
		true
	},
	text_retreat = {
		327148,
		83,
		true
	},
	text_goto = {
		327231,
		80,
		true
	},
	level_scene_title_word_1 = {
		327311,
		100,
		true
	},
	level_scene_title_word_2 = {
		327411,
		109,
		true
	},
	level_scene_title_word_3 = {
		327520,
		100,
		true
	},
	level_scene_title_word_4 = {
		327620,
		97,
		true
	},
	level_scene_title_word_5 = {
		327717,
		120,
		true
	},
	ambush_display_0 = {
		327837,
		86,
		true
	},
	ambush_display_1 = {
		327923,
		86,
		true
	},
	ambush_display_2 = {
		328009,
		86,
		true
	},
	ambush_display_3 = {
		328095,
		83,
		true
	},
	ambush_display_4 = {
		328178,
		83,
		true
	},
	ambush_display_5 = {
		328261,
		86,
		true
	},
	ambush_display_6 = {
		328347,
		86,
		true
	},
	black_white_grid_notice = {
		328433,
		1309,
		true
	},
	black_white_grid_reset = {
		329742,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329841,
		127,
		true
	},
	no_way_to_escape = {
		329968,
		92,
		true
	},
	word_attr_ac = {
		330060,
		82,
		true
	},
	help_battle_ac = {
		330142,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331590,
		315,
		true
	},
	refuse_friend = {
		331905,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332001,
		110,
		true
	},
	tech_simulate_closed = {
		332111,
		117,
		true
	},
	tech_simulate_quit = {
		332228,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332347,
		253,
		true
	},
	help_technologytree = {
		332600,
		1824,
		true
	},
	tech_change_version_mark = {
		334424,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334524,
		174,
		true
	},
	fate_attr_word = {
		334698,
		114,
		true
	},
	fate_phase_word = {
		334812,
		94,
		true
	},
	blueprint_simulation_confirm = {
		334906,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335160,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335576,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		335976,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336358,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336749,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337135,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337518,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337899,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338284,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338663,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339048,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339438,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339826,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340213,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340614,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340972,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341383,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341773,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342170,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342551,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		342918,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343329,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343727,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344115,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344521,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		344924,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345325,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345698,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346086,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346505,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		346914,
		376,
		true
	},
	electrotherapy_wanning = {
		347290,
		107,
		true
	},
	siren_chase_warning = {
		347397,
		104,
		true
	},
	memorybook_get_award_tip = {
		347501,
		161,
		true
	},
	memorybook_notice = {
		347662,
		683,
		true
	},
	word_votes = {
		348345,
		86,
		true
	},
	number_0 = {
		348431,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348506,
		304,
		true
	},
	without_selected_ship = {
		348810,
		115,
		true
	},
	index_all = {
		348925,
		79,
		true
	},
	index_fleetfront = {
		349004,
		92,
		true
	},
	index_fleetrear = {
		349096,
		91,
		true
	},
	index_shipType_quZhu = {
		349187,
		90,
		true
	},
	index_shipType_qinXun = {
		349277,
		91,
		true
	},
	index_shipType_zhongXun = {
		349368,
		93,
		true
	},
	index_shipType_zhanLie = {
		349461,
		92,
		true
	},
	index_shipType_hangMu = {
		349553,
		91,
		true
	},
	index_shipType_weiXiu = {
		349644,
		91,
		true
	},
	index_shipType_qianTing = {
		349735,
		93,
		true
	},
	index_other = {
		349828,
		81,
		true
	},
	index_rare2 = {
		349909,
		81,
		true
	},
	index_rare3 = {
		349990,
		81,
		true
	},
	index_rare4 = {
		350071,
		81,
		true
	},
	index_rare5 = {
		350152,
		84,
		true
	},
	index_rare6 = {
		350236,
		87,
		true
	},
	warning_mail_max_1 = {
		350323,
		153,
		true
	},
	warning_mail_max_2 = {
		350476,
		131,
		true
	},
	warning_mail_max_3 = {
		350607,
		214,
		true
	},
	warning_mail_max_4 = {
		350821,
		179,
		true
	},
	warning_mail_max_5 = {
		351000,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		351121,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		351347,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351597,
		166,
		true
	},
	mail_markroom_delete = {
		351763,
		140,
		true
	},
	mail_markroom_tip = {
		351903,
		114,
		true
	},
	mail_manage_1 = {
		352017,
		89,
		true
	},
	mail_manage_2 = {
		352106,
		116,
		true
	},
	mail_manage_3 = {
		352222,
		104,
		true
	},
	mail_manage_tip_1 = {
		352326,
		133,
		true
	},
	mail_storeroom_tips = {
		352459,
		141,
		true
	},
	mail_storeroom_noextend = {
		352600,
		136,
		true
	},
	mail_storeroom_extend = {
		352736,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352845,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		352953,
		107,
		true
	},
	mail_storeroom_max_1 = {
		353060,
		167,
		true
	},
	mail_storeroom_max_2 = {
		353227,
		131,
		true
	},
	mail_storeroom_max_3 = {
		353358,
		142,
		true
	},
	mail_storeroom_max_4 = {
		353500,
		145,
		true
	},
	mail_storeroom_addgold = {
		353645,
		101,
		true
	},
	mail_storeroom_addoil = {
		353746,
		100,
		true
	},
	mail_storeroom_collect = {
		353846,
		125,
		true
	},
	mail_search = {
		353971,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		354058,
		104,
		true
	},
	resource_max_tip_storeroom = {
		354162,
		114,
		true
	},
	mail_tip = {
		354276,
		945,
		true
	},
	mail_page_1 = {
		355221,
		81,
		true
	},
	mail_page_2 = {
		355302,
		84,
		true
	},
	mail_page_3 = {
		355386,
		84,
		true
	},
	mail_gold_res = {
		355470,
		83,
		true
	},
	mail_oil_res = {
		355553,
		82,
		true
	},
	mail_all_price = {
		355635,
		84,
		true
	},
	return_award_bind_success = {
		355719,
		101,
		true
	},
	return_award_bind_erro = {
		355820,
		100,
		true
	},
	rename_commander_erro = {
		355920,
		99,
		true
	},
	change_display_medal_success = {
		356019,
		116,
		true
	},
	limit_skin_time_day = {
		356135,
		101,
		true
	},
	limit_skin_time_day_min = {
		356236,
		116,
		true
	},
	limit_skin_time_min = {
		356352,
		104,
		true
	},
	limit_skin_time_overtime = {
		356456,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		356553,
		117,
		true
	},
	award_window_pt_title = {
		356670,
		96,
		true
	},
	return_have_participated_in_act = {
		356766,
		119,
		true
	},
	input_returner_code = {
		356885,
		98,
		true
	},
	dress_up_success = {
		356983,
		92,
		true
	},
	already_have_the_skin = {
		357075,
		106,
		true
	},
	exchange_limit_skin_tip = {
		357181,
		149,
		true
	},
	returner_help = {
		357330,
		1630,
		true
	},
	attire_time_stamp = {
		358960,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		359062,
		122,
		true
	},
	warning_pray_build_pool = {
		359184,
		182,
		true
	},
	error_pray_select_ship_max = {
		359366,
		108,
		true
	},
	tip_pray_build_pool_success = {
		359474,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		359577,
		100,
		true
	},
	pray_build_help = {
		359677,
		2094,
		true
	},
	pray_build_UR_warning = {
		361771,
		155,
		true
	},
	bismarck_award_tip = {
		361926,
		115,
		true
	},
	bismarck_chapter_desc = {
		362041,
		161,
		true
	},
	returner_push_success = {
		362202,
		97,
		true
	},
	returner_max_count = {
		362299,
		106,
		true
	},
	returner_push_tip = {
		362405,
		236,
		true
	},
	returner_match_tip = {
		362641,
		233,
		true
	},
	return_lock_tip = {
		362874,
		135,
		true
	},
	challenge_help = {
		363009,
		1284,
		true
	},
	challenge_casual_reset = {
		364293,
		144,
		true
	},
	challenge_infinite_reset = {
		364437,
		146,
		true
	},
	challenge_normal_reset = {
		364583,
		111,
		true
	},
	challenge_casual_click_switch = {
		364694,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364849,
		157,
		true
	},
	challenge_season_update = {
		365006,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		365117,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		365319,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		365523,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		365768,
		247,
		true
	},
	challenge_combat_score = {
		366015,
		103,
		true
	},
	challenge_share_progress = {
		366118,
		115,
		true
	},
	challenge_share = {
		366233,
		82,
		true
	},
	challenge_expire_warn = {
		366315,
		143,
		true
	},
	challenge_normal_tip = {
		366458,
		136,
		true
	},
	challenge_unlimited_tip = {
		366594,
		130,
		true
	},
	commander_prefab_rename_success = {
		366724,
		107,
		true
	},
	commander_prefab_name = {
		366831,
		99,
		true
	},
	commander_prefab_rename_time = {
		366930,
		118,
		true
	},
	commander_build_solt_deficiency = {
		367048,
		116,
		true
	},
	commander_select_box_tip = {
		367164,
		166,
		true
	},
	challenge_end_tip = {
		367330,
		96,
		true
	},
	pass_times = {
		367426,
		86,
		true
	},
	list_empty_tip_billboardui = {
		367512,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		367620,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		367743,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367867,
		120,
		true
	},
	list_empty_tip_eventui = {
		367987,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		368100,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		368214,
		120,
		true
	},
	list_empty_tip_friendui = {
		368334,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		368433,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		368560,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		368673,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		368787,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368903,
		112,
		true
	},
	empty_tip_mailboxui = {
		369015,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		369122,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		369237,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		369404,
		175,
		true
	},
	words_settings_unlock_ship = {
		369579,
		102,
		true
	},
	words_settings_resolve_equip = {
		369681,
		104,
		true
	},
	words_settings_unlock_commander = {
		369785,
		110,
		true
	},
	words_settings_create_inherit = {
		369895,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		370003,
		171,
		true
	},
	words_desc_unlock = {
		370174,
		123,
		true
	},
	words_desc_resolve_equip = {
		370297,
		131,
		true
	},
	words_desc_create_inherit = {
		370428,
		132,
		true
	},
	words_desc_close_password = {
		370560,
		132,
		true
	},
	words_desc_change_settings = {
		370692,
		145,
		true
	},
	words_set_password = {
		370837,
		94,
		true
	},
	words_information = {
		370931,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		371018,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		371112,
		156,
		true
	},
	secondary_password_help = {
		371268,
		1246,
		true
	},
	comic_help = {
		372514,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		372979,
		130,
		true
	},
	pt_cosume = {
		373109,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		373190,
		160,
		true
	},
	help_tempesteve = {
		373350,
		801,
		true
	},
	word_rest_times = {
		374151,
		125,
		true
	},
	common_buy_gold_success = {
		374276,
		136,
		true
	},
	harbour_bomb_tip = {
		374412,
		113,
		true
	},
	submarine_approach = {
		374525,
		94,
		true
	},
	submarine_approach_desc = {
		374619,
		139,
		true
	},
	desc_quick_play = {
		374758,
		97,
		true
	},
	text_win_condition = {
		374855,
		94,
		true
	},
	text_lose_condition = {
		374949,
		95,
		true
	},
	text_rest_HP = {
		375044,
		88,
		true
	},
	desc_defense_reward = {
		375132,
		128,
		true
	},
	desc_base_hp = {
		375260,
		96,
		true
	},
	map_event_open = {
		375356,
		99,
		true
	},
	word_reward = {
		375455,
		81,
		true
	},
	tips_dispense_completed = {
		375536,
		99,
		true
	},
	tips_firework_completed = {
		375635,
		105,
		true
	},
	help_summer_feast = {
		375740,
		802,
		true
	},
	help_firework_produce = {
		376542,
		491,
		true
	},
	help_firework = {
		377033,
		1195,
		true
	},
	help_summer_shrine = {
		378228,
		1071,
		true
	},
	help_summer_food = {
		379299,
		1505,
		true
	},
	help_summer_shooting = {
		380804,
		962,
		true
	},
	help_summer_stamp = {
		381766,
		307,
		true
	},
	tips_summergame_exit = {
		382073,
		166,
		true
	},
	tips_shrine_buff = {
		382239,
		115,
		true
	},
	tips_shrine_nobuff = {
		382354,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		382499,
		106,
		true
	},
	help_vote = {
		382605,
		5010,
		true
	},
	tips_firework_exit = {
		387615,
		131,
		true
	},
	result_firework_produce = {
		387746,
		123,
		true
	},
	tag_level_narrative = {
		387869,
		95,
		true
	},
	vote_get_book = {
		387964,
		98,
		true
	},
	vote_book_is_over = {
		388062,
		133,
		true
	},
	vote_fame_tip = {
		388195,
		162,
		true
	},
	word_maintain = {
		388357,
		86,
		true
	},
	name_zhanliejahe = {
		388443,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		388544,
		135,
		true
	},
	change_skin_secretary_ship = {
		388679,
		117,
		true
	},
	word_billboard = {
		388796,
		87,
		true
	},
	word_easy = {
		388883,
		79,
		true
	},
	word_normal_junhe = {
		388962,
		87,
		true
	},
	word_hard = {
		389049,
		79,
		true
	},
	word_special_challenge_ticket = {
		389128,
		108,
		true
	},
	tip_exchange_ticket = {
		389236,
		155,
		true
	},
	dont_remind = {
		389391,
		87,
		true
	},
	worldbossex_help = {
		389478,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		390440,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		390547,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		390656,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		390763,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390867,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		390983,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		391101,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		391217,
		113,
		true
	},
	text_consume = {
		391330,
		83,
		true
	},
	text_inconsume = {
		391413,
		87,
		true
	},
	pt_ship_now = {
		391500,
		90,
		true
	},
	pt_ship_goal = {
		391590,
		91,
		true
	},
	option_desc1 = {
		391681,
		124,
		true
	},
	option_desc2 = {
		391805,
		146,
		true
	},
	option_desc3 = {
		391951,
		158,
		true
	},
	option_desc4 = {
		392109,
		210,
		true
	},
	option_desc5 = {
		392319,
		134,
		true
	},
	option_desc6 = {
		392453,
		149,
		true
	},
	option_desc10 = {
		392602,
		141,
		true
	},
	option_desc11 = {
		392743,
		1453,
		true
	},
	music_collection = {
		394196,
		534,
		true
	},
	music_main = {
		394730,
		1008,
		true
	},
	music_juus = {
		395738,
		465,
		true
	},
	doa_collection = {
		396203,
		684,
		true
	},
	ins_word_day = {
		396887,
		84,
		true
	},
	ins_word_hour = {
		396971,
		88,
		true
	},
	ins_word_minu = {
		397059,
		88,
		true
	},
	ins_word_like = {
		397147,
		86,
		true
	},
	ins_click_like_success = {
		397233,
		98,
		true
	},
	ins_push_comment_success = {
		397331,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		397431,
		126,
		true
	},
	help_music_game = {
		397557,
		1241,
		true
	},
	restart_music_game = {
		398798,
		143,
		true
	},
	reselect_music_game = {
		398941,
		144,
		true
	},
	hololive_goodmorning = {
		399085,
		571,
		true
	},
	hololive_lianliankan = {
		399656,
		1165,
		true
	},
	hololive_dalaozhang = {
		400821,
		588,
		true
	},
	hololive_dashenling = {
		401409,
		869,
		true
	},
	pocky_jiujiu = {
		402278,
		88,
		true
	},
	pocky_jiujiu_desc = {
		402366,
		136,
		true
	},
	pocky_help = {
		402502,
		721,
		true
	},
	secretary_help = {
		403223,
		1478,
		true
	},
	secretary_unlock2 = {
		404701,
		105,
		true
	},
	secretary_unlock3 = {
		404806,
		105,
		true
	},
	secretary_unlock4 = {
		404911,
		105,
		true
	},
	secretary_unlock5 = {
		405016,
		106,
		true
	},
	secretary_closed = {
		405122,
		92,
		true
	},
	confirm_unlock = {
		405214,
		92,
		true
	},
	secretary_pos_save = {
		405306,
		124,
		true
	},
	secretary_pos_save_success = {
		405430,
		102,
		true
	},
	collection_help = {
		405532,
		346,
		true
	},
	juese_tiyan = {
		405878,
		221,
		true
	},
	resolve_amount_prefix = {
		406099,
		100,
		true
	},
	compose_amount_prefix = {
		406199,
		100,
		true
	},
	help_sub_limits = {
		406299,
		104,
		true
	},
	help_sub_display = {
		406403,
		105,
		true
	},
	confirm_unlock_ship_main = {
		406508,
		134,
		true
	},
	msgbox_text_confirm = {
		406642,
		90,
		true
	},
	msgbox_text_shop = {
		406732,
		87,
		true
	},
	msgbox_text_cancel = {
		406819,
		89,
		true
	},
	msgbox_text_cancel_g = {
		406908,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		406999,
		100,
		true
	},
	msgbox_text_goon_fight = {
		407099,
		98,
		true
	},
	msgbox_text_exit = {
		407197,
		87,
		true
	},
	msgbox_text_clear = {
		407284,
		88,
		true
	},
	msgbox_text_apply = {
		407372,
		88,
		true
	},
	msgbox_text_buy = {
		407460,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		407546,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407638,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407732,
		98,
		true
	},
	msgbox_text_forward = {
		407830,
		95,
		true
	},
	msgbox_text_iknow = {
		407925,
		90,
		true
	},
	msgbox_text_prepage = {
		408015,
		92,
		true
	},
	msgbox_text_nextpage = {
		408107,
		93,
		true
	},
	msgbox_text_exchange = {
		408200,
		91,
		true
	},
	msgbox_text_retreat = {
		408291,
		90,
		true
	},
	msgbox_text_go = {
		408381,
		90,
		true
	},
	msgbox_text_consume = {
		408471,
		89,
		true
	},
	msgbox_text_inconsume = {
		408560,
		94,
		true
	},
	msgbox_text_unlock = {
		408654,
		89,
		true
	},
	msgbox_text_save = {
		408743,
		87,
		true
	},
	msgbox_text_replace = {
		408830,
		90,
		true
	},
	msgbox_text_unload = {
		408920,
		89,
		true
	},
	msgbox_text_modify = {
		409009,
		89,
		true
	},
	msgbox_text_breakthrough = {
		409098,
		95,
		true
	},
	msgbox_text_equipdetail = {
		409193,
		99,
		true
	},
	msgbox_text_use = {
		409292,
		87,
		true
	},
	common_flag_ship = {
		409379,
		89,
		true
	},
	fenjie_lantu_tip = {
		409468,
		137,
		true
	},
	msgbox_text_analyse = {
		409605,
		90,
		true
	},
	fragresolve_empty_tip = {
		409695,
		118,
		true
	},
	confirm_unlock_lv = {
		409813,
		123,
		true
	},
	shops_rest_day = {
		409936,
		105,
		true
	},
	title_limit_time = {
		410041,
		92,
		true
	},
	seven_choose_one = {
		410133,
		214,
		true
	},
	help_newyear_feast = {
		410347,
		971,
		true
	},
	help_newyear_shrine = {
		411318,
		1130,
		true
	},
	help_newyear_stamp = {
		412448,
		348,
		true
	},
	pt_reconfirm = {
		412796,
		126,
		true
	},
	qte_game_help = {
		412922,
		340,
		true
	},
	word_equipskin_type = {
		413262,
		89,
		true
	},
	word_equipskin_all = {
		413351,
		88,
		true
	},
	word_equipskin_cannon = {
		413439,
		91,
		true
	},
	word_equipskin_tarpedo = {
		413530,
		92,
		true
	},
	word_equipskin_aircraft = {
		413622,
		96,
		true
	},
	word_equipskin_aux = {
		413718,
		88,
		true
	},
	msgbox_repair = {
		413806,
		89,
		true
	},
	msgbox_repair_l2d = {
		413895,
		90,
		true
	},
	msgbox_repair_painting = {
		413985,
		98,
		true
	},
	l2d_32xbanned_warning = {
		414083,
		158,
		true
	},
	word_no_cache = {
		414241,
		104,
		true
	},
	pile_game_notice = {
		414345,
		945,
		true
	},
	help_chunjie_stamp = {
		415290,
		314,
		true
	},
	help_chunjie_feast = {
		415604,
		562,
		true
	},
	help_chunjie_jiulou = {
		416166,
		794,
		true
	},
	special_animal1 = {
		416960,
		213,
		true
	},
	special_animal2 = {
		417173,
		207,
		true
	},
	special_animal3 = {
		417380,
		200,
		true
	},
	special_animal4 = {
		417580,
		202,
		true
	},
	special_animal5 = {
		417782,
		204,
		true
	},
	special_animal6 = {
		417986,
		188,
		true
	},
	special_animal7 = {
		418174,
		213,
		true
	},
	bulin_help = {
		418387,
		407,
		true
	},
	super_bulin = {
		418794,
		102,
		true
	},
	super_bulin_tip = {
		418896,
		115,
		true
	},
	bulin_tip1 = {
		419011,
		101,
		true
	},
	bulin_tip2 = {
		419112,
		110,
		true
	},
	bulin_tip3 = {
		419222,
		101,
		true
	},
	bulin_tip4 = {
		419323,
		119,
		true
	},
	bulin_tip5 = {
		419442,
		101,
		true
	},
	bulin_tip6 = {
		419543,
		107,
		true
	},
	bulin_tip7 = {
		419650,
		101,
		true
	},
	bulin_tip8 = {
		419751,
		110,
		true
	},
	bulin_tip9 = {
		419861,
		110,
		true
	},
	bulin_tip_other1 = {
		419971,
		137,
		true
	},
	bulin_tip_other2 = {
		420108,
		101,
		true
	},
	bulin_tip_other3 = {
		420209,
		138,
		true
	},
	monopoly_left_count = {
		420347,
		83,
		true
	},
	help_chunjie_monopoly = {
		420430,
		1019,
		true
	},
	monoply_drop_ship_step = {
		421449,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		421537,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		421667,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421799,
		113,
		true
	},
	lanternRiddles_gametip = {
		421912,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422852,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		422964,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		423062,
		97,
		true
	},
	sort_attribute = {
		423159,
		84,
		true
	},
	sort_intimacy = {
		423243,
		83,
		true
	},
	index_skin = {
		423326,
		83,
		true
	},
	index_reform = {
		423409,
		85,
		true
	},
	index_reform_cw = {
		423494,
		88,
		true
	},
	index_strengthen = {
		423582,
		89,
		true
	},
	index_special = {
		423671,
		83,
		true
	},
	index_propose_skin = {
		423754,
		94,
		true
	},
	index_not_obtained = {
		423848,
		91,
		true
	},
	index_no_limit = {
		423939,
		87,
		true
	},
	index_awakening = {
		424026,
		110,
		true
	},
	index_not_lvmax = {
		424136,
		88,
		true
	},
	index_spweapon = {
		424224,
		90,
		true
	},
	index_marry = {
		424314,
		84,
		true
	},
	decodegame_gametip = {
		424398,
		1094,
		true
	},
	indexsort_sort = {
		425492,
		84,
		true
	},
	indexsort_index = {
		425576,
		85,
		true
	},
	indexsort_camp = {
		425661,
		84,
		true
	},
	indexsort_type = {
		425745,
		84,
		true
	},
	indexsort_rarity = {
		425829,
		89,
		true
	},
	indexsort_extraindex = {
		425918,
		96,
		true
	},
	indexsort_label = {
		426014,
		85,
		true
	},
	indexsort_sorteng = {
		426099,
		85,
		true
	},
	indexsort_indexeng = {
		426184,
		87,
		true
	},
	indexsort_campeng = {
		426271,
		85,
		true
	},
	indexsort_rarityeng = {
		426356,
		89,
		true
	},
	indexsort_typeeng = {
		426445,
		85,
		true
	},
	indexsort_labeleng = {
		426530,
		87,
		true
	},
	fightfail_up = {
		426617,
		172,
		true
	},
	fightfail_equip = {
		426789,
		163,
		true
	},
	fight_strengthen = {
		426952,
		167,
		true
	},
	fightfail_noequip = {
		427119,
		126,
		true
	},
	fightfail_choiceequip = {
		427245,
		157,
		true
	},
	fightfail_choicestrengthen = {
		427402,
		165,
		true
	},
	sofmap_attention = {
		427567,
		269,
		true
	},
	sofmapsd_1 = {
		427836,
		161,
		true
	},
	sofmapsd_2 = {
		427997,
		146,
		true
	},
	sofmapsd_3 = {
		428143,
		130,
		true
	},
	sofmapsd_4 = {
		428273,
		123,
		true
	},
	inform_level_limit = {
		428396,
		130,
		true
	},
	["3match_tip"] = {
		428526,
		381,
		true
	},
	retire_selectzero = {
		428907,
		111,
		true
	},
	retire_marry_skin = {
		429018,
		101,
		true
	},
	undermist_tip = {
		429119,
		122,
		true
	},
	retire_1 = {
		429241,
		204,
		true
	},
	retire_2 = {
		429445,
		204,
		true
	},
	retire_3 = {
		429649,
		94,
		true
	},
	retire_rarity = {
		429743,
		97,
		true
	},
	retire_title = {
		429840,
		94,
		true
	},
	res_unlock_tip = {
		429934,
		108,
		true
	},
	res_wifi_tip = {
		430042,
		151,
		true
	},
	res_downloading = {
		430193,
		88,
		true
	},
	res_pic_new_tip = {
		430281,
		130,
		true
	},
	res_music_no_pre_tip = {
		430411,
		102,
		true
	},
	res_music_no_next_tip = {
		430513,
		103,
		true
	},
	res_music_new_tip = {
		430616,
		132,
		true
	},
	apple_link_title = {
		430748,
		113,
		true
	},
	retire_setting_help = {
		430861,
		512,
		true
	},
	activity_shop_exchange_count = {
		431373,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		431480,
		104,
		true
	},
	shops_msgbox_output = {
		431584,
		95,
		true
	},
	shop_word_exchange = {
		431679,
		89,
		true
	},
	shop_word_cancel = {
		431768,
		87,
		true
	},
	title_item_ways = {
		431855,
		141,
		true
	},
	item_lack_title = {
		431996,
		167,
		true
	},
	oil_buy_tip_2 = {
		432163,
		453,
		true
	},
	target_chapter_is_lock = {
		432616,
		113,
		true
	},
	ship_book = {
		432729,
		102,
		true
	},
	month_sign_resign = {
		432831,
		150,
		true
	},
	collect_tip = {
		432981,
		133,
		true
	},
	collect_tip2 = {
		433114,
		137,
		true
	},
	word_weakness = {
		433251,
		83,
		true
	},
	special_operation_tip1 = {
		433334,
		110,
		true
	},
	special_operation_tip2 = {
		433444,
		113,
		true
	},
	special_operation_type1 = {
		433557,
		99,
		true
	},
	special_operation_type2 = {
		433656,
		99,
		true
	},
	special_operation_type3 = {
		433755,
		99,
		true
	},
	area_lock = {
		433854,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		433951,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		434057,
		103,
		true
	},
	equipment_upgrade_help = {
		434160,
		861,
		true
	},
	equipment_upgrade_title = {
		435021,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		435120,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		435226,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		435352,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		435492,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		435612,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435804,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		435981,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		436117,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		436243,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		436426,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		436563,
		217,
		true
	},
	discount_coupon_tip = {
		436780,
		193,
		true
	},
	pizzahut_help = {
		436973,
		722,
		true
	},
	towerclimbing_gametip = {
		437695,
		670,
		true
	},
	qingdianguangchang_help = {
		438365,
		595,
		true
	},
	building_tip = {
		438960,
		100,
		true
	},
	building_upgrade_tip = {
		439060,
		126,
		true
	},
	msgbox_text_upgrade = {
		439186,
		90,
		true
	},
	towerclimbing_sign_help = {
		439276,
		692,
		true
	},
	building_complete_tip = {
		439968,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		440065,
		113,
		true
	},
	backyard_theme_total_print = {
		440178,
		96,
		true
	},
	backyard_theme_word_buy = {
		440274,
		94,
		true
	},
	backyard_theme_word_apply = {
		440368,
		95,
		true
	},
	backyard_theme_apply_success = {
		440463,
		104,
		true
	},
	words_visit_backyard_toggle = {
		440567,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		440682,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		440807,
		121,
		true
	},
	option_desc7 = {
		440928,
		134,
		true
	},
	option_desc8 = {
		441062,
		173,
		true
	},
	option_desc9 = {
		441235,
		167,
		true
	},
	backyard_unopen = {
		441402,
		94,
		true
	},
	help_monopoly_car = {
		441496,
		992,
		true
	},
	help_monopoly_car_2 = {
		442488,
		1177,
		true
	},
	help_monopoly_3th = {
		443665,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		445028,
		112,
		true
	},
	win_condition_display_qijian = {
		445140,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		445250,
		127,
		true
	},
	win_condition_display_shangchuan = {
		445377,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		445497,
		137,
		true
	},
	win_condition_display_judian = {
		445634,
		116,
		true
	},
	win_condition_display_tuoli = {
		445750,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		445868,
		138,
		true
	},
	lose_condition_display_quanmie = {
		446006,
		112,
		true
	},
	lose_condition_display_gangqu = {
		446118,
		132,
		true
	},
	re_battle = {
		446250,
		85,
		true
	},
	keep_fate_tip = {
		446335,
		131,
		true
	},
	equip_info_1 = {
		446466,
		82,
		true
	},
	equip_info_2 = {
		446548,
		88,
		true
	},
	equip_info_3 = {
		446636,
		82,
		true
	},
	equip_info_4 = {
		446718,
		82,
		true
	},
	equip_info_5 = {
		446800,
		82,
		true
	},
	equip_info_6 = {
		446882,
		88,
		true
	},
	equip_info_7 = {
		446970,
		88,
		true
	},
	equip_info_8 = {
		447058,
		88,
		true
	},
	equip_info_9 = {
		447146,
		88,
		true
	},
	equip_info_10 = {
		447234,
		89,
		true
	},
	equip_info_11 = {
		447323,
		89,
		true
	},
	equip_info_12 = {
		447412,
		89,
		true
	},
	equip_info_13 = {
		447501,
		83,
		true
	},
	equip_info_14 = {
		447584,
		89,
		true
	},
	equip_info_15 = {
		447673,
		89,
		true
	},
	equip_info_16 = {
		447762,
		89,
		true
	},
	equip_info_17 = {
		447851,
		89,
		true
	},
	equip_info_18 = {
		447940,
		89,
		true
	},
	equip_info_19 = {
		448029,
		89,
		true
	},
	equip_info_20 = {
		448118,
		92,
		true
	},
	equip_info_21 = {
		448210,
		92,
		true
	},
	equip_info_22 = {
		448302,
		98,
		true
	},
	equip_info_23 = {
		448400,
		89,
		true
	},
	equip_info_24 = {
		448489,
		89,
		true
	},
	equip_info_25 = {
		448578,
		80,
		true
	},
	equip_info_26 = {
		448658,
		92,
		true
	},
	equip_info_27 = {
		448750,
		77,
		true
	},
	equip_info_28 = {
		448827,
		95,
		true
	},
	equip_info_29 = {
		448922,
		95,
		true
	},
	equip_info_30 = {
		449017,
		89,
		true
	},
	equip_info_31 = {
		449106,
		83,
		true
	},
	equip_info_32 = {
		449189,
		92,
		true
	},
	equip_info_33 = {
		449281,
		95,
		true
	},
	equip_info_34 = {
		449376,
		89,
		true
	},
	equip_info_extralevel_0 = {
		449465,
		94,
		true
	},
	equip_info_extralevel_1 = {
		449559,
		94,
		true
	},
	equip_info_extralevel_2 = {
		449653,
		94,
		true
	},
	equip_info_extralevel_3 = {
		449747,
		94,
		true
	},
	tec_settings_btn_word = {
		449841,
		97,
		true
	},
	tec_tendency_x = {
		449938,
		89,
		true
	},
	tec_tendency_0 = {
		450027,
		87,
		true
	},
	tec_tendency_1 = {
		450114,
		90,
		true
	},
	tec_tendency_2 = {
		450204,
		90,
		true
	},
	tec_tendency_3 = {
		450294,
		90,
		true
	},
	tec_tendency_4 = {
		450384,
		90,
		true
	},
	tec_tendency_cur_x = {
		450474,
		102,
		true
	},
	tec_tendency_cur_0 = {
		450576,
		106,
		true
	},
	tec_tendency_cur_1 = {
		450682,
		103,
		true
	},
	tec_tendency_cur_2 = {
		450785,
		103,
		true
	},
	tec_tendency_cur_3 = {
		450888,
		103,
		true
	},
	tec_target_catchup_none = {
		450991,
		111,
		true
	},
	tec_target_catchup_selected = {
		451102,
		103,
		true
	},
	tec_tendency_cur_4 = {
		451205,
		103,
		true
	},
	tec_target_catchup_none_x = {
		451308,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		451422,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		451537,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		451652,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		451767,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		451882,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		452000,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		452119,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		452238,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		452357,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		452476,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		452592,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		452709,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		452826,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		452943,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		453060,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		453165,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		453283,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		453428,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		453531,
		102,
		true
	},
	tec_target_need_print = {
		453633,
		97,
		true
	},
	tec_target_catchup_progress = {
		453730,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		453833,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		453960,
		583,
		true
	},
	tec_speedup_title = {
		454543,
		93,
		true
	},
	tec_speedup_progress = {
		454636,
		95,
		true
	},
	tec_speedup_overflow = {
		454731,
		153,
		true
	},
	tec_speedup_help_tip = {
		454884,
		227,
		true
	},
	click_back_tip = {
		455111,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		455210,
		100,
		true
	},
	tec_catchup_errorfix = {
		455310,
		353,
		true
	},
	guild_duty_is_too_low = {
		455663,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		455778,
		123,
		true
	},
	guild_not_exist_donate_task = {
		455901,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		456010,
		124,
		true
	},
	guild_get_week_done = {
		456134,
		113,
		true
	},
	guild_public_awards = {
		456247,
		101,
		true
	},
	guild_private_awards = {
		456348,
		99,
		true
	},
	guild_task_selecte_tip = {
		456447,
		179,
		true
	},
	guild_task_accept = {
		456626,
		281,
		true
	},
	guild_commander_and_sub_op = {
		456907,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		457049,
		120,
		true
	},
	guild_donate_success = {
		457169,
		102,
		true
	},
	guild_left_donate_cnt = {
		457271,
		108,
		true
	},
	guild_donate_tip = {
		457379,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		457593,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		457713,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		457832,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		458007,
		174,
		true
	},
	guild_supply_no_open = {
		458181,
		108,
		true
	},
	guild_supply_award_got = {
		458289,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		458399,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		458551,
		260,
		true
	},
	guild_left_supply_day = {
		458811,
		96,
		true
	},
	guild_supply_help_tip = {
		458907,
		599,
		true
	},
	guild_op_only_administrator = {
		459506,
		143,
		true
	},
	guild_shop_refresh_done = {
		459649,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		459748,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		459848,
		148,
		true
	},
	guild_shop_exchange_tip = {
		459996,
		108,
		true
	},
	guild_shop_label_1 = {
		460104,
		115,
		true
	},
	guild_shop_label_2 = {
		460219,
		97,
		true
	},
	guild_shop_label_3 = {
		460316,
		89,
		true
	},
	guild_shop_label_4 = {
		460405,
		88,
		true
	},
	guild_shop_label_5 = {
		460493,
		115,
		true
	},
	guild_shop_must_select_goods = {
		460608,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		460733,
		141,
		true
	},
	guild_not_exist_tech = {
		460874,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		460982,
		137,
		true
	},
	guild_tech_is_max_level = {
		461119,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		461239,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		461371,
		140,
		true
	},
	guild_tech_upgrade_done = {
		461511,
		126,
		true
	},
	guild_exist_activation_tech = {
		461637,
		127,
		true
	},
	guild_tech_gold_desc = {
		461764,
		110,
		true
	},
	guild_tech_oil_desc = {
		461874,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		461983,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		462096,
		114,
		true
	},
	guild_box_gold_desc = {
		462210,
		109,
		true
	},
	guidl_r_box_time_desc = {
		462319,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		462431,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		462545,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		462661,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		462779,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		462985,
		124,
		true
	},
	guild_ship_attr_desc = {
		463109,
		117,
		true
	},
	guild_start_tech_group_tip = {
		463226,
		138,
		true
	},
	guild_cancel_tech_tip = {
		463364,
		227,
		true
	},
	guild_tech_consume_tip = {
		463591,
		205,
		true
	},
	guild_tech_non_admin = {
		463796,
		169,
		true
	},
	guild_tech_label_max_level = {
		463965,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		464068,
		105,
		true
	},
	guild_tech_label_condition = {
		464173,
		114,
		true
	},
	guild_tech_donate_target = {
		464287,
		109,
		true
	},
	guild_not_exist = {
		464396,
		97,
		true
	},
	guild_not_exist_battle = {
		464493,
		110,
		true
	},
	guild_battle_is_end = {
		464603,
		107,
		true
	},
	guild_battle_is_exist = {
		464710,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		464822,
		143,
		true
	},
	guild_event_start_tip1 = {
		464965,
		144,
		true
	},
	guild_event_start_tip2 = {
		465109,
		150,
		true
	},
	guild_word_may_happen_event = {
		465259,
		109,
		true
	},
	guild_battle_award = {
		465368,
		94,
		true
	},
	guild_word_consume = {
		465462,
		88,
		true
	},
	guild_start_event_consume_tip = {
		465550,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		465696,
		207,
		true
	},
	guild_word_consume_for_battle = {
		465903,
		111,
		true
	},
	guild_level_no_enough = {
		466014,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		466138,
		142,
		true
	},
	guild_join_event_cnt_label = {
		466280,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		466389,
		132,
		true
	},
	guild_join_event_progress_label = {
		466521,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		466629,
		232,
		true
	},
	guild_event_not_exist = {
		466861,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		466967,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		467079,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		467209,
		130,
		true
	},
	guidl_event_ship_in_event = {
		467339,
		138,
		true
	},
	guild_event_start_done = {
		467477,
		98,
		true
	},
	guild_fleet_update_done = {
		467575,
		105,
		true
	},
	guild_event_is_lock = {
		467680,
		98,
		true
	},
	guild_event_is_finish = {
		467778,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		467936,
		138,
		true
	},
	guild_word_battle_area = {
		468074,
		99,
		true
	},
	guild_word_battle_type = {
		468173,
		99,
		true
	},
	guild_wrod_battle_target = {
		468272,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		468373,
		124,
		true
	},
	guild_event_start_event_tip = {
		468497,
		137,
		true
	},
	guild_word_sea = {
		468634,
		84,
		true
	},
	guild_word_score_addition = {
		468718,
		102,
		true
	},
	guild_word_effect_addition = {
		468820,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		468923,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		469040,
		119,
		true
	},
	guild_event_info_desc1 = {
		469159,
		136,
		true
	},
	guild_event_info_desc2 = {
		469295,
		119,
		true
	},
	guild_join_member_cnt = {
		469414,
		98,
		true
	},
	guild_total_effect = {
		469512,
		92,
		true
	},
	guild_word_people = {
		469604,
		84,
		true
	},
	guild_event_info_desc3 = {
		469688,
		105,
		true
	},
	guild_not_exist_boss = {
		469793,
		105,
		true
	},
	guild_ship_from = {
		469898,
		86,
		true
	},
	guild_boss_formation_1 = {
		469984,
		130,
		true
	},
	guild_boss_formation_2 = {
		470114,
		130,
		true
	},
	guild_boss_formation_3 = {
		470244,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		470369,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		470475,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		470588,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		470754,
		140,
		true
	},
	guild_fleet_is_legal = {
		470894,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		471038,
		149,
		true
	},
	guild_must_edit_fleet = {
		471187,
		109,
		true
	},
	guild_ship_in_battle = {
		471296,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		471449,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		471579,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		471709,
		151,
		true
	},
	guild_get_report_failed = {
		471860,
		111,
		true
	},
	guild_report_get_all = {
		471971,
		96,
		true
	},
	guild_can_not_get_tip = {
		472067,
		124,
		true
	},
	guild_not_exist_notifycation = {
		472191,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		472307,
		138,
		true
	},
	guild_report_tooltip = {
		472445,
		176,
		true
	},
	word_guildgold = {
		472621,
		87,
		true
	},
	guild_member_rank_title_donate = {
		472708,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		472814,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		472924,
		108,
		true
	},
	guild_donate_log = {
		473032,
		142,
		true
	},
	guild_supply_log = {
		473174,
		139,
		true
	},
	guild_weektask_log = {
		473313,
		133,
		true
	},
	guild_battle_log = {
		473446,
		134,
		true
	},
	guild_battle_end_log = {
		473580,
		141,
		true
	},
	guild_tech_log = {
		473721,
		136,
		true
	},
	guild_tech_over_log = {
		473857,
		111,
		true
	},
	guild_tech_change_log = {
		473968,
		119,
		true
	},
	guild_log_title = {
		474087,
		91,
		true
	},
	guild_use_donateitem_success = {
		474178,
		128,
		true
	},
	guild_use_battleitem_success = {
		474306,
		128,
		true
	},
	not_exist_guild_use_item = {
		474434,
		131,
		true
	},
	guild_member_tip = {
		474565,
		2308,
		true
	},
	guild_tech_tip = {
		476873,
		2233,
		true
	},
	guild_office_tip = {
		479106,
		2555,
		true
	},
	guild_event_help_tip = {
		481661,
		2267,
		true
	},
	guild_mission_info_tip = {
		483928,
		1309,
		true
	},
	guild_public_tech_tip = {
		485237,
		531,
		true
	},
	guild_public_office_tip = {
		485768,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		486141,
		242,
		true
	},
	guild_boss_fleet_desc = {
		486383,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486845,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		487006,
		127,
		true
	},
	word_shipState_guild_event = {
		487133,
		139,
		true
	},
	word_shipState_guild_boss = {
		487272,
		180,
		true
	},
	commander_is_in_guild = {
		487452,
		182,
		true
	},
	guild_assult_ship_recommend = {
		487634,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487786,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487945,
		167,
		true
	},
	guild_recommend_limit = {
		488112,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488256,
		183,
		true
	},
	guild_mission_complate = {
		488439,
		112,
		true
	},
	guild_operation_event_occurrence = {
		488551,
		160,
		true
	},
	guild_transfer_president_confirm = {
		488711,
		201,
		true
	},
	guild_damage_ranking = {
		488912,
		90,
		true
	},
	guild_total_damage = {
		489002,
		91,
		true
	},
	guild_donate_list_updated = {
		489093,
		116,
		true
	},
	guild_donate_list_update_failed = {
		489209,
		125,
		true
	},
	guild_tip_quit_operation = {
		489334,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489578,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489719,
		236,
		true
	},
	guild_time_remaining_tip = {
		489955,
		107,
		true
	},
	help_rollingBallGame = {
		490062,
		1086,
		true
	},
	rolling_ball_help = {
		491148,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		491837,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492443,
		112,
		true
	},
	build_ship_accumulative = {
		492555,
		100,
		true
	},
	destory_ship_before_tip = {
		492655,
		99,
		true
	},
	destory_ship_input_erro = {
		492754,
		133,
		true
	},
	mail_input_erro = {
		492887,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		493011,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		493193,
		231,
		true
	},
	jiujiu_expedition_help = {
		493424,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		493982,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		494082,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		494212,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494340,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		494487,
		128,
		true
	},
	trade_card_tips1 = {
		494615,
		92,
		true
	},
	trade_card_tips2 = {
		494707,
		329,
		true
	},
	trade_card_tips3 = {
		495036,
		326,
		true
	},
	trade_card_tips4 = {
		495362,
		95,
		true
	},
	ur_exchange_help_tip = {
		495457,
		795,
		true
	},
	fleet_antisub_range = {
		496252,
		95,
		true
	},
	fleet_antisub_range_tip = {
		496347,
		1418,
		true
	},
	practise_idol_tip = {
		497765,
		107,
		true
	},
	practise_idol_help = {
		497872,
		929,
		true
	},
	upgrade_idol_tip = {
		498801,
		113,
		true
	},
	upgrade_complete_tip = {
		498914,
		99,
		true
	},
	upgrade_introduce_tip = {
		499013,
		123,
		true
	},
	collect_idol_tip = {
		499136,
		122,
		true
	},
	hand_account_tip = {
		499258,
		107,
		true
	},
	hand_account_resetting_tip = {
		499365,
		117,
		true
	},
	help_candymagic = {
		499482,
		1072,
		true
	},
	award_overflow_tip = {
		500554,
		140,
		true
	},
	hunter_npc = {
		500694,
		861,
		true
	},
	venusvolleyball_help = {
		501555,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		502657,
		99,
		true
	},
	venusvolleyball_return_tip = {
		502756,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		502867,
		112,
		true
	},
	doa_main = {
		502979,
		1228,
		true
	},
	doa_pt_help = {
		504207,
		818,
		true
	},
	doa_pt_complete = {
		505025,
		94,
		true
	},
	doa_pt_up = {
		505119,
		97,
		true
	},
	doa_liliang = {
		505216,
		81,
		true
	},
	doa_jiqiao = {
		505297,
		80,
		true
	},
	doa_tili = {
		505377,
		78,
		true
	},
	doa_meili = {
		505455,
		79,
		true
	},
	snowball_help = {
		505534,
		1503,
		true
	},
	help_xinnian2021_feast = {
		507037,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		507528,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		508673,
		671,
		true
	},
	help_xinnian2021__meishi = {
		509344,
		1216,
		true
	},
	help_act_event = {
		510560,
		286,
		true
	},
	autofight = {
		510846,
		85,
		true
	},
	autofight_errors_tip = {
		510931,
		139,
		true
	},
	autofight_special_operation_tip = {
		511070,
		358,
		true
	},
	autofight_formation = {
		511428,
		89,
		true
	},
	autofight_cat = {
		511517,
		86,
		true
	},
	autofight_function = {
		511603,
		88,
		true
	},
	autofight_function1 = {
		511691,
		95,
		true
	},
	autofight_function2 = {
		511786,
		95,
		true
	},
	autofight_function3 = {
		511881,
		95,
		true
	},
	autofight_function4 = {
		511976,
		89,
		true
	},
	autofight_function5 = {
		512065,
		101,
		true
	},
	autofight_rewards = {
		512166,
		99,
		true
	},
	autofight_rewards_none = {
		512265,
		113,
		true
	},
	autofight_leave = {
		512378,
		86,
		true
	},
	autofight_onceagain = {
		512464,
		95,
		true
	},
	autofight_entrust = {
		512559,
		116,
		true
	},
	autofight_task = {
		512675,
		107,
		true
	},
	autofight_effect = {
		512782,
		131,
		true
	},
	autofight_file = {
		512913,
		110,
		true
	},
	autofight_discovery = {
		513023,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		513147,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		513287,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		513415,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		513542,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		513709,
		143,
		true
	},
	autofight_farm = {
		513852,
		90,
		true
	},
	autofight_story = {
		513942,
		118,
		true
	},
	fushun_adventure_help = {
		514060,
		1765,
		true
	},
	autofight_change_tip = {
		515825,
		165,
		true
	},
	autofight_selectprops_tip = {
		515990,
		114,
		true
	},
	help_chunjie2021_feast = {
		516104,
		746,
		true
	},
	valentinesday__txt1_tip = {
		516850,
		157,
		true
	},
	valentinesday__txt2_tip = {
		517007,
		157,
		true
	},
	valentinesday__txt3_tip = {
		517164,
		145,
		true
	},
	valentinesday__txt4_tip = {
		517309,
		145,
		true
	},
	valentinesday__txt5_tip = {
		517454,
		163,
		true
	},
	valentinesday__txt6_tip = {
		517617,
		151,
		true
	},
	valentinesday__shop_tip = {
		517768,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		517888,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		517997,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		518106,
		121,
		true
	},
	wwf_bamboo_help = {
		518227,
		760,
		true
	},
	wwf_guide_tip = {
		518987,
		153,
		true
	},
	securitycake_help = {
		519140,
		1523,
		true
	},
	icecream_help = {
		520663,
		759,
		true
	},
	icecream_make_tip = {
		521422,
		92,
		true
	},
	query_role = {
		521514,
		83,
		true
	},
	query_role_none = {
		521597,
		88,
		true
	},
	query_role_button = {
		521685,
		93,
		true
	},
	query_role_fail = {
		521778,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521869,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521983,
		111,
		true
	},
	word_files_repair = {
		522094,
		93,
		true
	},
	repair_setting_label = {
		522187,
		96,
		true
	},
	voice_control = {
		522283,
		83,
		true
	},
	world_collection_test = {
		522366,
		97,
		true
	},
	world_file_name = {
		522463,
		91,
		true
	},
	world_file_desc = {
		522554,
		91,
		true
	},
	world_record_name = {
		522645,
		93,
		true
	},
	world_record_desc = {
		522738,
		93,
		true
	},
	index_equip = {
		522831,
		84,
		true
	},
	index_without_limit = {
		522915,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		523007,
		101,
		true
	},
	meta_learn_skill = {
		523108,
		108,
		true
	},
	meta_lock_story = {
		523216,
		91,
		true
	},
	world_joint_boss_not_found = {
		523307,
		139,
		true
	},
	world_joint_boss_is_death = {
		523446,
		138,
		true
	},
	world_joint_whitout_guild = {
		523584,
		116,
		true
	},
	world_joint_whitout_friend = {
		523700,
		114,
		true
	},
	world_joint_call_support_failed = {
		523814,
		116,
		true
	},
	world_joint_call_support_success = {
		523930,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		524047,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		524210,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		524381,
		165,
		true
	},
	ad_4 = {
		524546,
		211,
		true
	},
	world_word_expired = {
		524757,
		97,
		true
	},
	world_word_guild_member = {
		524854,
		113,
		true
	},
	world_word_guild_player = {
		524967,
		104,
		true
	},
	world_joint_boss_award_expired = {
		525071,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		525183,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		525299,
		140,
		true
	},
	world_boss_get_item = {
		525439,
		171,
		true
	},
	world_boss_ask_help = {
		525610,
		119,
		true
	},
	world_joint_count_no_enough = {
		525729,
		115,
		true
	},
	world_boss_ask_none = {
		525844,
		150,
		true
	},
	world_boss_none = {
		525994,
		146,
		true
	},
	world_boss_fleet = {
		526140,
		98,
		true
	},
	world_max_challenge_cnt = {
		526238,
		145,
		true
	},
	world_reset_success = {
		526383,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526487,
		183,
		true
	},
	world_map_version = {
		526670,
		120,
		true
	},
	world_resource_fill = {
		526790,
		128,
		true
	},
	meta_sys_lock_tip = {
		526918,
		159,
		true
	},
	meta_story_lock = {
		527077,
		139,
		true
	},
	meta_acttime_limit = {
		527216,
		88,
		true
	},
	meta_pt_left = {
		527304,
		87,
		true
	},
	meta_syn_rate = {
		527391,
		92,
		true
	},
	meta_repair_rate = {
		527483,
		95,
		true
	},
	meta_story_tip_1 = {
		527578,
		103,
		true
	},
	meta_story_tip_2 = {
		527681,
		100,
		true
	},
	meta_repair_unlock = {
		527781,
		117,
		true
	},
	meta_pt_get_way = {
		527898,
		130,
		true
	},
	meta_pt_point = {
		528028,
		86,
		true
	},
	meta_award_get = {
		528114,
		87,
		true
	},
	meta_award_got = {
		528201,
		87,
		true
	},
	meta_repair = {
		528288,
		88,
		true
	},
	meta_repair_success = {
		528376,
		101,
		true
	},
	meta_repair_effect_unlock = {
		528477,
		110,
		true
	},
	meta_repair_effect_special = {
		528587,
		130,
		true
	},
	meta_energy_ship_level_need = {
		528717,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		528833,
		124,
		true
	},
	meta_energy_active_box_tip = {
		528957,
		166,
		true
	},
	meta_break = {
		529123,
		108,
		true
	},
	meta_energy_preview_title = {
		529231,
		119,
		true
	},
	meta_energy_preview_tip = {
		529350,
		131,
		true
	},
	meta_exp_per_day = {
		529481,
		92,
		true
	},
	meta_skill_unlock = {
		529573,
		117,
		true
	},
	meta_unlock_skill_tip = {
		529690,
		155,
		true
	},
	meta_unlock_skill_select = {
		529845,
		123,
		true
	},
	meta_switch_skill_disable = {
		529968,
		139,
		true
	},
	meta_switch_skill_box_title = {
		530107,
		125,
		true
	},
	meta_cur_pt = {
		530232,
		90,
		true
	},
	meta_toast_fullexp = {
		530322,
		106,
		true
	},
	meta_toast_tactics = {
		530428,
		91,
		true
	},
	meta_skillbtn_tactics = {
		530519,
		92,
		true
	},
	meta_destroy_tip = {
		530611,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		530716,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		530810,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		530904,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		530998,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		531092,
		94,
		true
	},
	meta_voice_name_propose = {
		531186,
		93,
		true
	},
	world_boss_ad = {
		531279,
		88,
		true
	},
	world_boss_drop_title = {
		531367,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		531475,
		122,
		true
	},
	world_boss_progress_item_desc = {
		531597,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531976,
		143,
		true
	},
	equip_ammo_type_1 = {
		532119,
		90,
		true
	},
	equip_ammo_type_2 = {
		532209,
		90,
		true
	},
	equip_ammo_type_3 = {
		532299,
		90,
		true
	},
	equip_ammo_type_4 = {
		532389,
		87,
		true
	},
	equip_ammo_type_5 = {
		532476,
		87,
		true
	},
	equip_ammo_type_6 = {
		532563,
		90,
		true
	},
	equip_ammo_type_7 = {
		532653,
		93,
		true
	},
	equip_ammo_type_8 = {
		532746,
		90,
		true
	},
	equip_ammo_type_9 = {
		532836,
		90,
		true
	},
	equip_ammo_type_10 = {
		532926,
		85,
		true
	},
	equip_ammo_type_11 = {
		533011,
		88,
		true
	},
	common_daily_limit = {
		533099,
		105,
		true
	},
	meta_help = {
		533204,
		2333,
		true
	},
	world_boss_daily_limit = {
		535537,
		104,
		true
	},
	common_go_to_analyze = {
		535641,
		96,
		true
	},
	world_boss_not_reach_target = {
		535737,
		115,
		true
	},
	special_transform_limit_reach = {
		535852,
		163,
		true
	},
	meta_pt_notenough = {
		536015,
		179,
		true
	},
	meta_boss_unlock = {
		536194,
		181,
		true
	},
	word_take_effect = {
		536375,
		86,
		true
	},
	world_boss_challenge_cnt = {
		536461,
		100,
		true
	},
	word_shipNation_meta = {
		536561,
		87,
		true
	},
	world_word_friend = {
		536648,
		87,
		true
	},
	world_word_world = {
		536735,
		86,
		true
	},
	world_word_guild = {
		536821,
		89,
		true
	},
	world_collection_1 = {
		536910,
		94,
		true
	},
	world_collection_2 = {
		537004,
		88,
		true
	},
	world_collection_3 = {
		537092,
		91,
		true
	},
	zero_hour_command_error = {
		537183,
		111,
		true
	},
	commander_is_in_bigworld = {
		537294,
		118,
		true
	},
	world_collection_back = {
		537412,
		106,
		true
	},
	archives_whether_to_retreat = {
		537518,
		169,
		true
	},
	world_fleet_stop = {
		537687,
		104,
		true
	},
	world_setting_title = {
		537791,
		101,
		true
	},
	world_setting_quickmode = {
		537892,
		101,
		true
	},
	world_setting_quickmodetip = {
		537993,
		144,
		true
	},
	world_setting_submititem = {
		538137,
		115,
		true
	},
	world_setting_submititemtip = {
		538252,
		158,
		true
	},
	world_setting_mapauto = {
		538410,
		115,
		true
	},
	world_setting_mapautotip = {
		538525,
		158,
		true
	},
	world_boss_maintenance = {
		538683,
		139,
		true
	},
	world_boss_inbattle = {
		538822,
		132,
		true
	},
	world_automode_title_1 = {
		538954,
		104,
		true
	},
	world_automode_title_2 = {
		539058,
		95,
		true
	},
	world_automode_treasure_1 = {
		539153,
		132,
		true
	},
	world_automode_treasure_2 = {
		539285,
		132,
		true
	},
	world_automode_treasure_3 = {
		539417,
		128,
		true
	},
	world_automode_cancel = {
		539545,
		91,
		true
	},
	world_automode_confirm = {
		539636,
		92,
		true
	},
	world_automode_start_tip1 = {
		539728,
		119,
		true
	},
	world_automode_start_tip2 = {
		539847,
		104,
		true
	},
	world_automode_start_tip3 = {
		539951,
		122,
		true
	},
	world_automode_start_tip4 = {
		540073,
		113,
		true
	},
	world_automode_start_tip5 = {
		540186,
		144,
		true
	},
	world_automode_setting_1 = {
		540330,
		115,
		true
	},
	world_automode_setting_1_1 = {
		540445,
		101,
		true
	},
	world_automode_setting_1_2 = {
		540546,
		91,
		true
	},
	world_automode_setting_1_3 = {
		540637,
		91,
		true
	},
	world_automode_setting_1_4 = {
		540728,
		96,
		true
	},
	world_automode_setting_2 = {
		540824,
		112,
		true
	},
	world_automode_setting_2_1 = {
		540936,
		108,
		true
	},
	world_automode_setting_2_2 = {
		541044,
		111,
		true
	},
	world_automode_setting_all_1 = {
		541155,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		541274,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		541371,
		97,
		true
	},
	world_automode_setting_all_2 = {
		541468,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		541584,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		541681,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		541790,
		109,
		true
	},
	world_automode_setting_all_3 = {
		541899,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		542018,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		542115,
		97,
		true
	},
	world_automode_setting_all_4 = {
		542212,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		542331,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		542428,
		97,
		true
	},
	world_automode_setting_new_1 = {
		542525,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		542644,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		542748,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		542843,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		542938,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		543033,
		100,
		true
	},
	world_collection_task_tip_1 = {
		543133,
		152,
		true
	},
	area_putong = {
		543285,
		87,
		true
	},
	area_anquan = {
		543372,
		87,
		true
	},
	area_yaosai = {
		543459,
		87,
		true
	},
	area_yaosai_2 = {
		543546,
		107,
		true
	},
	area_shenyuan = {
		543653,
		89,
		true
	},
	area_yinmi = {
		543742,
		86,
		true
	},
	area_renwu = {
		543828,
		86,
		true
	},
	area_zhuxian = {
		543914,
		88,
		true
	},
	area_dangan = {
		544002,
		87,
		true
	},
	charge_trade_no_error = {
		544089,
		126,
		true
	},
	world_reset_1 = {
		544215,
		130,
		true
	},
	world_reset_2 = {
		544345,
		136,
		true
	},
	world_reset_3 = {
		544481,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		544597,
		141,
		true
	},
	world_boss_unactivated = {
		544738,
		128,
		true
	},
	world_reset_tip = {
		544866,
		2570,
		true
	},
	spring_invited_2021 = {
		547436,
		217,
		true
	},
	charge_error_count_limit = {
		547653,
		149,
		true
	},
	charge_error_disable = {
		547802,
		117,
		true
	},
	levelScene_select_sp = {
		547919,
		120,
		true
	},
	word_adjustFleet = {
		548039,
		92,
		true
	},
	levelScene_select_noitem = {
		548131,
		109,
		true
	},
	story_setting_label = {
		548240,
		114,
		true
	},
	world_ship_repair = {
		548354,
		114,
		true
	},
	area_unkown = {
		548468,
		87,
		true
	},
	world_battle_damage = {
		548555,
		164,
		true
	},
	setting_story_speed_1 = {
		548719,
		89,
		true
	},
	setting_story_speed_2 = {
		548808,
		92,
		true
	},
	setting_story_speed_3 = {
		548900,
		89,
		true
	},
	setting_story_speed_4 = {
		548989,
		92,
		true
	},
	story_autoplay_setting_label = {
		549081,
		110,
		true
	},
	story_autoplay_setting_1 = {
		549191,
		94,
		true
	},
	story_autoplay_setting_2 = {
		549285,
		94,
		true
	},
	meta_shop_exchange_limit = {
		549379,
		104,
		true
	},
	meta_shop_unexchange_label = {
		549483,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549591,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549692,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549823,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		550160,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		550267,
		134,
		true
	},
	common_npc_formation_tip = {
		550401,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550525,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		551538,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551660,
		122,
		true
	},
	task_lock = {
		551782,
		85,
		true
	},
	week_task_pt_name = {
		551867,
		90,
		true
	},
	week_task_award_preview_label = {
		551957,
		105,
		true
	},
	week_task_title_label = {
		552062,
		103,
		true
	},
	cattery_op_clean_success = {
		552165,
		100,
		true
	},
	cattery_op_feed_success = {
		552265,
		99,
		true
	},
	cattery_op_play_success = {
		552364,
		99,
		true
	},
	cattery_style_change_success = {
		552463,
		104,
		true
	},
	cattery_add_commander_success = {
		552567,
		114,
		true
	},
	cattery_remove_commander_success = {
		552681,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552798,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552934,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		553066,
		111,
		true
	},
	commander_box_was_finished = {
		553177,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		553291,
		118,
		true
	},
	comander_tool_max_cnt = {
		553409,
		105,
		true
	},
	cat_home_help = {
		553514,
		926,
		true
	},
	cat_accelfrate_notenough = {
		554440,
		118,
		true
	},
	cat_home_unlock = {
		554558,
		121,
		true
	},
	cat_sleep_notplay = {
		554679,
		126,
		true
	},
	cathome_style_unlock = {
		554805,
		126,
		true
	},
	commander_is_in_cattery = {
		554931,
		120,
		true
	},
	cat_home_interaction = {
		555051,
		110,
		true
	},
	cat_accelerate_left = {
		555161,
		101,
		true
	},
	common_clean = {
		555262,
		82,
		true
	},
	common_feed = {
		555344,
		81,
		true
	},
	common_play = {
		555425,
		81,
		true
	},
	game_stopwords = {
		555506,
		105,
		true
	},
	game_openwords = {
		555611,
		105,
		true
	},
	amusementpark_shop_enter = {
		555716,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555865,
		189,
		true
	},
	amusementpark_shop_success = {
		556054,
		105,
		true
	},
	amusementpark_shop_special = {
		556159,
		143,
		true
	},
	amusementpark_shop_end = {
		556302,
		138,
		true
	},
	amusementpark_shop_0 = {
		556440,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556579,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556738,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556897,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		557036,
		180,
		true
	},
	amusementpark_help = {
		557216,
		987,
		true
	},
	amusementpark_shop_help = {
		558203,
		462,
		true
	},
	handshake_game_help = {
		558665,
		965,
		true
	},
	MeixiV4_help = {
		559630,
		790,
		true
	},
	activity_permanent_total = {
		560420,
		100,
		true
	},
	word_investigate = {
		560520,
		86,
		true
	},
	ambush_display_none = {
		560606,
		86,
		true
	},
	activity_permanent_help = {
		560692,
		386,
		true
	},
	activity_permanent_tips1 = {
		561078,
		158,
		true
	},
	activity_permanent_tips2 = {
		561236,
		164,
		true
	},
	activity_permanent_tips3 = {
		561400,
		146,
		true
	},
	activity_permanent_tips4 = {
		561546,
		215,
		true
	},
	activity_permanent_finished = {
		561761,
		100,
		true
	},
	idolmaster_main = {
		561861,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		562955,
		103,
		true
	},
	idolmaster_game_tip2 = {
		563058,
		103,
		true
	},
	idolmaster_game_tip3 = {
		563161,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563259,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563357,
		92,
		true
	},
	idolmaster_collection = {
		563449,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563932,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		564032,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		564132,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564232,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564332,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564432,
		99,
		true
	},
	cartoon_notall = {
		564531,
		84,
		true
	},
	cartoon_haveno = {
		564615,
		105,
		true
	},
	res_cartoon_new_tip = {
		564720,
		115,
		true
	},
	memory_actiivty_ex = {
		564835,
		86,
		true
	},
	memory_activity_sp = {
		564921,
		86,
		true
	},
	memory_activity_daily = {
		565007,
		91,
		true
	},
	memory_activity_others = {
		565098,
		92,
		true
	},
	battle_end_title = {
		565190,
		92,
		true
	},
	battle_end_subtitle1 = {
		565282,
		96,
		true
	},
	battle_end_subtitle2 = {
		565378,
		96,
		true
	},
	meta_skill_dailyexp = {
		565474,
		104,
		true
	},
	meta_skill_learn = {
		565578,
		119,
		true
	},
	meta_skill_maxtip = {
		565697,
		153,
		true
	},
	meta_tactics_detail = {
		565850,
		95,
		true
	},
	meta_tactics_unlock = {
		565945,
		95,
		true
	},
	meta_tactics_switch = {
		566040,
		95,
		true
	},
	meta_skill_maxtip2 = {
		566135,
		100,
		true
	},
	activity_permanent_progress = {
		566235,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566335,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566446,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		566577,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566679,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566785,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566939,
		318,
		true
	},
	tec_tip_no_consumption = {
		567257,
		95,
		true
	},
	tec_tip_material_stock = {
		567352,
		92,
		true
	},
	tec_tip_to_consumption = {
		567444,
		98,
		true
	},
	onebutton_max_tip = {
		567542,
		90,
		true
	},
	target_get_tip = {
		567632,
		84,
		true
	},
	fleet_select_title = {
		567716,
		94,
		true
	},
	backyard_rename_title = {
		567810,
		97,
		true
	},
	backyard_rename_tip = {
		567907,
		101,
		true
	},
	equip_add = {
		568008,
		99,
		true
	},
	equipskin_add = {
		568107,
		109,
		true
	},
	equipskin_none = {
		568216,
		113,
		true
	},
	equipskin_typewrong = {
		568329,
		121,
		true
	},
	equipskin_typewrong_en = {
		568450,
		107,
		true
	},
	user_is_banned = {
		568557,
		121,
		true
	},
	user_is_forever_banned = {
		568678,
		104,
		true
	},
	old_class_is_close = {
		568782,
		135,
		true
	},
	activity_event_building = {
		568917,
		1090,
		true
	},
	salvage_tips = {
		570007,
		698,
		true
	},
	tips_shakebeads = {
		570705,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		571450,
		138,
		true
	},
	cowboy_tips = {
		571588,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572337,
		124,
		true
	},
	chazi_tips = {
		572461,
		792,
		true
	},
	catchteasure_help = {
		573253,
		688,
		true
	},
	unlock_tips = {
		573941,
		97,
		true
	},
	class_label_tran = {
		574038,
		87,
		true
	},
	class_label_gen = {
		574125,
		89,
		true
	},
	class_attr_store = {
		574214,
		92,
		true
	},
	class_attr_proficiency = {
		574306,
		101,
		true
	},
	class_attr_getproficiency = {
		574407,
		104,
		true
	},
	class_attr_costproficiency = {
		574511,
		105,
		true
	},
	class_label_upgrading = {
		574616,
		94,
		true
	},
	class_label_upgradetime = {
		574710,
		99,
		true
	},
	class_label_oilfield = {
		574809,
		96,
		true
	},
	class_label_goldfield = {
		574905,
		97,
		true
	},
	class_res_maxlevel_tip = {
		575002,
		104,
		true
	},
	ship_exp_item_title = {
		575106,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575201,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575297,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575393,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575491,
		180,
		true
	},
	player_expResource_mail_overflow = {
		575671,
		183,
		true
	},
	tec_nation_award_finish = {
		575854,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575954,
		156,
		true
	},
	coures_exp_npc_tip = {
		576110,
		179,
		true
	},
	coures_level_tip = {
		576289,
		160,
		true
	},
	coures_tip_material_stock = {
		576449,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576547,
		111,
		true
	},
	eatgame_tips = {
		576658,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577570,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577729,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577873,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		578010,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578161,
		239,
		true
	},
	battlepass_main_time = {
		578400,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578494,
		2933,
		true
	},
	cruise_task_help_2110 = {
		581427,
		1224,
		true
	},
	cruise_task_phase = {
		582651,
		104,
		true
	},
	cruise_task_tips = {
		582755,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582847,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		583101,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583310,
		110,
		true
	},
	cruise_task_unlock = {
		583420,
		119,
		true
	},
	cruise_task_week = {
		583539,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583627,
		99,
		true
	},
	battlepass_pay_acquire = {
		583726,
		110,
		true
	},
	battlepass_pay_attention = {
		583836,
		134,
		true
	},
	battlepass_acquire_attention = {
		583970,
		162,
		true
	},
	battlepass_pay_tip = {
		584132,
		118,
		true
	},
	battlepass_main_tip1 = {
		584250,
		303,
		true
	},
	battlepass_main_tip2 = {
		584553,
		266,
		true
	},
	battlepass_main_tip3 = {
		584819,
		300,
		true
	},
	battlepass_complete = {
		585119,
		110,
		true
	},
	shop_free_tag = {
		585229,
		83,
		true
	},
	quick_equip_tip1 = {
		585312,
		89,
		true
	},
	quick_equip_tip2 = {
		585401,
		86,
		true
	},
	quick_equip_tip3 = {
		585487,
		86,
		true
	},
	quick_equip_tip4 = {
		585573,
		107,
		true
	},
	quick_equip_tip5 = {
		585680,
		125,
		true
	},
	quick_equip_tip6 = {
		585805,
		170,
		true
	},
	retire_importantequipment_tips = {
		585975,
		155,
		true
	},
	settle_rewards_title = {
		586130,
		102,
		true
	},
	settle_rewards_subtitle = {
		586232,
		101,
		true
	},
	total_rewards_subtitle = {
		586333,
		99,
		true
	},
	settle_rewards_text = {
		586432,
		95,
		true
	},
	use_oil_limit_help = {
		586527,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		586780,
		118,
		true
	},
	index_awakening2 = {
		586898,
		130,
		true
	},
	index_upgrade = {
		587028,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		587114,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587218,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587325,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587433,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587539,
		119,
		true
	},
	attr_durability = {
		587658,
		85,
		true
	},
	attr_armor = {
		587743,
		80,
		true
	},
	attr_reload = {
		587823,
		81,
		true
	},
	attr_cannon = {
		587904,
		81,
		true
	},
	attr_torpedo = {
		587985,
		82,
		true
	},
	attr_motion = {
		588067,
		81,
		true
	},
	attr_antiaircraft = {
		588148,
		87,
		true
	},
	attr_air = {
		588235,
		78,
		true
	},
	attr_hit = {
		588313,
		78,
		true
	},
	attr_antisub = {
		588391,
		82,
		true
	},
	attr_oxy_max = {
		588473,
		82,
		true
	},
	attr_ammo = {
		588555,
		82,
		true
	},
	attr_hunting_range = {
		588637,
		94,
		true
	},
	attr_luck = {
		588731,
		79,
		true
	},
	attr_consume = {
		588810,
		82,
		true
	},
	attr_speed = {
		588892,
		80,
		true
	},
	monthly_card_tip = {
		588972,
		103,
		true
	},
	shopping_error_time_limit = {
		589075,
		162,
		true
	},
	world_total_power = {
		589237,
		90,
		true
	},
	world_mileage = {
		589327,
		89,
		true
	},
	world_pressing = {
		589416,
		90,
		true
	},
	Settings_title_FPS = {
		589506,
		94,
		true
	},
	Settings_title_Notification = {
		589600,
		109,
		true
	},
	Settings_title_Other = {
		589709,
		96,
		true
	},
	Settings_title_LoginJP = {
		589805,
		95,
		true
	},
	Settings_title_Redeem = {
		589900,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589994,
		106,
		true
	},
	Settings_title_Secpw = {
		590100,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590196,
		113,
		true
	},
	Settings_title_agreement = {
		590309,
		100,
		true
	},
	Settings_title_sound = {
		590409,
		96,
		true
	},
	Settings_title_resUpdate = {
		590505,
		100,
		true
	},
	Settings_title_resManage = {
		590605,
		100,
		true
	},
	Settings_title_resManage_All = {
		590705,
		110,
		true
	},
	Settings_title_resManage_Main = {
		590815,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		590926,
		110,
		true
	},
	equipment_info_change_tip = {
		591036,
		116,
		true
	},
	equipment_info_change_name_a = {
		591152,
		119,
		true
	},
	equipment_info_change_name_b = {
		591271,
		119,
		true
	},
	equipment_info_change_text_before = {
		591390,
		106,
		true
	},
	equipment_info_change_text_after = {
		591496,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591601,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591718,
		286,
		true
	},
	ssss_main_help = {
		592004,
		955,
		true
	},
	mini_game_time = {
		592959,
		91,
		true
	},
	mini_game_score = {
		593050,
		86,
		true
	},
	mini_game_leave = {
		593136,
		98,
		true
	},
	mini_game_pause = {
		593234,
		98,
		true
	},
	mini_game_cur_score = {
		593332,
		96,
		true
	},
	mini_game_high_score = {
		593428,
		97,
		true
	},
	monopoly_world_tip1 = {
		593525,
		104,
		true
	},
	monopoly_world_tip2 = {
		593629,
		213,
		true
	},
	monopoly_world_tip3 = {
		593842,
		183,
		true
	},
	help_monopoly_world = {
		594025,
		1446,
		true
	},
	ssssmedal_tip = {
		595471,
		184,
		true
	},
	ssssmedal_name = {
		595655,
		110,
		true
	},
	ssssmedal_belonging = {
		595765,
		115,
		true
	},
	ssssmedal_name1 = {
		595880,
		107,
		true
	},
	ssssmedal_name2 = {
		595987,
		107,
		true
	},
	ssssmedal_name3 = {
		596094,
		107,
		true
	},
	ssssmedal_name4 = {
		596201,
		107,
		true
	},
	ssssmedal_name5 = {
		596308,
		107,
		true
	},
	ssssmedal_name6 = {
		596415,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596503,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596609,
		106,
		true
	},
	ssssmedal_desc1 = {
		596715,
		161,
		true
	},
	ssssmedal_desc2 = {
		596876,
		173,
		true
	},
	ssssmedal_desc3 = {
		597049,
		179,
		true
	},
	ssssmedal_desc4 = {
		597228,
		182,
		true
	},
	ssssmedal_desc5 = {
		597410,
		185,
		true
	},
	ssssmedal_desc6 = {
		597595,
		155,
		true
	},
	show_fate_demand_count = {
		597750,
		140,
		true
	},
	show_design_demand_count = {
		597890,
		144,
		true
	},
	blueprint_select_overflow = {
		598034,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		598141,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		598315,
		125,
		true
	},
	blueprint_exchange_select_display = {
		598440,
		124,
		true
	},
	build_rate_title = {
		598564,
		92,
		true
	},
	build_pools_intro = {
		598656,
		136,
		true
	},
	build_detail_intro = {
		598792,
		118,
		true
	},
	ssss_game_tip = {
		598910,
		1116,
		true
	},
	ssss_medal_tip = {
		600026,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		600504,
		239,
		true
	},
	battlepass_main_help_2112 = {
		600743,
		2930,
		true
	},
	cruise_task_help_2112 = {
		603673,
		1224,
		true
	},
	littleSanDiego_npc = {
		604897,
		1064,
		true
	},
	tag_ship_unlocked = {
		605961,
		96,
		true
	},
	tag_ship_locked = {
		606057,
		94,
		true
	},
	acceleration_tips_1 = {
		606151,
		192,
		true
	},
	acceleration_tips_2 = {
		606343,
		197,
		true
	},
	noacceleration_tips = {
		606540,
		122,
		true
	},
	word_shipskin = {
		606662,
		83,
		true
	},
	settings_sound_title_bgm = {
		606745,
		101,
		true
	},
	settings_sound_title_effct = {
		606846,
		103,
		true
	},
	settings_sound_title_cv = {
		606949,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607049,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		607164,
		114,
		true
	},
	setting_resdownload_title_music = {
		607278,
		113,
		true
	},
	setting_resdownload_title_sound = {
		607391,
		116,
		true
	},
	setting_resdownload_title_manga = {
		607507,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		607620,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		607732,
		118,
		true
	},
	settings_battle_title = {
		607850,
		97,
		true
	},
	settings_battle_tip = {
		607947,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608061,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608156,
		96,
		true
	},
	settings_battle_Btn_save = {
		608252,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		608347,
		97,
		true
	},
	settings_pwd_label_close = {
		608444,
		94,
		true
	},
	settings_pwd_label_open = {
		608538,
		93,
		true
	},
	word_frame = {
		608631,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		608708,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		608821,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		608926,
		127,
		true
	},
	CurlingGame_tips1 = {
		609053,
		918,
		true
	},
	maid_task_tips1 = {
		609971,
		587,
		true
	},
	shop_akashi_pick_title = {
		610558,
		99,
		true
	},
	shop_diamond_title = {
		610657,
		94,
		true
	},
	shop_gift_title = {
		610751,
		91,
		true
	},
	shop_item_title = {
		610842,
		91,
		true
	},
	shop_charge_level_limit = {
		610933,
		96,
		true
	},
	backhill_cantupbuilding = {
		611029,
		149,
		true
	},
	pray_cant_tips = {
		611178,
		139,
		true
	},
	help_xinnian2022_feast = {
		611317,
		676,
		true
	},
	Pray_activity_tips1 = {
		611993,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		613342,
		219,
		true
	},
	help_xinnian2022_z28 = {
		613561,
		692,
		true
	},
	help_xinnian2022_firework = {
		614253,
		1229,
		true
	},
	player_manifesto_placeholder = {
		615482,
		113,
		true
	},
	box_ship_del_click = {
		615595,
		94,
		true
	},
	box_equipment_del_click = {
		615689,
		99,
		true
	},
	change_player_name_title = {
		615788,
		100,
		true
	},
	change_player_name_subtitle = {
		615888,
		106,
		true
	},
	change_player_name_input_tip = {
		615994,
		104,
		true
	},
	change_player_name_illegal = {
		616098,
		179,
		true
	},
	nodisplay_player_home_name = {
		616277,
		96,
		true
	},
	nodisplay_player_home_share = {
		616373,
		112,
		true
	},
	tactics_class_start = {
		616485,
		95,
		true
	},
	tactics_class_cancel = {
		616580,
		90,
		true
	},
	tactics_class_get_exp = {
		616670,
		103,
		true
	},
	tactics_class_spend_time = {
		616773,
		100,
		true
	},
	build_ticket_description = {
		616873,
		112,
		true
	},
	build_ticket_expire_warning = {
		616985,
		107,
		true
	},
	tip_build_ticket_expired = {
		617092,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617222,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617364,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		617475,
		177,
		true
	},
	springfes_tips1 = {
		617652,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		618396,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		618508,
		111,
		true
	},
	worldinpicture_help = {
		618619,
		661,
		true
	},
	worldinpicture_task_help = {
		619280,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		619946,
		123,
		true
	},
	missile_attack_area_confirm = {
		620069,
		103,
		true
	},
	missile_attack_area_cancel = {
		620172,
		102,
		true
	},
	shipchange_alert_infleet = {
		620274,
		143,
		true
	},
	shipchange_alert_inpvp = {
		620417,
		147,
		true
	},
	shipchange_alert_inexercise = {
		620564,
		152,
		true
	},
	shipchange_alert_inworld = {
		620716,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		620865,
		159,
		true
	},
	shipchange_alert_indiff = {
		621024,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621172,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		621360,
		193,
		true
	},
	monopoly3thre_tip = {
		621553,
		133,
		true
	},
	fushun_game3_tip = {
		621686,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		622660,
		239,
		true
	},
	battlepass_main_help_2202 = {
		622899,
		2918,
		true
	},
	cruise_task_help_2202 = {
		625817,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		627033,
		240,
		true
	},
	battlepass_main_help_2204 = {
		627273,
		2933,
		true
	},
	cruise_task_help_2204 = {
		630206,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		631441,
		244,
		true
	},
	battlepass_main_help_2206 = {
		631685,
		2918,
		true
	},
	cruise_task_help_2206 = {
		634603,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		635820,
		243,
		true
	},
	battlepass_main_help_2208 = {
		636063,
		2933,
		true
	},
	cruise_task_help_2208 = {
		638996,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		640221,
		239,
		true
	},
	battlepass_main_help_2210 = {
		640460,
		2957,
		true
	},
	cruise_task_help_2210 = {
		643417,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		644650,
		245,
		true
	},
	battlepass_main_help_2212 = {
		644895,
		2960,
		true
	},
	cruise_task_help_2212 = {
		647855,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		649090,
		245,
		true
	},
	battlepass_main_help_2302 = {
		649335,
		2913,
		true
	},
	cruise_task_help_2302 = {
		652248,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		653463,
		243,
		true
	},
	battlepass_main_help_2304 = {
		653706,
		2954,
		true
	},
	cruise_task_help_2304 = {
		656660,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		657884,
		234,
		true
	},
	battlepass_main_help_2306 = {
		658118,
		2927,
		true
	},
	cruise_task_help_2306 = {
		661045,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		662262,
		235,
		true
	},
	battlepass_main_help_2308 = {
		662497,
		2920,
		true
	},
	cruise_task_help_2308 = {
		665417,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		666633,
		235,
		true
	},
	battlepass_main_help_2310 = {
		666868,
		2929,
		true
	},
	cruise_task_help_2310 = {
		669797,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		671015,
		242,
		true
	},
	battlepass_main_help_2312 = {
		671257,
		2905,
		true
	},
	cruise_task_help_2312 = {
		674162,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		675377,
		242,
		true
	},
	battlepass_main_help_2402 = {
		675619,
		2915,
		true
	},
	cruise_task_help_2402 = {
		678534,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		679751,
		242,
		true
	},
	battlepass_main_help_2404 = {
		679993,
		2923,
		true
	},
	cruise_task_help_2404 = {
		682916,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		684141,
		241,
		true
	},
	battlepass_main_help_2406 = {
		684382,
		2928,
		true
	},
	cruise_task_help_2406 = {
		687310,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		688528,
		237,
		true
	},
	battlepass_main_help_2408 = {
		688765,
		2899,
		true
	},
	cruise_task_help_2408 = {
		691664,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		692880,
		241,
		true
	},
	battlepass_main_help_2410 = {
		693121,
		2906,
		true
	},
	cruise_task_help_2410 = {
		696027,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		697242,
		250,
		true
	},
	battlepass_main_help_2412 = {
		697492,
		2907,
		true
	},
	cruise_task_help_2412 = {
		700399,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		701614,
		245,
		true
	},
	battlepass_main_help_2502 = {
		701859,
		2911,
		true
	},
	cruise_task_help_2502 = {
		704770,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		705985,
		242,
		true
	},
	battlepass_main_help_2504 = {
		706227,
		2914,
		true
	},
	cruise_task_help_2504 = {
		709141,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		710356,
		247,
		true
	},
	battlepass_main_help_2506 = {
		710603,
		2925,
		true
	},
	cruise_task_help_2506 = {
		713528,
		1217,
		true
	},
	attrset_reset = {
		714745,
		89,
		true
	},
	attrset_save = {
		714834,
		88,
		true
	},
	attrset_ask_save = {
		714922,
		111,
		true
	},
	attrset_save_success = {
		715033,
		96,
		true
	},
	attrset_disable = {
		715129,
		135,
		true
	},
	attrset_input_ill = {
		715264,
		97,
		true
	},
	blackfriday_help = {
		715361,
		452,
		true
	},
	eventshop_time_hint = {
		715813,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		715926,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716070,
		158,
		true
	},
	sp_no_quota = {
		716228,
		113,
		true
	},
	fur_all_buy = {
		716341,
		87,
		true
	},
	fur_onekey_buy = {
		716428,
		90,
		true
	},
	littleRenown_npc = {
		716518,
		1042,
		true
	},
	tech_package_tip = {
		717560,
		209,
		true
	},
	backyard_food_shop_tip = {
		717769,
		101,
		true
	},
	dorm_2f_lock = {
		717870,
		85,
		true
	},
	word_get_way = {
		717955,
		91,
		true
	},
	word_get_date = {
		718046,
		92,
		true
	},
	enter_theme_name = {
		718138,
		95,
		true
	},
	enter_extend_food_label = {
		718233,
		93,
		true
	},
	backyard_extend_tip_1 = {
		718326,
		103,
		true
	},
	backyard_extend_tip_2 = {
		718429,
		103,
		true
	},
	backyard_extend_tip_3 = {
		718532,
		109,
		true
	},
	backyard_extend_tip_4 = {
		718641,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		718730,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		718890,
		146,
		true
	},
	level_remaster_tip1 = {
		719036,
		98,
		true
	},
	level_remaster_tip2 = {
		719134,
		89,
		true
	},
	level_remaster_tip3 = {
		719223,
		89,
		true
	},
	level_remaster_tip4 = {
		719312,
		109,
		true
	},
	newserver_time = {
		719421,
		88,
		true
	},
	newserver_soldout = {
		719509,
		96,
		true
	},
	skill_learn_tip = {
		719605,
		133,
		true
	},
	newserver_build_tip = {
		719738,
		132,
		true
	},
	build_count_tip = {
		719870,
		85,
		true
	},
	help_research_package = {
		719955,
		299,
		true
	},
	lv70_package_tip = {
		720254,
		251,
		true
	},
	tech_select_tip1 = {
		720505,
		101,
		true
	},
	tech_select_tip2 = {
		720606,
		149,
		true
	},
	tech_select_tip3 = {
		720755,
		89,
		true
	},
	tech_select_tip4 = {
		720844,
		98,
		true
	},
	tech_select_tip5 = {
		720942,
		110,
		true
	},
	techpackage_item_use = {
		721052,
		253,
		true
	},
	techpackage_item_use_1 = {
		721305,
		168,
		true
	},
	techpackage_item_use_2 = {
		721473,
		196,
		true
	},
	techpackage_item_use_confirm = {
		721669,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		721816,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		721939,
		102,
		true
	},
	newserver_activity_tip = {
		722041,
		1412,
		true
	},
	newserver_shop_timelimit = {
		723453,
		114,
		true
	},
	tech_character_get = {
		723567,
		97,
		true
	},
	package_detail_tip = {
		723664,
		94,
		true
	},
	event_ui_consume = {
		723758,
		87,
		true
	},
	event_ui_recommend = {
		723845,
		88,
		true
	},
	event_ui_start = {
		723933,
		84,
		true
	},
	event_ui_giveup = {
		724017,
		85,
		true
	},
	event_ui_finish = {
		724102,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		724187,
		103,
		true
	},
	battle_result_confirm = {
		724290,
		91,
		true
	},
	battle_result_targets = {
		724381,
		97,
		true
	},
	battle_result_continue = {
		724478,
		98,
		true
	},
	index_L2D = {
		724576,
		76,
		true
	},
	index_DBG = {
		724652,
		85,
		true
	},
	index_BG = {
		724737,
		84,
		true
	},
	index_CANTUSE = {
		724821,
		89,
		true
	},
	index_UNUSE = {
		724910,
		84,
		true
	},
	index_BGM = {
		724994,
		85,
		true
	},
	without_ship_to_wear = {
		725079,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		725187,
		123,
		true
	},
	skinatlas_search_holder = {
		725310,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		725424,
		126,
		true
	},
	chang_ship_skin_window_title = {
		725550,
		98,
		true
	},
	world_boss_item_info = {
		725648,
		364,
		true
	},
	world_past_boss_item_info = {
		726012,
		383,
		true
	},
	world_boss_lefttime = {
		726395,
		88,
		true
	},
	world_boss_item_count_noenough = {
		726483,
		118,
		true
	},
	world_boss_item_usage_tip = {
		726601,
		144,
		true
	},
	world_boss_no_select_archives = {
		726745,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		726875,
		127,
		true
	},
	world_boss_archives_are_clear = {
		727002,
		115,
		true
	},
	world_boss_switch_archives = {
		727117,
		188,
		true
	},
	world_boss_switch_archives_success = {
		727305,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		727455,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		727603,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		727751,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		727863,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		727979,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		728105,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		728232,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		728351,
		177,
		true
	},
	world_archives_boss_help = {
		728528,
		2778,
		true
	},
	world_archives_boss_list_help = {
		731306,
		438,
		true
	},
	archives_boss_was_opened = {
		731744,
		158,
		true
	},
	current_boss_was_opened = {
		731902,
		157,
		true
	},
	world_boss_title_auto_battle = {
		732059,
		104,
		true
	},
	world_boss_title_highest_damge = {
		732163,
		106,
		true
	},
	world_boss_title_estimation = {
		732269,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		732384,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		732487,
		108,
		true
	},
	world_boss_title_spend_time = {
		732595,
		103,
		true
	},
	world_boss_title_total_damage = {
		732698,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		732800,
		125,
		true
	},
	world_boss_current_boss_label = {
		732925,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		733033,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		733139,
		144,
		true
	},
	world_boss_progress_no_enough = {
		733283,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		733394,
		120,
		true
	},
	meta_syn_value_label = {
		733514,
		99,
		true
	},
	meta_syn_finish = {
		733613,
		97,
		true
	},
	index_meta_repair = {
		733710,
		96,
		true
	},
	index_meta_tactics = {
		733806,
		97,
		true
	},
	index_meta_energy = {
		733903,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		733999,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		734137,
		176,
		true
	},
	tactics_no_recent_ships = {
		734313,
		111,
		true
	},
	activity_kill = {
		734424,
		89,
		true
	},
	battle_result_dmg = {
		734513,
		87,
		true
	},
	battle_result_kill_count = {
		734600,
		94,
		true
	},
	battle_result_toggle_on = {
		734694,
		102,
		true
	},
	battle_result_toggle_off = {
		734796,
		103,
		true
	},
	battle_result_continue_battle = {
		734899,
		108,
		true
	},
	battle_result_quit_battle = {
		735007,
		104,
		true
	},
	battle_result_share_battle = {
		735111,
		106,
		true
	},
	pre_combat_team = {
		735217,
		91,
		true
	},
	pre_combat_vanguard = {
		735308,
		95,
		true
	},
	pre_combat_main = {
		735403,
		91,
		true
	},
	pre_combat_submarine = {
		735494,
		96,
		true
	},
	pre_combat_targets = {
		735590,
		88,
		true
	},
	pre_combat_atlasloot = {
		735678,
		90,
		true
	},
	destroy_confirm_access = {
		735768,
		93,
		true
	},
	destroy_confirm_cancel = {
		735861,
		93,
		true
	},
	pt_count_tip = {
		735954,
		82,
		true
	},
	dockyard_data_loss_detected = {
		736036,
		140,
		true
	},
	littleEugen_npc = {
		736176,
		1035,
		true
	},
	five_shujuhuigu = {
		737211,
		91,
		true
	},
	five_shujuhuigu1 = {
		737302,
		91,
		true
	},
	littleChaijun_npc = {
		737393,
		1016,
		true
	},
	five_qingdian = {
		738409,
		684,
		true
	},
	friend_resume_title_detail = {
		739093,
		102,
		true
	},
	item_type13_tip1 = {
		739195,
		92,
		true
	},
	item_type13_tip2 = {
		739287,
		92,
		true
	},
	item_type16_tip1 = {
		739379,
		92,
		true
	},
	item_type16_tip2 = {
		739471,
		92,
		true
	},
	item_type17_tip1 = {
		739563,
		92,
		true
	},
	item_type17_tip2 = {
		739655,
		92,
		true
	},
	five_duomaomao = {
		739747,
		819,
		true
	},
	main_4 = {
		740566,
		82,
		true
	},
	main_5 = {
		740648,
		82,
		true
	},
	honor_medal_support_tips_display = {
		740730,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		741146,
		213,
		true
	},
	support_rate_title = {
		741359,
		94,
		true
	},
	support_times_limited = {
		741453,
		121,
		true
	},
	support_times_tip = {
		741574,
		93,
		true
	},
	build_times_tip = {
		741667,
		92,
		true
	},
	tactics_recent_ship_label = {
		741759,
		101,
		true
	},
	title_info = {
		741860,
		80,
		true
	},
	eventshop_unlock_info = {
		741940,
		93,
		true
	},
	eventshop_unlock_hint = {
		742033,
		117,
		true
	},
	commission_event_tip = {
		742150,
		767,
		true
	},
	decoration_medal_placeholder = {
		742917,
		116,
		true
	},
	technology_filter_placeholder = {
		743033,
		114,
		true
	},
	eva_comment_send_null = {
		743147,
		100,
		true
	},
	report_sent_thank = {
		743247,
		142,
		true
	},
	report_ship_cannot_comment = {
		743389,
		117,
		true
	},
	report_cannot_comment = {
		743506,
		137,
		true
	},
	report_sent_title = {
		743643,
		87,
		true
	},
	report_sent_desc = {
		743730,
		113,
		true
	},
	report_type_1 = {
		743843,
		89,
		true
	},
	report_type_1_1 = {
		743932,
		100,
		true
	},
	report_type_2 = {
		744032,
		89,
		true
	},
	report_type_2_1 = {
		744121,
		106,
		true
	},
	report_type_3 = {
		744227,
		89,
		true
	},
	report_type_3_1 = {
		744316,
		100,
		true
	},
	report_type_other = {
		744416,
		87,
		true
	},
	report_type_other_1 = {
		744503,
		125,
		true
	},
	report_type_other_2 = {
		744628,
		107,
		true
	},
	report_sent_help = {
		744735,
		431,
		true
	},
	rename_input = {
		745166,
		88,
		true
	},
	avatar_task_level = {
		745254,
		125,
		true
	},
	avatar_upgrad_1 = {
		745379,
		94,
		true
	},
	avatar_upgrad_2 = {
		745473,
		94,
		true
	},
	avatar_upgrad_3 = {
		745567,
		85,
		true
	},
	avatar_task_ship_1 = {
		745652,
		111,
		true
	},
	avatar_task_ship_2 = {
		745763,
		105,
		true
	},
	technology_queue_complete = {
		745868,
		101,
		true
	},
	technology_queue_processing = {
		745969,
		100,
		true
	},
	technology_queue_waiting = {
		746069,
		100,
		true
	},
	technology_queue_getaward = {
		746169,
		101,
		true
	},
	technology_daily_refresh = {
		746270,
		110,
		true
	},
	technology_queue_full = {
		746380,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		746498,
		151,
		true
	},
	technology_consume = {
		746649,
		94,
		true
	},
	technology_request = {
		746743,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		746843,
		207,
		true
	},
	playervtae_setting_btn_label = {
		747050,
		104,
		true
	},
	technology_queue_in_success = {
		747154,
		109,
		true
	},
	star_require_enemy_text = {
		747263,
		135,
		true
	},
	star_require_enemy_title = {
		747398,
		106,
		true
	},
	star_require_enemy_check = {
		747504,
		94,
		true
	},
	worldboss_rank_timer_label = {
		747598,
		118,
		true
	},
	technology_detail = {
		747716,
		93,
		true
	},
	technology_mission_unfinish = {
		747809,
		106,
		true
	},
	word_chinese = {
		747915,
		82,
		true
	},
	word_japanese_2 = {
		747997,
		86,
		true
	},
	word_japanese = {
		748083,
		83,
		true
	},
	avatarframe_got = {
		748166,
		88,
		true
	},
	item_is_max_cnt = {
		748254,
		103,
		true
	},
	level_fleet_ship_desc = {
		748357,
		107,
		true
	},
	level_fleet_sub_desc = {
		748464,
		102,
		true
	},
	summerland_tip = {
		748566,
		375,
		true
	},
	icecreamgame_tip = {
		748941,
		1431,
		true
	},
	unlock_date_tip = {
		750372,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		750490,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		750637,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		750771,
		154,
		true
	},
	mail_filter_placeholder = {
		750925,
		105,
		true
	},
	recently_sticker_placeholder = {
		751030,
		110,
		true
	},
	backhill_campusfestival_tip = {
		751140,
		1085,
		true
	},
	mini_cookgametip = {
		752225,
		717,
		true
	},
	cook_game_Albacore = {
		752942,
		103,
		true
	},
	cook_game_august = {
		753045,
		98,
		true
	},
	cook_game_elbe = {
		753143,
		99,
		true
	},
	cook_game_hakuryu = {
		753242,
		120,
		true
	},
	cook_game_howe = {
		753362,
		124,
		true
	},
	cook_game_marcopolo = {
		753486,
		107,
		true
	},
	cook_game_noshiro = {
		753593,
		106,
		true
	},
	cook_game_pnelope = {
		753699,
		118,
		true
	},
	cook_game_laffey = {
		753817,
		127,
		true
	},
	cook_game_janus = {
		753944,
		131,
		true
	},
	cook_game_flandre = {
		754075,
		108,
		true
	},
	cook_game_constellation = {
		754183,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		754348,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		754494,
		233,
		true
	},
	random_ship_on = {
		754727,
		108,
		true
	},
	random_ship_off_0 = {
		754835,
		154,
		true
	},
	random_ship_off = {
		754989,
		137,
		true
	},
	random_ship_forbidden = {
		755126,
		155,
		true
	},
	random_ship_now = {
		755281,
		97,
		true
	},
	random_ship_label = {
		755378,
		96,
		true
	},
	player_vitae_skin_setting = {
		755474,
		107,
		true
	},
	random_ship_tips1 = {
		755581,
		139,
		true
	},
	random_ship_tips2 = {
		755720,
		120,
		true
	},
	random_ship_before = {
		755840,
		103,
		true
	},
	random_ship_and_skin_title = {
		755943,
		117,
		true
	},
	random_ship_frequse_mode = {
		756060,
		100,
		true
	},
	random_ship_locked_mode = {
		756160,
		102,
		true
	},
	littleSpee_npc = {
		756262,
		1232,
		true
	},
	random_flag_ship = {
		757494,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		757589,
		111,
		true
	},
	expedition_drop_use_out = {
		757700,
		133,
		true
	},
	expedition_extra_drop_tip = {
		757833,
		110,
		true
	},
	ex_pass_use = {
		757943,
		81,
		true
	},
	defense_formation_tip_npc = {
		758024,
		183,
		true
	},
	word_item = {
		758207,
		79,
		true
	},
	word_tool = {
		758286,
		79,
		true
	},
	word_other = {
		758365,
		80,
		true
	},
	ryza_word_equip = {
		758445,
		85,
		true
	},
	ryza_rest_produce_count = {
		758530,
		113,
		true
	},
	ryza_composite_confirm = {
		758643,
		115,
		true
	},
	ryza_composite_confirm_single = {
		758758,
		117,
		true
	},
	ryza_composite_count = {
		758875,
		99,
		true
	},
	ryza_toggle_only_composite = {
		758974,
		108,
		true
	},
	ryza_tip_select_recipe = {
		759082,
		122,
		true
	},
	ryza_tip_put_materials = {
		759204,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		759330,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		759461,
		128,
		true
	},
	ryza_material_not_enough = {
		759589,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		759732,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		759858,
		128,
		true
	},
	ryza_tip_no_item = {
		759986,
		106,
		true
	},
	ryza_ui_show_acess = {
		760092,
		101,
		true
	},
	ryza_tip_no_recipe = {
		760193,
		105,
		true
	},
	ryza_tip_item_access = {
		760298,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		760421,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		760552,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		760651,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		760750,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		760853,
		113,
		true
	},
	ryza_tip_control_buff = {
		760966,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761091,
		105,
		true
	},
	ryza_tip_control = {
		761196,
		132,
		true
	},
	ryza_tip_main = {
		761328,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		762442,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		762605,
		99,
		true
	},
	ryza_composite_help_tip = {
		762704,
		476,
		true
	},
	ryza_control_help_tip = {
		763180,
		296,
		true
	},
	ryza_mini_game = {
		763476,
		351,
		true
	},
	ryza_task_level_desc = {
		763827,
		96,
		true
	},
	ryza_task_tag_explore = {
		763923,
		91,
		true
	},
	ryza_task_tag_battle = {
		764014,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		764104,
		92,
		true
	},
	ryza_task_tag_develop = {
		764196,
		91,
		true
	},
	ryza_task_tag_adventure = {
		764287,
		93,
		true
	},
	ryza_task_tag_build = {
		764380,
		89,
		true
	},
	ryza_task_tag_create = {
		764469,
		90,
		true
	},
	ryza_task_tag_daily = {
		764559,
		89,
		true
	},
	ryza_task_detail_content = {
		764648,
		94,
		true
	},
	ryza_task_detail_award = {
		764742,
		92,
		true
	},
	ryza_task_go = {
		764834,
		82,
		true
	},
	ryza_task_get = {
		764916,
		83,
		true
	},
	ryza_task_get_all = {
		764999,
		93,
		true
	},
	ryza_task_confirm = {
		765092,
		87,
		true
	},
	ryza_task_cancel = {
		765179,
		86,
		true
	},
	ryza_task_level_num = {
		765265,
		95,
		true
	},
	ryza_task_level_add = {
		765360,
		95,
		true
	},
	ryza_task_submit = {
		765455,
		86,
		true
	},
	ryza_task_detail = {
		765541,
		86,
		true
	},
	ryza_composite_words = {
		765627,
		707,
		true
	},
	ryza_task_help_tip = {
		766334,
		345,
		true
	},
	hotspring_buff = {
		766679,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		766810,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		766967,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		767076,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		767188,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		767334,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		767440,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		767568,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		767678,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		767811,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		767924,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		768042,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		768181,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		768320,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		768441,
		142,
		true
	},
	index_dressed = {
		768583,
		86,
		true
	},
	random_ship_custom_mode = {
		768669,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		768780,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		768889,
		112,
		true
	},
	hotspring_shop_enter1 = {
		769001,
		152,
		true
	},
	hotspring_shop_enter2 = {
		769153,
		159,
		true
	},
	hotspring_shop_insufficient = {
		769312,
		169,
		true
	},
	hotspring_shop_success1 = {
		769481,
		103,
		true
	},
	hotspring_shop_success2 = {
		769584,
		112,
		true
	},
	hotspring_shop_finish = {
		769696,
		155,
		true
	},
	hotspring_shop_end = {
		769851,
		166,
		true
	},
	hotspring_shop_touch1 = {
		770017,
		124,
		true
	},
	hotspring_shop_touch2 = {
		770141,
		140,
		true
	},
	hotspring_shop_touch3 = {
		770281,
		137,
		true
	},
	hotspring_shop_exchanged = {
		770418,
		151,
		true
	},
	hotspring_shop_exchange = {
		770569,
		167,
		true
	},
	hotspring_tip1 = {
		770736,
		130,
		true
	},
	hotspring_tip2 = {
		770866,
		94,
		true
	},
	hotspring_help = {
		770960,
		657,
		true
	},
	hotspring_expand = {
		771617,
		150,
		true
	},
	hotspring_shop_help = {
		771767,
		395,
		true
	},
	resorts_help = {
		772162,
		587,
		true
	},
	pvzminigame_help = {
		772749,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		773954,
		660,
		true
	},
	beach_guard_chaijun = {
		774614,
		144,
		true
	},
	beach_guard_jianye = {
		774758,
		155,
		true
	},
	beach_guard_lituoliao = {
		774913,
		237,
		true
	},
	beach_guard_bominghan = {
		775150,
		231,
		true
	},
	beach_guard_nengdai = {
		775381,
		262,
		true
	},
	beach_guard_m_craft = {
		775643,
		119,
		true
	},
	beach_guard_m_atk = {
		775762,
		114,
		true
	},
	beach_guard_m_guard = {
		775876,
		113,
		true
	},
	beach_guard_m_craft_name = {
		775989,
		97,
		true
	},
	beach_guard_m_atk_name = {
		776086,
		95,
		true
	},
	beach_guard_m_guard_name = {
		776181,
		97,
		true
	},
	beach_guard_e1 = {
		776278,
		87,
		true
	},
	beach_guard_e2 = {
		776365,
		87,
		true
	},
	beach_guard_e3 = {
		776452,
		87,
		true
	},
	beach_guard_e4 = {
		776539,
		87,
		true
	},
	beach_guard_e5 = {
		776626,
		87,
		true
	},
	beach_guard_e6 = {
		776713,
		87,
		true
	},
	beach_guard_e7 = {
		776800,
		87,
		true
	},
	beach_guard_e1_desc = {
		776887,
		144,
		true
	},
	beach_guard_e2_desc = {
		777031,
		144,
		true
	},
	beach_guard_e3_desc = {
		777175,
		144,
		true
	},
	beach_guard_e4_desc = {
		777319,
		159,
		true
	},
	beach_guard_e5_desc = {
		777478,
		159,
		true
	},
	beach_guard_e6_desc = {
		777637,
		266,
		true
	},
	beach_guard_e7_desc = {
		777903,
		156,
		true
	},
	ninghai_nianye = {
		778059,
		127,
		true
	},
	yingrui_nianye = {
		778186,
		127,
		true
	},
	zhaohe_nianye = {
		778313,
		130,
		true
	},
	zhenhai_nianye = {
		778443,
		144,
		true
	},
	haitian_nianye = {
		778587,
		155,
		true
	},
	taiyuan_nianye = {
		778742,
		139,
		true
	},
	yixian_nianye = {
		778881,
		144,
		true
	},
	activity_yanhua_tip1 = {
		779025,
		90,
		true
	},
	activity_yanhua_tip2 = {
		779115,
		105,
		true
	},
	activity_yanhua_tip3 = {
		779220,
		105,
		true
	},
	activity_yanhua_tip4 = {
		779325,
		122,
		true
	},
	activity_yanhua_tip5 = {
		779447,
		103,
		true
	},
	activity_yanhua_tip6 = {
		779550,
		112,
		true
	},
	activity_yanhua_tip7 = {
		779662,
		133,
		true
	},
	activity_yanhua_tip8 = {
		779795,
		99,
		true
	},
	help_chunjie2023 = {
		779894,
		961,
		true
	},
	sevenday_nianye = {
		780855,
		283,
		true
	},
	tip_nianye = {
		781138,
		108,
		true
	},
	couplete_activty_desc = {
		781246,
		348,
		true
	},
	couplete_click_desc = {
		781594,
		125,
		true
	},
	couplet_index_desc = {
		781719,
		90,
		true
	},
	couplete_help = {
		781809,
		887,
		true
	},
	couplete_drag_tip = {
		782696,
		112,
		true
	},
	couplete_remind = {
		782808,
		109,
		true
	},
	couplete_complete = {
		782917,
		139,
		true
	},
	couplete_enter = {
		783056,
		114,
		true
	},
	couplete_stay = {
		783170,
		104,
		true
	},
	couplete_task = {
		783274,
		123,
		true
	},
	couplete_pass_1 = {
		783397,
		104,
		true
	},
	couplete_pass_2 = {
		783501,
		109,
		true
	},
	couplete_fail_1 = {
		783610,
		121,
		true
	},
	couplete_fail_2 = {
		783731,
		112,
		true
	},
	couplete_pair_1 = {
		783843,
		100,
		true
	},
	couplete_pair_2 = {
		783943,
		100,
		true
	},
	couplete_pair_3 = {
		784043,
		100,
		true
	},
	couplete_pair_4 = {
		784143,
		100,
		true
	},
	couplete_pair_5 = {
		784243,
		100,
		true
	},
	couplete_pair_6 = {
		784343,
		100,
		true
	},
	couplete_pair_7 = {
		784443,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		784543,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		784729,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		784910,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		785051,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		785248,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		785385,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		785575,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		785744,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		785921,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		786047,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		786211,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		786399,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		786514,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		786694,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		786826,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		786959,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		787091,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		787277,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		787415,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		787683,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		787906,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		788000,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		788097,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		788191,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		788312,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		788415,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		788518,
		1050,
		true
	},
	multiple_sorties_title = {
		789568,
		98,
		true
	},
	multiple_sorties_title_eng = {
		789666,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		789772,
		157,
		true
	},
	multiple_sorties_times = {
		789929,
		98,
		true
	},
	multiple_sorties_tip = {
		790027,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		790230,
		113,
		true
	},
	multiple_sorties_cost1 = {
		790343,
		164,
		true
	},
	multiple_sorties_cost2 = {
		790507,
		170,
		true
	},
	multiple_sorties_cost3 = {
		790677,
		176,
		true
	},
	multiple_sorties_stopped = {
		790853,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		790950,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		791120,
		139,
		true
	},
	multiple_sorties_auto_on = {
		791259,
		133,
		true
	},
	multiple_sorties_finish = {
		791392,
		111,
		true
	},
	multiple_sorties_stop = {
		791503,
		109,
		true
	},
	multiple_sorties_stop_end = {
		791612,
		116,
		true
	},
	multiple_sorties_end_status = {
		791728,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		791912,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		792048,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		792189,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		792317,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		792466,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		792571,
		105,
		true
	},
	multiple_sorties_main_tip = {
		792676,
		325,
		true
	},
	multiple_sorties_main_end = {
		793001,
		194,
		true
	},
	multiple_sorties_rest_time = {
		793195,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		793297,
		108,
		true
	},
	msgbox_text_battle = {
		793405,
		88,
		true
	},
	pre_combat_start = {
		793493,
		86,
		true
	},
	pre_combat_start_en = {
		793579,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		793674,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		793868,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		794044,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		794211,
		179,
		true
	},
	Valentine_minigame_label1 = {
		794390,
		104,
		true
	},
	Valentine_minigame_label2 = {
		794494,
		101,
		true
	},
	Valentine_minigame_label3 = {
		794595,
		104,
		true
	},
	sort_energy = {
		794699,
		84,
		true
	},
	dockyard_search_holder = {
		794783,
		101,
		true
	},
	loveletter_recover_tip1 = {
		794884,
		164,
		true
	},
	loveletter_recover_tip2 = {
		795048,
		99,
		true
	},
	loveletter_recover_tip3 = {
		795147,
		130,
		true
	},
	loveletter_recover_tip4 = {
		795277,
		136,
		true
	},
	loveletter_recover_tip5 = {
		795413,
		151,
		true
	},
	loveletter_recover_tip6 = {
		795564,
		144,
		true
	},
	loveletter_recover_tip7 = {
		795708,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		795880,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		795982,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		796084,
		95,
		true
	},
	loveletter_recover_text1 = {
		796179,
		366,
		true
	},
	loveletter_recover_text2 = {
		796545,
		344,
		true
	},
	battle_text_common_1 = {
		796889,
		180,
		true
	},
	battle_text_common_2 = {
		797069,
		213,
		true
	},
	battle_text_common_3 = {
		797282,
		189,
		true
	},
	battle_text_common_4 = {
		797471,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		797645,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		797797,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		797949,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		798101,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		798247,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		798393,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		798560,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		798724,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		798891,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		799046,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		799217,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		799355,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		799493,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		799631,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		799769,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		799907,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		800045,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		800216,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		800434,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		800643,
		181,
		true
	},
	battle_text_yunxian_1 = {
		800824,
		190,
		true
	},
	battle_text_yunxian_2 = {
		801014,
		175,
		true
	},
	battle_text_yunxian_3 = {
		801189,
		146,
		true
	},
	battle_text_haidao_1 = {
		801335,
		152,
		true
	},
	battle_text_haidao_2 = {
		801487,
		178,
		true
	},
	battle_text_luodeni_1 = {
		801665,
		170,
		true
	},
	battle_text_luodeni_2 = {
		801835,
		184,
		true
	},
	battle_text_luodeni_3 = {
		802019,
		175,
		true
	},
	battle_text_pizibao_1 = {
		802194,
		187,
		true
	},
	battle_text_pizibao_2 = {
		802381,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		802553,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		802752,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		802913,
		185,
		true
	},
	battle_text_lumei_1 = {
		803098,
		119,
		true
	},
	series_enemy_mood = {
		803217,
		93,
		true
	},
	series_enemy_mood_error = {
		803310,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		803464,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		803571,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		803684,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		803785,
		107,
		true
	},
	series_enemy_cost = {
		803892,
		96,
		true
	},
	series_enemy_SP_count = {
		803988,
		100,
		true
	},
	series_enemy_SP_error = {
		804088,
		111,
		true
	},
	series_enemy_unlock = {
		804199,
		117,
		true
	},
	series_enemy_storyunlock = {
		804316,
		112,
		true
	},
	series_enemy_storyreward = {
		804428,
		106,
		true
	},
	series_enemy_help = {
		804534,
		990,
		true
	},
	series_enemy_score = {
		805524,
		88,
		true
	},
	series_enemy_total_score = {
		805612,
		97,
		true
	},
	setting_label_private = {
		805709,
		100,
		true
	},
	setting_label_licence = {
		805809,
		100,
		true
	},
	series_enemy_reward = {
		805909,
		95,
		true
	},
	series_enemy_mode_1 = {
		806004,
		96,
		true
	},
	series_enemy_mode_2 = {
		806100,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		806195,
		97,
		true
	},
	series_enemy_team_notenough = {
		806292,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		806492,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		806601,
		114,
		true
	},
	limit_team_character_tips = {
		806715,
		135,
		true
	},
	game_room_help = {
		806850,
		779,
		true
	},
	game_cannot_go = {
		807629,
		114,
		true
	},
	game_ticket_notenough = {
		807743,
		143,
		true
	},
	game_ticket_max_all = {
		807886,
		204,
		true
	},
	game_ticket_max_month = {
		808090,
		213,
		true
	},
	game_icon_notenough = {
		808303,
		154,
		true
	},
	game_goldbyicon = {
		808457,
		117,
		true
	},
	game_icon_max = {
		808574,
		180,
		true
	},
	caibulin_tip1 = {
		808754,
		121,
		true
	},
	caibulin_tip2 = {
		808875,
		149,
		true
	},
	caibulin_tip3 = {
		809024,
		121,
		true
	},
	caibulin_tip4 = {
		809145,
		149,
		true
	},
	caibulin_tip5 = {
		809294,
		121,
		true
	},
	caibulin_tip6 = {
		809415,
		149,
		true
	},
	caibulin_tip7 = {
		809564,
		121,
		true
	},
	caibulin_tip8 = {
		809685,
		149,
		true
	},
	caibulin_tip9 = {
		809834,
		155,
		true
	},
	caibulin_tip10 = {
		809989,
		153,
		true
	},
	caibulin_help = {
		810142,
		416,
		true
	},
	caibulin_tip11 = {
		810558,
		150,
		true
	},
	caibulin_lock_tip = {
		810708,
		124,
		true
	},
	gametip_xiaoqiye = {
		810832,
		1027,
		true
	},
	event_recommend_level1 = {
		811859,
		181,
		true
	},
	doa_minigame_Luna = {
		812040,
		87,
		true
	},
	doa_minigame_Misaki = {
		812127,
		89,
		true
	},
	doa_minigame_Marie = {
		812216,
		94,
		true
	},
	doa_minigame_Tamaki = {
		812310,
		86,
		true
	},
	doa_minigame_help = {
		812396,
		308,
		true
	},
	gametip_xiaokewei = {
		812704,
		1031,
		true
	},
	doa_character_select_confirm = {
		813735,
		223,
		true
	},
	blueprint_combatperformance = {
		813958,
		103,
		true
	},
	blueprint_shipperformance = {
		814061,
		101,
		true
	},
	blueprint_researching = {
		814162,
		103,
		true
	},
	sculpture_drawline_tip = {
		814265,
		111,
		true
	},
	sculpture_drawline_done = {
		814376,
		151,
		true
	},
	sculpture_drawline_exit = {
		814527,
		176,
		true
	},
	sculpture_puzzle_tip = {
		814703,
		158,
		true
	},
	sculpture_gratitude_tip = {
		814861,
		115,
		true
	},
	sculpture_close_tip = {
		814976,
		102,
		true
	},
	gift_act_help = {
		815078,
		456,
		true
	},
	gift_act_drawline_help = {
		815534,
		465,
		true
	},
	gift_act_tips = {
		815999,
		85,
		true
	},
	expedition_award_tip = {
		816084,
		151,
		true
	},
	island_act_tips1 = {
		816235,
		107,
		true
	},
	haidaojudian_help = {
		816342,
		1319,
		true
	},
	haidaojudian_building_tip = {
		817661,
		119,
		true
	},
	workbench_help = {
		817780,
		601,
		true
	},
	workbench_need_materials = {
		818381,
		100,
		true
	},
	workbench_tips1 = {
		818481,
		100,
		true
	},
	workbench_tips2 = {
		818581,
		91,
		true
	},
	workbench_tips3 = {
		818672,
		115,
		true
	},
	workbench_tips4 = {
		818787,
		105,
		true
	},
	workbench_tips5 = {
		818892,
		104,
		true
	},
	workbench_tips6 = {
		818996,
		97,
		true
	},
	workbench_tips7 = {
		819093,
		85,
		true
	},
	workbench_tips8 = {
		819178,
		91,
		true
	},
	workbench_tips9 = {
		819269,
		91,
		true
	},
	workbench_tips10 = {
		819360,
		98,
		true
	},
	island_help = {
		819458,
		610,
		true
	},
	islandnode_tips1 = {
		820068,
		92,
		true
	},
	islandnode_tips2 = {
		820160,
		86,
		true
	},
	islandnode_tips3 = {
		820246,
		102,
		true
	},
	islandnode_tips4 = {
		820348,
		107,
		true
	},
	islandnode_tips5 = {
		820455,
		138,
		true
	},
	islandnode_tips6 = {
		820593,
		114,
		true
	},
	islandnode_tips7 = {
		820707,
		137,
		true
	},
	islandnode_tips8 = {
		820844,
		168,
		true
	},
	islandnode_tips9 = {
		821012,
		154,
		true
	},
	islandshop_tips1 = {
		821166,
		98,
		true
	},
	islandshop_tips2 = {
		821264,
		86,
		true
	},
	islandshop_tips3 = {
		821350,
		86,
		true
	},
	islandshop_tips4 = {
		821436,
		88,
		true
	},
	island_shop_limit_error = {
		821524,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		821660,
		167,
		true
	},
	chargetip_monthcard_1 = {
		821827,
		127,
		true
	},
	chargetip_monthcard_2 = {
		821954,
		134,
		true
	},
	chargetip_crusing = {
		822088,
		108,
		true
	},
	chargetip_giftpackage = {
		822196,
		115,
		true
	},
	package_view_1 = {
		822311,
		117,
		true
	},
	package_view_2 = {
		822428,
		133,
		true
	},
	package_view_3 = {
		822561,
		105,
		true
	},
	package_view_4 = {
		822666,
		90,
		true
	},
	probabilityskinshop_tip = {
		822756,
		145,
		true
	},
	skin_gift_desc = {
		822901,
		233,
		true
	},
	springtask_tip = {
		823134,
		311,
		true
	},
	island_build_desc = {
		823445,
		124,
		true
	},
	island_history_desc = {
		823569,
		151,
		true
	},
	island_build_level = {
		823720,
		94,
		true
	},
	island_game_limit_help = {
		823814,
		138,
		true
	},
	island_game_limit_num = {
		823952,
		94,
		true
	},
	ore_minigame_help = {
		824046,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		824631,
		102,
		true
	},
	meta_shop_tip = {
		824733,
		135,
		true
	},
	pt_shop_tran_tip = {
		824868,
		309,
		true
	},
	urdraw_tip = {
		825177,
		138,
		true
	},
	urdraw_complement = {
		825315,
		169,
		true
	},
	meta_class_t_level_1 = {
		825484,
		96,
		true
	},
	meta_class_t_level_2 = {
		825580,
		96,
		true
	},
	meta_class_t_level_3 = {
		825676,
		96,
		true
	},
	meta_class_t_level_4 = {
		825772,
		96,
		true
	},
	meta_class_t_level_5 = {
		825868,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		825964,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826076,
		149,
		true
	},
	charge_tip_crusing_label = {
		826225,
		100,
		true
	},
	mktea_1 = {
		826325,
		132,
		true
	},
	mktea_2 = {
		826457,
		132,
		true
	},
	mktea_3 = {
		826589,
		132,
		true
	},
	mktea_4 = {
		826721,
		177,
		true
	},
	mktea_5 = {
		826898,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		827084,
		102,
		true
	},
	notice_input_desc = {
		827186,
		104,
		true
	},
	notice_label_send = {
		827290,
		93,
		true
	},
	notice_label_room = {
		827383,
		96,
		true
	},
	notice_label_recv = {
		827479,
		93,
		true
	},
	notice_label_tip = {
		827572,
		130,
		true
	},
	littleTaihou_npc = {
		827702,
		1129,
		true
	},
	disassemble_selected = {
		828831,
		93,
		true
	},
	disassemble_available = {
		828924,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		829018,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		829136,
		122,
		true
	},
	word_status_activity = {
		829258,
		99,
		true
	},
	word_status_challenge = {
		829357,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		829457,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		829625,
		161,
		true
	},
	battle_result_total_time = {
		829786,
		103,
		true
	},
	charge_game_room_coin_tip = {
		829889,
		231,
		true
	},
	game_room_shooting_tip = {
		830120,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		830221,
		154,
		true
	},
	game_ticket_current_month = {
		830375,
		101,
		true
	},
	game_icon_max_full = {
		830476,
		131,
		true
	},
	pre_combat_consume = {
		830607,
		92,
		true
	},
	file_down_msgbox = {
		830699,
		232,
		true
	},
	file_down_mgr_title = {
		830931,
		98,
		true
	},
	file_down_mgr_progress = {
		831029,
		91,
		true
	},
	file_down_mgr_error = {
		831120,
		135,
		true
	},
	last_building_not_shown = {
		831255,
		133,
		true
	},
	setting_group_prefs_tip = {
		831388,
		108,
		true
	},
	group_prefs_switch_tip = {
		831496,
		144,
		true
	},
	main_group_msgbox_content = {
		831640,
		225,
		true
	},
	word_maingroup_checking = {
		831865,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		831961,
		104,
		true
	},
	word_maingroup_checkfailure = {
		832065,
		118,
		true
	},
	word_maingroup_updating = {
		832183,
		99,
		true
	},
	word_maingroup_idle = {
		832282,
		92,
		true
	},
	word_maingroup_latest = {
		832374,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		832471,
		104,
		true
	},
	word_maingroup_updatefailure = {
		832575,
		119,
		true
	},
	group_download_tip = {
		832694,
		136,
		true
	},
	word_manga_checking = {
		832830,
		92,
		true
	},
	word_manga_checktoupdate = {
		832922,
		100,
		true
	},
	word_manga_checkfailure = {
		833022,
		114,
		true
	},
	word_manga_updating = {
		833136,
		107,
		true
	},
	word_manga_updatesuccess = {
		833243,
		100,
		true
	},
	word_manga_updatefailure = {
		833343,
		115,
		true
	},
	cryptolalia_lock_res = {
		833458,
		102,
		true
	},
	cryptolalia_not_download_res = {
		833560,
		113,
		true
	},
	cryptolalia_timelimie = {
		833673,
		91,
		true
	},
	cryptolalia_label_downloading = {
		833764,
		114,
		true
	},
	cryptolalia_delete_res = {
		833878,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		833980,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		834098,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		834202,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		834314,
		115,
		true
	},
	cryptolalia_exchange = {
		834429,
		96,
		true
	},
	cryptolalia_exchange_success = {
		834525,
		104,
		true
	},
	cryptolalia_list_title = {
		834629,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		834727,
		97,
		true
	},
	cryptolalia_download_done = {
		834824,
		101,
		true
	},
	cryptolalia_coming_soom = {
		834925,
		102,
		true
	},
	cryptolalia_unopen = {
		835027,
		94,
		true
	},
	cryptolalia_no_ticket = {
		835121,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		835267,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		835378,
		120,
		true
	},
	activityboss_sp_all_buff = {
		835498,
		100,
		true
	},
	activityboss_sp_best_score = {
		835598,
		102,
		true
	},
	activityboss_sp_display_reward = {
		835700,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		835806,
		103,
		true
	},
	activityboss_sp_active_buff = {
		835909,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		836012,
		115,
		true
	},
	activityboss_sp_score_target = {
		836127,
		107,
		true
	},
	activityboss_sp_score = {
		836234,
		97,
		true
	},
	activityboss_sp_score_update = {
		836331,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		836441,
		111,
		true
	},
	collect_page_got = {
		836552,
		92,
		true
	},
	charge_menu_month_tip = {
		836644,
		136,
		true
	},
	activity_shop_title = {
		836780,
		89,
		true
	},
	street_shop_title = {
		836869,
		87,
		true
	},
	military_shop_title = {
		836956,
		89,
		true
	},
	quota_shop_title1 = {
		837045,
		93,
		true
	},
	sham_shop_title = {
		837138,
		91,
		true
	},
	fragment_shop_title = {
		837229,
		89,
		true
	},
	guild_shop_title = {
		837318,
		86,
		true
	},
	medal_shop_title = {
		837404,
		86,
		true
	},
	meta_shop_title = {
		837490,
		83,
		true
	},
	mini_game_shop_title = {
		837573,
		90,
		true
	},
	metaskill_up = {
		837663,
		196,
		true
	},
	metaskill_overflow_tip = {
		837859,
		157,
		true
	},
	msgbox_repair_cipher = {
		838016,
		96,
		true
	},
	msgbox_repair_title = {
		838112,
		89,
		true
	},
	equip_skin_detail_count = {
		838201,
		94,
		true
	},
	faest_nothing_to_get = {
		838295,
		108,
		true
	},
	feast_click_to_close = {
		838403,
		112,
		true
	},
	feast_invitation_btn_label = {
		838515,
		102,
		true
	},
	feast_task_btn_label = {
		838617,
		96,
		true
	},
	feast_task_pt_label = {
		838713,
		93,
		true
	},
	feast_task_pt_level = {
		838806,
		88,
		true
	},
	feast_task_pt_get = {
		838894,
		90,
		true
	},
	feast_task_pt_got = {
		838984,
		90,
		true
	},
	feast_task_tag_daily = {
		839074,
		97,
		true
	},
	feast_task_tag_activity = {
		839171,
		100,
		true
	},
	feast_label_make_invitation = {
		839271,
		106,
		true
	},
	feast_no_invitation = {
		839377,
		98,
		true
	},
	feast_no_gift = {
		839475,
		98,
		true
	},
	feast_label_give_invitation = {
		839573,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		839679,
		107,
		true
	},
	feast_label_give_gift = {
		839786,
		100,
		true
	},
	feast_label_give_gift_finish = {
		839886,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		839987,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		840127,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		840248,
		139,
		true
	},
	feast_res_window_title = {
		840387,
		92,
		true
	},
	feast_res_window_go_label = {
		840479,
		95,
		true
	},
	feast_tip = {
		840574,
		422,
		true
	},
	feast_invitation_part1 = {
		840996,
		188,
		true
	},
	feast_invitation_part2 = {
		841184,
		241,
		true
	},
	feast_invitation_part3 = {
		841425,
		259,
		true
	},
	feast_invitation_part4 = {
		841684,
		189,
		true
	},
	uscastle2023_help = {
		841873,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		842805,
		134,
		true
	},
	uscastle2023_minigame_help = {
		842939,
		367,
		true
	},
	feast_drag_invitation_tip = {
		843306,
		130,
		true
	},
	feast_drag_gift_tip = {
		843436,
		120,
		true
	},
	shoot_preview = {
		843556,
		89,
		true
	},
	hit_preview = {
		843645,
		87,
		true
	},
	story_label_skip = {
		843732,
		86,
		true
	},
	story_label_auto = {
		843818,
		86,
		true
	},
	launch_ball_skill_desc = {
		843904,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		844002,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		844120,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		844310,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		844442,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		844779,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		844895,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		845070,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		845186,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		845401,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		845514,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		845663,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		845776,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		845964,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		846082,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		846283,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		846401,
		184,
		true
	},
	jp6th_spring_tip1 = {
		846585,
		162,
		true
	},
	jp6th_spring_tip2 = {
		846747,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		846847,
		734,
		true
	},
	jp6th_lihoushan_help = {
		847581,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		849533,
		116,
		true
	},
	jp6th_lihoushan_order = {
		849649,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		849759,
		113,
		true
	},
	launchball_minigame_help = {
		849872,
		357,
		true
	},
	launchball_minigame_select = {
		850229,
		111,
		true
	},
	launchball_minigame_un_select = {
		850340,
		133,
		true
	},
	launchball_minigame_shop = {
		850473,
		107,
		true
	},
	launchball_lock_Shinano = {
		850580,
		165,
		true
	},
	launchball_lock_Yura = {
		850745,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		850907,
		166,
		true
	},
	launchball_spilt_series = {
		851073,
		151,
		true
	},
	launchball_spilt_mix = {
		851224,
		233,
		true
	},
	launchball_spilt_over = {
		851457,
		191,
		true
	},
	launchball_spilt_many = {
		851648,
		168,
		true
	},
	luckybag_skin_isani = {
		851816,
		95,
		true
	},
	luckybag_skin_islive2d = {
		851911,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		852004,
		97,
		true
	},
	racing_cost = {
		852101,
		88,
		true
	},
	racing_rank_top_text = {
		852189,
		96,
		true
	},
	racing_rank_half_h = {
		852285,
		101,
		true
	},
	racing_rank_no_data = {
		852386,
		101,
		true
	},
	racing_minigame_help = {
		852487,
		357,
		true
	},
	child_msg_title_detail = {
		852844,
		92,
		true
	},
	child_msg_title_tip = {
		852936,
		89,
		true
	},
	child_msg_owned = {
		853025,
		93,
		true
	},
	child_polaroid_get_tip = {
		853118,
		122,
		true
	},
	child_close_tip = {
		853240,
		100,
		true
	},
	word_month = {
		853340,
		77,
		true
	},
	word_which_month = {
		853417,
		88,
		true
	},
	word_which_week = {
		853505,
		87,
		true
	},
	word_in_one_week = {
		853592,
		89,
		true
	},
	word_week_title = {
		853681,
		85,
		true
	},
	word_harbour = {
		853766,
		82,
		true
	},
	child_btn_target = {
		853848,
		86,
		true
	},
	child_btn_collect = {
		853934,
		87,
		true
	},
	child_btn_mind = {
		854021,
		84,
		true
	},
	child_btn_bag = {
		854105,
		83,
		true
	},
	child_btn_news = {
		854188,
		96,
		true
	},
	child_main_help = {
		854284,
		526,
		true
	},
	child_archive_name = {
		854810,
		88,
		true
	},
	child_news_import_title = {
		854898,
		99,
		true
	},
	child_news_other_title = {
		854997,
		98,
		true
	},
	child_favor_progress = {
		855095,
		98,
		true
	},
	child_favor_lock1 = {
		855193,
		98,
		true
	},
	child_favor_lock2 = {
		855291,
		92,
		true
	},
	child_target_lock_tip = {
		855383,
		127,
		true
	},
	child_target_progress = {
		855510,
		97,
		true
	},
	child_target_finish_tip = {
		855607,
		112,
		true
	},
	child_target_time_title = {
		855719,
		108,
		true
	},
	child_target_title1 = {
		855827,
		95,
		true
	},
	child_target_title2 = {
		855922,
		95,
		true
	},
	child_item_type0 = {
		856017,
		86,
		true
	},
	child_item_type1 = {
		856103,
		86,
		true
	},
	child_item_type2 = {
		856189,
		86,
		true
	},
	child_item_type3 = {
		856275,
		86,
		true
	},
	child_item_type4 = {
		856361,
		86,
		true
	},
	child_mind_empty_tip = {
		856447,
		110,
		true
	},
	child_mind_finish_title = {
		856557,
		96,
		true
	},
	child_mind_processing_title = {
		856653,
		100,
		true
	},
	child_mind_time_title = {
		856753,
		100,
		true
	},
	child_collect_lock = {
		856853,
		93,
		true
	},
	child_nature_title = {
		856946,
		91,
		true
	},
	child_btn_review = {
		857037,
		92,
		true
	},
	child_schedule_empty_tip = {
		857129,
		121,
		true
	},
	child_schedule_event_tip = {
		857250,
		128,
		true
	},
	child_schedule_sure_tip = {
		857378,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		857547,
		152,
		true
	},
	child_plan_check_tip1 = {
		857699,
		137,
		true
	},
	child_plan_check_tip2 = {
		857836,
		112,
		true
	},
	child_plan_check_tip3 = {
		857948,
		118,
		true
	},
	child_plan_check_tip4 = {
		858066,
		109,
		true
	},
	child_plan_check_tip5 = {
		858175,
		109,
		true
	},
	child_plan_event = {
		858284,
		92,
		true
	},
	child_btn_home = {
		858376,
		84,
		true
	},
	child_option_limit = {
		858460,
		88,
		true
	},
	child_shop_tip1 = {
		858548,
		111,
		true
	},
	child_shop_tip2 = {
		858659,
		115,
		true
	},
	child_filter_title = {
		858774,
		88,
		true
	},
	child_filter_type1 = {
		858862,
		94,
		true
	},
	child_filter_type2 = {
		858956,
		94,
		true
	},
	child_filter_type3 = {
		859050,
		94,
		true
	},
	child_plan_type1 = {
		859144,
		92,
		true
	},
	child_plan_type2 = {
		859236,
		92,
		true
	},
	child_plan_type3 = {
		859328,
		92,
		true
	},
	child_plan_type4 = {
		859420,
		92,
		true
	},
	child_filter_award_res = {
		859512,
		92,
		true
	},
	child_filter_award_nature = {
		859604,
		95,
		true
	},
	child_filter_award_attr1 = {
		859699,
		94,
		true
	},
	child_filter_award_attr2 = {
		859793,
		94,
		true
	},
	child_mood_desc1 = {
		859887,
		153,
		true
	},
	child_mood_desc2 = {
		860040,
		153,
		true
	},
	child_mood_desc3 = {
		860193,
		155,
		true
	},
	child_mood_desc4 = {
		860348,
		153,
		true
	},
	child_mood_desc5 = {
		860501,
		153,
		true
	},
	child_stage_desc1 = {
		860654,
		93,
		true
	},
	child_stage_desc2 = {
		860747,
		93,
		true
	},
	child_stage_desc3 = {
		860840,
		93,
		true
	},
	child_default_callname = {
		860933,
		95,
		true
	},
	flagship_display_mode_1 = {
		861028,
		111,
		true
	},
	flagship_display_mode_2 = {
		861139,
		111,
		true
	},
	flagship_display_mode_3 = {
		861250,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		861346,
		199,
		true
	},
	child_story_name = {
		861545,
		89,
		true
	},
	secretary_special_name = {
		861634,
		98,
		true
	},
	secretary_special_lock_tip = {
		861732,
		130,
		true
	},
	secretary_special_title_age = {
		861862,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		861971,
		117,
		true
	},
	child_plan_skip = {
		862088,
		97,
		true
	},
	child_attr_name1 = {
		862185,
		86,
		true
	},
	child_attr_name2 = {
		862271,
		86,
		true
	},
	child_task_system_type2 = {
		862357,
		93,
		true
	},
	child_task_system_type3 = {
		862450,
		93,
		true
	},
	child_plan_perform_title = {
		862543,
		100,
		true
	},
	child_date_text1 = {
		862643,
		92,
		true
	},
	child_date_text2 = {
		862735,
		92,
		true
	},
	child_date_text3 = {
		862827,
		92,
		true
	},
	child_date_text4 = {
		862919,
		92,
		true
	},
	child_upgrade_sure_tip = {
		863011,
		214,
		true
	},
	child_school_sure_tip = {
		863225,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		863419,
		140,
		true
	},
	child_reset_sure_tip = {
		863559,
		187,
		true
	},
	child_end_sure_tip = {
		863746,
		106,
		true
	},
	child_buff_name = {
		863852,
		85,
		true
	},
	child_unlock_tip = {
		863937,
		86,
		true
	},
	child_unlock_out = {
		864023,
		86,
		true
	},
	child_unlock_memory = {
		864109,
		89,
		true
	},
	child_unlock_polaroid = {
		864198,
		91,
		true
	},
	child_unlock_ending = {
		864289,
		89,
		true
	},
	child_unlock_intimacy = {
		864378,
		94,
		true
	},
	child_unlock_buff = {
		864472,
		87,
		true
	},
	child_unlock_attr2 = {
		864559,
		88,
		true
	},
	child_unlock_attr3 = {
		864647,
		88,
		true
	},
	child_unlock_bag = {
		864735,
		86,
		true
	},
	child_shop_empty_tip = {
		864821,
		119,
		true
	},
	child_bag_empty_tip = {
		864940,
		109,
		true
	},
	levelscene_deploy_submarine = {
		865049,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		865152,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		865262,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		865364,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		865497,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		865619,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		865751,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		865906,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		866109,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		866313,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		866514,
		203,
		true
	},
	shipyard_phase_1 = {
		866717,
		706,
		true
	},
	shipyard_phase_2 = {
		867423,
		86,
		true
	},
	shipyard_button_1 = {
		867509,
		93,
		true
	},
	shipyard_button_2 = {
		867602,
		136,
		true
	},
	shipyard_introduce = {
		867738,
		218,
		true
	},
	help_supportfleet = {
		867956,
		358,
		true
	},
	word_status_inSupportFleet = {
		868314,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		868419,
		205,
		true
	},
	courtyard_label_train = {
		868624,
		91,
		true
	},
	courtyard_label_rest = {
		868715,
		90,
		true
	},
	courtyard_label_capacity = {
		868805,
		94,
		true
	},
	courtyard_label_share = {
		868899,
		91,
		true
	},
	courtyard_label_shop = {
		868990,
		90,
		true
	},
	courtyard_label_decoration = {
		869080,
		96,
		true
	},
	courtyard_label_template = {
		869176,
		94,
		true
	},
	courtyard_label_floor = {
		869270,
		97,
		true
	},
	courtyard_label_exp_addition = {
		869367,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		869471,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		869588,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		869713,
		111,
		true
	},
	courtyard_label_shop_1 = {
		869824,
		98,
		true
	},
	courtyard_label_clear = {
		869922,
		91,
		true
	},
	courtyard_label_save = {
		870013,
		90,
		true
	},
	courtyard_label_save_theme = {
		870103,
		102,
		true
	},
	courtyard_label_using = {
		870205,
		97,
		true
	},
	courtyard_label_search_holder = {
		870302,
		105,
		true
	},
	courtyard_label_filter = {
		870407,
		92,
		true
	},
	courtyard_label_time = {
		870499,
		90,
		true
	},
	courtyard_label_week = {
		870589,
		93,
		true
	},
	courtyard_label_month = {
		870682,
		94,
		true
	},
	courtyard_label_year = {
		870776,
		93,
		true
	},
	courtyard_label_putlist_title = {
		870869,
		114,
		true
	},
	courtyard_label_custom_theme = {
		870983,
		104,
		true
	},
	courtyard_label_system_theme = {
		871087,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		871191,
		124,
		true
	},
	courtyard_label_detail = {
		871315,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		871407,
		104,
		true
	},
	courtyard_label_delete = {
		871511,
		92,
		true
	},
	courtyard_label_cancel_share = {
		871603,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		871707,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		871846,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		872038,
		135,
		true
	},
	courtyard_label_go = {
		872173,
		88,
		true
	},
	mot_class_t_level_1 = {
		872261,
		92,
		true
	},
	mot_class_t_level_2 = {
		872353,
		95,
		true
	},
	equip_share_label_1 = {
		872448,
		95,
		true
	},
	equip_share_label_2 = {
		872543,
		95,
		true
	},
	equip_share_label_3 = {
		872638,
		95,
		true
	},
	equip_share_label_4 = {
		872733,
		95,
		true
	},
	equip_share_label_5 = {
		872828,
		95,
		true
	},
	equip_share_label_6 = {
		872923,
		95,
		true
	},
	equip_share_label_7 = {
		873018,
		95,
		true
	},
	equip_share_label_8 = {
		873113,
		95,
		true
	},
	equip_share_label_9 = {
		873208,
		95,
		true
	},
	equipcode_input = {
		873303,
		97,
		true
	},
	equipcode_slot_unmatch = {
		873400,
		138,
		true
	},
	equipcode_share_nolabel = {
		873538,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		873671,
		127,
		true
	},
	equipcode_illegal = {
		873798,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		873900,
		133,
		true
	},
	equipcode_import_success = {
		874033,
		106,
		true
	},
	equipcode_share_success = {
		874139,
		111,
		true
	},
	equipcode_like_limited = {
		874250,
		125,
		true
	},
	equipcode_like_success = {
		874375,
		98,
		true
	},
	equipcode_dislike_success = {
		874473,
		101,
		true
	},
	equipcode_report_type_1 = {
		874574,
		105,
		true
	},
	equipcode_report_type_2 = {
		874679,
		105,
		true
	},
	equipcode_report_warning = {
		874784,
		146,
		true
	},
	equipcode_level_unmatched = {
		874930,
		101,
		true
	},
	equipcode_equipment_unowned = {
		875031,
		100,
		true
	},
	equipcode_diff_selected = {
		875131,
		99,
		true
	},
	equipcode_export_success = {
		875230,
		109,
		true
	},
	equipcode_unsaved_tips = {
		875339,
		135,
		true
	},
	equipcode_share_ruletips = {
		875474,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		875629,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		875765,
		137,
		true
	},
	equipcode_share_title = {
		875902,
		97,
		true
	},
	equipcode_share_titleeng = {
		875999,
		98,
		true
	},
	equipcode_share_listempty = {
		876097,
		107,
		true
	},
	equipcode_equip_occupied = {
		876204,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		876301,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		876500,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		876699,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		876898,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		877082,
		169,
		true
	},
	sail_boat_minigame_help = {
		877251,
		356,
		true
	},
	pirate_wanted_help = {
		877607,
		374,
		true
	},
	harbor_backhill_help = {
		877981,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		878919,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		879046,
		172,
		true
	},
	roll_room1 = {
		879218,
		89,
		true
	},
	roll_room2 = {
		879307,
		80,
		true
	},
	roll_room3 = {
		879387,
		83,
		true
	},
	roll_room4 = {
		879470,
		80,
		true
	},
	roll_room5 = {
		879550,
		83,
		true
	},
	roll_room6 = {
		879633,
		83,
		true
	},
	roll_room7 = {
		879716,
		80,
		true
	},
	roll_room8 = {
		879796,
		80,
		true
	},
	roll_room9 = {
		879876,
		83,
		true
	},
	roll_room10 = {
		879959,
		84,
		true
	},
	roll_room11 = {
		880043,
		81,
		true
	},
	roll_room12 = {
		880124,
		84,
		true
	},
	roll_room13 = {
		880208,
		81,
		true
	},
	roll_room14 = {
		880289,
		81,
		true
	},
	roll_room15 = {
		880370,
		81,
		true
	},
	roll_room16 = {
		880451,
		81,
		true
	},
	roll_room17 = {
		880532,
		84,
		true
	},
	roll_attr_list = {
		880616,
		631,
		true
	},
	roll_notimes = {
		881247,
		115,
		true
	},
	roll_tip2 = {
		881362,
		124,
		true
	},
	roll_reward_word1 = {
		881486,
		87,
		true
	},
	roll_reward_word2 = {
		881573,
		90,
		true
	},
	roll_reward_word3 = {
		881663,
		90,
		true
	},
	roll_reward_word4 = {
		881753,
		90,
		true
	},
	roll_reward_word5 = {
		881843,
		90,
		true
	},
	roll_reward_word6 = {
		881933,
		90,
		true
	},
	roll_reward_word7 = {
		882023,
		90,
		true
	},
	roll_reward_word8 = {
		882113,
		87,
		true
	},
	roll_reward_tip = {
		882200,
		93,
		true
	},
	roll_unlock = {
		882293,
		156,
		true
	},
	roll_noname = {
		882449,
		93,
		true
	},
	roll_card_info = {
		882542,
		90,
		true
	},
	roll_card_attr = {
		882632,
		84,
		true
	},
	roll_card_skill = {
		882716,
		85,
		true
	},
	roll_times_left = {
		882801,
		94,
		true
	},
	roll_room_unexplored = {
		882895,
		87,
		true
	},
	roll_reward_got = {
		882982,
		88,
		true
	},
	roll_gametip = {
		883070,
		1176,
		true
	},
	roll_ending_tip1 = {
		884246,
		139,
		true
	},
	roll_ending_tip2 = {
		884385,
		142,
		true
	},
	commandercat_label_raw_name = {
		884527,
		103,
		true
	},
	commandercat_label_custom_name = {
		884630,
		106,
		true
	},
	commandercat_label_display_name = {
		884736,
		107,
		true
	},
	commander_selected_max = {
		884843,
		112,
		true
	},
	word_talent = {
		884955,
		81,
		true
	},
	word_click_to_close = {
		885036,
		101,
		true
	},
	commander_subtile_ablity = {
		885137,
		100,
		true
	},
	commander_subtile_talent = {
		885237,
		100,
		true
	},
	commander_confirm_tip = {
		885337,
		128,
		true
	},
	commander_level_up_tip = {
		885465,
		128,
		true
	},
	commander_skill_effect = {
		885593,
		98,
		true
	},
	commander_choice_talent_1 = {
		885691,
		125,
		true
	},
	commander_choice_talent_2 = {
		885816,
		104,
		true
	},
	commander_choice_talent_3 = {
		885920,
		132,
		true
	},
	commander_get_box_tip_1 = {
		886052,
		98,
		true
	},
	commander_get_box_tip = {
		886150,
		139,
		true
	},
	commander_total_gold = {
		886289,
		99,
		true
	},
	commander_use_box_tip = {
		886388,
		97,
		true
	},
	commander_use_box_queue = {
		886485,
		99,
		true
	},
	commander_command_ability = {
		886584,
		101,
		true
	},
	commander_logistics_ability = {
		886685,
		103,
		true
	},
	commander_tactical_ability = {
		886788,
		102,
		true
	},
	commander_choice_talent_4 = {
		886890,
		133,
		true
	},
	commander_rename_tip = {
		887023,
		138,
		true
	},
	commander_home_level_label = {
		887161,
		102,
		true
	},
	commander_get_commander_coptyright = {
		887263,
		125,
		true
	},
	commander_choice_talent_reset = {
		887388,
		198,
		true
	},
	commander_lock_setting_title = {
		887586,
		159,
		true
	},
	skin_exchange_confirm = {
		887745,
		160,
		true
	},
	skin_purchase_confirm = {
		887905,
		232,
		true
	},
	blackfriday_pack_lock = {
		888137,
		111,
		true
	},
	skin_exchange_title = {
		888248,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		888346,
		214,
		true
	},
	skin_discount_desc = {
		888560,
		124,
		true
	},
	skin_exchange_timelimit = {
		888684,
		171,
		true
	},
	blackfriday_pack_purchased = {
		888855,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		888954,
		190,
		true
	},
	skin_discount_timelimit = {
		889144,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		889299,
		104,
		true
	},
	shan_luan_task_level_tip = {
		889403,
		104,
		true
	},
	shan_luan_task_help = {
		889507,
		551,
		true
	},
	shan_luan_task_buff_default = {
		890058,
		100,
		true
	},
	senran_pt_consume_tip = {
		890158,
		204,
		true
	},
	senran_pt_not_enough = {
		890362,
		122,
		true
	},
	senran_pt_help = {
		890484,
		472,
		true
	},
	senran_pt_rank = {
		890956,
		95,
		true
	},
	senran_pt_words_feiniao = {
		891051,
		365,
		true
	},
	senran_pt_words_banjiu = {
		891416,
		429,
		true
	},
	senran_pt_words_yan = {
		891845,
		439,
		true
	},
	senran_pt_words_xuequan = {
		892284,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		892702,
		425,
		true
	},
	senran_pt_words_zi = {
		893127,
		389,
		true
	},
	senran_pt_words_xishao = {
		893516,
		385,
		true
	},
	senrankagura_backhill_help = {
		893901,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		894908,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		895009,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		895106,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		895208,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		895300,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		895397,
		97,
		true
	},
	vote_lable_not_start = {
		895494,
		93,
		true
	},
	vote_lable_voting = {
		895587,
		90,
		true
	},
	vote_lable_title = {
		895677,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		895836,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		895934,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		896039,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		896138,
		106,
		true
	},
	vote_lable_window_title = {
		896244,
		99,
		true
	},
	vote_lable_rearch = {
		896343,
		90,
		true
	},
	vote_lable_daily_task_title = {
		896433,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		896536,
		124,
		true
	},
	vote_lable_task_title = {
		896660,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		896757,
		123,
		true
	},
	vote_lable_ship_votes = {
		896880,
		90,
		true
	},
	vote_help_2023 = {
		896970,
		4701,
		true
	},
	vote_tip_level_limit = {
		901671,
		160,
		true
	},
	vote_label_rank = {
		901831,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		901916,
		127,
		true
	},
	vote_tip_area_closed = {
		902043,
		117,
		true
	},
	commander_skill_ui_info = {
		902160,
		93,
		true
	},
	commander_skill_ui_confirm = {
		902253,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		902349,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		902460,
		98,
		true
	},
	newyear2024_backhill_help = {
		902558,
		455,
		true
	},
	last_times_sign = {
		903013,
		102,
		true
	},
	skin_page_sign = {
		903115,
		90,
		true
	},
	skin_page_desc = {
		903205,
		181,
		true
	},
	live2d_reset_desc = {
		903386,
		102,
		true
	},
	skin_exchange_usetip = {
		903488,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		903632,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		903862,
		114,
		true
	},
	skin_purchase_over_price = {
		903976,
		277,
		true
	},
	help_chunjie2024 = {
		904253,
		1178,
		true
	},
	child_random_polaroid_drop = {
		905431,
		96,
		true
	},
	child_random_ops_drop = {
		905527,
		97,
		true
	},
	child_refresh_sure_tip = {
		905624,
		119,
		true
	},
	child_target_set_sure_tip = {
		905743,
		231,
		true
	},
	child_polaroid_lock_tip = {
		905974,
		117,
		true
	},
	child_task_finish_all = {
		906091,
		118,
		true
	},
	child_unlock_new_secretary = {
		906209,
		172,
		true
	},
	child_no_resource = {
		906381,
		96,
		true
	},
	child_target_set_empty = {
		906477,
		104,
		true
	},
	child_target_set_skip = {
		906581,
		136,
		true
	},
	child_news_import_empty = {
		906717,
		111,
		true
	},
	child_news_other_empty = {
		906828,
		110,
		true
	},
	word_week_day1 = {
		906938,
		87,
		true
	},
	word_week_day2 = {
		907025,
		87,
		true
	},
	word_week_day3 = {
		907112,
		87,
		true
	},
	word_week_day4 = {
		907199,
		87,
		true
	},
	word_week_day5 = {
		907286,
		87,
		true
	},
	word_week_day6 = {
		907373,
		87,
		true
	},
	word_week_day7 = {
		907460,
		87,
		true
	},
	child_shop_price_title = {
		907547,
		95,
		true
	},
	child_callname_tip = {
		907642,
		94,
		true
	},
	child_plan_no_cost = {
		907736,
		95,
		true
	},
	word_emoji_unlock = {
		907831,
		96,
		true
	},
	word_get_emoji = {
		907927,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		908013,
		141,
		true
	},
	skin_shop_buy_confirm = {
		908154,
		157,
		true
	},
	activity_victory = {
		908311,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		908424,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		908527,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		908630,
		103,
		true
	},
	other_world_temple_char = {
		908733,
		102,
		true
	},
	other_world_temple_award = {
		908835,
		100,
		true
	},
	other_world_temple_got = {
		908935,
		95,
		true
	},
	other_world_temple_progress = {
		909030,
		119,
		true
	},
	other_world_temple_char_title = {
		909149,
		108,
		true
	},
	other_world_temple_award_last = {
		909257,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		909361,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		909478,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		909595,
		117,
		true
	},
	other_world_temple_lottery_all = {
		909712,
		115,
		true
	},
	other_world_temple_award_desc = {
		909827,
		190,
		true
	},
	temple_consume_not_enough = {
		910017,
		101,
		true
	},
	other_world_temple_pay = {
		910118,
		97,
		true
	},
	other_world_task_type_daily = {
		910215,
		103,
		true
	},
	other_world_task_type_main = {
		910318,
		102,
		true
	},
	other_world_task_type_repeat = {
		910420,
		104,
		true
	},
	other_world_task_title = {
		910524,
		101,
		true
	},
	other_world_task_get_all = {
		910625,
		100,
		true
	},
	other_world_task_go = {
		910725,
		89,
		true
	},
	other_world_task_got = {
		910814,
		93,
		true
	},
	other_world_task_get = {
		910907,
		90,
		true
	},
	other_world_task_tag_main = {
		910997,
		95,
		true
	},
	other_world_task_tag_daily = {
		911092,
		96,
		true
	},
	other_world_task_tag_all = {
		911188,
		94,
		true
	},
	terminal_personal_title = {
		911282,
		99,
		true
	},
	terminal_adventure_title = {
		911381,
		100,
		true
	},
	terminal_guardian_title = {
		911481,
		96,
		true
	},
	personal_info_title = {
		911577,
		95,
		true
	},
	personal_property_title = {
		911672,
		93,
		true
	},
	personal_ability_title = {
		911765,
		92,
		true
	},
	adventure_award_title = {
		911857,
		103,
		true
	},
	adventure_progress_title = {
		911960,
		109,
		true
	},
	adventure_lv_title = {
		912069,
		97,
		true
	},
	adventure_record_title = {
		912166,
		98,
		true
	},
	adventure_record_grade_title = {
		912264,
		110,
		true
	},
	adventure_award_end_tip = {
		912374,
		121,
		true
	},
	guardian_select_title = {
		912495,
		100,
		true
	},
	guardian_sure_btn = {
		912595,
		87,
		true
	},
	guardian_cancel_btn = {
		912682,
		89,
		true
	},
	guardian_active_tip = {
		912771,
		92,
		true
	},
	personal_random = {
		912863,
		91,
		true
	},
	adventure_get_all = {
		912954,
		93,
		true
	},
	Announcements_Event_Notice = {
		913047,
		102,
		true
	},
	Announcements_System_Notice = {
		913149,
		103,
		true
	},
	Announcements_News = {
		913252,
		94,
		true
	},
	Announcements_Donotshow = {
		913346,
		105,
		true
	},
	adventure_unlock_tip = {
		913451,
		156,
		true
	},
	personal_random_tip = {
		913607,
		134,
		true
	},
	guardian_sure_limit_tip = {
		913741,
		120,
		true
	},
	other_world_temple_tip = {
		913861,
		533,
		true
	},
	otherworld_map_help = {
		914394,
		530,
		true
	},
	otherworld_backhill_help = {
		914924,
		535,
		true
	},
	otherworld_terminal_help = {
		915459,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		915994,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		916304,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		916642,
		344,
		true
	},
	voting_page_reward = {
		916986,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		917074,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		917243,
		188,
		true
	},
	idol3rd_houshan = {
		917431,
		1027,
		true
	},
	idol3rd_collection = {
		918458,
		673,
		true
	},
	idol3rd_practice = {
		919131,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		920058,
		107,
		true
	},
	dorm3d_furniture_count = {
		920165,
		97,
		true
	},
	dorm3d_furniture_used = {
		920262,
		119,
		true
	},
	dorm3d_furniture_lack = {
		920381,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		920477,
		98,
		true
	},
	dorm3d_waiting = {
		920575,
		90,
		true
	},
	dorm3d_daily_favor = {
		920665,
		103,
		true
	},
	dorm3d_favor_level = {
		920768,
		106,
		true
	},
	dorm3d_time_choose = {
		920874,
		94,
		true
	},
	dorm3d_now_time = {
		920968,
		91,
		true
	},
	dorm3d_is_auto_time = {
		921059,
		116,
		true
	},
	dorm3d_clothing_choose = {
		921175,
		98,
		true
	},
	dorm3d_now_clothing = {
		921273,
		89,
		true
	},
	dorm3d_talk = {
		921362,
		81,
		true
	},
	dorm3d_touch = {
		921443,
		82,
		true
	},
	dorm3d_gift = {
		921525,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		921606,
		94,
		true
	},
	dorm3d_unlock_tips = {
		921700,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		921805,
		109,
		true
	},
	main_silent_tip_1 = {
		921914,
		99,
		true
	},
	main_silent_tip_2 = {
		922013,
		99,
		true
	},
	main_silent_tip_3 = {
		922112,
		102,
		true
	},
	main_silent_tip_4 = {
		922214,
		102,
		true
	},
	commission_label_go = {
		922316,
		90,
		true
	},
	commission_label_finish = {
		922406,
		94,
		true
	},
	commission_label_go_mellow = {
		922500,
		96,
		true
	},
	commission_label_finish_mellow = {
		922596,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		922696,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		922829,
		132,
		true
	},
	specialshipyard_tip = {
		922961,
		143,
		true
	},
	specialshipyard_name = {
		923104,
		99,
		true
	},
	liner_sign_cnt_tip = {
		923203,
		103,
		true
	},
	liner_sign_unlock_tip = {
		923306,
		104,
		true
	},
	liner_target_type1 = {
		923410,
		94,
		true
	},
	liner_target_type2 = {
		923504,
		94,
		true
	},
	liner_target_type3 = {
		923598,
		100,
		true
	},
	liner_target_type4 = {
		923698,
		109,
		true
	},
	liner_target_type5 = {
		923807,
		103,
		true
	},
	liner_log_schedule_title = {
		923910,
		103,
		true
	},
	liner_log_room_title = {
		924013,
		102,
		true
	},
	liner_log_event_title = {
		924115,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		924218,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		924331,
		113,
		true
	},
	liner_room_award_tip = {
		924444,
		108,
		true
	},
	liner_event_award_tip1 = {
		924552,
		142,
		true
	},
	liner_log_event_group_title1 = {
		924694,
		103,
		true
	},
	liner_log_event_group_title2 = {
		924797,
		103,
		true
	},
	liner_log_event_group_title3 = {
		924900,
		103,
		true
	},
	liner_log_event_group_title4 = {
		925003,
		103,
		true
	},
	liner_event_award_tip2 = {
		925106,
		107,
		true
	},
	liner_event_reasoning_title = {
		925213,
		109,
		true
	},
	["7th_main_tip"] = {
		925322,
		669,
		true
	},
	pipe_minigame_help = {
		925991,
		294,
		true
	},
	pipe_minigame_rank = {
		926285,
		115,
		true
	},
	liner_event_award_tip3 = {
		926400,
		141,
		true
	},
	liner_room_get_tip = {
		926541,
		102,
		true
	},
	liner_event_get_tip = {
		926643,
		97,
		true
	},
	liner_event_lock = {
		926740,
		132,
		true
	},
	liner_event_title1 = {
		926872,
		91,
		true
	},
	liner_event_title2 = {
		926963,
		91,
		true
	},
	liner_event_title3 = {
		927054,
		91,
		true
	},
	liner_help = {
		927145,
		282,
		true
	},
	liner_activity_lock = {
		927427,
		141,
		true
	},
	liner_name_modify = {
		927568,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		927673,
		116,
		true
	},
	UrExchange_Pt_charges = {
		927789,
		102,
		true
	},
	UrExchange_Pt_help = {
		927891,
		328,
		true
	},
	xiaodadi_npc = {
		928219,
		986,
		true
	},
	words_lock_ship_label = {
		929205,
		112,
		true
	},
	one_click_retire_subtitle = {
		929317,
		107,
		true
	},
	unique_ship_retire_protect = {
		929424,
		114,
		true
	},
	unique_ship_tip1 = {
		929538,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		929675,
		105,
		true
	},
	unique_ship_tip2 = {
		929780,
		165,
		true
	},
	lock_new_ship = {
		929945,
		104,
		true
	},
	main_scene_settings = {
		930049,
		101,
		true
	},
	settings_enable_standby_mode = {
		930150,
		110,
		true
	},
	settings_time_system = {
		930260,
		105,
		true
	},
	settings_flagship_interaction = {
		930365,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		930479,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		930605,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		930771,
		118,
		true
	},
	["202406_main_help"] = {
		930889,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		931489,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		931591,
		105,
		true
	},
	help_monopoly_car2024 = {
		931696,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		933007,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		933190,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		933289,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		933408,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		933573,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		933746,
		124,
		true
	},
	sitelasibao_expup_name = {
		933870,
		98,
		true
	},
	sitelasibao_expup_desc = {
		933968,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		934230,
		117,
		true
	},
	town_lock_level = {
		934347,
		96,
		true
	},
	town_place_next_title = {
		934443,
		103,
		true
	},
	town_unlcok_new = {
		934546,
		97,
		true
	},
	town_unlcok_level = {
		934643,
		99,
		true
	},
	["0815_main_help"] = {
		934742,
		747,
		true
	},
	town_help = {
		935489,
		559,
		true
	},
	activity_0815_town_memory = {
		936048,
		159,
		true
	},
	town_gold_tip = {
		936207,
		192,
		true
	},
	award_max_warning_minigame = {
		936399,
		186,
		true
	},
	dorm3d_photo_len = {
		936585,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		936671,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		936772,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		936874,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		936976,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		937069,
		98,
		true
	},
	dorm3d_photo_saturation = {
		937167,
		96,
		true
	},
	dorm3d_photo_contrast = {
		937263,
		91,
		true
	},
	dorm3d_photo_Others = {
		937354,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		937443,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		937545,
		99,
		true
	},
	dorm3d_photo_lighting = {
		937644,
		91,
		true
	},
	dorm3d_photo_filter = {
		937735,
		89,
		true
	},
	dorm3d_photo_alpha = {
		937824,
		91,
		true
	},
	dorm3d_photo_strength = {
		937915,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		938006,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		938101,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		938196,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		938291,
		118,
		true
	},
	dorm3d_shop_gift = {
		938409,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		938562,
		167,
		true
	},
	word_unlock = {
		938729,
		84,
		true
	},
	word_lock = {
		938813,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		938895,
		108,
		true
	},
	dorm3d_collect_nothing = {
		939003,
		111,
		true
	},
	dorm3d_collect_locked = {
		939114,
		105,
		true
	},
	dorm3d_collect_not_found = {
		939219,
		102,
		true
	},
	dorm3d_sirius_table = {
		939321,
		89,
		true
	},
	dorm3d_sirius_chair = {
		939410,
		89,
		true
	},
	dorm3d_sirius_bed = {
		939499,
		87,
		true
	},
	dorm3d_sirius_bath = {
		939586,
		91,
		true
	},
	dorm3d_collection_beach = {
		939677,
		93,
		true
	},
	dorm3d_reload_unlock = {
		939770,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		939867,
		94,
		true
	},
	dorm3d_reload_favor = {
		939961,
		98,
		true
	},
	dorm3d_reload_gift = {
		940059,
		100,
		true
	},
	dorm3d_collect_unlock = {
		940159,
		98,
		true
	},
	dorm3d_pledge_favor = {
		940257,
		128,
		true
	},
	dorm3d_own_favor = {
		940385,
		119,
		true
	},
	dorm3d_role_choose = {
		940504,
		94,
		true
	},
	dorm3d_beach_buy = {
		940598,
		155,
		true
	},
	dorm3d_beach_role = {
		940753,
		137,
		true
	},
	dorm3d_beach_download = {
		940890,
		108,
		true
	},
	dorm3d_role_check_in = {
		940998,
		134,
		true
	},
	dorm3d_data_choose = {
		941132,
		94,
		true
	},
	dorm3d_role_manage = {
		941226,
		94,
		true
	},
	dorm3d_role_manage_role = {
		941320,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		941413,
		106,
		true
	},
	dorm3d_data_go = {
		941519,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		941653,
		148,
		true
	},
	dorm3d_role_assets_download = {
		941801,
		188,
		true
	},
	volleyball_end_tip = {
		941989,
		111,
		true
	},
	volleyball_end_award = {
		942100,
		109,
		true
	},
	sure_exit_volleyball = {
		942209,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		942323,
		102,
		true
	},
	apartment_level_unenough = {
		942425,
		102,
		true
	},
	help_dorm3d_info = {
		942527,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		943064,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		943176,
		114,
		true
	},
	dorm3d_select_tip = {
		943290,
		99,
		true
	},
	dorm3d_volleyball_title = {
		943389,
		93,
		true
	},
	dorm3d_minigame_again = {
		943482,
		97,
		true
	},
	dorm3d_minigame_close = {
		943579,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		943670,
		111,
		true
	},
	dorm3d_item_num = {
		943781,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		943872,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		943984,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		944098,
		111,
		true
	},
	dorm3d_removable = {
		944209,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		944335,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		944488,
		148,
		true
	},
	commander_exp_limit = {
		944636,
		138,
		true
	},
	dreamland_label_day = {
		944774,
		89,
		true
	},
	dreamland_label_dusk = {
		944863,
		90,
		true
	},
	dreamland_label_night = {
		944953,
		91,
		true
	},
	dreamland_label_area = {
		945044,
		90,
		true
	},
	dreamland_label_explore = {
		945134,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		945227,
		124,
		true
	},
	dreamland_area_lock_tip = {
		945351,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		945486,
		113,
		true
	},
	dreamland_spring_tip = {
		945599,
		119,
		true
	},
	dream_land_tip = {
		945718,
		978,
		true
	},
	touch_cake_minigame_help = {
		946696,
		359,
		true
	},
	dreamland_main_desc = {
		947055,
		215,
		true
	},
	dreamland_main_tip = {
		947270,
		1196,
		true
	},
	no_share_skin_gametip = {
		948466,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		948599,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		948714,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		948830,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		948941,
		110,
		true
	},
	ui_pack_tip1 = {
		949051,
		140,
		true
	},
	ui_pack_tip2 = {
		949191,
		85,
		true
	},
	ui_pack_tip3 = {
		949276,
		85,
		true
	},
	battle_ui_unlock = {
		949361,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		949453,
		107,
		true
	},
	compensate_ui_expiration_day = {
		949560,
		106,
		true
	},
	compensate_ui_title1 = {
		949666,
		90,
		true
	},
	compensate_ui_title2 = {
		949756,
		94,
		true
	},
	compensate_ui_nothing1 = {
		949850,
		110,
		true
	},
	compensate_ui_nothing2 = {
		949960,
		114,
		true
	},
	attire_combatui_preview = {
		950074,
		99,
		true
	},
	attire_combatui_confirm = {
		950173,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		950266,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		950368,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		950478,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		950591,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		950702,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		950812,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		950918,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		951066,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		951170,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		951274,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		951381,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		951479,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		951583,
		98,
		true
	},
	dorm3d_system_switch = {
		951681,
		105,
		true
	},
	dorm3d_beach_switch = {
		951786,
		104,
		true
	},
	dorm3d_AR_switch = {
		951890,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		951987,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		952163,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		952349,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		952539,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		952706,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		952883,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		953064,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		953161,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		953260,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		953365,
		151,
		true
	},
	cruise_phase_title = {
		953516,
		88,
		true
	},
	cruise_title_2410 = {
		953604,
		104,
		true
	},
	cruise_title_2412 = {
		953708,
		104,
		true
	},
	cruise_title_2502 = {
		953812,
		107,
		true
	},
	cruise_title_2504 = {
		953919,
		107,
		true
	},
	cruise_title_2506 = {
		954026,
		107,
		true
	},
	cruise_title_2406 = {
		954133,
		104,
		true
	},
	battlepass_main_time_title = {
		954237,
		111,
		true
	},
	cruise_shop_no_open = {
		954348,
		105,
		true
	},
	cruise_btn_pay = {
		954453,
		102,
		true
	},
	cruise_btn_all = {
		954555,
		90,
		true
	},
	task_go = {
		954645,
		77,
		true
	},
	task_got = {
		954722,
		81,
		true
	},
	cruise_shop_title_skin = {
		954803,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		954895,
		98,
		true
	},
	cruise_shop_lock_tip = {
		954993,
		113,
		true
	},
	cruise_tip_skin = {
		955106,
		97,
		true
	},
	cruise_tip_base = {
		955203,
		99,
		true
	},
	cruise_tip_upgrade = {
		955302,
		102,
		true
	},
	cruise_shop_limit_tip = {
		955404,
		115,
		true
	},
	cruise_limit_count = {
		955519,
		115,
		true
	},
	cruise_title_2408 = {
		955634,
		104,
		true
	},
	cruise_shop_title = {
		955738,
		93,
		true
	},
	dorm3d_favor_level_story = {
		955831,
		103,
		true
	},
	dorm3d_already_gifted = {
		955934,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		956028,
		102,
		true
	},
	dorm3d_skin_locked = {
		956130,
		97,
		true
	},
	dorm3d_photo_no_role = {
		956227,
		99,
		true
	},
	dorm3d_furniture_locked = {
		956326,
		105,
		true
	},
	dorm3d_accompany_locked = {
		956431,
		96,
		true
	},
	dorm3d_role_locked = {
		956527,
		106,
		true
	},
	dorm3d_volleyball_button = {
		956633,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		956733,
		93,
		true
	},
	dorm3d_collection_title_en = {
		956826,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		956925,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		957098,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		957207,
		113,
		true
	},
	dorm3d_recall_locked = {
		957320,
		111,
		true
	},
	dorm3d_gift_maximum = {
		957431,
		107,
		true
	},
	dorm3d_need_construct_item = {
		957538,
		105,
		true
	},
	AR_plane_check = {
		957643,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		957742,
		117,
		true
	},
	AR_plane_distance_near = {
		957859,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		957975,
		122,
		true
	},
	AR_plane_summon_success = {
		958097,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		958202,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		958314,
		112,
		true
	},
	dorm3d_download_complete = {
		958426,
		106,
		true
	},
	dorm3d_resource_downloading = {
		958532,
		112,
		true
	},
	dorm3d_resource_delete = {
		958644,
		104,
		true
	},
	dorm3d_favor_maximize = {
		958748,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		958872,
		115,
		true
	},
	child2_cur_round = {
		958987,
		91,
		true
	},
	child2_assess_round = {
		959078,
		104,
		true
	},
	child2_assess_target = {
		959182,
		101,
		true
	},
	child2_ending_stage = {
		959283,
		95,
		true
	},
	child2_reset_stage = {
		959378,
		94,
		true
	},
	child2_main_help = {
		959472,
		588,
		true
	},
	child2_personality_title = {
		960060,
		94,
		true
	},
	child2_attr_title = {
		960154,
		87,
		true
	},
	child2_talent_title = {
		960241,
		89,
		true
	},
	child2_status_title = {
		960330,
		89,
		true
	},
	child2_talent_unlock_tip = {
		960419,
		105,
		true
	},
	child2_status_time1 = {
		960524,
		91,
		true
	},
	child2_status_time2 = {
		960615,
		89,
		true
	},
	child2_assess_tip = {
		960704,
		127,
		true
	},
	child2_assess_tip_target = {
		960831,
		128,
		true
	},
	child2_site_exit = {
		960959,
		86,
		true
	},
	child2_shop_limit_cnt = {
		961045,
		91,
		true
	},
	child2_unlock_site_cnt = {
		961136,
		121,
		true
	},
	child2_unlock_site_round = {
		961257,
		126,
		true
	},
	child2_unlock_site_attr = {
		961383,
		114,
		true
	},
	child2_site_drop_add = {
		961497,
		113,
		true
	},
	child2_site_drop_reduce = {
		961610,
		116,
		true
	},
	child2_site_drop_item = {
		961726,
		105,
		true
	},
	child2_personal_tag1 = {
		961831,
		90,
		true
	},
	child2_personal_tag2 = {
		961921,
		90,
		true
	},
	child2_personal_change = {
		962011,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		962109,
		130,
		true
	},
	child2_plan_title_front = {
		962239,
		90,
		true
	},
	child2_plan_title_back = {
		962329,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		962421,
		107,
		true
	},
	child2_plan_type1 = {
		962528,
		93,
		true
	},
	child2_plan_type2 = {
		962621,
		93,
		true
	},
	child2_endings_toggle_on = {
		962714,
		106,
		true
	},
	child2_endings_toggle_off = {
		962820,
		107,
		true
	},
	child2_game_cnt = {
		962927,
		90,
		true
	},
	child2_enter = {
		963017,
		94,
		true
	},
	child2_select_help = {
		963111,
		529,
		true
	},
	child2_map_continue_tip = {
		963640,
		142,
		true
	},
	child2_not_start = {
		963782,
		92,
		true
	},
	child2_schedule_sure_tip = {
		963874,
		149,
		true
	},
	child2_reset_sure_tip = {
		964023,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		964166,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		964319,
		174,
		true
	},
	child2_assess_start_tip = {
		964493,
		99,
		true
	},
	child2_site_again = {
		964592,
		93,
		true
	},
	child2_shop_benefit_sure = {
		964685,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		964869,
		165,
		true
	},
	world_file_tip = {
		965034,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		965157,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		965253,
		96,
		true
	},
	levelscene_mapselect_sp = {
		965349,
		89,
		true
	},
	levelscene_mapselect_ex = {
		965438,
		89,
		true
	},
	levelscene_mapselect_normal = {
		965527,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		965624,
		99,
		true
	},
	levelscene_mapselect_material = {
		965723,
		99,
		true
	},
	levelscene_title_story = {
		965822,
		94,
		true
	},
	juuschat_filter_title = {
		965916,
		91,
		true
	},
	juuschat_filter_tip1 = {
		966007,
		90,
		true
	},
	juuschat_filter_tip2 = {
		966097,
		93,
		true
	},
	juuschat_filter_tip3 = {
		966190,
		93,
		true
	},
	juuschat_filter_tip4 = {
		966283,
		96,
		true
	},
	juuschat_filter_tip5 = {
		966379,
		96,
		true
	},
	juuschat_label1 = {
		966475,
		88,
		true
	},
	juuschat_label2 = {
		966563,
		88,
		true
	},
	juuschat_chattip1 = {
		966651,
		95,
		true
	},
	juuschat_chattip2 = {
		966746,
		89,
		true
	},
	juuschat_chattip3 = {
		966835,
		95,
		true
	},
	juuschat_reddot_title = {
		966930,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		967027,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		967122,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		967217,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		967312,
		112,
		true
	},
	juuschat_redpacket_detail = {
		967424,
		101,
		true
	},
	juuschat_filter_empty = {
		967525,
		103,
		true
	},
	dorm3d_appellation_title = {
		967628,
		112,
		true
	},
	dorm3d_appellation_cd = {
		967740,
		120,
		true
	},
	dorm3d_appellation_interval = {
		967860,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		967993,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		968110,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		968218,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		968326,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		968431,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		968541,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		968660,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		968758,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		968856,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		968954,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		969052,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		969150,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		969248,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		969346,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		969472,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		969599,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		969702,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		969805,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		969908,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		970011,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		970114,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		970217,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		970320,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		970423,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		970529,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		970633,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		970737,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		970841,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		970944,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		971047,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		971150,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		971253,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		971362,
		311,
		true
	},
	activity_1024_memory = {
		971673,
		154,
		true
	},
	activity_1024_memory_get = {
		971827,
		100,
		true
	},
	juuschat_background_tip1 = {
		971927,
		97,
		true
	},
	juuschat_background_tip2 = {
		972024,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		972133,
		157,
		true
	},
	blackfriday_main_tip = {
		972290,
		405,
		true
	},
	blackfriday_shop_tip = {
		972695,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		972795,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		972892,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		972989,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		973086,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		973191,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		973296,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		973401,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		973500,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		973657,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		973780,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		973901,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		974134,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		974312,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		974484,
		178,
		true
	},
	tolovegame_join_reward = {
		974662,
		98,
		true
	},
	tolovegame_score = {
		974760,
		86,
		true
	},
	tolovegame_rank_tip = {
		974846,
		116,
		true
	},
	tolovegame_lock_1 = {
		974962,
		103,
		true
	},
	tolovegame_lock_2 = {
		975065,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		975163,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		975263,
		100,
		true
	},
	tolovegame_proceed = {
		975363,
		88,
		true
	},
	tolovegame_collect = {
		975451,
		88,
		true
	},
	tolovegame_collected = {
		975539,
		93,
		true
	},
	tolovegame_tutorial = {
		975632,
		611,
		true
	},
	tolovegame_awards = {
		976243,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		976336,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		976443,
		106,
		true
	},
	tolovegame_puzzle_title = {
		976549,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		976654,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		976756,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		976862,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		976970,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		977077,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		977188,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		977285,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		977404,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		977520,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		977640,
		105,
		true
	},
	tolove_main_help = {
		977745,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		979026,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		979125,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		979235,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		979336,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		979435,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		979546,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		979646,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		979744,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		979880,
		132,
		true
	},
	maintenance_message_text = {
		980012,
		187,
		true
	},
	maintenance_message_stop_text = {
		980199,
		117,
		true
	},
	task_get = {
		980316,
		79,
		true
	},
	notify_clock_tip = {
		980395,
		122,
		true
	},
	notify_clock_button = {
		980517,
		101,
		true
	},
	TW_build_chase_tip = {
		980618,
		232,
		true
	},
	TW_build_chase_phase = {
		980850,
		89,
		true
	},
	TW_build_chase_time = {
		980939,
		125,
		true
	},
	ship_task_lottery_title = {
		981064,
		223,
		true
	},
	blackfriday_gift = {
		981287,
		92,
		true
	},
	blackfriday_shop = {
		981379,
		92,
		true
	},
	blackfriday_task = {
		981471,
		92,
		true
	},
	blackfriday_coinshop = {
		981563,
		96,
		true
	},
	blackfriday_dailypack = {
		981659,
		97,
		true
	},
	blackfriday_gemshop = {
		981756,
		95,
		true
	},
	blackfriday_ptshop = {
		981851,
		90,
		true
	},
	blackfriday_specialpack = {
		981941,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		982040,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		982198,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		982334,
		120,
		true
	},
	skin_discount_item_return_tip = {
		982454,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		982584,
		110,
		true
	},
	recycle_btn_label = {
		982694,
		96,
		true
	},
	go_skinshop_btn_label = {
		982790,
		97,
		true
	},
	skin_shop_nonuse_label = {
		982887,
		101,
		true
	},
	skin_shop_use_label = {
		982988,
		95,
		true
	},
	skin_shop_discount_item_link = {
		983083,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		983234,
		101,
		true
	},
	skin_discount_item_notice = {
		983335,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		983849,
		206,
		true
	},
	help_starLightAlbum = {
		984055,
		755,
		true
	},
	word_gain_date = {
		984810,
		93,
		true
	},
	word_limited_activity = {
		984903,
		97,
		true
	},
	word_show_expire_content = {
		985000,
		118,
		true
	},
	word_got_pt = {
		985118,
		84,
		true
	},
	word_activity_not_open = {
		985202,
		101,
		true
	},
	activity_shop_template_normaltext = {
		985303,
		121,
		true
	},
	activity_shop_template_extratext = {
		985424,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		985544,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		985648,
		109,
		true
	},
	dorm3d_delete_finish = {
		985757,
		96,
		true
	},
	dorm3d_guide_tip = {
		985853,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		985966,
		102,
		true
	},
	dorm3d_noshiro_table = {
		986068,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		986158,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		986248,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		986336,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		986452,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		986559,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		986651,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		986741,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		986831,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		986921,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		987009,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		987179,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		987283,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		987392,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		987489,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		987593,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		987693,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		987794,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		987899,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		987998,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		988091,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		988203,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		988313,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		988407,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		988514,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		988623,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		988721,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		988816,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		988935,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		989054,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		989203,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		989315,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		989439,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		989544,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		989653,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		989762,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		989865,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		989976,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		990098,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		990217,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		990319,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		990461,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		990573,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		990682,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		990792,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		990897,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		990993,
		108,
		true
	},
	dorm3d_skin_confirm = {
		991101,
		95,
		true
	},
	dorm3d_skin_already = {
		991196,
		92,
		true
	},
	dorm3d_skin_equip = {
		991288,
		106,
		true
	},
	dorm3d_skin_unlock = {
		991394,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		991506,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		991602,
		95,
		true
	},
	please_input_1_99 = {
		991697,
		94,
		true
	},
	child2_empty_plan = {
		991791,
		93,
		true
	},
	child2_replay_tip = {
		991884,
		172,
		true
	},
	child2_replay_clear = {
		992056,
		89,
		true
	},
	child2_replay_continue = {
		992145,
		92,
		true
	},
	firework_2025_level = {
		992237,
		88,
		true
	},
	firework_2025_pt = {
		992325,
		92,
		true
	},
	firework_2025_get = {
		992417,
		90,
		true
	},
	firework_2025_got = {
		992507,
		90,
		true
	},
	firework_2025_tip1 = {
		992597,
		115,
		true
	},
	firework_2025_tip2 = {
		992712,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		992819,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		992923,
		94,
		true
	},
	firework_2025_tip = {
		993017,
		784,
		true
	},
	secretary_special_character_unlock = {
		993801,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		993974,
		201,
		true
	},
	child2_mood_desc1 = {
		994175,
		155,
		true
	},
	child2_mood_desc2 = {
		994330,
		155,
		true
	},
	child2_mood_desc3 = {
		994485,
		134,
		true
	},
	child2_mood_desc4 = {
		994619,
		155,
		true
	},
	child2_mood_desc5 = {
		994774,
		155,
		true
	},
	child2_schedule_target = {
		994929,
		104,
		true
	},
	child2_shop_point_sure = {
		995033,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		995174,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		995419,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		995645,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		995867,
		228,
		true
	},
	rps_game_take_card = {
		996095,
		94,
		true
	},
	clue_title_1 = {
		996189,
		88,
		true
	},
	clue_title_2 = {
		996277,
		88,
		true
	},
	clue_title_3 = {
		996365,
		88,
		true
	},
	clue_title_4 = {
		996453,
		88,
		true
	},
	clue_task_goto = {
		996541,
		90,
		true
	},
	clue_lock_tip1 = {
		996631,
		102,
		true
	},
	clue_lock_tip2 = {
		996733,
		86,
		true
	},
	clue_get = {
		996819,
		78,
		true
	},
	clue_got = {
		996897,
		81,
		true
	},
	clue_unselect_tip = {
		996978,
		117,
		true
	},
	clue_close_tip = {
		997095,
		99,
		true
	},
	clue_pt_tip = {
		997194,
		82,
		true
	},
	clue_buff_research = {
		997276,
		94,
		true
	},
	clue_buff_pt_boost = {
		997370,
		114,
		true
	},
	clue_buff_stage_loot = {
		997484,
		96,
		true
	},
	clue_task_tip = {
		997580,
		106,
		true
	},
	clue_buff_reach_max = {
		997686,
		119,
		true
	},
	clue_buff_unselect = {
		997805,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		997913,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		998028,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		998143,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		998258,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		998373,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		998488,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		998603,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		998718,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		998833,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		998948,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		999064,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		999180,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		999296,
		109,
		true
	},
	clue_buff_ticket_tips = {
		999405,
		137,
		true
	},
	clue_buff_empty_ticket = {
		999542,
		132,
		true
	},
	SuperBulin2_tip1 = {
		999674,
		112,
		true
	},
	SuperBulin2_tip2 = {
		999786,
		112,
		true
	},
	SuperBulin2_tip3 = {
		999898,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1000022,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1000131,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1000255,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1000367,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1000479,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1000591,
		115,
		true
	},
	SuperBulin2_help = {
		1000706,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1001119,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		1001246,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1002242,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1002353,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1002461,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1002570,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1002680,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1002787,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1002899,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1003014,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1003129,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1003238,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1003350,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1003462,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1003571,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1003683,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1003795,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1003907,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1004019,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1004138,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1004266,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1004394,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1004522,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1004647,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1004763,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1004882,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1005001,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1005120,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1005236,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1005342,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1005457,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1005572,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1005687,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1005802,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1005913,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1006029,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1006125,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1006228,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1006327,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1006473,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1006608,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1006730,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1006851,
		118,
		true
	},
	handbook_name = {
		1006969,
		92,
		true
	},
	handbook_process = {
		1007061,
		89,
		true
	},
	handbook_claim = {
		1007150,
		84,
		true
	},
	handbook_finished = {
		1007234,
		90,
		true
	},
	handbook_unfinished = {
		1007324,
		112,
		true
	},
	handbook_gametip = {
		1007436,
		1343,
		true
	},
	handbook_research_confirm = {
		1008779,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1008880,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1009044,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1009156,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1009264,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1009380,
		114,
		true
	},
	handbook_ur_double_check = {
		1009494,
		223,
		true
	},
	NewMusic_1 = {
		1009717,
		84,
		true
	},
	NewMusic_2 = {
		1009801,
		83,
		true
	},
	NewMusic_help = {
		1009884,
		286,
		true
	},
	NewMusic_3 = {
		1010170,
		101,
		true
	},
	NewMusic_4 = {
		1010271,
		101,
		true
	},
	NewMusic_5 = {
		1010372,
		89,
		true
	},
	NewMusic_6 = {
		1010461,
		86,
		true
	},
	NewMusic_7 = {
		1010547,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1010639,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1010741,
		100,
		true
	},
	holiday_tip_bath = {
		1010841,
		95,
		true
	},
	holiday_tip_collection = {
		1010936,
		104,
		true
	},
	holiday_tip_task = {
		1011040,
		92,
		true
	},
	holiday_tip_shop = {
		1011132,
		95,
		true
	},
	holiday_tip_trans = {
		1011227,
		93,
		true
	},
	holiday_tip_task_now = {
		1011320,
		96,
		true
	},
	holiday_tip_finish = {
		1011416,
		220,
		true
	},
	holiday_tip_trans_get = {
		1011636,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1011760,
		126,
		true
	},
	holiday_tip_trans_not = {
		1011886,
		124,
		true
	},
	holiday_tip_task_finish = {
		1012010,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1012133,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1012230,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1012523,
		293,
		true
	},
	holiday_tip_gametip = {
		1012816,
		1007,
		true
	},
	holiday_tip_spring = {
		1013823,
		303,
		true
	},
	activity_holiday_function_lock = {
		1014126,
		124,
		true
	},
	storyline_chapter0 = {
		1014250,
		88,
		true
	},
	storyline_chapter1 = {
		1014338,
		91,
		true
	},
	storyline_chapter2 = {
		1014429,
		91,
		true
	},
	storyline_chapter3 = {
		1014520,
		91,
		true
	},
	storyline_chapter4 = {
		1014611,
		91,
		true
	},
	storyline_memorysearch1 = {
		1014702,
		102,
		true
	},
	storyline_memorysearch2 = {
		1014804,
		96,
		true
	},
	use_amount_prefix = {
		1014900,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1014996,
		178,
		true
	},
	resolve_equip_tip = {
		1015174,
		145,
		true
	},
	resolve_equip_title = {
		1015319,
		105,
		true
	},
	tec_catchup_0 = {
		1015424,
		83,
		true
	},
	tec_catchup_confirm = {
		1015507,
		222,
		true
	},
	watermelon_minigame_help = {
		1015729,
		306,
		true
	},
	breakout_tip = {
		1016035,
		110,
		true
	},
	collection_book_lock_place = {
		1016145,
		108,
		true
	},
	collection_book_tag_1 = {
		1016253,
		98,
		true
	},
	collection_book_tag_2 = {
		1016351,
		98,
		true
	},
	collection_book_tag_3 = {
		1016449,
		98,
		true
	},
	challenge_minigame_unlock = {
		1016547,
		107,
		true
	},
	storyline_camp = {
		1016654,
		90,
		true
	},
	storyline_goto = {
		1016744,
		90,
		true
	},
	holiday_villa_locked = {
		1016834,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1016984,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1017087,
		103,
		true
	},
	tech_shadow_limit_text = {
		1017190,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1017290,
		148,
		true
	},
	shadow_scene_name = {
		1017438,
		93,
		true
	},
	shadow_unlock_tip = {
		1017531,
		123,
		true
	},
	shadow_skin_change_success = {
		1017654,
		117,
		true
	},
	add_skin_secretary_ship = {
		1017771,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1017885,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1018011,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1018142,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1018274,
		138,
		true
	},
	choose_secretary_change_title = {
		1018412,
		102,
		true
	},
	ship_random_secretary_tag = {
		1018514,
		104,
		true
	},
	projection_help = {
		1018618,
		280,
		true
	},
	littleaijier_npc = {
		1018898,
		975,
		true
	},
	brs_main_tip = {
		1019873,
		115,
		true
	},
	brs_expedition_tip = {
		1019988,
		137,
		true
	},
	brs_dmact_tip = {
		1020125,
		95,
		true
	},
	brs_reward_tip_1 = {
		1020220,
		92,
		true
	},
	brs_reward_tip_2 = {
		1020312,
		86,
		true
	},
	zengke_series_help = {
		1020398,
		1328,
		true
	},
	zengke_series_pt = {
		1021726,
		88,
		true
	},
	zengke_series_pt_small = {
		1021814,
		96,
		true
	},
	zengke_series_rank = {
		1021910,
		91,
		true
	},
	zengke_series_rank_small = {
		1022001,
		95,
		true
	},
	zengke_series_task = {
		1022096,
		94,
		true
	},
	zengke_series_task_small = {
		1022190,
		92,
		true
	},
	zengke_series_confirm = {
		1022282,
		97,
		true
	},
	zengke_story_reward_count = {
		1022379,
		141,
		true
	},
	zengke_series_easy = {
		1022520,
		88,
		true
	},
	zengke_series_normal = {
		1022608,
		90,
		true
	},
	zengke_series_hard = {
		1022698,
		88,
		true
	},
	zengke_series_sp = {
		1022786,
		83,
		true
	},
	zengke_series_ex = {
		1022869,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1022952,
		94,
		true
	},
	battleui_display1 = {
		1023046,
		93,
		true
	},
	battleui_display2 = {
		1023139,
		93,
		true
	},
	battleui_display3 = {
		1023232,
		90,
		true
	},
	zengke_series_serverinfo = {
		1023322,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1023420,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1023520,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1023623,
		103,
		true
	},
	open_today = {
		1023726,
		89,
		true
	},
	daily_level_go = {
		1023815,
		84,
		true
	},
	yumia_main_tip_1 = {
		1023899,
		92,
		true
	},
	yumia_main_tip_2 = {
		1023991,
		92,
		true
	},
	yumia_main_tip_3 = {
		1024083,
		92,
		true
	},
	yumia_main_tip_4 = {
		1024175,
		114,
		true
	},
	yumia_main_tip_5 = {
		1024289,
		92,
		true
	},
	yumia_main_tip_6 = {
		1024381,
		92,
		true
	},
	yumia_main_tip_7 = {
		1024473,
		92,
		true
	},
	yumia_main_tip_8 = {
		1024565,
		88,
		true
	},
	yumia_main_tip_9 = {
		1024653,
		92,
		true
	},
	yumia_base_name_1 = {
		1024745,
		96,
		true
	},
	yumia_base_name_2 = {
		1024841,
		96,
		true
	},
	yumia_base_name_3 = {
		1024937,
		93,
		true
	},
	yumia_stronghold_1 = {
		1025030,
		94,
		true
	},
	yumia_stronghold_2 = {
		1025124,
		121,
		true
	},
	yumia_stronghold_3 = {
		1025245,
		91,
		true
	},
	yumia_stronghold_4 = {
		1025336,
		91,
		true
	},
	yumia_stronghold_5 = {
		1025427,
		97,
		true
	},
	yumia_stronghold_6 = {
		1025524,
		91,
		true
	},
	yumia_stronghold_7 = {
		1025615,
		94,
		true
	},
	yumia_stronghold_8 = {
		1025709,
		94,
		true
	},
	yumia_stronghold_9 = {
		1025803,
		94,
		true
	},
	yumia_stronghold_10 = {
		1025897,
		95,
		true
	},
	yumia_award_1 = {
		1025992,
		83,
		true
	},
	yumia_award_2 = {
		1026075,
		83,
		true
	},
	yumia_award_3 = {
		1026158,
		89,
		true
	},
	yumia_award_4 = {
		1026247,
		89,
		true
	},
	yumia_pt_1 = {
		1026336,
		167,
		true
	},
	yumia_pt_2 = {
		1026503,
		86,
		true
	},
	yumia_pt_3 = {
		1026589,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1026675,
		199,
		true
	},
	yumia_buff_name_1 = {
		1026874,
		102,
		true
	},
	yumia_buff_name_2 = {
		1026976,
		98,
		true
	},
	yumia_buff_name_3 = {
		1027074,
		98,
		true
	},
	yumia_buff_name_4 = {
		1027172,
		98,
		true
	},
	yumia_buff_name_5 = {
		1027270,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1027372,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1027544,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1027716,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1027888,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1028060,
		172,
		true
	},
	yumia_buff_1 = {
		1028232,
		88,
		true
	},
	yumia_buff_2 = {
		1028320,
		82,
		true
	},
	yumia_buff_3 = {
		1028402,
		85,
		true
	},
	yumia_buff_4 = {
		1028487,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1028611,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1028742,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1028830,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1028918,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1029012,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1029130,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1029224,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1029342,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1029445,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1029545,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1029646,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1029756,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1029866,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1029970,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1030059,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1030159,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1030248,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1030364,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1030459,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1030566,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1030678,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1030794,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1031431,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1031526,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1031615,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1031716,
		108,
		true
	},
	yumia_pt_tip = {
		1031824,
		85,
		true
	},
	yumia_pt_4 = {
		1031909,
		83,
		true
	},
	masaina_main_title = {
		1031992,
		94,
		true
	},
	masaina_main_title_en = {
		1032086,
		105,
		true
	},
	masaina_main_sheet1 = {
		1032191,
		95,
		true
	},
	masaina_main_sheet2 = {
		1032286,
		98,
		true
	},
	masaina_main_sheet3 = {
		1032384,
		101,
		true
	},
	masaina_main_sheet4 = {
		1032485,
		98,
		true
	},
	masaina_main_skin_tag = {
		1032583,
		99,
		true
	},
	masaina_main_other_tag = {
		1032682,
		98,
		true
	},
	shop_title = {
		1032780,
		80,
		true
	},
	shop_recommend = {
		1032860,
		84,
		true
	},
	shop_recommend_en = {
		1032944,
		90,
		true
	},
	shop_skin = {
		1033034,
		85,
		true
	},
	shop_skin_en = {
		1033119,
		86,
		true
	},
	shop_supply_prop = {
		1033205,
		93,
		true
	},
	shop_supply_prop_en = {
		1033298,
		88,
		true
	},
	shop_skin_new = {
		1033386,
		89,
		true
	},
	shop_skin_permanent = {
		1033475,
		95,
		true
	},
	shop_month = {
		1033570,
		86,
		true
	},
	shop_supply = {
		1033656,
		87,
		true
	},
	shop_activity = {
		1033743,
		90,
		true
	},
	shop_package_sort_0 = {
		1033833,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1033922,
		94,
		true
	},
	shop_package_sort_1 = {
		1034016,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1034123,
		101,
		true
	},
	shop_package_sort_2 = {
		1034224,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1034319,
		95,
		true
	},
	shop_package_sort_3 = {
		1034414,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1034509,
		98,
		true
	},
	shop_goods_left_day = {
		1034607,
		94,
		true
	},
	shop_goods_left_hour = {
		1034701,
		98,
		true
	},
	shop_goods_left_minute = {
		1034799,
		97,
		true
	},
	shop_refresh_time = {
		1034896,
		92,
		true
	},
	shop_side_lable_en = {
		1034988,
		95,
		true
	},
	street_shop_titleen = {
		1035083,
		93,
		true
	},
	military_shop_titleen = {
		1035176,
		97,
		true
	},
	guild_shop_titleen = {
		1035273,
		91,
		true
	},
	meta_shop_titleen = {
		1035364,
		89,
		true
	},
	mini_game_shop_titleen = {
		1035453,
		94,
		true
	},
	shop_item_unlock = {
		1035547,
		92,
		true
	},
	shop_item_unobtained = {
		1035639,
		93,
		true
	},
	beat_game_rule = {
		1035732,
		84,
		true
	},
	beat_game_rank = {
		1035816,
		87,
		true
	},
	beat_game_go = {
		1035903,
		88,
		true
	},
	beat_game_start = {
		1035991,
		91,
		true
	},
	beat_game_high_score = {
		1036082,
		96,
		true
	},
	beat_game_current_score = {
		1036178,
		99,
		true
	},
	beat_game_exit_desc = {
		1036277,
		113,
		true
	},
	musicbeat_minigame_help = {
		1036390,
		845,
		true
	},
	masaina_pt_claimed = {
		1037235,
		91,
		true
	},
	activity_shop_titleen = {
		1037326,
		90,
		true
	},
	shop_diamond_title_en = {
		1037416,
		92,
		true
	},
	shop_gift_title_en = {
		1037508,
		86,
		true
	},
	shop_item_title_en = {
		1037594,
		86,
		true
	},
	shop_pack_empty = {
		1037680,
		97,
		true
	},
	shop_new_unfound = {
		1037777,
		110,
		true
	},
	shop_new_shop = {
		1037887,
		83,
		true
	},
	shop_new_during_day = {
		1037970,
		94,
		true
	},
	shop_new_during_hour = {
		1038064,
		98,
		true
	},
	shop_new_during_minite = {
		1038162,
		100,
		true
	},
	shop_new_sort = {
		1038262,
		83,
		true
	},
	shop_new_search = {
		1038345,
		91,
		true
	},
	shop_new_purchased = {
		1038436,
		91,
		true
	},
	shop_new_purchase = {
		1038527,
		87,
		true
	},
	shop_new_claim = {
		1038614,
		90,
		true
	},
	shop_new_furniture = {
		1038704,
		94,
		true
	},
	shop_new_discount = {
		1038798,
		93,
		true
	},
	shop_new_try = {
		1038891,
		82,
		true
	},
	shop_new_gift = {
		1038973,
		83,
		true
	},
	shop_new_gem_transform = {
		1039056,
		144,
		true
	},
	shop_new_review = {
		1039200,
		85,
		true
	},
	shop_new_all = {
		1039285,
		82,
		true
	},
	shop_new_owned = {
		1039367,
		87,
		true
	},
	shop_new_havent_own = {
		1039454,
		92,
		true
	},
	shop_new_unused = {
		1039546,
		88,
		true
	},
	shop_new_type = {
		1039634,
		83,
		true
	},
	shop_new_static = {
		1039717,
		85,
		true
	},
	shop_new_dynamic = {
		1039802,
		86,
		true
	},
	shop_new_static_bg = {
		1039888,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1039982,
		95,
		true
	},
	shop_new_bgm = {
		1040077,
		82,
		true
	},
	shop_new_index = {
		1040159,
		84,
		true
	},
	shop_new_ship_owned = {
		1040243,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1040341,
		105,
		true
	},
	shop_new_nation = {
		1040446,
		85,
		true
	},
	shop_new_rarity = {
		1040531,
		88,
		true
	},
	shop_new_category = {
		1040619,
		87,
		true
	},
	shop_new_skin_theme = {
		1040706,
		95,
		true
	},
	shop_new_confirm = {
		1040801,
		86,
		true
	},
	shop_new_during_time = {
		1040887,
		96,
		true
	},
	shop_new_daily = {
		1040983,
		84,
		true
	},
	shop_new_recommend = {
		1041067,
		88,
		true
	},
	shop_new_skin_shop = {
		1041155,
		94,
		true
	},
	shop_new_purchase_gem = {
		1041249,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1041346,
		101,
		true
	},
	shop_new_packs = {
		1041447,
		90,
		true
	},
	shop_new_props = {
		1041537,
		90,
		true
	},
	shop_new_ptshop = {
		1041627,
		91,
		true
	},
	shop_new_skin_new = {
		1041718,
		93,
		true
	},
	shop_new_skin_permanent = {
		1041811,
		99,
		true
	},
	shop_new_in_use = {
		1041910,
		88,
		true
	},
	shop_new_unable_to_use = {
		1041998,
		98,
		true
	},
	shop_new_owned_skin = {
		1042096,
		95,
		true
	},
	shop_new_wear = {
		1042191,
		83,
		true
	},
	shop_new_get_now = {
		1042274,
		94,
		true
	},
	shop_new_remaining_time = {
		1042368,
		110,
		true
	},
	shop_new_remove = {
		1042478,
		90,
		true
	},
	shop_new_retro = {
		1042568,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1042652,
		104,
		true
	},
	shop_countdown = {
		1042756,
		105,
		true
	},
	quota_shop_title1en = {
		1042861,
		92,
		true
	},
	sham_shop_titleen = {
		1042953,
		92,
		true
	},
	medal_shop_titleen = {
		1043045,
		91,
		true
	},
	fragment_shop_titleen = {
		1043136,
		97,
		true
	},
	shop_fragment_resolve = {
		1043233,
		97,
		true
	},
	beat_game_my_record = {
		1043330,
		95,
		true
	},
	shop_filter_all = {
		1043425,
		85,
		true
	},
	shop_filter_trial = {
		1043510,
		87,
		true
	},
	shop_filter_retro = {
		1043597,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1043684,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1043897,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1044090,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1044204,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1044321,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1044438,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1044555,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1044675,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1044785,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1044888,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1044991,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1045094,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1045197,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1045291,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1045392,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1045496,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1045595,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1045694,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1045795,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1045896,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1046000,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1046099,
		95,
		true
	},
	ninja_buff_name1 = {
		1046194,
		92,
		true
	},
	ninja_buff_name2 = {
		1046286,
		92,
		true
	},
	ninja_buff_name3 = {
		1046378,
		92,
		true
	},
	ninja_buff_name4 = {
		1046470,
		92,
		true
	},
	ninja_buff_name5 = {
		1046562,
		92,
		true
	},
	ninja_buff_name6 = {
		1046654,
		92,
		true
	},
	ninja_buff_name7 = {
		1046746,
		92,
		true
	},
	ninja_buff_name8 = {
		1046838,
		92,
		true
	},
	ninja_buff_name9 = {
		1046930,
		92,
		true
	},
	ninja_buff_name10 = {
		1047022,
		93,
		true
	},
	ninja_buff_effect1 = {
		1047115,
		105,
		true
	},
	ninja_buff_effect2 = {
		1047220,
		104,
		true
	},
	ninja_buff_effect3 = {
		1047324,
		99,
		true
	},
	ninja_buff_effect4 = {
		1047423,
		105,
		true
	},
	ninja_buff_effect5 = {
		1047528,
		125,
		true
	},
	ninja_buff_effect6 = {
		1047653,
		117,
		true
	},
	ninja_buff_effect7 = {
		1047770,
		110,
		true
	},
	ninja_buff_effect8 = {
		1047880,
		105,
		true
	},
	ninja_buff_effect9 = {
		1047985,
		105,
		true
	},
	ninja_buff_effect10 = {
		1048090,
		133,
		true
	},
	activity_ninjia_main_title = {
		1048223,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1048325,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1048426,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1048541,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1048650,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1048753,
		103,
		true
	},
	activity_return_reward_pt = {
		1048856,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1048960,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1049070,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1049174,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1049271,
		295,
		true
	},
	eighth_tip_spring = {
		1049566,
		298,
		true
	},
	eighth_spring_cost = {
		1049864,
		169,
		true
	},
	eighth_spring_not_enough = {
		1050033,
		107,
		true
	},
	ninja_game_helper = {
		1050140,
		1515,
		true
	},
	ninja_game_citylevel = {
		1051655,
		102,
		true
	},
	ninja_game_wave = {
		1051757,
		97,
		true
	},
	ninja_game_current_section = {
		1051854,
		108,
		true
	},
	ninja_game_buildcost = {
		1051962,
		99,
		true
	},
	ninja_game_allycost = {
		1052061,
		98,
		true
	},
	ninja_game_citydmg = {
		1052159,
		97,
		true
	},
	ninja_game_allydmg = {
		1052256,
		97,
		true
	},
	ninja_game_dps = {
		1052353,
		93,
		true
	},
	ninja_game_time = {
		1052446,
		94,
		true
	},
	ninja_game_income = {
		1052540,
		96,
		true
	},
	ninja_game_buffeffect = {
		1052636,
		97,
		true
	},
	ninja_game_buffcost = {
		1052733,
		98,
		true
	},
	ninja_game_levelblock = {
		1052831,
		112,
		true
	},
	ninja_game_storydialog = {
		1052943,
		130,
		true
	},
	ninja_game_update_failed = {
		1053073,
		152,
		true
	},
	ninja_game_ptcount = {
		1053225,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1053322,
		110,
		true
	},
	ninja_game_booktip = {
		1053432,
		165,
		true
	},
	world_inventory_tip = {
		1053597,
		114,
		true
	}
}
